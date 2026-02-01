Download() {
git clone https://github.com/Pax0102/ToolKit
cd ToolKit
chmod +x ToolKit.sh
./ToolKit.sh
}
Initialize() {
    cd ToolKit
    ./ToolKit.sh
}

if [[ ! -f "ToolKit" ]]; then
Initialize
else
Download
fi
