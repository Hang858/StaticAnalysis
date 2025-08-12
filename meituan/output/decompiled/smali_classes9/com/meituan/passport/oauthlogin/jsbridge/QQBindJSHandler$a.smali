.class public final Lcom/meituan/passport/oauthlogin/jsbridge/QQBindJSHandler$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/passport/converter/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/passport/oauthlogin/jsbridge/QQBindJSHandler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/passport/oauthlogin/jsbridge/QQBindJSHandler;


# direct methods
.method public constructor <init>(Lcom/meituan/passport/oauthlogin/jsbridge/QQBindJSHandler;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/passport/oauthlogin/jsbridge/QQBindJSHandler$a;->a:Lcom/meituan/passport/oauthlogin/jsbridge/QQBindJSHandler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final F(Lcom/meituan/passport/exception/ApiException;Z)Z
    .locals 3

    .line 170000
    const-string p2, "QQ"

    .line 170001
    .line 170002
    invoke-static {p2, p1}, Lcom/meituan/passport/exception/skyeyemonitor/module/y;->a(Ljava/lang/String;Lcom/meituan/passport/exception/ApiException;)V

    .line 170003
    .line 170004
    .line 170005
    if-eqz p1, :cond_0

    .line 170006
    .line 170007
    iget-object p2, p0, Lcom/meituan/passport/oauthlogin/jsbridge/QQBindJSHandler$a;->a:Lcom/meituan/passport/oauthlogin/jsbridge/QQBindJSHandler;

    .line 170008
    .line 170009
    new-instance v0, Lcom/sankuai/meituan/android/knb/bean/KNBJsErrorInfo;

    .line 170010
    .line 170011
    iget v1, p1, Lcom/meituan/passport/exception/ApiException;->code:I

    .line 170012
    .line 170013
    invoke-virtual {p1}, Lcom/meituan/passport/exception/ApiException;->getMessage()Ljava/lang/String;

    .line 170014
    .line 170015
    .line 170016
    move-result-object v2

    .line 170017
    invoke-direct {v0, v1, v2}, Lcom/sankuai/meituan/android/knb/bean/KNBJsErrorInfo;-><init>(ILjava/lang/String;)V

    .line 170018
    .line 170019
    .line 170020
    invoke-virtual {p2, v0}, Lcom/dianping/titans/js/jshandler/BaseJsHandler;->jsCallbackError(Lcom/sankuai/meituan/android/knb/bean/KNBJsErrorInfo;)V

    .line 170021
    .line 170022
    .line 170023
    new-instance p2, Ljava/lang/StringBuilder;

    .line 170024
    .line 170025
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 170026
    .line 170027
    .line 170028
    invoke-virtual {p1}, Lcom/meituan/passport/exception/ApiException;->getMessage()Ljava/lang/String;

    .line 170029
    .line 170030
    .line 170031
    move-result-object p1

    .line 170032
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170033
    .line 170034
    .line 170035
    const-string p1, ""

    .line 170036
    .line 170037
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170038
    .line 170039
    .line 170040
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170041
    .line 170042
    .line 170043
    move-result-object p1

    .line 170044
    const-string p2, "QQBindJSHandler.failedCallbacks"

    .line 170045
    .line 170046
    const-string v0, "failed"

    .line 170047
    .line 170048
    invoke-static {p2, v0, p1}, Lcom/meituan/passport/utils/o;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 170049
    .line 170050
    .line 170051
    goto :goto_0

    .line 170052
    :cond_0
    iget-object p1, p0, Lcom/meituan/passport/oauthlogin/jsbridge/QQBindJSHandler$a;->a:Lcom/meituan/passport/oauthlogin/jsbridge/QQBindJSHandler;

    .line 170053
    .line 170054
    const-string p2, "status"

    .line 170055
    .line 170056
    const-string v0, "fail"

    .line 170057
    .line 170058
    invoke-virtual {p1, p2, v0}, Lcom/meituan/passport/oauthlogin/jsbridge/QQBaseJSHandler;->doJsStatusCallback(Ljava/lang/String;Ljava/lang/Object;)V

    .line 170059
    .line 170060
    :goto_0
    const/4 p1, 0x0

    return p1
.end method
