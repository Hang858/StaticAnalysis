.class public final Lcom/meituan/android/travel/mrn/component/spring/a;
.super Lcom/facebook/react/uimanager/events/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/react/uimanager/events/c<",
        "Lcom/meituan/android/travel/mrn/component/spring/a;",
        ">;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static final f:Landroid/support/v4/util/Pools$SynchronizedPool;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/util/Pools$SynchronizedPool<",
            "Lcom/meituan/android/travel/mrn/component/spring/a;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:Ljava/lang/String;

.field public b:D

.field public c:D

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 100000
    const-wide v0, 0x24fc3cee42abd7ddL

    .line 100001
    .line 100002
    .line 100003
    .line 100004
    .line 100005
    const/16 v2, 0xa

    .line 100006
    .line 100007
    invoke-static {v0, v1, v2}, Landroid/arch/lifecycle/a;->e(JI)Landroid/support/v4/util/Pools$SynchronizedPool;

    .line 100008
    .line 100009
    .line 100010
    move-result-object v0

    .line 100011
    sput-object v0, Lcom/meituan/android/travel/mrn/component/spring/a;->f:Landroid/support/v4/util/Pools$SynchronizedPool;

    .line 100012
    .line 100013
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/facebook/react/uimanager/events/c;-><init>()V

    return-void
.end method

.method public static a(ILjava/lang/String;DDLjava/lang/String;Ljava/lang/String;)Lcom/meituan/android/travel/mrn/component/spring/a;
    .locals 5

    .line 340000
    const/4 v0, 0x6

    .line 340001
    new-array v0, v0, [Ljava/lang/Object;

    .line 340002
    .line 340003
    new-instance v1, Ljava/lang/Integer;

    .line 340004
    .line 340005
    invoke-direct {v1, p0}, Ljava/lang/Integer;-><init>(I)V

    .line 340006
    .line 340007
    .line 340008
    const/4 v2, 0x0

    .line 340009
    aput-object v1, v0, v2

    .line 340010
    .line 340011
    const/4 v1, 0x1

    .line 340012
    aput-object p1, v0, v1

    .line 340013
    .line 340014
    new-instance v1, Ljava/lang/Double;

    .line 340015
    .line 340016
    invoke-direct {v1, p2, p3}, Ljava/lang/Double;-><init>(D)V

    .line 340017
    .line 340018
    .line 340019
    const/4 v2, 0x2

    .line 340020
    aput-object v1, v0, v2

    .line 340021
    .line 340022
    new-instance v1, Ljava/lang/Double;

    .line 340023
    .line 340024
    invoke-direct {v1, p4, p5}, Ljava/lang/Double;-><init>(D)V

    .line 340025
    .line 340026
    .line 340027
    const/4 v2, 0x3

    .line 340028
    aput-object v1, v0, v2

    .line 340029
    .line 340030
    const/4 v1, 0x4

    .line 340031
    aput-object p6, v0, v1

    .line 340032
    .line 340033
    const/4 v1, 0x5

    .line 340034
    aput-object p7, v0, v1

    .line 340035
    .line 340036
    sget-object v1, Lcom/meituan/android/travel/mrn/component/spring/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 340037
    .line 340038
    const/4 v2, 0x0

    .line 340039
    const v3, 0xa303f6

    .line 340040
    .line 340041
    .line 340042
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 340043
    .line 340044
    .line 340045
    move-result v4

    .line 340046
    if-eqz v4, :cond_0

    .line 340047
    .line 340048
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 340049
    .line 340050
    .line 340051
    move-result-object p0

    .line 340052
    check-cast p0, Lcom/meituan/android/travel/mrn/component/spring/a;

    .line 340053
    .line 340054
    return-object p0

    .line 340055
    :cond_0
    sget-object v0, Lcom/meituan/android/travel/mrn/component/spring/a;->f:Landroid/support/v4/util/Pools$SynchronizedPool;

    .line 340056
    .line 340057
    invoke-virtual {v0}, Landroid/support/v4/util/Pools$SynchronizedPool;->acquire()Ljava/lang/Object;

    .line 340058
    .line 340059
    .line 340060
    move-result-object v0

    .line 340061
    check-cast v0, Lcom/meituan/android/travel/mrn/component/spring/a;

    .line 340062
    .line 340063
    if-nez v0, :cond_1

    .line 340064
    .line 340065
    new-instance v0, Lcom/meituan/android/travel/mrn/component/spring/a;

    .line 340066
    .line 340067
    invoke-direct {v0}, Lcom/meituan/android/travel/mrn/component/spring/a;-><init>()V

    .line 340068
    .line 340069
    .line 340070
    :cond_1
    invoke-super {v0, p0}, Lcom/facebook/react/uimanager/events/c;->init(I)V

    .line 340071
    .line 340072
    .line 340073
    iput-object p1, v0, Lcom/meituan/android/travel/mrn/component/spring/a;->a:Ljava/lang/String;

    .line 340074
    .line 340075
    iput-wide p2, v0, Lcom/meituan/android/travel/mrn/component/spring/a;->b:D

    .line 340076
    .line 340077
    iput-wide p4, v0, Lcom/meituan/android/travel/mrn/component/spring/a;->c:D

    .line 340078
    .line 340079
    iput-object p6, v0, Lcom/meituan/android/travel/mrn/component/spring/a;->d:Ljava/lang/String;

    .line 340080
    .line 340081
    iput-object p7, v0, Lcom/meituan/android/travel/mrn/component/spring/a;->e:Ljava/lang/String;

    .line 340082
    .line 340083
    return-object v0
.end method


# virtual methods
.method public final canCoalesce()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final dispatch(Lcom/facebook/react/uimanager/events/RCTEventEmitter;)V
    .locals 6

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p1, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/meituan/android/travel/mrn/component/spring/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x374db5

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v3

    .line 120015
    if-eqz v3, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    iget v0, p0, Lcom/facebook/react/uimanager/events/c;->mViewTag:I

    .line 120022
    .line 120023
    iget-object v1, p0, Lcom/meituan/android/travel/mrn/component/spring/a;->a:Ljava/lang/String;

    .line 120024
    .line 120025
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    .line 120026
    .line 120027
    .line 120028
    move-result-object v2

    .line 120029
    iget-wide v3, p0, Lcom/meituan/android/travel/mrn/component/spring/a;->b:D

    .line 120030
    .line 120031
    const-string v5, "x"

    .line 120032
    .line 120033
    invoke-interface {v2, v5, v3, v4}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 120034
    .line 120035
    .line 120036
    iget-wide v3, p0, Lcom/meituan/android/travel/mrn/component/spring/a;->c:D

    .line 120037
    .line 120038
    const-string v5, "y"

    .line 120039
    .line 120040
    invoke-interface {v2, v5, v3, v4}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 120041
    .line 120042
    .line 120043
    iget-object v3, p0, Lcom/meituan/android/travel/mrn/component/spring/a;->d:Ljava/lang/String;

    .line 120044
    .line 120045
    const-string v4, "refreshStatus"

    .line 120046
    .line 120047
    invoke-interface {v2, v4, v3}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 120048
    .line 120049
    .line 120050
    iget-object v3, p0, Lcom/meituan/android/travel/mrn/component/spring/a;->e:Ljava/lang/String;

    .line 120051
    .line 120052
    const-string v4, "loadingStatus"

    .line 120053
    .line 120054
    invoke-interface {v2, v4, v3}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 120055
    .line 120056
    .line 120057
    invoke-interface {p1, v0, v1, v2}, Lcom/facebook/react/uimanager/events/RCTEventEmitter;->receiveEvent(ILjava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V

    .line 120058
    .line 120059
    .line 120060
    return-void
.end method

.method public final getEventName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/travel/mrn/component/spring/a;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final onDispose()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/travel/mrn/component/spring/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x64c8f

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v3

    .line 100012
    if-eqz v3, :cond_0

    .line 100013
    .line 100014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    return-void

    .line 100018
    :cond_0
    :try_start_0
    sget-object v0, Lcom/meituan/android/travel/mrn/component/spring/a;->f:Landroid/support/v4/util/Pools$SynchronizedPool;

    .line 100019
    .line 100020
    invoke-virtual {v0, p0}, Landroid/support/v4/util/Pools$SynchronizedPool;->release(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100021
    .line 100022
    .line 100023
    goto :goto_0

    .line 100024
    :catchall_0
    move-exception v0

    .line 100025
    const/4 v1, 0x0

    .line 100026
    const-string v2, "[ScrollEvent@onDispose]"

    .line 100027
    .line 100028
    invoke-static {v2, v1, v0}, Lcom/facebook/common/logging/a;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 100029
    .line 100030
    :goto_0
    return-void
.end method
