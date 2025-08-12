.class public final Lcom/facebook/hermes/intl/q;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x1c3a023ab412d8a2L    # -4.249308608729329E172

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/hermes/intl/h;
        }
    .end annotation

    .line 560000
    sget-object v0, Lcom/facebook/hermes/intl/g;->a:Lcom/facebook/hermes/intl/g$c;

    .line 560001
    .line 560002
    instance-of v0, p0, Lcom/facebook/hermes/intl/g$c;

    .line 560003
    .line 560004
    if-eqz v0, :cond_0

    .line 560005
    .line 560006
    return-object p3

    .line 560007
    :cond_0
    instance-of p3, p0, Ljava/lang/Double;

    .line 560008
    .line 560009
    const-string v0, "Invalid number value !"

    .line 560010
    .line 560011
    if-eqz p3, :cond_2

    .line 560012
    .line 560013
    invoke-static {p0}, Lcom/facebook/hermes/intl/g;->d(Ljava/lang/Object;)D

    .line 560014
    .line 560015
    .line 560016
    move-result-wide v1

    .line 560017
    invoke-static {v1, v2}, Ljava/lang/Double;->isNaN(D)Z

    .line 560018
    .line 560019
    .line 560020
    move-result p3

    .line 560021
    if-nez p3, :cond_1

    .line 560022
    .line 560023
    invoke-static {p2}, Lcom/facebook/hermes/intl/g;->d(Ljava/lang/Object;)D

    .line 560024
    .line 560025
    .line 560026
    move-result-wide p2

    .line 560027
    cmpl-double v3, v1, p2

    .line 560028
    .line 560029
    if-gtz v3, :cond_1

    .line 560030
    .line 560031
    invoke-static {p1}, Lcom/facebook/hermes/intl/g;->d(Ljava/lang/Object;)D

    .line 560032
    .line 560033
    .line 560034
    move-result-wide p1

    .line 560035
    cmpg-double p3, v1, p1

    .line 560036
    .line 560037
    if-ltz p3, :cond_1

    .line 560038
    .line 560039
    return-object p0

    .line 560040
    :cond_1
    new-instance p0, Lcom/facebook/hermes/intl/h;

    .line 560041
    .line 560042
    invoke-direct {p0, v0}, Lcom/facebook/hermes/intl/h;-><init>(Ljava/lang/String;)V

    .line 560043
    .line 560044
    .line 560045
    throw p0

    .line 560046
    :cond_2
    new-instance p0, Lcom/facebook/hermes/intl/h;

    .line 560047
    .line 560048
    invoke-direct {p0, v0}, Lcom/facebook/hermes/intl/h;-><init>(Ljava/lang/String;)V

    .line 560049
    .line 560050
    throw p0
.end method

.method public static b(Ljava/lang/Object;Ljava/lang/String;ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/hermes/intl/h;
        }
    .end annotation

    .line 590000
    invoke-static {p0, p1}, Lcom/facebook/hermes/intl/g;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 590001
    .line 590002
    .line 590003
    move-result-object p0

    .line 590004
    instance-of p1, p0, Lcom/facebook/hermes/intl/g$c;

    .line 590005
    .line 590006
    if-eqz p1, :cond_0

    .line 590007
    .line 590008
    return-object p4

    .line 590009
    :cond_0
    instance-of p1, p0, Lcom/facebook/hermes/intl/g$b;

    .line 590010
    .line 590011
    if-eqz p1, :cond_1

    .line 590012
    .line 590013
    const-string p0, ""

    .line 590014
    .line 590015
    :cond_1
    const/4 p1, 0x1

    .line 590016
    if-ne p2, p1, :cond_3

    .line 590017
    .line 590018
    instance-of p1, p0, Ljava/lang/Boolean;

    .line 590019
    .line 590020
    if-eqz p1, :cond_2

    .line 590021
    .line 590022
    goto :goto_0

    .line 590023
    :cond_2
    new-instance p0, Lcom/facebook/hermes/intl/h;

    .line 590024
    .line 590025
    const-string p1, "Boolean option expected but not found"

    .line 590026
    .line 590027
    invoke-direct {p0, p1}, Lcom/facebook/hermes/intl/h;-><init>(Ljava/lang/String;)V

    .line 590028
    .line 590029
    .line 590030
    throw p0

    .line 590031
    :cond_3
    :goto_0
    const/4 p1, 0x2

    .line 590032
    const-string p4, "String option expected but not found"

    .line 590033
    .line 590034
    if-ne p2, p1, :cond_5

    .line 590035
    .line 590036
    instance-of p1, p0, Ljava/lang/String;

    .line 590037
    .line 590038
    if-eqz p1, :cond_4

    .line 590039
    .line 590040
    goto :goto_1

    .line 590041
    :cond_4
    new-instance p0, Lcom/facebook/hermes/intl/h;

    .line 590042
    .line 590043
    invoke-direct {p0, p4}, Lcom/facebook/hermes/intl/h;-><init>(Ljava/lang/String;)V

    .line 590044
    .line 590045
    .line 590046
    throw p0

    .line 590047
    :cond_5
    :goto_1
    instance-of p1, p3, Lcom/facebook/hermes/intl/g$c;

    .line 590048
    .line 590049
    if-nez p1, :cond_7

    .line 590050
    .line 590051
    check-cast p3, [Ljava/lang/Object;

    .line 590052
    .line 590053
    invoke-static {p3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 590054
    .line 590055
    .line 590056
    move-result-object p1

    .line 590057
    invoke-interface {p1, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 590058
    .line 590059
    .line 590060
    move-result p1

    .line 590061
    if-eqz p1, :cond_6

    .line 590062
    .line 590063
    goto :goto_2

    .line 590064
    :cond_6
    new-instance p0, Lcom/facebook/hermes/intl/h;

    .line 590065
    .line 590066
    invoke-direct {p0, p4}, Lcom/facebook/hermes/intl/h;-><init>(Ljava/lang/String;)V

    .line 590067
    .line 590068
    .line 590069
    throw p0

    .line 590070
    :cond_7
    :goto_2
    return-object p0
.end method

.method public static c(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Enum;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Enum<",
            "TT;>;>(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation

    .line 410000
    const/4 v0, 0x0

    .line 410001
    :try_start_0
    sget-object v1, Lcom/facebook/hermes/intl/g;->a:Lcom/facebook/hermes/intl/g$c;

    .line 410002
    .line 410003
    instance-of v1, p1, Lcom/facebook/hermes/intl/g$c;

    .line 410004
    .line 410005
    if-eqz v1, :cond_0

    .line 410006
    .line 410007
    const-string p1, "UNDEFINED"

    .line 410008
    .line 410009
    invoke-static {p0, p1}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 410010
    .line 410011
    .line 410012
    move-result-object p0

    .line 410013
    return-object p0

    .line 410014
    :cond_0
    instance-of v1, p1, Lcom/facebook/hermes/intl/g$b;

    .line 410015
    .line 410016
    if-eqz v1, :cond_1

    .line 410017
    .line 410018
    return-object v0

    .line 410019
    :cond_1
    check-cast p1, Ljava/lang/String;

    .line 410020
    .line 410021
    const-string v1, "2-digit"

    .line 410022
    .line 410023
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 410024
    .line 410025
    .line 410026
    move-result v1

    .line 410027
    if-eqz v1, :cond_2

    .line 410028
    .line 410029
    const-string p1, "DIGIT2"

    .line 410030
    .line 410031
    invoke-static {p0, p1}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 410032
    .line 410033
    .line 410034
    move-result-object p0

    .line 410035
    return-object p0

    .line 410036
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Class;->getEnumConstants()[Ljava/lang/Object;

    .line 410037
    .line 410038
    .line 410039
    move-result-object p0

    .line 410040
    check-cast p0, [Ljava/lang/Enum;

    .line 410041
    .line 410042
    array-length v1, p0

    .line 410043
    const/4 v2, 0x0

    .line 410044
    :goto_0
    if-ge v2, v1, :cond_4

    .line 410045
    .line 410046
    aget-object v3, p0, v2

    .line 410047
    .line 410048
    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 410049
    .line 410050
    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    move-result v4
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v4, :cond_3

    return-object v3

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :catch_0
    :cond_4
    return-object v0
.end method
