.class final Lcom/facebook/litho/internal/ArraySet$ArraySetIterator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;
.implements Lj$/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/litho/internal/ArraySet;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "ArraySetIterator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "TE;>;",
        "Lj$/util/Iterator;"
    }
.end annotation


# instance fields
.field private mIndex:I

.field private mRemoved:Z

.field public final synthetic this$0:Lcom/facebook/litho/internal/ArraySet;


# direct methods
.method public constructor <init>(Lcom/facebook/litho/internal/ArraySet;)V
    .locals 0

    .line 140000
    iput-object p1, p0, Lcom/facebook/litho/internal/ArraySet$ArraySetIterator;->this$0:Lcom/facebook/litho/internal/ArraySet;

    .line 140001
    .line 140002
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 140003
    .line 140004
    .line 140005
    const/4 p1, -0x1

    .line 140006
    iput p1, p0, Lcom/facebook/litho/internal/ArraySet$ArraySetIterator;->mIndex:I

    .line 140007
    .line 140008
    return-void
.end method


# virtual methods
.method public final synthetic forEachRemaining(Lj$/util/function/Consumer;)V
    .locals 0

    invoke-static {p0, p1}, Lj$/util/Iterator$-CC;->$default$forEachRemaining(Ljava/util/Iterator;Lj$/util/function/Consumer;)V

    return-void
.end method

.method public final synthetic forEachRemaining(Ljava/util/function/Consumer;)V
    .locals 0

    invoke-static {p1}, Lj$/util/function/Consumer$VivifiedWrapper;->convert(Ljava/util/function/Consumer;)Lj$/util/function/Consumer;

    move-result-object p1

    invoke-static {p0, p1}, Lj$/util/Iterator$-CC;->$default$forEachRemaining(Ljava/util/Iterator;Lj$/util/function/Consumer;)V

    return-void
.end method

.method public hasNext()Z
    .locals 3

    iget v0, p0, Lcom/facebook/litho/internal/ArraySet$ArraySetIterator;->mIndex:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iget-object v2, p0, Lcom/facebook/litho/internal/ArraySet$ArraySetIterator;->this$0:Lcom/facebook/litho/internal/ArraySet;

    invoke-virtual {v2}, Lcom/facebook/litho/internal/ArraySet;->size()I

    move-result v2

    if-ge v0, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public next()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 100000
    invoke-virtual {p0}, Lcom/facebook/litho/internal/ArraySet$ArraySetIterator;->hasNext()Z

    .line 100001
    .line 100002
    .line 100003
    move-result v0

    .line 100004
    if-eqz v0, :cond_0

    .line 100005
    .line 100006
    const/4 v0, 0x0

    .line 100007
    iput-boolean v0, p0, Lcom/facebook/litho/internal/ArraySet$ArraySetIterator;->mRemoved:Z

    .line 100008
    .line 100009
    iget v0, p0, Lcom/facebook/litho/internal/ArraySet$ArraySetIterator;->mIndex:I

    .line 100010
    .line 100011
    add-int/lit8 v0, v0, 0x1

    .line 100012
    .line 100013
    iput v0, p0, Lcom/facebook/litho/internal/ArraySet$ArraySetIterator;->mIndex:I

    .line 100014
    .line 100015
    iget-object v1, p0, Lcom/facebook/litho/internal/ArraySet$ArraySetIterator;->this$0:Lcom/facebook/litho/internal/ArraySet;

    .line 100016
    .line 100017
    invoke-virtual {v1, v0}, Lcom/facebook/litho/internal/ArraySet;->valueAt(I)Ljava/lang/Object;

    .line 100018
    .line 100019
    .line 100020
    move-result-object v0

    .line 100021
    return-object v0

    .line 100022
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 100023
    .line 100024
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 100025
    throw v0
.end method

.method public remove()V
    .locals 2

    .line 100000
    iget-boolean v0, p0, Lcom/facebook/litho/internal/ArraySet$ArraySetIterator;->mRemoved:Z

    .line 100001
    .line 100002
    if-nez v0, :cond_0

    .line 100003
    .line 100004
    iget-object v0, p0, Lcom/facebook/litho/internal/ArraySet$ArraySetIterator;->this$0:Lcom/facebook/litho/internal/ArraySet;

    .line 100005
    .line 100006
    iget v1, p0, Lcom/facebook/litho/internal/ArraySet$ArraySetIterator;->mIndex:I

    .line 100007
    .line 100008
    invoke-virtual {v0, v1}, Lcom/facebook/litho/internal/ArraySet;->removeAt(I)Ljava/lang/Object;

    .line 100009
    .line 100010
    .line 100011
    const/4 v0, 0x1

    .line 100012
    iput-boolean v0, p0, Lcom/facebook/litho/internal/ArraySet$ArraySetIterator;->mRemoved:Z

    .line 100013
    .line 100014
    iget v1, p0, Lcom/facebook/litho/internal/ArraySet$ArraySetIterator;->mIndex:I

    .line 100015
    .line 100016
    sub-int/2addr v1, v0

    .line 100017
    iput v1, p0, Lcom/facebook/litho/internal/ArraySet$ArraySetIterator;->mIndex:I

    .line 100018
    .line 100019
    return-void

    .line 100020
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method
