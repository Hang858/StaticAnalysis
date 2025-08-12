.class public final Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/timeinsurance/d;
.super Lcom/meituan/android/cube/pga/viewmodel/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/meituan/android/cube/pga/viewmodel/a<",
        "Lcom/sankuai/waimai/business/order/api/submit/model/Insurance;",
        ">;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public n:Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/timeinsurance/c;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x55e5eb1da26f2a84L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 100000
    invoke-direct {p0}, Lcom/meituan/android/cube/pga/viewmodel/a;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x0

    .line 100004
    new-array v0, v0, [Ljava/lang/Object;

    .line 100005
    .line 100006
    sget-object v1, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/timeinsurance/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0x7e7025

    .line 100009
    .line 100010
    .line 100011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100012
    .line 100013
    .line 100014
    move-result v3

    .line 100015
    if-eqz v3, :cond_0

    .line 100016
    .line 100017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100018
    .line 100019
    .line 100020
    return-void

    .line 100021
    :cond_0
    new-instance v0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/timeinsurance/c;

    .line 100022
    .line 100023
    invoke-direct {v0}, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/timeinsurance/c;-><init>()V

    .line 100024
    .line 100025
    iput-object v0, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/timeinsurance/d;->n:Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/timeinsurance/c;

    return-void
.end method


# virtual methods
.method public final h()Ljava/lang/Boolean;
    .locals 5

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v2, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/timeinsurance/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0x7b37e1

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    return-object v0

    :cond_0
    iget-object v1, p0, Lcom/meituan/android/cube/pga/viewmodel/a;->b:Ljava/lang/Object;

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final l()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/timeinsurance/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xfc19ea

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v4

    .line 100012
    if-eqz v4, :cond_0

    .line 100013
    .line 100014
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    return-void

    .line 100018
    :cond_0
    iget-object v1, p0, Lcom/meituan/android/cube/pga/viewmodel/a;->b:Ljava/lang/Object;

    .line 100019
    .line 100020
    if-eqz v1, :cond_4

    .line 100021
    .line 100022
    iget-object v2, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/timeinsurance/d;->n:Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/timeinsurance/c;

    .line 100023
    .line 100024
    move-object v3, v1

    .line 100025
    check-cast v3, Lcom/sankuai/waimai/business/order/api/submit/model/Insurance;

    .line 100026
    .line 100027
    iget v3, v3, Lcom/sankuai/waimai/business/order/api/submit/model/Insurance;->insuranceSelected:I

    .line 100028
    .line 100029
    const/4 v4, 0x1

    .line 100030
    if-ne v3, v4, :cond_1

    .line 100031
    .line 100032
    const/4 v3, 0x1

    .line 100033
    goto :goto_0

    .line 100034
    :cond_1
    const/4 v3, 0x0

    .line 100035
    :goto_0
    iput-boolean v3, v2, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/timeinsurance/c;->a:Z

    .line 100036
    .line 100037
    move-object v3, v1

    .line 100038
    check-cast v3, Lcom/sankuai/waimai/business/order/api/submit/model/Insurance;

    .line 100039
    .line 100040
    iget v3, v3, Lcom/sankuai/waimai/business/order/api/submit/model/Insurance;->isShow:I

    .line 100041
    .line 100042
    if-ne v3, v4, :cond_2

    .line 100043
    .line 100044
    const/4 v3, 0x1

    .line 100045
    goto :goto_1

    .line 100046
    :cond_2
    const/4 v3, 0x0

    .line 100047
    :goto_1
    iput-boolean v3, v2, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/timeinsurance/c;->b:Z

    .line 100048
    .line 100049
    move-object v3, v1

    .line 100050
    check-cast v3, Lcom/sankuai/waimai/business/order/api/submit/model/Insurance;

    .line 100051
    .line 100052
    iget-object v3, v3, Lcom/sankuai/waimai/business/order/api/submit/model/Insurance;->insuranceIcon:Ljava/lang/String;

    .line 100053
    .line 100054
    iput-object v3, v2, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/timeinsurance/c;->c:Ljava/lang/String;

    .line 100055
    .line 100056
    move-object v3, v1

    .line 100057
    check-cast v3, Lcom/sankuai/waimai/business/order/api/submit/model/Insurance;

    .line 100058
    .line 100059
    iget-object v3, v3, Lcom/sankuai/waimai/business/order/api/submit/model/Insurance;->insuranceName:Ljava/lang/String;

    .line 100060
    .line 100061
    iput-object v3, v2, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/timeinsurance/c;->d:Ljava/lang/String;

    .line 100062
    .line 100063
    move-object v3, v1

    .line 100064
    check-cast v3, Lcom/sankuai/waimai/business/order/api/submit/model/Insurance;

    .line 100065
    .line 100066
    iget-object v3, v3, Lcom/sankuai/waimai/business/order/api/submit/model/Insurance;->description:Ljava/lang/String;

    .line 100067
    .line 100068
    iput-object v3, v2, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/timeinsurance/c;->e:Ljava/lang/String;

    .line 100069
    .line 100070
    move-object v3, v1

    .line 100071
    check-cast v3, Lcom/sankuai/waimai/business/order/api/submit/model/Insurance;

    .line 100072
    .line 100073
    iget-object v3, v3, Lcom/sankuai/waimai/business/order/api/submit/model/Insurance;->insuranceExplainUrl:Ljava/lang/String;

    .line 100074
    .line 100075
    iput-object v3, v2, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/timeinsurance/c;->f:Ljava/lang/String;

    .line 100076
    .line 100077
    move-object v3, v1

    .line 100078
    check-cast v3, Lcom/sankuai/waimai/business/order/api/submit/model/Insurance;

    .line 100079
    .line 100080
    iget v3, v3, Lcom/sankuai/waimai/business/order/api/submit/model/Insurance;->purchaseType:I

    .line 100081
    .line 100082
    if-eqz v3, :cond_3

    .line 100083
    .line 100084
    const/4 v0, 0x1

    .line 100085
    :cond_3
    iput-boolean v0, v2, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/timeinsurance/c;->g:Z

    .line 100086
    .line 100087
    move-object v0, v1

    .line 100088
    check-cast v0, Lcom/sankuai/waimai/business/order/api/submit/model/Insurance;

    .line 100089
    .line 100090
    iget-object v0, v0, Lcom/sankuai/waimai/business/order/api/submit/model/Insurance;->confirmDesc:Ljava/lang/String;

    .line 100091
    .line 100092
    iput-object v0, v2, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/timeinsurance/c;->h:Ljava/lang/String;

    .line 100093
    .line 100094
    move-object v0, v1

    .line 100095
    check-cast v0, Lcom/sankuai/waimai/business/order/api/submit/model/Insurance;

    .line 100096
    .line 100097
    iget-object v0, v0, Lcom/sankuai/waimai/business/order/api/submit/model/Insurance;->purchaseDesc:Ljava/lang/String;

    .line 100098
    .line 100099
    iput-object v0, v2, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/timeinsurance/c;->i:Ljava/lang/String;

    .line 100100
    .line 100101
    move-object v0, v1

    .line 100102
    check-cast v0, Lcom/sankuai/waimai/business/order/api/submit/model/Insurance;

    .line 100103
    .line 100104
    iget-wide v3, v0, Lcom/sankuai/waimai/business/order/api/submit/model/Insurance;->cost:D

    .line 100105
    .line 100106
    iput-wide v3, v2, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/timeinsurance/c;->j:D

    .line 100107
    .line 100108
    move-object v0, v1

    .line 100109
    check-cast v0, Lcom/sankuai/waimai/business/order/api/submit/model/Insurance;

    .line 100110
    .line 100111
    iget v0, v0, Lcom/sankuai/waimai/business/order/api/submit/model/Insurance;->insuranceReasonCode:I

    .line 100112
    .line 100113
    iput v0, v2, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/timeinsurance/c;->k:I

    .line 100114
    .line 100115
    check-cast v1, Lcom/sankuai/waimai/business/order/api/submit/model/Insurance;

    .line 100116
    .line 100117
    iget v0, v1, Lcom/sankuai/waimai/business/order/api/submit/model/Insurance;->purchaseType:I

    .line 100118
    .line 100119
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100120
    .line 100121
    .line 100122
    goto :goto_2

    .line 100123
    :cond_4
    iget-object v1, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/timeinsurance/d;->n:Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/timeinsurance/c;

    .line 100124
    .line 100125
    iput-boolean v0, v1, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/timeinsurance/c;->a:Z

    .line 100126
    .line 100127
    iput-boolean v0, v1, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/timeinsurance/c;->b:Z

    .line 100128
    .line 100129
    const/4 v2, 0x0

    .line 100130
    iput-object v2, v1, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/timeinsurance/c;->c:Ljava/lang/String;

    .line 100131
    .line 100132
    iput-object v2, v1, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/timeinsurance/c;->d:Ljava/lang/String;

    .line 100133
    .line 100134
    iput-object v2, v1, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/timeinsurance/c;->e:Ljava/lang/String;

    .line 100135
    .line 100136
    iput-object v2, v1, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/timeinsurance/c;->f:Ljava/lang/String;

    .line 100137
    .line 100138
    iput-boolean v0, v1, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/timeinsurance/c;->g:Z

    .line 100139
    .line 100140
    iput-object v2, v1, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/timeinsurance/c;->h:Ljava/lang/String;

    .line 100141
    .line 100142
    iput-object v2, v1, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/timeinsurance/c;->i:Ljava/lang/String;

    .line 100143
    .line 100144
    const-wide/16 v2, 0x0

    .line 100145
    .line 100146
    iput-wide v2, v1, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/timeinsurance/c;->j:D

    .line 100147
    .line 100148
    iput v0, v1, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/timeinsurance/c;->k:I

    .line 100149
    .line 100150
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    return-void
.end method
