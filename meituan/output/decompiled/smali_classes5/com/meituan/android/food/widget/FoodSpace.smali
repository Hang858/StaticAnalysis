.class public Lcom/meituan/android/food/widget/FoodSpace;
.super Landroid/view/View;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x52c1fb0b081cf198L    # 4.578400576236875E90

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 120000
    const/4 v0, 0x0

    .line 120001
    invoke-direct {p0, p1, v0}, Lcom/meituan/android/food/widget/FoodSpace;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 120002
    .line 120003
    .line 120004
    const/4 v0, 0x1

    .line 120005
    new-array v0, v0, [Ljava/lang/Object;

    .line 120006
    .line 120007
    const/4 v1, 0x0

    .line 120008
    aput-object p1, v0, v1

    .line 120009
    .line 120010
    sget-object p1, Lcom/meituan/android/food/widget/FoodSpace;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0x9cd667

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 8

    .line 430000
    const/4 v0, 0x0

    .line 430001
    invoke-direct {p0, p1, p2, v0, v0}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 430002
    .line 430003
    .line 430004
    const/4 v1, 0x4

    .line 430005
    new-array v1, v1, [Ljava/lang/Object;

    .line 430006
    .line 430007
    aput-object p1, v1, v0

    .line 430008
    .line 430009
    const/4 v2, 0x1

    .line 430010
    aput-object p2, v1, v2

    .line 430011
    .line 430012
    new-instance v3, Ljava/lang/Integer;

    .line 430013
    .line 430014
    invoke-direct {v3, v0}, Ljava/lang/Integer;-><init>(I)V

    .line 430015
    .line 430016
    .line 430017
    const/4 v4, 0x2

    .line 430018
    aput-object v3, v1, v4

    .line 430019
    .line 430020
    new-instance v3, Ljava/lang/Integer;

    .line 430021
    .line 430022
    invoke-direct {v3, v0}, Ljava/lang/Integer;-><init>(I)V

    .line 430023
    .line 430024
    .line 430025
    const/4 v5, 0x3

    .line 430026
    aput-object v3, v1, v5

    .line 430027
    .line 430028
    sget-object v3, Lcom/meituan/android/food/widget/FoodSpace;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430029
    .line 430030
    const v6, 0xb68df1

    .line 430031
    .line 430032
    .line 430033
    invoke-static {v1, p0, v3, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430034
    .line 430035
    .line 430036
    move-result v7

    .line 430037
    if-eqz v7, :cond_0

    .line 430038
    .line 430039
    invoke-static {v1, p0, v3, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430040
    .line 430041
    .line 430042
    :cond_0
    new-array v1, v5, [Ljava/lang/Object;

    .line 430043
    .line 430044
    aput-object p1, v1, v0

    .line 430045
    .line 430046
    aput-object p2, v1, v2

    .line 430047
    .line 430048
    new-instance v3, Ljava/lang/Integer;

    .line 430049
    .line 430050
    invoke-direct {v3, v0}, Ljava/lang/Integer;-><init>(I)V

    .line 430051
    .line 430052
    .line 430053
    aput-object v3, v1, v4

    .line 430054
    .line 430055
    sget-object v3, Lcom/meituan/android/food/widget/FoodSpace;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430056
    .line 430057
    const v5, 0xae8e0d

    .line 430058
    .line 430059
    .line 430060
    invoke-static {v1, p0, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430061
    .line 430062
    .line 430063
    move-result v6

    .line 430064
    if-eqz v6, :cond_1

    .line 430065
    .line 430066
    invoke-static {v1, p0, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430067
    .line 430068
    .line 430069
    :cond_1
    new-array v1, v4, [Ljava/lang/Object;

    .line 430070
    .line 430071
    aput-object p1, v1, v0

    .line 430072
    .line 430073
    aput-object p2, v1, v2

    .line 430074
    .line 430075
    sget-object p1, Lcom/meituan/android/food/widget/FoodSpace;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430076
    .line 430077
    const p2, 0xbbe6c

    .line 430078
    .line 430079
    .line 430080
    invoke-static {v1, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v1, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_2
    return-void
.end method

.method public static a(II)I
    .locals 5

    .line 430000
    const/4 v0, 0x2

    .line 430001
    new-array v0, v0, [Ljava/lang/Object;

    .line 430002
    .line 430003
    new-instance v1, Ljava/lang/Integer;

    .line 430004
    .line 430005
    invoke-direct {v1, p0}, Ljava/lang/Integer;-><init>(I)V

    .line 430006
    .line 430007
    .line 430008
    const/4 v2, 0x0

    .line 430009
    aput-object v1, v0, v2

    .line 430010
    .line 430011
    new-instance v1, Ljava/lang/Integer;

    .line 430012
    .line 430013
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 430014
    .line 430015
    .line 430016
    const/4 v2, 0x1

    .line 430017
    aput-object v1, v0, v2

    .line 430018
    .line 430019
    sget-object v1, Lcom/meituan/android/food/widget/FoodSpace;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430020
    .line 430021
    const/4 v2, 0x0

    .line 430022
    const v3, 0xf6dd23

    .line 430023
    .line 430024
    .line 430025
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430026
    .line 430027
    .line 430028
    move-result v4

    .line 430029
    if-eqz v4, :cond_0

    .line 430030
    .line 430031
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430032
    .line 430033
    .line 430034
    move-result-object p0

    .line 430035
    check-cast p0, Ljava/lang/Integer;

    .line 430036
    .line 430037
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 430038
    .line 430039
    .line 430040
    move-result p0

    .line 430041
    return p0

    .line 430042
    :cond_0
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 430043
    .line 430044
    .line 430045
    move-result v0

    .line 430046
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 430047
    .line 430048
    .line 430049
    move-result p1

    .line 430050
    const/high16 v1, -0x80000000

    .line 430051
    .line 430052
    if-eq v0, v1, :cond_2

    .line 430053
    .line 430054
    const/high16 v1, 0x40000000    # 2.0f

    .line 430055
    .line 430056
    if-eq v0, v1, :cond_1

    .line 430057
    .line 430058
    goto :goto_0

    .line 430059
    :cond_1
    move p0, p1

    .line 430060
    goto :goto_0

    .line 430061
    :cond_2
    invoke-static {p0, p1}, Ljava/lang/Math;->min(II)I

    .line 430062
    .line 430063
    .line 430064
    move-result p0

    .line 430065
    :goto_0
    return p0
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .locals 0
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingSuperCall"
        }
    .end annotation

    return-void
.end method

.method public final onMeasure(II)V
    .locals 4

    .line 430000
    const/4 v0, 0x2

    .line 430001
    new-array v0, v0, [Ljava/lang/Object;

    .line 430002
    .line 430003
    new-instance v1, Ljava/lang/Integer;

    .line 430004
    .line 430005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 430006
    .line 430007
    .line 430008
    const/4 v2, 0x0

    .line 430009
    aput-object v1, v0, v2

    .line 430010
    .line 430011
    new-instance v1, Ljava/lang/Integer;

    .line 430012
    .line 430013
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 430014
    .line 430015
    .line 430016
    const/4 v2, 0x1

    .line 430017
    aput-object v1, v0, v2

    .line 430018
    .line 430019
    sget-object v1, Lcom/meituan/android/food/widget/FoodSpace;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430020
    .line 430021
    const v2, 0x424178

    .line 430022
    .line 430023
    .line 430024
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430025
    .line 430026
    .line 430027
    move-result v3

    .line 430028
    if-eqz v3, :cond_0

    .line 430029
    .line 430030
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430031
    .line 430032
    .line 430033
    return-void

    .line 430034
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getSuggestedMinimumWidth()I

    .line 430035
    .line 430036
    .line 430037
    move-result v0

    .line 430038
    invoke-static {v0, p1}, Lcom/meituan/android/food/widget/FoodSpace;->a(II)I

    .line 430039
    .line 430040
    .line 430041
    move-result p1

    .line 430042
    invoke-virtual {p0}, Landroid/view/View;->getSuggestedMinimumHeight()I

    .line 430043
    .line 430044
    .line 430045
    move-result v0

    .line 430046
    invoke-static {v0, p2}, Lcom/meituan/android/food/widget/FoodSpace;->a(II)I

    .line 430047
    .line 430048
    .line 430049
    move-result p2

    .line 430050
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method
