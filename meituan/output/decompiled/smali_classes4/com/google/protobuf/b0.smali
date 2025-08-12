.class public final Lcom/google/protobuf/b0;
.super Lcom/google/protobuf/c0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/c0<",
        "Lcom/google/protobuf/n$a<",
        "Ljava/lang/Object;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/protobuf/c0;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final g()V
    .locals 3

    .line 100000
    iget-boolean v0, p0, Lcom/google/protobuf/c0;->d:Z

    .line 100001
    .line 100002
    if-nez v0, :cond_3

    .line 100003
    .line 100004
    const/4 v0, 0x0

    .line 100005
    :goto_0
    invoke-virtual {p0}, Lcom/google/protobuf/c0;->d()I

    .line 100006
    .line 100007
    .line 100008
    move-result v1

    .line 100009
    if-ge v0, v1, :cond_1

    .line 100010
    .line 100011
    invoke-virtual {p0, v0}, Lcom/google/protobuf/c0;->c(I)Ljava/util/Map$Entry;

    .line 100012
    .line 100013
    .line 100014
    move-result-object v1

    .line 100015
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 100016
    .line 100017
    .line 100018
    move-result-object v2

    .line 100019
    check-cast v2, Lcom/google/protobuf/n$a;

    .line 100020
    .line 100021
    invoke-interface {v2}, Lcom/google/protobuf/n$a;->F()Z

    .line 100022
    .line 100023
    .line 100024
    move-result v2

    .line 100025
    if-eqz v2, :cond_0

    .line 100026
    .line 100027
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 100028
    .line 100029
    .line 100030
    move-result-object v2

    .line 100031
    check-cast v2, Ljava/util/List;

    .line 100032
    .line 100033
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 100034
    .line 100035
    .line 100036
    move-result-object v2

    .line 100037
    invoke-interface {v1, v2}, Ljava/util/Map$Entry;->setValue(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100038
    .line 100039
    .line 100040
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 100041
    .line 100042
    goto :goto_0

    .line 100043
    :cond_1
    invoke-virtual {p0}, Lcom/google/protobuf/c0;->e()Ljava/lang/Iterable;

    .line 100044
    .line 100045
    .line 100046
    move-result-object v0

    .line 100047
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 100048
    .line 100049
    .line 100050
    move-result-object v0

    .line 100051
    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 100052
    .line 100053
    .line 100054
    move-result v1

    .line 100055
    if-eqz v1, :cond_3

    .line 100056
    .line 100057
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100058
    .line 100059
    .line 100060
    move-result-object v1

    .line 100061
    check-cast v1, Ljava/util/Map$Entry;

    .line 100062
    .line 100063
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 100064
    .line 100065
    .line 100066
    move-result-object v2

    .line 100067
    check-cast v2, Lcom/google/protobuf/n$a;

    .line 100068
    .line 100069
    invoke-interface {v2}, Lcom/google/protobuf/n$a;->F()Z

    .line 100070
    .line 100071
    .line 100072
    move-result v2

    .line 100073
    if-eqz v2, :cond_2

    .line 100074
    .line 100075
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 100076
    .line 100077
    .line 100078
    move-result-object v2

    .line 100079
    check-cast v2, Ljava/util/List;

    .line 100080
    .line 100081
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 100082
    .line 100083
    .line 100084
    move-result-object v2

    .line 100085
    invoke-interface {v1, v2}, Ljava/util/Map$Entry;->setValue(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100086
    .line 100087
    .line 100088
    goto :goto_1

    .line 100089
    :cond_3
    invoke-super {p0}, Lcom/google/protobuf/c0;->g()V

    .line 100090
    return-void
.end method

.method public final bridge synthetic put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/google/protobuf/n$a;

    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/c0;->h(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
