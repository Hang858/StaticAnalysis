.class public final Lcom/sankuai/waimai/business/im/group/knb/c;
.super Lcom/sankuai/waimai/platform/capacity/network/retrofit/b$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/sankuai/waimai/platform/capacity/network/retrofit/b$b<",
        "Lcom/sankuai/waimai/platform/capacity/network/retrofit/BaseResponse<",
        "Lcom/sankuai/waimai/business/im/group/model/a;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/business/im/group/knb/d$a;

.field public final synthetic b:J


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/business/im/group/knb/d$a;J)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/business/im/group/knb/c;->a:Lcom/sankuai/waimai/business/im/group/knb/d$a;

    iput-wide p2, p0, Lcom/sankuai/waimai/business/im/group/knb/c;->b:J

    invoke-direct {p0}, Lcom/sankuai/waimai/platform/capacity/network/retrofit/b$b;-><init>()V

    return-void
.end method


# virtual methods
.method public final onError(Ljava/lang/Throwable;)V
    .locals 0

    iget-object p1, p0, Lcom/sankuai/waimai/business/im/group/knb/c;->a:Lcom/sankuai/waimai/business/im/group/knb/d$a;

    invoke-interface {p1}, Lcom/sankuai/waimai/business/im/group/knb/d$a;->onFail()V

    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 4

    .line 120000
    check-cast p1, Lcom/sankuai/waimai/platform/capacity/network/retrofit/BaseResponse;

    .line 120001
    .line 120002
    if-eqz p1, :cond_4

    .line 120003
    .line 120004
    invoke-virtual {p1}, Lcom/sankuai/waimai/platform/capacity/network/retrofit/BaseResponse;->isSuccess()Z

    .line 120005
    .line 120006
    .line 120007
    move-result v0

    .line 120008
    if-nez v0, :cond_0

    .line 120009
    .line 120010
    goto :goto_1

    .line 120011
    :cond_0
    iget-object v0, p1, Lcom/sankuai/waimai/platform/capacity/network/retrofit/BaseResponse;->data:Ljava/lang/Object;

    .line 120012
    .line 120013
    check-cast v0, Lcom/sankuai/waimai/business/im/group/model/a;

    .line 120014
    .line 120015
    iget-object v0, v0, Lcom/sankuai/waimai/business/im/group/model/a;->a:Ljava/lang/String;

    .line 120016
    .line 120017
    if-eqz v0, :cond_3

    .line 120018
    .line 120019
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 120020
    .line 120021
    .line 120022
    move-result v0

    .line 120023
    if-eqz v0, :cond_1

    .line 120024
    .line 120025
    goto :goto_0

    .line 120026
    :cond_1
    iget-wide v0, p0, Lcom/sankuai/waimai/business/im/group/knb/c;->b:J

    .line 120027
    .line 120028
    invoke-static {v0, v1}, Lcom/sankuai/waimai/business/im/group/knb/d;->b(J)V

    .line 120029
    .line 120030
    .line 120031
    sget-object v0, Lcom/meituan/android/singleton/j;->a:Landroid/content/Context;

    .line 120032
    .line 120033
    if-eqz v0, :cond_2

    .line 120034
    .line 120035
    const-string v1, "wm_im_comment_chat_replied_"

    .line 120036
    .line 120037
    invoke-static {v1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120038
    .line 120039
    .line 120040
    move-result-object v1

    .line 120041
    iget-wide v2, p0, Lcom/sankuai/waimai/business/im/group/knb/c;->b:J

    .line 120042
    .line 120043
    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 120044
    .line 120045
    .line 120046
    move-result-object v2

    .line 120047
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120048
    .line 120049
    .line 120050
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120051
    .line 120052
    .line 120053
    move-result-object v1

    .line 120054
    invoke-static {v0, v1}, Lcom/sankuai/waimai/platform/capacity/persistent/sp/a;->r(Landroid/content/Context;Ljava/lang/String;)V

    .line 120055
    .line 120056
    .line 120057
    :cond_2
    iget-object v0, p0, Lcom/sankuai/waimai/business/im/group/knb/c;->a:Lcom/sankuai/waimai/business/im/group/knb/d$a;

    .line 120058
    .line 120059
    iget-object p1, p1, Lcom/sankuai/waimai/platform/capacity/network/retrofit/BaseResponse;->data:Ljava/lang/Object;

    .line 120060
    .line 120061
    check-cast p1, Lcom/sankuai/waimai/business/im/group/model/a;

    .line 120062
    .line 120063
    iget-wide v1, p0, Lcom/sankuai/waimai/business/im/group/knb/c;->b:J

    .line 120064
    .line 120065
    invoke-interface {v0, p1, v1, v2}, Lcom/sankuai/waimai/business/im/group/knb/d$a;->a(Lcom/sankuai/waimai/business/im/group/model/a;J)V

    .line 120066
    .line 120067
    .line 120068
    goto :goto_2

    .line 120069
    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/sankuai/waimai/business/im/group/knb/c;->a:Lcom/sankuai/waimai/business/im/group/knb/d$a;

    .line 120070
    .line 120071
    invoke-interface {p1}, Lcom/sankuai/waimai/business/im/group/knb/d$a;->onFail()V

    .line 120072
    .line 120073
    .line 120074
    goto :goto_2

    .line 120075
    :cond_4
    :goto_1
    iget-object p1, p0, Lcom/sankuai/waimai/business/im/group/knb/c;->a:Lcom/sankuai/waimai/business/im/group/knb/d$a;

    .line 120076
    .line 120077
    invoke-interface {p1}, Lcom/sankuai/waimai/business/im/group/knb/d$a;->onFail()V

    .line 120078
    .line 120079
    .line 120080
    :goto_2
    return-void
.end method
