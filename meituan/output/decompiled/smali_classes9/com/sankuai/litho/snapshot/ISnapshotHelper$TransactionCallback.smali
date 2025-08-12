.class public interface abstract Lcom/sankuai/litho/snapshot/ISnapshotHelper$TransactionCallback;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sankuai/litho/snapshot/ISnapshotHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "TransactionCallback"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<SnapshotCache:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# virtual methods
.method public abstract onTransactionCancel(I)V
.end method

.method public abstract onTransactionComplete(ILjava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "TSnapshotCache;>;)V"
        }
    .end annotation
.end method

.method public abstract onTransactionStart(I)V
.end method
