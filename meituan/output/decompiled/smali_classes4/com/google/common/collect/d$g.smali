.class public final Lcom/google/common/collect/d$g;
.super Lcom/google/common/collect/d$d;
.source "SourceFile"

# interfaces
.implements Ljava/util/SortedSet;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "g"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/d<",
        "TK;TV;>.d;",
        "Ljava/util/SortedSet<",
        "TK;>;"
    }
.end annotation


# instance fields
.field public final synthetic c:Lcom/google/common/collect/d;


# direct methods
.method public constructor <init>(Lcom/google/common/collect/d;Ljava/util/SortedMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/SortedMap<",
            "TK;",
            "Ljava/util/Collection<",
            "TV;>;>;)V"
        }
    .end annotation

    .line 410000
    iput-object p1, p0, Lcom/google/common/collect/d$g;->c:Lcom/google/common/collect/d;

    .line 410001
    .line 410002
    invoke-direct {p0, p1, p2}, Lcom/google/common/collect/d$d;-><init>(Lcom/google/common/collect/d;Ljava/util/Map;)V

    .line 410003
    .line 410004
    .line 410005
    return-void
.end method


# virtual methods
.method public final comparator()Ljava/util/Comparator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Comparator<",
            "-TK;>;"
        }
    .end annotation

    .line 100000
    iget-object v0, p0, Lcom/google/common/collect/v0$d;->a:Ljava/util/Map;

    .line 100001
    .line 100002
    check-cast v0, Ljava/util/SortedMap;

    .line 100003
    .line 100004
    invoke-interface {v0}, Ljava/util/SortedMap;->comparator()Ljava/util/Comparator;

    .line 100005
    .line 100006
    .line 100007
    move-result-object v0

    .line 100008
    return-object v0
.end method

.method public final first()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TK;"
        }
    .end annotation

    .line 100000
    iget-object v0, p0, Lcom/google/common/collect/v0$d;->a:Ljava/util/Map;

    .line 100001
    .line 100002
    check-cast v0, Ljava/util/SortedMap;

    .line 100003
    .line 100004
    invoke-interface {v0}, Ljava/util/SortedMap;->firstKey()Ljava/lang/Object;

    .line 100005
    .line 100006
    .line 100007
    move-result-object v0

    .line 100008
    return-object v0
.end method

.method public final headSet(Ljava/lang/Object;)Ljava/util/SortedSet;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)",
            "Ljava/util/SortedSet<",
            "TK;>;"
        }
    .end annotation

    .line 140000
    new-instance v0, Lcom/google/common/collect/d$g;

    .line 140001
    .line 140002
    iget-object v1, p0, Lcom/google/common/collect/d$g;->c:Lcom/google/common/collect/d;

    .line 140003
    .line 140004
    iget-object v2, p0, Lcom/google/common/collect/v0$d;->a:Ljava/util/Map;

    .line 140005
    .line 140006
    check-cast v2, Ljava/util/SortedMap;

    .line 140007
    .line 140008
    invoke-interface {v2, p1}, Ljava/util/SortedMap;->headMap(Ljava/lang/Object;)Ljava/util/SortedMap;

    .line 140009
    .line 140010
    move-result-object p1

    invoke-direct {v0, v1, p1}, Lcom/google/common/collect/d$g;-><init>(Lcom/google/common/collect/d;Ljava/util/SortedMap;)V

    return-object v0
.end method

.method public final last()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TK;"
        }
    .end annotation

    .line 100000
    iget-object v0, p0, Lcom/google/common/collect/v0$d;->a:Ljava/util/Map;

    .line 100001
    .line 100002
    check-cast v0, Ljava/util/SortedMap;

    .line 100003
    .line 100004
    invoke-interface {v0}, Ljava/util/SortedMap;->lastKey()Ljava/lang/Object;

    .line 100005
    .line 100006
    .line 100007
    move-result-object v0

    .line 100008
    return-object v0
.end method

.method public final subSet(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/SortedSet;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TK;)",
            "Ljava/util/SortedSet<",
            "TK;>;"
        }
    .end annotation

    .line 410000
    new-instance v0, Lcom/google/common/collect/d$g;

    .line 410001
    .line 410002
    iget-object v1, p0, Lcom/google/common/collect/d$g;->c:Lcom/google/common/collect/d;

    .line 410003
    .line 410004
    iget-object v2, p0, Lcom/google/common/collect/v0$d;->a:Ljava/util/Map;

    .line 410005
    .line 410006
    check-cast v2, Ljava/util/SortedMap;

    .line 410007
    .line 410008
    invoke-interface {v2, p1, p2}, Ljava/util/SortedMap;->subMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/SortedMap;

    .line 410009
    .line 410010
    move-result-object p1

    invoke-direct {v0, v1, p1}, Lcom/google/common/collect/d$g;-><init>(Lcom/google/common/collect/d;Ljava/util/SortedMap;)V

    return-object v0
.end method

.method public final tailSet(Ljava/lang/Object;)Ljava/util/SortedSet;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)",
            "Ljava/util/SortedSet<",
            "TK;>;"
        }
    .end annotation

    .line 140000
    new-instance v0, Lcom/google/common/collect/d$g;

    .line 140001
    .line 140002
    iget-object v1, p0, Lcom/google/common/collect/d$g;->c:Lcom/google/common/collect/d;

    .line 140003
    .line 140004
    iget-object v2, p0, Lcom/google/common/collect/v0$d;->a:Ljava/util/Map;

    .line 140005
    .line 140006
    check-cast v2, Ljava/util/SortedMap;

    .line 140007
    .line 140008
    invoke-interface {v2, p1}, Ljava/util/SortedMap;->tailMap(Ljava/lang/Object;)Ljava/util/SortedMap;

    .line 140009
    .line 140010
    move-result-object p1

    invoke-direct {v0, v1, p1}, Lcom/google/common/collect/d$g;-><init>(Lcom/google/common/collect/d;Ljava/util/SortedMap;)V

    return-object v0
.end method
