.class public Lcom/meituan/android/movie/tradebase/seat/view/MovieAutoFitScrollView;
.super Landroid/widget/ScrollView;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x71cf2b00a6623168L    # 1.6236604031000275E240

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 130000
    const/4 v0, 0x0

    .line 130001
    invoke-direct {p0, p1, v0}, Lcom/meituan/android/movie/tradebase/seat/view/MovieAutoFitScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 130002
    .line 130003
    .line 130004
    const/4 v0, 0x1

    .line 130005
    new-array v0, v0, [Ljava/lang/Object;

    .line 130006
    .line 130007
    const/4 v1, 0x0

    .line 130008
    aput-object p1, v0, v1

    .line 130009
    .line 130010
    sget-object p1, Lcom/meituan/android/movie/tradebase/seat/view/MovieAutoFitScrollView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0x3c12e9

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7

    .line 170000
    const/4 v0, -0x1

    .line 170001
    invoke-direct {p0, p1, p2, v0}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 170002
    .line 170003
    .line 170004
    const/4 v1, 0x3

    .line 170005
    new-array v1, v1, [Ljava/lang/Object;

    .line 170006
    .line 170007
    const/4 v2, 0x0

    .line 170008
    aput-object p1, v1, v2

    .line 170009
    .line 170010
    const/4 v3, 0x1

    .line 170011
    aput-object p2, v1, v3

    .line 170012
    .line 170013
    new-instance v4, Ljava/lang/Integer;

    .line 170014
    .line 170015
    invoke-direct {v4, v0}, Ljava/lang/Integer;-><init>(I)V

    .line 170016
    .line 170017
    .line 170018
    const/4 v0, 0x2

    .line 170019
    aput-object v4, v1, v0

    .line 170020
    .line 170021
    sget-object v4, Lcom/meituan/android/movie/tradebase/seat/view/MovieAutoFitScrollView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170022
    .line 170023
    const v5, 0x34239e

    .line 170024
    .line 170025
    .line 170026
    invoke-static {v1, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170027
    .line 170028
    .line 170029
    move-result v6

    .line 170030
    if-eqz v6, :cond_0

    .line 170031
    .line 170032
    invoke-static {v1, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170033
    .line 170034
    .line 170035
    goto :goto_0

    .line 170036
    :cond_0
    new-array v1, v3, [I

    .line 170037
    .line 170038
    const v4, 0x7f0406d8

    .line 170039
    .line 170040
    .line 170041
    aput v4, v1, v2

    .line 170042
    .line 170043
    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 170044
    .line 170045
    .line 170046
    move-result-object v1

    .line 170047
    iget v4, p0, Lcom/meituan/android/movie/tradebase/seat/view/MovieAutoFitScrollView;->a:I

    .line 170048
    .line 170049
    invoke-virtual {v1, v2, v4}, Landroid/content/res/TypedArray;->getLayoutDimension(II)I

    .line 170050
    .line 170051
    .line 170052
    move-result v4

    .line 170053
    iput v4, p0, Lcom/meituan/android/movie/tradebase/seat/view/MovieAutoFitScrollView;->a:I

    .line 170054
    .line 170055
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 170056
    .line 170057
    .line 170058
    :goto_0
    new-array v0, v0, [Ljava/lang/Object;

    .line 170059
    .line 170060
    aput-object p1, v0, v2

    .line 170061
    .line 170062
    aput-object p2, v0, v3

    .line 170063
    .line 170064
    sget-object p1, Lcom/meituan/android/movie/tradebase/seat/view/MovieAutoFitScrollView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170065
    .line 170066
    const p2, 0x4a03e9

    .line 170067
    .line 170068
    .line 170069
    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170070
    move-result v1

    if-eqz v1, :cond_1

    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_1
    return-void
.end method


# virtual methods
.method public final onMeasure(II)V
    .locals 4

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    new-instance v1, Ljava/lang/Integer;

    .line 170004
    .line 170005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 170006
    .line 170007
    .line 170008
    const/4 v2, 0x0

    .line 170009
    aput-object v1, v0, v2

    .line 170010
    .line 170011
    new-instance v1, Ljava/lang/Integer;

    .line 170012
    .line 170013
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 170014
    .line 170015
    .line 170016
    const/4 v2, 0x1

    .line 170017
    aput-object v1, v0, v2

    .line 170018
    .line 170019
    sget-object v1, Lcom/meituan/android/movie/tradebase/seat/view/MovieAutoFitScrollView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170020
    .line 170021
    const v2, 0x705342

    .line 170022
    .line 170023
    .line 170024
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170025
    .line 170026
    .line 170027
    move-result v3

    .line 170028
    if-eqz v3, :cond_0

    .line 170029
    .line 170030
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170031
    .line 170032
    .line 170033
    return-void

    .line 170034
    :cond_0
    iget v0, p0, Lcom/meituan/android/movie/tradebase/seat/view/MovieAutoFitScrollView;->a:I

    .line 170035
    .line 170036
    if-lez v0, :cond_1

    .line 170037
    .line 170038
    const/high16 p2, -0x80000000

    .line 170039
    .line 170040
    invoke-static {v0, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 170041
    .line 170042
    .line 170043
    move-result p2

    .line 170044
    :cond_1
    invoke-super {p0, p1, p2}, Landroid/widget/ScrollView;->onMeasure(II)V

    .line 170045
    .line 170046
    .line 170047
    return-void
.end method
