.class public final enum Lcom/tencent/liteav/videobase/common/d;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/tencent/liteav/videobase/common/d;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/tencent/liteav/videobase/common/d;

.field public static final enum b:Lcom/tencent/liteav/videobase/common/d;

.field public static final enum c:Lcom/tencent/liteav/videobase/common/d;

.field public static final enum d:Lcom/tencent/liteav/videobase/common/d;

.field public static final enum e:Lcom/tencent/liteav/videobase/common/d;

.field public static final enum f:Lcom/tencent/liteav/videobase/common/d;

.field public static final enum g:Lcom/tencent/liteav/videobase/common/d;

.field private static final h:[Lcom/tencent/liteav/videobase/common/d;

.field private static final synthetic i:[Lcom/tencent/liteav/videobase/common/d;


# instance fields
.field public final mValue:I


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    .line 100000
    new-instance v0, Lcom/tencent/liteav/videobase/common/d;

    .line 100001
    .line 100002
    const-string v1, "UNKNOWN"

    .line 100003
    .line 100004
    const/4 v2, 0x0

    .line 100005
    invoke-direct {v0, v1, v2, v2}, Lcom/tencent/liteav/videobase/common/d;-><init>(Ljava/lang/String;II)V

    .line 100006
    .line 100007
    .line 100008
    sput-object v0, Lcom/tencent/liteav/videobase/common/d;->a:Lcom/tencent/liteav/videobase/common/d;

    .line 100009
    .line 100010
    new-instance v1, Lcom/tencent/liteav/videobase/common/d;

    .line 100011
    .line 100012
    const-string v3, "BASELINE"

    .line 100013
    .line 100014
    const/4 v4, 0x1

    .line 100015
    invoke-direct {v1, v3, v4, v4}, Lcom/tencent/liteav/videobase/common/d;-><init>(Ljava/lang/String;II)V

    .line 100016
    .line 100017
    .line 100018
    sput-object v1, Lcom/tencent/liteav/videobase/common/d;->b:Lcom/tencent/liteav/videobase/common/d;

    .line 100019
    .line 100020
    new-instance v3, Lcom/tencent/liteav/videobase/common/d;

    .line 100021
    .line 100022
    const-string v5, "MAIN"

    .line 100023
    .line 100024
    const/4 v6, 0x2

    .line 100025
    invoke-direct {v3, v5, v6, v6}, Lcom/tencent/liteav/videobase/common/d;-><init>(Ljava/lang/String;II)V

    .line 100026
    .line 100027
    .line 100028
    sput-object v3, Lcom/tencent/liteav/videobase/common/d;->c:Lcom/tencent/liteav/videobase/common/d;

    .line 100029
    .line 100030
    new-instance v5, Lcom/tencent/liteav/videobase/common/d;

    .line 100031
    .line 100032
    const-string v7, "HIGH"

    .line 100033
    .line 100034
    const/4 v8, 0x3

    .line 100035
    invoke-direct {v5, v7, v8, v8}, Lcom/tencent/liteav/videobase/common/d;-><init>(Ljava/lang/String;II)V

    .line 100036
    .line 100037
    .line 100038
    sput-object v5, Lcom/tencent/liteav/videobase/common/d;->d:Lcom/tencent/liteav/videobase/common/d;

    .line 100039
    .line 100040
    new-instance v7, Lcom/tencent/liteav/videobase/common/d;

    .line 100041
    .line 100042
    const-string v9, "BASELINE_RPS"

    .line 100043
    .line 100044
    const/4 v10, 0x4

    .line 100045
    const/16 v11, 0xb

    .line 100046
    .line 100047
    invoke-direct {v7, v9, v10, v11}, Lcom/tencent/liteav/videobase/common/d;-><init>(Ljava/lang/String;II)V

    .line 100048
    .line 100049
    .line 100050
    sput-object v7, Lcom/tencent/liteav/videobase/common/d;->e:Lcom/tencent/liteav/videobase/common/d;

    .line 100051
    .line 100052
    new-instance v9, Lcom/tencent/liteav/videobase/common/d;

    .line 100053
    .line 100054
    const-string v11, "MAIN_RPS"

    .line 100055
    .line 100056
    const/4 v12, 0x5

    .line 100057
    const/16 v13, 0xc

    .line 100058
    .line 100059
    invoke-direct {v9, v11, v12, v13}, Lcom/tencent/liteav/videobase/common/d;-><init>(Ljava/lang/String;II)V

    .line 100060
    .line 100061
    .line 100062
    sput-object v9, Lcom/tencent/liteav/videobase/common/d;->f:Lcom/tencent/liteav/videobase/common/d;

    .line 100063
    .line 100064
    new-instance v11, Lcom/tencent/liteav/videobase/common/d;

    .line 100065
    .line 100066
    const-string v13, "HIGH_RPS"

    .line 100067
    .line 100068
    const/4 v14, 0x6

    .line 100069
    const/16 v15, 0xd

    .line 100070
    .line 100071
    invoke-direct {v11, v13, v14, v15}, Lcom/tencent/liteav/videobase/common/d;-><init>(Ljava/lang/String;II)V

    .line 100072
    .line 100073
    .line 100074
    sput-object v11, Lcom/tencent/liteav/videobase/common/d;->g:Lcom/tencent/liteav/videobase/common/d;

    .line 100075
    .line 100076
    const/4 v13, 0x7

    .line 100077
    new-array v13, v13, [Lcom/tencent/liteav/videobase/common/d;

    .line 100078
    .line 100079
    aput-object v0, v13, v2

    .line 100080
    .line 100081
    aput-object v1, v13, v4

    .line 100082
    .line 100083
    aput-object v3, v13, v6

    .line 100084
    .line 100085
    aput-object v5, v13, v8

    .line 100086
    .line 100087
    aput-object v7, v13, v10

    .line 100088
    .line 100089
    aput-object v9, v13, v12

    .line 100090
    .line 100091
    aput-object v11, v13, v14

    .line 100092
    .line 100093
    sput-object v13, Lcom/tencent/liteav/videobase/common/d;->i:[Lcom/tencent/liteav/videobase/common/d;

    .line 100094
    .line 100095
    invoke-static {}, Lcom/tencent/liteav/videobase/common/d;->values()[Lcom/tencent/liteav/videobase/common/d;

    .line 100096
    .line 100097
    .line 100098
    move-result-object v0

    .line 100099
    sput-object v0, Lcom/tencent/liteav/videobase/common/d;->h:[Lcom/tencent/liteav/videobase/common/d;

    .line 100100
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
    iput p3, p0, Lcom/tencent/liteav/videobase/common/d;->mValue:I

    .line 430004
    .line 430005
    return-void
.end method

.method public static a(I)Lcom/tencent/liteav/videobase/common/d;
    .locals 5

    .line 150000
    sget-object v0, Lcom/tencent/liteav/videobase/common/d;->h:[Lcom/tencent/liteav/videobase/common/d;

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
    iget v4, v3, Lcom/tencent/liteav/videobase/common/d;->mValue:I

    .line 150009
    .line 150010
    if-ne v4, p0, :cond_0

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
    sget-object p0, Lcom/tencent/liteav/videobase/common/d;->a:Lcom/tencent/liteav/videobase/common/d;

    .line 150017
    .line 150018
    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tencent/liteav/videobase/common/d;
    .locals 1

    const-class v0, Lcom/tencent/liteav/videobase/common/d;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/tencent/liteav/videobase/common/d;

    return-object p0
.end method

.method public static values()[Lcom/tencent/liteav/videobase/common/d;
    .locals 1

    sget-object v0, Lcom/tencent/liteav/videobase/common/d;->i:[Lcom/tencent/liteav/videobase/common/d;

    invoke-virtual {v0}, [Lcom/tencent/liteav/videobase/common/d;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/liteav/videobase/common/d;

    return-object v0
.end method
