.class final enum Lcom/horcrux/svg/TextProperties$TextDecoration;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/horcrux/svg/TextProperties;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "TextDecoration"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/horcrux/svg/TextProperties$TextDecoration;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/horcrux/svg/TextProperties$TextDecoration;

.field public static final enum Blink:Lcom/horcrux/svg/TextProperties$TextDecoration;

.field public static final enum LineThrough:Lcom/horcrux/svg/TextProperties$TextDecoration;

.field public static final enum None:Lcom/horcrux/svg/TextProperties$TextDecoration;

.field public static final enum Overline:Lcom/horcrux/svg/TextProperties$TextDecoration;

.field public static final enum Underline:Lcom/horcrux/svg/TextProperties$TextDecoration;

.field private static final decorationToEnum:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/horcrux/svg/TextProperties$TextDecoration;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final decoration:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 12

    .line 100000
    new-instance v0, Lcom/horcrux/svg/TextProperties$TextDecoration;

    .line 100001
    .line 100002
    const-string v1, "None"

    .line 100003
    .line 100004
    const/4 v2, 0x0

    .line 100005
    const-string v3, "none"

    .line 100006
    .line 100007
    invoke-direct {v0, v1, v2, v3}, Lcom/horcrux/svg/TextProperties$TextDecoration;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 100008
    .line 100009
    .line 100010
    sput-object v0, Lcom/horcrux/svg/TextProperties$TextDecoration;->None:Lcom/horcrux/svg/TextProperties$TextDecoration;

    .line 100011
    .line 100012
    new-instance v1, Lcom/horcrux/svg/TextProperties$TextDecoration;

    .line 100013
    .line 100014
    const-string v3, "Underline"

    .line 100015
    .line 100016
    const/4 v4, 0x1

    .line 100017
    const-string v5, "underline"

    .line 100018
    .line 100019
    invoke-direct {v1, v3, v4, v5}, Lcom/horcrux/svg/TextProperties$TextDecoration;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 100020
    .line 100021
    .line 100022
    sput-object v1, Lcom/horcrux/svg/TextProperties$TextDecoration;->Underline:Lcom/horcrux/svg/TextProperties$TextDecoration;

    .line 100023
    .line 100024
    new-instance v3, Lcom/horcrux/svg/TextProperties$TextDecoration;

    .line 100025
    .line 100026
    const-string v5, "Overline"

    .line 100027
    .line 100028
    const/4 v6, 0x2

    .line 100029
    const-string v7, "overline"

    .line 100030
    .line 100031
    invoke-direct {v3, v5, v6, v7}, Lcom/horcrux/svg/TextProperties$TextDecoration;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 100032
    .line 100033
    .line 100034
    sput-object v3, Lcom/horcrux/svg/TextProperties$TextDecoration;->Overline:Lcom/horcrux/svg/TextProperties$TextDecoration;

    .line 100035
    .line 100036
    new-instance v5, Lcom/horcrux/svg/TextProperties$TextDecoration;

    .line 100037
    .line 100038
    const-string v7, "LineThrough"

    .line 100039
    .line 100040
    const/4 v8, 0x3

    .line 100041
    const-string v9, "line-through"

    .line 100042
    .line 100043
    invoke-direct {v5, v7, v8, v9}, Lcom/horcrux/svg/TextProperties$TextDecoration;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 100044
    .line 100045
    .line 100046
    sput-object v5, Lcom/horcrux/svg/TextProperties$TextDecoration;->LineThrough:Lcom/horcrux/svg/TextProperties$TextDecoration;

    .line 100047
    .line 100048
    new-instance v7, Lcom/horcrux/svg/TextProperties$TextDecoration;

    .line 100049
    .line 100050
    const-string v9, "Blink"

    .line 100051
    .line 100052
    const/4 v10, 0x4

    .line 100053
    const-string v11, "blink"

    .line 100054
    .line 100055
    invoke-direct {v7, v9, v10, v11}, Lcom/horcrux/svg/TextProperties$TextDecoration;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 100056
    .line 100057
    .line 100058
    sput-object v7, Lcom/horcrux/svg/TextProperties$TextDecoration;->Blink:Lcom/horcrux/svg/TextProperties$TextDecoration;

    .line 100059
    .line 100060
    const/4 v9, 0x5

    .line 100061
    new-array v9, v9, [Lcom/horcrux/svg/TextProperties$TextDecoration;

    .line 100062
    .line 100063
    aput-object v0, v9, v2

    .line 100064
    .line 100065
    aput-object v1, v9, v4

    .line 100066
    .line 100067
    aput-object v3, v9, v6

    .line 100068
    .line 100069
    aput-object v5, v9, v8

    .line 100070
    .line 100071
    aput-object v7, v9, v10

    .line 100072
    .line 100073
    sput-object v9, Lcom/horcrux/svg/TextProperties$TextDecoration;->$VALUES:[Lcom/horcrux/svg/TextProperties$TextDecoration;

    .line 100074
    .line 100075
    new-instance v0, Ljava/util/HashMap;

    .line 100076
    .line 100077
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 100078
    .line 100079
    .line 100080
    sput-object v0, Lcom/horcrux/svg/TextProperties$TextDecoration;->decorationToEnum:Ljava/util/Map;

    .line 100081
    .line 100082
    invoke-static {}, Lcom/horcrux/svg/TextProperties$TextDecoration;->values()[Lcom/horcrux/svg/TextProperties$TextDecoration;

    .line 100083
    .line 100084
    .line 100085
    move-result-object v0

    .line 100086
    array-length v1, v0

    .line 100087
    :goto_0
    if-ge v2, v1, :cond_0

    .line 100088
    .line 100089
    aget-object v3, v0, v2

    .line 100090
    .line 100091
    sget-object v4, Lcom/horcrux/svg/TextProperties$TextDecoration;->decorationToEnum:Ljava/util/Map;

    .line 100092
    .line 100093
    iget-object v5, v3, Lcom/horcrux/svg/TextProperties$TextDecoration;->decoration:Ljava/lang/String;

    .line 100094
    .line 100095
    invoke-interface {v4, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100096
    .line 100097
    .line 100098
    add-int/lit8 v2, v2, 0x1

    .line 100099
    .line 100100
    goto :goto_0

    :cond_0
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 520000
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 520001
    .line 520002
    .line 520003
    iput-object p3, p0, Lcom/horcrux/svg/TextProperties$TextDecoration;->decoration:Ljava/lang/String;

    .line 520004
    .line 520005
    return-void
.end method

.method public static getEnum(Ljava/lang/String;)Lcom/horcrux/svg/TextProperties$TextDecoration;
    .locals 2

    .line 140000
    sget-object v0, Lcom/horcrux/svg/TextProperties$TextDecoration;->decorationToEnum:Ljava/util/Map;

    .line 140001
    .line 140002
    invoke-interface {v0, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 140003
    .line 140004
    .line 140005
    move-result v1

    .line 140006
    if-eqz v1, :cond_0

    .line 140007
    .line 140008
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 140009
    .line 140010
    .line 140011
    move-result-object p0

    .line 140012
    check-cast p0, Lcom/horcrux/svg/TextProperties$TextDecoration;

    .line 140013
    .line 140014
    return-object p0

    .line 140015
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 140016
    .line 140017
    const-string v1, "Unknown String Value: "

    .line 140018
    .line 140019
    invoke-static {v1, p0}, Landroid/support/constraint/solver/a;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 140020
    .line 140021
    .line 140022
    move-result-object p0

    .line 140023
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 140024
    .line 140025
    throw v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/horcrux/svg/TextProperties$TextDecoration;
    .locals 1

    const-class v0, Lcom/horcrux/svg/TextProperties$TextDecoration;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/horcrux/svg/TextProperties$TextDecoration;

    return-object p0
.end method

.method public static values()[Lcom/horcrux/svg/TextProperties$TextDecoration;
    .locals 1

    sget-object v0, Lcom/horcrux/svg/TextProperties$TextDecoration;->$VALUES:[Lcom/horcrux/svg/TextProperties$TextDecoration;

    invoke-virtual {v0}, [Lcom/horcrux/svg/TextProperties$TextDecoration;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/horcrux/svg/TextProperties$TextDecoration;

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1
    .annotation runtime Ljavax/annotation/Nonnull;
    .end annotation

    iget-object v0, p0, Lcom/horcrux/svg/TextProperties$TextDecoration;->decoration:Ljava/lang/String;

    return-object v0
.end method
