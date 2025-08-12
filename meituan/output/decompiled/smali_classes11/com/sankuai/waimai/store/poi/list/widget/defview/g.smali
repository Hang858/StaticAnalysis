.class public final Lcom/sankuai/waimai/store/poi/list/widget/defview/g;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x594ff913a6f729a6L    # -2.424460959095443E-122

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 11
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation

        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

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
    new-instance v0, Ljava/lang/Integer;

    .line 120014
    .line 120015
    invoke-direct {v0, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 120016
    .line 120017
    .line 120018
    const/4 v4, 0x2

    .line 120019
    aput-object v0, v2, v4

    .line 120020
    .line 120021
    sget-object v0, Lcom/sankuai/waimai/store/poi/list/widget/defview/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120022
    .line 120023
    const v4, 0x5fd7a4

    .line 120024
    .line 120025
    .line 120026
    invoke-static {v2, p0, v0, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120027
    .line 120028
    .line 120029
    move-result v5

    .line 120030
    if-eqz v5, :cond_0

    .line 120031
    .line 120032
    invoke-static {v2, p0, v0, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120033
    .line 120034
    .line 120035
    goto :goto_1

    .line 120036
    :cond_0
    const/high16 v0, 0x41a00000    # 20.0f

    .line 120037
    .line 120038
    invoke-static {p1, v0}, Lcom/sankuai/shangou/stone/util/h;->a(Landroid/content/Context;F)I

    .line 120039
    .line 120040
    .line 120041
    move-result v0

    .line 120042
    const/high16 v2, 0x40e00000    # 7.0f

    .line 120043
    .line 120044
    invoke-static {p1, v2}, Lcom/sankuai/shangou/stone/util/h;->a(Landroid/content/Context;F)I

    .line 120045
    .line 120046
    .line 120047
    move-result v2

    .line 120048
    invoke-virtual {p0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 120049
    .line 120050
    .line 120051
    const/16 v4, 0x10

    .line 120052
    .line 120053
    invoke-virtual {p0, v4}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 120054
    .line 120055
    .line 120056
    const/4 v4, 0x5

    .line 120057
    new-array v5, v4, [I

    .line 120058
    .line 120059
    fill-array-data v5, :array_0

    .line 120060
    .line 120061
    .line 120062
    const/4 v6, 0x0

    .line 120063
    :goto_0
    if-ge v6, v4, :cond_2

    .line 120064
    .line 120065
    aget v7, v5, v6

    .line 120066
    .line 120067
    int-to-float v7, v7

    .line 120068
    invoke-static {p1, v7}, Lcom/sankuai/shangou/stone/util/h;->a(Landroid/content/Context;F)I

    .line 120069
    .line 120070
    .line 120071
    move-result v7

    .line 120072
    new-instance v8, Landroid/widget/LinearLayout$LayoutParams;

    .line 120073
    .line 120074
    invoke-direct {v8, v7, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 120075
    .line 120076
    .line 120077
    if-eqz v6, :cond_1

    .line 120078
    .line 120079
    iput v2, v8, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 120080
    .line 120081
    :cond_1
    new-instance v7, Landroid/view/View;

    .line 120082
    .line 120083
    invoke-direct {v7, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 120084
    .line 120085
    .line 120086
    const v9, 0x7f061a42

    .line 120087
    .line 120088
    .line 120089
    const v10, 0x7f070b4e

    .line 120090
    .line 120091
    .line 120092
    invoke-static {p1, v9, v10}, Lcom/sankuai/waimai/store/util/f;->a(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    .line 120093
    .line 120094
    .line 120095
    move-result-object v9

    .line 120096
    invoke-virtual {v7, v9}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 120097
    .line 120098
    .line 120099
    invoke-virtual {p0, v7, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 120100
    .line 120101
    .line 120102
    add-int/lit8 v6, v6, 0x1

    .line 120103
    .line 120104
    goto :goto_0

    .line 120105
    :cond_2
    :goto_1
    new-array v0, v3, [Ljava/lang/Object;

    .line 120106
    .line 120107
    aput-object p1, v0, v1

    .line 120108
    .line 120109
    sget-object p1, Lcom/sankuai/waimai/store/poi/list/widget/defview/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120110
    .line 120111
    const v1, 0xd95db5

    .line 120112
    .line 120113
    .line 120114
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120115
    .line 120116
    .line 120117
    move-result v2

    .line 120118
    if-eqz v2, :cond_3

    .line 120119
    .line 120120
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_3
    return-void

    :array_0
    .array-data 4
        0x26
        0x3c
        0x52
        0x26
        0x46
    .end array-data
.end method
