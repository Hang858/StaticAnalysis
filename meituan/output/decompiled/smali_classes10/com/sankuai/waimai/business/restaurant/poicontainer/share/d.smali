.class public final Lcom/sankuai/waimai/business/restaurant/poicontainer/share/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/meituan/mtimageloader/config/b$c;


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/business/restaurant/base/share/a$b;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/business/restaurant/base/share/a$b;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/share/d;->a:Lcom/sankuai/waimai/business/restaurant/base/share/a$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFail()V
    .locals 1

    .line 100000
    iget-object v0, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/share/d;->a:Lcom/sankuai/waimai/business/restaurant/base/share/a$b;

    .line 100001
    .line 100002
    if-eqz v0, :cond_0

    .line 100003
    .line 100004
    invoke-interface {v0}, Lcom/sankuai/waimai/business/restaurant/base/share/a$b;->onFinish()V

    .line 100005
    .line 100006
    .line 100007
    :cond_0
    return-void
.end method

.method public final onSuccess()V
    .locals 2

    .line 100000
    iget-object v0, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/share/d;->a:Lcom/sankuai/waimai/business/restaurant/base/share/a$b;

    .line 100001
    .line 100002
    if-eqz v0, :cond_0

    .line 100003
    .line 100004
    new-instance v0, Lcom/sankuai/waimai/business/restaurant/poicontainer/share/d$a;

    .line 100005
    .line 100006
    invoke-direct {v0, p0}, Lcom/sankuai/waimai/business/restaurant/poicontainer/share/d$a;-><init>(Lcom/sankuai/waimai/business/restaurant/poicontainer/share/d;)V

    .line 100007
    .line 100008
    .line 100009
    const/4 v1, 0x0

    .line 100010
    invoke-static {v0, v1}, Lcom/sankuai/waimai/platform/utils/n;->i(Ljava/lang/Runnable;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
