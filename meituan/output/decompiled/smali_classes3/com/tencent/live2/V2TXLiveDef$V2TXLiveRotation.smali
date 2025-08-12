.class public final enum Lcom/tencent/live2/V2TXLiveDef$V2TXLiveRotation;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/live2/V2TXLiveDef;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "V2TXLiveRotation"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/tencent/live2/V2TXLiveDef$V2TXLiveRotation;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/tencent/live2/V2TXLiveDef$V2TXLiveRotation;

.field public static final enum V2TXLiveRotation0:Lcom/tencent/live2/V2TXLiveDef$V2TXLiveRotation;

.field public static final enum V2TXLiveRotation180:Lcom/tencent/live2/V2TXLiveDef$V2TXLiveRotation;

.field public static final enum V2TXLiveRotation270:Lcom/tencent/live2/V2TXLiveDef$V2TXLiveRotation;

.field public static final enum V2TXLiveRotation90:Lcom/tencent/live2/V2TXLiveDef$V2TXLiveRotation;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    .line 100000
    new-instance v0, Lcom/tencent/live2/V2TXLiveDef$V2TXLiveRotation;

    .line 100001
    .line 100002
    const-string v1, "V2TXLiveRotation0"

    .line 100003
    .line 100004
    const/4 v2, 0x0

    .line 100005
    invoke-direct {v0, v1, v2}, Lcom/tencent/live2/V2TXLiveDef$V2TXLiveRotation;-><init>(Ljava/lang/String;I)V

    .line 100006
    .line 100007
    .line 100008
    sput-object v0, Lcom/tencent/live2/V2TXLiveDef$V2TXLiveRotation;->V2TXLiveRotation0:Lcom/tencent/live2/V2TXLiveDef$V2TXLiveRotation;

    .line 100009
    .line 100010
    new-instance v1, Lcom/tencent/live2/V2TXLiveDef$V2TXLiveRotation;

    .line 100011
    .line 100012
    const-string v3, "V2TXLiveRotation90"

    .line 100013
    .line 100014
    const/4 v4, 0x1

    .line 100015
    invoke-direct {v1, v3, v4}, Lcom/tencent/live2/V2TXLiveDef$V2TXLiveRotation;-><init>(Ljava/lang/String;I)V

    .line 100016
    .line 100017
    .line 100018
    sput-object v1, Lcom/tencent/live2/V2TXLiveDef$V2TXLiveRotation;->V2TXLiveRotation90:Lcom/tencent/live2/V2TXLiveDef$V2TXLiveRotation;

    .line 100019
    .line 100020
    new-instance v3, Lcom/tencent/live2/V2TXLiveDef$V2TXLiveRotation;

    .line 100021
    .line 100022
    const-string v5, "V2TXLiveRotation180"

    .line 100023
    .line 100024
    const/4 v6, 0x2

    .line 100025
    invoke-direct {v3, v5, v6}, Lcom/tencent/live2/V2TXLiveDef$V2TXLiveRotation;-><init>(Ljava/lang/String;I)V

    .line 100026
    .line 100027
    .line 100028
    sput-object v3, Lcom/tencent/live2/V2TXLiveDef$V2TXLiveRotation;->V2TXLiveRotation180:Lcom/tencent/live2/V2TXLiveDef$V2TXLiveRotation;

    .line 100029
    .line 100030
    new-instance v5, Lcom/tencent/live2/V2TXLiveDef$V2TXLiveRotation;

    .line 100031
    .line 100032
    const-string v7, "V2TXLiveRotation270"

    .line 100033
    .line 100034
    const/4 v8, 0x3

    .line 100035
    invoke-direct {v5, v7, v8}, Lcom/tencent/live2/V2TXLiveDef$V2TXLiveRotation;-><init>(Ljava/lang/String;I)V

    .line 100036
    .line 100037
    .line 100038
    sput-object v5, Lcom/tencent/live2/V2TXLiveDef$V2TXLiveRotation;->V2TXLiveRotation270:Lcom/tencent/live2/V2TXLiveDef$V2TXLiveRotation;

    .line 100039
    .line 100040
    const/4 v7, 0x4

    .line 100041
    new-array v7, v7, [Lcom/tencent/live2/V2TXLiveDef$V2TXLiveRotation;

    .line 100042
    .line 100043
    aput-object v0, v7, v2

    .line 100044
    .line 100045
    aput-object v1, v7, v4

    .line 100046
    .line 100047
    aput-object v3, v7, v6

    .line 100048
    .line 100049
    aput-object v5, v7, v8

    .line 100050
    .line 100051
    sput-object v7, Lcom/tencent/live2/V2TXLiveDef$V2TXLiveRotation;->$VALUES:[Lcom/tencent/live2/V2TXLiveDef$V2TXLiveRotation;

    .line 100052
    .line 100053
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

.method public static valueOf(Ljava/lang/String;)Lcom/tencent/live2/V2TXLiveDef$V2TXLiveRotation;
    .locals 1

    const-class v0, Lcom/tencent/live2/V2TXLiveDef$V2TXLiveRotation;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/tencent/live2/V2TXLiveDef$V2TXLiveRotation;

    return-object p0
.end method

.method public static values()[Lcom/tencent/live2/V2TXLiveDef$V2TXLiveRotation;
    .locals 1

    sget-object v0, Lcom/tencent/live2/V2TXLiveDef$V2TXLiveRotation;->$VALUES:[Lcom/tencent/live2/V2TXLiveDef$V2TXLiveRotation;

    invoke-virtual {v0}, [Lcom/tencent/live2/V2TXLiveDef$V2TXLiveRotation;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/live2/V2TXLiveDef$V2TXLiveRotation;

    return-object v0
.end method
