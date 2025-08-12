.class public final Lcom/sankuai/waimai/business/restaurant/framework/backpress/OnBackPressedDispatcher;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sankuai/waimai/business/restaurant/framework/backpress/OnBackPressedDispatcher$LifecycleOnBackPressedCancellable;,
        Lcom/sankuai/waimai/business/restaurant/framework/backpress/OnBackPressedDispatcher$a;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final a:Ljava/lang/Runnable;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field public final b:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Lcom/sankuai/waimai/business/restaurant/framework/backpress/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x70fc94fcedfb3917L    # 1.8175610017502422E236

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    invoke-direct {p0, v0}, Lcom/sankuai/waimai/business/restaurant/framework/backpress/OnBackPressedDispatcher;-><init>(Ljava/lang/Runnable;)V

    .line 100002
    .line 100003
    .line 100004
    const/4 v0, 0x0

    .line 100005
    new-array v0, v0, [Ljava/lang/Object;

    .line 100006
    .line 100007
    sget-object v1, Lcom/sankuai/waimai/business/restaurant/framework/backpress/OnBackPressedDispatcher;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100008
    .line 100009
    const v2, 0x5e6bbe

    .line 100010
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public constructor <init>(Ljava/lang/Runnable;)V
    .locals 4
    .param p1    # Ljava/lang/Runnable;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

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
    sget-object v1, Lcom/sankuai/waimai/business/restaurant/framework/backpress/OnBackPressedDispatcher;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v2, 0x3b044d

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
    new-instance v0, Ljava/util/ArrayDeque;

    .line 120025
    .line 120026
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 120027
    .line 120028
    .line 120029
    iput-object v0, p0, Lcom/sankuai/waimai/business/restaurant/framework/backpress/OnBackPressedDispatcher;->b:Ljava/util/ArrayDeque;

    .line 120030
    .line 120031
    iput-object p1, p0, Lcom/sankuai/waimai/business/restaurant/framework/backpress/OnBackPressedDispatcher;->a:Ljava/lang/Runnable;

    .line 120032
    .line 120033
    return-void
.end method


# virtual methods
.method public final a(Landroid/arch/lifecycle/LifecycleOwner;Lcom/sankuai/waimai/business/restaurant/framework/backpress/a;)V
    .locals 4
    .param p1    # Landroid/arch/lifecycle/LifecycleOwner;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/sankuai/waimai/business/restaurant/framework/backpress/a;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "LambdaLast"
        }
    .end annotation

    .annotation build Landroid/support/annotation/MainThread;
    .end annotation

    .line 180000
    const/4 v0, 0x2

    .line 180001
    new-array v0, v0, [Ljava/lang/Object;

    .line 180002
    .line 180003
    const/4 v1, 0x0

    .line 180004
    aput-object p1, v0, v1

    .line 180005
    .line 180006
    const/4 v1, 0x1

    .line 180007
    aput-object p2, v0, v1

    .line 180008
    .line 180009
    sget-object v1, Lcom/sankuai/waimai/business/restaurant/framework/backpress/OnBackPressedDispatcher;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180010
    .line 180011
    const v2, 0x72d1f1

    .line 180012
    .line 180013
    .line 180014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 180015
    .line 180016
    .line 180017
    move-result v3

    .line 180018
    if-eqz v3, :cond_0

    .line 180019
    .line 180020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 180021
    .line 180022
    .line 180023
    return-void

    .line 180024
    :cond_0
    invoke-interface {p1}, Landroid/arch/lifecycle/LifecycleOwner;->getLifecycle()Landroid/arch/lifecycle/Lifecycle;

    .line 180025
    .line 180026
    .line 180027
    move-result-object p1

    .line 180028
    invoke-virtual {p1}, Landroid/arch/lifecycle/Lifecycle;->getCurrentState()Landroid/arch/lifecycle/Lifecycle$State;

    .line 180029
    .line 180030
    .line 180031
    move-result-object v0

    .line 180032
    sget-object v1, Landroid/arch/lifecycle/Lifecycle$State;->DESTROYED:Landroid/arch/lifecycle/Lifecycle$State;

    .line 180033
    .line 180034
    if-ne v0, v1, :cond_1

    .line 180035
    .line 180036
    return-void

    .line 180037
    :cond_1
    new-instance v0, Lcom/sankuai/waimai/business/restaurant/framework/backpress/OnBackPressedDispatcher$LifecycleOnBackPressedCancellable;

    .line 180038
    .line 180039
    invoke-direct {v0, p0, p1, p2}, Lcom/sankuai/waimai/business/restaurant/framework/backpress/OnBackPressedDispatcher$LifecycleOnBackPressedCancellable;-><init>(Lcom/sankuai/waimai/business/restaurant/framework/backpress/OnBackPressedDispatcher;Landroid/arch/lifecycle/Lifecycle;Lcom/sankuai/waimai/business/restaurant/framework/backpress/a;)V

    .line 180040
    invoke-virtual {p2, v0}, Lcom/sankuai/waimai/business/restaurant/framework/backpress/a;->a(Lcom/airbnb/lottie/a;)V

    return-void
.end method

.method public final b()V
    .locals 4
    .annotation build Landroid/support/annotation/MainThread;
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/business/restaurant/framework/backpress/OnBackPressedDispatcher;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x9e224b

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
    iget-object v0, p0, Lcom/sankuai/waimai/business/restaurant/framework/backpress/OnBackPressedDispatcher;->b:Ljava/util/ArrayDeque;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->descendingIterator()Ljava/util/Iterator;

    .line 100021
    .line 100022
    .line 100023
    move-result-object v0

    .line 100024
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 100025
    .line 100026
    .line 100027
    move-result v1

    .line 100028
    if-eqz v1, :cond_2

    .line 100029
    .line 100030
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100031
    .line 100032
    .line 100033
    move-result-object v1

    .line 100034
    check-cast v1, Lcom/sankuai/waimai/business/restaurant/framework/backpress/a;

    .line 100035
    .line 100036
    invoke-virtual {v1}, Lcom/sankuai/waimai/business/restaurant/framework/backpress/a;->b()Z

    .line 100037
    .line 100038
    .line 100039
    move-result v1

    .line 100040
    if-eqz v1, :cond_1

    .line 100041
    .line 100042
    return-void

    .line 100043
    :cond_2
    iget-object v0, p0, Lcom/sankuai/waimai/business/restaurant/framework/backpress/OnBackPressedDispatcher;->a:Ljava/lang/Runnable;

    .line 100044
    .line 100045
    if-eqz v0, :cond_3

    .line 100046
    .line 100047
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 100048
    .line 100049
    .line 100050
    :cond_3
    return-void
.end method
