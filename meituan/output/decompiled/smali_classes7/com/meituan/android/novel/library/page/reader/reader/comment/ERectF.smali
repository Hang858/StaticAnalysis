.class public Lcom/meituan/android/novel/library/page/reader/reader/comment/ERectF;
.super Landroid/graphics/RectF;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:I

.field public b:F


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x13634d41f8c32fefL    # -1.5457945168319379E215

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/graphics/RectF;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;IFFFF)Lcom/meituan/android/novel/library/page/reader/reader/comment/ERectF;
    .locals 4

    .line 230000
    const/4 v0, 0x6

    .line 230001
    new-array v0, v0, [Ljava/lang/Object;

    .line 230002
    .line 230003
    const/4 v1, 0x0

    .line 230004
    aput-object p0, v0, v1

    .line 230005
    .line 230006
    new-instance p0, Ljava/lang/Integer;

    .line 230007
    .line 230008
    invoke-direct {p0, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 230009
    .line 230010
    .line 230011
    const/4 v1, 0x1

    .line 230012
    aput-object p0, v0, v1

    .line 230013
    .line 230014
    new-instance p0, Ljava/lang/Float;

    .line 230015
    .line 230016
    invoke-direct {p0, p2}, Ljava/lang/Float;-><init>(F)V

    .line 230017
    .line 230018
    .line 230019
    const/4 v1, 0x2

    .line 230020
    aput-object p0, v0, v1

    .line 230021
    .line 230022
    new-instance p0, Ljava/lang/Float;

    .line 230023
    .line 230024
    invoke-direct {p0, p3}, Ljava/lang/Float;-><init>(F)V

    .line 230025
    .line 230026
    .line 230027
    const/4 v1, 0x3

    .line 230028
    aput-object p0, v0, v1

    .line 230029
    .line 230030
    new-instance p0, Ljava/lang/Float;

    .line 230031
    .line 230032
    invoke-direct {p0, p4}, Ljava/lang/Float;-><init>(F)V

    .line 230033
    .line 230034
    .line 230035
    const/4 v1, 0x4

    .line 230036
    aput-object p0, v0, v1

    .line 230037
    .line 230038
    new-instance p0, Ljava/lang/Float;

    .line 230039
    .line 230040
    invoke-direct {p0, p5}, Ljava/lang/Float;-><init>(F)V

    .line 230041
    .line 230042
    .line 230043
    const/4 v1, 0x5

    .line 230044
    aput-object p0, v0, v1

    .line 230045
    .line 230046
    sget-object p0, Lcom/meituan/android/novel/library/page/reader/reader/comment/ERectF;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 230047
    .line 230048
    const/4 v1, 0x0

    .line 230049
    const v2, 0xac6bdb

    .line 230050
    .line 230051
    .line 230052
    invoke-static {v0, v1, p0, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 230053
    .line 230054
    .line 230055
    move-result v3

    .line 230056
    if-eqz v3, :cond_0

    .line 230057
    .line 230058
    invoke-static {v0, v1, p0, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 230059
    .line 230060
    .line 230061
    move-result-object p0

    .line 230062
    check-cast p0, Lcom/meituan/android/novel/library/page/reader/reader/comment/ERectF;

    .line 230063
    .line 230064
    return-object p0

    .line 230065
    :cond_0
    new-instance p0, Lcom/meituan/android/novel/library/page/reader/reader/comment/ERectF;

    .line 230066
    .line 230067
    invoke-direct {p0}, Lcom/meituan/android/novel/library/page/reader/reader/comment/ERectF;-><init>()V

    .line 230068
    .line 230069
    .line 230070
    iput p1, p0, Lcom/meituan/android/novel/library/page/reader/reader/comment/ERectF;->a:I

    .line 230071
    .line 230072
    iput p2, p0, Landroid/graphics/RectF;->left:F

    .line 230073
    .line 230074
    iput p3, p0, Landroid/graphics/RectF;->top:F

    .line 230075
    .line 230076
    iput p4, p0, Landroid/graphics/RectF;->right:F

    .line 230077
    .line 230078
    iput p5, p0, Landroid/graphics/RectF;->bottom:F

    .line 230079
    .line 230080
    sub-float/2addr p5, p3

    .line 230081
    const/high16 p1, 0x40000000    # 2.0f

    .line 230082
    .line 230083
    div-float/2addr p5, p1

    .line 230084
    iput p5, p0, Lcom/meituan/android/novel/library/page/reader/reader/comment/ERectF;->b:F

    .line 230085
    .line 230086
    return-object p0
.end method


# virtual methods
.method public final contains(FF)Z
    .locals 7

    .line 150000
    const/4 v0, 0x2

    .line 150001
    new-array v0, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    new-instance v1, Ljava/lang/Float;

    .line 150004
    .line 150005
    invoke-direct {v1, p1}, Ljava/lang/Float;-><init>(F)V

    .line 150006
    .line 150007
    .line 150008
    const/4 v2, 0x0

    .line 150009
    aput-object v1, v0, v2

    .line 150010
    .line 150011
    new-instance v1, Ljava/lang/Float;

    .line 150012
    .line 150013
    invoke-direct {v1, p2}, Ljava/lang/Float;-><init>(F)V

    .line 150014
    .line 150015
    .line 150016
    const/4 v3, 0x1

    .line 150017
    aput-object v1, v0, v3

    .line 150018
    .line 150019
    sget-object v1, Lcom/meituan/android/novel/library/page/reader/reader/comment/ERectF;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150020
    .line 150021
    const v4, 0xb7256

    .line 150022
    .line 150023
    .line 150024
    invoke-static {v0, p0, v1, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150025
    .line 150026
    .line 150027
    move-result v5

    .line 150028
    if-eqz v5, :cond_0

    .line 150029
    .line 150030
    invoke-static {v0, p0, v1, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150031
    .line 150032
    .line 150033
    move-result-object p1

    .line 150034
    check-cast p1, Ljava/lang/Boolean;

    .line 150035
    .line 150036
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 150037
    .line 150038
    .line 150039
    move-result p1

    .line 150040
    return p1

    .line 150041
    :cond_0
    iget v0, p0, Landroid/graphics/RectF;->left:F

    .line 150042
    .line 150043
    iget v1, p0, Lcom/meituan/android/novel/library/page/reader/reader/comment/ERectF;->b:F

    .line 150044
    .line 150045
    sub-float/2addr v0, v1

    .line 150046
    iget v4, p0, Landroid/graphics/RectF;->top:F

    .line 150047
    .line 150048
    sub-float/2addr v4, v1

    .line 150049
    iget v5, p0, Landroid/graphics/RectF;->right:F

    .line 150050
    .line 150051
    add-float/2addr v5, v1

    .line 150052
    iget v6, p0, Landroid/graphics/RectF;->bottom:F

    .line 150053
    .line 150054
    add-float/2addr v6, v1

    .line 150055
    cmpg-float v1, v0, v5

    .line 150056
    .line 150057
    if-gez v1, :cond_1

    .line 150058
    .line 150059
    cmpg-float v1, v4, v6

    .line 150060
    if-gez v1, :cond_1

    cmpl-float v0, p1, v0

    if-ltz v0, :cond_1

    cmpg-float p1, p1, v5

    if-gez p1, :cond_1

    cmpl-float p1, p2, v4

    if-ltz p1, :cond_1

    cmpg-float p1, p2, v6

    if-gez p1, :cond_1

    const/4 v2, 0x1

    :cond_1
    return v2
.end method
