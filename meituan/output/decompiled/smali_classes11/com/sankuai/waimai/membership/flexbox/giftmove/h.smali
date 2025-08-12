.class public final Lcom/sankuai/waimai/membership/flexbox/giftmove/h;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Landroid/view/View;

.field public b:Lcom/sankuai/waimai/membership/flexbox/giftpack/b;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x5fc4b8d7f659efccL    # 2.1706031532092834E153

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    .line 120000
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

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
    sget-object v2, Lcom/sankuai/waimai/membership/flexbox/giftmove/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v3, 0x9b071c

    .line 120012
    .line 120013
    .line 120014
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120015
    .line 120016
    .line 120017
    move-result v4

    .line 120018
    if-eqz v4, :cond_0

    .line 120019
    .line 120020
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120021
    .line 120022
    .line 120023
    return-void

    .line 120024
    :cond_0
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 120025
    .line 120026
    .line 120027
    move-result-object p1

    .line 120028
    const v0, 0x7f0c0504

    .line 120029
    .line 120030
    .line 120031
    invoke-static {v0}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 120032
    .line 120033
    .line 120034
    move-result v0

    .line 120035
    invoke-virtual {p1, v0, p0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 120036
    .line 120037
    .line 120038
    move-result-object p1

    .line 120039
    iput-object p1, p0, Lcom/sankuai/waimai/membership/flexbox/giftmove/h;->a:Landroid/view/View;

    .line 120040
    .line 120041
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 120042
    .line 120043
    const/4 v1, -0x2

    .line 120044
    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 120045
    .line 120046
    .line 120047
    invoke-virtual {p0, p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 120048
    .line 120049
    .line 120050
    return-void
.end method


# virtual methods
.method public final a(Lcom/sankuai/waimai/membership/flexbox/giftpack/b;)V
    .locals 6
    .param p1    # Lcom/sankuai/waimai/membership/flexbox/giftpack/b;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

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
    sget-object v1, Lcom/sankuai/waimai/membership/flexbox/giftmove/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xc279d6

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
    iput-object p1, p0, Lcom/sankuai/waimai/membership/flexbox/giftmove/h;->b:Lcom/sankuai/waimai/membership/flexbox/giftpack/b;

    .line 120022
    .line 120023
    iget-object v0, p0, Lcom/sankuai/waimai/membership/flexbox/giftmove/h;->a:Landroid/view/View;

    .line 120024
    .line 120025
    const/4 v1, 0x4

    .line 120026
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 120027
    .line 120028
    .line 120029
    const-string v0, "pack-bg-img"

    .line 120030
    .line 120031
    const-string v1, ""

    .line 120032
    .line 120033
    invoke-virtual {p1, v0, v1}, Lcom/sankuai/waimai/membership/flexbox/giftpack/b;->h0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 120034
    .line 120035
    .line 120036
    move-result-object v0

    .line 120037
    const v1, 0x7f0a1587

    .line 120038
    .line 120039
    .line 120040
    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120041
    .line 120042
    .line 120043
    move-result-object v1

    .line 120044
    check-cast v1, Landroid/widget/ImageView;

    .line 120045
    .line 120046
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 120047
    .line 120048
    .line 120049
    move-result-object v2

    .line 120050
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120051
    .line 120052
    .line 120053
    move-result-object v3

    .line 120054
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120055
    .line 120056
    .line 120057
    move-result-object v4

    .line 120058
    const/high16 v5, 0x41e00000    # 28.0f

    .line 120059
    .line 120060
    invoke-static {v4, v5}, Lcom/meituan/android/dynamiclayout/utils/b;->a(Landroid/content/Context;F)I

    .line 120061
    .line 120062
    .line 120063
    move-result v4

    .line 120064
    const-string v5, "pack-bg-width"

    .line 120065
    .line 120066
    invoke-virtual {p1, v3, v5, v4}, Lcom/sankuai/waimai/membership/flexbox/giftpack/b;->f0(Landroid/content/Context;Ljava/lang/String;I)I

    .line 120067
    .line 120068
    .line 120069
    move-result v3

    .line 120070
    iput v3, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 120071
    .line 120072
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120073
    .line 120074
    .line 120075
    move-result-object v3

    .line 120076
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120077
    .line 120078
    .line 120079
    move-result-object v4

    .line 120080
    const/high16 v5, 0x42040000    # 33.0f

    .line 120081
    .line 120082
    invoke-static {v4, v5}, Lcom/meituan/android/dynamiclayout/utils/b;->a(Landroid/content/Context;F)I

    .line 120083
    .line 120084
    .line 120085
    move-result v4

    .line 120086
    const-string v5, "pack-bg-height"

    .line 120087
    .line 120088
    invoke-virtual {p1, v3, v5, v4}, Lcom/sankuai/waimai/membership/flexbox/giftpack/b;->f0(Landroid/content/Context;Ljava/lang/String;I)I

    .line 120089
    .line 120090
    .line 120091
    move-result v3

    .line 120092
    iput v3, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 120093
    .line 120094
    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 120095
    .line 120096
    .line 120097
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120098
    .line 120099
    .line 120100
    move-result-object v2

    .line 120101
    invoke-static {v2}, Lcom/squareup/picasso/Picasso;->n0(Landroid/content/Context;)Lcom/squareup/picasso/Picasso;

    .line 120102
    .line 120103
    .line 120104
    move-result-object v2

    .line 120105
    invoke-virtual {v2, v0}, Lcom/squareup/picasso/Picasso;->R(Ljava/lang/String;)Lcom/squareup/picasso/RequestCreator;

    .line 120106
    .line 120107
    .line 120108
    move-result-object v0

    .line 120109
    invoke-virtual {v0, v1}, Lcom/squareup/picasso/RequestCreator;->E(Landroid/widget/ImageView;)V

    .line 120110
    .line 120111
    .line 120112
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120113
    .line 120114
    .line 120115
    move-result-object v0

    .line 120116
    invoke-static {p0, v0, p1}, Lcom/sankuai/waimai/membership/flexbox/giftpack/e;->b(Landroid/view/View;Landroid/content/Context;Lcom/sankuai/waimai/membership/flexbox/giftpack/b;)V

    .line 120117
    .line 120118
    .line 120119
    const-wide/16 v0, 0x1f4

    .line 120120
    .line 120121
    new-instance p1, Lcom/sankuai/waimai/membership/flexbox/giftmove/c;

    .line 120122
    .line 120123
    invoke-direct {p1, p0}, Lcom/sankuai/waimai/membership/flexbox/giftmove/c;-><init>(Lcom/sankuai/waimai/membership/flexbox/giftmove/h;)V

    .line 120124
    .line 120125
    .line 120126
    invoke-virtual {p0, p1, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 120127
    .line 120128
    .line 120129
    return-void
.end method
