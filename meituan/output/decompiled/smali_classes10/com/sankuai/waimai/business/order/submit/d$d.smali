.class public final Lcom/sankuai/waimai/business/order/submit/d$d;
.super Lcom/sankuai/waimai/bussiness/order/confirm/request/dynamic/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/business/order/submit/d;->i(Landroid/app/Activity;JLjava/lang/String;Ljava/util/List;Ljava/lang/String;ILjava/lang/String;ZZZILcom/google/gson/JsonObject;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic d:Z

.field public final synthetic e:Z

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Z

.field public final synthetic h:I

.field public final synthetic i:J

.field public final synthetic j:Landroid/app/Activity;


# direct methods
.method public constructor <init>(ZZLjava/lang/String;ZIJLandroid/app/Activity;)V
    .locals 0

    iput-boolean p1, p0, Lcom/sankuai/waimai/business/order/submit/d$d;->d:Z

    iput-boolean p2, p0, Lcom/sankuai/waimai/business/order/submit/d$d;->e:Z

    iput-object p3, p0, Lcom/sankuai/waimai/business/order/submit/d$d;->f:Ljava/lang/String;

    iput-boolean p4, p0, Lcom/sankuai/waimai/business/order/submit/d$d;->g:Z

    iput p5, p0, Lcom/sankuai/waimai/business/order/submit/d$d;->h:I

    iput-wide p6, p0, Lcom/sankuai/waimai/business/order/submit/d$d;->i:J

    iput-object p8, p0, Lcom/sankuai/waimai/business/order/submit/d$d;->j:Landroid/app/Activity;

    invoke-direct {p0}, Lcom/sankuai/waimai/bussiness/order/confirm/request/dynamic/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/String;Ljava/util/Map;Lcom/sankuai/waimai/platform/mach/dialog/DynamicDialog;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/sankuai/waimai/platform/mach/dialog/DynamicDialog;",
            ")V"
        }
    .end annotation

    .line 230000
    const-string v0, "alert_confirm"

    .line 230001
    .line 230002
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 230003
    .line 230004
    .line 230005
    move-result v0

    .line 230006
    if-eqz v0, :cond_3

    .line 230007
    .line 230008
    iget-boolean p1, p0, Lcom/sankuai/waimai/business/order/submit/d$d;->d:Z

    .line 230009
    .line 230010
    if-nez p1, :cond_1

    .line 230011
    .line 230012
    iget-boolean p1, p0, Lcom/sankuai/waimai/business/order/submit/d$d;->e:Z

    .line 230013
    .line 230014
    if-eqz p1, :cond_0

    .line 230015
    .line 230016
    goto :goto_0

    .line 230017
    :cond_0
    iget-boolean p1, p0, Lcom/sankuai/waimai/business/order/submit/d$d;->g:Z

    .line 230018
    .line 230019
    if-nez p1, :cond_2

    .line 230020
    .line 230021
    const/4 p1, 0x7

    .line 230022
    iget p2, p0, Lcom/sankuai/waimai/business/order/submit/d$d;->h:I

    .line 230023
    .line 230024
    if-eq p1, p2, :cond_2

    .line 230025
    .line 230026
    new-instance p1, Landroid/os/Bundle;

    .line 230027
    .line 230028
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 230029
    .line 230030
    .line 230031
    iget-wide v0, p0, Lcom/sankuai/waimai/business/order/submit/d$d;->i:J

    .line 230032
    .line 230033
    const-string p2, "poiId"

    .line 230034
    .line 230035
    invoke-virtual {p1, p2, v0, v1}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 230036
    .line 230037
    .line 230038
    iget-object p2, p0, Lcom/sankuai/waimai/business/order/submit/d$d;->f:Ljava/lang/String;

    .line 230039
    .line 230040
    const-string v0, "poi_id_str"

    .line 230041
    .line 230042
    invoke-virtual {p1, v0, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 230043
    .line 230044
    .line 230045
    iget-object p2, p0, Lcom/sankuai/waimai/business/order/submit/d$d;->j:Landroid/app/Activity;

    .line 230046
    .line 230047
    sget-object v0, Lcom/sankuai/waimai/foundation/router/interfaces/c;->a:Ljava/lang/String;

    .line 230048
    .line 230049
    invoke-static {p2, v0, p1}, Lcom/sankuai/waimai/foundation/router/a;->p(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 230050
    .line 230051
    .line 230052
    goto :goto_1

    .line 230053
    :cond_1
    :goto_0
    invoke-static {}, Lcom/sankuai/waimai/platform/domain/manager/poi/a;->a()Lcom/sankuai/waimai/platform/domain/manager/poi/a;

    .line 230054
    .line 230055
    .line 230056
    move-result-object p1

    .line 230057
    iget-object p2, p0, Lcom/sankuai/waimai/business/order/submit/d$d;->f:Ljava/lang/String;

    .line 230058
    .line 230059
    invoke-virtual {p1, p2}, Lcom/sankuai/waimai/platform/domain/manager/poi/a;->h(Ljava/lang/String;)V

    .line 230060
    .line 230061
    .line 230062
    :cond_2
    :goto_1
    invoke-virtual {p3}, Lcom/sankuai/waimai/platform/mach/dialog/DynamicDialog;->dismiss()V

    .line 230063
    .line 230064
    .line 230065
    iget-object p1, p0, Lcom/sankuai/waimai/business/order/submit/d$d;->j:Landroid/app/Activity;

    .line 230066
    .line 230067
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 230068
    .line 230069
    .line 230070
    return-void

    .line 230071
    :cond_3
    iget-object p3, p0, Lcom/sankuai/waimai/business/order/submit/d$d;->j:Landroid/app/Activity;

    .line 230072
    .line 230073
    instance-of v0, p3, Lcom/sankuai/waimai/bussiness/order/confirm/OrderConfirmActivity;

    .line 230074
    .line 230075
    if-eqz v0, :cond_4

    .line 230076
    .line 230077
    check-cast p3, Lcom/sankuai/waimai/bussiness/order/confirm/OrderConfirmActivity;

    .line 230078
    .line 230079
    invoke-virtual {p3}, Lcom/sankuai/waimai/bussiness/order/confirm/OrderConfirmActivity;->o6()Lcom/meituan/android/cube/pga/block/a;

    .line 230080
    .line 230081
    .line 230082
    move-result-object v0

    .line 230083
    if-eqz v0, :cond_4

    .line 230084
    .line 230085
    invoke-virtual {p3}, Lcom/sankuai/waimai/bussiness/order/confirm/OrderConfirmActivity;->o6()Lcom/meituan/android/cube/pga/block/a;

    .line 230086
    .line 230087
    .line 230088
    move-result-object v0

    .line 230089
    instance-of v0, v0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/n;

    .line 230090
    .line 230091
    if-eqz v0, :cond_4

    .line 230092
    .line 230093
    invoke-virtual {p3}, Lcom/sankuai/waimai/bussiness/order/confirm/OrderConfirmActivity;->o6()Lcom/meituan/android/cube/pga/block/a;

    .line 230094
    .line 230095
    .line 230096
    move-result-object v0

    .line 230097
    check-cast v0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/n;

    .line 230098
    .line 230099
    iget-object v0, v0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/n;->f:Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/c;

    .line 230100
    .line 230101
    if-eqz v0, :cond_4

    .line 230102
    .line 230103
    invoke-virtual {p3}, Lcom/sankuai/waimai/bussiness/order/confirm/OrderConfirmActivity;->o6()Lcom/meituan/android/cube/pga/block/a;

    .line 230104
    .line 230105
    .line 230106
    move-result-object p3

    .line 230107
    check-cast p3, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/n;

    .line 230108
    .line 230109
    iget-object p3, p3, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/n;->f:Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/c;

    .line 230110
    .line 230111
    invoke-virtual {p3, p1, p2}, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/c;->f(Ljava/lang/String;Ljava/util/Map;)V

    .line 230112
    .line 230113
    .line 230114
    :cond_4
    return-void
.end method
