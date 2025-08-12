.class public final synthetic Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/functions/Action1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/q;


# direct methods
.method public synthetic constructor <init>(Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/q;I)V
    .locals 0

    iput p2, p0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/l;->a:I

    iput-object p1, p0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/l;->b:Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 5

    .line 130000
    iget v0, p0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/l;->a:I

    .line 130001
    .line 130002
    const/4 v1, 0x0

    .line 130003
    const/4 v2, 0x1

    .line 130004
    packed-switch v0, :pswitch_data_0

    .line 130005
    .line 130006
    .line 130007
    goto :goto_1

    .line 130008
    :pswitch_0
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/l;->b:Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/q;

    .line 130009
    .line 130010
    check-cast p1, Ljava/lang/Throwable;

    .line 130011
    .line 130012
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130013
    .line 130014
    .line 130015
    new-array v2, v2, [Ljava/lang/Object;

    .line 130016
    .line 130017
    aput-object p1, v2, v1

    .line 130018
    .line 130019
    sget-object p1, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/q;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130020
    .line 130021
    const v1, 0x7d3a42

    .line 130022
    .line 130023
    .line 130024
    invoke-static {v2, v0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130025
    .line 130026
    .line 130027
    move-result v3

    .line 130028
    if-eqz v3, :cond_0

    .line 130029
    .line 130030
    invoke-static {v2, v0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130031
    .line 130032
    .line 130033
    goto :goto_0

    .line 130034
    :cond_0
    iget-object p1, v0, Lcom/meituan/android/movie/tradebase/common/h;->a:Lcom/meituan/android/movie/tradebase/common/f;

    .line 130035
    .line 130036
    if-eqz p1, :cond_1

    .line 130037
    .line 130038
    check-cast p1, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/intent/a;

    .line 130039
    .line 130040
    invoke-interface {p1}, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/intent/a;->O0()V

    .line 130041
    .line 130042
    .line 130043
    :cond_1
    :goto_0
    return-void

    .line 130044
    :goto_1
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/l;->b:Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/q;

    .line 130045
    .line 130046
    check-cast p1, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/model/MovieCinemaFilterAreaInfo;

    .line 130047
    .line 130048
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130049
    .line 130050
    .line 130051
    new-array v2, v2, [Ljava/lang/Object;

    .line 130052
    .line 130053
    aput-object p1, v2, v1

    .line 130054
    .line 130055
    sget-object v1, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/q;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130056
    .line 130057
    const v3, 0x94a84

    .line 130058
    .line 130059
    .line 130060
    invoke-static {v2, v0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130061
    .line 130062
    .line 130063
    move-result v4

    .line 130064
    if-eqz v4, :cond_2

    .line 130065
    .line 130066
    invoke-static {v2, v0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130067
    .line 130068
    .line 130069
    goto :goto_2

    .line 130070
    :cond_2
    if-eqz p1, :cond_3

    .line 130071
    .line 130072
    invoke-virtual {p1}, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/model/MovieCinemaFilterAreaInfo;->isEmptyList()Z

    .line 130073
    .line 130074
    .line 130075
    move-result p1

    .line 130076
    if-eqz p1, :cond_4

    .line 130077
    .line 130078
    :cond_3
    iget-object p1, v0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/q;->f:Landroid/content/Context;

    .line 130079
    .line 130080
    invoke-static {p1}, Lcom/maoyan/android/monitor/sniffer/a;->a(Landroid/content/Context;)Lcom/maoyan/android/monitor/sniffer/a;

    move-result-object p1

    const-string v0, "MovieCinemaListActivity"

    const-string v1, "data_empty"

    const-string v2, "\u4e0a\u6620\u9875\u54c1\u724cor\u5546\u5708or\u5730\u94c1\u6a21\u5757\u63a5\u53e3\u6570\u636e\u4e3a\u7a7a"

    const-string v3, "/mmcs/cinema/item/movie/area.json"

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/maoyan/android/monitor/sniffer/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    :goto_2
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
