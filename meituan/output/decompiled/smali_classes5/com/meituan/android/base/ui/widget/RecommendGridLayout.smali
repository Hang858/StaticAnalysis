.class public Lcom/meituan/android/base/ui/widget/RecommendGridLayout;
.super Landroid/view/ViewGroup;
.source "SourceFile"


# static fields
.field public static final MAX_CHILD_COUNT:I = 0x4

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public columnPadding:I

.field public rowPadding:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0xefef0096c0f39e7L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 120000
    const/4 v0, 0x0

    .line 120001
    invoke-direct {p0, p1, v0}, Lcom/meituan/android/base/ui/widget/RecommendGridLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

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
    sget-object p1, Lcom/meituan/android/base/ui/widget/RecommendGridLayout;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0x53787b

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
    const v0, 0x7f0409dd

    .line 430001
    .line 430002
    .line 430003
    invoke-direct {p0, p1, p2, v0}, Lcom/meituan/android/base/ui/widget/RecommendGridLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 430004
    .line 430005
    .line 430006
    const/4 v0, 0x2

    .line 430007
    new-array v0, v0, [Ljava/lang/Object;

    .line 430008
    .line 430009
    const/4 v1, 0x0

    .line 430010
    aput-object p1, v0, v1

    const/4 p1, 0x1

    aput-object p2, v0, p1

    sget-object p1, Lcom/meituan/android/base/ui/widget/RecommendGridLayout;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const p2, 0x84ea22

    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 7

    .line 770000
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 770001
    .line 770002
    .line 770003
    const/4 v0, 0x3

    .line 770004
    new-array v0, v0, [Ljava/lang/Object;

    .line 770005
    .line 770006
    const/4 v1, 0x0

    .line 770007
    aput-object p1, v0, v1

    .line 770008
    .line 770009
    const/4 v2, 0x1

    .line 770010
    aput-object p2, v0, v2

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
    aput-object v3, v0, v4

    .line 770019
    .line 770020
    sget-object v3, Lcom/meituan/android/base/ui/widget/RecommendGridLayout;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 770021
    .line 770022
    const v5, 0xe45fd7

    .line 770023
    .line 770024
    .line 770025
    invoke-static {v0, p0, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 770026
    .line 770027
    .line 770028
    move-result v6

    .line 770029
    if-eqz v6, :cond_0

    .line 770030
    .line 770031
    invoke-static {v0, p0, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 770032
    .line 770033
    .line 770034
    return-void

    .line 770035
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 770036
    .line 770037
    .line 770038
    move-result-object v0

    .line 770039
    new-array v3, v4, [I

    .line 770040
    .line 770041
    fill-array-data v3, :array_0

    .line 770042
    .line 770043
    .line 770044
    invoke-virtual {p1, p2, v3, p3, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 770045
    .line 770046
    .line 770047
    move-result-object p1

    .line 770048
    const p2, 0x7f0701d2

    .line 770049
    .line 770050
    .line 770051
    invoke-virtual {v0, p2}, Landroid/content/res/Resources;->getDimension(I)F

    .line 770052
    .line 770053
    .line 770054
    move-result p2

    .line 770055
    const p3, 0x7f0701cd

    .line 770056
    .line 770057
    .line 770058
    invoke-virtual {v0, p3}, Landroid/content/res/Resources;->getDimension(I)F

    .line 770059
    .line 770060
    .line 770061
    move-result p3

    .line 770062
    invoke-virtual {p1, v2, p2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 770063
    .line 770064
    .line 770065
    move-result p2

    .line 770066
    float-to-int p2, p2

    .line 770067
    iput p2, p0, Lcom/meituan/android/base/ui/widget/RecommendGridLayout;->rowPadding:I

    .line 770068
    .line 770069
    invoke-virtual {p1, v1, p3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 770070
    .line 770071
    .line 770072
    move-result p2

    .line 770073
    float-to-int p2, p2

    .line 770074
    iput p2, p0, Lcom/meituan/android/base/ui/widget/RecommendGridLayout;->columnPadding:I

    .line 770075
    .line 770076
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 770077
    .line 770078
    .line 770079
    return-void

    .line 770080
    :array_0
    .array-data 4
        0x7f0401e3
        0x7f040a96
    .end array-data
.end method


# virtual methods
.method public addView(Landroid/view/View;)V
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
    sget-object v1, Lcom/meituan/android/base/ui/widget/RecommendGridLayout;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xe10aa2

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
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 120022
    .line 120023
    .line 120024
    move-result v0

    .line 120025
    const/4 v1, 0x4

    .line 120026
    if-ge v0, v1, :cond_1

    .line 120027
    .line 120028
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 120029
    .line 120030
    :cond_1
    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 3

    .line 840000
    const/4 v0, 0x5

    .line 840001
    new-array v0, v0, [Ljava/lang/Object;

    .line 840002
    .line 840003
    new-instance v1, Ljava/lang/Byte;

    .line 840004
    .line 840005
    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 840006
    .line 840007
    .line 840008
    const/4 p1, 0x0

    .line 840009
    aput-object v1, v0, p1

    .line 840010
    .line 840011
    new-instance v1, Ljava/lang/Integer;

    .line 840012
    .line 840013
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 840014
    .line 840015
    .line 840016
    const/4 p2, 0x1

    .line 840017
    aput-object v1, v0, p2

    .line 840018
    .line 840019
    new-instance p2, Ljava/lang/Integer;

    .line 840020
    .line 840021
    invoke-direct {p2, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 840022
    .line 840023
    .line 840024
    const/4 p3, 0x2

    .line 840025
    aput-object p2, v0, p3

    .line 840026
    .line 840027
    new-instance p2, Ljava/lang/Integer;

    .line 840028
    .line 840029
    invoke-direct {p2, p4}, Ljava/lang/Integer;-><init>(I)V

    .line 840030
    .line 840031
    .line 840032
    const/4 p3, 0x3

    .line 840033
    aput-object p2, v0, p3

    .line 840034
    .line 840035
    new-instance p2, Ljava/lang/Integer;

    .line 840036
    .line 840037
    invoke-direct {p2, p5}, Ljava/lang/Integer;-><init>(I)V

    .line 840038
    .line 840039
    .line 840040
    const/4 p3, 0x4

    .line 840041
    aput-object p2, v0, p3

    .line 840042
    .line 840043
    sget-object p2, Lcom/meituan/android/base/ui/widget/RecommendGridLayout;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 840044
    .line 840045
    const p4, 0xd92213

    .line 840046
    .line 840047
    .line 840048
    invoke-static {v0, p0, p2, p4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 840049
    .line 840050
    .line 840051
    move-result p5

    .line 840052
    if-eqz p5, :cond_0

    .line 840053
    .line 840054
    invoke-static {v0, p0, p2, p4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 840055
    .line 840056
    .line 840057
    return-void

    .line 840058
    :cond_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 840059
    .line 840060
    .line 840061
    move-result p2

    .line 840062
    invoke-static {p2, p3}, Ljava/lang/Math;->min(II)I

    .line 840063
    .line 840064
    .line 840065
    move-result p2

    .line 840066
    const/4 p3, 0x0

    .line 840067
    const/4 p4, 0x0

    .line 840068
    const/4 p5, 0x0

    .line 840069
    :goto_0
    if-ge p3, p2, :cond_2

    .line 840070
    .line 840071
    invoke-virtual {p0, p3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 840072
    .line 840073
    .line 840074
    move-result-object v0

    .line 840075
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 840076
    .line 840077
    .line 840078
    move-result v1

    .line 840079
    add-int/2addr v1, p4

    .line 840080
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 840081
    .line 840082
    .line 840083
    move-result v2

    .line 840084
    add-int/2addr v2, p5

    .line 840085
    invoke-virtual {v0, p4, p5, v1, v2}, Landroid/view/View;->layout(IIII)V

    .line 840086
    .line 840087
    .line 840088
    rem-int/lit8 v1, p3, 0x2

    .line 840089
    .line 840090
    if-nez v1, :cond_1

    .line 840091
    .line 840092
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 840093
    .line 840094
    .line 840095
    move-result v0

    .line 840096
    add-int/2addr v0, p4

    .line 840097
    iget p4, p0, Lcom/meituan/android/base/ui/widget/RecommendGridLayout;->columnPadding:I

    .line 840098
    .line 840099
    add-int/2addr v0, p4

    .line 840100
    move p4, v0

    .line 840101
    goto :goto_1

    .line 840102
    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 840103
    .line 840104
    .line 840105
    move-result p4

    .line 840106
    add-int/2addr p4, p5

    .line 840107
    iget p5, p0, Lcom/meituan/android/base/ui/widget/RecommendGridLayout;->rowPadding:I

    .line 840108
    .line 840109
    add-int/2addr p5, p4

    .line 840110
    const/4 p4, 0x0

    .line 840111
    :goto_1
    add-int/lit8 p3, p3, 0x1

    .line 840112
    .line 840113
    goto :goto_0

    .line 840114
    :cond_2
    return-void
.end method

.method public onMeasure(II)V
    .locals 6

    .line 430000
    const/4 v0, 0x2

    .line 430001
    new-array v1, v0, [Ljava/lang/Object;

    .line 430002
    .line 430003
    new-instance v2, Ljava/lang/Integer;

    .line 430004
    .line 430005
    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 430006
    .line 430007
    .line 430008
    const/4 v3, 0x0

    .line 430009
    aput-object v2, v1, v3

    .line 430010
    .line 430011
    new-instance v2, Ljava/lang/Integer;

    .line 430012
    .line 430013
    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 430014
    .line 430015
    .line 430016
    const/4 p2, 0x1

    .line 430017
    aput-object v2, v1, p2

    .line 430018
    .line 430019
    sget-object p2, Lcom/meituan/android/base/ui/widget/RecommendGridLayout;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430020
    .line 430021
    const v2, 0x570128

    .line 430022
    .line 430023
    .line 430024
    invoke-static {v1, p0, p2, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430025
    .line 430026
    .line 430027
    move-result v4

    .line 430028
    if-eqz v4, :cond_0

    .line 430029
    .line 430030
    invoke-static {v1, p0, p2, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430031
    .line 430032
    .line 430033
    return-void

    .line 430034
    :cond_0
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 430035
    .line 430036
    .line 430037
    move-result p2

    .line 430038
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 430039
    .line 430040
    .line 430041
    move-result p1

    .line 430042
    if-nez p2, :cond_1

    .line 430043
    .line 430044
    invoke-virtual {p0, v3, v3}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 430045
    .line 430046
    .line 430047
    return-void

    .line 430048
    :cond_1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 430049
    .line 430050
    .line 430051
    move-result p2

    .line 430052
    const/4 v1, 0x4

    .line 430053
    invoke-static {p2, v1}, Ljava/lang/Math;->min(II)I

    .line 430054
    .line 430055
    .line 430056
    move-result p2

    .line 430057
    iget v1, p0, Lcom/meituan/android/base/ui/widget/RecommendGridLayout;->columnPadding:I

    .line 430058
    .line 430059
    sub-int v1, p1, v1

    .line 430060
    .line 430061
    div-int/2addr v1, v0

    .line 430062
    const/high16 v0, 0x40000000    # 2.0f

    .line 430063
    .line 430064
    invoke-static {v1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 430065
    .line 430066
    .line 430067
    move-result v0

    .line 430068
    invoke-static {v3, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 430069
    .line 430070
    .line 430071
    move-result v1

    .line 430072
    const/4 v2, 0x0

    .line 430073
    :goto_0
    if-ge v3, p2, :cond_4

    .line 430074
    .line 430075
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 430076
    .line 430077
    .line 430078
    move-result-object v4

    .line 430079
    invoke-virtual {v4, v0, v1}, Landroid/view/View;->measure(II)V

    .line 430080
    .line 430081
    .line 430082
    rem-int/lit8 v5, v3, 0x2

    .line 430083
    .line 430084
    if-nez v5, :cond_3

    .line 430085
    .line 430086
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    .line 430087
    .line 430088
    .line 430089
    move-result v4

    .line 430090
    add-int/2addr v4, v2

    .line 430091
    if-lez v3, :cond_2

    .line 430092
    .line 430093
    iget v2, p0, Lcom/meituan/android/base/ui/widget/RecommendGridLayout;->rowPadding:I

    .line 430094
    .line 430095
    add-int/2addr v4, v2

    .line 430096
    :cond_2
    move v2, v4

    .line 430097
    :cond_3
    add-int/lit8 v3, v3, 0x1

    .line 430098
    .line 430099
    goto :goto_0

    .line 430100
    :cond_4
    invoke-virtual {p0, p1, v2}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method
