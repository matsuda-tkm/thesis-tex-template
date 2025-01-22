TEX_NAME := main

compile:
	platex ${TEX_NAME}.tex && pbibtex ${TEX_NAME} && platex ${TEX_NAME}.tex && platex ${TEX_NAME}.tex && platex ${TEX_NAME}.tex && dvipdfmx ${TEX_NAME}
