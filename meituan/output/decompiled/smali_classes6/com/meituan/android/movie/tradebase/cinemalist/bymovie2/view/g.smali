.class public final synthetic Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/view/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/functions/Action1;


# instance fields
.field public final synthetic a:Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/view/h;

.field public final synthetic b:Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/view/collect/c;

.field public final synthetic c:Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/model/MovieCinema2;

.field public final synthetic d:Z


# direct methods
.method public synthetic constructor <init>(Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/view/h;Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/view/collect/c;Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/model/MovieCinema2;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/view/g;->a:Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/view/h;

    iput-object p2, p0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/view/g;->b:Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/view/collect/c;

    iput-object p3, p0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/view/g;->c:Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/model/MovieCinema2;

    iput-boolean p4, p0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/view/g;->d:Z

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 8

    .line 130000
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/view/g;->a:Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/view/h;

    .line 130001
    .line 130002
    iget-object v1, p0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/view/g;->b:Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/view/collect/c;

    .line 130003
    .line 130004
    iget-object v2, p0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/view/g;->c:Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/model/MovieCinema2;

    .line 130005
    .line 130006
    iget-boolean v3, p0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/view/g;->d:Z

    .line 130007
    .line 130008
    check-cast p1, Lcom/meituan/android/movie/tradebase/cinema/model/MovieCollect;

    .line 130009
    .line 130010
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130011
    .line 130012
    .line 130013
    const/4 v4, 0x4

    .line 130014
    new-array v4, v4, [Ljava/lang/Object;

    .line 130015
    .line 130016
    const/4 v5, 0x0

    .line 130017
    aput-object v1, v4, v5

    .line 130018
    .line 130019
    const/4 v5, 0x1

    .line 130020
    aput-object v2, v4, v5

    .line 130021
    .line 130022
    new-instance v5, Ljava/lang/Byte;

    .line 130023
    .line 130024
    invoke-direct {v5, v3}, Ljava/lang/Byte;-><init>(B)V

    .line 130025
    .line 130026
    .line 130027
    const/4 v6, 0x2

    .line 130028
    aput-object v5, v4, v6

    .line 130029
    .line 130030
    const/4 v5, 0x3

    .line 130031
    aput-object p1, v4, v5

    .line 130032
    .line 130033
    sget-object v5, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/view/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130034
    .line 130035
    const v6, 0xd4a642

    .line 130036
    .line 130037
    .line 130038
    invoke-static {v4, v0, v5, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130039
    .line 130040
    .line 130041
    move-result v7

    .line 130042
    if-eqz v7, :cond_0

    .line 130043
    .line 130044
    invoke-static {v4, v0, v5, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130045
    .line 130046
    .line 130047
    goto :goto_0

    .line 130048
    :cond_0
    iget-object v4, p1, Lcom/meituan/android/movie/tradebase/cinema/model/MovieCollect;->errMsg:Ljava/lang/String;

    .line 130049
    .line 130050
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 130051
    .line 130052
    .line 130053
    move-result v4

    .line 130054
    if-nez v4, :cond_1

    .line 130055
    .line 130056
    iget-object v2, v0, Lcom/maoyan/android/common/view/recyclerview/adapter/a;->b:Landroid/content/Context;

    .line 130057
    .line 130058
    iget-object p1, p1, Lcom/meituan/android/movie/tradebase/cinema/model/MovieCollect;->errMsg:Ljava/lang/String;

    .line 130059
    .line 130060
    invoke-static {v2, p1}, Lcom/meituan/android/movie/tradebase/util/MovieSnackbarUtils;->c(Landroid/content/Context;Ljava/lang/CharSequence;)V

    .line 130061
    .line 130062
    .line 130063
    iget-object p1, v0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/view/h;->v:Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/view/h$a;

    .line 130064
    .line 130065
    invoke-virtual {v1, p1}, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/view/collect/c;->d(Lrx/functions/Action2;)V

    .line 130066
    .line 130067
    .line 130068
    goto :goto_0

    .line 130069
    :cond_1
    iget-boolean p1, p1, Lcom/meituan/android/movie/tradebase/cinema/model/MovieCollect;->success:Z

    .line 130070
    .line 130071
    if-eqz p1, :cond_3

    .line 130072
    .line 130073
    iget-object p1, v0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/view/h;->r:Ljava/util/HashMap;

    .line 130074
    .line 130075
    iget v2, v2, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/model/MovieCinema2;->id:I

    .line 130076
    .line 130077
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 130078
    .line 130079
    .line 130080
    move-result-object v2

    .line 130081
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 130082
    .line 130083
    .line 130084
    move-result-object v4

    .line 130085
    invoke-virtual {p1, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130086
    .line 130087
    .line 130088
    if-eqz v3, :cond_2

    .line 130089
    .line 130090
    iget-object p1, v0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/view/h;->v:Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/view/h$a;

    .line 130091
    .line 130092
    invoke-virtual {v1, p1}, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/view/collect/c;->b(Lrx/functions/Action2;)V

    .line 130093
    .line 130094
    .line 130095
    goto :goto_0

    .line 130096
    :cond_2
    iget-object p1, v0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/view/h;->v:Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/view/h$a;

    .line 130097
    .line 130098
    invoke-virtual {v1, p1}, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/view/collect/c;->d(Lrx/functions/Action2;)V

    .line 130099
    .line 130100
    :cond_3
    :goto_0
    return-void
.end method
