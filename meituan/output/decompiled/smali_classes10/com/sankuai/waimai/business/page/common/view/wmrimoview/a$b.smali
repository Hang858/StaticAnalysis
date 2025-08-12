.class public final Lcom/sankuai/waimai/business/page/common/view/wmrimoview/a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/business/page/common/view/wmrimoview/a;->c(Ljava/lang/String;)V
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

    iput-object p1, p0, Lcom/sankuai/waimai/business/page/common/view/wmrimoview/a$b;->a:Lcom/sankuai/waimai/business/page/common/view/wmrimoview/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 100000
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/common/view/wmrimoview/a$b;->a:Lcom/sankuai/waimai/business/page/common/view/wmrimoview/a;

    .line 100001
    .line 100002
    iget-object v0, v0, Lcom/sankuai/waimai/business/page/common/view/wmrimoview/a;->b:Lcom/sankuai/waimai/irmo/render/WMIrmoView;

    .line 100003
    .line 100004
    if-eqz v0, :cond_0

    .line 100005
    .line 100006
    invoke-virtual {v0}, Lcom/sankuai/waimai/irmo/render/WMIrmoView;->l()V

    .line 100007
    .line 100008
    .line 100009
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/common/view/wmrimoview/a$b;->a:Lcom/sankuai/waimai/business/page/common/view/wmrimoview/a;

    .line 100010
    iget-object v0, v0, Lcom/sankuai/waimai/business/page/common/view/wmrimoview/a;->b:Lcom/sankuai/waimai/irmo/render/WMIrmoView;

    invoke-virtual {v0}, Lcom/sankuai/waimai/irmo/render/WMIrmoView;->j()V

    :cond_0
    return-void
.end method
