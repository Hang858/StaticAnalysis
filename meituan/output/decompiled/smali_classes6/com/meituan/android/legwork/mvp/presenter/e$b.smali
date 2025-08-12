.class public final Lcom/meituan/android/legwork/mvp/presenter/e$b;
.super Lcom/meituan/android/legwork/net/subscriber/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/legwork/mvp/presenter/e;->g(DII)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/meituan/android/legwork/net/subscriber/a<",
        "Lcom/meituan/android/legwork/bean/PayTypeBean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:D

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:Lcom/meituan/android/legwork/mvp/presenter/e;


# direct methods
.method public constructor <init>(Lcom/meituan/android/legwork/mvp/presenter/e;DII)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/legwork/mvp/presenter/e$b;->d:Lcom/meituan/android/legwork/mvp/presenter/e;

    iput-wide p2, p0, Lcom/meituan/android/legwork/mvp/presenter/e$b;->a:D

    iput p4, p0, Lcom/meituan/android/legwork/mvp/presenter/e$b;->b:I

    iput p5, p0, Lcom/meituan/android/legwork/mvp/presenter/e$b;->c:I

    invoke-direct {p0}, Lcom/meituan/android/legwork/net/subscriber/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ZILjava/lang/String;)V
    .locals 1

    .line 210000
    iget-object p1, p0, Lcom/meituan/android/legwork/mvp/presenter/e$b;->d:Lcom/meituan/android/legwork/mvp/presenter/e;

    .line 210001
    .line 210002
    invoke-virtual {p1}, Lcom/meituan/android/legwork/mvp/base/a;->e()Z

    .line 210003
    .line 210004
    .line 210005
    move-result p1

    .line 210006
    if-nez p1, :cond_0

    .line 210007
    .line 210008
    return-void

    .line 210009
    :cond_0
    iget-object p1, p0, Lcom/meituan/android/legwork/mvp/presenter/e$b;->d:Lcom/meituan/android/legwork/mvp/presenter/e;

    .line 210010
    .line 210011
    invoke-virtual {p1}, Lcom/meituan/android/legwork/mvp/base/a;->d()Ljava/lang/Object;

    .line 210012
    .line 210013
    .line 210014
    move-result-object p1

    .line 210015
    check-cast p1, Lcom/meituan/android/legwork/mvp/contract/d;

    .line 210016
    .line 210017
    invoke-interface {p1}, Lcom/meituan/android/legwork/mvp/contract/d;->j()V

    .line 210018
    .line 210019
    .line 210020
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 210021
    .line 210022
    .line 210023
    move-result p1

    .line 210024
    if-nez p1, :cond_1

    .line 210025
    .line 210026
    invoke-static {p3}, Lcom/meituan/android/legwork/utils/f0;->d(Ljava/lang/String;)V

    .line 210027
    .line 210028
    .line 210029
    :cond_1
    new-instance p1, Lcom/meituan/android/legwork/bean/PayTypeBean;

    .line 210030
    .line 210031
    invoke-direct {p1}, Lcom/meituan/android/legwork/bean/PayTypeBean;-><init>()V

    .line 210032
    .line 210033
    .line 210034
    iget-wide p2, p0, Lcom/meituan/android/legwork/mvp/presenter/e$b;->a:D

    .line 210035
    .line 210036
    invoke-virtual {p1, p2, p3}, Lcom/meituan/android/legwork/bean/PayTypeBean;->translateToOnlineBean(D)V

    .line 210037
    .line 210038
    .line 210039
    iget-object p2, p0, Lcom/meituan/android/legwork/mvp/presenter/e$b;->d:Lcom/meituan/android/legwork/mvp/presenter/e;

    .line 210040
    const/4 p3, 0x5

    iget v0, p0, Lcom/meituan/android/legwork/mvp/presenter/e$b;->c:I

    invoke-virtual {p2, p1, p3, v0}, Lcom/meituan/android/legwork/mvp/presenter/e;->k(Lcom/meituan/android/legwork/bean/PayTypeBean;II)V

    return-void
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 7

    .line 130000
    check-cast p1, Lcom/meituan/android/legwork/bean/PayTypeBean;

    .line 130001
    .line 130002
    iget-object v0, p0, Lcom/meituan/android/legwork/mvp/presenter/e$b;->d:Lcom/meituan/android/legwork/mvp/presenter/e;

    .line 130003
    .line 130004
    invoke-virtual {v0}, Lcom/meituan/android/legwork/mvp/base/a;->e()Z

    .line 130005
    .line 130006
    .line 130007
    move-result v0

    .line 130008
    if-nez v0, :cond_0

    .line 130009
    .line 130010
    goto/16 :goto_3

    .line 130011
    .line 130012
    :cond_0
    if-nez p1, :cond_1

    .line 130013
    .line 130014
    const/4 p1, 0x0

    .line 130015
    const/4 v0, -0x1

    .line 130016
    invoke-static {}, Lcom/meituan/android/legwork/a;->a()Landroid/content/Context;

    .line 130017
    .line 130018
    .line 130019
    move-result-object v1

    .line 130020
    const v2, 0x7f100d3f

    .line 130021
    .line 130022
    .line 130023
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 130024
    .line 130025
    .line 130026
    move-result-object v1

    .line 130027
    invoke-virtual {p0, p1, v0, v1}, Lcom/meituan/android/legwork/mvp/presenter/e$b;->a(ZILjava/lang/String;)V

    .line 130028
    .line 130029
    .line 130030
    goto/16 :goto_3

    .line 130031
    .line 130032
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/legwork/mvp/presenter/e$b;->d:Lcom/meituan/android/legwork/mvp/presenter/e;

    .line 130033
    .line 130034
    invoke-virtual {v0}, Lcom/meituan/android/legwork/mvp/base/a;->d()Ljava/lang/Object;

    .line 130035
    .line 130036
    .line 130037
    move-result-object v0

    .line 130038
    check-cast v0, Lcom/meituan/android/legwork/mvp/contract/d;

    .line 130039
    .line 130040
    invoke-interface {v0}, Lcom/meituan/android/legwork/mvp/contract/d;->j()V

    .line 130041
    .line 130042
    .line 130043
    iget-wide v0, p0, Lcom/meituan/android/legwork/mvp/presenter/e$b;->a:D

    .line 130044
    .line 130045
    iput-wide v0, p1, Lcom/meituan/android/legwork/bean/PayTypeBean;->orderTotal:D

    .line 130046
    .line 130047
    iget v0, p0, Lcom/meituan/android/legwork/mvp/presenter/e$b;->b:I

    .line 130048
    .line 130049
    iput v0, p1, Lcom/meituan/android/legwork/bean/PayTypeBean;->orderPayType:I

    .line 130050
    .line 130051
    iget-object v0, p0, Lcom/meituan/android/legwork/mvp/presenter/e$b;->d:Lcom/meituan/android/legwork/mvp/presenter/e;

    .line 130052
    .line 130053
    invoke-virtual {v0}, Lcom/meituan/android/legwork/mvp/base/a;->d()Ljava/lang/Object;

    .line 130054
    .line 130055
    .line 130056
    move-result-object v0

    .line 130057
    check-cast v0, Lcom/meituan/android/legwork/mvp/contract/d;

    .line 130058
    .line 130059
    invoke-interface {v0}, Lcom/meituan/android/legwork/mvp/contract/d;->b()V

    .line 130060
    .line 130061
    .line 130062
    iget-object v0, p0, Lcom/meituan/android/legwork/mvp/presenter/e$b;->d:Lcom/meituan/android/legwork/mvp/presenter/e;

    .line 130063
    .line 130064
    iget v1, v0, Lcom/meituan/android/legwork/mvp/presenter/e;->d:I

    .line 130065
    .line 130066
    const/4 v2, 0x2

    .line 130067
    const/4 v3, 0x1

    .line 130068
    const/4 v4, 0x3

    .line 130069
    if-ne v1, v2, :cond_5

    .line 130070
    .line 130071
    iget v1, p0, Lcom/meituan/android/legwork/mvp/presenter/e$b;->b:I

    .line 130072
    .line 130073
    if-ne v1, v4, :cond_4

    .line 130074
    .line 130075
    invoke-virtual {p1}, Lcom/meituan/android/legwork/bean/PayTypeBean;->isBalanceDegrade()Z

    .line 130076
    .line 130077
    .line 130078
    move-result v0

    .line 130079
    if-eqz v0, :cond_2

    .line 130080
    .line 130081
    iget-object p1, p0, Lcom/meituan/android/legwork/mvp/presenter/e$b;->d:Lcom/meituan/android/legwork/mvp/presenter/e;

    .line 130082
    .line 130083
    invoke-virtual {p1}, Lcom/meituan/android/legwork/mvp/base/a;->d()Ljava/lang/Object;

    .line 130084
    .line 130085
    .line 130086
    move-result-object p1

    .line 130087
    check-cast p1, Lcom/meituan/android/legwork/mvp/contract/d;

    .line 130088
    .line 130089
    invoke-interface {p1, v3}, Lcom/meituan/android/legwork/mvp/contract/d;->a(I)V

    .line 130090
    .line 130091
    .line 130092
    goto/16 :goto_3

    .line 130093
    .line 130094
    :cond_2
    iget-wide v0, p0, Lcom/meituan/android/legwork/mvp/presenter/e$b;->a:D

    .line 130095
    .line 130096
    invoke-virtual {p1, v0, v1}, Lcom/meituan/android/legwork/bean/PayTypeBean;->isBalanceSufficient(D)Z

    .line 130097
    .line 130098
    .line 130099
    move-result v0

    .line 130100
    if-eqz v0, :cond_3

    .line 130101
    .line 130102
    iget-object p1, p0, Lcom/meituan/android/legwork/mvp/presenter/e$b;->d:Lcom/meituan/android/legwork/mvp/presenter/e;

    .line 130103
    .line 130104
    invoke-virtual {p1}, Lcom/meituan/android/legwork/mvp/base/a;->d()Ljava/lang/Object;

    .line 130105
    .line 130106
    .line 130107
    move-result-object p1

    .line 130108
    check-cast p1, Lcom/meituan/android/legwork/mvp/contract/d;

    .line 130109
    .line 130110
    invoke-interface {p1, v4}, Lcom/meituan/android/legwork/mvp/contract/d;->a(I)V

    .line 130111
    .line 130112
    .line 130113
    goto/16 :goto_3

    .line 130114
    .line 130115
    :cond_3
    iget-object v0, p0, Lcom/meituan/android/legwork/mvp/presenter/e$b;->d:Lcom/meituan/android/legwork/mvp/presenter/e;

    .line 130116
    .line 130117
    iget v1, p0, Lcom/meituan/android/legwork/mvp/presenter/e$b;->c:I

    .line 130118
    .line 130119
    invoke-virtual {v0, p1, v3, v1}, Lcom/meituan/android/legwork/mvp/presenter/e;->k(Lcom/meituan/android/legwork/bean/PayTypeBean;II)V

    .line 130120
    .line 130121
    .line 130122
    goto/16 :goto_3

    .line 130123
    .line 130124
    :cond_4
    invoke-virtual {v0}, Lcom/meituan/android/legwork/mvp/base/a;->d()Ljava/lang/Object;

    .line 130125
    .line 130126
    .line 130127
    move-result-object p1

    .line 130128
    check-cast p1, Lcom/meituan/android/legwork/mvp/contract/d;

    .line 130129
    .line 130130
    invoke-interface {p1, v3}, Lcom/meituan/android/legwork/mvp/contract/d;->a(I)V

    .line 130131
    .line 130132
    .line 130133
    goto/16 :goto_3

    .line 130134
    .line 130135
    :cond_5
    const/4 v5, 0x5

    .line 130136
    if-ne v1, v5, :cond_9

    .line 130137
    .line 130138
    iget v1, p0, Lcom/meituan/android/legwork/mvp/presenter/e$b;->b:I

    .line 130139
    .line 130140
    if-ne v1, v4, :cond_8

    .line 130141
    .line 130142
    invoke-virtual {p1}, Lcom/meituan/android/legwork/bean/PayTypeBean;->isBalanceDegrade()Z

    .line 130143
    .line 130144
    .line 130145
    move-result v0

    .line 130146
    if-eqz v0, :cond_6

    .line 130147
    .line 130148
    iget-object p1, p0, Lcom/meituan/android/legwork/mvp/presenter/e$b;->d:Lcom/meituan/android/legwork/mvp/presenter/e;

    .line 130149
    .line 130150
    invoke-virtual {p1}, Lcom/meituan/android/legwork/mvp/base/a;->d()Ljava/lang/Object;

    .line 130151
    .line 130152
    .line 130153
    move-result-object p1

    .line 130154
    check-cast p1, Lcom/meituan/android/legwork/mvp/contract/d;

    .line 130155
    .line 130156
    invoke-interface {p1, v3}, Lcom/meituan/android/legwork/mvp/contract/d;->a(I)V

    .line 130157
    .line 130158
    .line 130159
    goto/16 :goto_3

    .line 130160
    .line 130161
    :cond_6
    iget-wide v0, p0, Lcom/meituan/android/legwork/mvp/presenter/e$b;->a:D

    .line 130162
    .line 130163
    invoke-virtual {p1, v0, v1}, Lcom/meituan/android/legwork/bean/PayTypeBean;->isBalanceSufficient(D)Z

    .line 130164
    .line 130165
    .line 130166
    move-result v0

    .line 130167
    if-eqz v0, :cond_7

    .line 130168
    .line 130169
    iget-object p1, p0, Lcom/meituan/android/legwork/mvp/presenter/e$b;->d:Lcom/meituan/android/legwork/mvp/presenter/e;

    .line 130170
    .line 130171
    invoke-virtual {p1}, Lcom/meituan/android/legwork/mvp/base/a;->d()Ljava/lang/Object;

    .line 130172
    .line 130173
    .line 130174
    move-result-object p1

    .line 130175
    check-cast p1, Lcom/meituan/android/legwork/mvp/contract/d;

    .line 130176
    .line 130177
    invoke-interface {p1, v4}, Lcom/meituan/android/legwork/mvp/contract/d;->a(I)V

    .line 130178
    .line 130179
    .line 130180
    goto :goto_3

    .line 130181
    :cond_7
    iget-object v0, p0, Lcom/meituan/android/legwork/mvp/presenter/e$b;->d:Lcom/meituan/android/legwork/mvp/presenter/e;

    .line 130182
    .line 130183
    iget v1, p0, Lcom/meituan/android/legwork/mvp/presenter/e$b;->c:I

    .line 130184
    .line 130185
    invoke-virtual {v0, p1, v3, v1}, Lcom/meituan/android/legwork/mvp/presenter/e;->k(Lcom/meituan/android/legwork/bean/PayTypeBean;II)V

    .line 130186
    .line 130187
    .line 130188
    goto :goto_3

    .line 130189
    :cond_8
    invoke-virtual {v0}, Lcom/meituan/android/legwork/mvp/base/a;->d()Ljava/lang/Object;

    .line 130190
    .line 130191
    .line 130192
    move-result-object p1

    .line 130193
    check-cast p1, Lcom/meituan/android/legwork/mvp/contract/d;

    .line 130194
    .line 130195
    invoke-interface {p1, v3}, Lcom/meituan/android/legwork/mvp/contract/d;->a(I)V

    .line 130196
    .line 130197
    .line 130198
    goto :goto_3

    .line 130199
    :cond_9
    iget v6, p0, Lcom/meituan/android/legwork/mvp/presenter/e$b;->b:I

    .line 130200
    .line 130201
    if-nez v6, :cond_c

    .line 130202
    .line 130203
    invoke-virtual {p1}, Lcom/meituan/android/legwork/bean/PayTypeBean;->isBalanceDegrade()Z

    .line 130204
    .line 130205
    .line 130206
    move-result v0

    .line 130207
    if-eqz v0, :cond_a

    .line 130208
    .line 130209
    const/4 v2, 0x5

    .line 130210
    goto :goto_0

    .line 130211
    :cond_a
    iget-wide v0, p0, Lcom/meituan/android/legwork/mvp/presenter/e$b;->a:D

    .line 130212
    .line 130213
    invoke-virtual {p1, v0, v1}, Lcom/meituan/android/legwork/bean/PayTypeBean;->isBalanceSufficient(D)Z

    .line 130214
    .line 130215
    .line 130216
    move-result v0

    .line 130217
    if-nez v0, :cond_b

    .line 130218
    .line 130219
    goto :goto_0

    .line 130220
    :cond_b
    const/4 v2, 0x3

    .line 130221
    :goto_0
    iget-object v0, p0, Lcom/meituan/android/legwork/mvp/presenter/e$b;->d:Lcom/meituan/android/legwork/mvp/presenter/e;

    .line 130222
    .line 130223
    iget v1, p0, Lcom/meituan/android/legwork/mvp/presenter/e$b;->c:I

    .line 130224
    .line 130225
    invoke-virtual {v0, p1, v2, v1}, Lcom/meituan/android/legwork/mvp/presenter/e;->k(Lcom/meituan/android/legwork/bean/PayTypeBean;II)V

    .line 130226
    .line 130227
    .line 130228
    goto :goto_3

    .line 130229
    :cond_c
    if-ne v6, v4, :cond_f

    .line 130230
    .line 130231
    invoke-virtual {p1}, Lcom/meituan/android/legwork/bean/PayTypeBean;->isBalanceDegrade()Z

    .line 130232
    .line 130233
    .line 130234
    move-result v0

    .line 130235
    if-eqz v0, :cond_d

    .line 130236
    .line 130237
    const/4 v3, 0x5

    .line 130238
    goto :goto_1

    .line 130239
    :cond_d
    iget-wide v0, p0, Lcom/meituan/android/legwork/mvp/presenter/e$b;->a:D

    .line 130240
    .line 130241
    invoke-virtual {p1, v0, v1}, Lcom/meituan/android/legwork/bean/PayTypeBean;->isBalanceSufficient(D)Z

    .line 130242
    .line 130243
    .line 130244
    move-result v0

    .line 130245
    if-eqz v0, :cond_e

    .line 130246
    .line 130247
    const/4 v3, 0x4

    .line 130248
    :cond_e
    :goto_1
    iget-object v0, p0, Lcom/meituan/android/legwork/mvp/presenter/e$b;->d:Lcom/meituan/android/legwork/mvp/presenter/e;

    .line 130249
    .line 130250
    iget v1, p0, Lcom/meituan/android/legwork/mvp/presenter/e$b;->c:I

    .line 130251
    .line 130252
    invoke-virtual {v0, p1, v3, v1}, Lcom/meituan/android/legwork/mvp/presenter/e;->k(Lcom/meituan/android/legwork/bean/PayTypeBean;II)V

    .line 130253
    .line 130254
    .line 130255
    goto :goto_3

    .line 130256
    :cond_f
    if-ne v1, v4, :cond_12

    .line 130257
    .line 130258
    invoke-virtual {p1}, Lcom/meituan/android/legwork/bean/PayTypeBean;->isBalanceDegrade()Z

    .line 130259
    .line 130260
    .line 130261
    move-result v0

    .line 130262
    if-eqz v0, :cond_10

    .line 130263
    .line 130264
    const/4 v2, 0x5

    .line 130265
    goto :goto_2

    .line 130266
    :cond_10
    iget-wide v0, p0, Lcom/meituan/android/legwork/mvp/presenter/e$b;->a:D

    .line 130267
    .line 130268
    invoke-virtual {p1, v0, v1}, Lcom/meituan/android/legwork/bean/PayTypeBean;->isBalanceSufficient(D)Z

    .line 130269
    .line 130270
    .line 130271
    move-result v0

    .line 130272
    if-nez v0, :cond_11

    .line 130273
    .line 130274
    goto :goto_2

    .line 130275
    :cond_11
    const/4 v2, 0x3

    .line 130276
    :goto_2
    iget-object v0, p0, Lcom/meituan/android/legwork/mvp/presenter/e$b;->d:Lcom/meituan/android/legwork/mvp/presenter/e;

    .line 130277
    .line 130278
    iget v1, p0, Lcom/meituan/android/legwork/mvp/presenter/e$b;->c:I

    .line 130279
    .line 130280
    invoke-virtual {v0, p1, v2, v1}, Lcom/meituan/android/legwork/mvp/presenter/e;->k(Lcom/meituan/android/legwork/bean/PayTypeBean;II)V

    .line 130281
    .line 130282
    .line 130283
    goto :goto_3

    .line 130284
    :cond_12
    invoke-virtual {v0}, Lcom/meituan/android/legwork/mvp/base/a;->d()Ljava/lang/Object;

    .line 130285
    .line 130286
    .line 130287
    move-result-object p1

    .line 130288
    check-cast p1, Lcom/meituan/android/legwork/mvp/contract/d;

    .line 130289
    .line 130290
    invoke-interface {p1, v3}, Lcom/meituan/android/legwork/mvp/contract/d;->a(I)V

    .line 130291
    .line 130292
    .line 130293
    :goto_3
    return-void
.end method
