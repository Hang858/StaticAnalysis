.class public final Lcom/meituan/android/pin/bosswifi/screen/ScreenStateManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/pin/bosswifi/screen/ScreenStateManager$ScreenStateReceiver;,
        Lcom/meituan/android/pin/bosswifi/screen/ScreenStateManager$a;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static volatile e:Lcom/meituan/android/pin/bosswifi/screen/ScreenStateManager;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/meituan/android/pin/bosswifi/screen/ScreenStateManager$a;",
            ">;"
        }
    .end annotation
.end field

.field public c:Lcom/meituan/android/pin/bosswifi/screen/ScreenStateManager$ScreenStateReceiver;

.field public d:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x562ff230541bd4a5L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .line 100000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x0

    .line 100004
    new-array v1, v0, [Ljava/lang/Object;

    .line 100005
    .line 100006
    sget-object v2, Lcom/meituan/android/pin/bosswifi/screen/ScreenStateManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v3, 0x8f0e16

    .line 100009
    .line 100010
    .line 100011
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100012
    .line 100013
    .line 100014
    move-result v4

    .line 100015
    if-eqz v4, :cond_0

    .line 100016
    .line 100017
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100018
    .line 100019
    .line 100020
    return-void

    .line 100021
    :cond_0
    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 100022
    .line 100023
    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 100024
    .line 100025
    .line 100026
    iput-object v1, p0, Lcom/meituan/android/pin/bosswifi/screen/ScreenStateManager;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 100027
    .line 100028
    iput-boolean v0, p0, Lcom/meituan/android/pin/bosswifi/screen/ScreenStateManager;->d:Z

    .line 100029
    .line 100030
    invoke-static {}, Lcom/meituan/android/pin/bosswifi/utils/s;->b()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/meituan/android/pin/bosswifi/screen/ScreenStateManager;->a:Landroid/content/Context;

    return-void
.end method

.method public static a()Lcom/meituan/android/pin/bosswifi/screen/ScreenStateManager;
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/pin/bosswifi/screen/ScreenStateManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v2, 0x0

    .line 100006
    const v3, 0xadc1fd

    .line 100007
    .line 100008
    .line 100009
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100010
    .line 100011
    .line 100012
    move-result v4

    .line 100013
    if-eqz v4, :cond_0

    .line 100014
    .line 100015
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100016
    .line 100017
    .line 100018
    move-result-object v0

    .line 100019
    check-cast v0, Lcom/meituan/android/pin/bosswifi/screen/ScreenStateManager;

    .line 100020
    .line 100021
    return-object v0

    .line 100022
    :cond_0
    sget-object v0, Lcom/meituan/android/pin/bosswifi/screen/ScreenStateManager;->e:Lcom/meituan/android/pin/bosswifi/screen/ScreenStateManager;

    .line 100023
    .line 100024
    if-nez v0, :cond_2

    .line 100025
    .line 100026
    const-class v0, Lcom/meituan/android/pin/bosswifi/screen/ScreenStateManager;

    .line 100027
    .line 100028
    monitor-enter v0

    .line 100029
    :try_start_0
    sget-object v1, Lcom/meituan/android/pin/bosswifi/screen/ScreenStateManager;->e:Lcom/meituan/android/pin/bosswifi/screen/ScreenStateManager;

    .line 100030
    .line 100031
    if-nez v1, :cond_1

    .line 100032
    .line 100033
    new-instance v1, Lcom/meituan/android/pin/bosswifi/screen/ScreenStateManager;

    .line 100034
    .line 100035
    invoke-direct {v1}, Lcom/meituan/android/pin/bosswifi/screen/ScreenStateManager;-><init>()V

    .line 100036
    .line 100037
    .line 100038
    sput-object v1, Lcom/meituan/android/pin/bosswifi/screen/ScreenStateManager;->e:Lcom/meituan/android/pin/bosswifi/screen/ScreenStateManager;

    .line 100039
    .line 100040
    :cond_1
    monitor-exit v0

    .line 100041
    goto :goto_0

    .line 100042
    :catchall_0
    move-exception v1

    .line 100043
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100044
    throw v1

    .line 100045
    :cond_2
    :goto_0
    sget-object v0, Lcom/meituan/android/pin/bosswifi/screen/ScreenStateManager;->e:Lcom/meituan/android/pin/bosswifi/screen/ScreenStateManager;

    .line 100046
    .line 100047
    return-object v0
.end method


# virtual methods
.method public final declared-synchronized b(Lcom/meituan/android/pin/bosswifi/screen/ScreenStateManager$a;)V
    .locals 5

    .line 120000
    monitor-enter p0

    .line 120001
    const/4 v0, 0x1

    .line 120002
    :try_start_0
    new-array v1, v0, [Ljava/lang/Object;

    .line 120003
    .line 120004
    const/4 v2, 0x0

    .line 120005
    aput-object p1, v1, v2

    .line 120006
    .line 120007
    sget-object v2, Lcom/meituan/android/pin/bosswifi/screen/ScreenStateManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120008
    .line 120009
    const v3, 0x255f8d

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v4

    .line 120016
    if-eqz v4, :cond_0

    .line 120017
    .line 120018
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120019
    .line 120020
    .line 120021
    monitor-exit p0

    .line 120022
    return-void

    .line 120023
    :cond_0
    if-nez p1, :cond_1

    .line 120024
    .line 120025
    monitor-exit p0

    .line 120026
    return-void

    .line 120027
    :cond_1
    :try_start_1
    iget-object v1, p0, Lcom/meituan/android/pin/bosswifi/screen/ScreenStateManager;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 120028
    .line 120029
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    .line 120030
    .line 120031
    .line 120032
    move-result v1

    .line 120033
    if-eqz v1, :cond_3

    .line 120034
    .line 120035
    iget-boolean v1, p0, Lcom/meituan/android/pin/bosswifi/screen/ScreenStateManager;->d:Z

    .line 120036
    .line 120037
    if-eqz v1, :cond_2

    .line 120038
    .line 120039
    goto :goto_0

    .line 120040
    :cond_2
    new-instance v1, Lcom/meituan/android/pin/bosswifi/screen/ScreenStateManager$ScreenStateReceiver;

    .line 120041
    .line 120042
    invoke-direct {v1, p0}, Lcom/meituan/android/pin/bosswifi/screen/ScreenStateManager$ScreenStateReceiver;-><init>(Lcom/meituan/android/pin/bosswifi/screen/ScreenStateManager;)V

    .line 120043
    .line 120044
    .line 120045
    iput-object v1, p0, Lcom/meituan/android/pin/bosswifi/screen/ScreenStateManager;->c:Lcom/meituan/android/pin/bosswifi/screen/ScreenStateManager$ScreenStateReceiver;

    .line 120046
    .line 120047
    new-instance v1, Landroid/content/IntentFilter;

    .line 120048
    .line 120049
    invoke-direct {v1}, Landroid/content/IntentFilter;-><init>()V

    .line 120050
    .line 120051
    .line 120052
    const-string v2, "android.intent.action.SCREEN_ON"

    .line 120053
    .line 120054
    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 120055
    .line 120056
    .line 120057
    const-string v2, "android.intent.action.SCREEN_OFF"

    .line 120058
    .line 120059
    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 120060
    .line 120061
    .line 120062
    iget-object v2, p0, Lcom/meituan/android/pin/bosswifi/screen/ScreenStateManager;->a:Landroid/content/Context;

    .line 120063
    .line 120064
    iget-object v3, p0, Lcom/meituan/android/pin/bosswifi/screen/ScreenStateManager;->c:Lcom/meituan/android/pin/bosswifi/screen/ScreenStateManager$ScreenStateReceiver;

    .line 120065
    .line 120066
    invoke-virtual {v2, v3, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 120067
    .line 120068
    .line 120069
    iput-boolean v0, p0, Lcom/meituan/android/pin/bosswifi/screen/ScreenStateManager;->d:Z

    .line 120070
    .line 120071
    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/meituan/android/pin/bosswifi/screen/ScreenStateManager;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 120072
    .line 120073
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    .line 120074
    .line 120075
    .line 120076
    move-result v0

    .line 120077
    if-nez v0, :cond_4

    .line 120078
    .line 120079
    iget-object v0, p0, Lcom/meituan/android/pin/bosswifi/screen/ScreenStateManager;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 120080
    .line 120081
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 120082
    .line 120083
    .line 120084
    :cond_4
    monitor-exit p0

    .line 120085
    return-void

    .line 120086
    :catchall_0
    move-exception p1

    .line 120087
    monitor-exit p0

    .line 120088
    throw p1
.end method
