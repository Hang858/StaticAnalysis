.class public final Lcom/meituan/passport/oauthlogin/handler/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/passport/converter/b;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/meituan/passport/oauthlogin/handler/e;


# direct methods
.method public constructor <init>(Lcom/meituan/passport/oauthlogin/handler/e;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/passport/oauthlogin/handler/g;->b:Lcom/meituan/passport/oauthlogin/handler/e;

    iput-object p2, p0, Lcom/meituan/passport/oauthlogin/handler/g;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final F(Lcom/meituan/passport/exception/ApiException;Z)Z
    .locals 3

    .line 170000
    invoke-static {p1}, Lcom/meituan/passport/exception/skyeyemonitor/module/o0;->a(Lcom/meituan/passport/exception/ApiException;)V

    .line 170001
    .line 170002
    .line 170003
    if-eqz p1, :cond_0

    .line 170004
    .line 170005
    invoke-virtual {p1}, Lcom/meituan/passport/exception/ApiException;->toString()Ljava/lang/String;

    .line 170006
    .line 170007
    .line 170008
    move-result-object v0

    .line 170009
    const-string v1, "OauthYodaConfirmErrorResumeHandler.sendVerifyLoginRequest"

    .line 170010
    .line 170011
    const-string v2, "failed"

    .line 170012
    .line 170013
    invoke-static {v1, v2, v0}, Lcom/meituan/passport/utils/o;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 170014
    .line 170015
    .line 170016
    :cond_0
    iget-object v0, p0, Lcom/meituan/passport/oauthlogin/handler/g;->b:Lcom/meituan/passport/oauthlogin/handler/e;

    .line 170017
    .line 170018
    iget-object v0, v0, Lcom/meituan/passport/oauthlogin/handler/e;->f:Lcom/meituan/passport/converter/b;

    .line 170019
    .line 170020
    if-eqz v0, :cond_1

    .line 170021
    .line 170022
    invoke-interface {v0, p1, p2}, Lcom/meituan/passport/converter/b;->F(Lcom/meituan/passport/exception/ApiException;Z)Z

    .line 170023
    .line 170024
    .line 170025
    :cond_1
    iget-object p1, p0, Lcom/meituan/passport/oauthlogin/handler/g;->b:Lcom/meituan/passport/oauthlogin/handler/e;

    iget-object p1, p1, Lcom/meituan/passport/oauthlogin/handler/e;->c:Lrx/subjects/PublishSubject;

    new-instance p2, Lcom/meituan/passport/exception/ApiException;

    iget-object v0, p0, Lcom/meituan/passport/oauthlogin/handler/g;->a:Ljava/lang/String;

    const/4 v1, 0x1

    const-string v2, ""

    invoke-direct {p2, v0, v1, v2}, Lcom/meituan/passport/exception/ApiException;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    invoke-virtual {p1, p2}, Lrx/subjects/PublishSubject;->onError(Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    return p1
.end method
