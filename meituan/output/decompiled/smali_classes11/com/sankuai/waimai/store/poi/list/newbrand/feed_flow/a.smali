.class public final Lcom/sankuai/waimai/store/poi/list/newbrand/feed_flow/a;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final a:Lcom/sankuai/waimai/store/newwidgets/NetInfoLoadView;

.field public final b:Landroid/support/v7/widget/RecyclerView;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x130bac5e9eadb800L    # 6.271542662614621E-217

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 9
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 120000
    const/4 v0, 0x0

    .line 120001
    const/4 v1, 0x0

    .line 120002
    invoke-direct {p0, p1, v0, v1, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 120003
    .line 120004
    .line 120005
    const/4 v2, 0x4

    .line 120006
    new-array v2, v2, [Ljava/lang/Object;

    .line 120007
    .line 120008
    aput-object p1, v2, v1

    .line 120009
    .line 120010
    const/4 v3, 0x1

    .line 120011
    aput-object v0, v2, v3

    .line 120012
    .line 120013
    new-instance v4, Ljava/lang/Integer;

    .line 120014
    .line 120015
    invoke-direct {v4, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 120016
    .line 120017
    .line 120018
    const/4 v5, 0x2

    .line 120019
    aput-object v4, v2, v5

    .line 120020
    .line 120021
    new-instance v4, Ljava/lang/Integer;

    .line 120022
    .line 120023
    invoke-direct {v4, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 120024
    .line 120025
    .line 120026
    const/4 v6, 0x3

    .line 120027
    aput-object v4, v2, v6

    .line 120028
    .line 120029
    sget-object v4, Lcom/sankuai/waimai/store/poi/list/newbrand/feed_flow/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120030
    .line 120031
    const v7, 0x955495

    .line 120032
    .line 120033
    .line 120034
    invoke-static {v2, p0, v4, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120035
    .line 120036
    .line 120037
    move-result v8

    .line 120038
    if-eqz v8, :cond_0

    .line 120039
    .line 120040
    invoke-static {v2, p0, v4, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120041
    .line 120042
    .line 120043
    goto :goto_0

    .line 120044
    :cond_0
    const v2, 0x7f0c0b30

    .line 120045
    .line 120046
    .line 120047
    invoke-static {v2}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 120048
    .line 120049
    .line 120050
    move-result v2

    .line 120051
    invoke-static {p1, v2, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 120052
    .line 120053
    .line 120054
    const v2, 0x7f0a22dc

    .line 120055
    .line 120056
    .line 120057
    invoke-virtual {p0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120058
    .line 120059
    .line 120060
    move-result-object v2

    .line 120061
    check-cast v2, Lcom/sankuai/waimai/store/newwidgets/NetInfoLoadView;

    .line 120062
    .line 120063
    iput-object v2, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/feed_flow/a;->a:Lcom/sankuai/waimai/store/newwidgets/NetInfoLoadView;

    .line 120064
    .line 120065
    const v4, 0x7f0a2d11

    .line 120066
    .line 120067
    .line 120068
    invoke-virtual {p0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120069
    .line 120070
    .line 120071
    move-result-object v4

    .line 120072
    check-cast v4, Landroid/support/v7/widget/RecyclerView;

    .line 120073
    .line 120074
    iput-object v4, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/feed_flow/a;->b:Landroid/support/v7/widget/RecyclerView;

    .line 120075
    .line 120076
    const v4, 0x7f0619a9

    .line 120077
    .line 120078
    .line 120079
    invoke-virtual {v2, v4}, Landroid/view/View;->setBackgroundResource(I)V

    .line 120080
    .line 120081
    .line 120082
    :goto_0
    new-array v2, v6, [Ljava/lang/Object;

    .line 120083
    .line 120084
    aput-object p1, v2, v1

    .line 120085
    .line 120086
    aput-object v0, v2, v3

    .line 120087
    .line 120088
    new-instance v4, Ljava/lang/Integer;

    .line 120089
    .line 120090
    invoke-direct {v4, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 120091
    .line 120092
    .line 120093
    aput-object v4, v2, v5

    .line 120094
    .line 120095
    sget-object v4, Lcom/sankuai/waimai/store/poi/list/newbrand/feed_flow/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120096
    .line 120097
    const v6, 0x64ee6b

    .line 120098
    .line 120099
    .line 120100
    invoke-static {v2, p0, v4, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120101
    .line 120102
    .line 120103
    move-result v7

    .line 120104
    if-eqz v7, :cond_1

    .line 120105
    .line 120106
    invoke-static {v2, p0, v4, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120107
    .line 120108
    .line 120109
    :cond_1
    new-array v2, v5, [Ljava/lang/Object;

    .line 120110
    .line 120111
    aput-object p1, v2, v1

    .line 120112
    .line 120113
    aput-object v0, v2, v3

    .line 120114
    .line 120115
    sget-object v0, Lcom/sankuai/waimai/store/poi/list/newbrand/feed_flow/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120116
    .line 120117
    const v4, 0x6c8395

    .line 120118
    .line 120119
    .line 120120
    invoke-static {v2, p0, v0, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120121
    .line 120122
    .line 120123
    move-result v5

    .line 120124
    if-eqz v5, :cond_2

    .line 120125
    .line 120126
    invoke-static {v2, p0, v0, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120127
    .line 120128
    .line 120129
    :cond_2
    new-array v0, v3, [Ljava/lang/Object;

    .line 120130
    .line 120131
    aput-object p1, v0, v1

    .line 120132
    .line 120133
    sget-object p1, Lcom/sankuai/waimai/store/poi/list/newbrand/feed_flow/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120134
    .line 120135
    const v1, 0xf25233

    .line 120136
    .line 120137
    .line 120138
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120139
    .line 120140
    .line 120141
    move-result v2

    .line 120142
    if-eqz v2, :cond_3

    .line 120143
    .line 120144
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120145
    .line 120146
    .line 120147
    :cond_3
    return-void
.end method


# virtual methods
.method public final a(ZZ)V
    .locals 7

    .line 160000
    const/4 v0, 0x2

    .line 160001
    new-array v1, v0, [Ljava/lang/Object;

    .line 160002
    .line 160003
    new-instance v2, Ljava/lang/Byte;

    .line 160004
    .line 160005
    invoke-direct {v2, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 160006
    .line 160007
    .line 160008
    const/4 v3, 0x0

    .line 160009
    aput-object v2, v1, v3

    .line 160010
    .line 160011
    new-instance v2, Ljava/lang/Byte;

    .line 160012
    .line 160013
    invoke-direct {v2, p2}, Ljava/lang/Byte;-><init>(B)V

    .line 160014
    .line 160015
    .line 160016
    const/4 v4, 0x1

    .line 160017
    aput-object v2, v1, v4

    .line 160018
    .line 160019
    sget-object v2, Lcom/sankuai/waimai/store/poi/list/newbrand/feed_flow/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160020
    .line 160021
    const v5, 0x85919a

    .line 160022
    .line 160023
    .line 160024
    invoke-static {v1, p0, v2, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160025
    .line 160026
    .line 160027
    move-result v6

    .line 160028
    if-eqz v6, :cond_0

    .line 160029
    .line 160030
    invoke-static {v1, p0, v2, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160031
    .line 160032
    .line 160033
    return-void

    .line 160034
    :cond_0
    invoke-static {}, Lcom/sankuai/waimai/store/newwidgets/list/q;->y0()Z

    .line 160035
    .line 160036
    .line 160037
    move-result v1

    .line 160038
    if-nez v1, :cond_1

    .line 160039
    .line 160040
    iget-object p1, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/feed_flow/a;->a:Lcom/sankuai/waimai/store/newwidgets/NetInfoLoadView;

    .line 160041
    .line 160042
    invoke-virtual {p1}, Lcom/sankuai/waimai/store/newwidgets/NetInfoLoadView;->l()V

    .line 160043
    .line 160044
    .line 160045
    iget-object p1, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/feed_flow/a;->a:Lcom/sankuai/waimai/store/newwidgets/NetInfoLoadView;

    .line 160046
    .line 160047
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 160048
    .line 160049
    .line 160050
    iget-object p1, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/feed_flow/a;->b:Landroid/support/v7/widget/RecyclerView;

    .line 160051
    .line 160052
    const/16 p2, 0x8

    .line 160053
    .line 160054
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 160055
    .line 160056
    .line 160057
    goto :goto_1

    .line 160058
    :cond_1
    if-eqz p1, :cond_2

    .line 160059
    .line 160060
    goto :goto_0

    .line 160061
    :cond_2
    const/4 v0, 0x1

    .line 160062
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 160063
    .line 160064
    .line 160065
    move-result-object p1

    .line 160066
    iget-object v1, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/feed_flow/a;->b:Landroid/support/v7/widget/RecyclerView;

    .line 160067
    .line 160068
    invoke-static {v0, p1, v1, p2}, Lcom/sankuai/waimai/store/poi/list/newp/block/helper/c;->a(ILandroid/content/Context;Landroid/support/v7/widget/RecyclerView;Z)V

    .line 160069
    .line 160070
    :goto_1
    return-void
.end method
