.class public final Lcom/sankuai/waimai/irmo/render/engine/b$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/irmo/render/engine/b;->c(Lcom/sankuai/waimai/irmo/render/bean/layers/IrmoLayerInfo;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:Lcom/sankuai/waimai/irmo/widget/b;

.field public final synthetic c:Lcom/sankuai/waimai/irmo/render/engine/b;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/irmo/render/engine/b;Landroid/view/View;Lcom/sankuai/waimai/irmo/widget/b;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/irmo/render/engine/b$c;->c:Lcom/sankuai/waimai/irmo/render/engine/b;

    iput-object p2, p0, Lcom/sankuai/waimai/irmo/render/engine/b$c;->a:Landroid/view/View;

    iput-object p3, p0, Lcom/sankuai/waimai/irmo/render/engine/b$c;->b:Lcom/sankuai/waimai/irmo/widget/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    const-string v1, "IRMO_BASE_ANIM"

    .line 100004
    .line 100005
    const-string v2, "bind by post."

    .line 100006
    .line 100007
    invoke-static {v1, v2, v0}, Lcom/sankuai/waimai/foundation/utils/log/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100008
    .line 100009
    .line 100010
    iget-object v0, p0, Lcom/sankuai/waimai/irmo/render/engine/b$c;->c:Lcom/sankuai/waimai/irmo/render/engine/b;

    iget-object v1, p0, Lcom/sankuai/waimai/irmo/render/engine/b$c;->a:Landroid/view/View;

    iget-object v2, p0, Lcom/sankuai/waimai/irmo/render/engine/b$c;->b:Lcom/sankuai/waimai/irmo/widget/b;

    invoke-virtual {v0, v1, v2}, Lcom/sankuai/waimai/irmo/render/engine/b;->r(Landroid/view/View;Landroid/view/ViewGroup;)V

    return-void
.end method
