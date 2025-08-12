.class public final synthetic Lcom/meituan/android/movie/tradebase/pay/presenter/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/functions/Func1;


# instance fields
.field public final synthetic a:Lcom/meituan/android/movie/tradebase/pay/presenter/v;

.field public final synthetic b:Z

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lcom/meituan/android/movie/tradebase/pay/presenter/v;ZI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/meituan/android/movie/tradebase/pay/presenter/k;->a:Lcom/meituan/android/movie/tradebase/pay/presenter/v;

    iput-boolean p2, p0, Lcom/meituan/android/movie/tradebase/pay/presenter/k;->b:Z

    iput p3, p0, Lcom/meituan/android/movie/tradebase/pay/presenter/k;->c:I

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 30

    .line 130000
    move-object/from16 v0, p0

    .line 130001
    .line 130002
    iget-object v1, v0, Lcom/meituan/android/movie/tradebase/pay/presenter/k;->a:Lcom/meituan/android/movie/tradebase/pay/presenter/v;

    .line 130003
    .line 130004
    iget-boolean v2, v0, Lcom/meituan/android/movie/tradebase/pay/presenter/k;->b:Z

    .line 130005
    .line 130006
    iget v3, v0, Lcom/meituan/android/movie/tradebase/pay/presenter/k;->c:I

    .line 130007
    .line 130008
    move-object/from16 v4, p1

    .line 130009
    .line 130010
    check-cast v4, Lcom/meituan/android/movie/tradebase/pay/presenter/v$b;

    .line 130011
    .line 130012
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130013
    .line 130014
    .line 130015
    const/4 v5, 0x3

    .line 130016
    new-array v5, v5, [Ljava/lang/Object;

    .line 130017
    .line 130018
    new-instance v6, Ljava/lang/Byte;

    .line 130019
    .line 130020
    invoke-direct {v6, v2}, Ljava/lang/Byte;-><init>(B)V

    .line 130021
    .line 130022
    .line 130023
    const/4 v7, 0x0

    .line 130024
    aput-object v6, v5, v7

    .line 130025
    .line 130026
    new-instance v6, Ljava/lang/Integer;

    .line 130027
    .line 130028
    invoke-direct {v6, v3}, Ljava/lang/Integer;-><init>(I)V

    .line 130029
    .line 130030
    .line 130031
    const/4 v7, 0x1

    .line 130032
    aput-object v6, v5, v7

    .line 130033
    .line 130034
    const/4 v6, 0x2

    .line 130035
    aput-object v4, v5, v6

    .line 130036
    .line 130037
    sget-object v6, Lcom/meituan/android/movie/tradebase/pay/presenter/v;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130038
    .line 130039
    const v7, 0x37a0cf

    .line 130040
    .line 130041
    .line 130042
    invoke-static {v5, v1, v6, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130043
    .line 130044
    .line 130045
    move-result v8

    .line 130046
    if-eqz v8, :cond_0

    .line 130047
    .line 130048
    invoke-static {v5, v1, v6, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130049
    .line 130050
    .line 130051
    move-result-object v1

    .line 130052
    check-cast v1, Lrx/Observable;

    .line 130053
    .line 130054
    goto :goto_2

    .line 130055
    :cond_0
    iget-object v5, v4, Lcom/meituan/android/movie/tradebase/pay/presenter/v$b;->b:Lcom/meituan/android/movie/tradebase/pay/model/MoviePayOrder;

    .line 130056
    .line 130057
    iget-object v6, v4, Lcom/meituan/android/movie/tradebase/pay/presenter/v$b;->f:Lcom/meituan/android/movie/tradebase/deal/bean/MovieDealList;

    .line 130058
    .line 130059
    invoke-virtual {v5}, Lcom/meituan/android/movie/tradebase/pay/model/MoviePayOrder;->getCinemaId()J

    .line 130060
    .line 130061
    .line 130062
    move-result-wide v8

    .line 130063
    invoke-virtual {v5}, Lcom/meituan/android/movie/tradebase/pay/model/MoviePayOrder;->getOrderShowTime()J

    .line 130064
    .line 130065
    .line 130066
    move-result-wide v10

    .line 130067
    iget-wide v13, v4, Lcom/meituan/android/movie/tradebase/pay/presenter/v$b;->d:D

    .line 130068
    .line 130069
    move/from16 v28, v3

    .line 130070
    .line 130071
    iget-wide v3, v4, Lcom/meituan/android/movie/tradebase/pay/presenter/v$b;->e:D

    .line 130072
    .line 130073
    if-eqz v2, :cond_1

    .line 130074
    .line 130075
    const/16 v7, 0x2a

    .line 130076
    .line 130077
    move/from16 v29, v2

    .line 130078
    .line 130079
    move-wide v15, v3

    .line 130080
    const/16 v25, 0x2a

    .line 130081
    .line 130082
    goto :goto_0

    .line 130083
    :cond_1
    const/16 v7, 0xb

    .line 130084
    .line 130085
    move/from16 v29, v2

    .line 130086
    .line 130087
    move-wide v15, v3

    .line 130088
    const/16 v25, 0xb

    .line 130089
    .line 130090
    :goto_0
    iget-wide v2, v5, Lcom/meituan/android/movie/tradebase/pay/model/MoviePayOrder;->id:J

    .line 130091
    .line 130092
    invoke-virtual {v5}, Lcom/meituan/android/movie/tradebase/pay/model/MoviePayOrder;->getPayMoney()F

    .line 130093
    .line 130094
    .line 130095
    move-result v4

    .line 130096
    move-wide/from16 v19, v2

    .line 130097
    .line 130098
    float-to-double v2, v4

    .line 130099
    invoke-virtual {v5}, Lcom/meituan/android/movie/tradebase/pay/model/MoviePayOrder;->isNormalOrder()Z

    .line 130100
    .line 130101
    .line 130102
    move-result v4

    .line 130103
    if-eqz v4, :cond_3

    .line 130104
    .line 130105
    if-nez v6, :cond_2

    .line 130106
    .line 130107
    iget-object v7, v1, Lcom/meituan/android/movie/tradebase/pay/presenter/v;->d:Lcom/meituan/android/movie/tradebase/service/MovieDealService;

    .line 130108
    .line 130109
    invoke-virtual {v5}, Lcom/meituan/android/movie/tradebase/pay/model/MoviePayOrder;->getSeatCount()I

    .line 130110
    .line 130111
    .line 130112
    move-result v12

    .line 130113
    invoke-virtual {v5}, Lcom/meituan/android/movie/tradebase/pay/model/MoviePayOrder;->getMovieId()J

    .line 130114
    .line 130115
    .line 130116
    move-result-wide v4

    .line 130117
    move-wide/from16 v17, v13

    .line 130118
    .line 130119
    move-wide v13, v4

    .line 130120
    const/16 v23, 0xa

    .line 130121
    .line 130122
    iget-object v1, v1, Lcom/meituan/android/movie/tradebase/pay/presenter/v;->g:Landroid/content/Context;

    .line 130123
    .line 130124
    invoke-static {v1}, Lcom/meituan/android/movie/tradebase/util/d0;->i(Landroid/content/Context;)Ljava/lang/String;

    .line 130125
    .line 130126
    .line 130127
    move-result-object v24

    .line 130128
    const-wide/16 v26, -0x1

    .line 130129
    .line 130130
    move-wide/from16 v21, v2

    .line 130131
    .line 130132
    invoke-virtual/range {v7 .. v27}, Lcom/meituan/android/movie/tradebase/service/MovieDealService;->x(JJIJDDJDILjava/lang/String;IJ)Lrx/Observable;

    .line 130133
    .line 130134
    .line 130135
    move-result-object v1

    .line 130136
    goto :goto_1

    .line 130137
    :cond_2
    invoke-static {v6}, Lrx/Observable;->just(Ljava/lang/Object;)Lrx/Observable;

    .line 130138
    .line 130139
    .line 130140
    move-result-object v1

    .line 130141
    :goto_1
    if-nez v29, :cond_4

    .line 130142
    .line 130143
    if-eqz v1, :cond_4

    .line 130144
    .line 130145
    move/from16 v2, v28

    .line 130146
    .line 130147
    int-to-long v2, v2

    .line 130148
    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 130149
    .line 130150
    invoke-virtual {v1, v2, v3, v4}, Lrx/Observable;->timeout(JLjava/util/concurrent/TimeUnit;)Lrx/Observable;

    .line 130151
    .line 130152
    .line 130153
    move-result-object v1

    .line 130154
    goto :goto_2

    .line 130155
    :cond_3
    const/4 v1, 0x0

    .line 130156
    invoke-static {v1}, Lrx/Observable;->just(Ljava/lang/Object;)Lrx/Observable;

    .line 130157
    .line 130158
    .line 130159
    move-result-object v1

    .line 130160
    :cond_4
    :goto_2
    return-object v1
.end method
