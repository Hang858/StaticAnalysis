.class public final Lcom/sankuai/waimai/store/poi/list/newp/sg/l;
.super Lcom/sankuai/waimai/store/poi/list/newp/sg/BaseChannelViewBlock;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/sankuai/waimai/store/poi/list/newp/sg/BaseChannelViewBlock<",
        "Lcom/sankuai/waimai/store/platform/shop/model/BaseModuleDesc;",
        ">;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public o:Landroid/widget/FrameLayout;

.field public p:Lcom/sankuai/waimai/store/poi/list/shout/d;

.field public q:Lcom/sankuai/waimai/store/param/b;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x49ae2021f34490c8L    # -4.892086742430677E-47

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Lcom/sankuai/waimai/store/poi/list/base/h;Landroid/view/ViewGroup;)V
    .locals 3
    .param p1    # Lcom/sankuai/waimai/store/poi/list/base/h;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 160000
    invoke-direct {p0, p1, p2}, Lcom/sankuai/waimai/store/poi/list/newp/sg/BaseChannelViewBlock;-><init>(Lcom/sankuai/waimai/store/poi/list/base/h;Landroid/view/ViewGroup;)V

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
    const/4 v1, 0x1

    .line 160010
    aput-object p2, v0, v1

    .line 160011
    .line 160012
    sget-object p2, Lcom/sankuai/waimai/store/poi/list/newp/sg/l;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160013
    .line 160014
    const v1, 0x79c966

    .line 160015
    .line 160016
    .line 160017
    invoke-static {v0, p0, p2, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160018
    .line 160019
    .line 160020
    move-result v2

    .line 160021
    if-eqz v2, :cond_0

    .line 160022
    .line 160023
    invoke-static {v0, p0, p2, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160024
    .line 160025
    .line 160026
    return-void

    .line 160027
    :cond_0
    iget-object p1, p1, Lcom/sankuai/waimai/store/poi/list/base/h;->b:Lcom/sankuai/waimai/store/param/b;

    .line 160028
    .line 160029
    iput-object p1, p0, Lcom/sankuai/waimai/store/poi/list/newp/sg/l;->q:Lcom/sankuai/waimai/store/param/b;

    .line 160030
    return-void
.end method


# virtual methods
.method public final A0(Ljava/lang/Object;)V
    .locals 6
    .param p1    # Ljava/lang/Object;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 120000
    check-cast p1, Lcom/sankuai/waimai/store/platform/shop/model/BaseModuleDesc;

    .line 120001
    .line 120002
    const/4 v0, 0x1

    .line 120003
    new-array v1, v0, [Ljava/lang/Object;

    .line 120004
    .line 120005
    const/4 v2, 0x0

    .line 120006
    aput-object p1, v1, v2

    .line 120007
    .line 120008
    sget-object v3, Lcom/sankuai/waimai/store/poi/list/newp/sg/l;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120009
    .line 120010
    const v4, 0xff1bb4

    .line 120011
    .line 120012
    .line 120013
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120014
    .line 120015
    .line 120016
    move-result v5

    .line 120017
    if-eqz v5, :cond_0

    .line 120018
    .line 120019
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120020
    .line 120021
    .line 120022
    goto :goto_0

    .line 120023
    :cond_0
    iget-boolean v1, p1, Lcom/sankuai/waimai/store/platform/shop/model/BaseModuleDesc;->isCache:Z

    .line 120024
    .line 120025
    iget-object p1, p1, Lcom/sankuai/waimai/store/platform/shop/model/BaseModuleDesc;->callInfos:Ljava/util/List;

    .line 120026
    .line 120027
    if-eqz p1, :cond_5

    .line 120028
    .line 120029
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 120030
    .line 120031
    .line 120032
    move-result v1

    .line 120033
    if-gtz v1, :cond_1

    .line 120034
    .line 120035
    goto :goto_0

    .line 120036
    :cond_1
    iget-object v1, p0, Lcom/sankuai/waimai/store/poi/list/newp/sg/l;->o:Landroid/widget/FrameLayout;

    .line 120037
    .line 120038
    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 120039
    .line 120040
    .line 120041
    new-instance v1, Lcom/sankuai/waimai/store/poi/list/shout/d;

    .line 120042
    .line 120043
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/base/d;->getContext()Landroid/content/Context;

    .line 120044
    .line 120045
    .line 120046
    move-result-object v3

    .line 120047
    iget-object v4, p0, Lcom/sankuai/waimai/store/poi/list/newp/sg/l;->q:Lcom/sankuai/waimai/store/param/b;

    .line 120048
    .line 120049
    invoke-direct {v1, v3, v4, v0}, Lcom/sankuai/waimai/store/poi/list/shout/d;-><init>(Landroid/content/Context;Lcom/sankuai/waimai/store/param/b;I)V

    .line 120050
    .line 120051
    .line 120052
    iput-object v1, p0, Lcom/sankuai/waimai/store/poi/list/newp/sg/l;->p:Lcom/sankuai/waimai/store/poi/list/shout/d;

    .line 120053
    .line 120054
    invoke-virtual {v1, v2}, Landroid/view/View;->setHorizontalScrollBarEnabled(Z)V

    .line 120055
    .line 120056
    .line 120057
    iget-object v1, p0, Lcom/sankuai/waimai/store/poi/list/newp/sg/l;->o:Landroid/widget/FrameLayout;

    .line 120058
    .line 120059
    iget-object v3, p0, Lcom/sankuai/waimai/store/poi/list/newp/sg/l;->p:Lcom/sankuai/waimai/store/poi/list/shout/d;

    .line 120060
    .line 120061
    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 120062
    .line 120063
    .line 120064
    iget-object v1, p0, Lcom/sankuai/waimai/store/poi/list/newp/sg/l;->p:Lcom/sankuai/waimai/store/poi/list/shout/d;

    .line 120065
    .line 120066
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120067
    .line 120068
    .line 120069
    new-array v0, v0, [Ljava/lang/Object;

    .line 120070
    .line 120071
    aput-object p1, v0, v2

    .line 120072
    .line 120073
    sget-object v2, Lcom/sankuai/waimai/store/poi/list/shout/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120074
    .line 120075
    const v3, 0x7bed5a

    .line 120076
    .line 120077
    .line 120078
    invoke-static {v0, v1, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120079
    .line 120080
    .line 120081
    move-result v4

    .line 120082
    if-eqz v4, :cond_2

    .line 120083
    .line 120084
    invoke-static {v0, v1, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120085
    .line 120086
    .line 120087
    goto :goto_0

    .line 120088
    :cond_2
    iget-object v0, v1, Lcom/sankuai/waimai/store/poi/list/shout/d;->f:Ljava/util/ArrayList;

    .line 120089
    .line 120090
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 120091
    .line 120092
    .line 120093
    iget-object v0, v1, Lcom/sankuai/waimai/store/poi/list/shout/d;->f:Ljava/util/ArrayList;

    .line 120094
    .line 120095
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 120096
    .line 120097
    .line 120098
    iget-object v0, v1, Lcom/sankuai/waimai/store/poi/list/shout/d;->g:Ljava/util/ArrayList;

    .line 120099
    .line 120100
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 120101
    .line 120102
    .line 120103
    iget-object v0, v1, Lcom/sankuai/waimai/store/poi/list/shout/d;->g:Ljava/util/ArrayList;

    .line 120104
    .line 120105
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 120106
    .line 120107
    .line 120108
    iget-object p1, v1, Lcom/sankuai/waimai/store/poi/list/shout/d;->h:Ljava/util/ArrayList;

    .line 120109
    .line 120110
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 120111
    .line 120112
    .line 120113
    iget-object p1, v1, Lcom/sankuai/waimai/store/poi/list/shout/d;->a:Landroid/widget/LinearLayout;

    .line 120114
    .line 120115
    if-eqz p1, :cond_3

    .line 120116
    .line 120117
    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 120118
    .line 120119
    .line 120120
    :cond_3
    iget-object p1, v1, Lcom/sankuai/waimai/store/poi/list/shout/d;->f:Ljava/util/ArrayList;

    .line 120121
    .line 120122
    invoke-static {p1}, Lcom/sankuai/shangou/stone/util/a;->h(Ljava/util/Collection;)Z

    .line 120123
    .line 120124
    .line 120125
    move-result p1

    .line 120126
    if-nez p1, :cond_5

    .line 120127
    .line 120128
    invoke-virtual {v1}, Lcom/sankuai/waimai/store/poi/list/shout/d;->getRealDataSize()I

    .line 120129
    .line 120130
    .line 120131
    move-result p1

    .line 120132
    if-gtz p1, :cond_4

    .line 120133
    .line 120134
    goto :goto_0

    .line 120135
    :cond_4
    iget-object p1, v1, Lcom/sankuai/waimai/store/poi/list/shout/d;->f:Ljava/util/ArrayList;

    .line 120136
    .line 120137
    invoke-virtual {v1}, Lcom/sankuai/waimai/store/poi/list/shout/d;->getRealDataSize()I

    .line 120138
    .line 120139
    .line 120140
    move-result v0

    .line 120141
    invoke-virtual {v1, p1, v0}, Lcom/sankuai/waimai/store/poi/list/shout/d;->d(Ljava/util/List;I)V

    .line 120142
    .line 120143
    .line 120144
    :cond_5
    :goto_0
    return-void
.end method

.method public final E0()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method

.method public final onDestroy()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/waimai/store/poi/list/newp/sg/l;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x3a01c4

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-super {p0}, Lcom/sankuai/waimai/store/base/d;->onDestroy()V

    return-void
.end method

.method public final onResume()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/waimai/store/poi/list/newp/sg/l;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x46268e

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-super {p0}, Lcom/sankuai/waimai/store/base/d;->onResume()V

    return-void
.end method

.method public final onViewCreated()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/store/poi/list/newp/sg/l;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x7c0550

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
    invoke-super {p0}, Lcom/sankuai/waimai/store/base/d;->onViewCreated()V

    .line 100019
    .line 100020
    .line 100021
    const v0, 0x7f0a0dcd

    .line 100022
    .line 100023
    .line 100024
    invoke-virtual {p0, v0}, Lcom/sankuai/waimai/store/base/d;->findView(I)Landroid/view/View;

    .line 100025
    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/sankuai/waimai/store/poi/list/newp/sg/l;->o:Landroid/widget/FrameLayout;

    return-void
.end method

.method public final y0(Lcom/sankuai/waimai/store/poi/list/newp/sg/BaseChannelViewBlock$a;)V
    .locals 0
    .param p1    # Lcom/sankuai/waimai/store/poi/list/newp/sg/BaseChannelViewBlock$a;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation

        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    return-void
.end method
