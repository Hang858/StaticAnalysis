.class public final Lcom/sankuai/waimai/business/page/home/list/future/h0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/waimai/mach/node/a$a;


# instance fields
.field public final synthetic a:Ljava/util/Map;

.field public final synthetic b:Lcom/sankuai/waimai/business/page/home/list/future/i0;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/business/page/home/list/future/i0;Ljava/util/Map;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/business/page/home/list/future/h0;->b:Lcom/sankuai/waimai/business/page/home/list/future/i0;

    iput-object p2, p0, Lcom/sankuai/waimai/business/page/home/list/future/h0;->a:Ljava/util/Map;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/sankuai/waimai/mach/node/a;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/home/list/future/h0;->b:Lcom/sankuai/waimai/business/page/home/list/future/i0;

    iget-object v1, p0, Lcom/sankuai/waimai/business/page/home/list/future/h0;->a:Ljava/util/Map;

    invoke-virtual {v0, p1, v1}, Lcom/sankuai/waimai/business/page/home/list/future/i0;->a(Lcom/sankuai/waimai/mach/node/a;Ljava/util/Map;)V

    return-void
.end method
