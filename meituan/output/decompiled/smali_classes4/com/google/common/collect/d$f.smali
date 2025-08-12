.class public final Lcom/google/common/collect/d$f;
.super Lcom/google/common/collect/d$b;
.source "SourceFile"

# interfaces
.implements Ljava/util/SortedMap;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "f"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/d<",
        "TK;TV;>.b;",
        "Ljava/util/SortedMap<",
        "TK;",
        "Ljava/util/Collection<",
        "TV;>;>;"
    }
.end annotation


# instance fields
.field public f:Lcom/google/common/collect/d$g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/SortedSet<",
            "TK;>;"
        }
    .end annotation
.end field

.field public final synthetic g:Lcom/google/common/collect/d;


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
    iput-object p1, p0, Lcom/google/common/collect/d$f;->g:Lcom/google/common/collect/d;

    .line 410001
    .line 410002
    invoke-direct {p0, p1, p2}, Lcom/google/common/collect/d$b;-><init>(Lcom/google/common/collect/d;Ljava/util/Map;)V

    .line 410003
    .line 410004
    .line 410005
    return-void
.end method


# virtual methods
.method public final b()Ljava/util/Set;
    .locals 3

    .line 100000
    new-instance v0, Lcom/google/common/collect/d$g;

    .line 100001
    .line 100002
    iget-object v1, p0, Lcom/google/common/collect/d$f;->g:Lcom/google/common/collect/d;

    .line 100003
    .line 100004
    iget-object v2, p0, Lcom/google/common/collect/d$b;->d:Ljava/util/Map;

    .line 100005
    .line 100006
    check-cast v2, Ljava/util/SortedMap;

    .line 100007
    .line 100008
    invoke-direct {v0, v1, v2}, Lcom/google/common/collect/d$g;-><init>(Lcom/google/common/collect/d;Ljava/util/SortedMap;)V

    .line 100009
    .line 100010
    return-object v0
.end method

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
    iget-object v0, p0, Lcom/google/common/collect/d$b;->d:Ljava/util/Map;

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

.method public final firstKey()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TK;"
        }
    .end annotation

    .line 100000
    iget-object v0, p0, Lcom/google/common/collect/d$b;->d:Ljava/util/Map;

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

.method public final headMap(Ljava/lang/Object;)Ljava/util/SortedMap;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)",
            "Ljava/util/SortedMap<",
            "TK;",
            "Ljava/util/Collection<",
            "TV;>;>;"
        }
    .end annotation

    .line 140000
    new-instance v0, Lcom/google/common/collect/d$f;

    .line 140001
    .line 140002
    iget-object v1, p0, Lcom/google/common/collect/d$f;->g:Lcom/google/common/collect/d;

    .line 140003
    .line 140004
    iget-object v2, p0, Lcom/google/common/collect/d$b;->d:Ljava/util/Map;

    .line 140005
    .line 140006
    check-cast v2, Ljava/util/SortedMap;

    .line 140007
    .line 140008
    invoke-interface {v2, p1}, Ljava/util/SortedMap;->headMap(Ljava/lang/Object;)Ljava/util/SortedMap;

    .line 140009
    .line 140010
    move-result-object p1

    invoke-direct {v0, v1, p1}, Lcom/google/common/collect/d$f;-><init>(Lcom/google/common/collect/d;Ljava/util/SortedMap;)V

    return-object v0
.end method

.method public final keySet()Ljava/util/Set;
    .locals 3

    .line 100000
    iget-object v0, p0, Lcom/google/common/collect/d$f;->f:Lcom/google/common/collect/d$g;

    .line 100001
    .line 100002
    if-nez v0, :cond_0

    .line 100003
    .line 100004
    new-instance v0, Lcom/google/common/collect/d$g;

    .line 100005
    .line 100006
    iget-object v1, p0, Lcom/google/common/collect/d$f;->g:Lcom/google/common/collect/d;

    .line 100007
    .line 100008
    iget-object v2, p0, Lcom/google/common/collect/d$b;->d:Ljava/util/Map;

    .line 100009
    .line 100010
    check-cast v2, Ljava/util/SortedMap;

    .line 100011
    .line 100012
    invoke-direct {v0, v1, v2}, Lcom/google/common/collect/d$g;-><init>(Lcom/google/common/collect/d;Ljava/util/SortedMap;)V

    .line 100013
    .line 100014
    .line 100015
    iput-object v0, p0, Lcom/google/common/collect/d$f;->f:Lcom/google/common/collect/d$g;

    :cond_0
    return-object v0
.end method

.method public final lastKey()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TK;"
        }
    .end annotation

    .line 100000
    iget-object v0, p0, Lcom/google/common/collect/d$b;->d:Ljava/util/Map;

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

.method public final subMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/SortedMap;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TK;)",
            "Ljava/util/SortedMap<",
            "TK;",
            "Ljava/util/Collection<",
            "TV;>;>;"
        }
    .end annotation

    .line 410000
    new-instance v0, Lcom/google/common/collect/d$f;

    .line 410001
    .line 410002
    iget-object v1, p0, Lcom/google/common/collect/d$f;->g:Lcom/google/common/collect/d;

    .line 410003
    .line 410004
    iget-object v2, p0, Lcom/google/common/collect/d$b;->d:Ljava/util/Map;

    .line 410005
    .line 410006
    check-cast v2, Ljava/util/SortedMap;

    .line 410007
    .line 410008
    invoke-interface {v2, p1, p2}, Ljava/util/SortedMap;->subMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/SortedMap;

    .line 410009
    .line 410010
    move-result-object p1

    invoke-direct {v0, v1, p1}, Lcom/google/common/collect/d$f;-><init>(Lcom/google/common/collect/d;Ljava/util/SortedMap;)V

    return-object v0
.end method

.method public final tailMap(Ljava/lang/Object;)Ljava/util/SortedMap;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)",
            "Ljava/util/SortedMap<",
            "TK;",
            "Ljava/util/Collection<",
            "TV;>;>;"
        }
    .end annotation

    .line 140000
    new-instance v0, Lcom/google/common/collect/d$f;

    .line 140001
    .line 140002
    iget-object v1, p0, Lcom/google/common/collect/d$f;->g:Lcom/google/common/collect/d;

    .line 140003
    .line 140004
    iget-object v2, p0, Lcom/google/common/collect/d$b;->d:Ljava/util/Map;

    .line 140005
    .line 140006
    check-cast v2, Ljava/util/SortedMap;

    .line 140007
    .line 140008
    invoke-interface {v2, p1}, Ljava/util/SortedMap;->tailMap(Ljava/lang/Object;)Ljava/util/SortedMap;

    .line 140009
    .line 140010
    move-result-object p1

    invoke-direct {v0, v1, p1}, Lcom/google/common/collect/d$f;-><init>(Lcom/google/common/collect/d;Ljava/util/SortedMap;)V

    return-object v0
.end method
