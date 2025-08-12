.class public Lcom/meituan/android/edfu/mvision/ui/widget/popup/CornerFrameLayout;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:F

.field public b:F

.field public c:F

.field public d:F

.field public e:F

.field public f:I

.field public g:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x498fa70da2ab5262L    # -1.7896604721982387E-46

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 120000
    const/4 v0, 0x0

    .line 120001
    invoke-direct {p0, p1, v0}, Lcom/meituan/android/edfu/mvision/ui/widget/popup/CornerFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

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
    sget-object p1, Lcom/meituan/android/edfu/mvision/ui/widget/popup/CornerFrameLayout;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0x659731

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 8
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 430000
    const/4 v0, 0x0

    .line 430001
    invoke-direct {p0, p1, p2, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 430002
    .line 430003
    .line 430004
    const/4 v1, 0x3

    .line 430005
    new-array v2, v1, [Ljava/lang/Object;

    .line 430006
    .line 430007
    aput-object p1, v2, v0

    .line 430008
    .line 430009
    const/4 v3, 0x1

    .line 430010
    aput-object p2, v2, v3

    .line 430011
    .line 430012
    new-instance v4, Ljava/lang/Integer;

    .line 430013
    .line 430014
    invoke-direct {v4, v0}, Ljava/lang/Integer;-><init>(I)V

    .line 430015
    .line 430016
    .line 430017
    const/4 v5, 0x2

    .line 430018
    aput-object v4, v2, v5

    .line 430019
    .line 430020
    sget-object v4, Lcom/meituan/android/edfu/mvision/ui/widget/popup/CornerFrameLayout;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430021
    .line 430022
    const v6, 0xab1db1

    .line 430023
    .line 430024
    .line 430025
    invoke-static {v2, p0, v4, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430026
    .line 430027
    .line 430028
    move-result v7

    .line 430029
    if-eqz v7, :cond_0

    .line 430030
    .line 430031
    invoke-static {v2, p0, v4, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430032
    .line 430033
    .line 430034
    goto :goto_0

    .line 430035
    :cond_0
    const/4 v2, 0x5

    .line 430036
    new-array v2, v2, [I

    .line 430037
    .line 430038
    fill-array-data v2, :array_0

    .line 430039
    .line 430040
    .line 430041
    invoke-virtual {p1, p2, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 430042
    .line 430043
    .line 430044
    move-result-object v2

    .line 430045
    invoke-virtual {v2, v0, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 430046
    .line 430047
    .line 430048
    move-result v4

    .line 430049
    int-to-float v4, v4

    .line 430050
    iput v4, p0, Lcom/meituan/android/edfu/mvision/ui/widget/popup/CornerFrameLayout;->a:F

    .line 430051
    .line 430052
    invoke-virtual {v2, v5, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 430053
    .line 430054
    .line 430055
    move-result v4

    .line 430056
    int-to-float v4, v4

    .line 430057
    iput v4, p0, Lcom/meituan/android/edfu/mvision/ui/widget/popup/CornerFrameLayout;->b:F

    .line 430058
    .line 430059
    const/4 v4, 0x4

    .line 430060
    invoke-virtual {v2, v4, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 430061
    .line 430062
    .line 430063
    move-result v4

    .line 430064
    int-to-float v4, v4

    .line 430065
    iput v4, p0, Lcom/meituan/android/edfu/mvision/ui/widget/popup/CornerFrameLayout;->c:F

    .line 430066
    .line 430067
    invoke-virtual {v2, v1, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 430068
    .line 430069
    .line 430070
    move-result v1

    .line 430071
    int-to-float v1, v1

    .line 430072
    iput v1, p0, Lcom/meituan/android/edfu/mvision/ui/widget/popup/CornerFrameLayout;->e:F

    .line 430073
    .line 430074
    invoke-virtual {v2, v3, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 430075
    .line 430076
    .line 430077
    move-result v1

    .line 430078
    int-to-float v1, v1

    .line 430079
    iput v1, p0, Lcom/meituan/android/edfu/mvision/ui/widget/popup/CornerFrameLayout;->d:F

    .line 430080
    .line 430081
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 430082
    .line 430083
    .line 430084
    :goto_0
    new-array v1, v5, [Ljava/lang/Object;

    .line 430085
    .line 430086
    aput-object p1, v1, v0

    .line 430087
    .line 430088
    aput-object p2, v1, v3

    .line 430089
    .line 430090
    sget-object p1, Lcom/meituan/android/edfu/mvision/ui/widget/popup/CornerFrameLayout;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const p2, 0x43bd76

    invoke-static {v1, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v1, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_1
    return-void

    nop

    :array_0
    .array-data 4
        0x7f04020b
        0x7f0405bb
        0x7f0405c5
        0x7f040a09
        0x7f040a15
    .end array-data
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
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
    sget-object v3, Lcom/meituan/android/edfu/mvision/ui/widget/popup/CornerFrameLayout;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x5d13f7

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
    :try_start_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 120022
    .line 120023
    .line 120024
    new-instance v1, Landroid/graphics/Path;

    .line 120025
    .line 120026
    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    .line 120027
    .line 120028
    .line 120029
    new-instance v3, Landroid/graphics/RectF;

    .line 120030
    .line 120031
    iget v4, p0, Lcom/meituan/android/edfu/mvision/ui/widget/popup/CornerFrameLayout;->f:I

    .line 120032
    .line 120033
    int-to-float v4, v4

    .line 120034
    iget v5, p0, Lcom/meituan/android/edfu/mvision/ui/widget/popup/CornerFrameLayout;->g:I

    .line 120035
    .line 120036
    int-to-float v5, v5

    .line 120037
    const/4 v6, 0x0

    .line 120038
    invoke-direct {v3, v6, v6, v4, v5}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 120039
    .line 120040
    .line 120041
    iget v4, p0, Lcom/meituan/android/edfu/mvision/ui/widget/popup/CornerFrameLayout;->a:F

    .line 120042
    .line 120043
    cmpl-float v5, v4, v6

    .line 120044
    .line 120045
    if-lez v5, :cond_1

    .line 120046
    .line 120047
    sget-object v0, Landroid/graphics/Path$Direction;->CCW:Landroid/graphics/Path$Direction;

    .line 120048
    .line 120049
    invoke-virtual {v1, v3, v4, v4, v0}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    .line 120050
    .line 120051
    .line 120052
    goto :goto_0

    .line 120053
    :cond_1
    const/16 v4, 0x8

    .line 120054
    .line 120055
    new-array v4, v4, [F

    .line 120056
    .line 120057
    iget v5, p0, Lcom/meituan/android/edfu/mvision/ui/widget/popup/CornerFrameLayout;->b:F

    .line 120058
    .line 120059
    aput v5, v4, v2

    .line 120060
    .line 120061
    aput v5, v4, v0

    .line 120062
    .line 120063
    const/4 v0, 0x2

    .line 120064
    iget v2, p0, Lcom/meituan/android/edfu/mvision/ui/widget/popup/CornerFrameLayout;->c:F

    .line 120065
    .line 120066
    aput v2, v4, v0

    .line 120067
    .line 120068
    const/4 v0, 0x3

    .line 120069
    aput v2, v4, v0

    .line 120070
    .line 120071
    const/4 v0, 0x4

    .line 120072
    iget v2, p0, Lcom/meituan/android/edfu/mvision/ui/widget/popup/CornerFrameLayout;->e:F

    .line 120073
    .line 120074
    aput v2, v4, v0

    .line 120075
    .line 120076
    const/4 v0, 0x5

    .line 120077
    aput v2, v4, v0

    .line 120078
    .line 120079
    const/4 v0, 0x6

    .line 120080
    iget v2, p0, Lcom/meituan/android/edfu/mvision/ui/widget/popup/CornerFrameLayout;->d:F

    .line 120081
    .line 120082
    aput v2, v4, v0

    .line 120083
    .line 120084
    const/4 v0, 0x7

    .line 120085
    aput v2, v4, v0

    .line 120086
    .line 120087
    sget-object v0, Landroid/graphics/Path$Direction;->CCW:Landroid/graphics/Path$Direction;

    .line 120088
    .line 120089
    invoke-virtual {v1, v3, v4, v0}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    .line 120090
    .line 120091
    .line 120092
    :goto_0
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120093
    .line 120094
    .line 120095
    goto :goto_1

    .line 120096
    :catchall_0
    move-exception v0

    .line 120097
    invoke-static {}, Lcom/meituan/android/edfu/mvision/utils/c;->d()Lcom/meituan/android/edfu/mvision/utils/c;

    .line 120098
    .line 120099
    .line 120100
    move-result-object v1

    .line 120101
    const-string v2, " draw"

    .line 120102
    .line 120103
    invoke-static {v2}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120104
    .line 120105
    .line 120106
    move-result-object v2

    .line 120107
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 120108
    .line 120109
    .line 120110
    move-result-object v0

    .line 120111
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120112
    .line 120113
    .line 120114
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120115
    .line 120116
    .line 120117
    move-result-object v0

    .line 120118
    const-string v2, "ARDETECTOR"

    .line 120119
    .line 120120
    invoke-virtual {v1, v2, v0}, Lcom/meituan/android/edfu/mvision/utils/c;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 120121
    .line 120122
    .line 120123
    :goto_1
    invoke-super {p0, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 120124
    .line 120125
    .line 120126
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
    sget-object v1, Lcom/meituan/android/edfu/mvision/ui/widget/popup/CornerFrameLayout;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430020
    .line 430021
    const v2, 0x25df22

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
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 430035
    .line 430036
    .line 430037
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 430038
    .line 430039
    .line 430040
    move-result p1

    .line 430041
    iput p1, p0, Lcom/meituan/android/edfu/mvision/ui/widget/popup/CornerFrameLayout;->f:I

    .line 430042
    .line 430043
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 430044
    .line 430045
    .line 430046
    move-result p1

    .line 430047
    iput p1, p0, Lcom/meituan/android/edfu/mvision/ui/widget/popup/CornerFrameLayout;->g:I

    .line 430048
    .line 430049
    iget p2, p0, Lcom/meituan/android/edfu/mvision/ui/widget/popup/CornerFrameLayout;->f:I

    .line 430050
    invoke-virtual {p0, p2, p1}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method
