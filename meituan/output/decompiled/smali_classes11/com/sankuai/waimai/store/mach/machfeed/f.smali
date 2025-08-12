.class public final Lcom/sankuai/waimai/store/mach/machfeed/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/waimai/store/mach/g$f;


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/store/mach/g;

.field public final synthetic b:Landroid/widget/FrameLayout;

.field public final synthetic c:Lcom/sankuai/waimai/store/platform/shop/model/BaseModuleDesc;

.field public final synthetic d:Lcom/sankuai/waimai/store/mach/machfeed/i;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/store/mach/machfeed/i;Lcom/sankuai/waimai/store/mach/g;Landroid/widget/FrameLayout;Lcom/sankuai/waimai/store/platform/shop/model/BaseModuleDesc;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/store/mach/machfeed/f;->d:Lcom/sankuai/waimai/store/mach/machfeed/i;

    iput-object p2, p0, Lcom/sankuai/waimai/store/mach/machfeed/f;->a:Lcom/sankuai/waimai/store/mach/g;

    iput-object p3, p0, Lcom/sankuai/waimai/store/mach/machfeed/f;->b:Landroid/widget/FrameLayout;

    iput-object p4, p0, Lcom/sankuai/waimai/store/mach/machfeed/f;->c:Lcom/sankuai/waimai/store/platform/shop/model/BaseModuleDesc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 100000
    iget-object v0, p0, Lcom/sankuai/waimai/store/mach/machfeed/f;->a:Lcom/sankuai/waimai/store/mach/g;

    .line 100001
    .line 100002
    iget-object v0, v0, Lcom/sankuai/waimai/mach/container/a;->d:Landroid/view/ViewGroup;

    .line 100003
    .line 100004
    const/16 v1, 0x8

    .line 100005
    .line 100006
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 100007
    .line 100008
    .line 100009
    iget-object v0, p0, Lcom/sankuai/waimai/store/mach/machfeed/f;->d:Lcom/sankuai/waimai/store/mach/machfeed/i;

    .line 100010
    iget-object v1, p0, Lcom/sankuai/waimai/store/mach/machfeed/f;->c:Lcom/sankuai/waimai/store/platform/shop/model/BaseModuleDesc;

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Lcom/sankuai/waimai/store/mach/machfeed/i;->f(Lcom/sankuai/waimai/store/platform/shop/model/BaseModuleDesc;Ljava/lang/String;)V

    return-void
.end method
