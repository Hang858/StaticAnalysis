.class public final synthetic Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/functions/Action1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ZI)V
    .locals 0

    iput p3, p0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/c;->a:I

    iput-object p1, p0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/c;->c:Ljava/lang/Object;

    iput-boolean p2, p0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/c;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 11

    .line 130000
    iget v0, p0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/c;->a:I

    .line 130001
    .line 130002
    const/4 v1, 0x1

    .line 130003
    const/4 v2, 0x0

    .line 130004
    const/4 v3, 0x2

    .line 130005
    packed-switch v0, :pswitch_data_0

    .line 130006
    .line 130007
    .line 130008
    goto/16 :goto_2

    .line 130009
    .line 130010
    :pswitch_0
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/c;->c:Ljava/lang/Object;

    .line 130011
    .line 130012
    check-cast v0, Lcom/meituan/android/movie/tradebase/seat/o0;

    .line 130013
    .line 130014
    iget-boolean v4, p0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/c;->b:Z

    .line 130015
    .line 130016
    check-cast p1, Ljava/lang/Throwable;

    .line 130017
    .line 130018
    sget-object v5, Lcom/meituan/android/movie/tradebase/seat/o0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130019
    .line 130020
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130021
    .line 130022
    .line 130023
    new-array v3, v3, [Ljava/lang/Object;

    .line 130024
    .line 130025
    new-instance v5, Ljava/lang/Byte;

    .line 130026
    .line 130027
    invoke-direct {v5, v4}, Ljava/lang/Byte;-><init>(B)V

    .line 130028
    .line 130029
    .line 130030
    aput-object v5, v3, v2

    .line 130031
    .line 130032
    aput-object p1, v3, v1

    .line 130033
    .line 130034
    sget-object v1, Lcom/meituan/android/movie/tradebase/seat/o0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130035
    .line 130036
    const v2, 0x700475

    .line 130037
    .line 130038
    .line 130039
    invoke-static {v3, v0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130040
    .line 130041
    .line 130042
    move-result v5

    .line 130043
    if-eqz v5, :cond_0

    .line 130044
    .line 130045
    invoke-static {v3, v0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130046
    .line 130047
    .line 130048
    goto :goto_0

    .line 130049
    :cond_0
    iget-object v1, v0, Lcom/meituan/android/movie/tradebase/common/h;->a:Lcom/meituan/android/movie/tradebase/common/f;

    .line 130050
    .line 130051
    if-eqz v1, :cond_1

    .line 130052
    .line 130053
    check-cast v1, Lcom/meituan/android/movie/tradebase/seat/a;

    .line 130054
    .line 130055
    invoke-interface {v1, p1, v4}, Lcom/meituan/android/movie/tradebase/seat/a;->h(Ljava/lang/Throwable;Z)V

    .line 130056
    .line 130057
    .line 130058
    :cond_1
    iget-object v0, v0, Lcom/meituan/android/movie/tradebase/seat/o0;->f:Landroid/content/Context;

    .line 130059
    .line 130060
    sget-object v1, Lcom/maoyan/android/monitor/codelog/CodeLogScene$Movie;->SEAT:Ljava/lang/String;

    .line 130061
    .line 130062
    const-string v2, "\u9009\u5ea7\u9875\u64a4\u9500\u8ba2\u5355"

    .line 130063
    .line 130064
    invoke-static {v0, v1, v2, p1}, Lcom/maoyan/android/monitor/codelog/MaoyanCodeLog;->e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 130065
    .line 130066
    .line 130067
    :goto_0
    return-void

    .line 130068
    :pswitch_1
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/c;->c:Ljava/lang/Object;

    .line 130069
    .line 130070
    check-cast v0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/e;

    .line 130071
    .line 130072
    iget-boolean v5, p0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/c;->b:Z

    .line 130073
    .line 130074
    check-cast p1, Ljava/lang/Throwable;

    .line 130075
    .line 130076
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130077
    .line 130078
    .line 130079
    new-array v3, v3, [Ljava/lang/Object;

    .line 130080
    .line 130081
    new-instance v4, Ljava/lang/Byte;

    .line 130082
    .line 130083
    invoke-direct {v4, v5}, Ljava/lang/Byte;-><init>(B)V

    .line 130084
    .line 130085
    .line 130086
    aput-object v4, v3, v2

    .line 130087
    .line 130088
    aput-object p1, v3, v1

    .line 130089
    .line 130090
    sget-object v1, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130091
    .line 130092
    const v2, 0x676d29

    .line 130093
    .line 130094
    .line 130095
    invoke-static {v3, v0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130096
    .line 130097
    .line 130098
    move-result v4

    .line 130099
    if-eqz v4, :cond_2

    .line 130100
    .line 130101
    invoke-static {v3, v0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130102
    .line 130103
    .line 130104
    goto :goto_1

    .line 130105
    :cond_2
    iget-object v1, v0, Lcom/meituan/android/movie/tradebase/common/c;->a:Landroid/app/Activity;

    .line 130106
    .line 130107
    invoke-static {v1}, Lcom/maoyan/android/monitor/sniffer/a;->a(Landroid/content/Context;)Lcom/maoyan/android/monitor/sniffer/a;

    .line 130108
    .line 130109
    .line 130110
    move-result-object v1

    .line 130111
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 130112
    .line 130113
    .line 130114
    move-result-object p1

    .line 130115
    const-string v2, "MovieCinemaListActivity"

    .line 130116
    .line 130117
    const-string v3, "update_error"

    .line 130118
    .line 130119
    const-string v4, "\u4e0a\u6620\u9875\u5f71\u9662\u5217\u8868\u6a21\u5757\u6e32\u67d3\u5931\u8d25"

    .line 130120
    .line 130121
    invoke-virtual {v1, v2, v3, v4, p1}, Lcom/maoyan/android/monitor/sniffer/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 130122
    .line 130123
    .line 130124
    invoke-virtual {v0}, Lcom/meituan/android/movie/tradebase/common/c;->p1()V

    .line 130125
    .line 130126
    .line 130127
    iget-object v4, v0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/e;->r:Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/view/d;

    .line 130128
    .line 130129
    iget-boolean v6, v0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/e;->Q:Z

    .line 130130
    .line 130131
    const/4 v7, 0x1

    .line 130132
    iget-object v9, v0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/e;->L:Ljava/lang/String;

    .line 130133
    .line 130134
    const/4 v10, 0x0

    .line 130135
    const-string v8, "\u7f51\u7edc\u5f02\u5e38\uff0c\u7a0d\u540e\u518d\u8bd5"

    .line 130136
    .line 130137
    invoke-virtual/range {v4 .. v10}, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/view/d;->c(ZZILjava/lang/String;Ljava/lang/String;Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/model/MovieShowDate2;)V

    .line 130138
    .line 130139
    .line 130140
    iget-object p1, v0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/e;->C:Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/view/h;

    .line 130141
    .line 130142
    new-instance v0, Ljava/util/ArrayList;

    .line 130143
    .line 130144
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 130145
    .line 130146
    .line 130147
    invoke-virtual {p1, v0}, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/view/h;->Z0(Ljava/util/List;)V

    .line 130148
    .line 130149
    .line 130150
    :goto_1
    return-void

    .line 130151
    :goto_2
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/c;->c:Ljava/lang/Object;

    .line 130152
    .line 130153
    check-cast v0, Lcom/meituan/android/movie/tradebase/show/e0;

    .line 130154
    .line 130155
    iget-boolean v4, p0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/c;->b:Z

    .line 130156
    .line 130157
    check-cast p1, Lcom/meituan/android/movie/tradebase/cinema/model/MovieCinemaShowList;

    .line 130158
    .line 130159
    sget-object v5, Lcom/meituan/android/movie/tradebase/show/e0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130160
    .line 130161
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130162
    .line 130163
    .line 130164
    new-array v3, v3, [Ljava/lang/Object;

    .line 130165
    .line 130166
    new-instance v5, Ljava/lang/Byte;

    .line 130167
    .line 130168
    invoke-direct {v5, v4}, Ljava/lang/Byte;-><init>(B)V

    .line 130169
    .line 130170
    .line 130171
    aput-object v5, v3, v2

    .line 130172
    .line 130173
    aput-object p1, v3, v1

    .line 130174
    .line 130175
    sget-object v1, Lcom/meituan/android/movie/tradebase/show/e0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130176
    .line 130177
    const v2, 0x2a32d

    .line 130178
    .line 130179
    .line 130180
    invoke-static {v3, v0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130181
    .line 130182
    .line 130183
    move-result v5

    .line 130184
    if-eqz v5, :cond_3

    .line 130185
    .line 130186
    invoke-static {v3, v0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130187
    .line 130188
    .line 130189
    goto :goto_3

    .line 130190
    :cond_3
    iget-object v0, v0, Lcom/meituan/android/movie/tradebase/common/h;->a:Lcom/meituan/android/movie/tradebase/common/f;

    .line 130191
    .line 130192
    check-cast v0, Lcom/meituan/android/movie/tradebase/show/f0;

    .line 130193
    .line 130194
    invoke-interface {v0, p1, v4}, Lcom/meituan/android/movie/tradebase/show/f0;->b0(Lcom/meituan/android/movie/tradebase/cinema/model/MovieCinemaShowList;Z)V

    .line 130195
    .line 130196
    .line 130197
    :goto_3
    return-void

    .line 130198
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
