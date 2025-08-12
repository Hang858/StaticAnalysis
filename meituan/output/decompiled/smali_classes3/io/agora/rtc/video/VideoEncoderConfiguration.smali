.class public Lio/agora/rtc/video/VideoEncoderConfiguration;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/agora/rtc/video/VideoEncoderConfiguration$DEGRADATION_PREFERENCE;,
        Lio/agora/rtc/video/VideoEncoderConfiguration$ORIENTATION_MODE;,
        Lio/agora/rtc/video/VideoEncoderConfiguration$FRAME_RATE;,
        Lio/agora/rtc/video/VideoEncoderConfiguration$VideoDimensions;
    }
.end annotation


# static fields
.field public static final COMPATIBLE_BITRATE:I = -0x1

.field public static final DEFAULT_MIN_BITRATE:I = -0x1

.field public static final DEFAULT_MIN_FRAMERATE:I = -0x1

.field public static final STANDARD_BITRATE:I

.field public static final VD_120x120:Lio/agora/rtc/video/VideoEncoderConfiguration$VideoDimensions;

.field public static final VD_1280x720:Lio/agora/rtc/video/VideoEncoderConfiguration$VideoDimensions;

.field public static final VD_160x120:Lio/agora/rtc/video/VideoEncoderConfiguration$VideoDimensions;

.field public static final VD_180x180:Lio/agora/rtc/video/VideoEncoderConfiguration$VideoDimensions;

.field public static final VD_240x180:Lio/agora/rtc/video/VideoEncoderConfiguration$VideoDimensions;

.field public static final VD_240x240:Lio/agora/rtc/video/VideoEncoderConfiguration$VideoDimensions;

.field public static final VD_320x180:Lio/agora/rtc/video/VideoEncoderConfiguration$VideoDimensions;

.field public static final VD_320x240:Lio/agora/rtc/video/VideoEncoderConfiguration$VideoDimensions;

.field public static final VD_360x360:Lio/agora/rtc/video/VideoEncoderConfiguration$VideoDimensions;

.field public static final VD_424x240:Lio/agora/rtc/video/VideoEncoderConfiguration$VideoDimensions;

.field public static final VD_480x360:Lio/agora/rtc/video/VideoEncoderConfiguration$VideoDimensions;

.field public static final VD_480x480:Lio/agora/rtc/video/VideoEncoderConfiguration$VideoDimensions;

.field public static final VD_640x360:Lio/agora/rtc/video/VideoEncoderConfiguration$VideoDimensions;

.field public static final VD_640x480:Lio/agora/rtc/video/VideoEncoderConfiguration$VideoDimensions;

.field public static final VD_840x480:Lio/agora/rtc/video/VideoEncoderConfiguration$VideoDimensions;

.field public static final VD_960x720:Lio/agora/rtc/video/VideoEncoderConfiguration$VideoDimensions;


# instance fields
.field public bitrate:I

.field public degradationPrefer:Lio/agora/rtc/video/VideoEncoderConfiguration$DEGRADATION_PREFERENCE;

.field public dimensions:Lio/agora/rtc/video/VideoEncoderConfiguration$VideoDimensions;

.field public frameRate:I

.field public minBitrate:I

.field public minFrameRate:I

.field public mirrorMode:I

.field public orientationMode:Lio/agora/rtc/video/VideoEncoderConfiguration$ORIENTATION_MODE;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 100000
    const-wide v0, -0x68cc113c6b5d09f8L    # -6.666353828890779E-197

    .line 100001
    .line 100002
    .line 100003
    .line 100004
    .line 100005
    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    .line 100006
    .line 100007
    .line 100008
    new-instance v0, Lio/agora/rtc/video/VideoEncoderConfiguration$VideoDimensions;

    .line 100009
    .line 100010
    const/16 v1, 0x78

    .line 100011
    .line 100012
    invoke-direct {v0, v1, v1}, Lio/agora/rtc/video/VideoEncoderConfiguration$VideoDimensions;-><init>(II)V

    .line 100013
    .line 100014
    .line 100015
    sput-object v0, Lio/agora/rtc/video/VideoEncoderConfiguration;->VD_120x120:Lio/agora/rtc/video/VideoEncoderConfiguration$VideoDimensions;

    .line 100016
    .line 100017
    new-instance v0, Lio/agora/rtc/video/VideoEncoderConfiguration$VideoDimensions;

    .line 100018
    .line 100019
    const/16 v2, 0xa0

    .line 100020
    .line 100021
    invoke-direct {v0, v2, v1}, Lio/agora/rtc/video/VideoEncoderConfiguration$VideoDimensions;-><init>(II)V

    .line 100022
    .line 100023
    .line 100024
    sput-object v0, Lio/agora/rtc/video/VideoEncoderConfiguration;->VD_160x120:Lio/agora/rtc/video/VideoEncoderConfiguration$VideoDimensions;

    .line 100025
    .line 100026
    new-instance v0, Lio/agora/rtc/video/VideoEncoderConfiguration$VideoDimensions;

    .line 100027
    .line 100028
    const/16 v1, 0xb4

    .line 100029
    .line 100030
    invoke-direct {v0, v1, v1}, Lio/agora/rtc/video/VideoEncoderConfiguration$VideoDimensions;-><init>(II)V

    .line 100031
    .line 100032
    .line 100033
    sput-object v0, Lio/agora/rtc/video/VideoEncoderConfiguration;->VD_180x180:Lio/agora/rtc/video/VideoEncoderConfiguration$VideoDimensions;

    .line 100034
    .line 100035
    new-instance v0, Lio/agora/rtc/video/VideoEncoderConfiguration$VideoDimensions;

    .line 100036
    .line 100037
    const/16 v2, 0xf0

    .line 100038
    .line 100039
    invoke-direct {v0, v2, v1}, Lio/agora/rtc/video/VideoEncoderConfiguration$VideoDimensions;-><init>(II)V

    .line 100040
    .line 100041
    .line 100042
    sput-object v0, Lio/agora/rtc/video/VideoEncoderConfiguration;->VD_240x180:Lio/agora/rtc/video/VideoEncoderConfiguration$VideoDimensions;

    .line 100043
    .line 100044
    new-instance v0, Lio/agora/rtc/video/VideoEncoderConfiguration$VideoDimensions;

    .line 100045
    .line 100046
    const/16 v3, 0x140

    .line 100047
    .line 100048
    invoke-direct {v0, v3, v1}, Lio/agora/rtc/video/VideoEncoderConfiguration$VideoDimensions;-><init>(II)V

    .line 100049
    .line 100050
    .line 100051
    sput-object v0, Lio/agora/rtc/video/VideoEncoderConfiguration;->VD_320x180:Lio/agora/rtc/video/VideoEncoderConfiguration$VideoDimensions;

    .line 100052
    .line 100053
    new-instance v0, Lio/agora/rtc/video/VideoEncoderConfiguration$VideoDimensions;

    .line 100054
    .line 100055
    invoke-direct {v0, v2, v2}, Lio/agora/rtc/video/VideoEncoderConfiguration$VideoDimensions;-><init>(II)V

    .line 100056
    .line 100057
    .line 100058
    sput-object v0, Lio/agora/rtc/video/VideoEncoderConfiguration;->VD_240x240:Lio/agora/rtc/video/VideoEncoderConfiguration$VideoDimensions;

    .line 100059
    .line 100060
    new-instance v0, Lio/agora/rtc/video/VideoEncoderConfiguration$VideoDimensions;

    .line 100061
    .line 100062
    invoke-direct {v0, v3, v2}, Lio/agora/rtc/video/VideoEncoderConfiguration$VideoDimensions;-><init>(II)V

    .line 100063
    .line 100064
    .line 100065
    sput-object v0, Lio/agora/rtc/video/VideoEncoderConfiguration;->VD_320x240:Lio/agora/rtc/video/VideoEncoderConfiguration$VideoDimensions;

    .line 100066
    .line 100067
    new-instance v0, Lio/agora/rtc/video/VideoEncoderConfiguration$VideoDimensions;

    .line 100068
    .line 100069
    const/16 v1, 0x1a8

    .line 100070
    .line 100071
    invoke-direct {v0, v1, v2}, Lio/agora/rtc/video/VideoEncoderConfiguration$VideoDimensions;-><init>(II)V

    .line 100072
    .line 100073
    .line 100074
    sput-object v0, Lio/agora/rtc/video/VideoEncoderConfiguration;->VD_424x240:Lio/agora/rtc/video/VideoEncoderConfiguration$VideoDimensions;

    .line 100075
    .line 100076
    new-instance v0, Lio/agora/rtc/video/VideoEncoderConfiguration$VideoDimensions;

    .line 100077
    .line 100078
    const/16 v1, 0x168

    .line 100079
    .line 100080
    invoke-direct {v0, v1, v1}, Lio/agora/rtc/video/VideoEncoderConfiguration$VideoDimensions;-><init>(II)V

    .line 100081
    .line 100082
    .line 100083
    sput-object v0, Lio/agora/rtc/video/VideoEncoderConfiguration;->VD_360x360:Lio/agora/rtc/video/VideoEncoderConfiguration$VideoDimensions;

    .line 100084
    .line 100085
    new-instance v0, Lio/agora/rtc/video/VideoEncoderConfiguration$VideoDimensions;

    .line 100086
    .line 100087
    const/16 v2, 0x1e0

    .line 100088
    .line 100089
    invoke-direct {v0, v2, v1}, Lio/agora/rtc/video/VideoEncoderConfiguration$VideoDimensions;-><init>(II)V

    .line 100090
    .line 100091
    .line 100092
    sput-object v0, Lio/agora/rtc/video/VideoEncoderConfiguration;->VD_480x360:Lio/agora/rtc/video/VideoEncoderConfiguration$VideoDimensions;

    .line 100093
    .line 100094
    new-instance v0, Lio/agora/rtc/video/VideoEncoderConfiguration$VideoDimensions;

    .line 100095
    .line 100096
    const/16 v3, 0x280

    .line 100097
    .line 100098
    invoke-direct {v0, v3, v1}, Lio/agora/rtc/video/VideoEncoderConfiguration$VideoDimensions;-><init>(II)V

    .line 100099
    .line 100100
    .line 100101
    sput-object v0, Lio/agora/rtc/video/VideoEncoderConfiguration;->VD_640x360:Lio/agora/rtc/video/VideoEncoderConfiguration$VideoDimensions;

    .line 100102
    .line 100103
    new-instance v0, Lio/agora/rtc/video/VideoEncoderConfiguration$VideoDimensions;

    .line 100104
    .line 100105
    invoke-direct {v0, v2, v2}, Lio/agora/rtc/video/VideoEncoderConfiguration$VideoDimensions;-><init>(II)V

    .line 100106
    .line 100107
    .line 100108
    sput-object v0, Lio/agora/rtc/video/VideoEncoderConfiguration;->VD_480x480:Lio/agora/rtc/video/VideoEncoderConfiguration$VideoDimensions;

    .line 100109
    .line 100110
    new-instance v0, Lio/agora/rtc/video/VideoEncoderConfiguration$VideoDimensions;

    .line 100111
    .line 100112
    invoke-direct {v0, v3, v2}, Lio/agora/rtc/video/VideoEncoderConfiguration$VideoDimensions;-><init>(II)V

    .line 100113
    .line 100114
    .line 100115
    sput-object v0, Lio/agora/rtc/video/VideoEncoderConfiguration;->VD_640x480:Lio/agora/rtc/video/VideoEncoderConfiguration$VideoDimensions;

    .line 100116
    .line 100117
    new-instance v0, Lio/agora/rtc/video/VideoEncoderConfiguration$VideoDimensions;

    .line 100118
    .line 100119
    const/16 v1, 0x348

    .line 100120
    .line 100121
    invoke-direct {v0, v1, v2}, Lio/agora/rtc/video/VideoEncoderConfiguration$VideoDimensions;-><init>(II)V

    .line 100122
    .line 100123
    .line 100124
    sput-object v0, Lio/agora/rtc/video/VideoEncoderConfiguration;->VD_840x480:Lio/agora/rtc/video/VideoEncoderConfiguration$VideoDimensions;

    .line 100125
    .line 100126
    new-instance v0, Lio/agora/rtc/video/VideoEncoderConfiguration$VideoDimensions;

    .line 100127
    .line 100128
    const/16 v1, 0x3c0

    .line 100129
    .line 100130
    const/16 v2, 0x2d0

    .line 100131
    .line 100132
    invoke-direct {v0, v1, v2}, Lio/agora/rtc/video/VideoEncoderConfiguration$VideoDimensions;-><init>(II)V

    .line 100133
    .line 100134
    .line 100135
    sput-object v0, Lio/agora/rtc/video/VideoEncoderConfiguration;->VD_960x720:Lio/agora/rtc/video/VideoEncoderConfiguration$VideoDimensions;

    .line 100136
    .line 100137
    new-instance v0, Lio/agora/rtc/video/VideoEncoderConfiguration$VideoDimensions;

    .line 100138
    .line 100139
    const/16 v1, 0x500

    .line 100140
    .line 100141
    invoke-direct {v0, v1, v2}, Lio/agora/rtc/video/VideoEncoderConfiguration$VideoDimensions;-><init>(II)V

    .line 100142
    .line 100143
    .line 100144
    sput-object v0, Lio/agora/rtc/video/VideoEncoderConfiguration;->VD_1280x720:Lio/agora/rtc/video/VideoEncoderConfiguration$VideoDimensions;

    .line 100145
    .line 100146
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 100000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    new-instance v0, Lio/agora/rtc/video/VideoEncoderConfiguration$VideoDimensions;

    .line 100004
    .line 100005
    const/16 v1, 0x280

    .line 100006
    .line 100007
    const/16 v2, 0x1e0

    .line 100008
    .line 100009
    invoke-direct {v0, v1, v2}, Lio/agora/rtc/video/VideoEncoderConfiguration$VideoDimensions;-><init>(II)V

    .line 100010
    .line 100011
    .line 100012
    iput-object v0, p0, Lio/agora/rtc/video/VideoEncoderConfiguration;->dimensions:Lio/agora/rtc/video/VideoEncoderConfiguration$VideoDimensions;

    .line 100013
    .line 100014
    sget-object v0, Lio/agora/rtc/video/VideoEncoderConfiguration$FRAME_RATE;->FRAME_RATE_FPS_15:Lio/agora/rtc/video/VideoEncoderConfiguration$FRAME_RATE;

    .line 100015
    .line 100016
    invoke-virtual {v0}, Lio/agora/rtc/video/VideoEncoderConfiguration$FRAME_RATE;->getValue()I

    .line 100017
    .line 100018
    .line 100019
    move-result v0

    .line 100020
    iput v0, p0, Lio/agora/rtc/video/VideoEncoderConfiguration;->frameRate:I

    .line 100021
    .line 100022
    const/4 v0, -0x1

    .line 100023
    iput v0, p0, Lio/agora/rtc/video/VideoEncoderConfiguration;->minFrameRate:I

    .line 100024
    .line 100025
    const/4 v1, 0x0

    .line 100026
    iput v1, p0, Lio/agora/rtc/video/VideoEncoderConfiguration;->bitrate:I

    .line 100027
    .line 100028
    iput v0, p0, Lio/agora/rtc/video/VideoEncoderConfiguration;->minBitrate:I

    .line 100029
    .line 100030
    sget-object v0, Lio/agora/rtc/video/VideoEncoderConfiguration$ORIENTATION_MODE;->ORIENTATION_MODE_ADAPTIVE:Lio/agora/rtc/video/VideoEncoderConfiguration$ORIENTATION_MODE;

    .line 100031
    .line 100032
    iput-object v0, p0, Lio/agora/rtc/video/VideoEncoderConfiguration;->orientationMode:Lio/agora/rtc/video/VideoEncoderConfiguration$ORIENTATION_MODE;

    .line 100033
    .line 100034
    sget-object v0, Lio/agora/rtc/video/VideoEncoderConfiguration$DEGRADATION_PREFERENCE;->MAINTAIN_QUALITY:Lio/agora/rtc/video/VideoEncoderConfiguration$DEGRADATION_PREFERENCE;

    .line 100035
    .line 100036
    iput-object v0, p0, Lio/agora/rtc/video/VideoEncoderConfiguration;->degradationPrefer:Lio/agora/rtc/video/VideoEncoderConfiguration$DEGRADATION_PREFERENCE;

    .line 100037
    .line 100038
    iput v1, p0, Lio/agora/rtc/video/VideoEncoderConfiguration;->mirrorMode:I

    .line 100039
    .line 100040
    return-void
.end method

.method public constructor <init>(IILio/agora/rtc/video/VideoEncoderConfiguration$FRAME_RATE;ILio/agora/rtc/video/VideoEncoderConfiguration$ORIENTATION_MODE;)V
    .locals 1

    .line 600000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 600001
    .line 600002
    .line 600003
    new-instance v0, Lio/agora/rtc/video/VideoEncoderConfiguration$VideoDimensions;

    .line 600004
    .line 600005
    invoke-direct {v0, p1, p2}, Lio/agora/rtc/video/VideoEncoderConfiguration$VideoDimensions;-><init>(II)V

    .line 600006
    .line 600007
    .line 600008
    iput-object v0, p0, Lio/agora/rtc/video/VideoEncoderConfiguration;->dimensions:Lio/agora/rtc/video/VideoEncoderConfiguration$VideoDimensions;

    .line 600009
    .line 600010
    invoke-virtual {p3}, Lio/agora/rtc/video/VideoEncoderConfiguration$FRAME_RATE;->getValue()I

    .line 600011
    .line 600012
    .line 600013
    move-result p1

    .line 600014
    iput p1, p0, Lio/agora/rtc/video/VideoEncoderConfiguration;->frameRate:I

    .line 600015
    .line 600016
    const/4 p1, -0x1

    .line 600017
    iput p1, p0, Lio/agora/rtc/video/VideoEncoderConfiguration;->minFrameRate:I

    .line 600018
    .line 600019
    iput p4, p0, Lio/agora/rtc/video/VideoEncoderConfiguration;->bitrate:I

    .line 600020
    .line 600021
    iput p1, p0, Lio/agora/rtc/video/VideoEncoderConfiguration;->minBitrate:I

    .line 600022
    .line 600023
    iput-object p5, p0, Lio/agora/rtc/video/VideoEncoderConfiguration;->orientationMode:Lio/agora/rtc/video/VideoEncoderConfiguration$ORIENTATION_MODE;

    .line 600024
    .line 600025
    sget-object p1, Lio/agora/rtc/video/VideoEncoderConfiguration$DEGRADATION_PREFERENCE;->MAINTAIN_QUALITY:Lio/agora/rtc/video/VideoEncoderConfiguration$DEGRADATION_PREFERENCE;

    .line 600026
    .line 600027
    iput-object p1, p0, Lio/agora/rtc/video/VideoEncoderConfiguration;->degradationPrefer:Lio/agora/rtc/video/VideoEncoderConfiguration$DEGRADATION_PREFERENCE;

    .line 600028
    .line 600029
    const/4 p1, 0x0

    .line 600030
    iput p1, p0, Lio/agora/rtc/video/VideoEncoderConfiguration;->mirrorMode:I

    return-void
.end method

.method public constructor <init>(Lio/agora/rtc/video/VideoEncoderConfiguration$VideoDimensions;Lio/agora/rtc/video/VideoEncoderConfiguration$FRAME_RATE;ILio/agora/rtc/video/VideoEncoderConfiguration$ORIENTATION_MODE;)V
    .locals 0

    .line 540000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 540001
    .line 540002
    .line 540003
    iput-object p1, p0, Lio/agora/rtc/video/VideoEncoderConfiguration;->dimensions:Lio/agora/rtc/video/VideoEncoderConfiguration$VideoDimensions;

    .line 540004
    .line 540005
    invoke-virtual {p2}, Lio/agora/rtc/video/VideoEncoderConfiguration$FRAME_RATE;->getValue()I

    .line 540006
    .line 540007
    .line 540008
    move-result p1

    .line 540009
    iput p1, p0, Lio/agora/rtc/video/VideoEncoderConfiguration;->frameRate:I

    .line 540010
    .line 540011
    const/4 p1, -0x1

    .line 540012
    iput p1, p0, Lio/agora/rtc/video/VideoEncoderConfiguration;->minFrameRate:I

    .line 540013
    .line 540014
    iput p3, p0, Lio/agora/rtc/video/VideoEncoderConfiguration;->bitrate:I

    .line 540015
    .line 540016
    iput p1, p0, Lio/agora/rtc/video/VideoEncoderConfiguration;->minBitrate:I

    .line 540017
    .line 540018
    iput-object p4, p0, Lio/agora/rtc/video/VideoEncoderConfiguration;->orientationMode:Lio/agora/rtc/video/VideoEncoderConfiguration$ORIENTATION_MODE;

    .line 540019
    .line 540020
    sget-object p1, Lio/agora/rtc/video/VideoEncoderConfiguration$DEGRADATION_PREFERENCE;->MAINTAIN_QUALITY:Lio/agora/rtc/video/VideoEncoderConfiguration$DEGRADATION_PREFERENCE;

    .line 540021
    .line 540022
    iput-object p1, p0, Lio/agora/rtc/video/VideoEncoderConfiguration;->degradationPrefer:Lio/agora/rtc/video/VideoEncoderConfiguration$DEGRADATION_PREFERENCE;

    .line 540023
    .line 540024
    const/4 p1, 0x0

    .line 540025
    iput p1, p0, Lio/agora/rtc/video/VideoEncoderConfiguration;->mirrorMode:I

    return-void
.end method
