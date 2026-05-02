<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>SHARE SCRIPT OP - DARK THEME</title>
    <style>
        * {
            margin: 0;
            padding: 0;
            box-sizing: border-box;
        }

        body {
            background: linear-gradient(135deg, #0a0a1a 0%, #0a0a2a 50%, #050510 100%);
            font-family: 'Courier New', 'Monaco', monospace;
            min-height: 100vh;
            padding: 30px 20px;
        }

        .container {
            max-width: 1000px;
            margin: 0 auto;
        }

        /* HEADER */
        .header {
            text-align: center;
            padding: 50px 20px;
            background: linear-gradient(135deg, #0a0a2a, #050520);
            border-radius: 20px;
            margin-bottom: 40px;
            border: 1px solid #1a3a6a;
            box-shadow: 0 0 30px rgba(26, 58, 106, 0.3);
        }

        .header h1 {
            font-size: 2.5rem;
            color: #3a6ea5;
            text-shadow: 0 0 15px rgba(58, 110, 165, 0.5);
            letter-spacing: 2px;
        }

        .header .tagline {
            color: #6a8aae;
            margin-top: 15px;
            font-size: 0.9rem;
            letter-spacing: 1px;
        }

        .header .warning {
            color: #ff4444;
            font-size: 0.8rem;
            margin-top: 15px;
            background: rgba(0,0,0,0.5);
            display: inline-block;
            padding: 5px 15px;
            border-radius: 20px;
        }

        /* SCRIPT CARDS */
        .script-card {
            background: linear-gradient(135deg, #0f0f25, #0a0a1a);
            border-radius: 15px;
            padding: 25px;
            margin-bottom: 25px;
            border: 1px solid #1a3a6a;
            transition: all 0.3s;
        }

        .script-card:hover {
            transform: translateY(-3px);
            box-shadow: 0 5px 25px rgba(26, 58, 106, 0.4);
            border-color: #2a5a8a;
        }

        .script-title {
            font-size: 1.6rem;
            color: #4a7ab5;
            margin-bottom: 8px;
            display: flex;
            align-items: center;
            gap: 10px;
            flex-wrap: wrap;
        }

        .script-credit {
            color: #6a8aae;
            font-size: 0.8rem;
            margin-bottom: 20px;
            padding-bottom: 10px;
            border-bottom: 1px dashed #1a3a6a;
        }

        .code-container {
            background: #0a0a15;
            border-radius: 10px;
            padding: 15px;
            margin: 15px 0;
            border: 1px solid #1a2a4a;
        }

        .code-label {
            color: #5a7aa5;
            font-size: 0.75rem;
            margin-bottom: 8px;
            display: flex;
            justify-content: space-between;
            align-items: center;
            flex-wrap: wrap;
            gap: 10px;
        }

        .code-box {
            background: #050510;
            padding: 12px;
            border-radius: 8px;
            overflow-x: auto;
        }

        .code-box code {
            color: #6aee6a;
            font-family: 'Courier New', monospace;
            font-size: 0.85rem;
            word-break: break-all;
        }

        .btn-copy {
            background: #1a3a6a;
            color: white;
            border: none;
            padding: 6px 18px;
            border-radius: 6px;
            cursor: pointer;
            font-family: monospace;
            font-weight: bold;
            transition: all 0.2s;
        }

        .btn-copy:hover {
            background: #2a5a8a;
            transform: scale(1.02);
        }

        .btn-copy.copied {
            background: #2a8a4a;
        }

        /* FOOTER */
        .footer {
            text-align: center;
            padding: 30px;
            margin-top: 40px;
            color: #4a6a8a;
            font-size: 0.8rem;
            border-top: 1px solid #1a3a6a;
        }

        .footer a {
            color: #5a8aba;
            text-decoration: none;
        }

        .footer a:hover {
            text-decoration: underline;
        }

        @media (max-width: 600px) {
            .header h1 { font-size: 1.5rem; }
            .script-title { font-size: 1.2rem; }
            .code-box code { font-size: 0.65rem; }
            .code-label { flex-direction: column; align-items: flex-start; }
        }
    </style>
</head>
<body>

<div class="container">
    
    <!-- HEADER -->
    <div class="header">
        <h1>🔷 SHARE SCRIPT OP 🔷</h1>
        <div class="tagline">━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━</div>
        <div class="warning">⚠️ use this script for good things, don't troll or show off ⚠️</div>
    </div>

    <!-- SCRIPT 1: CONTROLROOM_V20 -->
    <div class="script-card">
        <div class="script-title">
            <span>🎮</span> CONTROLROOM_V20
        </div>
        <div class="script-credit">
            by : DYTON_txt | control system
        </div>
        
        <div class="code-container">
            <div class="code-label">
                <span>📜 LOADSTRING</span>
                <button class="btn-copy" data-code='loadstring(game:HttpGet("https://pastefy.app/Rxomyr0B/raw"))()'>📋 COPY</button>
            </div>
            <div class="code-box">
                <code>loadstring(game:HttpGet("https://pastefy.app/Rxomyr0B/raw"))()</code>
            </div>
        </div>
    </div>

    <!-- SCRIPT 2: MONIAC BEAST MODE -->
    <div class="script-card">
        <div class="script-title">
            <span>🦇</span> MONIAC BEAST MODE
        </div>
        <div class="script-credit">
            by : lxmax | credits: xuandi / xiandi / loixmax
        </div>
        
        <div class="code-container">
            <div class="code-label">
                <span>📜 LOADSTRING</span>
                <button class="btn-copy" data-code='loadstring(game:HttpGet("https://pastefy.app/duh04M92/raw"))()'>📋 COPY</button>
            </div>
            <div class="code-box">
                <code>loadstring(game:HttpGet("https://pastefy.app/duh04M92/raw"))()</code>
            </div>
        </div>
    </div>

    <!-- SCRIPT 3: FLASHBACK ADAPTATION -->
    <div class="script-card">
        <div class="script-title">
            <span>⏮️</span> FLASHBACK ADAPTATION
        </div>
        <div class="script-credit">
            by : XOXO AI | anti void + adaptation
        </div>
        
        <div class="code-container">
            <div class="code-label">
                <span>📜 LOADSTRING</span>
                <button class="btn-copy" data-code='loadstring(game:HttpGet("https://pastefy.app/SkaKD1yM/raw"))()'>📋 COPY</button>
            </div>
            <div class="code-box">
                <code>loadstring(game:HttpGet("https://pastefy.app/SkaKD1yM/raw"))()</code>
            </div>
        </div>
    </div>

    <!-- FOOTER -->
    <div class="footer">
        <p>© 2025 SHARE SCRIPT OP | All scripts are for educational purposes</p>
        <p><a href="#">Back to Top ↑</a></p>
    </div>

</div>

<script>
    // TOMBOL COPY (WORK 100%)
    document.querySelectorAll('.btn-copy').forEach(button => {
        button.addEventListener('click', function() {
            const textToCopy = this.getAttribute('data-code');
            
            navigator.clipboard.writeText(textToCopy).then(() => {
                const originalText = this.innerText;
                this.innerText = '✅ COPIED!';
                this.classList.add('copied');
                setTimeout(() => {
                    this.innerText = originalText;
                    this.classList.remove('copied');
                }, 2000);
            }).catch(() => {
                // Fallback
                const textarea = document.createElement('textarea');
                textarea.value = textToCopy;
                document.body.appendChild(textarea);
                textarea.select();
                document.execCommand('copy');
                document.body.removeChild(textarea);
                
                const originalText = this.innerText;
                this.innerText = '✅ COPIED!';
                this.classList.add('copied');
                setTimeout(() => {
                    this.innerText = originalText;
                    this.classList.remove('copied');
                }, 2000);
            });
        });
    });
</script>

</body>
</html>
