.class public abstract enum Lcom/google/gson/FieldNamingPolicy;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/google/gson/FieldNamingStrategy;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/gson/FieldNamingPolicy;",
        ">;",
        "Lcom/google/gson/FieldNamingStrategy;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/google/gson/FieldNamingPolicy;

.field public static final enum IDENTITY:Lcom/google/gson/FieldNamingPolicy;

.field public static final enum LOWER_CASE_WITH_DASHES:Lcom/google/gson/FieldNamingPolicy;

.field public static final enum LOWER_CASE_WITH_UNDERSCORES:Lcom/google/gson/FieldNamingPolicy;

.field public static final enum UPPER_CAMEL_CASE:Lcom/google/gson/FieldNamingPolicy;

.field public static final enum UPPER_CAMEL_CASE_WITH_SPACES:Lcom/google/gson/FieldNamingPolicy;


# direct methods
.method public static constructor <clinit>()V
    .locals 11

    .line 100000
    new-instance v0, Lcom/google/gson/FieldNamingPolicy$1;

    .line 100001
    .line 100002
    const-string v1, "IDENTITY"

    .line 100003
    .line 100004
    const/4 v2, 0x0

    .line 100005
    invoke-direct {v0, v1, v2}, Lcom/google/gson/FieldNamingPolicy$1;-><init>(Ljava/lang/String;I)V

    .line 100006
    .line 100007
    .line 100008
    sput-object v0, Lcom/google/gson/FieldNamingPolicy;->IDENTITY:Lcom/google/gson/FieldNamingPolicy;

    .line 100009
    .line 100010
    new-instance v1, Lcom/google/gson/FieldNamingPolicy$2;

    .line 100011
    .line 100012
    const-string v3, "UPPER_CAMEL_CASE"

    .line 100013
    .line 100014
    const/4 v4, 0x1

    .line 100015
    invoke-direct {v1, v3, v4}, Lcom/google/gson/FieldNamingPolicy$2;-><init>(Ljava/lang/String;I)V

    .line 100016
    .line 100017
    .line 100018
    sput-object v1, Lcom/google/gson/FieldNamingPolicy;->UPPER_CAMEL_CASE:Lcom/google/gson/FieldNamingPolicy;

    .line 100019
    .line 100020
    new-instance v3, Lcom/google/gson/FieldNamingPolicy$3;

    .line 100021
    .line 100022
    const-string v5, "UPPER_CAMEL_CASE_WITH_SPACES"

    .line 100023
    .line 100024
    const/4 v6, 0x2

    .line 100025
    invoke-direct {v3, v5, v6}, Lcom/google/gson/FieldNamingPolicy$3;-><init>(Ljava/lang/String;I)V

    .line 100026
    .line 100027
    .line 100028
    sput-object v3, Lcom/google/gson/FieldNamingPolicy;->UPPER_CAMEL_CASE_WITH_SPACES:Lcom/google/gson/FieldNamingPolicy;

    .line 100029
    .line 100030
    new-instance v5, Lcom/google/gson/FieldNamingPolicy$4;

    .line 100031
    .line 100032
    const-string v7, "LOWER_CASE_WITH_UNDERSCORES"

    .line 100033
    .line 100034
    const/4 v8, 0x3

    .line 100035
    invoke-direct {v5, v7, v8}, Lcom/google/gson/FieldNamingPolicy$4;-><init>(Ljava/lang/String;I)V

    .line 100036
    .line 100037
    .line 100038
    sput-object v5, Lcom/google/gson/FieldNamingPolicy;->LOWER_CASE_WITH_UNDERSCORES:Lcom/google/gson/FieldNamingPolicy;

    .line 100039
    .line 100040
    new-instance v7, Lcom/google/gson/FieldNamingPolicy$5;

    .line 100041
    .line 100042
    const-string v9, "LOWER_CASE_WITH_DASHES"

    .line 100043
    .line 100044
    const/4 v10, 0x4

    .line 100045
    invoke-direct {v7, v9, v10}, Lcom/google/gson/FieldNamingPolicy$5;-><init>(Ljava/lang/String;I)V

    .line 100046
    .line 100047
    .line 100048
    sput-object v7, Lcom/google/gson/FieldNamingPolicy;->LOWER_CASE_WITH_DASHES:Lcom/google/gson/FieldNamingPolicy;

    .line 100049
    .line 100050
    const/4 v9, 0x5

    .line 100051
    new-array v9, v9, [Lcom/google/gson/FieldNamingPolicy;

    .line 100052
    .line 100053
    aput-object v0, v9, v2

    .line 100054
    .line 100055
    aput-object v1, v9, v4

    .line 100056
    .line 100057
    aput-object v3, v9, v6

    .line 100058
    .line 100059
    aput-object v5, v9, v8

    .line 100060
    .line 100061
    aput-object v7, v9, v10

    .line 100062
    .line 100063
    sput-object v9, Lcom/google/gson/FieldNamingPolicy;->$VALUES:[Lcom/google/gson/FieldNamingPolicy;

    .line 100064
    .line 100065
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 410000
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 410001
    .line 410002
    .line 410003
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ILcom/google/gson/FieldNamingPolicy$1;)V
    .locals 0

    .line 520000
    invoke-direct {p0, p1, p2}, Lcom/google/gson/FieldNamingPolicy;-><init>(Ljava/lang/String;I)V

    .line 520001
    .line 520002
    .line 520003
    return-void
.end method

.method private static modifyString(CLjava/lang/String;I)Ljava/lang/String;
    .locals 1

    .line 520000
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 520001
    .line 520002
    .line 520003
    move-result v0

    .line 520004
    if-ge p2, v0, :cond_0

    .line 520005
    .line 520006
    invoke-static {p0}, Landroid/arch/lifecycle/a;->p(C)Ljava/lang/StringBuilder;

    .line 520007
    .line 520008
    .line 520009
    move-result-object p0

    .line 520010
    invoke-static {p1, p2, p0}, Landroid/arch/lifecycle/a;->j(Ljava/lang/String;ILjava/lang/StringBuilder;)Ljava/lang/String;

    .line 520011
    .line 520012
    .line 520013
    move-result-object p0

    .line 520014
    goto :goto_0

    .line 520015
    :cond_0
    invoke-static {p0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static separateCamelCase(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 410000
    new-instance v0, Ljava/lang/StringBuilder;

    .line 410001
    .line 410002
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 410003
    .line 410004
    .line 410005
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 410006
    .line 410007
    .line 410008
    move-result v1

    .line 410009
    const/4 v2, 0x0

    .line 410010
    :goto_0
    if-ge v2, v1, :cond_1

    .line 410011
    .line 410012
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    .line 410013
    .line 410014
    .line 410015
    move-result v3

    .line 410016
    invoke-static {v3}, Ljava/lang/Character;->isUpperCase(C)Z

    .line 410017
    .line 410018
    .line 410019
    move-result v4

    .line 410020
    if-eqz v4, :cond_0

    .line 410021
    .line 410022
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 410023
    .line 410024
    .line 410025
    move-result v4

    .line 410026
    if-eqz v4, :cond_0

    .line 410027
    .line 410028
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 410029
    .line 410030
    .line 410031
    :cond_0
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 410032
    .line 410033
    .line 410034
    add-int/lit8 v2, v2, 0x1

    .line 410035
    .line 410036
    goto :goto_0

    .line 410037
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 410038
    .line 410039
    .line 410040
    move-result-object p0

    return-object p0
.end method

.method public static upperCaseFirstLetter(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 140000
    new-instance v0, Ljava/lang/StringBuilder;

    .line 140001
    .line 140002
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 140003
    .line 140004
    .line 140005
    const/4 v1, 0x0

    .line 140006
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    .line 140007
    .line 140008
    .line 140009
    move-result v2

    .line 140010
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 140011
    .line 140012
    .line 140013
    move-result v3

    .line 140014
    :goto_0
    add-int/lit8 v4, v3, -0x1

    .line 140015
    .line 140016
    if-ge v1, v4, :cond_1

    .line 140017
    .line 140018
    invoke-static {v2}, Ljava/lang/Character;->isLetter(C)Z

    .line 140019
    .line 140020
    .line 140021
    move-result v4

    .line 140022
    if-eqz v4, :cond_0

    .line 140023
    .line 140024
    goto :goto_1

    .line 140025
    :cond_0
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 140026
    .line 140027
    .line 140028
    add-int/lit8 v1, v1, 0x1

    .line 140029
    .line 140030
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    .line 140031
    .line 140032
    .line 140033
    move-result v2

    .line 140034
    goto :goto_0

    .line 140035
    :cond_1
    :goto_1
    invoke-static {v2}, Ljava/lang/Character;->isUpperCase(C)Z

    .line 140036
    .line 140037
    .line 140038
    move-result v3

    .line 140039
    if-nez v3, :cond_2

    .line 140040
    .line 140041
    invoke-static {v2}, Ljava/lang/Character;->toUpperCase(C)C

    .line 140042
    .line 140043
    .line 140044
    move-result v2

    .line 140045
    add-int/lit8 v1, v1, 0x1

    .line 140046
    .line 140047
    invoke-static {v2, p0, v1}, Lcom/google/gson/FieldNamingPolicy;->modifyString(CLjava/lang/String;I)Ljava/lang/String;

    .line 140048
    .line 140049
    .line 140050
    move-result-object p0

    .line 140051
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140052
    .line 140053
    .line 140054
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 140055
    .line 140056
    .line 140057
    move-result-object p0

    .line 140058
    :cond_2
    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/gson/FieldNamingPolicy;
    .locals 1

    const-class v0, Lcom/google/gson/FieldNamingPolicy;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/google/gson/FieldNamingPolicy;

    return-object p0
.end method

.method public static values()[Lcom/google/gson/FieldNamingPolicy;
    .locals 1

    sget-object v0, Lcom/google/gson/FieldNamingPolicy;->$VALUES:[Lcom/google/gson/FieldNamingPolicy;

    invoke-virtual {v0}, [Lcom/google/gson/FieldNamingPolicy;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/gson/FieldNamingPolicy;

    return-object v0
.end method
