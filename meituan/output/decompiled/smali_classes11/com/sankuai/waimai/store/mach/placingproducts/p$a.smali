.class public final Lcom/sankuai/waimai/store/mach/placingproducts/p$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/store/mach/placingproducts/p;->onInitView(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/store/mach/placingproducts/p;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/store/mach/placingproducts/p;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/store/mach/placingproducts/p$a;->a:Lcom/sankuai/waimai/store/mach/placingproducts/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 120000
    iget-object p1, p0, Lcom/sankuai/waimai/store/mach/placingproducts/p$a;->a:Lcom/sankuai/waimai/store/mach/placingproducts/p;

    .line 120001
    .line 120002
    iget-object p1, p1, Lcom/sankuai/waimai/store/mach/placingproducts/p;->k:Ljava/lang/Runnable;

    .line 120003
    .line 120004
    if-eqz p1, :cond_0

    .line 120005
    .line 120006
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 120007
    .line 120008
    .line 120009
    :cond_0
    iget-object p1, p0, Lcom/sankuai/waimai/store/mach/placingproducts/p$a;->a:Lcom/sankuai/waimai/store/mach/placingproducts/p;

    .line 120010
    .line 120011
    iget-object v0, p1, Lcom/sankuai/waimai/store/mach/placingproducts/p;->j:Lcom/sankuai/waimai/store/mach/placingproducts/e;

    .line 120012
    .line 120013
    if-eqz v0, :cond_1

    .line 120014
    .line 120015
    iget-wide v1, p1, Lcom/sankuai/waimai/store/mach/placingproducts/p;->l:J

    invoke-interface {v0, v1, v2}, Lcom/sankuai/waimai/store/mach/placingproducts/e;->j(J)V

    :cond_1
    return-void
.end method
