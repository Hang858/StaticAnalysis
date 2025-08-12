.class public final enum Lcom/facebook/react/bridge/ReadableType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation build Lcom/facebook/proguard/annotations/DoNotStrip;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/facebook/react/bridge/ReadableType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/facebook/react/bridge/ReadableType;

.field public static final enum Array:Lcom/facebook/react/bridge/ReadableType;

.field public static final enum Boolean:Lcom/facebook/react/bridge/ReadableType;

.field public static final enum Map:Lcom/facebook/react/bridge/ReadableType;

.field public static final enum Null:Lcom/facebook/react/bridge/ReadableType;

.field public static final enum Number:Lcom/facebook/react/bridge/ReadableType;

.field public static final enum String:Lcom/facebook/react/bridge/ReadableType;


# direct methods
.method public static constructor <clinit>()V
    .locals 13

    .line 100000
    const-wide v0, -0x6dc7393925d3a841L    # -6.854292802130597E-221

    .line 100001
    .line 100002
    .line 100003
    .line 100004
    .line 100005
    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    .line 100006
    .line 100007
    .line 100008
    new-instance v0, Lcom/facebook/react/bridge/ReadableType;

    .line 100009
    .line 100010
    const-string v1, "Null"

    .line 100011
    .line 100012
    const/4 v2, 0x0

    .line 100013
    invoke-direct {v0, v1, v2}, Lcom/facebook/react/bridge/ReadableType;-><init>(Ljava/lang/String;I)V

    .line 100014
    .line 100015
    .line 100016
    sput-object v0, Lcom/facebook/react/bridge/ReadableType;->Null:Lcom/facebook/react/bridge/ReadableType;

    .line 100017
    .line 100018
    new-instance v1, Lcom/facebook/react/bridge/ReadableType;

    .line 100019
    .line 100020
    const-string v3, "Boolean"

    .line 100021
    .line 100022
    const/4 v4, 0x1

    .line 100023
    invoke-direct {v1, v3, v4}, Lcom/facebook/react/bridge/ReadableType;-><init>(Ljava/lang/String;I)V

    .line 100024
    .line 100025
    .line 100026
    sput-object v1, Lcom/facebook/react/bridge/ReadableType;->Boolean:Lcom/facebook/react/bridge/ReadableType;

    .line 100027
    .line 100028
    new-instance v3, Lcom/facebook/react/bridge/ReadableType;

    .line 100029
    .line 100030
    const-string v5, "Number"

    .line 100031
    .line 100032
    const/4 v6, 0x2

    .line 100033
    invoke-direct {v3, v5, v6}, Lcom/facebook/react/bridge/ReadableType;-><init>(Ljava/lang/String;I)V

    .line 100034
    .line 100035
    .line 100036
    sput-object v3, Lcom/facebook/react/bridge/ReadableType;->Number:Lcom/facebook/react/bridge/ReadableType;

    .line 100037
    .line 100038
    new-instance v5, Lcom/facebook/react/bridge/ReadableType;

    .line 100039
    .line 100040
    const-string v7, "String"

    .line 100041
    .line 100042
    const/4 v8, 0x3

    .line 100043
    invoke-direct {v5, v7, v8}, Lcom/facebook/react/bridge/ReadableType;-><init>(Ljava/lang/String;I)V

    .line 100044
    .line 100045
    .line 100046
    sput-object v5, Lcom/facebook/react/bridge/ReadableType;->String:Lcom/facebook/react/bridge/ReadableType;

    .line 100047
    .line 100048
    new-instance v7, Lcom/facebook/react/bridge/ReadableType;

    .line 100049
    .line 100050
    const-string v9, "Map"

    .line 100051
    .line 100052
    const/4 v10, 0x4

    .line 100053
    invoke-direct {v7, v9, v10}, Lcom/facebook/react/bridge/ReadableType;-><init>(Ljava/lang/String;I)V

    .line 100054
    .line 100055
    .line 100056
    sput-object v7, Lcom/facebook/react/bridge/ReadableType;->Map:Lcom/facebook/react/bridge/ReadableType;

    .line 100057
    .line 100058
    new-instance v9, Lcom/facebook/react/bridge/ReadableType;

    .line 100059
    .line 100060
    const-string v11, "Array"

    .line 100061
    .line 100062
    const/4 v12, 0x5

    .line 100063
    invoke-direct {v9, v11, v12}, Lcom/facebook/react/bridge/ReadableType;-><init>(Ljava/lang/String;I)V

    .line 100064
    .line 100065
    .line 100066
    sput-object v9, Lcom/facebook/react/bridge/ReadableType;->Array:Lcom/facebook/react/bridge/ReadableType;

    .line 100067
    .line 100068
    const/4 v11, 0x6

    .line 100069
    new-array v11, v11, [Lcom/facebook/react/bridge/ReadableType;

    .line 100070
    .line 100071
    aput-object v0, v11, v2

    .line 100072
    .line 100073
    aput-object v1, v11, v4

    .line 100074
    .line 100075
    aput-object v3, v11, v6

    .line 100076
    .line 100077
    aput-object v5, v11, v8

    .line 100078
    .line 100079
    aput-object v7, v11, v10

    .line 100080
    .line 100081
    aput-object v9, v11, v12

    .line 100082
    .line 100083
    sput-object v11, Lcom/facebook/react/bridge/ReadableType;->$VALUES:[Lcom/facebook/react/bridge/ReadableType;

    .line 100084
    .line 100085
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

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableType;
    .locals 1

    const-class v0, Lcom/facebook/react/bridge/ReadableType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/facebook/react/bridge/ReadableType;

    return-object p0
.end method

.method public static values()[Lcom/facebook/react/bridge/ReadableType;
    .locals 1

    sget-object v0, Lcom/facebook/react/bridge/ReadableType;->$VALUES:[Lcom/facebook/react/bridge/ReadableType;

    invoke-virtual {v0}, [Lcom/facebook/react/bridge/ReadableType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/react/bridge/ReadableType;

    return-object v0
.end method
