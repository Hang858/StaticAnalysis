.class public final synthetic Lcom/meituan/android/movie/tradebase/seat/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/functions/Action1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/meituan/android/movie/tradebase/seat/i0;


# direct methods
.method public synthetic constructor <init>(Lcom/meituan/android/movie/tradebase/seat/i0;I)V
    .locals 0

    iput p2, p0, Lcom/meituan/android/movie/tradebase/seat/r;->a:I

    iput-object p1, p0, Lcom/meituan/android/movie/tradebase/seat/r;->b:Lcom/meituan/android/movie/tradebase/seat/i0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 7

    .line 130000
    iget v0, p0, Lcom/meituan/android/movie/tradebase/seat/r;->a:I

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
    goto/16 :goto_3

    .line 130008
    .line 130009
    :pswitch_0
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/seat/r;->b:Lcom/meituan/android/movie/tradebase/seat/i0;

    .line 130010
    .line 130011
    check-cast p1, Lcom/meituan/android/movie/tradebase/seat/o0$f;

    .line 130012
    .line 130013
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130014
    .line 130015
    .line 130016
    new-array v2, v2, [Ljava/lang/Object;

    .line 130017
    .line 130018
    aput-object p1, v2, v1

    .line 130019
    .line 130020
    sget-object v3, Lcom/meituan/android/movie/tradebase/seat/i0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130021
    .line 130022
    const v4, 0x5d7f29

    .line 130023
    .line 130024
    .line 130025
    invoke-static {v2, v0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130026
    .line 130027
    .line 130028
    move-result v5

    .line 130029
    if-eqz v5, :cond_0

    .line 130030
    .line 130031
    invoke-static {v2, v0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130032
    .line 130033
    .line 130034
    goto :goto_2

    .line 130035
    :cond_0
    iget v2, p1, Lcom/meituan/android/movie/tradebase/seat/o0$f;->d:I

    .line 130036
    .line 130037
    if-nez v2, :cond_2

    .line 130038
    .line 130039
    iget-object v2, v0, Lcom/meituan/android/movie/tradebase/seat/i0;->q:Ljava/util/ArrayList;

    .line 130040
    .line 130041
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 130042
    .line 130043
    .line 130044
    move-result v2

    .line 130045
    iget-object v3, v0, Lcom/meituan/android/movie/tradebase/seat/i0;->n:Lcom/meituan/android/movie/tradebase/seat/model/SimpleMigrate;

    .line 130046
    .line 130047
    if-nez v3, :cond_1

    .line 130048
    .line 130049
    goto :goto_0

    .line 130050
    :cond_1
    invoke-virtual {v3}, Lcom/meituan/android/movie/tradebase/seat/model/SimpleMigrate;->getSeatCount()I

    .line 130051
    .line 130052
    .line 130053
    move-result v1

    .line 130054
    :goto_0
    if-lt v2, v1, :cond_2

    .line 130055
    .line 130056
    iget-object v1, p1, Lcom/meituan/android/movie/tradebase/seat/o0$f;->e:Ljava/lang/String;

    .line 130057
    .line 130058
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 130059
    .line 130060
    .line 130061
    move-result v1

    .line 130062
    if-nez v1, :cond_2

    .line 130063
    .line 130064
    iget-object v1, v0, Lcom/meituan/android/movie/tradebase/common/c;->a:Landroid/app/Activity;

    .line 130065
    .line 130066
    invoke-static {v1}, Lcom/maoyan/android/base/copywriter/c;->h(Landroid/content/Context;)Lcom/maoyan/android/base/copywriter/c;

    .line 130067
    .line 130068
    .line 130069
    move-result-object v1

    .line 130070
    const v2, 0x7f101321

    .line 130071
    .line 130072
    .line 130073
    invoke-virtual {v1, v2}, Lcom/maoyan/android/base/copywriter/c;->i(I)Ljava/lang/String;

    .line 130074
    .line 130075
    .line 130076
    move-result-object v1

    .line 130077
    invoke-virtual {v0, v1}, Lcom/meituan/android/movie/tradebase/common/c;->E1(Ljava/lang/String;)V

    .line 130078
    .line 130079
    .line 130080
    iget-object v1, v0, Lcom/meituan/android/movie/tradebase/seat/i0;->r:Ljava/util/ArrayList;

    .line 130081
    .line 130082
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 130083
    .line 130084
    .line 130085
    iget-object v1, v0, Lcom/meituan/android/movie/tradebase/seat/i0;->f:Lcom/meituan/android/movie/tradebase/seat/o0;

    .line 130086
    .line 130087
    invoke-virtual {v1, p1}, Lcom/meituan/android/movie/tradebase/seat/o0;->h(Lcom/meituan/android/movie/tradebase/seat/o0$f;)V

    .line 130088
    .line 130089
    .line 130090
    :cond_2
    new-instance p1, Ljava/util/HashMap;

    .line 130091
    .line 130092
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 130093
    .line 130094
    .line 130095
    iget-wide v1, v0, Lcom/meituan/android/movie/tradebase/seat/i0;->j:J

    .line 130096
    .line 130097
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 130098
    .line 130099
    .line 130100
    move-result-object v1

    .line 130101
    const-string v2, "cinemaid"

    .line 130102
    .line 130103
    invoke-virtual {p1, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130104
    .line 130105
    .line 130106
    iget-object v1, v0, Lcom/meituan/android/movie/tradebase/seat/i0;->p:Lcom/meituan/android/movie/tradebase/seat/model/MovieSeatInfo;

    .line 130107
    .line 130108
    if-eqz v1, :cond_3

    .line 130109
    .line 130110
    invoke-virtual {v1}, Lcom/meituan/android/movie/tradebase/seat/model/MovieSeatInfo;->getMovieId()J

    .line 130111
    .line 130112
    .line 130113
    move-result-wide v1

    .line 130114
    goto :goto_1

    .line 130115
    :cond_3
    const-wide/16 v1, 0x0

    .line 130116
    .line 130117
    :goto_1
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 130118
    .line 130119
    .line 130120
    move-result-object v1

    .line 130121
    const-string v2, "movie_id"

    .line 130122
    .line 130123
    invoke-virtual {p1, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130124
    .line 130125
    .line 130126
    iget-object v1, v0, Lcom/meituan/android/movie/tradebase/common/c;->a:Landroid/app/Activity;

    .line 130127
    .line 130128
    invoke-virtual {v0}, Lcom/meituan/android/movie/tradebase/common/c;->l1()Landroid/content/res/Resources;

    .line 130129
    .line 130130
    .line 130131
    move-result-object v2

    .line 130132
    const v3, 0x7f1012d0

    .line 130133
    .line 130134
    .line 130135
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 130136
    .line 130137
    .line 130138
    move-result-object v2

    .line 130139
    invoke-virtual {v0}, Lcom/meituan/android/movie/tradebase/common/c;->l1()Landroid/content/res/Resources;

    .line 130140
    .line 130141
    .line 130142
    move-result-object v0

    .line 130143
    const v3, 0x7f1010fc

    .line 130144
    .line 130145
    .line 130146
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 130147
    .line 130148
    .line 130149
    move-result-object v0

    .line 130150
    invoke-static {v1, v2, p1, v0}, Lcom/meituan/android/movie/tradebase/statistics/b;->b(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    .line 130151
    .line 130152
    .line 130153
    :goto_2
    return-void

    .line 130154
    :goto_3
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/seat/r;->b:Lcom/meituan/android/movie/tradebase/seat/i0;

    .line 130155
    .line 130156
    check-cast p1, Lcom/meituan/android/movie/tradebase/seat/o0$e;

    .line 130157
    .line 130158
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130159
    .line 130160
    .line 130161
    new-array v3, v2, [Ljava/lang/Object;

    .line 130162
    .line 130163
    aput-object p1, v3, v1

    .line 130164
    .line 130165
    sget-object v4, Lcom/meituan/android/movie/tradebase/seat/i0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130166
    .line 130167
    const v5, 0x3da8ea

    .line 130168
    .line 130169
    .line 130170
    invoke-static {v3, v0, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130171
    .line 130172
    .line 130173
    move-result v6

    .line 130174
    if-eqz v6, :cond_4

    .line 130175
    .line 130176
    invoke-static {v3, v0, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130177
    .line 130178
    .line 130179
    goto :goto_4

    .line 130180
    :cond_4
    iget-boolean v3, p1, Lcom/meituan/android/movie/tradebase/seat/o0$e;->a:Z

    .line 130181
    .line 130182
    if-eqz v3, :cond_5

    .line 130183
    .line 130184
    iget-object v3, v0, Lcom/meituan/android/movie/tradebase/common/c;->a:Landroid/app/Activity;

    .line 130185
    .line 130186
    invoke-static {v3}, Lcom/maoyan/android/base/copywriter/c;->h(Landroid/content/Context;)Lcom/maoyan/android/base/copywriter/c;

    .line 130187
    .line 130188
    .line 130189
    move-result-object v4

    .line 130190
    new-array v5, v2, [Ljava/lang/Object;

    .line 130191
    .line 130192
    iget v6, p1, Lcom/meituan/android/movie/tradebase/seat/o0$e;->c:I

    .line 130193
    .line 130194
    add-int/2addr v6, v2

    .line 130195
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 130196
    .line 130197
    .line 130198
    move-result-object v6

    .line 130199
    aput-object v6, v5, v1

    .line 130200
    .line 130201
    const v6, 0x7f1012ca

    .line 130202
    .line 130203
    .line 130204
    invoke-virtual {v4, v6, v5}, Lcom/maoyan/android/base/copywriter/c;->j(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 130205
    .line 130206
    .line 130207
    move-result-object v4

    .line 130208
    invoke-static {v3, v4}, Lcom/meituan/android/movie/tradebase/util/MovieSnackbarUtils;->c(Landroid/content/Context;Ljava/lang/CharSequence;)V

    .line 130209
    .line 130210
    .line 130211
    iget-object v3, v0, Lcom/meituan/android/movie/tradebase/common/c;->a:Landroid/app/Activity;

    .line 130212
    .line 130213
    invoke-static {v3}, Lcom/maoyan/android/base/copywriter/c;->h(Landroid/content/Context;)Lcom/maoyan/android/base/copywriter/c;

    .line 130214
    .line 130215
    .line 130216
    move-result-object v3

    .line 130217
    new-array v4, v2, [Ljava/lang/Object;

    .line 130218
    .line 130219
    iget p1, p1, Lcom/meituan/android/movie/tradebase/seat/o0$e;->c:I

    .line 130220
    .line 130221
    add-int/2addr p1, v2

    .line 130222
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 130223
    .line 130224
    .line 130225
    move-result-object p1

    .line 130226
    aput-object p1, v4, v1

    .line 130227
    .line 130228
    invoke-virtual {v3, v6, v4}, Lcom/maoyan/android/base/copywriter/c;->j(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 130229
    .line 130230
    .line 130231
    move-result-object p1

    .line 130232
    invoke-virtual {v0, p1}, Lcom/meituan/android/movie/tradebase/seat/i0;->c2(Ljava/lang/String;)V

    .line 130233
    .line 130234
    .line 130235
    :cond_5
    :goto_4
    return-void

    .line 130236
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
