.class public final Lcom/sankuai/waimai/irmo/render/i$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/waimai/irmo/render/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/irmo/render/i;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/irmo/render/i;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/irmo/render/i;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/irmo/render/i$a;->a:Lcom/sankuai/waimai/irmo/render/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/sankuai/waimai/irmo/render/bean/layers/IrmoLayerInfo;Landroid/view/View;)V
    .locals 2

    .line 160000
    if-nez p2, :cond_0

    .line 160001
    .line 160002
    const/4 v0, 0x1

    .line 160003
    iput-boolean v0, p1, Lcom/sankuai/waimai/irmo/render/bean/layers/IrmoLayerInfo;->rendered:Z

    .line 160004
    .line 160005
    const/4 v0, 0x0

    .line 160006
    new-array v0, v0, [Ljava/lang/Object;

    .line 160007
    .line 160008
    const-string v1, "IrmoEffectManager_Irmo\u672a\u627e\u5230\u76ee\u6807View \u5ffd\u7565layer"

    .line 160009
    .line 160010
    invoke-static {v1, v0}, Lcom/sankuai/waimai/irmo/utils/e;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 160011
    .line 160012
    .line 160013
    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/irmo/render/i$a;->a:Lcom/sankuai/waimai/irmo/render/i;

    .line 160014
    .line 160015
    iget-object v0, v0, Lcom/sankuai/waimai/irmo/render/i;->b:Lcom/sankuai/waimai/irmo/render/h;

    invoke-virtual {v0, p1, p2}, Lcom/sankuai/waimai/irmo/render/h;->c(Lcom/sankuai/waimai/irmo/render/bean/layers/IrmoLayerInfo;Landroid/view/View;)V

    return-void
.end method
