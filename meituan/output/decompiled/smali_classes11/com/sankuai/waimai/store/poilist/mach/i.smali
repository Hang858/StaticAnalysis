.class public final Lcom/sankuai/waimai/store/poilist/mach/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/functions/Action1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lrx/functions/Action1<",
        "Ljava/util/List<",
        "Lcom/sankuai/waimai/store/poilist/mach/m<",
        "Lcom/sankuai/waimai/store/platform/shop/model/BaseModuleDesc;",
        ">;>;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/metrics/speedmeter/b;

.field public final synthetic b:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Lcom/meituan/metrics/speedmeter/b;Ljava/lang/Runnable;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/store/poilist/mach/i;->a:Lcom/meituan/metrics/speedmeter/b;

    iput-object p2, p0, Lcom/sankuai/waimai/store/poilist/mach/i;->b:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 1

    .line 120000
    check-cast p1, Ljava/util/List;

    .line 120001
    .line 120002
    iget-object p1, p0, Lcom/sankuai/waimai/store/poilist/mach/i;->a:Lcom/meituan/metrics/speedmeter/b;

    .line 120003
    .line 120004
    const-string v0, "feed_mach_data_first_end_load_prerender"

    .line 120005
    .line 120006
    invoke-virtual {p1, v0}, Lcom/meituan/metrics/speedmeter/b;->l(Ljava/lang/String;)Lcom/meituan/metrics/speedmeter/b;

    .line 120007
    .line 120008
    .line 120009
    iget-object p1, p0, Lcom/sankuai/waimai/store/poilist/mach/i;->a:Lcom/meituan/metrics/speedmeter/b;

    .line 120010
    .line 120011
    const/4 v0, 0x0

    .line 120012
    invoke-virtual {p1, v0, v0}, Lcom/meituan/metrics/speedmeter/b;->r(Ljava/util/Map;Ljava/lang/String;)V

    .line 120013
    .line 120014
    .line 120015
    iget-object p1, p0, Lcom/sankuai/waimai/store/poilist/mach/i;->b:Ljava/lang/Runnable;

    .line 120016
    .line 120017
    if-eqz p1, :cond_0

    .line 120018
    .line 120019
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 120020
    :cond_0
    return-void
.end method
