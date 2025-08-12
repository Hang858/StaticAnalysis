.class public Lcom/tencent/connect/UnionInfo;
.super Lcom/tencent/connect/common/BaseApi;
.source "SourceFile"


# static fields
.field public static final URL_GET_UNION_ID:Ljava/lang/String; = "https://openmobile.qq.com/oauth2.0/me"


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/tencent/connect/auth/QQToken;)V
    .locals 0

    invoke-direct {p0, p2}, Lcom/tencent/connect/common/BaseApi;-><init>(Lcom/tencent/connect/auth/QQToken;)V

    return-void
.end method


# virtual methods
.method public getUnionId(Lcom/tencent/tauth/IUiListener;)V
    .locals 6

    .line 150000
    invoke-virtual {p0}, Lcom/tencent/connect/common/BaseApi;->a()Landroid/os/Bundle;

    .line 150001
    .line 150002
    .line 150003
    move-result-object v3

    .line 150004
    const-string v0, "unionid"

    .line 150005
    .line 150006
    const-string v1, "1"

    .line 150007
    .line 150008
    invoke-virtual {v3, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 150009
    .line 150010
    .line 150011
    new-instance v5, Lcom/tencent/connect/common/BaseApi$TempRequestListener;

    .line 150012
    .line 150013
    invoke-direct {v5, p0, p1}, Lcom/tencent/connect/common/BaseApi$TempRequestListener;-><init>(Lcom/tencent/connect/common/BaseApi;Lcom/tencent/tauth/IUiListener;)V

    .line 150014
    .line 150015
    .line 150016
    iget-object v0, p0, Lcom/tencent/connect/common/BaseApi;->c:Lcom/tencent/connect/auth/QQToken;

    .line 150017
    .line 150018
    invoke-static {}, Lcom/tencent/open/utils/f;->a()Landroid/content/Context;

    .line 150019
    .line 150020
    move-result-object v1

    const-string v2, "https://openmobile.qq.com/oauth2.0/me"

    const-string v4, "GET"

    invoke-static/range {v0 .. v5}, Lcom/tencent/open/utils/HttpUtils;->requestAsync(Lcom/tencent/connect/auth/QQToken;Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;Lcom/tencent/tauth/IRequestListener;)V

    return-void
.end method
