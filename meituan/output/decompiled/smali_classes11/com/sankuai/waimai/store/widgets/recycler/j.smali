.class public interface abstract Lcom/sankuai/waimai/store/widgets/recycler/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/waimai/store/widgets/recycler/g;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Holder:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/sankuai/waimai/store/widgets/recycler/g;"
    }
.end annotation


# virtual methods
.method public abstract a(Ljava/lang/Object;)V
    .param p1    # Ljava/lang/Object;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(THolder;)V"
        }
    .end annotation
.end method

.method public abstract c(Ljava/lang/Object;)V
    .param p1    # Ljava/lang/Object;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(THolder;)V"
        }
    .end annotation
.end method

.method public abstract getItemId(I)J
.end method
