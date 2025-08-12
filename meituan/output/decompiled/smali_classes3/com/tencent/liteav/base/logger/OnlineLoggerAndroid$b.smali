.class public final enum Lcom/tencent/liteav/base/logger/OnlineLoggerAndroid$b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/liteav/base/logger/OnlineLoggerAndroid;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/tencent/liteav/base/logger/OnlineLoggerAndroid$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/tencent/liteav/base/logger/OnlineLoggerAndroid$b;

.field public static final enum b:Lcom/tencent/liteav/base/logger/OnlineLoggerAndroid$b;

.field private static final synthetic c:[Lcom/tencent/liteav/base/logger/OnlineLoggerAndroid$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 100000
    new-instance v0, Lcom/tencent/liteav/base/logger/OnlineLoggerAndroid$b;

    .line 100001
    .line 100002
    const-string v1, "kTRTC"

    .line 100003
    .line 100004
    const/4 v2, 0x0

    .line 100005
    invoke-direct {v0, v1, v2}, Lcom/tencent/liteav/base/logger/OnlineLoggerAndroid$b;-><init>(Ljava/lang/String;I)V

    .line 100006
    .line 100007
    .line 100008
    sput-object v0, Lcom/tencent/liteav/base/logger/OnlineLoggerAndroid$b;->a:Lcom/tencent/liteav/base/logger/OnlineLoggerAndroid$b;

    .line 100009
    .line 100010
    new-instance v1, Lcom/tencent/liteav/base/logger/OnlineLoggerAndroid$b;

    .line 100011
    .line 100012
    const-string v3, "kLive"

    .line 100013
    .line 100014
    const/4 v4, 0x1

    .line 100015
    invoke-direct {v1, v3, v4}, Lcom/tencent/liteav/base/logger/OnlineLoggerAndroid$b;-><init>(Ljava/lang/String;I)V

    .line 100016
    .line 100017
    .line 100018
    sput-object v1, Lcom/tencent/liteav/base/logger/OnlineLoggerAndroid$b;->b:Lcom/tencent/liteav/base/logger/OnlineLoggerAndroid$b;

    .line 100019
    .line 100020
    const/4 v3, 0x2

    .line 100021
    new-array v3, v3, [Lcom/tencent/liteav/base/logger/OnlineLoggerAndroid$b;

    .line 100022
    .line 100023
    aput-object v0, v3, v2

    .line 100024
    .line 100025
    aput-object v1, v3, v4

    .line 100026
    .line 100027
    sput-object v3, Lcom/tencent/liteav/base/logger/OnlineLoggerAndroid$b;->c:[Lcom/tencent/liteav/base/logger/OnlineLoggerAndroid$b;

    .line 100028
    .line 100029
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tencent/liteav/base/logger/OnlineLoggerAndroid$b;
    .locals 1

    const-class v0, Lcom/tencent/liteav/base/logger/OnlineLoggerAndroid$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/tencent/liteav/base/logger/OnlineLoggerAndroid$b;

    return-object p0
.end method

.method public static values()[Lcom/tencent/liteav/base/logger/OnlineLoggerAndroid$b;
    .locals 1

    sget-object v0, Lcom/tencent/liteav/base/logger/OnlineLoggerAndroid$b;->c:[Lcom/tencent/liteav/base/logger/OnlineLoggerAndroid$b;

    invoke-virtual {v0}, [Lcom/tencent/liteav/base/logger/OnlineLoggerAndroid$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/liteav/base/logger/OnlineLoggerAndroid$b;

    return-object v0
.end method
