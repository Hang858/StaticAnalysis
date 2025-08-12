.class public Lcom/google/common/collect/v0$d;
.super Lcom/google/common/collect/m1$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/v0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/collect/m1$a<",
        "TK;>;"
    }
.end annotation


# instance fields
.field public final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "TK;TV;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "TK;TV;>;)V"
        }
    .end annotation

    .line 140000
    invoke-direct {p0}, Lcom/google/common/collect/m1$a;-><init>()V

    .line 140001
    .line 140002
    .line 140003
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 140004
    .line 140005
    .line 140006
    iput-object p1, p0, Lcom/google/common/collect/v0$d;->a:Ljava/util/Map;

    .line 140007
    .line 140008
    return-void
.end method


# virtual methods
.method public clear()V
    .locals 1

    .line 100000
    iget-object v0, p0, Lcom/google/common/collect/v0$d;->a:Ljava/util/Map;

    .line 100001
    .line 100002
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 100003
    .line 100004
    .line 100005
    return-void
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 1

    .line 140000
    iget-object v0, p0, Lcom/google/common/collect/v0$d;->a:Ljava/util/Map;

    .line 140001
    .line 140002
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 140003
    .line 140004
    .line 140005
    move-result p1

    .line 140006
    return p1
.end method

.method public final isEmpty()Z
    .locals 1

    .line 100000
    iget-object v0, p0, Lcom/google/common/collect/v0$d;->a:Ljava/util/Map;

    .line 100001
    .line 100002
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 100003
    .line 100004
    .line 100005
    move-result v0

    .line 100006
    return v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TK;>;"
        }
    .end annotation

    .line 100000
    iget-object v0, p0, Lcom/google/common/collect/v0$d;->a:Ljava/util/Map;

    .line 100001
    .line 100002
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 100003
    .line 100004
    .line 100005
    move-result-object v0

    .line 100006
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 100007
    .line 100008
    .line 100009
    move-result-object v0

    .line 100010
    sget-object v1, Lcom/google/common/collect/v0;->a:Lcom/google/common/base/b$b;

    .line 100011
    .line 100012
    sget-object v1, Lcom/google/common/collect/v0$a;->a:Lcom/google/common/collect/v0$a$a;

    .line 100013
    .line 100014
    sget-object v2, Lcom/google/common/collect/n0;->a:Lcom/google/common/collect/n0$b;

    .line 100015
    .line 100016
    new-instance v2, Lcom/google/common/collect/n0$d;

    .line 100017
    .line 100018
    invoke-direct {v2, v0, v1}, Lcom/google/common/collect/n0$d;-><init>(Ljava/util/Iterator;Lcom/google/common/base/a;)V

    .line 100019
    .line 100020
    return-object v2
.end method

.method public remove(Ljava/lang/Object;)Z
    .locals 1

    .line 140000
    invoke-virtual {p0, p1}, Lcom/google/common/collect/v0$d;->contains(Ljava/lang/Object;)Z

    .line 140001
    .line 140002
    .line 140003
    move-result v0

    .line 140004
    if-eqz v0, :cond_0

    .line 140005
    .line 140006
    iget-object v0, p0, Lcom/google/common/collect/v0$d;->a:Ljava/util/Map;

    .line 140007
    .line 140008
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 140009
    .line 140010
    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final size()I
    .locals 1

    .line 100000
    iget-object v0, p0, Lcom/google/common/collect/v0$d;->a:Ljava/util/Map;

    .line 100001
    .line 100002
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 100003
    .line 100004
    .line 100005
    move-result v0

    .line 100006
    return v0
.end method
