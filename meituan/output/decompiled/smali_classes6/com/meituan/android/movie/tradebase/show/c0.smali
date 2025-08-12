.class public final synthetic Lcom/meituan/android/movie/tradebase/show/c0;
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

    iput p2, p0, Lcom/meituan/android/movie/tradebase/show/c0;->a:I

    iput-object p1, p0, Lcom/meituan/android/movie/tradebase/show/c0;->b:Lcom/meituan/android/movie/tradebase/show/e0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 18

    .line 130000
    move-object/from16 v0, p0

    .line 130001
    .line 130002
    iget v1, v0, Lcom/meituan/android/movie/tradebase/show/c0;->a:I

    .line 130003
    .line 130004
    const/4 v2, 0x0

    .line 130005
    const/4 v3, 0x1

    .line 130006
    packed-switch v1, :pswitch_data_0

    .line 130007
    .line 130008
    .line 130009
    move-object/from16 v0, p0

    .line 130010
    .line 130011
    goto :goto_1

    .line 130012
    :pswitch_0
    iget-object v1, v0, Lcom/meituan/android/movie/tradebase/show/c0;->b:Lcom/meituan/android/movie/tradebase/show/e0;

    .line 130013
    .line 130014
    move-object/from16 v15, p1

    .line 130015
    .line 130016
    check-cast v15, Lcom/meituan/android/movie/tradebase/show/z;

    .line 130017
    .line 130018
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130019
    .line 130020
    .line 130021
    new-array v3, v3, [Ljava/lang/Object;

    .line 130022
    .line 130023
    aput-object v15, v3, v2

    .line 130024
    .line 130025
    sget-object v2, Lcom/meituan/android/movie/tradebase/show/e0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130026
    .line 130027
    const v4, 0x9b7d07

    .line 130028
    .line 130029
    .line 130030
    invoke-static {v3, v1, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130031
    .line 130032
    .line 130033
    move-result v5

    .line 130034
    if-eqz v5, :cond_0

    .line 130035
    .line 130036
    invoke-static {v3, v1, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130037
    .line 130038
    .line 130039
    goto :goto_0

    .line 130040
    :cond_0
    iget-wide v5, v15, Lcom/meituan/android/movie/tradebase/show/z;->c:J

    .line 130041
    .line 130042
    iget-wide v7, v15, Lcom/meituan/android/movie/tradebase/show/z;->a:J

    .line 130043
    .line 130044
    iget-wide v9, v15, Lcom/meituan/android/movie/tradebase/show/z;->b:J

    .line 130045
    .line 130046
    iget v11, v15, Lcom/meituan/android/movie/tradebase/show/z;->e:I

    .line 130047
    .line 130048
    iget-object v12, v15, Lcom/meituan/android/movie/tradebase/show/z;->f:Ljava/lang/String;

    .line 130049
    .line 130050
    iget-object v13, v15, Lcom/meituan/android/movie/tradebase/show/z;->g:Ljava/lang/String;

    .line 130051
    .line 130052
    iget-object v14, v15, Lcom/meituan/android/movie/tradebase/show/z;->h:Ljava/lang/String;

    .line 130053
    .line 130054
    iget-wide v2, v15, Lcom/meituan/android/movie/tradebase/show/z;->i:J

    .line 130055
    .line 130056
    const/16 v17, 0x0

    .line 130057
    .line 130058
    move-object v4, v1

    .line 130059
    move-object v0, v15

    .line 130060
    move-wide v15, v2

    .line 130061
    invoke-virtual/range {v4 .. v17}, Lcom/meituan/android/movie/tradebase/show/e0;->f(JJJILjava/lang/String;Ljava/lang/String;Ljava/lang/String;JZ)V

    .line 130062
    .line 130063
    .line 130064
    iget-object v2, v1, Lcom/meituan/android/movie/tradebase/show/e0;->f:Landroid/content/Context;

    .line 130065
    .line 130066
    invoke-static {v2}, Lcom/meituan/android/movie/tradebase/service/MovieCinemaService;->o(Landroid/content/Context;)Lcom/meituan/android/movie/tradebase/service/MovieCinemaService;

    .line 130067
    .line 130068
    .line 130069
    move-result-object v3

    .line 130070
    iget-wide v4, v0, Lcom/meituan/android/movie/tradebase/show/z;->b:J

    .line 130071
    .line 130072
    iget-wide v6, v0, Lcom/meituan/android/movie/tradebase/show/z;->a:J

    .line 130073
    .line 130074
    iget-wide v8, v0, Lcom/meituan/android/movie/tradebase/show/z;->c:J

    .line 130075
    .line 130076
    invoke-virtual/range {v3 .. v9}, Lcom/meituan/android/movie/tradebase/service/MovieCinemaService;->s(JJJ)Lrx/Observable;

    .line 130077
    .line 130078
    .line 130079
    move-result-object v2

    .line 130080
    sget-object v3, Lcom/meituan/android/movie/tradebase/common/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130081
    .line 130082
    sget-object v3, Lcom/meituan/android/movie/tradebase/common/i;->a:Lcom/meituan/android/movie/tradebase/common/i;

    .line 130083
    .line 130084
    invoke-virtual {v2, v3}, Lrx/Observable;->compose(Lrx/Observable$Transformer;)Lrx/Observable;

    .line 130085
    .line 130086
    .line 130087
    move-result-object v2

    .line 130088
    new-instance v3, Lcom/meituan/android/movie/tradebase/log/a;

    .line 130089
    .line 130090
    new-instance v4, Lcom/meituan/android/movie/home/v;

    .line 130091
    .line 130092
    const/4 v5, 0x3

    .line 130093
    invoke-direct {v4, v1, v0, v5}, Lcom/meituan/android/movie/home/v;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 130094
    .line 130095
    .line 130096
    new-instance v6, Lcom/meituan/android/movie/bridge/d;

    .line 130097
    .line 130098
    invoke-direct {v6, v1, v0, v5}, Lcom/meituan/android/movie/bridge/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 130099
    .line 130100
    .line 130101
    invoke-direct {v3, v4, v6}, Lcom/meituan/android/movie/tradebase/log/a;-><init>(Lrx/functions/Action1;Lrx/functions/Action1;)V

    .line 130102
    .line 130103
    .line 130104
    invoke-virtual {v2, v3}, Lrx/Observable;->subscribe(Lrx/Subscriber;)Lrx/Subscription;

    .line 130105
    .line 130106
    .line 130107
    move-result-object v2

    .line 130108
    invoke-virtual {v1, v2}, Lcom/meituan/android/movie/tradebase/common/h;->a(Lrx/Subscription;)V

    .line 130109
    .line 130110
    .line 130111
    iget-object v2, v1, Lcom/meituan/android/movie/tradebase/common/h;->a:Lcom/meituan/android/movie/tradebase/common/f;

    .line 130112
    .line 130113
    check-cast v2, Lcom/meituan/android/movie/tradebase/show/f0;

    .line 130114
    .line 130115
    invoke-interface {v2}, Lcom/meituan/android/movie/tradebase/show/f0;->q0()Z

    .line 130116
    .line 130117
    .line 130118
    move-result v2

    .line 130119
    if-eqz v2, :cond_1

    .line 130120
    .line 130121
    iget-wide v5, v0, Lcom/meituan/android/movie/tradebase/show/z;->c:J

    .line 130122
    .line 130123
    iget-wide v7, v0, Lcom/meituan/android/movie/tradebase/show/z;->a:J

    .line 130124
    .line 130125
    iget-wide v9, v0, Lcom/meituan/android/movie/tradebase/show/z;->b:J

    .line 130126
    .line 130127
    move-object v4, v1

    .line 130128
    invoke-virtual/range {v4 .. v10}, Lcom/meituan/android/movie/tradebase/show/e0;->e(JJJ)V

    .line 130129
    .line 130130
    .line 130131
    :cond_1
    :goto_0
    return-void

    .line 130132
    :goto_1
    iget-object v1, v0, Lcom/meituan/android/movie/tradebase/show/c0;->b:Lcom/meituan/android/movie/tradebase/show/e0;

    .line 130133
    .line 130134
    move-object/from16 v4, p1

    .line 130135
    .line 130136
    check-cast v4, Ljava/lang/Throwable;

    .line 130137
    .line 130138
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130139
    .line 130140
    .line 130141
    new-array v5, v3, [Ljava/lang/Object;

    .line 130142
    .line 130143
    aput-object v4, v5, v2

    .line 130144
    .line 130145
    sget-object v6, Lcom/meituan/android/movie/tradebase/show/e0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130146
    .line 130147
    const v7, 0x54fc6d

    .line 130148
    .line 130149
    .line 130150
    invoke-static {v5, v1, v6, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130151
    .line 130152
    .line 130153
    move-result v8

    .line 130154
    if-eqz v8, :cond_2

    .line 130155
    .line 130156
    invoke-static {v5, v1, v6, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130157
    .line 130158
    .line 130159
    goto :goto_2

    .line 130160
    :cond_2
    const-class v5, Lcom/meituan/android/movie/tradebase/exception/e;

    .line 130161
    .line 130162
    invoke-static {v4, v5}, Lcom/meituan/android/movie/tradebase/exception/c;->c(Ljava/lang/Throwable;Ljava/lang/Class;)Ljava/lang/Throwable;

    .line 130163
    .line 130164
    .line 130165
    move-result-object v5

    .line 130166
    check-cast v5, Lcom/meituan/android/movie/tradebase/exception/e;

    .line 130167
    .line 130168
    if-eqz v5, :cond_3

    .line 130169
    .line 130170
    iget v5, v5, Lcom/meituan/android/movie/tradebase/exception/e;->b:I

    .line 130171
    .line 130172
    const v6, 0x10b2e73

    .line 130173
    .line 130174
    .line 130175
    if-ne v5, v6, :cond_3

    .line 130176
    .line 130177
    const/4 v2, 0x1

    .line 130178
    :cond_3
    if-nez v2, :cond_4

    .line 130179
    .line 130180
    iget-object v1, v1, Lcom/meituan/android/movie/tradebase/show/e0;->e:Landroid/content/Context;

    sget-object v2, Lcom/maoyan/android/monitor/codelog/CodeLogScene$Movie;->POI:Ljava/lang/String;

    const-string v3, "load notify dialog error"

    invoke-static {v1, v2, v3, v4}, Lcom/maoyan/android/monitor/codelog/MaoyanCodeLog;->e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_2
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
