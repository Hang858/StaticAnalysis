.class public final Lcom/sankuai/waimai/store/poi/list/refactor/PoiNewTemplate4$o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sankuai/waimai/store/poi/list/refactor/PoiNewTemplate4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/store/poi/list/refactor/PoiNewTemplate4;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/store/poi/list/refactor/PoiNewTemplate4;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/store/poi/list/refactor/PoiNewTemplate4$o;->a:Lcom/sankuai/waimai/store/poi/list/refactor/PoiNewTemplate4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 100000
    :try_start_0
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/refactor/PoiNewTemplate4$o;->a:Lcom/sankuai/waimai/store/poi/list/refactor/PoiNewTemplate4;

    .line 100001
    .line 100002
    const-string v1, "scroll 2 top cause of not support to scroll2FakeTop"

    .line 100003
    .line 100004
    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/store/poi/list/refactor/PoiNewTemplate4;->b0(Ljava/lang/String;)V

    .line 100005
    .line 100006
    .line 100007
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/refactor/PoiNewTemplate4$o;->a:Lcom/sankuai/waimai/store/poi/list/refactor/PoiNewTemplate4;

    .line 100008
    .line 100009
    iget-object v0, v0, Lcom/sankuai/waimai/store/poi/list/refactor/PoiNewTemplate4;->h:Lcom/sankuai/waimai/store/assembler/component/PageEventHandler;

    .line 100010
    .line 100011
    new-instance v1, Lcom/sankuai/waimai/store/poi/list/newp/block/rxevent/n;

    .line 100012
    .line 100013
    invoke-direct {v1}, Lcom/sankuai/waimai/store/poi/list/newp/block/rxevent/n;-><init>()V

    .line 100014
    .line 100015
    .line 100016
    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/store/assembler/component/PageEventHandler;->b(Ljava/lang/Object;)V

    .line 100017
    .line 100018
    .line 100019
    invoke-static {}, Lcom/meituan/android/bus/a;->a()Lcom/meituan/android/bus/a;

    .line 100020
    .line 100021
    .line 100022
    move-result-object v0

    .line 100023
    new-instance v1, Lcom/sankuai/waimai/store/widgets/filterbar/event/a;

    .line 100024
    .line 100025
    iget-object v2, p0, Lcom/sankuai/waimai/store/poi/list/refactor/PoiNewTemplate4$o;->a:Lcom/sankuai/waimai/store/poi/list/refactor/PoiNewTemplate4;

    .line 100026
    .line 100027
    invoke-virtual {v2}, Lcom/meituan/android/cube/core/f;->getContext()Landroid/content/Context;

    .line 100028
    .line 100029
    .line 100030
    move-result-object v2

    .line 100031
    const/4 v3, 0x1

    .line 100032
    invoke-direct {v1, v3, v3, v2}, Lcom/sankuai/waimai/store/widgets/filterbar/event/a;-><init>(ZZLandroid/content/Context;)V

    .line 100033
    .line 100034
    .line 100035
    invoke-virtual {v0, v1}, Lcom/meituan/android/bus/a;->c(Ljava/lang/Object;)V

    .line 100036
    .line 100037
    .line 100038
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/refactor/PoiNewTemplate4$o;->a:Lcom/sankuai/waimai/store/poi/list/refactor/PoiNewTemplate4;

    .line 100039
    .line 100040
    iget-object v1, v0, Lcom/sankuai/waimai/store/poi/list/refactor/PoiNewTemplate4;->i:Lcom/sankuai/waimai/store/param/b;

    .line 100041
    .line 100042
    const/4 v2, 0x0

    .line 100043
    iput-boolean v2, v1, Lcom/sankuai/waimai/store/param/b;->p2:Z

    .line 100044
    .line 100045
    iget-object v0, v0, Lcom/sankuai/waimai/store/poi/list/refactor/PoiNewTemplate4;->E:Lcom/sankuai/waimai/store/widgets/topfloatview/e;

    .line 100046
    .line 100047
    const/16 v1, 0x8

    .line 100048
    .line 100049
    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/store/widgets/topfloatview/e;->e(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100050
    .line 100051
    .line 100052
    goto :goto_0

    .line 100053
    :catch_0
    move-exception v0

    .line 100054
    invoke-static {v0}, Lcom/sankuai/waimai/store/base/log/a;->b(Ljava/lang/Throwable;)V

    .line 100055
    .line 100056
    .line 100057
    :goto_0
    return-void
.end method
