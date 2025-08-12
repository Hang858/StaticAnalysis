.class public final enum Lcom/tencent/liteav/videobase/common/b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/tencent/liteav/videobase/common/b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/tencent/liteav/videobase/common/b;

.field public static final enum b:Lcom/tencent/liteav/videobase/common/b;

.field public static final enum c:Lcom/tencent/liteav/videobase/common/b;

.field public static final enum d:Lcom/tencent/liteav/videobase/common/b;

.field private static final synthetic e:[Lcom/tencent/liteav/videobase/common/b;


# instance fields
.field public final mValue:I


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    .line 100000
    new-instance v0, Lcom/tencent/liteav/videobase/common/b;

    .line 100001
    .line 100002
    const-string v1, "UNKNOWN"

    .line 100003
    .line 100004
    const/4 v2, 0x0

    .line 100005
    const/4 v3, -0x1

    .line 100006
    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/liteav/videobase/common/b;-><init>(Ljava/lang/String;II)V

    .line 100007
    .line 100008
    .line 100009
    sput-object v0, Lcom/tencent/liteav/videobase/common/b;->a:Lcom/tencent/liteav/videobase/common/b;

    .line 100010
    .line 100011
    new-instance v1, Lcom/tencent/liteav/videobase/common/b;

    .line 100012
    .line 100013
    const-string v3, "HDR10"

    .line 100014
    .line 100015
    const/4 v4, 0x1

    .line 100016
    invoke-direct {v1, v3, v4, v2}, Lcom/tencent/liteav/videobase/common/b;-><init>(Ljava/lang/String;II)V

    .line 100017
    .line 100018
    .line 100019
    sput-object v1, Lcom/tencent/liteav/videobase/common/b;->b:Lcom/tencent/liteav/videobase/common/b;

    .line 100020
    .line 100021
    new-instance v3, Lcom/tencent/liteav/videobase/common/b;

    .line 100022
    .line 100023
    const-string v5, "HLG"

    .line 100024
    .line 100025
    const/4 v6, 0x2

    .line 100026
    invoke-direct {v3, v5, v6, v4}, Lcom/tencent/liteav/videobase/common/b;-><init>(Ljava/lang/String;II)V

    .line 100027
    .line 100028
    .line 100029
    sput-object v3, Lcom/tencent/liteav/videobase/common/b;->c:Lcom/tencent/liteav/videobase/common/b;

    .line 100030
    .line 100031
    new-instance v5, Lcom/tencent/liteav/videobase/common/b;

    .line 100032
    .line 100033
    const-string v7, "UNSUPPORTED"

    .line 100034
    .line 100035
    const/4 v8, 0x3

    .line 100036
    invoke-direct {v5, v7, v8, v6}, Lcom/tencent/liteav/videobase/common/b;-><init>(Ljava/lang/String;II)V

    .line 100037
    .line 100038
    .line 100039
    sput-object v5, Lcom/tencent/liteav/videobase/common/b;->d:Lcom/tencent/liteav/videobase/common/b;

    .line 100040
    .line 100041
    const/4 v7, 0x4

    .line 100042
    new-array v7, v7, [Lcom/tencent/liteav/videobase/common/b;

    .line 100043
    .line 100044
    aput-object v0, v7, v2

    .line 100045
    .line 100046
    aput-object v1, v7, v4

    .line 100047
    .line 100048
    aput-object v3, v7, v6

    .line 100049
    .line 100050
    aput-object v5, v7, v8

    .line 100051
    .line 100052
    sput-object v7, Lcom/tencent/liteav/videobase/common/b;->e:[Lcom/tencent/liteav/videobase/common/b;

    .line 100053
    .line 100054
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
    iput p3, p0, Lcom/tencent/liteav/videobase/common/b;->mValue:I

    .line 430004
    .line 430005
    return-void
.end method

.method public static a(I)Lcom/tencent/liteav/videobase/common/b;
    .locals 1

    .line 150000
    if-eqz p0, :cond_2

    .line 150001
    .line 150002
    const/4 v0, 0x1

    .line 150003
    if-eq p0, v0, :cond_1

    .line 150004
    .line 150005
    const/4 v0, 0x2

    .line 150006
    if-eq p0, v0, :cond_0

    .line 150007
    .line 150008
    sget-object p0, Lcom/tencent/liteav/videobase/common/b;->a:Lcom/tencent/liteav/videobase/common/b;

    .line 150009
    .line 150010
    return-object p0

    .line 150011
    :cond_0
    sget-object p0, Lcom/tencent/liteav/videobase/common/b;->d:Lcom/tencent/liteav/videobase/common/b;

    .line 150012
    .line 150013
    return-object p0

    .line 150014
    :cond_1
    sget-object p0, Lcom/tencent/liteav/videobase/common/b;->c:Lcom/tencent/liteav/videobase/common/b;

    .line 150015
    .line 150016
    return-object p0

    .line 150017
    :cond_2
    sget-object p0, Lcom/tencent/liteav/videobase/common/b;->b:Lcom/tencent/liteav/videobase/common/b;

    .line 150018
    .line 150019
    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tencent/liteav/videobase/common/b;
    .locals 1

    const-class v0, Lcom/tencent/liteav/videobase/common/b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/tencent/liteav/videobase/common/b;

    return-object p0
.end method

.method public static values()[Lcom/tencent/liteav/videobase/common/b;
    .locals 1

    sget-object v0, Lcom/tencent/liteav/videobase/common/b;->e:[Lcom/tencent/liteav/videobase/common/b;

    invoke-virtual {v0}, [Lcom/tencent/liteav/videobase/common/b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/liteav/videobase/common/b;

    return-object v0
.end method
