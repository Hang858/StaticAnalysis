.class public final Lcom/dianping/videoview/strategy/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lj$/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/dianping/videocache/model/a;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 100000
    const-wide v0, -0x6b1870662140639fL    # -5.733312948574776E-208

    .line 100001
    .line 100002
    .line 100003
    .line 100004
    .line 100005
    invoke-static {v0, v1}, Landroid/arch/lifecycle/c;->m(J)Lj$/util/concurrent/ConcurrentHashMap;

    .line 100006
    .line 100007
    .line 100008
    move-result-object v0

    .line 100009
    sput-object v0, Lcom/dianping/videoview/strategy/a;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 100010
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/dianping/videoview/strategy/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v2, 0x0

    .line 100006
    const v3, 0xf5cd4d

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
    return-void

    .line 100019
    :cond_0
    new-instance v0, Lcom/dianping/videoview/strategy/a$a;

    .line 100020
    .line 100021
    invoke-direct {v0}, Lcom/dianping/videoview/strategy/a$a;-><init>()V

    .line 100022
    .line 100023
    .line 100024
    const-string v1, "videoview-DecodeMethodChecker"

    .line 100025
    .line 100026
    invoke-static {v1, v0}, Lcom/sankuai/android/jarvis/Jarvis;->newThread(Ljava/lang/String;Ljava/lang/Runnable;)Ljava/lang/Thread;

    .line 100027
    .line 100028
    .line 100029
    move-result-object v0

    .line 100030
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public static b(Ljava/lang/String;)Z
    .locals 11

    .line 140000
    const/4 v0, 0x1

    .line 140001
    new-array v1, v0, [Ljava/lang/Object;

    .line 140002
    .line 140003
    const/4 v2, 0x0

    .line 140004
    aput-object p0, v1, v2

    .line 140005
    .line 140006
    sget-object v3, Lcom/dianping/videoview/strategy/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const/4 v4, 0x0

    .line 140009
    const v5, 0xfb242b

    .line 140010
    .line 140011
    .line 140012
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140013
    .line 140014
    .line 140015
    move-result v6

    .line 140016
    if-eqz v6, :cond_0

    .line 140017
    .line 140018
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140019
    .line 140020
    .line 140021
    move-result-object p0

    .line 140022
    check-cast p0, Ljava/lang/Boolean;

    .line 140023
    .line 140024
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 140025
    .line 140026
    .line 140027
    move-result p0

    .line 140028
    return p0

    .line 140029
    :cond_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 140030
    .line 140031
    .line 140032
    move-result v1

    .line 140033
    if-eqz v1, :cond_1

    .line 140034
    .line 140035
    return v2

    .line 140036
    :cond_1
    new-array v1, v0, [Ljava/lang/Object;

    .line 140037
    .line 140038
    aput-object p0, v1, v2

    .line 140039
    .line 140040
    sget-object v3, Lcom/dianping/videoview/strategy/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140041
    .line 140042
    const v5, 0x5850fc

    .line 140043
    .line 140044
    .line 140045
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140046
    .line 140047
    .line 140048
    move-result v6

    .line 140049
    if-eqz v6, :cond_2

    .line 140050
    .line 140051
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140052
    .line 140053
    .line 140054
    move-result-object v1

    .line 140055
    check-cast v1, Landroid/media/MediaCodecInfo;

    .line 140056
    .line 140057
    goto :goto_4

    .line 140058
    :cond_2
    new-instance v1, Landroid/media/MediaCodecList;

    .line 140059
    .line 140060
    invoke-direct {v1, v2}, Landroid/media/MediaCodecList;-><init>(I)V

    .line 140061
    .line 140062
    .line 140063
    invoke-virtual {v1}, Landroid/media/MediaCodecList;->getCodecInfos()[Landroid/media/MediaCodecInfo;

    .line 140064
    .line 140065
    .line 140066
    move-result-object v1

    .line 140067
    if-nez v1, :cond_3

    .line 140068
    .line 140069
    goto :goto_3

    .line 140070
    :cond_3
    array-length v3, v1

    .line 140071
    const/4 v5, 0x0

    .line 140072
    :goto_0
    if-ge v5, v3, :cond_7

    .line 140073
    .line 140074
    aget-object v6, v1, v5

    .line 140075
    .line 140076
    invoke-virtual {v6}, Landroid/media/MediaCodecInfo;->isEncoder()Z

    .line 140077
    .line 140078
    .line 140079
    move-result v7

    .line 140080
    if-nez v7, :cond_4

    .line 140081
    .line 140082
    goto :goto_2

    .line 140083
    :cond_4
    invoke-virtual {v6}, Landroid/media/MediaCodecInfo;->getSupportedTypes()[Ljava/lang/String;

    .line 140084
    .line 140085
    .line 140086
    move-result-object v7

    .line 140087
    array-length v8, v7

    .line 140088
    const/4 v9, 0x0

    .line 140089
    :goto_1
    if-ge v9, v8, :cond_6

    .line 140090
    .line 140091
    aget-object v10, v7, v9

    .line 140092
    .line 140093
    invoke-virtual {v10, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 140094
    .line 140095
    .line 140096
    move-result v10

    .line 140097
    if-eqz v10, :cond_5

    .line 140098
    .line 140099
    move-object v1, v6

    .line 140100
    goto :goto_4

    .line 140101
    :cond_5
    add-int/lit8 v9, v9, 0x1

    .line 140102
    .line 140103
    goto :goto_1

    .line 140104
    :cond_6
    :goto_2
    add-int/lit8 v5, v5, 0x1

    .line 140105
    .line 140106
    goto :goto_0

    .line 140107
    :cond_7
    :goto_3
    move-object v1, v4

    .line 140108
    :goto_4
    if-nez v1, :cond_8

    .line 140109
    .line 140110
    return v2

    .line 140111
    :cond_8
    const/4 v3, 0x2

    .line 140112
    new-array v3, v3, [Ljava/lang/Object;

    .line 140113
    .line 140114
    aput-object v1, v3, v2

    .line 140115
    .line 140116
    aput-object p0, v3, v0

    .line 140117
    .line 140118
    sget-object v5, Lcom/dianping/videoview/strategy/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140119
    .line 140120
    const v6, 0x7f0712

    .line 140121
    .line 140122
    .line 140123
    invoke-static {v3, v4, v5, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140124
    .line 140125
    .line 140126
    move-result v7

    .line 140127
    if-eqz v7, :cond_9

    .line 140128
    .line 140129
    invoke-static {v3, v4, v5, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140130
    .line 140131
    .line 140132
    move-result-object p0

    .line 140133
    check-cast p0, Ljava/lang/Integer;

    .line 140134
    .line 140135
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 140136
    .line 140137
    .line 140138
    move-result p0

    .line 140139
    goto :goto_7

    .line 140140
    :cond_9
    invoke-virtual {v1, p0}, Landroid/media/MediaCodecInfo;->getCapabilitiesForType(Ljava/lang/String;)Landroid/media/MediaCodecInfo$CodecCapabilities;

    .line 140141
    .line 140142
    .line 140143
    move-result-object p0

    .line 140144
    const/4 v1, 0x0

    .line 140145
    :goto_5
    iget-object v3, p0, Landroid/media/MediaCodecInfo$CodecCapabilities;->colorFormats:[I

    .line 140146
    .line 140147
    array-length v4, v3

    .line 140148
    if-ge v1, v4, :cond_c

    .line 140149
    .line 140150
    aget v3, v3, v1

    const/16 v4, 0x27

    if-eq v3, v4, :cond_a

    const v4, 0x7f000100

    if-eq v3, v4, :cond_a

    packed-switch v3, :pswitch_data_0

    const/4 v4, 0x0

    goto :goto_6

    :cond_a
    :pswitch_0
    const/4 v4, 0x1

    :goto_6
    if-eqz v4, :cond_b

    move p0, v3

    goto :goto_7

    :cond_b
    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    :cond_c
    const/4 p0, 0x0

    :goto_7
    if-nez p0, :cond_d

    return v2

    :cond_d
    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x13
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static c(Lcom/dianping/videocache/model/a;)V
    .locals 7

    .line 140000
    const/4 v0, 0x1

    .line 140001
    new-array v1, v0, [Ljava/lang/Object;

    .line 140002
    .line 140003
    const/4 v2, 0x0

    .line 140004
    aput-object p0, v1, v2

    .line 140005
    .line 140006
    sget-object v3, Lcom/dianping/videoview/strategy/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const/4 v4, 0x0

    .line 140009
    const v5, 0x638c7f

    .line 140010
    .line 140011
    .line 140012
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140013
    .line 140014
    .line 140015
    move-result v6

    .line 140016
    if-eqz v6, :cond_0

    .line 140017
    .line 140018
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140019
    .line 140020
    .line 140021
    return-void

    .line 140022
    :cond_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 140023
    .line 140024
    const/16 v3, 0x1a

    .line 140025
    .line 140026
    if-lt v1, v3, :cond_4

    .line 140027
    .line 140028
    if-eqz p0, :cond_4

    .line 140029
    .line 140030
    :try_start_0
    sget-object v1, Lcom/dianping/videocache/model/a;->d:Lcom/dianping/videocache/model/a;

    .line 140031
    .line 140032
    if-ne p0, v1, :cond_1

    .line 140033
    .line 140034
    const-string v0, "video/avc"

    .line 140035
    .line 140036
    invoke-static {v0}, Lcom/dianping/videoview/strategy/a;->b(Ljava/lang/String;)Z

    .line 140037
    .line 140038
    .line 140039
    move-result v0

    .line 140040
    goto :goto_0

    .line 140041
    :cond_1
    sget-object v1, Lcom/dianping/videocache/model/a;->e:Lcom/dianping/videocache/model/a;

    .line 140042
    .line 140043
    if-ne p0, v1, :cond_2

    .line 140044
    .line 140045
    const-string v0, "video/hevc"

    .line 140046
    .line 140047
    invoke-static {v0}, Lcom/dianping/videoview/strategy/a;->b(Ljava/lang/String;)Z

    .line 140048
    .line 140049
    .line 140050
    move-result v0

    .line 140051
    goto :goto_0

    .line 140052
    :cond_2
    sget-object v1, Lcom/dianping/videocache/model/a;->c:Lcom/dianping/videocache/model/a;

    .line 140053
    .line 140054
    if-ne p0, v1, :cond_3

    .line 140055
    .line 140056
    goto :goto_0

    .line 140057
    :cond_3
    const/4 v0, 0x0

    .line 140058
    :goto_0
    sget-object v1, Lcom/dianping/videoview/strategy/a;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 140059
    .line 140060
    invoke-virtual {v1, p0}, Lj$/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 140061
    .line 140062
    .line 140063
    move-result v2

    .line 140064
    if-nez v2, :cond_4

    .line 140065
    .line 140066
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 140067
    .line 140068
    .line 140069
    move-result-object v0

    .line 140070
    invoke-virtual {v1, p0, v0}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_4
    return-void
.end method
