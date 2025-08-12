.class public final Lcom/sankuai/waimai/business/page/common/view/wmrimoview/a$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/business/page/common/view/wmrimoview/a;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/business/page/common/view/wmrimoview/a;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/business/page/common/view/wmrimoview/a;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/business/page/common/view/wmrimoview/a$c;->a:Lcom/sankuai/waimai/business/page/common/view/wmrimoview/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 100000
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/common/view/wmrimoview/a$c;->a:Lcom/sankuai/waimai/business/page/common/view/wmrimoview/a;

    .line 100001
    .line 100002
    iget-object v1, v0, Lcom/sankuai/waimai/business/page/common/view/wmrimoview/a;->b:Lcom/sankuai/waimai/irmo/render/WMIrmoView;

    .line 100003
    .line 100004
    if-eqz v1, :cond_1

    .line 100005
    .line 100006
    iget-boolean v0, v0, Lcom/sankuai/waimai/business/page/common/view/wmrimoview/a;->e:Z

    .line 100007
    .line 100008
    if-eqz v0, :cond_0

    .line 100009
    .line 100010
    invoke-virtual {v1}, Lcom/sankuai/waimai/irmo/render/WMIrmoView;->l()V

    .line 100011
    .line 100012
    .line 100013
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/common/view/wmrimoview/a$c;->a:Lcom/sankuai/waimai/business/page/common/view/wmrimoview/a;

    .line 100014
    .line 100015
    iget-object v0, v0, Lcom/sankuai/waimai/business/page/common/view/wmrimoview/a;->b:Lcom/sankuai/waimai/irmo/render/WMIrmoView;

    .line 100016
    .line 100017
    invoke-virtual {v0}, Lcom/sankuai/waimai/irmo/render/WMIrmoView;->m()V

    .line 100018
    .line 100019
    .line 100020
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/common/view/wmrimoview/a$c;->a:Lcom/sankuai/waimai/business/page/common/view/wmrimoview/a;

    .line 100021
    .line 100022
    const/4 v1, 0x0

    .line 100023
    iput-boolean v1, v0, Lcom/sankuai/waimai/business/page/common/view/wmrimoview/a;->e:Z

    .line 100024
    .line 100025
    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/common/view/wmrimoview/a$c;->a:Lcom/sankuai/waimai/business/page/common/view/wmrimoview/a;

    iget-object v0, v0, Lcom/sankuai/waimai/business/page/common/view/wmrimoview/a;->b:Lcom/sankuai/waimai/irmo/render/WMIrmoView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-void
.end method
