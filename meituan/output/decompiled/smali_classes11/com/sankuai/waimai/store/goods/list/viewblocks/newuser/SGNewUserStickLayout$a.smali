.class public final Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/SGNewUserStickLayout$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/SGNewUserStickLayout;->i(II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/SGNewUserStickLayout;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/SGNewUserStickLayout;II)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/SGNewUserStickLayout$a;->c:Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/SGNewUserStickLayout;

    iput p2, p0, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/SGNewUserStickLayout$a;->a:I

    iput p3, p0, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/SGNewUserStickLayout$a;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 100000
    iget-object v0, p0, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/SGNewUserStickLayout$a;->c:Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/SGNewUserStickLayout;

    .line 100001
    .line 100002
    iget-object v0, v0, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/SGNewUserStickLayout;->p:Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/b0;

    .line 100003
    .line 100004
    iget-object v0, v0, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/b0;->C:Lcom/sankuai/waimai/store/platform/domain/core/goods/SGNewUserLandResponse;

    .line 100005
    .line 100006
    invoke-static {v0}, Lcom/sankuai/waimai/store/util/i;->g(Ljava/lang/Object;)Ljava/lang/String;

    .line 100007
    .line 100008
    .line 100009
    move-result-object v0

    .line 100010
    const-string v1, "SGNewUserLandPresenter"

    .line 100011
    .line 100012
    invoke-static {v1, v0}, Lcom/sankuai/waimai/store/util/l0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 100013
    .line 100014
    .line 100015
    new-instance v0, Ljava/lang/StringBuilder;

    .line 100016
    .line 100017
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 100018
    .line 100019
    .line 100020
    const-string v1, "viewType="

    .line 100021
    .line 100022
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100023
    .line 100024
    .line 100025
    iget v1, p0, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/SGNewUserStickLayout$a;->a:I

    .line 100026
    .line 100027
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100028
    .line 100029
    .line 100030
    const-string v1, "viewPosition="

    .line 100031
    .line 100032
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100033
    .line 100034
    .line 100035
    iget v1, p0, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/SGNewUserStickLayout$a;->b:I

    .line 100036
    .line 100037
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100038
    .line 100039
    .line 100040
    iget-object v1, p0, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/SGNewUserStickLayout$a;->c:Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/SGNewUserStickLayout;

    .line 100041
    .line 100042
    iget-object v1, v1, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/SGNewUserStickLayout;->p:Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/b0;

    .line 100043
    .line 100044
    iget-object v1, v1, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/b0;->D:Ljava/lang/String;

    .line 100045
    .line 100046
    invoke-static {v1}, Lcom/sankuai/shangou/stone/util/t;->f(Ljava/lang/String;)Z

    .line 100047
    .line 100048
    .line 100049
    move-result v1

    .line 100050
    if-nez v1, :cond_0

    .line 100051
    .line 100052
    iget-object v1, p0, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/SGNewUserStickLayout$a;->c:Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/SGNewUserStickLayout;

    .line 100053
    .line 100054
    iget-object v1, v1, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/SGNewUserStickLayout;->p:Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/b0;

    .line 100055
    .line 100056
    iget-object v1, v1, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/b0;->D:Ljava/lang/String;

    .line 100057
    .line 100058
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100059
    .line 100060
    .line 100061
    :cond_0
    sget-object v1, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/raptor/SGNewUserRaptorEvent;->b:Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/raptor/SGNewUserRaptorEvent;

    .line 100062
    .line 100063
    iget-object v2, p0, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/SGNewUserStickLayout$a;->c:Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/SGNewUserStickLayout;

    .line 100064
    .line 100065
    iget-object v2, v2, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/SGNewUserStickLayout;->o:Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/k;

    .line 100066
    .line 100067
    check-cast v2, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/SGNewUserLandDelegateImp;

    .line 100068
    .line 100069
    invoke-virtual {v2}, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/SGNewUserLandDelegateImp;->g()Ljava/util/Map;

    .line 100070
    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v3, v0}, Lcom/sankuai/waimai/store/goods/list/utils/c;->g(Lcom/sankuai/waimai/store/util/monitor/monitor/IMonitor;Ljava/util/Map;ZLjava/lang/String;)V

    return-void
.end method
