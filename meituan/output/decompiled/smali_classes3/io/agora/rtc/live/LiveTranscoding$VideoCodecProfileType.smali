.class public final enum Lio/agora/rtc/live/LiveTranscoding$VideoCodecProfileType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/agora/rtc/live/LiveTranscoding;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "VideoCodecProfileType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lio/agora/rtc/live/LiveTranscoding$VideoCodecProfileType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lio/agora/rtc/live/LiveTranscoding$VideoCodecProfileType;

.field public static final enum BASELINE:Lio/agora/rtc/live/LiveTranscoding$VideoCodecProfileType;

.field public static final enum HIGH:Lio/agora/rtc/live/LiveTranscoding$VideoCodecProfileType;

.field public static final enum MAIN:Lio/agora/rtc/live/LiveTranscoding$VideoCodecProfileType;


# instance fields
.field private value:I


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    .line 100000
    new-instance v0, Lio/agora/rtc/live/LiveTranscoding$VideoCodecProfileType;

    .line 100001
    .line 100002
    const-string v1, "BASELINE"

    .line 100003
    .line 100004
    const/4 v2, 0x0

    .line 100005
    const/16 v3, 0x42

    .line 100006
    .line 100007
    invoke-direct {v0, v1, v2, v3}, Lio/agora/rtc/live/LiveTranscoding$VideoCodecProfileType;-><init>(Ljava/lang/String;II)V

    .line 100008
    .line 100009
    .line 100010
    sput-object v0, Lio/agora/rtc/live/LiveTranscoding$VideoCodecProfileType;->BASELINE:Lio/agora/rtc/live/LiveTranscoding$VideoCodecProfileType;

    .line 100011
    .line 100012
    new-instance v1, Lio/agora/rtc/live/LiveTranscoding$VideoCodecProfileType;

    .line 100013
    .line 100014
    const-string v3, "MAIN"

    .line 100015
    .line 100016
    const/4 v4, 0x1

    .line 100017
    const/16 v5, 0x4d

    .line 100018
    .line 100019
    invoke-direct {v1, v3, v4, v5}, Lio/agora/rtc/live/LiveTranscoding$VideoCodecProfileType;-><init>(Ljava/lang/String;II)V

    .line 100020
    .line 100021
    .line 100022
    sput-object v1, Lio/agora/rtc/live/LiveTranscoding$VideoCodecProfileType;->MAIN:Lio/agora/rtc/live/LiveTranscoding$VideoCodecProfileType;

    .line 100023
    .line 100024
    new-instance v3, Lio/agora/rtc/live/LiveTranscoding$VideoCodecProfileType;

    .line 100025
    .line 100026
    const-string v5, "HIGH"

    .line 100027
    .line 100028
    const/4 v6, 0x2

    .line 100029
    const/16 v7, 0x64

    .line 100030
    .line 100031
    invoke-direct {v3, v5, v6, v7}, Lio/agora/rtc/live/LiveTranscoding$VideoCodecProfileType;-><init>(Ljava/lang/String;II)V

    .line 100032
    .line 100033
    .line 100034
    sput-object v3, Lio/agora/rtc/live/LiveTranscoding$VideoCodecProfileType;->HIGH:Lio/agora/rtc/live/LiveTranscoding$VideoCodecProfileType;

    .line 100035
    .line 100036
    const/4 v5, 0x3

    .line 100037
    new-array v5, v5, [Lio/agora/rtc/live/LiveTranscoding$VideoCodecProfileType;

    .line 100038
    .line 100039
    aput-object v0, v5, v2

    .line 100040
    .line 100041
    aput-object v1, v5, v4

    .line 100042
    .line 100043
    aput-object v3, v5, v6

    .line 100044
    .line 100045
    sput-object v5, Lio/agora/rtc/live/LiveTranscoding$VideoCodecProfileType;->$VALUES:[Lio/agora/rtc/live/LiveTranscoding$VideoCodecProfileType;

    .line 100046
    .line 100047
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
    iput p3, p0, Lio/agora/rtc/live/LiveTranscoding$VideoCodecProfileType;->value:I

    .line 430004
    .line 430005
    return-void
.end method

.method public static getValue(Lio/agora/rtc/live/LiveTranscoding$VideoCodecProfileType;)I
    .locals 0

    iget p0, p0, Lio/agora/rtc/live/LiveTranscoding$VideoCodecProfileType;->value:I

    return p0
.end method

.method public static valueOf(Ljava/lang/String;)Lio/agora/rtc/live/LiveTranscoding$VideoCodecProfileType;
    .locals 1

    const-class v0, Lio/agora/rtc/live/LiveTranscoding$VideoCodecProfileType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lio/agora/rtc/live/LiveTranscoding$VideoCodecProfileType;

    return-object p0
.end method

.method public static values()[Lio/agora/rtc/live/LiveTranscoding$VideoCodecProfileType;
    .locals 1

    sget-object v0, Lio/agora/rtc/live/LiveTranscoding$VideoCodecProfileType;->$VALUES:[Lio/agora/rtc/live/LiveTranscoding$VideoCodecProfileType;

    invoke-virtual {v0}, [Lio/agora/rtc/live/LiveTranscoding$VideoCodecProfileType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/agora/rtc/live/LiveTranscoding$VideoCodecProfileType;

    return-object v0
.end method
