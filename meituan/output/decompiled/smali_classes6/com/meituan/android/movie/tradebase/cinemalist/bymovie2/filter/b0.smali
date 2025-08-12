.class public final synthetic Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/filter/b0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/functions/Action1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/filter/MovieCinemaFilterView;


# direct methods
.method public synthetic constructor <init>(Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/filter/MovieCinemaFilterView;I)V
    .locals 0

    iput p2, p0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/filter/b0;->a:I

    iput-object p1, p0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/filter/b0;->b:Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/filter/MovieCinemaFilterView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 6

    .line 130000
    iget v0, p0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/filter/b0;->a:I

    .line 130001
    .line 130002
    const/4 v1, 0x1

    .line 130003
    const/4 v2, 0x0

    .line 130004
    packed-switch v0, :pswitch_data_0

    .line 130005
    .line 130006
    .line 130007
    goto :goto_1

    .line 130008
    :pswitch_0
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/filter/b0;->b:Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/filter/MovieCinemaFilterView;

    .line 130009
    .line 130010
    check-cast p1, Landroid/util/Pair;

    .line 130011
    .line 130012
    sget-object v3, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/filter/MovieCinemaFilterView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130013
    .line 130014
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130015
    .line 130016
    .line 130017
    new-array v1, v1, [Ljava/lang/Object;

    .line 130018
    .line 130019
    aput-object p1, v1, v2

    .line 130020
    .line 130021
    sget-object v3, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/filter/MovieCinemaFilterView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130022
    .line 130023
    const v4, 0x7d9d21

    .line 130024
    .line 130025
    .line 130026
    invoke-static {v1, v0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130027
    .line 130028
    .line 130029
    move-result v5

    .line 130030
    if-eqz v5, :cond_0

    .line 130031
    .line 130032
    invoke-static {v1, v0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130033
    .line 130034
    .line 130035
    goto :goto_0

    .line 130036
    :cond_0
    iget-object v1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 130037
    .line 130038
    check-cast v1, Landroid/widget/TextView;

    .line 130039
    .line 130040
    iget-object v3, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 130041
    .line 130042
    check-cast v3, Landroid/view/View;

    .line 130043
    .line 130044
    new-instance v4, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/filter/t;

    .line 130045
    .line 130046
    invoke-direct {v4, v0, v1, p1, v2}, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/filter/t;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 130047
    .line 130048
    .line 130049
    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 130050
    .line 130051
    .line 130052
    :goto_0
    return-void

    .line 130053
    :goto_1
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/filter/b0;->b:Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/filter/MovieCinemaFilterView;

    .line 130054
    .line 130055
    check-cast p1, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/model/MovieCinemaSelectInfo$SubItemVO;

    .line 130056
    .line 130057
    if-eqz p1, :cond_2

    .line 130058
    .line 130059
    iget-object v3, v0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/filter/MovieCinemaFilterView;->y:Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/model/MovieCinemaSelectedLocalWrap;

    .line 130060
    .line 130061
    iget-object v3, v3, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/model/MovieCinemaSelectedLocalWrap;->selectSort:Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/model/MovieCinemaSelectInfo$SubItemVO;

    .line 130062
    .line 130063
    if-eqz v3, :cond_2

    .line 130064
    .line 130065
    iget-object v3, v3, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/model/MovieCinemaSelectInfo$SubItemVO;->code:Ljava/lang/String;

    .line 130066
    .line 130067
    iget-object v4, p1, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/model/MovieCinemaSelectInfo$SubItemVO;->code:Ljava/lang/String;

    .line 130068
    .line 130069
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 130070
    .line 130071
    .line 130072
    move-result v3

    .line 130073
    if-nez v3, :cond_1

    .line 130074
    .line 130075
    goto :goto_2

    .line 130076
    :cond_1
    const/4 v1, 0x0

    .line 130077
    :cond_2
    :goto_2
    iget-object v2, v0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/filter/MovieCinemaFilterView;->y:Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/model/MovieCinemaSelectedLocalWrap;

    .line 130078
    .line 130079
    iput-object p1, v2, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/model/MovieCinemaSelectedLocalWrap;->selectSort:Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/model/MovieCinemaSelectInfo$SubItemVO;

    .line 130080
    .line 130081
    invoke-virtual {v0, p1}, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/filter/MovieCinemaFilterView;->setSortFilterTitle(Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/model/MovieCinemaSelectInfo$SubItemVO;)V

    .line 130082
    .line 130083
    .line 130084
    iget-object p1, v0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/filter/MovieCinemaFilterView;->z:Lcom/meituan/android/generalcategories/dealcreateorder/agent/d;

    .line 130085
    .line 130086
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 130087
    .line 130088
    .line 130089
    move-result-object v0

    .line 130090
    invoke-virtual {p1, v0}, Lcom/meituan/android/generalcategories/dealcreateorder/agent/d;->call(Ljava/lang/Object;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
