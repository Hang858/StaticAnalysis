.class public Lcom/meituan/ceres/util/SsCacheUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[B

.field public static final b:[B

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 100000
    const-wide v0, -0x54381a497a83689fL    # -8.740585991450637E-98

    .line 100001
    .line 100002
    .line 100003
    .line 100004
    .line 100005
    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    .line 100006
    .line 100007
    .line 100008
    const/16 v0, 0x20

    .line 100009
    .line 100010
    new-array v0, v0, [B

    .line 100011
    .line 100012
    fill-array-data v0, :array_0

    .line 100013
    .line 100014
    .line 100015
    sput-object v0, Lcom/meituan/ceres/util/SsCacheUtil;->a:[B

    .line 100016
    .line 100017
    const/16 v0, 0x10

    .line 100018
    .line 100019
    new-array v0, v0, [B

    .line 100020
    .line 100021
    fill-array-data v0, :array_1

    .line 100022
    .line 100023
    .line 100024
    sput-object v0, Lcom/meituan/ceres/util/SsCacheUtil;->b:[B

    .line 100025
    return-void

    nop

    :array_0
    .array-data 1
        -0x46t
        0x1ft
        -0x22t
        0x8t
        -0x40t
        -0x30t
        -0x3t
        0x7bt
        0x4dt
        0x5et
        0x6et
        0x53t
        -0x5dt
        0x4at
        0x53t
        -0x30t
        0xft
        -0x2ct
        0x6dt
        -0x36t
        0x62t
        0x0t
        0x4bt
        -0x60t
        -0x4et
        -0x49t
        0x3t
        0x4et
        0x27t
        -0x18t
        -0x6at
        0xbt
    .end array-data

    :array_1
    .array-data 1
        -0x56t
        0x67t
        -0x7t
        -0x41t
        -0xft
        -0xft
        0x69t
        -0x44t
        -0x7ct
        0x70t
        -0x4et
        0x69t
        -0x16t
        -0x75t
        0x6ct
        -0x1dt
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()V
    .locals 7

    .line 100000
    sget-object v0, Lcom/meituan/android/singleton/j;->a:Landroid/content/Context;

    .line 100001
    .line 100002
    const-string v1, "ceres_ss_resource"

    .line 100003
    .line 100004
    sget-object v2, Lcom/meituan/ceres/util/o;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100005
    .line 100006
    const/4 v2, 0x2

    .line 100007
    new-array v2, v2, [Ljava/lang/Object;

    .line 100008
    .line 100009
    const/4 v3, 0x0

    .line 100010
    aput-object v0, v2, v3

    .line 100011
    .line 100012
    const/4 v3, 0x1

    .line 100013
    aput-object v1, v2, v3

    .line 100014
    .line 100015
    sget-object v3, Lcom/meituan/ceres/util/o;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100016
    .line 100017
    const/4 v4, 0x0

    .line 100018
    const v5, 0x409414

    .line 100019
    .line 100020
    .line 100021
    invoke-static {v2, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100022
    .line 100023
    .line 100024
    move-result v6

    .line 100025
    if-eqz v6, :cond_0

    .line 100026
    .line 100027
    invoke-static {v2, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100028
    .line 100029
    .line 100030
    goto :goto_0

    .line 100031
    :cond_0
    invoke-static {v0}, Lcom/meituan/ceres/util/o;->a(Landroid/content/Context;)Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 100032
    .line 100033
    .line 100034
    move-result-object v2

    .line 100035
    if-eqz v2, :cond_1

    .line 100036
    .line 100037
    invoke-static {v0}, Lcom/meituan/ceres/util/o;->a(Landroid/content/Context;)Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 100038
    .line 100039
    .line 100040
    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->remove(Ljava/lang/String;)Z

    :cond_1
    :goto_0
    return-void
.end method

.method public static b()Lcom/meituan/ceres/net/bean/SsResourceData$Content;
    .locals 14

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/ceres/util/SsCacheUtil;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v3, 0x0

    .line 100006
    const v4, 0x91318e

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
    check-cast v0, Lcom/meituan/ceres/net/bean/SsResourceData$Content;

    .line 100020
    .line 100021
    return-object v0

    .line 100022
    :cond_0
    invoke-static {}, Lcom/meituan/ceres/util/SsCacheUtil;->c()Lcom/meituan/ceres/net/bean/SsResourceData;

    .line 100023
    .line 100024
    .line 100025
    move-result-object v1

    .line 100026
    if-eqz v1, :cond_10

    .line 100027
    .line 100028
    iget-object v2, v1, Lcom/meituan/ceres/net/bean/SsResourceData;->content:Ljava/util/List;

    .line 100029
    .line 100030
    invoke-static {v2}, Lcom/sankuai/common/utils/d;->d(Ljava/util/List;)Z

    .line 100031
    .line 100032
    .line 100033
    move-result v2

    .line 100034
    if-eqz v2, :cond_1

    .line 100035
    .line 100036
    goto/16 :goto_5

    .line 100037
    .line 100038
    :cond_1
    iget-object v2, v1, Lcom/meituan/ceres/net/bean/SsResourceData;->content:Ljava/util/List;

    .line 100039
    .line 100040
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 100041
    .line 100042
    .line 100043
    move-result-object v2

    .line 100044
    move-object v4, v3

    .line 100045
    :cond_2
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 100046
    .line 100047
    .line 100048
    move-result v5

    .line 100049
    if-eqz v5, :cond_d

    .line 100050
    .line 100051
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100052
    .line 100053
    .line 100054
    move-result-object v5

    .line 100055
    check-cast v5, Lcom/meituan/ceres/net/bean/SsResourceData$Content;

    .line 100056
    .line 100057
    if-nez v5, :cond_3

    .line 100058
    .line 100059
    goto :goto_0

    .line 100060
    :cond_3
    iget-object v6, v5, Lcom/meituan/ceres/net/bean/SsResourceData$Content;->period:Ljava/util/List;

    .line 100061
    .line 100062
    invoke-static {v6}, Lcom/sankuai/common/utils/d;->d(Ljava/util/List;)Z

    .line 100063
    .line 100064
    .line 100065
    move-result v7

    .line 100066
    const/4 v8, 0x1

    .line 100067
    if-eqz v7, :cond_5

    .line 100068
    .line 100069
    :cond_4
    const/4 v8, 0x0

    .line 100070
    goto/16 :goto_4

    .line 100071
    .line 100072
    :cond_5
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 100073
    .line 100074
    .line 100075
    move-result-object v6

    .line 100076
    :cond_6
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 100077
    .line 100078
    .line 100079
    move-result v7

    .line 100080
    if-eqz v7, :cond_4

    .line 100081
    .line 100082
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100083
    .line 100084
    .line 100085
    move-result-object v7

    .line 100086
    check-cast v7, Ljava/util/List;

    .line 100087
    .line 100088
    invoke-static {v7}, Lcom/sankuai/common/utils/d;->d(Ljava/util/List;)Z

    .line 100089
    .line 100090
    .line 100091
    move-result v9

    .line 100092
    if-nez v9, :cond_6

    .line 100093
    .line 100094
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 100095
    .line 100096
    .line 100097
    move-result v9

    .line 100098
    const/4 v10, 0x2

    .line 100099
    if-ge v9, v10, :cond_7

    .line 100100
    .line 100101
    goto :goto_1

    .line 100102
    :cond_7
    invoke-interface {v7, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 100103
    .line 100104
    .line 100105
    move-result-object v9

    .line 100106
    check-cast v9, Ljava/lang/String;

    .line 100107
    .line 100108
    invoke-interface {v7, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 100109
    .line 100110
    .line 100111
    move-result-object v7

    .line 100112
    check-cast v7, Ljava/lang/String;

    .line 100113
    .line 100114
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100115
    .line 100116
    .line 100117
    move-result v11

    .line 100118
    if-nez v11, :cond_6

    .line 100119
    .line 100120
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100121
    .line 100122
    .line 100123
    move-result v11

    .line 100124
    if-eqz v11, :cond_8

    .line 100125
    .line 100126
    goto :goto_1

    .line 100127
    :cond_8
    new-array v10, v10, [Ljava/lang/Object;

    .line 100128
    .line 100129
    aput-object v9, v10, v0

    .line 100130
    .line 100131
    aput-object v7, v10, v8

    .line 100132
    .line 100133
    sget-object v11, Lcom/meituan/ceres/util/SsCacheUtil;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100134
    .line 100135
    const v12, 0x6e5761

    .line 100136
    .line 100137
    .line 100138
    invoke-static {v10, v3, v11, v12}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100139
    .line 100140
    .line 100141
    move-result v13

    .line 100142
    if-eqz v13, :cond_9

    .line 100143
    .line 100144
    invoke-static {v10, v3, v11, v12}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100145
    .line 100146
    .line 100147
    move-result-object v7

    .line 100148
    check-cast v7, Ljava/lang/Boolean;

    .line 100149
    .line 100150
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100151
    .line 100152
    .line 100153
    move-result v7

    .line 100154
    goto :goto_3

    .line 100155
    :cond_9
    new-array v10, v0, [Ljava/lang/Object;

    .line 100156
    .line 100157
    sget-object v11, Lcom/meituan/ceres/util/SsCacheUtil;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100158
    .line 100159
    const v12, 0xa64317

    .line 100160
    .line 100161
    .line 100162
    invoke-static {v10, v3, v11, v12}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100163
    .line 100164
    .line 100165
    move-result v13

    .line 100166
    if-eqz v13, :cond_a

    .line 100167
    .line 100168
    invoke-static {v10, v3, v11, v12}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100169
    .line 100170
    .line 100171
    move-result-object v10

    .line 100172
    check-cast v10, Ljava/lang/String;

    .line 100173
    .line 100174
    goto :goto_2

    .line 100175
    :cond_a
    new-instance v10, Ljava/util/Date;

    .line 100176
    .line 100177
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 100178
    .line 100179
    .line 100180
    move-result-wide v11

    .line 100181
    invoke-direct {v10, v11, v12}, Ljava/util/Date;-><init>(J)V

    .line 100182
    .line 100183
    .line 100184
    new-instance v11, Ljava/text/SimpleDateFormat;

    .line 100185
    .line 100186
    const-string v12, "HH:mm:ss"

    .line 100187
    .line 100188
    invoke-direct {v11, v12}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 100189
    .line 100190
    .line 100191
    invoke-virtual {v11, v10}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 100192
    .line 100193
    .line 100194
    move-result-object v10

    .line 100195
    :goto_2
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100196
    .line 100197
    .line 100198
    move-result v11

    .line 100199
    if-nez v11, :cond_b

    .line 100200
    .line 100201
    invoke-virtual {v10, v9}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 100202
    .line 100203
    .line 100204
    move-result v9

    .line 100205
    if-ltz v9, :cond_b

    .line 100206
    .line 100207
    invoke-virtual {v10, v7}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 100208
    .line 100209
    .line 100210
    move-result v7

    .line 100211
    if-gtz v7, :cond_b

    .line 100212
    .line 100213
    const/4 v7, 0x1

    .line 100214
    goto :goto_3

    .line 100215
    :cond_b
    const/4 v7, 0x0

    .line 100216
    :goto_3
    if-eqz v7, :cond_6

    .line 100217
    .line 100218
    :goto_4
    if-eqz v8, :cond_2

    .line 100219
    .line 100220
    if-eqz v4, :cond_c

    .line 100221
    .line 100222
    iget v6, v5, Lcom/meituan/ceres/net/bean/SsResourceData$Content;->priority:I

    .line 100223
    .line 100224
    iget v7, v4, Lcom/meituan/ceres/net/bean/SsResourceData$Content;->priority:I

    .line 100225
    .line 100226
    if-le v6, v7, :cond_2

    .line 100227
    .line 100228
    :cond_c
    move-object v4, v5

    .line 100229
    goto/16 :goto_0

    .line 100230
    .line 100231
    :cond_d
    if-eqz v4, :cond_e

    .line 100232
    .line 100233
    iget-object v0, v1, Lcom/meituan/ceres/net/bean/BaseCheckData;->md5:Ljava/lang/String;

    .line 100234
    .line 100235
    iput-object v0, v4, Lcom/meituan/ceres/net/bean/BaseCheckData;->md5:Ljava/lang/String;

    .line 100236
    .line 100237
    iget-object v0, v1, Lcom/meituan/ceres/net/bean/BaseCheckData;->sec:Ljava/lang/String;

    .line 100238
    .line 100239
    iput-object v0, v4, Lcom/meituan/ceres/net/bean/BaseCheckData;->sec:Ljava/lang/String;

    .line 100240
    .line 100241
    invoke-static {}, Lcom/meituan/android/singleton/x;->a()Lcom/squareup/picasso/Picasso;

    .line 100242
    .line 100243
    .line 100244
    move-result-object v0

    .line 100245
    iget-object v1, v4, Lcom/meituan/ceres/net/bean/SsResourceData$Content;->contentIcon:Ljava/lang/String;

    .line 100246
    .line 100247
    invoke-virtual {v0, v1}, Lcom/squareup/picasso/Picasso;->R(Ljava/lang/String;)Lcom/squareup/picasso/RequestCreator;

    .line 100248
    .line 100249
    .line 100250
    invoke-static {}, Lcom/meituan/android/singleton/x;->a()Lcom/squareup/picasso/Picasso;

    .line 100251
    .line 100252
    .line 100253
    move-result-object v0

    .line 100254
    iget-object v1, v4, Lcom/meituan/ceres/net/bean/SsResourceData$Content;->titleIcon:Ljava/lang/String;

    .line 100255
    .line 100256
    invoke-virtual {v0, v1}, Lcom/squareup/picasso/Picasso;->R(Ljava/lang/String;)Lcom/squareup/picasso/RequestCreator;

    .line 100257
    .line 100258
    .line 100259
    :cond_e
    if-eqz v4, :cond_10

    .line 100260
    .line 100261
    iget-object v0, v4, Lcom/meituan/ceres/net/bean/BaseCheckData;->md5:Ljava/lang/String;

    .line 100262
    .line 100263
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100264
    .line 100265
    .line 100266
    move-result v0

    .line 100267
    if-nez v0, :cond_10

    .line 100268
    .line 100269
    iget-object v0, v4, Lcom/meituan/ceres/net/bean/BaseCheckData;->sec:Ljava/lang/String;

    .line 100270
    .line 100271
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100272
    .line 100273
    .line 100274
    move-result v0

    .line 100275
    if-eqz v0, :cond_f

    .line 100276
    .line 100277
    goto :goto_5

    .line 100278
    :cond_f
    return-object v4

    .line 100279
    :cond_10
    :goto_5
    return-object v3
.end method

.method public static c()Lcom/meituan/ceres/net/bean/SsResourceData;
    .locals 8

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/ceres/util/SsCacheUtil;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v3, 0x0

    .line 100006
    const v4, 0x7c7fd8

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
    check-cast v0, Lcom/meituan/ceres/net/bean/SsResourceData;

    .line 100020
    .line 100021
    return-object v0

    .line 100022
    :cond_0
    new-array v1, v0, [Ljava/lang/Object;

    .line 100023
    .line 100024
    sget-object v2, Lcom/meituan/ceres/util/SsCacheUtil;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100025
    .line 100026
    const v4, 0x2df72e

    .line 100027
    .line 100028
    .line 100029
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100030
    .line 100031
    .line 100032
    move-result v5

    .line 100033
    if-eqz v5, :cond_1

    .line 100034
    .line 100035
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100036
    .line 100037
    .line 100038
    move-result-object v1

    .line 100039
    check-cast v1, Ljava/lang/String;

    .line 100040
    .line 100041
    goto :goto_0

    .line 100042
    :cond_1
    invoke-static {}, Lcom/meituan/android/singleton/j;->b()Landroid/content/Context;

    .line 100043
    .line 100044
    .line 100045
    move-result-object v1

    .line 100046
    invoke-static {v1}, Lcom/meituan/ceres/util/o;->c(Landroid/content/Context;)Ljava/lang/String;

    .line 100047
    .line 100048
    .line 100049
    move-result-object v1

    .line 100050
    :goto_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100051
    .line 100052
    .line 100053
    move-result v2

    .line 100054
    if-eqz v2, :cond_2

    .line 100055
    .line 100056
    return-object v3

    .line 100057
    :cond_2
    const/4 v2, 0x1

    .line 100058
    new-array v4, v2, [Ljava/lang/Object;

    .line 100059
    .line 100060
    aput-object v1, v4, v0

    .line 100061
    .line 100062
    sget-object v5, Lcom/meituan/ceres/util/SsCacheUtil;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100063
    .line 100064
    const v6, 0x49b6e6

    .line 100065
    .line 100066
    .line 100067
    invoke-static {v4, v3, v5, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100068
    .line 100069
    .line 100070
    move-result v7

    .line 100071
    if-eqz v7, :cond_3

    .line 100072
    .line 100073
    invoke-static {v4, v3, v5, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100074
    .line 100075
    .line 100076
    move-result-object v0

    .line 100077
    move-object v3, v0

    .line 100078
    check-cast v3, Lcom/meituan/ceres/net/bean/SsResourceData;

    .line 100079
    .line 100080
    goto :goto_1

    .line 100081
    :cond_3
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100082
    .line 100083
    .line 100084
    move-result v4

    .line 100085
    if-eqz v4, :cond_4

    .line 100086
    .line 100087
    goto :goto_1

    .line 100088
    :cond_4
    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    .line 100089
    .line 100090
    .line 100091
    move-result-object v1

    .line 100092
    invoke-static {v1}, Lcom/meituan/ceres/util/c;->a([B)[B

    .line 100093
    .line 100094
    .line 100095
    move-result-object v1

    .line 100096
    sget-object v4, Lcom/meituan/ceres/util/SsCacheUtil;->a:[B

    .line 100097
    .line 100098
    sget-object v5, Lcom/meituan/ceres/util/SsCacheUtil;->b:[B

    .line 100099
    .line 100100
    invoke-static {v1, v4, v5}, Lcom/meituan/ceres/util/b;->a([B[B[B)[B

    .line 100101
    .line 100102
    .line 100103
    move-result-object v1

    .line 100104
    if-eqz v1, :cond_6

    .line 100105
    .line 100106
    array-length v4, v1

    .line 100107
    if-nez v4, :cond_5

    .line 100108
    .line 100109
    goto :goto_1

    .line 100110
    :cond_5
    :try_start_0
    new-instance v4, Ljava/lang/String;

    .line 100111
    .line 100112
    invoke-direct {v4, v1}, Ljava/lang/String;-><init>([B)V

    .line 100113
    .line 100114
    .line 100115
    const-class v1, Lcom/meituan/ceres/net/bean/SsResourceData;

    .line 100116
    .line 100117
    invoke-static {v4, v1}, Lcom/meituan/ceres/util/l;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 100118
    .line 100119
    .line 100120
    move-result-object v1

    .line 100121
    check-cast v1, Lcom/meituan/ceres/net/bean/SsResourceData;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100122
    .line 100123
    move-object v3, v1

    .line 100124
    goto :goto_1

    .line 100125
    :catch_0
    move-exception v1

    .line 100126
    new-array v2, v2, [Ljava/lang/Object;

    .line 100127
    .line 100128
    aput-object v1, v2, v0

    .line 100129
    .line 100130
    const-string v0, "SsCacheUtil"

    .line 100131
    .line 100132
    const-string v1, "decodeSsData error %s"

    .line 100133
    .line 100134
    invoke-static {v0, v1, v2}, Lcom/meituan/ceres/util/g;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100135
    .line 100136
    .line 100137
    invoke-static {}, Lcom/meituan/ceres/util/SsCacheUtil;->a()V

    .line 100138
    .line 100139
    .line 100140
    :cond_6
    :goto_1
    return-object v3
.end method

.method public static d(Lcom/meituan/ceres/net/bean/SsResourceData;)V
    .locals 7

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v2, 0x0

    .line 120004
    aput-object p0, v1, v2

    .line 120005
    .line 120006
    sget-object v3, Lcom/meituan/ceres/util/SsCacheUtil;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v4, 0x0

    .line 120009
    const v5, 0xf91699

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v6

    .line 120016
    if-eqz v6, :cond_0

    .line 120017
    .line 120018
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120019
    .line 120020
    .line 120021
    return-void

    .line 120022
    :cond_0
    new-array v1, v0, [Ljava/lang/Object;

    .line 120023
    .line 120024
    aput-object p0, v1, v2

    .line 120025
    .line 120026
    sget-object v3, Lcom/meituan/ceres/util/SsCacheUtil;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120027
    .line 120028
    const v5, 0x16b3b4

    .line 120029
    .line 120030
    .line 120031
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120032
    .line 120033
    .line 120034
    move-result v6

    .line 120035
    if-eqz v6, :cond_1

    .line 120036
    .line 120037
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120038
    .line 120039
    .line 120040
    move-result-object p0

    .line 120041
    move-object v4, p0

    .line 120042
    check-cast v4, Ljava/lang/String;

    .line 120043
    .line 120044
    goto :goto_0

    .line 120045
    :cond_1
    :try_start_0
    invoke-static {p0}, Lcom/meituan/ceres/util/l;->b(Ljava/lang/Object;)Ljava/lang/String;

    .line 120046
    .line 120047
    .line 120048
    move-result-object p0

    .line 120049
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120050
    .line 120051
    .line 120052
    move-result v1

    .line 120053
    if-eqz v1, :cond_2

    .line 120054
    .line 120055
    goto :goto_0

    .line 120056
    :cond_2
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    .line 120057
    .line 120058
    .line 120059
    move-result-object p0

    .line 120060
    sget-object v1, Lcom/meituan/ceres/util/SsCacheUtil;->a:[B

    .line 120061
    .line 120062
    sget-object v3, Lcom/meituan/ceres/util/SsCacheUtil;->b:[B

    .line 120063
    .line 120064
    invoke-static {p0, v1, v3}, Lcom/meituan/ceres/util/b;->b([B[B[B)[B

    .line 120065
    .line 120066
    .line 120067
    move-result-object p0

    .line 120068
    if-eqz p0, :cond_4

    .line 120069
    .line 120070
    array-length v1, p0

    .line 120071
    if-nez v1, :cond_3

    .line 120072
    .line 120073
    goto :goto_0

    .line 120074
    :cond_3
    invoke-static {p0}, Lcom/meituan/ceres/util/c;->b([B)Ljava/lang/String;

    .line 120075
    .line 120076
    .line 120077
    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120078
    goto :goto_0

    .line 120079
    :catchall_0
    move-exception p0

    .line 120080
    new-array v0, v0, [Ljava/lang/Object;

    .line 120081
    .line 120082
    aput-object p0, v0, v2

    .line 120083
    .line 120084
    const-string p0, "SsCacheUtil"

    .line 120085
    .line 120086
    const-string v1, "encodeSsData %s"

    .line 120087
    .line 120088
    invoke-static {p0, v1, v0}, Lcom/meituan/ceres/util/g;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120089
    .line 120090
    .line 120091
    :cond_4
    :goto_0
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120092
    .line 120093
    .line 120094
    move-result p0

    .line 120095
    if-eqz p0, :cond_5

    .line 120096
    .line 120097
    return-void

    .line 120098
    :cond_5
    invoke-static {}, Lcom/meituan/android/singleton/j;->b()Landroid/content/Context;

    .line 120099
    .line 120100
    move-result-object p0

    invoke-static {p0, v4}, Lcom/meituan/ceres/util/o;->e(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public static onSsShown(J)V
    .locals 5
    .annotation build Landroid/support/annotation/Keep;
    .end annotation

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v1, Ljava/lang/Long;

    .line 120004
    .line 120005
    invoke-direct {v1, p0, p1}, Ljava/lang/Long;-><init>(J)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    aput-object v1, v0, v2

    .line 120010
    .line 120011
    sget-object v1, Lcom/meituan/ceres/util/SsCacheUtil;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const/4 v2, 0x0

    .line 120014
    const v3, 0xcb282c

    .line 120015
    .line 120016
    .line 120017
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120018
    .line 120019
    .line 120020
    move-result v4

    .line 120021
    if-eqz v4, :cond_0

    .line 120022
    .line 120023
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120024
    .line 120025
    .line 120026
    return-void

    .line 120027
    :cond_0
    invoke-static {}, Lcom/meituan/ceres/util/SsCacheUtil;->c()Lcom/meituan/ceres/net/bean/SsResourceData;

    .line 120028
    .line 120029
    .line 120030
    move-result-object v0

    .line 120031
    if-eqz v0, :cond_5

    .line 120032
    .line 120033
    iget-object v1, v0, Lcom/meituan/ceres/net/bean/SsResourceData;->content:Ljava/util/List;

    .line 120034
    .line 120035
    invoke-static {v1}, Lcom/sankuai/common/utils/d;->d(Ljava/util/List;)Z

    .line 120036
    .line 120037
    .line 120038
    move-result v1

    .line 120039
    if-eqz v1, :cond_1

    .line 120040
    .line 120041
    goto :goto_1

    .line 120042
    :cond_1
    iget-object v1, v0, Lcom/meituan/ceres/net/bean/SsResourceData;->content:Ljava/util/List;

    .line 120043
    .line 120044
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 120045
    .line 120046
    .line 120047
    move-result-object v1

    .line 120048
    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 120049
    .line 120050
    .line 120051
    move-result v2

    .line 120052
    if-eqz v2, :cond_3

    .line 120053
    .line 120054
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120055
    .line 120056
    .line 120057
    move-result-object v2

    .line 120058
    check-cast v2, Lcom/meituan/ceres/net/bean/SsResourceData$Content;

    .line 120059
    .line 120060
    iget-wide v2, v2, Lcom/meituan/ceres/net/bean/SsResourceData$Content;->id:J

    .line 120061
    .line 120062
    cmp-long v4, v2, p0

    .line 120063
    .line 120064
    if-nez v4, :cond_2

    .line 120065
    .line 120066
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 120067
    .line 120068
    .line 120069
    goto :goto_0

    .line 120070
    :cond_3
    iget-object p0, v0, Lcom/meituan/ceres/net/bean/SsResourceData;->content:Ljava/util/List;

    .line 120071
    .line 120072
    invoke-static {p0}, Lcom/sankuai/common/utils/d;->d(Ljava/util/List;)Z

    .line 120073
    .line 120074
    .line 120075
    move-result p0

    .line 120076
    if-eqz p0, :cond_4

    .line 120077
    .line 120078
    invoke-static {}, Lcom/meituan/ceres/util/SsCacheUtil;->a()V

    .line 120079
    .line 120080
    .line 120081
    goto :goto_1

    .line 120082
    :cond_4
    invoke-static {v0}, Lcom/meituan/ceres/util/SsCacheUtil;->d(Lcom/meituan/ceres/net/bean/SsResourceData;)V

    .line 120083
    .line 120084
    .line 120085
    :cond_5
    :goto_1
    return-void
.end method
