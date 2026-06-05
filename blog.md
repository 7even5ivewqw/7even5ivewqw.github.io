---
layout: blog
title: 柒伍的博客
---

<div id="home" class="home-section">
    <h1 class="home-title">柒伍</h1>
    <p class="home-subtitle">以文为舟，以代码为帆</p>
    <div class="home-verse">
        <p>"静坐常思己过，闲谈莫论人非"</p>
        <p style="margin-top: 10px;">—— 古训</p>
    </div>
</div>

<div id="about" class="about-section">
    <h2 class="about-title">关于我</h2>
    <div class="about-card">
        <div class="avatar-wrapper">
            <span class="avatar-text">柒伍</span>
        </div>
        <div class="about-info">
            <div class="info-item">
                <span class="info-label">昵称：</span>
                <span class="info-value">柒伍</span>
            </div>
            <div class="info-item">
                <span class="info-label">姓名：</span>
                <span class="info-value">文祺武</span>
            </div>
            <div class="info-item">
                <span class="info-label">院校：</span>
                <span class="info-value">云南大学</span>
            </div>
            <div class="info-item">
                <span class="info-label">专业：</span>
                <span class="info-value">智能科学与技术</span>
            </div>
            <div class="info-item">
                <span class="info-label">GitHub：</span>
                <span class="info-value"><a href="https://github.com/7even5ivewqw" target="_blank">github.com/7even5ivewqw</a></span>
            </div>
            <div class="info-item">
                <span class="info-label">QQ邮箱：</span>
                <span class="info-value">1415640720@qq.com</span>
            </div>
            <div class="info-item">
                <span class="info-label">Gmail：</span>
                <span class="info-value">wenqiwu7575@gmail.com</span>
            </div>
        </div>
    </div>
    <p class="welcome-text">
        欢迎各位同学前来交流！无论是技术探讨、学术交流，还是生活感悟，我都十分期待与你的对话。这里是我记录学习心得、分享技术见解的小天地，愿我们能在文字的海洋中相遇，共同成长。
    </p>
</div>

<div id="posts" class="posts-section">
    <h2 class="posts-title">博文精选</h2>
    <div class="posts-grid">
        <div class="post-card">
            <div class="post-date">2024年6月</div>
            <h3 class="post-title">智能科学之路上的点滴思考</h3>
            <p class="post-excerpt">回顾在云南大学学习智能科学与技术的这段时光，从初识AI到深入学习机器学习，每一步都充满挑战与收获...</p>
        </div>
        <div class="post-card">
            <div class="post-date">2024年5月</div>
            <h3 class="post-title">代码与文学的对话</h3>
            <p class="post-excerpt">编程不仅仅是技术，更是一种表达。正如文字可以描绘山河，代码也能构建虚拟世界的美好...</p>
        </div>
        <div class="post-card">
            <div class="post-date">2024年4月</div>
            <h3 class="post-title">读书随笔：技术与人文的交融</h3>
            <p class="post-excerpt">在技术的海洋中遨游时，偶尔也要停下脚步，品读经典，让心灵得到滋养...</p>
        </div>
    </div>
</div>

<div id="message" class="message-section">
    <h2 class="message-title">留言板</h2>
    <div class="message-form">
        <div class="form-group">
            <label class="form-label">你的姓名</label>
            <input type="text" id="message-name" class="form-input" placeholder="请输入你的姓名">
        </div>
        <div class="form-group">
            <label class="form-label">电子邮箱（选填）</label>
            <input type="email" id="message-email" class="form-input" placeholder="方便我回复你">
        </div>
        <div class="form-group">
            <label class="form-label">留言内容</label>
            <textarea id="message-content" class="form-textarea" placeholder="写下你想说的话..."></textarea>
        </div>
        <button class="submit-btn" onclick="submitMessage()">提交留言</button>
    </div>
    <div id="message-list">
        <div class="message-item">
            <div class="message-header">
                <span class="message-name">访客</span>
                <span class="message-time">2024/6/5 10:30</span>
            </div>
            <p class="message-content">学长你好！我也是云南大学的学生，很喜欢你的博客风格，希望能向你学习！</p>
        </div>
        <div class="message-item">
            <div class="message-header">
                <span class="message-name">求知者</span>
                <span class="message-time">2024/6/4 15:20</span>
            </div>
            <p class="message-content">文章写得很有深度，期待更多技术分享！</p>
            <p class="message-email">📧 qiu@example.com</p>
        </div>
    </div>
</div>

<div id="upload" class="upload-section">
    <h2 class="upload-title">博文上传</h2>
    <div class="auth-section">
        <p class="auth-question">🔐 请输入验证问题的答案：我的生日是？（格式：YYYYMMDD）</p>
        <input type="password" id="birthday-input" class="auth-input" placeholder="输入答案">
        <button class="auth-btn" onclick="checkBirthday()">验证</button>
        <p id="auth-result"></p>
    </div>
    
    <div id="upload-section">
        <div class="message-form">
            <div class="form-group">
                <label class="form-label">博文标题</label>
                <input type="text" class="form-input" placeholder="请输入博文标题">
            </div>
            <div class="form-group">
                <label class="form-label">博文分类</label>
                <select class="form-input">
                    <option>技术分享</option>
                    <option>读书随笔</option>
                    <option>生活感悟</option>
                    <option>学术交流</option>
                </select>
            </div>
            <div class="form-group">
                <label class="form-label">博文内容</label>
                <textarea class="form-textarea" placeholder="写下你的博文内容..."></textarea>
            </div>
            <button class="submit-btn">发布博文</button>
        </div>
    </div>
</div>
