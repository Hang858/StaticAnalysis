.class public final Lcom/sankuai/waimai/store/search/template/machcontainer/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/waimai/store/search/template/machcontainer/b$b;


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/mach/recycler/d;

.field public final synthetic b:Lcom/sankuai/waimai/store/search/template/machcontainer/b;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/store/search/template/machcontainer/b;Lcom/sankuai/waimai/mach/recycler/d;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/store/search/template/machcontainer/c;->b:Lcom/sankuai/waimai/store/search/template/machcontainer/b;

    iput-object p2, p0, Lcom/sankuai/waimai/store/search/template/machcontainer/c;->a:Lcom/sankuai/waimai/mach/recycler/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 100000
    iget-object v0, p0, Lcom/sankuai/waimai/store/search/template/machcontainer/c;->a:Lcom/sankuai/waimai/mach/recycler/d;

    .line 100001
    .line 100002
    iget-object v0, v0, Lcom/sankuai/waimai/mach/recycler/a;->b:Lcom/sankuai/waimai/mach/node/a;

    .line 100003
    .line 100004
    if-nez v0, :cond_0

    .line 100005
    .line 100006
    return-void

    .line 100007
    :cond_0
    iget-object v1, p0, Lcom/sankuai/waimai/store/search/template/machcontainer/c;->b:Lcom/sankuai/waimai/store/search/template/machcontainer/b;

    .line 100008
    .line 100009
    invoke-virtual {v1, v0}, Lcom/sankuai/waimai/store/search/template/machcontainer/b;->g(Lcom/sankuai/waimai/mach/node/a;)V

    .line 100010
    return-void
.end method
