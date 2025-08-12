.class public final Lcom/sankuai/waimai/business/page/home/preload/task/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/arch/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/arch/lifecycle/Observer<",
        "Lcom/sankuai/waimai/business/page/home/preload/bean/RcmdNetBean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Lcom/sankuai/waimai/business/page/home/preload/task/p;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/business/page/home/preload/task/p;J)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/business/page/home/preload/task/q;->b:Lcom/sankuai/waimai/business/page/home/preload/task/p;

    iput-wide p2, p0, Lcom/sankuai/waimai/business/page/home/preload/task/q;->a:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 5
    .param p1    # Ljava/lang/Object;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 120000
    check-cast p1, Lcom/sankuai/waimai/business/page/home/preload/bean/RcmdNetBean;

    .line 120001
    .line 120002
    if-eqz p1, :cond_0

    .line 120003
    .line 120004
    invoke-virtual {p1}, Lcom/sankuai/waimai/business/page/home/preload/bean/NetBean;->getResponse()Lcom/sankuai/waimai/platform/capacity/network/retrofit/BaseResponse;

    .line 120005
    .line 120006
    .line 120007
    move-result-object v0

    .line 120008
    if-eqz v0, :cond_0

    .line 120009
    .line 120010
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/home/preload/task/q;->b:Lcom/sankuai/waimai/business/page/home/preload/task/p;

    .line 120011
    .line 120012
    invoke-virtual {v0}, Lcom/sankuai/waimai/business/page/home/preload/task/x;->d()V

    .line 120013
    .line 120014
    .line 120015
    iget-wide v0, p0, Lcom/sankuai/waimai/business/page/home/preload/task/q;->a:J

    .line 120016
    .line 120017
    const-wide/16 v2, -0x1

    .line 120018
    .line 120019
    cmp-long v4, v0, v2

    .line 120020
    .line 120021
    if-eqz v4, :cond_0

    .line 120022
    .line 120023
    const-string v0, "code15008finalWaitTime:"

    .line 120024
    .line 120025
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120026
    .line 120027
    .line 120028
    move-result-object v0

    .line 120029
    iget-wide v1, p0, Lcom/sankuai/waimai/business/page/home/preload/task/q;->a:J

    .line 120030
    .line 120031
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 120032
    .line 120033
    .line 120034
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120035
    .line 120036
    .line 120037
    move-result-object v0

    .line 120038
    const-string v1, "RcmdTask"

    .line 120039
    .line 120040
    const-string v2, "waitForPreRequestResponse"

    .line 120041
    .line 120042
    invoke-static {v1, v2, v0}, Lcom/sankuai/waimai/business/page/home/log/c;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 120043
    .line 120044
    .line 120045
    :cond_0
    invoke-static {}, Lcom/sankuai/waimai/business/page/home/preload/PreloadDataModel;->get()Lcom/sankuai/waimai/business/page/home/preload/PreloadDataModel;

    .line 120046
    .line 120047
    .line 120048
    move-result-object v0

    .line 120049
    invoke-virtual {v0, p1}, Lcom/sankuai/waimai/business/page/home/preload/PreloadDataModel;->setRcmdResponse(Lcom/sankuai/waimai/business/page/home/preload/bean/RcmdNetBean;)V

    .line 120050
    .line 120051
    .line 120052
    invoke-static {}, Lcom/sankuai/waimai/business/page/home/preload/PreloadDataModel;->get()Lcom/sankuai/waimai/business/page/home/preload/PreloadDataModel;

    .line 120053
    .line 120054
    .line 120055
    move-result-object p1

    .line 120056
    iget-object p1, p1, Lcom/sankuai/waimai/business/page/home/preload/PreloadDataModel;->mPreRequestRcmdResponse:Lcom/sankuai/waimai/business/page/home/preload/f;

    .line 120057
    .line 120058
    invoke-virtual {p1, p0}, Lcom/sankuai/waimai/business/page/home/preload/f;->h(Landroid/arch/lifecycle/Observer;)V

    .line 120059
    .line 120060
    return-void
.end method
