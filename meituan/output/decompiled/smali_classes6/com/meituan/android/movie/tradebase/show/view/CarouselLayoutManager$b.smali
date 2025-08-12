.class public final Lcom/meituan/android/movie/tradebase/show/view/CarouselLayoutManager$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/movie/tradebase/show/view/CarouselLayoutManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:I

.field public b:I

.field public c:[Lcom/meituan/android/movie/tradebase/show/view/CarouselLayoutManager$c;

.field public final d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/meituan/android/movie/tradebase/show/view/CarouselLayoutManager$c;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 100000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x1

    .line 100004
    new-array v0, v0, [Ljava/lang/Object;

    .line 100005
    .line 100006
    new-instance v1, Ljava/lang/Integer;

    .line 100007
    .line 100008
    const/4 v2, 0x2

    .line 100009
    invoke-direct {v1, v2}, Ljava/lang/Integer;-><init>(I)V

    .line 100010
    .line 100011
    .line 100012
    const/4 v3, 0x0

    .line 100013
    aput-object v1, v0, v3

    .line 100014
    .line 100015
    sget-object v1, Lcom/meituan/android/movie/tradebase/show/view/CarouselLayoutManager$b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100016
    .line 100017
    const v3, 0x698060

    .line 100018
    .line 100019
    .line 100020
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100021
    .line 100022
    .line 100023
    move-result v4

    .line 100024
    if-eqz v4, :cond_0

    .line 100025
    .line 100026
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100027
    .line 100028
    .line 100029
    return-void

    .line 100030
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 100031
    .line 100032
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 100033
    .line 100034
    .line 100035
    iput-object v0, p0, Lcom/meituan/android/movie/tradebase/show/view/CarouselLayoutManager$b;->d:Ljava/util/ArrayList;

    .line 100036
    .line 100037
    iput v2, p0, Lcom/meituan/android/movie/tradebase/show/view/CarouselLayoutManager$b;->a:I

    .line 100038
    .line 100039
    return-void
.end method

.method public static synthetic a(Lcom/meituan/android/movie/tradebase/show/view/CarouselLayoutManager$b;I)I
    .locals 1

    iget v0, p0, Lcom/meituan/android/movie/tradebase/show/view/CarouselLayoutManager$b;->b:I

    add-int/2addr v0, p1

    iput v0, p0, Lcom/meituan/android/movie/tradebase/show/view/CarouselLayoutManager$b;->b:I

    return v0
.end method


# virtual methods
.method public final b(I)V
    .locals 7

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
    sget-object v1, Lcom/meituan/android/movie/tradebase/show/view/CarouselLayoutManager$b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130012
    .line 130013
    const v3, 0x6e6f4d

    .line 130014
    .line 130015
    .line 130016
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130017
    .line 130018
    .line 130019
    move-result v4

    .line 130020
    if-eqz v4, :cond_0

    .line 130021
    .line 130022
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130023
    .line 130024
    .line 130025
    return-void

    .line 130026
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/show/view/CarouselLayoutManager$b;->c:[Lcom/meituan/android/movie/tradebase/show/view/CarouselLayoutManager$c;

    .line 130027
    .line 130028
    if-eqz v0, :cond_1

    .line 130029
    .line 130030
    array-length v1, v0

    .line 130031
    if-eq v1, p1, :cond_6

    .line 130032
    .line 130033
    :cond_1
    if-eqz v0, :cond_2

    .line 130034
    .line 130035
    array-length v1, v0

    .line 130036
    const/4 v3, 0x0

    .line 130037
    :goto_0
    if-ge v3, v1, :cond_2

    .line 130038
    .line 130039
    aget-object v4, v0, v3

    .line 130040
    .line 130041
    iget-object v5, p0, Lcom/meituan/android/movie/tradebase/show/view/CarouselLayoutManager$b;->d:Ljava/util/ArrayList;

    .line 130042
    .line 130043
    new-instance v6, Ljava/lang/ref/WeakReference;

    .line 130044
    .line 130045
    invoke-direct {v6, v4}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 130046
    .line 130047
    .line 130048
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 130049
    .line 130050
    .line 130051
    add-int/lit8 v3, v3, 0x1

    .line 130052
    .line 130053
    goto :goto_0

    .line 130054
    :cond_2
    new-array v0, p1, [Lcom/meituan/android/movie/tradebase/show/view/CarouselLayoutManager$c;

    .line 130055
    .line 130056
    iput-object v0, p0, Lcom/meituan/android/movie/tradebase/show/view/CarouselLayoutManager$b;->c:[Lcom/meituan/android/movie/tradebase/show/view/CarouselLayoutManager$c;

    .line 130057
    .line 130058
    :goto_1
    if-ge v2, p1, :cond_6

    .line 130059
    .line 130060
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/show/view/CarouselLayoutManager$b;->c:[Lcom/meituan/android/movie/tradebase/show/view/CarouselLayoutManager$c;

    .line 130061
    .line 130062
    aget-object v1, v0, v2

    .line 130063
    .line 130064
    if-nez v1, :cond_5

    .line 130065
    .line 130066
    iget-object v1, p0, Lcom/meituan/android/movie/tradebase/show/view/CarouselLayoutManager$b;->d:Ljava/util/ArrayList;

    .line 130067
    .line 130068
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 130069
    .line 130070
    .line 130071
    move-result-object v1

    .line 130072
    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 130073
    .line 130074
    .line 130075
    move-result v3

    .line 130076
    if-eqz v3, :cond_4

    .line 130077
    .line 130078
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 130079
    .line 130080
    .line 130081
    move-result-object v3

    .line 130082
    check-cast v3, Ljava/lang/ref/WeakReference;

    .line 130083
    .line 130084
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 130085
    .line 130086
    .line 130087
    move-result-object v3

    .line 130088
    check-cast v3, Lcom/meituan/android/movie/tradebase/show/view/CarouselLayoutManager$c;

    .line 130089
    .line 130090
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 130091
    .line 130092
    .line 130093
    if-eqz v3, :cond_3

    .line 130094
    .line 130095
    goto :goto_2

    .line 130096
    :cond_4
    new-instance v3, Lcom/meituan/android/movie/tradebase/show/view/CarouselLayoutManager$c;

    .line 130097
    .line 130098
    invoke-direct {v3}, Lcom/meituan/android/movie/tradebase/show/view/CarouselLayoutManager$c;-><init>()V

    .line 130099
    .line 130100
    .line 130101
    :goto_2
    aput-object v3, v0, v2

    .line 130102
    .line 130103
    :cond_5
    add-int/lit8 v2, v2, 0x1

    .line 130104
    .line 130105
    goto :goto_1

    .line 130106
    :cond_6
    return-void
.end method

.method public final c(IIF)V
    .locals 4

    .line 210000
    const/4 v0, 0x3

    .line 210001
    new-array v0, v0, [Ljava/lang/Object;

    .line 210002
    .line 210003
    new-instance v1, Ljava/lang/Integer;

    .line 210004
    .line 210005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 210006
    .line 210007
    .line 210008
    const/4 v2, 0x0

    .line 210009
    aput-object v1, v0, v2

    .line 210010
    .line 210011
    new-instance v1, Ljava/lang/Integer;

    .line 210012
    .line 210013
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 210014
    .line 210015
    .line 210016
    const/4 v2, 0x1

    .line 210017
    aput-object v1, v0, v2

    .line 210018
    .line 210019
    new-instance v1, Ljava/lang/Float;

    .line 210020
    .line 210021
    invoke-direct {v1, p3}, Ljava/lang/Float;-><init>(F)V

    .line 210022
    .line 210023
    .line 210024
    const/4 v2, 0x2

    .line 210025
    aput-object v1, v0, v2

    .line 210026
    .line 210027
    sget-object v1, Lcom/meituan/android/movie/tradebase/show/view/CarouselLayoutManager$b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 210028
    .line 210029
    const v2, 0x3d6513

    .line 210030
    .line 210031
    .line 210032
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 210033
    .line 210034
    .line 210035
    move-result v3

    .line 210036
    if-eqz v3, :cond_0

    .line 210037
    .line 210038
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 210039
    .line 210040
    .line 210041
    return-void

    .line 210042
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/show/view/CarouselLayoutManager$b;->c:[Lcom/meituan/android/movie/tradebase/show/view/CarouselLayoutManager$c;

    .line 210043
    .line 210044
    aget-object p1, v0, p1

    .line 210045
    .line 210046
    iput p2, p1, Lcom/meituan/android/movie/tradebase/show/view/CarouselLayoutManager$c;->a:I

    .line 210047
    .line 210048
    iput p3, p1, Lcom/meituan/android/movie/tradebase/show/view/CarouselLayoutManager$c;->b:F

    .line 210049
    .line 210050
    return-void
.end method
