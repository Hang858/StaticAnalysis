.class public Lio/agora/rtc/live/LiveTranscoding;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/agora/rtc/live/LiveTranscoding$TranscodingUser;,
        Lio/agora/rtc/live/LiveTranscoding$AudioCodecProfileType;,
        Lio/agora/rtc/live/LiveTranscoding$VideoCodecProfileType;,
        Lio/agora/rtc/live/LiveTranscoding$AudioSampleRateType;
    }
.end annotation


# static fields
.field public static final LBHQ:Ljava/lang/String; = "lbhq"

.field public static final VEO:Ljava/lang/String; = "veo"


# instance fields
.field private advancedFeatures:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public audioBitrate:I

.field public audioChannels:I

.field public audioCodecProfile:Lio/agora/rtc/live/LiveTranscoding$AudioCodecProfileType;

.field public audioSampleRate:Lio/agora/rtc/live/LiveTranscoding$AudioSampleRateType;

.field public backgroundColor:I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public backgroundImage:Lio/agora/rtc/video/AgoraImage;

.field public height:I

.field public lowLatency:Z
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public metadata:Ljava/lang/String;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private transcodingUsers:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lio/agora/rtc/live/LiveTranscoding$TranscodingUser;",
            ">;"
        }
    .end annotation
.end field

.field public userConfigExtraInfo:Ljava/lang/String;

.field public userCount:I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public videoBitrate:I

.field public videoCodecProfile:Lio/agora/rtc/live/LiveTranscoding$VideoCodecProfileType;

.field public videoFramerate:I

.field public videoGop:I

.field public watermark:Lio/agora/rtc/video/AgoraImage;

.field public width:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x254277b1df718644L    # -1.2794329261925956E129

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 100000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/16 v0, 0x168

    .line 100004
    .line 100005
    iput v0, p0, Lio/agora/rtc/live/LiveTranscoding;->width:I

    .line 100006
    .line 100007
    const/16 v0, 0x280

    .line 100008
    .line 100009
    iput v0, p0, Lio/agora/rtc/live/LiveTranscoding;->height:I

    .line 100010
    .line 100011
    const/16 v0, 0x190

    .line 100012
    .line 100013
    iput v0, p0, Lio/agora/rtc/live/LiveTranscoding;->videoBitrate:I

    .line 100014
    .line 100015
    sget-object v0, Lio/agora/rtc/live/LiveTranscoding$VideoCodecProfileType;->HIGH:Lio/agora/rtc/live/LiveTranscoding$VideoCodecProfileType;

    .line 100016
    .line 100017
    iput-object v0, p0, Lio/agora/rtc/live/LiveTranscoding;->videoCodecProfile:Lio/agora/rtc/live/LiveTranscoding$VideoCodecProfileType;

    .line 100018
    .line 100019
    const/16 v0, 0x1e

    .line 100020
    .line 100021
    iput v0, p0, Lio/agora/rtc/live/LiveTranscoding;->videoGop:I

    .line 100022
    .line 100023
    const/16 v0, 0xf

    .line 100024
    .line 100025
    iput v0, p0, Lio/agora/rtc/live/LiveTranscoding;->videoFramerate:I

    .line 100026
    .line 100027
    new-instance v0, Lio/agora/rtc/video/AgoraImage;

    .line 100028
    .line 100029
    invoke-direct {v0}, Lio/agora/rtc/video/AgoraImage;-><init>()V

    .line 100030
    .line 100031
    .line 100032
    iput-object v0, p0, Lio/agora/rtc/live/LiveTranscoding;->watermark:Lio/agora/rtc/video/AgoraImage;

    .line 100033
    .line 100034
    new-instance v0, Lio/agora/rtc/video/AgoraImage;

    .line 100035
    .line 100036
    invoke-direct {v0}, Lio/agora/rtc/video/AgoraImage;-><init>()V

    .line 100037
    .line 100038
    .line 100039
    iput-object v0, p0, Lio/agora/rtc/live/LiveTranscoding;->backgroundImage:Lio/agora/rtc/video/AgoraImage;

    .line 100040
    .line 100041
    const/4 v0, 0x0

    .line 100042
    iput-boolean v0, p0, Lio/agora/rtc/live/LiveTranscoding;->lowLatency:Z

    .line 100043
    .line 100044
    sget-object v0, Lio/agora/rtc/live/LiveTranscoding$AudioSampleRateType;->TYPE_44100:Lio/agora/rtc/live/LiveTranscoding$AudioSampleRateType;

    .line 100045
    .line 100046
    iput-object v0, p0, Lio/agora/rtc/live/LiveTranscoding;->audioSampleRate:Lio/agora/rtc/live/LiveTranscoding$AudioSampleRateType;

    .line 100047
    .line 100048
    const/16 v0, 0x30

    .line 100049
    .line 100050
    iput v0, p0, Lio/agora/rtc/live/LiveTranscoding;->audioBitrate:I

    .line 100051
    .line 100052
    const/4 v0, 0x1

    .line 100053
    iput v0, p0, Lio/agora/rtc/live/LiveTranscoding;->audioChannels:I

    .line 100054
    .line 100055
    sget-object v0, Lio/agora/rtc/live/LiveTranscoding$AudioCodecProfileType;->LC_AAC:Lio/agora/rtc/live/LiveTranscoding$AudioCodecProfileType;

    .line 100056
    .line 100057
    iput-object v0, p0, Lio/agora/rtc/live/LiveTranscoding;->audioCodecProfile:Lio/agora/rtc/live/LiveTranscoding$AudioCodecProfileType;

    .line 100058
    .line 100059
    new-instance v0, Ljava/util/HashMap;

    .line 100060
    .line 100061
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 100062
    .line 100063
    .line 100064
    iput-object v0, p0, Lio/agora/rtc/live/LiveTranscoding;->transcodingUsers:Ljava/util/Map;

    .line 100065
    .line 100066
    new-instance v0, Ljava/util/HashMap;

    .line 100067
    .line 100068
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 100069
    .line 100070
    .line 100071
    iput-object v0, p0, Lio/agora/rtc/live/LiveTranscoding;->advancedFeatures:Ljava/util/Map;

    .line 100072
    .line 100073
    const/high16 v0, -0x1000000

    .line 100074
    .line 100075
    iput v0, p0, Lio/agora/rtc/live/LiveTranscoding;->backgroundColor:I

    .line 100076
    .line 100077
    const/4 v0, 0x0

    .line 100078
    iput-object v0, p0, Lio/agora/rtc/live/LiveTranscoding;->userConfigExtraInfo:Ljava/lang/String;

    .line 100079
    .line 100080
    iput-object v0, p0, Lio/agora/rtc/live/LiveTranscoding;->metadata:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public addUser(Lio/agora/rtc/live/LiveTranscoding$TranscodingUser;)I
    .locals 2

    .line 150000
    if-eqz p1, :cond_1

    .line 150001
    .line 150002
    iget v0, p1, Lio/agora/rtc/live/LiveTranscoding$TranscodingUser;->uid:I

    .line 150003
    .line 150004
    if-nez v0, :cond_0

    .line 150005
    .line 150006
    goto :goto_0

    .line 150007
    :cond_0
    iget-object v1, p0, Lio/agora/rtc/live/LiveTranscoding;->transcodingUsers:Ljava/util/Map;

    .line 150008
    .line 150009
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 150010
    .line 150011
    .line 150012
    move-result-object v0

    .line 150013
    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150014
    .line 150015
    .line 150016
    iget-object p1, p0, Lio/agora/rtc/live/LiveTranscoding;->transcodingUsers:Ljava/util/Map;

    .line 150017
    .line 150018
    invoke-interface {p1}, Ljava/util/Map;->size()I

    .line 150019
    .line 150020
    move-result p1

    iput p1, p0, Lio/agora/rtc/live/LiveTranscoding;->userCount:I

    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, -0x2

    return p1
.end method

.method public getAdvancedFeatures()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lio/agora/rtc/live/LiveTranscoding;->advancedFeatures:Ljava/util/Map;

    return-object v0
.end method

.method public getBackgroundColor()I
    .locals 1

    iget v0, p0, Lio/agora/rtc/live/LiveTranscoding;->backgroundColor:I

    return v0
.end method

.method public getBlue()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget v0, p0, Lio/agora/rtc/live/LiveTranscoding;->backgroundColor:I

    and-int/lit16 v0, v0, 0xff

    return v0
.end method

.method public getGreen()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget v0, p0, Lio/agora/rtc/live/LiveTranscoding;->backgroundColor:I

    shr-int/lit8 v0, v0, 0x8

    and-int/lit16 v0, v0, 0xff

    return v0
.end method

.method public getRed()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget v0, p0, Lio/agora/rtc/live/LiveTranscoding;->backgroundColor:I

    shr-int/lit8 v0, v0, 0x10

    and-int/lit16 v0, v0, 0xff

    return v0
.end method

.method public getUserCount()I
    .locals 1

    iget-object v0, p0, Lio/agora/rtc/live/LiveTranscoding;->transcodingUsers:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    return v0
.end method

.method public final getUsers()Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lio/agora/rtc/live/LiveTranscoding$TranscodingUser;",
            ">;"
        }
    .end annotation

    .line 100000
    iget-object v0, p0, Lio/agora/rtc/live/LiveTranscoding;->transcodingUsers:Ljava/util/Map;

    .line 100001
    .line 100002
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 100003
    .line 100004
    .line 100005
    move-result-object v0

    .line 100006
    new-instance v1, Ljava/util/ArrayList;

    .line 100007
    .line 100008
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 100009
    .line 100010
    return-object v1
.end method

.method public removeUser(I)I
    .locals 2

    .line 150000
    iget-object v0, p0, Lio/agora/rtc/live/LiveTranscoding;->transcodingUsers:Ljava/util/Map;

    .line 150001
    .line 150002
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 150003
    .line 150004
    .line 150005
    move-result-object v1

    .line 150006
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 150007
    .line 150008
    .line 150009
    move-result v0

    .line 150010
    if-nez v0, :cond_0

    .line 150011
    .line 150012
    const/4 p1, -0x2

    .line 150013
    return p1

    .line 150014
    :cond_0
    iget-object v0, p0, Lio/agora/rtc/live/LiveTranscoding;->transcodingUsers:Ljava/util/Map;

    .line 150015
    .line 150016
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 150017
    .line 150018
    .line 150019
    move-result-object p1

    .line 150020
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150021
    .line 150022
    .line 150023
    iget-object p1, p0, Lio/agora/rtc/live/LiveTranscoding;->transcodingUsers:Ljava/util/Map;

    .line 150024
    .line 150025
    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result p1

    iput p1, p0, Lio/agora/rtc/live/LiveTranscoding;->userCount:I

    const/4 p1, 0x0

    return p1
.end method

.method public setAdvancedFeatures(Ljava/lang/String;Ljava/lang/Boolean;)V
    .locals 1

    iget-object v0, p0, Lio/agora/rtc/live/LiveTranscoding;->advancedFeatures:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setBackgroundColor(I)V
    .locals 0

    .line 150000
    iput p1, p0, Lio/agora/rtc/live/LiveTranscoding;->backgroundColor:I

    .line 150001
    .line 150002
    return-void
.end method

.method public setBackgroundColor(III)V
    .locals 0

    .line 430000
    shl-int/lit8 p1, p1, 0x10

    .line 430001
    .line 430002
    shl-int/lit8 p2, p2, 0x8

    .line 430003
    .line 430004
    or-int/2addr p1, p2

    .line 430005
    shl-int/lit8 p2, p3, 0x0

    .line 430006
    .line 430007
    or-int/2addr p1, p2

    .line 430008
    iput p1, p0, Lio/agora/rtc/live/LiveTranscoding;->backgroundColor:I

    .line 430009
    .line 430010
    return-void
.end method

.method public setBlue(I)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 150000
    invoke-virtual {p0}, Lio/agora/rtc/live/LiveTranscoding;->getRed()I

    .line 150001
    .line 150002
    .line 150003
    move-result v0

    .line 150004
    invoke-virtual {p0}, Lio/agora/rtc/live/LiveTranscoding;->getGreen()I

    .line 150005
    .line 150006
    .line 150007
    move-result v1

    .line 150008
    shl-int/lit8 v0, v0, 0x10

    .line 150009
    .line 150010
    shl-int/lit8 v1, v1, 0x8

    .line 150011
    .line 150012
    or-int/2addr v0, v1

    .line 150013
    shl-int/lit8 p1, p1, 0x0

    .line 150014
    .line 150015
    or-int/2addr p1, v0

    .line 150016
    iput p1, p0, Lio/agora/rtc/live/LiveTranscoding;->backgroundColor:I

    .line 150017
    .line 150018
    return-void
.end method

.method public setGreen(I)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 150000
    invoke-virtual {p0}, Lio/agora/rtc/live/LiveTranscoding;->getRed()I

    .line 150001
    .line 150002
    .line 150003
    move-result v0

    .line 150004
    invoke-virtual {p0}, Lio/agora/rtc/live/LiveTranscoding;->getBlue()I

    .line 150005
    .line 150006
    .line 150007
    move-result v1

    .line 150008
    shl-int/lit8 v0, v0, 0x10

    .line 150009
    .line 150010
    shl-int/lit8 p1, p1, 0x8

    .line 150011
    .line 150012
    or-int/2addr p1, v0

    .line 150013
    shl-int/lit8 v0, v1, 0x0

    .line 150014
    .line 150015
    or-int/2addr p1, v0

    .line 150016
    iput p1, p0, Lio/agora/rtc/live/LiveTranscoding;->backgroundColor:I

    .line 150017
    .line 150018
    return-void
.end method

.method public setRed(I)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 150000
    invoke-virtual {p0}, Lio/agora/rtc/live/LiveTranscoding;->getGreen()I

    .line 150001
    .line 150002
    .line 150003
    move-result v0

    .line 150004
    invoke-virtual {p0}, Lio/agora/rtc/live/LiveTranscoding;->getBlue()I

    .line 150005
    .line 150006
    .line 150007
    move-result v1

    .line 150008
    shl-int/lit8 p1, p1, 0x10

    .line 150009
    .line 150010
    shl-int/lit8 v0, v0, 0x8

    .line 150011
    .line 150012
    or-int/2addr p1, v0

    .line 150013
    shl-int/lit8 v0, v1, 0x0

    .line 150014
    .line 150015
    or-int/2addr p1, v0

    .line 150016
    iput p1, p0, Lio/agora/rtc/live/LiveTranscoding;->backgroundColor:I

    .line 150017
    .line 150018
    return-void
.end method

.method public setUsers(Ljava/util/ArrayList;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lio/agora/rtc/live/LiveTranscoding$TranscodingUser;",
            ">;)V"
        }
    .end annotation

    .line 150000
    iget-object v0, p0, Lio/agora/rtc/live/LiveTranscoding;->transcodingUsers:Ljava/util/Map;

    .line 150001
    .line 150002
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 150003
    .line 150004
    .line 150005
    if-eqz p1, :cond_0

    .line 150006
    .line 150007
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 150008
    .line 150009
    .line 150010
    move-result-object p1

    .line 150011
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 150012
    .line 150013
    .line 150014
    move-result v0

    .line 150015
    if-eqz v0, :cond_0

    .line 150016
    .line 150017
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 150018
    .line 150019
    .line 150020
    move-result-object v0

    .line 150021
    check-cast v0, Lio/agora/rtc/live/LiveTranscoding$TranscodingUser;

    .line 150022
    .line 150023
    iget-object v1, p0, Lio/agora/rtc/live/LiveTranscoding;->transcodingUsers:Ljava/util/Map;

    .line 150024
    .line 150025
    iget v2, v0, Lio/agora/rtc/live/LiveTranscoding$TranscodingUser;->uid:I

    .line 150026
    .line 150027
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 150028
    .line 150029
    .line 150030
    move-result-object v2

    .line 150031
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150032
    .line 150033
    .line 150034
    goto :goto_0

    .line 150035
    :cond_0
    iget-object p1, p0, Lio/agora/rtc/live/LiveTranscoding;->transcodingUsers:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result p1

    iput p1, p0, Lio/agora/rtc/live/LiveTranscoding;->userCount:I

    return-void
.end method

.method public setUsers(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lio/agora/rtc/live/LiveTranscoding$TranscodingUser;",
            ">;)V"
        }
    .end annotation

    .line 160000
    iget-object v0, p0, Lio/agora/rtc/live/LiveTranscoding;->transcodingUsers:Ljava/util/Map;

    .line 160001
    .line 160002
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 160003
    .line 160004
    .line 160005
    if-eqz p1, :cond_0

    .line 160006
    .line 160007
    iget-object v0, p0, Lio/agora/rtc/live/LiveTranscoding;->transcodingUsers:Ljava/util/Map;

    .line 160008
    .line 160009
    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 160010
    .line 160011
    .line 160012
    :cond_0
    iget-object p1, p0, Lio/agora/rtc/live/LiveTranscoding;->transcodingUsers:Ljava/util/Map;

    .line 160013
    .line 160014
    invoke-interface {p1}, Ljava/util/Map;->size()I

    .line 160015
    move-result p1

    iput p1, p0, Lio/agora/rtc/live/LiveTranscoding;->userCount:I

    return-void
.end method
