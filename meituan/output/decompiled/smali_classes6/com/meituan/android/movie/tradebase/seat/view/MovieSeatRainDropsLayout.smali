.class public Lcom/meituan/android/movie/tradebase/seat/view/MovieSeatRainDropsLayout;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:I

.field public b:Landroid/animation/ValueAnimator;

.field public c:J

.field public d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/meituan/android/movie/tradebase/seat/model/a;",
            ">;"
        }
    .end annotation
.end field

.field public e:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Lcom/meituan/android/movie/tradebase/seat/model/a;",
            ">;>;"
        }
    .end annotation
.end field

.field public f:Z

.field public g:Lcom/maoyan/android/image/service/ImageLoader;

.field public h:Lcom/meituan/android/movie/tradebase/bridge/MovieImageLoader;

.field public i:Landroid/content/Context;

.field public j:Lcom/maoyan/android/image/service/builder/d;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x752b755e2b729f69L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    .line 130000
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 130001
    .line 130002
    .line 130003
    const/4 v0, 0x1

    .line 130004
    new-array v0, v0, [Ljava/lang/Object;

    .line 130005
    .line 130006
    const/4 v1, 0x0

    .line 130007
    aput-object p1, v0, v1

    .line 130008
    .line 130009
    sget-object v2, Lcom/meituan/android/movie/tradebase/seat/view/MovieSeatRainDropsLayout;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130010
    .line 130011
    const v3, 0xb04717

    .line 130012
    .line 130013
    .line 130014
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130015
    .line 130016
    .line 130017
    move-result v4

    .line 130018
    if-eqz v4, :cond_0

    .line 130019
    .line 130020
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130021
    .line 130022
    .line 130023
    return-void

    .line 130024
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 130025
    .line 130026
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 130027
    .line 130028
    .line 130029
    iput-object v0, p0, Lcom/meituan/android/movie/tradebase/seat/view/MovieSeatRainDropsLayout;->d:Ljava/util/ArrayList;

    .line 130030
    .line 130031
    new-instance v0, Ljava/util/HashMap;

    .line 130032
    .line 130033
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 130034
    .line 130035
    .line 130036
    iput-object v0, p0, Lcom/meituan/android/movie/tradebase/seat/view/MovieSeatRainDropsLayout;->e:Ljava/util/HashMap;

    .line 130037
    .line 130038
    iput-boolean v1, p0, Lcom/meituan/android/movie/tradebase/seat/view/MovieSeatRainDropsLayout;->f:Z

    .line 130039
    .line 130040
    new-instance v0, Lcom/maoyan/android/image/service/builder/d$a;

    .line 130041
    .line 130042
    invoke-direct {v0}, Lcom/maoyan/android/image/service/builder/d$a;-><init>()V

    .line 130043
    .line 130044
    .line 130045
    invoke-virtual {v0}, Lcom/maoyan/android/image/service/builder/d$a;->b()Lcom/maoyan/android/image/service/builder/d$a;

    .line 130046
    .line 130047
    .line 130048
    invoke-virtual {v0}, Lcom/maoyan/android/image/service/builder/d$a;->c()Lcom/maoyan/android/image/service/builder/d;

    .line 130049
    .line 130050
    .line 130051
    move-result-object v0

    .line 130052
    iput-object v0, p0, Lcom/meituan/android/movie/tradebase/seat/view/MovieSeatRainDropsLayout;->j:Lcom/maoyan/android/image/service/builder/d;

    .line 130053
    .line 130054
    iput-object p1, p0, Lcom/meituan/android/movie/tradebase/seat/view/MovieSeatRainDropsLayout;->i:Landroid/content/Context;

    .line 130055
    .line 130056
    invoke-virtual {p0}, Lcom/meituan/android/movie/tradebase/seat/view/MovieSeatRainDropsLayout;->c()V

    .line 130057
    .line 130058
    .line 130059
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 170000
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 170001
    .line 170002
    .line 170003
    const/4 v0, 0x2

    .line 170004
    new-array v0, v0, [Ljava/lang/Object;

    .line 170005
    .line 170006
    const/4 v1, 0x0

    .line 170007
    aput-object p1, v0, v1

    .line 170008
    .line 170009
    const/4 v2, 0x1

    .line 170010
    aput-object p2, v0, v2

    .line 170011
    .line 170012
    sget-object v3, Lcom/meituan/android/movie/tradebase/seat/view/MovieSeatRainDropsLayout;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170013
    .line 170014
    const v4, 0xe3cae8

    .line 170015
    .line 170016
    .line 170017
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170018
    .line 170019
    .line 170020
    move-result v5

    .line 170021
    if-eqz v5, :cond_0

    .line 170022
    .line 170023
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170024
    .line 170025
    .line 170026
    return-void

    .line 170027
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 170028
    .line 170029
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 170030
    .line 170031
    .line 170032
    iput-object v0, p0, Lcom/meituan/android/movie/tradebase/seat/view/MovieSeatRainDropsLayout;->d:Ljava/util/ArrayList;

    .line 170033
    .line 170034
    new-instance v0, Ljava/util/HashMap;

    .line 170035
    .line 170036
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 170037
    .line 170038
    .line 170039
    iput-object v0, p0, Lcom/meituan/android/movie/tradebase/seat/view/MovieSeatRainDropsLayout;->e:Ljava/util/HashMap;

    .line 170040
    .line 170041
    iput-boolean v1, p0, Lcom/meituan/android/movie/tradebase/seat/view/MovieSeatRainDropsLayout;->f:Z

    .line 170042
    .line 170043
    new-instance v0, Lcom/maoyan/android/image/service/builder/d$a;

    .line 170044
    .line 170045
    invoke-direct {v0}, Lcom/maoyan/android/image/service/builder/d$a;-><init>()V

    .line 170046
    .line 170047
    .line 170048
    invoke-virtual {v0}, Lcom/maoyan/android/image/service/builder/d$a;->b()Lcom/maoyan/android/image/service/builder/d$a;

    .line 170049
    .line 170050
    .line 170051
    invoke-virtual {v0}, Lcom/maoyan/android/image/service/builder/d$a;->c()Lcom/maoyan/android/image/service/builder/d;

    .line 170052
    .line 170053
    .line 170054
    move-result-object v0

    .line 170055
    iput-object v0, p0, Lcom/meituan/android/movie/tradebase/seat/view/MovieSeatRainDropsLayout;->j:Lcom/maoyan/android/image/service/builder/d;

    .line 170056
    .line 170057
    iput-object p1, p0, Lcom/meituan/android/movie/tradebase/seat/view/MovieSeatRainDropsLayout;->i:Landroid/content/Context;

    .line 170058
    .line 170059
    const/4 v0, 0x4

    .line 170060
    new-array v0, v0, [I

    .line 170061
    .line 170062
    fill-array-data v0, :array_0

    .line 170063
    .line 170064
    .line 170065
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 170066
    .line 170067
    .line 170068
    move-result-object p1

    .line 170069
    const/16 p2, 0x14

    .line 170070
    .line 170071
    invoke-virtual {p1, v1, p2}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 170072
    .line 170073
    .line 170074
    move-result v0

    .line 170075
    iput v0, p0, Lcom/meituan/android/movie/tradebase/seat/view/MovieSeatRainDropsLayout;->a:I

    .line 170076
    .line 170077
    invoke-virtual {p1, v2, p2}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 170078
    .line 170079
    .line 170080
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 170081
    .line 170082
    .line 170083
    invoke-virtual {p0}, Lcom/meituan/android/movie/tradebase/seat/view/MovieSeatRainDropsLayout;->c()V

    .line 170084
    .line 170085
    .line 170086
    return-void

    .line 170087
    nop

    .line 170088
    :array_0
    .array-data 4
        0x7f040498
        0x7f04049a
        0x7f0406f7
        0x7f04070d
    .end array-data
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/movie/tradebase/seat/view/MovieSeatRainDropsLayout;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xac5326

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
    iput-boolean v0, p0, Lcom/meituan/android/movie/tradebase/seat/view/MovieSeatRainDropsLayout;->f:Z

    .line 100019
    .line 100020
    invoke-virtual {p0}, Lcom/meituan/android/movie/tradebase/seat/view/MovieSeatRainDropsLayout;->b()V

    .line 100021
    .line 100022
    .line 100023
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/seat/view/MovieSeatRainDropsLayout;->b:Landroid/animation/ValueAnimator;

    .line 100024
    .line 100025
    if-eqz v0, :cond_1

    .line 100026
    .line 100027
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 100028
    .line 100029
    .line 100030
    const/4 v0, 0x0

    .line 100031
    iput-object v0, p0, Lcom/meituan/android/movie/tradebase/seat/view/MovieSeatRainDropsLayout;->b:Landroid/animation/ValueAnimator;

    .line 100032
    .line 100033
    :cond_1
    return-void
.end method

.method public final b()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/movie/tradebase/seat/view/MovieSeatRainDropsLayout;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xe8971a

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
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/seat/view/MovieSeatRainDropsLayout;->d:Ljava/util/ArrayList;

    .line 100019
    .line 100020
    if-eqz v0, :cond_2

    .line 100021
    .line 100022
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 100023
    .line 100024
    .line 100025
    move-result v0

    .line 100026
    const/4 v1, 0x1

    .line 100027
    if-ne v0, v1, :cond_1

    .line 100028
    .line 100029
    goto :goto_0

    .line 100030
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/seat/view/MovieSeatRainDropsLayout;->d:Ljava/util/ArrayList;

    .line 100031
    .line 100032
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 100033
    .line 100034
    .line 100035
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    :cond_2
    :goto_0
    return-void
.end method

.method public final c()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/movie/tradebase/seat/view/MovieSeatRainDropsLayout;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x5caae9

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
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 100019
    .line 100020
    .line 100021
    move-result-object v0

    .line 100022
    const-class v1, Lcom/maoyan/android/image/service/ImageLoader;

    .line 100023
    .line 100024
    invoke-static {v0, v1}, Lcom/maoyan/android/serviceloader/a;->a(Landroid/content/Context;Ljava/lang/Class;)Lcom/maoyan/android/serviceloader/IProvider;

    .line 100025
    .line 100026
    .line 100027
    move-result-object v0

    .line 100028
    check-cast v0, Lcom/maoyan/android/image/service/ImageLoader;

    .line 100029
    .line 100030
    iput-object v0, p0, Lcom/meituan/android/movie/tradebase/seat/view/MovieSeatRainDropsLayout;->g:Lcom/maoyan/android/image/service/ImageLoader;

    .line 100031
    .line 100032
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 100033
    .line 100034
    .line 100035
    move-result-object v0

    .line 100036
    const-class v1, Lcom/meituan/android/movie/tradebase/bridge/MovieImageLoader;

    .line 100037
    .line 100038
    invoke-static {v0, v1}, Lcom/maoyan/android/serviceloader/a;->a(Landroid/content/Context;Ljava/lang/Class;)Lcom/maoyan/android/serviceloader/IProvider;

    .line 100039
    .line 100040
    .line 100041
    move-result-object v0

    .line 100042
    check-cast v0, Lcom/meituan/android/movie/tradebase/bridge/MovieImageLoader;

    .line 100043
    .line 100044
    iput-object v0, p0, Lcom/meituan/android/movie/tradebase/seat/view/MovieSeatRainDropsLayout;->h:Lcom/meituan/android/movie/tradebase/bridge/MovieImageLoader;

    .line 100045
    .line 100046
    const/4 v0, 0x2

    .line 100047
    const/4 v1, 0x0

    .line 100048
    invoke-virtual {p0, v0, v1}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 100049
    .line 100050
    .line 100051
    invoke-virtual {p0}, Lcom/meituan/android/movie/tradebase/seat/view/MovieSeatRainDropsLayout;->d()V

    .line 100052
    .line 100053
    .line 100054
    return-void
.end method

.method public final d()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/movie/tradebase/seat/view/MovieSeatRainDropsLayout;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x3bd850

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
    const/4 v0, 0x2

    .line 100019
    new-array v0, v0, [F

    .line 100020
    .line 100021
    fill-array-data v0, :array_0

    .line 100022
    .line 100023
    .line 100024
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 100025
    .line 100026
    .line 100027
    move-result-object v0

    .line 100028
    iput-object v0, p0, Lcom/meituan/android/movie/tradebase/seat/view/MovieSeatRainDropsLayout;->b:Landroid/animation/ValueAnimator;

    .line 100029
    .line 100030
    new-instance v1, Lcom/meituan/android/movie/tradebase/seat/view/MovieSeatRainDropsLayout$a;

    .line 100031
    .line 100032
    invoke-direct {v1, p0}, Lcom/meituan/android/movie/tradebase/seat/view/MovieSeatRainDropsLayout$a;-><init>(Lcom/meituan/android/movie/tradebase/seat/view/MovieSeatRainDropsLayout;)V

    .line 100033
    .line 100034
    .line 100035
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 100036
    .line 100037
    .line 100038
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/seat/view/MovieSeatRainDropsLayout;->b:Landroid/animation/ValueAnimator;

    .line 100039
    .line 100040
    const/4 v1, 0x1

    .line 100041
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 100042
    .line 100043
    .line 100044
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/seat/view/MovieSeatRainDropsLayout;->b:Landroid/animation/ValueAnimator;

    .line 100045
    .line 100046
    new-instance v1, Landroid/view/animation/LinearInterpolator;

    .line 100047
    .line 100048
    invoke-direct {v1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 100049
    .line 100050
    .line 100051
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 100052
    .line 100053
    .line 100054
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/seat/view/MovieSeatRainDropsLayout;->b:Landroid/animation/ValueAnimator;

    .line 100055
    .line 100056
    const-wide/16 v1, 0x1770

    .line 100057
    .line 100058
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 100059
    .line 100060
    .line 100061
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/seat/view/MovieSeatRainDropsLayout;->b:Landroid/animation/ValueAnimator;

    .line 100062
    .line 100063
    new-instance v1, Lcom/meituan/android/movie/tradebase/seat/view/MovieSeatRainDropsLayout$b;

    .line 100064
    .line 100065
    invoke-direct {v1, p0}, Lcom/meituan/android/movie/tradebase/seat/view/MovieSeatRainDropsLayout$b;-><init>(Lcom/meituan/android/movie/tradebase/seat/view/MovieSeatRainDropsLayout;)V

    .line 100066
    .line 100067
    .line 100068
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 100069
    .line 100070
    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final e(I)V
    .locals 10

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
    sget-object v2, Lcom/meituan/android/movie/tradebase/seat/view/MovieSeatRainDropsLayout;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130012
    .line 130013
    const v4, 0xd47b37

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
    invoke-virtual {p0}, Lcom/meituan/android/movie/tradebase/seat/view/MovieSeatRainDropsLayout;->b()V

    .line 130027
    .line 130028
    .line 130029
    if-eqz p1, :cond_9

    .line 130030
    .line 130031
    iget-object v1, p0, Lcom/meituan/android/movie/tradebase/seat/view/MovieSeatRainDropsLayout;->e:Ljava/util/HashMap;

    .line 130032
    .line 130033
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 130034
    .line 130035
    .line 130036
    move-result-object v2

    .line 130037
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130038
    .line 130039
    .line 130040
    move-result-object v1

    .line 130041
    check-cast v1, Ljava/util/List;

    .line 130042
    .line 130043
    invoke-static {v1}, Lcom/sankuai/common/utils/d;->d(Ljava/util/List;)Z

    .line 130044
    .line 130045
    .line 130046
    move-result v1

    .line 130047
    if-eqz v1, :cond_1

    .line 130048
    .line 130049
    goto/16 :goto_4

    .line 130050
    .line 130051
    :cond_1
    iget-object v1, p0, Lcom/meituan/android/movie/tradebase/seat/view/MovieSeatRainDropsLayout;->d:Ljava/util/ArrayList;

    .line 130052
    .line 130053
    iget-object v2, p0, Lcom/meituan/android/movie/tradebase/seat/view/MovieSeatRainDropsLayout;->e:Ljava/util/HashMap;

    .line 130054
    .line 130055
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 130056
    .line 130057
    .line 130058
    move-result-object p1

    .line 130059
    invoke-virtual {v2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130060
    .line 130061
    .line 130062
    move-result-object p1

    .line 130063
    check-cast p1, Ljava/util/Collection;

    .line 130064
    .line 130065
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 130066
    .line 130067
    .line 130068
    iget-object p1, p0, Lcom/meituan/android/movie/tradebase/seat/view/MovieSeatRainDropsLayout;->d:Ljava/util/ArrayList;

    .line 130069
    .line 130070
    invoke-static {p1}, Lcom/sankuai/common/utils/d;->d(Ljava/util/List;)Z

    .line 130071
    .line 130072
    .line 130073
    move-result p1

    .line 130074
    if-eqz p1, :cond_2

    .line 130075
    .line 130076
    goto/16 :goto_2

    .line 130077
    .line 130078
    :cond_2
    iget-object p1, p0, Lcom/meituan/android/movie/tradebase/seat/view/MovieSeatRainDropsLayout;->d:Ljava/util/ArrayList;

    .line 130079
    .line 130080
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 130081
    .line 130082
    .line 130083
    move-result-object p1

    .line 130084
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 130085
    .line 130086
    .line 130087
    move-result v1

    .line 130088
    if-eqz v1, :cond_6

    .line 130089
    .line 130090
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 130091
    .line 130092
    .line 130093
    move-result-object v1

    .line 130094
    check-cast v1, Lcom/meituan/android/movie/tradebase/seat/model/a;

    .line 130095
    .line 130096
    iget-object v2, p0, Lcom/meituan/android/movie/tradebase/seat/view/MovieSeatRainDropsLayout;->i:Landroid/content/Context;

    .line 130097
    .line 130098
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 130099
    .line 130100
    .line 130101
    move-result v4

    .line 130102
    div-int/lit8 v4, v4, 0x4

    .line 130103
    .line 130104
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 130105
    .line 130106
    .line 130107
    move-result v5

    .line 130108
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130109
    .line 130110
    .line 130111
    const/4 v6, 0x3

    .line 130112
    new-array v6, v6, [Ljava/lang/Object;

    .line 130113
    .line 130114
    aput-object v2, v6, v3

    .line 130115
    .line 130116
    new-instance v7, Ljava/lang/Integer;

    .line 130117
    .line 130118
    invoke-direct {v7, v4}, Ljava/lang/Integer;-><init>(I)V

    .line 130119
    .line 130120
    .line 130121
    aput-object v7, v6, v0

    .line 130122
    .line 130123
    new-instance v7, Ljava/lang/Integer;

    .line 130124
    .line 130125
    invoke-direct {v7, v5}, Ljava/lang/Integer;-><init>(I)V

    .line 130126
    .line 130127
    .line 130128
    const/4 v8, 0x2

    .line 130129
    aput-object v7, v6, v8

    .line 130130
    .line 130131
    sget-object v7, Lcom/meituan/android/movie/tradebase/seat/model/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130132
    .line 130133
    const v8, 0xd34e75

    .line 130134
    .line 130135
    .line 130136
    invoke-static {v6, v1, v7, v8}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130137
    .line 130138
    .line 130139
    move-result v9

    .line 130140
    if-eqz v9, :cond_3

    .line 130141
    .line 130142
    invoke-static {v6, v1, v7, v8}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130143
    .line 130144
    .line 130145
    goto :goto_0

    .line 130146
    :cond_3
    if-nez v5, :cond_4

    .line 130147
    .line 130148
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 130149
    .line 130150
    .line 130151
    move-result-object v2

    .line 130152
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 130153
    .line 130154
    .line 130155
    move-result-object v2

    .line 130156
    iget v5, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 130157
    .line 130158
    :cond_4
    new-instance v2, Ljava/util/Random;

    .line 130159
    .line 130160
    invoke-direct {v2}, Ljava/util/Random;-><init>()V

    .line 130161
    .line 130162
    .line 130163
    invoke-virtual {v2, v5}, Ljava/util/Random;->nextInt(I)I

    .line 130164
    .line 130165
    .line 130166
    move-result v6

    .line 130167
    iget-object v7, v1, Lcom/meituan/android/movie/tradebase/seat/model/a;->g:Landroid/widget/ImageView;

    .line 130168
    .line 130169
    invoke-virtual {v7}, Landroid/view/View;->getWidth()I

    .line 130170
    .line 130171
    .line 130172
    move-result v7

    .line 130173
    sub-int/2addr v6, v7

    .line 130174
    if-gtz v6, :cond_5

    .line 130175
    .line 130176
    const/4 v6, 0x0

    .line 130177
    goto :goto_1

    .line 130178
    :cond_5
    int-to-float v6, v6

    .line 130179
    :goto_1
    iput v6, v1, Lcom/meituan/android/movie/tradebase/seat/model/a;->a:F

    .line 130180
    .line 130181
    invoke-virtual {v2, v5}, Ljava/util/Random;->nextInt(I)I

    .line 130182
    .line 130183
    .line 130184
    move-result v5

    .line 130185
    neg-int v5, v5

    .line 130186
    int-to-float v5, v5

    .line 130187
    iput v5, v1, Lcom/meituan/android/movie/tradebase/seat/model/a;->b:F

    .line 130188
    .line 130189
    int-to-float v4, v4

    .line 130190
    invoke-static {}, Ljava/lang/Math;->random()D

    .line 130191
    .line 130192
    .line 130193
    move-result-wide v5

    .line 130194
    double-to-float v5, v5

    .line 130195
    const/high16 v6, 0x43480000    # 200.0f

    .line 130196
    .line 130197
    mul-float/2addr v5, v6

    .line 130198
    add-float/2addr v5, v4

    .line 130199
    iput v5, v1, Lcom/meituan/android/movie/tradebase/seat/model/a;->d:F

    .line 130200
    .line 130201
    const/16 v4, 0x3c

    .line 130202
    .line 130203
    invoke-virtual {v2, v4}, Ljava/util/Random;->nextInt(I)I

    .line 130204
    .line 130205
    .line 130206
    move-result v2

    .line 130207
    add-int/lit8 v2, v2, -0x1e

    .line 130208
    .line 130209
    iput v2, v1, Lcom/meituan/android/movie/tradebase/seat/model/a;->c:I

    .line 130210
    .line 130211
    goto :goto_0

    .line 130212
    :cond_6
    :goto_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 130213
    .line 130214
    .line 130215
    move-result-wide v1

    .line 130216
    iput-wide v1, p0, Lcom/meituan/android/movie/tradebase/seat/view/MovieSeatRainDropsLayout;->c:J

    .line 130217
    .line 130218
    iget-object p1, p0, Lcom/meituan/android/movie/tradebase/seat/view/MovieSeatRainDropsLayout;->b:Landroid/animation/ValueAnimator;

    .line 130219
    .line 130220
    if-nez p1, :cond_7

    .line 130221
    .line 130222
    invoke-virtual {p0}, Lcom/meituan/android/movie/tradebase/seat/view/MovieSeatRainDropsLayout;->d()V

    .line 130223
    .line 130224
    .line 130225
    :cond_7
    iget-object p1, p0, Lcom/meituan/android/movie/tradebase/seat/view/MovieSeatRainDropsLayout;->d:Ljava/util/ArrayList;

    .line 130226
    .line 130227
    if-eqz p1, :cond_9

    .line 130228
    .line 130229
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 130230
    .line 130231
    .line 130232
    move-result p1

    .line 130233
    if-lez p1, :cond_9

    .line 130234
    .line 130235
    iput-boolean v0, p0, Lcom/meituan/android/movie/tradebase/seat/view/MovieSeatRainDropsLayout;->f:Z

    .line 130236
    .line 130237
    iget-object p1, p0, Lcom/meituan/android/movie/tradebase/seat/view/MovieSeatRainDropsLayout;->d:Ljava/util/ArrayList;

    .line 130238
    .line 130239
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 130240
    .line 130241
    .line 130242
    move-result-object p1

    .line 130243
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 130244
    .line 130245
    .line 130246
    move-result v0

    .line 130247
    if-eqz v0, :cond_8

    .line 130248
    .line 130249
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 130250
    .line 130251
    .line 130252
    move-result-object v0

    .line 130253
    check-cast v0, Lcom/meituan/android/movie/tradebase/seat/model/a;

    .line 130254
    .line 130255
    iget-object v1, v0, Lcom/meituan/android/movie/tradebase/seat/model/a;->g:Landroid/widget/ImageView;

    .line 130256
    .line 130257
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 130258
    .line 130259
    .line 130260
    move-result-object v1

    .line 130261
    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 130262
    .line 130263
    iget v2, v0, Lcom/meituan/android/movie/tradebase/seat/model/a;->e:I

    .line 130264
    .line 130265
    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 130266
    .line 130267
    iget v2, v0, Lcom/meituan/android/movie/tradebase/seat/model/a;->f:I

    .line 130268
    .line 130269
    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 130270
    .line 130271
    iget-object v2, v0, Lcom/meituan/android/movie/tradebase/seat/model/a;->g:Landroid/widget/ImageView;

    .line 130272
    .line 130273
    invoke-virtual {v2}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 130274
    .line 130275
    .line 130276
    move-result-object v2

    .line 130277
    iget v3, v0, Lcom/meituan/android/movie/tradebase/seat/model/a;->c:I

    .line 130278
    .line 130279
    int-to-float v3, v3

    .line 130280
    invoke-virtual {v2, v3}, Landroid/view/ViewPropertyAnimator;->rotation(F)Landroid/view/ViewPropertyAnimator;

    .line 130281
    .line 130282
    .line 130283
    iget-object v0, v0, Lcom/meituan/android/movie/tradebase/seat/model/a;->g:Landroid/widget/ImageView;

    .line 130284
    .line 130285
    invoke-virtual {p0, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 130286
    .line 130287
    .line 130288
    goto :goto_3

    .line 130289
    :cond_8
    iget-object p1, p0, Lcom/meituan/android/movie/tradebase/seat/view/MovieSeatRainDropsLayout;->b:Landroid/animation/ValueAnimator;

    .line 130290
    .line 130291
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 130292
    .line 130293
    .line 130294
    :cond_9
    :goto_4
    return-void
.end method

.method public final f()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/movie/tradebase/seat/view/MovieSeatRainDropsLayout;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x8e425a

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
    iput-boolean v0, p0, Lcom/meituan/android/movie/tradebase/seat/view/MovieSeatRainDropsLayout;->f:Z

    .line 100019
    .line 100020
    invoke-virtual {p0}, Lcom/meituan/android/movie/tradebase/seat/view/MovieSeatRainDropsLayout;->b()V

    .line 100021
    .line 100022
    .line 100023
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/seat/view/MovieSeatRainDropsLayout;->b:Landroid/animation/ValueAnimator;

    .line 100024
    .line 100025
    if-eqz v0, :cond_1

    .line 100026
    .line 100027
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 100028
    .line 100029
    .line 100030
    :cond_1
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/movie/tradebase/seat/view/MovieSeatRainDropsLayout;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x432126

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
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 100019
    .line 100020
    .line 100021
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/seat/view/MovieSeatRainDropsLayout;->d:Ljava/util/ArrayList;

    .line 100022
    .line 100023
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 100024
    .line 100025
    .line 100026
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/seat/view/MovieSeatRainDropsLayout;->e:Ljava/util/HashMap;

    .line 100027
    .line 100028
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 100029
    .line 100030
    .line 100031
    move-result-object v0

    .line 100032
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 100033
    .line 100034
    .line 100035
    move-result-object v0

    .line 100036
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 100037
    .line 100038
    .line 100039
    move-result v1

    .line 100040
    if-eqz v1, :cond_2

    .line 100041
    .line 100042
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100043
    .line 100044
    .line 100045
    move-result-object v1

    .line 100046
    check-cast v1, Ljava/util/Map$Entry;

    .line 100047
    .line 100048
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 100049
    .line 100050
    .line 100051
    move-result-object v1

    .line 100052
    check-cast v1, Ljava/util/List;

    .line 100053
    .line 100054
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 100055
    .line 100056
    .line 100057
    move-result-object v1

    .line 100058
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 100059
    .line 100060
    .line 100061
    move-result v2

    .line 100062
    if-eqz v2, :cond_1

    .line 100063
    .line 100064
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100065
    .line 100066
    .line 100067
    move-result-object v2

    .line 100068
    check-cast v2, Lcom/meituan/android/movie/tradebase/seat/model/a;

    .line 100069
    .line 100070
    invoke-virtual {v2}, Lcom/meituan/android/movie/tradebase/seat/model/a;->a()V

    .line 100071
    .line 100072
    .line 100073
    goto :goto_0

    .line 100074
    :cond_2
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/seat/view/MovieSeatRainDropsLayout;->e:Ljava/util/HashMap;

    .line 100075
    .line 100076
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 100077
    .line 100078
    .line 100079
    return-void
.end method

.method public final onMeasure(II)V
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/meituan/android/movie/tradebase/seat/view/MovieSeatRainDropsLayout;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xf26603

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public setData(Ljava/util/Map;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

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
    sget-object v1, Lcom/meituan/android/movie/tradebase/seat/view/MovieSeatRainDropsLayout;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v2, 0x169833

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
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/seat/view/MovieSeatRainDropsLayout;->e:Ljava/util/HashMap;

    .line 130022
    .line 130023
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 130024
    .line 130025
    .line 130026
    if-eqz p1, :cond_2

    .line 130027
    .line 130028
    invoke-interface {p1}, Ljava/util/Map;->size()I

    .line 130029
    .line 130030
    .line 130031
    move-result v0

    .line 130032
    if-lez v0, :cond_2

    .line 130033
    .line 130034
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 130035
    .line 130036
    .line 130037
    move-result-object p1

    .line 130038
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 130039
    .line 130040
    .line 130041
    move-result-object p1

    .line 130042
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 130043
    .line 130044
    .line 130045
    move-result v0

    .line 130046
    if-eqz v0, :cond_2

    .line 130047
    .line 130048
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 130049
    .line 130050
    .line 130051
    move-result-object v0

    .line 130052
    check-cast v0, Ljava/util/Map$Entry;

    .line 130053
    .line 130054
    :try_start_0
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 130055
    .line 130056
    .line 130057
    move-result-object v1

    .line 130058
    check-cast v1, Ljava/lang/Integer;

    .line 130059
    .line 130060
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 130061
    .line 130062
    .line 130063
    move-result-object v0

    .line 130064
    check-cast v0, Ljava/lang/String;

    .line 130065
    .line 130066
    iget v2, p0, Lcom/meituan/android/movie/tradebase/seat/view/MovieSeatRainDropsLayout;->a:I

    .line 130067
    .line 130068
    const-string v3, ".gif"

    .line 130069
    .line 130070
    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 130071
    .line 130072
    .line 130073
    move-result v3

    .line 130074
    if-eqz v3, :cond_1

    .line 130075
    .line 130076
    iget-object v2, p0, Lcom/meituan/android/movie/tradebase/seat/view/MovieSeatRainDropsLayout;->h:Lcom/meituan/android/movie/tradebase/bridge/MovieImageLoader;

    .line 130077
    .line 130078
    iget-object v3, p0, Lcom/meituan/android/movie/tradebase/seat/view/MovieSeatRainDropsLayout;->i:Landroid/content/Context;

    .line 130079
    .line 130080
    new-instance v4, Lcom/meituan/android/movie/tradebase/seat/view/g;

    .line 130081
    .line 130082
    invoke-direct {v4, p0, v0, v1}, Lcom/meituan/android/movie/tradebase/seat/view/g;-><init>(Lcom/meituan/android/movie/tradebase/seat/view/MovieSeatRainDropsLayout;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 130083
    .line 130084
    .line 130085
    invoke-interface {v2, v3, v0, v4}, Lcom/meituan/android/movie/tradebase/bridge/MovieImageLoader;->loadGifImageToDrawable(Landroid/content/Context;Ljava/lang/String;Lrx/functions/Action1;)V

    .line 130086
    .line 130087
    .line 130088
    goto :goto_0

    .line 130089
    :catch_0
    goto :goto_0

    .line 130090
    :cond_1
    iget-object v3, p0, Lcom/meituan/android/movie/tradebase/seat/view/MovieSeatRainDropsLayout;->g:Lcom/maoyan/android/image/service/ImageLoader;

    new-instance v4, Lcom/meituan/android/movie/tradebase/seat/view/h;

    invoke-direct {v4, p0, v2, v0, v1}, Lcom/meituan/android/movie/tradebase/seat/view/h;-><init>(Lcom/meituan/android/movie/tradebase/seat/view/MovieSeatRainDropsLayout;ILjava/lang/String;Ljava/lang/Integer;)V

    invoke-interface {v3, v0, v4}, Lcom/maoyan/android/image/service/ImageLoader;->loadTarget(Ljava/lang/String;Lcom/maoyan/android/image/service/a;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_2
    return-void
.end method
