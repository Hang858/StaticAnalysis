.class public interface abstract Lcom/sankuai/waimai/store/manager/sequence/strategy/a;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract isValid(Lcom/sankuai/waimai/store/manager/marketing/g;)I
    .param p1    # Lcom/sankuai/waimai/store/manager/marketing/g;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Lcom/sankuai/waimai/store/manager/sequence/ShowValidStatus$ValidResult;
    .end annotation
.end method

.method public abstract rollback(Lcom/sankuai/waimai/store/manager/marketing/g;)V
    .param p1    # Lcom/sankuai/waimai/store/manager/marketing/g;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
.end method

.method public abstract updateValidStatus(Lcom/sankuai/waimai/store/manager/marketing/g;)V
    .param p1    # Lcom/sankuai/waimai/store/manager/marketing/g;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
.end method
