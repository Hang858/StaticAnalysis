.class public final Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/n$h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/cube/pga/action/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/n;->configBlock()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/n;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/n;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/n$h;->a:Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()Ljava/lang/Object;
    .locals 7

    .line 100000
    sget-object v0, Lcom/sankuai/waimai/foundation/location/v2/e;->a:Lcom/google/gson/Gson;

    .line 100001
    .line 100002
    sget-object v1, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/i;->b:Ljava/util/HashMap;

    .line 100003
    .line 100004
    const-string v2, "submit_address"

    .line 100005
    .line 100006
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100007
    .line 100008
    .line 100009
    move-result-object v1

    .line 100010
    invoke-virtual {v0, v1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 100011
    .line 100012
    .line 100013
    move-result-object v1

    .line 100014
    const-class v2, Lcom/sankuai/waimai/platform/domain/core/location/AddressItem;

    .line 100015
    .line 100016
    invoke-virtual {v0, v1, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 100017
    .line 100018
    .line 100019
    move-result-object v0

    .line 100020
    check-cast v0, Lcom/sankuai/waimai/platform/domain/core/location/AddressItem;

    .line 100021
    .line 100022
    iget-object v1, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/n$h;->a:Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/n;

    .line 100023
    .line 100024
    invoke-virtual {v1}, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/n;->P()Z

    .line 100025
    .line 100026
    .line 100027
    move-result v1

    .line 100028
    if-eqz v1, :cond_5

    .line 100029
    .line 100030
    if-eqz v0, :cond_0

    .line 100031
    .line 100032
    iget-object v1, v0, Lcom/sankuai/waimai/platform/domain/core/location/AddressItem;->addrBrief:Ljava/lang/String;

    .line 100033
    .line 100034
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100035
    .line 100036
    .line 100037
    move-result v1

    .line 100038
    if-eqz v1, :cond_5

    .line 100039
    .line 100040
    :cond_0
    iget-object v1, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/n$h;->a:Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/n;

    .line 100041
    .line 100042
    iget-object v1, v1, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/n;->f:Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/c;

    .line 100043
    .line 100044
    iget-object v1, v1, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/c;->h:Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/delivery/rock/c;

    .line 100045
    .line 100046
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100047
    .line 100048
    .line 100049
    const/4 v2, 0x0

    .line 100050
    new-array v2, v2, [Ljava/lang/Object;

    .line 100051
    .line 100052
    sget-object v3, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/delivery/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100053
    .line 100054
    const v4, 0xd62231

    .line 100055
    .line 100056
    .line 100057
    invoke-static {v2, v1, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100058
    .line 100059
    .line 100060
    move-result v5

    .line 100061
    const/4 v6, 0x1

    .line 100062
    if-eqz v5, :cond_1

    .line 100063
    .line 100064
    invoke-static {v2, v1, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100065
    .line 100066
    .line 100067
    move-result-object v1

    .line 100068
    check-cast v1, Ljava/lang/Boolean;

    .line 100069
    .line 100070
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100071
    .line 100072
    .line 100073
    move-result v1

    .line 100074
    goto :goto_1

    .line 100075
    :cond_1
    iget-object v1, v1, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/delivery/a;->d:Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/delivery/DeliveryInfo;

    .line 100076
    .line 100077
    if-nez v1, :cond_2

    .line 100078
    .line 100079
    goto :goto_0

    .line 100080
    :cond_2
    iget-object v1, v1, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/delivery/DeliveryInfo;->addressDisplayItem:Lcom/sankuai/waimai/platform/domain/core/location/AddressItem;

    .line 100081
    .line 100082
    if-nez v1, :cond_3

    .line 100083
    .line 100084
    :goto_0
    const/4 v1, 0x1

    .line 100085
    goto :goto_1

    .line 100086
    :cond_3
    iget-object v1, v1, Lcom/sankuai/waimai/platform/domain/core/location/AddressItem;->addrBrief:Ljava/lang/String;

    .line 100087
    .line 100088
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100089
    .line 100090
    .line 100091
    move-result v1

    .line 100092
    :goto_1
    if-eqz v1, :cond_5

    .line 100093
    .line 100094
    invoke-static {}, Lcom/sankuai/waimai/bussiness/order/transfer/single/f;->h()Ljava/lang/String;

    .line 100095
    .line 100096
    .line 100097
    move-result-object v0

    .line 100098
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100099
    .line 100100
    .line 100101
    move-result v0

    .line 100102
    if-eqz v0, :cond_4

    .line 100103
    .line 100104
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/n$h;->a:Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/n;

    .line 100105
    .line 100106
    iget-object v0, v0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/n;->f:Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/c;

    .line 100107
    .line 100108
    iget-object v0, v0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/c;->h:Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/delivery/rock/c;

    .line 100109
    .line 100110
    const-wide/16 v1, -0x1

    .line 100111
    .line 100112
    invoke-virtual {v0, v1, v2, v6}, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/delivery/rock/c;->H(JI)V

    .line 100113
    .line 100114
    .line 100115
    :cond_4
    const/4 v0, 0x0

    .line 100116
    :cond_5
    return-object v0
.end method
