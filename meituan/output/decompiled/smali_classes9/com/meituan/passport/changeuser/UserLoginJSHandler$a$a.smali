.class public final Lcom/meituan/passport/changeuser/UserLoginJSHandler$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/passport/changeuser/UserLoginJSHandler$a;->onFailure(Lcom/sankuai/meituan/retrofit2/Call;Ljava/lang/Throwable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/passport/exception/ApiException;

.field public final synthetic b:Ljava/lang/Throwable;

.field public final synthetic c:Lcom/meituan/passport/changeuser/UserLoginJSHandler$a;


# direct methods
.method public constructor <init>(Lcom/meituan/passport/changeuser/UserLoginJSHandler$a;Lcom/meituan/passport/exception/ApiException;Ljava/lang/Throwable;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/passport/changeuser/UserLoginJSHandler$a$a;->c:Lcom/meituan/passport/changeuser/UserLoginJSHandler$a;

    iput-object p2, p0, Lcom/meituan/passport/changeuser/UserLoginJSHandler$a$a;->a:Lcom/meituan/passport/exception/ApiException;

    iput-object p3, p0, Lcom/meituan/passport/changeuser/UserLoginJSHandler$a$a;->b:Ljava/lang/Throwable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 100000
    invoke-static {}, Lcom/meituan/passport/q0;->a()Lcom/meituan/passport/q0;

    .line 100001
    .line 100002
    .line 100003
    move-result-object v0

    .line 100004
    iget-object v1, p0, Lcom/meituan/passport/changeuser/UserLoginJSHandler$a$a;->c:Lcom/meituan/passport/changeuser/UserLoginJSHandler$a;

    .line 100005
    .line 100006
    iget-object v1, v1, Lcom/meituan/passport/changeuser/UserLoginJSHandler$a;->a:Lcom/meituan/passport/changeuser/UserLoginJSHandler;

    .line 100007
    .line 100008
    invoke-virtual {v1}, Lcom/dianping/titans/js/jshandler/BaseJsHandler;->jsHost()Lcom/dianping/titans/js/JsHost;

    .line 100009
    .line 100010
    .line 100011
    move-result-object v1

    .line 100012
    invoke-interface {v1}, Lcom/dianping/titans/js/JsHost;->getActivity()Landroid/app/Activity;

    .line 100013
    .line 100014
    .line 100015
    move-result-object v1

    .line 100016
    iget-object v2, p0, Lcom/meituan/passport/changeuser/UserLoginJSHandler$a$a;->a:Lcom/meituan/passport/exception/ApiException;

    .line 100017
    .line 100018
    iget v2, v2, Lcom/meituan/passport/exception/ApiException;->code:I

    .line 100019
    .line 100020
    iget-object v3, p0, Lcom/meituan/passport/changeuser/UserLoginJSHandler$a$a;->b:Ljava/lang/Throwable;

    .line 100021
    .line 100022
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 100023
    .line 100024
    .line 100025
    move-result-object v3

    .line 100026
    new-instance v6, Lcom/meituan/passport/changeuser/UserLoginJSHandler$a$a$a;

    .line 100027
    .line 100028
    invoke-direct {v6, p0}, Lcom/meituan/passport/changeuser/UserLoginJSHandler$a$a$a;-><init>(Lcom/meituan/passport/changeuser/UserLoginJSHandler$a$a;)V

    .line 100029
    .line 100030
    .line 100031
    const-string v4, ""

    .line 100032
    .line 100033
    const-string v5, ""

    .line 100034
    .line 100035
    const/4 v7, 0x0

    .line 100036
    invoke-virtual/range {v0 .. v7}, Lcom/meituan/passport/q0;->d(Landroid/app/Activity;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/meituan/passport/q0$f;I)V

    .line 100037
    .line 100038
    .line 100039
    return-void
.end method
