.class public final Lcom/sankuai/waimai/membership/flexbox/growthlevel/d$c;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sankuai/waimai/membership/flexbox/growthlevel/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/sankuai/waimai/membership/flexbox/growthlevel/d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/os/Looper;Lcom/sankuai/waimai/membership/flexbox/growthlevel/d;)V
    .locals 3

    .line 160000
    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 160001
    .line 160002
    .line 160003
    const/4 v0, 0x2

    .line 160004
    new-array v0, v0, [Ljava/lang/Object;

    .line 160005
    .line 160006
    const/4 v1, 0x0

    .line 160007
    aput-object p1, v0, v1

    .line 160008
    .line 160009
    const/4 p1, 0x1

    .line 160010
    aput-object p2, v0, p1

    .line 160011
    .line 160012
    sget-object p1, Lcom/sankuai/waimai/membership/flexbox/growthlevel/d$c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160013
    .line 160014
    const v1, 0xd0a05

    .line 160015
    .line 160016
    .line 160017
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160018
    .line 160019
    .line 160020
    move-result v2

    .line 160021
    if-eqz v2, :cond_0

    .line 160022
    .line 160023
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160024
    .line 160025
    .line 160026
    return-void

    .line 160027
    :cond_0
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 160028
    .line 160029
    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 160030
    iput-object p1, p0, Lcom/sankuai/waimai/membership/flexbox/growthlevel/d$c;->a:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 6
    .param p1    # Landroid/os/Message;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v2, 0x0

    .line 120004
    aput-object p1, v1, v2

    .line 120005
    .line 120006
    sget-object v2, Lcom/sankuai/waimai/membership/flexbox/growthlevel/d$c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0xa59366

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v4

    .line 120015
    if-eqz v4, :cond_0

    .line 120016
    .line 120017
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 120022
    .line 120023
    .line 120024
    iget-object v1, p0, Lcom/sankuai/waimai/membership/flexbox/growthlevel/d$c;->a:Ljava/lang/ref/WeakReference;

    .line 120025
    .line 120026
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 120027
    .line 120028
    .line 120029
    move-result-object v1

    .line 120030
    check-cast v1, Lcom/sankuai/waimai/membership/flexbox/growthlevel/d;

    .line 120031
    .line 120032
    if-eqz v1, :cond_2

    .line 120033
    .line 120034
    iget v2, p1, Landroid/os/Message;->what:I

    .line 120035
    .line 120036
    sget v3, Lcom/sankuai/waimai/membership/flexbox/growthlevel/d;->h:I

    .line 120037
    .line 120038
    if-ne v2, v3, :cond_2

    .line 120039
    .line 120040
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 120041
    .line 120042
    instance-of v2, p1, Ljava/lang/Integer;

    .line 120043
    .line 120044
    if-eqz v2, :cond_2

    .line 120045
    .line 120046
    check-cast p1, Ljava/lang/Integer;

    .line 120047
    .line 120048
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 120049
    .line 120050
    .line 120051
    move-result p1

    .line 120052
    iget-object v2, v1, Lcom/sankuai/waimai/membership/flexbox/growthlevel/d;->a:Lcom/sankuai/waimai/membership/flexbox/growthlevel/d$c;

    .line 120053
    .line 120054
    invoke-virtual {v2, v3}, Landroid/os/Handler;->removeMessages(I)V

    .line 120055
    .line 120056
    .line 120057
    iget-object v2, v1, Lcom/sankuai/waimai/membership/flexbox/growthlevel/d;->b:Lcom/sankuai/waimai/membership/flexbox/growthlevel/b;

    .line 120058
    .line 120059
    if-eqz v2, :cond_1

    .line 120060
    .line 120061
    iget-object v2, v1, Lcom/sankuai/waimai/membership/flexbox/growthlevel/d;->a:Lcom/sankuai/waimai/membership/flexbox/growthlevel/d$c;

    .line 120062
    .line 120063
    invoke-virtual {v2, v3}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 120064
    .line 120065
    .line 120066
    move-result-object v2

    .line 120067
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120068
    .line 120069
    .line 120070
    move-result-object v3

    .line 120071
    iput-object v3, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 120072
    .line 120073
    iget-object v3, v1, Lcom/sankuai/waimai/membership/flexbox/growthlevel/d;->a:Lcom/sankuai/waimai/membership/flexbox/growthlevel/d$c;

    .line 120074
    .line 120075
    int-to-long v4, p1

    .line 120076
    invoke-virtual {v3, v2, v4, v5}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 120077
    .line 120078
    .line 120079
    :cond_1
    iget-boolean p1, v1, Lcom/sankuai/waimai/membership/flexbox/growthlevel/d;->f:Z

    .line 120080
    .line 120081
    xor-int/2addr p1, v0

    .line 120082
    iput-boolean p1, v1, Lcom/sankuai/waimai/membership/flexbox/growthlevel/d;->f:Z

    .line 120083
    .line 120084
    iget-object p1, v1, Lcom/sankuai/waimai/membership/flexbox/growthlevel/d;->g:Landroid/animation/ValueAnimator;

    .line 120085
    .line 120086
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    .line 120087
    .line 120088
    .line 120089
    iget-object p1, v1, Lcom/sankuai/waimai/membership/flexbox/growthlevel/d;->g:Landroid/animation/ValueAnimator;

    .line 120090
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    :cond_2
    return-void
.end method
