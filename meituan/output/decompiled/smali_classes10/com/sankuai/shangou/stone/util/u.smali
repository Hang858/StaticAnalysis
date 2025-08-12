.class public final Lcom/sankuai/shangou/stone/util/u;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x2a950ffd74f3f761L    # -3.016660545333123E103

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static varargs a(Z[Landroid/view/View;)V
    .locals 6

    .line 180000
    const/4 v0, 0x2

    .line 180001
    new-array v0, v0, [Ljava/lang/Object;

    .line 180002
    .line 180003
    new-instance v1, Ljava/lang/Byte;

    .line 180004
    .line 180005
    invoke-direct {v1, p0}, Ljava/lang/Byte;-><init>(B)V

    .line 180006
    .line 180007
    .line 180008
    const/4 v2, 0x0

    .line 180009
    aput-object v1, v0, v2

    .line 180010
    .line 180011
    const/4 v1, 0x1

    .line 180012
    aput-object p1, v0, v1

    .line 180013
    .line 180014
    sget-object v1, Lcom/sankuai/shangou/stone/util/u;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180015
    .line 180016
    const/4 v3, 0x0

    .line 180017
    const v4, 0x3f58b1

    .line 180018
    .line 180019
    .line 180020
    invoke-static {v0, v3, v1, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 180021
    .line 180022
    .line 180023
    move-result v5

    .line 180024
    if-eqz v5, :cond_0

    .line 180025
    .line 180026
    invoke-static {v0, v3, v1, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 180027
    .line 180028
    .line 180029
    return-void

    .line 180030
    :cond_0
    array-length v0, p1

    .line 180031
    if-lez v0, :cond_2

    .line 180032
    .line 180033
    array-length v0, p1

    .line 180034
    :goto_0
    if-ge v2, v0, :cond_2

    .line 180035
    .line 180036
    aget-object v1, p1, v2

    .line 180037
    .line 180038
    if-eqz v1, :cond_1

    .line 180039
    .line 180040
    invoke-virtual {v1, p0}, Landroid/view/View;->setEnabled(Z)V

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public static b(Landroid/view/View;)Landroid/graphics/Rect;
    .locals 9

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
    sget-object v3, Lcom/sankuai/shangou/stone/util/u;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v4, 0x0

    .line 120009
    const v5, 0x591309

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
    check-cast p0, Landroid/graphics/Rect;

    .line 120023
    .line 120024
    return-object p0

    .line 120025
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    .line 120026
    .line 120027
    .line 120028
    move-result v1

    .line 120029
    invoke-virtual {p0}, Landroid/view/View;->getBottom()I

    .line 120030
    .line 120031
    .line 120032
    move-result v3

    .line 120033
    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    .line 120034
    .line 120035
    .line 120036
    move-result v4

    .line 120037
    invoke-virtual {p0}, Landroid/view/View;->getRight()I

    .line 120038
    .line 120039
    .line 120040
    move-result v5

    .line 120041
    const/4 v6, 0x2

    .line 120042
    new-array v6, v6, [I

    .line 120043
    .line 120044
    invoke-virtual {p0, v6}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 120045
    .line 120046
    .line 120047
    new-instance p0, Landroid/graphics/Rect;

    .line 120048
    .line 120049
    aget v7, v6, v2

    .line 120050
    aget v8, v6, v0

    sub-int/2addr v5, v4

    aget v2, v6, v2

    add-int/2addr v5, v2

    sub-int/2addr v3, v1

    aget v0, v6, v0

    add-int/2addr v3, v0

    invoke-direct {p0, v7, v8, v5, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object p0
.end method

.method public static c()I
    .locals 6

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/shangou/stone/util/u;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v3, 0x0

    .line 100006
    const v4, 0xd816b

    .line 100007
    .line 100008
    .line 100009
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100010
    .line 100011
    .line 100012
    move-result v5

    .line 100013
    if-eqz v5, :cond_0

    .line 100014
    .line 100015
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100016
    .line 100017
    .line 100018
    move-result-object v0

    .line 100019
    check-cast v0, Ljava/lang/Integer;

    .line 100020
    .line 100021
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 100022
    .line 100023
    .line 100024
    move-result v0

    .line 100025
    return v0

    .line 100026
    :cond_0
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 100027
    .line 100028
    .line 100029
    move-result-object v1

    .line 100030
    const-string v2, "status_bar_height"

    .line 100031
    .line 100032
    const-string v3, "dimen"

    .line 100033
    .line 100034
    const-string v4, "android"

    .line 100035
    .line 100036
    const-string v5, "com.sankuai.shangou.stone.util.ViewUtil"

    .line 100037
    .line 100038
    invoke-static {v1, v2, v3, v4, v5}, Lcom/meituan/android/arscopt/c;->c(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 100039
    .line 100040
    .line 100041
    move-result v2

    .line 100042
    if-lez v2, :cond_1

    .line 100043
    .line 100044
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 100045
    .line 100046
    .line 100047
    move-result v0

    .line 100048
    :cond_1
    return v0
.end method

.method public static d(Landroid/content/Context;)I
    .locals 6

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p0, v0, v1

    .line 120005
    .line 120006
    sget-object v2, Lcom/sankuai/shangou/stone/util/u;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v3, 0x0

    .line 120009
    const v4, 0xb0278c

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v5

    .line 120016
    if-eqz v5, :cond_0

    .line 120017
    .line 120018
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120019
    .line 120020
    .line 120021
    move-result-object p0

    .line 120022
    check-cast p0, Ljava/lang/Integer;

    .line 120023
    .line 120024
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

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
    return v1

    .line 120032
    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 120033
    .line 120034
    .line 120035
    move-result-object p0

    .line 120036
    if-nez p0, :cond_2

    .line 120037
    .line 120038
    return v1

    .line 120039
    :cond_2
    const-string v0, "status_bar_height"

    .line 120040
    .line 120041
    const-string v2, "dimen"

    .line 120042
    .line 120043
    const-string v3, "android"

    .line 120044
    .line 120045
    const-string v4, "com.sankuai.shangou.stone.util.ViewUtil"

    .line 120046
    .line 120047
    invoke-static {p0, v0, v2, v3, v4}, Lcom/meituan/android/arscopt/c;->c(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 120048
    .line 120049
    .line 120050
    move-result v0

    .line 120051
    if-lez v0, :cond_3

    .line 120052
    .line 120053
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 120054
    .line 120055
    .line 120056
    move-result p0

    .line 120057
    return p0

    .line 120058
    :cond_3
    return v1
.end method

.method public static varargs e([Landroid/view/View;)V
    .locals 6

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p0, v0, v1

    .line 120005
    .line 120006
    sget-object v2, Lcom/sankuai/shangou/stone/util/u;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v3, 0x0

    .line 120009
    const v4, 0x1956fc

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v5

    .line 120016
    if-eqz v5, :cond_0

    .line 120017
    .line 120018
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120019
    .line 120020
    .line 120021
    return-void

    .line 120022
    :cond_0
    array-length v0, p0

    .line 120023
    if-lez v0, :cond_1

    .line 120024
    .line 120025
    array-length v0, p0

    .line 120026
    :goto_0
    if-ge v1, v0, :cond_1

    .line 120027
    .line 120028
    aget-object v2, p0, v1

    .line 120029
    .line 120030
    const/16 v3, 0x8

    .line 120031
    .line 120032
    invoke-static {v2, v3}, Lcom/sankuai/shangou/stone/util/u;->s(Landroid/view/View;I)V

    .line 120033
    .line 120034
    .line 120035
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static varargs f([Landroid/view/View;)V
    .locals 6

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p0, v0, v1

    .line 120005
    .line 120006
    sget-object v2, Lcom/sankuai/shangou/stone/util/u;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v3, 0x0

    .line 120009
    const v4, 0x4e9a1e

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v5

    .line 120016
    if-eqz v5, :cond_0

    .line 120017
    .line 120018
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120019
    .line 120020
    .line 120021
    return-void

    .line 120022
    :cond_0
    array-length v0, p0

    .line 120023
    if-lez v0, :cond_1

    .line 120024
    .line 120025
    array-length v0, p0

    .line 120026
    :goto_0
    if-ge v1, v0, :cond_1

    .line 120027
    .line 120028
    aget-object v2, p0, v1

    .line 120029
    .line 120030
    const/4 v3, 0x4

    .line 120031
    invoke-static {v2, v3}, Lcom/sankuai/shangou/stone/util/u;->s(Landroid/view/View;I)V

    .line 120032
    .line 120033
    .line 120034
    add-int/lit8 v1, v1, 0x1

    .line 120035
    goto :goto_0

    :cond_1
    return-void
.end method

.method public static g(Landroid/view/View;)Z
    .locals 11

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
    sget-object v3, Lcom/sankuai/shangou/stone/util/u;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v4, 0x0

    .line 120009
    const v5, 0x841661

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
    if-eqz p0, :cond_4

    .line 120030
    .line 120031
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120032
    .line 120033
    .line 120034
    move-result-object v1

    .line 120035
    const/4 v3, 0x2

    .line 120036
    new-array v5, v3, [Ljava/lang/Object;

    .line 120037
    .line 120038
    aput-object p0, v5, v2

    .line 120039
    .line 120040
    aput-object v1, v5, v0

    .line 120041
    .line 120042
    sget-object v6, Lcom/sankuai/shangou/stone/util/u;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120043
    .line 120044
    const v7, 0xf68450

    .line 120045
    .line 120046
    .line 120047
    invoke-static {v5, v4, v6, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120048
    .line 120049
    .line 120050
    move-result v8

    .line 120051
    if-eqz v8, :cond_1

    .line 120052
    .line 120053
    invoke-static {v5, v4, v6, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120054
    .line 120055
    .line 120056
    move-result-object p0

    .line 120057
    check-cast p0, Ljava/lang/Boolean;

    .line 120058
    .line 120059
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120060
    .line 120061
    .line 120062
    move-result p0

    .line 120063
    goto :goto_1

    .line 120064
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 120065
    .line 120066
    .line 120067
    move-result v4

    .line 120068
    if-nez v4, :cond_3

    .line 120069
    .line 120070
    if-nez v1, :cond_2

    .line 120071
    .line 120072
    goto :goto_0

    .line 120073
    :cond_2
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 120074
    .line 120075
    .line 120076
    move-result-object v4

    .line 120077
    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 120078
    .line 120079
    .line 120080
    move-result-object v4

    .line 120081
    iget v4, v4, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 120082
    .line 120083
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 120084
    .line 120085
    .line 120086
    move-result-object v1

    .line 120087
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 120088
    .line 120089
    .line 120090
    move-result-object v1

    .line 120091
    iget v1, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 120092
    .line 120093
    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    .line 120094
    .line 120095
    .line 120096
    move-result v5

    .line 120097
    invoke-virtual {p0}, Landroid/view/View;->getBottom()I

    .line 120098
    .line 120099
    .line 120100
    move-result v6

    .line 120101
    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    .line 120102
    .line 120103
    .line 120104
    move-result v7

    .line 120105
    invoke-virtual {p0}, Landroid/view/View;->getRight()I

    .line 120106
    .line 120107
    .line 120108
    move-result v8

    .line 120109
    new-array v3, v3, [I

    .line 120110
    .line 120111
    invoke-virtual {p0, v3}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 120112
    .line 120113
    .line 120114
    new-instance p0, Landroid/graphics/Rect;

    .line 120115
    .line 120116
    aget v9, v3, v2

    .line 120117
    .line 120118
    aget v10, v3, v0

    .line 120119
    .line 120120
    sub-int/2addr v8, v7

    .line 120121
    aget v7, v3, v2

    .line 120122
    .line 120123
    add-int/2addr v8, v7

    .line 120124
    sub-int/2addr v6, v5

    .line 120125
    aget v3, v3, v0

    .line 120126
    .line 120127
    add-int/2addr v6, v3

    .line 120128
    invoke-direct {p0, v9, v10, v8, v6}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 120129
    .line 120130
    .line 120131
    new-instance v3, Landroid/graphics/Rect;

    .line 120132
    .line 120133
    invoke-direct {v3, v2, v2, v4, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 120134
    .line 120135
    .line 120136
    invoke-virtual {v3, p0}, Landroid/graphics/Rect;->intersect(Landroid/graphics/Rect;)Z

    .line 120137
    .line 120138
    .line 120139
    move-result p0

    .line 120140
    goto :goto_1

    .line 120141
    :cond_3
    :goto_0
    const/4 p0, 0x0

    .line 120142
    :goto_1
    if-eqz p0, :cond_4

    .line 120143
    .line 120144
    goto :goto_2

    .line 120145
    :cond_4
    const/4 v0, 0x0

    .line 120146
    :goto_2
    return v0
.end method

.method public static h(Landroid/view/View;Landroid/view/View;)Z
    .locals 6

    .line 180000
    const/4 v0, 0x2

    .line 180001
    new-array v0, v0, [Ljava/lang/Object;

    .line 180002
    .line 180003
    const/4 v1, 0x0

    .line 180004
    aput-object p0, v0, v1

    .line 180005
    .line 180006
    const/4 v2, 0x1

    .line 180007
    aput-object p1, v0, v2

    .line 180008
    .line 180009
    sget-object v2, Lcom/sankuai/shangou/stone/util/u;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180010
    .line 180011
    const/4 v3, 0x0

    .line 180012
    const v4, 0x2e47ba

    .line 180013
    .line 180014
    .line 180015
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 180016
    .line 180017
    .line 180018
    move-result v5

    .line 180019
    if-eqz v5, :cond_0

    .line 180020
    .line 180021
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 180022
    .line 180023
    .line 180024
    move-result-object p0

    .line 180025
    check-cast p0, Ljava/lang/Boolean;

    .line 180026
    .line 180027
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 180028
    .line 180029
    .line 180030
    move-result p0

    .line 180031
    return p0

    .line 180032
    :cond_0
    if-eqz p0, :cond_2

    .line 180033
    .line 180034
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 180035
    .line 180036
    .line 180037
    move-result v0

    .line 180038
    if-nez v0, :cond_2

    .line 180039
    .line 180040
    if-eqz p1, :cond_2

    .line 180041
    .line 180042
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 180043
    .line 180044
    .line 180045
    move-result v0

    .line 180046
    if-eqz v0, :cond_1

    .line 180047
    .line 180048
    goto :goto_0

    .line 180049
    :cond_1
    invoke-static {p0}, Lcom/sankuai/shangou/stone/util/u;->b(Landroid/view/View;)Landroid/graphics/Rect;

    .line 180050
    .line 180051
    .line 180052
    move-result-object p0

    .line 180053
    invoke-static {p1}, Lcom/sankuai/shangou/stone/util/u;->b(Landroid/view/View;)Landroid/graphics/Rect;

    .line 180054
    .line 180055
    .line 180056
    move-result-object p1

    .line 180057
    invoke-virtual {p1, p0}, Landroid/graphics/Rect;->intersect(Landroid/graphics/Rect;)Z

    .line 180058
    .line 180059
    .line 180060
    move-result p0

    return p0

    :cond_2
    :goto_0
    return v1
.end method

.method public static i(Landroid/widget/ImageView;I)Z
    .locals 7

    .line 180000
    const/4 v0, 0x2

    .line 180001
    new-array v0, v0, [Ljava/lang/Object;

    .line 180002
    .line 180003
    const/4 v1, 0x0

    .line 180004
    aput-object p0, v0, v1

    .line 180005
    .line 180006
    new-instance v2, Ljava/lang/Integer;

    .line 180007
    .line 180008
    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 180009
    .line 180010
    .line 180011
    const/4 v3, 0x1

    .line 180012
    aput-object v2, v0, v3

    .line 180013
    .line 180014
    sget-object v2, Lcom/sankuai/shangou/stone/util/u;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180015
    .line 180016
    const/4 v4, 0x0

    .line 180017
    const v5, 0x2bb845

    .line 180018
    .line 180019
    .line 180020
    invoke-static {v0, v4, v2, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 180021
    .line 180022
    .line 180023
    move-result v6

    .line 180024
    if-eqz v6, :cond_0

    .line 180025
    .line 180026
    invoke-static {v0, v4, v2, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 180027
    .line 180028
    .line 180029
    move-result-object p0

    .line 180030
    check-cast p0, Ljava/lang/Boolean;

    .line 180031
    .line 180032
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 180033
    .line 180034
    .line 180035
    move-result p0

    .line 180036
    return p0

    .line 180037
    :cond_0
    if-nez p1, :cond_1

    .line 180038
    .line 180039
    const/16 p1, 0x8

    .line 180040
    .line 180041
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 180042
    .line 180043
    .line 180044
    return v1

    .line 180045
    :cond_1
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 180046
    .line 180047
    .line 180048
    invoke-virtual {p0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 180049
    .line 180050
    return v3
.end method

.method public static j(Landroid/view/View;IIII)V
    .locals 5

    .line 270000
    const/4 v0, 0x5

    .line 270001
    new-array v0, v0, [Ljava/lang/Object;

    .line 270002
    .line 270003
    const/4 v1, 0x0

    .line 270004
    aput-object p0, v0, v1

    .line 270005
    .line 270006
    new-instance v1, Ljava/lang/Integer;

    .line 270007
    .line 270008
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 270009
    .line 270010
    .line 270011
    const/4 v2, 0x1

    .line 270012
    aput-object v1, v0, v2

    .line 270013
    .line 270014
    new-instance v1, Ljava/lang/Integer;

    .line 270015
    .line 270016
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 270017
    .line 270018
    .line 270019
    const/4 v2, 0x2

    .line 270020
    aput-object v1, v0, v2

    .line 270021
    .line 270022
    new-instance v1, Ljava/lang/Integer;

    .line 270023
    .line 270024
    invoke-direct {v1, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 270025
    .line 270026
    .line 270027
    const/4 v2, 0x3

    .line 270028
    aput-object v1, v0, v2

    .line 270029
    .line 270030
    new-instance v1, Ljava/lang/Integer;

    .line 270031
    .line 270032
    invoke-direct {v1, p4}, Ljava/lang/Integer;-><init>(I)V

    .line 270033
    .line 270034
    .line 270035
    const/4 v2, 0x4

    .line 270036
    aput-object v1, v0, v2

    .line 270037
    .line 270038
    sget-object v1, Lcom/sankuai/shangou/stone/util/u;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 270039
    .line 270040
    const/4 v2, 0x0

    .line 270041
    const v3, 0xe15a02

    .line 270042
    .line 270043
    .line 270044
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 270045
    .line 270046
    .line 270047
    move-result v4

    .line 270048
    if-eqz v4, :cond_0

    .line 270049
    .line 270050
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 270051
    .line 270052
    .line 270053
    return-void

    .line 270054
    :cond_0
    if-eqz p0, :cond_4

    .line 270055
    .line 270056
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 270057
    .line 270058
    .line 270059
    move-result-object p0

    .line 270060
    instance-of v0, p0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 270061
    .line 270062
    if-eqz v0, :cond_4

    .line 270063
    .line 270064
    check-cast p0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 270065
    .line 270066
    if-ltz p1, :cond_1

    .line 270067
    .line 270068
    iput p1, p0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 270069
    .line 270070
    :cond_1
    if-ltz p2, :cond_2

    .line 270071
    .line 270072
    iput p2, p0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 270073
    .line 270074
    :cond_2
    if-ltz p3, :cond_3

    .line 270075
    .line 270076
    iput p3, p0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 270077
    .line 270078
    :cond_3
    if-ltz p4, :cond_4

    .line 270079
    .line 270080
    iput p4, p0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    :cond_4
    return-void
.end method

.method public static k(Landroid/view/View;IIII)V
    .locals 5

    .line 270000
    const/4 v0, 0x5

    .line 270001
    new-array v0, v0, [Ljava/lang/Object;

    .line 270002
    .line 270003
    const/4 v1, 0x0

    .line 270004
    aput-object p0, v0, v1

    .line 270005
    .line 270006
    new-instance v1, Ljava/lang/Integer;

    .line 270007
    .line 270008
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 270009
    .line 270010
    .line 270011
    const/4 v2, 0x1

    .line 270012
    aput-object v1, v0, v2

    .line 270013
    .line 270014
    new-instance v1, Ljava/lang/Integer;

    .line 270015
    .line 270016
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 270017
    .line 270018
    .line 270019
    const/4 v2, 0x2

    .line 270020
    aput-object v1, v0, v2

    .line 270021
    .line 270022
    new-instance v1, Ljava/lang/Integer;

    .line 270023
    .line 270024
    invoke-direct {v1, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 270025
    .line 270026
    .line 270027
    const/4 v2, 0x3

    .line 270028
    aput-object v1, v0, v2

    .line 270029
    .line 270030
    new-instance v1, Ljava/lang/Integer;

    .line 270031
    .line 270032
    invoke-direct {v1, p4}, Ljava/lang/Integer;-><init>(I)V

    .line 270033
    .line 270034
    .line 270035
    const/4 v2, 0x4

    .line 270036
    aput-object v1, v0, v2

    .line 270037
    .line 270038
    sget-object v1, Lcom/sankuai/shangou/stone/util/u;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 270039
    .line 270040
    const/4 v2, 0x0

    .line 270041
    const v3, 0xecf3bd

    .line 270042
    .line 270043
    .line 270044
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 270045
    .line 270046
    .line 270047
    move-result v4

    .line 270048
    if-eqz v4, :cond_0

    .line 270049
    .line 270050
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 270051
    .line 270052
    .line 270053
    return-void

    .line 270054
    :cond_0
    if-eqz p0, :cond_4

    .line 270055
    .line 270056
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 270057
    .line 270058
    .line 270059
    move-result-object p0

    .line 270060
    instance-of v0, p0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 270061
    .line 270062
    if-eqz v0, :cond_4

    .line 270063
    .line 270064
    check-cast p0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 270065
    .line 270066
    const/high16 v0, -0x80000000

    .line 270067
    .line 270068
    if-eq p1, v0, :cond_1

    .line 270069
    .line 270070
    iput p1, p0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 270071
    .line 270072
    :cond_1
    if-eq p2, v0, :cond_2

    .line 270073
    .line 270074
    iput p2, p0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 270075
    .line 270076
    :cond_2
    if-eq p3, v0, :cond_3

    .line 270077
    .line 270078
    iput p3, p0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 270079
    .line 270080
    :cond_3
    if-eq p4, v0, :cond_4

    .line 270081
    .line 270082
    iput p4, p0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 270083
    .line 270084
    :cond_4
    return-void
.end method

.method public static l(Landroid/view/View;II)Z
    .locals 7

    .line 230000
    const/4 v0, 0x3

    .line 230001
    new-array v0, v0, [Ljava/lang/Object;

    .line 230002
    .line 230003
    const/4 v1, 0x0

    .line 230004
    aput-object p0, v0, v1

    .line 230005
    .line 230006
    new-instance v2, Ljava/lang/Integer;

    .line 230007
    .line 230008
    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 230009
    .line 230010
    .line 230011
    const/4 v3, 0x1

    .line 230012
    aput-object v2, v0, v3

    .line 230013
    .line 230014
    new-instance v2, Ljava/lang/Integer;

    .line 230015
    .line 230016
    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 230017
    .line 230018
    .line 230019
    const/4 v4, 0x2

    .line 230020
    aput-object v2, v0, v4

    .line 230021
    .line 230022
    sget-object v2, Lcom/sankuai/shangou/stone/util/u;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 230023
    .line 230024
    const/4 v4, 0x0

    .line 230025
    const v5, 0xb00bae

    .line 230026
    .line 230027
    .line 230028
    invoke-static {v0, v4, v2, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 230029
    .line 230030
    .line 230031
    move-result v6

    .line 230032
    if-eqz v6, :cond_0

    .line 230033
    .line 230034
    invoke-static {v0, v4, v2, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 230035
    .line 230036
    .line 230037
    move-result-object p0

    .line 230038
    check-cast p0, Ljava/lang/Boolean;

    .line 230039
    .line 230040
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 230041
    .line 230042
    .line 230043
    move-result p0

    .line 230044
    return p0

    .line 230045
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 230046
    .line 230047
    .line 230048
    move-result-object v0

    .line 230049
    if-nez v0, :cond_1

    .line 230050
    .line 230051
    return v1

    .line 230052
    :cond_1
    const/high16 v1, -0x80000000

    .line 230053
    .line 230054
    if-eq p1, v1, :cond_2

    .line 230055
    .line 230056
    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 230057
    .line 230058
    :cond_2
    if-eq p2, v1, :cond_3

    .line 230059
    .line 230060
    iput p2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 230061
    .line 230062
    :cond_3
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 230063
    .line 230064
    .line 230065
    return v3
.end method

.method public static varargs m(Landroid/view/View$OnClickListener;[Landroid/view/View;)V
    .locals 6

    .line 180000
    const/4 v0, 0x2

    .line 180001
    new-array v0, v0, [Ljava/lang/Object;

    .line 180002
    .line 180003
    const/4 v1, 0x0

    .line 180004
    aput-object p0, v0, v1

    .line 180005
    .line 180006
    const/4 v2, 0x1

    .line 180007
    aput-object p1, v0, v2

    .line 180008
    .line 180009
    sget-object v2, Lcom/sankuai/shangou/stone/util/u;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180010
    .line 180011
    const/4 v3, 0x0

    .line 180012
    const v4, 0x2b78dd

    .line 180013
    .line 180014
    .line 180015
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 180016
    .line 180017
    .line 180018
    move-result v5

    .line 180019
    if-eqz v5, :cond_0

    .line 180020
    .line 180021
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 180022
    .line 180023
    .line 180024
    return-void

    .line 180025
    :cond_0
    if-eqz p0, :cond_2

    .line 180026
    .line 180027
    array-length v0, p1

    .line 180028
    :goto_0
    if-ge v1, v0, :cond_2

    .line 180029
    .line 180030
    aget-object v2, p1, v1

    .line 180031
    .line 180032
    if-eqz v2, :cond_1

    .line 180033
    .line 180034
    invoke-virtual {v2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 180035
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public static n(Landroid/view/View;I)V
    .locals 6

    .line 180000
    const/4 v0, 0x5

    .line 180001
    new-array v0, v0, [Ljava/lang/Object;

    .line 180002
    .line 180003
    const/4 v1, 0x0

    .line 180004
    aput-object p0, v0, v1

    .line 180005
    .line 180006
    new-instance v2, Ljava/lang/Integer;

    .line 180007
    .line 180008
    invoke-direct {v2, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 180009
    .line 180010
    .line 180011
    const/4 v3, 0x1

    .line 180012
    aput-object v2, v0, v3

    .line 180013
    .line 180014
    new-instance v2, Ljava/lang/Integer;

    .line 180015
    .line 180016
    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 180017
    .line 180018
    .line 180019
    const/4 v3, 0x2

    .line 180020
    aput-object v2, v0, v3

    .line 180021
    .line 180022
    new-instance v2, Ljava/lang/Integer;

    .line 180023
    .line 180024
    invoke-direct {v2, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 180025
    .line 180026
    .line 180027
    const/4 v3, 0x3

    .line 180028
    aput-object v2, v0, v3

    .line 180029
    .line 180030
    new-instance v2, Ljava/lang/Integer;

    .line 180031
    .line 180032
    invoke-direct {v2, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 180033
    .line 180034
    .line 180035
    const/4 v3, 0x4

    .line 180036
    aput-object v2, v0, v3

    .line 180037
    .line 180038
    sget-object v2, Lcom/sankuai/shangou/stone/util/u;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180039
    .line 180040
    const/4 v3, 0x0

    .line 180041
    const v4, 0xb7bb94

    .line 180042
    .line 180043
    .line 180044
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 180045
    .line 180046
    .line 180047
    move-result v5

    .line 180048
    if-eqz v5, :cond_0

    .line 180049
    .line 180050
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 180051
    .line 180052
    .line 180053
    return-void

    .line 180054
    :cond_0
    if-nez p0, :cond_1

    .line 180055
    .line 180056
    return-void

    .line 180057
    :cond_1
    if-gez p1, :cond_2

    .line 180058
    .line 180059
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 180060
    .line 180061
    .line 180062
    move-result p1

    .line 180063
    :cond_2
    invoke-virtual {p0, v1, p1, v1, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 180064
    .line 180065
    .line 180066
    return-void
.end method

.method public static o(Landroid/view/View;IIII)V
    .locals 5

    .line 270000
    const/4 v0, 0x5

    .line 270001
    new-array v0, v0, [Ljava/lang/Object;

    .line 270002
    .line 270003
    const/4 v1, 0x0

    .line 270004
    aput-object p0, v0, v1

    .line 270005
    .line 270006
    new-instance v1, Ljava/lang/Integer;

    .line 270007
    .line 270008
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 270009
    .line 270010
    .line 270011
    const/4 v2, 0x1

    .line 270012
    aput-object v1, v0, v2

    .line 270013
    .line 270014
    new-instance v1, Ljava/lang/Integer;

    .line 270015
    .line 270016
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 270017
    .line 270018
    .line 270019
    const/4 v2, 0x2

    .line 270020
    aput-object v1, v0, v2

    .line 270021
    .line 270022
    new-instance v1, Ljava/lang/Integer;

    .line 270023
    .line 270024
    invoke-direct {v1, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 270025
    .line 270026
    .line 270027
    const/4 v2, 0x3

    .line 270028
    aput-object v1, v0, v2

    .line 270029
    .line 270030
    new-instance v1, Ljava/lang/Integer;

    .line 270031
    .line 270032
    invoke-direct {v1, p4}, Ljava/lang/Integer;-><init>(I)V

    .line 270033
    .line 270034
    .line 270035
    const/4 v2, 0x4

    .line 270036
    aput-object v1, v0, v2

    .line 270037
    .line 270038
    sget-object v1, Lcom/sankuai/shangou/stone/util/u;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 270039
    .line 270040
    const/4 v2, 0x0

    .line 270041
    const v3, 0x1a4bcf

    .line 270042
    .line 270043
    .line 270044
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 270045
    .line 270046
    .line 270047
    move-result v4

    .line 270048
    if-eqz v4, :cond_0

    .line 270049
    .line 270050
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 270051
    .line 270052
    .line 270053
    return-void

    .line 270054
    :cond_0
    if-nez p0, :cond_1

    .line 270055
    .line 270056
    return-void

    .line 270057
    :cond_1
    if-gez p1, :cond_2

    .line 270058
    .line 270059
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 270060
    .line 270061
    .line 270062
    move-result p1

    .line 270063
    goto :goto_0

    .line 270064
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 270065
    .line 270066
    .line 270067
    move-result-object v0

    .line 270068
    int-to-float p1, p1

    .line 270069
    invoke-static {v0, p1}, Lcom/sankuai/shangou/stone/util/h;->a(Landroid/content/Context;F)I

    .line 270070
    .line 270071
    .line 270072
    move-result p1

    .line 270073
    :goto_0
    if-gez p2, :cond_3

    .line 270074
    .line 270075
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 270076
    .line 270077
    .line 270078
    move-result p2

    .line 270079
    goto :goto_1

    .line 270080
    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 270081
    .line 270082
    .line 270083
    move-result-object v0

    .line 270084
    int-to-float p2, p2

    .line 270085
    invoke-static {v0, p2}, Lcom/sankuai/shangou/stone/util/h;->a(Landroid/content/Context;F)I

    .line 270086
    .line 270087
    .line 270088
    move-result p2

    .line 270089
    :goto_1
    if-gez p3, :cond_4

    .line 270090
    .line 270091
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 270092
    .line 270093
    .line 270094
    move-result p3

    .line 270095
    goto :goto_2

    .line 270096
    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 270097
    .line 270098
    .line 270099
    move-result-object v0

    .line 270100
    int-to-float p3, p3

    .line 270101
    invoke-static {v0, p3}, Lcom/sankuai/shangou/stone/util/h;->a(Landroid/content/Context;F)I

    .line 270102
    .line 270103
    .line 270104
    move-result p3

    .line 270105
    :goto_2
    if-gez p4, :cond_5

    .line 270106
    .line 270107
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 270108
    .line 270109
    .line 270110
    move-result p4

    .line 270111
    goto :goto_3

    .line 270112
    :cond_5
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 270113
    .line 270114
    .line 270115
    move-result-object v0

    .line 270116
    int-to-float p4, p4

    .line 270117
    invoke-static {v0, p4}, Lcom/sankuai/shangou/stone/util/h;->a(Landroid/content/Context;F)I

    .line 270118
    .line 270119
    .line 270120
    move-result p4

    .line 270121
    :goto_3
    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/view/View;->setPadding(IIII)V

    .line 270122
    .line 270123
    .line 270124
    return-void
.end method

.method public static p(Landroid/widget/TextView;I)Z
    .locals 7

    .line 180000
    const/4 v0, 0x2

    .line 180001
    new-array v0, v0, [Ljava/lang/Object;

    .line 180002
    .line 180003
    const/4 v1, 0x0

    .line 180004
    aput-object p0, v0, v1

    .line 180005
    .line 180006
    new-instance v2, Ljava/lang/Integer;

    .line 180007
    .line 180008
    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 180009
    .line 180010
    .line 180011
    const/4 v3, 0x1

    .line 180012
    aput-object v2, v0, v3

    .line 180013
    .line 180014
    sget-object v2, Lcom/sankuai/shangou/stone/util/u;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180015
    .line 180016
    const/4 v4, 0x0

    .line 180017
    const v5, 0xbc1b53

    .line 180018
    .line 180019
    .line 180020
    invoke-static {v0, v4, v2, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 180021
    .line 180022
    .line 180023
    move-result v6

    .line 180024
    if-eqz v6, :cond_0

    .line 180025
    .line 180026
    invoke-static {v0, v4, v2, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 180027
    .line 180028
    .line 180029
    move-result-object p0

    .line 180030
    check-cast p0, Ljava/lang/Boolean;

    .line 180031
    .line 180032
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 180033
    .line 180034
    .line 180035
    move-result p0

    .line 180036
    return p0

    .line 180037
    :cond_0
    if-nez p1, :cond_1

    .line 180038
    .line 180039
    const/16 p1, 0x8

    .line 180040
    .line 180041
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 180042
    .line 180043
    .line 180044
    return v1

    .line 180045
    :cond_1
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(I)V

    .line 180046
    .line 180047
    .line 180048
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 180049
    .line 180050
    return v3
.end method

.method public static q(Landroid/widget/TextView;Ljava/lang/CharSequence;)Z
    .locals 7

    .line 180000
    const/4 v0, 0x2

    .line 180001
    new-array v0, v0, [Ljava/lang/Object;

    .line 180002
    .line 180003
    const/4 v1, 0x0

    .line 180004
    aput-object p0, v0, v1

    .line 180005
    .line 180006
    const/4 v2, 0x1

    .line 180007
    aput-object p1, v0, v2

    .line 180008
    .line 180009
    sget-object v3, Lcom/sankuai/shangou/stone/util/u;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180010
    .line 180011
    const/4 v4, 0x0

    .line 180012
    const v5, 0x8c32b2

    .line 180013
    .line 180014
    .line 180015
    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 180016
    .line 180017
    .line 180018
    move-result v6

    .line 180019
    if-eqz v6, :cond_0

    .line 180020
    .line 180021
    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 180022
    .line 180023
    .line 180024
    move-result-object p0

    .line 180025
    check-cast p0, Ljava/lang/Boolean;

    .line 180026
    .line 180027
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 180028
    .line 180029
    .line 180030
    move-result p0

    .line 180031
    return p0

    .line 180032
    :cond_0
    if-nez p0, :cond_1

    .line 180033
    .line 180034
    return v1

    .line 180035
    :cond_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 180036
    .line 180037
    .line 180038
    move-result v0

    .line 180039
    if-eqz v0, :cond_2

    .line 180040
    .line 180041
    const/16 p1, 0x8

    .line 180042
    .line 180043
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 180044
    .line 180045
    .line 180046
    return v1

    .line 180047
    :cond_2
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 180048
    .line 180049
    .line 180050
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    return v2
.end method

.method public static r(Landroid/widget/TextView;Z)V
    .locals 5

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    new-instance v1, Ljava/lang/Byte;

    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/sankuai/shangou/stone/util/u;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x3ef4c8

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    if-eqz p0, :cond_2

    if-eqz p1, :cond_1

    sget-object p1, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    goto :goto_0

    :cond_1
    sget-object p1, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    :goto_0
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    :cond_2
    return-void
.end method

.method public static s(Landroid/view/View;I)V
    .locals 5

    .line 180000
    const/4 v0, 0x2

    .line 180001
    new-array v0, v0, [Ljava/lang/Object;

    .line 180002
    .line 180003
    const/4 v1, 0x0

    .line 180004
    aput-object p0, v0, v1

    .line 180005
    .line 180006
    new-instance v1, Ljava/lang/Integer;

    .line 180007
    .line 180008
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 180009
    .line 180010
    .line 180011
    const/4 v2, 0x1

    .line 180012
    aput-object v1, v0, v2

    .line 180013
    .line 180014
    sget-object v1, Lcom/sankuai/shangou/stone/util/u;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180015
    .line 180016
    const/4 v2, 0x0

    .line 180017
    const v3, 0x4b2c7f

    .line 180018
    .line 180019
    .line 180020
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 180021
    .line 180022
    .line 180023
    move-result v4

    .line 180024
    if-eqz v4, :cond_0

    .line 180025
    .line 180026
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 180027
    .line 180028
    .line 180029
    return-void

    .line 180030
    :cond_0
    if-eqz p0, :cond_1

    .line 180031
    .line 180032
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 180033
    .line 180034
    .line 180035
    move-result v0

    .line 180036
    if-eq v0, p1, :cond_1

    .line 180037
    .line 180038
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 180039
    .line 180040
    :cond_1
    return-void
.end method

.method public static varargs t([Landroid/view/View;)V
    .locals 6

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p0, v0, v1

    .line 120005
    .line 120006
    sget-object v2, Lcom/sankuai/shangou/stone/util/u;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v3, 0x0

    .line 120009
    const v4, 0x88a4a7

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v5

    .line 120016
    if-eqz v5, :cond_0

    .line 120017
    .line 120018
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120019
    .line 120020
    .line 120021
    return-void

    .line 120022
    :cond_0
    array-length v0, p0

    .line 120023
    if-lez v0, :cond_1

    .line 120024
    .line 120025
    array-length v0, p0

    .line 120026
    const/4 v2, 0x0

    .line 120027
    :goto_0
    if-ge v2, v0, :cond_1

    .line 120028
    .line 120029
    aget-object v3, p0, v2

    .line 120030
    .line 120031
    invoke-static {v3, v1}, Lcom/sankuai/shangou/stone/util/u;->s(Landroid/view/View;I)V

    .line 120032
    .line 120033
    .line 120034
    add-int/lit8 v2, v2, 0x1

    .line 120035
    goto :goto_0

    :cond_1
    return-void
.end method
