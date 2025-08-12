.class public final Lcom/sankuai/waimai/irmo/render/engine/f$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/irmo/render/engine/f;->p(Lcom/sankuai/waimai/irmo/render/engine/i;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/irmo/render/engine/i;

.field public final synthetic b:Lcom/sankuai/waimai/irmo/render/engine/f;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/irmo/render/engine/f;Lcom/sankuai/waimai/irmo/render/engine/i;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/irmo/render/engine/f$a;->b:Lcom/sankuai/waimai/irmo/render/engine/f;

    iput-object p2, p0, Lcom/sankuai/waimai/irmo/render/engine/f$a;->a:Lcom/sankuai/waimai/irmo/render/engine/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 100000
    iget-object v0, p0, Lcom/sankuai/waimai/irmo/render/engine/f$a;->b:Lcom/sankuai/waimai/irmo/render/engine/f;

    .line 100001
    .line 100002
    iget-object v0, v0, Lcom/sankuai/waimai/irmo/render/engine/f;->h:Ljava/util/ArrayList;

    .line 100003
    .line 100004
    invoke-static {v0}, Lcom/sankuai/waimai/foundation/utils/d;->a(Ljava/util/List;)Z

    .line 100005
    .line 100006
    .line 100007
    move-result v0

    .line 100008
    if-eqz v0, :cond_0

    .line 100009
    .line 100010
    iget-object v0, p0, Lcom/sankuai/waimai/irmo/render/engine/f$a;->b:Lcom/sankuai/waimai/irmo/render/engine/f;

    .line 100011
    .line 100012
    const/4 v1, 0x1

    .line 100013
    const-string v2, "views is empty when when starting."

    .line 100014
    .line 100015
    invoke-virtual {v0, v2, v1}, Lcom/sankuai/waimai/irmo/render/engine/f;->r(Ljava/lang/String;Z)V

    .line 100016
    .line 100017
    .line 100018
    return-void

    .line 100019
    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/irmo/render/engine/f$a;->b:Lcom/sankuai/waimai/irmo/render/engine/f;

    .line 100020
    .line 100021
    iget-object v0, v0, Lcom/sankuai/waimai/irmo/render/engine/f;->h:Ljava/util/ArrayList;

    .line 100022
    .line 100023
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 100024
    .line 100025
    .line 100026
    move-result-object v0

    .line 100027
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 100028
    .line 100029
    .line 100030
    move-result v1

    .line 100031
    if-eqz v1, :cond_1

    .line 100032
    .line 100033
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100034
    .line 100035
    .line 100036
    move-result-object v1

    .line 100037
    check-cast v1, Lcom/sankuai/waimai/irmo/widget/RayView;

    .line 100038
    .line 100039
    iget-object v2, p0, Lcom/sankuai/waimai/irmo/render/engine/f$a;->a:Lcom/sankuai/waimai/irmo/render/engine/i;

    .line 100040
    iget-object v3, p0, Lcom/sankuai/waimai/irmo/render/engine/f$a;->b:Lcom/sankuai/waimai/irmo/render/engine/f;

    iget-object v3, v3, Lcom/sankuai/waimai/irmo/render/engine/c;->a:Lcom/sankuai/waimai/irmo/render/engine/c$a;

    invoke-virtual {v1, v2, v3}, Lcom/sankuai/waimai/irmo/widget/RayView;->f(Lcom/sankuai/waimai/irmo/render/engine/i;Lcom/sankuai/waimai/irmo/render/a;)V

    goto :goto_0

    :cond_1
    return-void
.end method
