.class public final enum Lio/agora/rtc/live/LiveInjectStreamConfig$AudioSampleRateType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/agora/rtc/live/LiveInjectStreamConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "AudioSampleRateType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lio/agora/rtc/live/LiveInjectStreamConfig$AudioSampleRateType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lio/agora/rtc/live/LiveInjectStreamConfig$AudioSampleRateType;

.field public static final enum TYPE_32000:Lio/agora/rtc/live/LiveInjectStreamConfig$AudioSampleRateType;

.field public static final enum TYPE_44100:Lio/agora/rtc/live/LiveInjectStreamConfig$AudioSampleRateType;

.field public static final enum TYPE_48000:Lio/agora/rtc/live/LiveInjectStreamConfig$AudioSampleRateType;


# instance fields
.field private value:I


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    .line 100000
    new-instance v0, Lio/agora/rtc/live/LiveInjectStreamConfig$AudioSampleRateType;

    .line 100001
    .line 100002
    const-string v1, "TYPE_32000"

    .line 100003
    .line 100004
    const/4 v2, 0x0

    .line 100005
    const/16 v3, 0x7d00

    .line 100006
    .line 100007
    invoke-direct {v0, v1, v2, v3}, Lio/agora/rtc/live/LiveInjectStreamConfig$AudioSampleRateType;-><init>(Ljava/lang/String;II)V

    .line 100008
    .line 100009
    .line 100010
    sput-object v0, Lio/agora/rtc/live/LiveInjectStreamConfig$AudioSampleRateType;->TYPE_32000:Lio/agora/rtc/live/LiveInjectStreamConfig$AudioSampleRateType;

    .line 100011
    .line 100012
    new-instance v1, Lio/agora/rtc/live/LiveInjectStreamConfig$AudioSampleRateType;

    .line 100013
    .line 100014
    const-string v3, "TYPE_44100"

    .line 100015
    .line 100016
    const/4 v4, 0x1

    .line 100017
    const v5, 0xac44

    .line 100018
    .line 100019
    .line 100020
    invoke-direct {v1, v3, v4, v5}, Lio/agora/rtc/live/LiveInjectStreamConfig$AudioSampleRateType;-><init>(Ljava/lang/String;II)V

    .line 100021
    .line 100022
    .line 100023
    sput-object v1, Lio/agora/rtc/live/LiveInjectStreamConfig$AudioSampleRateType;->TYPE_44100:Lio/agora/rtc/live/LiveInjectStreamConfig$AudioSampleRateType;

    .line 100024
    .line 100025
    new-instance v3, Lio/agora/rtc/live/LiveInjectStreamConfig$AudioSampleRateType;

    .line 100026
    .line 100027
    const-string v5, "TYPE_48000"

    .line 100028
    .line 100029
    const/4 v6, 0x2

    .line 100030
    const v7, 0xbb80

    .line 100031
    .line 100032
    .line 100033
    invoke-direct {v3, v5, v6, v7}, Lio/agora/rtc/live/LiveInjectStreamConfig$AudioSampleRateType;-><init>(Ljava/lang/String;II)V

    .line 100034
    .line 100035
    .line 100036
    sput-object v3, Lio/agora/rtc/live/LiveInjectStreamConfig$AudioSampleRateType;->TYPE_48000:Lio/agora/rtc/live/LiveInjectStreamConfig$AudioSampleRateType;

    .line 100037
    .line 100038
    const/4 v5, 0x3

    .line 100039
    new-array v5, v5, [Lio/agora/rtc/live/LiveInjectStreamConfig$AudioSampleRateType;

    .line 100040
    .line 100041
    aput-object v0, v5, v2

    .line 100042
    .line 100043
    aput-object v1, v5, v4

    .line 100044
    .line 100045
    aput-object v3, v5, v6

    .line 100046
    .line 100047
    sput-object v5, Lio/agora/rtc/live/LiveInjectStreamConfig$AudioSampleRateType;->$VALUES:[Lio/agora/rtc/live/LiveInjectStreamConfig$AudioSampleRateType;

    .line 100048
    .line 100049
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
    iput p3, p0, Lio/agora/rtc/live/LiveInjectStreamConfig$AudioSampleRateType;->value:I

    .line 430004
    .line 430005
    return-void
.end method

.method public static getValue(Lio/agora/rtc/live/LiveInjectStreamConfig$AudioSampleRateType;)I
    .locals 0

    iget p0, p0, Lio/agora/rtc/live/LiveInjectStreamConfig$AudioSampleRateType;->value:I

    return p0
.end method

.method public static valueOf(Ljava/lang/String;)Lio/agora/rtc/live/LiveInjectStreamConfig$AudioSampleRateType;
    .locals 1

    const-class v0, Lio/agora/rtc/live/LiveInjectStreamConfig$AudioSampleRateType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lio/agora/rtc/live/LiveInjectStreamConfig$AudioSampleRateType;

    return-object p0
.end method

.method public static values()[Lio/agora/rtc/live/LiveInjectStreamConfig$AudioSampleRateType;
    .locals 1

    sget-object v0, Lio/agora/rtc/live/LiveInjectStreamConfig$AudioSampleRateType;->$VALUES:[Lio/agora/rtc/live/LiveInjectStreamConfig$AudioSampleRateType;

    invoke-virtual {v0}, [Lio/agora/rtc/live/LiveInjectStreamConfig$AudioSampleRateType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/agora/rtc/live/LiveInjectStreamConfig$AudioSampleRateType;

    return-object v0
.end method
