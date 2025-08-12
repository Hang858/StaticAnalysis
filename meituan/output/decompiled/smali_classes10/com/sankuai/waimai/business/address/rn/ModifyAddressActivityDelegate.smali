.class public Lcom/sankuai/waimai/business/address/rn/ModifyAddressActivityDelegate;
.super Lcom/sankuai/waimai/foundation/core/base/activity/transfer/BaseActivityDelegate;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x28805ecb018a6f79L    # 1.329498608323295E-113

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/sankuai/waimai/foundation/core/base/activity/transfer/BaseActivityDelegate;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lcom/sankuai/waimai/foundation/core/base/activity/transfer/TransferActivity;Landroid/os/Bundle;)V
    .locals 5
    .param p1    # Lcom/sankuai/waimai/foundation/core/base/activity/transfer/TransferActivity;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 180000
    const/4 v0, 0x2

    .line 180001
    new-array v0, v0, [Ljava/lang/Object;

    .line 180002
    .line 180003
    const/4 v1, 0x0

    .line 180004
    aput-object p1, v0, v1

    .line 180005
    .line 180006
    const/4 v1, 0x1

    .line 180007
    aput-object p2, v0, v1

    .line 180008
    .line 180009
    sget-object p2, Lcom/sankuai/waimai/business/address/rn/ModifyAddressActivityDelegate;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180010
    .line 180011
    const v1, 0xe421bc

    .line 180012
    .line 180013
    .line 180014
    invoke-static {v0, p0, p2, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 180015
    .line 180016
    .line 180017
    move-result v2

    .line 180018
    if-eqz v2, :cond_0

    .line 180019
    .line 180020
    invoke-static {v0, p0, p2, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 180021
    .line 180022
    .line 180023
    return-void

    .line 180024
    :cond_0
    iget-object p2, p0, Lcom/sankuai/waimai/foundation/core/base/activity/transfer/BaseActivityDelegate;->a:Lcom/sankuai/waimai/foundation/core/base/activity/transfer/TransferActivity;

    .line 180025
    .line 180026
    if-eqz p2, :cond_3

    .line 180027
    .line 180028
    invoke-virtual {p2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 180029
    .line 180030
    .line 180031
    move-result-object v0

    .line 180032
    if-nez v0, :cond_1

    .line 180033
    .line 180034
    goto :goto_0

    .line 180035
    :cond_1
    new-instance v0, Landroid/os/Bundle;

    .line 180036
    .line 180037
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 180038
    .line 180039
    .line 180040
    invoke-virtual {p2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 180041
    .line 180042
    .line 180043
    move-result-object p2

    .line 180044
    const-string v1, "page"

    .line 180045
    .line 180046
    invoke-virtual {p0, p2, v1}, Lcom/sankuai/waimai/business/address/rn/ModifyAddressActivityDelegate;->z(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    .line 180047
    .line 180048
    .line 180049
    move-result-object v1

    .line 180050
    const/4 v2, -0x1

    .line 180051
    invoke-static {v1, v2}, Lcom/sankuai/waimai/foundation/utils/s;->c(Ljava/lang/String;I)I

    .line 180052
    .line 180053
    .line 180054
    move-result v1

    .line 180055
    const/4 v2, 0x4

    .line 180056
    if-eq v1, v2, :cond_2

    .line 180057
    .line 180058
    goto :goto_0

    .line 180059
    :cond_2
    const-string v1, "order_id"

    .line 180060
    .line 180061
    invoke-virtual {p0, p2, v1}, Lcom/sankuai/waimai/business/address/rn/ModifyAddressActivityDelegate;->z(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    .line 180062
    .line 180063
    .line 180064
    move-result-object v1

    .line 180065
    const-string v2, "poi_id"

    .line 180066
    .line 180067
    invoke-virtual {p0, p2, v2}, Lcom/sankuai/waimai/business/address/rn/ModifyAddressActivityDelegate;->z(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    .line 180068
    .line 180069
    .line 180070
    move-result-object v2

    .line 180071
    const-string v3, "poi_id_str"

    .line 180072
    .line 180073
    invoke-virtual {p0, p2, v3}, Lcom/sankuai/waimai/business/address/rn/ModifyAddressActivityDelegate;->z(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    .line 180074
    .line 180075
    .line 180076
    move-result-object p2

    .line 180077
    const-string v4, "orderId"

    .line 180078
    .line 180079
    invoke-virtual {v0, v4, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 180080
    .line 180081
    .line 180082
    const-string v1, "poiId"

    .line 180083
    .line 180084
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 180085
    .line 180086
    .line 180087
    invoke-virtual {v0, v3, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 180088
    .line 180089
    .line 180090
    sget-object p2, Lcom/sankuai/waimai/foundation/router/interfaces/c;->x:Ljava/lang/String;

    const/16 v1, 0x7f8

    invoke-static {p1, p2, v0, v1}, Lcom/sankuai/waimai/foundation/router/a;->q(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;I)V

    :cond_3
    :goto_0
    return-void
.end method

.method public final z(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 180000
    const/4 v0, 0x2

    .line 180001
    new-array v0, v0, [Ljava/lang/Object;

    .line 180002
    .line 180003
    const/4 v1, 0x0

    .line 180004
    aput-object p1, v0, v1

    .line 180005
    .line 180006
    const/4 v1, 0x1

    .line 180007
    aput-object p2, v0, v1

    .line 180008
    .line 180009
    sget-object v1, Lcom/sankuai/waimai/business/address/rn/ModifyAddressActivityDelegate;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180010
    .line 180011
    const v2, 0x4aa7d7

    .line 180012
    .line 180013
    .line 180014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 180015
    .line 180016
    .line 180017
    move-result v3

    .line 180018
    if-eqz v3, :cond_0

    .line 180019
    .line 180020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 180021
    .line 180022
    .line 180023
    move-result-object p1

    .line 180024
    check-cast p1, Ljava/lang/String;

    .line 180025
    .line 180026
    return-object p1

    .line 180027
    :cond_0
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 180028
    .line 180029
    .line 180030
    move-result-object p1

    .line 180031
    if-eqz p1, :cond_1

    .line 180032
    .line 180033
    invoke-virtual {p1, p2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 180034
    .line 180035
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p1, :cond_1

    return-object p1

    :catch_0
    :cond_1
    const-string p1, ""

    return-object p1
.end method
