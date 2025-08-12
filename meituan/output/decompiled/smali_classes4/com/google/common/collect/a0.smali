.class public abstract Lcom/google/common/collect/a0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Map;
.implements Ljava/io/Serializable;


# annotations
.annotation build Lcom/google/common/annotations/GwtCompatible;
    emulated = true
    serializable = true
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/collect/a0$b;,
        Lcom/google/common/collect/a0$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Map<",
        "TK;TV;>;",
        "Ljava/io/Serializable;"
    }
.end annotation


# instance fields
.field public transient a:Lcom/google/common/collect/g0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/g0<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation
.end field

.field public transient b:Lcom/google/common/collect/g0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/g0<",
            "TK;>;"
        }
    .end annotation
.end field

.field public transient c:Lcom/google/common/collect/e0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/v<",
            "TV;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/google/common/collect/a0$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">()",
            "Lcom/google/common/collect/a0$a<",
            "TK;TV;>;"
        }
    .end annotation

    new-instance v0, Lcom/google/common/collect/a0$a;

    invoke-direct {v0}, Lcom/google/common/collect/a0$a;-><init>()V

    return-object v0
.end method

.method public static b(ZLjava/lang/String;Ljava/util/Map$Entry;Ljava/util/Map$Entry;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/lang/String;",
            "Ljava/util/Map$Entry<",
            "**>;",
            "Ljava/util/Map$Entry<",
            "**>;)V"
        }
    .end annotation

    if-eqz p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Multiple entries with same "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ": "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " and "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static i(Ljava/lang/Object;)Lcom/google/common/collect/a0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(TK;TV;)",
            "Lcom/google/common/collect/a0<",
            "TK;TV;>;"
        }
    .end annotation

    new-instance v0, Lcom/google/common/collect/n1;

    const-string v1, "messsage"

    invoke-direct {v0, v1, p0}, Lcom/google/common/collect/n1;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public abstract c()Lcom/google/common/collect/g0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/g0<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation
.end method

.method public final clear()V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public containsKey(Ljava/lang/Object;)Z
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    invoke-virtual {p0, p1}, Lcom/google/common/collect/a0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public containsValue(Ljava/lang/Object;)Z
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    invoke-virtual {p0}, Lcom/google/common/collect/a0;->j()Lcom/google/common/collect/v;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/common/collect/v;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public d()Lcom/google/common/collect/g0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/g0<",
            "TK;>;"
        }
    .end annotation

    new-instance v0, Lcom/google/common/collect/d0;

    invoke-direct {v0, p0}, Lcom/google/common/collect/d0;-><init>(Lcom/google/common/collect/a0;)V

    return-object v0
.end method

.method public e()Lcom/google/common/collect/g0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/g0<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    .line 100000
    iget-object v0, p0, Lcom/google/common/collect/a0;->a:Lcom/google/common/collect/g0;

    .line 100001
    .line 100002
    if-nez v0, :cond_0

    .line 100003
    .line 100004
    invoke-virtual {p0}, Lcom/google/common/collect/a0;->c()Lcom/google/common/collect/g0;

    .line 100005
    .line 100006
    .line 100007
    move-result-object v0

    .line 100008
    iput-object v0, p0, Lcom/google/common/collect/a0;->a:Lcom/google/common/collect/g0;

    .line 100009
    .line 100010
    :cond_0
    return-object v0
.end method

.method public bridge synthetic entrySet()Ljava/util/Set;
    .locals 1

    invoke-virtual {p0}, Lcom/google/common/collect/a0;->e()Lcom/google/common/collect/g0;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 140000
    sget-object v0, Lcom/google/common/collect/v0;->a:Lcom/google/common/base/b$b;

    .line 140001
    .line 140002
    if-ne p0, p1, :cond_0

    .line 140003
    .line 140004
    const/4 p1, 0x1

    .line 140005
    goto :goto_0

    .line 140006
    :cond_0
    instance-of v0, p1, Ljava/util/Map;

    .line 140007
    .line 140008
    if-eqz v0, :cond_1

    .line 140009
    .line 140010
    check-cast p1, Ljava/util/Map;

    .line 140011
    .line 140012
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 140013
    .line 140014
    .line 140015
    move-result-object v0

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    move-result p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public abstract f()V
.end method

.method public g()Lcom/google/common/collect/g0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/g0<",
            "TK;>;"
        }
    .end annotation

    .line 100000
    iget-object v0, p0, Lcom/google/common/collect/a0;->b:Lcom/google/common/collect/g0;

    .line 100001
    .line 100002
    if-nez v0, :cond_0

    .line 100003
    .line 100004
    invoke-virtual {p0}, Lcom/google/common/collect/a0;->d()Lcom/google/common/collect/g0;

    .line 100005
    .line 100006
    .line 100007
    move-result-object v0

    .line 100008
    iput-object v0, p0, Lcom/google/common/collect/a0;->b:Lcom/google/common/collect/g0;

    .line 100009
    .line 100010
    :cond_0
    return-object v0
.end method

.method public abstract get(Ljava/lang/Object;)Ljava/lang/Object;
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation
.end method

.method public final hashCode()I
    .locals 1

    invoke-virtual {p0}, Lcom/google/common/collect/a0;->e()Lcom/google/common/collect/g0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/collect/g0;->hashCode()I

    move-result v0

    return v0
.end method

.method public isEmpty()Z
    .locals 1

    invoke-interface {p0}, Ljava/util/Map;->size()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public j()Lcom/google/common/collect/v;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/v<",
            "TV;>;"
        }
    .end annotation

    .line 100000
    iget-object v0, p0, Lcom/google/common/collect/a0;->c:Lcom/google/common/collect/e0;

    .line 100001
    .line 100002
    if-nez v0, :cond_0

    .line 100003
    .line 100004
    new-instance v0, Lcom/google/common/collect/e0;

    .line 100005
    .line 100006
    invoke-direct {v0, p0}, Lcom/google/common/collect/e0;-><init>(Lcom/google/common/collect/a0;)V

    .line 100007
    .line 100008
    .line 100009
    iput-object v0, p0, Lcom/google/common/collect/a0;->c:Lcom/google/common/collect/e0;

    .line 100010
    :cond_0
    return-object v0
.end method

.method public bridge synthetic keySet()Ljava/util/Set;
    .locals 1

    invoke-virtual {p0}, Lcom/google/common/collect/a0;->g()Lcom/google/common/collect/g0;

    move-result-object v0

    return-object v0
.end method

.method public final put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)TV;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public final putAll(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "+TK;+TV;>;)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public final remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .line 100000
    sget-object v0, Lcom/google/common/collect/v0;->a:Lcom/google/common/base/b$b;

    .line 100001
    .line 100002
    invoke-interface {p0}, Ljava/util/Map;->size()I

    .line 100003
    .line 100004
    .line 100005
    move-result v0

    .line 100006
    sget-object v1, Lcom/google/common/collect/i;->a:Lcom/google/common/base/b$a;

    .line 100007
    .line 100008
    const-string v1, "size"

    .line 100009
    .line 100010
    invoke-static {v0, v1}, Lcom/google/common/collect/h;->b(ILjava/lang/String;)I

    .line 100011
    .line 100012
    .line 100013
    new-instance v1, Ljava/lang/StringBuilder;

    .line 100014
    .line 100015
    int-to-long v2, v0

    .line 100016
    const-wide/16 v4, 0x8

    .line 100017
    .line 100018
    mul-long/2addr v2, v4

    .line 100019
    const-wide/32 v4, 0x40000000

    .line 100020
    .line 100021
    .line 100022
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->min(JJ)J

    .line 100023
    .line 100024
    .line 100025
    move-result-wide v2

    .line 100026
    long-to-int v0, v2

    .line 100027
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 100028
    .line 100029
    .line 100030
    const/16 v0, 0x7b

    .line 100031
    .line 100032
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 100033
    .line 100034
    .line 100035
    sget-object v0, Lcom/google/common/collect/v0;->a:Lcom/google/common/base/b$b;

    .line 100036
    .line 100037
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100038
    .line 100039
    .line 100040
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 100041
    .line 100042
    .line 100043
    move-result-object v2

    .line 100044
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 100045
    .line 100046
    .line 100047
    move-result-object v2

    .line 100048
    :try_start_0
    invoke-virtual {v0, v1, v2}, Lcom/google/common/base/b$b;->a(Ljava/lang/Appendable;Ljava/util/Iterator;)Ljava/lang/Appendable;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 100049
    .line 100050
    .line 100051
    const/16 v0, 0x7d

    .line 100052
    .line 100053
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 100054
    .line 100055
    .line 100056
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100057
    .line 100058
    .line 100059
    move-result-object v0

    .line 100060
    return-object v0

    .line 100061
    :catch_0
    move-exception v0

    .line 100062
    new-instance v1, Ljava/lang/AssertionError;

    .line 100063
    .line 100064
    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 100065
    .line 100066
    .line 100067
    throw v1
.end method

.method public bridge synthetic values()Ljava/util/Collection;
    .locals 1

    invoke-virtual {p0}, Lcom/google/common/collect/a0;->j()Lcom/google/common/collect/v;

    move-result-object v0

    return-object v0
.end method

.method public writeReplace()Ljava/lang/Object;
    .locals 1

    new-instance v0, Lcom/google/common/collect/a0$b;

    invoke-direct {v0, p0}, Lcom/google/common/collect/a0$b;-><init>(Lcom/google/common/collect/a0;)V

    return-object v0
.end method
