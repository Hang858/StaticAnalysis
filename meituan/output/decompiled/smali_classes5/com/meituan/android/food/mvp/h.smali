.class public final Lcom/meituan/android/food/mvp/h;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x1f1a80de0b2c0874L    # -5.90279563818552E158

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/view/View;)Z
    .locals 7

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v2, 0x0

    .line 120004
    aput-object p0, v1, v2

    .line 120005
    .line 120006
    sget-object v3, Lcom/meituan/android/food/mvp/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v4, 0x0

    .line 120009
    const v5, 0x4cb6e

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v6

    .line 120016
    if-eqz v6, :cond_0

    .line 120017
    .line 120018
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120019
    .line 120020
    .line 120021
    move-result-object p0

    .line 120022
    check-cast p0, Ljava/lang/Boolean;

    .line 120023
    .line 120024
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120025
    .line 120026
    .line 120027
    move-result p0

    .line 120028
    return p0

    .line 120029
    :cond_0
    if-nez p0, :cond_1

    .line 120030
    .line 120031
    return v2

    .line 120032
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 120033
    .line 120034
    .line 120035
    move-result-object v1

    .line 120036
    :goto_0
    if-eqz v1, :cond_3

    .line 120037
    .line 120038
    instance-of v3, v1, Landroid/widget/ListView;

    .line 120039
    .line 120040
    if-nez v3, :cond_3

    .line 120041
    .line 120042
    instance-of v3, v1, Landroid/widget/ScrollView;

    .line 120043
    .line 120044
    if-nez v3, :cond_3

    .line 120045
    .line 120046
    instance-of v3, v1, Landroid/support/v7/widget/RecyclerView;

    .line 120047
    .line 120048
    if-nez v3, :cond_3

    .line 120049
    .line 120050
    instance-of v3, v1, Landroid/widget/HorizontalScrollView;

    .line 120051
    .line 120052
    if-eqz v3, :cond_2

    .line 120053
    .line 120054
    goto :goto_1

    .line 120055
    :cond_2
    invoke-interface {v1}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 120056
    .line 120057
    .line 120058
    move-result-object v1

    .line 120059
    goto :goto_0

    .line 120060
    :cond_3
    :goto_1
    if-nez v1, :cond_4

    .line 120061
    .line 120062
    return v0

    .line 120063
    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120064
    .line 120065
    .line 120066
    move-result-object v1

    .line 120067
    sget v3, Lcom/meituan/android/base/BaseConfig;->width:I

    .line 120068
    .line 120069
    sget v4, Lcom/meituan/android/base/BaseConfig;->height:I

    .line 120070
    .line 120071
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120072
    .line 120073
    .line 120074
    move-result-object v5

    .line 120075
    invoke-static {v5}, Lcom/meituan/android/food/widget/utils/b;->a(Landroid/content/Context;)I

    .line 120076
    .line 120077
    .line 120078
    move-result v5

    .line 120079
    instance-of v6, v1, Landroid/app/Activity;

    .line 120080
    .line 120081
    if-eqz v6, :cond_5

    .line 120082
    .line 120083
    invoke-static {v1}, Lcom/meituan/android/food/widget/utils/a;->b(Landroid/content/Context;)I

    .line 120084
    .line 120085
    .line 120086
    move-result v1

    .line 120087
    add-int/2addr v5, v1

    .line 120088
    :cond_5
    new-instance v1, Landroid/graphics/Rect;

    .line 120089
    .line 120090
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 120091
    .line 120092
    .line 120093
    invoke-virtual {p0, v1}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 120094
    .line 120095
    .line 120096
    move-result p0

    .line 120097
    iget v6, v1, Landroid/graphics/Rect;->left:I

    .line 120098
    .line 120099
    if-ltz v6, :cond_6

    .line 120100
    .line 120101
    if-le v6, v3, :cond_7

    .line 120102
    .line 120103
    :cond_6
    iget v6, v1, Landroid/graphics/Rect;->right:I

    .line 120104
    .line 120105
    if-ltz v6, :cond_8

    .line 120106
    .line 120107
    if-gt v6, v3, :cond_8

    .line 120108
    .line 120109
    :cond_7
    const/4 v3, 0x1

    .line 120110
    goto :goto_2

    .line 120111
    :cond_8
    const/4 v3, 0x0

    .line 120112
    :goto_2
    iget v6, v1, Landroid/graphics/Rect;->top:I

    .line 120113
    .line 120114
    if-lt v6, v5, :cond_9

    .line 120115
    .line 120116
    if-le v6, v4, :cond_a

    .line 120117
    .line 120118
    :cond_9
    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    .line 120119
    .line 120120
    if-lt v1, v5, :cond_b

    if-gt v1, v4, :cond_b

    :cond_a
    const/4 v1, 0x1

    goto :goto_3

    :cond_b
    const/4 v1, 0x0

    :goto_3
    if-eqz p0, :cond_c

    if-eqz v3, :cond_c

    if-eqz v1, :cond_c

    goto :goto_4

    :cond_c
    const/4 v0, 0x0

    :goto_4
    return v0
.end method
