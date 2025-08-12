.class public final enum Lcom/tencent/liteav/audio/route/b$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/liteav/audio/route/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/tencent/liteav/audio/route/b$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/tencent/liteav/audio/route/b$a;

.field public static final enum b:Lcom/tencent/liteav/audio/route/b$a;

.field public static final enum c:Lcom/tencent/liteav/audio/route/b$a;

.field public static final enum d:Lcom/tencent/liteav/audio/route/b$a;

.field public static final enum e:Lcom/tencent/liteav/audio/route/b$a;

.field public static final enum f:Lcom/tencent/liteav/audio/route/b$a;

.field private static final g:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/tencent/liteav/audio/route/b$a;",
            ">;"
        }
    .end annotation
.end field

.field private static final synthetic h:[Lcom/tencent/liteav/audio/route/b$a;


# instance fields
.field public value:I


# direct methods
.method public static constructor <clinit>()V
    .locals 13

    .line 100000
    new-instance v0, Lcom/tencent/liteav/audio/route/b$a;

    .line 100001
    .line 100002
    const-string v1, "NONE"

    .line 100003
    .line 100004
    const/4 v2, 0x0

    .line 100005
    const/4 v3, -0x1

    .line 100006
    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/liteav/audio/route/b$a;-><init>(Ljava/lang/String;II)V

    .line 100007
    .line 100008
    .line 100009
    sput-object v0, Lcom/tencent/liteav/audio/route/b$a;->a:Lcom/tencent/liteav/audio/route/b$a;

    .line 100010
    .line 100011
    new-instance v1, Lcom/tencent/liteav/audio/route/b$a;

    .line 100012
    .line 100013
    const-string v3, "SPEAKERPHONE"

    .line 100014
    .line 100015
    const/4 v4, 0x1

    .line 100016
    invoke-direct {v1, v3, v4, v2}, Lcom/tencent/liteav/audio/route/b$a;-><init>(Ljava/lang/String;II)V

    .line 100017
    .line 100018
    .line 100019
    sput-object v1, Lcom/tencent/liteav/audio/route/b$a;->b:Lcom/tencent/liteav/audio/route/b$a;

    .line 100020
    .line 100021
    new-instance v3, Lcom/tencent/liteav/audio/route/b$a;

    .line 100022
    .line 100023
    const-string v5, "EARPHONE"

    .line 100024
    .line 100025
    const/4 v6, 0x2

    .line 100026
    invoke-direct {v3, v5, v6, v4}, Lcom/tencent/liteav/audio/route/b$a;-><init>(Ljava/lang/String;II)V

    .line 100027
    .line 100028
    .line 100029
    sput-object v3, Lcom/tencent/liteav/audio/route/b$a;->c:Lcom/tencent/liteav/audio/route/b$a;

    .line 100030
    .line 100031
    new-instance v5, Lcom/tencent/liteav/audio/route/b$a;

    .line 100032
    .line 100033
    const-string v7, "WIRED_HEADSET"

    .line 100034
    .line 100035
    const/4 v8, 0x3

    .line 100036
    invoke-direct {v5, v7, v8, v6}, Lcom/tencent/liteav/audio/route/b$a;-><init>(Ljava/lang/String;II)V

    .line 100037
    .line 100038
    .line 100039
    sput-object v5, Lcom/tencent/liteav/audio/route/b$a;->d:Lcom/tencent/liteav/audio/route/b$a;

    .line 100040
    .line 100041
    new-instance v7, Lcom/tencent/liteav/audio/route/b$a;

    .line 100042
    .line 100043
    const-string v9, "BLUETOOTH_HEADSET"

    .line 100044
    .line 100045
    const/4 v10, 0x4

    .line 100046
    invoke-direct {v7, v9, v10, v8}, Lcom/tencent/liteav/audio/route/b$a;-><init>(Ljava/lang/String;II)V

    .line 100047
    .line 100048
    .line 100049
    sput-object v7, Lcom/tencent/liteav/audio/route/b$a;->e:Lcom/tencent/liteav/audio/route/b$a;

    .line 100050
    .line 100051
    new-instance v9, Lcom/tencent/liteav/audio/route/b$a;

    .line 100052
    .line 100053
    const-string v11, "SOUNDCARD"

    .line 100054
    .line 100055
    const/4 v12, 0x5

    .line 100056
    invoke-direct {v9, v11, v12, v10}, Lcom/tencent/liteav/audio/route/b$a;-><init>(Ljava/lang/String;II)V

    .line 100057
    .line 100058
    .line 100059
    sput-object v9, Lcom/tencent/liteav/audio/route/b$a;->f:Lcom/tencent/liteav/audio/route/b$a;

    .line 100060
    .line 100061
    const/4 v11, 0x6

    .line 100062
    new-array v11, v11, [Lcom/tencent/liteav/audio/route/b$a;

    .line 100063
    .line 100064
    aput-object v0, v11, v2

    .line 100065
    .line 100066
    aput-object v1, v11, v4

    .line 100067
    .line 100068
    aput-object v3, v11, v6

    .line 100069
    .line 100070
    aput-object v5, v11, v8

    .line 100071
    .line 100072
    aput-object v7, v11, v10

    .line 100073
    .line 100074
    aput-object v9, v11, v12

    .line 100075
    .line 100076
    sput-object v11, Lcom/tencent/liteav/audio/route/b$a;->h:[Lcom/tencent/liteav/audio/route/b$a;

    .line 100077
    .line 100078
    new-instance v0, Lcom/tencent/liteav/audio/route/b$a$1;

    .line 100079
    .line 100080
    invoke-direct {v0}, Lcom/tencent/liteav/audio/route/b$a$1;-><init>()V

    sput-object v0, Lcom/tencent/liteav/audio/route/b$a;->g:Ljava/util/HashMap;

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
    iput p3, p0, Lcom/tencent/liteav/audio/route/b$a;->value:I

    .line 430004
    .line 430005
    return-void
.end method

.method public static a(Ljava/lang/String;)Lcom/tencent/liteav/audio/route/b$a;
    .locals 1

    .line 150000
    sget-object v0, Lcom/tencent/liteav/audio/route/b$a;->g:Ljava/util/HashMap;

    .line 150001
    .line 150002
    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150003
    .line 150004
    .line 150005
    move-result-object p0

    .line 150006
    check-cast p0, Lcom/tencent/liteav/audio/route/b$a;

    .line 150007
    .line 150008
    if-nez p0, :cond_0

    .line 150009
    .line 150010
    sget-object p0, Lcom/tencent/liteav/audio/route/b$a;->a:Lcom/tencent/liteav/audio/route/b$a;

    :cond_0
    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tencent/liteav/audio/route/b$a;
    .locals 1

    const-class v0, Lcom/tencent/liteav/audio/route/b$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/tencent/liteav/audio/route/b$a;

    return-object p0
.end method

.method public static values()[Lcom/tencent/liteav/audio/route/b$a;
    .locals 1

    sget-object v0, Lcom/tencent/liteav/audio/route/b$a;->h:[Lcom/tencent/liteav/audio/route/b$a;

    invoke-virtual {v0}, [Lcom/tencent/liteav/audio/route/b$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/liteav/audio/route/b$a;

    return-object v0
.end method
