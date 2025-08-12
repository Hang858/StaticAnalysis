.class public final Lcom/sankuai/waimai/store/view/standard/d;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Landroid/widget/TextView;

.field public b:Landroid/widget/ImageView;

.field public c:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x6ef170264b4456aL    # -1.46366853516497E275

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 8

    .line 120000
    const/4 v0, 0x0

    .line 120001
    const/4 v1, 0x0

    .line 120002
    invoke-direct {p0, p1, v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 120003
    .line 120004
    .line 120005
    const/4 v2, 0x3

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
    sget-object v4, Lcom/sankuai/waimai/store/view/standard/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120022
    .line 120023
    const v6, 0x93098a

    .line 120024
    .line 120025
    .line 120026
    invoke-static {v2, p0, v4, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120027
    .line 120028
    .line 120029
    move-result v7

    .line 120030
    if-eqz v7, :cond_0

    .line 120031
    .line 120032
    invoke-static {v2, p0, v4, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120033
    .line 120034
    .line 120035
    goto :goto_0

    .line 120036
    :cond_0
    const v2, 0x7f0c11ca

    .line 120037
    .line 120038
    .line 120039
    invoke-static {v2}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 120040
    .line 120041
    .line 120042
    move-result v2

    .line 120043
    invoke-static {p1, v2, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 120044
    .line 120045
    .line 120046
    const v2, 0x7f0a0e12

    .line 120047
    .line 120048
    .line 120049
    invoke-virtual {p0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120050
    .line 120051
    .line 120052
    move-result-object v2

    .line 120053
    check-cast v2, Landroid/widget/TextView;

    .line 120054
    .line 120055
    const v2, 0x7f0a0e0d

    .line 120056
    .line 120057
    .line 120058
    invoke-virtual {p0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120059
    .line 120060
    .line 120061
    move-result-object v2

    .line 120062
    check-cast v2, Landroid/widget/TextView;

    .line 120063
    .line 120064
    iput-object v2, p0, Lcom/sankuai/waimai/store/view/standard/d;->a:Landroid/widget/TextView;

    .line 120065
    .line 120066
    const v2, 0x7f0a0e0f

    .line 120067
    .line 120068
    .line 120069
    invoke-virtual {p0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120070
    .line 120071
    .line 120072
    move-result-object v2

    .line 120073
    check-cast v2, Landroid/widget/ImageView;

    .line 120074
    .line 120075
    iput-object v2, p0, Lcom/sankuai/waimai/store/view/standard/d;->b:Landroid/widget/ImageView;

    .line 120076
    .line 120077
    new-array v2, v3, [I

    .line 120078
    .line 120079
    const v4, 0x7f0406fc

    .line 120080
    .line 120081
    .line 120082
    aput v4, v2, v1

    .line 120083
    .line 120084
    invoke-virtual {p1, v0, v2, v1, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 120085
    .line 120086
    .line 120087
    move-result-object v2

    .line 120088
    invoke-virtual {v2, v1, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 120089
    .line 120090
    .line 120091
    move-result v4

    .line 120092
    iput v4, p0, Lcom/sankuai/waimai/store/view/standard/d;->c:I

    .line 120093
    .line 120094
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 120095
    .line 120096
    .line 120097
    iget v2, p0, Lcom/sankuai/waimai/store/view/standard/d;->c:I

    .line 120098
    .line 120099
    invoke-virtual {p0, v2}, Lcom/sankuai/waimai/store/view/standard/d;->setPriceStyle(I)V

    .line 120100
    .line 120101
    .line 120102
    :goto_0
    new-array v2, v5, [Ljava/lang/Object;

    .line 120103
    .line 120104
    aput-object p1, v2, v1

    .line 120105
    .line 120106
    aput-object v0, v2, v3

    .line 120107
    .line 120108
    sget-object v0, Lcom/sankuai/waimai/store/view/standard/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120109
    .line 120110
    const v4, 0xe29cd3

    .line 120111
    .line 120112
    .line 120113
    invoke-static {v2, p0, v0, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120114
    .line 120115
    .line 120116
    move-result v5

    .line 120117
    if-eqz v5, :cond_1

    .line 120118
    .line 120119
    invoke-static {v2, p0, v0, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120120
    .line 120121
    .line 120122
    :cond_1
    new-array v0, v3, [Ljava/lang/Object;

    .line 120123
    .line 120124
    aput-object p1, v0, v1

    .line 120125
    .line 120126
    sget-object p1, Lcom/sankuai/waimai/store/view/standard/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120127
    .line 120128
    const v1, 0xc41391

    .line 120129
    .line 120130
    .line 120131
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120132
    .line 120133
    .line 120134
    move-result v2

    .line 120135
    if-eqz v2, :cond_2

    .line 120136
    .line 120137
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120138
    .line 120139
    .line 120140
    :cond_2
    return-void
.end method


# virtual methods
.method public setPrice(Ljava/lang/String;)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/sankuai/waimai/store/view/standard/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x530a3c

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/store/view/standard/d;->a:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setPriceStyle(I)V
    .locals 4

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
    sget-object v1, Lcom/sankuai/waimai/store/view/standard/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0xb672b3

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v3

    .line 120020
    if-eqz v3, :cond_0

    .line 120021
    .line 120022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_0
    iput p1, p0, Lcom/sankuai/waimai/store/view/standard/d;->c:I

    .line 120027
    .line 120028
    if-eqz p1, :cond_1

    .line 120029
    .line 120030
    iget-object p1, p0, Lcom/sankuai/waimai/store/view/standard/d;->b:Landroid/widget/ImageView;

    .line 120031
    .line 120032
    const v0, 0x7f081fab

    .line 120033
    .line 120034
    .line 120035
    invoke-static {v0}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 120036
    .line 120037
    .line 120038
    move-result v0

    .line 120039
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 120040
    .line 120041
    .line 120042
    goto :goto_0

    .line 120043
    :cond_1
    iget-object p1, p0, Lcom/sankuai/waimai/store/view/standard/d;->b:Landroid/widget/ImageView;

    .line 120044
    .line 120045
    const v0, 0x7f081faa

    .line 120046
    .line 120047
    .line 120048
    invoke-static {v0}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 120049
    .line 120050
    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    :goto_0
    return-void
.end method
