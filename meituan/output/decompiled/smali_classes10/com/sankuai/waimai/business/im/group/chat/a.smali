.class public final Lcom/sankuai/waimai/business/im/group/chat/a;
.super Lcom/sankuai/waimai/platform/capacity/network/retrofit/b$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/sankuai/waimai/platform/capacity/network/retrofit/b$b<",
        "Lcom/sankuai/waimai/platform/capacity/network/retrofit/BaseResponse<",
        "Lcom/sankuai/waimai/business/im/common/model/d;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Landroid/app/Activity;

.field public final synthetic b:Lcom/sankuai/waimai/router/core/g;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/sankuai/waimai/router/core/g;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/business/im/group/chat/a;->a:Landroid/app/Activity;

    iput-object p2, p0, Lcom/sankuai/waimai/business/im/group/chat/a;->b:Lcom/sankuai/waimai/router/core/g;

    iput-object p3, p0, Lcom/sankuai/waimai/business/im/group/chat/a;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/sankuai/waimai/business/im/group/chat/a;->d:Ljava/lang/String;

    invoke-direct {p0}, Lcom/sankuai/waimai/platform/capacity/network/retrofit/b$b;-><init>()V

    return-void
.end method


# virtual methods
.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 120000
    iget-object p1, p0, Lcom/sankuai/waimai/business/im/group/chat/a;->a:Landroid/app/Activity;

    .line 120001
    .line 120002
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    .line 120003
    .line 120004
    .line 120005
    move-result p1

    .line 120006
    if-eqz p1, :cond_0

    .line 120007
    .line 120008
    return-void

    .line 120009
    :cond_0
    iget-object p1, p0, Lcom/sankuai/waimai/business/im/group/chat/a;->a:Landroid/app/Activity;

    .line 120010
    .line 120011
    const/4 v0, 0x0

    .line 120012
    invoke-static {p1, v0}, Lcom/sankuai/waimai/platform/capacity/network/errorhanding/b;->b(Landroid/content/Context;Ljava/lang/Throwable;)Z

    .line 120013
    .line 120014
    .line 120015
    iget-object p1, p0, Lcom/sankuai/waimai/business/im/group/chat/a;->b:Lcom/sankuai/waimai/router/core/g;

    .line 120016
    .line 120017
    if-eqz p1, :cond_1

    .line 120018
    .line 120019
    const/16 v0, 0xc8

    .line 120020
    .line 120021
    invoke-interface {p1, v0}, Lcom/sankuai/waimai/router/core/g;->onComplete(I)V

    .line 120022
    .line 120023
    .line 120024
    :cond_1
    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 4

    .line 120000
    check-cast p1, Lcom/sankuai/waimai/platform/capacity/network/retrofit/BaseResponse;

    .line 120001
    .line 120002
    iget-object v0, p0, Lcom/sankuai/waimai/business/im/group/chat/a;->a:Landroid/app/Activity;

    .line 120003
    .line 120004
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 120005
    .line 120006
    .line 120007
    move-result v0

    .line 120008
    if-eqz v0, :cond_0

    .line 120009
    .line 120010
    goto :goto_0

    .line 120011
    :cond_0
    if-nez p1, :cond_1

    .line 120012
    .line 120013
    iget-object p1, p0, Lcom/sankuai/waimai/business/im/group/chat/a;->a:Landroid/app/Activity;

    .line 120014
    .line 120015
    const v0, 0x7f101fb1

    .line 120016
    .line 120017
    .line 120018
    invoke-static {p1, v0}, Lcom/sankuai/waimai/foundation/utils/e0;->b(Landroid/app/Activity;I)V

    .line 120019
    .line 120020
    .line 120021
    goto :goto_0

    .line 120022
    :cond_1
    iget-object v0, p1, Lcom/sankuai/waimai/platform/capacity/network/retrofit/BaseResponse;->data:Ljava/lang/Object;

    .line 120023
    .line 120024
    if-eqz v0, :cond_2

    .line 120025
    .line 120026
    sget-object v0, Lcom/sankuai/waimai/business/im/utils/f;->a:Ljava/lang/String;

    .line 120027
    .line 120028
    iget-object v1, p0, Lcom/sankuai/waimai/business/im/group/chat/a;->a:Landroid/app/Activity;

    .line 120029
    .line 120030
    const-string v2, "b_waimai_pnnt3l6m_mc"

    .line 120031
    .line 120032
    invoke-static {v2, v0, v1}, Lcom/sankuai/waimai/log/judas/JudasManualManager;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 120033
    .line 120034
    .line 120035
    move-result-object v0

    .line 120036
    iget-object v1, p0, Lcom/sankuai/waimai/business/im/group/chat/a;->c:Ljava/lang/String;

    .line 120037
    .line 120038
    iget-object v2, p0, Lcom/sankuai/waimai/business/im/group/chat/a;->d:Ljava/lang/String;

    .line 120039
    .line 120040
    invoke-static {v1, v2}, Lcom/sankuai/waimai/business/im/utils/c;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 120041
    .line 120042
    .line 120043
    move-result-object v1

    .line 120044
    const-string v2, "poi_id"

    .line 120045
    .line 120046
    invoke-virtual {v0, v2, v1}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->f(Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 120047
    .line 120048
    .line 120049
    move-result-object v0

    .line 120050
    iget-object v1, p1, Lcom/sankuai/waimai/platform/capacity/network/retrofit/BaseResponse;->data:Ljava/lang/Object;

    .line 120051
    .line 120052
    check-cast v1, Lcom/sankuai/waimai/business/im/common/model/d;

    .line 120053
    .line 120054
    iget-wide v1, v1, Lcom/sankuai/waimai/business/im/common/model/d;->b:J

    .line 120055
    .line 120056
    const-string v3, "group_id"

    .line 120057
    .line 120058
    invoke-virtual {v0, v3, v1, v2}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->e(Ljava/lang/String;J)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 120059
    .line 120060
    .line 120061
    move-result-object v0

    .line 120062
    invoke-virtual {v0}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->a()V

    .line 120063
    .line 120064
    .line 120065
    :cond_2
    iget-object v0, p1, Lcom/sankuai/waimai/platform/capacity/network/retrofit/BaseResponse;->data:Ljava/lang/Object;

    .line 120066
    .line 120067
    if-eqz v0, :cond_3

    .line 120068
    .line 120069
    check-cast v0, Lcom/sankuai/waimai/business/im/common/model/d;

    .line 120070
    .line 120071
    iget-object v0, v0, Lcom/sankuai/waimai/business/im/common/model/d;->a:Ljava/lang/String;

    .line 120072
    .line 120073
    if-eqz v0, :cond_3

    .line 120074
    .line 120075
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 120076
    .line 120077
    .line 120078
    move-result v0

    .line 120079
    if-lez v0, :cond_3

    .line 120080
    .line 120081
    iget-object v0, p0, Lcom/sankuai/waimai/business/im/group/chat/a;->a:Landroid/app/Activity;

    .line 120082
    .line 120083
    iget-object p1, p1, Lcom/sankuai/waimai/platform/capacity/network/retrofit/BaseResponse;->data:Ljava/lang/Object;

    .line 120084
    .line 120085
    check-cast p1, Lcom/sankuai/waimai/business/im/common/model/d;

    .line 120086
    .line 120087
    iget-object p1, p1, Lcom/sankuai/waimai/business/im/common/model/d;->a:Ljava/lang/String;

    .line 120088
    .line 120089
    invoke-static {v0, p1}, Lcom/sankuai/waimai/foundation/router/a;->o(Landroid/content/Context;Ljava/lang/String;)V

    .line 120090
    .line 120091
    .line 120092
    iget-object p1, p0, Lcom/sankuai/waimai/business/im/group/chat/a;->b:Lcom/sankuai/waimai/router/core/g;

    .line 120093
    .line 120094
    if-eqz p1, :cond_4

    .line 120095
    .line 120096
    const/16 v0, 0xc8

    .line 120097
    .line 120098
    invoke-interface {p1, v0}, Lcom/sankuai/waimai/router/core/g;->onComplete(I)V

    .line 120099
    .line 120100
    .line 120101
    goto :goto_0

    .line 120102
    :cond_3
    iget-object v0, p0, Lcom/sankuai/waimai/business/im/group/chat/a;->a:Landroid/app/Activity;

    .line 120103
    .line 120104
    iget-object p1, p1, Lcom/sankuai/waimai/platform/capacity/network/retrofit/BaseResponse;->msg:Ljava/lang/String;

    .line 120105
    .line 120106
    invoke-static {v0, p1}, Lcom/sankuai/waimai/foundation/utils/e0;->c(Landroid/app/Activity;Ljava/lang/String;)V

    .line 120107
    .line 120108
    .line 120109
    :cond_4
    :goto_0
    return-void
.end method
