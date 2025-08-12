.class public final enum Lio/agora/rtc/video/VideoEncoderConfiguration$FRAME_RATE;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/agora/rtc/video/VideoEncoderConfiguration;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "FRAME_RATE"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lio/agora/rtc/video/VideoEncoderConfiguration$FRAME_RATE;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lio/agora/rtc/video/VideoEncoderConfiguration$FRAME_RATE;

.field public static final enum FRAME_RATE_FPS_1:Lio/agora/rtc/video/VideoEncoderConfiguration$FRAME_RATE;

.field public static final enum FRAME_RATE_FPS_10:Lio/agora/rtc/video/VideoEncoderConfiguration$FRAME_RATE;

.field public static final enum FRAME_RATE_FPS_15:Lio/agora/rtc/video/VideoEncoderConfiguration$FRAME_RATE;

.field public static final enum FRAME_RATE_FPS_24:Lio/agora/rtc/video/VideoEncoderConfiguration$FRAME_RATE;

.field public static final enum FRAME_RATE_FPS_30:Lio/agora/rtc/video/VideoEncoderConfiguration$FRAME_RATE;

.field public static final enum FRAME_RATE_FPS_7:Lio/agora/rtc/video/VideoEncoderConfiguration$FRAME_RATE;


# instance fields
.field private value:I


# direct methods
.method public static constructor <clinit>()V
    .locals 14

    .line 100000
    new-instance v0, Lio/agora/rtc/video/VideoEncoderConfiguration$FRAME_RATE;

    .line 100001
    .line 100002
    const-string v1, "FRAME_RATE_FPS_1"

    .line 100003
    .line 100004
    const/4 v2, 0x0

    .line 100005
    const/4 v3, 0x1

    .line 100006
    invoke-direct {v0, v1, v2, v3}, Lio/agora/rtc/video/VideoEncoderConfiguration$FRAME_RATE;-><init>(Ljava/lang/String;II)V

    .line 100007
    .line 100008
    .line 100009
    sput-object v0, Lio/agora/rtc/video/VideoEncoderConfiguration$FRAME_RATE;->FRAME_RATE_FPS_1:Lio/agora/rtc/video/VideoEncoderConfiguration$FRAME_RATE;

    .line 100010
    .line 100011
    new-instance v1, Lio/agora/rtc/video/VideoEncoderConfiguration$FRAME_RATE;

    .line 100012
    .line 100013
    const-string v4, "FRAME_RATE_FPS_7"

    .line 100014
    .line 100015
    const/4 v5, 0x7

    .line 100016
    invoke-direct {v1, v4, v3, v5}, Lio/agora/rtc/video/VideoEncoderConfiguration$FRAME_RATE;-><init>(Ljava/lang/String;II)V

    .line 100017
    .line 100018
    .line 100019
    sput-object v1, Lio/agora/rtc/video/VideoEncoderConfiguration$FRAME_RATE;->FRAME_RATE_FPS_7:Lio/agora/rtc/video/VideoEncoderConfiguration$FRAME_RATE;

    .line 100020
    .line 100021
    new-instance v4, Lio/agora/rtc/video/VideoEncoderConfiguration$FRAME_RATE;

    .line 100022
    .line 100023
    const-string v5, "FRAME_RATE_FPS_10"

    .line 100024
    .line 100025
    const/4 v6, 0x2

    .line 100026
    const/16 v7, 0xa

    .line 100027
    .line 100028
    invoke-direct {v4, v5, v6, v7}, Lio/agora/rtc/video/VideoEncoderConfiguration$FRAME_RATE;-><init>(Ljava/lang/String;II)V

    .line 100029
    .line 100030
    .line 100031
    sput-object v4, Lio/agora/rtc/video/VideoEncoderConfiguration$FRAME_RATE;->FRAME_RATE_FPS_10:Lio/agora/rtc/video/VideoEncoderConfiguration$FRAME_RATE;

    .line 100032
    .line 100033
    new-instance v5, Lio/agora/rtc/video/VideoEncoderConfiguration$FRAME_RATE;

    .line 100034
    .line 100035
    const-string v7, "FRAME_RATE_FPS_15"

    .line 100036
    .line 100037
    const/4 v8, 0x3

    .line 100038
    const/16 v9, 0xf

    .line 100039
    .line 100040
    invoke-direct {v5, v7, v8, v9}, Lio/agora/rtc/video/VideoEncoderConfiguration$FRAME_RATE;-><init>(Ljava/lang/String;II)V

    .line 100041
    .line 100042
    .line 100043
    sput-object v5, Lio/agora/rtc/video/VideoEncoderConfiguration$FRAME_RATE;->FRAME_RATE_FPS_15:Lio/agora/rtc/video/VideoEncoderConfiguration$FRAME_RATE;

    .line 100044
    .line 100045
    new-instance v7, Lio/agora/rtc/video/VideoEncoderConfiguration$FRAME_RATE;

    .line 100046
    .line 100047
    const-string v9, "FRAME_RATE_FPS_24"

    .line 100048
    .line 100049
    const/4 v10, 0x4

    .line 100050
    const/16 v11, 0x18

    .line 100051
    .line 100052
    invoke-direct {v7, v9, v10, v11}, Lio/agora/rtc/video/VideoEncoderConfiguration$FRAME_RATE;-><init>(Ljava/lang/String;II)V

    .line 100053
    .line 100054
    .line 100055
    sput-object v7, Lio/agora/rtc/video/VideoEncoderConfiguration$FRAME_RATE;->FRAME_RATE_FPS_24:Lio/agora/rtc/video/VideoEncoderConfiguration$FRAME_RATE;

    .line 100056
    .line 100057
    new-instance v9, Lio/agora/rtc/video/VideoEncoderConfiguration$FRAME_RATE;

    .line 100058
    .line 100059
    const-string v11, "FRAME_RATE_FPS_30"

    .line 100060
    .line 100061
    const/4 v12, 0x5

    .line 100062
    const/16 v13, 0x1e

    .line 100063
    .line 100064
    invoke-direct {v9, v11, v12, v13}, Lio/agora/rtc/video/VideoEncoderConfiguration$FRAME_RATE;-><init>(Ljava/lang/String;II)V

    .line 100065
    .line 100066
    .line 100067
    sput-object v9, Lio/agora/rtc/video/VideoEncoderConfiguration$FRAME_RATE;->FRAME_RATE_FPS_30:Lio/agora/rtc/video/VideoEncoderConfiguration$FRAME_RATE;

    .line 100068
    .line 100069
    const/4 v11, 0x6

    .line 100070
    new-array v11, v11, [Lio/agora/rtc/video/VideoEncoderConfiguration$FRAME_RATE;

    .line 100071
    .line 100072
    aput-object v0, v11, v2

    .line 100073
    .line 100074
    aput-object v1, v11, v3

    .line 100075
    .line 100076
    aput-object v4, v11, v6

    .line 100077
    .line 100078
    aput-object v5, v11, v8

    .line 100079
    .line 100080
    aput-object v7, v11, v10

    .line 100081
    .line 100082
    aput-object v9, v11, v12

    .line 100083
    .line 100084
    sput-object v11, Lio/agora/rtc/video/VideoEncoderConfiguration$FRAME_RATE;->$VALUES:[Lio/agora/rtc/video/VideoEncoderConfiguration$FRAME_RATE;

    .line 100085
    .line 100086
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 430000
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 430001
    .line 430002
    .line 430003
    iput p3, p0, Lio/agora/rtc/video/VideoEncoderConfiguration$FRAME_RATE;->value:I

    .line 430004
    .line 430005
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lio/agora/rtc/video/VideoEncoderConfiguration$FRAME_RATE;
    .locals 1

    const-class v0, Lio/agora/rtc/video/VideoEncoderConfiguration$FRAME_RATE;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lio/agora/rtc/video/VideoEncoderConfiguration$FRAME_RATE;

    return-object p0
.end method

.method public static values()[Lio/agora/rtc/video/VideoEncoderConfiguration$FRAME_RATE;
    .locals 1

    sget-object v0, Lio/agora/rtc/video/VideoEncoderConfiguration$FRAME_RATE;->$VALUES:[Lio/agora/rtc/video/VideoEncoderConfiguration$FRAME_RATE;

    invoke-virtual {v0}, [Lio/agora/rtc/video/VideoEncoderConfiguration$FRAME_RATE;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/agora/rtc/video/VideoEncoderConfiguration$FRAME_RATE;

    return-object v0
.end method


# virtual methods
.method public getValue()I
    .locals 1

    iget v0, p0, Lio/agora/rtc/video/VideoEncoderConfiguration$FRAME_RATE;->value:I

    return v0
.end method
