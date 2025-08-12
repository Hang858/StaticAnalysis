.class public final Lcom/google/common/collect/t1$g;
.super Lcom/google/common/collect/t1$i;
.source "SourceFile"

# interfaces
.implements Lcom/google/common/collect/r0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/t1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "g"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/collect/t1$i<",
        "TK;TV;>;",
        "Lcom/google/common/collect/r0<",
        "TK;TV;>;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J


# direct methods
.method public constructor <init>(Lcom/google/common/collect/r0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/r0<",
            "TK;TV;>;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/google/common/collect/t1$i;-><init>(Lcom/google/common/collect/w0;)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Ljava/util/List<",
            "TV;>;"
        }
    .end annotation

    .line 140000
    iget-object v0, p0, Lcom/google/common/collect/t1$j;->b:Ljava/lang/Object;

    .line 140001
    .line 140002
    monitor-enter v0

    .line 140003
    :try_start_0
    invoke-virtual {p0}, Lcom/google/common/collect/t1$g;->e()Lcom/google/common/collect/r0;

    .line 140004
    .line 140005
    .line 140006
    move-result-object v1

    .line 140007
    invoke-interface {v1, p1}, Lcom/google/common/collect/r0;->b(Ljava/lang/Object;)Ljava/util/List;

    .line 140008
    .line 140009
    .line 140010
    move-result-object p1

    .line 140011
    monitor-exit v0

    .line 140012
    return-object p1

    .line 140013
    :catchall_0
    move-exception p1

    .line 140014
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 140015
    throw p1
.end method

.method public final bridge synthetic d()Lcom/google/common/collect/w0;
    .locals 1

    invoke-virtual {p0}, Lcom/google/common/collect/t1$g;->e()Lcom/google/common/collect/r0;

    move-result-object v0

    return-object v0
.end method

.method public final e()Lcom/google/common/collect/r0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/r0<",
            "TK;TV;>;"
        }
    .end annotation

    .line 100000
    iget-object v0, p0, Lcom/google/common/collect/t1$j;->a:Ljava/lang/Object;

    .line 100001
    .line 100002
    check-cast v0, Lcom/google/common/collect/w0;

    .line 100003
    .line 100004
    check-cast v0, Lcom/google/common/collect/r0;

    .line 100005
    .line 100006
    return-object v0
.end method

.method public final bridge synthetic get(Ljava/lang/Object;)Ljava/util/Collection;
    .locals 0

    .line 150000
    invoke-virtual {p0, p1}, Lcom/google/common/collect/t1$g;->get(Ljava/lang/Object;)Ljava/util/List;

    .line 150001
    .line 150002
    .line 150003
    move-result-object p1

    .line 150004
    return-object p1
.end method

.method public final get(Ljava/lang/Object;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)",
            "Ljava/util/List<",
            "TV;>;"
        }
    .end annotation

    .line 140000
    iget-object v0, p0, Lcom/google/common/collect/t1$j;->b:Ljava/lang/Object;

    .line 140001
    .line 140002
    monitor-enter v0

    .line 140003
    :try_start_0
    invoke-virtual {p0}, Lcom/google/common/collect/t1$g;->e()Lcom/google/common/collect/r0;

    .line 140004
    .line 140005
    .line 140006
    move-result-object v1

    .line 140007
    invoke-interface {v1, p1}, Lcom/google/common/collect/r0;->get(Ljava/lang/Object;)Ljava/util/List;

    .line 140008
    .line 140009
    .line 140010
    move-result-object p1

    .line 140011
    iget-object v1, p0, Lcom/google/common/collect/t1$j;->b:Ljava/lang/Object;

    .line 140012
    .line 140013
    invoke-static {p1, v1}, Lcom/google/common/collect/t1;->a(Ljava/util/List;Ljava/lang/Object;)Ljava/util/List;

    .line 140014
    .line 140015
    .line 140016
    move-result-object p1

    .line 140017
    monitor-exit v0

    .line 140018
    return-object p1

    .line 140019
    :catchall_0
    move-exception p1

    .line 140020
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
