.class public final Lcom/meituan/android/assetfirst/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final a:Lcom/meituan/android/assetfirst/bean/AFFileBean;

.field public final b:Landroid/content/Context;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x4002309066478986L    # -1.8631435398778238

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/meituan/android/assetfirst/bean/AFFileBean;)V
    .locals 4

    .line 430000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 430001
    .line 430002
    .line 430003
    const/4 v0, 0x2

    .line 430004
    new-array v0, v0, [Ljava/lang/Object;

    .line 430005
    .line 430006
    const/4 v1, 0x0

    .line 430007
    aput-object p1, v0, v1

    .line 430008
    .line 430009
    const/4 v1, 0x1

    .line 430010
    aput-object p2, v0, v1

    .line 430011
    .line 430012
    sget-object v1, Lcom/meituan/android/assetfirst/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430013
    .line 430014
    const v2, 0x6c8fc1

    .line 430015
    .line 430016
    .line 430017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430018
    .line 430019
    .line 430020
    move-result v3

    .line 430021
    if-eqz v3, :cond_0

    .line 430022
    .line 430023
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430024
    .line 430025
    .line 430026
    return-void

    .line 430027
    :cond_0
    iput-object p1, p0, Lcom/meituan/android/assetfirst/i;->b:Landroid/content/Context;

    .line 430028
    .line 430029
    iput-object p2, p0, Lcom/meituan/android/assetfirst/i;->a:Lcom/meituan/android/assetfirst/bean/AFFileBean;

    .line 430030
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Boolean;
    .locals 13

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/assetfirst/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x4aec50

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v4

    .line 100012
    if-eqz v4, :cond_0

    .line 100013
    .line 100014
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    move-result-object v0

    .line 100018
    check-cast v0, Ljava/lang/Boolean;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    iget-object v1, p0, Lcom/meituan/android/assetfirst/i;->b:Landroid/content/Context;

    .line 100022
    .line 100023
    iget-object v2, p0, Lcom/meituan/android/assetfirst/i;->a:Lcom/meituan/android/assetfirst/bean/AFFileBean;

    .line 100024
    .line 100025
    invoke-static {v1, v2}, Lcom/meituan/android/assetfirst/utils/b;->e(Landroid/content/Context;Lcom/meituan/android/assetfirst/bean/AFFileBean;)Ljava/io/File;

    .line 100026
    .line 100027
    .line 100028
    move-result-object v1

    .line 100029
    invoke-virtual {v1}, Ljava/io/File;->isFile()Z

    .line 100030
    .line 100031
    .line 100032
    move-result v1

    .line 100033
    if-eqz v1, :cond_1

    .line 100034
    .line 100035
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 100036
    .line 100037
    return-object v0

    .line 100038
    :cond_1
    iget-object v1, p0, Lcom/meituan/android/assetfirst/i;->b:Landroid/content/Context;

    .line 100039
    .line 100040
    iget-object v2, p0, Lcom/meituan/android/assetfirst/i;->a:Lcom/meituan/android/assetfirst/bean/AFFileBean;

    .line 100041
    .line 100042
    invoke-static {v1, v2}, Lcom/meituan/android/assetfirst/utils/b;->b(Landroid/content/Context;Lcom/meituan/android/assetfirst/bean/AFFileBean;)Ljava/io/File;

    .line 100043
    .line 100044
    .line 100045
    move-result-object v1

    .line 100046
    invoke-virtual {v1}, Ljava/io/File;->isFile()Z

    .line 100047
    .line 100048
    .line 100049
    move-result v1

    .line 100050
    if-eqz v1, :cond_4

    .line 100051
    .line 100052
    invoke-virtual {p0}, Lcom/meituan/android/assetfirst/i;->b()I

    .line 100053
    .line 100054
    .line 100055
    move-result v1

    .line 100056
    if-eqz v1, :cond_3

    .line 100057
    .line 100058
    const/4 v2, 0x2

    .line 100059
    if-eq v1, v2, :cond_2

    .line 100060
    .line 100061
    goto :goto_0

    .line 100062
    :cond_2
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 100063
    .line 100064
    return-object v0

    .line 100065
    :cond_3
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 100066
    .line 100067
    return-object v0

    .line 100068
    :cond_4
    :goto_0
    iget-object v1, p0, Lcom/meituan/android/assetfirst/i;->b:Landroid/content/Context;

    .line 100069
    .line 100070
    iget-object v2, p0, Lcom/meituan/android/assetfirst/i;->a:Lcom/meituan/android/assetfirst/bean/AFFileBean;

    .line 100071
    .line 100072
    invoke-static {v1, v2}, Lcom/meituan/android/assetfirst/utils/b;->c(Landroid/content/Context;Lcom/meituan/android/assetfirst/bean/AFFileBean;)Ljava/io/File;

    .line 100073
    .line 100074
    .line 100075
    move-result-object v1

    .line 100076
    invoke-virtual {v1}, Ljava/io/File;->isFile()Z

    .line 100077
    .line 100078
    .line 100079
    move-result v1

    .line 100080
    if-eqz v1, :cond_5

    .line 100081
    .line 100082
    iget-object v1, p0, Lcom/meituan/android/assetfirst/i;->b:Landroid/content/Context;

    .line 100083
    .line 100084
    iget-object v2, p0, Lcom/meituan/android/assetfirst/i;->a:Lcom/meituan/android/assetfirst/bean/AFFileBean;

    .line 100085
    .line 100086
    invoke-static {v1, v2}, Lcom/meituan/android/assetfirst/utils/b;->c(Landroid/content/Context;Lcom/meituan/android/assetfirst/bean/AFFileBean;)Ljava/io/File;

    .line 100087
    .line 100088
    .line 100089
    move-result-object v1

    .line 100090
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 100091
    .line 100092
    .line 100093
    move-result v1

    .line 100094
    if-nez v1, :cond_5

    .line 100095
    .line 100096
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 100097
    .line 100098
    return-object v0

    .line 100099
    :cond_5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 100100
    .line 100101
    .line 100102
    move-result-wide v1

    .line 100103
    new-instance v3, Lcom/sankuai/meituan/retrofit2/downloader/p;

    .line 100104
    .line 100105
    iget-object v4, p0, Lcom/meituan/android/assetfirst/i;->a:Lcom/meituan/android/assetfirst/bean/AFFileBean;

    .line 100106
    .line 100107
    iget-object v5, v4, Lcom/meituan/android/assetfirst/bean/AFFileBean;->url:Ljava/lang/String;

    .line 100108
    .line 100109
    iget-object v6, p0, Lcom/meituan/android/assetfirst/i;->b:Landroid/content/Context;

    .line 100110
    .line 100111
    invoke-static {v6, v4}, Lcom/meituan/android/assetfirst/utils/b;->c(Landroid/content/Context;Lcom/meituan/android/assetfirst/bean/AFFileBean;)Ljava/io/File;

    .line 100112
    .line 100113
    .line 100114
    move-result-object v4

    .line 100115
    invoke-direct {v3, v5, v4}, Lcom/sankuai/meituan/retrofit2/downloader/p;-><init>(Ljava/lang/String;Ljava/io/File;)V

    .line 100116
    .line 100117
    .line 100118
    const-string v4, "asset_first"

    .line 100119
    .line 100120
    iput-object v4, v3, Lcom/sankuai/meituan/retrofit2/downloader/p;->i:Ljava/lang/String;

    .line 100121
    .line 100122
    const/4 v4, 0x1

    .line 100123
    iput-boolean v4, v3, Lcom/sankuai/meituan/retrofit2/downloader/p;->h:Z

    .line 100124
    .line 100125
    new-array v5, v4, [Z

    .line 100126
    .line 100127
    aput-boolean v0, v5, v0

    .line 100128
    .line 100129
    const-string v6, "downloaderNotWork"

    .line 100130
    .line 100131
    filled-new-array {v6}, [Ljava/lang/String;

    .line 100132
    .line 100133
    .line 100134
    move-result-object v6

    .line 100135
    iget-object v7, p0, Lcom/meituan/android/assetfirst/i;->b:Landroid/content/Context;

    .line 100136
    .line 100137
    invoke-static {v7}, Lcom/sankuai/common/utils/z;->k(Landroid/content/Context;)Z

    .line 100138
    .line 100139
    .line 100140
    move-result v7

    .line 100141
    if-eqz v7, :cond_7

    .line 100142
    .line 100143
    const/4 v7, 0x0

    .line 100144
    :goto_1
    const/4 v8, 0x3

    .line 100145
    if-ge v7, v8, :cond_6

    .line 100146
    .line 100147
    aget-boolean v8, v5, v0

    .line 100148
    .line 100149
    if-nez v8, :cond_6

    .line 100150
    .line 100151
    :try_start_0
    invoke-static {}, Lcom/sankuai/meituan/retrofit2/downloader/g;->b()Lcom/sankuai/meituan/retrofit2/downloader/k;

    .line 100152
    .line 100153
    .line 100154
    move-result-object v8

    .line 100155
    new-instance v9, Lcom/meituan/android/assetfirst/i$a;

    .line 100156
    .line 100157
    invoke-direct {v9, v6, v5}, Lcom/meituan/android/assetfirst/i$a;-><init>([Ljava/lang/String;[Z)V

    .line 100158
    .line 100159
    .line 100160
    invoke-interface {v8, v3, v9}, Lcom/sankuai/meituan/retrofit2/downloader/k;->b(Lcom/sankuai/meituan/retrofit2/downloader/p;Lcom/sankuai/meituan/retrofit2/downloader/f;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100161
    .line 100162
    .line 100163
    goto :goto_2

    .line 100164
    :catchall_0
    move-exception v8

    .line 100165
    invoke-virtual {v8}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 100166
    .line 100167
    .line 100168
    :goto_2
    add-int/lit8 v7, v7, 0x1

    .line 100169
    .line 100170
    goto :goto_1

    .line 100171
    :cond_6
    move v9, v7

    .line 100172
    goto :goto_3

    .line 100173
    :cond_7
    const-string v3, "noNetWork"

    .line 100174
    .line 100175
    aput-object v3, v6, v0

    .line 100176
    .line 100177
    const/4 v9, 0x1

    .line 100178
    :goto_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 100179
    .line 100180
    .line 100181
    move-result-wide v7

    .line 100182
    sub-long/2addr v7, v1

    .line 100183
    long-to-double v11, v7

    .line 100184
    aget-object v1, v6, v0

    .line 100185
    .line 100186
    const-string v2, "java.net.ConnectException: Failed to connect to mrn.meituan.net/"

    .line 100187
    .line 100188
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 100189
    .line 100190
    .line 100191
    move-result v1

    .line 100192
    if-eqz v1, :cond_8

    .line 100193
    .line 100194
    const-string v1, "java.net.ConnectException: Failed to connect to mrn.meituan.net/[IP]:[PORT]"

    .line 100195
    .line 100196
    aput-object v1, v6, v0

    .line 100197
    .line 100198
    :cond_8
    iget-object v1, p0, Lcom/meituan/android/assetfirst/i;->a:Lcom/meituan/android/assetfirst/bean/AFFileBean;

    .line 100199
    .line 100200
    iget-object v7, v1, Lcom/meituan/android/assetfirst/bean/AFFileBean;->path:Ljava/lang/String;

    .line 100201
    .line 100202
    aget-boolean v8, v5, v0

    .line 100203
    .line 100204
    aget-object v10, v6, v0

    .line 100205
    .line 100206
    invoke-static/range {v7 .. v12}, Lcom/meituan/android/assetfirst/report/c;->b(Ljava/lang/String;ZILjava/lang/String;D)V

    .line 100207
    .line 100208
    .line 100209
    aget-boolean v1, v5, v0

    .line 100210
    .line 100211
    if-nez v1, :cond_9

    .line 100212
    .line 100213
    iget-object v0, p0, Lcom/meituan/android/assetfirst/i;->b:Landroid/content/Context;

    .line 100214
    .line 100215
    iget-object v1, p0, Lcom/meituan/android/assetfirst/i;->a:Lcom/meituan/android/assetfirst/bean/AFFileBean;

    .line 100216
    .line 100217
    invoke-static {v0, v1}, Lcom/meituan/android/assetfirst/utils/b;->c(Landroid/content/Context;Lcom/meituan/android/assetfirst/bean/AFFileBean;)Ljava/io/File;

    .line 100218
    .line 100219
    .line 100220
    move-result-object v0

    .line 100221
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 100222
    .line 100223
    .line 100224
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 100225
    .line 100226
    return-object v0

    .line 100227
    :cond_9
    iget-object v1, p0, Lcom/meituan/android/assetfirst/i;->b:Landroid/content/Context;

    .line 100228
    .line 100229
    iget-object v2, p0, Lcom/meituan/android/assetfirst/i;->a:Lcom/meituan/android/assetfirst/bean/AFFileBean;

    .line 100230
    .line 100231
    invoke-static {v1, v2}, Lcom/meituan/android/assetfirst/utils/b;->c(Landroid/content/Context;Lcom/meituan/android/assetfirst/bean/AFFileBean;)Ljava/io/File;

    .line 100232
    .line 100233
    .line 100234
    move-result-object v1

    .line 100235
    iget-object v2, p0, Lcom/meituan/android/assetfirst/i;->b:Landroid/content/Context;

    .line 100236
    .line 100237
    iget-object v3, p0, Lcom/meituan/android/assetfirst/i;->a:Lcom/meituan/android/assetfirst/bean/AFFileBean;

    .line 100238
    .line 100239
    invoke-static {v2, v3}, Lcom/meituan/android/assetfirst/utils/b;->b(Landroid/content/Context;Lcom/meituan/android/assetfirst/bean/AFFileBean;)Ljava/io/File;

    .line 100240
    .line 100241
    .line 100242
    move-result-object v2

    .line 100243
    invoke-virtual {v1, v2}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 100244
    .line 100245
    .line 100246
    move-result v1

    .line 100247
    const-string v2, "downloading_2_downloaded"

    .line 100248
    .line 100249
    if-nez v1, :cond_a

    .line 100250
    .line 100251
    iget-object v1, p0, Lcom/meituan/android/assetfirst/i;->a:Lcom/meituan/android/assetfirst/bean/AFFileBean;

    .line 100252
    .line 100253
    iget-object v1, v1, Lcom/meituan/android/assetfirst/bean/AFFileBean;->path:Ljava/lang/String;

    .line 100254
    .line 100255
    invoke-static {v1, v0, v2}, Lcom/meituan/android/assetfirst/report/c;->d(Ljava/lang/String;ZLjava/lang/String;)V

    .line 100256
    .line 100257
    .line 100258
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 100259
    .line 100260
    return-object v0

    .line 100261
    :cond_a
    iget-object v1, p0, Lcom/meituan/android/assetfirst/i;->a:Lcom/meituan/android/assetfirst/bean/AFFileBean;

    .line 100262
    .line 100263
    iget-object v1, v1, Lcom/meituan/android/assetfirst/bean/AFFileBean;->path:Ljava/lang/String;

    .line 100264
    .line 100265
    invoke-static {v1, v4, v2}, Lcom/meituan/android/assetfirst/report/c;->d(Ljava/lang/String;ZLjava/lang/String;)V

    .line 100266
    .line 100267
    .line 100268
    invoke-virtual {p0}, Lcom/meituan/android/assetfirst/i;->b()I

    .line 100269
    .line 100270
    .line 100271
    move-result v1

    .line 100272
    if-nez v1, :cond_b

    .line 100273
    .line 100274
    const/4 v0, 0x1

    .line 100275
    :cond_b
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 100276
    .line 100277
    .line 100278
    move-result-object v0

    .line 100279
    return-object v0
.end method

.method public final b()I
    .locals 9

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/assetfirst/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xfe6996

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v4

    .line 100012
    if-eqz v4, :cond_0

    .line 100013
    .line 100014
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    move-result-object v0

    .line 100018
    check-cast v0, Ljava/lang/Integer;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 100021
    .line 100022
    .line 100023
    move-result v0

    .line 100024
    return v0

    .line 100025
    :cond_0
    iget-object v1, p0, Lcom/meituan/android/assetfirst/i;->b:Landroid/content/Context;

    .line 100026
    .line 100027
    iget-object v2, p0, Lcom/meituan/android/assetfirst/i;->a:Lcom/meituan/android/assetfirst/bean/AFFileBean;

    .line 100028
    .line 100029
    invoke-static {v1, v2}, Lcom/meituan/android/assetfirst/utils/b;->b(Landroid/content/Context;Lcom/meituan/android/assetfirst/bean/AFFileBean;)Ljava/io/File;

    .line 100030
    .line 100031
    .line 100032
    move-result-object v1

    .line 100033
    invoke-virtual {v1}, Ljava/io/File;->isFile()Z

    .line 100034
    .line 100035
    .line 100036
    move-result v2

    .line 100037
    const/4 v3, 0x1

    .line 100038
    if-nez v2, :cond_1

    .line 100039
    .line 100040
    iget-object v1, p0, Lcom/meituan/android/assetfirst/i;->a:Lcom/meituan/android/assetfirst/bean/AFFileBean;

    .line 100041
    .line 100042
    iget-object v1, v1, Lcom/meituan/android/assetfirst/bean/AFFileBean;->path:Ljava/lang/String;

    .line 100043
    .line 100044
    const-string v2, "isNotFileOrNotExist"

    .line 100045
    .line 100046
    invoke-static {v1, v0, v2}, Lcom/meituan/android/assetfirst/report/c;->e(Ljava/lang/String;ZLjava/lang/String;)V

    .line 100047
    .line 100048
    .line 100049
    return v3

    .line 100050
    :cond_1
    iget-object v2, p0, Lcom/meituan/android/assetfirst/i;->a:Lcom/meituan/android/assetfirst/bean/AFFileBean;

    .line 100051
    .line 100052
    iget-wide v4, v2, Lcom/meituan/android/assetfirst/bean/AFFileBean;->size:J

    .line 100053
    .line 100054
    invoke-virtual {v1}, Ljava/io/File;->length()J

    .line 100055
    .line 100056
    .line 100057
    move-result-wide v6

    .line 100058
    const/4 v2, 0x2

    .line 100059
    cmp-long v8, v4, v6

    .line 100060
    .line 100061
    if-eqz v8, :cond_3

    .line 100062
    .line 100063
    iget-object v4, p0, Lcom/meituan/android/assetfirst/i;->a:Lcom/meituan/android/assetfirst/bean/AFFileBean;

    .line 100064
    .line 100065
    iget-object v4, v4, Lcom/meituan/android/assetfirst/bean/AFFileBean;->path:Ljava/lang/String;

    .line 100066
    .line 100067
    const-string v5, "sizeNotMatch"

    .line 100068
    .line 100069
    invoke-static {v4, v0, v5}, Lcom/meituan/android/assetfirst/report/c;->e(Ljava/lang/String;ZLjava/lang/String;)V

    .line 100070
    .line 100071
    .line 100072
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 100073
    .line 100074
    .line 100075
    move-result v0

    .line 100076
    if-eqz v0, :cond_2

    .line 100077
    .line 100078
    return v3

    .line 100079
    :cond_2
    return v2

    .line 100080
    :cond_3
    iget-object v4, p0, Lcom/meituan/android/assetfirst/i;->a:Lcom/meituan/android/assetfirst/bean/AFFileBean;

    .line 100081
    .line 100082
    iget-object v4, v4, Lcom/meituan/android/assetfirst/bean/AFFileBean;->md5:Ljava/lang/String;

    .line 100083
    .line 100084
    invoke-static {v1}, Lcom/meituan/android/assetfirst/utils/a;->a(Ljava/io/File;)Ljava/lang/String;

    .line 100085
    .line 100086
    .line 100087
    move-result-object v5

    .line 100088
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100089
    .line 100090
    .line 100091
    move-result v4

    .line 100092
    if-nez v4, :cond_5

    .line 100093
    .line 100094
    iget-object v4, p0, Lcom/meituan/android/assetfirst/i;->a:Lcom/meituan/android/assetfirst/bean/AFFileBean;

    .line 100095
    .line 100096
    iget-object v4, v4, Lcom/meituan/android/assetfirst/bean/AFFileBean;->path:Ljava/lang/String;

    .line 100097
    .line 100098
    const-string v5, "md5NotMatch"

    .line 100099
    .line 100100
    invoke-static {v4, v0, v5}, Lcom/meituan/android/assetfirst/report/c;->e(Ljava/lang/String;ZLjava/lang/String;)V

    .line 100101
    .line 100102
    .line 100103
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 100104
    .line 100105
    .line 100106
    move-result v0

    .line 100107
    if-eqz v0, :cond_4

    .line 100108
    .line 100109
    return v3

    .line 100110
    :cond_4
    return v2

    .line 100111
    :cond_5
    iget-object v4, p0, Lcom/meituan/android/assetfirst/i;->a:Lcom/meituan/android/assetfirst/bean/AFFileBean;

    .line 100112
    .line 100113
    iget-object v4, v4, Lcom/meituan/android/assetfirst/bean/AFFileBean;->path:Ljava/lang/String;

    .line 100114
    .line 100115
    const-string v5, "none"

    .line 100116
    .line 100117
    invoke-static {v4, v3, v5}, Lcom/meituan/android/assetfirst/report/c;->e(Ljava/lang/String;ZLjava/lang/String;)V

    .line 100118
    .line 100119
    .line 100120
    iget-object v4, p0, Lcom/meituan/android/assetfirst/i;->b:Landroid/content/Context;

    .line 100121
    .line 100122
    iget-object v5, p0, Lcom/meituan/android/assetfirst/i;->a:Lcom/meituan/android/assetfirst/bean/AFFileBean;

    .line 100123
    .line 100124
    invoke-static {v4, v5}, Lcom/meituan/android/assetfirst/utils/b;->e(Landroid/content/Context;Lcom/meituan/android/assetfirst/bean/AFFileBean;)Ljava/io/File;

    .line 100125
    .line 100126
    .line 100127
    move-result-object v4

    .line 100128
    invoke-virtual {v1, v4}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 100129
    .line 100130
    .line 100131
    move-result v1

    .line 100132
    const-string v4, "downloaded_2_verified"

    .line 100133
    .line 100134
    if-eqz v1, :cond_6

    .line 100135
    .line 100136
    iget-object v1, p0, Lcom/meituan/android/assetfirst/i;->a:Lcom/meituan/android/assetfirst/bean/AFFileBean;

    .line 100137
    .line 100138
    iget-object v1, v1, Lcom/meituan/android/assetfirst/bean/AFFileBean;->path:Ljava/lang/String;

    .line 100139
    .line 100140
    invoke-static {v1, v3, v4}, Lcom/meituan/android/assetfirst/report/c;->d(Ljava/lang/String;ZLjava/lang/String;)V

    .line 100141
    .line 100142
    .line 100143
    return v0

    .line 100144
    :cond_6
    iget-object v1, p0, Lcom/meituan/android/assetfirst/i;->a:Lcom/meituan/android/assetfirst/bean/AFFileBean;

    .line 100145
    .line 100146
    iget-object v1, v1, Lcom/meituan/android/assetfirst/bean/AFFileBean;->path:Ljava/lang/String;

    .line 100147
    .line 100148
    invoke-static {v1, v0, v4}, Lcom/meituan/android/assetfirst/report/c;->d(Ljava/lang/String;ZLjava/lang/String;)V

    .line 100149
    .line 100150
    return v2
.end method

.method public final run()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/assetfirst/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x3596eb

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v3

    .line 100012
    if-eqz v3, :cond_0

    .line 100013
    .line 100014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    return-void

    .line 100018
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lcom/meituan/android/assetfirst/i;->a()Ljava/lang/Boolean;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100019
    .line 100020
    .line 100021
    goto :goto_0

    .line 100022
    :catchall_0
    move-exception v0

    .line 100023
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 100024
    .line 100025
    :goto_0
    return-void
.end method
