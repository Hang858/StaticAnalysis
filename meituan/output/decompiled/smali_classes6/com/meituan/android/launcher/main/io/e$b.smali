.class public final Lcom/meituan/android/launcher/main/io/e$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/launcher/main/io/e;->c(Landroid/app/Application;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/app/Application;

.field public final synthetic b:Lcom/meituan/android/launcher/main/io/e;


# direct methods
.method public constructor <init>(Lcom/meituan/android/launcher/main/io/e;Landroid/app/Application;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/launcher/main/io/e$b;->b:Lcom/meituan/android/launcher/main/io/e;

    iput-object p2, p0, Lcom/meituan/android/launcher/main/io/e$b;->a:Landroid/app/Application;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 15

    .line 100000
    invoke-static {}, Lcom/meituan/android/cipstorage/CIPSStrategy;->C()Z

    .line 100001
    .line 100002
    .line 100003
    move-result v0

    .line 100004
    const-string v1, "mtplatform_cipsMetrics"

    .line 100005
    .line 100006
    if-eqz v0, :cond_4

    .line 100007
    .line 100008
    iget-object v0, p0, Lcom/meituan/android/launcher/main/io/e$b;->a:Landroid/app/Application;

    .line 100009
    .line 100010
    const/4 v2, 0x1

    .line 100011
    new-array v3, v2, [Ljava/lang/Object;

    .line 100012
    .line 100013
    const/4 v4, 0x0

    .line 100014
    aput-object v0, v3, v4

    .line 100015
    .line 100016
    sget-object v5, Lcom/meituan/android/launcher/storagesensitive/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100017
    .line 100018
    const/4 v6, 0x0

    .line 100019
    const v7, 0x58f603

    .line 100020
    .line 100021
    .line 100022
    invoke-static {v3, v6, v5, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100023
    .line 100024
    .line 100025
    move-result v8

    .line 100026
    if-eqz v8, :cond_0

    .line 100027
    .line 100028
    invoke-static {v3, v6, v5, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100029
    .line 100030
    .line 100031
    goto/16 :goto_0

    .line 100032
    .line 100033
    :cond_0
    new-array v3, v2, [Ljava/lang/Object;

    .line 100034
    .line 100035
    aput-object v0, v3, v4

    .line 100036
    .line 100037
    sget-object v5, Lcom/meituan/android/launcher/storagesensitive/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100038
    .line 100039
    const v7, 0x2802d5

    .line 100040
    .line 100041
    .line 100042
    invoke-static {v3, v6, v5, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100043
    .line 100044
    .line 100045
    move-result v8

    .line 100046
    if-eqz v8, :cond_1

    .line 100047
    .line 100048
    invoke-static {v3, v6, v5, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100049
    .line 100050
    .line 100051
    goto/16 :goto_0

    .line 100052
    .line 100053
    :cond_1
    invoke-static {v0, v1}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->instance(Landroid/content/Context;Ljava/lang/String;)Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 100054
    .line 100055
    .line 100056
    move-result-object v3

    .line 100057
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 100058
    .line 100059
    .line 100060
    move-result-wide v7

    .line 100061
    const-wide/16 v9, 0x0

    .line 100062
    .line 100063
    const-string v5, "isStorageSensitive_timestamp"

    .line 100064
    .line 100065
    invoke-virtual {v3, v5, v9, v10}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->getLong(Ljava/lang/String;J)J

    .line 100066
    .line 100067
    .line 100068
    move-result-wide v9

    .line 100069
    const-wide/32 v11, 0x5265c00

    .line 100070
    .line 100071
    .line 100072
    div-long v13, v7, v11

    .line 100073
    .line 100074
    div-long v11, v9, v11

    .line 100075
    .line 100076
    sub-long/2addr v13, v11

    .line 100077
    const-wide/16 v11, 0x1

    .line 100078
    .line 100079
    const-string v3, "StorageSensitiveManager"

    .line 100080
    .line 100081
    cmp-long v5, v13, v11

    .line 100082
    .line 100083
    if-ltz v5, :cond_3

    .line 100084
    .line 100085
    invoke-static {}, Lcom/meituan/android/cipstorage/utils/e;->a()Lcom/meituan/android/cipstorage/utils/b;

    .line 100086
    .line 100087
    .line 100088
    move-result-object v5

    .line 100089
    const/4 v11, 0x6

    .line 100090
    new-array v11, v11, [Ljava/lang/Object;

    .line 100091
    .line 100092
    const-string v12, "getStorageSensitiveInfo currentTimestamp:"

    .line 100093
    .line 100094
    aput-object v12, v11, v4

    .line 100095
    .line 100096
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 100097
    .line 100098
    .line 100099
    move-result-object v7

    .line 100100
    aput-object v7, v11, v2

    .line 100101
    .line 100102
    const/4 v7, 0x2

    .line 100103
    const-string v8, "isStorageSensitiveTimestamp:"

    .line 100104
    .line 100105
    aput-object v8, v11, v7

    .line 100106
    .line 100107
    const/4 v7, 0x3

    .line 100108
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 100109
    .line 100110
    .line 100111
    move-result-object v8

    .line 100112
    aput-object v8, v11, v7

    .line 100113
    .line 100114
    const/4 v7, 0x4

    .line 100115
    const-string v8, "diff:"

    .line 100116
    .line 100117
    aput-object v8, v11, v7

    .line 100118
    .line 100119
    const/4 v7, 0x5

    .line 100120
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 100121
    .line 100122
    .line 100123
    move-result-object v8

    .line 100124
    aput-object v8, v11, v7

    .line 100125
    .line 100126
    invoke-interface {v5, v3, v11}, Lcom/meituan/android/cipstorage/utils/b;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100127
    .line 100128
    .line 100129
    new-array v5, v2, [Ljava/lang/Object;

    .line 100130
    .line 100131
    aput-object v0, v5, v4

    .line 100132
    .line 100133
    sget-object v7, Lcom/meituan/android/launcher/storagesensitive/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100134
    .line 100135
    const v8, 0x34535e

    .line 100136
    .line 100137
    .line 100138
    invoke-static {v5, v6, v7, v8}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100139
    .line 100140
    .line 100141
    move-result v9

    .line 100142
    if-eqz v9, :cond_2

    .line 100143
    .line 100144
    invoke-static {v5, v6, v7, v8}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100145
    .line 100146
    .line 100147
    goto :goto_0

    .line 100148
    :cond_2
    invoke-static {}, Lcom/meituan/android/cipstorage/utils/e;->a()Lcom/meituan/android/cipstorage/utils/b;

    .line 100149
    .line 100150
    .line 100151
    move-result-object v5

    .line 100152
    new-array v2, v2, [Ljava/lang/Object;

    .line 100153
    .line 100154
    const-string v6, "requestUrlWithGet \u53d1\u9001get\u8bf7\u6c42"

    .line 100155
    .line 100156
    aput-object v6, v2, v4

    .line 100157
    .line 100158
    invoke-interface {v5, v3, v2}, Lcom/meituan/android/cipstorage/utils/b;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100159
    .line 100160
    .line 100161
    new-instance v2, Lcom/sankuai/meituan/retrofit2/Retrofit$Builder;

    .line 100162
    .line 100163
    invoke-direct {v2}, Lcom/sankuai/meituan/retrofit2/Retrofit$Builder;-><init>()V

    .line 100164
    .line 100165
    .line 100166
    const-string v3, "https://apimobile.meituan.com"

    .line 100167
    .line 100168
    invoke-virtual {v2, v3}, Lcom/sankuai/meituan/retrofit2/Retrofit$Builder;->baseUrl(Ljava/lang/String;)Lcom/sankuai/meituan/retrofit2/Retrofit$Builder;

    .line 100169
    .line 100170
    .line 100171
    move-result-object v2

    .line 100172
    invoke-static {}, Lcom/sankuai/meituan/retrofit2/converter/gson/a;->a()Lcom/sankuai/meituan/retrofit2/converter/gson/a;

    .line 100173
    .line 100174
    .line 100175
    move-result-object v3

    .line 100176
    invoke-virtual {v2, v3}, Lcom/sankuai/meituan/retrofit2/Retrofit$Builder;->addConverterFactory(Lcom/sankuai/meituan/retrofit2/k$a;)Lcom/sankuai/meituan/retrofit2/Retrofit$Builder;

    .line 100177
    .line 100178
    .line 100179
    move-result-object v2

    .line 100180
    invoke-virtual {v2}, Lcom/sankuai/meituan/retrofit2/Retrofit$Builder;->build()Lcom/sankuai/meituan/retrofit2/Retrofit;

    .line 100181
    .line 100182
    .line 100183
    move-result-object v2

    .line 100184
    const-class v3, Lcom/meituan/android/launcher/storagesensitive/StorageNetService;

    .line 100185
    .line 100186
    invoke-virtual {v2, v3}, Lcom/sankuai/meituan/retrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    .line 100187
    .line 100188
    .line 100189
    move-result-object v2

    .line 100190
    check-cast v2, Lcom/meituan/android/launcher/storagesensitive/StorageNetService;

    .line 100191
    .line 100192
    invoke-interface {v2}, Lcom/meituan/android/launcher/storagesensitive/StorageNetService;->getData()Lcom/sankuai/meituan/retrofit2/Call;

    .line 100193
    .line 100194
    .line 100195
    move-result-object v2

    .line 100196
    new-instance v3, Lcom/meituan/android/launcher/storagesensitive/a;

    .line 100197
    .line 100198
    invoke-direct {v3, v0}, Lcom/meituan/android/launcher/storagesensitive/a;-><init>(Landroid/app/Application;)V

    .line 100199
    .line 100200
    .line 100201
    invoke-interface {v2, v3}, Lcom/sankuai/meituan/retrofit2/Call;->enqueue(Lcom/sankuai/meituan/retrofit2/h;)V

    .line 100202
    .line 100203
    .line 100204
    goto :goto_0

    .line 100205
    :cond_3
    invoke-static {}, Lcom/meituan/android/cipstorage/utils/e;->a()Lcom/meituan/android/cipstorage/utils/b;

    .line 100206
    .line 100207
    .line 100208
    move-result-object v0

    .line 100209
    new-array v2, v2, [Ljava/lang/Object;

    .line 100210
    .line 100211
    const-string v5, "getStorageSensitiveInfo \u7528\u6237\u672c\u5730\u5df2\u6709\u5b58\u50a8\u654f\u611f\u6807\u7b7e\u4e14\u672a\u8d85\u8fc71\u5929"

    .line 100212
    .line 100213
    aput-object v5, v2, v4

    .line 100214
    .line 100215
    invoke-interface {v0, v3, v2}, Lcom/meituan/android/cipstorage/utils/b;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100216
    .line 100217
    .line 100218
    :cond_4
    :goto_0
    iget-object v0, p0, Lcom/meituan/android/launcher/main/io/e$b;->b:Lcom/meituan/android/launcher/main/io/e;

    .line 100219
    .line 100220
    iget-object v2, p0, Lcom/meituan/android/launcher/main/io/e$b;->a:Landroid/app/Application;

    .line 100221
    .line 100222
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100223
    .line 100224
    .line 100225
    sget-object v0, Lcom/meituan/android/cipstorage/u;->e:Lcom/meituan/android/cipstorage/d1;

    .line 100226
    .line 100227
    const/4 v3, -0x1

    .line 100228
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100229
    .line 100230
    .line 100231
    move-result-object v3

    .line 100232
    const-string v4, "picassoCacheSize"

    .line 100233
    .line 100234
    invoke-interface {v0, v4, v3}, Lcom/meituan/android/cipstorage/d1;->x(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100235
    .line 100236
    .line 100237
    move-result-object v0

    .line 100238
    check-cast v0, Ljava/lang/Integer;

    .line 100239
    .line 100240
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 100241
    .line 100242
    .line 100243
    move-result v0

    .line 100244
    invoke-static {v2, v1}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->instance(Landroid/content/Context;Ljava/lang/String;)Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 100245
    .line 100246
    .line 100247
    move-result-object v1

    .line 100248
    invoke-virtual {v1, v4, v0}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->setInteger(Ljava/lang/String;I)Z

    .line 100249
    return-void
.end method
