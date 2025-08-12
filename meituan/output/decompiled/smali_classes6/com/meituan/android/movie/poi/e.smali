.class public final synthetic Lcom/meituan/android/movie/poi/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/functions/Func1;


# instance fields
.field public final synthetic a:Lcom/meituan/android/movie/poi/MoviePoiCinemaActivity;

.field public final synthetic b:Landroid/app/Activity;

.field public final synthetic c:Lcom/meituan/android/movie/tradebase/cinema/MovieCinema;

.field public final synthetic d:Z


# direct methods
.method public synthetic constructor <init>(Lcom/meituan/android/movie/poi/MoviePoiCinemaActivity;Landroid/app/Activity;Lcom/meituan/android/movie/tradebase/cinema/MovieCinema;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/meituan/android/movie/poi/e;->a:Lcom/meituan/android/movie/poi/MoviePoiCinemaActivity;

    iput-object p2, p0, Lcom/meituan/android/movie/poi/e;->b:Landroid/app/Activity;

    iput-object p3, p0, Lcom/meituan/android/movie/poi/e;->c:Lcom/meituan/android/movie/tradebase/cinema/MovieCinema;

    iput-boolean p4, p0, Lcom/meituan/android/movie/poi/e;->d:Z

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 130000
    move-object/from16 v0, p0

    .line 130001
    .line 130002
    iget-object v1, v0, Lcom/meituan/android/movie/poi/e;->a:Lcom/meituan/android/movie/poi/MoviePoiCinemaActivity;

    .line 130003
    .line 130004
    iget-object v2, v0, Lcom/meituan/android/movie/poi/e;->b:Landroid/app/Activity;

    .line 130005
    .line 130006
    iget-object v3, v0, Lcom/meituan/android/movie/poi/e;->c:Lcom/meituan/android/movie/tradebase/cinema/MovieCinema;

    .line 130007
    .line 130008
    iget-boolean v4, v0, Lcom/meituan/android/movie/poi/e;->d:Z

    .line 130009
    .line 130010
    move-object/from16 v5, p1

    .line 130011
    .line 130012
    check-cast v5, Ljava/lang/Boolean;

    .line 130013
    .line 130014
    sget-object v6, Lcom/meituan/android/movie/poi/MoviePoiCinemaActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130015
    .line 130016
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130017
    .line 130018
    .line 130019
    const/4 v6, 0x4

    .line 130020
    new-array v6, v6, [Ljava/lang/Object;

    .line 130021
    .line 130022
    const/4 v7, 0x0

    .line 130023
    aput-object v2, v6, v7

    .line 130024
    .line 130025
    const/4 v8, 0x1

    .line 130026
    aput-object v3, v6, v8

    .line 130027
    .line 130028
    new-instance v9, Ljava/lang/Byte;

    .line 130029
    .line 130030
    invoke-direct {v9, v4}, Ljava/lang/Byte;-><init>(B)V

    .line 130031
    .line 130032
    .line 130033
    const/4 v10, 0x2

    .line 130034
    aput-object v9, v6, v10

    .line 130035
    .line 130036
    const/4 v9, 0x3

    .line 130037
    aput-object v5, v6, v9

    .line 130038
    .line 130039
    sget-object v9, Lcom/meituan/android/movie/poi/MoviePoiCinemaActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130040
    .line 130041
    const v10, 0xf516af

    .line 130042
    .line 130043
    .line 130044
    invoke-static {v6, v1, v9, v10}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130045
    .line 130046
    .line 130047
    move-result v11

    .line 130048
    if-eqz v11, :cond_0

    .line 130049
    .line 130050
    invoke-static {v6, v1, v9, v10}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130051
    .line 130052
    .line 130053
    move-result-object v1

    .line 130054
    check-cast v1, Lrx/Observable;

    .line 130055
    .line 130056
    goto :goto_0

    .line 130057
    :cond_0
    invoke-static {v2}, Lcom/meituan/android/movie/tradebase/service/MovieCinemaService;->o(Landroid/content/Context;)Lcom/meituan/android/movie/tradebase/service/MovieCinemaService;

    .line 130058
    .line 130059
    .line 130060
    move-result-object v9

    .line 130061
    iget-wide v10, v3, Lcom/meituan/android/movie/tradebase/cinema/MovieCinema;->cinemaId:J

    .line 130062
    .line 130063
    iget-wide v12, v3, Lcom/meituan/android/movie/tradebase/cinema/MovieCinema;->poiId:J

    .line 130064
    .line 130065
    iget-wide v14, v3, Lcom/meituan/android/movie/tradebase/cinema/MovieCinema;->shopId:J

    .line 130066
    .line 130067
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 130068
    .line 130069
    .line 130070
    move-result v16

    .line 130071
    invoke-virtual/range {v9 .. v16}, Lcom/meituan/android/movie/tradebase/service/MovieCinemaService;->r(JJJZ)Lrx/Observable;

    .line 130072
    .line 130073
    .line 130074
    move-result-object v3

    .line 130075
    sget-object v6, Lcom/meituan/android/movie/tradebase/common/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130076
    .line 130077
    sget-object v6, Lcom/meituan/android/movie/tradebase/common/i;->a:Lcom/meituan/android/movie/tradebase/common/i;

    .line 130078
    .line 130079
    invoke-virtual {v3, v6}, Lrx/Observable;->compose(Lrx/Observable$Transformer;)Lrx/Observable;

    .line 130080
    .line 130081
    .line 130082
    move-result-object v3

    .line 130083
    new-instance v6, Lcom/meituan/android/movie/poi/b;

    .line 130084
    .line 130085
    invoke-direct {v6, v1, v4, v2, v5}, Lcom/meituan/android/movie/poi/b;-><init>(Lcom/meituan/android/movie/poi/MoviePoiCinemaActivity;ZLandroid/app/Activity;Ljava/lang/Boolean;)V

    .line 130086
    .line 130087
    .line 130088
    invoke-virtual {v3, v6}, Lrx/Observable;->doOnNext(Lrx/functions/Action1;)Lrx/Observable;

    .line 130089
    .line 130090
    .line 130091
    move-result-object v1

    .line 130092
    new-instance v3, Lcom/maoyan/android/adx/b;

    .line 130093
    .line 130094
    invoke-direct {v3, v5, v8}, Lcom/maoyan/android/adx/b;-><init>(Ljava/lang/Object;I)V

    .line 130095
    .line 130096
    .line 130097
    invoke-virtual {v1, v3}, Lrx/Observable;->map(Lrx/functions/Func1;)Lrx/Observable;

    .line 130098
    .line 130099
    .line 130100
    move-result-object v1

    .line 130101
    new-instance v3, Lcom/meituan/android/movie/poi/d;

    .line 130102
    .line 130103
    invoke-direct {v3, v2, v5, v7}, Lcom/meituan/android/movie/poi/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 130104
    .line 130105
    .line 130106
    invoke-virtual {v1, v3}, Lrx/Observable;->onErrorReturn(Lrx/functions/Func1;)Lrx/Observable;

    .line 130107
    .line 130108
    .line 130109
    move-result-object v1

    .line 130110
    :goto_0
    return-object v1
.end method
