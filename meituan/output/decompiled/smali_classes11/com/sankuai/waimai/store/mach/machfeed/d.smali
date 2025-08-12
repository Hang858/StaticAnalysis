.class public final Lcom/sankuai/waimai/store/mach/machfeed/d;
.super Lcom/sankuai/waimai/mach/container/e;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/store/mach/g;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/store/mach/g;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/store/mach/machfeed/d;->a:Lcom/sankuai/waimai/store/mach/g;

    invoke-direct {p0}, Lcom/sankuai/waimai/mach/container/e;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 100000
    iget-object v0, p0, Lcom/sankuai/waimai/store/mach/machfeed/d;->a:Lcom/sankuai/waimai/store/mach/g;

    .line 100001
    .line 100002
    if-eqz v0, :cond_0

    .line 100003
    .line 100004
    iget-object v0, v0, Lcom/sankuai/waimai/mach/container/a;->d:Landroid/view/ViewGroup;

    .line 100005
    .line 100006
    if-eqz v0, :cond_0

    .line 100007
    .line 100008
    new-instance v1, Lcom/sankuai/waimai/store/mach/machfeed/d$a;

    .line 100009
    .line 100010
    invoke-direct {v1, p0}, Lcom/sankuai/waimai/store/mach/machfeed/d$a;-><init>(Lcom/sankuai/waimai/store/mach/machfeed/d;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method
