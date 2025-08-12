.class public final Lcom/sankuai/waimai/business/page/home/widget/secondfloor/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/waimai/ad/secondfloor/d$b;


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/ad/secondfloor/d$b;

.field public final synthetic b:Z

.field public final synthetic c:Lcom/sankuai/waimai/business/page/home/widget/secondfloor/a;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/business/page/home/widget/secondfloor/a;Lcom/sankuai/waimai/ad/secondfloor/d$b;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/b;->c:Lcom/sankuai/waimai/business/page/home/widget/secondfloor/a;

    iput-object p2, p0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/b;->a:Lcom/sankuai/waimai/ad/secondfloor/d$b;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/b;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/sankuai/waimai/ad/effect/b;)V
    .locals 1

    .line 120000
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/b;->a:Lcom/sankuai/waimai/ad/secondfloor/d$b;

    .line 120001
    .line 120002
    invoke-interface {v0, p1}, Lcom/sankuai/waimai/ad/secondfloor/d$b;->a(Lcom/sankuai/waimai/ad/effect/b;)V

    .line 120003
    .line 120004
    .line 120005
    iget-boolean p1, p0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/b;->b:Z

    .line 120006
    .line 120007
    if-eqz p1, :cond_0

    .line 120008
    .line 120009
    iget-object p1, p0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/b;->c:Lcom/sankuai/waimai/business/page/home/widget/secondfloor/a;

    .line 120010
    .line 120011
    iget-object p1, p1, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/a;->c:Lcom/sankuai/waimai/business/page/home/widget/secondfloor/a$c;

    .line 120012
    .line 120013
    if-eqz p1, :cond_0

    .line 120014
    .line 120015
    check-cast p1, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/c$b;

    invoke-virtual {p1}, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/c$b;->b()V

    :cond_0
    return-void
.end method

.method public final b(Lcom/sankuai/waimai/ad/effect/b;)V
    .locals 3

    .line 120000
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/b;->a:Lcom/sankuai/waimai/ad/secondfloor/d$b;

    .line 120001
    .line 120002
    invoke-interface {v0, p1}, Lcom/sankuai/waimai/ad/secondfloor/d$b;->b(Lcom/sankuai/waimai/ad/effect/b;)V

    .line 120003
    .line 120004
    .line 120005
    sget-object p1, Lcom/sankuai/waimai/ad/secondfloor/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120006
    .line 120007
    sget-object p1, Lcom/sankuai/waimai/ad/secondfloor/e$a;->a:Lcom/sankuai/waimai/ad/secondfloor/e;

    .line 120008
    .line 120009
    const/high16 v0, 0x3f800000    # 1.0f

    .line 120010
    .line 120011
    const/4 v1, 0x0

    .line 120012
    const-string v2, "AdSFPreloadResult"

    .line 120013
    .line 120014
    invoke-virtual {p1, v2, v0, v1}, Lcom/sankuai/waimai/ad/secondfloor/e;->c(Ljava/lang/String;FLjava/util/Map;)V

    .line 120015
    return-void
.end method

.method public final c(Lcom/sankuai/waimai/ad/effect/b;)V
    .locals 3

    .line 120000
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/b;->a:Lcom/sankuai/waimai/ad/secondfloor/d$b;

    .line 120001
    .line 120002
    invoke-interface {v0, p1}, Lcom/sankuai/waimai/ad/secondfloor/d$b;->c(Lcom/sankuai/waimai/ad/effect/b;)V

    .line 120003
    .line 120004
    .line 120005
    sget-object p1, Lcom/sankuai/waimai/ad/secondfloor/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120006
    .line 120007
    sget-object p1, Lcom/sankuai/waimai/ad/secondfloor/e$a;->a:Lcom/sankuai/waimai/ad/secondfloor/e;

    .line 120008
    .line 120009
    const/4 v0, 0x0

    .line 120010
    const/4 v1, 0x0

    .line 120011
    const-string v2, "AdSFPreloadResult"

    .line 120012
    .line 120013
    invoke-virtual {p1, v2, v0, v1}, Lcom/sankuai/waimai/ad/secondfloor/e;->c(Ljava/lang/String;FLjava/util/Map;)V

    .line 120014
    .line 120015
    return-void
.end method
