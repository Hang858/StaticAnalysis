.class public final Lcom/sankuai/waimai/business/page/home/list/future/effect/LoudSpeakerEffectController;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sankuai/waimai/business/page/home/list/future/effect/LoudSpeakerEffectController$StyleRenderInfo;,
        Lcom/sankuai/waimai/business/page/home/list/future/effect/LoudSpeakerEffectController$LabelDataList;,
        Lcom/sankuai/waimai/business/page/home/list/future/effect/LoudSpeakerEffectController$ExtraData;,
        Lcom/sankuai/waimai/business/page/home/list/future/effect/LoudSpeakerEffectController$BrightSpotTag;,
        Lcom/sankuai/waimai/business/page/home/list/future/effect/LoudSpeakerEffectController$RocksData;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Ljava/util/concurrent/atomic/AtomicInteger;

.field public b:Landroid/support/v7/widget/RecyclerView;

.field public c:Lcom/sankuai/waimai/rocks/view/viewmodel/b;

.field public final d:Landroid/os/Handler;

.field public e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/sankuai/waimai/rocks/view/viewmodel/f;",
            ">;"
        }
    .end annotation
.end field

.field public f:Lcom/sankuai/waimai/business/page/home/list/future/effect/LoudSpeakerEffectController$a;

.field public g:Lcom/sankuai/waimai/foundation/core/service/abtest/ABStrategy;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x6e25bb2c9e188cc3L    # 3.927620460552142E222

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/support/v7/widget/RecyclerView;)V
    .locals 4

    .line 120000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 120001
    .line 120002
    .line 120003
    const/4 v0, 0x1

    .line 120004
    new-array v0, v0, [Ljava/lang/Object;

    .line 120005
    .line 120006
    const/4 v1, 0x0

    .line 120007
    aput-object p1, v0, v1

    .line 120008
    .line 120009
    sget-object v1, Lcom/sankuai/waimai/business/page/home/list/future/effect/LoudSpeakerEffectController;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v2, 0x876460

    .line 120012
    .line 120013
    .line 120014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120015
    .line 120016
    .line 120017
    move-result v3

    .line 120018
    if-eqz v3, :cond_0

    .line 120019
    .line 120020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120021
    .line 120022
    .line 120023
    return-void

    .line 120024
    :cond_0
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 120025
    .line 120026
    const/4 v1, -0x1

    .line 120027
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 120028
    .line 120029
    .line 120030
    iput-object v0, p0, Lcom/sankuai/waimai/business/page/home/list/future/effect/LoudSpeakerEffectController;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 120031
    .line 120032
    new-instance v0, Landroid/os/Handler;

    .line 120033
    .line 120034
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 120035
    .line 120036
    .line 120037
    iput-object v0, p0, Lcom/sankuai/waimai/business/page/home/list/future/effect/LoudSpeakerEffectController;->d:Landroid/os/Handler;

    .line 120038
    .line 120039
    new-instance v0, Ljava/util/ArrayList;

    .line 120040
    .line 120041
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 120042
    .line 120043
    .line 120044
    iput-object v0, p0, Lcom/sankuai/waimai/business/page/home/list/future/effect/LoudSpeakerEffectController;->e:Ljava/util/ArrayList;

    .line 120045
    .line 120046
    new-instance v0, Lcom/sankuai/waimai/business/page/home/list/future/effect/LoudSpeakerEffectController$a;

    .line 120047
    .line 120048
    invoke-direct {v0, p0}, Lcom/sankuai/waimai/business/page/home/list/future/effect/LoudSpeakerEffectController$a;-><init>(Lcom/sankuai/waimai/business/page/home/list/future/effect/LoudSpeakerEffectController;)V

    .line 120049
    .line 120050
    .line 120051
    iput-object v0, p0, Lcom/sankuai/waimai/business/page/home/list/future/effect/LoudSpeakerEffectController;->f:Lcom/sankuai/waimai/business/page/home/list/future/effect/LoudSpeakerEffectController$a;

    .line 120052
    .line 120053
    iput-object p1, p0, Lcom/sankuai/waimai/business/page/home/list/future/effect/LoudSpeakerEffectController;->b:Landroid/support/v7/widget/RecyclerView;

    .line 120054
    .line 120055
    invoke-static {}, Lcom/meituan/android/singleton/j;->b()Landroid/content/Context;

    .line 120056
    .line 120057
    .line 120058
    move-result-object p1

    .line 120059
    invoke-static {p1}, Lcom/sankuai/waimai/platform/capacity/abtest/ABTestManager;->getInstance(Landroid/content/Context;)Lcom/sankuai/waimai/platform/capacity/abtest/ABTestManager;

    .line 120060
    move-result-object p1

    const/4 v0, 0x0

    const-string v1, "order_trumpet_exp_group1"

    invoke-virtual {p1, v1, v0}, Lcom/sankuai/waimai/platform/capacity/abtest/ABTestManager;->getStrategy(Ljava/lang/String;Lcom/sankuai/waimai/foundation/core/service/abtest/ABStrategy;)Lcom/sankuai/waimai/foundation/core/service/abtest/ABStrategy;

    move-result-object p1

    iput-object p1, p0, Lcom/sankuai/waimai/business/page/home/list/future/effect/LoudSpeakerEffectController;->g:Lcom/sankuai/waimai/foundation/core/service/abtest/ABStrategy;

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 6

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v2, Ljava/lang/Integer;

    .line 120004
    .line 120005
    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v3, 0x0

    .line 120009
    aput-object v2, v1, v3

    .line 120010
    .line 120011
    sget-object v2, Lcom/sankuai/waimai/business/page/home/list/future/effect/LoudSpeakerEffectController;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v4, 0x1fe6b3

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v5

    .line 120020
    if-eqz v5, :cond_0

    .line 120021
    .line 120022
    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_0
    iget-object v1, p0, Lcom/sankuai/waimai/business/page/home/list/future/effect/LoudSpeakerEffectController;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 120027
    .line 120028
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 120029
    .line 120030
    .line 120031
    move-result v1

    .line 120032
    if-ne v1, p1, :cond_1

    .line 120033
    .line 120034
    return-void

    .line 120035
    :cond_1
    if-eqz p1, :cond_3

    .line 120036
    .line 120037
    if-eq p1, v0, :cond_2

    .line 120038
    .line 120039
    goto :goto_0

    .line 120040
    :cond_2
    new-array v0, v3, [Ljava/lang/Object;

    .line 120041
    .line 120042
    const-string v1, "LoudSpeakerEffectController"

    .line 120043
    .line 120044
    const-string v2, "removeDelayedEffectTask"

    .line 120045
    .line 120046
    invoke-static {v1, v2, v0}, Lcom/sankuai/waimai/foundation/utils/log/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120047
    .line 120048
    .line 120049
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/home/list/future/effect/LoudSpeakerEffectController;->f:Lcom/sankuai/waimai/business/page/home/list/future/effect/LoudSpeakerEffectController$a;

    .line 120050
    .line 120051
    if-eqz v0, :cond_4

    .line 120052
    .line 120053
    iget-object v1, p0, Lcom/sankuai/waimai/business/page/home/list/future/effect/LoudSpeakerEffectController;->d:Landroid/os/Handler;

    .line 120054
    .line 120055
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 120056
    .line 120057
    .line 120058
    goto :goto_0

    .line 120059
    :cond_3
    invoke-virtual {p0, v3}, Lcom/sankuai/waimai/business/page/home/list/future/effect/LoudSpeakerEffectController;->d(Z)V

    .line 120060
    .line 120061
    .line 120062
    :cond_4
    :goto_0
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/home/list/future/effect/LoudSpeakerEffectController;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 120063
    .line 120064
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 120065
    .line 120066
    .line 120067
    return-void
.end method

.method public final b()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/waimai/business/page/home/list/future/effect/LoudSpeakerEffectController;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x53e1ed

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
    return-void

    .line 100018
    :cond_0
    iget-object v1, p0, Lcom/sankuai/waimai/business/page/home/list/future/effect/LoudSpeakerEffectController;->e:Ljava/util/ArrayList;

    .line 100019
    .line 100020
    invoke-static {v1}, Lcom/sankuai/waimai/foundation/utils/d;->a(Ljava/util/List;)Z

    .line 100021
    .line 100022
    .line 100023
    move-result v1

    .line 100024
    if-nez v1, :cond_2

    .line 100025
    .line 100026
    iget-object v1, p0, Lcom/sankuai/waimai/business/page/home/list/future/effect/LoudSpeakerEffectController;->e:Ljava/util/ArrayList;

    .line 100027
    .line 100028
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 100029
    .line 100030
    .line 100031
    move-result-object v1

    .line 100032
    instance-of v1, v1, Lcom/sankuai/waimai/rocks/view/viewmodel/b;

    .line 100033
    .line 100034
    if-eqz v1, :cond_3

    .line 100035
    .line 100036
    iget-object v1, p0, Lcom/sankuai/waimai/business/page/home/list/future/effect/LoudSpeakerEffectController;->e:Ljava/util/ArrayList;

    .line 100037
    .line 100038
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 100039
    .line 100040
    .line 100041
    move-result-object v0

    .line 100042
    check-cast v0, Lcom/sankuai/waimai/rocks/view/viewmodel/b;

    .line 100043
    .line 100044
    iget-object v1, p0, Lcom/sankuai/waimai/business/page/home/list/future/effect/LoudSpeakerEffectController;->c:Lcom/sankuai/waimai/rocks/view/viewmodel/b;

    .line 100045
    .line 100046
    if-eq v1, v0, :cond_1

    .line 100047
    .line 100048
    invoke-virtual {p0, v0}, Lcom/sankuai/waimai/business/page/home/list/future/effect/LoudSpeakerEffectController;->e(Lcom/sankuai/waimai/rocks/view/viewmodel/b;)V

    .line 100049
    .line 100050
    .line 100051
    iget-object v1, p0, Lcom/sankuai/waimai/business/page/home/list/future/effect/LoudSpeakerEffectController;->c:Lcom/sankuai/waimai/rocks/view/viewmodel/b;

    .line 100052
    .line 100053
    invoke-virtual {p0, v1}, Lcom/sankuai/waimai/business/page/home/list/future/effect/LoudSpeakerEffectController;->f(Lcom/sankuai/waimai/rocks/view/viewmodel/b;)V

    .line 100054
    .line 100055
    .line 100056
    iput-object v0, p0, Lcom/sankuai/waimai/business/page/home/list/future/effect/LoudSpeakerEffectController;->c:Lcom/sankuai/waimai/rocks/view/viewmodel/b;

    .line 100057
    .line 100058
    goto :goto_0

    .line 100059
    :cond_1
    invoke-virtual {p0, v0}, Lcom/sankuai/waimai/business/page/home/list/future/effect/LoudSpeakerEffectController;->e(Lcom/sankuai/waimai/rocks/view/viewmodel/b;)V

    .line 100060
    .line 100061
    .line 100062
    goto :goto_0

    .line 100063
    :cond_2
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/home/list/future/effect/LoudSpeakerEffectController;->c:Lcom/sankuai/waimai/rocks/view/viewmodel/b;

    .line 100064
    .line 100065
    invoke-virtual {p0, v0}, Lcom/sankuai/waimai/business/page/home/list/future/effect/LoudSpeakerEffectController;->f(Lcom/sankuai/waimai/rocks/view/viewmodel/b;)V

    .line 100066
    .line 100067
    .line 100068
    :cond_3
    :goto_0
    return-void
.end method

.method public final c(I)V
    .locals 5

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v1, Ljava/lang/Integer;

    .line 120004
    .line 120005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    aput-object v1, v0, v2

    .line 120010
    .line 120011
    sget-object v1, Lcom/sankuai/waimai/business/page/home/list/future/effect/LoudSpeakerEffectController;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v3, 0x10f684

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v4

    .line 120020
    if-eqz v4, :cond_0

    .line 120021
    .line 120022
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_0
    new-array v0, v2, [Ljava/lang/Object;

    .line 120027
    .line 120028
    const-string v1, "LoudSpeakerEffectController"

    .line 120029
    .line 120030
    const-string v3, "startDelayedEffectTask"

    .line 120031
    .line 120032
    invoke-static {v1, v3, v0}, Lcom/sankuai/waimai/foundation/utils/log/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120033
    .line 120034
    .line 120035
    new-array v0, v2, [Ljava/lang/Object;

    .line 120036
    .line 120037
    const-string v2, "removeDelayedEffectTask"

    .line 120038
    .line 120039
    invoke-static {v1, v2, v0}, Lcom/sankuai/waimai/foundation/utils/log/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120040
    .line 120041
    .line 120042
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/home/list/future/effect/LoudSpeakerEffectController;->f:Lcom/sankuai/waimai/business/page/home/list/future/effect/LoudSpeakerEffectController$a;

    .line 120043
    .line 120044
    if-eqz v0, :cond_1

    .line 120045
    .line 120046
    iget-object v1, p0, Lcom/sankuai/waimai/business/page/home/list/future/effect/LoudSpeakerEffectController;->d:Landroid/os/Handler;

    .line 120047
    .line 120048
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 120049
    .line 120050
    .line 120051
    :cond_1
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/home/list/future/effect/LoudSpeakerEffectController;->f:Lcom/sankuai/waimai/business/page/home/list/future/effect/LoudSpeakerEffectController$a;

    .line 120052
    .line 120053
    if-eqz v0, :cond_2

    .line 120054
    .line 120055
    iget-object v1, p0, Lcom/sankuai/waimai/business/page/home/list/future/effect/LoudSpeakerEffectController;->d:Landroid/os/Handler;

    .line 120056
    .line 120057
    int-to-long v2, p1

    .line 120058
    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 120059
    .line 120060
    :cond_2
    return-void
.end method

.method public final d(Z)V
    .locals 8

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v2, Ljava/lang/Byte;

    .line 120004
    .line 120005
    invoke-direct {v2, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v3, 0x0

    .line 120009
    aput-object v2, v1, v3

    .line 120010
    .line 120011
    sget-object v2, Lcom/sankuai/waimai/business/page/home/list/future/effect/LoudSpeakerEffectController;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v4, 0xa04b8e

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v5

    .line 120020
    if-eqz v5, :cond_0

    .line 120021
    .line 120022
    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_0
    iget-object v1, p0, Lcom/sankuai/waimai/business/page/home/list/future/effect/LoudSpeakerEffectController;->g:Lcom/sankuai/waimai/foundation/core/service/abtest/ABStrategy;

    .line 120027
    .line 120028
    const-string v2, "B2"

    .line 120029
    .line 120030
    const-string v4, "order_trumpet_exp_group1"

    .line 120031
    .line 120032
    const/4 v5, 0x0

    .line 120033
    const-string v6, "B1"

    .line 120034
    .line 120035
    if-nez v1, :cond_2

    .line 120036
    .line 120037
    sget-object v1, Lcom/meituan/android/singleton/j;->a:Landroid/content/Context;

    .line 120038
    .line 120039
    invoke-static {v1}, Lcom/sankuai/waimai/platform/capacity/abtest/ABTestManager;->getInstance(Landroid/content/Context;)Lcom/sankuai/waimai/platform/capacity/abtest/ABTestManager;

    .line 120040
    .line 120041
    .line 120042
    move-result-object v1

    .line 120043
    invoke-virtual {v1, v4, v5}, Lcom/sankuai/waimai/platform/capacity/abtest/ABTestManager;->getStrategy(Ljava/lang/String;Lcom/sankuai/waimai/foundation/core/service/abtest/ABStrategy;)Lcom/sankuai/waimai/foundation/core/service/abtest/ABStrategy;

    .line 120044
    .line 120045
    .line 120046
    move-result-object v1

    .line 120047
    if-nez v1, :cond_1

    .line 120048
    .line 120049
    goto :goto_1

    .line 120050
    :cond_1
    iput-object v1, p0, Lcom/sankuai/waimai/business/page/home/list/future/effect/LoudSpeakerEffectController;->g:Lcom/sankuai/waimai/foundation/core/service/abtest/ABStrategy;

    .line 120051
    .line 120052
    :cond_2
    iget-object v1, p0, Lcom/sankuai/waimai/business/page/home/list/future/effect/LoudSpeakerEffectController;->g:Lcom/sankuai/waimai/foundation/core/service/abtest/ABStrategy;

    .line 120053
    .line 120054
    iget-object v1, v1, Lcom/sankuai/waimai/foundation/core/service/abtest/ABStrategy;->expName:Ljava/lang/String;

    .line 120055
    .line 120056
    invoke-static {v1, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 120057
    .line 120058
    .line 120059
    move-result v7

    .line 120060
    if-nez v7, :cond_4

    .line 120061
    .line 120062
    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 120063
    .line 120064
    .line 120065
    move-result v7

    .line 120066
    if-nez v7, :cond_4

    .line 120067
    .line 120068
    const-string v7, "B3"

    .line 120069
    .line 120070
    invoke-static {v1, v7}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 120071
    .line 120072
    .line 120073
    move-result v1

    .line 120074
    if-eqz v1, :cond_3

    .line 120075
    .line 120076
    goto :goto_0

    .line 120077
    :cond_3
    const/4 v0, 0x0

    .line 120078
    :cond_4
    :goto_0
    move v3, v0

    .line 120079
    :goto_1
    if-nez v3, :cond_5

    .line 120080
    .line 120081
    return-void

    .line 120082
    :cond_5
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/home/list/future/effect/LoudSpeakerEffectController;->g:Lcom/sankuai/waimai/foundation/core/service/abtest/ABStrategy;

    .line 120083
    .line 120084
    const/16 v1, 0x3e8

    .line 120085
    .line 120086
    const/16 v3, 0x1f4

    .line 120087
    .line 120088
    if-nez v0, :cond_7

    .line 120089
    .line 120090
    sget-object v0, Lcom/meituan/android/singleton/j;->a:Landroid/content/Context;

    .line 120091
    .line 120092
    invoke-static {v0}, Lcom/sankuai/waimai/platform/capacity/abtest/ABTestManager;->getInstance(Landroid/content/Context;)Lcom/sankuai/waimai/platform/capacity/abtest/ABTestManager;

    .line 120093
    .line 120094
    .line 120095
    move-result-object v0

    .line 120096
    invoke-virtual {v0, v4, v5}, Lcom/sankuai/waimai/platform/capacity/abtest/ABTestManager;->getStrategy(Ljava/lang/String;Lcom/sankuai/waimai/foundation/core/service/abtest/ABStrategy;)Lcom/sankuai/waimai/foundation/core/service/abtest/ABStrategy;

    .line 120097
    .line 120098
    .line 120099
    move-result-object v0

    .line 120100
    if-nez v0, :cond_6

    .line 120101
    .line 120102
    goto :goto_2

    .line 120103
    :cond_6
    iput-object v0, p0, Lcom/sankuai/waimai/business/page/home/list/future/effect/LoudSpeakerEffectController;->g:Lcom/sankuai/waimai/foundation/core/service/abtest/ABStrategy;

    .line 120104
    .line 120105
    :cond_7
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/home/list/future/effect/LoudSpeakerEffectController;->g:Lcom/sankuai/waimai/foundation/core/service/abtest/ABStrategy;

    .line 120106
    .line 120107
    iget-object v0, v0, Lcom/sankuai/waimai/foundation/core/service/abtest/ABStrategy;->expName:Ljava/lang/String;

    .line 120108
    .line 120109
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120110
    .line 120111
    .line 120112
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120113
    .line 120114
    .line 120115
    move-result v4

    .line 120116
    if-nez v4, :cond_9

    .line 120117
    .line 120118
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120119
    .line 120120
    .line 120121
    move-result v0

    .line 120122
    if-nez v0, :cond_8

    .line 120123
    .line 120124
    goto :goto_2

    .line 120125
    :cond_8
    const/16 v1, 0x1f4

    .line 120126
    .line 120127
    goto :goto_2

    .line 120128
    :cond_9
    const/16 v1, 0xfa

    .line 120129
    .line 120130
    :goto_2
    if-eqz p1, :cond_a

    .line 120131
    .line 120132
    invoke-virtual {p0, v3}, Lcom/sankuai/waimai/business/page/home/list/future/effect/LoudSpeakerEffectController;->c(I)V

    .line 120133
    .line 120134
    .line 120135
    goto :goto_3

    .line 120136
    :cond_a
    invoke-virtual {p0, v1}, Lcom/sankuai/waimai/business/page/home/list/future/effect/LoudSpeakerEffectController;->c(I)V

    .line 120137
    .line 120138
    .line 120139
    :goto_3
    return-void
.end method

.method public final e(Lcom/sankuai/waimai/rocks/view/viewmodel/b;)V
    .locals 4

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
    sget-object v1, Lcom/sankuai/waimai/business/page/home/list/future/effect/LoudSpeakerEffectController;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x59862f

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
    if-eqz p1, :cond_2

    .line 120022
    .line 120023
    :try_start_0
    iget-object p1, p1, Lcom/sankuai/waimai/rocks/view/viewmodel/b;->A:Lcom/sankuai/waimai/mach/recycler/d;

    .line 120024
    .line 120025
    if-nez p1, :cond_1

    .line 120026
    .line 120027
    goto :goto_0

    .line 120028
    :cond_1
    iget-object p1, p1, Lcom/sankuai/waimai/mach/recycler/a;->b:Lcom/sankuai/waimai/mach/node/a;

    .line 120029
    .line 120030
    new-instance v0, Lcom/sankuai/waimai/business/page/home/list/future/effect/LoudSpeakerEffectController$b;

    .line 120031
    .line 120032
    invoke-direct {v0}, Lcom/sankuai/waimai/business/page/home/list/future/effect/LoudSpeakerEffectController$b;-><init>()V

    .line 120033
    .line 120034
    .line 120035
    invoke-static {p1, v0}, Lcom/sankuai/waimai/mach/node/a;->E(Lcom/sankuai/waimai/mach/node/a;Lcom/sankuai/waimai/mach/node/a$a;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120036
    .line 120037
    .line 120038
    goto :goto_0

    .line 120039
    :catch_0
    move-exception p1

    .line 120040
    invoke-static {p1}, Lcom/sankuai/waimai/foundation/utils/log/a;->n(Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final f(Lcom/sankuai/waimai/rocks/view/viewmodel/b;)V
    .locals 4

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
    sget-object v1, Lcom/sankuai/waimai/business/page/home/list/future/effect/LoudSpeakerEffectController;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x107bc6

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
    if-eqz p1, :cond_2

    .line 120022
    .line 120023
    :try_start_0
    iget-object p1, p1, Lcom/sankuai/waimai/rocks/view/viewmodel/b;->A:Lcom/sankuai/waimai/mach/recycler/d;

    .line 120024
    .line 120025
    if-nez p1, :cond_1

    .line 120026
    .line 120027
    goto :goto_0

    .line 120028
    :cond_1
    iget-object p1, p1, Lcom/sankuai/waimai/mach/recycler/a;->b:Lcom/sankuai/waimai/mach/node/a;

    .line 120029
    .line 120030
    new-instance v0, Lcom/sankuai/waimai/business/page/home/list/future/effect/LoudSpeakerEffectController$c;

    .line 120031
    .line 120032
    invoke-direct {v0}, Lcom/sankuai/waimai/business/page/home/list/future/effect/LoudSpeakerEffectController$c;-><init>()V

    .line 120033
    .line 120034
    .line 120035
    invoke-static {p1, v0}, Lcom/sankuai/waimai/mach/node/a;->E(Lcom/sankuai/waimai/mach/node/a;Lcom/sankuai/waimai/mach/node/a$a;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120036
    .line 120037
    .line 120038
    goto :goto_0

    .line 120039
    :catch_0
    move-exception p1

    .line 120040
    invoke-static {p1}, Lcom/sankuai/waimai/foundation/utils/log/a;->n(Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    return-void
.end method
