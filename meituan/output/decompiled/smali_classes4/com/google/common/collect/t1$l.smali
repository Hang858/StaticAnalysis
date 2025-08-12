.class public Lcom/google/common/collect/t1$l;
.super Lcom/google/common/collect/t1$e;
.source "SourceFile"

# interfaces
.implements Ljava/util/Set;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/t1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "l"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/collect/t1$e<",
        "TE;>;",
        "Ljava/util/Set<",
        "TE;>;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J


# direct methods
.method public constructor <init>(Ljava/util/Set;Ljava/lang/Object;)V
    .locals 1
    .param p1    # Ljava/util/Set;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "TE;>;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/google/common/collect/t1$e;-><init>(Ljava/util/Collection;Ljava/lang/Object;Lcom/google/common/collect/t1$a;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic d()Ljava/util/Collection;
    .locals 1

    invoke-virtual {p0}, Lcom/google/common/collect/t1$l;->e()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public e()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "TE;>;"
        }
    .end annotation

    .line 100000
    iget-object v0, p0, Lcom/google/common/collect/t1$j;->a:Ljava/lang/Object;

    .line 100001
    .line 100002
    check-cast v0, Ljava/util/Collection;

    .line 100003
    .line 100004
    check-cast v0, Ljava/util/Set;

    .line 100005
    .line 100006
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .line 140000
    if-ne p1, p0, :cond_0

    .line 140001
    .line 140002
    const/4 p1, 0x1

    .line 140003
    return p1

    .line 140004
    :cond_0
    iget-object v0, p0, Lcom/google/common/collect/t1$j;->b:Ljava/lang/Object;

    .line 140005
    .line 140006
    monitor-enter v0

    .line 140007
    :try_start_0
    invoke-virtual {p0}, Lcom/google/common/collect/t1$l;->e()Ljava/util/Set;

    .line 140008
    .line 140009
    .line 140010
    move-result-object v1

    .line 140011
    invoke-interface {v1, p1}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    .line 140012
    .line 140013
    .line 140014
    move-result p1

    .line 140015
    monitor-exit v0

    .line 140016
    return p1

    .line 140017
    :catchall_0
    move-exception p1

    .line 140018
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 140019
    throw p1
.end method

.method public final hashCode()I
    .locals 2

    .line 100000
    iget-object v0, p0, Lcom/google/common/collect/t1$j;->b:Ljava/lang/Object;

    .line 100001
    .line 100002
    monitor-enter v0

    .line 100003
    :try_start_0
    invoke-virtual {p0}, Lcom/google/common/collect/t1$l;->e()Ljava/util/Set;

    .line 100004
    .line 100005
    .line 100006
    move-result-object v1

    .line 100007
    invoke-interface {v1}, Ljava/util/Set;->hashCode()I

    .line 100008
    .line 100009
    .line 100010
    move-result v1

    .line 100011
    monitor-exit v0

    .line 100012
    return v1

    .line 100013
    :catchall_0
    move-exception v1

    .line 100014
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100015
    throw v1
.end method
