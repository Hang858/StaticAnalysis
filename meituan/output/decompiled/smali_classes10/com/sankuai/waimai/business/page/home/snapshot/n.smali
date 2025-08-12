.class public final Lcom/sankuai/waimai/business/page/home/snapshot/n;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sankuai/waimai/business/page/home/snapshot/n$b;,
        Lcom/sankuai/waimai/business/page/home/snapshot/n$c;
    }
.end annotation


# static fields
.field public static final a:Landroid/graphics/Bitmap$Config;

.field public static b:Lj$/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj$/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/graphics/Bitmap;",
            ">;>;"
        }
    .end annotation
.end field

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x45dc7a53f0e38f4bL    # 3.525386250009884E28

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    sput-object v0, Lcom/sankuai/waimai/business/page/home/snapshot/n;->a:Landroid/graphics/Bitmap$Config;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()V
    .locals 6

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/waimai/business/page/home/snapshot/n;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v3, 0x0

    .line 100006
    const v4, 0x942cb8

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
    return-void

    .line 100019
    :cond_0
    sget-object v1, Lcom/sankuai/waimai/business/page/home/snapshot/n;->b:Lj$/util/concurrent/ConcurrentHashMap;

    .line 100020
    .line 100021
    if-nez v1, :cond_1

    .line 100022
    .line 100023
    return-void

    .line 100024
    :cond_1
    invoke-virtual {v1}, Lj$/util/concurrent/ConcurrentHashMap;->clear()V

    .line 100025
    .line 100026
    .line 100027
    const/4 v1, 0x1

    .line 100028
    new-array v1, v1, [Ljava/lang/Object;

    .line 100029
    .line 100030
    sget-object v2, Lcom/sankuai/waimai/business/page/home/snapshot/n;->b:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2}, Lj$/util/concurrent/ConcurrentHashMap;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v0

    const-string v0, "ViewSnapshotCache"

    const-string v2, "clearCache: %s"

    invoke-static {v0, v2, v1}, Lcom/sankuai/waimai/foundation/utils/log/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static b(Ljava/lang/String;[B)Z
    .locals 11

    .line 180000
    const/4 v0, 0x2

    .line 180001
    new-array v1, v0, [Ljava/lang/Object;

    .line 180002
    .line 180003
    const/4 v2, 0x0

    .line 180004
    aput-object p0, v1, v2

    .line 180005
    .line 180006
    const/4 v3, 0x1

    .line 180007
    aput-object p1, v1, v3

    .line 180008
    .line 180009
    sget-object v4, Lcom/sankuai/waimai/business/page/home/snapshot/n;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180010
    .line 180011
    const/4 v5, 0x0

    .line 180012
    const v6, 0x1b590d

    .line 180013
    .line 180014
    .line 180015
    invoke-static {v1, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 180016
    .line 180017
    .line 180018
    move-result v7

    .line 180019
    if-eqz v7, :cond_0

    .line 180020
    .line 180021
    invoke-static {v1, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 180022
    .line 180023
    .line 180024
    move-result-object p0

    .line 180025
    check-cast p0, Ljava/lang/Boolean;

    .line 180026
    .line 180027
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 180028
    .line 180029
    .line 180030
    move-result p0

    .line 180031
    return p0

    .line 180032
    :cond_0
    const-string v1, "ViewSnapshotCache"

    .line 180033
    .line 180034
    if-eqz p1, :cond_a

    .line 180035
    .line 180036
    array-length v4, p1

    .line 180037
    if-eqz v4, :cond_a

    .line 180038
    .line 180039
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 180040
    .line 180041
    .line 180042
    move-result v4

    .line 180043
    if-eqz v4, :cond_1

    .line 180044
    .line 180045
    goto/16 :goto_4

    .line 180046
    .line 180047
    :cond_1
    new-instance v4, Ljava/io/File;

    .line 180048
    .line 180049
    invoke-direct {v4, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 180050
    .line 180051
    .line 180052
    :try_start_0
    invoke-virtual {v4}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 180053
    .line 180054
    .line 180055
    move-result-object v6

    .line 180056
    if-eqz v6, :cond_2

    .line 180057
    .line 180058
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    .line 180059
    .line 180060
    .line 180061
    move-result v7

    .line 180062
    if-nez v7, :cond_2

    .line 180063
    .line 180064
    invoke-virtual {v6}, Ljava/io/File;->mkdirs()Z

    .line 180065
    .line 180066
    .line 180067
    move-result v7

    .line 180068
    if-nez v7, :cond_2

    .line 180069
    .line 180070
    const-string p0, "Failed to create directory: %s"

    .line 180071
    .line 180072
    new-array p1, v3, [Ljava/lang/Object;

    .line 180073
    .line 180074
    aput-object v6, p1, v2

    .line 180075
    .line 180076
    invoke-static {v1, p0, p1}, Lcom/sankuai/waimai/foundation/utils/log/a;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 180077
    .line 180078
    .line 180079
    return v2

    .line 180080
    :cond_2
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    .line 180081
    .line 180082
    .line 180083
    move-result v6

    .line 180084
    if-eqz v6, :cond_3

    .line 180085
    .line 180086
    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    .line 180087
    .line 180088
    .line 180089
    move-result v6

    .line 180090
    if-nez v6, :cond_3

    .line 180091
    .line 180092
    const-string p0, "Failed to delete existing file: %s"

    .line 180093
    .line 180094
    new-array p1, v3, [Ljava/lang/Object;

    .line 180095
    .line 180096
    aput-object v4, p1, v2

    .line 180097
    .line 180098
    invoke-static {v1, p0, p1}, Lcom/sankuai/waimai/foundation/utils/log/a;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 180099
    .line 180100
    .line 180101
    return v2

    .line 180102
    :cond_3
    invoke-virtual {v4}, Ljava/io/File;->createNewFile()Z

    .line 180103
    .line 180104
    .line 180105
    move-result v6

    .line 180106
    if-nez v6, :cond_4

    .line 180107
    .line 180108
    const-string p0, "Failed to create new file: %s"

    .line 180109
    .line 180110
    new-array p1, v3, [Ljava/lang/Object;

    .line 180111
    .line 180112
    aput-object v4, p1, v2

    .line 180113
    .line 180114
    invoke-static {v1, p0, p1}, Lcom/sankuai/waimai/foundation/utils/log/a;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 180115
    .line 180116
    .line 180117
    return v2

    .line 180118
    :cond_4
    new-instance v6, Ljava/io/BufferedOutputStream;

    .line 180119
    .line 180120
    new-instance v7, Ljava/io/FileOutputStream;

    .line 180121
    .line 180122
    invoke-direct {v7, v4}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 180123
    .line 180124
    .line 180125
    invoke-direct {v6, v7}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 180126
    .line 180127
    .line 180128
    :try_start_1
    invoke-virtual {v6, p1}, Ljava/io/OutputStream;->write([B)V

    .line 180129
    .line 180130
    .line 180131
    invoke-virtual {v6}, Ljava/io/BufferedOutputStream;->flush()V

    .line 180132
    .line 180133
    .line 180134
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    .line 180135
    .line 180136
    .line 180137
    move-result p1

    .line 180138
    if-eqz p1, :cond_5

    .line 180139
    .line 180140
    invoke-virtual {v4}, Ljava/io/File;->length()J

    .line 180141
    .line 180142
    .line 180143
    move-result-wide v7

    .line 180144
    const-wide/16 v9, 0x0

    .line 180145
    .line 180146
    cmp-long p1, v7, v9

    .line 180147
    .line 180148
    if-lez p1, :cond_5

    .line 180149
    .line 180150
    const/4 p1, 0x1

    .line 180151
    goto :goto_0

    .line 180152
    :cond_5
    const/4 p1, 0x0

    .line 180153
    :goto_0
    if-eqz p1, :cond_6

    .line 180154
    .line 180155
    const-string v5, "Save success: path=%s, size=%d"

    .line 180156
    .line 180157
    new-array v0, v0, [Ljava/lang/Object;

    .line 180158
    .line 180159
    aput-object p0, v0, v2

    .line 180160
    .line 180161
    invoke-virtual {v4}, Ljava/io/File;->length()J

    .line 180162
    .line 180163
    .line 180164
    move-result-wide v7

    .line 180165
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 180166
    .line 180167
    .line 180168
    move-result-object p0

    .line 180169
    aput-object p0, v0, v3

    .line 180170
    .line 180171
    invoke-static {v1, v5, v0}, Lcom/sankuai/waimai/foundation/utils/log/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 180172
    .line 180173
    .line 180174
    goto :goto_1

    .line 180175
    :cond_6
    const-string p0, "Save failed: exists=%b, size=%d"

    .line 180176
    .line 180177
    new-array v0, v0, [Ljava/lang/Object;

    .line 180178
    .line 180179
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    .line 180180
    .line 180181
    .line 180182
    move-result v5

    .line 180183
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 180184
    .line 180185
    .line 180186
    move-result-object v5

    .line 180187
    aput-object v5, v0, v2

    .line 180188
    .line 180189
    invoke-virtual {v4}, Ljava/io/File;->length()J

    .line 180190
    .line 180191
    .line 180192
    move-result-wide v7

    .line 180193
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 180194
    .line 180195
    .line 180196
    move-result-object v5

    .line 180197
    aput-object v5, v0, v3

    .line 180198
    .line 180199
    invoke-static {v1, p0, v0}, Lcom/sankuai/waimai/foundation/utils/log/a;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 180200
    .line 180201
    .line 180202
    invoke-virtual {v4}, Ljava/io/File;->delete()Z
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 180203
    .line 180204
    .line 180205
    :goto_1
    :try_start_2
    invoke-virtual {v6}, Ljava/io/OutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 180206
    .line 180207
    .line 180208
    :catch_0
    return p1

    .line 180209
    :catchall_0
    move-exception p0

    .line 180210
    move-object v5, v6

    .line 180211
    goto :goto_3

    .line 180212
    :catch_1
    move-object v5, v6

    .line 180213
    goto :goto_2

    .line 180214
    :catchall_1
    move-exception p0

    .line 180215
    goto :goto_3

    .line 180216
    :catch_2
    :goto_2
    :try_start_3
    sget-object p0, Lcom/sankuai/waimai/foundation/utils/log/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180217
    .line 180218
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    .line 180219
    .line 180220
    .line 180221
    move-result p0

    .line 180222
    if-eqz p0, :cond_7

    .line 180223
    .line 180224
    invoke-virtual {v4}, Ljava/io/File;->delete()Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 180225
    .line 180226
    .line 180227
    :cond_7
    if-eqz v5, :cond_8

    .line 180228
    .line 180229
    :try_start_4
    invoke-virtual {v5}, Ljava/io/OutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    .line 180230
    .line 180231
    .line 180232
    :catch_3
    :cond_8
    return v2

    .line 180233
    :goto_3
    if-eqz v5, :cond_9

    .line 180234
    .line 180235
    :try_start_5
    invoke-virtual {v5}, Ljava/io/OutputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4

    .line 180236
    .line 180237
    .line 180238
    :catch_4
    :cond_9
    throw p0

    .line 180239
    :cond_a
    :goto_4
    new-array v0, v0, [Ljava/lang/Object;

    .line 180240
    .line 180241
    if-nez p1, :cond_b

    .line 180242
    .line 180243
    const-string p1, "null"

    .line 180244
    .line 180245
    goto :goto_5

    .line 180246
    :cond_b
    array-length p1, p1

    .line 180247
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 180248
    .line 180249
    .line 180250
    move-result-object p1

    .line 180251
    :goto_5
    aput-object p1, v0, v2

    .line 180252
    .line 180253
    aput-object p0, v0, v3

    .line 180254
    .line 180255
    const-string p0, "createFileAndSave failed: invalid params, rawData=%s, savePath=%s"

    .line 180256
    .line 180257
    invoke-static {v1, p0, v0}, Lcom/sankuai/waimai/foundation/utils/log/a;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 180258
    .line 180259
    .line 180260
    return v2
.end method

.method public static c(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p0, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/sankuai/waimai/business/page/home/snapshot/n;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    const v3, 0xa5dbcc

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v4

    .line 120016
    if-eqz v4, :cond_0

    .line 120017
    .line 120018
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120019
    .line 120020
    .line 120021
    move-result-object p0

    .line 120022
    check-cast p0, Ljava/lang/String;

    .line 120023
    .line 120024
    return-object p0

    .line 120025
    :cond_0
    invoke-static {}, Lcom/sankuai/waimai/ugc/creator/utils/b;->b()Landroid/content/Context;

    .line 120026
    .line 120027
    .line 120028
    move-result-object v0

    .line 120029
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120030
    .line 120031
    .line 120032
    move-result v1

    .line 120033
    if-nez v1, :cond_2

    .line 120034
    .line 120035
    invoke-static {}, Lcom/sankuai/waimai/foundation/core/a;->c()Z

    .line 120036
    .line 120037
    .line 120038
    move-result v1

    .line 120039
    const-string v2, "home_page_screenshot_cache"

    .line 120040
    .line 120041
    if-eqz v1, :cond_1

    .line 120042
    .line 120043
    invoke-static {v0, v2, p0}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->requestExternalFilePath(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 120044
    .line 120045
    .line 120046
    move-result-object p0

    .line 120047
    invoke-virtual {p0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 120048
    .line 120049
    .line 120050
    move-result-object p0

    .line 120051
    goto :goto_0

    .line 120052
    :cond_1
    invoke-static {v0, v2, p0}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->requestFilePath(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 120053
    .line 120054
    .line 120055
    move-result-object p0

    .line 120056
    invoke-virtual {p0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 120057
    .line 120058
    .line 120059
    move-result-object p0

    .line 120060
    goto :goto_0

    :cond_2
    const-string p0, ""

    :goto_0
    return-object p0
.end method

.method public static d(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p0, v0, v1

    .line 120005
    .line 120006
    sget-object v2, Lcom/sankuai/waimai/business/page/home/snapshot/n;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v3, 0x0

    .line 120009
    const v4, 0x87e94e

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v5

    .line 120016
    if-eqz v5, :cond_0

    .line 120017
    .line 120018
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120019
    .line 120020
    .line 120021
    move-result-object p0

    .line 120022
    check-cast p0, Ljava/lang/String;

    .line 120023
    .line 120024
    return-object p0

    .line 120025
    :cond_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120026
    .line 120027
    .line 120028
    move-result v0

    .line 120029
    if-eqz v0, :cond_1

    .line 120030
    .line 120031
    return-object v3

    .line 120032
    :cond_1
    :try_start_0
    new-instance v0, Ljava/io/File;

    .line 120033
    .line 120034
    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 120035
    .line 120036
    .line 120037
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 120038
    .line 120039
    .line 120040
    move-result p0

    .line 120041
    if-eqz p0, :cond_2

    .line 120042
    .line 120043
    const-string p0, "ViewSnapshotCache"

    .line 120044
    .line 120045
    const-string v2, "getClickNodeCache file exists"

    .line 120046
    .line 120047
    new-array v1, v1, [Ljava/lang/Object;

    .line 120048
    .line 120049
    invoke-static {p0, v2, v1}, Lcom/sankuai/waimai/foundation/utils/log/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120050
    .line 120051
    .line 120052
    invoke-static {v0}, Lcom/sankuai/waimai/foundation/utils/k;->d(Ljava/io/File;)Ljava/lang/String;

    .line 120053
    .line 120054
    .line 120055
    move-result-object v3

    .line 120056
    invoke-virtual {v0}, Ljava/io/File;->delete()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120057
    .line 120058
    .line 120059
    goto :goto_0

    .line 120060
    :catch_0
    move-exception p0

    .line 120061
    const-string v0, "Get click node cache failed"

    .line 120062
    .line 120063
    invoke-static {v0, p0}, Lcom/sankuai/waimai/foundation/utils/log/a;->m(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 120064
    .line 120065
    .line 120066
    :cond_2
    :goto_0
    return-object v3
.end method

.method public static e(Ljava/lang/String;)Z
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
    sget-object v3, Lcom/sankuai/waimai/business/page/home/snapshot/n;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v4, 0x0

    .line 120009
    const v5, 0xa91215

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
    move-result-object p0

    .line 120022
    check-cast p0, Ljava/lang/Boolean;

    .line 120023
    .line 120024
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120025
    .line 120026
    .line 120027
    move-result p0

    .line 120028
    return p0

    .line 120029
    :cond_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120030
    .line 120031
    .line 120032
    move-result v1

    .line 120033
    if-eqz v1, :cond_1

    .line 120034
    .line 120035
    return v2

    .line 120036
    :cond_1
    sget-object v1, Lcom/sankuai/waimai/business/page/home/snapshot/n;->b:Lj$/util/concurrent/ConcurrentHashMap;

    .line 120037
    .line 120038
    if-eqz v1, :cond_2

    .line 120039
    .line 120040
    invoke-virtual {v1, p0}, Lj$/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 120041
    .line 120042
    .line 120043
    move-result v1

    .line 120044
    if-eqz v1, :cond_2

    .line 120045
    .line 120046
    return v0

    .line 120047
    :cond_2
    new-instance v1, Ljava/io/File;

    .line 120048
    .line 120049
    invoke-direct {v1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 120050
    .line 120051
    .line 120052
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 120053
    .line 120054
    .line 120055
    move-result p0

    .line 120056
    if-eqz p0, :cond_3

    .line 120057
    .line 120058
    invoke-virtual {v1}, Ljava/io/File;->length()J

    .line 120059
    .line 120060
    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long p0, v3, v5

    if-lez p0, :cond_3

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static f(Ljava/lang/String;Lcom/sankuai/waimai/business/page/home/snapshot/n$b;)V
    .locals 9

    .line 180000
    const/4 v0, 0x2

    .line 180001
    new-array v0, v0, [Ljava/lang/Object;

    .line 180002
    .line 180003
    const/4 v1, 0x0

    .line 180004
    aput-object p0, v0, v1

    .line 180005
    .line 180006
    const/4 v2, 0x1

    .line 180007
    aput-object p1, v0, v2

    .line 180008
    .line 180009
    sget-object v3, Lcom/sankuai/waimai/business/page/home/snapshot/n;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180010
    .line 180011
    const/4 v4, 0x0

    .line 180012
    const v5, 0x3606d4

    .line 180013
    .line 180014
    .line 180015
    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 180016
    .line 180017
    .line 180018
    move-result v6

    .line 180019
    if-eqz v6, :cond_0

    .line 180020
    .line 180021
    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 180022
    .line 180023
    .line 180024
    return-void

    .line 180025
    :cond_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 180026
    .line 180027
    .line 180028
    move-result v0

    .line 180029
    if-nez v0, :cond_6

    .line 180030
    .line 180031
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 180032
    .line 180033
    .line 180034
    move-result-wide v5

    .line 180035
    sget-object v0, Lcom/sankuai/waimai/business/page/home/snapshot/n;->b:Lj$/util/concurrent/ConcurrentHashMap;

    .line 180036
    .line 180037
    if-eqz v0, :cond_4

    .line 180038
    .line 180039
    new-array v0, v2, [Ljava/lang/Object;

    .line 180040
    .line 180041
    aput-object p0, v0, v1

    .line 180042
    .line 180043
    sget-object v3, Lcom/sankuai/waimai/business/page/home/snapshot/n;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180044
    .line 180045
    const v7, 0xc6b5d0

    .line 180046
    .line 180047
    .line 180048
    invoke-static {v0, v4, v3, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 180049
    .line 180050
    .line 180051
    move-result v8

    .line 180052
    if-eqz v8, :cond_1

    .line 180053
    .line 180054
    invoke-static {v0, v4, v3, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 180055
    .line 180056
    .line 180057
    move-result-object v0

    .line 180058
    move-object v4, v0

    .line 180059
    check-cast v4, Landroid/graphics/Bitmap;

    .line 180060
    .line 180061
    goto :goto_0

    .line 180062
    :cond_1
    sget-object v0, Lcom/sankuai/waimai/business/page/home/snapshot/n;->b:Lj$/util/concurrent/ConcurrentHashMap;

    .line 180063
    .line 180064
    if-eqz v0, :cond_3

    .line 180065
    .line 180066
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 180067
    .line 180068
    .line 180069
    move-result v0

    .line 180070
    if-eqz v0, :cond_2

    .line 180071
    .line 180072
    goto :goto_0

    .line 180073
    :cond_2
    sget-object v0, Lcom/sankuai/waimai/business/page/home/snapshot/n;->b:Lj$/util/concurrent/ConcurrentHashMap;

    .line 180074
    .line 180075
    invoke-virtual {v0, p0}, Lj$/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 180076
    .line 180077
    .line 180078
    move-result-object v0

    .line 180079
    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 180080
    .line 180081
    if-eqz v0, :cond_3

    .line 180082
    .line 180083
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 180084
    .line 180085
    .line 180086
    move-result-object v0

    .line 180087
    check-cast v0, Landroid/graphics/Bitmap;

    .line 180088
    .line 180089
    if-eqz v0, :cond_3

    .line 180090
    .line 180091
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 180092
    .line 180093
    .line 180094
    move-result v3

    .line 180095
    if-nez v3, :cond_3

    .line 180096
    .line 180097
    move-object v4, v0

    .line 180098
    :cond_3
    :goto_0
    if-eqz v4, :cond_4

    .line 180099
    .line 180100
    invoke-interface {p1, v4}, Lcom/sankuai/waimai/business/page/home/snapshot/n$b;->a(Landroid/graphics/Bitmap;)V

    .line 180101
    .line 180102
    .line 180103
    return-void

    .line 180104
    :cond_4
    invoke-static {p0}, Lcom/sankuai/waimai/business/page/home/snapshot/n;->e(Ljava/lang/String;)Z

    .line 180105
    .line 180106
    .line 180107
    move-result v0

    .line 180108
    if-nez v0, :cond_5

    .line 180109
    .line 180110
    new-array v0, v2, [Ljava/lang/Object;

    .line 180111
    .line 180112
    aput-object p0, v0, v1

    .line 180113
    .line 180114
    const-string p0, "ViewSnapshotCache"

    .line 180115
    .line 180116
    const-string v1, "loadBitmap failed: file not exists or empty: %s"

    .line 180117
    .line 180118
    invoke-static {p0, v1, v0}, Lcom/sankuai/waimai/foundation/utils/log/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 180119
    .line 180120
    .line 180121
    new-instance p0, Ljava/lang/Throwable;

    .line 180122
    .line 180123
    const-string v0, "file not exists or empty"

    .line 180124
    .line 180125
    invoke-direct {p0, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 180126
    .line 180127
    .line 180128
    invoke-interface {p1, p0}, Lcom/sankuai/waimai/business/page/home/snapshot/n$b;->onFailed(Ljava/lang/Throwable;)V

    .line 180129
    .line 180130
    .line 180131
    return-void

    .line 180132
    :cond_5
    new-instance v0, Lcom/sankuai/waimai/business/page/home/snapshot/n$a;

    .line 180133
    .line 180134
    invoke-direct {v0, p0, p1, v5, v6}, Lcom/sankuai/waimai/business/page/home/snapshot/n$a;-><init>(Ljava/lang/String;Lcom/sankuai/waimai/business/page/home/snapshot/n$b;J)V

    .line 180135
    .line 180136
    .line 180137
    invoke-static {v0}, Lcom/sankuai/waimai/business/page/home/utils/s;->a(Ljava/lang/Runnable;)V

    .line 180138
    .line 180139
    .line 180140
    :cond_6
    return-void
.end method

.method public static g()V
    .locals 8

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/waimai/business/page/home/snapshot/n;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v3, 0x0

    .line 100006
    const v4, 0x4afbeb

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
    return-void

    .line 100019
    :cond_0
    invoke-static {}, Lcom/sankuai/waimai/business/page/home/homecache/d;->e()Lcom/sankuai/waimai/business/page/home/homecache/d;

    .line 100020
    .line 100021
    .line 100022
    move-result-object v1

    .line 100023
    invoke-virtual {v1}, Lcom/sankuai/waimai/business/page/home/homecache/d;->j()Ljava/util/List;

    .line 100024
    .line 100025
    .line 100026
    move-result-object v1

    .line 100027
    invoke-static {v1}, Lcom/sankuai/waimai/foundation/utils/d;->a(Ljava/util/List;)Z

    .line 100028
    .line 100029
    .line 100030
    move-result v2

    .line 100031
    if-eqz v2, :cond_1

    .line 100032
    .line 100033
    return-void

    .line 100034
    :cond_1
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 100035
    .line 100036
    .line 100037
    move-result-object v1

    .line 100038
    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 100039
    .line 100040
    .line 100041
    move-result v2

    .line 100042
    if-eqz v2, :cond_6

    .line 100043
    .line 100044
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100045
    .line 100046
    .line 100047
    move-result-object v2

    .line 100048
    check-cast v2, Lcom/sankuai/waimai/business/page/home/homecache/c$b$a$a$b;

    .line 100049
    .line 100050
    if-eqz v2, :cond_2

    .line 100051
    .line 100052
    iget-boolean v4, v2, Lcom/sankuai/waimai/business/page/home/homecache/c$b$a$a$b;->e:Z

    .line 100053
    .line 100054
    if-eqz v4, :cond_2

    .line 100055
    .line 100056
    iget-object v2, v2, Lcom/sankuai/waimai/business/page/home/homecache/c$b$a$a$b;->a:Ljava/lang/String;

    .line 100057
    .line 100058
    const/4 v4, 0x1

    .line 100059
    new-array v4, v4, [Ljava/lang/Object;

    .line 100060
    .line 100061
    aput-object v2, v4, v0

    .line 100062
    .line 100063
    sget-object v5, Lcom/sankuai/waimai/business/page/home/snapshot/n;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100064
    .line 100065
    const v6, 0x6bf1e9

    .line 100066
    .line 100067
    .line 100068
    invoke-static {v4, v3, v5, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100069
    .line 100070
    .line 100071
    move-result v7

    .line 100072
    if-eqz v7, :cond_3

    .line 100073
    .line 100074
    invoke-static {v4, v3, v5, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100075
    .line 100076
    .line 100077
    goto :goto_0

    .line 100078
    :cond_3
    invoke-static {v2}, Lcom/sankuai/waimai/business/page/home/snapshot/n;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 100079
    .line 100080
    .line 100081
    move-result-object v2

    .line 100082
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100083
    .line 100084
    .line 100085
    move-result v4

    .line 100086
    if-eqz v4, :cond_4

    .line 100087
    .line 100088
    goto :goto_0

    .line 100089
    :cond_4
    sget-object v4, Lcom/sankuai/waimai/business/page/home/snapshot/n;->b:Lj$/util/concurrent/ConcurrentHashMap;

    .line 100090
    .line 100091
    if-nez v4, :cond_5

    .line 100092
    .line 100093
    new-instance v4, Lj$/util/concurrent/ConcurrentHashMap;

    .line 100094
    .line 100095
    invoke-direct {v4}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 100096
    .line 100097
    .line 100098
    sput-object v4, Lcom/sankuai/waimai/business/page/home/snapshot/n;->b:Lj$/util/concurrent/ConcurrentHashMap;

    .line 100099
    .line 100100
    :cond_5
    new-instance v4, Lcom/sankuai/waimai/business/page/home/snapshot/q;

    invoke-direct {v4, v2}, Lcom/sankuai/waimai/business/page/home/snapshot/q;-><init>(Ljava/lang/String;)V

    invoke-static {v2, v4}, Lcom/sankuai/waimai/business/page/home/snapshot/n;->f(Ljava/lang/String;Lcom/sankuai/waimai/business/page/home/snapshot/n$b;)V

    goto :goto_0

    :cond_6
    return-void
.end method

.method public static h(Landroid/graphics/Bitmap;)V
    .locals 5

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p0, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/sankuai/waimai/business/page/home/snapshot/n;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    const v3, 0x66ce16

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v4

    .line 120016
    if-eqz v4, :cond_0

    .line 120017
    .line 120018
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120019
    .line 120020
    .line 120021
    return-void

    .line 120022
    :cond_0
    if-eqz p0, :cond_1

    .line 120023
    .line 120024
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 120025
    .line 120026
    .line 120027
    move-result v0

    .line 120028
    if-nez v0, :cond_1

    .line 120029
    .line 120030
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->recycle()V

    :cond_1
    return-void
.end method

.method public static i(Landroid/graphics/Bitmap;Ljava/lang/String;Lcom/sankuai/waimai/business/page/home/snapshot/n$c;)Z
    .locals 12

    .line 230000
    const/4 v0, 0x3

    .line 230001
    new-array v0, v0, [Ljava/lang/Object;

    .line 230002
    .line 230003
    const/4 v1, 0x0

    .line 230004
    aput-object p0, v0, v1

    .line 230005
    .line 230006
    const/4 v2, 0x1

    .line 230007
    aput-object p1, v0, v2

    .line 230008
    .line 230009
    const/4 v3, 0x2

    .line 230010
    aput-object p2, v0, v3

    .line 230011
    .line 230012
    sget-object v4, Lcom/sankuai/waimai/business/page/home/snapshot/n;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 230013
    .line 230014
    const/4 v5, 0x0

    .line 230015
    const v6, 0x10ef43

    .line 230016
    .line 230017
    .line 230018
    invoke-static {v0, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 230019
    .line 230020
    .line 230021
    move-result v7

    .line 230022
    if-eqz v7, :cond_0

    .line 230023
    .line 230024
    invoke-static {v0, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 230025
    .line 230026
    .line 230027
    move-result-object p0

    .line 230028
    check-cast p0, Ljava/lang/Boolean;

    .line 230029
    .line 230030
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 230031
    .line 230032
    .line 230033
    move-result p0

    .line 230034
    return p0

    .line 230035
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 230036
    .line 230037
    .line 230038
    move-result v0

    .line 230039
    if-eqz v0, :cond_1

    .line 230040
    .line 230041
    new-instance p0, Ljava/lang/Throwable;

    .line 230042
    .line 230043
    const-string p1, "ViewSnapshotCache: bitmap or savePath is null"

    .line 230044
    .line 230045
    invoke-direct {p0, p1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 230046
    .line 230047
    .line 230048
    invoke-interface {p2, p0}, Lcom/sankuai/waimai/business/page/home/snapshot/n$c;->onFailed(Ljava/lang/Throwable;)V

    .line 230049
    .line 230050
    .line 230051
    return v1

    .line 230052
    :cond_1
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 230053
    .line 230054
    .line 230055
    move-result v0

    .line 230056
    if-eqz v0, :cond_2

    .line 230057
    .line 230058
    new-instance p0, Ljava/lang/Throwable;

    .line 230059
    .line 230060
    const-string p1, "ViewSnapshotCache: bitmap is recycled"

    .line 230061
    .line 230062
    invoke-direct {p0, p1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 230063
    .line 230064
    .line 230065
    invoke-interface {p2, p0}, Lcom/sankuai/waimai/business/page/home/snapshot/n$c;->onFailed(Ljava/lang/Throwable;)V

    .line 230066
    .line 230067
    .line 230068
    return v1

    .line 230069
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 230070
    .line 230071
    .line 230072
    move-result-wide v6

    .line 230073
    new-array v0, v3, [Ljava/lang/Object;

    .line 230074
    .line 230075
    aput-object p0, v0, v1

    .line 230076
    .line 230077
    aput-object p2, v0, v2

    .line 230078
    .line 230079
    sget-object v4, Lcom/sankuai/waimai/business/page/home/snapshot/n;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 230080
    .line 230081
    const v8, 0xaa36a1

    .line 230082
    .line 230083
    .line 230084
    invoke-static {v0, v5, v4, v8}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 230085
    .line 230086
    .line 230087
    move-result v9

    .line 230088
    const-string v10, "ViewSnapshotCache"

    .line 230089
    .line 230090
    if-eqz v9, :cond_3

    .line 230091
    .line 230092
    invoke-static {v0, v5, v4, v8}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 230093
    .line 230094
    .line 230095
    move-result-object v0

    .line 230096
    check-cast v0, [B

    .line 230097
    .line 230098
    goto :goto_3

    .line 230099
    :cond_3
    :try_start_0
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 230100
    .line 230101
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 230102
    .line 230103
    .line 230104
    :try_start_1
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 230105
    .line 230106
    .line 230107
    move-result-object v4

    .line 230108
    invoke-virtual {p0, v4, v2}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    .line 230109
    .line 230110
    .line 230111
    move-result-object v4

    .line 230112
    if-nez v4, :cond_4

    .line 230113
    .line 230114
    new-instance v4, Ljava/lang/Throwable;

    .line 230115
    .line 230116
    const-string v8, "ViewSnapshotCache: failed to create bitmap copy"

    .line 230117
    .line 230118
    invoke-direct {v4, v8}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 230119
    .line 230120
    .line 230121
    invoke-interface {p2, v4}, Lcom/sankuai/waimai/business/page/home/snapshot/n$c;->onFailed(Ljava/lang/Throwable;)V

    .line 230122
    .line 230123
    .line 230124
    goto :goto_0

    .line 230125
    :cond_4
    invoke-virtual {v4, v2}, Landroid/graphics/Bitmap;->setHasAlpha(Z)V

    .line 230126
    .line 230127
    .line 230128
    sget-object v8, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    .line 230129
    .line 230130
    const/16 v9, 0x3c

    .line 230131
    .line 230132
    invoke-virtual {v4, v8, v9, v0}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 230133
    .line 230134
    .line 230135
    move-result v4

    .line 230136
    if-nez v4, :cond_5

    .line 230137
    .line 230138
    const-string v4, "compressBitmap failed: compress return false"

    .line 230139
    .line 230140
    new-array v8, v1, [Ljava/lang/Object;

    .line 230141
    .line 230142
    invoke-static {v10, v4, v8}, Lcom/sankuai/waimai/foundation/utils/log/a;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 230143
    .line 230144
    .line 230145
    goto :goto_0

    .line 230146
    :cond_5
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 230147
    .line 230148
    .line 230149
    move-result-object v4

    .line 230150
    array-length v8, v4

    .line 230151
    if-nez v8, :cond_6

    .line 230152
    .line 230153
    const-string v4, "compressBitmap failed: bytes length is 0"

    .line 230154
    .line 230155
    new-array v8, v1, [Ljava/lang/Object;

    .line 230156
    .line 230157
    invoke-static {v10, v4, v8}, Lcom/sankuai/waimai/foundation/utils/log/a;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 230158
    .line 230159
    .line 230160
    :goto_0
    :try_start_2
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 230161
    .line 230162
    .line 230163
    goto :goto_2

    .line 230164
    :cond_6
    :try_start_3
    const-string v8, "compressBitmap success: size=%dKB"

    .line 230165
    .line 230166
    new-array v9, v2, [Ljava/lang/Object;

    .line 230167
    .line 230168
    array-length v11, v4

    .line 230169
    div-int/lit16 v11, v11, 0x400

    .line 230170
    .line 230171
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 230172
    .line 230173
    .line 230174
    move-result-object v11

    .line 230175
    aput-object v11, v9, v1

    .line 230176
    .line 230177
    invoke-static {v10, v8, v9}, Lcom/sankuai/waimai/foundation/utils/log/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 230178
    .line 230179
    .line 230180
    :try_start_4
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 230181
    .line 230182
    .line 230183
    move-object v0, v4

    .line 230184
    goto :goto_3

    .line 230185
    :catchall_0
    move-exception v4

    .line 230186
    :try_start_5
    throw v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 230187
    :catchall_1
    move-exception v8

    .line 230188
    :try_start_6
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 230189
    .line 230190
    .line 230191
    goto :goto_1

    .line 230192
    :catchall_2
    move-exception v0

    .line 230193
    :try_start_7
    invoke-virtual {v4, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 230194
    .line 230195
    .line 230196
    :goto_1
    throw v8
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_0

    .line 230197
    :catch_0
    move-exception v0

    .line 230198
    new-instance v4, Ljava/lang/Exception;

    .line 230199
    .line 230200
    const-string v8, "bitmap compress failed"

    .line 230201
    .line 230202
    invoke-direct {v4, v8, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 230203
    .line 230204
    .line 230205
    invoke-interface {p2, v4}, Lcom/sankuai/waimai/business/page/home/snapshot/n$c;->onFailed(Ljava/lang/Throwable;)V

    .line 230206
    .line 230207
    .line 230208
    :goto_2
    move-object v0, v5

    .line 230209
    :goto_3
    if-nez v0, :cond_7

    .line 230210
    .line 230211
    new-instance p0, Ljava/lang/Throwable;

    .line 230212
    .line 230213
    const-string p1, "ViewSnapshotCache: compressBitmap failed"

    .line 230214
    .line 230215
    invoke-direct {p0, p1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 230216
    .line 230217
    .line 230218
    invoke-interface {p2, p0}, Lcom/sankuai/waimai/business/page/home/snapshot/n$c;->onFailed(Ljava/lang/Throwable;)V

    .line 230219
    .line 230220
    .line 230221
    return v1

    .line 230222
    :cond_7
    invoke-static {p1, v0}, Lcom/sankuai/waimai/business/page/home/snapshot/n;->b(Ljava/lang/String;[B)Z

    .line 230223
    .line 230224
    .line 230225
    move-result v0

    .line 230226
    new-array v4, v2, [Ljava/lang/Object;

    .line 230227
    .line 230228
    invoke-static {v6, v7}, Landroid/support/constraint/solver/h;->f(J)Ljava/lang/Long;

    .line 230229
    .line 230230
    .line 230231
    move-result-object v6

    .line 230232
    aput-object v6, v4, v1

    .line 230233
    .line 230234
    const-string v6, "bytesToFile cost: %s"

    .line 230235
    .line 230236
    invoke-static {v10, v6, v4}, Lcom/sankuai/waimai/foundation/utils/log/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 230237
    .line 230238
    .line 230239
    if-eqz v0, :cond_9

    .line 230240
    .line 230241
    new-array v3, v3, [Ljava/lang/Object;

    .line 230242
    .line 230243
    aput-object p2, v3, v1

    .line 230244
    .line 230245
    aput-object p1, v3, v2

    .line 230246
    .line 230247
    sget-object v1, Lcom/sankuai/waimai/business/page/home/snapshot/n;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 230248
    .line 230249
    const v2, 0xa5c4d6

    .line 230250
    .line 230251
    .line 230252
    invoke-static {v3, v5, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 230253
    .line 230254
    .line 230255
    move-result v4

    .line 230256
    if-eqz v4, :cond_8

    .line 230257
    .line 230258
    invoke-static {v3, v5, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 230259
    .line 230260
    .line 230261
    goto :goto_4

    .line 230262
    :cond_8
    invoke-interface {p2, p1}, Lcom/sankuai/waimai/business/page/home/snapshot/n$c;->a(Ljava/lang/String;)V

    .line 230263
    .line 230264
    .line 230265
    goto :goto_4

    .line 230266
    :cond_9
    new-instance p1, Ljava/lang/Throwable;

    .line 230267
    .line 230268
    const-string v1, "ViewSnapshotCache: createFileAndSave failed"

    .line 230269
    .line 230270
    invoke-direct {p1, v1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 230271
    .line 230272
    .line 230273
    invoke-interface {p2, p1}, Lcom/sankuai/waimai/business/page/home/snapshot/n$c;->onFailed(Ljava/lang/Throwable;)V

    .line 230274
    .line 230275
    .line 230276
    :goto_4
    invoke-static {p0}, Lcom/sankuai/waimai/business/page/home/snapshot/n;->h(Landroid/graphics/Bitmap;)V

    .line 230277
    .line 230278
    .line 230279
    return v0
.end method
