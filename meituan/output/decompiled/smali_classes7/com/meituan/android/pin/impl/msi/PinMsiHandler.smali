.class public Lcom/meituan/android/pin/impl/msi/PinMsiHandler;
.super Lcom/meituan/msi/mtkk/base/IBaseBizAdaptor;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Lcom/meituan/android/pin/impl/jshandler/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x3621a3d7bc327a98L    # -6.932995969860811E47

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/meituan/msi/mtkk/base/IBaseBizAdaptor;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/meituan/msi/bean/MsiCustomContext;Lcom/meituan/msi/mtkk/base/GetPinNotificationParam;Lcom/meituan/msi/api/l;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meituan/msi/bean/MsiCustomContext;",
            "Lcom/meituan/msi/mtkk/base/GetPinNotificationParam;",
            "Lcom/meituan/msi/api/l<",
            "Lcom/meituan/msi/mtkk/base/GetPinNotificationResponse;",
            ">;)V"
        }
    .end annotation

    .line 170000
    const/4 v0, 0x3

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p1, v0, v1

    .line 170005
    .line 170006
    const/4 p1, 0x1

    .line 170007
    aput-object p2, v0, p1

    .line 170008
    .line 170009
    const/4 p1, 0x2

    .line 170010
    aput-object p3, v0, p1

    .line 170011
    .line 170012
    sget-object p1, Lcom/meituan/android/pin/impl/msi/PinMsiHandler;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170013
    .line 170014
    const v1, 0x56097a

    .line 170015
    .line 170016
    .line 170017
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170018
    .line 170019
    .line 170020
    move-result v2

    .line 170021
    if-eqz v2, :cond_0

    .line 170022
    .line 170023
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170024
    .line 170025
    .line 170026
    return-void

    .line 170027
    :cond_0
    :try_start_0
    new-instance p1, Lcom/meituan/android/pin/impl/msi/PinMsiHandler$a;

    .line 170028
    .line 170029
    invoke-direct {p1, p3}, Lcom/meituan/android/pin/impl/msi/PinMsiHandler$a;-><init>(Lcom/meituan/msi/api/l;)V

    .line 170030
    .line 170031
    .line 170032
    invoke-static {}, Lcom/meituan/android/singleton/j;->b()Landroid/content/Context;

    .line 170033
    .line 170034
    .line 170035
    move-result-object v0

    .line 170036
    iget v1, p2, Lcom/meituan/msi/mtkk/base/GetPinNotificationParam;->source:I

    .line 170037
    .line 170038
    iget-object p2, p2, Lcom/meituan/msi/mtkk/base/GetPinNotificationParam;->scene:Ljava/lang/String;

    .line 170039
    .line 170040
    invoke-static {v0, v1, p2, p1}, Lcom/meituan/android/pin/a;->i(Landroid/content/Context;ILjava/lang/String;Lcom/meituan/android/pin/d;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 170041
    .line 170042
    .line 170043
    goto :goto_0

    .line 170044
    :catchall_0
    move-exception p1

    .line 170045
    const/16 p2, 0x3e9

    .line 170046
    .line 170047
    check-cast p3, Lcom/meituan/msi/mtkk/base/IBaseBizAdaptor$e;

    .line 170048
    .line 170049
    const-string v0, "pinNotification exception"

    .line 170050
    .line 170051
    invoke-virtual {p3, p2, v0}, Lcom/meituan/msi/mtkk/base/IBaseBizAdaptor$e;->onFail(ILjava/lang/String;)V

    .line 170052
    .line 170053
    .line 170054
    invoke-static {p1}, Lcom/meituan/android/pin/a;->x(Ljava/lang/Throwable;)V

    .line 170055
    .line 170056
    .line 170057
    :goto_0
    return-void
.end method

.method public final b(Lcom/meituan/msi/bean/MsiCustomContext;Lcom/meituan/msi/mtkk/base/GetResourceParam;Lcom/meituan/msi/api/l;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meituan/msi/bean/MsiCustomContext;",
            "Lcom/meituan/msi/mtkk/base/GetResourceParam;",
            "Lcom/meituan/msi/api/l<",
            "Lcom/meituan/msi/mtkk/base/GetResourceResponse;",
            ">;)V"
        }
    .end annotation

    .line 170000
    const/4 v0, 0x3

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p1, v0, v1

    .line 170005
    .line 170006
    const/4 p1, 0x1

    .line 170007
    aput-object p2, v0, p1

    .line 170008
    .line 170009
    const/4 p1, 0x2

    .line 170010
    aput-object p3, v0, p1

    .line 170011
    .line 170012
    sget-object p1, Lcom/meituan/android/pin/impl/msi/PinMsiHandler;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170013
    .line 170014
    const v1, 0x2e3450

    .line 170015
    .line 170016
    .line 170017
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170018
    .line 170019
    .line 170020
    move-result v2

    .line 170021
    if-eqz v2, :cond_0

    .line 170022
    .line 170023
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170024
    .line 170025
    .line 170026
    return-void

    .line 170027
    :cond_0
    :try_start_0
    new-instance p1, Lcom/meituan/android/pin/impl/msi/PinMsiHandler$b;

    .line 170028
    .line 170029
    invoke-direct {p1, p3}, Lcom/meituan/android/pin/impl/msi/PinMsiHandler$b;-><init>(Lcom/meituan/msi/api/l;)V

    .line 170030
    .line 170031
    .line 170032
    invoke-static {}, Lcom/meituan/android/singleton/j;->b()Landroid/content/Context;

    .line 170033
    .line 170034
    .line 170035
    move-result-object v0

    .line 170036
    iget v1, p2, Lcom/meituan/msi/mtkk/base/GetResourceParam;->source:I

    .line 170037
    .line 170038
    iget-object v2, p2, Lcom/meituan/msi/mtkk/base/GetResourceParam;->scene:Ljava/lang/String;

    .line 170039
    .line 170040
    iget p2, p2, Lcom/meituan/msi/mtkk/base/GetResourceParam;->type:I

    .line 170041
    .line 170042
    invoke-static {v0, v1, v2, p2, p1}, Lcom/meituan/android/pin/a;->g(Landroid/content/Context;ILjava/lang/String;ILcom/meituan/android/pin/d;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 170043
    .line 170044
    .line 170045
    goto :goto_0

    .line 170046
    :catchall_0
    move-exception p1

    .line 170047
    const/16 p2, 0x3e9

    .line 170048
    .line 170049
    check-cast p3, Lcom/meituan/msi/mtkk/base/IBaseBizAdaptor$b;

    .line 170050
    .line 170051
    const-string v0, "getResource exception"

    .line 170052
    .line 170053
    invoke-virtual {p3, p2, v0}, Lcom/meituan/msi/mtkk/base/IBaseBizAdaptor$b;->onFail(ILjava/lang/String;)V

    .line 170054
    .line 170055
    .line 170056
    invoke-static {p1}, Lcom/meituan/android/pin/a;->x(Ljava/lang/Throwable;)V

    .line 170057
    .line 170058
    .line 170059
    :goto_0
    return-void
.end method

.method public final c(Lcom/meituan/msi/bean/MsiCustomContext;Lcom/meituan/msi/mtkk/base/PinProcessesParam;Lcom/meituan/msi/api/l;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meituan/msi/bean/MsiCustomContext;",
            "Lcom/meituan/msi/mtkk/base/PinProcessesParam;",
            "Lcom/meituan/msi/api/l<",
            "Lcom/meituan/msi/bean/EmptyResponse;",
            ">;)V"
        }
    .end annotation

    .line 170000
    const/4 v0, 0x3

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
    const/4 v1, 0x2

    .line 170010
    aput-object p3, v0, v1

    .line 170011
    .line 170012
    sget-object v1, Lcom/meituan/android/pin/impl/msi/PinMsiHandler;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170013
    .line 170014
    const v2, 0x45a823

    .line 170015
    .line 170016
    .line 170017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170018
    .line 170019
    .line 170020
    move-result v3

    .line 170021
    if-eqz v3, :cond_0

    .line 170022
    .line 170023
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170024
    .line 170025
    .line 170026
    return-void

    .line 170027
    :cond_0
    :try_start_0
    new-instance v0, Lcom/meituan/android/pin/impl/msi/PinMsiHandler$c;

    .line 170028
    .line 170029
    invoke-direct {v0, p3}, Lcom/meituan/android/pin/impl/msi/PinMsiHandler$c;-><init>(Lcom/meituan/msi/api/l;)V

    .line 170030
    .line 170031
    .line 170032
    if-eqz p1, :cond_1

    .line 170033
    .line 170034
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 170035
    .line 170036
    invoke-virtual {p1}, Lcom/meituan/msi/bean/MsiCustomContext;->b()Landroid/app/Activity;

    .line 170037
    .line 170038
    .line 170039
    move-result-object v2

    .line 170040
    invoke-direct {v1, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 170041
    .line 170042
    .line 170043
    iget v2, p2, Lcom/meituan/msi/mtkk/base/PinProcessesParam;->source:I

    .line 170044
    .line 170045
    invoke-static {v1, v2}, Lcom/meituan/android/pin/a;->n(Ljava/lang/ref/WeakReference;I)Z

    .line 170046
    .line 170047
    .line 170048
    move-result v1

    .line 170049
    if-eqz v1, :cond_1

    .line 170050
    .line 170051
    new-instance v0, Lcom/meituan/android/pin/impl/msi/PinMsiHandler$d;

    .line 170052
    .line 170053
    invoke-direct {v0, p3}, Lcom/meituan/android/pin/impl/msi/PinMsiHandler$d;-><init>(Lcom/meituan/msi/api/l;)V

    .line 170054
    .line 170055
    .line 170056
    :cond_1
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 170057
    .line 170058
    invoke-virtual {p1}, Lcom/meituan/msi/bean/MsiCustomContext;->b()Landroid/app/Activity;

    .line 170059
    .line 170060
    .line 170061
    move-result-object p1

    .line 170062
    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 170063
    .line 170064
    .line 170065
    iget p1, p2, Lcom/meituan/msi/mtkk/base/PinProcessesParam;->source:I

    .line 170066
    .line 170067
    iget-object v2, p2, Lcom/meituan/msi/mtkk/base/PinProcessesParam;->scene:Ljava/lang/String;

    .line 170068
    .line 170069
    iget p2, p2, Lcom/meituan/msi/mtkk/base/PinProcessesParam;->state:I

    .line 170070
    .line 170071
    invoke-static {v1, p1, v2, p2, v0}, Lcom/meituan/android/pin/a;->v(Ljava/lang/ref/WeakReference;ILjava/lang/String;ILcom/meituan/android/pin/d;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 170072
    .line 170073
    .line 170074
    goto :goto_0

    .line 170075
    :catchall_0
    move-exception p1

    .line 170076
    const/16 p2, 0x3e9

    .line 170077
    .line 170078
    check-cast p3, Lcom/meituan/msi/mtkk/base/IBaseBizAdaptor$d;

    .line 170079
    .line 170080
    const-string v0, "Process exception"

    .line 170081
    .line 170082
    invoke-virtual {p3, p2, v0}, Lcom/meituan/msi/mtkk/base/IBaseBizAdaptor$d;->onFail(ILjava/lang/String;)V

    .line 170083
    .line 170084
    .line 170085
    invoke-static {p1}, Lcom/meituan/android/pin/a;->x(Ljava/lang/Throwable;)V

    .line 170086
    .line 170087
    .line 170088
    :goto_0
    return-void
.end method

.method public final d(Lcom/meituan/msi/bean/MsiCustomContext;Lcom/meituan/msi/mtkk/base/RefreshCardParam;Lcom/meituan/msi/api/l;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meituan/msi/bean/MsiCustomContext;",
            "Lcom/meituan/msi/mtkk/base/RefreshCardParam;",
            "Lcom/meituan/msi/api/l<",
            "Lcom/meituan/msi/bean/EmptyResponse;",
            ">;)V"
        }
    .end annotation

    .line 170000
    const/4 v0, 0x3

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p1, v0, v1

    .line 170005
    .line 170006
    const/4 p1, 0x1

    .line 170007
    aput-object p2, v0, p1

    .line 170008
    .line 170009
    const/4 p1, 0x2

    .line 170010
    aput-object p3, v0, p1

    .line 170011
    .line 170012
    sget-object p1, Lcom/meituan/android/pin/impl/msi/PinMsiHandler;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170013
    .line 170014
    const v1, 0x821a14

    .line 170015
    .line 170016
    .line 170017
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170018
    .line 170019
    .line 170020
    move-result v2

    .line 170021
    if-eqz v2, :cond_0

    .line 170022
    .line 170023
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170024
    .line 170025
    .line 170026
    return-void

    .line 170027
    :cond_0
    :try_start_0
    new-instance p1, Lcom/meituan/android/pin/impl/msi/PinMsiHandler$e;

    .line 170028
    .line 170029
    invoke-direct {p1, p3}, Lcom/meituan/android/pin/impl/msi/PinMsiHandler$e;-><init>(Lcom/meituan/msi/api/l;)V

    .line 170030
    .line 170031
    .line 170032
    invoke-static {}, Lcom/meituan/android/singleton/j;->b()Landroid/content/Context;

    .line 170033
    .line 170034
    .line 170035
    move-result-object v0

    .line 170036
    iget v1, p2, Lcom/meituan/msi/mtkk/base/RefreshCardParam;->source:I

    .line 170037
    .line 170038
    iget p2, p2, Lcom/meituan/msi/mtkk/base/RefreshCardParam;->type:I

    .line 170039
    .line 170040
    invoke-static {v0, v1, p2, p1}, Lcom/meituan/android/pin/a;->s(Landroid/content/Context;IILcom/meituan/android/pin/d;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 170041
    .line 170042
    .line 170043
    goto :goto_0

    .line 170044
    :catchall_0
    move-exception p1

    .line 170045
    const/16 p2, 0x3e9

    .line 170046
    .line 170047
    check-cast p3, Lcom/meituan/msi/mtkk/base/IBaseBizAdaptor$c;

    .line 170048
    .line 170049
    const-string v0, "pinRefresh exception"

    .line 170050
    .line 170051
    invoke-virtual {p3, p2, v0}, Lcom/meituan/msi/mtkk/base/IBaseBizAdaptor$c;->onFail(ILjava/lang/String;)V

    .line 170052
    .line 170053
    .line 170054
    invoke-static {p1}, Lcom/meituan/android/pin/a;->x(Ljava/lang/Throwable;)V

    .line 170055
    .line 170056
    .line 170057
    :goto_0
    return-void
.end method

.method public final e(Lcom/meituan/msi/bean/MsiCustomContext;Lcom/meituan/msi/mtkk/base/TrySubscribeParam;Lcom/meituan/msi/api/l;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meituan/msi/bean/MsiCustomContext;",
            "Lcom/meituan/msi/mtkk/base/TrySubscribeParam;",
            "Lcom/meituan/msi/api/l<",
            "Lcom/meituan/msi/mtkk/base/TrySubscribeResponse;",
            ">;)V"
        }
    .end annotation

    .line 170000
    const/4 v0, 0x3

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
    const/4 v2, 0x2

    .line 170010
    aput-object p3, v0, v2

    .line 170011
    .line 170012
    sget-object v2, Lcom/meituan/android/pin/impl/msi/PinMsiHandler;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170013
    .line 170014
    const v3, 0xcee904

    .line 170015
    .line 170016
    .line 170017
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170018
    .line 170019
    .line 170020
    move-result v4

    .line 170021
    if-eqz v4, :cond_0

    .line 170022
    .line 170023
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170024
    .line 170025
    .line 170026
    return-void

    .line 170027
    :cond_0
    :try_start_0
    new-instance v0, Lcom/meituan/android/pin/impl/jshandler/a;

    .line 170028
    .line 170029
    new-instance v2, Lcom/meituan/android/pin/impl/msi/PinMsiHandler$f;

    .line 170030
    .line 170031
    invoke-direct {v2, p0, p2}, Lcom/meituan/android/pin/impl/msi/PinMsiHandler$f;-><init>(Lcom/meituan/android/pin/impl/msi/PinMsiHandler;Lcom/meituan/msi/mtkk/base/TrySubscribeParam;)V

    .line 170032
    .line 170033
    .line 170034
    const-string v3, "meituan.msi.trySubscribe"

    .line 170035
    .line 170036
    invoke-direct {v0, v2, v3}, Lcom/meituan/android/pin/impl/jshandler/a;-><init>(Lcom/meituan/android/pin/impl/jshandler/a$a;Ljava/lang/String;)V

    .line 170037
    .line 170038
    .line 170039
    iput-object v0, p0, Lcom/meituan/android/pin/impl/msi/PinMsiHandler;->a:Lcom/meituan/android/pin/impl/jshandler/a;

    .line 170040
    .line 170041
    new-instance v0, Lcom/meituan/android/pin/impl/msi/PinMsiHandler$g;

    .line 170042
    .line 170043
    invoke-direct {v0, p0, p3}, Lcom/meituan/android/pin/impl/msi/PinMsiHandler$g;-><init>(Lcom/meituan/android/pin/impl/msi/PinMsiHandler;Lcom/meituan/msi/api/l;)V

    .line 170044
    .line 170045
    .line 170046
    iget v2, p2, Lcom/meituan/msi/mtkk/base/TrySubscribeParam;->type:I

    .line 170047
    .line 170048
    if-ge v2, v1, :cond_1

    .line 170049
    .line 170050
    const/16 p1, 0x3ea

    .line 170051
    .line 170052
    const-string p2, "type\u8d4b\u503c\u4e0d\u6b63\u786e"

    .line 170053
    .line 170054
    move-object v0, p3

    .line 170055
    check-cast v0, Lcom/meituan/msi/mtkk/base/IBaseBizAdaptor$a;

    .line 170056
    .line 170057
    invoke-virtual {v0, p1, p2}, Lcom/meituan/msi/mtkk/base/IBaseBizAdaptor$a;->onFail(ILjava/lang/String;)V

    .line 170058
    .line 170059
    .line 170060
    return-void

    .line 170061
    :cond_1
    if-eqz p1, :cond_2

    .line 170062
    .line 170063
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 170064
    .line 170065
    invoke-virtual {p1}, Lcom/meituan/msi/bean/MsiCustomContext;->b()Landroid/app/Activity;

    .line 170066
    .line 170067
    .line 170068
    move-result-object v2

    .line 170069
    invoke-direct {v1, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 170070
    .line 170071
    .line 170072
    iget v2, p2, Lcom/meituan/msi/mtkk/base/TrySubscribeParam;->source:I

    .line 170073
    .line 170074
    invoke-static {v1, v2}, Lcom/meituan/android/pin/a;->n(Ljava/lang/ref/WeakReference;I)Z

    .line 170075
    .line 170076
    .line 170077
    move-result v1

    .line 170078
    if-eqz v1, :cond_2

    .line 170079
    .line 170080
    new-instance v0, Lcom/meituan/android/pin/impl/msi/PinMsiHandler$h;

    .line 170081
    .line 170082
    invoke-direct {v0, p0, p3}, Lcom/meituan/android/pin/impl/msi/PinMsiHandler$h;-><init>(Lcom/meituan/android/pin/impl/msi/PinMsiHandler;Lcom/meituan/msi/api/l;)V

    .line 170083
    .line 170084
    .line 170085
    :cond_2
    invoke-static {}, Lcom/meituan/android/hades/impl/utils/b1;->a()Lcom/meituan/android/hades/impl/utils/b1;

    .line 170086
    .line 170087
    .line 170088
    move-result-object v1

    .line 170089
    iget-object v2, p2, Lcom/meituan/msi/mtkk/base/TrySubscribeParam;->time:Ljava/lang/String;

    .line 170090
    .line 170091
    iput-object v2, v1, Lcom/meituan/android/hades/impl/utils/b1;->a:Ljava/lang/String;

    .line 170092
    .line 170093
    iget-object v1, p0, Lcom/meituan/android/pin/impl/msi/PinMsiHandler;->a:Lcom/meituan/android/pin/impl/jshandler/a;

    .line 170094
    .line 170095
    invoke-virtual {v1}, Lcom/meituan/android/pin/impl/jshandler/a;->b()V

    .line 170096
    .line 170097
    .line 170098
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 170099
    .line 170100
    invoke-virtual {p1}, Lcom/meituan/msi/bean/MsiCustomContext;->b()Landroid/app/Activity;

    .line 170101
    .line 170102
    .line 170103
    move-result-object p1

    .line 170104
    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 170105
    .line 170106
    .line 170107
    iget p1, p2, Lcom/meituan/msi/mtkk/base/TrySubscribeParam;->source:I

    .line 170108
    .line 170109
    iget-object v2, p2, Lcom/meituan/msi/mtkk/base/TrySubscribeParam;->scene:Ljava/lang/String;

    .line 170110
    .line 170111
    iget p2, p2, Lcom/meituan/msi/mtkk/base/TrySubscribeParam;->type:I

    .line 170112
    .line 170113
    invoke-static {v1, p1, v2, p2, v0}, Lcom/meituan/android/pin/a;->u(Ljava/lang/ref/WeakReference;ILjava/lang/String;ILcom/meituan/android/pin/d;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 170114
    .line 170115
    .line 170116
    goto :goto_0

    .line 170117
    :catchall_0
    move-exception p1

    .line 170118
    const/16 p2, 0x3e9

    .line 170119
    .line 170120
    check-cast p3, Lcom/meituan/msi/mtkk/base/IBaseBizAdaptor$a;

    .line 170121
    .line 170122
    const-string v0, "subscribe exception"

    .line 170123
    .line 170124
    invoke-virtual {p3, p2, v0}, Lcom/meituan/msi/mtkk/base/IBaseBizAdaptor$a;->onFail(ILjava/lang/String;)V

    .line 170125
    .line 170126
    .line 170127
    invoke-static {p1}, Lcom/meituan/android/pin/a;->x(Ljava/lang/Throwable;)V

    .line 170128
    .line 170129
    .line 170130
    :goto_0
    return-void
.end method
