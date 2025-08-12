.class public final Lcom/google/common/collect/o0;
.super Lcom/google/common/collect/w1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/w1<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Z

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lcom/google/common/collect/o0;->b:Ljava/lang/Object;

    invoke-direct {p0}, Lcom/google/common/collect/w1;-><init>()V

    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/common/collect/o0;->a:Z

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final next()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 100000
    iget-boolean v0, p0, Lcom/google/common/collect/o0;->a:Z

    .line 100001
    .line 100002
    if-nez v0, :cond_0

    .line 100003
    .line 100004
    const/4 v0, 0x1

    .line 100005
    iput-boolean v0, p0, Lcom/google/common/collect/o0;->a:Z

    .line 100006
    .line 100007
    iget-object v0, p0, Lcom/google/common/collect/o0;->b:Ljava/lang/Object;

    .line 100008
    .line 100009
    return-object v0

    .line 100010
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method
