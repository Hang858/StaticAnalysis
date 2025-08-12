.class public final Lcom/sankuai/waimai/rocks/view/block/machpro/m$b;
.super Lcom/sankuai/waimai/machpro/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/rocks/view/block/machpro/m;->L()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/rocks/view/block/machpro/m;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/rocks/view/block/machpro/m;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/rocks/view/block/machpro/m$b;->a:Lcom/sankuai/waimai/rocks/view/block/machpro/m;

    invoke-direct {p0}, Lcom/sankuai/waimai/machpro/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Throwable;)V
    .locals 6

    .line 120000
    iget-object v0, p0, Lcom/sankuai/waimai/rocks/view/block/machpro/m$b;->a:Lcom/sankuai/waimai/rocks/view/block/machpro/m;

    .line 120001
    .line 120002
    const-string v1, "mRenderListener onJSError"

    .line 120003
    .line 120004
    invoke-static {v1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120005
    .line 120006
    .line 120007
    move-result-object v1

    .line 120008
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 120009
    .line 120010
    .line 120011
    move-result-object v2

    .line 120012
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120013
    .line 120014
    .line 120015
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120016
    .line 120017
    .line 120018
    move-result-object v1

    .line 120019
    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/rocks/view/block/machpro/m;->S(Ljava/lang/String;)V

    .line 120020
    .line 120021
    .line 120022
    iget-object v0, p0, Lcom/sankuai/waimai/rocks/view/block/machpro/m$b;->a:Lcom/sankuai/waimai/rocks/view/block/machpro/m;

    .line 120023
    .line 120024
    invoke-virtual {v0, p1}, Lcom/sankuai/waimai/rocks/view/block/machpro/m;->o8(Ljava/lang/Throwable;)V

    .line 120025
    .line 120026
    .line 120027
    iget-object p1, p0, Lcom/sankuai/waimai/rocks/view/block/machpro/m$b;->a:Lcom/sankuai/waimai/rocks/view/block/machpro/m;

    .line 120028
    .line 120029
    invoke-virtual {p1}, Lcom/sankuai/waimai/rocks/view/block/machpro/m;->R()V

    .line 120030
    .line 120031
    .line 120032
    iget-object p1, p0, Lcom/sankuai/waimai/rocks/view/block/machpro/m$b;->a:Lcom/sankuai/waimai/rocks/view/block/machpro/m;

    .line 120033
    .line 120034
    iget-object v0, p1, Lcom/sankuai/waimai/rocks/view/block/machpro/m;->n:Lcom/sankuai/waimai/business/page/home/snapshot/b;

    .line 120035
    .line 120036
    if-eqz v0, :cond_3

    .line 120037
    .line 120038
    invoke-virtual {p1}, Lcom/sankuai/waimai/rocks/view/block/machpro/m;->getRootView()Landroid/widget/FrameLayout;

    .line 120039
    .line 120040
    .line 120041
    move-result-object p1

    .line 120042
    iget-object v1, p0, Lcom/sankuai/waimai/rocks/view/block/machpro/m$b;->a:Lcom/sankuai/waimai/rocks/view/block/machpro/m;

    .line 120043
    .line 120044
    iget-object v1, v1, Lcom/meituan/android/cube/pga/block/b;->viewModel:Lcom/meituan/android/cube/pga/viewmodel/a;

    .line 120045
    .line 120046
    check-cast v1, Lcom/sankuai/waimai/rocks/view/block/machpro/n;

    .line 120047
    .line 120048
    const/4 v2, 0x2

    .line 120049
    new-array v2, v2, [Ljava/lang/Object;

    .line 120050
    .line 120051
    const/4 v3, 0x0

    .line 120052
    aput-object p1, v2, v3

    .line 120053
    .line 120054
    const/4 v4, 0x1

    .line 120055
    aput-object v1, v2, v4

    .line 120056
    .line 120057
    sget-object v1, Lcom/sankuai/waimai/business/page/home/snapshot/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120058
    .line 120059
    const v4, 0x7177cc

    .line 120060
    .line 120061
    .line 120062
    invoke-static {v2, v0, v1, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120063
    .line 120064
    .line 120065
    move-result v5

    .line 120066
    if-eqz v5, :cond_0

    .line 120067
    .line 120068
    invoke-static {v2, v0, v1, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120069
    .line 120070
    .line 120071
    goto :goto_0

    .line 120072
    :cond_0
    iput-boolean v3, v0, Lcom/sankuai/waimai/business/page/home/snapshot/b;->c:Z

    .line 120073
    .line 120074
    iget-object v1, v0, Lcom/sankuai/waimai/business/page/home/snapshot/b;->b:Landroid/widget/ImageView;

    .line 120075
    .line 120076
    if-eqz v1, :cond_1

    .line 120077
    .line 120078
    const/4 v2, 0x0

    .line 120079
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 120080
    .line 120081
    .line 120082
    iget-object v1, v0, Lcom/sankuai/waimai/business/page/home/snapshot/b;->b:Landroid/widget/ImageView;

    .line 120083
    .line 120084
    invoke-virtual {v1, v3}, Landroid/view/View;->setClickable(Z)V

    .line 120085
    .line 120086
    .line 120087
    :cond_1
    if-eqz p1, :cond_2

    .line 120088
    .line 120089
    iget-object v1, v0, Lcom/sankuai/waimai/business/page/home/snapshot/b;->b:Landroid/widget/ImageView;

    .line 120090
    .line 120091
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 120092
    .line 120093
    .line 120094
    :cond_2
    invoke-virtual {v0}, Lcom/sankuai/waimai/business/page/home/snapshot/b;->f()V

    .line 120095
    .line 120096
    .line 120097
    :cond_3
    :goto_0
    return-void
.end method

.method public final c()V
    .locals 3

    .line 100000
    iget-object v0, p0, Lcom/sankuai/waimai/rocks/view/block/machpro/m$b;->a:Lcom/sankuai/waimai/rocks/view/block/machpro/m;

    .line 100001
    .line 100002
    iget-object v1, v0, Lcom/sankuai/waimai/rocks/view/block/machpro/m;->n:Lcom/sankuai/waimai/business/page/home/snapshot/b;

    .line 100003
    .line 100004
    if-eqz v1, :cond_0

    .line 100005
    .line 100006
    invoke-virtual {v0}, Lcom/sankuai/waimai/rocks/view/block/machpro/m;->getRootView()Landroid/widget/FrameLayout;

    .line 100007
    .line 100008
    .line 100009
    move-result-object v0

    .line 100010
    iget-object v2, p0, Lcom/sankuai/waimai/rocks/view/block/machpro/m$b;->a:Lcom/sankuai/waimai/rocks/view/block/machpro/m;

    iget-object v2, v2, Lcom/meituan/android/cube/pga/block/b;->viewModel:Lcom/meituan/android/cube/pga/viewmodel/a;

    check-cast v2, Lcom/sankuai/waimai/rocks/view/block/machpro/n;

    invoke-virtual {v1, v0, v2}, Lcom/sankuai/waimai/business/page/home/snapshot/b;->e(Landroid/widget/FrameLayout;Lcom/sankuai/waimai/rocks/view/block/machpro/n;)V

    :cond_0
    return-void
.end method
