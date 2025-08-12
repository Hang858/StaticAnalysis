.class public Lorg/apache/http/entity/mime/Header;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Iterable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Iterable<",
        "Lorg/apache/http/entity/mime/MinimalField;",
        ">;"
    }
.end annotation


# instance fields
.field private final fieldMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lorg/apache/http/entity/mime/MinimalField;",
            ">;>;"
        }
    .end annotation
.end field

.field private final fields:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/apache/http/entity/mime/MinimalField;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 100000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    new-instance v0, Ljava/util/LinkedList;

    .line 100004
    .line 100005
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 100006
    .line 100007
    .line 100008
    iput-object v0, p0, Lorg/apache/http/entity/mime/Header;->fields:Ljava/util/List;

    .line 100009
    .line 100010
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lorg/apache/http/entity/mime/Header;->fieldMap:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public addField(Lorg/apache/http/entity/mime/MinimalField;)V
    .locals 3

    .line 150000
    if-nez p1, :cond_0

    .line 150001
    .line 150002
    return-void

    .line 150003
    :cond_0
    invoke-virtual {p1}, Lorg/apache/http/entity/mime/MinimalField;->getName()Ljava/lang/String;

    .line 150004
    .line 150005
    .line 150006
    move-result-object v0

    .line 150007
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 150008
    .line 150009
    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 150010
    .line 150011
    .line 150012
    move-result-object v0

    .line 150013
    iget-object v1, p0, Lorg/apache/http/entity/mime/Header;->fieldMap:Ljava/util/Map;

    .line 150014
    .line 150015
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150016
    .line 150017
    .line 150018
    move-result-object v1

    .line 150019
    check-cast v1, Ljava/util/List;

    .line 150020
    .line 150021
    if-nez v1, :cond_1

    .line 150022
    .line 150023
    new-instance v1, Ljava/util/LinkedList;

    .line 150024
    .line 150025
    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 150026
    .line 150027
    .line 150028
    iget-object v2, p0, Lorg/apache/http/entity/mime/Header;->fieldMap:Ljava/util/Map;

    .line 150029
    .line 150030
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150031
    .line 150032
    .line 150033
    :cond_1
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 150034
    .line 150035
    .line 150036
    iget-object v0, p0, Lorg/apache/http/entity/mime/Header;->fields:Ljava/util/List;

    .line 150037
    .line 150038
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 150039
    .line 150040
    return-void
.end method

.method public getField(Ljava/lang/String;)Lorg/apache/http/entity/mime/MinimalField;
    .locals 2

    .line 150000
    const/4 v0, 0x0

    .line 150001
    if-nez p1, :cond_0

    .line 150002
    .line 150003
    return-object v0

    .line 150004
    :cond_0
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 150005
    .line 150006
    invoke-virtual {p1, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 150007
    .line 150008
    .line 150009
    move-result-object p1

    .line 150010
    iget-object v1, p0, Lorg/apache/http/entity/mime/Header;->fieldMap:Ljava/util/Map;

    .line 150011
    .line 150012
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150013
    .line 150014
    .line 150015
    move-result-object p1

    .line 150016
    check-cast p1, Ljava/util/List;

    .line 150017
    .line 150018
    if-eqz p1, :cond_1

    .line 150019
    .line 150020
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 150021
    .line 150022
    .line 150023
    move-result v1

    .line 150024
    if-nez v1, :cond_1

    .line 150025
    .line 150026
    const/4 v0, 0x0

    .line 150027
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 150028
    .line 150029
    .line 150030
    move-result-object p1

    check-cast p1, Lorg/apache/http/entity/mime/MinimalField;

    return-object p1

    :cond_1
    return-object v0
.end method

.method public getFields()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/apache/http/entity/mime/MinimalField;",
            ">;"
        }
    .end annotation

    .line 100000
    new-instance v0, Ljava/util/ArrayList;

    .line 100001
    .line 100002
    iget-object v1, p0, Lorg/apache/http/entity/mime/Header;->fields:Ljava/util/List;

    .line 100003
    .line 100004
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 100005
    .line 100006
    .line 100007
    return-object v0
.end method

.method public getFields(Ljava/lang/String;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lorg/apache/http/entity/mime/MinimalField;",
            ">;"
        }
    .end annotation

    .line 150000
    if-nez p1, :cond_0

    .line 150001
    .line 150002
    const/4 p1, 0x0

    .line 150003
    return-object p1

    .line 150004
    :cond_0
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 150005
    .line 150006
    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 150007
    .line 150008
    .line 150009
    move-result-object p1

    .line 150010
    iget-object v0, p0, Lorg/apache/http/entity/mime/Header;->fieldMap:Ljava/util/Map;

    .line 150011
    .line 150012
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150013
    .line 150014
    .line 150015
    move-result-object p1

    .line 150016
    check-cast p1, Ljava/util/List;

    .line 150017
    .line 150018
    if-eqz p1, :cond_2

    .line 150019
    .line 150020
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 150021
    .line 150022
    .line 150023
    move-result v0

    .line 150024
    if-eqz v0, :cond_1

    .line 150025
    .line 150026
    goto :goto_0

    .line 150027
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    .line 150028
    .line 150029
    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 150030
    .line 150031
    .line 150032
    return-object v0

    .line 150033
    :cond_2
    :goto_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 150034
    .line 150035
    move-result-object p1

    return-object p1
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lorg/apache/http/entity/mime/MinimalField;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lorg/apache/http/entity/mime/Header;->fields:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public removeFields(Ljava/lang/String;)I
    .locals 2

    .line 150000
    const/4 v0, 0x0

    .line 150001
    if-nez p1, :cond_0

    .line 150002
    .line 150003
    return v0

    .line 150004
    :cond_0
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 150005
    .line 150006
    invoke-virtual {p1, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 150007
    .line 150008
    .line 150009
    move-result-object p1

    .line 150010
    iget-object v1, p0, Lorg/apache/http/entity/mime/Header;->fieldMap:Ljava/util/Map;

    .line 150011
    .line 150012
    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150013
    .line 150014
    .line 150015
    move-result-object p1

    .line 150016
    check-cast p1, Ljava/util/List;

    .line 150017
    .line 150018
    if-eqz p1, :cond_2

    .line 150019
    .line 150020
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 150021
    .line 150022
    .line 150023
    move-result v1

    .line 150024
    if-eqz v1, :cond_1

    .line 150025
    .line 150026
    goto :goto_0

    .line 150027
    :cond_1
    iget-object v0, p0, Lorg/apache/http/entity/mime/Header;->fields:Ljava/util/List;

    .line 150028
    .line 150029
    invoke-interface {v0, p1}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    .line 150030
    .line 150031
    .line 150032
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 150033
    .line 150034
    .line 150035
    move-result p1

    return p1

    :cond_2
    :goto_0
    return v0
.end method

.method public setField(Lorg/apache/http/entity/mime/MinimalField;)V
    .locals 6

    .line 150000
    if-nez p1, :cond_0

    .line 150001
    .line 150002
    return-void

    .line 150003
    :cond_0
    invoke-virtual {p1}, Lorg/apache/http/entity/mime/MinimalField;->getName()Ljava/lang/String;

    .line 150004
    .line 150005
    .line 150006
    move-result-object v0

    .line 150007
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 150008
    .line 150009
    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 150010
    .line 150011
    .line 150012
    move-result-object v0

    .line 150013
    iget-object v1, p0, Lorg/apache/http/entity/mime/Header;->fieldMap:Ljava/util/Map;

    .line 150014
    .line 150015
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150016
    .line 150017
    .line 150018
    move-result-object v0

    .line 150019
    check-cast v0, Ljava/util/List;

    .line 150020
    .line 150021
    if-eqz v0, :cond_4

    .line 150022
    .line 150023
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 150024
    .line 150025
    .line 150026
    move-result v1

    .line 150027
    if-eqz v1, :cond_1

    .line 150028
    .line 150029
    goto :goto_1

    .line 150030
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 150031
    .line 150032
    .line 150033
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 150034
    .line 150035
    .line 150036
    const/4 v0, 0x0

    .line 150037
    iget-object v1, p0, Lorg/apache/http/entity/mime/Header;->fields:Ljava/util/List;

    .line 150038
    .line 150039
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 150040
    .line 150041
    .line 150042
    move-result-object v1

    .line 150043
    const/4 v2, -0x1

    .line 150044
    const/4 v3, -0x1

    .line 150045
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 150046
    .line 150047
    .line 150048
    move-result v4

    .line 150049
    if-eqz v4, :cond_3

    .line 150050
    .line 150051
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 150052
    .line 150053
    .line 150054
    move-result-object v4

    .line 150055
    check-cast v4, Lorg/apache/http/entity/mime/MinimalField;

    .line 150056
    .line 150057
    invoke-virtual {v4}, Lorg/apache/http/entity/mime/MinimalField;->getName()Ljava/lang/String;

    .line 150058
    .line 150059
    .line 150060
    move-result-object v4

    .line 150061
    invoke-virtual {p1}, Lorg/apache/http/entity/mime/MinimalField;->getName()Ljava/lang/String;

    .line 150062
    .line 150063
    .line 150064
    move-result-object v5

    .line 150065
    invoke-virtual {v4, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 150066
    .line 150067
    .line 150068
    move-result v4

    .line 150069
    if-eqz v4, :cond_2

    .line 150070
    .line 150071
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 150072
    .line 150073
    .line 150074
    if-ne v3, v2, :cond_2

    .line 150075
    .line 150076
    move v3, v0

    .line 150077
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 150078
    .line 150079
    goto :goto_0

    .line 150080
    :cond_3
    iget-object v0, p0, Lorg/apache/http/entity/mime/Header;->fields:Ljava/util/List;

    .line 150081
    .line 150082
    invoke-interface {v0, v3, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 150083
    .line 150084
    .line 150085
    return-void

    .line 150086
    :cond_4
    :goto_1
    invoke-virtual {p0, p1}, Lorg/apache/http/entity/mime/Header;->addField(Lorg/apache/http/entity/mime/MinimalField;)V

    .line 150087
    .line 150088
    .line 150089
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/apache/http/entity/mime/Header;->fields:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
