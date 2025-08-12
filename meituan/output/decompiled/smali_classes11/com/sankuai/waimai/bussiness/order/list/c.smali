.class public final Lcom/sankuai/waimai/bussiness/order/list/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/platform/capacity/network/retrofit/BaseResponse;

.field public final synthetic b:Lcom/sankuai/waimai/bussiness/order/list/d;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/bussiness/order/list/d;Lcom/sankuai/waimai/platform/capacity/network/retrofit/BaseResponse;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/bussiness/order/list/c;->b:Lcom/sankuai/waimai/bussiness/order/list/d;

    iput-object p2, p0, Lcom/sankuai/waimai/bussiness/order/list/c;->a:Lcom/sankuai/waimai/platform/capacity/network/retrofit/BaseResponse;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 100000
    :try_start_0
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/list/c;->b:Lcom/sankuai/waimai/bussiness/order/list/d;

    .line 100001
    .line 100002
    iget-object v0, v0, Lcom/sankuai/waimai/bussiness/order/list/d;->a:Lcom/sankuai/waimai/bussiness/order/list/TempOrderReceivedTransferDelegate;

    .line 100003
    .line 100004
    invoke-virtual {v0}, Lcom/sankuai/waimai/foundation/core/base/activity/transfer/BaseActivityDelegate;->t()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100005
    .line 100006
    .line 100007
    goto :goto_0

    .line 100008
    :catch_0
    move-exception v0

    .line 100009
    invoke-static {v0}, Lcom/sankuai/waimai/foundation/utils/log/a;->f(Ljava/lang/Throwable;)V

    .line 100010
    .line 100011
    .line 100012
    :goto_0
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/list/c;->b:Lcom/sankuai/waimai/bussiness/order/list/d;

    .line 100013
    .line 100014
    iget-object v0, v0, Lcom/sankuai/waimai/bussiness/order/list/d;->a:Lcom/sankuai/waimai/bussiness/order/list/TempOrderReceivedTransferDelegate;

    .line 100015
    .line 100016
    iget-object v1, p0, Lcom/sankuai/waimai/bussiness/order/list/c;->a:Lcom/sankuai/waimai/platform/capacity/network/retrofit/BaseResponse;

    .line 100017
    .line 100018
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100019
    .line 100020
    .line 100021
    const v2, 0x7f101fb1

    .line 100022
    .line 100023
    .line 100024
    if-nez v1, :cond_0

    .line 100025
    .line 100026
    iget-object v1, v0, Lcom/sankuai/waimai/foundation/core/base/activity/transfer/BaseActivityDelegate;->a:Lcom/sankuai/waimai/foundation/core/base/activity/transfer/TransferActivity;

    .line 100027
    .line 100028
    invoke-static {v1, v2}, Lcom/sankuai/waimai/foundation/utils/e0;->b(Landroid/app/Activity;I)V

    .line 100029
    .line 100030
    .line 100031
    invoke-virtual {v0}, Lcom/sankuai/waimai/bussiness/order/list/TempOrderReceivedTransferDelegate;->z()V

    .line 100032
    .line 100033
    .line 100034
    goto :goto_3

    .line 100035
    :cond_0
    invoke-virtual {v1}, Lcom/sankuai/waimai/platform/capacity/network/retrofit/BaseResponse;->isSuccess()Z

    .line 100036
    .line 100037
    .line 100038
    move-result v3

    .line 100039
    if-eqz v3, :cond_2

    .line 100040
    .line 100041
    iget-object v1, v1, Lcom/sankuai/waimai/platform/capacity/network/retrofit/BaseResponse;->data:Ljava/lang/Object;

    .line 100042
    .line 100043
    check-cast v1, Lcom/sankuai/waimai/bussiness/order/list/model/OrderDetailEntity;

    .line 100044
    .line 100045
    iget-object v2, v1, Lcom/sankuai/waimai/bussiness/order/list/model/OrderDetailEntity;->orderId:Ljava/lang/String;

    .line 100046
    .line 100047
    iput-object v2, v0, Lcom/sankuai/waimai/bussiness/order/list/TempOrderReceivedTransferDelegate;->c:Ljava/lang/String;

    .line 100048
    .line 100049
    iget v1, v1, Lcom/sankuai/waimai/bussiness/order/list/model/OrderDetailEntity;->businessType:I

    .line 100050
    .line 100051
    iput v1, v0, Lcom/sankuai/waimai/bussiness/order/list/TempOrderReceivedTransferDelegate;->d:I

    .line 100052
    .line 100053
    new-instance v1, Lcom/sankuai/waimai/platform/widget/dialog/a$a;

    .line 100054
    .line 100055
    iget-object v2, v0, Lcom/sankuai/waimai/foundation/core/base/activity/transfer/BaseActivityDelegate;->a:Lcom/sankuai/waimai/foundation/core/base/activity/transfer/TransferActivity;

    .line 100056
    .line 100057
    invoke-direct {v1, v2}, Lcom/sankuai/waimai/platform/widget/dialog/a$a;-><init>(Landroid/content/Context;)V

    .line 100058
    .line 100059
    .line 100060
    iget-object v2, v1, Lcom/sankuai/waimai/platform/widget/dialog/a$a;->b:Lcom/sankuai/waimai/platform/widget/dialog/a$c;

    .line 100061
    .line 100062
    const/4 v3, 0x0

    .line 100063
    iput-object v3, v2, Lcom/sankuai/waimai/platform/widget/dialog/a$c;->d:Ljava/lang/CharSequence;

    .line 100064
    .line 100065
    const/4 v3, 0x0

    .line 100066
    iput-boolean v3, v2, Lcom/sankuai/waimai/platform/widget/dialog/a$c;->w:Z

    .line 100067
    .line 100068
    iget v2, v0, Lcom/sankuai/waimai/bussiness/order/list/TempOrderReceivedTransferDelegate;->d:I

    .line 100069
    .line 100070
    const/4 v3, 0x1

    .line 100071
    if-ne v2, v3, :cond_1

    .line 100072
    .line 100073
    const v2, 0x7f1036cb

    .line 100074
    .line 100075
    .line 100076
    goto :goto_1

    .line 100077
    :cond_1
    const v2, 0x7f1036cc

    .line 100078
    .line 100079
    .line 100080
    :goto_1
    invoke-virtual {v1, v2}, Lcom/sankuai/waimai/platform/widget/dialog/a$a;->j(I)Lcom/sankuai/waimai/platform/widget/dialog/a$a;

    .line 100081
    .line 100082
    .line 100083
    move-result-object v1

    .line 100084
    const v2, 0x7f1036cf

    .line 100085
    .line 100086
    .line 100087
    new-instance v3, Lcom/sankuai/waimai/bussiness/order/list/f;

    .line 100088
    .line 100089
    invoke-direct {v3, v0}, Lcom/sankuai/waimai/bussiness/order/list/f;-><init>(Lcom/sankuai/waimai/bussiness/order/list/TempOrderReceivedTransferDelegate;)V

    .line 100090
    .line 100091
    .line 100092
    invoke-virtual {v1, v2, v3}, Lcom/sankuai/waimai/platform/widget/dialog/a$a;->q(ILandroid/content/DialogInterface$OnClickListener;)Lcom/sankuai/waimai/platform/widget/dialog/a$a;

    .line 100093
    .line 100094
    .line 100095
    move-result-object v1

    .line 100096
    const v2, 0x7f1036ce

    .line 100097
    .line 100098
    .line 100099
    new-instance v3, Lcom/sankuai/waimai/bussiness/order/list/e;

    .line 100100
    .line 100101
    invoke-direct {v3, v0}, Lcom/sankuai/waimai/bussiness/order/list/e;-><init>(Lcom/sankuai/waimai/bussiness/order/list/TempOrderReceivedTransferDelegate;)V

    .line 100102
    .line 100103
    .line 100104
    invoke-virtual {v1, v2, v3}, Lcom/sankuai/waimai/platform/widget/dialog/a$a;->l(ILandroid/content/DialogInterface$OnClickListener;)Lcom/sankuai/waimai/platform/widget/dialog/a$a;

    .line 100105
    .line 100106
    .line 100107
    move-result-object v0

    .line 100108
    invoke-virtual {v0}, Lcom/sankuai/waimai/platform/widget/dialog/a$a;->a()Lcom/sankuai/waimai/platform/widget/dialog/a;

    .line 100109
    .line 100110
    .line 100111
    move-result-object v0

    .line 100112
    invoke-virtual {v0}, Lcom/sankuai/waimai/platform/widget/dialog/a;->show()V

    .line 100113
    .line 100114
    .line 100115
    goto :goto_3

    .line 100116
    :cond_2
    iget-object v3, v1, Lcom/sankuai/waimai/platform/capacity/network/retrofit/BaseResponse;->msg:Ljava/lang/String;

    .line 100117
    .line 100118
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100119
    .line 100120
    .line 100121
    move-result v3

    .line 100122
    if-eqz v3, :cond_3

    .line 100123
    .line 100124
    iget-object v1, v0, Lcom/sankuai/waimai/foundation/core/base/activity/transfer/BaseActivityDelegate;->a:Lcom/sankuai/waimai/foundation/core/base/activity/transfer/TransferActivity;

    .line 100125
    .line 100126
    invoke-static {v1, v2}, Lcom/sankuai/waimai/foundation/utils/e0;->b(Landroid/app/Activity;I)V

    .line 100127
    .line 100128
    .line 100129
    goto :goto_2

    .line 100130
    :cond_3
    iget-object v2, v0, Lcom/sankuai/waimai/foundation/core/base/activity/transfer/BaseActivityDelegate;->a:Lcom/sankuai/waimai/foundation/core/base/activity/transfer/TransferActivity;

    .line 100131
    .line 100132
    iget-object v1, v1, Lcom/sankuai/waimai/platform/capacity/network/retrofit/BaseResponse;->msg:Ljava/lang/String;

    .line 100133
    .line 100134
    invoke-static {v2, v1}, Lcom/sankuai/waimai/foundation/utils/e0;->c(Landroid/app/Activity;Ljava/lang/String;)V

    .line 100135
    .line 100136
    .line 100137
    :goto_2
    invoke-virtual {v0}, Lcom/sankuai/waimai/bussiness/order/list/TempOrderReceivedTransferDelegate;->z()V

    .line 100138
    .line 100139
    .line 100140
    :goto_3
    return-void
.end method
