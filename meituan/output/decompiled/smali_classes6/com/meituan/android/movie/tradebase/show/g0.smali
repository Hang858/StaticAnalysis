.class public final Lcom/meituan/android/movie/tradebase/show/g0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/support/v4/widget/NestedScrollView$OnScrollChangeListener;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Landroid/view/ViewGroup;

.field public b:Landroid/view/View;

.field public c:Landroid/view/ViewGroup;

.field public d:Landroid/support/v4/widget/NestedScrollView;

.field public e:Landroid/view/View;

.field public f:Landroid/view/ViewGroup;

.field public g:Landroid/view/View;

.field public h:Landroid/view/View;

.field public i:I

.field public j:I

.field public k:I

.field public l:Z

.field public m:Z

.field public n:Landroid/graphics/Point;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x7ed42fd2b364dcfL    # -2.474838582490781E270

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup;Landroid/support/v4/widget/NestedScrollView;Landroid/view/View;)V
    .locals 4

    .line 210000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 210001
    .line 210002
    .line 210003
    const/4 v0, 0x3

    .line 210004
    new-array v0, v0, [Ljava/lang/Object;

    .line 210005
    .line 210006
    const/4 v1, 0x0

    .line 210007
    aput-object p1, v0, v1

    .line 210008
    .line 210009
    const/4 v1, 0x1

    .line 210010
    aput-object p2, v0, v1

    .line 210011
    .line 210012
    const/4 v1, 0x2

    .line 210013
    aput-object p3, v0, v1

    .line 210014
    .line 210015
    sget-object v1, Lcom/meituan/android/movie/tradebase/show/g0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 210016
    .line 210017
    const v2, 0xc5d20a

    .line 210018
    .line 210019
    .line 210020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 210021
    .line 210022
    .line 210023
    move-result v3

    .line 210024
    if-eqz v3, :cond_0

    .line 210025
    .line 210026
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 210027
    .line 210028
    .line 210029
    return-void

    .line 210030
    :cond_0
    new-instance v0, Landroid/graphics/Point;

    .line 210031
    .line 210032
    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    .line 210033
    .line 210034
    .line 210035
    iput-object v0, p0, Lcom/meituan/android/movie/tradebase/show/g0;->n:Landroid/graphics/Point;

    .line 210036
    .line 210037
    invoke-virtual {p3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 210038
    .line 210039
    .line 210040
    move-result-object v0

    .line 210041
    check-cast v0, Landroid/view/ViewGroup;

    .line 210042
    .line 210043
    iput-object v0, p0, Lcom/meituan/android/movie/tradebase/show/g0;->a:Landroid/view/ViewGroup;

    .line 210044
    .line 210045
    iput-object p1, p0, Lcom/meituan/android/movie/tradebase/show/g0;->c:Landroid/view/ViewGroup;

    .line 210046
    .line 210047
    iput-object p2, p0, Lcom/meituan/android/movie/tradebase/show/g0;->d:Landroid/support/v4/widget/NestedScrollView;

    .line 210048
    .line 210049
    iput-object p3, p0, Lcom/meituan/android/movie/tradebase/show/g0;->b:Landroid/view/View;

    .line 210050
    .line 210051
    const p1, 0x7f0a228b

    .line 210052
    .line 210053
    .line 210054
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 210055
    .line 210056
    .line 210057
    move-result-object p1

    .line 210058
    iput-object p1, p0, Lcom/meituan/android/movie/tradebase/show/g0;->e:Landroid/view/View;

    .line 210059
    .line 210060
    const p1, 0x7f0a30d7

    .line 210061
    .line 210062
    .line 210063
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 210064
    .line 210065
    .line 210066
    move-result-object p1

    .line 210067
    check-cast p1, Landroid/view/ViewGroup;

    .line 210068
    .line 210069
    iput-object p1, p0, Lcom/meituan/android/movie/tradebase/show/g0;->f:Landroid/view/ViewGroup;

    .line 210070
    .line 210071
    const p1, 0x7f0a1ec8

    .line 210072
    .line 210073
    .line 210074
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 210075
    .line 210076
    .line 210077
    move-result-object p1

    .line 210078
    iput-object p1, p0, Lcom/meituan/android/movie/tradebase/show/g0;->g:Landroid/view/View;

    .line 210079
    .line 210080
    const p1, 0x7f0a235f

    .line 210081
    .line 210082
    .line 210083
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 210084
    .line 210085
    .line 210086
    move-result-object p1

    .line 210087
    iput-object p1, p0, Lcom/meituan/android/movie/tradebase/show/g0;->h:Landroid/view/View;

    .line 210088
    .line 210089
    return-void
.end method

.method public static d(Landroid/view/ViewGroup;Landroid/support/v4/widget/NestedScrollView;)Lcom/meituan/android/movie/tradebase/show/g0;
    .locals 5

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/android/movie/tradebase/show/g0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x9dfc61

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/meituan/android/movie/tradebase/show/g0;

    return-object p0

    :cond_0
    new-instance v0, Lcom/meituan/android/movie/tradebase/show/g0;

    const v1, 0x7f0a077a

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-direct {v0, p0, p1, v1}, Lcom/meituan/android/movie/tradebase/show/g0;-><init>(Landroid/view/ViewGroup;Landroid/support/v4/widget/NestedScrollView;Landroid/view/View;)V

    return-object v0
.end method


# virtual methods
.method public final a(Z)V
    .locals 5

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v0, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    new-instance v1, Ljava/lang/Byte;

    .line 130004
    .line 130005
    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 130006
    .line 130007
    .line 130008
    const/4 v2, 0x0

    .line 130009
    aput-object v1, v0, v2

    .line 130010
    .line 130011
    sget-object v1, Lcom/meituan/android/movie/tradebase/show/g0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130012
    .line 130013
    const v3, 0xf82f1f

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
    iget-boolean v0, p0, Lcom/meituan/android/movie/tradebase/show/g0;->l:Z

    .line 130027
    .line 130028
    if-ne v0, p1, :cond_1

    .line 130029
    .line 130030
    return-void

    .line 130031
    :cond_1
    const/16 v0, 0x11

    .line 130032
    .line 130033
    const/4 v1, -0x1

    .line 130034
    if-eqz p1, :cond_3

    .line 130035
    .line 130036
    iget-object p1, p0, Lcom/meituan/android/movie/tradebase/show/g0;->c:Landroid/view/ViewGroup;

    .line 130037
    .line 130038
    iget-object v3, p0, Lcom/meituan/android/movie/tradebase/show/g0;->b:Landroid/view/View;

    .line 130039
    .line 130040
    invoke-virtual {p1, v3}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 130041
    .line 130042
    .line 130043
    move-result p1

    .line 130044
    if-le p1, v1, :cond_2

    .line 130045
    .line 130046
    return-void

    .line 130047
    :cond_2
    iget-object p1, p0, Lcom/meituan/android/movie/tradebase/show/g0;->a:Landroid/view/ViewGroup;

    .line 130048
    .line 130049
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 130050
    .line 130051
    .line 130052
    move-result-object p1

    .line 130053
    iget-object v1, p0, Lcom/meituan/android/movie/tradebase/show/g0;->b:Landroid/view/View;

    .line 130054
    .line 130055
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 130056
    .line 130057
    .line 130058
    move-result v1

    .line 130059
    iput v1, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 130060
    .line 130061
    iget-object p1, p0, Lcom/meituan/android/movie/tradebase/show/g0;->b:Landroid/view/View;

    .line 130062
    .line 130063
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 130064
    .line 130065
    .line 130066
    move-result-object p1

    .line 130067
    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 130068
    .line 130069
    iput v2, p1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 130070
    .line 130071
    new-instance p1, Landroid/os/Handler;

    .line 130072
    .line 130073
    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    .line 130074
    .line 130075
    .line 130076
    new-instance v1, Lcom/dianping/live/live/audience/component/playcontroll/h;

    .line 130077
    .line 130078
    invoke-direct {v1, p0, v0}, Lcom/dianping/live/live/audience/component/playcontroll/h;-><init>(Ljava/lang/Object;I)V

    .line 130079
    .line 130080
    .line 130081
    invoke-virtual {p1, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 130082
    .line 130083
    .line 130084
    goto :goto_0

    .line 130085
    :cond_3
    iget-object p1, p0, Lcom/meituan/android/movie/tradebase/show/g0;->a:Landroid/view/ViewGroup;

    .line 130086
    .line 130087
    iget-object v2, p0, Lcom/meituan/android/movie/tradebase/show/g0;->b:Landroid/view/View;

    .line 130088
    .line 130089
    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 130090
    .line 130091
    .line 130092
    move-result p1

    .line 130093
    if-le p1, v1, :cond_4

    .line 130094
    .line 130095
    return-void

    .line 130096
    :cond_4
    new-instance p1, Landroid/os/Handler;

    .line 130097
    .line 130098
    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    .line 130099
    .line 130100
    new-instance v1, Lcom/dianping/ad/view/mrn/b;

    invoke-direct {v1, p0, v0}, Lcom/dianping/ad/view/mrn/b;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_0
    return-void
.end method

.method public final b(Landroid/view/ViewGroup;Landroid/view/ViewGroup;Landroid/view/View;Landroid/graphics/Point;)V
    .locals 4

    .line 250000
    const/4 v0, 0x4

    .line 250001
    new-array v0, v0, [Ljava/lang/Object;

    .line 250002
    .line 250003
    const/4 v1, 0x0

    .line 250004
    aput-object p1, v0, v1

    .line 250005
    .line 250006
    const/4 v1, 0x1

    .line 250007
    aput-object p2, v0, v1

    .line 250008
    .line 250009
    const/4 v1, 0x2

    .line 250010
    aput-object p3, v0, v1

    .line 250011
    .line 250012
    const/4 v1, 0x3

    .line 250013
    aput-object p4, v0, v1

    .line 250014
    .line 250015
    sget-object v1, Lcom/meituan/android/movie/tradebase/show/g0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 250016
    .line 250017
    const v2, 0x359925

    .line 250018
    .line 250019
    .line 250020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 250021
    .line 250022
    .line 250023
    move-result v3

    .line 250024
    if-eqz v3, :cond_0

    .line 250025
    .line 250026
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 250027
    .line 250028
    .line 250029
    return-void

    .line 250030
    :cond_0
    iget v0, p4, Landroid/graphics/Point;->x:I

    .line 250031
    .line 250032
    invoke-virtual {p3}, Landroid/view/View;->getLeft()I

    .line 250033
    .line 250034
    .line 250035
    move-result v1

    .line 250036
    add-int/2addr v1, v0

    .line 250037
    iput v1, p4, Landroid/graphics/Point;->x:I

    .line 250038
    .line 250039
    iget v0, p4, Landroid/graphics/Point;->y:I

    .line 250040
    .line 250041
    invoke-virtual {p3}, Landroid/view/View;->getTop()I

    .line 250042
    .line 250043
    .line 250044
    move-result p3

    .line 250045
    add-int/2addr p3, v0

    .line 250046
    iput p3, p4, Landroid/graphics/Point;->y:I

    .line 250047
    .line 250048
    if-eqz p2, :cond_2

    .line 250049
    .line 250050
    invoke-virtual {p2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 250051
    .line 250052
    .line 250053
    move-result p3

    .line 250054
    if-eqz p3, :cond_1

    .line 250055
    .line 250056
    goto :goto_0

    .line 250057
    :cond_1
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 250058
    .line 250059
    .line 250060
    move-result-object p3

    check-cast p3, Landroid/view/ViewGroup;

    invoke-virtual {p0, p1, p3, p2, p4}, Lcom/meituan/android/movie/tradebase/show/g0;->b(Landroid/view/ViewGroup;Landroid/view/ViewGroup;Landroid/view/View;Landroid/graphics/Point;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final c(Landroid/view/View;)V
    .locals 5

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
    sget-object v2, Lcom/meituan/android/movie/tradebase/show/g0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v3, 0xc69f3a

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
    if-eqz p1, :cond_1

    .line 130022
    .line 130023
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/show/g0;->n:Landroid/graphics/Point;

    .line 130024
    .line 130025
    invoke-virtual {v0, v1, v1}, Landroid/graphics/Point;->set(II)V

    .line 130026
    .line 130027
    .line 130028
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/show/g0;->d:Landroid/support/v4/widget/NestedScrollView;

    .line 130029
    .line 130030
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    iget-object v2, p0, Lcom/meituan/android/movie/tradebase/show/g0;->n:Landroid/graphics/Point;

    invoke-virtual {p0, v0, v1, p1, v2}, Lcom/meituan/android/movie/tradebase/show/g0;->b(Landroid/view/ViewGroup;Landroid/view/ViewGroup;Landroid/view/View;Landroid/graphics/Point;)V

    :cond_1
    return-void
.end method

.method public final e()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/movie/tradebase/show/g0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x400b18

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
    iget-boolean v1, p0, Lcom/meituan/android/movie/tradebase/show/g0;->l:Z

    .line 100019
    .line 100020
    if-eqz v1, :cond_1

    .line 100021
    .line 100022
    iget-object v1, p0, Lcom/meituan/android/movie/tradebase/show/g0;->d:Landroid/support/v4/widget/NestedScrollView;

    .line 100023
    .line 100024
    iget v2, p0, Lcom/meituan/android/movie/tradebase/show/g0;->i:I

    .line 100025
    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v1, v0, v2}, Landroid/support/v4/widget/NestedScrollView;->scrollTo(II)V

    :cond_1
    return-void
.end method

.method public final onScrollChange(Landroid/support/v4/widget/NestedScrollView;IIII)V
    .locals 3

    .line 280000
    const/4 v0, 0x5

    .line 280001
    new-array v0, v0, [Ljava/lang/Object;

    .line 280002
    .line 280003
    const/4 v1, 0x0

    .line 280004
    aput-object p1, v0, v1

    .line 280005
    .line 280006
    new-instance p1, Ljava/lang/Integer;

    .line 280007
    .line 280008
    invoke-direct {p1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 280009
    .line 280010
    .line 280011
    const/4 p2, 0x1

    .line 280012
    aput-object p1, v0, p2

    .line 280013
    .line 280014
    new-instance p1, Ljava/lang/Integer;

    .line 280015
    .line 280016
    invoke-direct {p1, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 280017
    .line 280018
    .line 280019
    const/4 v2, 0x2

    .line 280020
    aput-object p1, v0, v2

    .line 280021
    .line 280022
    new-instance p1, Ljava/lang/Integer;

    .line 280023
    .line 280024
    invoke-direct {p1, p4}, Ljava/lang/Integer;-><init>(I)V

    .line 280025
    .line 280026
    .line 280027
    const/4 p4, 0x3

    .line 280028
    aput-object p1, v0, p4

    .line 280029
    .line 280030
    new-instance p1, Ljava/lang/Integer;

    .line 280031
    .line 280032
    invoke-direct {p1, p5}, Ljava/lang/Integer;-><init>(I)V

    .line 280033
    .line 280034
    .line 280035
    const/4 p4, 0x4

    .line 280036
    aput-object p1, v0, p4

    .line 280037
    .line 280038
    sget-object p1, Lcom/meituan/android/movie/tradebase/show/g0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 280039
    .line 280040
    const p4, 0x325492

    .line 280041
    .line 280042
    .line 280043
    invoke-static {v0, p0, p1, p4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 280044
    .line 280045
    .line 280046
    move-result p5

    .line 280047
    if-eqz p5, :cond_0

    .line 280048
    .line 280049
    invoke-static {v0, p0, p1, p4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 280050
    .line 280051
    .line 280052
    return-void

    .line 280053
    :cond_0
    iget-object p1, p0, Lcom/meituan/android/movie/tradebase/show/g0;->h:Landroid/view/View;

    .line 280054
    .line 280055
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 280056
    .line 280057
    .line 280058
    move-result p1

    .line 280059
    const/16 p4, 0x8

    .line 280060
    .line 280061
    if-ne p1, p4, :cond_1

    .line 280062
    .line 280063
    const/4 p1, 0x1

    .line 280064
    goto :goto_0

    .line 280065
    :cond_1
    const/4 p1, 0x0

    .line 280066
    :goto_0
    if-nez p1, :cond_2

    .line 280067
    .line 280068
    return-void

    .line 280069
    :cond_2
    iget-object p1, p0, Lcom/meituan/android/movie/tradebase/show/g0;->d:Landroid/support/v4/widget/NestedScrollView;

    .line 280070
    .line 280071
    invoke-virtual {p1}, Landroid/view/View;->getScrollY()I

    .line 280072
    .line 280073
    .line 280074
    iget-object p1, p0, Lcom/meituan/android/movie/tradebase/show/g0;->a:Landroid/view/ViewGroup;

    .line 280075
    .line 280076
    invoke-virtual {p0, p1}, Lcom/meituan/android/movie/tradebase/show/g0;->c(Landroid/view/View;)V

    .line 280077
    .line 280078
    .line 280079
    iget-object p1, p0, Lcom/meituan/android/movie/tradebase/show/g0;->n:Landroid/graphics/Point;

    .line 280080
    .line 280081
    iget p1, p1, Landroid/graphics/Point;->y:I

    .line 280082
    .line 280083
    iput p1, p0, Lcom/meituan/android/movie/tradebase/show/g0;->i:I

    .line 280084
    .line 280085
    iget-object p1, p0, Lcom/meituan/android/movie/tradebase/show/g0;->g:Landroid/view/View;

    .line 280086
    .line 280087
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 280088
    .line 280089
    .line 280090
    move-result p1

    .line 280091
    if-nez p1, :cond_3

    .line 280092
    .line 280093
    iget-object p1, p0, Lcom/meituan/android/movie/tradebase/show/g0;->g:Landroid/view/View;

    .line 280094
    .line 280095
    invoke-virtual {p0, p1}, Lcom/meituan/android/movie/tradebase/show/g0;->c(Landroid/view/View;)V

    .line 280096
    .line 280097
    .line 280098
    iget-object p1, p0, Lcom/meituan/android/movie/tradebase/show/g0;->n:Landroid/graphics/Point;

    .line 280099
    .line 280100
    iget p1, p1, Landroid/graphics/Point;->y:I

    .line 280101
    .line 280102
    iput p1, p0, Lcom/meituan/android/movie/tradebase/show/g0;->j:I

    .line 280103
    .line 280104
    goto :goto_1

    .line 280105
    :cond_3
    iget-object p1, p0, Lcom/meituan/android/movie/tradebase/show/g0;->f:Landroid/view/ViewGroup;

    .line 280106
    .line 280107
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 280108
    .line 280109
    .line 280110
    move-result p1

    .line 280111
    add-int/lit8 p1, p1, -0x1

    .line 280112
    .line 280113
    iget-object p4, p0, Lcom/meituan/android/movie/tradebase/show/g0;->f:Landroid/view/ViewGroup;

    .line 280114
    .line 280115
    invoke-virtual {p4, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 280116
    .line 280117
    .line 280118
    move-result-object p1

    .line 280119
    invoke-virtual {p0, p1}, Lcom/meituan/android/movie/tradebase/show/g0;->c(Landroid/view/View;)V

    .line 280120
    .line 280121
    .line 280122
    iget-object p1, p0, Lcom/meituan/android/movie/tradebase/show/g0;->n:Landroid/graphics/Point;

    .line 280123
    .line 280124
    iget p1, p1, Landroid/graphics/Point;->y:I

    .line 280125
    .line 280126
    iput p1, p0, Lcom/meituan/android/movie/tradebase/show/g0;->j:I

    .line 280127
    .line 280128
    :goto_1
    iget-object p1, p0, Lcom/meituan/android/movie/tradebase/show/g0;->b:Landroid/view/View;

    .line 280129
    .line 280130
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 280131
    .line 280132
    .line 280133
    move-result p1

    .line 280134
    iput p1, p0, Lcom/meituan/android/movie/tradebase/show/g0;->k:I

    .line 280135
    .line 280136
    iget-object p1, p0, Lcom/meituan/android/movie/tradebase/show/g0;->e:Landroid/view/View;

    .line 280137
    .line 280138
    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    .line 280139
    .line 280140
    .line 280141
    iget-object p1, p0, Lcom/meituan/android/movie/tradebase/show/g0;->e:Landroid/view/View;

    .line 280142
    .line 280143
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 280144
    .line 280145
    .line 280146
    iget p1, p0, Lcom/meituan/android/movie/tradebase/show/g0;->i:I

    .line 280147
    .line 280148
    if-lt p3, p1, :cond_6

    .line 280149
    .line 280150
    iget p4, p0, Lcom/meituan/android/movie/tradebase/show/g0;->j:I

    .line 280151
    .line 280152
    if-gt p4, p1, :cond_4

    .line 280153
    .line 280154
    goto :goto_2

    .line 280155
    :cond_4
    if-gt p1, p3, :cond_5

    .line 280156
    .line 280157
    iget p1, p0, Lcom/meituan/android/movie/tradebase/show/g0;->k:I

    .line 280158
    .line 280159
    add-int/2addr p1, p3

    .line 280160
    if-gt p1, p4, :cond_5

    .line 280161
    .line 280162
    invoke-virtual {p0, p2}, Lcom/meituan/android/movie/tradebase/show/g0;->a(Z)V

    .line 280163
    .line 280164
    .line 280165
    iget-object p1, p0, Lcom/meituan/android/movie/tradebase/show/g0;->b:Landroid/view/View;

    .line 280166
    .line 280167
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 280168
    .line 280169
    .line 280170
    move-result-object p1

    .line 280171
    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 280172
    .line 280173
    iget p2, p1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 280174
    .line 280175
    if-eqz p2, :cond_7

    .line 280176
    .line 280177
    iput v1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 280178
    .line 280179
    iget-object p1, p0, Lcom/meituan/android/movie/tradebase/show/g0;->b:Landroid/view/View;

    .line 280180
    .line 280181
    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    .line 280182
    .line 280183
    .line 280184
    goto :goto_3

    .line 280185
    :cond_5
    iget p1, p0, Lcom/meituan/android/movie/tradebase/show/g0;->k:I

    .line 280186
    .line 280187
    add-int/2addr p1, p3

    .line 280188
    if-le p1, p4, :cond_7

    .line 280189
    .line 280190
    invoke-virtual {p0, p2}, Lcom/meituan/android/movie/tradebase/show/g0;->a(Z)V

    .line 280191
    .line 280192
    .line 280193
    iget-object p1, p0, Lcom/meituan/android/movie/tradebase/show/g0;->b:Landroid/view/View;

    .line 280194
    .line 280195
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 280196
    .line 280197
    .line 280198
    move-result-object p1

    .line 280199
    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 280200
    .line 280201
    iget p2, p0, Lcom/meituan/android/movie/tradebase/show/g0;->j:I

    .line 280202
    .line 280203
    sub-int/2addr p2, p3

    .line 280204
    iget p3, p0, Lcom/meituan/android/movie/tradebase/show/g0;->k:I

    .line 280205
    .line 280206
    sub-int/2addr p2, p3

    .line 280207
    iput p2, p1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 280208
    .line 280209
    iget-object p1, p0, Lcom/meituan/android/movie/tradebase/show/g0;->b:Landroid/view/View;

    .line 280210
    .line 280211
    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    .line 280212
    .line 280213
    .line 280214
    goto :goto_3

    .line 280215
    :cond_6
    :goto_2
    invoke-virtual {p0, v1}, Lcom/meituan/android/movie/tradebase/show/g0;->a(Z)V

    .line 280216
    .line 280217
    .line 280218
    :cond_7
    :goto_3
    return-void
.end method
