.class public final enum Lio/agora/rtc/mediaio/MediaIO$BufferType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/agora/rtc/mediaio/MediaIO;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "BufferType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lio/agora/rtc/mediaio/MediaIO$BufferType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lio/agora/rtc/mediaio/MediaIO$BufferType;

.field public static final enum BYTE_ARRAY:Lio/agora/rtc/mediaio/MediaIO$BufferType;

.field public static final enum BYTE_BUFFER:Lio/agora/rtc/mediaio/MediaIO$BufferType;

.field public static final enum TEXTURE:Lio/agora/rtc/mediaio/MediaIO$BufferType;


# instance fields
.field public final value:I


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    .line 100000
    new-instance v0, Lio/agora/rtc/mediaio/MediaIO$BufferType;

    .line 100001
    .line 100002
    const-string v1, "BYTE_BUFFER"

    .line 100003
    .line 100004
    const/4 v2, 0x0

    .line 100005
    const/4 v3, 0x1

    .line 100006
    invoke-direct {v0, v1, v2, v3}, Lio/agora/rtc/mediaio/MediaIO$BufferType;-><init>(Ljava/lang/String;II)V

    .line 100007
    .line 100008
    .line 100009
    sput-object v0, Lio/agora/rtc/mediaio/MediaIO$BufferType;->BYTE_BUFFER:Lio/agora/rtc/mediaio/MediaIO$BufferType;

    .line 100010
    .line 100011
    new-instance v1, Lio/agora/rtc/mediaio/MediaIO$BufferType;

    .line 100012
    .line 100013
    const-string v4, "BYTE_ARRAY"

    .line 100014
    .line 100015
    const/4 v5, 0x2

    .line 100016
    invoke-direct {v1, v4, v3, v5}, Lio/agora/rtc/mediaio/MediaIO$BufferType;-><init>(Ljava/lang/String;II)V

    .line 100017
    .line 100018
    .line 100019
    sput-object v1, Lio/agora/rtc/mediaio/MediaIO$BufferType;->BYTE_ARRAY:Lio/agora/rtc/mediaio/MediaIO$BufferType;

    .line 100020
    .line 100021
    new-instance v4, Lio/agora/rtc/mediaio/MediaIO$BufferType;

    .line 100022
    .line 100023
    const-string v6, "TEXTURE"

    .line 100024
    .line 100025
    const/4 v7, 0x3

    .line 100026
    invoke-direct {v4, v6, v5, v7}, Lio/agora/rtc/mediaio/MediaIO$BufferType;-><init>(Ljava/lang/String;II)V

    .line 100027
    .line 100028
    .line 100029
    sput-object v4, Lio/agora/rtc/mediaio/MediaIO$BufferType;->TEXTURE:Lio/agora/rtc/mediaio/MediaIO$BufferType;

    .line 100030
    .line 100031
    new-array v6, v7, [Lio/agora/rtc/mediaio/MediaIO$BufferType;

    .line 100032
    .line 100033
    aput-object v0, v6, v2

    .line 100034
    .line 100035
    aput-object v1, v6, v3

    .line 100036
    .line 100037
    aput-object v4, v6, v5

    .line 100038
    .line 100039
    sput-object v6, Lio/agora/rtc/mediaio/MediaIO$BufferType;->$VALUES:[Lio/agora/rtc/mediaio/MediaIO$BufferType;

    .line 100040
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
    iput p3, p0, Lio/agora/rtc/mediaio/MediaIO$BufferType;->value:I

    .line 430004
    .line 430005
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lio/agora/rtc/mediaio/MediaIO$BufferType;
    .locals 1

    const-class v0, Lio/agora/rtc/mediaio/MediaIO$BufferType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lio/agora/rtc/mediaio/MediaIO$BufferType;

    return-object p0
.end method

.method public static values()[Lio/agora/rtc/mediaio/MediaIO$BufferType;
    .locals 1

    sget-object v0, Lio/agora/rtc/mediaio/MediaIO$BufferType;->$VALUES:[Lio/agora/rtc/mediaio/MediaIO$BufferType;

    invoke-virtual {v0}, [Lio/agora/rtc/mediaio/MediaIO$BufferType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/agora/rtc/mediaio/MediaIO$BufferType;

    return-object v0
.end method


# virtual methods
.method public intValue()I
    .locals 1

    iget v0, p0, Lio/agora/rtc/mediaio/MediaIO$BufferType;->value:I

    return v0
.end method
