.class public final Lcom/dianping/video/util/l;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x7642452232849d89L    # -9.441432990224988E-262

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/media/MediaExtractor;)I
    .locals 16

    .line 140000
    move-object/from16 v0, p0

    .line 140001
    .line 140002
    const/4 v1, 0x2

    .line 140003
    new-array v1, v1, [Ljava/lang/Object;

    .line 140004
    .line 140005
    const/4 v2, 0x0

    .line 140006
    aput-object v0, v1, v2

    .line 140007
    .line 140008
    const/4 v3, 0x1

    .line 140009
    const-string v4, "video/"

    .line 140010
    .line 140011
    aput-object v4, v1, v3

    .line 140012
    .line 140013
    sget-object v5, Lcom/dianping/video/util/l;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140014
    .line 140015
    const/4 v6, 0x0

    .line 140016
    const v7, 0x747216

    .line 140017
    .line 140018
    .line 140019
    invoke-static {v1, v6, v5, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140020
    .line 140021
    .line 140022
    move-result v8

    .line 140023
    if-eqz v8, :cond_0

    .line 140024
    .line 140025
    invoke-static {v1, v6, v5, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140026
    .line 140027
    .line 140028
    move-result-object v0

    .line 140029
    check-cast v0, Ljava/lang/Integer;

    .line 140030
    .line 140031
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 140032
    .line 140033
    .line 140034
    move-result v0

    .line 140035
    return v0

    .line 140036
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/media/MediaExtractor;->getTrackCount()I

    .line 140037
    .line 140038
    .line 140039
    move-result v1

    .line 140040
    const/4 v5, -0x1

    .line 140041
    new-instance v6, Landroid/media/MediaCodecList;

    .line 140042
    .line 140043
    invoke-direct {v6, v2}, Landroid/media/MediaCodecList;-><init>(I)V

    .line 140044
    .line 140045
    .line 140046
    invoke-virtual {v6}, Landroid/media/MediaCodecList;->getCodecInfos()[Landroid/media/MediaCodecInfo;

    .line 140047
    .line 140048
    .line 140049
    move-result-object v6

    .line 140050
    array-length v7, v6

    .line 140051
    const/4 v8, 0x0

    .line 140052
    const/4 v9, 0x0

    .line 140053
    :goto_0
    if-ge v8, v7, :cond_3

    .line 140054
    .line 140055
    aget-object v10, v6, v8

    .line 140056
    .line 140057
    invoke-virtual {v10}, Landroid/media/MediaCodecInfo;->getSupportedTypes()[Ljava/lang/String;

    .line 140058
    .line 140059
    .line 140060
    move-result-object v11

    .line 140061
    array-length v12, v11

    .line 140062
    const/4 v13, 0x0

    .line 140063
    :goto_1
    if-ge v13, v12, :cond_2

    .line 140064
    .line 140065
    aget-object v14, v11, v13

    .line 140066
    .line 140067
    invoke-virtual {v10, v14}, Landroid/media/MediaCodecInfo;->getCapabilitiesForType(Ljava/lang/String;)Landroid/media/MediaCodecInfo$CodecCapabilities;

    .line 140068
    .line 140069
    .line 140070
    move-result-object v15

    .line 140071
    invoke-virtual {v15}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getMimeType()Ljava/lang/String;

    .line 140072
    .line 140073
    .line 140074
    move-result-object v15

    .line 140075
    const-string v2, "video"

    .line 140076
    .line 140077
    invoke-virtual {v15, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 140078
    .line 140079
    .line 140080
    move-result v2

    .line 140081
    if-eqz v2, :cond_1

    .line 140082
    .line 140083
    invoke-virtual {v10, v14}, Landroid/media/MediaCodecInfo;->getCapabilitiesForType(Ljava/lang/String;)Landroid/media/MediaCodecInfo$CodecCapabilities;

    .line 140084
    .line 140085
    .line 140086
    move-result-object v2

    .line 140087
    invoke-virtual {v2}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getMimeType()Ljava/lang/String;

    .line 140088
    .line 140089
    .line 140090
    move-result-object v2

    .line 140091
    const-string v14, "dolby"

    .line 140092
    .line 140093
    invoke-virtual {v2, v14}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 140094
    .line 140095
    .line 140096
    move-result v2

    .line 140097
    if-eqz v2, :cond_1

    .line 140098
    .line 140099
    invoke-virtual {v10}, Landroid/media/MediaCodecInfo;->isEncoder()Z

    .line 140100
    .line 140101
    .line 140102
    move-result v2

    .line 140103
    if-nez v2, :cond_1

    .line 140104
    .line 140105
    const/4 v9, 0x1

    .line 140106
    :cond_1
    add-int/lit8 v13, v13, 0x1

    .line 140107
    .line 140108
    const/4 v2, 0x0

    .line 140109
    goto :goto_1

    .line 140110
    :cond_2
    add-int/lit8 v8, v8, 0x1

    .line 140111
    .line 140112
    const/4 v2, 0x0

    .line 140113
    goto :goto_0

    .line 140114
    :cond_3
    const/4 v2, 0x0

    .line 140115
    :goto_2
    if-ge v2, v1, :cond_6

    .line 140116
    .line 140117
    invoke-virtual {v0, v2}, Landroid/media/MediaExtractor;->getTrackFormat(I)Landroid/media/MediaFormat;

    .line 140118
    .line 140119
    .line 140120
    move-result-object v3

    .line 140121
    const-string v6, "mime"

    .line 140122
    .line 140123
    invoke-virtual {v3, v6}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 140124
    .line 140125
    .line 140126
    move-result-object v3

    .line 140127
    const-string v6, "video/dolby-vision"

    .line 140128
    .line 140129
    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 140130
    .line 140131
    .line 140132
    move-result v6

    .line 140133
    if-eqz v6, :cond_4

    .line 140134
    .line 140135
    if-eqz v9, :cond_5

    .line 140136
    .line 140137
    goto :goto_3

    .line 140138
    :cond_4
    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 140139
    .line 140140
    .line 140141
    move-result v3

    .line 140142
    if-eqz v3, :cond_5

    .line 140143
    .line 140144
    move v5, v2

    .line 140145
    :cond_5
    add-int/lit8 v2, v2, 0x1

    .line 140146
    .line 140147
    goto :goto_2

    .line 140148
    :cond_6
    move v2, v5

    .line 140149
    :goto_3
    return v2
.end method

.method public static b(Landroid/media/MediaExtractor;Ljava/lang/String;)I
    .locals 6

    .line 410000
    const/4 v0, 0x2

    .line 410001
    new-array v0, v0, [Ljava/lang/Object;

    .line 410002
    .line 410003
    const/4 v1, 0x0

    .line 410004
    aput-object p0, v0, v1

    .line 410005
    .line 410006
    const/4 v2, 0x1

    .line 410007
    aput-object p1, v0, v2

    .line 410008
    .line 410009
    sget-object v2, Lcom/dianping/video/util/l;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 410010
    .line 410011
    const/4 v3, 0x0

    .line 410012
    const v4, 0x8c1f1c

    .line 410013
    .line 410014
    .line 410015
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 410016
    .line 410017
    .line 410018
    move-result v5

    .line 410019
    if-eqz v5, :cond_0

    .line 410020
    .line 410021
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 410022
    .line 410023
    .line 410024
    move-result-object p0

    .line 410025
    check-cast p0, Ljava/lang/Integer;

    .line 410026
    .line 410027
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 410028
    .line 410029
    .line 410030
    move-result p0

    .line 410031
    return p0

    .line 410032
    :cond_0
    invoke-virtual {p0}, Landroid/media/MediaExtractor;->getTrackCount()I

    .line 410033
    .line 410034
    .line 410035
    move-result v0

    .line 410036
    const/4 v2, -0x1

    .line 410037
    :goto_0
    if-ge v1, v0, :cond_3

    .line 410038
    .line 410039
    invoke-virtual {p0, v1}, Landroid/media/MediaExtractor;->getTrackFormat(I)Landroid/media/MediaFormat;

    .line 410040
    .line 410041
    .line 410042
    move-result-object v3

    .line 410043
    const-string v4, "mime"

    .line 410044
    .line 410045
    invoke-virtual {v3, v4}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 410046
    .line 410047
    .line 410048
    move-result-object v3

    .line 410049
    const-string v4, "video/"

    .line 410050
    .line 410051
    invoke-virtual {p1, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 410052
    .line 410053
    .line 410054
    move-result v4

    .line 410055
    if-eqz v4, :cond_1

    .line 410056
    .line 410057
    const-string v4, "video/dolby-vision"

    .line 410058
    .line 410059
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 410060
    .line 410061
    .line 410062
    move-result v4

    .line 410063
    if-eqz v4, :cond_1

    .line 410064
    .line 410065
    move v2, v1

    .line 410066
    goto :goto_1

    .line 410067
    :cond_1
    invoke-virtual {v3, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 410068
    .line 410069
    .line 410070
    move-result v3

    if-eqz v3, :cond_2

    return v1

    :cond_2
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    return v2
.end method

.method public static c(Landroid/content/Context;)Ljava/lang/String;
    .locals 6

    .line 140000
    const/4 v0, 0x1

    .line 140001
    new-array v0, v0, [Ljava/lang/Object;

    .line 140002
    .line 140003
    const/4 v1, 0x0

    .line 140004
    aput-object p0, v0, v1

    .line 140005
    .line 140006
    sget-object v2, Lcom/dianping/video/util/l;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const/4 v3, 0x0

    .line 140009
    const v4, 0xf74f0

    .line 140010
    .line 140011
    .line 140012
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140013
    .line 140014
    .line 140015
    move-result v5

    .line 140016
    if-eqz v5, :cond_0

    .line 140017
    .line 140018
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140019
    .line 140020
    .line 140021
    move-result-object p0

    .line 140022
    check-cast p0, Ljava/lang/String;

    .line 140023
    .line 140024
    return-object p0

    .line 140025
    :cond_0
    const-string v0, ""

    .line 140026
    .line 140027
    :try_start_0
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 140028
    .line 140029
    const/16 v3, 0x18

    .line 140030
    .line 140031
    if-lt v2, v3, :cond_1

    .line 140032
    .line 140033
    const-string v2, "window"

    .line 140034
    .line 140035
    invoke-virtual {p0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 140036
    .line 140037
    .line 140038
    move-result-object p0

    .line 140039
    check-cast p0, Landroid/view/WindowManager;

    .line 140040
    .line 140041
    if-eqz p0, :cond_1

    .line 140042
    .line 140043
    invoke-interface {p0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 140044
    .line 140045
    .line 140046
    move-result-object p0

    .line 140047
    invoke-virtual {p0}, Landroid/view/Display;->getHdrCapabilities()Landroid/view/Display$HdrCapabilities;

    .line 140048
    .line 140049
    .line 140050
    move-result-object p0

    .line 140051
    invoke-virtual {p0}, Landroid/view/Display$HdrCapabilities;->getSupportedHdrTypes()[I

    .line 140052
    .line 140053
    .line 140054
    move-result-object p0

    .line 140055
    array-length v2, p0

    .line 140056
    :goto_0
    if-ge v1, v2, :cond_1

    .line 140057
    .line 140058
    aget v3, p0, v1

    .line 140059
    .line 140060
    new-instance v4, Ljava/lang/StringBuilder;

    .line 140061
    .line 140062
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 140063
    .line 140064
    .line 140065
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140066
    .line 140067
    .line 140068
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 140069
    .line 140070
    .line 140071
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 140072
    .line 140073
    .line 140074
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 140075
    add-int/lit8 v1, v1, 0x1

    .line 140076
    .line 140077
    goto :goto_0

    .line 140078
    :catch_0
    const-string v0, "-2"

    .line 140079
    .line 140080
    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_2

    const-string v0, "-1"

    :cond_2
    return-object v0
.end method

.method public static d()Lcom/dianping/video/videofilter/transcoder/format/e;
    .locals 5

    .line 100000
    const/4 v0, 0x1

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    new-instance v1, Ljava/lang/Byte;

    .line 100004
    .line 100005
    const/4 v2, 0x0

    .line 100006
    invoke-direct {v1, v2}, Ljava/lang/Byte;-><init>(B)V

    .line 100007
    .line 100008
    .line 100009
    aput-object v1, v0, v2

    .line 100010
    .line 100011
    sget-object v1, Lcom/dianping/video/util/l;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100012
    .line 100013
    const/4 v2, 0x0

    .line 100014
    const v3, 0x374675

    .line 100015
    .line 100016
    .line 100017
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100018
    .line 100019
    .line 100020
    move-result v4

    .line 100021
    if-eqz v4, :cond_0

    .line 100022
    .line 100023
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100024
    .line 100025
    .line 100026
    move-result-object v0

    .line 100027
    check-cast v0, Lcom/dianping/video/videofilter/transcoder/format/e;

    .line 100028
    .line 100029
    return-object v0

    .line 100030
    :cond_0
    invoke-static {}, Lcom/dianping/video/util/k;->d()Z

    .line 100031
    .line 100032
    .line 100033
    move-result v0

    .line 100034
    if-eqz v0, :cond_1

    .line 100035
    .line 100036
    invoke-static {}, Lcom/dianping/video/videofilter/transcoder/format/f;->a()Lcom/dianping/video/videofilter/transcoder/format/e;

    .line 100037
    .line 100038
    .line 100039
    move-result-object v2

    .line 100040
    :cond_1
    if-nez v2, :cond_2

    .line 100041
    .line 100042
    invoke-static {}, Lcom/dianping/video/videofilter/transcoder/format/f;->b()Lcom/dianping/video/videofilter/transcoder/format/e;

    .line 100043
    .line 100044
    .line 100045
    move-result-object v2

    .line 100046
    :cond_2
    return-object v2
.end method

.method public static e(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 7

    .line 410000
    const/4 v0, 0x2

    .line 410001
    new-array v0, v0, [Ljava/lang/Object;

    .line 410002
    .line 410003
    const/4 v1, 0x0

    .line 410004
    aput-object p0, v0, v1

    .line 410005
    .line 410006
    const/4 v2, 0x1

    .line 410007
    aput-object p1, v0, v2

    .line 410008
    .line 410009
    sget-object v3, Lcom/dianping/video/util/l;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 410010
    .line 410011
    const/4 v4, 0x0

    .line 410012
    const v5, 0x216cc1

    .line 410013
    .line 410014
    .line 410015
    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 410016
    .line 410017
    .line 410018
    move-result v6

    .line 410019
    if-eqz v6, :cond_0

    .line 410020
    .line 410021
    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 410022
    .line 410023
    .line 410024
    move-result-object p0

    .line 410025
    check-cast p0, Ljava/lang/Boolean;

    .line 410026
    .line 410027
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 410028
    .line 410029
    .line 410030
    move-result p0

    .line 410031
    return p0

    .line 410032
    :cond_0
    new-instance v0, Landroid/media/MediaExtractor;

    .line 410033
    .line 410034
    invoke-direct {v0}, Landroid/media/MediaExtractor;-><init>()V

    .line 410035
    .line 410036
    .line 410037
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 410038
    .line 410039
    .line 410040
    move-result v3

    .line 410041
    if-eqz v3, :cond_1

    .line 410042
    .line 410043
    return v1

    .line 410044
    :cond_1
    const/4 v3, -0x1

    .line 410045
    :try_start_0
    invoke-static {p1}, Landroid/webkit/URLUtil;->isContentUrl(Ljava/lang/String;)Z

    .line 410046
    .line 410047
    .line 410048
    move-result v5

    .line 410049
    if-eqz v5, :cond_2

    .line 410050
    .line 410051
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 410052
    .line 410053
    .line 410054
    move-result-object p1

    .line 410055
    invoke-virtual {v0, p0, p1, v4}, Landroid/media/MediaExtractor;->setDataSource(Landroid/content/Context;Landroid/net/Uri;Ljava/util/Map;)V

    .line 410056
    .line 410057
    .line 410058
    goto :goto_0

    .line 410059
    :cond_2
    invoke-virtual {v0, p1}, Landroid/media/MediaExtractor;->setDataSource(Ljava/lang/String;)V

    .line 410060
    .line 410061
    .line 410062
    :goto_0
    const-string p0, "audio/"

    .line 410063
    .line 410064
    invoke-static {v0, p0}, Lcom/dianping/video/util/l;->b(Landroid/media/MediaExtractor;Ljava/lang/String;)I

    .line 410065
    .line 410066
    .line 410067
    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 410068
    goto :goto_1

    .line 410069
    :catch_0
    const/4 p0, -0x1

    .line 410070
    :goto_1
    invoke-virtual {v0}, Landroid/media/MediaExtractor;->release()V

    if-eq p0, v3, :cond_3

    const/4 v1, 0x1

    :cond_3
    return v1
.end method

.method public static f(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 7

    .line 520000
    const/4 v0, 0x3

    .line 520001
    new-array v0, v0, [Ljava/lang/Object;

    .line 520002
    .line 520003
    const/4 v1, 0x0

    .line 520004
    aput-object p0, v0, v1

    .line 520005
    .line 520006
    const/4 v2, 0x1

    .line 520007
    aput-object p1, v0, v2

    .line 520008
    .line 520009
    const/4 v3, 0x2

    .line 520010
    aput-object p2, v0, v3

    .line 520011
    .line 520012
    sget-object v3, Lcom/dianping/video/util/l;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 520013
    .line 520014
    const/4 v4, 0x0

    .line 520015
    const v5, 0xac4257

    .line 520016
    .line 520017
    .line 520018
    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 520019
    .line 520020
    .line 520021
    move-result v6

    .line 520022
    if-eqz v6, :cond_0

    .line 520023
    .line 520024
    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 520025
    .line 520026
    .line 520027
    move-result-object p0

    .line 520028
    check-cast p0, Ljava/lang/Boolean;

    .line 520029
    .line 520030
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 520031
    .line 520032
    .line 520033
    move-result p0

    .line 520034
    return p0

    .line 520035
    :cond_0
    :try_start_0
    const-string v0, "content"

    .line 520036
    .line 520037
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 520038
    .line 520039
    .line 520040
    move-result v0

    .line 520041
    if-eqz v0, :cond_2

    .line 520042
    .line 520043
    invoke-static {}, Lcom/meituan/android/privacy/interfaces/Privacy;->createPermissionGuard()Lcom/meituan/android/privacy/interfaces/IPermissionGuard;

    .line 520044
    .line 520045
    .line 520046
    move-result-object p1

    .line 520047
    const-string v0, "Storage.read"

    .line 520048
    .line 520049
    invoke-interface {p1, p0, v0, p2}, Lcom/meituan/android/privacy/interfaces/IPermissionGuard;->checkPermission(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 520050
    .line 520051
    .line 520052
    move-result p0

    .line 520053
    if-lez p0, :cond_1

    .line 520054
    .line 520055
    const/4 v1, 0x1

    .line 520056
    :cond_1
    return v1

    .line 520057
    :cond_2
    new-instance p0, Ljava/io/File;

    .line 520058
    .line 520059
    invoke-direct {p0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 520060
    return v2

    :catch_0
    return v1
.end method

.method public static g(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 5

    .line 520000
    const/4 v0, 0x3

    .line 520001
    new-array v0, v0, [Ljava/lang/Object;

    .line 520002
    .line 520003
    const/4 v1, 0x0

    .line 520004
    aput-object p0, v0, v1

    .line 520005
    .line 520006
    const/4 p0, 0x1

    .line 520007
    aput-object p1, v0, p0

    .line 520008
    .line 520009
    const/4 v2, 0x2

    .line 520010
    aput-object p2, v0, v2

    .line 520011
    .line 520012
    sget-object p2, Lcom/dianping/video/util/l;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 520013
    .line 520014
    const/4 v2, 0x0

    .line 520015
    const v3, 0x1cebac

    .line 520016
    .line 520017
    .line 520018
    invoke-static {v0, v2, p2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 520019
    .line 520020
    .line 520021
    move-result v4

    .line 520022
    if-eqz v4, :cond_0

    .line 520023
    .line 520024
    invoke-static {v0, v2, p2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 520025
    .line 520026
    .line 520027
    move-result-object p0

    .line 520028
    check-cast p0, Ljava/lang/Boolean;

    .line 520029
    .line 520030
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 520031
    .line 520032
    .line 520033
    move-result p0

    .line 520034
    return p0

    .line 520035
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 520036
    .line 520037
    .line 520038
    move-result p2

    .line 520039
    if-eqz p2, :cond_1

    .line 520040
    .line 520041
    return v1

    .line 520042
    :cond_1
    new-instance p2, Ljava/io/File;

    .line 520043
    .line 520044
    invoke-direct {p2, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 520045
    .line 520046
    .line 520047
    return p0
.end method

.method public static h(Landroid/media/MediaExtractor;)V
    .locals 7

    .line 140000
    const/4 v0, 0x1

    .line 140001
    new-array v0, v0, [Ljava/lang/Object;

    .line 140002
    .line 140003
    const/4 v1, 0x0

    .line 140004
    aput-object p0, v0, v1

    .line 140005
    .line 140006
    sget-object v2, Lcom/dianping/video/util/l;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const/4 v3, 0x0

    .line 140009
    const v4, 0xa85525

    .line 140010
    .line 140011
    .line 140012
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140013
    .line 140014
    .line 140015
    move-result v5

    .line 140016
    if-eqz v5, :cond_0

    .line 140017
    .line 140018
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140019
    .line 140020
    .line 140021
    return-void

    .line 140022
    :cond_0
    invoke-virtual {p0}, Landroid/media/MediaExtractor;->getTrackCount()I

    .line 140023
    .line 140024
    .line 140025
    move-result v0

    .line 140026
    :goto_0
    if-ge v1, v0, :cond_1

    .line 140027
    .line 140028
    invoke-virtual {p0, v1}, Landroid/media/MediaExtractor;->getTrackFormat(I)Landroid/media/MediaFormat;

    .line 140029
    .line 140030
    .line 140031
    move-result-object v2

    .line 140032
    invoke-static {}, Lcom/dianping/video/log/a;->c()Lcom/dianping/video/log/a;

    .line 140033
    .line 140034
    .line 140035
    move-result-object v3

    .line 140036
    const-class v4, Lcom/dianping/video/util/l;

    .line 140037
    .line 140038
    const-string v5, "track "

    .line 140039
    .line 140040
    invoke-static {v5}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140041
    .line 140042
    .line 140043
    move-result-object v5

    .line 140044
    add-int/lit8 v1, v1, 0x1

    .line 140045
    .line 140046
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 140047
    .line 140048
    .line 140049
    const-string v6, "/"

    .line 140050
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, ": MediaFormat="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v5, "TrackInfo"

    invoke-virtual {v3, v4, v5, v2}, Lcom/dianping/video/log/a;->e(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static i(Landroid/graphics/Bitmap;Ljava/io/File;)Z
    .locals 7

    .line 410000
    const/4 v0, 0x2

    .line 410001
    new-array v0, v0, [Ljava/lang/Object;

    .line 410002
    .line 410003
    const/4 v1, 0x0

    .line 410004
    aput-object p0, v0, v1

    .line 410005
    .line 410006
    const/4 v2, 0x1

    .line 410007
    aput-object p1, v0, v2

    .line 410008
    .line 410009
    sget-object v3, Lcom/dianping/video/util/l;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 410010
    .line 410011
    const/4 v4, 0x0

    .line 410012
    const v5, 0xe44118

    .line 410013
    .line 410014
    .line 410015
    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 410016
    .line 410017
    .line 410018
    move-result v6

    .line 410019
    if-eqz v6, :cond_0

    .line 410020
    .line 410021
    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 410022
    .line 410023
    .line 410024
    move-result-object p0

    .line 410025
    check-cast p0, Ljava/lang/Boolean;

    .line 410026
    .line 410027
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 410028
    .line 410029
    .line 410030
    move-result p0

    .line 410031
    return p0

    .line 410032
    :cond_0
    if-eqz p0, :cond_6

    .line 410033
    .line 410034
    if-nez p1, :cond_1

    .line 410035
    .line 410036
    goto :goto_3

    .line 410037
    :cond_1
    :try_start_0
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 410038
    .line 410039
    .line 410040
    move-result v0

    .line 410041
    if-nez v0, :cond_2

    .line 410042
    .line 410043
    invoke-virtual {p1}, Ljava/io/File;->createNewFile()Z

    .line 410044
    .line 410045
    .line 410046
    move-result v2

    .line 410047
    :cond_2
    if-eqz v2, :cond_3

    .line 410048
    .line 410049
    new-instance v0, Ljava/io/FileOutputStream;

    .line 410050
    .line 410051
    invoke-direct {v0, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 410052
    .line 410053
    .line 410054
    :try_start_1
    sget-object p1, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    .line 410055
    .line 410056
    const/16 v3, 0x64

    .line 410057
    .line 410058
    invoke-virtual {p0, p1, v3, v0}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 410059
    .line 410060
    .line 410061
    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 410062
    .line 410063
    .line 410064
    move-object v4, v0

    .line 410065
    goto :goto_0

    .line 410066
    :catchall_0
    move-exception p0

    .line 410067
    move-object v4, v0

    .line 410068
    goto :goto_1

    .line 410069
    :catch_0
    move-object v4, v0

    .line 410070
    goto :goto_2

    .line 410071
    :cond_3
    :goto_0
    if-eqz v4, :cond_4

    .line 410072
    .line 410073
    :try_start_2
    invoke-virtual {v4}, Ljava/io/FileOutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 410074
    .line 410075
    .line 410076
    :catch_1
    :cond_4
    move v1, v2

    .line 410077
    goto :goto_3

    .line 410078
    :catchall_1
    move-exception p0

    .line 410079
    :goto_1
    if-eqz v4, :cond_5

    .line 410080
    .line 410081
    :try_start_3
    invoke-virtual {v4}, Ljava/io/FileOutputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    .line 410082
    .line 410083
    .line 410084
    :catch_2
    :cond_5
    throw p0

    .line 410085
    :catch_3
    :goto_2
    if-eqz v4, :cond_6

    .line 410086
    .line 410087
    :try_start_4
    invoke-virtual {v4}, Ljava/io/FileOutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_4

    .line 410088
    .line 410089
    .line 410090
    :catch_4
    :cond_6
    :goto_3
    return v1
.end method
