.class public final Lcom/sankuai/waimai/business/page/home/widget/twolevel/strategy/d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/business/page/home/widget/twolevel/strategy/d;->a(Lcom/sankuai/waimai/business/page/home/widget/twolevel/strategy/d$e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/business/page/home/widget/twolevel/SecondFloorViewModel;

.field public final synthetic b:Lcom/sankuai/waimai/business/page/home/widget/twolevel/strategy/d$e;

.field public final synthetic c:Lcom/sankuai/waimai/business/page/home/widget/twolevel/strategy/d;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/business/page/home/widget/twolevel/strategy/d;Lcom/sankuai/waimai/business/page/home/widget/twolevel/SecondFloorViewModel;Lcom/sankuai/waimai/business/page/home/widget/twolevel/strategy/d$e;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/business/page/home/widget/twolevel/strategy/d$a;->c:Lcom/sankuai/waimai/business/page/home/widget/twolevel/strategy/d;

    iput-object p2, p0, Lcom/sankuai/waimai/business/page/home/widget/twolevel/strategy/d$a;->a:Lcom/sankuai/waimai/business/page/home/widget/twolevel/SecondFloorViewModel;

    iput-object p3, p0, Lcom/sankuai/waimai/business/page/home/widget/twolevel/strategy/d$a;->b:Lcom/sankuai/waimai/business/page/home/widget/twolevel/strategy/d$e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 100000
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/home/widget/twolevel/strategy/d$a;->a:Lcom/sankuai/waimai/business/page/home/widget/twolevel/SecondFloorViewModel;

    .line 100001
    .line 100002
    iget-object v0, v0, Lcom/sankuai/waimai/business/page/home/widget/twolevel/SecondFloorViewModel;->a:Lcom/sankuai/waimai/business/page/home/model/HomeSecondFloorResponse;

    .line 100003
    .line 100004
    const-string v1, "SecondFloorGuideHelper"

    .line 100005
    .line 100006
    const/4 v2, 0x0

    .line 100007
    if-nez v0, :cond_0

    .line 100008
    .line 100009
    new-array v0, v2, [Ljava/lang/Object;

    .line 100010
    .line 100011
    const-string v3, "end waiting, still no api data"

    .line 100012
    .line 100013
    invoke-static {v1, v3, v0}, Lcom/sankuai/waimai/foundation/utils/log/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100014
    .line 100015
    .line 100016
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/home/widget/twolevel/strategy/d$a;->b:Lcom/sankuai/waimai/business/page/home/widget/twolevel/strategy/d$e;

    .line 100017
    .line 100018
    invoke-interface {v0, v2}, Lcom/sankuai/waimai/business/page/home/widget/twolevel/strategy/d$e;->a(Z)V

    .line 100019
    .line 100020
    .line 100021
    return-void

    .line 100022
    :cond_0
    new-array v2, v2, [Ljava/lang/Object;

    .line 100023
    .line 100024
    const-string v3, "end waiting, got data"

    .line 100025
    .line 100026
    invoke-static {v1, v3, v2}, Lcom/sankuai/waimai/foundation/utils/log/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100027
    .line 100028
    .line 100029
    iget-object v1, p0, Lcom/sankuai/waimai/business/page/home/widget/twolevel/strategy/d$a;->c:Lcom/sankuai/waimai/business/page/home/widget/twolevel/strategy/d;

    .line 100030
    iget-object v2, p0, Lcom/sankuai/waimai/business/page/home/widget/twolevel/strategy/d$a;->b:Lcom/sankuai/waimai/business/page/home/widget/twolevel/strategy/d$e;

    invoke-virtual {v1, v0, v2}, Lcom/sankuai/waimai/business/page/home/widget/twolevel/strategy/d;->d(Lcom/sankuai/waimai/business/page/home/model/HomeSecondFloorResponse;Lcom/sankuai/waimai/business/page/home/widget/twolevel/strategy/d$e;)V

    return-void
.end method
