.class public Lcom/meituan/passport/oauthlogin/jsbridge/QQBindJSHandler;
.super Lcom/meituan/passport/oauthlogin/jsbridge/QQBaseJSHandler;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public failedCallbacks:Lcom/meituan/passport/converter/b;

.field public successCallBacks:Lcom/meituan/passport/converter/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/meituan/passport/converter/l<",
            "Lcom/meituan/passport/pojo/BindStatus;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x1141e7f6eb1689ddL

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 100000
    invoke-direct {p0}, Lcom/meituan/passport/oauthlogin/jsbridge/QQBaseJSHandler;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x0

    .line 100004
    new-array v0, v0, [Ljava/lang/Object;

    .line 100005
    .line 100006
    sget-object v1, Lcom/meituan/passport/oauthlogin/jsbridge/QQBindJSHandler;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0xa5c70c

    .line 100009
    .line 100010
    .line 100011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100012
    .line 100013
    .line 100014
    move-result v3

    .line 100015
    if-eqz v3, :cond_0

    .line 100016
    .line 100017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100018
    .line 100019
    .line 100020
    return-void

    .line 100021
    :cond_0
    new-instance v0, Lcom/meituan/passport/oauthlogin/jsbridge/QQBindJSHandler$a;

    .line 100022
    .line 100023
    invoke-direct {v0, p0}, Lcom/meituan/passport/oauthlogin/jsbridge/QQBindJSHandler$a;-><init>(Lcom/meituan/passport/oauthlogin/jsbridge/QQBindJSHandler;)V

    .line 100024
    .line 100025
    .line 100026
    iput-object v0, p0, Lcom/meituan/passport/oauthlogin/jsbridge/QQBindJSHandler;->failedCallbacks:Lcom/meituan/passport/converter/b;

    .line 100027
    .line 100028
    new-instance v0, Lcom/meituan/passport/oauthlogin/jsbridge/QQBindJSHandler$b;

    .line 100029
    .line 100030
    invoke-direct {v0, p0}, Lcom/meituan/passport/oauthlogin/jsbridge/QQBindJSHandler$b;-><init>(Lcom/meituan/passport/oauthlogin/jsbridge/QQBindJSHandler;)V

    iput-object v0, p0, Lcom/meituan/passport/oauthlogin/jsbridge/QQBindJSHandler;->successCallBacks:Lcom/meituan/passport/converter/l;

    return-void
.end method

.method public static synthetic a(Lcom/meituan/passport/oauthlogin/model/a;)Lcom/meituan/passport/oauthlogin/model/a;
    .locals 0

    invoke-static {p0}, Lcom/meituan/passport/oauthlogin/jsbridge/QQBindJSHandler;->lambda$doOAuthSuccess$0(Lcom/meituan/passport/oauthlogin/model/a;)Lcom/meituan/passport/oauthlogin/model/a;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$doOAuthSuccess$0(Lcom/meituan/passport/oauthlogin/model/a;)Lcom/meituan/passport/oauthlogin/model/a;
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    sget-object v1, Lcom/meituan/passport/oauthlogin/jsbridge/QQBindJSHandler;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0xd61a7f

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/meituan/passport/oauthlogin/model/a;

    :cond_0
    return-object p0
.end method


# virtual methods
.method public doOAuthSuccess(Landroid/support/v4/app/FragmentActivity;Lcom/meituan/passport/oauthlogin/model/a;)V
    .locals 4

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p1, v0, v1

    .line 170005
    .line 170006
    const/4 v1, 0x1

    .line 170007
    aput-object p2, v0, v1

    .line 170008
    .line 170009
    sget-object v1, Lcom/meituan/passport/oauthlogin/jsbridge/QQBindJSHandler;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v2, 0xa31f

    .line 170012
    .line 170013
    .line 170014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170015
    .line 170016
    .line 170017
    move-result v3

    .line 170018
    if-eqz v3, :cond_0

    .line 170019
    .line 170020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170021
    .line 170022
    .line 170023
    return-void

    .line 170024
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/meituan/passport/oauthlogin/jsbridge/QQBaseJSHandler;->doOAuthSuccess(Landroid/support/v4/app/FragmentActivity;Lcom/meituan/passport/oauthlogin/model/a;)V

    .line 170025
    .line 170026
    .line 170027
    new-instance v0, Lcom/meituan/passport/oauthlogin/service/b;

    .line 170028
    .line 170029
    invoke-direct {v0}, Lcom/meituan/passport/oauthlogin/service/b;-><init>()V

    .line 170030
    .line 170031
    .line 170032
    invoke-virtual {v0, p1}, Lcom/meituan/passport/service/q;->f3(Landroid/support/v4/app/FragmentActivity;)V

    .line 170033
    .line 170034
    .line 170035
    iget-object p1, p0, Lcom/meituan/passport/oauthlogin/jsbridge/QQBindJSHandler;->failedCallbacks:Lcom/meituan/passport/converter/b;

    .line 170036
    .line 170037
    invoke-virtual {v0, p1}, Lcom/meituan/passport/service/q;->v8(Lcom/meituan/passport/converter/b;)V

    .line 170038
    .line 170039
    .line 170040
    iget-object p1, p0, Lcom/meituan/passport/oauthlogin/jsbridge/QQBindJSHandler;->successCallBacks:Lcom/meituan/passport/converter/l;

    .line 170041
    .line 170042
    invoke-virtual {v0, p1}, Lcom/meituan/passport/service/q;->D5(Lcom/meituan/passport/converter/l;)V

    .line 170043
    .line 170044
    .line 170045
    new-instance p1, Lcom/meituan/passport/pojo/request/h;

    .line 170046
    .line 170047
    new-instance v1, Lcom/meituan/passport/oauthlogin/jsbridge/a;

    .line 170048
    .line 170049
    invoke-direct {v1, p2}, Lcom/meituan/passport/oauthlogin/jsbridge/a;-><init>(Lcom/meituan/passport/oauthlogin/model/a;)V

    .line 170050
    .line 170051
    .line 170052
    invoke-static {v1}, Lcom/meituan/passport/clickaction/d;->a(Lcom/meituan/passport/clickaction/c;)Lcom/meituan/passport/clickaction/d;

    .line 170053
    .line 170054
    .line 170055
    move-result-object p2

    .line 170056
    invoke-direct {p1, p2}, Lcom/meituan/passport/pojo/request/h;-><init>(Lcom/meituan/passport/clickaction/d;)V

    .line 170057
    .line 170058
    .line 170059
    invoke-virtual {v0, p1}, Lcom/meituan/passport/service/q;->V6(Lcom/meituan/passport/pojo/request/b;)V

    .line 170060
    .line 170061
    .line 170062
    invoke-virtual {v0}, Lcom/meituan/passport/service/q;->o()V

    .line 170063
    .line 170064
    .line 170065
    return-void
.end method

.method public exec()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/passport/oauthlogin/jsbridge/QQBindJSHandler;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xc0d99c

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-super {p0}, Lcom/meituan/passport/oauthlogin/jsbridge/QQBaseJSHandler;->exec()V

    return-void
.end method

.method public getSignature()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/passport/oauthlogin/jsbridge/QQBindJSHandler;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xbd931e

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    const-string v0, "YbXNXhK1t1Wl/XzsxaiCZ5S6mQmr+QEMh9rHa/S3mL3GzVpi7yTrbhRvbBWxuyhLwulUS6tKhux5F+9e48kYOA=="

    return-object v0
.end method

.method public onActivityResultCancel(ILandroid/content/Intent;)V
    .locals 3

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    new-instance v1, Ljava/lang/Integer;

    .line 170004
    .line 170005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 170006
    .line 170007
    .line 170008
    const/4 p1, 0x0

    .line 170009
    aput-object v1, v0, p1

    .line 170010
    .line 170011
    const/4 v1, 0x1

    .line 170012
    aput-object p2, v0, v1

    .line 170013
    .line 170014
    sget-object p2, Lcom/meituan/passport/oauthlogin/jsbridge/QQBindJSHandler;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170015
    .line 170016
    const v1, 0x3b41fe

    .line 170017
    .line 170018
    .line 170019
    invoke-static {v0, p0, p2, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170020
    .line 170021
    .line 170022
    move-result v2

    .line 170023
    if-eqz v2, :cond_0

    .line 170024
    .line 170025
    invoke-static {v0, p0, p2, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170026
    .line 170027
    .line 170028
    return-void

    .line 170029
    :cond_0
    invoke-virtual {p0}, Lcom/dianping/titans/js/jshandler/BaseJsHandler;->jsHost()Lcom/dianping/titans/js/JsHost;

    .line 170030
    .line 170031
    .line 170032
    move-result-object p2

    .line 170033
    invoke-interface {p2}, Lcom/dianping/titans/js/JsHost;->getActivity()Landroid/app/Activity;

    .line 170034
    .line 170035
    .line 170036
    move-result-object p2

    .line 170037
    const v0, 0x7f1017e6

    .line 170038
    .line 170039
    .line 170040
    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 170041
    .line 170042
    .line 170043
    move-result-object p2

    .line 170044
    new-instance v0, Lcom/sankuai/meituan/android/knb/bean/KNBJsErrorInfo;

    .line 170045
    .line 170046
    invoke-direct {v0, p1, p2}, Lcom/sankuai/meituan/android/knb/bean/KNBJsErrorInfo;-><init>(ILjava/lang/String;)V

    .line 170047
    .line 170048
    .line 170049
    invoke-virtual {p0, v0}, Lcom/dianping/titans/js/jshandler/BaseJsHandler;->jsCallbackError(Lcom/sankuai/meituan/android/knb/bean/KNBJsErrorInfo;)V

    .line 170050
    return-void
.end method

.method public onActivityResultOther(ILjava/lang/String;)V
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v1, 0x1

    aput-object p2, v0, v1

    sget-object v1, Lcom/meituan/passport/oauthlogin/jsbridge/QQBindJSHandler;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x77320b

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    new-instance v0, Lcom/sankuai/meituan/android/knb/bean/KNBJsErrorInfo;

    invoke-direct {v0, p1, p2}, Lcom/sankuai/meituan/android/knb/bean/KNBJsErrorInfo;-><init>(ILjava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/dianping/titans/js/jshandler/BaseJsHandler;->jsCallbackError(Lcom/sankuai/meituan/android/knb/bean/KNBJsErrorInfo;)V

    return-void
.end method
