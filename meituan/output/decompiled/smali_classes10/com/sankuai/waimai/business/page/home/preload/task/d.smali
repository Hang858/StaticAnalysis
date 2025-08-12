.class public final Lcom/sankuai/waimai/business/page/home/preload/task/d;
.super Lcom/sankuai/waimai/platform/capacity/network/retrofit/b$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/sankuai/waimai/platform/capacity/network/retrofit/b$b<",
        "Lcom/sankuai/waimai/platform/capacity/network/retrofit/BaseResponse<",
        "Lcom/sankuai/waimai/business/page/home/gray/HomeGrayModel;",
        ">;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/sankuai/waimai/platform/capacity/network/retrofit/b$b;-><init>()V

    return-void
.end method


# virtual methods
.method public final onError(Ljava/lang/Throwable;)V
    .locals 2

    .line 120000
    const-string v0, "error:"

    .line 120001
    .line 120002
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120003
    .line 120004
    .line 120005
    move-result-object v0

    .line 120006
    if-nez p1, :cond_0

    .line 120007
    .line 120008
    const-string p1, "null"

    .line 120009
    .line 120010
    goto :goto_0

    .line 120011
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 120012
    .line 120013
    .line 120014
    move-result-object p1

    .line 120015
    :goto_0
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "HOME_GRAY__TASK"

    const-string v1, "requestHomeGray"

    invoke-static {v0, v1, p1}, Lcom/sankuai/waimai/business/page/home/log/c;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 3

    .line 120000
    check-cast p1, Lcom/sankuai/waimai/platform/capacity/network/retrofit/BaseResponse;

    .line 120001
    .line 120002
    const-string v0, "HOME_GRAY__TASK"

    .line 120003
    .line 120004
    const-string v1, "requestHomeGray"

    .line 120005
    .line 120006
    const-string v2, "success"

    .line 120007
    .line 120008
    invoke-static {v0, v1, v2}, Lcom/sankuai/waimai/business/page/home/log/c;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 120009
    .line 120010
    .line 120011
    const/4 v0, 0x1

    .line 120012
    const/4 v1, 0x0

    .line 120013
    if-eqz p1, :cond_5

    .line 120014
    .line 120015
    iget v2, p1, Lcom/sankuai/waimai/platform/capacity/network/retrofit/BaseResponse;->code:I

    .line 120016
    .line 120017
    if-nez v2, :cond_5

    .line 120018
    .line 120019
    iget-object v2, p1, Lcom/sankuai/waimai/platform/capacity/network/retrofit/BaseResponse;->data:Ljava/lang/Object;

    .line 120020
    .line 120021
    if-nez v2, :cond_0

    .line 120022
    .line 120023
    goto/16 :goto_2

    .line 120024
    .line 120025
    :cond_0
    check-cast v2, Lcom/sankuai/waimai/business/page/home/gray/HomeGrayModel;

    .line 120026
    .line 120027
    iget-object v2, v2, Lcom/sankuai/waimai/business/page/home/gray/HomeGrayModel;->positions:Ljava/util/List;

    .line 120028
    .line 120029
    invoke-static {v2}, Lcom/sankuai/common/utils/d;->d(Ljava/util/List;)Z

    .line 120030
    .line 120031
    .line 120032
    move-result v2

    .line 120033
    if-nez v2, :cond_4

    .line 120034
    .line 120035
    iget-object v2, p1, Lcom/sankuai/waimai/platform/capacity/network/retrofit/BaseResponse;->data:Ljava/lang/Object;

    .line 120036
    .line 120037
    check-cast v2, Lcom/sankuai/waimai/business/page/home/gray/HomeGrayModel;

    .line 120038
    .line 120039
    iget-object v2, v2, Lcom/sankuai/waimai/business/page/home/gray/HomeGrayModel;->positions:Ljava/util/List;

    .line 120040
    .line 120041
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 120042
    .line 120043
    .line 120044
    move-result-object v2

    .line 120045
    if-nez v2, :cond_1

    .line 120046
    .line 120047
    goto :goto_1

    .line 120048
    :cond_1
    iget-object v2, p1, Lcom/sankuai/waimai/platform/capacity/network/retrofit/BaseResponse;->data:Ljava/lang/Object;

    .line 120049
    .line 120050
    check-cast v2, Lcom/sankuai/waimai/business/page/home/gray/HomeGrayModel;

    .line 120051
    .line 120052
    iget-object v2, v2, Lcom/sankuai/waimai/business/page/home/gray/HomeGrayModel;->positions:Ljava/util/List;

    .line 120053
    .line 120054
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 120055
    .line 120056
    .line 120057
    move-result-object v2

    .line 120058
    check-cast v2, Lcom/sankuai/waimai/business/page/home/gray/HomeGrayModel$PositionsDTO;

    .line 120059
    .line 120060
    iget-object v2, v2, Lcom/sankuai/waimai/business/page/home/gray/HomeGrayModel$PositionsDTO;->resources:Ljava/util/List;

    .line 120061
    .line 120062
    invoke-static {v2}, Lcom/sankuai/common/utils/d;->d(Ljava/util/List;)Z

    .line 120063
    .line 120064
    .line 120065
    move-result v2

    .line 120066
    if-nez v2, :cond_3

    .line 120067
    .line 120068
    iget-object v2, p1, Lcom/sankuai/waimai/platform/capacity/network/retrofit/BaseResponse;->data:Ljava/lang/Object;

    .line 120069
    .line 120070
    check-cast v2, Lcom/sankuai/waimai/business/page/home/gray/HomeGrayModel;

    .line 120071
    .line 120072
    iget-object v2, v2, Lcom/sankuai/waimai/business/page/home/gray/HomeGrayModel;->positions:Ljava/util/List;

    .line 120073
    .line 120074
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 120075
    .line 120076
    .line 120077
    move-result-object v2

    .line 120078
    check-cast v2, Lcom/sankuai/waimai/business/page/home/gray/HomeGrayModel$PositionsDTO;

    .line 120079
    .line 120080
    iget-object v2, v2, Lcom/sankuai/waimai/business/page/home/gray/HomeGrayModel$PositionsDTO;->resources:Ljava/util/List;

    .line 120081
    .line 120082
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 120083
    .line 120084
    .line 120085
    move-result-object v2

    .line 120086
    if-eqz v2, :cond_3

    .line 120087
    .line 120088
    iget-object v2, p1, Lcom/sankuai/waimai/platform/capacity/network/retrofit/BaseResponse;->data:Ljava/lang/Object;

    .line 120089
    .line 120090
    check-cast v2, Lcom/sankuai/waimai/business/page/home/gray/HomeGrayModel;

    .line 120091
    .line 120092
    iget-object v2, v2, Lcom/sankuai/waimai/business/page/home/gray/HomeGrayModel;->positions:Ljava/util/List;

    .line 120093
    .line 120094
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 120095
    .line 120096
    .line 120097
    move-result-object v2

    .line 120098
    check-cast v2, Lcom/sankuai/waimai/business/page/home/gray/HomeGrayModel$PositionsDTO;

    .line 120099
    .line 120100
    iget-object v2, v2, Lcom/sankuai/waimai/business/page/home/gray/HomeGrayModel$PositionsDTO;->resources:Ljava/util/List;

    .line 120101
    .line 120102
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 120103
    .line 120104
    .line 120105
    move-result-object v2

    .line 120106
    check-cast v2, Lcom/sankuai/waimai/business/page/home/gray/HomeGrayModel$PositionsDTO$ResourcesDTO;

    .line 120107
    .line 120108
    iget-object v2, v2, Lcom/sankuai/waimai/business/page/home/gray/HomeGrayModel$PositionsDTO$ResourcesDTO;->config:Lcom/sankuai/waimai/business/page/home/gray/HomeGrayModel$PositionsDTO$ResourcesDTO$ConfigDTO;

    .line 120109
    .line 120110
    if-nez v2, :cond_2

    .line 120111
    .line 120112
    goto :goto_0

    .line 120113
    :cond_2
    iget-object p1, p1, Lcom/sankuai/waimai/platform/capacity/network/retrofit/BaseResponse;->data:Ljava/lang/Object;

    .line 120114
    .line 120115
    check-cast p1, Lcom/sankuai/waimai/business/page/home/gray/HomeGrayModel;

    .line 120116
    .line 120117
    iget-object p1, p1, Lcom/sankuai/waimai/business/page/home/gray/HomeGrayModel;->positions:Ljava/util/List;

    .line 120118
    .line 120119
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 120120
    .line 120121
    .line 120122
    move-result-object p1

    .line 120123
    check-cast p1, Lcom/sankuai/waimai/business/page/home/gray/HomeGrayModel$PositionsDTO;

    .line 120124
    .line 120125
    iget-object p1, p1, Lcom/sankuai/waimai/business/page/home/gray/HomeGrayModel$PositionsDTO;->resources:Ljava/util/List;

    .line 120126
    .line 120127
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 120128
    .line 120129
    .line 120130
    move-result-object p1

    .line 120131
    check-cast p1, Lcom/sankuai/waimai/business/page/home/gray/HomeGrayModel$PositionsDTO$ResourcesDTO;

    .line 120132
    .line 120133
    iget-object p1, p1, Lcom/sankuai/waimai/business/page/home/gray/HomeGrayModel$PositionsDTO$ResourcesDTO;->config:Lcom/sankuai/waimai/business/page/home/gray/HomeGrayModel$PositionsDTO$ResourcesDTO$ConfigDTO;

    .line 120134
    .line 120135
    sget-object v1, Lcom/sankuai/waimai/business/page/home/gray/HomeGrayManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120136
    .line 120137
    sget-object v1, Lcom/sankuai/waimai/business/page/home/gray/HomeGrayManager$b;->a:Lcom/sankuai/waimai/business/page/home/gray/HomeGrayManager;

    .line 120138
    .line 120139
    invoke-virtual {v1, p1, v0}, Lcom/sankuai/waimai/business/page/home/gray/HomeGrayManager;->j(Lcom/sankuai/waimai/business/page/home/gray/HomeGrayModel$PositionsDTO$ResourcesDTO$ConfigDTO;Z)V

    .line 120140
    .line 120141
    .line 120142
    goto :goto_3

    .line 120143
    :cond_3
    :goto_0
    sget-object p1, Lcom/sankuai/waimai/business/page/home/gray/HomeGrayManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120144
    .line 120145
    sget-object p1, Lcom/sankuai/waimai/business/page/home/gray/HomeGrayManager$b;->a:Lcom/sankuai/waimai/business/page/home/gray/HomeGrayManager;

    .line 120146
    .line 120147
    invoke-virtual {p1, v1, v0}, Lcom/sankuai/waimai/business/page/home/gray/HomeGrayManager;->k(ZZ)V

    .line 120148
    .line 120149
    .line 120150
    goto :goto_3

    .line 120151
    :cond_4
    :goto_1
    sget-object p1, Lcom/sankuai/waimai/business/page/home/gray/HomeGrayManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120152
    .line 120153
    sget-object p1, Lcom/sankuai/waimai/business/page/home/gray/HomeGrayManager$b;->a:Lcom/sankuai/waimai/business/page/home/gray/HomeGrayManager;

    .line 120154
    .line 120155
    invoke-virtual {p1, v1, v0}, Lcom/sankuai/waimai/business/page/home/gray/HomeGrayManager;->k(ZZ)V

    .line 120156
    .line 120157
    .line 120158
    goto :goto_3

    .line 120159
    :cond_5
    :goto_2
    sget-object p1, Lcom/sankuai/waimai/business/page/home/gray/HomeGrayManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120160
    .line 120161
    sget-object p1, Lcom/sankuai/waimai/business/page/home/gray/HomeGrayManager$b;->a:Lcom/sankuai/waimai/business/page/home/gray/HomeGrayManager;

    .line 120162
    .line 120163
    invoke-virtual {p1, v1, v0}, Lcom/sankuai/waimai/business/page/home/gray/HomeGrayManager;->k(ZZ)V

    .line 120164
    .line 120165
    .line 120166
    :goto_3
    return-void
.end method
