# =================================================================
# Stage 1: The Builder
# This stage installs TeX Live and compiles all LaTeX source files.
# =================================================================
FROM debian:stable-slim AS builder

RUN apt-get update && \
    apt-get install -y --no-install-recommends texlive-latex-extra && \
    rm -rf /var/lib/apt/lists/*

WORKDIR /app

COPY src/ .

RUN for file in *.tex; do \
      echo "Compiling ${file}..."; \
      pdflatex "${file}" && pdflatex "${file}"; \
    done


# =================================================================
# Stage 2: The Final Artifact
# This stage creates a minimal image containing only the generated PDFs.
# =================================================================
FROM scratch

WORKDIR /

COPY --from=builder /app/*.pdf .
