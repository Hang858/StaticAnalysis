.class public final enum Lcom/tencent/liteav/base/util/Rotation;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/tencent/liteav/base/util/Rotation;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/tencent/liteav/base/util/Rotation;

.field public static final enum b:Lcom/tencent/liteav/base/util/Rotation;

.field public static final enum c:Lcom/tencent/liteav/base/util/Rotation;

.field public static final enum d:Lcom/tencent/liteav/base/util/Rotation;

.field private static final e:[Lcom/tencent/liteav/base/util/Rotation;

.field private static final synthetic f:[Lcom/tencent/liteav/base/util/Rotation;


# instance fields
.field public final mValue:I


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    .line 100000
    new-instance v0, Lcom/tencent/liteav/base/util/Rotation;

    .line 100001
    .line 100002
    const-string v1, "NORMAL"

    .line 100003
    .line 100004
    const/4 v2, 0x0

    .line 100005
    invoke-direct {v0, v1, v2, v2}, Lcom/tencent/liteav/base/util/Rotation;-><init>(Ljava/lang/String;II)V

    .line 100006
    .line 100007
    .line 100008
    sput-object v0, Lcom/tencent/liteav/base/util/Rotation;->a:Lcom/tencent/liteav/base/util/Rotation;

    .line 100009
    .line 100010
    new-instance v1, Lcom/tencent/liteav/base/util/Rotation;

    .line 100011
    .line 100012
    const-string v3, "ROTATION_90"

    .line 100013
    .line 100014
    const/4 v4, 0x1

    .line 100015
    const/16 v5, 0x5a

    .line 100016
    .line 100017
    invoke-direct {v1, v3, v4, v5}, Lcom/tencent/liteav/base/util/Rotation;-><init>(Ljava/lang/String;II)V

    .line 100018
    .line 100019
    .line 100020
    sput-object v1, Lcom/tencent/liteav/base/util/Rotation;->b:Lcom/tencent/liteav/base/util/Rotation;

    .line 100021
    .line 100022
    new-instance v3, Lcom/tencent/liteav/base/util/Rotation;

    .line 100023
    .line 100024
    const-string v5, "ROTATION_180"

    .line 100025
    .line 100026
    const/4 v6, 0x2

    .line 100027
    const/16 v7, 0xb4

    .line 100028
    .line 100029
    invoke-direct {v3, v5, v6, v7}, Lcom/tencent/liteav/base/util/Rotation;-><init>(Ljava/lang/String;II)V

    .line 100030
    .line 100031
    .line 100032
    sput-object v3, Lcom/tencent/liteav/base/util/Rotation;->c:Lcom/tencent/liteav/base/util/Rotation;

    .line 100033
    .line 100034
    new-instance v5, Lcom/tencent/liteav/base/util/Rotation;

    .line 100035
    .line 100036
    const-string v7, "ROTATION_270"

    .line 100037
    .line 100038
    const/4 v8, 0x3

    .line 100039
    const/16 v9, 0x10e

    .line 100040
    .line 100041
    invoke-direct {v5, v7, v8, v9}, Lcom/tencent/liteav/base/util/Rotation;-><init>(Ljava/lang/String;II)V

    .line 100042
    .line 100043
    .line 100044
    sput-object v5, Lcom/tencent/liteav/base/util/Rotation;->d:Lcom/tencent/liteav/base/util/Rotation;

    .line 100045
    .line 100046
    const/4 v7, 0x4

    .line 100047
    new-array v7, v7, [Lcom/tencent/liteav/base/util/Rotation;

    .line 100048
    .line 100049
    aput-object v0, v7, v2

    .line 100050
    .line 100051
    aput-object v1, v7, v4

    .line 100052
    .line 100053
    aput-object v3, v7, v6

    .line 100054
    .line 100055
    aput-object v5, v7, v8

    .line 100056
    .line 100057
    sput-object v7, Lcom/tencent/liteav/base/util/Rotation;->f:[Lcom/tencent/liteav/base/util/Rotation;

    .line 100058
    .line 100059
    invoke-static {}, Lcom/tencent/liteav/base/util/Rotation;->values()[Lcom/tencent/liteav/base/util/Rotation;

    .line 100060
    move-result-object v0

    sput-object v0, Lcom/tencent/liteav/base/util/Rotation;->e:[Lcom/tencent/liteav/base/util/Rotation;

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
    iput p3, p0, Lcom/tencent/liteav/base/util/Rotation;->mValue:I

    .line 430004
    .line 430005
    return-void
.end method

.method public static a(Lcom/tencent/liteav/base/util/Rotation;)I
    .locals 0

    .line 150000
    if-eqz p0, :cond_0

    .line 150001
    .line 150002
    iget p0, p0, Lcom/tencent/liteav/base/util/Rotation;->mValue:I

    .line 150003
    .line 150004
    return p0

    .line 150005
    :cond_0
    sget-object p0, Lcom/tencent/liteav/base/util/Rotation;->a:Lcom/tencent/liteav/base/util/Rotation;

    .line 150006
    .line 150007
    iget p0, p0, Lcom/tencent/liteav/base/util/Rotation;->mValue:I

    .line 150008
    .line 150009
    return p0
.end method

.method public static a(I)Lcom/tencent/liteav/base/util/Rotation;
    .locals 5

    .line 160000
    sget-object v0, Lcom/tencent/liteav/base/util/Rotation;->e:[Lcom/tencent/liteav/base/util/Rotation;

    .line 160001
    .line 160002
    array-length v1, v0

    .line 160003
    const/4 v2, 0x0

    .line 160004
    :goto_0
    if-ge v2, v1, :cond_1

    .line 160005
    .line 160006
    aget-object v3, v0, v2

    .line 160007
    .line 160008
    iget v4, v3, Lcom/tencent/liteav/base/util/Rotation;->mValue:I

    .line 160009
    .line 160010
    if-ne v4, p0, :cond_0

    .line 160011
    .line 160012
    return-object v3

    .line 160013
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 160014
    .line 160015
    goto :goto_0

    .line 160016
    :cond_1
    sget-object p0, Lcom/tencent/liteav/base/util/Rotation;->a:Lcom/tencent/liteav/base/util/Rotation;

    .line 160017
    .line 160018
    return-object p0
.end method

.method public static b(I)Z
    .locals 1

    if-eqz p0, :cond_0

    const/16 v0, 0x5a

    if-eq p0, v0, :cond_0

    const/16 v0, 0xb4

    if-eq p0, v0, :cond_0

    const/16 v0, 0x10e

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tencent/liteav/base/util/Rotation;
    .locals 1

    const-class v0, Lcom/tencent/liteav/base/util/Rotation;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/tencent/liteav/base/util/Rotation;

    return-object p0
.end method

.method public static values()[Lcom/tencent/liteav/base/util/Rotation;
    .locals 1

    sget-object v0, Lcom/tencent/liteav/base/util/Rotation;->f:[Lcom/tencent/liteav/base/util/Rotation;

    invoke-virtual {v0}, [Lcom/tencent/liteav/base/util/Rotation;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/liteav/base/util/Rotation;

    return-object v0
.end method
