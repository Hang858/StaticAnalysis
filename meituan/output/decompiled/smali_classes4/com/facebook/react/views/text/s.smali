.class public final enum Lcom/facebook/react/views/text/s;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/facebook/react/views/text/s;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/facebook/react/views/text/s;

.field public static final enum b:Lcom/facebook/react/views/text/s;

.field public static final enum c:Lcom/facebook/react/views/text/s;

.field public static final enum d:Lcom/facebook/react/views/text/s;

.field public static final enum e:Lcom/facebook/react/views/text/s;

.field public static final synthetic f:[Lcom/facebook/react/views/text/s;


# direct methods
.method public static constructor <clinit>()V
    .locals 11

    .line 100000
    const-wide v0, -0x78b40d374f97216aL    # -1.614471966532624E-273

    .line 100001
    .line 100002
    .line 100003
    .line 100004
    .line 100005
    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    .line 100006
    .line 100007
    .line 100008
    new-instance v0, Lcom/facebook/react/views/text/s;

    .line 100009
    .line 100010
    const-string v1, "NONE"

    .line 100011
    .line 100012
    const/4 v2, 0x0

    .line 100013
    invoke-direct {v0, v1, v2}, Lcom/facebook/react/views/text/s;-><init>(Ljava/lang/String;I)V

    .line 100014
    .line 100015
    .line 100016
    sput-object v0, Lcom/facebook/react/views/text/s;->a:Lcom/facebook/react/views/text/s;

    .line 100017
    .line 100018
    new-instance v1, Lcom/facebook/react/views/text/s;

    .line 100019
    .line 100020
    const-string v3, "UPPERCASE"

    .line 100021
    .line 100022
    const/4 v4, 0x1

    .line 100023
    invoke-direct {v1, v3, v4}, Lcom/facebook/react/views/text/s;-><init>(Ljava/lang/String;I)V

    .line 100024
    .line 100025
    .line 100026
    sput-object v1, Lcom/facebook/react/views/text/s;->b:Lcom/facebook/react/views/text/s;

    .line 100027
    .line 100028
    new-instance v3, Lcom/facebook/react/views/text/s;

    .line 100029
    .line 100030
    const-string v5, "LOWERCASE"

    .line 100031
    .line 100032
    const/4 v6, 0x2

    .line 100033
    invoke-direct {v3, v5, v6}, Lcom/facebook/react/views/text/s;-><init>(Ljava/lang/String;I)V

    .line 100034
    .line 100035
    .line 100036
    sput-object v3, Lcom/facebook/react/views/text/s;->c:Lcom/facebook/react/views/text/s;

    .line 100037
    .line 100038
    new-instance v5, Lcom/facebook/react/views/text/s;

    .line 100039
    .line 100040
    const-string v7, "CAPITALIZE"

    .line 100041
    .line 100042
    const/4 v8, 0x3

    .line 100043
    invoke-direct {v5, v7, v8}, Lcom/facebook/react/views/text/s;-><init>(Ljava/lang/String;I)V

    .line 100044
    .line 100045
    .line 100046
    sput-object v5, Lcom/facebook/react/views/text/s;->d:Lcom/facebook/react/views/text/s;

    .line 100047
    .line 100048
    new-instance v7, Lcom/facebook/react/views/text/s;

    .line 100049
    .line 100050
    const-string v9, "UNSET"

    .line 100051
    .line 100052
    const/4 v10, 0x4

    .line 100053
    invoke-direct {v7, v9, v10}, Lcom/facebook/react/views/text/s;-><init>(Ljava/lang/String;I)V

    .line 100054
    .line 100055
    .line 100056
    sput-object v7, Lcom/facebook/react/views/text/s;->e:Lcom/facebook/react/views/text/s;

    .line 100057
    .line 100058
    const/4 v9, 0x5

    .line 100059
    new-array v9, v9, [Lcom/facebook/react/views/text/s;

    .line 100060
    .line 100061
    aput-object v0, v9, v2

    .line 100062
    .line 100063
    aput-object v1, v9, v4

    .line 100064
    .line 100065
    aput-object v3, v9, v6

    .line 100066
    .line 100067
    aput-object v5, v9, v8

    .line 100068
    .line 100069
    aput-object v7, v9, v10

    .line 100070
    .line 100071
    sput-object v9, Lcom/facebook/react/views/text/s;->f:[Lcom/facebook/react/views/text/s;

    .line 100072
    .line 100073
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static a(Ljava/lang/String;Lcom/facebook/react/views/text/s;)Ljava/lang/String;
    .locals 6

    .line 410000
    if-nez p0, :cond_0

    .line 410001
    .line 410002
    const/4 p0, 0x0

    .line 410003
    return-object p0

    .line 410004
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 410005
    .line 410006
    .line 410007
    move-result p1

    .line 410008
    const/4 v0, 0x1

    .line 410009
    if-eq p1, v0, :cond_5

    .line 410010
    .line 410011
    const/4 v1, 0x2

    .line 410012
    if-eq p1, v1, :cond_4

    .line 410013
    .line 410014
    const/4 v1, 0x3

    .line 410015
    if-eq p1, v1, :cond_1

    .line 410016
    .line 410017
    goto :goto_2

    .line 410018
    :cond_1
    invoke-static {}, Ljava/text/BreakIterator;->getWordInstance()Ljava/text/BreakIterator;

    .line 410019
    .line 410020
    .line 410021
    move-result-object p1

    .line 410022
    invoke-virtual {p1, p0}, Ljava/text/BreakIterator;->setText(Ljava/lang/String;)V

    .line 410023
    .line 410024
    .line 410025
    new-instance v1, Ljava/lang/StringBuilder;

    .line 410026
    .line 410027
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 410028
    .line 410029
    .line 410030
    move-result v2

    .line 410031
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 410032
    .line 410033
    .line 410034
    invoke-virtual {p1}, Ljava/text/BreakIterator;->first()I

    .line 410035
    .line 410036
    .line 410037
    move-result v2

    .line 410038
    :goto_0
    invoke-virtual {p1}, Ljava/text/BreakIterator;->next()I

    .line 410039
    .line 410040
    .line 410041
    move-result v3

    .line 410042
    const/4 v4, -0x1

    .line 410043
    if-eq v3, v4, :cond_3

    .line 410044
    .line 410045
    invoke-virtual {p0, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 410046
    .line 410047
    .line 410048
    move-result-object v2

    .line 410049
    const/4 v4, 0x0

    .line 410050
    invoke-virtual {v2, v4}, Ljava/lang/String;->charAt(I)C

    .line 410051
    .line 410052
    .line 410053
    move-result v5

    .line 410054
    invoke-static {v5}, Ljava/lang/Character;->isLetterOrDigit(C)Z

    .line 410055
    .line 410056
    .line 410057
    move-result v5

    .line 410058
    if-eqz v5, :cond_2

    .line 410059
    .line 410060
    invoke-virtual {v2, v4}, Ljava/lang/String;->charAt(I)C

    .line 410061
    .line 410062
    .line 410063
    move-result v4

    .line 410064
    invoke-static {v4}, Ljava/lang/Character;->toUpperCase(C)C

    .line 410065
    .line 410066
    .line 410067
    move-result v4

    .line 410068
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 410069
    .line 410070
    .line 410071
    invoke-virtual {v2, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 410072
    .line 410073
    .line 410074
    move-result-object v2

    .line 410075
    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 410076
    .line 410077
    .line 410078
    move-result-object v2

    .line 410079
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 410080
    .line 410081
    .line 410082
    goto :goto_1

    .line 410083
    :cond_2
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 410084
    .line 410085
    .line 410086
    :goto_1
    move v2, v3

    .line 410087
    goto :goto_0

    .line 410088
    :cond_3
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 410089
    .line 410090
    .line 410091
    move-result-object p0

    .line 410092
    goto :goto_2

    .line 410093
    :cond_4
    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 410094
    .line 410095
    .line 410096
    move-result-object p0

    .line 410097
    goto :goto_2

    .line 410098
    :cond_5
    invoke-virtual {p0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 410099
    .line 410100
    move-result-object p0

    :goto_2
    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/react/views/text/s;
    .locals 1

    const-class v0, Lcom/facebook/react/views/text/s;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/facebook/react/views/text/s;

    return-object p0
.end method

.method public static values()[Lcom/facebook/react/views/text/s;
    .locals 1

    sget-object v0, Lcom/facebook/react/views/text/s;->f:[Lcom/facebook/react/views/text/s;

    invoke-virtual {v0}, [Lcom/facebook/react/views/text/s;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/react/views/text/s;

    return-object v0
.end method
