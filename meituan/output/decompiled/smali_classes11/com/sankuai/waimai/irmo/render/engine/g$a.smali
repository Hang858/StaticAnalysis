.class public final Lcom/sankuai/waimai/irmo/render/engine/g$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/meituan/mtimageloader/config/b$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/irmo/render/engine/g;->c(Lcom/sankuai/waimai/irmo/render/bean/layers/IrmoLayerInfo;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/irmo/render/bean/layers/IrmoLayerInfo;

.field public final synthetic b:Lcom/sankuai/waimai/irmo/render/view/b;

.field public final synthetic c:Landroid/widget/ImageView;

.field public final synthetic d:Lcom/sankuai/waimai/irmo/render/engine/g;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/irmo/render/engine/g;Lcom/sankuai/waimai/irmo/render/bean/layers/IrmoLayerInfo;Lcom/sankuai/waimai/irmo/render/view/b;Landroid/widget/ImageView;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/irmo/render/engine/g$a;->d:Lcom/sankuai/waimai/irmo/render/engine/g;

    iput-object p2, p0, Lcom/sankuai/waimai/irmo/render/engine/g$a;->a:Lcom/sankuai/waimai/irmo/render/bean/layers/IrmoLayerInfo;

    iput-object p3, p0, Lcom/sankuai/waimai/irmo/render/engine/g$a;->b:Lcom/sankuai/waimai/irmo/render/view/b;

    iput-object p4, p0, Lcom/sankuai/waimai/irmo/render/engine/g$a;->c:Landroid/widget/ImageView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFail()V
    .locals 4

    .line 100000
    iget-object v0, p0, Lcom/sankuai/waimai/irmo/render/engine/g$a;->d:Lcom/sankuai/waimai/irmo/render/engine/g;

    .line 100001
    .line 100002
    const/4 v1, 0x0

    .line 100003
    iput v1, v0, Lcom/sankuai/waimai/irmo/render/engine/g;->j:I

    .line 100004
    .line 100005
    iget-object v0, p0, Lcom/sankuai/waimai/irmo/render/engine/g$a;->b:Lcom/sankuai/waimai/irmo/render/view/b;

    .line 100006
    .line 100007
    const/16 v2, 0x8

    .line 100008
    .line 100009
    if-eqz v0, :cond_0

    .line 100010
    .line 100011
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 100012
    .line 100013
    .line 100014
    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/irmo/render/engine/g$a;->c:Landroid/widget/ImageView;

    .line 100015
    .line 100016
    if-eqz v0, :cond_1

    .line 100017
    .line 100018
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 100019
    .line 100020
    .line 100021
    :cond_1
    iget-object v0, p0, Lcom/sankuai/waimai/irmo/render/engine/g$a;->d:Lcom/sankuai/waimai/irmo/render/engine/g;

    .line 100022
    .line 100023
    iget-object v2, p0, Lcom/sankuai/waimai/irmo/render/engine/g$a;->a:Lcom/sankuai/waimai/irmo/render/bean/layers/IrmoLayerInfo;

    .line 100024
    .line 100025
    const/16 v3, 0x3ec

    invoke-virtual {v0, v2, v1, v3}, Lcom/sankuai/waimai/irmo/render/engine/g;->r(Lcom/sankuai/waimai/irmo/render/bean/layers/IrmoLayerInfo;ZI)V

    return-void
.end method

.method public final onSuccess()V
    .locals 3

    .line 100000
    iget-object v0, p0, Lcom/sankuai/waimai/irmo/render/engine/g$a;->d:Lcom/sankuai/waimai/irmo/render/engine/g;

    .line 100001
    .line 100002
    const/4 v1, 0x1

    .line 100003
    iput v1, v0, Lcom/sankuai/waimai/irmo/render/engine/g;->j:I

    .line 100004
    .line 100005
    iget-object v2, p0, Lcom/sankuai/waimai/irmo/render/engine/g$a;->a:Lcom/sankuai/waimai/irmo/render/bean/layers/IrmoLayerInfo;

    .line 100006
    .line 100007
    invoke-virtual {v0, v2, v1, v1}, Lcom/sankuai/waimai/irmo/render/engine/g;->r(Lcom/sankuai/waimai/irmo/render/bean/layers/IrmoLayerInfo;ZI)V

    .line 100008
    .line 100009
    .line 100010
    return-void
.end method
