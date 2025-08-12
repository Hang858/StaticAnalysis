.class public final synthetic Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/n;
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

    iput p2, p0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/n;->a:I

    iput-object p1, p0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/n;->b:Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 7

    .line 130000
    iget v0, p0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/n;->a:I

    .line 130001
    .line 130002
    const-string v1, "update_error"

    .line 130003
    .line 130004
    const-string v2, "MovieCinemaListActivity"

    .line 130005
    .line 130006
    const/4 v3, 0x0

    .line 130007
    const/4 v4, 0x1

    .line 130008
    packed-switch v0, :pswitch_data_0

    .line 130009
    .line 130010
    .line 130011
    goto :goto_2

    .line 130012
    :pswitch_0
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/n;->b:Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/q;

    .line 130013
    .line 130014
    check-cast p1, Ljava/lang/Throwable;

    .line 130015
    .line 130016
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130017
    .line 130018
    .line 130019
    new-array v4, v4, [Ljava/lang/Object;

    .line 130020
    .line 130021
    aput-object p1, v4, v3

    .line 130022
    .line 130023
    sget-object v3, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/q;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130024
    .line 130025
    const v5, 0x6f1323

    .line 130026
    .line 130027
    .line 130028
    invoke-static {v4, v0, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130029
    .line 130030
    .line 130031
    move-result v6

    .line 130032
    if-eqz v6, :cond_0

    .line 130033
    .line 130034
    invoke-static {v4, v0, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130035
    .line 130036
    .line 130037
    goto :goto_0

    .line 130038
    :cond_0
    iget-object v3, v0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/q;->f:Landroid/content/Context;

    .line 130039
    .line 130040
    invoke-static {v3}, Lcom/maoyan/android/monitor/sniffer/a;->a(Landroid/content/Context;)Lcom/maoyan/android/monitor/sniffer/a;

    .line 130041
    .line 130042
    .line 130043
    move-result-object v3

    .line 130044
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 130045
    .line 130046
    .line 130047
    move-result-object v4

    .line 130048
    const-string v5, "\u4e0a\u6620\u9875\u65e5\u671f\u6a21\u5757\u6e32\u67d3\u5931\u8d25"

    .line 130049
    .line 130050
    invoke-virtual {v3, v2, v1, v5, v4}, Lcom/maoyan/android/monitor/sniffer/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 130051
    .line 130052
    .line 130053
    instance-of v1, p1, Lcom/meituan/android/movie/tradebase/exception/e;

    .line 130054
    .line 130055
    if-eqz v1, :cond_1

    .line 130056
    .line 130057
    move-object v1, p1

    .line 130058
    check-cast v1, Lcom/meituan/android/movie/tradebase/exception/e;

    .line 130059
    .line 130060
    iget v1, v1, Lcom/meituan/android/movie/tradebase/exception/e;->b:I

    .line 130061
    .line 130062
    const/16 v2, 0x6d

    .line 130063
    .line 130064
    if-ne v1, v2, :cond_1

    .line 130065
    .line 130066
    iget-object p1, v0, Lcom/meituan/android/movie/tradebase/common/h;->a:Lcom/meituan/android/movie/tradebase/common/f;

    .line 130067
    .line 130068
    check-cast p1, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/intent/a;

    .line 130069
    .line 130070
    new-instance v0, Ljava/util/ArrayList;

    .line 130071
    .line 130072
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 130073
    .line 130074
    .line 130075
    invoke-interface {p1, v0}, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/intent/a;->R0(Ljava/util/List;)V

    .line 130076
    .line 130077
    .line 130078
    goto :goto_0

    .line 130079
    :cond_1
    instance-of v1, p1, Lcom/meituan/android/movie/tradebase/service/MovieCinemaService$a;

    .line 130080
    .line 130081
    if-eqz v1, :cond_2

    .line 130082
    .line 130083
    iget-object v0, v0, Lcom/meituan/android/movie/tradebase/common/h;->a:Lcom/meituan/android/movie/tradebase/common/f;

    .line 130084
    .line 130085
    check-cast v0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/intent/a;

    .line 130086
    .line 130087
    invoke-interface {v0, p1}, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/intent/a;->V(Ljava/lang/Throwable;)V

    .line 130088
    .line 130089
    .line 130090
    goto :goto_0

    .line 130091
    :cond_2
    iget-object v0, v0, Lcom/meituan/android/movie/tradebase/common/h;->a:Lcom/meituan/android/movie/tradebase/common/f;

    .line 130092
    .line 130093
    check-cast v0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/intent/a;

    .line 130094
    .line 130095
    invoke-interface {v0, p1}, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/intent/a;->T0(Ljava/lang/Throwable;)V

    .line 130096
    .line 130097
    .line 130098
    :goto_0
    return-void

    .line 130099
    :pswitch_1
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/n;->b:Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/q;

    .line 130100
    .line 130101
    check-cast p1, Lcom/meituan/android/movie/tradebase/model/Movie;

    .line 130102
    .line 130103
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130104
    .line 130105
    .line 130106
    new-array v1, v4, [Ljava/lang/Object;

    .line 130107
    .line 130108
    aput-object p1, v1, v3

    .line 130109
    .line 130110
    sget-object v2, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/q;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130111
    .line 130112
    const v3, 0x4b9eb5

    .line 130113
    .line 130114
    .line 130115
    invoke-static {v1, v0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130116
    .line 130117
    .line 130118
    move-result v4

    .line 130119
    if-eqz v4, :cond_3

    .line 130120
    .line 130121
    invoke-static {v1, v0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130122
    .line 130123
    .line 130124
    goto :goto_1

    .line 130125
    :cond_3
    iget-object v0, v0, Lcom/meituan/android/movie/tradebase/common/h;->a:Lcom/meituan/android/movie/tradebase/common/f;

    .line 130126
    .line 130127
    check-cast v0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/intent/a;

    .line 130128
    .line 130129
    invoke-interface {v0, p1}, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/intent/a;->w0(Lcom/meituan/android/movie/tradebase/model/Movie;)V

    .line 130130
    .line 130131
    .line 130132
    :goto_1
    return-void

    .line 130133
    :goto_2
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/n;->b:Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/q;

    .line 130134
    .line 130135
    check-cast p1, Ljava/lang/Throwable;

    .line 130136
    .line 130137
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130138
    .line 130139
    .line 130140
    new-array v4, v4, [Ljava/lang/Object;

    .line 130141
    .line 130142
    aput-object p1, v4, v3

    .line 130143
    .line 130144
    sget-object v3, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/q;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130145
    .line 130146
    const v5, 0x2ee9ff

    .line 130147
    .line 130148
    .line 130149
    invoke-static {v4, v0, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130150
    .line 130151
    .line 130152
    move-result v6

    .line 130153
    if-eqz v6, :cond_4

    .line 130154
    .line 130155
    invoke-static {v4, v0, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130156
    .line 130157
    .line 130158
    goto :goto_3

    .line 130159
    :cond_4
    iget-object v3, v0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/q;->f:Landroid/content/Context;

    .line 130160
    .line 130161
    invoke-static {v3}, Lcom/maoyan/android/monitor/sniffer/a;->a(Landroid/content/Context;)Lcom/maoyan/android/monitor/sniffer/a;

    .line 130162
    .line 130163
    .line 130164
    move-result-object v3

    .line 130165
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 130166
    .line 130167
    .line 130168
    move-result-object v4

    .line 130169
    const-string v5, "\u4e0a\u6620\u9875\u54c1\u724cor\u5546\u5708or\u5730\u94c1\u6a21\u5757\u6e32\u67d3\u5931\u8d25"

    .line 130170
    .line 130171
    invoke-virtual {v3, v2, v1, v5, v4}, Lcom/maoyan/android/monitor/sniffer/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 130172
    .line 130173
    .line 130174
    iget-object v1, v0, Lcom/meituan/android/movie/tradebase/common/h;->a:Lcom/meituan/android/movie/tradebase/common/f;

    .line 130175
    .line 130176
    if-eqz v1, :cond_5

    .line 130177
    .line 130178
    check-cast v1, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/intent/a;

    .line 130179
    .line 130180
    invoke-interface {v1, p1}, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/intent/a;->H0(Ljava/lang/Throwable;)V

    .line 130181
    .line 130182
    .line 130183
    iget-object v0, v0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/q;->f:Landroid/content/Context;

    .line 130184
    .line 130185
    sget-object v1, Lcom/maoyan/android/monitor/codelog/CodeLogScene$Movie;->POI:Ljava/lang/String;

    .line 130186
    .line 130187
    const-string v2, "load cinema  area filter info"

    .line 130188
    .line 130189
    invoke-static {v0, v1, v2, p1}, Lcom/maoyan/android/monitor/codelog/MaoyanCodeLog;->e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 130190
    .line 130191
    .line 130192
    :cond_5
    :goto_3
    return-void

    .line 130193
    nop

    .line 130194
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
