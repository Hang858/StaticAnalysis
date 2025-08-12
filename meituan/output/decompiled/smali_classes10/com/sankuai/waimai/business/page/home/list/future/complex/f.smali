.class public final Lcom/sankuai/waimai/business/page/home/list/future/complex/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/cube/pga/action/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/meituan/android/cube/pga/action/d<",
        "Ljava/util/Map<",
        "Ljava/lang/String;",
        "Ljava/lang/Object;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/business/page/home/list/future/complex/h;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/business/page/home/list/future/complex/h;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/business/page/home/list/future/complex/f;->a:Lcom/sankuai/waimai/business/page/home/list/future/complex/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()Ljava/lang/Object;
    .locals 3

    .line 100000
    new-instance v0, Ljava/util/HashMap;

    .line 100001
    .line 100002
    iget-object v1, p0, Lcom/sankuai/waimai/business/page/home/list/future/complex/f;->a:Lcom/sankuai/waimai/business/page/home/list/future/complex/h;

    .line 100003
    .line 100004
    iget-object v1, v1, Lcom/sankuai/waimai/business/page/home/list/future/complex/h;->I0:Ljava/util/HashMap;

    .line 100005
    .line 100006
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 100007
    .line 100008
    .line 100009
    iget-object v1, p0, Lcom/sankuai/waimai/business/page/home/list/future/complex/f;->a:Lcom/sankuai/waimai/business/page/home/list/future/complex/h;

    .line 100010
    iget-object v1, v1, Lcom/sankuai/waimai/business/page/home/list/future/complex/h;->J0:Ljava/lang/String;

    const-string v2, "filter"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method
