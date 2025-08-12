.class public final Lcom/meituan/android/mrn/util/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile a:Ljava/util/concurrent/ExecutorService;

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x79ca04205c654e77L    # -9.68876433660748E-279

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/facebook/react/bridge/ReactContext;Lcom/facebook/react/uimanager/events/c;)V
    .locals 6

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p0, v0, v1

    .line 170005
    .line 170006
    const/4 v2, 0x1

    .line 170007
    aput-object p1, v0, v2

    .line 170008
    .line 170009
    sget-object v2, Lcom/meituan/android/mrn/util/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const/4 v3, 0x0

    .line 170012
    const v4, 0xf99cf7

    .line 170013
    .line 170014
    .line 170015
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170016
    .line 170017
    .line 170018
    move-result v5

    .line 170019
    if-eqz v5, :cond_0

    .line 170020
    .line 170021
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170022
    .line 170023
    .line 170024
    return-void

    .line 170025
    :cond_0
    if-eqz p0, :cond_5

    .line 170026
    .line 170027
    const-class v0, Lcom/facebook/react/uimanager/UIManagerModule;

    .line 170028
    .line 170029
    invoke-virtual {p0, v0}, Lcom/facebook/react/bridge/ReactContext;->getNativeModule(Ljava/lang/Class;)Lcom/facebook/react/bridge/NativeModule;

    .line 170030
    .line 170031
    .line 170032
    move-result-object p0

    .line 170033
    check-cast p0, Lcom/facebook/react/uimanager/UIManagerModule;

    .line 170034
    .line 170035
    invoke-virtual {p0}, Lcom/facebook/react/uimanager/UIManagerModule;->getEventDispatcher()Lcom/facebook/react/uimanager/events/d;

    .line 170036
    .line 170037
    .line 170038
    move-result-object p0

    .line 170039
    invoke-static {}, Lcom/meituan/android/mrn/horn/g;->a()Lcom/meituan/android/mrn/horn/e;

    .line 170040
    .line 170041
    .line 170042
    move-result-object v0

    .line 170043
    invoke-interface {v0}, Lcom/meituan/android/mrn/horn/e;->w()Z

    .line 170044
    .line 170045
    .line 170046
    move-result v0

    .line 170047
    if-eqz v0, :cond_4

    .line 170048
    .line 170049
    new-array v0, v1, [Ljava/lang/Object;

    .line 170050
    .line 170051
    sget-object v1, Lcom/meituan/android/mrn/util/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170052
    .line 170053
    const v2, 0x361135

    .line 170054
    .line 170055
    .line 170056
    invoke-static {v0, v3, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170057
    .line 170058
    .line 170059
    move-result v4

    .line 170060
    if-eqz v4, :cond_1

    .line 170061
    .line 170062
    invoke-static {v0, v3, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170063
    .line 170064
    .line 170065
    move-result-object v0

    .line 170066
    check-cast v0, Ljava/util/concurrent/ExecutorService;

    .line 170067
    .line 170068
    goto :goto_1

    .line 170069
    :cond_1
    sget-object v0, Lcom/meituan/android/mrn/util/c;->a:Ljava/util/concurrent/ExecutorService;

    .line 170070
    .line 170071
    if-nez v0, :cond_3

    .line 170072
    .line 170073
    const-class v0, Lcom/meituan/android/mrn/util/c;

    .line 170074
    .line 170075
    monitor-enter v0

    .line 170076
    :try_start_0
    sget-object v1, Lcom/meituan/android/mrn/util/c;->a:Ljava/util/concurrent/ExecutorService;

    .line 170077
    .line 170078
    if-nez v1, :cond_2

    .line 170079
    .line 170080
    const-string v1, "MRN-DISPATCH-EVENT"

    .line 170081
    .line 170082
    invoke-static {v1}, Lcom/sankuai/android/jarvis/Jarvis;->newSingleThreadExecutor(Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;

    .line 170083
    .line 170084
    .line 170085
    move-result-object v1

    .line 170086
    sput-object v1, Lcom/meituan/android/mrn/util/c;->a:Ljava/util/concurrent/ExecutorService;

    .line 170087
    .line 170088
    :cond_2
    monitor-exit v0

    .line 170089
    goto :goto_0

    .line 170090
    :catchall_0
    move-exception p0

    .line 170091
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 170092
    throw p0

    .line 170093
    :cond_3
    :goto_0
    sget-object v0, Lcom/meituan/android/mrn/util/c;->a:Ljava/util/concurrent/ExecutorService;

    .line 170094
    .line 170095
    :goto_1
    new-instance v1, Lcom/meituan/android/mrn/util/c$a;

    .line 170096
    .line 170097
    invoke-direct {v1, p0, p1}, Lcom/meituan/android/mrn/util/c$a;-><init>(Lcom/facebook/react/uimanager/events/d;Lcom/facebook/react/uimanager/events/c;)V

    .line 170098
    .line 170099
    .line 170100
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 170101
    .line 170102
    .line 170103
    goto :goto_2

    .line 170104
    :cond_4
    invoke-virtual {p0, p1}, Lcom/facebook/react/uimanager/events/d;->d(Lcom/facebook/react/uimanager/events/c;)V

    .line 170105
    .line 170106
    .line 170107
    :cond_5
    :goto_2
    return-void
.end method
