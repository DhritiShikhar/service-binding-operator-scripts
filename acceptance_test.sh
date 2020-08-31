export TEST_ACCEPTANCE_START_SBO=local
export TEST_ACCEPTANCE_SBO_STARTED=pid
make clean
make test-acceptance-setup
export TEST_NAMESPACE=test-namespace-b0166d9b
behave -v --no-capture --no-capture-stderr --tags="@testthis" test/acceptance/features/
