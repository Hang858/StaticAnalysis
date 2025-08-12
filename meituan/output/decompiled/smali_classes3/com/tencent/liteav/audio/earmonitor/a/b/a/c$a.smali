.class public final enum Lcom/tencent/liteav/audio/earmonitor/a/b/a/c$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/liteav/audio/earmonitor/a/b/a/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/tencent/liteav/audio/earmonitor/a/b/a/c$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/tencent/liteav/audio/earmonitor/a/b/a/c$a;

.field public static final enum b:Lcom/tencent/liteav/audio/earmonitor/a/b/a/c$a;

.field public static final enum c:Lcom/tencent/liteav/audio/earmonitor/a/b/a/c$a;

.field private static final synthetic d:[Lcom/tencent/liteav/audio/earmonitor/a/b/a/c$a;


# instance fields
.field public mParameName:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    .line 100000
    new-instance v0, Lcom/tencent/liteav/audio/earmonitor/a/b/a/c$a;

    .line 100001
    .line 100002
    const-string v1, "CMD_SET_AUDIO_EFFECT_MODE_BASE"

    .line 100003
    .line 100004
    const/4 v2, 0x0

    .line 100005
    const-string v3, "Karaoke_reverb_mode="

    .line 100006
    .line 100007
    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/liteav/audio/earmonitor/a/b/a/c$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 100008
    .line 100009
    .line 100010
    sput-object v0, Lcom/tencent/liteav/audio/earmonitor/a/b/a/c$a;->a:Lcom/tencent/liteav/audio/earmonitor/a/b/a/c$a;

    .line 100011
    .line 100012
    new-instance v1, Lcom/tencent/liteav/audio/earmonitor/a/b/a/c$a;

    .line 100013
    .line 100014
    const-string v3, "CMD_SET_VOCAL_VOLUME_BASE"

    .line 100015
    .line 100016
    const/4 v4, 0x1

    .line 100017
    const-string v5, "Karaoke_volume="

    .line 100018
    .line 100019
    invoke-direct {v1, v3, v4, v5}, Lcom/tencent/liteav/audio/earmonitor/a/b/a/c$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 100020
    .line 100021
    .line 100022
    sput-object v1, Lcom/tencent/liteav/audio/earmonitor/a/b/a/c$a;->b:Lcom/tencent/liteav/audio/earmonitor/a/b/a/c$a;

    .line 100023
    .line 100024
    new-instance v3, Lcom/tencent/liteav/audio/earmonitor/a/b/a/c$a;

    .line 100025
    .line 100026
    const-string v5, "CMD_SET_VOCAL_EQUALIZER_MODE"

    .line 100027
    .line 100028
    const/4 v6, 0x2

    .line 100029
    const-string v7, "Karaoke_eq_mode="

    .line 100030
    .line 100031
    invoke-direct {v3, v5, v6, v7}, Lcom/tencent/liteav/audio/earmonitor/a/b/a/c$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 100032
    .line 100033
    .line 100034
    sput-object v3, Lcom/tencent/liteav/audio/earmonitor/a/b/a/c$a;->c:Lcom/tencent/liteav/audio/earmonitor/a/b/a/c$a;

    .line 100035
    .line 100036
    const/4 v5, 0x3

    .line 100037
    new-array v5, v5, [Lcom/tencent/liteav/audio/earmonitor/a/b/a/c$a;

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
    sput-object v5, Lcom/tencent/liteav/audio/earmonitor/a/b/a/c$a;->d:[Lcom/tencent/liteav/audio/earmonitor/a/b/a/c$a;

    .line 100046
    .line 100047
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 430000
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 430001
    .line 430002
    .line 430003
    iput-object p3, p0, Lcom/tencent/liteav/audio/earmonitor/a/b/a/c$a;->mParameName:Ljava/lang/String;

    .line 430004
    .line 430005
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tencent/liteav/audio/earmonitor/a/b/a/c$a;
    .locals 1

    const-class v0, Lcom/tencent/liteav/audio/earmonitor/a/b/a/c$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/tencent/liteav/audio/earmonitor/a/b/a/c$a;

    return-object p0
.end method

.method public static values()[Lcom/tencent/liteav/audio/earmonitor/a/b/a/c$a;
    .locals 1

    sget-object v0, Lcom/tencent/liteav/audio/earmonitor/a/b/a/c$a;->d:[Lcom/tencent/liteav/audio/earmonitor/a/b/a/c$a;

    invoke-virtual {v0}, [Lcom/tencent/liteav/audio/earmonitor/a/b/a/c$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/liteav/audio/earmonitor/a/b/a/c$a;

    return-object v0
.end method
