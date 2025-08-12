.class public final enum Lcom/facebook/litho/annotations/MountingType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/facebook/litho/annotations/MountingType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/facebook/litho/annotations/MountingType;

.field public static final enum DRAWABLE:Lcom/facebook/litho/annotations/MountingType;

.field public static final enum INFER:Lcom/facebook/litho/annotations/MountingType;

.field public static final enum VIEW:Lcom/facebook/litho/annotations/MountingType;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 100000
    const-wide v0, -0x2c32fa4869848fc9L    # -4.843072354565739E95

    .line 100001
    .line 100002
    .line 100003
    .line 100004
    .line 100005
    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    .line 100006
    .line 100007
    .line 100008
    new-instance v0, Lcom/facebook/litho/annotations/MountingType;

    .line 100009
    .line 100010
    const-string v1, "INFER"

    .line 100011
    .line 100012
    const/4 v2, 0x0

    .line 100013
    invoke-direct {v0, v1, v2}, Lcom/facebook/litho/annotations/MountingType;-><init>(Ljava/lang/String;I)V

    .line 100014
    .line 100015
    .line 100016
    sput-object v0, Lcom/facebook/litho/annotations/MountingType;->INFER:Lcom/facebook/litho/annotations/MountingType;

    .line 100017
    .line 100018
    new-instance v1, Lcom/facebook/litho/annotations/MountingType;

    .line 100019
    .line 100020
    const-string v3, "VIEW"

    .line 100021
    .line 100022
    const/4 v4, 0x1

    .line 100023
    invoke-direct {v1, v3, v4}, Lcom/facebook/litho/annotations/MountingType;-><init>(Ljava/lang/String;I)V

    .line 100024
    .line 100025
    .line 100026
    sput-object v1, Lcom/facebook/litho/annotations/MountingType;->VIEW:Lcom/facebook/litho/annotations/MountingType;

    .line 100027
    .line 100028
    new-instance v3, Lcom/facebook/litho/annotations/MountingType;

    .line 100029
    .line 100030
    const-string v5, "DRAWABLE"

    .line 100031
    .line 100032
    const/4 v6, 0x2

    .line 100033
    invoke-direct {v3, v5, v6}, Lcom/facebook/litho/annotations/MountingType;-><init>(Ljava/lang/String;I)V

    .line 100034
    .line 100035
    .line 100036
    sput-object v3, Lcom/facebook/litho/annotations/MountingType;->DRAWABLE:Lcom/facebook/litho/annotations/MountingType;

    .line 100037
    .line 100038
    const/4 v5, 0x3

    .line 100039
    new-array v5, v5, [Lcom/facebook/litho/annotations/MountingType;

    .line 100040
    .line 100041
    aput-object v0, v5, v2

    .line 100042
    .line 100043
    aput-object v1, v5, v4

    .line 100044
    .line 100045
    aput-object v3, v5, v6

    .line 100046
    .line 100047
    sput-object v5, Lcom/facebook/litho/annotations/MountingType;->$VALUES:[Lcom/facebook/litho/annotations/MountingType;

    .line 100048
    .line 100049
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

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/litho/annotations/MountingType;
    .locals 1

    const-class v0, Lcom/facebook/litho/annotations/MountingType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/facebook/litho/annotations/MountingType;

    return-object p0
.end method

.method public static values()[Lcom/facebook/litho/annotations/MountingType;
    .locals 1

    sget-object v0, Lcom/facebook/litho/annotations/MountingType;->$VALUES:[Lcom/facebook/litho/annotations/MountingType;

    invoke-virtual {v0}, [Lcom/facebook/litho/annotations/MountingType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/litho/annotations/MountingType;

    return-object v0
.end method
