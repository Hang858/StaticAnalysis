.class public final Lcom/sankuai/waimai/business/page/home/list/future/k;
.super Lcom/sankuai/waimai/business/page/home/list/future/mach/c;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/business/page/home/list/future/l;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/business/page/home/list/future/l;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/business/page/home/list/future/k;->a:Lcom/sankuai/waimai/business/page/home/list/future/l;

    invoke-direct {p0}, Lcom/sankuai/waimai/business/page/home/list/future/mach/c;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lcom/sankuai/waimai/mach/node/a;)V
    .locals 0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/sankuai/waimai/mach/node/a;->e()Ljava/util/Map;

    :cond_0
    return-void
.end method

.method public final success()V
    .locals 3

    .line 100000
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/home/list/future/k;->a:Lcom/sankuai/waimai/business/page/home/list/future/l;

    .line 100001
    .line 100002
    iget-boolean v1, v0, Lcom/sankuai/waimai/business/page/home/list/future/l;->J:Z

    .line 100003
    .line 100004
    if-eqz v1, :cond_0

    .line 100005
    .line 100006
    :try_start_0
    iget-object v1, v0, Lcom/sankuai/waimai/business/page/home/list/future/l;->v:Lcom/sankuai/waimai/business/page/common/view/nested/NestedSmoothRecyclerView;

    .line 100007
    .line 100008
    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/business/page/home/list/future/l;->U(Landroid/support/v7/widget/RecyclerView;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100009
    .line 100010
    .line 100011
    goto :goto_0

    .line 100012
    :catch_0
    move-exception v0

    .line 100013
    const-string v1, "FutureBlock"

    .line 100014
    .line 100015
    invoke-static {v1, v0}, Lcom/sankuai/waimai/foundation/utils/log/a;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 100016
    .line 100017
    .line 100018
    :cond_0
    :goto_0
    :try_start_1
    const-string v0, "LoudSpeakerEffectController"

    .line 100019
    .line 100020
    const-string v1, "renderSuccess"

    .line 100021
    .line 100022
    const/4 v2, 0x0

    .line 100023
    new-array v2, v2, [Ljava/lang/Object;

    .line 100024
    .line 100025
    invoke-static {v0, v1, v2}, Lcom/sankuai/waimai/foundation/utils/log/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100026
    .line 100027
    .line 100028
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/home/list/future/k;->a:Lcom/sankuai/waimai/business/page/home/list/future/l;

    .line 100029
    .line 100030
    iget-object v0, v0, Lcom/sankuai/waimai/business/page/home/list/future/l;->O:Lcom/sankuai/waimai/business/page/home/list/future/effect/LoudSpeakerEffectController;

    .line 100031
    .line 100032
    const/4 v1, 0x1

    .line 100033
    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/business/page/home/list/future/effect/LoudSpeakerEffectController;->d(Z)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 100034
    .line 100035
    .line 100036
    goto :goto_1

    .line 100037
    :catch_1
    move-exception v0

    .line 100038
    invoke-static {v0}, Lcom/sankuai/waimai/foundation/utils/log/a;->n(Ljava/lang/Throwable;)V

    .line 100039
    .line 100040
    :goto_1
    return-void
.end method
