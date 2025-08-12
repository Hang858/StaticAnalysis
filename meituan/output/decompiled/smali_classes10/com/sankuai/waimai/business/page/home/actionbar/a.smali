.class public final Lcom/sankuai/waimai/business/page/home/actionbar/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/business/page/home/actionbar/b;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/business/page/home/actionbar/b;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/business/page/home/actionbar/a;->a:Lcom/sankuai/waimai/business/page/home/actionbar/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 100000
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/home/actionbar/a;->a:Lcom/sankuai/waimai/business/page/home/actionbar/b;

    .line 100001
    .line 100002
    iget-object v1, v0, Lcom/sankuai/waimai/business/page/home/actionbar/b;->e:Lcom/sankuai/waimai/business/page/home/selfpick/SelfPickFragment;

    .line 100003
    .line 100004
    if-eqz v1, :cond_0

    .line 100005
    .line 100006
    invoke-virtual {v0}, Lcom/sankuai/waimai/business/page/home/actionbar/b;->c()Lcom/sankuai/waimai/machpro/base/MachMap;

    .line 100007
    .line 100008
    .line 100009
    move-result-object v0

    .line 100010
    iget-object v1, p0, Lcom/sankuai/waimai/business/page/home/actionbar/a;->a:Lcom/sankuai/waimai/business/page/home/actionbar/b;

    iget-object v1, v1, Lcom/sankuai/waimai/business/page/home/actionbar/b;->e:Lcom/sankuai/waimai/business/page/home/selfpick/SelfPickFragment;

    const-string v2, "updateMessageCenter"

    invoke-virtual {v1, v2, v0}, Lcom/sankuai/waimai/business/page/home/selfpick/SelfPickFragment;->d9(Ljava/lang/String;Lcom/sankuai/waimai/machpro/base/MachMap;)V

    :cond_0
    return-void
.end method
