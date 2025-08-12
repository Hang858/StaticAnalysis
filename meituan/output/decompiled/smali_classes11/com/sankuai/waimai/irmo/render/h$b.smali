.class public final Lcom/sankuai/waimai/irmo/render/h$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/irmo/render/h;->b(Lcom/sankuai/waimai/irmo/render/machpro/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/irmo/render/h;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/irmo/render/h;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/irmo/render/h$b;->a:Lcom/sankuai/waimai/irmo/render/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 100000
    iget-object v0, p0, Lcom/sankuai/waimai/irmo/render/h$b;->a:Lcom/sankuai/waimai/irmo/render/h;

    .line 100001
    .line 100002
    iget-object v0, v0, Lcom/sankuai/waimai/irmo/render/h;->b:Lcom/sankuai/waimai/irmo/render/mrn/c;

    .line 100003
    .line 100004
    :goto_0
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 100005
    .line 100006
    .line 100007
    move-result-object v1

    .line 100008
    instance-of v1, v1, Lcom/sankuai/waimai/mach/widget/MachViewGroup;

    .line 100009
    .line 100010
    if-eqz v1, :cond_0

    .line 100011
    .line 100012
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 100013
    .line 100014
    .line 100015
    move-result-object v0

    .line 100016
    check-cast v0, Landroid/view/ViewGroup;

    .line 100017
    .line 100018
    const/4 v1, 0x0

    .line 100019
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 100020
    goto :goto_0

    :cond_0
    return-void
.end method
