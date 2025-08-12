.class public final Lcom/sankuai/waimai/ugc/creator/utils/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x3264977216dac710L    # 6.110274584269341E-66

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 150000
    const/4 v0, 0x1

    .line 150001
    new-array v0, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    const/4 v1, 0x0

    .line 150004
    aput-object p0, v0, v1

    .line 150005
    .line 150006
    sget-object v1, Lcom/sankuai/waimai/ugc/creator/utils/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150007
    .line 150008
    const/4 v2, 0x0

    .line 150009
    const v3, 0x9c593b

    .line 150010
    .line 150011
    .line 150012
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150013
    .line 150014
    .line 150015
    move-result v4

    .line 150016
    if-eqz v4, :cond_0

    .line 150017
    .line 150018
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150019
    .line 150020
    .line 150021
    move-result-object p0

    .line 150022
    check-cast p0, Ljava/lang/String;

    .line 150023
    .line 150024
    return-object p0

    .line 150025
    :cond_0
    new-instance v0, Landroid/net/Uri$Builder;

    .line 150026
    .line 150027
    invoke-direct {v0}, Landroid/net/Uri$Builder;-><init>()V

    .line 150028
    .line 150029
    .line 150030
    const-string v1, "knb-media"

    .line 150031
    .line 150032
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 150033
    .line 150034
    .line 150035
    move-result-object v0

    .line 150036
    const-string v1, "client"

    .line 150037
    .line 150038
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 150039
    .line 150040
    .line 150041
    move-result-object v0

    .line 150042
    const-string v1, "url"

    .line 150043
    .line 150044
    invoke-virtual {v0, v1, p0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 150045
    .line 150046
    .line 150047
    move-result-object p0

    .line 150048
    invoke-virtual {p0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 150049
    .line 150050
    .line 150051
    move-result-object p0

    .line 150052
    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 150053
    .line 150054
    .line 150055
    move-result-object p0

    .line 150056
    return-object p0
.end method

.method public static b()Ljava/lang/String;
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/ugc/creator/utils/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v2, 0x0

    .line 100006
    const v3, 0xe91a0b

    .line 100007
    .line 100008
    .line 100009
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100010
    .line 100011
    .line 100012
    move-result v4

    .line 100013
    if-eqz v4, :cond_0

    .line 100014
    .line 100015
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100016
    .line 100017
    .line 100018
    move-result-object v0

    .line 100019
    check-cast v0, Ljava/lang/String;

    .line 100020
    .line 100021
    return-object v0

    .line 100022
    :cond_0
    :try_start_0
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 100023
    .line 100024
    const-string v1, "yyyyMMdd_HHmmss"

    .line 100025
    .line 100026
    sget-object v3, Ljava/util/Locale;->CHINA:Ljava/util/Locale;

    .line 100027
    .line 100028
    invoke-direct {v0, v1, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 100029
    .line 100030
    .line 100031
    new-instance v1, Ljava/util/Date;

    .line 100032
    .line 100033
    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    .line 100034
    .line 100035
    .line 100036
    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 100037
    .line 100038
    .line 100039
    move-result-object v0

    .line 100040
    new-instance v1, Ljava/lang/StringBuilder;

    .line 100041
    .line 100042
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 100043
    .line 100044
    .line 100045
    const-string v3, "wm_ugc_video_"

    .line 100046
    .line 100047
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100048
    .line 100049
    .line 100050
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100051
    .line 100052
    .line 100053
    const-string v0, ".mp4"

    .line 100054
    .line 100055
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100056
    .line 100057
    .line 100058
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100059
    .line 100060
    .line 100061
    move-result-object v0

    .line 100062
    invoke-static {v0}, Lcom/sankuai/waimai/ugc/creator/utils/n;->a(Ljava/lang/String;)Ljava/io/File;

    .line 100063
    .line 100064
    .line 100065
    move-result-object v0

    .line 100066
    if-eqz v0, :cond_1

    .line 100067
    .line 100068
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 100069
    .line 100070
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    :cond_1
    return-object v2
.end method

.method public static c(Ljava/lang/String;)Lcom/sankuai/waimai/ugc/creator/entity/inner/VideoData;
    .locals 14
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .line 150000
    const-string v0, "ElsaClipper"

    .line 150001
    .line 150002
    const/4 v1, 0x1

    .line 150003
    new-array v2, v1, [Ljava/lang/Object;

    .line 150004
    .line 150005
    const/4 v3, 0x0

    .line 150006
    aput-object p0, v2, v3

    .line 150007
    .line 150008
    sget-object v4, Lcom/sankuai/waimai/ugc/creator/utils/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150009
    .line 150010
    const/4 v5, 0x0

    .line 150011
    const v6, 0x26c219

    .line 150012
    .line 150013
    .line 150014
    invoke-static {v2, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150015
    .line 150016
    .line 150017
    move-result v7

    .line 150018
    if-eqz v7, :cond_0

    .line 150019
    .line 150020
    invoke-static {v2, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150021
    .line 150022
    .line 150023
    move-result-object p0

    .line 150024
    check-cast p0, Lcom/sankuai/waimai/ugc/creator/entity/inner/VideoData;

    .line 150025
    .line 150026
    return-object p0

    .line 150027
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 150028
    .line 150029
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 150030
    .line 150031
    .line 150032
    const-string v4, "FileUtil getVideoDataByLocalPath start: "

    .line 150033
    .line 150034
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150035
    .line 150036
    .line 150037
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150038
    .line 150039
    .line 150040
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150041
    .line 150042
    .line 150043
    move-result-object v2

    .line 150044
    invoke-static {v2}, Lcom/sankuai/waimai/ugc/creator/utils/r;->a(Ljava/lang/String;)V

    .line 150045
    .line 150046
    .line 150047
    :try_start_0
    new-instance v2, Landroid/media/MediaMetadataRetriever;

    .line 150048
    .line 150049
    invoke-direct {v2}, Landroid/media/MediaMetadataRetriever;-><init>()V

    .line 150050
    .line 150051
    .line 150052
    invoke-virtual {v2, p0}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/lang/String;)V

    .line 150053
    .line 150054
    .line 150055
    const/16 v4, 0x18

    .line 150056
    .line 150057
    invoke-virtual {v2, v4}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 150058
    .line 150059
    .line 150060
    move-result-object v4

    .line 150061
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 150062
    .line 150063
    .line 150064
    move-result v4

    .line 150065
    const/16 v6, 0x9

    .line 150066
    .line 150067
    invoke-virtual {v2, v6}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 150068
    .line 150069
    .line 150070
    move-result-object v6

    .line 150071
    invoke-static {v6}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 150072
    .line 150073
    .line 150074
    move-result-wide v6

    .line 150075
    const/16 v8, 0x12

    .line 150076
    .line 150077
    invoke-virtual {v2, v8}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 150078
    .line 150079
    .line 150080
    move-result-object v8

    .line 150081
    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 150082
    .line 150083
    .line 150084
    move-result v8

    .line 150085
    const/16 v9, 0x13

    .line 150086
    .line 150087
    invoke-virtual {v2, v9}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 150088
    .line 150089
    .line 150090
    move-result-object v9

    .line 150091
    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 150092
    .line 150093
    .line 150094
    move-result v9

    .line 150095
    if-lez v4, :cond_1

    .line 150096
    .line 150097
    div-int/lit16 v4, v4, 0xb4

    .line 150098
    .line 150099
    if-nez v4, :cond_1

    .line 150100
    .line 150101
    const/4 v4, 0x1

    .line 150102
    goto :goto_0

    .line 150103
    :cond_1
    const/4 v4, 0x0

    .line 150104
    :goto_0
    if-eqz v4, :cond_2

    .line 150105
    .line 150106
    move v10, v9

    .line 150107
    goto :goto_1

    .line 150108
    :cond_2
    move v10, v8

    .line 150109
    :goto_1
    if-eqz v4, :cond_3

    .line 150110
    .line 150111
    goto :goto_2

    .line 150112
    :cond_3
    move v8, v9

    .line 150113
    :goto_2
    const/4 v4, 0x3

    .line 150114
    const-wide/16 v11, 0x0

    .line 150115
    .line 150116
    invoke-virtual {v2, v11, v12, v4}, Landroid/media/MediaMetadataRetriever;->getFrameAtTime(JI)Landroid/graphics/Bitmap;

    .line 150117
    .line 150118
    .line 150119
    move-result-object v2

    .line 150120
    invoke-static {v2}, Lcom/sankuai/waimai/ugc/creator/utils/f;->e(Landroid/graphics/Bitmap;)Ljava/lang/String;

    .line 150121
    .line 150122
    .line 150123
    move-result-object v2

    .line 150124
    new-array v1, v1, [Ljava/lang/Object;

    .line 150125
    .line 150126
    aput-object p0, v1, v3

    .line 150127
    .line 150128
    sget-object v4, Lcom/sankuai/waimai/ugc/creator/utils/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150129
    .line 150130
    const v9, 0x7fd69

    .line 150131
    .line 150132
    .line 150133
    invoke-static {v1, v5, v4, v9}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150134
    .line 150135
    .line 150136
    move-result v13

    .line 150137
    if-eqz v13, :cond_4

    .line 150138
    .line 150139
    invoke-static {v1, v5, v4, v9}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150140
    .line 150141
    .line 150142
    move-result-object v1

    .line 150143
    check-cast v1, Ljava/lang/Long;

    .line 150144
    .line 150145
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 150146
    .line 150147
    .line 150148
    move-result-wide v11
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 150149
    goto :goto_3

    .line 150150
    :cond_4
    :try_start_1
    new-instance v1, Ljava/io/File;

    .line 150151
    .line 150152
    invoke-direct {v1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 150153
    .line 150154
    .line 150155
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 150156
    .line 150157
    .line 150158
    move-result v4

    .line 150159
    if-eqz v4, :cond_5

    .line 150160
    .line 150161
    invoke-virtual {v1}, Ljava/io/File;->length()J

    .line 150162
    .line 150163
    .line 150164
    move-result-wide v11
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 150165
    :catch_0
    :cond_5
    :goto_3
    :try_start_2
    new-instance v1, Lcom/sankuai/waimai/ugc/creator/entity/inner/VideoData;

    .line 150166
    .line 150167
    invoke-direct {v1}, Lcom/sankuai/waimai/ugc/creator/entity/inner/VideoData;-><init>()V

    .line 150168
    .line 150169
    .line 150170
    new-instance v4, Lcom/sankuai/waimai/ugc/creator/entity/inner/ImageData;

    .line 150171
    .line 150172
    invoke-direct {v4}, Lcom/sankuai/waimai/ugc/creator/entity/inner/ImageData;-><init>()V

    .line 150173
    .line 150174
    .line 150175
    iput-object v4, v1, Lcom/sankuai/waimai/ugc/creator/entity/inner/VideoData;->q:Lcom/sankuai/waimai/ugc/creator/entity/inner/ImageData;

    .line 150176
    .line 150177
    iput-object v2, v4, Lcom/sankuai/waimai/ugc/creator/entity/inner/MediaData;->d:Ljava/lang/String;

    .line 150178
    .line 150179
    iput-object v2, v4, Lcom/sankuai/waimai/ugc/creator/entity/inner/MediaData;->e:Ljava/lang/String;

    .line 150180
    .line 150181
    iput v10, v4, Lcom/sankuai/waimai/ugc/creator/entity/inner/MediaData;->h:I

    .line 150182
    .line 150183
    iput v8, v4, Lcom/sankuai/waimai/ugc/creator/entity/inner/MediaData;->i:I

    .line 150184
    .line 150185
    invoke-static {v2}, Lcom/sankuai/waimai/ugc/creator/utils/f;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 150186
    .line 150187
    .line 150188
    move-result-object v2

    .line 150189
    iput-object v2, v4, Lcom/sankuai/waimai/ugc/creator/entity/inner/MediaData;->n:Ljava/lang/String;

    .line 150190
    .line 150191
    iput-object p0, v1, Lcom/sankuai/waimai/ugc/creator/entity/inner/MediaData;->d:Ljava/lang/String;

    .line 150192
    .line 150193
    iput-object p0, v1, Lcom/sankuai/waimai/ugc/creator/entity/inner/MediaData;->e:Ljava/lang/String;

    .line 150194
    .line 150195
    iput-wide v6, v1, Lcom/sankuai/waimai/ugc/creator/entity/inner/VideoData;->o:J

    .line 150196
    .line 150197
    if-nez v10, :cond_6

    .line 150198
    .line 150199
    const/16 v10, 0x21c

    .line 150200
    .line 150201
    :cond_6
    iput v10, v1, Lcom/sankuai/waimai/ugc/creator/entity/inner/MediaData;->h:I

    .line 150202
    .line 150203
    if-nez v8, :cond_7

    .line 150204
    .line 150205
    const/16 v8, 0x3c0

    .line 150206
    .line 150207
    :cond_7
    iput v8, v1, Lcom/sankuai/waimai/ugc/creator/entity/inner/MediaData;->i:I

    .line 150208
    .line 150209
    iput-wide v11, v1, Lcom/sankuai/waimai/ugc/creator/entity/inner/MediaData;->j:J

    .line 150210
    .line 150211
    invoke-static {p0}, Lcom/sankuai/waimai/ugc/creator/utils/f;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 150212
    .line 150213
    .line 150214
    move-result-object p0

    .line 150215
    iput-object p0, v1, Lcom/sankuai/waimai/ugc/creator/entity/inner/MediaData;->n:Ljava/lang/String;

    .line 150216
    .line 150217
    new-instance p0, Ljava/lang/StringBuilder;

    .line 150218
    .line 150219
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 150220
    .line 150221
    .line 150222
    const-string v2, "getVideoDataByLocalPath->result"

    .line 150223
    .line 150224
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150225
    .line 150226
    .line 150227
    iget-object v2, v1, Lcom/sankuai/waimai/ugc/creator/entity/inner/MediaData;->d:Ljava/lang/String;

    .line 150228
    .line 150229
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150230
    .line 150231
    .line 150232
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150233
    .line 150234
    .line 150235
    move-result-object p0

    .line 150236
    new-array v2, v3, [Ljava/lang/Object;

    .line 150237
    .line 150238
    invoke-static {v0, p0, v2}, Lcom/sankuai/waimai/foundation/utils/log/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 150239
    .line 150240
    .line 150241
    new-instance p0, Ljava/lang/StringBuilder;

    .line 150242
    .line 150243
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 150244
    .line 150245
    .line 150246
    const-string v2, "FileUtil getVideoDataByLocalPath->result: "

    .line 150247
    .line 150248
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150249
    .line 150250
    .line 150251
    iget-object v2, v1, Lcom/sankuai/waimai/ugc/creator/entity/inner/MediaData;->d:Ljava/lang/String;

    .line 150252
    .line 150253
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150254
    .line 150255
    .line 150256
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150257
    .line 150258
    .line 150259
    move-result-object p0

    .line 150260
    invoke-static {p0}, Lcom/sankuai/waimai/ugc/creator/utils/r;->a(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 150261
    .line 150262
    .line 150263
    return-object v1

    .line 150264
    :catch_1
    new-array p0, v3, [Ljava/lang/Object;

    .line 150265
    .line 150266
    const-string v1, "getVideoDataByLocalPath->Exception"

    .line 150267
    .line 150268
    invoke-static {v0, v1, p0}, Lcom/sankuai/waimai/foundation/utils/log/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 150269
    .line 150270
    .line 150271
    return-object v5
.end method

.method public static d()Ljava/io/File;
    .locals 5
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/ugc/creator/utils/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v2, 0x0

    .line 100006
    const v3, 0x7d2033

    .line 100007
    .line 100008
    .line 100009
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100010
    .line 100011
    .line 100012
    move-result v4

    .line 100013
    if-eqz v4, :cond_0

    .line 100014
    .line 100015
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100016
    .line 100017
    .line 100018
    move-result-object v0

    .line 100019
    check-cast v0, Ljava/io/File;

    .line 100020
    .line 100021
    return-object v0

    .line 100022
    :cond_0
    :try_start_0
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 100023
    .line 100024
    const-string v1, "yyyyMMdd_HHmmss"

    .line 100025
    .line 100026
    sget-object v3, Ljava/util/Locale;->CHINA:Ljava/util/Locale;

    .line 100027
    .line 100028
    invoke-direct {v0, v1, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 100029
    .line 100030
    .line 100031
    new-instance v1, Ljava/util/Date;

    .line 100032
    .line 100033
    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    .line 100034
    .line 100035
    .line 100036
    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 100037
    .line 100038
    .line 100039
    move-result-object v0

    .line 100040
    new-instance v1, Ljava/lang/StringBuilder;

    .line 100041
    .line 100042
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 100043
    .line 100044
    .line 100045
    const-string v3, "wm_ugc_video_"

    .line 100046
    .line 100047
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100048
    .line 100049
    .line 100050
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100051
    .line 100052
    .line 100053
    const-string v0, ".mp4"

    .line 100054
    .line 100055
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100056
    .line 100057
    .line 100058
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100059
    .line 100060
    .line 100061
    move-result-object v0

    .line 100062
    invoke-static {v0}, Lcom/sankuai/waimai/ugc/creator/utils/n;->a(Ljava/lang/String;)Ljava/io/File;

    .line 100063
    .line 100064
    .line 100065
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100066
    return-object v0

    .line 100067
    :catch_0
    return-object v2
.end method

.method public static e(Landroid/graphics/Bitmap;)Ljava/lang/String;
    .locals 9
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .line 150000
    const/4 v0, 0x2

    .line 150001
    new-array v1, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    const/4 v2, 0x0

    .line 150004
    aput-object p0, v1, v2

    .line 150005
    .line 150006
    new-instance v3, Ljava/lang/Integer;

    .line 150007
    .line 150008
    const/16 v4, 0x64

    .line 150009
    .line 150010
    invoke-direct {v3, v4}, Ljava/lang/Integer;-><init>(I)V

    .line 150011
    .line 150012
    .line 150013
    const/4 v5, 0x1

    .line 150014
    aput-object v3, v1, v5

    .line 150015
    .line 150016
    sget-object v3, Lcom/sankuai/waimai/ugc/creator/utils/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150017
    .line 150018
    const/4 v6, 0x0

    .line 150019
    const v7, 0x9f1aa0

    .line 150020
    .line 150021
    .line 150022
    invoke-static {v1, v6, v3, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150023
    .line 150024
    .line 150025
    move-result v8

    .line 150026
    if-eqz v8, :cond_0

    .line 150027
    .line 150028
    invoke-static {v1, v6, v3, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150029
    .line 150030
    .line 150031
    move-result-object p0

    .line 150032
    check-cast p0, Ljava/lang/String;

    .line 150033
    .line 150034
    return-object p0

    .line 150035
    :cond_0
    new-instance v1, Ljava/text/SimpleDateFormat;

    .line 150036
    .line 150037
    sget-object v3, Ljava/util/Locale;->CHINA:Ljava/util/Locale;

    .line 150038
    .line 150039
    const-string v7, "yyyyMMdd_HHmmss"

    .line 150040
    .line 150041
    invoke-direct {v1, v7, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 150042
    .line 150043
    .line 150044
    invoke-static {v1}, Landroid/arch/lifecycle/b;->j(Ljava/text/SimpleDateFormat;)Ljava/lang/String;

    .line 150045
    .line 150046
    .line 150047
    move-result-object v1

    .line 150048
    const-string v3, "wm_ugc_cover_"

    .line 150049
    .line 150050
    const-string v7, ".png"

    .line 150051
    .line 150052
    invoke-static {v3, v1, v7}, La/a/a/a/c;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 150053
    .line 150054
    .line 150055
    move-result-object v1

    .line 150056
    const/4 v3, 0x3

    .line 150057
    new-array v3, v3, [Ljava/lang/Object;

    .line 150058
    .line 150059
    aput-object v1, v3, v2

    .line 150060
    .line 150061
    aput-object p0, v3, v5

    .line 150062
    .line 150063
    new-instance v7, Ljava/lang/Integer;

    .line 150064
    .line 150065
    invoke-direct {v7, v4}, Ljava/lang/Integer;-><init>(I)V

    .line 150066
    .line 150067
    .line 150068
    aput-object v7, v3, v0

    .line 150069
    .line 150070
    sget-object v0, Lcom/sankuai/waimai/ugc/creator/utils/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150071
    .line 150072
    const v7, 0xb06440

    .line 150073
    .line 150074
    .line 150075
    invoke-static {v3, v6, v0, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150076
    .line 150077
    .line 150078
    move-result v8

    .line 150079
    if-eqz v8, :cond_1

    .line 150080
    .line 150081
    invoke-static {v3, v6, v0, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150082
    .line 150083
    .line 150084
    move-result-object p0

    .line 150085
    move-object v6, p0

    .line 150086
    check-cast v6, Ljava/lang/String;

    .line 150087
    .line 150088
    goto :goto_1

    .line 150089
    :cond_1
    if-nez p0, :cond_2

    .line 150090
    .line 150091
    goto :goto_1

    .line 150092
    :cond_2
    :try_start_0
    invoke-static {v1}, Lcom/sankuai/waimai/ugc/creator/utils/n;->a(Ljava/lang/String;)Ljava/io/File;

    .line 150093
    .line 150094
    .line 150095
    move-result-object v0

    .line 150096
    if-nez v0, :cond_3

    .line 150097
    .line 150098
    goto :goto_1

    .line 150099
    :cond_3
    new-instance v3, Ljava/io/BufferedOutputStream;

    .line 150100
    .line 150101
    new-instance v7, Ljava/io/FileOutputStream;

    .line 150102
    .line 150103
    invoke-direct {v7, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 150104
    .line 150105
    .line 150106
    invoke-direct {v3, v7}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 150107
    .line 150108
    .line 150109
    sget-object v7, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    .line 150110
    .line 150111
    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 150112
    .line 150113
    .line 150114
    move-result-object v1

    .line 150115
    const-string v8, "png"

    .line 150116
    .line 150117
    invoke-virtual {v1, v8}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 150118
    .line 150119
    .line 150120
    move-result v1

    .line 150121
    if-eqz v1, :cond_4

    .line 150122
    .line 150123
    sget-object v7, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    .line 150124
    .line 150125
    :cond_4
    invoke-virtual {p0, v7, v4, v3}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 150126
    .line 150127
    .line 150128
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->recycle()V

    .line 150129
    .line 150130
    .line 150131
    new-array p0, v5, [Ljava/lang/Object;

    .line 150132
    .line 150133
    aput-object v3, p0, v2

    .line 150134
    .line 150135
    sget-object v1, Lcom/sankuai/waimai/ugc/creator/utils/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150136
    .line 150137
    const v2, 0x6b081a

    .line 150138
    .line 150139
    .line 150140
    invoke-static {p0, v6, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150141
    .line 150142
    .line 150143
    move-result v4

    .line 150144
    if-eqz v4, :cond_5

    .line 150145
    .line 150146
    invoke-static {p0, v6, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 150147
    .line 150148
    .line 150149
    goto :goto_0

    .line 150150
    :cond_5
    :try_start_1
    invoke-virtual {v3}, Ljava/io/OutputStream;->flush()V

    .line 150151
    .line 150152
    .line 150153
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 150154
    .line 150155
    .line 150156
    :catch_0
    :goto_0
    :try_start_2
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 150157
    .line 150158
    .line 150159
    move-result-object v6
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 150160
    :catch_1
    :goto_1
    return-object v6
.end method
