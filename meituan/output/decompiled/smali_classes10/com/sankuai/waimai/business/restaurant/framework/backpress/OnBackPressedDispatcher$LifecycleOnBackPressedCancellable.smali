.class public Lcom/sankuai/waimai/business/restaurant/framework/backpress/OnBackPressedDispatcher$LifecycleOnBackPressedCancellable;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/arch/lifecycle/GenericLifecycleObserver;
.implements Lcom/airbnb/lottie/a;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "RestrictedApi"
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sankuai/waimai/business/restaurant/framework/backpress/OnBackPressedDispatcher;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "LifecycleOnBackPressedCancellable"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final a:Landroid/arch/lifecycle/Lifecycle;

.field public final b:Lcom/sankuai/waimai/business/restaurant/framework/backpress/a;

.field public c:Lcom/sankuai/waimai/business/restaurant/framework/backpress/OnBackPressedDispatcher$a;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field public final synthetic d:Lcom/sankuai/waimai/business/restaurant/framework/backpress/OnBackPressedDispatcher;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/business/restaurant/framework/backpress/OnBackPressedDispatcher;Landroid/arch/lifecycle/Lifecycle;Lcom/sankuai/waimai/business/restaurant/framework/backpress/a;)V
    .locals 3
    .param p1    # Lcom/sankuai/waimai/business/restaurant/framework/backpress/OnBackPressedDispatcher;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/arch/lifecycle/Lifecycle;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 230000
    iput-object p1, p0, Lcom/sankuai/waimai/business/restaurant/framework/backpress/OnBackPressedDispatcher$LifecycleOnBackPressedCancellable;->d:Lcom/sankuai/waimai/business/restaurant/framework/backpress/OnBackPressedDispatcher;

    .line 230001
    .line 230002
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 230003
    .line 230004
    .line 230005
    const/4 v0, 0x3

    .line 230006
    new-array v0, v0, [Ljava/lang/Object;

    .line 230007
    .line 230008
    const/4 v1, 0x0

    .line 230009
    aput-object p1, v0, v1

    .line 230010
    .line 230011
    const/4 p1, 0x1

    .line 230012
    aput-object p2, v0, p1

    .line 230013
    .line 230014
    const/4 p1, 0x2

    .line 230015
    aput-object p3, v0, p1

    .line 230016
    .line 230017
    sget-object p1, Lcom/sankuai/waimai/business/restaurant/framework/backpress/OnBackPressedDispatcher$LifecycleOnBackPressedCancellable;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 230018
    .line 230019
    const v1, 0x3869f2

    .line 230020
    .line 230021
    .line 230022
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 230023
    .line 230024
    .line 230025
    move-result v2

    .line 230026
    if-eqz v2, :cond_0

    .line 230027
    .line 230028
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 230029
    .line 230030
    .line 230031
    return-void

    .line 230032
    :cond_0
    iput-object p2, p0, Lcom/sankuai/waimai/business/restaurant/framework/backpress/OnBackPressedDispatcher$LifecycleOnBackPressedCancellable;->a:Landroid/arch/lifecycle/Lifecycle;

    .line 230033
    .line 230034
    iput-object p3, p0, Lcom/sankuai/waimai/business/restaurant/framework/backpress/OnBackPressedDispatcher$LifecycleOnBackPressedCancellable;->b:Lcom/sankuai/waimai/business/restaurant/framework/backpress/a;

    .line 230035
    .line 230036
    invoke-virtual {p2, p0}, Landroid/arch/lifecycle/Lifecycle;->addObserver(Landroid/arch/lifecycle/LifecycleObserver;)V

    .line 230037
    .line 230038
    .line 230039
    return-void
.end method


# virtual methods
.method public final cancel()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/business/restaurant/framework/backpress/OnBackPressedDispatcher$LifecycleOnBackPressedCancellable;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xd8d469

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
    iget-object v0, p0, Lcom/sankuai/waimai/business/restaurant/framework/backpress/OnBackPressedDispatcher$LifecycleOnBackPressedCancellable;->a:Landroid/arch/lifecycle/Lifecycle;

    .line 100019
    .line 100020
    invoke-virtual {v0, p0}, Landroid/arch/lifecycle/Lifecycle;->removeObserver(Landroid/arch/lifecycle/LifecycleObserver;)V

    .line 100021
    .line 100022
    .line 100023
    iget-object v0, p0, Lcom/sankuai/waimai/business/restaurant/framework/backpress/OnBackPressedDispatcher$LifecycleOnBackPressedCancellable;->b:Lcom/sankuai/waimai/business/restaurant/framework/backpress/a;

    .line 100024
    .line 100025
    invoke-virtual {v0, p0}, Lcom/sankuai/waimai/business/restaurant/framework/backpress/a;->d(Lcom/airbnb/lottie/a;)V

    .line 100026
    .line 100027
    .line 100028
    iget-object v0, p0, Lcom/sankuai/waimai/business/restaurant/framework/backpress/OnBackPressedDispatcher$LifecycleOnBackPressedCancellable;->c:Lcom/sankuai/waimai/business/restaurant/framework/backpress/OnBackPressedDispatcher$a;

    .line 100029
    .line 100030
    if-eqz v0, :cond_1

    .line 100031
    .line 100032
    invoke-virtual {v0}, Lcom/sankuai/waimai/business/restaurant/framework/backpress/OnBackPressedDispatcher$a;->cancel()V

    .line 100033
    .line 100034
    .line 100035
    const/4 v0, 0x0

    .line 100036
    iput-object v0, p0, Lcom/sankuai/waimai/business/restaurant/framework/backpress/OnBackPressedDispatcher$LifecycleOnBackPressedCancellable;->c:Lcom/sankuai/waimai/business/restaurant/framework/backpress/OnBackPressedDispatcher$a;

    .line 100037
    .line 100038
    :cond_1
    return-void
.end method

.method public final onStateChanged(Landroid/arch/lifecycle/LifecycleOwner;Landroid/arch/lifecycle/Lifecycle$Event;)V
    .locals 3
    .param p1    # Landroid/arch/lifecycle/LifecycleOwner;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/arch/lifecycle/Lifecycle$Event;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

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
    const/4 p1, 0x1

    .line 180007
    aput-object p2, v0, p1

    .line 180008
    .line 180009
    sget-object p1, Lcom/sankuai/waimai/business/restaurant/framework/backpress/OnBackPressedDispatcher$LifecycleOnBackPressedCancellable;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180010
    .line 180011
    const v1, 0x917553

    .line 180012
    .line 180013
    .line 180014
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 180015
    .line 180016
    .line 180017
    move-result v2

    .line 180018
    if-eqz v2, :cond_0

    .line 180019
    .line 180020
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 180021
    .line 180022
    .line 180023
    return-void

    .line 180024
    :cond_0
    sget-object p1, Landroid/arch/lifecycle/Lifecycle$Event;->ON_START:Landroid/arch/lifecycle/Lifecycle$Event;

    .line 180025
    .line 180026
    if-ne p2, p1, :cond_1

    .line 180027
    .line 180028
    iget-object p1, p0, Lcom/sankuai/waimai/business/restaurant/framework/backpress/OnBackPressedDispatcher$LifecycleOnBackPressedCancellable;->d:Lcom/sankuai/waimai/business/restaurant/framework/backpress/OnBackPressedDispatcher;

    .line 180029
    .line 180030
    iget-object p2, p0, Lcom/sankuai/waimai/business/restaurant/framework/backpress/OnBackPressedDispatcher$LifecycleOnBackPressedCancellable;->b:Lcom/sankuai/waimai/business/restaurant/framework/backpress/a;

    .line 180031
    .line 180032
    iget-object v0, p1, Lcom/sankuai/waimai/business/restaurant/framework/backpress/OnBackPressedDispatcher;->b:Ljava/util/ArrayDeque;

    .line 180033
    .line 180034
    invoke-virtual {v0, p2}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 180035
    .line 180036
    .line 180037
    new-instance v0, Lcom/sankuai/waimai/business/restaurant/framework/backpress/OnBackPressedDispatcher$a;

    .line 180038
    .line 180039
    invoke-direct {v0, p1, p2}, Lcom/sankuai/waimai/business/restaurant/framework/backpress/OnBackPressedDispatcher$a;-><init>(Lcom/sankuai/waimai/business/restaurant/framework/backpress/OnBackPressedDispatcher;Lcom/sankuai/waimai/business/restaurant/framework/backpress/a;)V

    .line 180040
    .line 180041
    .line 180042
    invoke-virtual {p2, v0}, Lcom/sankuai/waimai/business/restaurant/framework/backpress/a;->a(Lcom/airbnb/lottie/a;)V

    .line 180043
    .line 180044
    .line 180045
    iput-object v0, p0, Lcom/sankuai/waimai/business/restaurant/framework/backpress/OnBackPressedDispatcher$LifecycleOnBackPressedCancellable;->c:Lcom/sankuai/waimai/business/restaurant/framework/backpress/OnBackPressedDispatcher$a;

    .line 180046
    .line 180047
    goto :goto_0

    .line 180048
    :cond_1
    sget-object p1, Landroid/arch/lifecycle/Lifecycle$Event;->ON_STOP:Landroid/arch/lifecycle/Lifecycle$Event;

    .line 180049
    .line 180050
    if-ne p2, p1, :cond_2

    .line 180051
    .line 180052
    iget-object p1, p0, Lcom/sankuai/waimai/business/restaurant/framework/backpress/OnBackPressedDispatcher$LifecycleOnBackPressedCancellable;->c:Lcom/sankuai/waimai/business/restaurant/framework/backpress/OnBackPressedDispatcher$a;

    .line 180053
    .line 180054
    if-eqz p1, :cond_3

    .line 180055
    .line 180056
    invoke-virtual {p1}, Lcom/sankuai/waimai/business/restaurant/framework/backpress/OnBackPressedDispatcher$a;->cancel()V

    .line 180057
    .line 180058
    .line 180059
    goto :goto_0

    .line 180060
    :cond_2
    sget-object p1, Landroid/arch/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroid/arch/lifecycle/Lifecycle$Event;

    .line 180061
    .line 180062
    if-ne p2, p1, :cond_3

    .line 180063
    .line 180064
    invoke-virtual {p0}, Lcom/sankuai/waimai/business/restaurant/framework/backpress/OnBackPressedDispatcher$LifecycleOnBackPressedCancellable;->cancel()V

    .line 180065
    .line 180066
    .line 180067
    :cond_3
    :goto_0
    return-void
.end method
