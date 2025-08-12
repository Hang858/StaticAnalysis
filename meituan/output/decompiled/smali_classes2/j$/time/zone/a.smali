.class public final Lj$/time/zone/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;
.implements Ljava/io/Serializable;


# instance fields
.field private final a:Lj$/time/LocalDateTime;

.field private final b:Lj$/time/p;

.field private final c:Lj$/time/p;


# direct methods
.method constructor <init>(JLj$/time/p;Lj$/time/p;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    invoke-static {p1, p2, v0, p3}, Lj$/time/LocalDateTime;->z(JILj$/time/p;)Lj$/time/LocalDateTime;

    move-result-object p1

    iput-object p1, p0, Lj$/time/zone/a;->a:Lj$/time/LocalDateTime;

    iput-object p3, p0, Lj$/time/zone/a;->b:Lj$/time/p;

    iput-object p4, p0, Lj$/time/zone/a;->c:Lj$/time/p;

    return-void
.end method

.method constructor <init>(Lj$/time/LocalDateTime;Lj$/time/p;Lj$/time/p;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj$/time/zone/a;->a:Lj$/time/LocalDateTime;

    iput-object p2, p0, Lj$/time/zone/a;->b:Lj$/time/p;

    iput-object p3, p0, Lj$/time/zone/a;->c:Lj$/time/p;

    return-void
.end method


# virtual methods
.method public final a()Lj$/time/LocalDateTime;
    .locals 3

    .line 100000
    iget-object v0, p0, Lj$/time/zone/a;->a:Lj$/time/LocalDateTime;

    .line 100001
    .line 100002
    iget-object v1, p0, Lj$/time/zone/a;->c:Lj$/time/p;

    .line 100003
    .line 100004
    invoke-virtual {v1}, Lj$/time/p;->t()I

    .line 100005
    .line 100006
    .line 100007
    move-result v1

    .line 100008
    iget-object v2, p0, Lj$/time/zone/a;->b:Lj$/time/p;

    .line 100009
    .line 100010
    invoke-virtual {v2}, Lj$/time/p;->t()I

    .line 100011
    .line 100012
    .line 100013
    move-result v2

    .line 100014
    sub-int/2addr v1, v2

    .line 100015
    int-to-long v1, v1

    .line 100016
    invoke-virtual {v0, v1, v2}, Lj$/time/LocalDateTime;->D(J)Lj$/time/LocalDateTime;

    .line 100017
    .line 100018
    .line 100019
    move-result-object v0

    .line 100020
    return-object v0
.end method

.method public final c()Lj$/time/LocalDateTime;
    .locals 1

    iget-object v0, p0, Lj$/time/zone/a;->a:Lj$/time/LocalDateTime;

    return-object v0
.end method

.method public final compareTo(Ljava/lang/Object;)I
    .locals 1

    check-cast p1, Lj$/time/zone/a;

    invoke-virtual {p0}, Lj$/time/zone/a;->g()Lj$/time/Instant;

    move-result-object v0

    invoke-virtual {p1}, Lj$/time/zone/a;->g()Lj$/time/Instant;

    move-result-object p1

    invoke-virtual {v0, p1}, Lj$/time/Instant;->o(Lj$/time/Instant;)I

    move-result p1

    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lj$/time/zone/a;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    check-cast p1, Lj$/time/zone/a;

    iget-object v1, p0, Lj$/time/zone/a;->a:Lj$/time/LocalDateTime;

    iget-object v3, p1, Lj$/time/zone/a;->a:Lj$/time/LocalDateTime;

    invoke-virtual {v1, v3}, Lj$/time/LocalDateTime;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lj$/time/zone/a;->b:Lj$/time/p;

    iget-object v3, p1, Lj$/time/zone/a;->b:Lj$/time/p;

    invoke-virtual {v1, v3}, Lj$/time/p;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lj$/time/zone/a;->c:Lj$/time/p;

    iget-object p1, p1, Lj$/time/zone/a;->c:Lj$/time/p;

    invoke-virtual {v1, p1}, Lj$/time/p;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_2
    return v2
.end method

.method public final f()Lj$/time/Duration;
    .locals 2

    .line 100000
    iget-object v0, p0, Lj$/time/zone/a;->c:Lj$/time/p;

    .line 100001
    .line 100002
    invoke-virtual {v0}, Lj$/time/p;->t()I

    .line 100003
    .line 100004
    .line 100005
    move-result v0

    .line 100006
    iget-object v1, p0, Lj$/time/zone/a;->b:Lj$/time/p;

    .line 100007
    .line 100008
    invoke-virtual {v1}, Lj$/time/p;->t()I

    .line 100009
    .line 100010
    .line 100011
    move-result v1

    .line 100012
    sub-int/2addr v0, v1

    .line 100013
    int-to-long v0, v0

    .line 100014
    invoke-static {v0, v1}, Lj$/time/Duration;->i(J)Lj$/time/Duration;

    .line 100015
    move-result-object v0

    return-object v0
.end method

.method public final g()Lj$/time/Instant;
    .locals 5

    iget-object v0, p0, Lj$/time/zone/a;->a:Lj$/time/LocalDateTime;

    iget-object v1, p0, Lj$/time/zone/a;->b:Lj$/time/p;

    invoke-virtual {v0, v1}, Lj$/time/LocalDateTime;->F(Lj$/time/p;)J

    move-result-wide v1

    invoke-virtual {v0}, Lj$/time/LocalDateTime;->d()Lj$/time/k;

    move-result-object v0

    invoke-virtual {v0}, Lj$/time/k;->s()I

    move-result v0

    int-to-long v3, v0

    invoke-static {v1, v2, v3, v4}, Lj$/time/Instant;->v(JJ)Lj$/time/Instant;

    move-result-object v0

    return-object v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lj$/time/zone/a;->a:Lj$/time/LocalDateTime;

    invoke-virtual {v0}, Lj$/time/LocalDateTime;->hashCode()I

    move-result v0

    iget-object v1, p0, Lj$/time/zone/a;->b:Lj$/time/p;

    invoke-virtual {v1}, Lj$/time/p;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    iget-object v1, p0, Lj$/time/zone/a;->c:Lj$/time/p;

    invoke-virtual {v1}, Lj$/time/p;->hashCode()I

    move-result v1

    const/16 v2, 0x10

    invoke-static {v1, v2}, Ljava/lang/Integer;->rotateLeft(II)I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public final i()Lj$/time/p;
    .locals 1

    iget-object v0, p0, Lj$/time/zone/a;->c:Lj$/time/p;

    return-object v0
.end method

.method public final j()Lj$/time/p;
    .locals 1

    iget-object v0, p0, Lj$/time/zone/a;->b:Lj$/time/p;

    return-object v0
.end method

.method final k()Ljava/util/List;
    .locals 3

    .line 100000
    invoke-virtual {p0}, Lj$/time/zone/a;->m()Z

    .line 100001
    .line 100002
    .line 100003
    move-result v0

    .line 100004
    if-eqz v0, :cond_0

    .line 100005
    .line 100006
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 100007
    .line 100008
    .line 100009
    move-result-object v0

    .line 100010
    return-object v0

    .line 100011
    :cond_0
    const/4 v0, 0x2

    .line 100012
    new-array v0, v0, [Lj$/time/p;

    .line 100013
    .line 100014
    const/4 v1, 0x0

    .line 100015
    iget-object v2, p0, Lj$/time/zone/a;->b:Lj$/time/p;

    .line 100016
    .line 100017
    aput-object v2, v0, v1

    .line 100018
    .line 100019
    const/4 v1, 0x1

    .line 100020
    iget-object v2, p0, Lj$/time/zone/a;->c:Lj$/time/p;

    .line 100021
    .line 100022
    aput-object v2, v0, v1

    .line 100023
    .line 100024
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final m()Z
    .locals 2

    .line 100000
    iget-object v0, p0, Lj$/time/zone/a;->c:Lj$/time/p;

    .line 100001
    .line 100002
    invoke-virtual {v0}, Lj$/time/p;->t()I

    .line 100003
    .line 100004
    .line 100005
    move-result v0

    .line 100006
    iget-object v1, p0, Lj$/time/zone/a;->b:Lj$/time/p;

    .line 100007
    .line 100008
    invoke-virtual {v1}, Lj$/time/p;->t()I

    .line 100009
    .line 100010
    move-result v1

    if-le v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final n()J
    .locals 2

    iget-object v0, p0, Lj$/time/zone/a;->a:Lj$/time/LocalDateTime;

    iget-object v1, p0, Lj$/time/zone/a;->b:Lj$/time/p;

    invoke-virtual {v0, v1}, Lj$/time/LocalDateTime;->F(Lj$/time/p;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 100000
    const-string v0, "Transition["

    .line 100001
    .line 100002
    invoke-static {v0}, Lj$/time/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100003
    .line 100004
    .line 100005
    move-result-object v0

    .line 100006
    invoke-virtual {p0}, Lj$/time/zone/a;->m()Z

    .line 100007
    .line 100008
    .line 100009
    move-result v1

    .line 100010
    if-eqz v1, :cond_0

    const-string v1, "Gap"

    goto :goto_0

    :cond_0
    const-string v1, "Overlap"

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " at "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lj$/time/zone/a;->a:Lj$/time/LocalDateTime;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lj$/time/zone/a;->b:Lj$/time/p;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " to "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lj$/time/zone/a;->c:Lj$/time/p;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x5d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
