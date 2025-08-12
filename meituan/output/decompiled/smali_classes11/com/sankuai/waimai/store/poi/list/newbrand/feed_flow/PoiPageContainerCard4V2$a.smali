.class public final Lcom/sankuai/waimai/store/poi/list/newbrand/feed_flow/PoiPageContainerCard4V2$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/arch/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/store/poi/list/newbrand/feed_flow/PoiPageContainerCard4V2;->y0(ILcom/sankuai/waimai/store/poi/list/newbrand/feed_flow/h;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/arch/lifecycle/Observer<",
        "Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/store/poi/list/newbrand/feed_flow/h;

.field public final synthetic b:Lcom/sankuai/waimai/store/poi/list/newbrand/feed_flow/PoiPageContainerCard4V2;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/store/poi/list/newbrand/feed_flow/PoiPageContainerCard4V2;Lcom/sankuai/waimai/store/poi/list/newbrand/feed_flow/h;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/feed_flow/PoiPageContainerCard4V2$a;->b:Lcom/sankuai/waimai/store/poi/list/newbrand/feed_flow/PoiPageContainerCard4V2;

    iput-object p2, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/feed_flow/PoiPageContainerCard4V2$a;->a:Lcom/sankuai/waimai/store/poi/list/newbrand/feed_flow/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 10
    .param p1    # Ljava/lang/Object;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 120000
    check-cast p1, Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse;

    .line 120001
    .line 120002
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/feed_flow/PoiPageContainerCard4V2$a;->b:Lcom/sankuai/waimai/store/poi/list/newbrand/feed_flow/PoiPageContainerCard4V2;

    .line 120003
    .line 120004
    iget-object v1, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/feed_flow/PoiPageContainerCard4V2$a;->a:Lcom/sankuai/waimai/store/poi/list/newbrand/feed_flow/h;

    .line 120005
    .line 120006
    iget-object v2, v0, Lcom/sankuai/waimai/store/poi/list/newbrand/feed_flow/PoiPageContainerCard4V2;->e:Lcom/sankuai/waimai/store/poi/list/newbrand/feed_flow/p;

    .line 120007
    .line 120008
    iget-object v3, v0, Lcom/sankuai/waimai/store/poi/list/newbrand/feed_flow/PoiPageContainerCard4V2;->a:Lcom/sankuai/waimai/store/poi/list/base/h;

    .line 120009
    .line 120010
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120011
    .line 120012
    .line 120013
    const/4 v4, 0x2

    .line 120014
    new-array v4, v4, [Ljava/lang/Object;

    .line 120015
    .line 120016
    const/4 v5, 0x0

    .line 120017
    aput-object v3, v4, v5

    .line 120018
    .line 120019
    const/4 v6, 0x1

    .line 120020
    aput-object p1, v4, v6

    .line 120021
    .line 120022
    sget-object v7, Lcom/sankuai/waimai/store/poi/list/newbrand/feed_flow/p;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120023
    .line 120024
    const v8, 0x2784ce

    .line 120025
    .line 120026
    .line 120027
    invoke-static {v4, v2, v7, v8}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120028
    .line 120029
    .line 120030
    move-result v9

    .line 120031
    if-eqz v9, :cond_0

    .line 120032
    .line 120033
    invoke-static {v4, v2, v7, v8}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120034
    .line 120035
    .line 120036
    goto :goto_1

    .line 120037
    :cond_0
    iget-object v4, v3, Lcom/sankuai/waimai/store/poi/list/base/h;->b:Lcom/sankuai/waimai/store/param/b;

    .line 120038
    .line 120039
    invoke-virtual {v4}, Lcom/sankuai/waimai/store/param/b;->Q()Z

    .line 120040
    .line 120041
    .line 120042
    move-result v4

    .line 120043
    if-eqz v4, :cond_1

    .line 120044
    .line 120045
    iget-object v4, v3, Lcom/sankuai/waimai/store/poi/list/base/h;->b:Lcom/sankuai/waimai/store/param/b;

    .line 120046
    .line 120047
    iget-boolean v4, v4, Lcom/sankuai/waimai/store/param/b;->S3:Z

    .line 120048
    .line 120049
    if-nez v4, :cond_2

    .line 120050
    .line 120051
    :cond_1
    const/4 v5, 0x1

    .line 120052
    :cond_2
    invoke-virtual {v3}, Lcom/sankuai/waimai/store/poi/list/base/h;->a()Lcom/sankuai/waimai/store/poi/list/base/h;

    .line 120053
    .line 120054
    .line 120055
    move-result-object v3

    .line 120056
    if-nez v5, :cond_4

    .line 120057
    .line 120058
    iget-object v4, v2, Lcom/sankuai/waimai/store/poi/list/newbrand/feed_flow/p;->i:Lcom/sankuai/waimai/store/poi/list/newbrand/feed_flow/g;

    .line 120059
    .line 120060
    if-nez v4, :cond_3

    .line 120061
    .line 120062
    goto :goto_0

    .line 120063
    :cond_3
    invoke-virtual {v4, v3, p1}, Lcom/sankuai/waimai/store/poi/list/newbrand/feed_flow/g;->e(Lcom/sankuai/waimai/store/poi/list/base/h;Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse;)V

    .line 120064
    .line 120065
    .line 120066
    goto :goto_1

    .line 120067
    :cond_4
    :goto_0
    invoke-virtual {v2}, Lcom/sankuai/waimai/store/poi/list/newbrand/feed_flow/p;->c()V

    .line 120068
    .line 120069
    .line 120070
    new-instance v4, Lcom/sankuai/waimai/store/poi/list/newbrand/feed_flow/g;

    .line 120071
    .line 120072
    iget-object v5, v2, Lcom/sankuai/waimai/store/poi/list/newbrand/feed_flow/p;->a:Landroid/widget/FrameLayout;

    .line 120073
    .line 120074
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120075
    .line 120076
    .line 120077
    move-result-object v5

    .line 120078
    invoke-direct {v4, v5}, Lcom/sankuai/waimai/store/poi/list/newbrand/feed_flow/g;-><init>(Landroid/content/Context;)V

    .line 120079
    .line 120080
    .line 120081
    iput-object v4, v2, Lcom/sankuai/waimai/store/poi/list/newbrand/feed_flow/p;->i:Lcom/sankuai/waimai/store/poi/list/newbrand/feed_flow/g;

    .line 120082
    .line 120083
    invoke-virtual {v4, v3, p1}, Lcom/sankuai/waimai/store/poi/list/newbrand/feed_flow/g;->a(Lcom/sankuai/waimai/store/poi/list/base/h;Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse;)V

    .line 120084
    .line 120085
    .line 120086
    iget-object p1, v2, Lcom/sankuai/waimai/store/poi/list/newbrand/feed_flow/p;->a:Landroid/widget/FrameLayout;

    .line 120087
    .line 120088
    iget-object v4, v2, Lcom/sankuai/waimai/store/poi/list/newbrand/feed_flow/p;->i:Lcom/sankuai/waimai/store/poi/list/newbrand/feed_flow/g;

    .line 120089
    .line 120090
    new-instance v5, Landroid/widget/FrameLayout$LayoutParams;

    .line 120091
    .line 120092
    const/4 v6, -0x1

    .line 120093
    const/4 v7, -0x2

    .line 120094
    invoke-direct {v5, v6, v7}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 120095
    .line 120096
    .line 120097
    invoke-virtual {p1, v4, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 120098
    .line 120099
    .line 120100
    new-instance p1, Lcom/sankuai/waimai/store/poi/list/newbrand/feed_flow/m;

    .line 120101
    .line 120102
    invoke-direct {p1, v2, v3}, Lcom/sankuai/waimai/store/poi/list/newbrand/feed_flow/m;-><init>(Lcom/sankuai/waimai/store/poi/list/newbrand/feed_flow/p;Lcom/sankuai/waimai/store/poi/list/base/h;)V

    .line 120103
    .line 120104
    .line 120105
    iput-object p1, v2, Lcom/sankuai/waimai/store/poi/list/newbrand/feed_flow/p;->e:Lcom/sankuai/waimai/store/poi/list/newbrand/feed_flow/m;

    .line 120106
    .line 120107
    :goto_1
    iget-object p1, v0, Lcom/sankuai/waimai/store/poi/list/newbrand/feed_flow/PoiPageContainerCard4V2;->a:Lcom/sankuai/waimai/store/poi/list/base/h;

    .line 120108
    .line 120109
    iget-object p1, p1, Lcom/sankuai/waimai/store/poi/list/base/h;->e:Landroid/arch/lifecycle/ViewModelProvider;

    .line 120110
    .line 120111
    const-class v2, Lcom/sankuai/waimai/store/assembler/component/PageEventHandler;

    .line 120112
    .line 120113
    invoke-virtual {p1, v2}, Landroid/arch/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroid/arch/lifecycle/ViewModel;

    .line 120114
    .line 120115
    .line 120116
    move-result-object p1

    .line 120117
    check-cast p1, Lcom/sankuai/waimai/store/assembler/component/PageEventHandler;

    .line 120118
    .line 120119
    iget-object v2, v0, Lcom/sankuai/waimai/store/poi/list/newbrand/feed_flow/PoiPageContainerCard4V2;->a:Lcom/sankuai/waimai/store/poi/list/base/h;

    .line 120120
    iget-object v2, v2, Lcom/sankuai/waimai/store/poi/list/base/h;->d:Lcom/sankuai/waimai/store/poi/list/base/DestroyableLifecyclerOwner;

    const-class v3, Lcom/sankuai/waimai/store/poi/list/flower/a;

    new-instance v4, Lcom/sankuai/waimai/store/poi/list/newbrand/feed_flow/l;

    invoke-direct {v4, v0, v1}, Lcom/sankuai/waimai/store/poi/list/newbrand/feed_flow/l;-><init>(Lcom/sankuai/waimai/store/poi/list/newbrand/feed_flow/PoiPageContainerCard4V2;Lcom/sankuai/waimai/store/poi/list/newbrand/feed_flow/h;)V

    invoke-virtual {p1, v2, v3, v4}, Lcom/sankuai/waimai/store/assembler/component/PageEventHandler;->a(Landroid/arch/lifecycle/LifecycleOwner;Ljava/lang/Class;Landroid/arch/lifecycle/Observer;)V

    return-void
.end method
