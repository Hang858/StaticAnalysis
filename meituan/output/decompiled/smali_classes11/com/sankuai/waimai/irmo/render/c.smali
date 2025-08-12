.class public final Lcom/sankuai/waimai/irmo/render/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/waimai/irmo/resource/api/a;


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/irmo/render/b;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/irmo/render/b;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/irmo/render/c;->a:Lcom/sankuai/waimai/irmo/render/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/Exception;)V
    .locals 0
    .param p1    # I
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    iget-object p1, p0, Lcom/sankuai/waimai/irmo/render/c;->a:Lcom/sankuai/waimai/irmo/render/b;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/sankuai/waimai/irmo/render/b;->c(Ljava/lang/String;)V

    return-void
.end method

.method public final b(Lcom/sankuai/waimai/irmo/resource/bean/IrmoResource;)V
    .locals 1
    .param p1    # Lcom/sankuai/waimai/irmo/resource/bean/IrmoResource;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 120000
    if-eqz p1, :cond_1

    .line 120001
    .line 120002
    iget-object v0, p1, Lcom/sankuai/waimai/irmo/resource/bean/IrmoResource;->rootPath:Ljava/lang/String;

    .line 120003
    .line 120004
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120005
    .line 120006
    .line 120007
    move-result v0

    .line 120008
    if-eqz v0, :cond_0

    .line 120009
    .line 120010
    goto :goto_0

    .line 120011
    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/irmo/render/c;->a:Lcom/sankuai/waimai/irmo/render/b;

    .line 120012
    .line 120013
    iget-object p1, p1, Lcom/sankuai/waimai/irmo/resource/bean/IrmoResource;->rootPath:Ljava/lang/String;

    .line 120014
    .line 120015
    invoke-virtual {v0, p1}, Lcom/sankuai/waimai/irmo/render/b;->c(Ljava/lang/String;)V

    .line 120016
    .line 120017
    .line 120018
    return-void

    .line 120019
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/sankuai/waimai/irmo/render/c;->a:Lcom/sankuai/waimai/irmo/render/b;

    .line 120020
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/sankuai/waimai/irmo/render/b;->c(Ljava/lang/String;)V

    return-void
.end method
