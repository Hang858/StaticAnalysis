.class public Lcom/meituan/android/hybridcashier/bridge/result/NotifyHybridProcessResultJSHandler;
.super Lcom/meituan/android/neohybrid/base/jshandler/NeoBaseJsHandler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/meituan/android/neohybrid/base/jshandler/NeoBaseJsHandler<",
        "Lcom/meituan/android/paycommon/lib/result/PayResultBean;",
        ">;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x388a95b728e2a5bL

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/meituan/android/neohybrid/base/jshandler/NeoBaseJsHandler;-><init>()V

    return-void
.end method

.method private handlePayFinish(Ljava/lang/String;Lcom/meituan/android/paycommon/lib/result/PayResultBean;)V
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
    sget-object v1, Lcom/meituan/android/hybridcashier/bridge/result/NotifyHybridProcessResultJSHandler;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v2, 0xfbe9a3

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
    if-nez p2, :cond_1

    .line 170025
    .line 170026
    invoke-virtual {p0}, Lcom/meituan/android/neohybrid/base/jshandler/NeoFormatDataJsHandler;->formatJsCallbackDataError()V

    .line 170027
    .line 170028
    .line 170029
    return-void

    .line 170030
    :cond_1
    const-string v0, "finish"

    .line 170031
    .line 170032
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170033
    .line 170034
    .line 170035
    move-result p1

    .line 170036
    if-eqz p1, :cond_2

    .line 170037
    .line 170038
    invoke-virtual {p2}, Lcom/meituan/android/paycommon/lib/result/PayResultBean;->getStatus()Ljava/lang/String;

    .line 170039
    .line 170040
    .line 170041
    move-result-object p1

    .line 170042
    const-string v0, "success"

    .line 170043
    .line 170044
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 170045
    .line 170046
    .line 170047
    move-result p1

    .line 170048
    if-eqz p1, :cond_2

    .line 170049
    .line 170050
    invoke-virtual {p0}, Lcom/meituan/android/neohybrid/base/jshandler/NeoWrapperJsHandler;->jsHost()Lcom/dianping/titans/js/JsHost;

    .line 170051
    .line 170052
    .line 170053
    move-result-object p1

    .line 170054
    invoke-interface {p1}, Lcom/dianping/titans/js/JsHost;->getActivity()Landroid/app/Activity;

    .line 170055
    .line 170056
    .line 170057
    move-result-object p1

    .line 170058
    invoke-static {p0, p2}, Lcom/alipay/sdk/m/c0/b;->e(Lcom/meituan/android/hybridcashier/bridge/result/NotifyHybridProcessResultJSHandler;Lcom/meituan/android/paycommon/lib/result/PayResultBean;)Lcom/meituan/android/paybase/utils/h$f;

    .line 170059
    .line 170060
    .line 170061
    move-result-object p2

    .line 170062
    invoke-static {p1, p2}, Lcom/meituan/android/paybase/utils/h;->a(Landroid/app/Activity;Lcom/meituan/android/paybase/utils/h$f;)V

    .line 170063
    .line 170064
    .line 170065
    return-void

    .line 170066
    :cond_2
    invoke-direct {p0, p2}, Lcom/meituan/android/hybridcashier/bridge/result/NotifyHybridProcessResultJSHandler;->handlePayResultBean(Lcom/meituan/android/paycommon/lib/result/PayResultBean;)V

    .line 170067
    .line 170068
    .line 170069
    return-void
.end method

.method private handlePayResultBean(Lcom/meituan/android/paycommon/lib/result/PayResultBean;)V
    .locals 4

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v0, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    const/4 v1, 0x0

    .line 130004
    aput-object p1, v0, v1

    .line 130005
    .line 130006
    sget-object v1, Lcom/meituan/android/hybridcashier/bridge/result/NotifyHybridProcessResultJSHandler;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v2, 0xf54f8c

    .line 130009
    .line 130010
    .line 130011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130012
    .line 130013
    .line 130014
    move-result v3

    .line 130015
    if-eqz v3, :cond_0

    .line 130016
    .line 130017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130018
    .line 130019
    .line 130020
    return-void

    .line 130021
    :cond_0
    invoke-virtual {p0}, Lcom/meituan/android/neohybrid/base/jshandler/NeoWrapperJsHandler;->getNeoCompat()Lcom/meituan/android/neohybrid/core/b;

    .line 130022
    .line 130023
    .line 130024
    move-result-object v0

    .line 130025
    const-string v1, "\u5f02\u5e38\u6d41\u7a0b"

    .line 130026
    .line 130027
    const/4 v2, -0x1

    .line 130028
    if-eqz v0, :cond_2

    .line 130029
    .line 130030
    invoke-virtual {p0}, Lcom/meituan/android/neohybrid/base/jshandler/NeoWrapperJsHandler;->getNeoCompat()Lcom/meituan/android/neohybrid/core/b;

    .line 130031
    .line 130032
    .line 130033
    move-result-object v0

    .line 130034
    invoke-virtual {v0}, Lcom/meituan/android/neohybrid/core/b;->m()Lcom/meituan/android/neohybrid/core/listener/a;

    .line 130035
    .line 130036
    .line 130037
    move-result-object v0

    .line 130038
    instance-of v3, v0, Lcom/meituan/android/paycommon/lib/result/a;

    .line 130039
    .line 130040
    if-eqz v3, :cond_1

    .line 130041
    .line 130042
    check-cast v0, Lcom/meituan/android/paycommon/lib/result/a;

    .line 130043
    .line 130044
    invoke-interface {v0, p1}, Lcom/meituan/android/paycommon/lib/result/a;->B4(Lcom/meituan/android/paycommon/lib/result/PayResultBean;)Z

    .line 130045
    .line 130046
    .line 130047
    move-result p1

    .line 130048
    if-eqz p1, :cond_1

    .line 130049
    .line 130050
    invoke-virtual {p0}, Lcom/meituan/android/neohybrid/base/jshandler/NeoFormatDataJsHandler;->formatJsCallbackSucc()V

    .line 130051
    .line 130052
    .line 130053
    return-void

    .line 130054
    :cond_1
    invoke-virtual {p0, v2, v1}, Lcom/meituan/android/neohybrid/base/jshandler/NeoFormatDataJsHandler;->formatJsCallbackError(ILjava/lang/String;)V

    .line 130055
    .line 130056
    .line 130057
    goto :goto_0

    .line 130058
    :cond_2
    invoke-virtual {p0}, Lcom/meituan/android/neohybrid/base/jshandler/NeoWrapperJsHandler;->jsHost()Lcom/dianping/titans/js/JsHost;

    .line 130059
    .line 130060
    .line 130061
    move-result-object v0

    .line 130062
    invoke-interface {v0}, Lcom/dianping/titans/js/JsHost;->getActivity()Landroid/app/Activity;

    .line 130063
    .line 130064
    .line 130065
    move-result-object v0

    .line 130066
    if-eqz v0, :cond_4

    .line 130067
    .line 130068
    if-eqz p1, :cond_3

    .line 130069
    .line 130070
    invoke-virtual {p1}, Lcom/meituan/android/paycommon/lib/result/PayResultBean;->getDowngradeToast()Ljava/lang/String;

    .line 130071
    .line 130072
    .line 130073
    move-result-object v1

    .line 130074
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 130075
    .line 130076
    .line 130077
    move-result v1

    .line 130078
    if-nez v1, :cond_3

    .line 130079
    .line 130080
    invoke-virtual {p1}, Lcom/meituan/android/paycommon/lib/result/PayResultBean;->getDowngradeToast()Ljava/lang/String;

    .line 130081
    .line 130082
    .line 130083
    move-result-object v1

    .line 130084
    invoke-static {v0, v1}, Lcom/meituan/android/paybase/dialog/l;->c(Landroid/app/Activity;Ljava/lang/Object;)V

    .line 130085
    .line 130086
    .line 130087
    :cond_3
    invoke-static {p1}, Lcom/meituan/android/cashier/h;->k(Lcom/meituan/android/paycommon/lib/result/PayResultBean;)Lcom/meituan/android/paybase/utils/j$b;

    .line 130088
    .line 130089
    .line 130090
    move-result-object p1

    .line 130091
    invoke-static {p1}, Lcom/meituan/android/paybase/utils/j;->a(Lcom/meituan/android/paybase/utils/j$b;)Lcom/meituan/android/paybase/utils/j$d;

    .line 130092
    .line 130093
    .line 130094
    move-result-object p1

    .line 130095
    iget-object p1, p1, Lcom/meituan/android/paybase/utils/j$d;->a:Ljava/lang/Object;

    .line 130096
    .line 130097
    check-cast p1, Ljava/lang/String;

    .line 130098
    .line 130099
    new-instance v1, Landroid/content/Intent;

    .line 130100
    .line 130101
    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 130102
    .line 130103
    .line 130104
    const-string v3, "pay_result"

    .line 130105
    .line 130106
    invoke-virtual {v1, v3, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 130107
    .line 130108
    .line 130109
    move-result-object p1

    .line 130110
    invoke-virtual {v0, v2, p1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 130111
    .line 130112
    .line 130113
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 130114
    .line 130115
    .line 130116
    invoke-virtual {p0}, Lcom/meituan/android/neohybrid/base/jshandler/NeoFormatDataJsHandler;->formatJsCallbackSucc()V

    .line 130117
    .line 130118
    .line 130119
    return-void

    .line 130120
    :cond_4
    invoke-virtual {p0, v2, v1}, Lcom/meituan/android/neohybrid/base/jshandler/NeoFormatDataJsHandler;->formatJsCallbackError(ILjava/lang/String;)V

    :goto_0
    return-void
.end method

.method public static synthetic lambda$handlePayFinish$1(Lcom/meituan/android/hybridcashier/bridge/result/NotifyHybridProcessResultJSHandler;Lcom/meituan/android/paycommon/lib/result/PayResultBean;Z)V
    .locals 4

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    new-instance v1, Ljava/lang/Byte;

    invoke-direct {v1, p2}, Ljava/lang/Byte;-><init>(B)V

    const/4 p2, 0x2

    aput-object v1, v0, p2

    sget-object p2, Lcom/meituan/android/hybridcashier/bridge/result/NotifyHybridProcessResultJSHandler;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v1, 0x0

    const v2, 0xeffa31

    invoke-static {v0, v1, p2, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, v1, p2, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-direct {p0, p1}, Lcom/meituan/android/hybridcashier/bridge/result/NotifyHybridProcessResultJSHandler;->handlePayResultBean(Lcom/meituan/android/paycommon/lib/result/PayResultBean;)V

    return-void
.end method

.method public static synthetic lambda$handlePayResultBean$2(Lcom/meituan/android/paycommon/lib/result/PayResultBean;)Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    sget-object v1, Lcom/meituan/android/hybridcashier/bridge/result/NotifyHybridProcessResultJSHandler;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x102754

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0

    :cond_0
    invoke-static {}, Lcom/meituan/android/neohybrid/util/gson/b;->d()Lcom/google/gson/Gson;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$onInterceptExecute$0(Lorg/json/JSONObject;)Lcom/meituan/android/paycommon/lib/result/PayResultBean;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    sget-object v1, Lcom/meituan/android/hybridcashier/bridge/result/NotifyHybridProcessResultJSHandler;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x5a746e

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/meituan/android/paycommon/lib/result/PayResultBean;

    return-object p0

    :cond_0
    invoke-static {}, Lcom/meituan/android/neohybrid/util/gson/b;->d()Lcom/google/gson/Gson;

    move-result-object v0

    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0

    const-class v1, Lcom/meituan/android/paycommon/lib/result/PayResultBean;

    invoke-virtual {v0, p0, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/meituan/android/paycommon/lib/result/PayResultBean;

    return-object p0
.end method


# virtual methods
.method public getName()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/hybridcashier/bridge/result/NotifyHybridProcessResultJSHandler;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x23cef7

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    const-string v0, "pay.notifyHybridProcessResult"

    return-object v0
.end method

.method public onExecute(Ljava/lang/String;Lcom/meituan/android/paycommon/lib/result/PayResultBean;)V
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
    sget-object v1, Lcom/meituan/android/hybridcashier/bridge/result/NotifyHybridProcessResultJSHandler;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v2, 0xce2fff

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
    if-eqz p2, :cond_1

    .line 170025
    .line 170026
    invoke-virtual {p2, p1}, Lcom/meituan/android/paycommon/lib/result/PayResultBean;->setAction(Ljava/lang/String;)V

    .line 170027
    .line 170028
    .line 170029
    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/meituan/android/hybridcashier/bridge/result/NotifyHybridProcessResultJSHandler;->handlePayFinish(Ljava/lang/String;Lcom/meituan/android/paycommon/lib/result/PayResultBean;)V

    .line 170030
    return-void
.end method

.method public bridge synthetic onExecute(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    .line 180000
    check-cast p2, Lcom/meituan/android/paycommon/lib/result/PayResultBean;

    .line 180001
    .line 180002
    invoke-virtual {p0, p1, p2}, Lcom/meituan/android/hybridcashier/bridge/result/NotifyHybridProcessResultJSHandler;->onExecute(Ljava/lang/String;Lcom/meituan/android/paycommon/lib/result/PayResultBean;)V

    .line 180003
    return-void
.end method

.method public onInterceptExecute()Z
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/hybridcashier/bridge/result/NotifyHybridProcessResultJSHandler;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x9c1c7e

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v4

    .line 100012
    if-eqz v4, :cond_0

    .line 100013
    .line 100014
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    move-result-object v0

    .line 100018
    check-cast v0, Ljava/lang/Boolean;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100021
    .line 100022
    .line 100023
    move-result v0

    .line 100024
    return v0

    .line 100025
    :cond_0
    invoke-virtual {p0}, Lcom/meituan/android/neohybrid/base/jshandler/NeoWrapperJsHandler;->jsBean()Lcom/dianping/titans/js/JsBean;

    .line 100026
    .line 100027
    .line 100028
    move-result-object v1

    .line 100029
    iget-object v1, v1, Lcom/dianping/titans/js/JsBean;->argsJson:Lorg/json/JSONObject;

    .line 100030
    .line 100031
    if-eqz v1, :cond_1

    .line 100032
    .line 100033
    const-string v2, "data"

    .line 100034
    .line 100035
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 100036
    .line 100037
    .line 100038
    move-result-object v2

    .line 100039
    if-nez v2, :cond_1

    .line 100040
    .line 100041
    invoke-static {v1}, Lcom/meituan/android/cashier/newrouter/c;->a(Lorg/json/JSONObject;)Lcom/meituan/android/paybase/utils/j$b;

    .line 100042
    .line 100043
    .line 100044
    move-result-object v0

    .line 100045
    new-instance v1, Lcom/meituan/android/paycommon/lib/result/PayResultBean;

    .line 100046
    .line 100047
    invoke-direct {v1}, Lcom/meituan/android/paycommon/lib/result/PayResultBean;-><init>()V

    .line 100048
    .line 100049
    .line 100050
    invoke-static {v0, v1}, Lcom/meituan/android/paybase/utils/j;->b(Lcom/meituan/android/paybase/utils/j$b;Ljava/lang/Object;)Lcom/meituan/android/paybase/utils/j$d;

    .line 100051
    .line 100052
    .line 100053
    move-result-object v0

    .line 100054
    iget-object v0, v0, Lcom/meituan/android/paybase/utils/j$d;->a:Ljava/lang/Object;

    .line 100055
    .line 100056
    check-cast v0, Lcom/meituan/android/paycommon/lib/result/PayResultBean;

    .line 100057
    .line 100058
    invoke-virtual {v0}, Lcom/meituan/android/paycommon/lib/result/PayResultBean;->getAction()Ljava/lang/String;

    .line 100059
    .line 100060
    move-result-object v1

    invoke-direct {p0, v1, v0}, Lcom/meituan/android/hybridcashier/bridge/result/NotifyHybridProcessResultJSHandler;->handlePayFinish(Ljava/lang/String;Lcom/meituan/android/paycommon/lib/result/PayResultBean;)V

    const/4 v0, 0x1

    :cond_1
    return v0
.end method
