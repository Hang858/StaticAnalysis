.class public final Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/extendInfo/rock/a;
.super Lcom/sankuai/waimai/platform/capacity/network/retrofit/b$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/sankuai/waimai/platform/capacity/network/retrofit/b$b<",
        "Lcom/sankuai/waimai/platform/capacity/network/retrofit/BaseResponse<",
        "Lcom/sankuai/waimai/bussiness/order/confirm/remark/RemarkInfoResponse;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/bussiness/order/base/params/a$a;

.field public final synthetic b:Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/remarkinfo/e;

.field public final synthetic c:Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/extendInfo/rock/e;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/extendInfo/rock/e;Lcom/sankuai/waimai/bussiness/order/base/params/a$a;Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/remarkinfo/e;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/extendInfo/rock/a;->c:Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/extendInfo/rock/e;

    iput-object p2, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/extendInfo/rock/a;->a:Lcom/sankuai/waimai/bussiness/order/base/params/a$a;

    iput-object p3, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/extendInfo/rock/a;->b:Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/remarkinfo/e;

    invoke-direct {p0}, Lcom/sankuai/waimai/platform/capacity/network/retrofit/b$b;-><init>()V

    return-void
.end method


# virtual methods
.method public final onError(Ljava/lang/Throwable;)V
    .locals 2

    .line 120000
    iget-object p1, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/extendInfo/rock/a;->c:Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/extendInfo/rock/e;

    .line 120001
    .line 120002
    iget-object p1, p1, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/extendInfo/rock/e;->a:Landroid/content/Context;

    .line 120003
    .line 120004
    if-eqz p1, :cond_0

    .line 120005
    .line 120006
    instance-of v0, p1, Lcom/sankuai/waimai/foundation/core/base/activity/a;

    .line 120007
    .line 120008
    if-eqz v0, :cond_0

    .line 120009
    .line 120010
    check-cast p1, Lcom/sankuai/waimai/foundation/core/base/activity/a;

    .line 120011
    .line 120012
    invoke-virtual {p1}, Lcom/sankuai/waimai/foundation/core/base/activity/a;->u5()Z

    .line 120013
    .line 120014
    .line 120015
    :cond_0
    iget-object p1, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/extendInfo/rock/a;->c:Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/extendInfo/rock/e;

    iget-object p1, p1, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/extendInfo/rock/e;->a:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f103673

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/sankuai/waimai/foundation/utils/e0;->e(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 5

    .line 120000
    check-cast p1, Lcom/sankuai/waimai/platform/capacity/network/retrofit/BaseResponse;

    .line 120001
    .line 120002
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/extendInfo/rock/a;->c:Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/extendInfo/rock/e;

    .line 120003
    .line 120004
    iget-object v0, v0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/extendInfo/rock/e;->a:Landroid/content/Context;

    .line 120005
    .line 120006
    if-eqz v0, :cond_0

    .line 120007
    .line 120008
    instance-of v1, v0, Lcom/sankuai/waimai/foundation/core/base/activity/a;

    .line 120009
    .line 120010
    if-eqz v1, :cond_0

    .line 120011
    .line 120012
    check-cast v0, Lcom/sankuai/waimai/foundation/core/base/activity/a;

    .line 120013
    .line 120014
    invoke-virtual {v0}, Lcom/sankuai/waimai/foundation/core/base/activity/a;->u5()Z

    .line 120015
    .line 120016
    .line 120017
    :cond_0
    const/4 v0, 0x0

    .line 120018
    if-eqz p1, :cond_5

    .line 120019
    .line 120020
    iget-object v1, p1, Lcom/sankuai/waimai/platform/capacity/network/retrofit/BaseResponse;->data:Ljava/lang/Object;

    .line 120021
    .line 120022
    if-eqz v1, :cond_5

    .line 120023
    .line 120024
    iget v2, p1, Lcom/sankuai/waimai/platform/capacity/network/retrofit/BaseResponse;->code:I

    .line 120025
    .line 120026
    if-nez v2, :cond_5

    .line 120027
    .line 120028
    iget-object v2, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/extendInfo/rock/a;->a:Lcom/sankuai/waimai/bussiness/order/base/params/a$a;

    .line 120029
    .line 120030
    iget-object v3, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/extendInfo/rock/a;->c:Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/extendInfo/rock/e;

    .line 120031
    .line 120032
    iget-object v3, v3, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/extendInfo/rock/e;->d:Ljava/util/ArrayList;

    .line 120033
    .line 120034
    check-cast v1, Lcom/sankuai/waimai/bussiness/order/confirm/remark/RemarkInfoResponse;

    .line 120035
    .line 120036
    iget-object v4, v1, Lcom/sankuai/waimai/bussiness/order/confirm/remark/RemarkInfoResponse;->defaultValues:Ljava/util/List;

    .line 120037
    .line 120038
    iget-object v1, v1, Lcom/sankuai/waimai/bussiness/order/confirm/remark/RemarkInfoResponse;->cautionValues:Ljava/util/List;

    .line 120039
    .line 120040
    invoke-static {v3, v4, v1}, Lcom/sankuai/waimai/bussiness/order/base/utils/j;->c(Ljava/util/ArrayList;Ljava/util/List;Ljava/util/List;)Ljava/util/ArrayList;

    .line 120041
    .line 120042
    .line 120043
    move-result-object v1

    .line 120044
    iput-object v1, v2, Lcom/sankuai/waimai/bussiness/order/base/params/a$a;->b:Ljava/util/ArrayList;

    .line 120045
    .line 120046
    iget-object v1, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/extendInfo/rock/a;->a:Lcom/sankuai/waimai/bussiness/order/base/params/a$a;

    .line 120047
    .line 120048
    iget-object v2, p1, Lcom/sankuai/waimai/platform/capacity/network/retrofit/BaseResponse;->data:Ljava/lang/Object;

    .line 120049
    .line 120050
    check-cast v2, Lcom/sankuai/waimai/bussiness/order/confirm/remark/RemarkInfoResponse;

    .line 120051
    .line 120052
    iget-object v2, v2, Lcom/sankuai/waimai/bussiness/order/confirm/remark/RemarkInfoResponse;->customerValues:Ljava/util/List;

    .line 120053
    .line 120054
    invoke-static {v2}, Lcom/sankuai/waimai/foundation/utils/b;->d(Ljava/util/Collection;)Z

    .line 120055
    .line 120056
    .line 120057
    move-result v2

    .line 120058
    if-eqz v2, :cond_1

    .line 120059
    .line 120060
    move-object v2, v0

    .line 120061
    goto :goto_0

    .line 120062
    :cond_1
    iget-object v2, p1, Lcom/sankuai/waimai/platform/capacity/network/retrofit/BaseResponse;->data:Ljava/lang/Object;

    .line 120063
    .line 120064
    check-cast v2, Lcom/sankuai/waimai/bussiness/order/confirm/remark/RemarkInfoResponse;

    .line 120065
    .line 120066
    iget-object v2, v2, Lcom/sankuai/waimai/bussiness/order/confirm/remark/RemarkInfoResponse;->customerValues:Ljava/util/List;

    .line 120067
    .line 120068
    :goto_0
    iput-object v2, v1, Lcom/sankuai/waimai/bussiness/order/base/params/a$a;->l:Ljava/util/List;

    .line 120069
    .line 120070
    iget-object v1, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/extendInfo/rock/a;->a:Lcom/sankuai/waimai/bussiness/order/base/params/a$a;

    .line 120071
    .line 120072
    iget-object v2, p1, Lcom/sankuai/waimai/platform/capacity/network/retrofit/BaseResponse;->data:Ljava/lang/Object;

    .line 120073
    .line 120074
    check-cast v2, Lcom/sankuai/waimai/bussiness/order/confirm/remark/RemarkInfoResponse;

    .line 120075
    .line 120076
    iget-object v2, v2, Lcom/sankuai/waimai/bussiness/order/confirm/remark/RemarkInfoResponse;->cautionValues:Ljava/util/List;

    .line 120077
    .line 120078
    invoke-static {v2}, Lcom/sankuai/waimai/foundation/utils/b;->d(Ljava/util/Collection;)Z

    .line 120079
    .line 120080
    .line 120081
    move-result v2

    .line 120082
    if-eqz v2, :cond_2

    .line 120083
    .line 120084
    move-object v2, v0

    .line 120085
    goto :goto_1

    .line 120086
    :cond_2
    iget-object v2, p1, Lcom/sankuai/waimai/platform/capacity/network/retrofit/BaseResponse;->data:Ljava/lang/Object;

    .line 120087
    .line 120088
    check-cast v2, Lcom/sankuai/waimai/bussiness/order/confirm/remark/RemarkInfoResponse;

    .line 120089
    .line 120090
    iget-object v2, v2, Lcom/sankuai/waimai/bussiness/order/confirm/remark/RemarkInfoResponse;->cautionValues:Ljava/util/List;

    .line 120091
    .line 120092
    :goto_1
    iput-object v2, v1, Lcom/sankuai/waimai/bussiness/order/base/params/a$a;->m:Ljava/util/List;

    .line 120093
    .line 120094
    iget-object v1, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/extendInfo/rock/a;->a:Lcom/sankuai/waimai/bussiness/order/base/params/a$a;

    .line 120095
    .line 120096
    iget-object v2, p1, Lcom/sankuai/waimai/platform/capacity/network/retrofit/BaseResponse;->data:Ljava/lang/Object;

    .line 120097
    .line 120098
    check-cast v2, Lcom/sankuai/waimai/bussiness/order/confirm/remark/RemarkInfoResponse;

    .line 120099
    .line 120100
    iget-object v2, v2, Lcom/sankuai/waimai/bussiness/order/confirm/remark/RemarkInfoResponse;->defaultValues:Ljava/util/List;

    .line 120101
    .line 120102
    invoke-static {v2}, Lcom/sankuai/waimai/foundation/utils/b;->d(Ljava/util/Collection;)Z

    .line 120103
    .line 120104
    .line 120105
    move-result v2

    .line 120106
    if-eqz v2, :cond_3

    .line 120107
    .line 120108
    move-object v2, v0

    .line 120109
    goto :goto_2

    .line 120110
    :cond_3
    iget-object v2, p1, Lcom/sankuai/waimai/platform/capacity/network/retrofit/BaseResponse;->data:Ljava/lang/Object;

    .line 120111
    .line 120112
    check-cast v2, Lcom/sankuai/waimai/bussiness/order/confirm/remark/RemarkInfoResponse;

    .line 120113
    .line 120114
    iget-object v2, v2, Lcom/sankuai/waimai/bussiness/order/confirm/remark/RemarkInfoResponse;->defaultValues:Ljava/util/List;

    .line 120115
    .line 120116
    :goto_2
    iput-object v2, v1, Lcom/sankuai/waimai/bussiness/order/base/params/a$a;->k:Ljava/util/List;

    .line 120117
    .line 120118
    iget-object v1, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/extendInfo/rock/a;->a:Lcom/sankuai/waimai/bussiness/order/base/params/a$a;

    .line 120119
    .line 120120
    iget-object v2, p1, Lcom/sankuai/waimai/platform/capacity/network/retrofit/BaseResponse;->data:Ljava/lang/Object;

    .line 120121
    .line 120122
    check-cast v2, Lcom/sankuai/waimai/bussiness/order/confirm/remark/RemarkInfoResponse;

    .line 120123
    .line 120124
    iget-object v2, v2, Lcom/sankuai/waimai/bussiness/order/confirm/remark/RemarkInfoResponse;->specialValues:Ljava/util/List;

    .line 120125
    .line 120126
    invoke-static {v2}, Lcom/sankuai/waimai/foundation/utils/b;->d(Ljava/util/Collection;)Z

    .line 120127
    .line 120128
    .line 120129
    move-result v2

    .line 120130
    if-eqz v2, :cond_4

    .line 120131
    .line 120132
    goto :goto_3

    .line 120133
    :cond_4
    iget-object v0, p1, Lcom/sankuai/waimai/platform/capacity/network/retrofit/BaseResponse;->data:Ljava/lang/Object;

    .line 120134
    .line 120135
    check-cast v0, Lcom/sankuai/waimai/bussiness/order/confirm/remark/RemarkInfoResponse;

    .line 120136
    .line 120137
    iget-object v0, v0, Lcom/sankuai/waimai/bussiness/order/confirm/remark/RemarkInfoResponse;->specialValues:Ljava/util/List;

    .line 120138
    .line 120139
    :goto_3
    iput-object v0, v1, Lcom/sankuai/waimai/bussiness/order/base/params/a$a;->n:Ljava/util/List;

    .line 120140
    .line 120141
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/extendInfo/rock/a;->a:Lcom/sankuai/waimai/bussiness/order/base/params/a$a;

    .line 120142
    .line 120143
    iget-object p1, p1, Lcom/sankuai/waimai/platform/capacity/network/retrofit/BaseResponse;->data:Ljava/lang/Object;

    .line 120144
    .line 120145
    check-cast p1, Lcom/sankuai/waimai/bussiness/order/confirm/remark/RemarkInfoResponse;

    .line 120146
    .line 120147
    iget-object p1, p1, Lcom/sankuai/waimai/bussiness/order/confirm/remark/RemarkInfoResponse;->remindInfo:Ljava/lang/String;

    .line 120148
    .line 120149
    iput-object p1, v0, Lcom/sankuai/waimai/bussiness/order/base/params/a$a;->i:Ljava/lang/String;

    .line 120150
    .line 120151
    goto :goto_4

    .line 120152
    :cond_5
    iget-object p1, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/extendInfo/rock/a;->a:Lcom/sankuai/waimai/bussiness/order/base/params/a$a;

    .line 120153
    .line 120154
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/extendInfo/rock/a;->c:Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/extendInfo/rock/e;

    .line 120155
    .line 120156
    iget-object v0, v0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/extendInfo/rock/e;->d:Ljava/util/ArrayList;

    .line 120157
    .line 120158
    iget-object v1, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/extendInfo/rock/a;->b:Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/remarkinfo/e;

    .line 120159
    .line 120160
    iget-object v1, v1, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/remarkinfo/e;->e:Lcom/sankuai/waimai/business/order/submit/model/FieldInfo;

    .line 120161
    .line 120162
    invoke-static {v0, v1}, Lcom/sankuai/waimai/bussiness/order/base/utils/j;->b(Ljava/util/ArrayList;Lcom/sankuai/waimai/business/order/submit/model/FieldInfo;)Ljava/util/ArrayList;

    .line 120163
    .line 120164
    .line 120165
    move-result-object v0

    .line 120166
    iput-object v0, p1, Lcom/sankuai/waimai/bussiness/order/base/params/a$a;->b:Ljava/util/ArrayList;

    .line 120167
    .line 120168
    :goto_4
    iget-object p1, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/extendInfo/rock/a;->a:Lcom/sankuai/waimai/bussiness/order/base/params/a$a;

    .line 120169
    .line 120170
    invoke-virtual {p1}, Lcom/sankuai/waimai/bussiness/order/base/params/a$a;->a()Lcom/sankuai/waimai/bussiness/order/base/params/a;

    .line 120171
    .line 120172
    .line 120173
    move-result-object p1

    .line 120174
    const/4 v0, 0x1

    .line 120175
    invoke-static {p1, v0}, Lcom/sankuai/waimai/bussiness/order/base/a;->p(Lcom/sankuai/waimai/bussiness/order/base/params/a;Z)V

    .line 120176
    .line 120177
    .line 120178
    return-void
.end method
