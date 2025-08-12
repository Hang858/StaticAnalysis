.class public final enum Lcom/tencent/liteav/videoconsumer/decoder/e$c;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/liteav/videoconsumer/decoder/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/tencent/liteav/videoconsumer/decoder/e$c;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/tencent/liteav/videoconsumer/decoder/e$c;

.field public static final enum b:Lcom/tencent/liteav/videoconsumer/decoder/e$c;

.field public static final enum c:Lcom/tencent/liteav/videoconsumer/decoder/e$c;

.field public static final enum d:Lcom/tencent/liteav/videoconsumer/decoder/e$c;

.field public static final enum e:Lcom/tencent/liteav/videoconsumer/decoder/e$c;

.field public static final enum f:Lcom/tencent/liteav/videoconsumer/decoder/e$c;

.field public static final enum g:Lcom/tencent/liteav/videoconsumer/decoder/e$c;

.field private static final synthetic h:[Lcom/tencent/liteav/videoconsumer/decoder/e$c;


# instance fields
.field private final mPriority:I


# direct methods
.method public static constructor <clinit>()V
    .locals 15

    .line 100000
    new-instance v0, Lcom/tencent/liteav/videoconsumer/decoder/e$c;

    .line 100001
    .line 100002
    const-string v1, "CONTINUE_DECODE"

    .line 100003
    .line 100004
    const/4 v2, 0x0

    .line 100005
    invoke-direct {v0, v1, v2, v2}, Lcom/tencent/liteav/videoconsumer/decoder/e$c;-><init>(Ljava/lang/String;II)V

    .line 100006
    .line 100007
    .line 100008
    sput-object v0, Lcom/tencent/liteav/videoconsumer/decoder/e$c;->a:Lcom/tencent/liteav/videoconsumer/decoder/e$c;

    .line 100009
    .line 100010
    new-instance v1, Lcom/tencent/liteav/videoconsumer/decoder/e$c;

    .line 100011
    .line 100012
    const-string v3, "DROP_FRAME"

    .line 100013
    .line 100014
    const/4 v4, 0x1

    .line 100015
    invoke-direct {v1, v3, v4, v4}, Lcom/tencent/liteav/videoconsumer/decoder/e$c;-><init>(Ljava/lang/String;II)V

    .line 100016
    .line 100017
    .line 100018
    sput-object v1, Lcom/tencent/liteav/videoconsumer/decoder/e$c;->b:Lcom/tencent/liteav/videoconsumer/decoder/e$c;

    .line 100019
    .line 100020
    new-instance v3, Lcom/tencent/liteav/videoconsumer/decoder/e$c;

    .line 100021
    .line 100022
    const-string v5, "RESTART_DECODER"

    .line 100023
    .line 100024
    const/4 v6, 0x2

    .line 100025
    invoke-direct {v3, v5, v6, v6}, Lcom/tencent/liteav/videoconsumer/decoder/e$c;-><init>(Ljava/lang/String;II)V

    .line 100026
    .line 100027
    .line 100028
    sput-object v3, Lcom/tencent/liteav/videoconsumer/decoder/e$c;->c:Lcom/tencent/liteav/videoconsumer/decoder/e$c;

    .line 100029
    .line 100030
    new-instance v5, Lcom/tencent/liteav/videoconsumer/decoder/e$c;

    .line 100031
    .line 100032
    const-string v7, "SWITCH_TO_HARDWARE"

    .line 100033
    .line 100034
    const/4 v8, 0x3

    .line 100035
    invoke-direct {v5, v7, v8, v8}, Lcom/tencent/liteav/videoconsumer/decoder/e$c;-><init>(Ljava/lang/String;II)V

    .line 100036
    .line 100037
    .line 100038
    sput-object v5, Lcom/tencent/liteav/videoconsumer/decoder/e$c;->d:Lcom/tencent/liteav/videoconsumer/decoder/e$c;

    .line 100039
    .line 100040
    new-instance v7, Lcom/tencent/liteav/videoconsumer/decoder/e$c;

    .line 100041
    .line 100042
    const-string v9, "SWITCH_TO_SOFTWARE"

    .line 100043
    .line 100044
    const/4 v10, 0x4

    .line 100045
    invoke-direct {v7, v9, v10, v8}, Lcom/tencent/liteav/videoconsumer/decoder/e$c;-><init>(Ljava/lang/String;II)V

    .line 100046
    .line 100047
    .line 100048
    sput-object v7, Lcom/tencent/liteav/videoconsumer/decoder/e$c;->e:Lcom/tencent/liteav/videoconsumer/decoder/e$c;

    .line 100049
    .line 100050
    new-instance v9, Lcom/tencent/liteav/videoconsumer/decoder/e$c;

    .line 100051
    .line 100052
    const-string v11, "REQUEST_KEY_FRAME"

    .line 100053
    .line 100054
    const/4 v12, 0x5

    .line 100055
    invoke-direct {v9, v11, v12, v10}, Lcom/tencent/liteav/videoconsumer/decoder/e$c;-><init>(Ljava/lang/String;II)V

    .line 100056
    .line 100057
    .line 100058
    sput-object v9, Lcom/tencent/liteav/videoconsumer/decoder/e$c;->f:Lcom/tencent/liteav/videoconsumer/decoder/e$c;

    .line 100059
    .line 100060
    new-instance v11, Lcom/tencent/liteav/videoconsumer/decoder/e$c;

    .line 100061
    .line 100062
    const-string v13, "REPORT_DECODE_ERROR"

    .line 100063
    .line 100064
    const/4 v14, 0x6

    .line 100065
    invoke-direct {v11, v13, v14, v12}, Lcom/tencent/liteav/videoconsumer/decoder/e$c;-><init>(Ljava/lang/String;II)V

    .line 100066
    .line 100067
    .line 100068
    sput-object v11, Lcom/tencent/liteav/videoconsumer/decoder/e$c;->g:Lcom/tencent/liteav/videoconsumer/decoder/e$c;

    .line 100069
    .line 100070
    const/4 v13, 0x7

    .line 100071
    new-array v13, v13, [Lcom/tencent/liteav/videoconsumer/decoder/e$c;

    .line 100072
    .line 100073
    aput-object v0, v13, v2

    .line 100074
    .line 100075
    aput-object v1, v13, v4

    .line 100076
    .line 100077
    aput-object v3, v13, v6

    .line 100078
    .line 100079
    aput-object v5, v13, v8

    .line 100080
    .line 100081
    aput-object v7, v13, v10

    .line 100082
    .line 100083
    aput-object v9, v13, v12

    .line 100084
    .line 100085
    aput-object v11, v13, v14

    .line 100086
    .line 100087
    sput-object v13, Lcom/tencent/liteav/videoconsumer/decoder/e$c;->h:[Lcom/tencent/liteav/videoconsumer/decoder/e$c;

    .line 100088
    .line 100089
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
    iput p3, p0, Lcom/tencent/liteav/videoconsumer/decoder/e$c;->mPriority:I

    .line 430004
    .line 430005
    return-void
.end method

.method public static synthetic a(Lcom/tencent/liteav/videoconsumer/decoder/e$c;)I
    .locals 0

    iget p0, p0, Lcom/tencent/liteav/videoconsumer/decoder/e$c;->mPriority:I

    return p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tencent/liteav/videoconsumer/decoder/e$c;
    .locals 1

    const-class v0, Lcom/tencent/liteav/videoconsumer/decoder/e$c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/tencent/liteav/videoconsumer/decoder/e$c;

    return-object p0
.end method

.method public static values()[Lcom/tencent/liteav/videoconsumer/decoder/e$c;
    .locals 1

    sget-object v0, Lcom/tencent/liteav/videoconsumer/decoder/e$c;->h:[Lcom/tencent/liteav/videoconsumer/decoder/e$c;

    invoke-virtual {v0}, [Lcom/tencent/liteav/videoconsumer/decoder/e$c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/liteav/videoconsumer/decoder/e$c;

    return-object v0
.end method
