.class public Lcom/tencent/connect/UserInfo;
.super Lcom/tencent/connect/common/BaseApi;
.source "SourceFile"


# static fields
.field public static final GRAPH_OPEN_ID:Ljava/lang/String; = "oauth2.0/m_me"


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/tencent/connect/auth/QQToken;)V
    .locals 0

    .line 260000
    invoke-direct {p0, p2}, Lcom/tencent/connect/common/BaseApi;-><init>(Lcom/tencent/connect/auth/QQToken;)V

    .line 260001
    .line 260002
    .line 260003
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/tencent/connect/auth/c;Lcom/tencent/connect/auth/QQToken;)V
    .locals 0

    .line 430000
    invoke-direct {p0, p2, p3}, Lcom/tencent/connect/common/BaseApi;-><init>(Lcom/tencent/connect/auth/c;Lcom/tencent/connect/auth/QQToken;)V

    .line 430001
    .line 430002
    .line 430003
    return-void
.end method


# virtual methods
.method public getOpenId(Lcom/tencent/tauth/IUiListener;)V
    .locals 6

    .line 150000
    invoke-virtual {p0}, Lcom/tencent/connect/common/BaseApi;->a()Landroid/os/Bundle;

    .line 150001
    .line 150002
    .line 150003
    move-result-object v3

    .line 150004
    new-instance v5, Lcom/tencent/connect/common/BaseApi$TempRequestListener;

    .line 150005
    .line 150006
    invoke-direct {v5, p0, p1}, Lcom/tencent/connect/common/BaseApi$TempRequestListener;-><init>(Lcom/tencent/connect/common/BaseApi;Lcom/tencent/tauth/IUiListener;)V

    .line 150007
    .line 150008
    .line 150009
    iget-object v0, p0, Lcom/tencent/connect/common/BaseApi;->c:Lcom/tencent/connect/auth/QQToken;

    .line 150010
    invoke-static {}, Lcom/tencent/open/utils/f;->a()Landroid/content/Context;

    move-result-object v1

    const-string v2, "oauth2.0/m_me"

    const-string v4, "GET"

    invoke-static/range {v0 .. v5}, Lcom/tencent/open/utils/HttpUtils;->requestAsync(Lcom/tencent/connect/auth/QQToken;Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;Lcom/tencent/tauth/IRequestListener;)V

    return-void
.end method

.method public getUserInfo(Lcom/tencent/tauth/IUiListener;)V
    .locals 6

    .line 150000
    invoke-virtual {p0}, Lcom/tencent/connect/common/BaseApi;->a()Landroid/os/Bundle;

    .line 150001
    .line 150002
    .line 150003
    move-result-object v3

    .line 150004
    new-instance v5, Lcom/tencent/connect/common/BaseApi$TempRequestListener;

    .line 150005
    .line 150006
    invoke-direct {v5, p0, p1}, Lcom/tencent/connect/common/BaseApi$TempRequestListener;-><init>(Lcom/tencent/connect/common/BaseApi;Lcom/tencent/tauth/IUiListener;)V

    .line 150007
    .line 150008
    .line 150009
    iget-object v0, p0, Lcom/tencent/connect/common/BaseApi;->c:Lcom/tencent/connect/auth/QQToken;

    .line 150010
    invoke-static {}, Lcom/tencent/open/utils/f;->a()Landroid/content/Context;

    move-result-object v1

    const-string v2, "user/get_simple_userinfo"

    const-string v4, "GET"

    invoke-static/range {v0 .. v5}, Lcom/tencent/open/utils/HttpUtils;->requestAsync(Lcom/tencent/connect/auth/QQToken;Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;Lcom/tencent/tauth/IRequestListener;)V

    return-void
.end method
