.class public final Lcom/google/common/collect/n1;
.super Lcom/google/common/collect/u;
.source "SourceFile"


# annotations
.annotation build Lcom/google/common/annotations/GwtCompatible;
    emulated = true
    serializable = true
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/collect/u<",
        "TK;TV;>;"
    }
.end annotation


# instance fields
.field public final transient d:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TK;"
        }
    .end annotation
.end field

.field public final transient e:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TV;"
        }
    .end annotation
.end field

.field public transient f:Lcom/google/common/collect/u;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/u<",
            "TV;TK;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)V"
        }
    .end annotation

    .line 410000
    invoke-direct {p0}, Lcom/google/common/collect/u;-><init>()V

    .line 410001
    .line 410002
    .line 410003
    invoke-static {p1, p2}, Lcom/google/common/collect/h;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 410004
    .line 410005
    .line 410006
    iput-object p1, p0, Lcom/google/common/collect/n1;->d:Ljava/lang/Object;

    .line 410007
    .line 410008
    iput-object p2, p0, Lcom/google/common/collect/n1;->e:Ljava/lang/Object;

    .line 410009
    .line 410010
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Lcom/google/common/collect/u;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;",
            "Lcom/google/common/collect/u<",
            "TV;TK;>;)V"
        }
    .end annotation

    .line 520000
    invoke-direct {p0}, Lcom/google/common/collect/u;-><init>()V

    .line 520001
    .line 520002
    .line 520003
    iput-object p1, p0, Lcom/google/common/collect/n1;->d:Ljava/lang/Object;

    .line 520004
    .line 520005
    iput-object p2, p0, Lcom/google/common/collect/n1;->e:Ljava/lang/Object;

    .line 520006
    .line 520007
    iput-object p3, p0, Lcom/google/common/collect/n1;->f:Lcom/google/common/collect/u;

    .line 520008
    .line 520009
    return-void
.end method


# virtual methods
.method public final c()Lcom/google/common/collect/g0;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/g0<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    .line 100000
    iget-object v0, p0, Lcom/google/common/collect/n1;->d:Ljava/lang/Object;

    .line 100001
    .line 100002
    iget-object v1, p0, Lcom/google/common/collect/n1;->e:Ljava/lang/Object;

    .line 100003
    .line 100004
    sget-object v2, Lcom/google/common/collect/v0;->a:Lcom/google/common/base/b$b;

    .line 100005
    .line 100006
    new-instance v2, Lcom/google/common/collect/w;

    .line 100007
    .line 100008
    invoke-direct {v2, v0, v1}, Lcom/google/common/collect/w;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 100009
    .line 100010
    .line 100011
    sget v0, Lcom/google/common/collect/g0;->b:I

    .line 100012
    .line 100013
    new-instance v0, Lcom/google/common/collect/p1;

    .line 100014
    .line 100015
    invoke-direct {v0, v2}, Lcom/google/common/collect/p1;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final containsKey(Ljava/lang/Object;)Z
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/google/common/collect/n1;->d:Ljava/lang/Object;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final containsValue(Ljava/lang/Object;)Z
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/google/common/collect/n1;->e:Ljava/lang/Object;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final d()Lcom/google/common/collect/g0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/g0<",
            "TK;>;"
        }
    .end annotation

    .line 100000
    iget-object v0, p0, Lcom/google/common/collect/n1;->d:Ljava/lang/Object;

    .line 100001
    .line 100002
    sget v1, Lcom/google/common/collect/g0;->b:I

    .line 100003
    .line 100004
    new-instance v1, Lcom/google/common/collect/p1;

    .line 100005
    .line 100006
    invoke-direct {v1, v0}, Lcom/google/common/collect/p1;-><init>(Ljava/lang/Object;)V

    .line 100007
    .line 100008
    .line 100009
    return-object v1
.end method

.method public final f()V
    .locals 0

    return-void
.end method

.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
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

    iget-object v0, p0, Lcom/google/common/collect/n1;->d:Ljava/lang/Object;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/common/collect/n1;->e:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public final k()Lcom/google/common/collect/u;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/u<",
            "TV;TK;>;"
        }
    .end annotation

    .line 100000
    iget-object v0, p0, Lcom/google/common/collect/n1;->f:Lcom/google/common/collect/u;

    .line 100001
    .line 100002
    if-nez v0, :cond_0

    .line 100003
    .line 100004
    new-instance v0, Lcom/google/common/collect/n1;

    .line 100005
    .line 100006
    iget-object v1, p0, Lcom/google/common/collect/n1;->e:Ljava/lang/Object;

    .line 100007
    .line 100008
    iget-object v2, p0, Lcom/google/common/collect/n1;->d:Ljava/lang/Object;

    .line 100009
    .line 100010
    invoke-direct {v0, v1, v2, p0}, Lcom/google/common/collect/n1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lcom/google/common/collect/u;)V

    iput-object v0, p0, Lcom/google/common/collect/n1;->f:Lcom/google/common/collect/u;

    :cond_0
    return-object v0
.end method

.method public final size()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
