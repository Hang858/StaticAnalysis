.class public Lcom/meituan/android/widget/MtAlphabetBar;
.super Landroid/view/View;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/widget/MtAlphabetBar$a;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:F

.field public b:F

.field public c:Z

.field public d:I

.field public e:F

.field public f:F

.field public g:I

.field public h:F

.field public i:Landroid/graphics/Paint;

.field public j:[Ljava/lang/String;

.field public k:I

.field public l:Z

.field public m:Lcom/meituan/android/widget/MtAlphabetBar$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x629c45d4270a27f6L    # -4.181754737148617E-167

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 120000
    const/4 v0, 0x0

    .line 120001
    invoke-direct {p0, p1, v0}, Lcom/meituan/android/widget/MtAlphabetBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

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
    sget-object p1, Lcom/meituan/android/widget/MtAlphabetBar;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0x21de2d

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 8

    .line 170000
    const/4 v0, 0x0

    .line 170001
    invoke-direct {p0, p1, p2, v0}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 170002
    .line 170003
    .line 170004
    const/4 v1, 0x3

    .line 170005
    new-array v2, v1, [Ljava/lang/Object;

    .line 170006
    .line 170007
    aput-object p1, v2, v0

    .line 170008
    .line 170009
    const/4 v3, 0x1

    .line 170010
    aput-object p2, v2, v3

    .line 170011
    .line 170012
    new-instance v4, Ljava/lang/Integer;

    .line 170013
    .line 170014
    invoke-direct {v4, v0}, Ljava/lang/Integer;-><init>(I)V

    .line 170015
    .line 170016
    .line 170017
    const/4 v5, 0x2

    .line 170018
    aput-object v4, v2, v5

    .line 170019
    .line 170020
    sget-object v4, Lcom/meituan/android/widget/MtAlphabetBar;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170021
    .line 170022
    const v6, 0x450863

    .line 170023
    .line 170024
    .line 170025
    invoke-static {v2, p0, v4, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170026
    .line 170027
    .line 170028
    move-result v7

    .line 170029
    if-eqz v7, :cond_0

    .line 170030
    .line 170031
    invoke-static {v2, p0, v4, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170032
    .line 170033
    .line 170034
    goto :goto_0

    .line 170035
    :cond_0
    const v2, -0x666667

    .line 170036
    .line 170037
    .line 170038
    iput v2, p0, Lcom/meituan/android/widget/MtAlphabetBar;->d:I

    .line 170039
    .line 170040
    iput-boolean v3, p0, Lcom/meituan/android/widget/MtAlphabetBar;->l:Z

    .line 170041
    .line 170042
    const/4 v4, 0x4

    .line 170043
    new-array v4, v4, [I

    .line 170044
    .line 170045
    fill-array-data v4, :array_0

    .line 170046
    .line 170047
    .line 170048
    invoke-virtual {p1, p2, v4, v0, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 170049
    .line 170050
    .line 170051
    move-result-object v4

    .line 170052
    const/4 v6, 0x0

    .line 170053
    invoke-virtual {v4, v5, v6}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 170054
    .line 170055
    .line 170056
    move-result v7

    .line 170057
    iput v7, p0, Lcom/meituan/android/widget/MtAlphabetBar;->b:F

    .line 170058
    .line 170059
    invoke-virtual {v4, v0, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 170060
    .line 170061
    .line 170062
    move-result v7

    .line 170063
    iput-boolean v7, p0, Lcom/meituan/android/widget/MtAlphabetBar;->c:Z

    .line 170064
    .line 170065
    invoke-virtual {v4, v1, v6}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 170066
    .line 170067
    .line 170068
    move-result v1

    .line 170069
    iput v1, p0, Lcom/meituan/android/widget/MtAlphabetBar;->a:F

    .line 170070
    .line 170071
    invoke-virtual {v4, v3, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 170072
    .line 170073
    .line 170074
    move-result v1

    .line 170075
    iput v1, p0, Lcom/meituan/android/widget/MtAlphabetBar;->d:I

    .line 170076
    .line 170077
    invoke-virtual {v4}, Landroid/content/res/TypedArray;->recycle()V

    .line 170078
    .line 170079
    .line 170080
    new-instance v1, Landroid/graphics/Paint;

    .line 170081
    .line 170082
    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    .line 170083
    .line 170084
    .line 170085
    iput-object v1, p0, Lcom/meituan/android/widget/MtAlphabetBar;->i:Landroid/graphics/Paint;

    .line 170086
    .line 170087
    iget v2, p0, Lcom/meituan/android/widget/MtAlphabetBar;->d:I

    .line 170088
    .line 170089
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 170090
    .line 170091
    .line 170092
    iget-object v1, p0, Lcom/meituan/android/widget/MtAlphabetBar;->i:Landroid/graphics/Paint;

    .line 170093
    .line 170094
    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 170095
    .line 170096
    .line 170097
    :goto_0
    new-array v1, v5, [Ljava/lang/Object;

    .line 170098
    .line 170099
    aput-object p1, v1, v0

    .line 170100
    .line 170101
    aput-object p2, v1, v3

    .line 170102
    .line 170103
    sget-object p1, Lcom/meituan/android/widget/MtAlphabetBar;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170104
    .line 170105
    const p2, 0x6ef241

    .line 170106
    .line 170107
    .line 170108
    invoke-static {v1, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170109
    .line 170110
    .line 170111
    move-result v0

    .line 170112
    if-eqz v0, :cond_1

    .line 170113
    .line 170114
    invoke-static {v1, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170115
    .line 170116
    .line 170117
    :cond_1
    return-void

    .line 170118
    :array_0
    .array-data 4
        0x7f04076d
        0x7f040771
        0x7f040772
        0x7f040773
    .end array-data
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/widget/MtAlphabetBar;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x364fb0

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
    iget v0, p0, Lcom/meituan/android/widget/MtAlphabetBar;->k:I

    .line 100019
    .line 100020
    int-to-float v1, v0

    .line 100021
    iget v2, p0, Lcom/meituan/android/widget/MtAlphabetBar;->e:F

    .line 100022
    .line 100023
    iget-object v3, p0, Lcom/meituan/android/widget/MtAlphabetBar;->j:[Ljava/lang/String;

    .line 100024
    .line 100025
    array-length v4, v3

    .line 100026
    int-to-float v4, v4

    .line 100027
    mul-float/2addr v2, v4

    .line 100028
    sub-float/2addr v1, v2

    .line 100029
    array-length v2, v3

    .line 100030
    add-int/lit8 v2, v2, -0x1

    .line 100031
    .line 100032
    int-to-float v2, v2

    .line 100033
    div-float/2addr v1, v2

    .line 100034
    iput v1, p0, Lcom/meituan/android/widget/MtAlphabetBar;->f:F

    .line 100035
    .line 100036
    iput v0, p0, Lcom/meituan/android/widget/MtAlphabetBar;->g:I

    .line 100037
    .line 100038
    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 7

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
    sget-object v2, Lcom/meituan/android/widget/MtAlphabetBar;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0xb56e1a

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v4

    .line 120015
    if-eqz v4, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 120022
    .line 120023
    .line 120024
    iget-object v0, p0, Lcom/meituan/android/widget/MtAlphabetBar;->j:[Ljava/lang/String;

    .line 120025
    .line 120026
    if-eqz v0, :cond_2

    .line 120027
    .line 120028
    array-length v0, v0

    .line 120029
    if-nez v0, :cond_1

    .line 120030
    .line 120031
    goto :goto_1

    .line 120032
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 120033
    .line 120034
    .line 120035
    move-result v0

    .line 120036
    :goto_0
    iget-object v2, p0, Lcom/meituan/android/widget/MtAlphabetBar;->j:[Ljava/lang/String;

    .line 120037
    .line 120038
    array-length v3, v2

    .line 120039
    if-ge v1, v3, :cond_2

    .line 120040
    .line 120041
    div-int/lit8 v3, v0, 0x2

    .line 120042
    .line 120043
    int-to-float v3, v3

    .line 120044
    iget-object v4, p0, Lcom/meituan/android/widget/MtAlphabetBar;->i:Landroid/graphics/Paint;

    .line 120045
    .line 120046
    aget-object v2, v2, v1

    .line 120047
    .line 120048
    invoke-virtual {v4, v2}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 120049
    .line 120050
    .line 120051
    move-result v2

    .line 120052
    const/high16 v4, 0x40000000    # 2.0f

    .line 120053
    .line 120054
    div-float/2addr v2, v4

    .line 120055
    sub-float/2addr v3, v2

    .line 120056
    iget v2, p0, Lcom/meituan/android/widget/MtAlphabetBar;->e:F

    .line 120057
    .line 120058
    add-int/lit8 v4, v1, 0x1

    .line 120059
    .line 120060
    int-to-float v5, v4

    .line 120061
    mul-float/2addr v2, v5

    .line 120062
    iget v5, p0, Lcom/meituan/android/widget/MtAlphabetBar;->f:F

    .line 120063
    .line 120064
    int-to-float v6, v1

    .line 120065
    mul-float/2addr v5, v6

    .line 120066
    add-float/2addr v5, v2

    .line 120067
    iget v2, p0, Lcom/meituan/android/widget/MtAlphabetBar;->h:F

    .line 120068
    .line 120069
    add-float/2addr v5, v2

    .line 120070
    iget-object v2, p0, Lcom/meituan/android/widget/MtAlphabetBar;->j:[Ljava/lang/String;

    aget-object v1, v2, v1

    iget-object v2, p0, Lcom/meituan/android/widget/MtAlphabetBar;->i:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v3, v5, v2}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    move v1, v4

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method public final onMeasure(II)V
    .locals 8

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v1, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    new-instance v2, Ljava/lang/Integer;

    .line 170004
    .line 170005
    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 170006
    .line 170007
    .line 170008
    const/4 v3, 0x0

    .line 170009
    aput-object v2, v1, v3

    .line 170010
    .line 170011
    new-instance v2, Ljava/lang/Integer;

    .line 170012
    .line 170013
    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 170014
    .line 170015
    .line 170016
    const/4 v4, 0x1

    .line 170017
    aput-object v2, v1, v4

    .line 170018
    .line 170019
    sget-object v2, Lcom/meituan/android/widget/MtAlphabetBar;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170020
    .line 170021
    const v4, 0xdc2642

    .line 170022
    .line 170023
    .line 170024
    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170025
    .line 170026
    .line 170027
    move-result v5

    .line 170028
    if-eqz v5, :cond_0

    .line 170029
    .line 170030
    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170031
    .line 170032
    .line 170033
    return-void

    .line 170034
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    .line 170035
    .line 170036
    .line 170037
    iget-object p1, p0, Lcom/meituan/android/widget/MtAlphabetBar;->j:[Ljava/lang/String;

    .line 170038
    .line 170039
    if-nez p1, :cond_1

    .line 170040
    .line 170041
    return-void

    .line 170042
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 170043
    .line 170044
    .line 170045
    move-result p1

    .line 170046
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 170047
    .line 170048
    .line 170049
    move-result p2

    .line 170050
    iput p2, p0, Lcom/meituan/android/widget/MtAlphabetBar;->k:I

    .line 170051
    .line 170052
    int-to-float v1, p2

    .line 170053
    const/high16 v2, 0x41d00000    # 26.0f

    .line 170054
    .line 170055
    div-float v2, v1, v2

    .line 170056
    .line 170057
    const v4, 0x3f4ccccd    # 0.8f

    .line 170058
    .line 170059
    .line 170060
    mul-float/2addr v2, v4

    .line 170061
    iput v2, p0, Lcom/meituan/android/widget/MtAlphabetBar;->e:F

    .line 170062
    .line 170063
    iget v4, p0, Lcom/meituan/android/widget/MtAlphabetBar;->a:F

    .line 170064
    .line 170065
    const/4 v5, 0x0

    .line 170066
    cmpg-float v6, v4, v5

    .line 170067
    .line 170068
    if-gtz v6, :cond_2

    .line 170069
    .line 170070
    iget v7, p0, Lcom/meituan/android/widget/MtAlphabetBar;->b:F

    .line 170071
    .line 170072
    cmpg-float v7, v7, v5

    .line 170073
    .line 170074
    if-gtz v7, :cond_2

    .line 170075
    .line 170076
    invoke-virtual {p0}, Lcom/meituan/android/widget/MtAlphabetBar;->a()V

    .line 170077
    .line 170078
    .line 170079
    goto :goto_0

    .line 170080
    :cond_2
    if-gtz v6, :cond_4

    .line 170081
    .line 170082
    iget-object p2, p0, Lcom/meituan/android/widget/MtAlphabetBar;->j:[Ljava/lang/String;

    .line 170083
    .line 170084
    array-length v4, p2

    .line 170085
    int-to-float v4, v4

    .line 170086
    mul-float/2addr v4, v2

    .line 170087
    iget v6, p0, Lcom/meituan/android/widget/MtAlphabetBar;->b:F

    .line 170088
    .line 170089
    array-length v7, p2

    .line 170090
    add-int/lit8 v7, v7, -0x1

    .line 170091
    .line 170092
    int-to-float v7, v7

    .line 170093
    mul-float/2addr v7, v6

    .line 170094
    add-float/2addr v7, v4

    .line 170095
    cmpl-float v1, v7, v1

    .line 170096
    .line 170097
    if-lez v1, :cond_3

    .line 170098
    .line 170099
    invoke-virtual {p0}, Lcom/meituan/android/widget/MtAlphabetBar;->a()V

    .line 170100
    .line 170101
    .line 170102
    goto :goto_0

    .line 170103
    :cond_3
    iput v6, p0, Lcom/meituan/android/widget/MtAlphabetBar;->f:F

    .line 170104
    .line 170105
    array-length v1, p2

    .line 170106
    int-to-float v1, v1

    .line 170107
    mul-float/2addr v2, v1

    .line 170108
    array-length p2, p2

    .line 170109
    add-int/lit8 p2, p2, -0x1

    .line 170110
    .line 170111
    int-to-float p2, p2

    .line 170112
    mul-float/2addr v6, p2

    .line 170113
    add-float/2addr v6, v2

    .line 170114
    float-to-int p2, v6

    .line 170115
    iput p2, p0, Lcom/meituan/android/widget/MtAlphabetBar;->g:I

    .line 170116
    .line 170117
    goto :goto_0

    .line 170118
    :cond_4
    iget v2, p0, Lcom/meituan/android/widget/MtAlphabetBar;->b:F

    .line 170119
    .line 170120
    cmpg-float v6, v2, v5

    .line 170121
    .line 170122
    if-gtz v6, :cond_6

    .line 170123
    .line 170124
    iget-object v2, p0, Lcom/meituan/android/widget/MtAlphabetBar;->j:[Ljava/lang/String;

    .line 170125
    .line 170126
    array-length v6, v2

    .line 170127
    int-to-float v6, v6

    .line 170128
    mul-float/2addr v6, v4

    .line 170129
    cmpl-float v6, v6, v1

    .line 170130
    .line 170131
    if-lez v6, :cond_5

    .line 170132
    .line 170133
    invoke-virtual {p0}, Lcom/meituan/android/widget/MtAlphabetBar;->a()V

    .line 170134
    .line 170135
    .line 170136
    goto :goto_0

    .line 170137
    :cond_5
    iput v4, p0, Lcom/meituan/android/widget/MtAlphabetBar;->e:F

    .line 170138
    .line 170139
    array-length v6, v2

    .line 170140
    int-to-float v6, v6

    .line 170141
    mul-float/2addr v4, v6

    .line 170142
    sub-float/2addr v1, v4

    .line 170143
    array-length v2, v2

    .line 170144
    add-int/lit8 v2, v2, -0x1

    .line 170145
    .line 170146
    int-to-float v2, v2

    .line 170147
    div-float/2addr v1, v2

    .line 170148
    iput v1, p0, Lcom/meituan/android/widget/MtAlphabetBar;->f:F

    .line 170149
    .line 170150
    iput p2, p0, Lcom/meituan/android/widget/MtAlphabetBar;->g:I

    .line 170151
    .line 170152
    goto :goto_0

    .line 170153
    :cond_6
    iget-object p2, p0, Lcom/meituan/android/widget/MtAlphabetBar;->j:[Ljava/lang/String;

    .line 170154
    .line 170155
    array-length v6, p2

    .line 170156
    int-to-float v6, v6

    .line 170157
    mul-float/2addr v6, v4

    .line 170158
    array-length v7, p2

    .line 170159
    add-int/lit8 v7, v7, -0x1

    .line 170160
    .line 170161
    int-to-float v7, v7

    .line 170162
    mul-float/2addr v7, v2

    .line 170163
    add-float/2addr v7, v6

    .line 170164
    cmpl-float v1, v7, v1

    .line 170165
    .line 170166
    if-lez v1, :cond_7

    .line 170167
    .line 170168
    invoke-virtual {p0}, Lcom/meituan/android/widget/MtAlphabetBar;->a()V

    .line 170169
    .line 170170
    .line 170171
    goto :goto_0

    .line 170172
    :cond_7
    iput v4, p0, Lcom/meituan/android/widget/MtAlphabetBar;->e:F

    .line 170173
    .line 170174
    iput v2, p0, Lcom/meituan/android/widget/MtAlphabetBar;->f:F

    .line 170175
    .line 170176
    array-length v1, p2

    .line 170177
    int-to-float v1, v1

    .line 170178
    mul-float/2addr v4, v1

    .line 170179
    array-length p2, p2

    .line 170180
    add-int/lit8 p2, p2, -0x1

    .line 170181
    .line 170182
    int-to-float p2, p2

    .line 170183
    mul-float/2addr v2, p2

    .line 170184
    add-float/2addr v2, v4

    .line 170185
    float-to-int p2, v2

    .line 170186
    iput p2, p0, Lcom/meituan/android/widget/MtAlphabetBar;->g:I

    .line 170187
    .line 170188
    :goto_0
    iget-boolean p2, p0, Lcom/meituan/android/widget/MtAlphabetBar;->c:Z

    .line 170189
    .line 170190
    if-eqz p2, :cond_8

    .line 170191
    .line 170192
    iget p2, p0, Lcom/meituan/android/widget/MtAlphabetBar;->k:I

    .line 170193
    .line 170194
    iget v1, p0, Lcom/meituan/android/widget/MtAlphabetBar;->g:I

    .line 170195
    .line 170196
    sub-int/2addr p2, v1

    .line 170197
    div-int/2addr p2, v0

    .line 170198
    int-to-float v5, p2

    .line 170199
    :cond_8
    iput v5, p0, Lcom/meituan/android/widget/MtAlphabetBar;->h:F

    .line 170200
    .line 170201
    iget-object p2, p0, Lcom/meituan/android/widget/MtAlphabetBar;->i:Landroid/graphics/Paint;

    .line 170202
    .line 170203
    iget v0, p0, Lcom/meituan/android/widget/MtAlphabetBar;->e:F

    .line 170204
    .line 170205
    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 170206
    .line 170207
    .line 170208
    iget-object p2, p0, Lcom/meituan/android/widget/MtAlphabetBar;->j:[Ljava/lang/String;

    .line 170209
    .line 170210
    array-length v0, p2

    .line 170211
    :goto_1
    if-ge v3, v0, :cond_a

    .line 170212
    .line 170213
    aget-object v1, p2, v3

    .line 170214
    .line 170215
    int-to-float v2, p1

    .line 170216
    iget-object v4, p0, Lcom/meituan/android/widget/MtAlphabetBar;->i:Landroid/graphics/Paint;

    .line 170217
    .line 170218
    invoke-virtual {v4, v1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 170219
    .line 170220
    .line 170221
    move-result v4

    .line 170222
    cmpg-float v2, v2, v4

    .line 170223
    .line 170224
    if-gez v2, :cond_9

    .line 170225
    .line 170226
    iget-object p1, p0, Lcom/meituan/android/widget/MtAlphabetBar;->i:Landroid/graphics/Paint;

    .line 170227
    .line 170228
    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 170229
    .line 170230
    .line 170231
    move-result p1

    .line 170232
    float-to-int p1, p1

    .line 170233
    const/high16 p2, 0x40000000    # 2.0f

    .line 170234
    .line 170235
    invoke-static {p1, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 170236
    .line 170237
    .line 170238
    move-result p1

    .line 170239
    iget v0, p0, Lcom/meituan/android/widget/MtAlphabetBar;->k:I

    .line 170240
    .line 170241
    invoke-static {v0, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 170242
    .line 170243
    .line 170244
    move-result p2

    .line 170245
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 170246
    .line 170247
    .line 170248
    return-void

    .line 170249
    :cond_9
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_a
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

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
    sget-object v2, Lcom/meituan/android/widget/MtAlphabetBar;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0xb56fdc

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v4

    .line 120015
    if-eqz v4, :cond_0

    .line 120016
    .line 120017
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    move-result-object p1

    .line 120021
    check-cast p1, Ljava/lang/Boolean;

    .line 120022
    .line 120023
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120024
    .line 120025
    .line 120026
    move-result p1

    .line 120027
    return p1

    .line 120028
    :cond_0
    iget-object v1, p0, Lcom/meituan/android/widget/MtAlphabetBar;->j:[Ljava/lang/String;

    .line 120029
    .line 120030
    if-nez v1, :cond_1

    .line 120031
    .line 120032
    return v0

    .line 120033
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 120034
    .line 120035
    .line 120036
    move-result v1

    .line 120037
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 120038
    .line 120039
    .line 120040
    move-result p1

    .line 120041
    iget v2, p0, Lcom/meituan/android/widget/MtAlphabetBar;->h:F

    .line 120042
    .line 120043
    sub-float/2addr p1, v2

    .line 120044
    iget-object v2, p0, Lcom/meituan/android/widget/MtAlphabetBar;->m:Lcom/meituan/android/widget/MtAlphabetBar$a;

    .line 120045
    .line 120046
    iget v3, p0, Lcom/meituan/android/widget/MtAlphabetBar;->f:F

    .line 120047
    .line 120048
    const/high16 v4, 0x40000000    # 2.0f

    .line 120049
    .line 120050
    div-float v4, v3, v4

    .line 120051
    .line 120052
    add-float/2addr v4, p1

    .line 120053
    iget p1, p0, Lcom/meituan/android/widget/MtAlphabetBar;->e:F

    .line 120054
    .line 120055
    add-float/2addr p1, v3

    .line 120056
    div-float/2addr v4, p1

    .line 120057
    float-to-int p1, v4

    .line 120058
    if-eqz v1, :cond_4

    .line 120059
    .line 120060
    if-eq v1, v0, :cond_3

    .line 120061
    .line 120062
    const/4 v3, 0x2

    .line 120063
    if-eq v1, v3, :cond_2

    .line 120064
    .line 120065
    goto :goto_0

    .line 120066
    :cond_2
    if-eqz v2, :cond_5

    .line 120067
    .line 120068
    iget-boolean v1, p0, Lcom/meituan/android/widget/MtAlphabetBar;->l:Z

    .line 120069
    .line 120070
    if-eqz v1, :cond_5

    .line 120071
    .line 120072
    if-ltz p1, :cond_5

    .line 120073
    .line 120074
    iget-object v1, p0, Lcom/meituan/android/widget/MtAlphabetBar;->j:[Ljava/lang/String;

    .line 120075
    .line 120076
    array-length v1, v1

    .line 120077
    if-ge p1, v1, :cond_5

    .line 120078
    .line 120079
    check-cast v2, Lcom/meituan/android/pt/mtcity/domestic/v2/f;

    .line 120080
    .line 120081
    invoke-virtual {v2, p1}, Lcom/meituan/android/pt/mtcity/domestic/v2/f;->b(I)V

    .line 120082
    .line 120083
    .line 120084
    goto :goto_0

    .line 120085
    :cond_3
    if-eqz v2, :cond_5

    .line 120086
    .line 120087
    iget-boolean p1, p0, Lcom/meituan/android/widget/MtAlphabetBar;->l:Z

    .line 120088
    .line 120089
    if-eqz p1, :cond_5

    .line 120090
    .line 120091
    check-cast v2, Lcom/meituan/android/pt/mtcity/domestic/v2/f;

    .line 120092
    .line 120093
    invoke-virtual {v2}, Lcom/meituan/android/pt/mtcity/domestic/v2/f;->a()V

    .line 120094
    .line 120095
    .line 120096
    goto :goto_0

    .line 120097
    :cond_4
    if-eqz v2, :cond_5

    .line 120098
    .line 120099
    iget-boolean v1, p0, Lcom/meituan/android/widget/MtAlphabetBar;->l:Z

    .line 120100
    .line 120101
    if-eqz v1, :cond_5

    .line 120102
    .line 120103
    if-ltz p1, :cond_5

    .line 120104
    .line 120105
    iget-object v1, p0, Lcom/meituan/android/widget/MtAlphabetBar;->j:[Ljava/lang/String;

    .line 120106
    .line 120107
    array-length v1, v1

    .line 120108
    if-ge p1, v1, :cond_5

    .line 120109
    .line 120110
    check-cast v2, Lcom/meituan/android/pt/mtcity/domestic/v2/f;

    .line 120111
    .line 120112
    invoke-virtual {v2, p1}, Lcom/meituan/android/pt/mtcity/domestic/v2/f;->b(I)V

    .line 120113
    .line 120114
    .line 120115
    :cond_5
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 120116
    .line 120117
    .line 120118
    return v0
.end method

.method public setAlphas([Ljava/lang/String;)V
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
    sget-object v1, Lcom/meituan/android/widget/MtAlphabetBar;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xdbfdd7

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
    iput-object p1, p0, Lcom/meituan/android/widget/MtAlphabetBar;->j:[Ljava/lang/String;

    .line 120022
    .line 120023
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 120024
    .line 120025
    .line 120026
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 120027
    .line 120028
    .line 120029
    return-void
.end method

.method public setOnTouchingLetterChangedListener(Lcom/meituan/android/widget/MtAlphabetBar$a;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/widget/MtAlphabetBar;->m:Lcom/meituan/android/widget/MtAlphabetBar$a;

    return-void
.end method

.method public setTextColor(Ljava/lang/String;)V
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
    sget-object v3, Lcom/meituan/android/widget/MtAlphabetBar;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x225117

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
    iget-object v1, p0, Lcom/meituan/android/widget/MtAlphabetBar;->i:Landroid/graphics/Paint;

    .line 120022
    .line 120023
    if-eqz v1, :cond_3

    .line 120024
    .line 120025
    const v3, -0x666667

    .line 120026
    .line 120027
    .line 120028
    const/4 v4, 0x2

    .line 120029
    new-array v4, v4, [Ljava/lang/Object;

    .line 120030
    .line 120031
    aput-object p1, v4, v2

    .line 120032
    .line 120033
    new-instance v2, Ljava/lang/Integer;

    .line 120034
    .line 120035
    invoke-direct {v2, v3}, Ljava/lang/Integer;-><init>(I)V

    .line 120036
    .line 120037
    .line 120038
    aput-object v2, v4, v0

    .line 120039
    .line 120040
    sget-object v0, Lcom/meituan/android/widget/MtAlphabetBar;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120041
    .line 120042
    const/4 v2, 0x0

    .line 120043
    const v5, 0x6b9eb1

    .line 120044
    .line 120045
    .line 120046
    invoke-static {v4, v2, v0, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120047
    .line 120048
    .line 120049
    move-result v6

    .line 120050
    if-eqz v6, :cond_1

    .line 120051
    .line 120052
    invoke-static {v4, v2, v0, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120053
    .line 120054
    .line 120055
    move-result-object p1

    .line 120056
    check-cast p1, Ljava/lang/Integer;

    .line 120057
    .line 120058
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 120059
    .line 120060
    .line 120061
    move-result v3

    .line 120062
    goto :goto_0

    .line 120063
    :cond_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120064
    .line 120065
    .line 120066
    move-result v0

    .line 120067
    if-eqz v0, :cond_2

    .line 120068
    .line 120069
    goto :goto_0

    .line 120070
    :cond_2
    :try_start_0
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 120071
    .line 120072
    .line 120073
    move-result v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120074
    :catch_0
    :goto_0
    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 120075
    .line 120076
    .line 120077
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 120078
    .line 120079
    .line 120080
    :cond_3
    return-void
.end method

.method public setTouchable(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/meituan/android/widget/MtAlphabetBar;->l:Z

    return-void
.end method
