.class public final Lcom/sankuai/waimai/bussiness/order/transfer/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x1ccac9a99388466aL    # 5.545345308599551E-170

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/app/Activity;Landroid/net/Uri;Lcom/sankuai/waimai/bussiness/order/transfer/base/c;)V
    .locals 8
    .param p0    # Landroid/app/Activity;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/MainThread;
    .end annotation

    .line 190000
    const/4 v0, 0x3

    .line 190001
    new-array v0, v0, [Ljava/lang/Object;

    .line 190002
    .line 190003
    const/4 v1, 0x0

    .line 190004
    aput-object p0, v0, v1

    .line 190005
    .line 190006
    const/4 v2, 0x1

    .line 190007
    aput-object p1, v0, v2

    .line 190008
    .line 190009
    const/4 v3, 0x2

    .line 190010
    aput-object p2, v0, v3

    .line 190011
    .line 190012
    sget-object v4, Lcom/sankuai/waimai/bussiness/order/transfer/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190013
    .line 190014
    const/4 v5, 0x0

    .line 190015
    const v6, 0x1f0a64

    .line 190016
    .line 190017
    .line 190018
    invoke-static {v0, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 190019
    .line 190020
    .line 190021
    move-result v7

    .line 190022
    if-eqz v7, :cond_0

    .line 190023
    .line 190024
    invoke-static {v0, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 190025
    .line 190026
    .line 190027
    return-void

    .line 190028
    :cond_0
    const-string v0, "is_cross"

    .line 190029
    .line 190030
    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 190031
    .line 190032
    .line 190033
    move-result-object v0

    .line 190034
    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 190035
    .line 190036
    .line 190037
    move-result v0

    .line 190038
    const-string v4, "data"

    .line 190039
    .line 190040
    if-nez v0, :cond_10

    .line 190041
    .line 190042
    new-instance v0, Lcom/sankuai/waimai/bussiness/order/transfer/single/h;

    .line 190043
    .line 190044
    invoke-direct {v0}, Lcom/sankuai/waimai/bussiness/order/transfer/single/h;-><init>()V

    .line 190045
    .line 190046
    .line 190047
    invoke-virtual {p1, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 190048
    .line 190049
    .line 190050
    move-result-object p1

    .line 190051
    invoke-virtual {v0, p1}, Lcom/sankuai/waimai/bussiness/order/transfer/single/h;->a(Ljava/lang/String;)Lcom/sankuai/waimai/bussiness/order/transfer/single/g;

    .line 190052
    .line 190053
    .line 190054
    move-result-object p1

    .line 190055
    invoke-static {}, Lcom/sankuai/waimai/bussiness/order/transfer/base/g;->b()Lcom/sankuai/waimai/bussiness/order/transfer/base/g;

    .line 190056
    .line 190057
    .line 190058
    move-result-object v0

    .line 190059
    iget-object v4, p1, Lcom/sankuai/waimai/bussiness/order/transfer/single/g;->g:Ljava/lang/String;

    .line 190060
    .line 190061
    invoke-static {v4}, Lcom/sankuai/waimai/business/order/api/submit/constants/a;->j(Ljava/lang/String;)Z

    .line 190062
    .line 190063
    .line 190064
    move-result v4

    .line 190065
    const/16 v5, 0xd

    .line 190066
    .line 190067
    const/16 v6, 0xe

    .line 190068
    .line 190069
    if-eqz v4, :cond_1

    .line 190070
    .line 190071
    new-instance v4, Lcom/sankuai/waimai/bussiness/order/transfer/single/cart/a;

    .line 190072
    .line 190073
    invoke-direct {v4}, Lcom/sankuai/waimai/bussiness/order/transfer/single/cart/a;-><init>()V

    .line 190074
    .line 190075
    .line 190076
    invoke-virtual {v0, v4}, Lcom/sankuai/waimai/bussiness/order/transfer/base/g;->c(Lcom/sankuai/waimai/bussiness/order/transfer/base/b;)Lcom/sankuai/waimai/bussiness/order/transfer/base/g;

    .line 190077
    .line 190078
    .line 190079
    new-instance v4, Lcom/sankuai/waimai/bussiness/order/transfer/single/cart/b;

    .line 190080
    .line 190081
    invoke-direct {v4}, Lcom/sankuai/waimai/bussiness/order/transfer/single/cart/b;-><init>()V

    .line 190082
    .line 190083
    .line 190084
    invoke-virtual {v0, v4}, Lcom/sankuai/waimai/bussiness/order/transfer/base/g;->f(Lcom/sankuai/waimai/bussiness/order/transfer/base/b;)Lcom/sankuai/waimai/bussiness/order/transfer/base/g;

    .line 190085
    .line 190086
    .line 190087
    goto :goto_4

    .line 190088
    :cond_1
    iget v4, p1, Lcom/sankuai/waimai/bussiness/order/transfer/single/g;->e:I

    .line 190089
    .line 190090
    if-ne v6, v4, :cond_2

    .line 190091
    .line 190092
    iget v7, p1, Lcom/sankuai/waimai/bussiness/order/transfer/single/g;->h:I

    .line 190093
    .line 190094
    if-eq v7, v3, :cond_3

    .line 190095
    .line 190096
    :cond_2
    if-ne v5, v4, :cond_4

    .line 190097
    .line 190098
    :cond_3
    const/4 v7, 0x1

    .line 190099
    goto :goto_0

    .line 190100
    :cond_4
    const/4 v7, 0x0

    .line 190101
    :goto_0
    if-eqz v7, :cond_5

    .line 190102
    .line 190103
    new-instance v4, Lcom/sankuai/waimai/bussiness/order/transfer/single/a;

    .line 190104
    .line 190105
    invoke-direct {v4}, Lcom/sankuai/waimai/bussiness/order/transfer/single/a;-><init>()V

    .line 190106
    .line 190107
    .line 190108
    invoke-virtual {v0, v4}, Lcom/sankuai/waimai/bussiness/order/transfer/base/g;->c(Lcom/sankuai/waimai/bussiness/order/transfer/base/b;)Lcom/sankuai/waimai/bussiness/order/transfer/base/g;

    .line 190109
    .line 190110
    .line 190111
    new-instance v4, Lcom/sankuai/waimai/bussiness/order/transfer/single/sg/b;

    .line 190112
    .line 190113
    invoke-direct {v4}, Lcom/sankuai/waimai/bussiness/order/transfer/single/sg/b;-><init>()V

    .line 190114
    .line 190115
    .line 190116
    invoke-virtual {v0, v4}, Lcom/sankuai/waimai/bussiness/order/transfer/base/g;->f(Lcom/sankuai/waimai/bussiness/order/transfer/base/b;)Lcom/sankuai/waimai/bussiness/order/transfer/base/g;

    .line 190117
    .line 190118
    .line 190119
    goto :goto_4

    .line 190120
    :cond_5
    if-ne v6, v4, :cond_6

    .line 190121
    .line 190122
    iget v4, p1, Lcom/sankuai/waimai/bussiness/order/transfer/single/g;->h:I

    .line 190123
    .line 190124
    if-ne v4, v2, :cond_6

    .line 190125
    .line 190126
    const/4 v4, 0x1

    .line 190127
    goto :goto_1

    .line 190128
    :cond_6
    const/4 v4, 0x0

    .line 190129
    :goto_1
    if-eqz v4, :cond_7

    .line 190130
    .line 190131
    new-instance v4, Lcom/sankuai/waimai/bussiness/order/transfer/single/a;

    .line 190132
    .line 190133
    invoke-direct {v4}, Lcom/sankuai/waimai/bussiness/order/transfer/single/a;-><init>()V

    .line 190134
    .line 190135
    .line 190136
    invoke-virtual {v0, v4}, Lcom/sankuai/waimai/bussiness/order/transfer/base/g;->c(Lcom/sankuai/waimai/bussiness/order/transfer/base/b;)Lcom/sankuai/waimai/bussiness/order/transfer/base/g;

    .line 190137
    .line 190138
    .line 190139
    new-instance v4, Lcom/sankuai/waimai/bussiness/order/transfer/single/sg/e;

    .line 190140
    .line 190141
    invoke-direct {v4, p0}, Lcom/sankuai/waimai/bussiness/order/transfer/single/sg/e;-><init>(Landroid/content/Context;)V

    .line 190142
    .line 190143
    .line 190144
    invoke-virtual {v0, v4}, Lcom/sankuai/waimai/bussiness/order/transfer/base/g;->f(Lcom/sankuai/waimai/bussiness/order/transfer/base/b;)Lcom/sankuai/waimai/bussiness/order/transfer/base/g;

    .line 190145
    .line 190146
    .line 190147
    goto :goto_4

    .line 190148
    :cond_7
    iget-object v4, p1, Lcom/sankuai/waimai/bussiness/order/transfer/single/g;->g:Ljava/lang/String;

    .line 190149
    .line 190150
    invoke-static {v4}, Lcom/sankuai/waimai/business/order/api/submit/constants/a;->f(Ljava/lang/String;)Z

    .line 190151
    .line 190152
    .line 190153
    move-result v4

    .line 190154
    if-nez v4, :cond_9

    .line 190155
    .line 190156
    iget-object v4, p1, Lcom/sankuai/waimai/bussiness/order/transfer/single/g;->g:Ljava/lang/String;

    .line 190157
    .line 190158
    invoke-static {v4}, Lcom/sankuai/waimai/business/order/api/submit/constants/a;->e(Ljava/lang/String;)Z

    .line 190159
    .line 190160
    .line 190161
    move-result v4

    .line 190162
    if-eqz v4, :cond_8

    .line 190163
    .line 190164
    goto :goto_2

    .line 190165
    :cond_8
    new-instance v4, Lcom/sankuai/waimai/bussiness/order/transfer/single/f;

    .line 190166
    .line 190167
    invoke-direct {v4}, Lcom/sankuai/waimai/bussiness/order/transfer/single/f;-><init>()V

    .line 190168
    .line 190169
    .line 190170
    goto :goto_3

    .line 190171
    :cond_9
    :goto_2
    new-instance v4, Lcom/sankuai/waimai/bussiness/order/transfer/single/multi/a;

    .line 190172
    .line 190173
    invoke-direct {v4}, Lcom/sankuai/waimai/bussiness/order/transfer/single/multi/a;-><init>()V

    .line 190174
    .line 190175
    .line 190176
    :goto_3
    new-instance v7, Lcom/sankuai/waimai/bussiness/order/transfer/single/a;

    .line 190177
    .line 190178
    invoke-direct {v7}, Lcom/sankuai/waimai/bussiness/order/transfer/single/a;-><init>()V

    .line 190179
    .line 190180
    .line 190181
    invoke-virtual {v0, v7}, Lcom/sankuai/waimai/bussiness/order/transfer/base/g;->c(Lcom/sankuai/waimai/bussiness/order/transfer/base/b;)Lcom/sankuai/waimai/bussiness/order/transfer/base/g;

    .line 190182
    .line 190183
    .line 190184
    invoke-virtual {v0, v4}, Lcom/sankuai/waimai/bussiness/order/transfer/base/g;->f(Lcom/sankuai/waimai/bussiness/order/transfer/base/b;)Lcom/sankuai/waimai/bussiness/order/transfer/base/g;

    .line 190185
    .line 190186
    .line 190187
    :goto_4
    iget v4, p1, Lcom/sankuai/waimai/bussiness/order/transfer/single/g;->e:I

    .line 190188
    .line 190189
    if-ne v6, v4, :cond_a

    .line 190190
    .line 190191
    iget v7, p1, Lcom/sankuai/waimai/bussiness/order/transfer/single/g;->h:I

    .line 190192
    .line 190193
    if-eq v7, v3, :cond_b

    .line 190194
    .line 190195
    :cond_a
    if-ne v5, v4, :cond_c

    .line 190196
    .line 190197
    :cond_b
    const/4 v3, 0x1

    .line 190198
    goto :goto_5

    .line 190199
    :cond_c
    const/4 v3, 0x0

    .line 190200
    :goto_5
    if-eqz v3, :cond_d

    .line 190201
    .line 190202
    const-string v1, "health"

    .line 190203
    .line 190204
    iput-object v1, p1, Lcom/sankuai/waimai/bussiness/order/transfer/single/g;->i:Ljava/lang/String;

    .line 190205
    .line 190206
    new-instance v1, Lcom/sankuai/waimai/bussiness/order/transfer/single/sg/a;

    .line 190207
    .line 190208
    invoke-direct {v1, p0}, Lcom/sankuai/waimai/bussiness/order/transfer/single/sg/a;-><init>(Landroid/app/Activity;)V

    .line 190209
    .line 190210
    .line 190211
    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/bussiness/order/transfer/base/g;->d(Lcom/sankuai/waimai/bussiness/order/transfer/base/d;)Lcom/sankuai/waimai/bussiness/order/transfer/base/g;

    .line 190212
    .line 190213
    .line 190214
    goto :goto_6

    .line 190215
    :cond_d
    if-ne v6, v4, :cond_e

    .line 190216
    .line 190217
    iget v3, p1, Lcom/sankuai/waimai/bussiness/order/transfer/single/g;->h:I

    .line 190218
    .line 190219
    if-ne v3, v2, :cond_e

    .line 190220
    .line 190221
    const/4 v1, 0x1

    .line 190222
    :cond_e
    if-eqz v1, :cond_f

    .line 190223
    .line 190224
    const-string v1, "shangou"

    .line 190225
    .line 190226
    iput-object v1, p1, Lcom/sankuai/waimai/bussiness/order/transfer/single/g;->i:Ljava/lang/String;

    .line 190227
    .line 190228
    new-instance v1, Lcom/sankuai/waimai/bussiness/order/transfer/single/sg/d;

    .line 190229
    .line 190230
    invoke-direct {v1, p0}, Lcom/sankuai/waimai/bussiness/order/transfer/single/sg/d;-><init>(Landroid/app/Activity;)V

    .line 190231
    .line 190232
    .line 190233
    invoke-virtual {v1, p1}, Lcom/sankuai/waimai/bussiness/order/transfer/single/sg/d;->c(Lcom/sankuai/waimai/bussiness/order/transfer/single/g;)V

    .line 190234
    .line 190235
    .line 190236
    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/bussiness/order/transfer/base/g;->d(Lcom/sankuai/waimai/bussiness/order/transfer/base/d;)Lcom/sankuai/waimai/bussiness/order/transfer/base/g;

    .line 190237
    .line 190238
    .line 190239
    goto :goto_6

    .line 190240
    :cond_f
    new-instance v1, Lcom/sankuai/waimai/bussiness/order/transfer/single/b;

    .line 190241
    .line 190242
    invoke-direct {v1, p0}, Lcom/sankuai/waimai/bussiness/order/transfer/single/b;-><init>(Landroid/app/Activity;)V

    .line 190243
    .line 190244
    .line 190245
    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/bussiness/order/transfer/base/g;->d(Lcom/sankuai/waimai/bussiness/order/transfer/base/d;)Lcom/sankuai/waimai/bussiness/order/transfer/base/g;

    .line 190246
    .line 190247
    .line 190248
    :goto_6
    invoke-virtual {v0, p2}, Lcom/sankuai/waimai/bussiness/order/transfer/base/g;->a(Lcom/sankuai/waimai/bussiness/order/transfer/base/c;)Lcom/sankuai/waimai/bussiness/order/transfer/base/g;

    .line 190249
    .line 190250
    .line 190251
    invoke-virtual {v0, p1}, Lcom/sankuai/waimai/bussiness/order/transfer/base/g;->e(Ljava/lang/Object;)V

    .line 190252
    .line 190253
    .line 190254
    goto :goto_7

    .line 190255
    :cond_10
    invoke-static {}, Lcom/sankuai/waimai/bussiness/order/transfer/base/g;->b()Lcom/sankuai/waimai/bussiness/order/transfer/base/g;

    .line 190256
    .line 190257
    .line 190258
    move-result-object v0

    .line 190259
    new-instance v1, Lcom/sankuai/waimai/bussiness/order/transfer/cross/d;

    .line 190260
    .line 190261
    invoke-direct {v1}, Lcom/sankuai/waimai/bussiness/order/transfer/cross/d;-><init>()V

    .line 190262
    .line 190263
    .line 190264
    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/bussiness/order/transfer/base/g;->f(Lcom/sankuai/waimai/bussiness/order/transfer/base/b;)Lcom/sankuai/waimai/bussiness/order/transfer/base/g;

    .line 190265
    .line 190266
    .line 190267
    new-instance v1, Lcom/sankuai/waimai/bussiness/order/transfer/cross/a;

    .line 190268
    .line 190269
    invoke-direct {v1}, Lcom/sankuai/waimai/bussiness/order/transfer/cross/a;-><init>()V

    .line 190270
    .line 190271
    .line 190272
    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/bussiness/order/transfer/base/g;->c(Lcom/sankuai/waimai/bussiness/order/transfer/base/b;)Lcom/sankuai/waimai/bussiness/order/transfer/base/g;

    .line 190273
    .line 190274
    .line 190275
    invoke-virtual {v0, p2}, Lcom/sankuai/waimai/bussiness/order/transfer/base/g;->a(Lcom/sankuai/waimai/bussiness/order/transfer/base/c;)Lcom/sankuai/waimai/bussiness/order/transfer/base/g;

    .line 190276
    .line 190277
    .line 190278
    new-instance p2, Lcom/sankuai/waimai/bussiness/order/transfer/cross/e;

    .line 190279
    .line 190280
    invoke-direct {p2, p0}, Lcom/sankuai/waimai/bussiness/order/transfer/cross/e;-><init>(Landroid/app/Activity;)V

    .line 190281
    .line 190282
    .line 190283
    invoke-virtual {v0, p2}, Lcom/sankuai/waimai/bussiness/order/transfer/base/g;->d(Lcom/sankuai/waimai/bussiness/order/transfer/base/d;)Lcom/sankuai/waimai/bussiness/order/transfer/base/g;

    .line 190284
    .line 190285
    .line 190286
    invoke-virtual {p1, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 190287
    .line 190288
    .line 190289
    move-result-object p0

    .line 190290
    invoke-virtual {v0, p0}, Lcom/sankuai/waimai/bussiness/order/transfer/base/g;->e(Ljava/lang/Object;)V

    .line 190291
    .line 190292
    .line 190293
    :goto_7
    return-void
.end method
