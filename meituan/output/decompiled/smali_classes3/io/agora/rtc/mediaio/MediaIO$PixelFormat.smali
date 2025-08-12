.class public final enum Lio/agora/rtc/mediaio/MediaIO$PixelFormat;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/agora/rtc/mediaio/MediaIO;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "PixelFormat"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lio/agora/rtc/mediaio/MediaIO$PixelFormat;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lio/agora/rtc/mediaio/MediaIO$PixelFormat;

.field public static final enum I420:Lio/agora/rtc/mediaio/MediaIO$PixelFormat;

.field public static final enum NV21:Lio/agora/rtc/mediaio/MediaIO$PixelFormat;

.field public static final enum RGBA:Lio/agora/rtc/mediaio/MediaIO$PixelFormat;

.field public static final enum TEXTURE_2D:Lio/agora/rtc/mediaio/MediaIO$PixelFormat;

.field public static final enum TEXTURE_OES:Lio/agora/rtc/mediaio/MediaIO$PixelFormat;


# instance fields
.field public final value:I


# direct methods
.method public static constructor <clinit>()V
    .locals 12

    .line 100000
    new-instance v0, Lio/agora/rtc/mediaio/MediaIO$PixelFormat;

    .line 100001
    .line 100002
    const-string v1, "I420"

    .line 100003
    .line 100004
    const/4 v2, 0x0

    .line 100005
    const/4 v3, 0x1

    .line 100006
    invoke-direct {v0, v1, v2, v3}, Lio/agora/rtc/mediaio/MediaIO$PixelFormat;-><init>(Ljava/lang/String;II)V

    .line 100007
    .line 100008
    .line 100009
    sput-object v0, Lio/agora/rtc/mediaio/MediaIO$PixelFormat;->I420:Lio/agora/rtc/mediaio/MediaIO$PixelFormat;

    .line 100010
    .line 100011
    new-instance v1, Lio/agora/rtc/mediaio/MediaIO$PixelFormat;

    .line 100012
    .line 100013
    const-string v4, "NV21"

    .line 100014
    .line 100015
    const/4 v5, 0x3

    .line 100016
    invoke-direct {v1, v4, v3, v5}, Lio/agora/rtc/mediaio/MediaIO$PixelFormat;-><init>(Ljava/lang/String;II)V

    .line 100017
    .line 100018
    .line 100019
    sput-object v1, Lio/agora/rtc/mediaio/MediaIO$PixelFormat;->NV21:Lio/agora/rtc/mediaio/MediaIO$PixelFormat;

    .line 100020
    .line 100021
    new-instance v4, Lio/agora/rtc/mediaio/MediaIO$PixelFormat;

    .line 100022
    .line 100023
    const-string v6, "RGBA"

    .line 100024
    .line 100025
    const/4 v7, 0x2

    .line 100026
    const/4 v8, 0x4

    .line 100027
    invoke-direct {v4, v6, v7, v8}, Lio/agora/rtc/mediaio/MediaIO$PixelFormat;-><init>(Ljava/lang/String;II)V

    .line 100028
    .line 100029
    .line 100030
    sput-object v4, Lio/agora/rtc/mediaio/MediaIO$PixelFormat;->RGBA:Lio/agora/rtc/mediaio/MediaIO$PixelFormat;

    .line 100031
    .line 100032
    new-instance v6, Lio/agora/rtc/mediaio/MediaIO$PixelFormat;

    .line 100033
    .line 100034
    const-string v9, "TEXTURE_2D"

    .line 100035
    .line 100036
    const/16 v10, 0xa

    .line 100037
    .line 100038
    invoke-direct {v6, v9, v5, v10}, Lio/agora/rtc/mediaio/MediaIO$PixelFormat;-><init>(Ljava/lang/String;II)V

    .line 100039
    .line 100040
    .line 100041
    sput-object v6, Lio/agora/rtc/mediaio/MediaIO$PixelFormat;->TEXTURE_2D:Lio/agora/rtc/mediaio/MediaIO$PixelFormat;

    .line 100042
    .line 100043
    new-instance v9, Lio/agora/rtc/mediaio/MediaIO$PixelFormat;

    .line 100044
    .line 100045
    const-string v10, "TEXTURE_OES"

    .line 100046
    .line 100047
    const/16 v11, 0xb

    .line 100048
    .line 100049
    invoke-direct {v9, v10, v8, v11}, Lio/agora/rtc/mediaio/MediaIO$PixelFormat;-><init>(Ljava/lang/String;II)V

    .line 100050
    .line 100051
    .line 100052
    sput-object v9, Lio/agora/rtc/mediaio/MediaIO$PixelFormat;->TEXTURE_OES:Lio/agora/rtc/mediaio/MediaIO$PixelFormat;

    .line 100053
    .line 100054
    const/4 v10, 0x5

    .line 100055
    new-array v10, v10, [Lio/agora/rtc/mediaio/MediaIO$PixelFormat;

    .line 100056
    .line 100057
    aput-object v0, v10, v2

    .line 100058
    .line 100059
    aput-object v1, v10, v3

    .line 100060
    .line 100061
    aput-object v4, v10, v7

    .line 100062
    .line 100063
    aput-object v6, v10, v5

    .line 100064
    .line 100065
    aput-object v9, v10, v8

    .line 100066
    .line 100067
    sput-object v10, Lio/agora/rtc/mediaio/MediaIO$PixelFormat;->$VALUES:[Lio/agora/rtc/mediaio/MediaIO$PixelFormat;

    .line 100068
    .line 100069
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
    iput p3, p0, Lio/agora/rtc/mediaio/MediaIO$PixelFormat;->value:I

    .line 430004
    .line 430005
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lio/agora/rtc/mediaio/MediaIO$PixelFormat;
    .locals 1

    const-class v0, Lio/agora/rtc/mediaio/MediaIO$PixelFormat;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lio/agora/rtc/mediaio/MediaIO$PixelFormat;

    return-object p0
.end method

.method public static values()[Lio/agora/rtc/mediaio/MediaIO$PixelFormat;
    .locals 1

    sget-object v0, Lio/agora/rtc/mediaio/MediaIO$PixelFormat;->$VALUES:[Lio/agora/rtc/mediaio/MediaIO$PixelFormat;

    invoke-virtual {v0}, [Lio/agora/rtc/mediaio/MediaIO$PixelFormat;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/agora/rtc/mediaio/MediaIO$PixelFormat;

    return-object v0
.end method


# virtual methods
.method public intValue()I
    .locals 1

    iget v0, p0, Lio/agora/rtc/mediaio/MediaIO$PixelFormat;->value:I

    return v0
.end method
