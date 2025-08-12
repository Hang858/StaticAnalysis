.class public final Lcom/sankuai/waimai/business/page/home/list/future/recommend/h$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/waimai/mach/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/business/page/home/list/future/recommend/h;->b(Lcom/sankuai/waimai/mach/node/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/mach/b;

.field public final synthetic b:Lcom/sankuai/waimai/mach/e;

.field public final synthetic c:Lcom/sankuai/waimai/mach/node/a;

.field public final synthetic d:Lcom/sankuai/waimai/business/page/home/list/future/recommend/h;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/business/page/home/list/future/recommend/h;Lcom/sankuai/waimai/mach/b;Lcom/sankuai/waimai/mach/e;Lcom/sankuai/waimai/mach/node/a;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/business/page/home/list/future/recommend/h$a;->d:Lcom/sankuai/waimai/business/page/home/list/future/recommend/h;

    iput-object p2, p0, Lcom/sankuai/waimai/business/page/home/list/future/recommend/h$a;->a:Lcom/sankuai/waimai/mach/b;

    iput-object p3, p0, Lcom/sankuai/waimai/business/page/home/list/future/recommend/h$a;->b:Lcom/sankuai/waimai/mach/e;

    iput-object p4, p0, Lcom/sankuai/waimai/business/page/home/list/future/recommend/h$a;->c:Lcom/sankuai/waimai/mach/node/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;ILjava/util/Map;Lcom/sankuai/waimai/mach/node/a;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/sankuai/waimai/mach/node/a;",
            ")V"
        }
    .end annotation

    const-string v0, "bid"

    .line 1
    invoke-interface {p4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "b_waimai_h5ab0oyv_mv"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lcom/sankuai/waimai/business/page/home/list/future/recommend/h$a;->a:Lcom/sankuai/waimai/mach/b;

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-interface/range {v1 .. v6}, Lcom/sankuai/waimai/mach/b;->a(Ljava/lang/String;Ljava/lang/String;ILjava/util/Map;Lcom/sankuai/waimai/mach/node/a;)V

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/sankuai/waimai/business/page/home/list/future/recommend/h$a;->d:Lcom/sankuai/waimai/business/page/home/list/future/recommend/h;

    iget-boolean p2, p1, Lcom/sankuai/waimai/business/page/home/list/future/recommend/h;->a:Z

    if-eqz p2, :cond_1

    return-void

    :cond_1
    const/4 p2, 0x1

    .line 4
    iput-boolean p2, p1, Lcom/sankuai/waimai/business/page/home/list/future/recommend/h;->a:Z

    .line 5
    new-instance p1, Lcom/sankuai/waimai/business/page/home/list/future/recommend/h$a$a;

    invoke-direct {p1, p0}, Lcom/sankuai/waimai/business/page/home/list/future/recommend/h$a$a;-><init>(Lcom/sankuai/waimai/business/page/home/list/future/recommend/h$a;)V

    invoke-static {p1}, Lcom/sankuai/waimai/foundation/utils/d0;->d(Ljava/lang/Runnable;)V

    return-void
.end method
