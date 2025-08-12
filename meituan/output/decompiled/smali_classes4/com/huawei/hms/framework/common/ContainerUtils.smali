.class public Lcom/huawei/hms/framework/common/ContainerUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final FIELD_DELIMITER:Ljava/lang/String; = "&"

.field public static final KEY_VALUE_DELIMITER:Ljava/lang/String; = "="


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static equals(Ljava/util/Map;Ljava/util/Map;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Map<",
            "TK;TV;>;",
            "Ljava/util/Map<",
            "TK;TV;>;)Z"
        }
    .end annotation

    .line 410000
    const/4 v0, 0x1

    .line 410001
    if-ne p0, p1, :cond_0

    .line 410002
    .line 410003
    return v0

    .line 410004
    :cond_0
    const/4 v1, 0x0

    .line 410005
    if-eqz p0, :cond_3

    .line 410006
    .line 410007
    if-eqz p1, :cond_3

    .line 410008
    .line 410009
    invoke-interface {p0}, Ljava/util/Map;->size()I

    .line 410010
    .line 410011
    .line 410012
    move-result v2

    .line 410013
    invoke-interface {p1}, Ljava/util/Map;->size()I

    .line 410014
    .line 410015
    .line 410016
    move-result v3

    .line 410017
    if-ne v2, v3, :cond_3

    .line 410018
    .line 410019
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 410020
    .line 410021
    .line 410022
    move-result-object p0

    .line 410023
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 410024
    .line 410025
    .line 410026
    move-result-object p0

    .line 410027
    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 410028
    .line 410029
    .line 410030
    move-result v2

    .line 410031
    if-eqz v2, :cond_2

    .line 410032
    .line 410033
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 410034
    .line 410035
    .line 410036
    move-result-object v2

    .line 410037
    check-cast v2, Ljava/util/Map$Entry;

    .line 410038
    .line 410039
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 410040
    move-result-object v3

    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    if-eq v3, v2, :cond_1

    const/4 v1, 0x1

    :cond_2
    xor-int/lit8 p0, v1, 0x1

    return p0

    :cond_3
    return v1
.end method

.method public static hashCode(Ljava/util/Map;)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Map<",
            "TK;TV;>;)I"
        }
    .end annotation

    invoke-static {p0}, Lcom/huawei/hms/framework/common/ContainerUtils;->toString(Ljava/util/Map;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p0

    return p0
.end method

.method public static toString(Ljava/util/List;)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "TK;>;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 150000
    if-nez p0, :cond_0

    .line 150001
    .line 150002
    const-string p0, ""

    .line 150003
    .line 150004
    return-object p0

    .line 150005
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 150006
    .line 150007
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 150008
    .line 150009
    .line 150010
    const/4 v1, 0x0

    .line 150011
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 150012
    .line 150013
    .line 150014
    move-result-object p0

    .line 150015
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 150016
    .line 150017
    .line 150018
    move-result v2

    .line 150019
    if-eqz v2, :cond_2

    .line 150020
    .line 150021
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 150022
    .line 150023
    .line 150024
    move-result-object v2

    .line 150025
    add-int/lit8 v3, v1, 0x1

    .line 150026
    .line 150027
    if-lez v1, :cond_1

    .line 150028
    .line 150029
    const-string v1, "&"

    .line 150030
    .line 150031
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150032
    .line 150033
    .line 150034
    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 150035
    .line 150036
    .line 150037
    move-result-object v1

    .line 150038
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150039
    .line 150040
    .line 150041
    move v1, v3

    .line 150042
    goto :goto_0

    .line 150043
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150044
    .line 150045
    .line 150046
    move-result-object p0

    .line 150047
    return-object p0
.end method

.method public static toString(Ljava/util/Map;)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Map<",
            "TK;TV;>;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 140000
    if-nez p0, :cond_0

    .line 140001
    .line 140002
    const-string p0, ""

    .line 140003
    .line 140004
    return-object p0

    .line 140005
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 140006
    .line 140007
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 140008
    .line 140009
    .line 140010
    const/4 v1, 0x0

    .line 140011
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 140012
    .line 140013
    .line 140014
    move-result-object p0

    .line 140015
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 140016
    .line 140017
    .line 140018
    move-result-object p0

    .line 140019
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 140020
    .line 140021
    .line 140022
    move-result v2

    .line 140023
    if-eqz v2, :cond_2

    .line 140024
    .line 140025
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 140026
    .line 140027
    .line 140028
    move-result-object v2

    .line 140029
    check-cast v2, Ljava/util/Map$Entry;

    .line 140030
    .line 140031
    add-int/lit8 v3, v1, 0x1

    .line 140032
    .line 140033
    if-lez v1, :cond_1

    .line 140034
    .line 140035
    const-string v1, "&"

    .line 140036
    .line 140037
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140038
    .line 140039
    .line 140040
    :cond_1
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 140041
    .line 140042
    .line 140043
    move-result-object v1

    .line 140044
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 140045
    .line 140046
    .line 140047
    move-result-object v1

    .line 140048
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140049
    .line 140050
    .line 140051
    const-string v1, "="

    .line 140052
    .line 140053
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140054
    .line 140055
    .line 140056
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 140057
    .line 140058
    .line 140059
    move-result-object v1

    .line 140060
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 140061
    .line 140062
    .line 140063
    move-result-object v1

    .line 140064
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140065
    .line 140066
    .line 140067
    move v1, v3

    .line 140068
    goto :goto_0

    .line 140069
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 140070
    move-result-object p0

    return-object p0
.end method

.method public static toString(Ljava/util/Set;)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Set<",
            "TK;>;)",
            "Ljava/lang/String;"
        }
    .end annotation

    if-nez p0, :cond_0

    const-string p0, ""

    return-object p0

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    .line 7
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v3, v1, 0x1

    if-lez v1, :cond_1

    const-string v1, "&"

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v1, v3

    goto :goto_0

    .line 10
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
