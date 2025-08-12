.class public Lcom/meituan/android/food/widget/FoodPriorityHorizontalLayout;
.super Landroid/view/ViewGroup;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ShiftFlags"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/food/widget/FoodPriorityHorizontalLayout$a;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Z

.field public b:I

.field public c:I

.field public d:I

.field public e:F

.field public f:Z

.field public g:I

.field public h:I

.field public i:[I

.field public j:[I

.field public k:Landroid/graphics/drawable/Drawable;

.field public l:I

.field public m:I

.field public n:I

.field public o:[Landroid/view/View;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x62a854d9c2cb4b77L    # -2.508615568238818E-167

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 120000
    const/4 v0, 0x0

    .line 120001
    invoke-direct {p0, p1, v0}, Lcom/meituan/android/food/widget/FoodPriorityHorizontalLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

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
    sget-object p1, Lcom/meituan/android/food/widget/FoodPriorityHorizontalLayout;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0x604290

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 430000
    const/4 v0, 0x0

    .line 430001
    invoke-direct {p0, p1, p2, v0}, Lcom/meituan/android/food/widget/FoodPriorityHorizontalLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 430002
    .line 430003
    .line 430004
    const/4 v1, 0x2

    .line 430005
    new-array v1, v1, [Ljava/lang/Object;

    .line 430006
    .line 430007
    aput-object p1, v1, v0

    .line 430008
    .line 430009
    const/4 p1, 0x1

    .line 430010
    aput-object p2, v1, p1

    sget-object p1, Lcom/meituan/android/food/widget/FoodPriorityHorizontalLayout;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const p2, 0xea3c4

    invoke-static {v1, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 7

    .line 770000
    const/4 p3, 0x0

    .line 770001
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 770002
    .line 770003
    .line 770004
    const/4 v0, 0x3

    .line 770005
    new-array v1, v0, [Ljava/lang/Object;

    .line 770006
    .line 770007
    aput-object p1, v1, p3

    .line 770008
    .line 770009
    const/4 v2, 0x1

    .line 770010
    aput-object p2, v1, v2

    .line 770011
    .line 770012
    new-instance v3, Ljava/lang/Integer;

    .line 770013
    .line 770014
    invoke-direct {v3, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 770015
    .line 770016
    .line 770017
    const/4 v4, 0x2

    .line 770018
    aput-object v3, v1, v4

    .line 770019
    .line 770020
    sget-object v3, Lcom/meituan/android/food/widget/FoodPriorityHorizontalLayout;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 770021
    .line 770022
    const v5, 0xe09179

    .line 770023
    .line 770024
    .line 770025
    invoke-static {v1, p0, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 770026
    .line 770027
    .line 770028
    move-result v6

    .line 770029
    if-eqz v6, :cond_0

    .line 770030
    .line 770031
    invoke-static {v1, p0, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 770032
    .line 770033
    .line 770034
    return-void

    .line 770035
    :cond_0
    iput-boolean v2, p0, Lcom/meituan/android/food/widget/FoodPriorityHorizontalLayout;->a:Z

    .line 770036
    .line 770037
    const/4 v1, -0x1

    .line 770038
    iput v1, p0, Lcom/meituan/android/food/widget/FoodPriorityHorizontalLayout;->b:I

    .line 770039
    .line 770040
    const v3, 0x800033

    .line 770041
    .line 770042
    .line 770043
    iput v3, p0, Lcom/meituan/android/food/widget/FoodPriorityHorizontalLayout;->c:I

    .line 770044
    .line 770045
    iput v2, p0, Lcom/meituan/android/food/widget/FoodPriorityHorizontalLayout;->g:I

    .line 770046
    .line 770047
    const/16 v3, 0xa

    .line 770048
    .line 770049
    new-array v3, v3, [I

    .line 770050
    .line 770051
    fill-array-data v3, :array_0

    .line 770052
    .line 770053
    .line 770054
    invoke-virtual {p1, p2, v3, p3, p3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 770055
    .line 770056
    .line 770057
    move-result-object p1

    .line 770058
    invoke-virtual {p1, p3, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 770059
    .line 770060
    .line 770061
    move-result p2

    .line 770062
    if-ltz p2, :cond_1

    .line 770063
    .line 770064
    invoke-virtual {p0, p2}, Lcom/meituan/android/food/widget/FoodPriorityHorizontalLayout;->setGravity(I)V

    .line 770065
    .line 770066
    .line 770067
    :cond_1
    invoke-virtual {p1, v2, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 770068
    .line 770069
    .line 770070
    move-result p2

    .line 770071
    if-nez p2, :cond_2

    .line 770072
    .line 770073
    invoke-virtual {p0, p2}, Lcom/meituan/android/food/widget/FoodPriorityHorizontalLayout;->setBaselineAligned(Z)V

    .line 770074
    .line 770075
    .line 770076
    :cond_2
    const/high16 p2, -0x40800000    # -1.0f

    .line 770077
    .line 770078
    invoke-virtual {p1, v0, p2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 770079
    .line 770080
    .line 770081
    move-result p2

    .line 770082
    iput p2, p0, Lcom/meituan/android/food/widget/FoodPriorityHorizontalLayout;->e:F

    .line 770083
    .line 770084
    invoke-virtual {p1, v4, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 770085
    .line 770086
    .line 770087
    move-result p2

    .line 770088
    iput p2, p0, Lcom/meituan/android/food/widget/FoodPriorityHorizontalLayout;->b:I

    .line 770089
    .line 770090
    const/4 p2, 0x7

    .line 770091
    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 770092
    .line 770093
    .line 770094
    move-result p2

    .line 770095
    iput-boolean p2, p0, Lcom/meituan/android/food/widget/FoodPriorityHorizontalLayout;->f:Z

    .line 770096
    .line 770097
    const/4 p2, 0x4

    .line 770098
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 770099
    .line 770100
    .line 770101
    move-result-object p2

    .line 770102
    invoke-virtual {p0, p2}, Lcom/meituan/android/food/widget/FoodPriorityHorizontalLayout;->setDividerDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 770103
    .line 770104
    .line 770105
    const/16 p2, 0x9

    .line 770106
    .line 770107
    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 770108
    .line 770109
    .line 770110
    move-result p2

    .line 770111
    iput p2, p0, Lcom/meituan/android/food/widget/FoodPriorityHorizontalLayout;->m:I

    .line 770112
    .line 770113
    const/4 p2, 0x5

    .line 770114
    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 770115
    .line 770116
    .line 770117
    move-result p2

    .line 770118
    iput p2, p0, Lcom/meituan/android/food/widget/FoodPriorityHorizontalLayout;->n:I

    .line 770119
    .line 770120
    const/16 p2, 0x8

    .line 770121
    .line 770122
    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 770123
    .line 770124
    .line 770125
    move-result p2

    .line 770126
    iput p2, p0, Lcom/meituan/android/food/widget/FoodPriorityHorizontalLayout;->g:I

    .line 770127
    .line 770128
    const/4 p2, 0x6

    .line 770129
    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 770130
    .line 770131
    .line 770132
    move-result p2

    .line 770133
    iput p2, p0, Lcom/meituan/android/food/widget/FoodPriorityHorizontalLayout;->h:I

    .line 770134
    .line 770135
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 770136
    .line 770137
    .line 770138
    return-void

    .line 770139
    nop

    .line 770140
    :array_0
    .array-data 4
        0x10100af
        0x1010126
        0x1010127
        0x1010128
        0x7f0402c3
        0x7f0402cd
        0x7f0405b7
        0x7f0406fa
        0x7f0408d6
        0x7f040b2b
    .end array-data
.end method


# virtual methods
.method public final a(Landroid/graphics/Canvas;I)V
    .locals 5

    .line 430000
    const/4 v0, 0x2

    .line 430001
    new-array v0, v0, [Ljava/lang/Object;

    .line 430002
    .line 430003
    const/4 v1, 0x0

    .line 430004
    aput-object p1, v0, v1

    .line 430005
    .line 430006
    new-instance v1, Ljava/lang/Integer;

    .line 430007
    .line 430008
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 430009
    .line 430010
    .line 430011
    const/4 v2, 0x1

    .line 430012
    aput-object v1, v0, v2

    .line 430013
    .line 430014
    sget-object v1, Lcom/meituan/android/food/widget/FoodPriorityHorizontalLayout;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430015
    .line 430016
    const v2, 0x16eb34

    .line 430017
    .line 430018
    .line 430019
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430020
    .line 430021
    .line 430022
    move-result v3

    .line 430023
    if-eqz v3, :cond_0

    .line 430024
    .line 430025
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430026
    .line 430027
    .line 430028
    return-void

    .line 430029
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/food/widget/FoodPriorityHorizontalLayout;->k:Landroid/graphics/drawable/Drawable;

    .line 430030
    .line 430031
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 430032
    .line 430033
    .line 430034
    move-result v1

    .line 430035
    iget v2, p0, Lcom/meituan/android/food/widget/FoodPriorityHorizontalLayout;->n:I

    .line 430036
    .line 430037
    add-int/2addr v1, v2

    .line 430038
    iget v2, p0, Lcom/meituan/android/food/widget/FoodPriorityHorizontalLayout;->l:I

    .line 430039
    .line 430040
    add-int/2addr v2, p2

    .line 430041
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 430042
    .line 430043
    .line 430044
    move-result v3

    .line 430045
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 430046
    .line 430047
    .line 430048
    move-result v4

    .line 430049
    sub-int/2addr v3, v4

    .line 430050
    iget v4, p0, Lcom/meituan/android/food/widget/FoodPriorityHorizontalLayout;->n:I

    .line 430051
    .line 430052
    sub-int/2addr v3, v4

    .line 430053
    invoke-virtual {v0, p2, v1, v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 430054
    .line 430055
    .line 430056
    iget-object p2, p0, Lcom/meituan/android/food/widget/FoodPriorityHorizontalLayout;->k:Landroid/graphics/drawable/Drawable;

    .line 430057
    .line 430058
    invoke-virtual {p2, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 430059
    .line 430060
    return-void
.end method

.method public final b(I)Z
    .locals 6

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v2, Ljava/lang/Integer;

    .line 120004
    .line 120005
    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v3, 0x0

    .line 120009
    aput-object v2, v1, v3

    .line 120010
    .line 120011
    sget-object v2, Lcom/meituan/android/food/widget/FoodPriorityHorizontalLayout;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v4, 0xe954b4

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v5

    .line 120020
    if-eqz v5, :cond_0

    .line 120021
    .line 120022
    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    move-result-object p1

    .line 120026
    check-cast p1, Ljava/lang/Boolean;

    .line 120027
    .line 120028
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120029
    .line 120030
    .line 120031
    move-result p1

    .line 120032
    return p1

    .line 120033
    :cond_0
    if-nez p1, :cond_2

    .line 120034
    .line 120035
    iget p1, p0, Lcom/meituan/android/food/widget/FoodPriorityHorizontalLayout;->m:I

    .line 120036
    .line 120037
    and-int/2addr p1, v0

    .line 120038
    if-eqz p1, :cond_1

    .line 120039
    .line 120040
    goto :goto_0

    .line 120041
    :cond_1
    const/4 v0, 0x0

    .line 120042
    :goto_0
    return v0

    .line 120043
    :cond_2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 120044
    .line 120045
    .line 120046
    move-result v1

    .line 120047
    if-ne p1, v1, :cond_4

    .line 120048
    .line 120049
    iget p1, p0, Lcom/meituan/android/food/widget/FoodPriorityHorizontalLayout;->m:I

    .line 120050
    .line 120051
    and-int/lit8 p1, p1, 0x4

    .line 120052
    .line 120053
    if-eqz p1, :cond_3

    .line 120054
    .line 120055
    goto :goto_1

    .line 120056
    :cond_3
    const/4 v0, 0x0

    .line 120057
    :goto_1
    return v0

    .line 120058
    :cond_4
    iget v1, p0, Lcom/meituan/android/food/widget/FoodPriorityHorizontalLayout;->m:I

    .line 120059
    .line 120060
    and-int/lit8 v1, v1, 0x2

    .line 120061
    .line 120062
    if-eqz v1, :cond_7

    .line 120063
    .line 120064
    sub-int/2addr p1, v0

    .line 120065
    :goto_2
    if-ltz p1, :cond_6

    .line 120066
    .line 120067
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 120068
    .line 120069
    .line 120070
    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/16 v2, 0x8

    if-eq v1, v2, :cond_5

    goto :goto_3

    :cond_5
    add-int/lit8 p1, p1, -0x1

    goto :goto_2

    :cond_6
    const/4 v0, 0x0

    :goto_3
    return v0

    :cond_7
    return v3
.end method

.method public final checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 0

    instance-of p1, p1, Lcom/meituan/android/food/widget/FoodPriorityHorizontalLayout$a;

    return p1
.end method

.method public final drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z
    .locals 6

    .line 770000
    const/4 v0, 0x3

    .line 770001
    new-array v0, v0, [Ljava/lang/Object;

    .line 770002
    .line 770003
    const/4 v1, 0x0

    .line 770004
    aput-object p1, v0, v1

    .line 770005
    .line 770006
    const/4 v2, 0x1

    .line 770007
    aput-object p2, v0, v2

    .line 770008
    .line 770009
    new-instance v3, Ljava/lang/Long;

    .line 770010
    .line 770011
    invoke-direct {v3, p3, p4}, Ljava/lang/Long;-><init>(J)V

    .line 770012
    .line 770013
    .line 770014
    const/4 v4, 0x2

    .line 770015
    aput-object v3, v0, v4

    .line 770016
    .line 770017
    sget-object v3, Lcom/meituan/android/food/widget/FoodPriorityHorizontalLayout;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 770018
    .line 770019
    const v4, 0x71a846

    .line 770020
    .line 770021
    .line 770022
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 770023
    .line 770024
    .line 770025
    move-result v5

    .line 770026
    if-eqz v5, :cond_0

    .line 770027
    .line 770028
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 770029
    .line 770030
    .line 770031
    move-result-object p1

    .line 770032
    check-cast p1, Ljava/lang/Boolean;

    .line 770033
    .line 770034
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 770035
    .line 770036
    .line 770037
    move-result p1

    .line 770038
    return p1

    .line 770039
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 770040
    .line 770041
    .line 770042
    move-result-object v0

    .line 770043
    check-cast v0, Lcom/meituan/android/food/widget/FoodPriorityHorizontalLayout$a;

    .line 770044
    .line 770045
    iget-boolean v0, v0, Lcom/meituan/android/food/widget/FoodPriorityHorizontalLayout$a;->f:Z

    .line 770046
    .line 770047
    if-nez v0, :cond_1

    .line 770048
    .line 770049
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    .line 770050
    move-result p1

    if-eqz p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public final generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/food/widget/FoodPriorityHorizontalLayout;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x15b1aa

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
    move-result-object v0

    .line 100018
    check-cast v0, Lcom/meituan/android/food/widget/FoodPriorityHorizontalLayout$a;

    .line 100019
    .line 100020
    goto :goto_0

    .line 100021
    :cond_0
    new-instance v0, Lcom/meituan/android/food/widget/FoodPriorityHorizontalLayout$a;

    .line 100022
    .line 100023
    const/4 v1, -0x2

    .line 100024
    invoke-direct {v0, v1, v1}, Lcom/meituan/android/food/widget/FoodPriorityHorizontalLayout$a;-><init>(II)V

    .line 100025
    :goto_0
    return-object v0
.end method

.method public final generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 4

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
    sget-object v1, Lcom/meituan/android/food/widget/FoodPriorityHorizontalLayout;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x3c610b

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
    move-result-object p1

    .line 120021
    check-cast p1, Lcom/meituan/android/food/widget/FoodPriorityHorizontalLayout$a;

    .line 120022
    .line 120023
    goto :goto_0

    .line 120024
    :cond_0
    new-instance v0, Lcom/meituan/android/food/widget/FoodPriorityHorizontalLayout$a;

    .line 120025
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lcom/meituan/android/food/widget/FoodPriorityHorizontalLayout$a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    move-object p1, v0

    :goto_0
    return-object p1
.end method

.method public final generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 4

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v0, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    const/4 v1, 0x0

    .line 130004
    aput-object p1, v0, v1

    .line 130005
    .line 130006
    sget-object v1, Lcom/meituan/android/food/widget/FoodPriorityHorizontalLayout;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v2, 0x2c18f9

    .line 130009
    .line 130010
    .line 130011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130012
    .line 130013
    .line 130014
    move-result v3

    .line 130015
    if-eqz v3, :cond_0

    .line 130016
    .line 130017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130018
    .line 130019
    .line 130020
    move-result-object p1

    .line 130021
    check-cast p1, Lcom/meituan/android/food/widget/FoodPriorityHorizontalLayout$a;

    .line 130022
    .line 130023
    goto :goto_0

    .line 130024
    :cond_0
    new-instance v0, Lcom/meituan/android/food/widget/FoodPriorityHorizontalLayout$a;

    .line 130025
    invoke-direct {v0, p1}, Lcom/meituan/android/food/widget/FoodPriorityHorizontalLayout$a;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    move-object p1, v0

    :goto_0
    return-object p1
.end method

.method public getBaseline()I
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/food/widget/FoodPriorityHorizontalLayout;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x844235

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
    move-result-object v0

    .line 100018
    check-cast v0, Ljava/lang/Integer;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 100021
    .line 100022
    .line 100023
    move-result v0

    .line 100024
    return v0

    .line 100025
    :cond_0
    iget v0, p0, Lcom/meituan/android/food/widget/FoodPriorityHorizontalLayout;->b:I

    .line 100026
    .line 100027
    if-gez v0, :cond_1

    .line 100028
    .line 100029
    invoke-super {p0}, Landroid/view/View;->getBaseline()I

    .line 100030
    .line 100031
    .line 100032
    move-result v0

    .line 100033
    return v0

    .line 100034
    :cond_1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 100035
    .line 100036
    .line 100037
    move-result v0

    .line 100038
    iget v1, p0, Lcom/meituan/android/food/widget/FoodPriorityHorizontalLayout;->b:I

    .line 100039
    .line 100040
    if-le v0, v1, :cond_4

    .line 100041
    .line 100042
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 100043
    .line 100044
    .line 100045
    move-result-object v0

    .line 100046
    invoke-virtual {v0}, Landroid/view/View;->getBaseline()I

    .line 100047
    .line 100048
    .line 100049
    move-result v1

    .line 100050
    const/4 v2, -0x1

    .line 100051
    if-ne v1, v2, :cond_3

    .line 100052
    .line 100053
    iget v0, p0, Lcom/meituan/android/food/widget/FoodPriorityHorizontalLayout;->b:I

    .line 100054
    .line 100055
    if-nez v0, :cond_2

    .line 100056
    .line 100057
    return v2

    .line 100058
    :cond_2
    new-instance v0, Ljava/lang/RuntimeException;

    .line 100059
    .line 100060
    const-string v1, "mBaselineAlignedChildIndex of LinearLayout points to a View that doesn\'t know how to get its baseline."

    .line 100061
    .line 100062
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 100063
    .line 100064
    .line 100065
    throw v0

    .line 100066
    :cond_3
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 100067
    .line 100068
    .line 100069
    move-result-object v0

    .line 100070
    check-cast v0, Lcom/meituan/android/food/widget/FoodPriorityHorizontalLayout$a;

    .line 100071
    .line 100072
    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 100073
    .line 100074
    add-int/2addr v0, v1

    .line 100075
    return v0

    .line 100076
    :cond_4
    new-instance v0, Ljava/lang/RuntimeException;

    .line 100077
    .line 100078
    const-string v1, "mBaselineAlignedChildIndex of LinearLayout set to an index that is out of bounds."

    .line 100079
    .line 100080
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getBaselineAlignedChildIndex()I
    .locals 1

    iget v0, p0, Lcom/meituan/android/food/widget/FoodPriorityHorizontalLayout;->b:I

    return v0
.end method

.method public getDividerDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/food/widget/FoodPriorityHorizontalLayout;->k:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public getDividerPadding()I
    .locals 1

    iget v0, p0, Lcom/meituan/android/food/widget/FoodPriorityHorizontalLayout;->n:I

    return v0
.end method

.method public getDividerWidth()I
    .locals 1

    iget v0, p0, Lcom/meituan/android/food/widget/FoodPriorityHorizontalLayout;->l:I

    return v0
.end method

.method public getGravity()I
    .locals 1

    iget v0, p0, Lcom/meituan/android/food/widget/FoodPriorityHorizontalLayout;->c:I

    return v0
.end method

.method public getShowDividers()I
    .locals 1

    iget v0, p0, Lcom/meituan/android/food/widget/FoodPriorityHorizontalLayout;->m:I

    return v0
.end method

.method public getWeightSum()F
    .locals 1

    iget v0, p0, Lcom/meituan/android/food/widget/FoodPriorityHorizontalLayout;->e:F

    return v0
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 7

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v2, 0x0

    .line 120004
    aput-object p1, v1, v2

    .line 120005
    .line 120006
    sget-object v3, Lcom/meituan/android/food/widget/FoodPriorityHorizontalLayout;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0xc8e1fc

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v5

    .line 120015
    if-eqz v5, :cond_0

    .line 120016
    .line 120017
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    iget-object v1, p0, Lcom/meituan/android/food/widget/FoodPriorityHorizontalLayout;->k:Landroid/graphics/drawable/Drawable;

    .line 120022
    .line 120023
    if-nez v1, :cond_1

    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 120027
    .line 120028
    .line 120029
    move-result v1

    .line 120030
    invoke-static {p0}, Landroid/support/v4/view/ViewCompat;->getLayoutDirection(Landroid/view/View;)I

    .line 120031
    .line 120032
    .line 120033
    move-result v3

    .line 120034
    if-ne v3, v0, :cond_2

    .line 120035
    .line 120036
    const/4 v3, 0x1

    .line 120037
    goto :goto_0

    .line 120038
    :cond_2
    const/4 v3, 0x0

    .line 120039
    :goto_0
    if-ge v2, v1, :cond_5

    .line 120040
    .line 120041
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 120042
    .line 120043
    .line 120044
    move-result-object v4

    .line 120045
    if-eqz v4, :cond_4

    .line 120046
    .line 120047
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    .line 120048
    .line 120049
    .line 120050
    move-result v5

    .line 120051
    const/16 v6, 0x8

    .line 120052
    .line 120053
    if-eq v5, v6, :cond_4

    .line 120054
    .line 120055
    invoke-virtual {p0, v2}, Lcom/meituan/android/food/widget/FoodPriorityHorizontalLayout;->b(I)Z

    .line 120056
    .line 120057
    .line 120058
    move-result v5

    .line 120059
    if-eqz v5, :cond_4

    .line 120060
    .line 120061
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 120062
    .line 120063
    .line 120064
    move-result-object v5

    .line 120065
    check-cast v5, Lcom/meituan/android/food/widget/FoodPriorityHorizontalLayout$a;

    .line 120066
    .line 120067
    if-eqz v3, :cond_3

    .line 120068
    .line 120069
    invoke-virtual {v4}, Landroid/view/View;->getRight()I

    .line 120070
    .line 120071
    .line 120072
    move-result v4

    .line 120073
    iget v5, v5, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 120074
    .line 120075
    add-int/2addr v4, v5

    .line 120076
    goto :goto_1

    .line 120077
    :cond_3
    invoke-virtual {v4}, Landroid/view/View;->getLeft()I

    .line 120078
    .line 120079
    .line 120080
    move-result v4

    .line 120081
    iget v5, v5, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 120082
    .line 120083
    sub-int/2addr v4, v5

    .line 120084
    iget v5, p0, Lcom/meituan/android/food/widget/FoodPriorityHorizontalLayout;->l:I

    .line 120085
    .line 120086
    sub-int/2addr v4, v5

    .line 120087
    :goto_1
    invoke-virtual {p0, p1, v4}, Lcom/meituan/android/food/widget/FoodPriorityHorizontalLayout;->a(Landroid/graphics/Canvas;I)V

    .line 120088
    .line 120089
    .line 120090
    :cond_4
    add-int/lit8 v2, v2, 0x1

    .line 120091
    .line 120092
    goto :goto_0

    .line 120093
    :cond_5
    invoke-virtual {p0, v1}, Lcom/meituan/android/food/widget/FoodPriorityHorizontalLayout;->b(I)Z

    .line 120094
    .line 120095
    .line 120096
    move-result v2

    .line 120097
    if-eqz v2, :cond_9

    .line 120098
    .line 120099
    sub-int/2addr v1, v0

    .line 120100
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 120101
    .line 120102
    .line 120103
    move-result-object v0

    .line 120104
    if-nez v0, :cond_7

    .line 120105
    .line 120106
    if-eqz v3, :cond_6

    .line 120107
    .line 120108
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 120109
    .line 120110
    .line 120111
    move-result v0

    .line 120112
    goto :goto_3

    .line 120113
    :cond_6
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 120114
    .line 120115
    .line 120116
    move-result v0

    .line 120117
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 120118
    .line 120119
    .line 120120
    move-result v1

    .line 120121
    sub-int/2addr v0, v1

    .line 120122
    iget v1, p0, Lcom/meituan/android/food/widget/FoodPriorityHorizontalLayout;->l:I

    .line 120123
    .line 120124
    goto :goto_2

    .line 120125
    :cond_7
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 120126
    .line 120127
    .line 120128
    move-result-object v1

    .line 120129
    check-cast v1, Lcom/meituan/android/food/widget/FoodPriorityHorizontalLayout$a;

    .line 120130
    .line 120131
    if-eqz v3, :cond_8

    .line 120132
    .line 120133
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    .line 120134
    .line 120135
    .line 120136
    move-result v0

    .line 120137
    iget v1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 120138
    .line 120139
    sub-int/2addr v0, v1

    .line 120140
    iget v1, p0, Lcom/meituan/android/food/widget/FoodPriorityHorizontalLayout;->l:I

    .line 120141
    .line 120142
    :goto_2
    sub-int/2addr v0, v1

    .line 120143
    goto :goto_3

    .line 120144
    :cond_8
    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    .line 120145
    .line 120146
    .line 120147
    move-result v0

    .line 120148
    iget v1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 120149
    .line 120150
    add-int/2addr v0, v1

    .line 120151
    :goto_3
    invoke-virtual {p0, p1, v0}, Lcom/meituan/android/food/widget/FoodPriorityHorizontalLayout;->a(Landroid/graphics/Canvas;I)V

    .line 120152
    .line 120153
    .line 120154
    :cond_9
    return-void
.end method

.method public final onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 4

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
    sget-object v1, Lcom/meituan/android/food/widget/FoodPriorityHorizontalLayout;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x56f36f

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
    invoke-super {p0, p1}, Landroid/view/View;->onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 120022
    .line 120023
    .line 120024
    const-class v0, Lcom/meituan/android/food/widget/FoodPriorityHorizontalLayout;

    .line 120025
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityRecord;->setClassName(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 4

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
    sget-object v1, Lcom/meituan/android/food/widget/FoodPriorityHorizontalLayout;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x7d36a5

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
    invoke-super {p0, p1}, Landroid/view/View;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 120022
    .line 120023
    .line 120024
    const-class v0, Lcom/meituan/android/food/widget/FoodPriorityHorizontalLayout;

    .line 120025
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 17

    .line 840000
    move-object/from16 v0, p0

    .line 840001
    .line 840002
    move/from16 v1, p2

    .line 840003
    .line 840004
    move/from16 v2, p3

    .line 840005
    .line 840006
    move/from16 v3, p4

    .line 840007
    .line 840008
    move/from16 v4, p5

    .line 840009
    .line 840010
    const/4 v5, 0x5

    .line 840011
    new-array v6, v5, [Ljava/lang/Object;

    .line 840012
    .line 840013
    new-instance v7, Ljava/lang/Byte;

    .line 840014
    .line 840015
    move/from16 v8, p1

    .line 840016
    .line 840017
    invoke-direct {v7, v8}, Ljava/lang/Byte;-><init>(B)V

    .line 840018
    .line 840019
    .line 840020
    const/4 v8, 0x0

    .line 840021
    aput-object v7, v6, v8

    .line 840022
    .line 840023
    new-instance v7, Ljava/lang/Integer;

    .line 840024
    .line 840025
    invoke-direct {v7, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 840026
    .line 840027
    .line 840028
    const/4 v8, 0x1

    .line 840029
    aput-object v7, v6, v8

    .line 840030
    .line 840031
    new-instance v7, Ljava/lang/Integer;

    .line 840032
    .line 840033
    invoke-direct {v7, v2}, Ljava/lang/Integer;-><init>(I)V

    .line 840034
    .line 840035
    .line 840036
    const/4 v9, 0x2

    .line 840037
    aput-object v7, v6, v9

    .line 840038
    .line 840039
    new-instance v7, Ljava/lang/Integer;

    .line 840040
    .line 840041
    invoke-direct {v7, v3}, Ljava/lang/Integer;-><init>(I)V

    .line 840042
    .line 840043
    .line 840044
    const/4 v9, 0x3

    .line 840045
    aput-object v7, v6, v9

    .line 840046
    .line 840047
    new-instance v7, Ljava/lang/Integer;

    .line 840048
    .line 840049
    invoke-direct {v7, v4}, Ljava/lang/Integer;-><init>(I)V

    .line 840050
    .line 840051
    .line 840052
    const/4 v9, 0x4

    .line 840053
    aput-object v7, v6, v9

    .line 840054
    .line 840055
    sget-object v7, Lcom/meituan/android/food/widget/FoodPriorityHorizontalLayout;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 840056
    .line 840057
    const v9, 0x6022da

    .line 840058
    .line 840059
    .line 840060
    invoke-static {v6, v0, v7, v9}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 840061
    .line 840062
    .line 840063
    move-result v10

    .line 840064
    if-eqz v10, :cond_0

    .line 840065
    .line 840066
    invoke-static {v6, v0, v7, v9}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 840067
    .line 840068
    .line 840069
    return-void

    .line 840070
    :cond_0
    invoke-static/range {p0 .. p0}, Landroid/support/v4/view/ViewCompat;->getLayoutDirection(Landroid/view/View;)I

    .line 840071
    .line 840072
    .line 840073
    move-result v6

    .line 840074
    if-ne v6, v8, :cond_1

    .line 840075
    .line 840076
    const/4 v6, 0x1

    .line 840077
    goto :goto_0

    .line 840078
    :cond_1
    const/4 v6, 0x0

    .line 840079
    :goto_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingTop()I

    .line 840080
    .line 840081
    .line 840082
    move-result v7

    .line 840083
    sub-int v2, v4, v2

    .line 840084
    .line 840085
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingBottom()I

    .line 840086
    .line 840087
    .line 840088
    move-result v4

    .line 840089
    sub-int v4, v2, v4

    .line 840090
    .line 840091
    sub-int/2addr v2, v7

    .line 840092
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingBottom()I

    .line 840093
    .line 840094
    .line 840095
    move-result v9

    .line 840096
    sub-int/2addr v2, v9

    .line 840097
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 840098
    .line 840099
    .line 840100
    move-result v9

    .line 840101
    iget v10, v0, Lcom/meituan/android/food/widget/FoodPriorityHorizontalLayout;->c:I

    .line 840102
    .line 840103
    const v11, 0x800007

    .line 840104
    .line 840105
    .line 840106
    and-int/2addr v11, v10

    .line 840107
    and-int/lit8 v10, v10, 0x70

    .line 840108
    .line 840109
    iget-boolean v12, v0, Lcom/meituan/android/food/widget/FoodPriorityHorizontalLayout;->a:Z

    .line 840110
    .line 840111
    iget-object v13, v0, Lcom/meituan/android/food/widget/FoodPriorityHorizontalLayout;->i:[I

    .line 840112
    .line 840113
    iget-object v14, v0, Lcom/meituan/android/food/widget/FoodPriorityHorizontalLayout;->j:[I

    .line 840114
    .line 840115
    invoke-static/range {p0 .. p0}, Landroid/support/v4/view/ViewCompat;->getLayoutDirection(Landroid/view/View;)I

    .line 840116
    .line 840117
    .line 840118
    move-result v15

    .line 840119
    invoke-static {v11, v15}, Landroid/support/v4/view/GravityCompat;->getAbsoluteGravity(II)I

    .line 840120
    .line 840121
    .line 840122
    move-result v11

    .line 840123
    if-eq v11, v8, :cond_3

    .line 840124
    .line 840125
    if-eq v11, v5, :cond_2

    .line 840126
    .line 840127
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingLeft()I

    .line 840128
    .line 840129
    .line 840130
    move-result v1

    .line 840131
    goto :goto_1

    .line 840132
    :cond_2
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingLeft()I

    .line 840133
    .line 840134
    .line 840135
    move-result v5

    .line 840136
    add-int/2addr v5, v3

    .line 840137
    sub-int/2addr v5, v1

    .line 840138
    iget v1, v0, Lcom/meituan/android/food/widget/FoodPriorityHorizontalLayout;->d:I

    .line 840139
    .line 840140
    sub-int v1, v5, v1

    .line 840141
    .line 840142
    goto :goto_1

    .line 840143
    :cond_3
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingLeft()I

    .line 840144
    .line 840145
    .line 840146
    move-result v5

    .line 840147
    sub-int v1, v3, v1

    .line 840148
    .line 840149
    iget v3, v0, Lcom/meituan/android/food/widget/FoodPriorityHorizontalLayout;->d:I

    .line 840150
    .line 840151
    const/4 v8, 0x2

    .line 840152
    invoke-static {v1, v3, v8, v5}, Landroid/arch/lifecycle/b;->d(IIII)I

    .line 840153
    .line 840154
    .line 840155
    move-result v1

    .line 840156
    :goto_1
    if-eqz v6, :cond_4

    .line 840157
    .line 840158
    add-int/lit8 v3, v9, -0x1

    .line 840159
    .line 840160
    const/4 v5, -0x1

    .line 840161
    goto :goto_2

    .line 840162
    :cond_4
    const/4 v3, 0x0

    .line 840163
    const/4 v5, 0x1

    .line 840164
    :goto_2
    const/4 v6, 0x0

    .line 840165
    :goto_3
    if-ge v6, v9, :cond_11

    .line 840166
    .line 840167
    mul-int v8, v5, v6

    .line 840168
    .line 840169
    add-int/2addr v8, v3

    .line 840170
    invoke-virtual {v0, v8}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 840171
    .line 840172
    .line 840173
    move-result-object v11

    .line 840174
    if-eqz v11, :cond_f

    .line 840175
    .line 840176
    invoke-virtual {v11}, Landroid/view/View;->getVisibility()I

    .line 840177
    .line 840178
    .line 840179
    move-result v15

    .line 840180
    move/from16 p1, v3

    .line 840181
    .line 840182
    const/16 v3, 0x8

    .line 840183
    .line 840184
    if-eq v15, v3, :cond_10

    .line 840185
    .line 840186
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredWidth()I

    .line 840187
    .line 840188
    .line 840189
    move-result v3

    .line 840190
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredHeight()I

    .line 840191
    .line 840192
    .line 840193
    move-result v15

    .line 840194
    invoke-virtual {v11}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 840195
    .line 840196
    .line 840197
    move-result-object v16

    .line 840198
    move/from16 p2, v5

    .line 840199
    .line 840200
    move-object/from16 v5, v16

    .line 840201
    .line 840202
    check-cast v5, Lcom/meituan/android/food/widget/FoodPriorityHorizontalLayout$a;

    .line 840203
    .line 840204
    if-eqz v12, :cond_5

    .line 840205
    .line 840206
    move/from16 p3, v9

    .line 840207
    .line 840208
    iget v9, v5, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 840209
    .line 840210
    move/from16 p5, v10

    .line 840211
    .line 840212
    const/4 v10, -0x1

    .line 840213
    if-eq v9, v10, :cond_6

    .line 840214
    .line 840215
    invoke-virtual {v11}, Landroid/view/View;->getBaseline()I

    .line 840216
    .line 840217
    .line 840218
    move-result v9

    .line 840219
    goto :goto_4

    .line 840220
    :cond_5
    move/from16 p3, v9

    .line 840221
    .line 840222
    move/from16 p5, v10

    .line 840223
    .line 840224
    :cond_6
    const/4 v9, -0x1

    .line 840225
    :goto_4
    iget v10, v5, Lcom/meituan/android/food/widget/FoodPriorityHorizontalLayout$a;->b:I

    .line 840226
    .line 840227
    if-gez v10, :cond_7

    .line 840228
    .line 840229
    move/from16 v10, p5

    .line 840230
    .line 840231
    :cond_7
    and-int/lit8 v10, v10, 0x70

    .line 840232
    .line 840233
    move/from16 v16, v12

    .line 840234
    .line 840235
    const/16 v12, 0x10

    .line 840236
    .line 840237
    if-eq v10, v12, :cond_b

    .line 840238
    .line 840239
    const/16 v12, 0x30

    .line 840240
    .line 840241
    if-eq v10, v12, :cond_9

    .line 840242
    .line 840243
    const/16 v12, 0x50

    .line 840244
    .line 840245
    if-eq v10, v12, :cond_8

    .line 840246
    .line 840247
    move v10, v7

    .line 840248
    goto :goto_5

    .line 840249
    :cond_8
    sub-int v10, v4, v15

    .line 840250
    .line 840251
    iget v12, v5, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 840252
    .line 840253
    sub-int/2addr v10, v12

    .line 840254
    const/4 v12, -0x1

    .line 840255
    if-eq v9, v12, :cond_c

    .line 840256
    .line 840257
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredHeight()I

    .line 840258
    .line 840259
    .line 840260
    move-result v12

    .line 840261
    sub-int/2addr v12, v9

    .line 840262
    const/4 v9, 0x2

    .line 840263
    aget v9, v14, v9

    .line 840264
    .line 840265
    sub-int/2addr v9, v12

    .line 840266
    sub-int/2addr v10, v9

    .line 840267
    goto :goto_5

    .line 840268
    :cond_9
    const/4 v10, -0x1

    .line 840269
    iget v12, v5, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 840270
    .line 840271
    add-int/2addr v12, v7

    .line 840272
    if-eq v9, v10, :cond_a

    .line 840273
    .line 840274
    const/4 v10, 0x1

    .line 840275
    aget v10, v13, v10

    .line 840276
    .line 840277
    sub-int/2addr v10, v9

    .line 840278
    add-int/2addr v10, v12

    .line 840279
    goto :goto_5

    .line 840280
    :cond_a
    move v10, v12

    .line 840281
    goto :goto_5

    .line 840282
    :cond_b
    const/4 v9, 0x2

    .line 840283
    invoke-static {v2, v15, v9, v7}, Landroid/arch/lifecycle/b;->d(IIII)I

    .line 840284
    .line 840285
    .line 840286
    move-result v9

    .line 840287
    iget v10, v5, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 840288
    .line 840289
    add-int/2addr v9, v10

    .line 840290
    iget v10, v5, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 840291
    .line 840292
    sub-int v10, v9, v10

    .line 840293
    .line 840294
    :cond_c
    :goto_5
    iget-boolean v9, v5, Lcom/meituan/android/food/widget/FoodPriorityHorizontalLayout$a;->e:Z

    .line 840295
    .line 840296
    if-eqz v9, :cond_d

    .line 840297
    .line 840298
    invoke-virtual {v11, v1, v10, v1, v10}, Landroid/view/View;->layout(IIII)V

    .line 840299
    .line 840300
    .line 840301
    goto :goto_6

    .line 840302
    :cond_d
    invoke-virtual {v0, v8}, Lcom/meituan/android/food/widget/FoodPriorityHorizontalLayout;->b(I)Z

    .line 840303
    .line 840304
    .line 840305
    move-result v8

    .line 840306
    if-eqz v8, :cond_e

    .line 840307
    .line 840308
    iget v8, v0, Lcom/meituan/android/food/widget/FoodPriorityHorizontalLayout;->l:I

    .line 840309
    .line 840310
    add-int/2addr v1, v8

    .line 840311
    :cond_e
    iget v8, v5, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 840312
    .line 840313
    add-int/2addr v1, v8

    .line 840314
    add-int v8, v3, v1

    .line 840315
    .line 840316
    add-int/2addr v15, v10

    .line 840317
    invoke-virtual {v11, v1, v10, v8, v15}, Landroid/view/View;->layout(IIII)V

    .line 840318
    .line 840319
    .line 840320
    iget v5, v5, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 840321
    .line 840322
    add-int/2addr v3, v5

    .line 840323
    add-int/2addr v3, v1

    .line 840324
    move v1, v3

    .line 840325
    goto :goto_6

    .line 840326
    :cond_f
    move/from16 p1, v3

    .line 840327
    .line 840328
    :cond_10
    move/from16 p2, v5

    .line 840329
    .line 840330
    move/from16 p3, v9

    .line 840331
    .line 840332
    move/from16 p5, v10

    .line 840333
    .line 840334
    move/from16 v16, v12

    .line 840335
    .line 840336
    :goto_6
    add-int/lit8 v6, v6, 0x1

    .line 840337
    .line 840338
    move/from16 v3, p1

    .line 840339
    .line 840340
    move/from16 v5, p2

    .line 840341
    .line 840342
    move/from16 v9, p3

    .line 840343
    .line 840344
    move/from16 v10, p5

    .line 840345
    .line 840346
    move/from16 v12, v16

    .line 840347
    .line 840348
    goto/16 :goto_3

    .line 840349
    .line 840350
    :cond_11
    return-void
.end method

.method public final onMeasure(II)V
    .locals 37
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "Range"
        }
    .end annotation

    .line 430000
    move-object/from16 v6, p0

    .line 430001
    .line 430002
    move/from16 v7, p1

    .line 430003
    .line 430004
    move/from16 v8, p2

    .line 430005
    .line 430006
    const/4 v9, 0x2

    .line 430007
    new-array v0, v9, [Ljava/lang/Object;

    .line 430008
    .line 430009
    new-instance v1, Ljava/lang/Integer;

    .line 430010
    .line 430011
    invoke-direct {v1, v7}, Ljava/lang/Integer;-><init>(I)V

    .line 430012
    .line 430013
    .line 430014
    const/4 v10, 0x0

    .line 430015
    aput-object v1, v0, v10

    .line 430016
    .line 430017
    new-instance v1, Ljava/lang/Integer;

    .line 430018
    .line 430019
    invoke-direct {v1, v8}, Ljava/lang/Integer;-><init>(I)V

    .line 430020
    .line 430021
    .line 430022
    const/4 v11, 0x1

    .line 430023
    aput-object v1, v0, v11

    .line 430024
    .line 430025
    sget-object v1, Lcom/meituan/android/food/widget/FoodPriorityHorizontalLayout;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430026
    .line 430027
    const v2, 0xbfec14

    .line 430028
    .line 430029
    .line 430030
    invoke-static {v0, v6, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430031
    .line 430032
    .line 430033
    move-result v3

    .line 430034
    if-eqz v3, :cond_0

    .line 430035
    .line 430036
    invoke-static {v0, v6, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430037
    .line 430038
    .line 430039
    return-void

    .line 430040
    :cond_0
    iput v10, v6, Lcom/meituan/android/food/widget/FoodPriorityHorizontalLayout;->d:I

    .line 430041
    .line 430042
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 430043
    .line 430044
    .line 430045
    move-result v12

    .line 430046
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 430047
    .line 430048
    .line 430049
    move-result v13

    .line 430050
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 430051
    .line 430052
    .line 430053
    move-result v14

    .line 430054
    iget-object v0, v6, Lcom/meituan/android/food/widget/FoodPriorityHorizontalLayout;->i:[I

    .line 430055
    .line 430056
    const/4 v15, 0x4

    .line 430057
    if-eqz v0, :cond_1

    .line 430058
    .line 430059
    iget-object v0, v6, Lcom/meituan/android/food/widget/FoodPriorityHorizontalLayout;->j:[I

    .line 430060
    .line 430061
    if-nez v0, :cond_2

    .line 430062
    .line 430063
    :cond_1
    new-array v0, v15, [I

    .line 430064
    .line 430065
    iput-object v0, v6, Lcom/meituan/android/food/widget/FoodPriorityHorizontalLayout;->i:[I

    .line 430066
    .line 430067
    new-array v0, v15, [I

    .line 430068
    .line 430069
    iput-object v0, v6, Lcom/meituan/android/food/widget/FoodPriorityHorizontalLayout;->j:[I

    .line 430070
    .line 430071
    :cond_2
    iget-object v5, v6, Lcom/meituan/android/food/widget/FoodPriorityHorizontalLayout;->i:[I

    .line 430072
    .line 430073
    iget-object v4, v6, Lcom/meituan/android/food/widget/FoodPriorityHorizontalLayout;->j:[I

    .line 430074
    .line 430075
    const/16 v16, 0x3

    .line 430076
    .line 430077
    const/4 v3, -0x1

    .line 430078
    aput v3, v5, v16

    .line 430079
    .line 430080
    aput v3, v5, v9

    .line 430081
    .line 430082
    aput v3, v5, v11

    .line 430083
    .line 430084
    aput v3, v5, v10

    .line 430085
    .line 430086
    aput v3, v4, v16

    .line 430087
    .line 430088
    aput v3, v4, v9

    .line 430089
    .line 430090
    aput v3, v4, v11

    .line 430091
    .line 430092
    aput v3, v4, v10

    .line 430093
    .line 430094
    iget-boolean v2, v6, Lcom/meituan/android/food/widget/FoodPriorityHorizontalLayout;->a:Z

    .line 430095
    .line 430096
    iget-boolean v1, v6, Lcom/meituan/android/food/widget/FoodPriorityHorizontalLayout;->f:Z

    .line 430097
    .line 430098
    const/high16 v0, 0x40000000    # 2.0f

    .line 430099
    .line 430100
    if-ne v13, v0, :cond_3

    .line 430101
    .line 430102
    const/16 v17, 0x1

    .line 430103
    .line 430104
    goto :goto_0

    .line 430105
    :cond_3
    const/16 v17, 0x0

    .line 430106
    .line 430107
    :goto_0
    iget-object v0, v6, Lcom/meituan/android/food/widget/FoodPriorityHorizontalLayout;->o:[Landroid/view/View;

    .line 430108
    .line 430109
    if-eqz v0, :cond_4

    .line 430110
    .line 430111
    array-length v0, v0

    .line 430112
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 430113
    .line 430114
    .line 430115
    move-result v3

    .line 430116
    if-eq v0, v3, :cond_5

    .line 430117
    .line 430118
    :cond_4
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 430119
    .line 430120
    .line 430121
    move-result v0

    .line 430122
    new-array v0, v0, [Landroid/view/View;

    .line 430123
    .line 430124
    iput-object v0, v6, Lcom/meituan/android/food/widget/FoodPriorityHorizontalLayout;->o:[Landroid/view/View;

    .line 430125
    .line 430126
    :cond_5
    const/4 v0, 0x0

    .line 430127
    :goto_1
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 430128
    .line 430129
    .line 430130
    move-result v3

    .line 430131
    if-ge v0, v3, :cond_6

    .line 430132
    .line 430133
    iget-object v3, v6, Lcom/meituan/android/food/widget/FoodPriorityHorizontalLayout;->o:[Landroid/view/View;

    .line 430134
    .line 430135
    invoke-virtual {v6, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 430136
    .line 430137
    .line 430138
    move-result-object v20

    .line 430139
    aput-object v20, v3, v0

    .line 430140
    .line 430141
    add-int/lit8 v0, v0, 0x1

    .line 430142
    .line 430143
    goto :goto_1

    .line 430144
    :cond_6
    iget-object v0, v6, Lcom/meituan/android/food/widget/FoodPriorityHorizontalLayout;->o:[Landroid/view/View;

    .line 430145
    .line 430146
    new-instance v3, Lcom/meituan/android/food/widget/c;

    .line 430147
    .line 430148
    invoke-direct {v3, v6}, Lcom/meituan/android/food/widget/c;-><init>(Lcom/meituan/android/food/widget/FoodPriorityHorizontalLayout;)V

    .line 430149
    .line 430150
    .line 430151
    invoke-static {v0, v3}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    .line 430152
    .line 430153
    .line 430154
    iget-object v3, v6, Lcom/meituan/android/food/widget/FoodPriorityHorizontalLayout;->o:[Landroid/view/View;

    .line 430155
    .line 430156
    const/16 v20, 0x0

    .line 430157
    .line 430158
    const/4 v9, 0x0

    .line 430159
    const/high16 v15, -0x80000000

    .line 430160
    .line 430161
    const/16 v22, 0x0

    .line 430162
    .line 430163
    const/16 v23, 0x0

    .line 430164
    .line 430165
    const/16 v24, 0x0

    .line 430166
    .line 430167
    const/16 v25, 0x0

    .line 430168
    .line 430169
    const/16 v26, 0x0

    .line 430170
    .line 430171
    const/16 v27, 0x1

    .line 430172
    .line 430173
    const/16 v28, 0x0

    .line 430174
    .line 430175
    const/16 v29, 0x0

    .line 430176
    .line 430177
    :goto_2
    move-object/from16 v30, v5

    .line 430178
    .line 430179
    const/16 v5, 0x8

    .line 430180
    .line 430181
    if-ge v9, v12, :cond_29

    .line 430182
    .line 430183
    aget-object v11, v3, v9

    .line 430184
    .line 430185
    if-nez v11, :cond_7

    .line 430186
    .line 430187
    goto :goto_3

    .line 430188
    :cond_7
    invoke-virtual {v11}, Landroid/view/View;->getVisibility()I

    .line 430189
    .line 430190
    .line 430191
    move-result v0

    .line 430192
    if-ne v0, v5, :cond_8

    .line 430193
    .line 430194
    :goto_3
    move/from16 v18, v1

    .line 430195
    .line 430196
    move/from16 v31, v2

    .line 430197
    .line 430198
    move-object/from16 v33, v3

    .line 430199
    .line 430200
    move-object/from16 v19, v4

    .line 430201
    .line 430202
    const/high16 v0, -0x80000000

    .line 430203
    .line 430204
    const/4 v1, 0x1

    .line 430205
    const/high16 v8, 0x40000000    # 2.0f

    .line 430206
    .line 430207
    :goto_4
    const/4 v10, -0x1

    .line 430208
    goto/16 :goto_19

    .line 430209
    .line 430210
    :cond_8
    invoke-virtual {v6, v9}, Lcom/meituan/android/food/widget/FoodPriorityHorizontalLayout;->b(I)Z

    .line 430211
    .line 430212
    .line 430213
    move-result v0

    .line 430214
    if-eqz v0, :cond_9

    .line 430215
    .line 430216
    iget v0, v6, Lcom/meituan/android/food/widget/FoodPriorityHorizontalLayout;->d:I

    .line 430217
    .line 430218
    iget v5, v6, Lcom/meituan/android/food/widget/FoodPriorityHorizontalLayout;->l:I

    .line 430219
    .line 430220
    add-int/2addr v0, v5

    .line 430221
    iput v0, v6, Lcom/meituan/android/food/widget/FoodPriorityHorizontalLayout;->d:I

    .line 430222
    .line 430223
    :cond_9
    invoke-virtual {v11}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 430224
    .line 430225
    .line 430226
    move-result-object v0

    .line 430227
    move-object v5, v0

    .line 430228
    check-cast v5, Lcom/meituan/android/food/widget/FoodPriorityHorizontalLayout$a;

    .line 430229
    .line 430230
    iput-boolean v10, v5, Lcom/meituan/android/food/widget/FoodPriorityHorizontalLayout$a;->f:Z

    .line 430231
    .line 430232
    iput-boolean v10, v5, Lcom/meituan/android/food/widget/FoodPriorityHorizontalLayout$a;->e:Z

    .line 430233
    .line 430234
    iput-boolean v10, v5, Lcom/meituan/android/food/widget/FoodPriorityHorizontalLayout$a;->g:Z

    .line 430235
    .line 430236
    iget v0, v5, Lcom/meituan/android/food/widget/FoodPriorityHorizontalLayout$a;->a:F

    .line 430237
    .line 430238
    add-float v22, v22, v0

    .line 430239
    .line 430240
    if-eqz v17, :cond_b

    .line 430241
    .line 430242
    iget v10, v5, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 430243
    .line 430244
    if-nez v10, :cond_b

    .line 430245
    .line 430246
    cmpl-float v10, v0, v20

    .line 430247
    .line 430248
    if-lez v10, :cond_b

    .line 430249
    .line 430250
    iget v0, v6, Lcom/meituan/android/food/widget/FoodPriorityHorizontalLayout;->d:I

    .line 430251
    .line 430252
    iget v10, v5, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 430253
    .line 430254
    move/from16 v32, v1

    .line 430255
    .line 430256
    iget v1, v5, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 430257
    .line 430258
    add-int/2addr v10, v1

    .line 430259
    add-int/2addr v10, v0

    .line 430260
    iput v10, v6, Lcom/meituan/android/food/widget/FoodPriorityHorizontalLayout;->d:I

    .line 430261
    .line 430262
    if-eqz v2, :cond_a

    .line 430263
    .line 430264
    const/4 v0, 0x0

    .line 430265
    invoke-static {v0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 430266
    .line 430267
    .line 430268
    move-result v1

    .line 430269
    invoke-virtual {v11, v1, v1}, Landroid/view/View;->measure(II)V

    .line 430270
    .line 430271
    .line 430272
    move/from16 v31, v2

    .line 430273
    .line 430274
    move-object/from16 v33, v3

    .line 430275
    .line 430276
    move-object/from16 v19, v4

    .line 430277
    .line 430278
    move-object v7, v5

    .line 430279
    move/from16 v18, v32

    .line 430280
    .line 430281
    const/high16 v0, -0x80000000

    .line 430282
    .line 430283
    const/high16 v8, 0x40000000    # 2.0f

    .line 430284
    .line 430285
    goto/16 :goto_12

    .line 430286
    .line 430287
    :cond_a
    move/from16 v31, v2

    .line 430288
    .line 430289
    move-object/from16 v33, v3

    .line 430290
    .line 430291
    move-object/from16 v19, v4

    .line 430292
    .line 430293
    move-object v7, v5

    .line 430294
    move/from16 v18, v32

    .line 430295
    .line 430296
    const/high16 v0, -0x80000000

    .line 430297
    .line 430298
    const/high16 v8, 0x40000000    # 2.0f

    .line 430299
    .line 430300
    const/16 v26, 0x1

    .line 430301
    .line 430302
    goto/16 :goto_12

    .line 430303
    .line 430304
    :cond_b
    move/from16 v32, v1

    .line 430305
    .line 430306
    iget v1, v5, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 430307
    .line 430308
    if-nez v1, :cond_c

    .line 430309
    .line 430310
    cmpl-float v0, v0, v20

    .line 430311
    .line 430312
    if-lez v0, :cond_c

    .line 430313
    .line 430314
    const/4 v0, -0x2

    .line 430315
    iput v0, v5, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 430316
    .line 430317
    const/4 v10, 0x0

    .line 430318
    goto :goto_5

    .line 430319
    :cond_c
    const/high16 v10, -0x80000000

    .line 430320
    .line 430321
    :goto_5
    cmpl-float v0, v22, v20

    .line 430322
    .line 430323
    if-eqz v0, :cond_d

    .line 430324
    .line 430325
    const/4 v0, 0x1

    .line 430326
    goto :goto_6

    .line 430327
    :cond_d
    const/4 v0, 0x0

    .line 430328
    :goto_6
    iget v1, v6, Lcom/meituan/android/food/widget/FoodPriorityHorizontalLayout;->d:I

    .line 430329
    .line 430330
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 430331
    .line 430332
    .line 430333
    move-result v33

    .line 430334
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 430335
    .line 430336
    .line 430337
    move-result v34

    .line 430338
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingLeft()I

    .line 430339
    .line 430340
    .line 430341
    move-result v35

    .line 430342
    sub-int v34, v34, v35

    .line 430343
    .line 430344
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingRight()I

    .line 430345
    .line 430346
    .line 430347
    move-result v35

    .line 430348
    sub-int v34, v34, v35

    .line 430349
    .line 430350
    if-nez v33, :cond_f

    .line 430351
    .line 430352
    if-eqz v0, :cond_e

    .line 430353
    .line 430354
    const/16 v33, 0x0

    .line 430355
    .line 430356
    goto :goto_7

    .line 430357
    :cond_e
    move/from16 v33, v1

    .line 430358
    .line 430359
    :goto_7
    const/16 v34, 0x0

    .line 430360
    .line 430361
    const/high16 v1, -0x80000000

    .line 430362
    .line 430363
    move-object/from16 v0, p0

    .line 430364
    .line 430365
    move/from16 v18, v32

    .line 430366
    .line 430367
    move-object v1, v11

    .line 430368
    move/from16 v31, v2

    .line 430369
    .line 430370
    move/from16 v2, p1

    .line 430371
    .line 430372
    move-object/from16 v36, v3

    .line 430373
    .line 430374
    move/from16 v3, v33

    .line 430375
    .line 430376
    move-object/from16 v19, v4

    .line 430377
    .line 430378
    move/from16 v4, p2

    .line 430379
    .line 430380
    move-object v7, v5

    .line 430381
    move/from16 v5, v34

    .line 430382
    .line 430383
    invoke-virtual/range {v0 .. v5}, Landroid/view/ViewGroup;->measureChildWithMargins(Landroid/view/View;IIII)V

    .line 430384
    .line 430385
    .line 430386
    move-object/from16 v33, v36

    .line 430387
    .line 430388
    goto :goto_8

    .line 430389
    :cond_f
    move/from16 v31, v2

    .line 430390
    .line 430391
    move-object/from16 v36, v3

    .line 430392
    .line 430393
    move-object/from16 v19, v4

    .line 430394
    .line 430395
    move-object v7, v5

    .line 430396
    move/from16 v18, v32

    .line 430397
    .line 430398
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingTop()I

    .line 430399
    .line 430400
    .line 430401
    move-result v0

    .line 430402
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingBottom()I

    .line 430403
    .line 430404
    .line 430405
    move-result v2

    .line 430406
    add-int/2addr v2, v0

    .line 430407
    iget v0, v7, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 430408
    .line 430409
    add-int/2addr v2, v0

    .line 430410
    iget v0, v7, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 430411
    .line 430412
    add-int/2addr v2, v0

    .line 430413
    iget v0, v7, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 430414
    .line 430415
    invoke-static {v8, v2, v0}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 430416
    .line 430417
    .line 430418
    move-result v0

    .line 430419
    move-object/from16 v5, v36

    .line 430420
    .line 430421
    array-length v2, v5

    .line 430422
    const/4 v3, 0x1

    .line 430423
    sub-int/2addr v2, v3

    .line 430424
    if-ne v9, v2, :cond_10

    .line 430425
    .line 430426
    iget v2, v6, Lcom/meituan/android/food/widget/FoodPriorityHorizontalLayout;->h:I

    .line 430427
    .line 430428
    if-ne v2, v3, :cond_10

    .line 430429
    .line 430430
    sub-int v34, v34, v1

    .line 430431
    .line 430432
    iget v1, v7, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 430433
    .line 430434
    sub-int v34, v34, v1

    .line 430435
    .line 430436
    iget v1, v7, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 430437
    .line 430438
    sub-int v1, v34, v1

    .line 430439
    .line 430440
    const/high16 v4, 0x40000000    # 2.0f

    .line 430441
    .line 430442
    invoke-static {v1, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 430443
    .line 430444
    .line 430445
    move-result v1

    .line 430446
    invoke-virtual {v11, v1, v0}, Landroid/view/View;->measure(II)V

    .line 430447
    .line 430448
    .line 430449
    move-object/from16 v33, v5

    .line 430450
    .line 430451
    :goto_8
    const/4 v0, 0x1

    .line 430452
    :goto_9
    const/high16 v8, 0x40000000    # 2.0f

    .line 430453
    .line 430454
    goto :goto_f

    .line 430455
    :cond_10
    const/high16 v4, 0x40000000    # 2.0f

    .line 430456
    .line 430457
    iget v2, v7, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 430458
    .line 430459
    sub-int v34, v34, v2

    .line 430460
    .line 430461
    iget v2, v7, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 430462
    .line 430463
    sub-int v2, v34, v2

    .line 430464
    .line 430465
    iget v3, v7, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 430466
    .line 430467
    if-ltz v3, :cond_11

    .line 430468
    .line 430469
    invoke-static {v3, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 430470
    .line 430471
    .line 430472
    move-result v3

    .line 430473
    goto :goto_a

    .line 430474
    :cond_11
    const/high16 v3, -0x80000000

    .line 430475
    .line 430476
    invoke-static {v2, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 430477
    .line 430478
    .line 430479
    move-result v32

    .line 430480
    move/from16 v3, v32

    .line 430481
    .line 430482
    :goto_a
    invoke-virtual {v11, v3, v0}, Landroid/view/View;->measure(II)V

    .line 430483
    .line 430484
    .line 430485
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredWidth()I

    .line 430486
    .line 430487
    .line 430488
    move-result v0

    .line 430489
    sub-int/2addr v2, v1

    .line 430490
    if-le v0, v2, :cond_17

    .line 430491
    .line 430492
    iget v0, v6, Lcom/meituan/android/food/widget/FoodPriorityHorizontalLayout;->g:I

    .line 430493
    .line 430494
    const/4 v2, 0x1

    .line 430495
    if-ne v0, v2, :cond_12

    .line 430496
    .line 430497
    iput-boolean v2, v7, Lcom/meituan/android/food/widget/FoodPriorityHorizontalLayout$a;->e:Z

    .line 430498
    .line 430499
    :goto_b
    move-object/from16 v33, v5

    .line 430500
    .line 430501
    const/4 v0, 0x0

    .line 430502
    goto :goto_9

    .line 430503
    :cond_12
    iput-boolean v2, v7, Lcom/meituan/android/food/widget/FoodPriorityHorizontalLayout$a;->g:Z

    .line 430504
    .line 430505
    add-int/lit8 v0, v9, 0x1

    .line 430506
    .line 430507
    :goto_c
    array-length v2, v5

    .line 430508
    if-ge v0, v2, :cond_14

    .line 430509
    .line 430510
    aget-object v2, v5, v0

    .line 430511
    .line 430512
    if-eqz v2, :cond_13

    .line 430513
    .line 430514
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 430515
    .line 430516
    .line 430517
    move-result-object v3

    .line 430518
    instance-of v3, v3, Lcom/meituan/android/food/widget/FoodPriorityHorizontalLayout$a;

    .line 430519
    .line 430520
    if-eqz v3, :cond_13

    .line 430521
    .line 430522
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 430523
    .line 430524
    .line 430525
    move-result-object v2

    .line 430526
    check-cast v2, Lcom/meituan/android/food/widget/FoodPriorityHorizontalLayout$a;

    .line 430527
    .line 430528
    const/4 v3, 0x1

    .line 430529
    iput-boolean v3, v2, Lcom/meituan/android/food/widget/FoodPriorityHorizontalLayout$a;->e:Z

    .line 430530
    .line 430531
    goto :goto_d

    .line 430532
    :cond_13
    const/4 v3, 0x1

    .line 430533
    :goto_d
    add-int/lit8 v0, v0, 0x1

    .line 430534
    .line 430535
    goto :goto_c

    .line 430536
    :cond_14
    const/4 v3, 0x1

    .line 430537
    iget v0, v7, Lcom/meituan/android/food/widget/FoodPriorityHorizontalLayout$a;->d:I

    .line 430538
    .line 430539
    if-eqz v0, :cond_16

    .line 430540
    .line 430541
    if-eq v0, v3, :cond_15

    .line 430542
    .line 430543
    iput-boolean v3, v7, Lcom/meituan/android/food/widget/FoodPriorityHorizontalLayout$a;->e:Z

    .line 430544
    .line 430545
    goto :goto_b

    .line 430546
    :cond_15
    iput-boolean v3, v7, Lcom/meituan/android/food/widget/FoodPriorityHorizontalLayout$a;->f:Z

    .line 430547
    .line 430548
    :cond_16
    const/16 v32, 0x0

    .line 430549
    .line 430550
    move-object/from16 v0, p0

    .line 430551
    .line 430552
    move v3, v1

    .line 430553
    move-object v1, v11

    .line 430554
    move/from16 v2, p1

    .line 430555
    .line 430556
    const/high16 v8, 0x40000000    # 2.0f

    .line 430557
    .line 430558
    move/from16 v4, p2

    .line 430559
    .line 430560
    move-object/from16 v33, v5

    .line 430561
    .line 430562
    move/from16 v5, v32

    .line 430563
    .line 430564
    invoke-virtual/range {v0 .. v5}, Landroid/view/ViewGroup;->measureChildWithMargins(Landroid/view/View;IIII)V

    .line 430565
    .line 430566
    .line 430567
    goto :goto_e

    .line 430568
    :cond_17
    move-object/from16 v33, v5

    .line 430569
    .line 430570
    const/high16 v8, 0x40000000    # 2.0f

    .line 430571
    .line 430572
    :goto_e
    const/4 v0, 0x1

    .line 430573
    :goto_f
    if-nez v0, :cond_1b

    .line 430574
    .line 430575
    invoke-virtual {v6, v9}, Lcom/meituan/android/food/widget/FoodPriorityHorizontalLayout;->b(I)Z

    .line 430576
    .line 430577
    .line 430578
    move-result v0

    .line 430579
    if-eqz v0, :cond_18

    .line 430580
    .line 430581
    iget v0, v6, Lcom/meituan/android/food/widget/FoodPriorityHorizontalLayout;->d:I

    .line 430582
    .line 430583
    iget v1, v6, Lcom/meituan/android/food/widget/FoodPriorityHorizontalLayout;->l:I

    .line 430584
    .line 430585
    sub-int/2addr v0, v1

    .line 430586
    iput v0, v6, Lcom/meituan/android/food/widget/FoodPriorityHorizontalLayout;->d:I

    .line 430587
    .line 430588
    :cond_18
    iget-boolean v0, v7, Lcom/meituan/android/food/widget/FoodPriorityHorizontalLayout$a;->g:Z

    .line 430589
    .line 430590
    if-eqz v0, :cond_1a

    .line 430591
    .line 430592
    add-int/lit8 v0, v12, -0x1

    .line 430593
    .line 430594
    if-eq v9, v0, :cond_19

    .line 430595
    .line 430596
    iget v0, v6, Lcom/meituan/android/food/widget/FoodPriorityHorizontalLayout;->h:I

    .line 430597
    .line 430598
    const/4 v1, 0x1

    .line 430599
    if-ne v0, v1, :cond_19

    .line 430600
    .line 430601
    add-int/lit8 v0, v12, -0x2

    .line 430602
    .line 430603
    goto :goto_10

    .line 430604
    :cond_19
    move v0, v12

    .line 430605
    :goto_10
    move v9, v0

    .line 430606
    :cond_1a
    const/high16 v0, -0x80000000

    .line 430607
    .line 430608
    const/4 v1, 0x1

    .line 430609
    goto/16 :goto_4

    .line 430610
    .line 430611
    :cond_1b
    const/high16 v0, -0x80000000

    .line 430612
    .line 430613
    if-eq v10, v0, :cond_1c

    .line 430614
    .line 430615
    iput v10, v7, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 430616
    .line 430617
    :cond_1c
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredWidth()I

    .line 430618
    .line 430619
    .line 430620
    move-result v1

    .line 430621
    if-eqz v17, :cond_1d

    .line 430622
    .line 430623
    iget v2, v6, Lcom/meituan/android/food/widget/FoodPriorityHorizontalLayout;->d:I

    .line 430624
    .line 430625
    iget v3, v7, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 430626
    .line 430627
    add-int/2addr v3, v1

    .line 430628
    iget v4, v7, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 430629
    .line 430630
    add-int/2addr v3, v4

    .line 430631
    add-int/2addr v3, v2

    .line 430632
    iput v3, v6, Lcom/meituan/android/food/widget/FoodPriorityHorizontalLayout;->d:I

    .line 430633
    .line 430634
    goto :goto_11

    .line 430635
    :cond_1d
    iget v2, v6, Lcom/meituan/android/food/widget/FoodPriorityHorizontalLayout;->d:I

    .line 430636
    .line 430637
    add-int v3, v2, v1

    .line 430638
    .line 430639
    iget v4, v7, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 430640
    .line 430641
    add-int/2addr v3, v4

    .line 430642
    iget v4, v7, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 430643
    .line 430644
    add-int/2addr v3, v4

    .line 430645
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    .line 430646
    .line 430647
    .line 430648
    move-result v2

    .line 430649
    iput v2, v6, Lcom/meituan/android/food/widget/FoodPriorityHorizontalLayout;->d:I

    .line 430650
    .line 430651
    :goto_11
    if-eqz v18, :cond_1e

    .line 430652
    .line 430653
    invoke-static {v1, v15}, Ljava/lang/Math;->max(II)I

    .line 430654
    .line 430655
    .line 430656
    move-result v15

    .line 430657
    :cond_1e
    :goto_12
    if-eq v14, v8, :cond_1f

    .line 430658
    .line 430659
    iget v1, v7, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 430660
    .line 430661
    const/4 v10, -0x1

    .line 430662
    if-ne v1, v10, :cond_20

    .line 430663
    .line 430664
    const/4 v1, 0x1

    .line 430665
    const/16 v29, 0x1

    .line 430666
    .line 430667
    goto :goto_13

    .line 430668
    :cond_1f
    const/4 v10, -0x1

    .line 430669
    :cond_20
    const/4 v1, 0x0

    .line 430670
    :goto_13
    iget v2, v7, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 430671
    .line 430672
    iget v3, v7, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 430673
    .line 430674
    add-int/2addr v2, v3

    .line 430675
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredHeight()I

    .line 430676
    .line 430677
    .line 430678
    move-result v3

    .line 430679
    add-int/2addr v3, v2

    .line 430680
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredState()I

    .line 430681
    .line 430682
    .line 430683
    move-result v4

    .line 430684
    move/from16 v5, v28

    .line 430685
    .line 430686
    invoke-static {v5, v4}, Landroid/view/View;->combineMeasuredStates(II)I

    .line 430687
    .line 430688
    .line 430689
    move-result v28

    .line 430690
    if-eqz v31, :cond_22

    .line 430691
    .line 430692
    invoke-virtual {v11}, Landroid/view/View;->getBaseline()I

    .line 430693
    .line 430694
    .line 430695
    move-result v4

    .line 430696
    if-eq v4, v10, :cond_22

    .line 430697
    .line 430698
    iget v5, v7, Lcom/meituan/android/food/widget/FoodPriorityHorizontalLayout$a;->b:I

    .line 430699
    .line 430700
    if-gez v5, :cond_21

    .line 430701
    .line 430702
    iget v5, v6, Lcom/meituan/android/food/widget/FoodPriorityHorizontalLayout;->c:I

    .line 430703
    .line 430704
    :cond_21
    and-int/lit8 v5, v5, 0x70

    .line 430705
    .line 430706
    const/4 v11, 0x4

    .line 430707
    shr-int/2addr v5, v11

    .line 430708
    const/4 v11, -0x2

    .line 430709
    and-int/2addr v5, v11

    .line 430710
    const/4 v11, 0x1

    .line 430711
    shr-int/2addr v5, v11

    .line 430712
    aget v11, v30, v5

    .line 430713
    .line 430714
    invoke-static {v11, v4}, Ljava/lang/Math;->max(II)I

    .line 430715
    .line 430716
    .line 430717
    move-result v11

    .line 430718
    aput v11, v30, v5

    .line 430719
    .line 430720
    aget v11, v19, v5

    .line 430721
    .line 430722
    sub-int v4, v3, v4

    .line 430723
    .line 430724
    invoke-static {v11, v4}, Ljava/lang/Math;->max(II)I

    .line 430725
    .line 430726
    .line 430727
    move-result v4

    .line 430728
    aput v4, v19, v5

    .line 430729
    .line 430730
    :cond_22
    move/from16 v4, v23

    .line 430731
    .line 430732
    invoke-static {v4, v3}, Ljava/lang/Math;->max(II)I

    .line 430733
    .line 430734
    .line 430735
    move-result v23

    .line 430736
    if-eqz v27, :cond_23

    .line 430737
    .line 430738
    iget v4, v7, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 430739
    .line 430740
    if-ne v4, v10, :cond_23

    .line 430741
    .line 430742
    const/16 v27, 0x1

    .line 430743
    .line 430744
    goto :goto_14

    .line 430745
    :cond_23
    const/16 v27, 0x0

    .line 430746
    .line 430747
    :goto_14
    iget v4, v7, Lcom/meituan/android/food/widget/FoodPriorityHorizontalLayout$a;->a:F

    .line 430748
    .line 430749
    cmpl-float v4, v4, v20

    .line 430750
    .line 430751
    if-lez v4, :cond_25

    .line 430752
    .line 430753
    if-eqz v1, :cond_24

    .line 430754
    .line 430755
    goto :goto_15

    .line 430756
    :cond_24
    move v2, v3

    .line 430757
    :goto_15
    move/from16 v11, v25

    .line 430758
    .line 430759
    invoke-static {v11, v2}, Ljava/lang/Math;->max(II)I

    .line 430760
    .line 430761
    .line 430762
    move-result v25

    .line 430763
    goto :goto_17

    .line 430764
    :cond_25
    move/from16 v11, v25

    .line 430765
    .line 430766
    if-eqz v1, :cond_26

    .line 430767
    .line 430768
    goto :goto_16

    .line 430769
    :cond_26
    move v2, v3

    .line 430770
    :goto_16
    move/from16 v1, v24

    .line 430771
    .line 430772
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 430773
    .line 430774
    .line 430775
    move-result v24

    .line 430776
    move/from16 v25, v11

    .line 430777
    .line 430778
    :goto_17
    iget-boolean v1, v7, Lcom/meituan/android/food/widget/FoodPriorityHorizontalLayout$a;->g:Z

    .line 430779
    .line 430780
    if-eqz v1, :cond_28

    .line 430781
    .line 430782
    add-int/lit8 v1, v12, -0x1

    .line 430783
    .line 430784
    if-eq v9, v1, :cond_27

    .line 430785
    .line 430786
    iget v1, v6, Lcom/meituan/android/food/widget/FoodPriorityHorizontalLayout;->h:I

    .line 430787
    .line 430788
    const/4 v2, 0x1

    .line 430789
    if-ne v1, v2, :cond_27

    .line 430790
    .line 430791
    add-int/lit8 v1, v12, -0x2

    .line 430792
    .line 430793
    goto :goto_18

    .line 430794
    :cond_27
    move v1, v12

    .line 430795
    :goto_18
    move v9, v1

    .line 430796
    :cond_28
    const/4 v1, 0x1

    .line 430797
    :goto_19
    add-int/2addr v9, v1

    .line 430798
    move/from16 v7, p1

    .line 430799
    .line 430800
    move/from16 v8, p2

    .line 430801
    .line 430802
    move/from16 v1, v18

    .line 430803
    .line 430804
    move-object/from16 v4, v19

    .line 430805
    .line 430806
    move-object/from16 v5, v30

    .line 430807
    .line 430808
    move/from16 v2, v31

    .line 430809
    .line 430810
    move-object/from16 v3, v33

    .line 430811
    .line 430812
    const/4 v10, 0x0

    .line 430813
    const/4 v11, 0x1

    .line 430814
    goto/16 :goto_2

    .line 430815
    .line 430816
    :cond_29
    move/from16 v18, v1

    .line 430817
    .line 430818
    move/from16 v31, v2

    .line 430819
    .line 430820
    move-object/from16 v19, v4

    .line 430821
    .line 430822
    move/from16 v4, v23

    .line 430823
    .line 430824
    move/from16 v1, v24

    .line 430825
    .line 430826
    move/from16 v11, v25

    .line 430827
    .line 430828
    const/high16 v0, -0x80000000

    .line 430829
    .line 430830
    const/high16 v8, 0x40000000    # 2.0f

    .line 430831
    .line 430832
    const/4 v10, -0x1

    .line 430833
    iget v2, v6, Lcom/meituan/android/food/widget/FoodPriorityHorizontalLayout;->d:I

    .line 430834
    .line 430835
    if-lez v2, :cond_2a

    .line 430836
    .line 430837
    invoke-virtual {v6, v12}, Lcom/meituan/android/food/widget/FoodPriorityHorizontalLayout;->b(I)Z

    .line 430838
    .line 430839
    .line 430840
    move-result v2

    .line 430841
    if-eqz v2, :cond_2a

    .line 430842
    .line 430843
    iget v2, v6, Lcom/meituan/android/food/widget/FoodPriorityHorizontalLayout;->d:I

    .line 430844
    .line 430845
    iget v3, v6, Lcom/meituan/android/food/widget/FoodPriorityHorizontalLayout;->l:I

    .line 430846
    .line 430847
    add-int/2addr v2, v3

    .line 430848
    iput v2, v6, Lcom/meituan/android/food/widget/FoodPriorityHorizontalLayout;->d:I

    .line 430849
    .line 430850
    :cond_2a
    const/4 v2, 0x1

    .line 430851
    aget v3, v30, v2

    .line 430852
    .line 430853
    if-ne v3, v10, :cond_2c

    .line 430854
    .line 430855
    const/4 v2, 0x0

    .line 430856
    aget v3, v30, v2

    .line 430857
    .line 430858
    if-ne v3, v10, :cond_2c

    .line 430859
    .line 430860
    const/4 v2, 0x2

    .line 430861
    aget v3, v30, v2

    .line 430862
    .line 430863
    if-ne v3, v10, :cond_2c

    .line 430864
    .line 430865
    aget v2, v30, v16

    .line 430866
    .line 430867
    if-eq v2, v10, :cond_2b

    .line 430868
    .line 430869
    goto :goto_1a

    .line 430870
    :cond_2b
    move/from16 v23, v4

    .line 430871
    .line 430872
    goto :goto_1b

    .line 430873
    :cond_2c
    :goto_1a
    aget v2, v30, v16

    .line 430874
    .line 430875
    const/4 v3, 0x0

    .line 430876
    aget v7, v30, v3

    .line 430877
    .line 430878
    const/4 v9, 0x1

    .line 430879
    aget v10, v30, v9

    .line 430880
    .line 430881
    const/16 v21, 0x2

    .line 430882
    .line 430883
    aget v8, v30, v21

    .line 430884
    .line 430885
    invoke-static {v10, v8}, Ljava/lang/Math;->max(II)I

    .line 430886
    .line 430887
    .line 430888
    move-result v8

    .line 430889
    invoke-static {v7, v8}, Ljava/lang/Math;->max(II)I

    .line 430890
    .line 430891
    .line 430892
    move-result v7

    .line 430893
    invoke-static {v2, v7}, Ljava/lang/Math;->max(II)I

    .line 430894
    .line 430895
    .line 430896
    move-result v2

    .line 430897
    aget v7, v19, v16

    .line 430898
    .line 430899
    aget v8, v19, v3

    .line 430900
    .line 430901
    aget v3, v19, v9

    .line 430902
    .line 430903
    aget v9, v19, v21

    .line 430904
    .line 430905
    invoke-static {v3, v9}, Ljava/lang/Math;->max(II)I

    .line 430906
    .line 430907
    .line 430908
    move-result v3

    .line 430909
    invoke-static {v8, v3}, Ljava/lang/Math;->max(II)I

    .line 430910
    .line 430911
    .line 430912
    move-result v3

    .line 430913
    invoke-static {v7, v3}, Ljava/lang/Math;->max(II)I

    .line 430914
    .line 430915
    .line 430916
    move-result v3

    .line 430917
    add-int/2addr v3, v2

    .line 430918
    invoke-static {v4, v3}, Ljava/lang/Math;->max(II)I

    .line 430919
    .line 430920
    .line 430921
    move-result v23

    .line 430922
    :goto_1b
    if-eqz v18, :cond_31

    .line 430923
    .line 430924
    if-eq v13, v0, :cond_2d

    .line 430925
    .line 430926
    if-nez v13, :cond_31

    .line 430927
    .line 430928
    :cond_2d
    const/4 v0, 0x0

    .line 430929
    iput v0, v6, Lcom/meituan/android/food/widget/FoodPriorityHorizontalLayout;->d:I

    .line 430930
    .line 430931
    const/4 v0, 0x0

    .line 430932
    :goto_1c
    if-ge v0, v12, :cond_31

    .line 430933
    .line 430934
    invoke-virtual {v6, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 430935
    .line 430936
    .line 430937
    move-result-object v2

    .line 430938
    if-nez v2, :cond_2e

    .line 430939
    .line 430940
    goto :goto_1d

    .line 430941
    :cond_2e
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 430942
    .line 430943
    .line 430944
    move-result v3

    .line 430945
    if-ne v3, v5, :cond_2f

    .line 430946
    .line 430947
    goto :goto_1d

    .line 430948
    :cond_2f
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 430949
    .line 430950
    .line 430951
    move-result-object v2

    .line 430952
    check-cast v2, Lcom/meituan/android/food/widget/FoodPriorityHorizontalLayout$a;

    .line 430953
    .line 430954
    if-eqz v17, :cond_30

    .line 430955
    .line 430956
    iget v3, v6, Lcom/meituan/android/food/widget/FoodPriorityHorizontalLayout;->d:I

    .line 430957
    .line 430958
    iget v4, v2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 430959
    .line 430960
    add-int/2addr v4, v15

    .line 430961
    iget v2, v2, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 430962
    .line 430963
    add-int/2addr v4, v2

    .line 430964
    add-int/2addr v4, v3

    .line 430965
    iput v4, v6, Lcom/meituan/android/food/widget/FoodPriorityHorizontalLayout;->d:I

    .line 430966
    .line 430967
    goto :goto_1d

    .line 430968
    :cond_30
    iget v3, v6, Lcom/meituan/android/food/widget/FoodPriorityHorizontalLayout;->d:I

    .line 430969
    .line 430970
    add-int v4, v3, v15

    .line 430971
    .line 430972
    iget v7, v2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 430973
    .line 430974
    add-int/2addr v4, v7

    .line 430975
    iget v2, v2, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 430976
    .line 430977
    add-int/2addr v4, v2

    .line 430978
    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    .line 430979
    .line 430980
    .line 430981
    move-result v2

    .line 430982
    iput v2, v6, Lcom/meituan/android/food/widget/FoodPriorityHorizontalLayout;->d:I

    .line 430983
    .line 430984
    :goto_1d
    add-int/lit8 v0, v0, 0x1

    .line 430985
    .line 430986
    goto :goto_1c

    .line 430987
    :cond_31
    iget v0, v6, Lcom/meituan/android/food/widget/FoodPriorityHorizontalLayout;->d:I

    .line 430988
    .line 430989
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingLeft()I

    .line 430990
    .line 430991
    .line 430992
    move-result v2

    .line 430993
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingRight()I

    .line 430994
    .line 430995
    .line 430996
    move-result v3

    .line 430997
    add-int/2addr v3, v2

    .line 430998
    add-int/2addr v3, v0

    .line 430999
    iput v3, v6, Lcom/meituan/android/food/widget/FoodPriorityHorizontalLayout;->d:I

    .line 431000
    .line 431001
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getSuggestedMinimumWidth()I

    .line 431002
    .line 431003
    .line 431004
    move-result v0

    .line 431005
    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    .line 431006
    .line 431007
    .line 431008
    move-result v0

    .line 431009
    move/from16 v7, p1

    .line 431010
    .line 431011
    const/4 v2, 0x0

    .line 431012
    invoke-static {v0, v7, v2}, Landroid/view/View;->resolveSizeAndState(III)I

    .line 431013
    .line 431014
    .line 431015
    move-result v0

    .line 431016
    const v2, 0xffffff

    .line 431017
    .line 431018
    .line 431019
    and-int/2addr v2, v0

    .line 431020
    iget v3, v6, Lcom/meituan/android/food/widget/FoodPriorityHorizontalLayout;->d:I

    .line 431021
    .line 431022
    sub-int/2addr v2, v3

    .line 431023
    if-nez v26, :cond_36

    .line 431024
    .line 431025
    if-eqz v2, :cond_32

    .line 431026
    .line 431027
    cmpl-float v4, v22, v20

    .line 431028
    .line 431029
    if-lez v4, :cond_32

    .line 431030
    .line 431031
    goto :goto_21

    .line 431032
    :cond_32
    invoke-static {v1, v11}, Ljava/lang/Math;->max(II)I

    .line 431033
    .line 431034
    .line 431035
    move-result v1

    .line 431036
    if-eqz v18, :cond_35

    .line 431037
    .line 431038
    const/high16 v2, 0x40000000    # 2.0f

    .line 431039
    .line 431040
    if-eq v13, v2, :cond_35

    .line 431041
    .line 431042
    const/4 v2, 0x0

    .line 431043
    :goto_1e
    if-ge v2, v12, :cond_35

    .line 431044
    .line 431045
    invoke-virtual {v6, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 431046
    .line 431047
    .line 431048
    move-result-object v4

    .line 431049
    if-eqz v4, :cond_34

    .line 431050
    .line 431051
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    .line 431052
    .line 431053
    .line 431054
    move-result v8

    .line 431055
    if-ne v8, v5, :cond_33

    .line 431056
    .line 431057
    goto :goto_1f

    .line 431058
    :cond_33
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 431059
    .line 431060
    .line 431061
    move-result-object v8

    .line 431062
    check-cast v8, Lcom/meituan/android/food/widget/FoodPriorityHorizontalLayout$a;

    .line 431063
    .line 431064
    iget v8, v8, Lcom/meituan/android/food/widget/FoodPriorityHorizontalLayout$a;->a:F

    .line 431065
    .line 431066
    cmpl-float v8, v8, v20

    .line 431067
    .line 431068
    if-lez v8, :cond_34

    .line 431069
    .line 431070
    const/high16 v8, 0x40000000    # 2.0f

    .line 431071
    .line 431072
    invoke-static {v15, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 431073
    .line 431074
    .line 431075
    move-result v9

    .line 431076
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    .line 431077
    .line 431078
    .line 431079
    move-result v10

    .line 431080
    invoke-static {v10, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 431081
    .line 431082
    .line 431083
    move-result v10

    .line 431084
    invoke-virtual {v4, v9, v10}, Landroid/view/View;->measure(II)V

    .line 431085
    .line 431086
    .line 431087
    goto :goto_20

    .line 431088
    :cond_34
    :goto_1f
    const/high16 v8, 0x40000000    # 2.0f

    .line 431089
    .line 431090
    :goto_20
    add-int/lit8 v2, v2, 0x1

    .line 431091
    .line 431092
    goto :goto_1e

    .line 431093
    :cond_35
    const/high16 v8, 0x40000000    # 2.0f

    .line 431094
    .line 431095
    move/from16 v2, p2

    .line 431096
    .line 431097
    move/from16 v3, v23

    .line 431098
    .line 431099
    const/4 v5, 0x0

    .line 431100
    goto/16 :goto_30

    .line 431101
    .line 431102
    :cond_36
    :goto_21
    const/high16 v8, 0x40000000    # 2.0f

    .line 431103
    .line 431104
    iget v4, v6, Lcom/meituan/android/food/widget/FoodPriorityHorizontalLayout;->e:F

    .line 431105
    .line 431106
    cmpl-float v9, v4, v20

    .line 431107
    .line 431108
    if-lez v9, :cond_37

    .line 431109
    .line 431110
    move/from16 v22, v4

    .line 431111
    .line 431112
    :cond_37
    const/4 v4, -0x1

    .line 431113
    aput v4, v30, v16

    .line 431114
    .line 431115
    const/4 v9, 0x2

    .line 431116
    aput v4, v30, v9

    .line 431117
    .line 431118
    const/4 v10, 0x1

    .line 431119
    aput v4, v30, v10

    .line 431120
    .line 431121
    const/4 v11, 0x0

    .line 431122
    aput v4, v30, v11

    .line 431123
    .line 431124
    aput v4, v19, v16

    .line 431125
    .line 431126
    aput v4, v19, v9

    .line 431127
    .line 431128
    aput v4, v19, v10

    .line 431129
    .line 431130
    aput v4, v19, v11

    .line 431131
    .line 431132
    iput v11, v6, Lcom/meituan/android/food/widget/FoodPriorityHorizontalLayout;->d:I

    .line 431133
    .line 431134
    move v4, v1

    .line 431135
    move/from16 v9, v28

    .line 431136
    .line 431137
    const/4 v1, -0x1

    .line 431138
    const/4 v10, 0x0

    .line 431139
    :goto_22
    if-ge v10, v12, :cond_46

    .line 431140
    .line 431141
    invoke-virtual {v6, v10}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 431142
    .line 431143
    .line 431144
    move-result-object v11

    .line 431145
    if-eqz v11, :cond_45

    .line 431146
    .line 431147
    invoke-virtual {v11}, Landroid/view/View;->getVisibility()I

    .line 431148
    .line 431149
    .line 431150
    move-result v15

    .line 431151
    if-ne v15, v5, :cond_38

    .line 431152
    .line 431153
    goto/16 :goto_2c

    .line 431154
    .line 431155
    :cond_38
    invoke-virtual {v11}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 431156
    .line 431157
    .line 431158
    move-result-object v15

    .line 431159
    check-cast v15, Lcom/meituan/android/food/widget/FoodPriorityHorizontalLayout$a;

    .line 431160
    .line 431161
    iget v8, v15, Lcom/meituan/android/food/widget/FoodPriorityHorizontalLayout$a;->a:F

    .line 431162
    .line 431163
    cmpl-float v18, v8, v20

    .line 431164
    .line 431165
    if-lez v18, :cond_3d

    .line 431166
    .line 431167
    int-to-float v5, v2

    .line 431168
    mul-float/2addr v5, v8

    .line 431169
    div-float v5, v5, v22

    .line 431170
    .line 431171
    float-to-int v5, v5

    .line 431172
    sub-float v22, v22, v8

    .line 431173
    .line 431174
    sub-int/2addr v2, v5

    .line 431175
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingTop()I

    .line 431176
    .line 431177
    .line 431178
    move-result v8

    .line 431179
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingBottom()I

    .line 431180
    .line 431181
    .line 431182
    move-result v23

    .line 431183
    add-int v23, v23, v8

    .line 431184
    .line 431185
    iget v8, v15, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 431186
    .line 431187
    add-int v23, v23, v8

    .line 431188
    .line 431189
    iget v8, v15, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 431190
    .line 431191
    add-int v8, v23, v8

    .line 431192
    .line 431193
    iget v3, v15, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 431194
    .line 431195
    move/from16 v24, v2

    .line 431196
    .line 431197
    const/high16 v7, 0x40000000    # 2.0f

    .line 431198
    .line 431199
    move/from16 v2, p2

    .line 431200
    .line 431201
    invoke-static {v2, v8, v3}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 431202
    .line 431203
    .line 431204
    move-result v3

    .line 431205
    iget v8, v15, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 431206
    .line 431207
    if-nez v8, :cond_3b

    .line 431208
    .line 431209
    if-eq v13, v7, :cond_39

    .line 431210
    .line 431211
    goto :goto_24

    .line 431212
    :cond_39
    if-lez v5, :cond_3a

    .line 431213
    .line 431214
    goto :goto_23

    .line 431215
    :cond_3a
    const/4 v5, 0x0

    .line 431216
    :goto_23
    invoke-static {v5, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 431217
    .line 431218
    .line 431219
    move-result v5

    .line 431220
    invoke-virtual {v11, v5, v3}, Landroid/view/View;->measure(II)V

    .line 431221
    .line 431222
    .line 431223
    goto :goto_25

    .line 431224
    :cond_3b
    :goto_24
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredWidth()I

    .line 431225
    .line 431226
    .line 431227
    move-result v8

    .line 431228
    add-int/2addr v5, v8

    .line 431229
    if-gez v5, :cond_3c

    .line 431230
    .line 431231
    const/4 v5, 0x0

    .line 431232
    :cond_3c
    invoke-static {v5, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 431233
    .line 431234
    .line 431235
    move-result v5

    .line 431236
    invoke-virtual {v11, v5, v3}, Landroid/view/View;->measure(II)V

    .line 431237
    .line 431238
    .line 431239
    :goto_25
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredState()I

    .line 431240
    .line 431241
    .line 431242
    move-result v3

    .line 431243
    const/high16 v5, -0x1000000

    .line 431244
    .line 431245
    and-int/2addr v3, v5

    .line 431246
    invoke-static {v9, v3}, Landroid/view/View;->combineMeasuredStates(II)I

    .line 431247
    .line 431248
    .line 431249
    move-result v9

    .line 431250
    move/from16 v3, v24

    .line 431251
    .line 431252
    goto :goto_26

    .line 431253
    :cond_3d
    move v3, v2

    .line 431254
    const/high16 v7, 0x40000000    # 2.0f

    .line 431255
    .line 431256
    move/from16 v2, p2

    .line 431257
    .line 431258
    :goto_26
    if-eqz v17, :cond_3e

    .line 431259
    .line 431260
    iget v5, v6, Lcom/meituan/android/food/widget/FoodPriorityHorizontalLayout;->d:I

    .line 431261
    .line 431262
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredWidth()I

    .line 431263
    .line 431264
    .line 431265
    move-result v8

    .line 431266
    iget v7, v15, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 431267
    .line 431268
    add-int/2addr v8, v7

    .line 431269
    iget v7, v15, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 431270
    .line 431271
    add-int/2addr v8, v7

    .line 431272
    add-int/2addr v8, v5

    .line 431273
    iput v8, v6, Lcom/meituan/android/food/widget/FoodPriorityHorizontalLayout;->d:I

    .line 431274
    .line 431275
    goto :goto_27

    .line 431276
    :cond_3e
    iget v5, v6, Lcom/meituan/android/food/widget/FoodPriorityHorizontalLayout;->d:I

    .line 431277
    .line 431278
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredWidth()I

    .line 431279
    .line 431280
    .line 431281
    move-result v7

    .line 431282
    add-int/2addr v7, v5

    .line 431283
    iget v8, v15, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 431284
    .line 431285
    add-int/2addr v7, v8

    .line 431286
    iget v8, v15, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 431287
    .line 431288
    add-int/2addr v7, v8

    .line 431289
    invoke-static {v5, v7}, Ljava/lang/Math;->max(II)I

    .line 431290
    .line 431291
    .line 431292
    move-result v5

    .line 431293
    iput v5, v6, Lcom/meituan/android/food/widget/FoodPriorityHorizontalLayout;->d:I

    .line 431294
    .line 431295
    :goto_27
    const/high16 v5, 0x40000000    # 2.0f

    .line 431296
    .line 431297
    if-eq v14, v5, :cond_3f

    .line 431298
    .line 431299
    iget v5, v15, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 431300
    .line 431301
    const/4 v7, -0x1

    .line 431302
    if-ne v5, v7, :cond_3f

    .line 431303
    .line 431304
    const/4 v5, 0x1

    .line 431305
    goto :goto_28

    .line 431306
    :cond_3f
    const/4 v5, 0x0

    .line 431307
    :goto_28
    iget v7, v15, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 431308
    .line 431309
    iget v8, v15, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 431310
    .line 431311
    add-int/2addr v7, v8

    .line 431312
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredHeight()I

    .line 431313
    .line 431314
    .line 431315
    move-result v8

    .line 431316
    add-int/2addr v8, v7

    .line 431317
    invoke-static {v1, v8}, Ljava/lang/Math;->max(II)I

    .line 431318
    .line 431319
    .line 431320
    move-result v1

    .line 431321
    if-eqz v5, :cond_40

    .line 431322
    .line 431323
    goto :goto_29

    .line 431324
    :cond_40
    move v7, v8

    .line 431325
    :goto_29
    invoke-static {v4, v7}, Ljava/lang/Math;->max(II)I

    .line 431326
    .line 431327
    .line 431328
    move-result v4

    .line 431329
    if-eqz v27, :cond_41

    .line 431330
    .line 431331
    iget v5, v15, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 431332
    .line 431333
    const/4 v7, -0x1

    .line 431334
    if-ne v5, v7, :cond_42

    .line 431335
    .line 431336
    const/4 v5, 0x1

    .line 431337
    goto :goto_2a

    .line 431338
    :cond_41
    const/4 v7, -0x1

    .line 431339
    :cond_42
    const/4 v5, 0x0

    .line 431340
    :goto_2a
    if-eqz v31, :cond_44

    .line 431341
    .line 431342
    invoke-virtual {v11}, Landroid/view/View;->getBaseline()I

    .line 431343
    .line 431344
    .line 431345
    move-result v11

    .line 431346
    if-eq v11, v7, :cond_44

    .line 431347
    .line 431348
    iget v7, v15, Lcom/meituan/android/food/widget/FoodPriorityHorizontalLayout$a;->b:I

    .line 431349
    .line 431350
    if-gez v7, :cond_43

    .line 431351
    .line 431352
    iget v7, v6, Lcom/meituan/android/food/widget/FoodPriorityHorizontalLayout;->c:I

    .line 431353
    .line 431354
    :cond_43
    and-int/lit8 v7, v7, 0x70

    .line 431355
    .line 431356
    const/4 v15, 0x4

    .line 431357
    shr-int/2addr v7, v15

    .line 431358
    const/16 v24, -0x2

    .line 431359
    .line 431360
    and-int/lit8 v7, v7, -0x2

    .line 431361
    .line 431362
    const/16 v25, 0x1

    .line 431363
    .line 431364
    shr-int/lit8 v7, v7, 0x1

    .line 431365
    .line 431366
    aget v15, v30, v7

    .line 431367
    .line 431368
    invoke-static {v15, v11}, Ljava/lang/Math;->max(II)I

    .line 431369
    .line 431370
    .line 431371
    move-result v15

    .line 431372
    aput v15, v30, v7

    .line 431373
    .line 431374
    aget v15, v19, v7

    .line 431375
    .line 431376
    sub-int/2addr v8, v11

    .line 431377
    invoke-static {v15, v8}, Ljava/lang/Math;->max(II)I

    .line 431378
    .line 431379
    .line 431380
    move-result v8

    .line 431381
    aput v8, v19, v7

    .line 431382
    .line 431383
    goto :goto_2b

    .line 431384
    :cond_44
    const/16 v24, -0x2

    .line 431385
    .line 431386
    :goto_2b
    move/from16 v27, v5

    .line 431387
    .line 431388
    goto :goto_2d

    .line 431389
    :cond_45
    :goto_2c
    move v3, v2

    .line 431390
    const/16 v24, -0x2

    .line 431391
    .line 431392
    move/from16 v2, p2

    .line 431393
    .line 431394
    :goto_2d
    add-int/lit8 v10, v10, 0x1

    .line 431395
    .line 431396
    move/from16 v7, p1

    .line 431397
    .line 431398
    move v2, v3

    .line 431399
    const/16 v5, 0x8

    .line 431400
    .line 431401
    const/high16 v8, 0x40000000    # 2.0f

    .line 431402
    .line 431403
    goto/16 :goto_22

    .line 431404
    .line 431405
    :cond_46
    move/from16 v2, p2

    .line 431406
    .line 431407
    iget v3, v6, Lcom/meituan/android/food/widget/FoodPriorityHorizontalLayout;->d:I

    .line 431408
    .line 431409
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingLeft()I

    .line 431410
    .line 431411
    .line 431412
    move-result v5

    .line 431413
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingRight()I

    .line 431414
    .line 431415
    .line 431416
    move-result v7

    .line 431417
    add-int/2addr v7, v5

    .line 431418
    add-int/2addr v7, v3

    .line 431419
    iput v7, v6, Lcom/meituan/android/food/widget/FoodPriorityHorizontalLayout;->d:I

    .line 431420
    .line 431421
    const/4 v3, 0x1

    .line 431422
    aget v5, v30, v3

    .line 431423
    .line 431424
    const/4 v3, -0x1

    .line 431425
    if-ne v5, v3, :cond_48

    .line 431426
    .line 431427
    const/4 v5, 0x0

    .line 431428
    aget v7, v30, v5

    .line 431429
    .line 431430
    if-ne v7, v3, :cond_48

    .line 431431
    .line 431432
    const/4 v5, 0x2

    .line 431433
    aget v7, v30, v5

    .line 431434
    .line 431435
    if-ne v7, v3, :cond_48

    .line 431436
    .line 431437
    aget v5, v30, v16

    .line 431438
    .line 431439
    if-eq v5, v3, :cond_47

    .line 431440
    .line 431441
    goto :goto_2e

    .line 431442
    :cond_47
    const/4 v5, 0x0

    .line 431443
    goto :goto_2f

    .line 431444
    :cond_48
    :goto_2e
    aget v3, v30, v16

    .line 431445
    .line 431446
    const/4 v5, 0x0

    .line 431447
    aget v7, v30, v5

    .line 431448
    .line 431449
    const/4 v8, 0x1

    .line 431450
    aget v10, v30, v8

    .line 431451
    .line 431452
    const/4 v11, 0x2

    .line 431453
    aget v13, v30, v11

    .line 431454
    .line 431455
    invoke-static {v10, v13}, Ljava/lang/Math;->max(II)I

    .line 431456
    .line 431457
    .line 431458
    move-result v10

    .line 431459
    invoke-static {v7, v10}, Ljava/lang/Math;->max(II)I

    .line 431460
    .line 431461
    .line 431462
    move-result v7

    .line 431463
    invoke-static {v3, v7}, Ljava/lang/Math;->max(II)I

    .line 431464
    .line 431465
    .line 431466
    move-result v3

    .line 431467
    aget v7, v19, v16

    .line 431468
    .line 431469
    aget v10, v19, v5

    .line 431470
    .line 431471
    aget v8, v19, v8

    .line 431472
    .line 431473
    aget v11, v19, v11

    .line 431474
    .line 431475
    invoke-static {v8, v11}, Ljava/lang/Math;->max(II)I

    .line 431476
    .line 431477
    .line 431478
    move-result v8

    .line 431479
    invoke-static {v10, v8}, Ljava/lang/Math;->max(II)I

    .line 431480
    .line 431481
    .line 431482
    move-result v8

    .line 431483
    invoke-static {v7, v8}, Ljava/lang/Math;->max(II)I

    .line 431484
    .line 431485
    .line 431486
    move-result v7

    .line 431487
    add-int/2addr v7, v3

    .line 431488
    invoke-static {v1, v7}, Ljava/lang/Math;->max(II)I

    .line 431489
    .line 431490
    .line 431491
    move-result v1

    .line 431492
    :goto_2f
    move v3, v1

    .line 431493
    move v1, v4

    .line 431494
    move/from16 v28, v9

    .line 431495
    .line 431496
    :goto_30
    if-nez v27, :cond_49

    .line 431497
    .line 431498
    const/high16 v4, 0x40000000    # 2.0f

    .line 431499
    .line 431500
    if-eq v14, v4, :cond_49

    .line 431501
    .line 431502
    goto :goto_31

    .line 431503
    :cond_49
    move v1, v3

    .line 431504
    :goto_31
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingTop()I

    .line 431505
    .line 431506
    .line 431507
    move-result v3

    .line 431508
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingBottom()I

    .line 431509
    .line 431510
    .line 431511
    move-result v4

    .line 431512
    add-int/2addr v4, v3

    .line 431513
    add-int/2addr v4, v1

    .line 431514
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getSuggestedMinimumHeight()I

    .line 431515
    .line 431516
    .line 431517
    move-result v1

    .line 431518
    invoke-static {v4, v1}, Ljava/lang/Math;->max(II)I

    .line 431519
    .line 431520
    .line 431521
    move-result v1

    .line 431522
    const/high16 v3, -0x1000000

    .line 431523
    .line 431524
    and-int v3, v28, v3

    .line 431525
    .line 431526
    or-int/2addr v0, v3

    .line 431527
    shl-int/lit8 v3, v28, 0x10

    .line 431528
    .line 431529
    invoke-static {v1, v2, v3}, Landroid/view/View;->resolveSizeAndState(III)I

    .line 431530
    .line 431531
    .line 431532
    move-result v1

    .line 431533
    invoke-virtual {v6, v0, v1}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 431534
    .line 431535
    .line 431536
    if-eqz v29, :cond_4c

    .line 431537
    .line 431538
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 431539
    .line 431540
    .line 431541
    move-result v0

    .line 431542
    const/high16 v1, 0x40000000    # 2.0f

    .line 431543
    .line 431544
    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 431545
    .line 431546
    .line 431547
    move-result v7

    .line 431548
    const/4 v10, 0x0

    .line 431549
    :goto_32
    if-ge v10, v12, :cond_4c

    .line 431550
    .line 431551
    invoke-virtual {v6, v10}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 431552
    .line 431553
    .line 431554
    move-result-object v1

    .line 431555
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 431556
    .line 431557
    .line 431558
    move-result v0

    .line 431559
    const/16 v5, 0x8

    .line 431560
    .line 431561
    if-eq v0, v5, :cond_4a

    .line 431562
    .line 431563
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 431564
    .line 431565
    .line 431566
    move-result-object v0

    .line 431567
    move-object v8, v0

    .line 431568
    check-cast v8, Lcom/meituan/android/food/widget/FoodPriorityHorizontalLayout$a;

    .line 431569
    .line 431570
    iget v0, v8, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 431571
    .line 431572
    const/4 v9, -0x1

    .line 431573
    if-ne v0, v9, :cond_4b

    .line 431574
    .line 431575
    iget v11, v8, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 431576
    .line 431577
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 431578
    .line 431579
    .line 431580
    move-result v0

    .line 431581
    iput v0, v8, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 431582
    .line 431583
    const/4 v3, 0x0

    .line 431584
    const/4 v13, 0x0

    .line 431585
    move-object/from16 v0, p0

    .line 431586
    .line 431587
    move/from16 v2, p1

    .line 431588
    .line 431589
    move v4, v7

    .line 431590
    const/16 v14, 0x8

    .line 431591
    .line 431592
    move v5, v13

    .line 431593
    invoke-virtual/range {v0 .. v5}, Landroid/view/ViewGroup;->measureChildWithMargins(Landroid/view/View;IIII)V

    .line 431594
    .line 431595
    .line 431596
    iput v11, v8, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 431597
    .line 431598
    goto :goto_33

    .line 431599
    :cond_4a
    const/4 v9, -0x1

    .line 431600
    :cond_4b
    const/16 v14, 0x8

    .line 431601
    .line 431602
    :goto_33
    add-int/lit8 v10, v10, 0x1

    .line 431603
    .line 431604
    goto :goto_32

    .line 431605
    :cond_4c
    return-void
.end method

.method public setBaselineAligned(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/meituan/android/food/widget/FoodPriorityHorizontalLayout;->a:Z

    return-void
.end method

.method public setBaselineAlignedChildIndex(I)V
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
    sget-object v1, Lcom/meituan/android/food/widget/FoodPriorityHorizontalLayout;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0x8d66c9

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
    if-ltz p1, :cond_1

    .line 120027
    .line 120028
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 120029
    .line 120030
    .line 120031
    move-result v0

    .line 120032
    if-ge p1, v0, :cond_1

    .line 120033
    .line 120034
    iput p1, p0, Lcom/meituan/android/food/widget/FoodPriorityHorizontalLayout;->b:I

    .line 120035
    .line 120036
    return-void

    .line 120037
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 120038
    .line 120039
    const-string v0, "base aligned child index out of range (0, "

    .line 120040
    .line 120041
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120042
    .line 120043
    .line 120044
    move-result-object v0

    .line 120045
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 120046
    .line 120047
    .line 120048
    move-result v1

    .line 120049
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 120050
    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setDividerDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 6

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v2, 0x0

    .line 120004
    aput-object p1, v1, v2

    .line 120005
    .line 120006
    sget-object v3, Lcom/meituan/android/food/widget/FoodPriorityHorizontalLayout;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0xf4f5ae

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v5

    .line 120015
    if-eqz v5, :cond_0

    .line 120016
    .line 120017
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    iget-object v1, p0, Lcom/meituan/android/food/widget/FoodPriorityHorizontalLayout;->k:Landroid/graphics/drawable/Drawable;

    .line 120022
    .line 120023
    if-ne p1, v1, :cond_1

    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_1
    iput-object p1, p0, Lcom/meituan/android/food/widget/FoodPriorityHorizontalLayout;->k:Landroid/graphics/drawable/Drawable;

    .line 120027
    .line 120028
    if-eqz p1, :cond_2

    .line 120029
    .line 120030
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 120031
    .line 120032
    .line 120033
    move-result v1

    .line 120034
    iput v1, p0, Lcom/meituan/android/food/widget/FoodPriorityHorizontalLayout;->l:I

    .line 120035
    .line 120036
    goto :goto_0

    .line 120037
    :cond_2
    iput v2, p0, Lcom/meituan/android/food/widget/FoodPriorityHorizontalLayout;->l:I

    .line 120038
    .line 120039
    :goto_0
    if-nez p1, :cond_3

    .line 120040
    .line 120041
    goto :goto_1

    .line 120042
    :cond_3
    const/4 v0, 0x0

    .line 120043
    :goto_1
    invoke-virtual {p0, v0}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 120044
    .line 120045
    .line 120046
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 120047
    .line 120048
    .line 120049
    return-void
.end method

.method public setDividerPadding(I)V
    .locals 0

    iput p1, p0, Lcom/meituan/android/food/widget/FoodPriorityHorizontalLayout;->n:I

    return-void
.end method

.method public setGravity(I)V
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
    sget-object v1, Lcom/meituan/android/food/widget/FoodPriorityHorizontalLayout;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0xd6947e

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
    iget v0, p0, Lcom/meituan/android/food/widget/FoodPriorityHorizontalLayout;->c:I

    .line 120027
    .line 120028
    if-eq v0, p1, :cond_3

    .line 120029
    .line 120030
    const v0, 0x800007

    .line 120031
    .line 120032
    .line 120033
    and-int/2addr v0, p1

    .line 120034
    if-nez v0, :cond_1

    .line 120035
    .line 120036
    const v0, 0x800003

    .line 120037
    .line 120038
    .line 120039
    or-int/2addr p1, v0

    .line 120040
    :cond_1
    and-int/lit8 v0, p1, 0x70

    .line 120041
    .line 120042
    if-nez v0, :cond_2

    .line 120043
    .line 120044
    or-int/lit8 p1, p1, 0x30

    .line 120045
    .line 120046
    :cond_2
    iput p1, p0, Lcom/meituan/android/food/widget/FoodPriorityHorizontalLayout;->c:I

    .line 120047
    .line 120048
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 120049
    .line 120050
    :cond_3
    return-void
.end method

.method public setLeastPriorChildMeasureMode(I)V
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
    sget-object v1, Lcom/meituan/android/food/widget/FoodPriorityHorizontalLayout;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0x6f8512

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
    iget v0, p0, Lcom/meituan/android/food/widget/FoodPriorityHorizontalLayout;->h:I

    .line 120027
    .line 120028
    if-eq v0, p1, :cond_1

    .line 120029
    .line 120030
    iput p1, p0, Lcom/meituan/android/food/widget/FoodPriorityHorizontalLayout;->h:I

    .line 120031
    .line 120032
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 120033
    .line 120034
    .line 120035
    :cond_1
    return-void
.end method

.method public setMeasureWithLargestChildEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/meituan/android/food/widget/FoodPriorityHorizontalLayout;->f:Z

    return-void
.end method

.method public setPriorityMode(I)V
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
    sget-object v1, Lcom/meituan/android/food/widget/FoodPriorityHorizontalLayout;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0x6f3db6

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
    iget v0, p0, Lcom/meituan/android/food/widget/FoodPriorityHorizontalLayout;->g:I

    .line 120027
    .line 120028
    if-eq v0, p1, :cond_1

    .line 120029
    .line 120030
    iput p1, p0, Lcom/meituan/android/food/widget/FoodPriorityHorizontalLayout;->g:I

    .line 120031
    .line 120032
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 120033
    .line 120034
    .line 120035
    :cond_1
    return-void
.end method

.method public setShowDividers(I)V
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
    sget-object v1, Lcom/meituan/android/food/widget/FoodPriorityHorizontalLayout;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0x9186ee

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
    iget v0, p0, Lcom/meituan/android/food/widget/FoodPriorityHorizontalLayout;->m:I

    .line 120027
    .line 120028
    if-eq p1, v0, :cond_1

    .line 120029
    .line 120030
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 120031
    .line 120032
    .line 120033
    :cond_1
    iput p1, p0, Lcom/meituan/android/food/widget/FoodPriorityHorizontalLayout;->m:I

    .line 120034
    .line 120035
    return-void
.end method

.method public setWeightSum(F)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Float;

    invoke-direct {v1, p1}, Ljava/lang/Float;-><init>(F)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/meituan/android/food/widget/FoodPriorityHorizontalLayout;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x17560b

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-static {v0, p1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    iput p1, p0, Lcom/meituan/android/food/widget/FoodPriorityHorizontalLayout;->e:F

    return-void
.end method

.method public final shouldDelayChildPressedState()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
