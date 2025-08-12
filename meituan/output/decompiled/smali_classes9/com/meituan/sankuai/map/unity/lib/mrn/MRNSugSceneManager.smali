.class public Lcom/meituan/sankuai/map/unity/lib/mrn/MRNSugSceneManager;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/arch/lifecycle/LifecycleObserver;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Landroid/content/Context;
    .annotation runtime Ljavax/annotation/Nonnull;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public b:Lcom/meituan/sankuai/map/unity/lib/mrn/a;

.field public c:Ljava/lang/String;

.field public d:Lcom/meituan/sankuai/map/unity/lib/mrn/MRNSugSceneManager$a;

.field public e:Lcom/meituan/sankuai/map/unity/lib/mrn/MRNSugSceneManager$b;

.field public f:Lcom/meituan/sankuai/map/unity/lib/mrn/MRNSugSceneManager$c;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x7ca8970ad390dd6aL

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/meituan/sankuai/map/unity/lib/mrn/a;Ljava/lang/String;)V
    .locals 4
    .param p1    # Landroid/content/Context;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation

        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 220000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 220001
    .line 220002
    .line 220003
    const/4 v0, 0x3

    .line 220004
    new-array v0, v0, [Ljava/lang/Object;

    .line 220005
    .line 220006
    const/4 v1, 0x0

    .line 220007
    aput-object p1, v0, v1

    .line 220008
    .line 220009
    const/4 v1, 0x1

    .line 220010
    aput-object p2, v0, v1

    .line 220011
    .line 220012
    const/4 v1, 0x2

    .line 220013
    aput-object p3, v0, v1

    .line 220014
    .line 220015
    sget-object v1, Lcom/meituan/sankuai/map/unity/lib/mrn/MRNSugSceneManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220016
    .line 220017
    const v2, 0x9ad50e

    .line 220018
    .line 220019
    .line 220020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220021
    .line 220022
    .line 220023
    move-result v3

    .line 220024
    if-eqz v3, :cond_0

    .line 220025
    .line 220026
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220027
    .line 220028
    .line 220029
    return-void

    .line 220030
    :cond_0
    new-instance v0, Lcom/meituan/sankuai/map/unity/lib/mrn/MRNSugSceneManager$a;

    .line 220031
    .line 220032
    invoke-direct {v0, p0}, Lcom/meituan/sankuai/map/unity/lib/mrn/MRNSugSceneManager$a;-><init>(Lcom/meituan/sankuai/map/unity/lib/mrn/MRNSugSceneManager;)V

    .line 220033
    .line 220034
    .line 220035
    iput-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/mrn/MRNSugSceneManager;->d:Lcom/meituan/sankuai/map/unity/lib/mrn/MRNSugSceneManager$a;

    .line 220036
    .line 220037
    new-instance v0, Lcom/meituan/sankuai/map/unity/lib/mrn/MRNSugSceneManager$b;

    .line 220038
    .line 220039
    invoke-direct {v0, p0}, Lcom/meituan/sankuai/map/unity/lib/mrn/MRNSugSceneManager$b;-><init>(Lcom/meituan/sankuai/map/unity/lib/mrn/MRNSugSceneManager;)V

    .line 220040
    .line 220041
    .line 220042
    iput-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/mrn/MRNSugSceneManager;->e:Lcom/meituan/sankuai/map/unity/lib/mrn/MRNSugSceneManager$b;

    .line 220043
    .line 220044
    new-instance v0, Lcom/meituan/sankuai/map/unity/lib/mrn/MRNSugSceneManager$c;

    .line 220045
    .line 220046
    invoke-direct {v0, p0}, Lcom/meituan/sankuai/map/unity/lib/mrn/MRNSugSceneManager$c;-><init>(Lcom/meituan/sankuai/map/unity/lib/mrn/MRNSugSceneManager;)V

    .line 220047
    .line 220048
    .line 220049
    iput-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/mrn/MRNSugSceneManager;->f:Lcom/meituan/sankuai/map/unity/lib/mrn/MRNSugSceneManager$c;

    .line 220050
    .line 220051
    iput-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/mrn/MRNSugSceneManager;->a:Landroid/content/Context;

    .line 220052
    .line 220053
    iput-object p2, p0, Lcom/meituan/sankuai/map/unity/lib/mrn/MRNSugSceneManager;->b:Lcom/meituan/sankuai/map/unity/lib/mrn/a;

    .line 220054
    .line 220055
    iput-object p3, p0, Lcom/meituan/sankuai/map/unity/lib/mrn/MRNSugSceneManager;->c:Ljava/lang/String;

    .line 220056
    .line 220057
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Landroid/content/BroadcastReceiver;)V
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
    sget-object v1, Lcom/meituan/sankuai/map/unity/lib/mrn/MRNSugSceneManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v2, 0xc3e1a1

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
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/mrn/MRNSugSceneManager;->a:Landroid/content/Context;

    .line 170025
    .line 170026
    invoke-static {p1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170027
    .line 170028
    .line 170029
    move-result-object p1

    .line 170030
    iget-object v1, p0, Lcom/meituan/sankuai/map/unity/lib/mrn/MRNSugSceneManager;->c:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p2, p1}, Lcom/meituan/sankuai/map/unity/lib/mrn/b;->b(Landroid/content/Context;Landroid/content/BroadcastReceiver;Ljava/lang/String;)V

    return-void
.end method

.method public registerResultHandler()V
    .locals 4
    .annotation runtime Landroid/arch/lifecycle/OnLifecycleEvent;
        value = .enum Landroid/arch/lifecycle/Lifecycle$Event;->ON_CREATE:Landroid/arch/lifecycle/Lifecycle$Event;
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/sankuai/map/unity/lib/mrn/MRNSugSceneManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x85c253

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
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/mrn/MRNSugSceneManager;->d:Lcom/meituan/sankuai/map/unity/lib/mrn/MRNSugSceneManager$a;

    .line 100019
    .line 100020
    const-string v1, "com.meituan.mapchannel.map-address-search.backHandler."

    .line 100021
    .line 100022
    invoke-virtual {p0, v1, v0}, Lcom/meituan/sankuai/map/unity/lib/mrn/MRNSugSceneManager;->a(Ljava/lang/String;Landroid/content/BroadcastReceiver;)V

    .line 100023
    .line 100024
    .line 100025
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/mrn/MRNSugSceneManager;->f:Lcom/meituan/sankuai/map/unity/lib/mrn/MRNSugSceneManager$c;

    .line 100026
    .line 100027
    const-string v1, "com.meituan.mapchannel.map-address-search.completeHandler."

    .line 100028
    .line 100029
    invoke-virtual {p0, v1, v0}, Lcom/meituan/sankuai/map/unity/lib/mrn/MRNSugSceneManager;->a(Ljava/lang/String;Landroid/content/BroadcastReceiver;)V

    .line 100030
    .line 100031
    .line 100032
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/mrn/MRNSugSceneManager;->e:Lcom/meituan/sankuai/map/unity/lib/mrn/MRNSugSceneManager$b;

    .line 100033
    .line 100034
    const-string v1, "com.meituan.mapchannel.map-address-search.jumpHandler."

    .line 100035
    invoke-virtual {p0, v1, v0}, Lcom/meituan/sankuai/map/unity/lib/mrn/MRNSugSceneManager;->a(Ljava/lang/String;Landroid/content/BroadcastReceiver;)V

    return-void
.end method

.method public unregisterResultHandler()V
    .locals 4
    .annotation runtime Landroid/arch/lifecycle/OnLifecycleEvent;
        value = .enum Landroid/arch/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroid/arch/lifecycle/Lifecycle$Event;
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/sankuai/map/unity/lib/mrn/MRNSugSceneManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x19f3ff

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
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/mrn/MRNSugSceneManager;->a:Landroid/content/Context;

    .line 100019
    .line 100020
    iget-object v1, p0, Lcom/meituan/sankuai/map/unity/lib/mrn/MRNSugSceneManager;->d:Lcom/meituan/sankuai/map/unity/lib/mrn/MRNSugSceneManager$a;

    .line 100021
    .line 100022
    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 100023
    .line 100024
    .line 100025
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/mrn/MRNSugSceneManager;->a:Landroid/content/Context;

    .line 100026
    .line 100027
    iget-object v1, p0, Lcom/meituan/sankuai/map/unity/lib/mrn/MRNSugSceneManager;->e:Lcom/meituan/sankuai/map/unity/lib/mrn/MRNSugSceneManager$b;

    .line 100028
    .line 100029
    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 100030
    .line 100031
    .line 100032
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/mrn/MRNSugSceneManager;->a:Landroid/content/Context;

    .line 100033
    .line 100034
    iget-object v1, p0, Lcom/meituan/sankuai/map/unity/lib/mrn/MRNSugSceneManager;->f:Lcom/meituan/sankuai/map/unity/lib/mrn/MRNSugSceneManager$c;

    .line 100035
    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    return-void
.end method
