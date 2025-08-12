.class public final Lcom/sankuai/waimai/store/poi/list/refactor/PoiNewTemplate4$d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/waimai/store/newwidgets/twolevel/SGRefreshHeaderHelper$g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/store/poi/list/refactor/PoiNewTemplate4$d;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/store/poi/list/refactor/PoiNewTemplate4$d;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/store/poi/list/refactor/PoiNewTemplate4$d;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/store/poi/list/refactor/PoiNewTemplate4$d$a;->a:Lcom/sankuai/waimai/store/poi/list/refactor/PoiNewTemplate4$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onEnd()V
    .locals 0

    return-void
.end method

.method public final onFailed()V
    .locals 0

    return-void
.end method

.method public final onStart()V
    .locals 3

    .line 100000
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/refactor/PoiNewTemplate4$d$a;->a:Lcom/sankuai/waimai/store/poi/list/refactor/PoiNewTemplate4$d;

    .line 100001
    .line 100002
    iget-object v0, v0, Lcom/sankuai/waimai/store/poi/list/refactor/PoiNewTemplate4$d;->b:Lcom/sankuai/waimai/store/poi/list/refactor/PoiNewTemplate4;

    .line 100003
    .line 100004
    iget-object v1, v0, Lcom/sankuai/waimai/store/poi/list/refactor/PoiNewTemplate4;->x:Lcom/sankuai/waimai/store/widgets/twolevel/c;

    .line 100005
    .line 100006
    if-eqz v1, :cond_0

    .line 100007
    .line 100008
    iget-object v1, v0, Lcom/sankuai/waimai/store/poi/list/refactor/PoiNewTemplate4;->C:Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse$SecondFloor;

    .line 100009
    .line 100010
    if-eqz v1, :cond_0

    .line 100011
    .line 100012
    invoke-virtual {v0}, Lcom/meituan/android/cube/core/f;->getContext()Landroid/content/Context;

    .line 100013
    .line 100014
    .line 100015
    move-result-object v0

    .line 100016
    if-eqz v0, :cond_0

    .line 100017
    .line 100018
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/refactor/PoiNewTemplate4$d$a;->a:Lcom/sankuai/waimai/store/poi/list/refactor/PoiNewTemplate4$d;

    .line 100019
    .line 100020
    iget-object v0, v0, Lcom/sankuai/waimai/store/poi/list/refactor/PoiNewTemplate4$d;->b:Lcom/sankuai/waimai/store/poi/list/refactor/PoiNewTemplate4;

    .line 100021
    .line 100022
    iget-object v1, v0, Lcom/sankuai/waimai/store/poi/list/refactor/PoiNewTemplate4;->i:Lcom/sankuai/waimai/store/param/b;

    .line 100023
    .line 100024
    iget-object v2, v0, Lcom/sankuai/waimai/store/poi/list/refactor/PoiNewTemplate4;->C:Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse$SecondFloor;

    .line 100025
    .line 100026
    invoke-virtual {v0}, Lcom/meituan/android/cube/core/f;->getContext()Landroid/content/Context;

    .line 100027
    .line 100028
    .line 100029
    move-result-object v0

    .line 100030
    invoke-static {v1, v2, v0}, Lcom/sankuai/waimai/store/poi/list/util/i;->d(Lcom/sankuai/waimai/store/param/b;Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse$SecondFloor;Landroid/content/Context;)V

    .line 100031
    .line 100032
    .line 100033
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/refactor/PoiNewTemplate4$d$a;->a:Lcom/sankuai/waimai/store/poi/list/refactor/PoiNewTemplate4$d;

    .line 100034
    .line 100035
    iget-object v0, v0, Lcom/sankuai/waimai/store/poi/list/refactor/PoiNewTemplate4$d;->b:Lcom/sankuai/waimai/store/poi/list/refactor/PoiNewTemplate4;

    iget-object v1, v0, Lcom/sankuai/waimai/store/poi/list/refactor/PoiNewTemplate4;->x:Lcom/sankuai/waimai/store/widgets/twolevel/c;

    iget-object v0, v0, Lcom/sankuai/waimai/store/poi/list/refactor/PoiNewTemplate4;->C:Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse$SecondFloor;

    invoke-virtual {v1, v0}, Lcom/sankuai/waimai/store/widgets/twolevel/c;->c(Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse$SecondFloor;)V

    :cond_0
    return-void
.end method
