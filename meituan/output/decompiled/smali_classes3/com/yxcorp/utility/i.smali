.class public final Lcom/yxcorp/utility/i;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Ljava/util/ArrayList;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation
.end field

.field public b:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 100000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    new-instance v0, Ljava/util/ArrayList;

    .line 100004
    .line 100005
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 100006
    .line 100007
    .line 100008
    iput-object v0, p0, Lcom/yxcorp/utility/i;->a:Ljava/util/ArrayList;

    .line 100009
    .line 100010
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget v0, p0, Lcom/yxcorp/utility/i;->b:I

    add-int/lit8 v0, v0, 0x1

    iget-object v1, p0, Lcom/yxcorp/utility/i;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    rem-int/2addr v0, v1

    iput v0, p0, Lcom/yxcorp/utility/i;->b:I

    return-void
.end method

.method public final b(Ljava/util/List;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "TT;>;)V"
        }
    .end annotation

    .line 150000
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 150001
    .line 150002
    .line 150003
    move-result v0

    .line 150004
    if-nez v0, :cond_0

    .line 150005
    .line 150006
    iget-object v0, p0, Lcom/yxcorp/utility/i;->a:Ljava/util/ArrayList;

    .line 150007
    .line 150008
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 150009
    .line 150010
    .line 150011
    return-void

    .line 150012
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 150013
    .line 150014
    const-string v0, "elements can not be empty"

    .line 150015
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final c()I
    .locals 1

    iget-object v0, p0, Lcom/yxcorp/utility/i;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public final d()Ljava/lang/Object;
    .locals 2
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, Lcom/yxcorp/utility/i;->a:Ljava/util/ArrayList;

    iget v1, p0, Lcom/yxcorp/utility/i;->b:I

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
