.class public Lcom/meituan/android/movie/tradebase/seat/MovieSeatGifView;
.super Landroid/view/View;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/movie/tradebase/seat/MovieSeatGifView$a;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:I

.field public b:Landroid/graphics/Movie;

.field public c:J

.field public d:I

.field public e:F

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public j:I

.field public k:F

.field public l:F

.field public m:Z

.field public n:Z

.field public o:I

.field public p:Lcom/meituan/android/movie/tradebase/seat/MovieSeatGifView$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x7c2cf844e01abeffL    # 1.4115990357869396E290

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 130000
    const/4 v0, 0x0

    .line 130001
    invoke-direct {p0, p1, v0}, Lcom/meituan/android/movie/tradebase/seat/MovieSeatGifView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

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
    sget-object p1, Lcom/meituan/android/movie/tradebase/seat/MovieSeatGifView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0x3e2688

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
    const/4 v0, -0x1

    .line 170001
    invoke-direct {p0, p1, p2, v0}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

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
    const/4 v5, 0x2

    .line 170019
    aput-object v4, v1, v5

    .line 170020
    .line 170021
    sget-object v4, Lcom/meituan/android/movie/tradebase/seat/MovieSeatGifView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170022
    .line 170023
    const v6, 0xc4fddc

    .line 170024
    .line 170025
    .line 170026
    invoke-static {v1, p0, v4, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170027
    .line 170028
    .line 170029
    move-result v7

    .line 170030
    if-eqz v7, :cond_0

    .line 170031
    .line 170032
    invoke-static {v1, p0, v4, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170033
    .line 170034
    .line 170035
    goto :goto_0

    .line 170036
    :cond_0
    const/high16 v1, 0x3f800000    # 1.0f

    .line 170037
    .line 170038
    iput v1, p0, Lcom/meituan/android/movie/tradebase/seat/MovieSeatGifView;->e:F

    .line 170039
    .line 170040
    iput-boolean v3, p0, Lcom/meituan/android/movie/tradebase/seat/MovieSeatGifView;->n:Z

    .line 170041
    .line 170042
    iput v5, p0, Lcom/meituan/android/movie/tradebase/seat/MovieSeatGifView;->o:I

    .line 170043
    .line 170044
    const/4 v1, 0x0

    .line 170045
    invoke-virtual {p0, v3, v1}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 170046
    .line 170047
    .line 170048
    const/high16 v1, 0x42a00000    # 80.0f

    .line 170049
    .line 170050
    invoke-static {p1, v1}, Lcom/meituan/android/movie/tradebase/util/j0;->a(Landroid/content/Context;F)I

    .line 170051
    .line 170052
    .line 170053
    move-result v1

    .line 170054
    iput v1, p0, Lcom/meituan/android/movie/tradebase/seat/MovieSeatGifView;->j:I

    .line 170055
    .line 170056
    new-array v1, v3, [I

    .line 170057
    .line 170058
    const v4, 0x7f040427

    .line 170059
    .line 170060
    .line 170061
    aput v4, v1, v2

    .line 170062
    .line 170063
    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 170064
    .line 170065
    .line 170066
    move-result-object v1

    .line 170067
    invoke-virtual {v1, v2, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 170068
    .line 170069
    .line 170070
    move-result v4

    .line 170071
    iput v4, p0, Lcom/meituan/android/movie/tradebase/seat/MovieSeatGifView;->a:I

    .line 170072
    .line 170073
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 170074
    .line 170075
    .line 170076
    iget v1, p0, Lcom/meituan/android/movie/tradebase/seat/MovieSeatGifView;->a:I

    .line 170077
    .line 170078
    if-eq v1, v0, :cond_1

    .line 170079
    .line 170080
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 170081
    .line 170082
    .line 170083
    move-result-object v0

    .line 170084
    iget v1, p0, Lcom/meituan/android/movie/tradebase/seat/MovieSeatGifView;->a:I

    .line 170085
    .line 170086
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    .line 170087
    .line 170088
    .line 170089
    move-result-object v0

    .line 170090
    invoke-static {v0}, Landroid/graphics/Movie;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Movie;

    .line 170091
    .line 170092
    .line 170093
    move-result-object v0

    .line 170094
    iput-object v0, p0, Lcom/meituan/android/movie/tradebase/seat/MovieSeatGifView;->b:Landroid/graphics/Movie;

    .line 170095
    .line 170096
    :cond_1
    :goto_0
    new-array v0, v5, [Ljava/lang/Object;

    .line 170097
    .line 170098
    aput-object p1, v0, v2

    .line 170099
    .line 170100
    aput-object p2, v0, v3

    .line 170101
    .line 170102
    sget-object p1, Lcom/meituan/android/movie/tradebase/seat/MovieSeatGifView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170103
    .line 170104
    const p2, 0x219dff

    .line 170105
    .line 170106
    .line 170107
    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170108
    .line 170109
    .line 170110
    move-result v1

    .line 170111
    if-eqz v1, :cond_2

    .line 170112
    .line 170113
    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170114
    .line 170115
    .line 170116
    :cond_2
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/movie/tradebase/seat/MovieSeatGifView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x98bbc8

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
    iget-boolean v0, p0, Lcom/meituan/android/movie/tradebase/seat/MovieSeatGifView;->n:Z

    .line 100019
    .line 100020
    if-eqz v0, :cond_1

    .line 100021
    .line 100022
    invoke-virtual {p0}, Landroid/view/View;->postInvalidateOnAnimation()V

    .line 100023
    .line 100024
    .line 100025
    :cond_1
    return-void
.end method

.method public final b(I)I
    .locals 4

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v0, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    new-instance v1, Ljava/lang/Integer;

    .line 130004
    .line 130005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 130006
    .line 130007
    .line 130008
    const/4 v2, 0x0

    .line 130009
    aput-object v1, v0, v2

    .line 130010
    .line 130011
    sget-object v1, Lcom/meituan/android/movie/tradebase/seat/MovieSeatGifView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130012
    .line 130013
    const v2, 0x19d6c8

    .line 130014
    .line 130015
    .line 130016
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130017
    .line 130018
    .line 130019
    move-result v3

    .line 130020
    if-eqz v3, :cond_0

    .line 130021
    .line 130022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130023
    .line 130024
    .line 130025
    move-result-object p1

    .line 130026
    check-cast p1, Ljava/lang/Integer;

    .line 130027
    .line 130028
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 130029
    .line 130030
    .line 130031
    move-result p1

    .line 130032
    return p1

    .line 130033
    :cond_0
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 130034
    .line 130035
    .line 130036
    move-result v0

    .line 130037
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 130038
    .line 130039
    .line 130040
    move-result p1

    .line 130041
    const/high16 v1, -0x80000000

    .line 130042
    .line 130043
    if-eq v0, v1, :cond_2

    .line 130044
    .line 130045
    if-eqz v0, :cond_1

    .line 130046
    .line 130047
    const/high16 v1, 0x40000000    # 2.0f

    .line 130048
    .line 130049
    if-eq v0, v1, :cond_3

    .line 130050
    .line 130051
    iget p1, p0, Lcom/meituan/android/movie/tradebase/seat/MovieSeatGifView;->j:I

    .line 130052
    .line 130053
    goto :goto_0

    .line 130054
    :cond_1
    iget p1, p0, Lcom/meituan/android/movie/tradebase/seat/MovieSeatGifView;->j:I

    .line 130055
    .line 130056
    goto :goto_0

    .line 130057
    :cond_2
    iget v0, p0, Lcom/meituan/android/movie/tradebase/seat/MovieSeatGifView;->j:I

    .line 130058
    .line 130059
    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    .line 130060
    .line 130061
    .line 130062
    move-result p1

    .line 130063
    :cond_3
    :goto_0
    if-nez p1, :cond_4

    .line 130064
    .line 130065
    iget p1, p0, Lcom/meituan/android/movie/tradebase/seat/MovieSeatGifView;->j:I

    .line 130066
    .line 130067
    :cond_4
    return p1
.end method

.method public final c()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/movie/tradebase/seat/MovieSeatGifView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x7f8415

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v4

    .line 100012
    if-eqz v4, :cond_0

    .line 100013
    .line 100014
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    return-void

    .line 100018
    :cond_0
    const/4 v1, 0x1

    .line 100019
    iput-boolean v1, p0, Lcom/meituan/android/movie/tradebase/seat/MovieSeatGifView;->m:Z

    .line 100020
    .line 100021
    iput-boolean v1, p0, Lcom/meituan/android/movie/tradebase/seat/MovieSeatGifView;->n:Z

    .line 100022
    .line 100023
    const-wide/16 v1, 0x0

    .line 100024
    .line 100025
    iput-wide v1, p0, Lcom/meituan/android/movie/tradebase/seat/MovieSeatGifView;->c:J

    .line 100026
    .line 100027
    iput v0, p0, Lcom/meituan/android/movie/tradebase/seat/MovieSeatGifView;->d:I

    .line 100028
    .line 100029
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 100030
    return-void
.end method

.method public getGifMovie()Landroid/graphics/Movie;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/seat/MovieSeatGifView;->b:Landroid/graphics/Movie;

    return-object v0
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 9

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
    sget-object v2, Lcom/meituan/android/movie/tradebase/seat/MovieSeatGifView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v3, 0x3a6446

    .line 130009
    .line 130010
    .line 130011
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130012
    .line 130013
    .line 130014
    move-result v4

    .line 130015
    if-eqz v4, :cond_0

    .line 130016
    .line 130017
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130018
    .line 130019
    .line 130020
    return-void

    .line 130021
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 130022
    .line 130023
    .line 130024
    move-result-wide v2

    .line 130025
    iget-wide v4, p0, Lcom/meituan/android/movie/tradebase/seat/MovieSeatGifView;->c:J

    .line 130026
    .line 130027
    const-wide/16 v6, 0x0

    .line 130028
    .line 130029
    cmp-long v0, v4, v6

    .line 130030
    .line 130031
    if-nez v0, :cond_1

    .line 130032
    .line 130033
    iput-wide v2, p0, Lcom/meituan/android/movie/tradebase/seat/MovieSeatGifView;->c:J

    .line 130034
    .line 130035
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/seat/MovieSeatGifView;->b:Landroid/graphics/Movie;

    .line 130036
    .line 130037
    if-eqz v0, :cond_2

    .line 130038
    .line 130039
    invoke-virtual {v0}, Landroid/graphics/Movie;->duration()I

    .line 130040
    .line 130041
    .line 130042
    move-result v0

    .line 130043
    goto :goto_0

    .line 130044
    :cond_2
    const/4 v0, 0x0

    .line 130045
    :goto_0
    if-nez v0, :cond_3

    .line 130046
    .line 130047
    const/16 v0, 0x3e8

    .line 130048
    .line 130049
    :cond_3
    iget-wide v4, p0, Lcom/meituan/android/movie/tradebase/seat/MovieSeatGifView;->c:J

    .line 130050
    .line 130051
    sub-long/2addr v2, v4

    .line 130052
    iget v4, p0, Lcom/meituan/android/movie/tradebase/seat/MovieSeatGifView;->o:I

    .line 130053
    .line 130054
    mul-int/2addr v4, v0

    .line 130055
    int-to-long v4, v4

    .line 130056
    cmp-long v8, v2, v4

    .line 130057
    .line 130058
    if-lez v8, :cond_5

    .line 130059
    .line 130060
    iget-boolean v0, p0, Lcom/meituan/android/movie/tradebase/seat/MovieSeatGifView;->m:Z

    .line 130061
    .line 130062
    if-eqz v0, :cond_4

    .line 130063
    .line 130064
    iput-wide v6, p0, Lcom/meituan/android/movie/tradebase/seat/MovieSeatGifView;->c:J

    .line 130065
    .line 130066
    iput v1, p0, Lcom/meituan/android/movie/tradebase/seat/MovieSeatGifView;->d:I

    .line 130067
    .line 130068
    iput-boolean v1, p0, Lcom/meituan/android/movie/tradebase/seat/MovieSeatGifView;->m:Z

    .line 130069
    .line 130070
    iput-boolean v1, p0, Lcom/meituan/android/movie/tradebase/seat/MovieSeatGifView;->n:Z

    .line 130071
    .line 130072
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 130073
    .line 130074
    .line 130075
    :cond_4
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/seat/MovieSeatGifView;->p:Lcom/meituan/android/movie/tradebase/seat/MovieSeatGifView$a;

    .line 130076
    .line 130077
    check-cast v0, Lcom/meituan/android/movie/tradebase/seat/d$a;

    .line 130078
    .line 130079
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130080
    .line 130081
    .line 130082
    new-instance v2, Landroid/os/Handler;

    .line 130083
    .line 130084
    invoke-direct {v2}, Landroid/os/Handler;-><init>()V

    .line 130085
    .line 130086
    .line 130087
    new-instance v3, Lcom/meituan/android/movie/tradebase/seat/c;

    .line 130088
    .line 130089
    invoke-direct {v3, v0}, Lcom/meituan/android/movie/tradebase/seat/c;-><init>(Lcom/meituan/android/movie/tradebase/seat/d$a;)V

    .line 130090
    .line 130091
    .line 130092
    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 130093
    .line 130094
    .line 130095
    iget-object v0, v0, Lcom/meituan/android/movie/tradebase/seat/d$a;->a:Lcom/meituan/android/movie/tradebase/seat/d;

    .line 130096
    .line 130097
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130098
    .line 130099
    .line 130100
    goto :goto_1

    .line 130101
    :cond_5
    int-to-long v4, v0

    .line 130102
    rem-long/2addr v2, v4

    .line 130103
    long-to-int v0, v2

    .line 130104
    iput v0, p0, Lcom/meituan/android/movie/tradebase/seat/MovieSeatGifView;->d:I

    .line 130105
    .line 130106
    :goto_1
    iget-boolean v0, p0, Lcom/meituan/android/movie/tradebase/seat/MovieSeatGifView;->m:Z

    .line 130107
    .line 130108
    if-eqz v0, :cond_7

    .line 130109
    .line 130110
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/seat/MovieSeatGifView;->b:Landroid/graphics/Movie;

    .line 130111
    .line 130112
    if-nez v0, :cond_6

    .line 130113
    .line 130114
    goto :goto_2

    .line 130115
    :cond_6
    iget v1, p0, Lcom/meituan/android/movie/tradebase/seat/MovieSeatGifView;->d:I

    .line 130116
    .line 130117
    invoke-virtual {v0, v1}, Landroid/graphics/Movie;->setTime(I)Z

    .line 130118
    .line 130119
    .line 130120
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 130121
    .line 130122
    .line 130123
    iget v0, p0, Lcom/meituan/android/movie/tradebase/seat/MovieSeatGifView;->e:F

    .line 130124
    .line 130125
    invoke-virtual {p1, v0, v0}, Landroid/graphics/Canvas;->scale(FF)V

    .line 130126
    .line 130127
    .line 130128
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/seat/MovieSeatGifView;->b:Landroid/graphics/Movie;

    .line 130129
    .line 130130
    iget v1, p0, Lcom/meituan/android/movie/tradebase/seat/MovieSeatGifView;->k:F

    .line 130131
    .line 130132
    iget v2, p0, Lcom/meituan/android/movie/tradebase/seat/MovieSeatGifView;->e:F

    .line 130133
    .line 130134
    div-float/2addr v1, v2

    .line 130135
    iget v3, p0, Lcom/meituan/android/movie/tradebase/seat/MovieSeatGifView;->l:F

    .line 130136
    .line 130137
    div-float/2addr v3, v2

    .line 130138
    invoke-virtual {v0, p1, v1, v3}, Landroid/graphics/Movie;->draw(Landroid/graphics/Canvas;FF)V

    .line 130139
    .line 130140
    .line 130141
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 130142
    .line 130143
    .line 130144
    :goto_2
    invoke-virtual {p0}, Lcom/meituan/android/movie/tradebase/seat/MovieSeatGifView;->a()V

    .line 130145
    .line 130146
    .line 130147
    goto :goto_3

    .line 130148
    :cond_7
    if-eqz v0, :cond_8

    .line 130149
    .line 130150
    iput-wide v6, p0, Lcom/meituan/android/movie/tradebase/seat/MovieSeatGifView;->c:J

    .line 130151
    .line 130152
    iput v1, p0, Lcom/meituan/android/movie/tradebase/seat/MovieSeatGifView;->d:I

    .line 130153
    .line 130154
    iput-boolean v1, p0, Lcom/meituan/android/movie/tradebase/seat/MovieSeatGifView;->m:Z

    .line 130155
    .line 130156
    iput-boolean v1, p0, Lcom/meituan/android/movie/tradebase/seat/MovieSeatGifView;->n:Z

    .line 130157
    .line 130158
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 130159
    .line 130160
    .line 130161
    :cond_8
    :goto_3
    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 6

    .line 280000
    const/4 v0, 0x5

    .line 280001
    new-array v0, v0, [Ljava/lang/Object;

    .line 280002
    .line 280003
    new-instance v1, Ljava/lang/Byte;

    .line 280004
    .line 280005
    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 280006
    .line 280007
    .line 280008
    const/4 v2, 0x0

    .line 280009
    aput-object v1, v0, v2

    .line 280010
    .line 280011
    new-instance v1, Ljava/lang/Integer;

    .line 280012
    .line 280013
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 280014
    .line 280015
    .line 280016
    const/4 v3, 0x1

    .line 280017
    aput-object v1, v0, v3

    .line 280018
    .line 280019
    new-instance v1, Ljava/lang/Integer;

    .line 280020
    .line 280021
    invoke-direct {v1, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 280022
    .line 280023
    .line 280024
    const/4 v4, 0x2

    .line 280025
    aput-object v1, v0, v4

    .line 280026
    .line 280027
    new-instance v1, Ljava/lang/Integer;

    .line 280028
    .line 280029
    invoke-direct {v1, p4}, Ljava/lang/Integer;-><init>(I)V

    .line 280030
    .line 280031
    .line 280032
    const/4 v4, 0x3

    .line 280033
    aput-object v1, v0, v4

    .line 280034
    .line 280035
    new-instance v1, Ljava/lang/Integer;

    .line 280036
    .line 280037
    invoke-direct {v1, p5}, Ljava/lang/Integer;-><init>(I)V

    .line 280038
    .line 280039
    .line 280040
    const/4 v4, 0x4

    .line 280041
    aput-object v1, v0, v4

    .line 280042
    .line 280043
    sget-object v1, Lcom/meituan/android/movie/tradebase/seat/MovieSeatGifView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 280044
    .line 280045
    const v4, 0x19de75

    .line 280046
    .line 280047
    .line 280048
    invoke-static {v0, p0, v1, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 280049
    .line 280050
    .line 280051
    move-result v5

    .line 280052
    if-eqz v5, :cond_0

    .line 280053
    .line 280054
    invoke-static {v0, p0, v1, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 280055
    .line 280056
    .line 280057
    return-void

    .line 280058
    :cond_0
    invoke-super/range {p0 .. p5}, Landroid/view/View;->onLayout(ZIIII)V

    .line 280059
    .line 280060
    .line 280061
    iget p1, p0, Lcom/meituan/android/movie/tradebase/seat/MovieSeatGifView;->h:I

    .line 280062
    .line 280063
    iget p2, p0, Lcom/meituan/android/movie/tradebase/seat/MovieSeatGifView;->f:I

    .line 280064
    .line 280065
    sub-int/2addr p1, p2

    .line 280066
    int-to-float p1, p1

    .line 280067
    const/high16 p2, 0x40000000    # 2.0f

    .line 280068
    .line 280069
    div-float/2addr p1, p2

    .line 280070
    iput p1, p0, Lcom/meituan/android/movie/tradebase/seat/MovieSeatGifView;->k:F

    .line 280071
    .line 280072
    iget p1, p0, Lcom/meituan/android/movie/tradebase/seat/MovieSeatGifView;->i:I

    .line 280073
    .line 280074
    iget p2, p0, Lcom/meituan/android/movie/tradebase/seat/MovieSeatGifView;->g:I

    .line 280075
    .line 280076
    sub-int/2addr p1, p2

    .line 280077
    int-to-float p1, p1

    .line 280078
    iput p1, p0, Lcom/meituan/android/movie/tradebase/seat/MovieSeatGifView;->l:F

    .line 280079
    .line 280080
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_1

    const/4 v2, 0x1

    :cond_1
    iput-boolean v2, p0, Lcom/meituan/android/movie/tradebase/seat/MovieSeatGifView;->n:Z

    return-void
.end method

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
    sget-object v1, Lcom/meituan/android/movie/tradebase/seat/MovieSeatGifView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170020
    .line 170021
    const v2, 0x1a96cd

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
    invoke-virtual {p0, p1}, Lcom/meituan/android/movie/tradebase/seat/MovieSeatGifView;->b(I)I

    .line 170035
    .line 170036
    .line 170037
    move-result p1

    .line 170038
    iput p1, p0, Lcom/meituan/android/movie/tradebase/seat/MovieSeatGifView;->h:I

    .line 170039
    .line 170040
    invoke-virtual {p0, p2}, Lcom/meituan/android/movie/tradebase/seat/MovieSeatGifView;->b(I)I

    .line 170041
    .line 170042
    .line 170043
    move-result p1

    .line 170044
    iput p1, p0, Lcom/meituan/android/movie/tradebase/seat/MovieSeatGifView;->i:I

    .line 170045
    .line 170046
    iget-object p1, p0, Lcom/meituan/android/movie/tradebase/seat/MovieSeatGifView;->b:Landroid/graphics/Movie;

    .line 170047
    .line 170048
    if-eqz p1, :cond_1

    .line 170049
    .line 170050
    invoke-virtual {p1}, Landroid/graphics/Movie;->width()I

    .line 170051
    .line 170052
    .line 170053
    move-result p1

    .line 170054
    iget-object p2, p0, Lcom/meituan/android/movie/tradebase/seat/MovieSeatGifView;->b:Landroid/graphics/Movie;

    .line 170055
    .line 170056
    invoke-virtual {p2}, Landroid/graphics/Movie;->height()I

    .line 170057
    .line 170058
    .line 170059
    move-result p2

    .line 170060
    iget v0, p0, Lcom/meituan/android/movie/tradebase/seat/MovieSeatGifView;->h:I

    .line 170061
    .line 170062
    iget v1, p0, Lcom/meituan/android/movie/tradebase/seat/MovieSeatGifView;->i:I

    .line 170063
    .line 170064
    int-to-float p1, p1

    .line 170065
    int-to-float v0, v0

    .line 170066
    div-float v0, p1, v0

    .line 170067
    .line 170068
    int-to-float p2, p2

    .line 170069
    int-to-float v1, v1

    .line 170070
    div-float v1, p2, v1

    .line 170071
    .line 170072
    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    .line 170073
    .line 170074
    .line 170075
    move-result v0

    .line 170076
    const/high16 v1, 0x3f800000    # 1.0f

    .line 170077
    .line 170078
    div-float/2addr v1, v0

    .line 170079
    iput v1, p0, Lcom/meituan/android/movie/tradebase/seat/MovieSeatGifView;->e:F

    .line 170080
    .line 170081
    mul-float/2addr p1, v1

    .line 170082
    float-to-int p1, p1

    .line 170083
    iput p1, p0, Lcom/meituan/android/movie/tradebase/seat/MovieSeatGifView;->f:I

    .line 170084
    .line 170085
    mul-float/2addr p2, v1

    .line 170086
    float-to-int p1, p2

    .line 170087
    iput p1, p0, Lcom/meituan/android/movie/tradebase/seat/MovieSeatGifView;->g:I

    .line 170088
    .line 170089
    :cond_1
    iget p1, p0, Lcom/meituan/android/movie/tradebase/seat/MovieSeatGifView;->h:I

    .line 170090
    iget p2, p0, Lcom/meituan/android/movie/tradebase/seat/MovieSeatGifView;->i:I

    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method public final onScreenStateChanged(I)V
    .locals 6
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v1, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    new-instance v2, Ljava/lang/Integer;

    .line 130004
    .line 130005
    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 130006
    .line 130007
    .line 130008
    const/4 v3, 0x0

    .line 130009
    aput-object v2, v1, v3

    .line 130010
    .line 130011
    sget-object v2, Lcom/meituan/android/movie/tradebase/seat/MovieSeatGifView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130012
    .line 130013
    const v4, 0x361234

    .line 130014
    .line 130015
    .line 130016
    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130017
    .line 130018
    .line 130019
    move-result v5

    .line 130020
    if-eqz v5, :cond_0

    .line 130021
    .line 130022
    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130023
    .line 130024
    .line 130025
    return-void

    .line 130026
    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->onScreenStateChanged(I)V

    .line 130027
    .line 130028
    .line 130029
    if-ne p1, v0, :cond_1

    .line 130030
    .line 130031
    goto :goto_0

    .line 130032
    :cond_1
    const/4 v0, 0x0

    .line 130033
    :goto_0
    iput-boolean v0, p0, Lcom/meituan/android/movie/tradebase/seat/MovieSeatGifView;->n:Z

    .line 130034
    .line 130035
    invoke-virtual {p0}, Lcom/meituan/android/movie/tradebase/seat/MovieSeatGifView;->a()V

    return-void
.end method

.method public final onVisibilityChanged(Landroid/view/View;I)V
    .locals 6
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p1, v0, v1

    .line 170005
    .line 170006
    new-instance v2, Ljava/lang/Integer;

    .line 170007
    .line 170008
    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 170009
    .line 170010
    .line 170011
    const/4 v3, 0x1

    .line 170012
    aput-object v2, v0, v3

    .line 170013
    .line 170014
    sget-object v2, Lcom/meituan/android/movie/tradebase/seat/MovieSeatGifView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170015
    .line 170016
    const v4, 0x75f81b

    .line 170017
    .line 170018
    .line 170019
    invoke-static {v0, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170020
    .line 170021
    .line 170022
    move-result v5

    .line 170023
    if-eqz v5, :cond_0

    .line 170024
    .line 170025
    invoke-static {v0, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170026
    .line 170027
    .line 170028
    return-void

    .line 170029
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/view/View;->onVisibilityChanged(Landroid/view/View;I)V

    .line 170030
    .line 170031
    .line 170032
    if-nez p2, :cond_1

    .line 170033
    .line 170034
    const/4 v1, 0x1

    .line 170035
    :cond_1
    iput-boolean v1, p0, Lcom/meituan/android/movie/tradebase/seat/MovieSeatGifView;->n:Z

    .line 170036
    .line 170037
    invoke-virtual {p0}, Lcom/meituan/android/movie/tradebase/seat/MovieSeatGifView;->a()V

    .line 170038
    .line 170039
    .line 170040
    return-void
.end method

.method public final onWindowVisibilityChanged(I)V
    .locals 6

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v1, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    new-instance v2, Ljava/lang/Integer;

    .line 130004
    .line 130005
    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 130006
    .line 130007
    .line 130008
    const/4 v3, 0x0

    .line 130009
    aput-object v2, v1, v3

    .line 130010
    .line 130011
    sget-object v2, Lcom/meituan/android/movie/tradebase/seat/MovieSeatGifView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130012
    .line 130013
    const v4, 0x736684

    .line 130014
    .line 130015
    .line 130016
    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130017
    .line 130018
    .line 130019
    move-result v5

    .line 130020
    if-eqz v5, :cond_0

    .line 130021
    .line 130022
    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130023
    .line 130024
    .line 130025
    return-void

    .line 130026
    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->onWindowVisibilityChanged(I)V

    .line 130027
    .line 130028
    .line 130029
    if-nez p1, :cond_1

    .line 130030
    .line 130031
    goto :goto_0

    .line 130032
    :cond_1
    const/4 v0, 0x0

    .line 130033
    :goto_0
    iput-boolean v0, p0, Lcom/meituan/android/movie/tradebase/seat/MovieSeatGifView;->n:Z

    .line 130034
    .line 130035
    invoke-virtual {p0}, Lcom/meituan/android/movie/tradebase/seat/MovieSeatGifView;->a()V

    return-void
.end method

.method public setGifMovie(Lcom/meituan/android/movie/tradebase/seat/n;)V
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
    sget-object v1, Lcom/meituan/android/movie/tradebase/seat/MovieSeatGifView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v2, 0xfa4cf3

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
    return-void

    .line 130021
    :cond_0
    iget-object v0, p1, Lcom/meituan/android/movie/tradebase/seat/n;->b:Landroid/graphics/Movie;

    .line 130022
    .line 130023
    iput-object v0, p0, Lcom/meituan/android/movie/tradebase/seat/MovieSeatGifView;->b:Landroid/graphics/Movie;

    .line 130024
    .line 130025
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 130026
    .line 130027
    .line 130028
    const-wide/16 v0, 0x0

    .line 130029
    .line 130030
    iput-wide v0, p0, Lcom/meituan/android/movie/tradebase/seat/MovieSeatGifView;->c:J

    .line 130031
    .line 130032
    iget-wide v2, p1, Lcom/meituan/android/movie/tradebase/seat/n;->d:J

    .line 130033
    .line 130034
    cmp-long p1, v2, v0

    .line 130035
    .line 130036
    if-lez p1, :cond_1

    .line 130037
    .line 130038
    long-to-int p1, v2

    .line 130039
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/seat/MovieSeatGifView;->b:Landroid/graphics/Movie;

    .line 130040
    .line 130041
    invoke-virtual {v0}, Landroid/graphics/Movie;->duration()I

    .line 130042
    .line 130043
    .line 130044
    move-result v0

    .line 130045
    div-int/2addr p1, v0

    .line 130046
    iput p1, p0, Lcom/meituan/android/movie/tradebase/seat/MovieSeatGifView;->o:I

    .line 130047
    .line 130048
    goto :goto_0

    .line 130049
    :cond_1
    const/4 p1, 0x2

    .line 130050
    iput p1, p0, Lcom/meituan/android/movie/tradebase/seat/MovieSeatGifView;->o:I

    :goto_0
    return-void
.end method

.method public setOnCompleteListener(Lcom/meituan/android/movie/tradebase/seat/MovieSeatGifView$a;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/movie/tradebase/seat/MovieSeatGifView;->p:Lcom/meituan/android/movie/tradebase/seat/MovieSeatGifView$a;

    return-void
.end method
