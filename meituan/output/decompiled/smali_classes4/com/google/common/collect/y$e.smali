.class public final Lcom/google/common/collect/y$e;
.super Lcom/google/common/collect/y;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/y<",
        "TE;>;"
    }
.end annotation


# instance fields
.field public final transient c:I

.field public final transient d:I

.field public final synthetic e:Lcom/google/common/collect/y;


# direct methods
.method public constructor <init>(Lcom/google/common/collect/y;II)V
    .locals 0

    .line 520000
    iput-object p1, p0, Lcom/google/common/collect/y$e;->e:Lcom/google/common/collect/y;

    .line 520001
    .line 520002
    invoke-direct {p0}, Lcom/google/common/collect/y;-><init>()V

    .line 520003
    .line 520004
    .line 520005
    iput p2, p0, Lcom/google/common/collect/y$e;->c:I

    .line 520006
    .line 520007
    iput p3, p0, Lcom/google/common/collect/y$e;->d:I

    .line 520008
    .line 520009
    return-void
.end method


# virtual methods
.method public final d()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    .line 140000
    iget v0, p0, Lcom/google/common/collect/y$e;->d:I

    .line 140001
    .line 140002
    invoke-static {p1, v0}, Lcom/google/common/base/d;->e(II)I

    .line 140003
    .line 140004
    .line 140005
    iget-object v0, p0, Lcom/google/common/collect/y$e;->e:Lcom/google/common/collect/y;

    .line 140006
    .line 140007
    iget v1, p0, Lcom/google/common/collect/y$e;->c:I

    .line 140008
    .line 140009
    add-int/2addr p1, v1

    .line 140010
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/common/collect/y;->i(I)Lcom/google/common/collect/x1;

    move-result-object v0

    return-object v0
.end method

.method public final k(II)Lcom/google/common/collect/y;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Lcom/google/common/collect/y<",
            "TE;>;"
        }
    .end annotation

    .line 410000
    iget v0, p0, Lcom/google/common/collect/y$e;->d:I

    .line 410001
    .line 410002
    invoke-static {p1, p2, v0}, Lcom/google/common/base/d;->f(III)V

    .line 410003
    .line 410004
    .line 410005
    iget-object v0, p0, Lcom/google/common/collect/y$e;->e:Lcom/google/common/collect/y;

    .line 410006
    .line 410007
    iget v1, p0, Lcom/google/common/collect/y$e;->c:I

    .line 410008
    .line 410009
    add-int/2addr p1, v1

    .line 410010
    add-int/2addr p2, v1

    invoke-virtual {v0, p1, p2}, Lcom/google/common/collect/y;->k(II)Lcom/google/common/collect/y;

    move-result-object p1

    return-object p1
.end method

.method public final listIterator()Ljava/util/ListIterator;
    .locals 1

    .line 100000
    const/4 v0, 0x0

    .line 100001
    invoke-virtual {p0, v0}, Lcom/google/common/collect/y;->i(I)Lcom/google/common/collect/x1;

    .line 100002
    .line 100003
    .line 100004
    move-result-object v0

    .line 100005
    return-object v0
.end method

.method public final bridge synthetic listIterator(I)Ljava/util/ListIterator;
    .locals 0

    .line 140000
    invoke-virtual {p0, p1}, Lcom/google/common/collect/y;->i(I)Lcom/google/common/collect/x1;

    .line 140001
    .line 140002
    .line 140003
    move-result-object p1

    .line 140004
    return-object p1
.end method

.method public final size()I
    .locals 1

    iget v0, p0, Lcom/google/common/collect/y$e;->d:I

    return v0
.end method

.method public final bridge synthetic subList(II)Ljava/util/List;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/google/common/collect/y$e;->k(II)Lcom/google/common/collect/y;

    move-result-object p1

    return-object p1
.end method
