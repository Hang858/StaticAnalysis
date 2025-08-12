.class public final synthetic Lcom/meituan/android/movie/tradebase/show/b0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/functions/Action1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/meituan/android/movie/tradebase/show/e0;


# direct methods
.method public synthetic constructor <init>(Lcom/meituan/android/movie/tradebase/show/e0;I)V
    .locals 0

    iput p2, p0, Lcom/meituan/android/movie/tradebase/show/b0;->a:I

    iput-object p1, p0, Lcom/meituan/android/movie/tradebase/show/b0;->b:Lcom/meituan/android/movie/tradebase/show/e0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 6

    .line 130000
    iget v0, p0, Lcom/meituan/android/movie/tradebase/show/b0;->a:I

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
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/show/b0;->b:Lcom/meituan/android/movie/tradebase/show/e0;

    .line 130009
    .line 130010
    check-cast p1, Lcom/meituan/android/movie/tradebase/cinema/MovieCinema;

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
    sget-object v1, Lcom/meituan/android/movie/tradebase/show/e0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130020
    .line 130021
    const v3, 0x42eeb6

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
    check-cast v0, Lcom/meituan/android/movie/tradebase/show/f0;

    .line 130037
    .line 130038
    invoke-interface {v0, p1}, Lcom/meituan/android/movie/tradebase/show/f0;->E(Lcom/meituan/android/movie/tradebase/cinema/MovieCinema;)V

    .line 130039
    .line 130040
    .line 130041
    :goto_0
    return-void

    .line 130042
    :goto_1
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/show/b0;->b:Lcom/meituan/android/movie/tradebase/show/e0;

    .line 130043
    .line 130044
    check-cast p1, Ljava/lang/Throwable;

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
    sget-object v1, Lcom/meituan/android/movie/tradebase/show/e0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130054
    .line 130055
    const v3, 0x4a576

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
    iget-object v1, v0, Lcom/meituan/android/movie/tradebase/common/h;->a:Lcom/meituan/android/movie/tradebase/common/f;

    .line 130069
    .line 130070
    check-cast v1, Lcom/meituan/android/movie/tradebase/show/f0;

    .line 130071
    .line 130072
    invoke-interface {v1, p1}, Lcom/meituan/android/movie/tradebase/show/f0;->Q0(Ljava/lang/Throwable;)V

    .line 130073
    .line 130074
    .line 130075
    iget-object v1, v0, Lcom/meituan/android/movie/tradebase/show/e0;->e:Landroid/content/Context;

    .line 130076
    .line 130077
    invoke-static {v1}, Lcom/maoyan/android/monitor/sniffer/a;->a(Landroid/content/Context;)Lcom/maoyan/android/monitor/sniffer/a;

    .line 130078
    .line 130079
    .line 130080
    move-result-object v1

    .line 130081
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 130082
    .line 130083
    .line 130084
    move-result-object v2

    .line 130085
    const-string v3, "MoviePoiCinemaActivity"

    .line 130086
    .line 130087
    const-string v4, "update_error"

    .line 130088
    .line 130089
    const-string v5, "\u6392\u7247\u9875\u6392\u7247\u5217\u8868\u6a21\u5757\u6e32\u67d3\u5931\u8d25"

    .line 130090
    .line 130091
    invoke-virtual {v1, v3, v4, v5, v2}, Lcom/maoyan/android/monitor/sniffer/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 130092
    .line 130093
    .line 130094
    iget-object v0, v0, Lcom/meituan/android/movie/tradebase/show/e0;->e:Landroid/content/Context;

    .line 130095
    .line 130096
    sget-object v1, Lcom/maoyan/android/monitor/codelog/CodeLogScene$Movie;->POI:Ljava/lang/String;

    .line 130097
    .line 130098
    const-string v2, "load showList error"

    .line 130099
    .line 130100
    invoke-static {v0, v1, v2, p1}, Lcom/maoyan/android/monitor/codelog/MaoyanCodeLog;->e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
