.class public interface abstract Lcom/sankuai/waimai/router/activity/d;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract a(Lcom/sankuai/waimai/router/core/i;Landroid/content/Intent;)Z
    .param p1    # Lcom/sankuai/waimai/router/core/i;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/content/Intent;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/ActivityNotFoundException;,
            Ljava/lang/SecurityException;
        }
    .end annotation
.end method
