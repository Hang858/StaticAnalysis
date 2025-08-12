.class public final synthetic Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/k;
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

    iput p2, p0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/k;->a:I

    iput-object p1, p0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/k;->b:Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 5

    .line 130000
    iget v0, p0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/k;->a:I

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
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/k;->b:Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/q;

    .line 130009
    .line 130010
    check-cast p1, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/model/CityItemBean;

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
    sget-object v1, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/q;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130020
    .line 130021
    const v3, 0xc99424

    .line 130022
    .line 130023
    .line 130024
    invoke-static {v2, v0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130025
    .line 130026
    .line 130027
    move-result v4

    .line 130028
    if-eqz v4, :cond_0

    .line 130029
    .line 130030
    invoke-static {v2, v0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130031
    .line 130032
    .line 130033
    goto :goto_0

    .line 130034
    :cond_0
    iget-object v0, v0, Lcom/meituan/android/movie/tradebase/common/h;->a:Lcom/meituan/android/movie/tradebase/common/f;

    .line 130035
    .line 130036
    check-cast v0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/intent/a;

    .line 130037
    .line 130038
    invoke-interface {v0, p1}, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/intent/a;->m(Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/model/CityItemBean;)V

    .line 130039
    .line 130040
    .line 130041
    :goto_0
    return-void

    .line 130042
    :goto_1
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/k;->b:Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/q;

    .line 130043
    .line 130044
    check-cast p1, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/model/MovieCinemaSelectInfo;

    .line 130045
    .line 130046
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130047
    .line 130048
    .line 130049
    new-array v2, v2, [Ljava/lang/Object;

    .line 130050
    .line 130051
    aput-object p1, v2, v1

    .line 130052
    .line 130053
    sget-object v1, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/q;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130054
    .line 130055
    const v3, 0xced514

    .line 130056
    .line 130057
    .line 130058
    invoke-static {v2, v0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130059
    .line 130060
    .line 130061
    move-result v4

    .line 130062
    if-eqz v4, :cond_1

    .line 130063
    .line 130064
    invoke-static {v2, v0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130065
    .line 130066
    .line 130067
    goto :goto_2

    .line 130068
    :cond_1
    if-eqz p1, :cond_2

    .line 130069
    .line 130070
    invoke-virtual {p1}, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/model/MovieCinemaSelectInfo;->isEmptyList()Z

    .line 130071
    .line 130072
    .line 130073
    move-result p1

    .line 130074
    if-eqz p1, :cond_3

    .line 130075
    .line 130076
    :cond_2
    iget-object p1, v0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/q;->f:Landroid/content/Context;

    .line 130077
    .line 130078
    invoke-static {p1}, Lcom/maoyan/android/monitor/sniffer/a;->a(Landroid/content/Context;)Lcom/maoyan/android/monitor/sniffer/a;

    .line 130079
    .line 130080
    move-result-object p1

    const-string v0, "MovieCinemaListActivity"

    const-string v1, "data_empty"

    const-string v2, "\u4e0a\u6620\u9875\u6392\u5e8for\u7b5b\u9009\u6a21\u5757\u63a5\u53e3\u6570\u636e\u4e3a\u7a7a"

    const-string v3, "/mmcs/cinema/item/movie/select.json"

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/maoyan/android/monitor/sniffer/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_2
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
