.class public final Lcom/sankuai/waimai/business/im/group/api/a;
.super Lcom/sankuai/waimai/platform/capacity/network/retrofit/b$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/sankuai/waimai/platform/capacity/network/retrofit/b$b<",
        "Lcom/sankuai/waimai/platform/capacity/network/retrofit/BaseResponse<",
        "Lcom/sankuai/waimai/business/im/group/model/e;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/business/im/group/api/b$a;

.field public final synthetic b:Lcom/sankuai/waimai/foundation/core/base/activity/transfer/TransferActivity;

.field public final synthetic c:Landroid/app/Dialog;

.field public final synthetic d:Landroid/net/Uri;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/business/im/group/api/b$a;Lcom/sankuai/waimai/foundation/core/base/activity/transfer/TransferActivity;Landroid/app/Dialog;Landroid/net/Uri;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/business/im/group/api/a;->a:Lcom/sankuai/waimai/business/im/group/api/b$a;

    iput-object p2, p0, Lcom/sankuai/waimai/business/im/group/api/a;->b:Lcom/sankuai/waimai/foundation/core/base/activity/transfer/TransferActivity;

    iput-object p3, p0, Lcom/sankuai/waimai/business/im/group/api/a;->c:Landroid/app/Dialog;

    iput-object p4, p0, Lcom/sankuai/waimai/business/im/group/api/a;->d:Landroid/net/Uri;

    invoke-direct {p0}, Lcom/sankuai/waimai/platform/capacity/network/retrofit/b$b;-><init>()V

    return-void
.end method


# virtual methods
.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 120000
    iget-object p1, p0, Lcom/sankuai/waimai/business/im/group/api/a;->a:Lcom/sankuai/waimai/business/im/group/api/b$a;

    .line 120001
    .line 120002
    check-cast p1, Lcom/sankuai/waimai/business/im/group/prepare/c;

    .line 120003
    .line 120004
    const-string v0, "request error"

    .line 120005
    .line 120006
    invoke-virtual {p1, v0}, Lcom/sankuai/waimai/business/im/group/prepare/c;->b(Ljava/lang/String;)V

    .line 120007
    .line 120008
    .line 120009
    iget-object p1, p0, Lcom/sankuai/waimai/business/im/group/api/a;->b:Lcom/sankuai/waimai/foundation/core/base/activity/transfer/TransferActivity;

    .line 120010
    .line 120011
    const v0, 0x7f10351b

    .line 120012
    .line 120013
    .line 120014
    invoke-static {p1, v0}, Lcom/sankuai/waimai/foundation/utils/e0;->b(Landroid/app/Activity;I)V

    .line 120015
    .line 120016
    .line 120017
    iget-object p1, p0, Lcom/sankuai/waimai/business/im/group/api/a;->c:Landroid/app/Dialog;

    .line 120018
    .line 120019
    invoke-static {p1}, Lcom/sankuai/waimai/foundation/core/utils/d;->a(Landroid/app/Dialog;)V

    .line 120020
    .line 120021
    .line 120022
    iget-object p1, p0, Lcom/sankuai/waimai/business/im/group/api/a;->a:Lcom/sankuai/waimai/business/im/group/api/b$a;

    .line 120023
    .line 120024
    check-cast p1, Lcom/sankuai/waimai/business/im/group/prepare/c;

    .line 120025
    invoke-virtual {p1}, Lcom/sankuai/waimai/business/im/group/prepare/c;->a()V

    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 4

    .line 120000
    check-cast p1, Lcom/sankuai/waimai/platform/capacity/network/retrofit/BaseResponse;

    .line 120001
    .line 120002
    iget-object v0, p0, Lcom/sankuai/waimai/business/im/group/api/a;->c:Landroid/app/Dialog;

    .line 120003
    .line 120004
    invoke-static {v0}, Lcom/sankuai/waimai/foundation/core/utils/d;->a(Landroid/app/Dialog;)V

    .line 120005
    .line 120006
    .line 120007
    const v0, 0x7f103513

    .line 120008
    .line 120009
    .line 120010
    if-eqz p1, :cond_4

    .line 120011
    .line 120012
    iget v1, p1, Lcom/sankuai/waimai/platform/capacity/network/retrofit/BaseResponse;->code:I

    .line 120013
    .line 120014
    if-eqz v1, :cond_0

    .line 120015
    .line 120016
    goto :goto_2

    .line 120017
    :cond_0
    iget-object v1, p1, Lcom/sankuai/waimai/platform/capacity/network/retrofit/BaseResponse;->data:Ljava/lang/Object;

    .line 120018
    .line 120019
    check-cast v1, Lcom/sankuai/waimai/business/im/group/model/e;

    .line 120020
    .line 120021
    if-eqz v1, :cond_2

    .line 120022
    .line 120023
    iget-object v2, v1, Lcom/sankuai/waimai/business/im/group/model/e;->a:Ljava/util/List;

    .line 120024
    .line 120025
    if-eqz v2, :cond_2

    .line 120026
    .line 120027
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 120028
    .line 120029
    .line 120030
    move-result v2

    .line 120031
    if-nez v2, :cond_2

    .line 120032
    .line 120033
    iget-object v2, v1, Lcom/sankuai/waimai/business/im/group/model/e;->a:Ljava/util/List;

    .line 120034
    .line 120035
    const/4 v3, 0x0

    .line 120036
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 120037
    .line 120038
    .line 120039
    move-result-object v2

    .line 120040
    if-nez v2, :cond_1

    .line 120041
    .line 120042
    goto :goto_0

    .line 120043
    :cond_1
    sget-object p1, Lcom/sankuai/waimai/business/im/group/cache/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120044
    .line 120045
    sget-object p1, Lcom/sankuai/waimai/business/im/group/cache/d$a;->a:Lcom/sankuai/waimai/business/im/group/cache/d;

    .line 120046
    .line 120047
    iget-object v0, v1, Lcom/sankuai/waimai/business/im/group/model/e;->b:Ljava/util/Map;

    .line 120048
    .line 120049
    invoke-virtual {p1, v0}, Lcom/sankuai/waimai/business/im/group/cache/d;->e(Ljava/util/Map;)V

    .line 120050
    .line 120051
    .line 120052
    iget-object v0, v1, Lcom/sankuai/waimai/business/im/group/model/e;->a:Ljava/util/List;

    .line 120053
    .line 120054
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 120055
    .line 120056
    .line 120057
    move-result-object v0

    .line 120058
    check-cast v0, Lcom/sankuai/waimai/business/im/group/model/e$a;

    .line 120059
    .line 120060
    iget-wide v1, v0, Lcom/sankuai/waimai/business/im/group/model/e$a;->a:J

    .line 120061
    .line 120062
    invoke-virtual {p1, v1, v2, v0}, Lcom/sankuai/waimai/business/im/group/cache/d;->d(JLcom/sankuai/waimai/business/im/group/model/e$a;)V

    .line 120063
    .line 120064
    .line 120065
    iget-object p1, p0, Lcom/sankuai/waimai/business/im/group/api/a;->a:Lcom/sankuai/waimai/business/im/group/api/b$a;

    .line 120066
    .line 120067
    iget-object v1, p0, Lcom/sankuai/waimai/business/im/group/api/a;->b:Lcom/sankuai/waimai/foundation/core/base/activity/transfer/TransferActivity;

    .line 120068
    .line 120069
    iget-object v2, p0, Lcom/sankuai/waimai/business/im/group/api/a;->d:Landroid/net/Uri;

    .line 120070
    .line 120071
    check-cast p1, Lcom/sankuai/waimai/business/im/group/prepare/c;

    .line 120072
    .line 120073
    iget-object p1, p1, Lcom/sankuai/waimai/business/im/group/prepare/c;->b:Lcom/sankuai/waimai/business/im/group/prepare/BaseGroupChatTransferDelegate;

    .line 120074
    .line 120075
    invoke-virtual {p1, v0, v1, v2}, Lcom/sankuai/waimai/business/im/group/prepare/BaseGroupChatTransferDelegate;->B(Lcom/sankuai/waimai/business/im/group/model/e$a;Lcom/sankuai/waimai/foundation/core/base/activity/transfer/TransferActivity;Landroid/net/Uri;)V

    .line 120076
    .line 120077
    .line 120078
    goto :goto_5

    .line 120079
    :cond_2
    :goto_0
    iget-object v1, p0, Lcom/sankuai/waimai/business/im/group/api/a;->a:Lcom/sankuai/waimai/business/im/group/api/b$a;

    .line 120080
    .line 120081
    check-cast v1, Lcom/sankuai/waimai/business/im/group/prepare/c;

    .line 120082
    .line 120083
    const-string v2, "response data not has GroupSessionInfo"

    .line 120084
    .line 120085
    invoke-virtual {v1, v2}, Lcom/sankuai/waimai/business/im/group/prepare/c;->b(Ljava/lang/String;)V

    .line 120086
    .line 120087
    .line 120088
    iget-object v1, p1, Lcom/sankuai/waimai/platform/capacity/network/retrofit/BaseResponse;->msg:Ljava/lang/String;

    .line 120089
    .line 120090
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120091
    .line 120092
    .line 120093
    move-result v1

    .line 120094
    if-nez v1, :cond_3

    .line 120095
    .line 120096
    iget-object v0, p0, Lcom/sankuai/waimai/business/im/group/api/a;->b:Lcom/sankuai/waimai/foundation/core/base/activity/transfer/TransferActivity;

    .line 120097
    .line 120098
    iget-object p1, p1, Lcom/sankuai/waimai/platform/capacity/network/retrofit/BaseResponse;->msg:Ljava/lang/String;

    .line 120099
    .line 120100
    invoke-static {v0, p1}, Lcom/sankuai/waimai/foundation/utils/e0;->c(Landroid/app/Activity;Ljava/lang/String;)V

    .line 120101
    .line 120102
    .line 120103
    goto :goto_1

    .line 120104
    :cond_3
    iget-object p1, p0, Lcom/sankuai/waimai/business/im/group/api/a;->b:Lcom/sankuai/waimai/foundation/core/base/activity/transfer/TransferActivity;

    .line 120105
    .line 120106
    invoke-static {p1, v0}, Lcom/sankuai/waimai/foundation/utils/e0;->b(Landroid/app/Activity;I)V

    .line 120107
    .line 120108
    .line 120109
    :goto_1
    iget-object p1, p0, Lcom/sankuai/waimai/business/im/group/api/a;->a:Lcom/sankuai/waimai/business/im/group/api/b$a;

    .line 120110
    .line 120111
    check-cast p1, Lcom/sankuai/waimai/business/im/group/prepare/c;

    .line 120112
    .line 120113
    invoke-virtual {p1}, Lcom/sankuai/waimai/business/im/group/prepare/c;->a()V

    .line 120114
    .line 120115
    .line 120116
    goto :goto_5

    .line 120117
    :cond_4
    :goto_2
    if-nez p1, :cond_5

    .line 120118
    .line 120119
    iget-object v1, p0, Lcom/sankuai/waimai/business/im/group/api/a;->a:Lcom/sankuai/waimai/business/im/group/api/b$a;

    .line 120120
    .line 120121
    check-cast v1, Lcom/sankuai/waimai/business/im/group/prepare/c;

    .line 120122
    .line 120123
    const-string v2, "response is null"

    .line 120124
    .line 120125
    invoke-virtual {v1, v2}, Lcom/sankuai/waimai/business/im/group/prepare/c;->b(Ljava/lang/String;)V

    .line 120126
    .line 120127
    .line 120128
    goto :goto_3

    .line 120129
    :cond_5
    iget-object v1, p0, Lcom/sankuai/waimai/business/im/group/api/a;->a:Lcom/sankuai/waimai/business/im/group/api/b$a;

    .line 120130
    .line 120131
    const-string v2, "response code is "

    .line 120132
    .line 120133
    invoke-static {v2}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120134
    .line 120135
    .line 120136
    move-result-object v2

    .line 120137
    iget v3, p1, Lcom/sankuai/waimai/platform/capacity/network/retrofit/BaseResponse;->code:I

    .line 120138
    .line 120139
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 120140
    .line 120141
    .line 120142
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120143
    .line 120144
    .line 120145
    move-result-object v2

    .line 120146
    check-cast v1, Lcom/sankuai/waimai/business/im/group/prepare/c;

    .line 120147
    .line 120148
    invoke-virtual {v1, v2}, Lcom/sankuai/waimai/business/im/group/prepare/c;->b(Ljava/lang/String;)V

    .line 120149
    .line 120150
    .line 120151
    :goto_3
    if-eqz p1, :cond_6

    .line 120152
    .line 120153
    iget-object v1, p1, Lcom/sankuai/waimai/platform/capacity/network/retrofit/BaseResponse;->msg:Ljava/lang/String;

    .line 120154
    .line 120155
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120156
    .line 120157
    .line 120158
    move-result v1

    .line 120159
    if-nez v1, :cond_6

    .line 120160
    .line 120161
    iget-object v0, p0, Lcom/sankuai/waimai/business/im/group/api/a;->b:Lcom/sankuai/waimai/foundation/core/base/activity/transfer/TransferActivity;

    .line 120162
    .line 120163
    iget-object p1, p1, Lcom/sankuai/waimai/platform/capacity/network/retrofit/BaseResponse;->msg:Ljava/lang/String;

    .line 120164
    .line 120165
    invoke-static {v0, p1}, Lcom/sankuai/waimai/foundation/utils/e0;->c(Landroid/app/Activity;Ljava/lang/String;)V

    .line 120166
    .line 120167
    .line 120168
    goto :goto_4

    .line 120169
    :cond_6
    iget-object p1, p0, Lcom/sankuai/waimai/business/im/group/api/a;->b:Lcom/sankuai/waimai/foundation/core/base/activity/transfer/TransferActivity;

    .line 120170
    .line 120171
    invoke-static {p1, v0}, Lcom/sankuai/waimai/foundation/utils/e0;->b(Landroid/app/Activity;I)V

    .line 120172
    .line 120173
    .line 120174
    :goto_4
    iget-object p1, p0, Lcom/sankuai/waimai/business/im/group/api/a;->a:Lcom/sankuai/waimai/business/im/group/api/b$a;

    .line 120175
    .line 120176
    check-cast p1, Lcom/sankuai/waimai/business/im/group/prepare/c;

    .line 120177
    .line 120178
    invoke-virtual {p1}, Lcom/sankuai/waimai/business/im/group/prepare/c;->a()V

    .line 120179
    .line 120180
    :goto_5
    return-void
.end method
