.class public final Lcom/sankuai/waimai/alita/platform/utils/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x673aeb332f041da1L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Z
    .locals 16

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/waimai/alita/platform/utils/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v3, 0x0

    .line 100006
    const v4, 0x2756c3

    .line 100007
    .line 100008
    .line 100009
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100010
    .line 100011
    .line 100012
    move-result v5

    .line 100013
    if-eqz v5, :cond_0

    .line 100014
    .line 100015
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100016
    .line 100017
    .line 100018
    move-result-object v0

    .line 100019
    check-cast v0, Ljava/lang/Boolean;

    .line 100020
    .line 100021
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100022
    .line 100023
    .line 100024
    move-result v0

    .line 100025
    return v0

    .line 100026
    :cond_0
    new-array v1, v0, [Ljava/lang/Object;

    .line 100027
    .line 100028
    sget-object v2, Lcom/sankuai/waimai/alita/platform/utils/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100029
    .line 100030
    const v4, 0xef732d    # 2.1990001E-38f

    .line 100031
    .line 100032
    .line 100033
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100034
    .line 100035
    .line 100036
    move-result v5

    .line 100037
    const-string v6, "1"

    .line 100038
    .line 100039
    const-string v7, "group"

    .line 100040
    .line 100041
    const-string v8, "nova"

    .line 100042
    .line 100043
    const-string v9, "waimai"

    .line 100044
    .line 100045
    const v10, 0x5e0f67f

    .line 100046
    .line 100047
    .line 100048
    const v11, 0x33b02c

    .line 100049
    .line 100050
    .line 100051
    const v12, -0x2f6705ea

    .line 100052
    .line 100053
    .line 100054
    const/4 v14, 0x2

    .line 100055
    const/4 v15, 0x1

    .line 100056
    if-eqz v5, :cond_1

    .line 100057
    .line 100058
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100059
    .line 100060
    .line 100061
    move-result-object v1

    .line 100062
    check-cast v1, Ljava/lang/Boolean;

    .line 100063
    .line 100064
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100065
    .line 100066
    .line 100067
    move-result v1

    .line 100068
    goto :goto_3

    .line 100069
    :cond_1
    invoke-static {}, Lcom/sankuai/waimai/alita/platform/init/c;->b()Lcom/sankuai/waimai/alita/platform/init/h;

    .line 100070
    .line 100071
    .line 100072
    move-result-object v1

    .line 100073
    invoke-interface {v1}, Lcom/sankuai/waimai/alita/platform/init/h;->appName()Ljava/lang/String;

    .line 100074
    .line 100075
    .line 100076
    move-result-object v1

    .line 100077
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100078
    .line 100079
    .line 100080
    move-result v2

    .line 100081
    if-eqz v2, :cond_2

    .line 100082
    .line 100083
    :goto_0
    const/4 v1, 0x0

    .line 100084
    goto :goto_3

    .line 100085
    :cond_2
    invoke-static {}, Lcom/sankuai/waimai/alita/platform/privacy/c;->c()Lcom/sankuai/waimai/alita/platform/privacy/c;

    .line 100086
    .line 100087
    .line 100088
    move-result-object v2

    .line 100089
    invoke-static {}, Lcom/sankuai/waimai/alita/platform/privacy/b;->c()Lcom/sankuai/waimai/alita/platform/privacy/b;

    .line 100090
    .line 100091
    .line 100092
    move-result-object v4

    .line 100093
    invoke-static {}, Lcom/sankuai/waimai/alita/platform/privacy/a;->c()Lcom/sankuai/waimai/alita/platform/privacy/a;

    .line 100094
    .line 100095
    .line 100096
    move-result-object v5

    .line 100097
    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 100098
    .line 100099
    .line 100100
    move-result-object v1

    .line 100101
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100102
    .line 100103
    .line 100104
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 100105
    .line 100106
    .line 100107
    move-result v13

    .line 100108
    if-eq v13, v12, :cond_7

    .line 100109
    .line 100110
    if-eq v13, v11, :cond_5

    .line 100111
    .line 100112
    if-eq v13, v10, :cond_3

    .line 100113
    .line 100114
    goto :goto_1

    .line 100115
    :cond_3
    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100116
    .line 100117
    .line 100118
    move-result v1

    .line 100119
    if-nez v1, :cond_4

    .line 100120
    .line 100121
    goto :goto_1

    .line 100122
    :cond_4
    const/4 v1, 0x2

    .line 100123
    goto :goto_2

    .line 100124
    :cond_5
    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100125
    .line 100126
    .line 100127
    move-result v1

    .line 100128
    if-nez v1, :cond_6

    .line 100129
    .line 100130
    goto :goto_1

    .line 100131
    :cond_6
    const/4 v1, 0x1

    .line 100132
    goto :goto_2

    .line 100133
    :cond_7
    invoke-virtual {v1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100134
    .line 100135
    .line 100136
    move-result v1

    .line 100137
    if-nez v1, :cond_8

    .line 100138
    .line 100139
    :goto_1
    const/4 v1, -0x1

    .line 100140
    goto :goto_2

    .line 100141
    :cond_8
    const/4 v1, 0x0

    .line 100142
    :goto_2
    if-eqz v1, :cond_b

    .line 100143
    .line 100144
    if-eq v1, v15, :cond_a

    .line 100145
    .line 100146
    if-eq v1, v14, :cond_9

    .line 100147
    .line 100148
    goto :goto_0

    .line 100149
    :cond_9
    invoke-virtual {v4}, Lcom/sankuai/waimai/alita/platform/privacy/b;->b()Ljava/lang/String;

    .line 100150
    .line 100151
    .line 100152
    move-result-object v1

    .line 100153
    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100154
    .line 100155
    .line 100156
    move-result v1

    .line 100157
    goto :goto_3

    .line 100158
    :cond_a
    invoke-virtual {v5}, Lcom/sankuai/waimai/alita/platform/privacy/a;->b()Ljava/lang/String;

    .line 100159
    .line 100160
    .line 100161
    move-result-object v1

    .line 100162
    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100163
    .line 100164
    .line 100165
    move-result v1

    .line 100166
    goto :goto_3

    .line 100167
    :cond_b
    invoke-virtual {v2}, Lcom/sankuai/waimai/alita/platform/privacy/c;->b()Ljava/lang/String;

    .line 100168
    .line 100169
    .line 100170
    move-result-object v1

    .line 100171
    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100172
    .line 100173
    .line 100174
    move-result v1

    .line 100175
    :goto_3
    if-nez v1, :cond_17

    .line 100176
    .line 100177
    new-array v1, v0, [Ljava/lang/Object;

    .line 100178
    .line 100179
    sget-object v2, Lcom/sankuai/waimai/alita/platform/utils/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100180
    .line 100181
    const v4, 0x863711

    .line 100182
    .line 100183
    .line 100184
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100185
    .line 100186
    .line 100187
    move-result v5

    .line 100188
    if-eqz v5, :cond_c

    .line 100189
    .line 100190
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100191
    .line 100192
    .line 100193
    move-result-object v1

    .line 100194
    check-cast v1, Ljava/lang/Boolean;

    .line 100195
    .line 100196
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100197
    .line 100198
    .line 100199
    move-result v1

    .line 100200
    goto :goto_7

    .line 100201
    :cond_c
    invoke-static {}, Lcom/sankuai/waimai/alita/platform/init/c;->b()Lcom/sankuai/waimai/alita/platform/init/h;

    .line 100202
    .line 100203
    .line 100204
    move-result-object v1

    .line 100205
    invoke-interface {v1}, Lcom/sankuai/waimai/alita/platform/init/h;->appName()Ljava/lang/String;

    .line 100206
    .line 100207
    .line 100208
    move-result-object v1

    .line 100209
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100210
    .line 100211
    .line 100212
    move-result v2

    .line 100213
    if-eqz v2, :cond_d

    .line 100214
    .line 100215
    :goto_4
    const/4 v1, 0x0

    .line 100216
    goto :goto_7

    .line 100217
    :cond_d
    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 100218
    .line 100219
    .line 100220
    move-result-object v1

    .line 100221
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100222
    .line 100223
    .line 100224
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 100225
    .line 100226
    .line 100227
    move-result v2

    .line 100228
    if-eq v2, v12, :cond_12

    .line 100229
    .line 100230
    if-eq v2, v11, :cond_10

    .line 100231
    .line 100232
    if-eq v2, v10, :cond_e

    .line 100233
    .line 100234
    goto :goto_5

    .line 100235
    :cond_e
    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100236
    .line 100237
    .line 100238
    move-result v1

    .line 100239
    if-nez v1, :cond_f

    .line 100240
    .line 100241
    goto :goto_5

    .line 100242
    :cond_f
    const/4 v13, 0x2

    .line 100243
    goto :goto_6

    .line 100244
    :cond_10
    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100245
    .line 100246
    .line 100247
    move-result v1

    .line 100248
    if-nez v1, :cond_11

    .line 100249
    .line 100250
    goto :goto_5

    .line 100251
    :cond_11
    const/4 v13, 0x1

    .line 100252
    goto :goto_6

    .line 100253
    :cond_12
    invoke-virtual {v1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100254
    .line 100255
    .line 100256
    move-result v1

    .line 100257
    if-nez v1, :cond_13

    .line 100258
    .line 100259
    :goto_5
    const/4 v13, -0x1

    .line 100260
    goto :goto_6

    .line 100261
    :cond_13
    const/4 v13, 0x0

    .line 100262
    :goto_6
    if-eqz v13, :cond_16

    .line 100263
    .line 100264
    if-eq v13, v15, :cond_15

    .line 100265
    .line 100266
    if-eq v13, v14, :cond_14

    .line 100267
    .line 100268
    goto :goto_4

    .line 100269
    :cond_14
    invoke-static {}, Lcom/sankuai/waimai/alita/platform/privacy/b;->c()Lcom/sankuai/waimai/alita/platform/privacy/b;

    .line 100270
    .line 100271
    .line 100272
    move-result-object v1

    .line 100273
    invoke-virtual {v1}, Lcom/sankuai/waimai/alita/platform/privacy/b;->a()Ljava/lang/String;

    .line 100274
    .line 100275
    .line 100276
    move-result-object v1

    .line 100277
    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100278
    .line 100279
    .line 100280
    move-result v1

    .line 100281
    goto :goto_7

    .line 100282
    :cond_15
    invoke-static {}, Lcom/sankuai/waimai/alita/platform/privacy/a;->c()Lcom/sankuai/waimai/alita/platform/privacy/a;

    .line 100283
    .line 100284
    .line 100285
    move-result-object v1

    .line 100286
    invoke-virtual {v1}, Lcom/sankuai/waimai/alita/platform/privacy/a;->a()Ljava/lang/String;

    .line 100287
    .line 100288
    .line 100289
    move-result-object v1

    .line 100290
    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100291
    .line 100292
    .line 100293
    move-result v1

    .line 100294
    goto :goto_7

    .line 100295
    :cond_16
    invoke-static {}, Lcom/sankuai/waimai/alita/platform/privacy/c;->c()Lcom/sankuai/waimai/alita/platform/privacy/c;

    .line 100296
    .line 100297
    .line 100298
    move-result-object v1

    .line 100299
    invoke-virtual {v1}, Lcom/sankuai/waimai/alita/platform/privacy/c;->a()Ljava/lang/String;

    .line 100300
    move-result-object v1

    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    :goto_7
    if-eqz v1, :cond_18

    :cond_17
    const/4 v0, 0x1

    :cond_18
    return v0
.end method

.method public static b()I
    .locals 5

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/waimai/alita/platform/utils/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0xb3ab2d    # 1.649996E-38f

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    :cond_0
    invoke-static {}, Lcom/sankuai/waimai/alita/platform/utils/b;->a()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method
