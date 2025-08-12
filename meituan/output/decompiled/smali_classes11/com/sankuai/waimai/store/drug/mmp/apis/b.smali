.class public final synthetic Lcom/sankuai/waimai/store/drug/mmp/apis/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/waimai/business/order/api/pay/f;


# static fields
.field public static final a:Lcom/sankuai/waimai/store/drug/mmp/apis/b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/sankuai/waimai/store/drug/mmp/apis/b;

    invoke-direct {v0}, Lcom/sankuai/waimai/store/drug/mmp/apis/b;-><init>()V

    sput-object v0, Lcom/sankuai/waimai/store/drug/mmp/apis/b;->a:Lcom/sankuai/waimai/store/drug/mmp/apis/b;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 240000
    sget-object v0, Lcom/sankuai/waimai/store/drug/mmp/apis/StoreApiImpl;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 240001
    .line 240002
    const/4 v0, 0x4

    .line 240003
    new-array v0, v0, [Ljava/lang/Object;

    .line 240004
    .line 240005
    const/4 v1, 0x0

    .line 240006
    aput-object p1, v0, v1

    .line 240007
    .line 240008
    const/4 v2, 0x1

    .line 240009
    aput-object p2, v0, v2

    .line 240010
    .line 240011
    const/4 v3, 0x2

    .line 240012
    aput-object p3, v0, v3

    .line 240013
    .line 240014
    const/4 v4, 0x3

    .line 240015
    aput-object p4, v0, v4

    .line 240016
    .line 240017
    sget-object p4, Lcom/sankuai/waimai/store/drug/mmp/apis/StoreApiImpl;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 240018
    .line 240019
    const/4 v4, 0x0

    .line 240020
    const v5, 0xd15d8e

    .line 240021
    .line 240022
    .line 240023
    invoke-static {v0, v4, p4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 240024
    .line 240025
    .line 240026
    move-result v6

    .line 240027
    if-eqz v6, :cond_0

    .line 240028
    .line 240029
    invoke-static {v0, v4, p4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 240030
    .line 240031
    .line 240032
    goto :goto_1

    .line 240033
    :cond_0
    invoke-static {p3}, Lcom/sankuai/shangou/stone/util/t;->f(Ljava/lang/String;)Z

    .line 240034
    .line 240035
    .line 240036
    move-result p4

    .line 240037
    if-nez p4, :cond_1

    .line 240038
    .line 240039
    invoke-static {p1, p3}, Lcom/sankuai/waimai/foundation/router/a;->o(Landroid/content/Context;Ljava/lang/String;)V

    .line 240040
    .line 240041
    .line 240042
    goto :goto_0

    .line 240043
    :cond_1
    new-array p3, v3, [Ljava/lang/Object;

    .line 240044
    .line 240045
    aput-object p1, p3, v1

    .line 240046
    .line 240047
    aput-object p2, p3, v2

    .line 240048
    .line 240049
    sget-object p4, Lcom/sankuai/waimai/store/drug/mmp/apis/StoreApiImpl;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 240050
    .line 240051
    const v0, 0x38b398

    .line 240052
    .line 240053
    .line 240054
    invoke-static {p3, v4, p4, v0}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 240055
    .line 240056
    .line 240057
    move-result v1

    .line 240058
    if-eqz v1, :cond_2

    .line 240059
    .line 240060
    invoke-static {p3, v4, p4, v0}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 240061
    .line 240062
    .line 240063
    goto :goto_0

    .line 240064
    :cond_2
    :try_start_0
    new-instance p3, Landroid/os/Bundle;

    .line 240065
    .line 240066
    invoke-direct {p3}, Landroid/os/Bundle;-><init>()V

    .line 240067
    .line 240068
    .line 240069
    const-string p4, "hash_id"

    .line 240070
    .line 240071
    invoke-virtual {p3, p4, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 240072
    .line 240073
    .line 240074
    const-string p2, "first_time_visist"

    .line 240075
    .line 240076
    invoke-virtual {p3, p2, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 240077
    .line 240078
    .line 240079
    const-string p2, "is_sc_orderlist"

    .line 240080
    .line 240081
    invoke-virtual {p3, p2, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 240082
    .line 240083
    .line 240084
    const-string p2, "from_pay_to_order_detail"

    .line 240085
    .line 240086
    invoke-virtual {p3, p2, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 240087
    .line 240088
    .line 240089
    sget-object p2, Lcom/sankuai/waimai/store/router/d;->g:Ljava/lang/String;

    .line 240090
    .line 240091
    const/16 p4, 0x71

    .line 240092
    .line 240093
    invoke-static {p1, p2, p3, p4}, Lcom/sankuai/waimai/store/router/e;->r(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 240094
    .line 240095
    .line 240096
    goto :goto_0

    .line 240097
    :catch_0
    move-exception p2

    .line 240098
    invoke-static {p2}, Lcom/sankuai/waimai/store/base/log/a;->b(Ljava/lang/Throwable;)V

    .line 240099
    .line 240100
    .line 240101
    :goto_0
    invoke-static {p1}, Lcom/sankuai/waimai/platform/domain/manager/location/a;->e(Landroid/content/Context;)V

    .line 240102
    .line 240103
    .line 240104
    :goto_1
    return-void
.end method
