.class public final enum Lcom/tencent/liteav/videobase/common/SnapshotSourceType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/tencent/liteav/videobase/common/SnapshotSourceType;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/tencent/liteav/videobase/common/SnapshotSourceType;

.field public static final enum b:Lcom/tencent/liteav/videobase/common/SnapshotSourceType;

.field private static final c:[Lcom/tencent/liteav/videobase/common/SnapshotSourceType;

.field private static final synthetic d:[Lcom/tencent/liteav/videobase/common/SnapshotSourceType;


# instance fields
.field public final mValue:I


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 100000
    new-instance v0, Lcom/tencent/liteav/videobase/common/SnapshotSourceType;

    .line 100001
    .line 100002
    const-string v1, "STREAM"

    .line 100003
    .line 100004
    const/4 v2, 0x0

    .line 100005
    invoke-direct {v0, v1, v2, v2}, Lcom/tencent/liteav/videobase/common/SnapshotSourceType;-><init>(Ljava/lang/String;II)V

    .line 100006
    .line 100007
    .line 100008
    sput-object v0, Lcom/tencent/liteav/videobase/common/SnapshotSourceType;->a:Lcom/tencent/liteav/videobase/common/SnapshotSourceType;

    .line 100009
    .line 100010
    new-instance v1, Lcom/tencent/liteav/videobase/common/SnapshotSourceType;

    .line 100011
    .line 100012
    const-string v3, "VIEW"

    .line 100013
    .line 100014
    const/4 v4, 0x1

    .line 100015
    invoke-direct {v1, v3, v4, v4}, Lcom/tencent/liteav/videobase/common/SnapshotSourceType;-><init>(Ljava/lang/String;II)V

    .line 100016
    .line 100017
    .line 100018
    sput-object v1, Lcom/tencent/liteav/videobase/common/SnapshotSourceType;->b:Lcom/tencent/liteav/videobase/common/SnapshotSourceType;

    .line 100019
    .line 100020
    const/4 v3, 0x2

    .line 100021
    new-array v3, v3, [Lcom/tencent/liteav/videobase/common/SnapshotSourceType;

    .line 100022
    .line 100023
    aput-object v0, v3, v2

    .line 100024
    .line 100025
    aput-object v1, v3, v4

    .line 100026
    .line 100027
    sput-object v3, Lcom/tencent/liteav/videobase/common/SnapshotSourceType;->d:[Lcom/tencent/liteav/videobase/common/SnapshotSourceType;

    .line 100028
    .line 100029
    invoke-static {}, Lcom/tencent/liteav/videobase/common/SnapshotSourceType;->values()[Lcom/tencent/liteav/videobase/common/SnapshotSourceType;

    .line 100030
    move-result-object v0

    sput-object v0, Lcom/tencent/liteav/videobase/common/SnapshotSourceType;->c:[Lcom/tencent/liteav/videobase/common/SnapshotSourceType;

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
    iput p3, p0, Lcom/tencent/liteav/videobase/common/SnapshotSourceType;->mValue:I

    .line 430004
    .line 430005
    return-void
.end method

.method public static a(I)Lcom/tencent/liteav/videobase/common/SnapshotSourceType;
    .locals 5

    .line 150000
    sget-object v0, Lcom/tencent/liteav/videobase/common/SnapshotSourceType;->c:[Lcom/tencent/liteav/videobase/common/SnapshotSourceType;

    .line 150001
    .line 150002
    array-length v1, v0

    .line 150003
    const/4 v2, 0x0

    .line 150004
    :goto_0
    if-ge v2, v1, :cond_1

    .line 150005
    .line 150006
    aget-object v3, v0, v2

    .line 150007
    .line 150008
    iget v4, v3, Lcom/tencent/liteav/videobase/common/SnapshotSourceType;->mValue:I

    .line 150009
    .line 150010
    if-ne p0, v4, :cond_0

    .line 150011
    .line 150012
    return-object v3

    .line 150013
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 150014
    .line 150015
    goto :goto_0

    .line 150016
    :cond_1
    sget-object p0, Lcom/tencent/liteav/videobase/common/SnapshotSourceType;->b:Lcom/tencent/liteav/videobase/common/SnapshotSourceType;

    .line 150017
    .line 150018
    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tencent/liteav/videobase/common/SnapshotSourceType;
    .locals 1

    const-class v0, Lcom/tencent/liteav/videobase/common/SnapshotSourceType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/tencent/liteav/videobase/common/SnapshotSourceType;

    return-object p0
.end method

.method public static values()[Lcom/tencent/liteav/videobase/common/SnapshotSourceType;
    .locals 1

    sget-object v0, Lcom/tencent/liteav/videobase/common/SnapshotSourceType;->d:[Lcom/tencent/liteav/videobase/common/SnapshotSourceType;

    invoke-virtual {v0}, [Lcom/tencent/liteav/videobase/common/SnapshotSourceType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/liteav/videobase/common/SnapshotSourceType;

    return-object v0
.end method
