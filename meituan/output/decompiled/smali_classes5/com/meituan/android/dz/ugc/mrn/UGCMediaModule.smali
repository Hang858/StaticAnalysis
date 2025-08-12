.class public Lcom/meituan/android/dz/ugc/mrn/UGCMediaModule;
.super Lcom/facebook/react/bridge/ReactContextBaseJavaModule;
.source "SourceFile"


# annotations
.annotation runtime Lcom/facebook/react/module/annotations/ReactModule;
    name = "UGCMedia"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/dz/ugc/mrn/UGCMediaModule$n;,
        Lcom/meituan/android/dz/ugc/mrn/UGCMediaModule$m;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x28d7f066ba9d0c73L    # 6.221410406819721E-112

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V
    .locals 4

    .line 120000
    invoke-direct {p0, p1}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    .line 120001
    .line 120002
    .line 120003
    const/4 v0, 0x1

    .line 120004
    new-array v0, v0, [Ljava/lang/Object;

    .line 120005
    .line 120006
    const/4 v1, 0x0

    .line 120007
    aput-object p1, v0, v1

    .line 120008
    .line 120009
    sget-object v1, Lcom/meituan/android/dz/ugc/mrn/UGCMediaModule;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v2, 0x33519b

    .line 120012
    .line 120013
    .line 120014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120015
    .line 120016
    .line 120017
    move-result v3

    .line 120018
    if-eqz v3, :cond_0

    .line 120019
    .line 120020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120021
    .line 120022
    .line 120023
    return-void

    .line 120024
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 120025
    move-result-object p1

    sput-object p1, Lcom/meituan/android/dz/ugc/template/b;->b:Landroid/content/Context;

    return-void
.end method

.method public static getFrameAt(Landroid/content/Context;Ljava/lang/String;ILcom/meituan/android/dz/ugc/mrn/UGCMediaModule$n;)V
    .locals 20

    .line 810000
    move-object/from16 v1, p0

    .line 810001
    .line 810002
    move/from16 v6, p2

    .line 810003
    .line 810004
    move-object/from16 v8, p3

    .line 810005
    .line 810006
    const/4 v0, 0x4

    .line 810007
    new-array v0, v0, [Ljava/lang/Object;

    .line 810008
    .line 810009
    const/4 v11, 0x0

    .line 810010
    aput-object v1, v0, v11

    .line 810011
    .line 810012
    const/4 v12, 0x1

    .line 810013
    aput-object p1, v0, v12

    .line 810014
    .line 810015
    new-instance v2, Ljava/lang/Integer;

    .line 810016
    .line 810017
    invoke-direct {v2, v6}, Ljava/lang/Integer;-><init>(I)V

    .line 810018
    .line 810019
    .line 810020
    const/4 v3, 0x2

    .line 810021
    aput-object v2, v0, v3

    .line 810022
    .line 810023
    const/4 v2, 0x3

    .line 810024
    aput-object v8, v0, v2

    .line 810025
    .line 810026
    sget-object v2, Lcom/meituan/android/dz/ugc/mrn/UGCMediaModule;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 810027
    .line 810028
    const/4 v3, 0x0

    .line 810029
    const v4, 0xc01a2f

    .line 810030
    .line 810031
    .line 810032
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 810033
    .line 810034
    .line 810035
    move-result v5

    .line 810036
    if-eqz v5, :cond_0

    .line 810037
    .line 810038
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 810039
    .line 810040
    .line 810041
    return-void

    .line 810042
    :cond_0
    invoke-static/range {p0 .. p1}, Lcom/meituan/android/dz/ugc/mrn/UGCMediaModule;->getVideoInfo(Landroid/content/Context;Ljava/lang/String;)Lcom/meituan/android/dz/ugc/mrn/UGCMediaModule$m;

    .line 810043
    .line 810044
    .line 810045
    move-result-object v0

    .line 810046
    iget-wide v2, v0, Lcom/meituan/android/dz/ugc/mrn/UGCMediaModule$m;->d:J

    .line 810047
    .line 810048
    long-to-int v3, v2

    .line 810049
    invoke-virtual {v0}, Lcom/meituan/android/dz/ugc/mrn/UGCMediaModule$m;->b()I

    .line 810050
    .line 810051
    .line 810052
    move-result v9

    .line 810053
    invoke-virtual {v0}, Lcom/meituan/android/dz/ugc/mrn/UGCMediaModule$m;->a()I

    .line 810054
    .line 810055
    .line 810056
    move-result v5

    .line 810057
    int-to-float v0, v9

    .line 810058
    invoke-static {v1, v0}, Lcom/dianping/util/z;->j(Landroid/content/Context;F)I

    .line 810059
    .line 810060
    .line 810061
    move-result v10

    .line 810062
    int-to-float v0, v5

    .line 810063
    invoke-static {v1, v0}, Lcom/dianping/util/z;->j(Landroid/content/Context;F)I

    .line 810064
    .line 810065
    .line 810066
    move-result v13

    .line 810067
    const/4 v0, -0x1

    .line 810068
    if-ne v3, v0, :cond_1

    .line 810069
    .line 810070
    const-string v0, "-2"

    .line 810071
    .line 810072
    const-string v1, "\u52a0\u8f7d\u89c6\u9891\u5931\u8d25"

    .line 810073
    .line 810074
    invoke-interface {v8, v0, v1}, Lcom/meituan/android/dz/ugc/mrn/UGCMediaModule$n;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 810075
    .line 810076
    .line 810077
    return-void

    .line 810078
    :cond_1
    const-string v0, "video_thumb_frame"

    .line 810079
    .line 810080
    const-string v2, "_"

    .line 810081
    .line 810082
    invoke-static {v0, v6, v2}, Landroid/arch/lifecycle/d;->l(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 810083
    .line 810084
    .line 810085
    move-result-object v0

    .line 810086
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->hashCode()I

    .line 810087
    .line 810088
    .line 810089
    move-result v2

    .line 810090
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 810091
    .line 810092
    .line 810093
    const-string v2, ".jpg"

    .line 810094
    .line 810095
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 810096
    .line 810097
    .line 810098
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 810099
    .line 810100
    .line 810101
    move-result-object v0

    .line 810102
    sget-object v2, Lcom/meituan/android/cipstorage/l0;->c:Lcom/meituan/android/cipstorage/l0;

    .line 810103
    .line 810104
    const-string v3, "dzugc"

    .line 810105
    .line 810106
    invoke-static {v1, v3, v0, v2}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->requestFilePath(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/meituan/android/cipstorage/l0;)Ljava/io/File;

    .line 810107
    .line 810108
    .line 810109
    move-result-object v14

    .line 810110
    invoke-virtual {v14}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 810111
    .line 810112
    .line 810113
    move-result-object v0

    .line 810114
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 810115
    .line 810116
    .line 810117
    invoke-static {v14}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 810118
    .line 810119
    .line 810120
    move-result-object v0

    .line 810121
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 810122
    .line 810123
    .line 810124
    move-result-object v15

    .line 810125
    invoke-virtual {v14}, Ljava/io/File;->exists()Z

    .line 810126
    .line 810127
    .line 810128
    move-result v0

    .line 810129
    if-eqz v0, :cond_2

    .line 810130
    .line 810131
    invoke-virtual {v14}, Ljava/io/File;->length()J

    .line 810132
    .line 810133
    .line 810134
    move-result-wide v2

    .line 810135
    const-wide/16 v16, 0x0

    .line 810136
    .line 810137
    cmp-long v0, v2, v16

    .line 810138
    .line 810139
    if-lez v0, :cond_2

    .line 810140
    .line 810141
    invoke-interface {v8, v15, v10, v13}, Lcom/meituan/android/dz/ugc/mrn/UGCMediaModule$n;->a(Ljava/lang/String;II)V

    .line 810142
    .line 810143
    .line 810144
    return-void

    .line 810145
    :cond_2
    new-instance v16, Landroid/graphics/Paint;

    .line 810146
    .line 810147
    invoke-direct/range {v16 .. v16}, Landroid/graphics/Paint;-><init>()V

    .line 810148
    .line 810149
    .line 810150
    mul-int/lit8 v0, v9, 0x1

    .line 810151
    .line 810152
    sget-object v2, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    .line 810153
    .line 810154
    invoke-static {v0, v5, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 810155
    .line 810156
    .line 810157
    move-result-object v7

    .line 810158
    new-instance v4, Landroid/graphics/Canvas;

    .line 810159
    .line 810160
    invoke-direct {v4, v7}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 810161
    .line 810162
    .line 810163
    new-instance v3, Lcom/meituan/android/dz/ugc/utils/c;

    .line 810164
    .line 810165
    const/16 v17, 0x0

    .line 810166
    .line 810167
    const/16 v18, 0x1

    .line 810168
    .line 810169
    move-object v0, v3

    .line 810170
    move-object/from16 v1, p0

    .line 810171
    .line 810172
    move-object/from16 v2, p1

    .line 810173
    .line 810174
    move-object/from16 p0, v3

    .line 810175
    .line 810176
    move/from16 v3, v17

    .line 810177
    .line 810178
    move-object/from16 v17, v4

    .line 810179
    .line 810180
    move v4, v9

    .line 810181
    move/from16 v6, p2

    .line 810182
    .line 810183
    move-object/from16 v19, v7

    .line 810184
    .line 810185
    move/from16 v7, v18

    .line 810186
    .line 810187
    invoke-direct/range {v0 .. v7}, Lcom/meituan/android/dz/ugc/utils/c;-><init>(Landroid/content/Context;Ljava/lang/String;IIIII)V

    .line 810188
    .line 810189
    .line 810190
    new-instance v7, Lcom/meituan/android/dz/ugc/mrn/UGCMediaModule$k;

    .line 810191
    .line 810192
    move-object v0, v7

    .line 810193
    move-object/from16 v1, v17

    .line 810194
    .line 810195
    move v2, v9

    .line 810196
    move-object/from16 v3, v16

    .line 810197
    .line 810198
    move-object/from16 v4, v19

    .line 810199
    .line 810200
    move-object v5, v14

    .line 810201
    move-object/from16 v6, p3

    .line 810202
    .line 810203
    move-object v14, v7

    .line 810204
    move-object v7, v15

    .line 810205
    move v8, v10

    .line 810206
    move v9, v13

    .line 810207
    move-object/from16 v10, p0

    .line 810208
    .line 810209
    invoke-direct/range {v0 .. v10}, Lcom/meituan/android/dz/ugc/mrn/UGCMediaModule$k;-><init>(Landroid/graphics/Canvas;ILandroid/graphics/Paint;Landroid/graphics/Bitmap;Ljava/io/File;Lcom/meituan/android/dz/ugc/mrn/UGCMediaModule$n;Ljava/lang/String;IILcom/meituan/android/dz/ugc/utils/c;)V

    .line 810210
    .line 810211
    .line 810212
    move-object/from16 v0, p0

    .line 810213
    .line 810214
    iput-object v14, v0, Lcom/meituan/android/dz/ugc/utils/c;->h:Lcom/meituan/android/dz/ugc/utils/c$b;

    .line 810215
    .line 810216
    :goto_0
    if-ge v11, v12, :cond_3

    .line 810217
    .line 810218
    invoke-virtual {v0, v11}, Lcom/meituan/android/dz/ugc/utils/c;->c(I)Landroid/graphics/Bitmap;

    .line 810219
    .line 810220
    .line 810221
    add-int/lit8 v11, v11, 0x1

    .line 810222
    .line 810223
    goto :goto_0

    .line 810224
    :cond_3
    return-void
.end method

.method public static getVideoInfo(Landroid/content/Context;Ljava/lang/String;)Lcom/meituan/android/dz/ugc/mrn/UGCMediaModule$m;
    .locals 5

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/android/dz/ugc/mrn/UGCMediaModule;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0xc5e362

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/meituan/android/dz/ugc/mrn/UGCMediaModule$m;

    return-object p0

    .line 1
    :cond_0
    new-instance v0, Lcom/meituan/android/dz/ugc/mrn/UGCMediaModule$m;

    invoke-direct {v0}, Lcom/meituan/android/dz/ugc/mrn/UGCMediaModule$m;-><init>()V

    .line 2
    :try_start_0
    new-instance v1, Landroid/media/MediaMetadataRetriever;

    invoke-direct {v1}, Landroid/media/MediaMetadataRetriever;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 3
    :try_start_1
    invoke-static {p1}, Landroid/webkit/URLUtil;->isContentUrl(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    invoke-static {p1}, Landroid/webkit/URLUtil;->isFileUrl(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    invoke-virtual {v1, p1}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/lang/String;)V

    goto :goto_1

    .line 5
    :cond_2
    :goto_0
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v1, p0, v2}, Landroid/media/MediaMetadataRetriever;->setDataSource(Landroid/content/Context;Landroid/net/Uri;)V

    :goto_1
    const/16 p0, 0x9

    .line 6
    invoke-virtual {v1, p0}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    iput-wide v2, v0, Lcom/meituan/android/dz/ugc/mrn/UGCMediaModule$m;->d:J

    const/16 p0, 0x12

    .line 7
    invoke-virtual {v1, p0}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    iput p0, v0, Lcom/meituan/android/dz/ugc/mrn/UGCMediaModule$m;->a:I

    const/16 p0, 0x13

    .line 8
    invoke-virtual {v1, p0}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    iput p0, v0, Lcom/meituan/android/dz/ugc/mrn/UGCMediaModule$m;->b:I

    const/16 p0, 0x18

    .line 9
    invoke-virtual {v1, p0}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    iput p0, v0, Lcom/meituan/android/dz/ugc/mrn/UGCMediaModule$m;->c:I

    const/16 p0, 0x14

    .line 10
    invoke-virtual {v1, p0}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    iput p0, v0, Lcom/meituan/android/dz/ugc/mrn/UGCMediaModule$m;->e:I

    .line 11
    invoke-static {p1}, Landroid/webkit/URLUtil;->isFileUrl(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_3

    invoke-static {p1}, Landroid/webkit/URLUtil;->isContentUrl(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_4

    invoke-static {p1}, Landroid/webkit/URLUtil;->isNetworkUrl(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_4

    .line 12
    :cond_3
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    invoke-virtual {p0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object p0

    .line 13
    new-instance p1, Ljava/io/File;

    invoke-direct {p1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/io/File;->length()J

    move-result-wide p0

    iput-wide p0, v0, Lcom/meituan/android/dz/ugc/mrn/UGCMediaModule$m;->f:J
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    :cond_4
    invoke-virtual {v1}, Landroid/media/MediaMetadataRetriever;->release()V

    goto :goto_4

    :catchall_0
    move-exception p0

    move-object v2, v1

    goto :goto_2

    :catch_0
    move-object v2, v1

    goto :goto_3

    :catchall_1
    move-exception p0

    :goto_2
    if-eqz v2, :cond_5

    invoke-virtual {v2}, Landroid/media/MediaMetadataRetriever;->release()V

    :cond_5
    throw p0

    :catch_1
    :goto_3
    if-eqz v2, :cond_6

    invoke-virtual {v2}, Landroid/media/MediaMetadataRetriever;->release()V

    :cond_6
    :goto_4
    return-object v0
.end method


# virtual methods
.method public chooseMedia(Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Promise;)V
    .locals 8
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 430000
    const/4 v0, 0x2

    .line 430001
    new-array v0, v0, [Ljava/lang/Object;

    .line 430002
    .line 430003
    const/4 v1, 0x0

    .line 430004
    aput-object p1, v0, v1

    .line 430005
    .line 430006
    const/4 v2, 0x1

    .line 430007
    aput-object p2, v0, v2

    .line 430008
    .line 430009
    sget-object v3, Lcom/meituan/android/dz/ugc/mrn/UGCMediaModule;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430010
    .line 430011
    const v4, 0xf9c335

    .line 430012
    .line 430013
    .line 430014
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430015
    .line 430016
    .line 430017
    move-result v5

    .line 430018
    if-eqz v5, :cond_0

    .line 430019
    .line 430020
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430021
    .line 430022
    .line 430023
    return-void

    .line 430024
    :cond_0
    const-string v0, "sceneToken"

    .line 430025
    .line 430026
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 430027
    .line 430028
    .line 430029
    move-result-object v0

    .line 430030
    const-string v3, "mediaType"

    .line 430031
    .line 430032
    invoke-interface {p1, v3}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 430033
    .line 430034
    .line 430035
    move-result-object v3

    .line 430036
    invoke-static {}, Lcom/meituan/android/privacy/interfaces/Privacy;->createPermissionGuard()Lcom/meituan/android/privacy/interfaces/IPermissionGuard;

    .line 430037
    .line 430038
    .line 430039
    move-result-object v4

    .line 430040
    invoke-virtual {p0}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getCurrentActivity()Landroid/app/Activity;

    .line 430041
    .line 430042
    .line 430043
    move-result-object v5

    .line 430044
    const-string v6, "Storage.read"

    .line 430045
    .line 430046
    invoke-interface {v4, v5, v6, v0}, Lcom/meituan/android/privacy/interfaces/IPermissionGuard;->checkPermission(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 430047
    .line 430048
    .line 430049
    move-result v4

    .line 430050
    if-gez v4, :cond_1

    .line 430051
    .line 430052
    invoke-static {}, Lcom/meituan/android/privacy/interfaces/Privacy;->createPermissionGuard()Lcom/meituan/android/privacy/interfaces/IPermissionGuard;

    .line 430053
    .line 430054
    .line 430055
    move-result-object p1

    .line 430056
    invoke-virtual {p0}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getCurrentActivity()Landroid/app/Activity;

    .line 430057
    .line 430058
    .line 430059
    move-result-object v1

    .line 430060
    new-instance v2, Lcom/meituan/android/dz/ugc/mrn/UGCMediaModule$d;

    .line 430061
    .line 430062
    invoke-direct {v2, p2}, Lcom/meituan/android/dz/ugc/mrn/UGCMediaModule$d;-><init>(Lcom/facebook/react/bridge/Promise;)V

    .line 430063
    .line 430064
    .line 430065
    invoke-interface {p1, v1, v6, v0, v2}, Lcom/meituan/android/privacy/interfaces/IPermissionGuard;->requestPermission(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Lcom/meituan/android/privacy/interfaces/d;)V

    .line 430066
    .line 430067
    .line 430068
    return-void

    .line 430069
    :cond_1
    new-instance v4, Lcom/sankuai/titans/widget/PickerBuilder;

    .line 430070
    .line 430071
    invoke-direct {v4}, Lcom/sankuai/titans/widget/PickerBuilder;-><init>()V

    .line 430072
    .line 430073
    .line 430074
    invoke-virtual {v4, v3}, Lcom/sankuai/titans/widget/PickerBuilder;->mediaType(Ljava/lang/String;)Lcom/sankuai/titans/widget/PickerBuilder;

    .line 430075
    .line 430076
    .line 430077
    move-result-object v5

    .line 430078
    invoke-virtual {v5, v2}, Lcom/sankuai/titans/widget/PickerBuilder;->minDuration(I)Lcom/sankuai/titans/widget/PickerBuilder;

    .line 430079
    .line 430080
    .line 430081
    move-result-object v5

    .line 430082
    invoke-virtual {v5, v2}, Lcom/sankuai/titans/widget/PickerBuilder;->maxCount(I)Lcom/sankuai/titans/widget/PickerBuilder;

    .line 430083
    .line 430084
    .line 430085
    move-result-object v2

    .line 430086
    const-string v5, "original"

    .line 430087
    .line 430088
    filled-new-array {v5}, [Ljava/lang/String;

    .line 430089
    .line 430090
    .line 430091
    move-result-object v5

    .line 430092
    invoke-virtual {v2, v5}, Lcom/sankuai/titans/widget/PickerBuilder;->mediaSize([Ljava/lang/String;)Lcom/sankuai/titans/widget/PickerBuilder;

    .line 430093
    .line 430094
    .line 430095
    move-result-object v2

    .line 430096
    const-string v5, ""

    .line 430097
    .line 430098
    filled-new-array {v5}, [Ljava/lang/String;

    .line 430099
    .line 430100
    .line 430101
    move-result-object v5

    .line 430102
    invoke-virtual {v2, v5}, Lcom/sankuai/titans/widget/PickerBuilder;->source([Ljava/lang/String;)Lcom/sankuai/titans/widget/PickerBuilder;

    .line 430103
    .line 430104
    .line 430105
    const-string v2, "sourceType"

    .line 430106
    .line 430107
    invoke-interface {p1, v2}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 430108
    .line 430109
    .line 430110
    move-result v5

    .line 430111
    if-eqz v5, :cond_3

    .line 430112
    .line 430113
    invoke-interface {p1, v2}, Lcom/facebook/react/bridge/ReadableMap;->getArray(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableArray;

    .line 430114
    .line 430115
    .line 430116
    move-result-object v2

    .line 430117
    new-instance v5, Ljava/util/ArrayList;

    .line 430118
    .line 430119
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 430120
    .line 430121
    .line 430122
    const/4 v6, 0x0

    .line 430123
    :goto_0
    invoke-interface {v2}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    .line 430124
    .line 430125
    .line 430126
    move-result v7

    .line 430127
    if-ge v6, v7, :cond_2

    .line 430128
    .line 430129
    invoke-interface {v2, v6}, Lcom/facebook/react/bridge/ReadableArray;->getString(I)Ljava/lang/String;

    .line 430130
    .line 430131
    .line 430132
    move-result-object v7

    .line 430133
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 430134
    .line 430135
    .line 430136
    add-int/lit8 v6, v6, 0x1

    .line 430137
    .line 430138
    goto :goto_0

    .line 430139
    :cond_2
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 430140
    .line 430141
    .line 430142
    move-result v2

    .line 430143
    if-lez v2, :cond_3

    .line 430144
    .line 430145
    new-array v2, v1, [Ljava/lang/String;

    .line 430146
    .line 430147
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 430148
    .line 430149
    .line 430150
    move-result-object v2

    .line 430151
    check-cast v2, [Ljava/lang/String;

    .line 430152
    .line 430153
    invoke-virtual {v4, v2}, Lcom/sankuai/titans/widget/PickerBuilder;->source([Ljava/lang/String;)Lcom/sankuai/titans/widget/PickerBuilder;

    .line 430154
    .line 430155
    .line 430156
    :cond_3
    const-string v2, "maxDuration"

    .line 430157
    .line 430158
    invoke-interface {p1, v2}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 430159
    .line 430160
    .line 430161
    move-result v5

    .line 430162
    if-eqz v5, :cond_4

    .line 430163
    .line 430164
    invoke-interface {p1, v2}, Lcom/facebook/react/bridge/ReadableMap;->getInt(Ljava/lang/String;)I

    .line 430165
    .line 430166
    .line 430167
    move-result v2

    .line 430168
    invoke-virtual {v4, v2}, Lcom/sankuai/titans/widget/PickerBuilder;->maxDuration(I)Lcom/sankuai/titans/widget/PickerBuilder;

    .line 430169
    .line 430170
    .line 430171
    :cond_4
    const-string v2, "minDuration"

    .line 430172
    .line 430173
    invoke-interface {p1, v2}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 430174
    .line 430175
    .line 430176
    move-result v5

    .line 430177
    if-eqz v5, :cond_5

    .line 430178
    .line 430179
    invoke-interface {p1, v2}, Lcom/facebook/react/bridge/ReadableMap;->getInt(Ljava/lang/String;)I

    .line 430180
    .line 430181
    .line 430182
    move-result v2

    .line 430183
    invoke-virtual {v4, v2}, Lcom/sankuai/titans/widget/PickerBuilder;->minDuration(I)Lcom/sankuai/titans/widget/PickerBuilder;

    .line 430184
    .line 430185
    .line 430186
    :cond_5
    const-string v2, "count"

    .line 430187
    .line 430188
    invoke-interface {p1, v2}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 430189
    .line 430190
    .line 430191
    move-result v5

    .line 430192
    if-eqz v5, :cond_6

    .line 430193
    .line 430194
    invoke-interface {p1, v2}, Lcom/facebook/react/bridge/ReadableMap;->getInt(Ljava/lang/String;)I

    .line 430195
    .line 430196
    .line 430197
    move-result v2

    .line 430198
    invoke-virtual {v4, v2}, Lcom/sankuai/titans/widget/PickerBuilder;->maxCount(I)Lcom/sankuai/titans/widget/PickerBuilder;

    .line 430199
    .line 430200
    .line 430201
    :cond_6
    const-string v2, "column"

    .line 430202
    .line 430203
    invoke-interface {p1, v2}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 430204
    .line 430205
    .line 430206
    move-result v5

    .line 430207
    if-eqz v5, :cond_7

    .line 430208
    .line 430209
    invoke-virtual {v4}, Lcom/sankuai/titans/widget/PickerBuilder;->getBundle()Landroid/os/Bundle;

    .line 430210
    .line 430211
    .line 430212
    move-result-object v5

    .line 430213
    invoke-interface {p1, v2}, Lcom/facebook/react/bridge/ReadableMap;->getInt(Ljava/lang/String;)I

    .line 430214
    .line 430215
    .line 430216
    move-result v6

    .line 430217
    invoke-virtual {v5, v2, v6}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 430218
    .line 430219
    .line 430220
    :cond_7
    const-string v2, "didChoosed"

    .line 430221
    .line 430222
    invoke-interface {p1, v2}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 430223
    .line 430224
    .line 430225
    move-result v5

    .line 430226
    if-eqz v5, :cond_9

    .line 430227
    .line 430228
    invoke-interface {p1, v2}, Lcom/facebook/react/bridge/ReadableMap;->getArray(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableArray;

    .line 430229
    .line 430230
    .line 430231
    move-result-object p1

    .line 430232
    new-instance v2, Ljava/util/ArrayList;

    .line 430233
    .line 430234
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 430235
    .line 430236
    .line 430237
    :goto_1
    invoke-interface {p1}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    .line 430238
    .line 430239
    .line 430240
    move-result v5

    .line 430241
    if-ge v1, v5, :cond_8

    .line 430242
    .line 430243
    invoke-interface {p1, v1}, Lcom/facebook/react/bridge/ReadableArray;->getString(I)Ljava/lang/String;

    .line 430244
    .line 430245
    .line 430246
    move-result-object v5

    .line 430247
    invoke-static {v5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 430248
    .line 430249
    .line 430250
    move-result-object v5

    .line 430251
    invoke-virtual {v5}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 430252
    .line 430253
    .line 430254
    move-result-object v5

    .line 430255
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 430256
    .line 430257
    .line 430258
    add-int/lit8 v1, v1, 0x1

    .line 430259
    .line 430260
    goto :goto_1

    .line 430261
    :cond_8
    invoke-virtual {v4, v2}, Lcom/sankuai/titans/widget/PickerBuilder;->chosenAssetIDs(Ljava/util/ArrayList;)Lcom/sankuai/titans/widget/PickerBuilder;

    .line 430262
    .line 430263
    .line 430264
    :cond_9
    invoke-virtual {v4, v0}, Lcom/sankuai/titans/widget/PickerBuilder;->accessToken(Ljava/lang/String;)Lcom/sankuai/titans/widget/PickerBuilder;

    .line 430265
    .line 430266
    .line 430267
    new-instance p1, Lcom/meituan/android/dz/ugc/mrn/UGCMediaModule$e;

    .line 430268
    .line 430269
    invoke-direct {p1, p0, v0, v3, p2}, Lcom/meituan/android/dz/ugc/mrn/UGCMediaModule$e;-><init>(Lcom/meituan/android/dz/ugc/mrn/UGCMediaModule;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/react/bridge/Promise;)V

    .line 430270
    .line 430271
    .line 430272
    invoke-virtual {v4, p1}, Lcom/sankuai/titans/widget/PickerBuilder;->finishCallback(Lcom/sankuai/titans/widget/IMediaWidgetCallback;)Lcom/sankuai/titans/widget/PickerBuilder;

    .line 430273
    .line 430274
    .line 430275
    new-instance p1, Lcom/meituan/android/dz/ugc/mrn/UGCMediaModule$f;

    .line 430276
    .line 430277
    invoke-direct {p1, p0, v4}, Lcom/meituan/android/dz/ugc/mrn/UGCMediaModule$f;-><init>(Lcom/meituan/android/dz/ugc/mrn/UGCMediaModule;Lcom/sankuai/titans/widget/PickerBuilder;)V

    .line 430278
    .line 430279
    .line 430280
    invoke-static {p1}, Lcom/facebook/react/bridge/UiThreadUtil;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 430281
    .line 430282
    .line 430283
    return-void
.end method

.method public compositeVideo(Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Promise;)V
    .locals 4
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 430000
    const/4 v0, 0x2

    .line 430001
    new-array v0, v0, [Ljava/lang/Object;

    .line 430002
    .line 430003
    const/4 v1, 0x0

    .line 430004
    aput-object p1, v0, v1

    .line 430005
    .line 430006
    const/4 v1, 0x1

    .line 430007
    aput-object p2, v0, v1

    .line 430008
    .line 430009
    sget-object v1, Lcom/meituan/android/dz/ugc/mrn/UGCMediaModule;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430010
    .line 430011
    const v2, 0xe3d6e7

    .line 430012
    .line 430013
    .line 430014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430015
    .line 430016
    .line 430017
    move-result v3

    .line 430018
    if-eqz v3, :cond_0

    .line 430019
    .line 430020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430021
    .line 430022
    .line 430023
    return-void

    .line 430024
    :cond_0
    const-string v0, "sceneToken"

    .line 430025
    .line 430026
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 430027
    .line 430028
    .line 430029
    move-result-object v0

    .line 430030
    invoke-static {}, Lcom/meituan/android/privacy/interfaces/Privacy;->createPermissionGuard()Lcom/meituan/android/privacy/interfaces/IPermissionGuard;

    .line 430031
    .line 430032
    .line 430033
    move-result-object v1

    .line 430034
    invoke-virtual {p0}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getCurrentActivity()Landroid/app/Activity;

    .line 430035
    .line 430036
    .line 430037
    move-result-object v2

    .line 430038
    const-string v3, "Storage.read"

    .line 430039
    .line 430040
    invoke-interface {v1, v2, v3, v0}, Lcom/meituan/android/privacy/interfaces/IPermissionGuard;->checkPermission(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 430041
    .line 430042
    .line 430043
    move-result v1

    .line 430044
    if-gez v1, :cond_1

    .line 430045
    .line 430046
    invoke-static {}, Lcom/meituan/android/privacy/interfaces/Privacy;->createPermissionGuard()Lcom/meituan/android/privacy/interfaces/IPermissionGuard;

    .line 430047
    .line 430048
    .line 430049
    move-result-object p1

    .line 430050
    invoke-virtual {p0}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getCurrentActivity()Landroid/app/Activity;

    .line 430051
    .line 430052
    .line 430053
    move-result-object v1

    .line 430054
    new-instance v2, Lcom/meituan/android/dz/ugc/mrn/UGCMediaModule$a;

    .line 430055
    .line 430056
    invoke-direct {v2, p2}, Lcom/meituan/android/dz/ugc/mrn/UGCMediaModule$a;-><init>(Lcom/facebook/react/bridge/Promise;)V

    .line 430057
    .line 430058
    .line 430059
    invoke-interface {p1, v1, v3, v0, v2}, Lcom/meituan/android/privacy/interfaces/IPermissionGuard;->requestPermission(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Lcom/meituan/android/privacy/interfaces/d;)V

    .line 430060
    .line 430061
    .line 430062
    return-void

    .line 430063
    :cond_1
    new-instance v0, Lcom/meituan/android/dz/ugc/mrn/UGCMediaModule$b;

    .line 430064
    .line 430065
    invoke-direct {v0, p0, p1, p2}, Lcom/meituan/android/dz/ugc/mrn/UGCMediaModule$b;-><init>(Lcom/meituan/android/dz/ugc/mrn/UGCMediaModule;Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Promise;)V

    .line 430066
    .line 430067
    .line 430068
    const-string p1, "UGC.compositeVideo"

    .line 430069
    .line 430070
    invoke-static {p1, v0}, Lcom/sankuai/android/jarvis/Jarvis;->newThread(Ljava/lang/String;Ljava/lang/Runnable;)Ljava/lang/Thread;

    .line 430071
    .line 430072
    .line 430073
    move-result-object p1

    .line 430074
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    .line 430075
    .line 430076
    .line 430077
    return-void
.end method

.method public getFrameAt(Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Promise;)V
    .locals 5
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 430000
    const/4 v0, 0x2

    .line 430001
    new-array v0, v0, [Ljava/lang/Object;

    .line 430002
    .line 430003
    const/4 v1, 0x0

    .line 430004
    aput-object p1, v0, v1

    .line 430005
    .line 430006
    const/4 v1, 0x1

    .line 430007
    aput-object p2, v0, v1

    .line 430008
    .line 430009
    sget-object v1, Lcom/meituan/android/dz/ugc/mrn/UGCMediaModule;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430010
    .line 430011
    const v2, 0x1d6c74

    .line 430012
    .line 430013
    .line 430014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430015
    .line 430016
    .line 430017
    move-result v3

    .line 430018
    if-eqz v3, :cond_0

    .line 430019
    .line 430020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430021
    .line 430022
    .line 430023
    return-void

    .line 430024
    :cond_0
    const-string v0, "videoPath"

    .line 430025
    .line 430026
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 430027
    .line 430028
    .line 430029
    move-result-object v0

    .line 430030
    const-string v1, "sceneToken"

    .line 430031
    .line 430032
    invoke-interface {p1, v1}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 430033
    .line 430034
    .line 430035
    move-result-object v1

    .line 430036
    invoke-static {}, Lcom/meituan/android/privacy/interfaces/Privacy;->createPermissionGuard()Lcom/meituan/android/privacy/interfaces/IPermissionGuard;

    .line 430037
    .line 430038
    .line 430039
    move-result-object v2

    .line 430040
    invoke-virtual {p0}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getCurrentActivity()Landroid/app/Activity;

    .line 430041
    .line 430042
    .line 430043
    move-result-object v3

    .line 430044
    const-string v4, "Storage.read"

    .line 430045
    .line 430046
    invoke-interface {v2, v3, v4, v1}, Lcom/meituan/android/privacy/interfaces/IPermissionGuard;->checkPermission(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 430047
    .line 430048
    .line 430049
    move-result v2

    .line 430050
    if-gez v2, :cond_1

    .line 430051
    .line 430052
    invoke-static {}, Lcom/meituan/android/privacy/interfaces/Privacy;->createPermissionGuard()Lcom/meituan/android/privacy/interfaces/IPermissionGuard;

    .line 430053
    .line 430054
    .line 430055
    move-result-object p1

    .line 430056
    invoke-virtual {p0}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getCurrentActivity()Landroid/app/Activity;

    .line 430057
    .line 430058
    .line 430059
    move-result-object v0

    .line 430060
    new-instance v2, Lcom/meituan/android/dz/ugc/mrn/UGCMediaModule$i;

    .line 430061
    .line 430062
    invoke-direct {v2, p2}, Lcom/meituan/android/dz/ugc/mrn/UGCMediaModule$i;-><init>(Lcom/facebook/react/bridge/Promise;)V

    .line 430063
    .line 430064
    .line 430065
    invoke-interface {p1, v0, v4, v1, v2}, Lcom/meituan/android/privacy/interfaces/IPermissionGuard;->requestPermission(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Lcom/meituan/android/privacy/interfaces/d;)V

    .line 430066
    .line 430067
    .line 430068
    return-void

    .line 430069
    :cond_1
    const-string v1, "time"

    .line 430070
    .line 430071
    invoke-interface {p1, v1}, Lcom/facebook/react/bridge/ReadableMap;->getInt(Ljava/lang/String;)I

    .line 430072
    .line 430073
    .line 430074
    move-result p1

    .line 430075
    invoke-virtual {p0}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getCurrentActivity()Landroid/app/Activity;

    .line 430076
    .line 430077
    .line 430078
    move-result-object v1

    .line 430079
    new-instance v2, Lcom/meituan/android/dz/ugc/mrn/UGCMediaModule$j;

    .line 430080
    invoke-direct {v2, p2}, Lcom/meituan/android/dz/ugc/mrn/UGCMediaModule$j;-><init>(Lcom/facebook/react/bridge/Promise;)V

    invoke-static {v1, v0, p1, v2}, Lcom/meituan/android/dz/ugc/mrn/UGCMediaModule;->getFrameAt(Landroid/content/Context;Ljava/lang/String;ILcom/meituan/android/dz/ugc/mrn/UGCMediaModule$n;)V

    return-void
.end method

.method public getName()Ljava/lang/String;
    .locals 4
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/dz/ugc/mrn/UGCMediaModule;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x6e3e42

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    const-string v0, "UGCMedia"

    return-object v0
.end method

.method public getThumbnailList(Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Promise;)V
    .locals 19
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 430000
    move-object/from16 v12, p0

    .line 430001
    .line 430002
    move-object/from16 v0, p1

    .line 430003
    .line 430004
    move-object/from16 v10, p2

    .line 430005
    .line 430006
    const/4 v1, 0x2

    .line 430007
    new-array v1, v1, [Ljava/lang/Object;

    .line 430008
    .line 430009
    const/4 v13, 0x0

    .line 430010
    aput-object v0, v1, v13

    .line 430011
    .line 430012
    const/4 v2, 0x1

    .line 430013
    aput-object v10, v1, v2

    .line 430014
    .line 430015
    sget-object v2, Lcom/meituan/android/dz/ugc/mrn/UGCMediaModule;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430016
    .line 430017
    const v3, 0x7cbd86

    .line 430018
    .line 430019
    .line 430020
    invoke-static {v1, v12, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430021
    .line 430022
    .line 430023
    move-result v4

    .line 430024
    if-eqz v4, :cond_0

    .line 430025
    .line 430026
    invoke-static {v1, v12, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430027
    .line 430028
    .line 430029
    return-void

    .line 430030
    :cond_0
    const-string v1, "videoPath"

    .line 430031
    .line 430032
    invoke-interface {v0, v1}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 430033
    .line 430034
    .line 430035
    move-result-object v4

    .line 430036
    const-string v1, "sceneToken"

    .line 430037
    .line 430038
    invoke-interface {v0, v1}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 430039
    .line 430040
    .line 430041
    move-result-object v1

    .line 430042
    invoke-static {}, Lcom/meituan/android/privacy/interfaces/Privacy;->createPermissionGuard()Lcom/meituan/android/privacy/interfaces/IPermissionGuard;

    .line 430043
    .line 430044
    .line 430045
    move-result-object v2

    .line 430046
    invoke-virtual/range {p0 .. p0}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getCurrentActivity()Landroid/app/Activity;

    .line 430047
    .line 430048
    .line 430049
    move-result-object v3

    .line 430050
    const-string v5, "Storage.read"

    .line 430051
    .line 430052
    invoke-interface {v2, v3, v5, v1}, Lcom/meituan/android/privacy/interfaces/IPermissionGuard;->checkPermission(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 430053
    .line 430054
    .line 430055
    move-result v2

    .line 430056
    if-gez v2, :cond_1

    .line 430057
    .line 430058
    invoke-static {}, Lcom/meituan/android/privacy/interfaces/Privacy;->createPermissionGuard()Lcom/meituan/android/privacy/interfaces/IPermissionGuard;

    .line 430059
    .line 430060
    .line 430061
    move-result-object v0

    .line 430062
    invoke-virtual/range {p0 .. p0}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getCurrentActivity()Landroid/app/Activity;

    .line 430063
    .line 430064
    .line 430065
    move-result-object v2

    .line 430066
    new-instance v3, Lcom/meituan/android/dz/ugc/mrn/UGCMediaModule$g;

    .line 430067
    .line 430068
    invoke-direct {v3, v10}, Lcom/meituan/android/dz/ugc/mrn/UGCMediaModule$g;-><init>(Lcom/facebook/react/bridge/Promise;)V

    .line 430069
    .line 430070
    .line 430071
    invoke-interface {v0, v2, v5, v1, v3}, Lcom/meituan/android/privacy/interfaces/IPermissionGuard;->requestPermission(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Lcom/meituan/android/privacy/interfaces/d;)V

    .line 430072
    .line 430073
    .line 430074
    return-void

    .line 430075
    :cond_1
    invoke-virtual/range {p0 .. p0}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getCurrentActivity()Landroid/app/Activity;

    .line 430076
    .line 430077
    .line 430078
    move-result-object v1

    .line 430079
    invoke-static {v1, v4}, Lcom/meituan/android/dz/ugc/mrn/UGCMediaModule;->getVideoInfo(Landroid/content/Context;Ljava/lang/String;)Lcom/meituan/android/dz/ugc/mrn/UGCMediaModule$m;

    .line 430080
    .line 430081
    .line 430082
    move-result-object v1

    .line 430083
    iget-wide v2, v1, Lcom/meituan/android/dz/ugc/mrn/UGCMediaModule$m;->d:J

    .line 430084
    .line 430085
    long-to-int v11, v2

    .line 430086
    invoke-virtual {v1}, Lcom/meituan/android/dz/ugc/mrn/UGCMediaModule$m;->b()I

    .line 430087
    .line 430088
    .line 430089
    move-result v2

    .line 430090
    invoke-virtual {v1}, Lcom/meituan/android/dz/ugc/mrn/UGCMediaModule$m;->a()I

    .line 430091
    .line 430092
    .line 430093
    move-result v1

    .line 430094
    const/4 v3, -0x1

    .line 430095
    if-ne v11, v3, :cond_2

    .line 430096
    .line 430097
    const-string v0, "-2"

    .line 430098
    .line 430099
    const-string v1, "\u52a0\u8f7d\u89c6\u9891\u5931\u8d25"

    .line 430100
    .line 430101
    invoke-interface {v10, v0, v1}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/String;Ljava/lang/String;)V

    .line 430102
    .line 430103
    .line 430104
    return-void

    .line 430105
    :cond_2
    invoke-virtual/range {p0 .. p0}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getCurrentActivity()Landroid/app/Activity;

    .line 430106
    .line 430107
    .line 430108
    move-result-object v5

    .line 430109
    const-string v6, "thumbHeight"

    .line 430110
    .line 430111
    invoke-interface {v0, v6}, Lcom/facebook/react/bridge/ReadableMap;->getInt(Ljava/lang/String;)I

    .line 430112
    .line 430113
    .line 430114
    move-result v7

    .line 430115
    int-to-float v7, v7

    .line 430116
    invoke-static {v5, v7}, Lcom/dianping/util/z;->a(Landroid/content/Context;F)I

    .line 430117
    .line 430118
    .line 430119
    move-result v14

    .line 430120
    if-eq v1, v3, :cond_3

    .line 430121
    .line 430122
    mul-int/2addr v2, v14

    .line 430123
    div-int/2addr v2, v1

    .line 430124
    goto :goto_0

    .line 430125
    :cond_3
    move v2, v14

    .line 430126
    :goto_0
    const-string v1, "thumbWidth"

    .line 430127
    .line 430128
    invoke-interface {v0, v1}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 430129
    .line 430130
    .line 430131
    move-result v5

    .line 430132
    if-eqz v5, :cond_4

    .line 430133
    .line 430134
    invoke-virtual/range {p0 .. p0}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getCurrentActivity()Landroid/app/Activity;

    .line 430135
    .line 430136
    .line 430137
    move-result-object v2

    .line 430138
    invoke-interface {v0, v1}, Lcom/facebook/react/bridge/ReadableMap;->getInt(Ljava/lang/String;)I

    .line 430139
    .line 430140
    .line 430141
    move-result v5

    .line 430142
    int-to-float v5, v5

    .line 430143
    invoke-static {v2, v5}, Lcom/dianping/util/z;->a(Landroid/content/Context;F)I

    .line 430144
    .line 430145
    .line 430146
    move-result v2

    .line 430147
    :cond_4
    move v15, v2

    .line 430148
    const-string v2, "interval"

    .line 430149
    .line 430150
    invoke-interface {v0, v2}, Lcom/facebook/react/bridge/ReadableMap;->getInt(Ljava/lang/String;)I

    .line 430151
    .line 430152
    .line 430153
    move-result v2

    .line 430154
    const-string v5, "threshold"

    .line 430155
    .line 430156
    invoke-interface {v0, v5}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 430157
    .line 430158
    .line 430159
    move-result v7

    .line 430160
    const-string v8, "frameCount"

    .line 430161
    .line 430162
    if-eqz v7, :cond_6

    .line 430163
    .line 430164
    invoke-interface {v0, v8}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 430165
    .line 430166
    .line 430167
    move-result v7

    .line 430168
    if-eqz v7, :cond_6

    .line 430169
    .line 430170
    invoke-interface {v0, v5}, Lcom/facebook/react/bridge/ReadableMap;->getInt(Ljava/lang/String;)I

    .line 430171
    .line 430172
    .line 430173
    move-result v3

    .line 430174
    invoke-interface {v0, v8}, Lcom/facebook/react/bridge/ReadableMap;->getInt(Ljava/lang/String;)I

    .line 430175
    .line 430176
    .line 430177
    move-result v0

    .line 430178
    const/16 v5, 0x64

    .line 430179
    .line 430180
    if-gt v11, v3, :cond_5

    .line 430181
    .line 430182
    if-lez v0, :cond_5

    .line 430183
    .line 430184
    div-int v2, v11, v0

    .line 430185
    .line 430186
    if-gt v2, v5, :cond_5

    .line 430187
    .line 430188
    const/16 v2, 0x64

    .line 430189
    .line 430190
    :cond_5
    move v3, v0

    .line 430191
    goto :goto_1

    .line 430192
    :cond_6
    invoke-interface {v0, v8}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 430193
    .line 430194
    .line 430195
    move-result v5

    .line 430196
    if-eqz v5, :cond_7

    .line 430197
    .line 430198
    invoke-interface {v0, v8}, Lcom/facebook/react/bridge/ReadableMap;->getInt(Ljava/lang/String;)I

    .line 430199
    .line 430200
    .line 430201
    move-result v3

    .line 430202
    :cond_7
    :goto_1
    move v5, v2

    .line 430203
    if-lez v3, :cond_8

    .line 430204
    .line 430205
    goto :goto_2

    .line 430206
    :cond_8
    div-int v3, v11, v5

    .line 430207
    .line 430208
    :goto_2
    move v0, v3

    .line 430209
    invoke-virtual/range {p0 .. p0}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getCurrentActivity()Landroid/app/Activity;

    .line 430210
    .line 430211
    .line 430212
    move-result-object v2

    .line 430213
    const-string v3, "video_thumb_"

    .line 430214
    .line 430215
    const-string v7, "_"

    .line 430216
    .line 430217
    invoke-static {v3, v0, v7, v14, v7}, La/a/a/a/b;->l(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 430218
    .line 430219
    .line 430220
    move-result-object v3

    .line 430221
    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 430222
    .line 430223
    .line 430224
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430225
    .line 430226
    .line 430227
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 430228
    .line 430229
    .line 430230
    move-result v7

    .line 430231
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 430232
    .line 430233
    .line 430234
    const-string v7, ".jpg"

    .line 430235
    .line 430236
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430237
    .line 430238
    .line 430239
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 430240
    .line 430241
    .line 430242
    move-result-object v3

    .line 430243
    sget-object v7, Lcom/meituan/android/cipstorage/l0;->c:Lcom/meituan/android/cipstorage/l0;

    .line 430244
    .line 430245
    const-string v8, "dzugc"

    .line 430246
    .line 430247
    invoke-static {v2, v8, v3, v7}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->requestFilePath(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/meituan/android/cipstorage/l0;)Ljava/io/File;

    .line 430248
    .line 430249
    .line 430250
    move-result-object v16

    .line 430251
    invoke-virtual/range {v16 .. v16}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 430252
    .line 430253
    .line 430254
    move-result-object v2

    .line 430255
    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    .line 430256
    .line 430257
    .line 430258
    invoke-virtual/range {v16 .. v16}, Ljava/io/File;->exists()Z

    .line 430259
    .line 430260
    .line 430261
    move-result v2

    .line 430262
    if-eqz v2, :cond_9

    .line 430263
    .line 430264
    invoke-virtual/range {v16 .. v16}, Ljava/io/File;->length()J

    .line 430265
    .line 430266
    .line 430267
    move-result-wide v2

    .line 430268
    const-wide/16 v7, 0x0

    .line 430269
    .line 430270
    cmp-long v9, v2, v7

    .line 430271
    .line 430272
    if-lez v9, :cond_9

    .line 430273
    .line 430274
    new-instance v2, Lcom/facebook/react/bridge/WritableNativeMap;

    .line 430275
    .line 430276
    invoke-direct {v2}, Lcom/facebook/react/bridge/WritableNativeMap;-><init>()V

    .line 430277
    .line 430278
    .line 430279
    const-string v3, "duration"

    .line 430280
    .line 430281
    invoke-interface {v2, v3, v11}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    .line 430282
    .line 430283
    .line 430284
    const-string v3, "totalCount"

    .line 430285
    .line 430286
    invoke-interface {v2, v3, v0}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    .line 430287
    .line 430288
    .line 430289
    invoke-virtual/range {p0 .. p0}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getCurrentActivity()Landroid/app/Activity;

    .line 430290
    .line 430291
    .line 430292
    move-result-object v0

    .line 430293
    int-to-float v3, v15

    .line 430294
    invoke-static {v0, v3}, Lcom/dianping/util/z;->j(Landroid/content/Context;F)I

    .line 430295
    .line 430296
    .line 430297
    move-result v0

    .line 430298
    invoke-interface {v2, v1, v0}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    .line 430299
    .line 430300
    .line 430301
    invoke-virtual/range {p0 .. p0}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getCurrentActivity()Landroid/app/Activity;

    .line 430302
    .line 430303
    .line 430304
    move-result-object v0

    .line 430305
    int-to-float v1, v14

    .line 430306
    invoke-static {v0, v1}, Lcom/dianping/util/z;->j(Landroid/content/Context;F)I

    .line 430307
    .line 430308
    .line 430309
    move-result v0

    .line 430310
    invoke-interface {v2, v6, v0}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    .line 430311
    .line 430312
    .line 430313
    invoke-static/range {v16 .. v16}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 430314
    .line 430315
    .line 430316
    move-result-object v0

    .line 430317
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 430318
    .line 430319
    .line 430320
    move-result-object v0

    .line 430321
    const-string v1, "path"

    .line 430322
    .line 430323
    invoke-interface {v2, v1, v0}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 430324
    .line 430325
    .line 430326
    invoke-interface {v10, v2}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    .line 430327
    .line 430328
    .line 430329
    return-void

    .line 430330
    :cond_9
    new-instance v17, Landroid/graphics/Paint;

    .line 430331
    .line 430332
    invoke-direct/range {v17 .. v17}, Landroid/graphics/Paint;-><init>()V

    .line 430333
    .line 430334
    .line 430335
    mul-int v1, v15, v0

    .line 430336
    .line 430337
    sget-object v2, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    .line 430338
    .line 430339
    invoke-static {v1, v14, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 430340
    .line 430341
    .line 430342
    move-result-object v1

    .line 430343
    new-instance v9, Landroid/graphics/Canvas;

    .line 430344
    .line 430345
    invoke-direct {v9, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 430346
    .line 430347
    .line 430348
    new-instance v8, Lcom/meituan/android/dz/ugc/utils/c;

    .line 430349
    .line 430350
    invoke-virtual/range {p0 .. p0}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getCurrentActivity()Landroid/app/Activity;

    .line 430351
    .line 430352
    .line 430353
    move-result-object v3

    .line 430354
    const/16 v18, 0x0

    .line 430355
    .line 430356
    move-object v2, v8

    .line 430357
    move v6, v15

    .line 430358
    move v7, v14

    .line 430359
    move-object/from16 p1, v8

    .line 430360
    .line 430361
    move/from16 v8, v18

    .line 430362
    .line 430363
    move-object/from16 v18, v9

    .line 430364
    .line 430365
    move v9, v0

    .line 430366
    invoke-direct/range {v2 .. v9}, Lcom/meituan/android/dz/ugc/utils/c;-><init>(Landroid/content/Context;Ljava/lang/String;IIIII)V

    .line 430367
    .line 430368
    .line 430369
    new-instance v9, Lcom/meituan/android/dz/ugc/mrn/UGCMediaModule$h;

    .line 430370
    .line 430371
    move v7, v0

    .line 430372
    move-object v0, v9

    .line 430373
    move-object v5, v1

    .line 430374
    move-object/from16 v1, p0

    .line 430375
    .line 430376
    move-object/from16 v2, v18

    .line 430377
    .line 430378
    move v3, v15

    .line 430379
    move-object/from16 v4, v17

    .line 430380
    .line 430381
    move-object/from16 v6, v16

    .line 430382
    .line 430383
    move v15, v7

    .line 430384
    move v7, v11

    .line 430385
    move v8, v15

    .line 430386
    move-object v11, v9

    .line 430387
    move v9, v14

    .line 430388
    move-object/from16 v10, p2

    .line 430389
    .line 430390
    move-object v14, v11

    .line 430391
    move-object/from16 v11, p1

    .line 430392
    .line 430393
    invoke-direct/range {v0 .. v11}, Lcom/meituan/android/dz/ugc/mrn/UGCMediaModule$h;-><init>(Lcom/meituan/android/dz/ugc/mrn/UGCMediaModule;Landroid/graphics/Canvas;ILandroid/graphics/Paint;Landroid/graphics/Bitmap;Ljava/io/File;IIILcom/facebook/react/bridge/Promise;Lcom/meituan/android/dz/ugc/utils/c;)V

    .line 430394
    .line 430395
    .line 430396
    move-object/from16 v0, p1

    .line 430397
    .line 430398
    iput-object v14, v0, Lcom/meituan/android/dz/ugc/utils/c;->h:Lcom/meituan/android/dz/ugc/utils/c$b;

    .line 430399
    .line 430400
    :goto_3
    if-ge v13, v15, :cond_a

    .line 430401
    .line 430402
    invoke-virtual {v0, v13}, Lcom/meituan/android/dz/ugc/utils/c;->c(I)Landroid/graphics/Bitmap;

    .line 430403
    .line 430404
    .line 430405
    add-int/lit8 v13, v13, 0x1

    .line 430406
    .line 430407
    goto :goto_3

    .line 430408
    :cond_a
    return-void
.end method

.method public getVideoInfo(Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Promise;)V
    .locals 4
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 430000
    const/4 v0, 0x2

    .line 430001
    new-array v0, v0, [Ljava/lang/Object;

    .line 430002
    .line 430003
    const/4 v1, 0x0

    .line 430004
    aput-object p1, v0, v1

    .line 430005
    .line 430006
    const/4 v1, 0x1

    .line 430007
    aput-object p2, v0, v1

    .line 430008
    .line 430009
    sget-object v1, Lcom/meituan/android/dz/ugc/mrn/UGCMediaModule;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430010
    .line 430011
    const v2, 0x53a305

    .line 430012
    .line 430013
    .line 430014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430015
    .line 430016
    .line 430017
    move-result v3

    .line 430018
    if-eqz v3, :cond_0

    .line 430019
    .line 430020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430021
    .line 430022
    .line 430023
    return-void

    .line 430024
    :cond_0
    const-string v0, "videoPath"

    .line 430025
    .line 430026
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 430027
    .line 430028
    .line 430029
    move-result-object v0

    .line 430030
    const-string v1, "sceneToken"

    .line 430031
    .line 430032
    invoke-interface {p1, v1}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 430033
    .line 430034
    .line 430035
    move-result-object p1

    .line 430036
    invoke-static {}, Lcom/meituan/android/privacy/interfaces/Privacy;->createPermissionGuard()Lcom/meituan/android/privacy/interfaces/IPermissionGuard;

    .line 430037
    .line 430038
    .line 430039
    move-result-object v1

    .line 430040
    invoke-virtual {p0}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getCurrentActivity()Landroid/app/Activity;

    .line 430041
    .line 430042
    .line 430043
    move-result-object v2

    .line 430044
    const-string v3, "Storage.read"

    .line 430045
    .line 430046
    invoke-interface {v1, v2, v3, p1}, Lcom/meituan/android/privacy/interfaces/IPermissionGuard;->checkPermission(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 430047
    .line 430048
    .line 430049
    move-result v1

    .line 430050
    if-gez v1, :cond_1

    .line 430051
    .line 430052
    invoke-static {}, Lcom/meituan/android/privacy/interfaces/Privacy;->createPermissionGuard()Lcom/meituan/android/privacy/interfaces/IPermissionGuard;

    .line 430053
    .line 430054
    .line 430055
    move-result-object v0

    .line 430056
    invoke-virtual {p0}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getCurrentActivity()Landroid/app/Activity;

    .line 430057
    .line 430058
    .line 430059
    move-result-object v1

    .line 430060
    new-instance v2, Lcom/meituan/android/dz/ugc/mrn/UGCMediaModule$c;

    .line 430061
    .line 430062
    invoke-direct {v2, p2}, Lcom/meituan/android/dz/ugc/mrn/UGCMediaModule$c;-><init>(Lcom/facebook/react/bridge/Promise;)V

    .line 430063
    .line 430064
    .line 430065
    invoke-interface {v0, v1, v3, p1, v2}, Lcom/meituan/android/privacy/interfaces/IPermissionGuard;->requestPermission(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Lcom/meituan/android/privacy/interfaces/d;)V

    .line 430066
    .line 430067
    .line 430068
    return-void

    .line 430069
    :cond_1
    invoke-virtual {p0}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getCurrentActivity()Landroid/app/Activity;

    .line 430070
    .line 430071
    .line 430072
    move-result-object p1

    .line 430073
    invoke-static {p1, v0}, Lcom/meituan/android/dz/ugc/mrn/UGCMediaModule;->getVideoInfo(Landroid/content/Context;Ljava/lang/String;)Lcom/meituan/android/dz/ugc/mrn/UGCMediaModule$m;

    .line 430074
    .line 430075
    .line 430076
    move-result-object p1

    .line 430077
    iget-wide v1, p1, Lcom/meituan/android/dz/ugc/mrn/UGCMediaModule$m;->d:J

    .line 430078
    .line 430079
    long-to-int v2, v1

    .line 430080
    const/4 v1, -0x1

    .line 430081
    if-ne v2, v1, :cond_2

    .line 430082
    .line 430083
    const-string p1, "-2"

    .line 430084
    .line 430085
    const-string v0, "\u52a0\u8f7d\u89c6\u9891\u5931\u8d25"

    .line 430086
    .line 430087
    invoke-interface {p2, p1, v0}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/String;Ljava/lang/String;)V

    .line 430088
    .line 430089
    .line 430090
    return-void

    .line 430091
    :cond_2
    new-instance v1, Lcom/facebook/react/bridge/WritableNativeMap;

    .line 430092
    .line 430093
    invoke-direct {v1}, Lcom/facebook/react/bridge/WritableNativeMap;-><init>()V

    .line 430094
    .line 430095
    .line 430096
    iget-wide v2, p1, Lcom/meituan/android/dz/ugc/mrn/UGCMediaModule$m;->d:J

    .line 430097
    .line 430098
    long-to-int v3, v2

    .line 430099
    const-string v2, "duration"

    .line 430100
    .line 430101
    invoke-interface {v1, v2, v3}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    .line 430102
    .line 430103
    .line 430104
    iget v2, p1, Lcom/meituan/android/dz/ugc/mrn/UGCMediaModule$m;->e:I

    .line 430105
    .line 430106
    const-string v3, "bitRate"

    .line 430107
    .line 430108
    invoke-interface {v1, v3, v2}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    .line 430109
    .line 430110
    .line 430111
    iget v2, p1, Lcom/meituan/android/dz/ugc/mrn/UGCMediaModule$m;->a:I

    .line 430112
    .line 430113
    const-string v3, "width"

    .line 430114
    .line 430115
    invoke-interface {v1, v3, v2}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    .line 430116
    .line 430117
    .line 430118
    iget v2, p1, Lcom/meituan/android/dz/ugc/mrn/UGCMediaModule$m;->b:I

    .line 430119
    .line 430120
    const-string v3, "height"

    .line 430121
    .line 430122
    invoke-interface {v1, v3, v2}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    .line 430123
    .line 430124
    .line 430125
    iget-wide v2, p1, Lcom/meituan/android/dz/ugc/mrn/UGCMediaModule$m;->f:J

    .line 430126
    .line 430127
    long-to-int p1, v2

    .line 430128
    const-string v2, "fileSize"

    .line 430129
    .line 430130
    invoke-interface {v1, v2, p1}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    .line 430131
    .line 430132
    .line 430133
    invoke-virtual {p0}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getCurrentActivity()Landroid/app/Activity;

    .line 430134
    .line 430135
    .line 430136
    move-result-object p1

    .line 430137
    invoke-static {p1, v0}, Lcom/dianping/video/util/l;->e(Landroid/content/Context;Ljava/lang/String;)Z

    .line 430138
    .line 430139
    .line 430140
    move-result p1

    .line 430141
    const-string v0, "hasAudioTrack"

    .line 430142
    .line 430143
    invoke-interface {v1, v0, p1}, Lcom/facebook/react/bridge/WritableMap;->putBoolean(Ljava/lang/String;Z)V

    .line 430144
    .line 430145
    .line 430146
    invoke-interface {p2, v1}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    .line 430147
    .line 430148
    .line 430149
    return-void
.end method

.method public nativeRootPath(Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Promise;)V
    .locals 6
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 430000
    const-string v0, "level"

    .line 430001
    .line 430002
    const/4 v1, 0x2

    .line 430003
    new-array v1, v1, [Ljava/lang/Object;

    .line 430004
    .line 430005
    const/4 v2, 0x0

    .line 430006
    aput-object p1, v1, v2

    .line 430007
    .line 430008
    const/4 v2, 0x1

    .line 430009
    aput-object p2, v1, v2

    .line 430010
    .line 430011
    sget-object v3, Lcom/meituan/android/dz/ugc/mrn/UGCMediaModule;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430012
    .line 430013
    const v4, 0x87474a

    .line 430014
    .line 430015
    .line 430016
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430017
    .line 430018
    .line 430019
    move-result v5

    .line 430020
    if-eqz v5, :cond_0

    .line 430021
    .line 430022
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430023
    .line 430024
    .line 430025
    return-void

    .line 430026
    :cond_0
    :try_start_0
    sget-object v1, Lcom/meituan/android/cipstorage/l0;->c:Lcom/meituan/android/cipstorage/l0;

    .line 430027
    .line 430028
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 430029
    .line 430030
    .line 430031
    move-result v3

    .line 430032
    if-eqz v3, :cond_1

    .line 430033
    .line 430034
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->getInt(Ljava/lang/String;)I

    .line 430035
    .line 430036
    .line 430037
    move-result p1

    .line 430038
    if-ne p1, v2, :cond_1

    .line 430039
    .line 430040
    sget-object v1, Lcom/meituan/android/cipstorage/l0;->f:Lcom/meituan/android/cipstorage/l0;

    .line 430041
    .line 430042
    :cond_1
    invoke-virtual {p0}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getCurrentActivity()Landroid/app/Activity;

    .line 430043
    .line 430044
    .line 430045
    move-result-object p1

    .line 430046
    const-string v0, "dzugc"

    .line 430047
    .line 430048
    const/4 v2, 0x0

    .line 430049
    invoke-static {p1, v0, v2, v1}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->requestFilePath(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/meituan/android/cipstorage/l0;)Ljava/io/File;

    .line 430050
    .line 430051
    .line 430052
    move-result-object p1

    .line 430053
    invoke-virtual {p1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 430054
    .line 430055
    .line 430056
    move-result-object v0

    .line 430057
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 430058
    .line 430059
    .line 430060
    new-instance v0, Lcom/facebook/react/bridge/WritableNativeMap;

    .line 430061
    .line 430062
    invoke-direct {v0}, Lcom/facebook/react/bridge/WritableNativeMap;-><init>()V

    .line 430063
    .line 430064
    .line 430065
    const-string v1, "rootPath"

    .line 430066
    .line 430067
    invoke-virtual {p1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 430068
    .line 430069
    .line 430070
    move-result-object p1

    .line 430071
    invoke-static {p1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 430072
    .line 430073
    .line 430074
    move-result-object p1

    .line 430075
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 430076
    .line 430077
    .line 430078
    move-result-object p1

    .line 430079
    invoke-interface {v0, v1, p1}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 430080
    .line 430081
    .line 430082
    invoke-interface {p2, v0}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 430083
    .line 430084
    .line 430085
    goto :goto_0

    .line 430086
    :catch_0
    move-exception p1

    .line 430087
    invoke-interface {p2, p1}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/Throwable;)V

    .line 430088
    .line 430089
    .line 430090
    :goto_0
    return-void
.end method

.method public operateFile(Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Promise;)V
    .locals 4
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 430000
    const/4 v0, 0x2

    .line 430001
    new-array v0, v0, [Ljava/lang/Object;

    .line 430002
    .line 430003
    const/4 v1, 0x0

    .line 430004
    aput-object p1, v0, v1

    .line 430005
    .line 430006
    const/4 v1, 0x1

    .line 430007
    aput-object p2, v0, v1

    .line 430008
    .line 430009
    sget-object v1, Lcom/meituan/android/dz/ugc/mrn/UGCMediaModule;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430010
    .line 430011
    const v2, 0x4d580c

    .line 430012
    .line 430013
    .line 430014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430015
    .line 430016
    .line 430017
    move-result v3

    .line 430018
    if-eqz v3, :cond_0

    .line 430019
    .line 430020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430021
    .line 430022
    .line 430023
    return-void

    .line 430024
    :cond_0
    new-instance v0, Lcom/meituan/android/dz/ugc/mrn/b;

    .line 430025
    .line 430026
    invoke-virtual {p0}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getCurrentActivity()Landroid/app/Activity;

    .line 430027
    .line 430028
    .line 430029
    move-result-object v1

    .line 430030
    invoke-direct {v0, v1}, Lcom/meituan/android/dz/ugc/mrn/b;-><init>(Landroid/content/Context;)V

    .line 430031
    .line 430032
    .line 430033
    invoke-virtual {v0, p1, p2}, Lcom/meituan/android/dz/ugc/mrn/b;->b(Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Promise;)V

    .line 430034
    .line 430035
    return-void
.end method

.method public textToImage(Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Promise;)V
    .locals 4
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 430000
    const/4 v0, 0x2

    .line 430001
    new-array v0, v0, [Ljava/lang/Object;

    .line 430002
    .line 430003
    const/4 v1, 0x0

    .line 430004
    aput-object p1, v0, v1

    .line 430005
    .line 430006
    const/4 v1, 0x1

    .line 430007
    aput-object p2, v0, v1

    .line 430008
    .line 430009
    sget-object v1, Lcom/meituan/android/dz/ugc/mrn/UGCMediaModule;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430010
    .line 430011
    const v2, 0xc404a8

    .line 430012
    .line 430013
    .line 430014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430015
    .line 430016
    .line 430017
    move-result v3

    .line 430018
    if-eqz v3, :cond_0

    .line 430019
    .line 430020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430021
    .line 430022
    .line 430023
    return-void

    .line 430024
    :cond_0
    :try_start_0
    new-instance v0, Lcom/meituan/android/dz/ugc/mrn/f;

    .line 430025
    .line 430026
    invoke-virtual {p0}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getCurrentActivity()Landroid/app/Activity;

    .line 430027
    .line 430028
    .line 430029
    move-result-object v1

    .line 430030
    invoke-direct {v0, v1}, Lcom/meituan/android/dz/ugc/mrn/f;-><init>(Landroid/content/Context;)V

    .line 430031
    .line 430032
    .line 430033
    invoke-virtual {v0, p1, p2}, Lcom/meituan/android/dz/ugc/mrn/f;->a(Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Promise;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 430034
    .line 430035
    .line 430036
    goto :goto_0

    .line 430037
    :catch_0
    move-exception p1

    .line 430038
    invoke-interface {p2, p1}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/Throwable;)V

    .line 430039
    .line 430040
    :goto_0
    return-void
.end method

.method public toPicture(Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Promise;)V
    .locals 4
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 430000
    const/4 v0, 0x2

    .line 430001
    new-array v0, v0, [Ljava/lang/Object;

    .line 430002
    .line 430003
    const/4 v1, 0x0

    .line 430004
    aput-object p1, v0, v1

    .line 430005
    .line 430006
    const/4 v1, 0x1

    .line 430007
    aput-object p2, v0, v1

    .line 430008
    .line 430009
    sget-object v1, Lcom/meituan/android/dz/ugc/mrn/UGCMediaModule;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430010
    .line 430011
    const v2, 0xac48d6

    .line 430012
    .line 430013
    .line 430014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430015
    .line 430016
    .line 430017
    move-result v3

    .line 430018
    if-eqz v3, :cond_0

    .line 430019
    .line 430020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430021
    .line 430022
    .line 430023
    return-void

    .line 430024
    :cond_0
    new-instance v0, Lcom/meituan/android/dz/ugc/mrn/c;

    .line 430025
    .line 430026
    invoke-virtual {p0}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getCurrentActivity()Landroid/app/Activity;

    .line 430027
    .line 430028
    .line 430029
    move-result-object v1

    .line 430030
    invoke-direct {v0, v1}, Lcom/meituan/android/dz/ugc/mrn/c;-><init>(Landroid/content/Context;)V

    .line 430031
    .line 430032
    .line 430033
    invoke-virtual {v0, p1, p2}, Lcom/meituan/android/dz/ugc/mrn/c;->a(Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Promise;)V

    .line 430034
    .line 430035
    return-void
.end method

.method public transVideo(Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Promise;)V
    .locals 10
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 430000
    const/4 v0, 0x2

    .line 430001
    new-array v0, v0, [Ljava/lang/Object;

    .line 430002
    .line 430003
    const/4 v1, 0x0

    .line 430004
    aput-object p1, v0, v1

    .line 430005
    .line 430006
    const/4 v1, 0x1

    .line 430007
    aput-object p2, v0, v1

    .line 430008
    .line 430009
    sget-object v2, Lcom/meituan/android/dz/ugc/mrn/UGCMediaModule;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430010
    .line 430011
    const v3, 0x10dd5f

    .line 430012
    .line 430013
    .line 430014
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430015
    .line 430016
    .line 430017
    move-result v4

    .line 430018
    if-eqz v4, :cond_0

    .line 430019
    .line 430020
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430021
    .line 430022
    .line 430023
    return-void

    .line 430024
    :cond_0
    const-string v0, "videoPath"

    .line 430025
    .line 430026
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 430027
    .line 430028
    .line 430029
    move-result-object v0

    .line 430030
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 430031
    .line 430032
    .line 430033
    move-result-object v0

    .line 430034
    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 430035
    .line 430036
    .line 430037
    move-result-object v4

    .line 430038
    const-string v0, "sceneToken"

    .line 430039
    .line 430040
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 430041
    .line 430042
    .line 430043
    move-result-object v6

    .line 430044
    const-string v0, "info"

    .line 430045
    .line 430046
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->getMap(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableMap;

    .line 430047
    .line 430048
    .line 430049
    move-result-object v0

    .line 430050
    const-string v2, "cut"

    .line 430051
    .line 430052
    invoke-interface {v0, v2}, Lcom/facebook/react/bridge/ReadableMap;->getMap(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableMap;

    .line 430053
    .line 430054
    .line 430055
    move-result-object v0

    .line 430056
    const-string v2, "from"

    .line 430057
    .line 430058
    invoke-interface {v0, v2}, Lcom/facebook/react/bridge/ReadableMap;->getInt(Ljava/lang/String;)I

    .line 430059
    .line 430060
    .line 430061
    move-result v8

    .line 430062
    const-string v2, "to"

    .line 430063
    .line 430064
    invoke-interface {v0, v2}, Lcom/facebook/react/bridge/ReadableMap;->getInt(Ljava/lang/String;)I

    .line 430065
    .line 430066
    .line 430067
    move-result v7

    .line 430068
    sget-object v0, Lcom/meituan/android/cipstorage/l0;->c:Lcom/meituan/android/cipstorage/l0;

    .line 430069
    .line 430070
    const-string v2, "level"

    .line 430071
    .line 430072
    invoke-interface {p1, v2}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 430073
    .line 430074
    .line 430075
    move-result v3

    .line 430076
    if-eqz v3, :cond_1

    .line 430077
    .line 430078
    invoke-interface {p1, v2}, Lcom/facebook/react/bridge/ReadableMap;->getInt(Ljava/lang/String;)I

    .line 430079
    .line 430080
    .line 430081
    move-result p1

    .line 430082
    if-ne p1, v1, :cond_1

    .line 430083
    .line 430084
    sget-object v0, Lcom/meituan/android/cipstorage/l0;->f:Lcom/meituan/android/cipstorage/l0;

    .line 430085
    .line 430086
    :cond_1
    invoke-virtual {p0}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getCurrentActivity()Landroid/app/Activity;

    .line 430087
    .line 430088
    .line 430089
    move-result-object p1

    .line 430090
    const-string v1, "video_"

    .line 430091
    .line 430092
    const-string v2, "_"

    .line 430093
    .line 430094
    invoke-static {v1, v8, v2, v7, v2}, La/a/a/a/b;->l(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 430095
    .line 430096
    .line 430097
    move-result-object v1

    .line 430098
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 430099
    .line 430100
    .line 430101
    move-result v2

    .line 430102
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 430103
    .line 430104
    .line 430105
    const-string v2, ".mp4"

    .line 430106
    .line 430107
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430108
    .line 430109
    .line 430110
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 430111
    .line 430112
    .line 430113
    move-result-object v1

    .line 430114
    const-string v2, "dzugc"

    .line 430115
    .line 430116
    invoke-static {p1, v2, v1, v0}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->requestFilePath(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/meituan/android/cipstorage/l0;)Ljava/io/File;

    .line 430117
    .line 430118
    .line 430119
    move-result-object v5

    .line 430120
    invoke-virtual {v5}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 430121
    .line 430122
    .line 430123
    move-result-object p1

    .line 430124
    invoke-virtual {p1}, Ljava/io/File;->mkdirs()Z

    .line 430125
    .line 430126
    .line 430127
    new-instance p1, Lcom/meituan/android/dz/ugc/mrn/UGCMediaModule$l;

    .line 430128
    .line 430129
    move-object v2, p1

    .line 430130
    move-object v3, p0

    .line 430131
    move-object v9, p2

    .line 430132
    invoke-direct/range {v2 .. v9}, Lcom/meituan/android/dz/ugc/mrn/UGCMediaModule$l;-><init>(Lcom/meituan/android/dz/ugc/mrn/UGCMediaModule;Ljava/lang/String;Ljava/io/File;Ljava/lang/String;IILcom/facebook/react/bridge/Promise;)V

    .line 430133
    .line 430134
    .line 430135
    const-string p2, "UGC.transVideo"

    .line 430136
    .line 430137
    invoke-static {p2, p1}, Lcom/sankuai/android/jarvis/Jarvis;->newThread(Ljava/lang/String;Ljava/lang/Runnable;)Ljava/lang/Thread;

    .line 430138
    .line 430139
    .line 430140
    move-result-object p1

    .line 430141
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    .line 430142
    .line 430143
    .line 430144
    return-void
.end method
