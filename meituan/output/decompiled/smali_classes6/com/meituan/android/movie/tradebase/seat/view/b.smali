.class public final Lcom/meituan/android/movie/tradebase/seat/view/b;
.super Lcom/meituan/android/movie/tradebase/common/view/d;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Landroid/widget/HorizontalScrollView;

.field public b:Landroid/widget/LinearLayout;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x505391d1b09d50ccL    # 9.06402219415479E78

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    invoke-direct {p0, p1}, Lcom/meituan/android/movie/tradebase/common/view/d;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object p1, Lcom/meituan/android/movie/tradebase/seat/view/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0x5c66ac

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/movie/tradebase/seat/view/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x7eba65

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
    const v1, 0x7f0c05b2

    .line 100023
    .line 100024
    .line 100025
    invoke-static {v1}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 100026
    .line 100027
    .line 100028
    move-result v1

    .line 100029
    invoke-static {v0, v1, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 100030
    .line 100031
    .line 100032
    const v0, 0x7f0a2f5f

    .line 100033
    .line 100034
    .line 100035
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100036
    .line 100037
    .line 100038
    move-result-object v0

    .line 100039
    check-cast v0, Landroid/widget/HorizontalScrollView;

    .line 100040
    .line 100041
    iput-object v0, p0, Lcom/meituan/android/movie/tradebase/seat/view/b;->a:Landroid/widget/HorizontalScrollView;

    .line 100042
    .line 100043
    const v0, 0x7f0a1b14

    .line 100044
    .line 100045
    .line 100046
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100047
    .line 100048
    .line 100049
    move-result-object v0

    .line 100050
    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/meituan/android/movie/tradebase/seat/view/b;->b:Landroid/widget/LinearLayout;

    return-void
.end method

.method public getWhiteSpaceHeight()I
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/movie/tradebase/seat/view/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x736109

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/seat/view/b;->a:Landroid/widget/HorizontalScrollView;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    return v0
.end method

.method public setData(Lcom/meituan/android/movie/tradebase/seat/model/MovieSeatInfo;)V
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
    sget-object v2, Lcom/meituan/android/movie/tradebase/seat/view/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v3, 0x2f27b0

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
    if-eqz p1, :cond_3

    .line 130022
    .line 130023
    invoke-virtual {p1}, Lcom/meituan/android/movie/tradebase/seat/model/MovieSeatInfo;->getNewSeatMixLegends()Ljava/util/List;

    .line 130024
    .line 130025
    .line 130026
    move-result-object v0

    .line 130027
    invoke-static {v0}, Lcom/meituan/android/movie/tradebase/util/g;->a(Ljava/util/List;)Z

    .line 130028
    .line 130029
    .line 130030
    move-result v0

    .line 130031
    if-eqz v0, :cond_1

    .line 130032
    .line 130033
    goto :goto_1

    .line 130034
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/seat/view/b;->a:Landroid/widget/HorizontalScrollView;

    .line 130035
    .line 130036
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 130037
    .line 130038
    .line 130039
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/seat/view/b;->b:Landroid/widget/LinearLayout;

    .line 130040
    .line 130041
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 130042
    .line 130043
    .line 130044
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/seat/view/b;->b:Landroid/widget/LinearLayout;

    .line 130045
    .line 130046
    invoke-static {}, Lcom/maoyan/utils/g;->d()I

    .line 130047
    .line 130048
    .line 130049
    move-result v2

    .line 130050
    const/high16 v3, 0x41f00000    # 30.0f

    .line 130051
    .line 130052
    invoke-static {v3}, Lcom/maoyan/utils/g;->b(F)I

    .line 130053
    .line 130054
    .line 130055
    move-result v3

    .line 130056
    sub-int/2addr v2, v3

    .line 130057
    invoke-virtual {v0, v2}, Landroid/view/View;->setMinimumWidth(I)V

    .line 130058
    .line 130059
    .line 130060
    invoke-virtual {p1}, Lcom/meituan/android/movie/tradebase/seat/model/MovieSeatInfo;->getNewSeatMixLegends()Ljava/util/List;

    .line 130061
    .line 130062
    .line 130063
    move-result-object p1

    .line 130064
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 130065
    .line 130066
    .line 130067
    move-result-object p1

    .line 130068
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 130069
    .line 130070
    .line 130071
    move-result v0

    .line 130072
    if-eqz v0, :cond_2

    .line 130073
    .line 130074
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 130075
    .line 130076
    .line 130077
    move-result-object v0

    .line 130078
    check-cast v0, Lcom/meituan/android/movie/tradebase/seat/model/MovieSeatInfo$NewMixSeatLegendVO;

    .line 130079
    .line 130080
    iget-object v2, p0, Lcom/meituan/android/movie/tradebase/seat/view/b;->b:Landroid/widget/LinearLayout;

    .line 130081
    .line 130082
    new-instance v3, Lcom/meituan/android/movie/tradebase/seat/view/l;

    .line 130083
    .line 130084
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 130085
    .line 130086
    .line 130087
    move-result-object v4

    .line 130088
    invoke-direct {v3, v4, v0}, Lcom/meituan/android/movie/tradebase/seat/view/l;-><init>(Landroid/content/Context;Lcom/meituan/android/movie/tradebase/seat/model/MovieSeatInfo$NewMixSeatLegendVO;)V

    .line 130089
    .line 130090
    .line 130091
    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 130092
    .line 130093
    .line 130094
    goto :goto_0

    .line 130095
    :cond_2
    iget-object p1, p0, Lcom/meituan/android/movie/tradebase/seat/view/b;->a:Landroid/widget/HorizontalScrollView;

    .line 130096
    .line 130097
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 130098
    .line 130099
    .line 130100
    return-void

    .line 130101
    :cond_3
    :goto_1
    iget-object p1, p0, Lcom/meituan/android/movie/tradebase/seat/view/b;->a:Landroid/widget/HorizontalScrollView;

    .line 130102
    .line 130103
    const/16 v0, 0x8

    .line 130104
    .line 130105
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 130106
    .line 130107
    .line 130108
    return-void
.end method
