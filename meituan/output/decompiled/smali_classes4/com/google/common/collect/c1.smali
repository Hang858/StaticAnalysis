.class public Lcom/google/common/collect/c1;
.super Lcom/google/common/collect/t;
.source "SourceFile"


# annotations
.annotation build Lcom/google/common/annotations/GwtCompatible;
    emulated = true
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/collect/t<",
        "TE;>;"
    }
.end annotation


# instance fields
.field public final c:Lcom/google/common/collect/v;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/v<",
            "TE;>;"
        }
    .end annotation
.end field

.field public final d:Lcom/google/common/collect/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/y<",
            "+TE;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/common/collect/v;Lcom/google/common/collect/y;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/v<",
            "TE;>;",
            "Lcom/google/common/collect/y<",
            "+TE;>;)V"
        }
    .end annotation

    .line 420000
    invoke-direct {p0}, Lcom/google/common/collect/t;-><init>()V

    .line 420001
    .line 420002
    .line 420003
    iput-object p1, p0, Lcom/google/common/collect/c1;->c:Lcom/google/common/collect/v;

    .line 420004
    .line 420005
    iput-object p2, p0, Lcom/google/common/collect/c1;->d:Lcom/google/common/collect/y;

    .line 420006
    .line 420007
    return-void
.end method

.method public constructor <init>(Lcom/google/common/collect/v;[Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/v<",
            "TE;>;[",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 410000
    array-length v0, p2

    .line 410001
    invoke-static {p2, v0}, Lcom/google/common/collect/y;->f([Ljava/lang/Object;I)Lcom/google/common/collect/y;

    .line 410002
    .line 410003
    .line 410004
    move-result-object p2

    .line 410005
    invoke-direct {p0}, Lcom/google/common/collect/t;-><init>()V

    .line 410006
    .line 410007
    .line 410008
    iput-object p1, p0, Lcom/google/common/collect/c1;->c:Lcom/google/common/collect/v;

    .line 410009
    .line 410010
    iput-object p2, p0, Lcom/google/common/collect/c1;->d:Lcom/google/common/collect/y;

    return-void
.end method


# virtual methods
.method public final b([Ljava/lang/Object;)I
    .locals 1
    .annotation build Lcom/google/common/annotations/GwtIncompatible;
        value = "not present in emulated superclass"
    .end annotation

    iget-object v0, p0, Lcom/google/common/collect/c1;->d:Lcom/google/common/collect/y;

    invoke-virtual {v0, p1}, Lcom/google/common/collect/y;->b([Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/common/collect/c1;->d:Lcom/google/common/collect/y;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final i(I)Lcom/google/common/collect/x1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/google/common/collect/x1<",
            "TE;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/common/collect/c1;->d:Lcom/google/common/collect/y;

    invoke-virtual {v0, p1}, Lcom/google/common/collect/y;->i(I)Lcom/google/common/collect/x1;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic listIterator(I)Ljava/util/ListIterator;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/common/collect/c1;->i(I)Lcom/google/common/collect/x1;

    move-result-object p1

    return-object p1
.end method

.method public m()Lcom/google/common/collect/v;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/v<",
            "TE;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/common/collect/c1;->c:Lcom/google/common/collect/v;

    return-object v0
.end method
