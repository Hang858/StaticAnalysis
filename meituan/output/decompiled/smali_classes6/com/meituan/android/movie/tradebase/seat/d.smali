.class public final Lcom/meituan/android/movie/tradebase/seat/d;
.super Landroid/widget/PopupWindow;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Landroid/content/Context;

.field public b:Lcom/meituan/android/movie/tradebase/seat/MovieSeatGifView;

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x7b8294f0f460f5e1L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 130000
    invoke-direct {p0}, Landroid/widget/PopupWindow;-><init>()V

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
    sget-object v1, Lcom/meituan/android/movie/tradebase/seat/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130010
    .line 130011
    const v2, 0x624c62

    .line 130012
    .line 130013
    .line 130014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130015
    .line 130016
    .line 130017
    move-result v3

    .line 130018
    if-eqz v3, :cond_0

    .line 130019
    .line 130020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130021
    .line 130022
    .line 130023
    return-void

    .line 130024
    :cond_0
    iput-object p1, p0, Lcom/meituan/android/movie/tradebase/seat/d;->a:Landroid/content/Context;

    .line 130025
    .line 130026
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 130027
    .line 130028
    .line 130029
    move-result-object p1

    .line 130030
    const v0, 0x7f0c067f

    .line 130031
    .line 130032
    .line 130033
    invoke-static {v0}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 130034
    .line 130035
    .line 130036
    move-result v0

    .line 130037
    const/4 v1, 0x0

    .line 130038
    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 130039
    .line 130040
    .line 130041
    move-result-object p1

    .line 130042
    const v0, 0x7f0a2f09

    .line 130043
    .line 130044
    .line 130045
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 130046
    .line 130047
    .line 130048
    move-result-object v0

    .line 130049
    check-cast v0, Lcom/meituan/android/movie/tradebase/seat/MovieSeatGifView;

    .line 130050
    .line 130051
    iput-object v0, p0, Lcom/meituan/android/movie/tradebase/seat/d;->b:Lcom/meituan/android/movie/tradebase/seat/MovieSeatGifView;

    .line 130052
    .line 130053
    invoke-virtual {p0, p1}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    .line 130054
    .line 130055
    .line 130056
    const/4 p1, -0x2

    .line 130057
    invoke-virtual {p0, p1}, Landroid/widget/PopupWindow;->setWidth(I)V

    .line 130058
    .line 130059
    .line 130060
    invoke-virtual {p0, p1}, Landroid/widget/PopupWindow;->setHeight(I)V

    .line 130061
    .line 130062
    .line 130063
    iget-object p1, p0, Lcom/meituan/android/movie/tradebase/seat/d;->a:Landroid/content/Context;

    .line 130064
    .line 130065
    const/high16 v0, 0x40000000    # 2.0f

    .line 130066
    .line 130067
    invoke-static {p1, v0}, Lcom/meituan/android/movie/tradebase/util/j0;->a(Landroid/content/Context;F)I

    .line 130068
    .line 130069
    .line 130070
    move-result p1

    .line 130071
    iput p1, p0, Lcom/meituan/android/movie/tradebase/seat/d;->e:I

    .line 130072
    .line 130073
    iget-object p1, p0, Lcom/meituan/android/movie/tradebase/seat/d;->b:Lcom/meituan/android/movie/tradebase/seat/MovieSeatGifView;

    .line 130074
    .line 130075
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 130076
    .line 130077
    .line 130078
    move-result-object p1

    .line 130079
    iget p1, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 130080
    .line 130081
    iput p1, p0, Lcom/meituan/android/movie/tradebase/seat/d;->c:I

    .line 130082
    .line 130083
    iget-object p1, p0, Lcom/meituan/android/movie/tradebase/seat/d;->b:Lcom/meituan/android/movie/tradebase/seat/MovieSeatGifView;

    .line 130084
    .line 130085
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 130086
    .line 130087
    .line 130088
    move-result-object p1

    .line 130089
    iget p1, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 130090
    iput p1, p0, Lcom/meituan/android/movie/tradebase/seat/d;->d:I

    return-void
.end method


# virtual methods
.method public final a()Landroid/graphics/Movie;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/movie/tradebase/seat/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xa6f114

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Movie;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/seat/d;->b:Lcom/meituan/android/movie/tradebase/seat/MovieSeatGifView;

    invoke-virtual {v0}, Lcom/meituan/android/movie/tradebase/seat/MovieSeatGifView;->getGifMovie()Landroid/graphics/Movie;

    move-result-object v0

    return-object v0
.end method

.method public final b(Landroid/view/View;II)V
    .locals 5

    .line 210000
    const/4 v0, 0x3

    .line 210001
    new-array v0, v0, [Ljava/lang/Object;

    .line 210002
    .line 210003
    const/4 v1, 0x0

    .line 210004
    aput-object p1, v0, v1

    .line 210005
    .line 210006
    new-instance v1, Ljava/lang/Integer;

    .line 210007
    .line 210008
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 210009
    .line 210010
    .line 210011
    const/4 v2, 0x1

    .line 210012
    aput-object v1, v0, v2

    .line 210013
    .line 210014
    new-instance v1, Ljava/lang/Integer;

    .line 210015
    .line 210016
    invoke-direct {v1, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 210017
    .line 210018
    .line 210019
    const/4 v2, 0x2

    .line 210020
    aput-object v1, v0, v2

    .line 210021
    .line 210022
    sget-object v1, Lcom/meituan/android/movie/tradebase/seat/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 210023
    .line 210024
    const v3, 0xb0f520

    .line 210025
    .line 210026
    .line 210027
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 210028
    .line 210029
    .line 210030
    move-result v4

    .line 210031
    if-eqz v4, :cond_0

    .line 210032
    .line 210033
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 210034
    .line 210035
    .line 210036
    return-void

    .line 210037
    :cond_0
    invoke-virtual {p0}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 210038
    .line 210039
    .line 210040
    move-result v0

    .line 210041
    if-eqz v0, :cond_1

    .line 210042
    .line 210043
    invoke-virtual {p0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 210044
    .line 210045
    .line 210046
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/seat/d;->b:Lcom/meituan/android/movie/tradebase/seat/MovieSeatGifView;

    .line 210047
    .line 210048
    new-instance v1, Lcom/meituan/android/movie/tradebase/seat/d$a;

    .line 210049
    .line 210050
    invoke-direct {v1, p0}, Lcom/meituan/android/movie/tradebase/seat/d$a;-><init>(Lcom/meituan/android/movie/tradebase/seat/d;)V

    .line 210051
    .line 210052
    .line 210053
    invoke-virtual {v0, v1}, Lcom/meituan/android/movie/tradebase/seat/MovieSeatGifView;->setOnCompleteListener(Lcom/meituan/android/movie/tradebase/seat/MovieSeatGifView$a;)V

    .line 210054
    .line 210055
    .line 210056
    const/16 v0, 0x33

    .line 210057
    .line 210058
    iget v1, p0, Lcom/meituan/android/movie/tradebase/seat/d;->c:I

    .line 210059
    .line 210060
    div-int/2addr v1, v2

    .line 210061
    sub-int/2addr p2, v1

    .line 210062
    iget v1, p0, Lcom/meituan/android/movie/tradebase/seat/d;->f:I

    .line 210063
    .line 210064
    add-int/2addr p2, v1

    .line 210065
    iget v1, p0, Lcom/meituan/android/movie/tradebase/seat/d;->d:I

    .line 210066
    .line 210067
    sub-int/2addr p3, v1

    .line 210068
    iget v1, p0, Lcom/meituan/android/movie/tradebase/seat/d;->e:I

    .line 210069
    .line 210070
    sub-int/2addr p3, v1

    .line 210071
    iget v1, p0, Lcom/meituan/android/movie/tradebase/seat/d;->g:I

    .line 210072
    .line 210073
    add-int/2addr p3, v1

    .line 210074
    invoke-virtual {p0, p1, v0, p2, p3}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    .line 210075
    .line 210076
    .line 210077
    iget-object p1, p0, Lcom/meituan/android/movie/tradebase/seat/d;->b:Lcom/meituan/android/movie/tradebase/seat/MovieSeatGifView;

    .line 210078
    .line 210079
    invoke-virtual {p1}, Lcom/meituan/android/movie/tradebase/seat/MovieSeatGifView;->c()V

    .line 210080
    return-void
.end method

.method public final c(Lcom/meituan/android/movie/tradebase/seat/n;)V
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
    sget-object v1, Lcom/meituan/android/movie/tradebase/seat/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v2, 0x767d0f

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
    if-eqz p1, :cond_2

    .line 130022
    .line 130023
    iget-object v0, p1, Lcom/meituan/android/movie/tradebase/seat/n;->b:Landroid/graphics/Movie;

    .line 130024
    .line 130025
    if-nez v0, :cond_1

    .line 130026
    .line 130027
    goto :goto_0

    .line 130028
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/seat/d;->b:Lcom/meituan/android/movie/tradebase/seat/MovieSeatGifView;

    .line 130029
    .line 130030
    invoke-virtual {v0, p1}, Lcom/meituan/android/movie/tradebase/seat/MovieSeatGifView;->setGifMovie(Lcom/meituan/android/movie/tradebase/seat/n;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final d([I)V
    .locals 6

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v1, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    const/4 v2, 0x0

    .line 130004
    aput-object p1, v1, v2

    .line 130005
    .line 130006
    sget-object v3, Lcom/meituan/android/movie/tradebase/seat/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v4, 0x968188

    .line 130009
    .line 130010
    .line 130011
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130012
    .line 130013
    .line 130014
    move-result v5

    .line 130015
    if-eqz v5, :cond_0

    .line 130016
    .line 130017
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130018
    .line 130019
    .line 130020
    return-void

    .line 130021
    :cond_0
    aget v1, p1, v2

    .line 130022
    .line 130023
    iput v1, p0, Lcom/meituan/android/movie/tradebase/seat/d;->f:I

    .line 130024
    .line 130025
    aget p1, p1, v0

    iput p1, p0, Lcom/meituan/android/movie/tradebase/seat/d;->g:I

    return-void
.end method
