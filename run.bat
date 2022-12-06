pkill -f "bitcoind"
echo "Killing bitcoind..."

cd /home/rabbi/WS/bitcoin_02/bitcoin
make -j 4
pwd
echo "Build completed..."

> ~/.bitcoin/debug.log
echo "Clearing debug.log ..."
/home/rabbi/WS/bitcoin_02/bitcoin/src/bitcoind -daemon -debug=1 -debugexclude=leveldb
echo "Running bitcoind..."
