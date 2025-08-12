.class public final Lcom/sankuai/waimai/irmo/render/engine/g$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/waimai/irmo/render/view/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/irmo/render/engine/g;->c(Lcom/sankuai/waimai/irmo/render/bean/layers/IrmoLayerInfo;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/widget/ImageView;

.field public final synthetic b:Lcom/sankuai/waimai/irmo/render/engine/g;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/irmo/render/engine/g;Landroid/widget/ImageView;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/irmo/render/engine/g$b;->b:Lcom/sankuai/waimai/irmo/render/engine/g;

    iput-object p2, p0, Lcom/sankuai/waimai/irmo/render/engine/g$b;->a:Landroid/widget/ImageView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 2

    .line 120000
    if-eqz p1, :cond_1

    .line 120001
    .line 120002
    iget-object p1, p0, Lcom/sankuai/waimai/irmo/render/engine/g$b;->a:Landroid/widget/ImageView;

    .line 120003
    .line 120004
    if-eqz p1, :cond_1

    .line 120005
    .line 120006
    iget-object p1, p0, Lcom/sankuai/waimai/irmo/render/engine/g$b;->b:Lcom/sankuai/waimai/irmo/render/engine/g;

    .line 120007
    .line 120008
    iget-object p1, p1, Lcom/sankuai/waimai/irmo/render/engine/c;->a:Lcom/sankuai/waimai/irmo/render/engine/c$a;

    .line 120009
    .line 120010
    if-eqz p1, :cond_0

    .line 120011
    .line 120012
    sget-object v0, Lcom/sankuai/waimai/irmo/render/a$a;->a:Lcom/sankuai/waimai/irmo/render/a$a;

    .line 120013
    .line 120014
    const/4 v1, 0x0

    .line 120015
    invoke-virtual {p1, v0, v1}, Lcom/sankuai/waimai/irmo/render/engine/c$a;->a(Lcom/sankuai/waimai/irmo/render/a$a;Ljava/util/Map;)V

    .line 120016
    .line 120017
    .line 120018
    :cond_0
    iget-object p1, p0, Lcom/sankuai/waimai/irmo/render/engine/g$b;->a:Landroid/widget/ImageView;

    .line 120019
    .line 120020
    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_1
    return-void
.end method
