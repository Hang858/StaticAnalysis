.class public final enum Lio/agora/rtc/gl/VideoFrame$TextureBuffer$Type;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/agora/rtc/gl/VideoFrame$TextureBuffer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Type"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lio/agora/rtc/gl/VideoFrame$TextureBuffer$Type;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lio/agora/rtc/gl/VideoFrame$TextureBuffer$Type;

.field public static final enum OES:Lio/agora/rtc/gl/VideoFrame$TextureBuffer$Type;

.field public static final enum RGB:Lio/agora/rtc/gl/VideoFrame$TextureBuffer$Type;


# instance fields
.field private final glTarget:I


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    .line 100000
    new-instance v0, Lio/agora/rtc/gl/VideoFrame$TextureBuffer$Type;

    .line 100001
    .line 100002
    const-string v1, "OES"

    .line 100003
    .line 100004
    const/4 v2, 0x0

    .line 100005
    const v3, 0x8d65

    .line 100006
    .line 100007
    .line 100008
    invoke-direct {v0, v1, v2, v3}, Lio/agora/rtc/gl/VideoFrame$TextureBuffer$Type;-><init>(Ljava/lang/String;II)V

    .line 100009
    .line 100010
    .line 100011
    sput-object v0, Lio/agora/rtc/gl/VideoFrame$TextureBuffer$Type;->OES:Lio/agora/rtc/gl/VideoFrame$TextureBuffer$Type;

    .line 100012
    .line 100013
    new-instance v1, Lio/agora/rtc/gl/VideoFrame$TextureBuffer$Type;

    .line 100014
    .line 100015
    const-string v3, "RGB"

    .line 100016
    .line 100017
    const/4 v4, 0x1

    .line 100018
    const/16 v5, 0xde1

    .line 100019
    .line 100020
    invoke-direct {v1, v3, v4, v5}, Lio/agora/rtc/gl/VideoFrame$TextureBuffer$Type;-><init>(Ljava/lang/String;II)V

    .line 100021
    .line 100022
    .line 100023
    sput-object v1, Lio/agora/rtc/gl/VideoFrame$TextureBuffer$Type;->RGB:Lio/agora/rtc/gl/VideoFrame$TextureBuffer$Type;

    .line 100024
    .line 100025
    const/4 v3, 0x2

    .line 100026
    new-array v3, v3, [Lio/agora/rtc/gl/VideoFrame$TextureBuffer$Type;

    .line 100027
    .line 100028
    aput-object v0, v3, v2

    .line 100029
    .line 100030
    aput-object v1, v3, v4

    .line 100031
    .line 100032
    sput-object v3, Lio/agora/rtc/gl/VideoFrame$TextureBuffer$Type;->$VALUES:[Lio/agora/rtc/gl/VideoFrame$TextureBuffer$Type;

    .line 100033
    .line 100034
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
    iput p3, p0, Lio/agora/rtc/gl/VideoFrame$TextureBuffer$Type;->glTarget:I

    .line 430004
    .line 430005
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lio/agora/rtc/gl/VideoFrame$TextureBuffer$Type;
    .locals 1

    const-class v0, Lio/agora/rtc/gl/VideoFrame$TextureBuffer$Type;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lio/agora/rtc/gl/VideoFrame$TextureBuffer$Type;

    return-object p0
.end method

.method public static values()[Lio/agora/rtc/gl/VideoFrame$TextureBuffer$Type;
    .locals 1

    sget-object v0, Lio/agora/rtc/gl/VideoFrame$TextureBuffer$Type;->$VALUES:[Lio/agora/rtc/gl/VideoFrame$TextureBuffer$Type;

    invoke-virtual {v0}, [Lio/agora/rtc/gl/VideoFrame$TextureBuffer$Type;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/agora/rtc/gl/VideoFrame$TextureBuffer$Type;

    return-object v0
.end method


# virtual methods
.method public getGlTarget()I
    .locals 1

    iget v0, p0, Lio/agora/rtc/gl/VideoFrame$TextureBuffer$Type;->glTarget:I

    return v0
.end method
