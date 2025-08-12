.class public final Lcom/google/common/collect/k1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/collect/k1$a;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/Class;Ljava/lang/String;)Lcom/google/common/collect/k1$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/common/collect/k1$a<",
            "TT;>;"
        }
    .end annotation

    .line 410000
    :try_start_0
    invoke-virtual {p0, p1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 410001
    .line 410002
    .line 410003
    move-result-object p0

    .line 410004
    new-instance p1, Lcom/google/common/collect/k1$a;

    .line 410005
    .line 410006
    invoke-direct {p1, p0}, Lcom/google/common/collect/k1$a;-><init>(Ljava/lang/reflect/Field;)V
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    .line 410007
    .line 410008
    .line 410009
    return-object p1

    .line 410010
    :catch_0
    move-exception p0

    .line 410011
    new-instance p1, Ljava/lang/AssertionError;

    .line 410012
    .line 410013
    invoke-direct {p1, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 410014
    .line 410015
    throw p1
.end method

.method public static b(Lcom/google/common/collect/w0;Ljava/io/ObjectOutputStream;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/common/collect/w0<",
            "TK;TV;>;",
            "Ljava/io/ObjectOutputStream;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 410000
    invoke-interface {p0}, Lcom/google/common/collect/w0;->asMap()Ljava/util/Map;

    .line 410001
    .line 410002
    .line 410003
    move-result-object v0

    .line 410004
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 410005
    .line 410006
    .line 410007
    move-result v0

    .line 410008
    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeInt(I)V

    .line 410009
    .line 410010
    .line 410011
    invoke-interface {p0}, Lcom/google/common/collect/w0;->asMap()Ljava/util/Map;

    .line 410012
    .line 410013
    .line 410014
    move-result-object p0

    .line 410015
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 410016
    .line 410017
    .line 410018
    move-result-object p0

    .line 410019
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 410020
    .line 410021
    .line 410022
    move-result-object p0

    .line 410023
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 410024
    .line 410025
    .line 410026
    move-result v0

    .line 410027
    if-eqz v0, :cond_1

    .line 410028
    .line 410029
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 410030
    .line 410031
    .line 410032
    move-result-object v0

    .line 410033
    check-cast v0, Ljava/util/Map$Entry;

    .line 410034
    .line 410035
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 410036
    .line 410037
    .line 410038
    move-result-object v1

    .line 410039
    invoke-virtual {p1, v1}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 410040
    .line 410041
    .line 410042
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 410043
    .line 410044
    .line 410045
    move-result-object v1

    .line 410046
    check-cast v1, Ljava/util/Collection;

    .line 410047
    .line 410048
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 410049
    .line 410050
    .line 410051
    move-result v1

    .line 410052
    invoke-virtual {p1, v1}, Ljava/io/ObjectOutputStream;->writeInt(I)V

    .line 410053
    .line 410054
    .line 410055
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 410056
    .line 410057
    .line 410058
    move-result-object v0

    .line 410059
    check-cast v0, Ljava/util/Collection;

    .line 410060
    .line 410061
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 410062
    .line 410063
    .line 410064
    move-result-object v0

    .line 410065
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 410066
    .line 410067
    .line 410068
    move-result v1

    .line 410069
    if-eqz v1, :cond_0

    .line 410070
    .line 410071
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 410072
    .line 410073
    .line 410074
    move-result-object v1

    .line 410075
    invoke-virtual {p1, v1}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 410076
    .line 410077
    .line 410078
    goto :goto_0

    .line 410079
    :cond_1
    return-void
.end method
