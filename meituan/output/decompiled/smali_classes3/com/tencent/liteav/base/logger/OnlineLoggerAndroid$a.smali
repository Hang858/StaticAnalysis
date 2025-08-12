.class public final enum Lcom/tencent/liteav/base/logger/OnlineLoggerAndroid$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/liteav/base/logger/OnlineLoggerAndroid;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/tencent/liteav/base/logger/OnlineLoggerAndroid$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/tencent/liteav/base/logger/OnlineLoggerAndroid$a;

.field public static final enum b:Lcom/tencent/liteav/base/logger/OnlineLoggerAndroid$a;

.field public static final enum c:Lcom/tencent/liteav/base/logger/OnlineLoggerAndroid$a;

.field public static final enum d:Lcom/tencent/liteav/base/logger/OnlineLoggerAndroid$a;

.field private static final synthetic e:[Lcom/tencent/liteav/base/logger/OnlineLoggerAndroid$a;


# instance fields
.field public level:I


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    .line 100000
    new-instance v0, Lcom/tencent/liteav/base/logger/OnlineLoggerAndroid$a;

    .line 100001
    .line 100002
    const-string v1, "kApi"

    .line 100003
    .line 100004
    const/4 v2, 0x0

    .line 100005
    const/4 v3, 0x1

    .line 100006
    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/liteav/base/logger/OnlineLoggerAndroid$a;-><init>(Ljava/lang/String;II)V

    .line 100007
    .line 100008
    .line 100009
    sput-object v0, Lcom/tencent/liteav/base/logger/OnlineLoggerAndroid$a;->a:Lcom/tencent/liteav/base/logger/OnlineLoggerAndroid$a;

    .line 100010
    .line 100011
    new-instance v1, Lcom/tencent/liteav/base/logger/OnlineLoggerAndroid$a;

    .line 100012
    .line 100013
    const-string v4, "kInfo"

    .line 100014
    .line 100015
    const/4 v5, 0x2

    .line 100016
    invoke-direct {v1, v4, v3, v5}, Lcom/tencent/liteav/base/logger/OnlineLoggerAndroid$a;-><init>(Ljava/lang/String;II)V

    .line 100017
    .line 100018
    .line 100019
    sput-object v1, Lcom/tencent/liteav/base/logger/OnlineLoggerAndroid$a;->b:Lcom/tencent/liteav/base/logger/OnlineLoggerAndroid$a;

    .line 100020
    .line 100021
    new-instance v4, Lcom/tencent/liteav/base/logger/OnlineLoggerAndroid$a;

    .line 100022
    .line 100023
    const-string v6, "kWarning"

    .line 100024
    .line 100025
    const/4 v7, 0x3

    .line 100026
    invoke-direct {v4, v6, v5, v7}, Lcom/tencent/liteav/base/logger/OnlineLoggerAndroid$a;-><init>(Ljava/lang/String;II)V

    .line 100027
    .line 100028
    .line 100029
    sput-object v4, Lcom/tencent/liteav/base/logger/OnlineLoggerAndroid$a;->c:Lcom/tencent/liteav/base/logger/OnlineLoggerAndroid$a;

    .line 100030
    .line 100031
    new-instance v6, Lcom/tencent/liteav/base/logger/OnlineLoggerAndroid$a;

    .line 100032
    .line 100033
    const-string v8, "kError"

    .line 100034
    .line 100035
    const/4 v9, 0x4

    .line 100036
    invoke-direct {v6, v8, v7, v9}, Lcom/tencent/liteav/base/logger/OnlineLoggerAndroid$a;-><init>(Ljava/lang/String;II)V

    .line 100037
    .line 100038
    .line 100039
    sput-object v6, Lcom/tencent/liteav/base/logger/OnlineLoggerAndroid$a;->d:Lcom/tencent/liteav/base/logger/OnlineLoggerAndroid$a;

    .line 100040
    .line 100041
    new-array v8, v9, [Lcom/tencent/liteav/base/logger/OnlineLoggerAndroid$a;

    .line 100042
    .line 100043
    aput-object v0, v8, v2

    .line 100044
    .line 100045
    aput-object v1, v8, v3

    .line 100046
    .line 100047
    aput-object v4, v8, v5

    .line 100048
    .line 100049
    aput-object v6, v8, v7

    .line 100050
    .line 100051
    sput-object v8, Lcom/tencent/liteav/base/logger/OnlineLoggerAndroid$a;->e:[Lcom/tencent/liteav/base/logger/OnlineLoggerAndroid$a;

    .line 100052
    .line 100053
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
    iput p3, p0, Lcom/tencent/liteav/base/logger/OnlineLoggerAndroid$a;->level:I

    .line 430004
    .line 430005
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tencent/liteav/base/logger/OnlineLoggerAndroid$a;
    .locals 1

    const-class v0, Lcom/tencent/liteav/base/logger/OnlineLoggerAndroid$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/tencent/liteav/base/logger/OnlineLoggerAndroid$a;

    return-object p0
.end method

.method public static values()[Lcom/tencent/liteav/base/logger/OnlineLoggerAndroid$a;
    .locals 1

    sget-object v0, Lcom/tencent/liteav/base/logger/OnlineLoggerAndroid$a;->e:[Lcom/tencent/liteav/base/logger/OnlineLoggerAndroid$a;

    invoke-virtual {v0}, [Lcom/tencent/liteav/base/logger/OnlineLoggerAndroid$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/liteav/base/logger/OnlineLoggerAndroid$a;

    return-object v0
.end method
