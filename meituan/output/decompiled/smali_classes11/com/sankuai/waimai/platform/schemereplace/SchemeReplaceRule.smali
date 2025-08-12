.class public interface abstract Lcom/sankuai/waimai/platform/schemereplace/SchemeReplaceRule;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract schemeReplace(Lcom/sankuai/waimai/router/core/i;)V
    .param p1    # Lcom/sankuai/waimai/router/core/i;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract shouldReplace(Landroid/net/Uri;)Z
    .param p1    # Landroid/net/Uri;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
.end method
