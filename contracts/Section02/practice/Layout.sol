// SPDX-License-Identifier: MIT

/**
 * @dev pragma定義
 * 特定のコンパイラ機能またはチェックを有効にするために使用する
 */
pragma solidity ^0.8.17;

import "../../../node_modules/hardhat/console.sol";
// import "hardhat/console.sol"; // この書き方でも読み込めているがエディタがエラー吐く。remixではbase path設定してるから問題ないっぽい。

/**
 * @dev contract定義
 * 1ファイルに複数定義することも可能
 */
contract Layout {
    /// @dev デバッグプリントするためだけのファンクション
    function logging() external view {
        /*
            msg.senderはグローバル変数で、Callまたは
            Transaction発行元のアカウントアドレス
        */
        console.log(msg.sender);
    }
}

contract A {}
