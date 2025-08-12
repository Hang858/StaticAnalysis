.class public final Lcom/sankuai/waimai/bussiness/order/detailnew/im/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x2176d67754f93af8L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/Object;)V
    .locals 6

    .line 120000
    const/4 v0, 0x2

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v1, Ljava/lang/Integer;

    .line 120004
    .line 120005
    const/4 v2, 0x0

    .line 120006
    invoke-direct {v1, v2}, Ljava/lang/Integer;-><init>(I)V

    .line 120007
    .line 120008
    .line 120009
    aput-object v1, v0, v2

    .line 120010
    .line 120011
    const/4 v1, 0x1

    .line 120012
    aput-object p0, v0, v1

    .line 120013
    .line 120014
    sget-object v1, Lcom/sankuai/waimai/bussiness/order/detailnew/im/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120015
    .line 120016
    const/4 v3, 0x0

    .line 120017
    const v4, 0x86f051

    .line 120018
    .line 120019
    .line 120020
    invoke-static {v0, v3, v1, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120021
    .line 120022
    .line 120023
    move-result v5

    .line 120024
    if-eqz v5, :cond_0

    .line 120025
    .line 120026
    invoke-static {v0, v3, v1, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120027
    .line 120028
    .line 120029
    return-void

    .line 120030
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    .line 120031
    .line 120032
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 120033
    .line 120034
    .line 120035
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120036
    .line 120037
    .line 120038
    move-result-object v1

    .line 120039
    const-string v2, "index"

    .line 120040
    .line 120041
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120042
    .line 120043
    .line 120044
    const-string v1, "b_waimai_gyt2rom9_mv"

    .line 120045
    .line 120046
    invoke-static {v1}, Lcom/sankuai/waimai/log/judas/JudasManualManager;->k(Ljava/lang/String;)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 120047
    .line 120048
    .line 120049
    move-result-object v1

    .line 120050
    iget-object v2, v1, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->a:Lcom/meituan/android/common/statistics/entity/EventInfo;

    .line 120051
    .line 120052
    const-string v3, "c_hgowsqb"

    .line 120053
    .line 120054
    iput-object v3, v2, Lcom/meituan/android/common/statistics/entity/EventInfo;->val_cid:Ljava/lang/String;

    .line 120055
    .line 120056
    invoke-virtual {v1, v0}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->j(Ljava/util/Map;)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 120057
    .line 120058
    .line 120059
    move-result-object v0

    .line 120060
    invoke-virtual {v0, p0}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->l(Ljava/lang/Object;)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    move-result-object p0

    invoke-virtual {p0}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->a()V

    return-void
.end method

.method public static b(JSLjava/lang/String;Lcom/sankuai/waimai/imbase/manager/k$a;)V
    .locals 9

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Long;

    invoke-direct {v1, p0, p1}, Ljava/lang/Long;-><init>(J)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, Ljava/lang/Short;

    invoke-direct {v1, p2}, Ljava/lang/Short;-><init>(S)V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const/4 v1, 0x2

    aput-object p3, v0, v1

    const/4 v1, 0x3

    aput-object p4, v0, v1

    sget-object v1, Lcom/sankuai/waimai/bussiness/order/detailnew/im/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0xbb9578

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v7

    if-eqz v7, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-static {}, Lcom/sankuai/waimai/imbase/manager/i;->a()Lcom/sankuai/waimai/imbase/manager/k;

    move-result-object v2

    const/16 v3, 0x3e9

    move-wide v4, p0

    move v6, p2

    move-object v7, p3

    move-object v8, p4

    invoke-interface/range {v2 .. v8}, Lcom/sankuai/waimai/imbase/manager/k;->h(SJSLjava/lang/String;Lcom/sankuai/waimai/imbase/manager/k$a;)V

    return-void
.end method

.method public static c(JLcom/sankuai/waimai/imbase/manager/k$a;)V
    .locals 9

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Long;

    invoke-direct {v1, p0, p1}, Ljava/lang/Long;-><init>(J)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, Ljava/lang/Short;

    invoke-direct {v1, v2}, Ljava/lang/Short;-><init>(S)V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const/4 v1, 0x2

    const-string v7, "im-group"

    aput-object v7, v0, v1

    const/4 v1, 0x3

    aput-object p2, v0, v1

    sget-object v1, Lcom/sankuai/waimai/bussiness/order/detailnew/im/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x66b417

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-static {}, Lcom/sankuai/waimai/imbase/manager/i;->a()Lcom/sankuai/waimai/imbase/manager/k;

    move-result-object v2

    const/16 v3, 0x41a

    const/4 v6, 0x0

    move-wide v4, p0

    move-object v8, p2

    invoke-interface/range {v2 .. v8}, Lcom/sankuai/waimai/imbase/manager/k;->h(SJSLjava/lang/String;Lcom/sankuai/waimai/imbase/manager/k$a;)V

    return-void
.end method

.method public static d(Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/root/b;Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/root/d;)Landroid/os/Bundle;
    .locals 5
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .line 160000
    const/4 v0, 0x2

    .line 160001
    new-array v0, v0, [Ljava/lang/Object;

    .line 160002
    .line 160003
    const/4 v1, 0x0

    .line 160004
    aput-object p0, v0, v1

    .line 160005
    .line 160006
    const/4 v1, 0x1

    .line 160007
    aput-object p1, v0, v1

    .line 160008
    .line 160009
    sget-object v1, Lcom/sankuai/waimai/bussiness/order/detailnew/im/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160010
    .line 160011
    const/4 v2, 0x0

    .line 160012
    const v3, 0x80f2b7

    .line 160013
    .line 160014
    .line 160015
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160016
    .line 160017
    .line 160018
    move-result v4

    .line 160019
    if-eqz v4, :cond_0

    .line 160020
    .line 160021
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160022
    .line 160023
    .line 160024
    move-result-object p0

    .line 160025
    check-cast p0, Landroid/os/Bundle;

    .line 160026
    .line 160027
    return-object p0

    .line 160028
    :cond_0
    new-instance v0, Landroid/os/Bundle;

    .line 160029
    .line 160030
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 160031
    .line 160032
    .line 160033
    if-eqz p0, :cond_3

    .line 160034
    .line 160035
    iget-object v1, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/root/b;->l:Lcom/sankuai/waimai/bussiness/order/detailnew/network/response/k;

    .line 160036
    .line 160037
    if-eqz v1, :cond_1

    .line 160038
    .line 160039
    iget-object v1, v1, Lcom/sankuai/waimai/bussiness/order/detailnew/network/response/k;->b:Ljava/lang/String;

    .line 160040
    .line 160041
    const-string v2, "status_desc"

    .line 160042
    .line 160043
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 160044
    .line 160045
    .line 160046
    :cond_1
    iget-object v1, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/root/b;->k:Lcom/sankuai/waimai/business/order/api/detail/model/b;

    .line 160047
    .line 160048
    if-eqz v1, :cond_2

    .line 160049
    .line 160050
    iget-wide v1, v1, Lcom/sankuai/waimai/business/order/api/detail/model/b;->l:J

    .line 160051
    .line 160052
    const-string v3, "delivery_time"

    .line 160053
    .line 160054
    invoke-virtual {v0, v3, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 160055
    .line 160056
    .line 160057
    iget-object v1, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/root/b;->k:Lcom/sankuai/waimai/business/order/api/detail/model/b;

    .line 160058
    .line 160059
    iget v1, v1, Lcom/sankuai/waimai/business/order/api/detail/model/b;->d:I

    .line 160060
    .line 160061
    const-string v2, "status"

    .line 160062
    .line 160063
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 160064
    .line 160065
    .line 160066
    :cond_2
    const-wide/16 v1, 0x0

    .line 160067
    .line 160068
    :try_start_0
    iget-object p0, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/root/b;->a:Ljava/lang/String;

    .line 160069
    .line 160070
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 160071
    .line 160072
    .line 160073
    move-result-wide v1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 160074
    goto :goto_0

    .line 160075
    :catch_0
    move-exception p0

    .line 160076
    invoke-static {p0}, Lcom/sankuai/waimai/foundation/utils/log/a;->f(Ljava/lang/Throwable;)V

    .line 160077
    .line 160078
    .line 160079
    :goto_0
    const-string p0, "order_view_id"

    .line 160080
    .line 160081
    invoke-virtual {v0, p0, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 160082
    .line 160083
    .line 160084
    :cond_3
    iget-wide v1, p1, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/root/d;->a:D

    .line 160085
    .line 160086
    const-string p0, "total"

    .line 160087
    .line 160088
    invoke-virtual {v0, p0, v1, v2}, Landroid/os/BaseBundle;->putDouble(Ljava/lang/String;D)V

    .line 160089
    .line 160090
    .line 160091
    iget-wide v1, p1, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/root/d;->b:J

    .line 160092
    .line 160093
    const-string p0, "order_time"

    .line 160094
    .line 160095
    invoke-virtual {v0, p0, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 160096
    .line 160097
    .line 160098
    iget-object p0, p1, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/root/d;->c:Ljava/lang/String;

    .line 160099
    .line 160100
    const-string p1, "food_desc"

    invoke-virtual {v0, p1, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static e(Landroid/app/Activity;JJLjava/lang/String;Ljava/lang/String;ZILcom/sankuai/waimai/business/order/api/detail/block/a;)V
    .locals 20

    move-object/from16 v1, p0

    move-wide/from16 v2, p1

    move-wide/from16 v4, p3

    move/from16 v0, p7

    move-object/from16 v6, p9

    const/16 v7, 0xa

    new-array v8, v7, [Ljava/lang/Object;

    const/4 v9, 0x0

    aput-object v1, v8, v9

    new-instance v10, Ljava/lang/Long;

    invoke-direct {v10, v2, v3}, Ljava/lang/Long;-><init>(J)V

    const/4 v11, 0x1

    aput-object v10, v8, v11

    new-instance v10, Ljava/lang/Long;

    invoke-direct {v10, v4, v5}, Ljava/lang/Long;-><init>(J)V

    const/4 v12, 0x2

    aput-object v10, v8, v12

    const/4 v10, 0x3

    aput-object p5, v8, v10

    new-instance v13, Ljava/lang/Integer;

    invoke-direct {v13, v7}, Ljava/lang/Integer;-><init>(I)V

    const/4 v14, 0x4

    aput-object v13, v8, v14

    const/4 v13, 0x5

    aput-object p6, v8, v13

    new-instance v15, Ljava/lang/Byte;

    invoke-direct {v15, v9}, Ljava/lang/Byte;-><init>(B)V

    const/16 v16, 0x6

    aput-object v15, v8, v16

    new-instance v15, Ljava/lang/Byte;

    invoke-direct {v15, v0}, Ljava/lang/Byte;-><init>(B)V

    const/16 v17, 0x7

    aput-object v15, v8, v17

    new-instance v15, Ljava/lang/Integer;

    move/from16 v13, p8

    invoke-direct {v15, v13}, Ljava/lang/Integer;-><init>(I)V

    const/16 v18, 0x8

    aput-object v15, v8, v18

    const/16 v15, 0x9

    aput-object v6, v8, v15

    sget-object v14, Lcom/sankuai/waimai/bussiness/order/detailnew/im/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v7, 0x0

    const v10, 0x679ac1

    invoke-static {v8, v7, v14, v10}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v19

    if-eqz v19, :cond_0

    invoke-static {v8, v7, v14, v10}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v8

    if-eqz v8, :cond_1

    return-void

    :cond_1
    if-eqz v0, :cond_2

    const/4 v0, 0x2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    .line 2
    :goto_0
    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 3
    new-instance v10, Ljava/util/HashMap;

    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    .line 4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v14, "new_message_badge"

    invoke-virtual {v10, v14, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "custom"

    .line 5
    invoke-virtual {v8, v0, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-static/range {p8 .. p8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v10, "index"

    invoke-virtual {v8, v10, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "b_waimai_j01spip8_mc"

    .line 7
    invoke-static {v0}, Lcom/sankuai/waimai/log/judas/JudasManualManager;->c(Ljava/lang/String;)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    move-result-object v0

    .line 8
    iget-object v10, v0, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->a:Lcom/meituan/android/common/statistics/entity/EventInfo;

    const-string v13, "c_hgowsqb"

    iput-object v13, v10, Lcom/meituan/android/common/statistics/entity/EventInfo;->val_cid:Ljava/lang/String;

    .line 9
    invoke-virtual {v0, v8}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->j(Ljava/util/Map;)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    move-result-object v0

    .line 10
    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->l(Ljava/lang/Object;)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->a()V

    .line 11
    new-instance v8, Lcom/sankuai/waimai/bussiness/order/detailnew/im/a;

    invoke-direct {v8, v6}, Lcom/sankuai/waimai/bussiness/order/detailnew/im/a;-><init>(Lcom/sankuai/waimai/business/order/api/detail/block/a;)V

    new-array v0, v15, [Ljava/lang/Object;

    aput-object v1, v0, v9

    .line 12
    new-instance v6, Ljava/lang/Long;

    invoke-direct {v6, v2, v3}, Ljava/lang/Long;-><init>(J)V

    aput-object v6, v0, v11

    new-instance v6, Ljava/lang/Long;

    invoke-direct {v6, v4, v5}, Ljava/lang/Long;-><init>(J)V

    aput-object v6, v0, v12

    const/4 v6, 0x3

    aput-object p5, v0, v6

    new-instance v6, Ljava/lang/Integer;

    const/16 v10, 0xa

    invoke-direct {v6, v10}, Ljava/lang/Integer;-><init>(I)V

    const/4 v10, 0x4

    aput-object v6, v0, v10

    new-instance v6, Ljava/lang/Integer;

    invoke-direct {v6, v11}, Ljava/lang/Integer;-><init>(I)V

    const/4 v10, 0x5

    aput-object v6, v0, v10

    aput-object p6, v0, v16

    new-instance v6, Ljava/lang/Byte;

    invoke-direct {v6, v9}, Ljava/lang/Byte;-><init>(B)V

    aput-object v6, v0, v17

    aput-object v8, v0, v18

    sget-object v6, Lcom/sankuai/waimai/bussiness/order/detailnew/im/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v9, 0xe4d411

    invoke-static {v0, v7, v6, v9}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v10

    if-eqz v10, :cond_3

    invoke-static {v0, v7, v6, v9}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    goto :goto_1

    .line 13
    :cond_3
    sget-object v0, Lcom/sankuai/waimai/business/im/api/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 14
    sget-object v0, Lcom/sankuai/waimai/business/im/api/a$b;->a:Lcom/sankuai/waimai/business/im/api/a;

    move-object/from16 v1, p0

    move-wide/from16 v2, p1

    move-wide/from16 v4, p3

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    .line 15
    invoke-virtual/range {v0 .. v8}, Lcom/sankuai/waimai/business/im/api/a;->g(Landroid/app/Activity;JJLjava/lang/String;Ljava/lang/String;Lcom/sankuai/waimai/business/im/api/b;)V

    :goto_1
    return-void
.end method

.method public static f(Landroid/app/Activity;JJLjava/lang/String;Ljava/lang/String;Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/root/d;Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/root/b;)V
    .locals 17
    .param p0    # Landroid/app/Activity;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 310000
    move-object/from16 v0, p7

    .line 310001
    .line 310002
    move-object/from16 v1, p8

    .line 310003
    .line 310004
    const/16 v2, 0xb

    .line 310005
    .line 310006
    new-array v2, v2, [Ljava/lang/Object;

    .line 310007
    .line 310008
    const/4 v3, 0x0

    .line 310009
    aput-object p0, v2, v3

    .line 310010
    .line 310011
    new-instance v4, Ljava/lang/Integer;

    .line 310012
    .line 310013
    const/4 v5, 0x3

    .line 310014
    invoke-direct {v4, v5}, Ljava/lang/Integer;-><init>(I)V

    .line 310015
    .line 310016
    .line 310017
    const/4 v6, 0x1

    .line 310018
    aput-object v4, v2, v6

    .line 310019
    .line 310020
    new-instance v4, Ljava/lang/Long;

    .line 310021
    .line 310022
    move-wide/from16 v7, p1

    .line 310023
    .line 310024
    invoke-direct {v4, v7, v8}, Ljava/lang/Long;-><init>(J)V

    .line 310025
    .line 310026
    .line 310027
    const/4 v9, 0x2

    .line 310028
    aput-object v4, v2, v9

    .line 310029
    .line 310030
    new-instance v4, Ljava/lang/Long;

    .line 310031
    .line 310032
    move-wide/from16 v10, p3

    .line 310033
    .line 310034
    invoke-direct {v4, v10, v11}, Ljava/lang/Long;-><init>(J)V

    .line 310035
    .line 310036
    .line 310037
    aput-object v4, v2, v5

    .line 310038
    .line 310039
    const/4 v4, 0x4

    .line 310040
    aput-object p5, v2, v4

    .line 310041
    .line 310042
    new-instance v4, Ljava/lang/Long;

    .line 310043
    .line 310044
    const-wide/16 v12, 0x0

    .line 310045
    .line 310046
    invoke-direct {v4, v12, v13}, Ljava/lang/Long;-><init>(J)V

    .line 310047
    .line 310048
    .line 310049
    const/4 v14, 0x5

    .line 310050
    aput-object v4, v2, v14

    .line 310051
    .line 310052
    new-instance v4, Ljava/lang/Integer;

    .line 310053
    .line 310054
    const/16 v14, 0xa

    .line 310055
    .line 310056
    invoke-direct {v4, v14}, Ljava/lang/Integer;-><init>(I)V

    .line 310057
    .line 310058
    .line 310059
    const/4 v15, 0x6

    .line 310060
    aput-object v4, v2, v15

    .line 310061
    .line 310062
    const/4 v4, 0x7

    .line 310063
    aput-object p6, v2, v4

    .line 310064
    .line 310065
    new-instance v4, Ljava/lang/Byte;

    .line 310066
    .line 310067
    invoke-direct {v4, v3}, Ljava/lang/Byte;-><init>(B)V

    .line 310068
    .line 310069
    .line 310070
    const/16 v15, 0x8

    .line 310071
    .line 310072
    aput-object v4, v2, v15

    .line 310073
    .line 310074
    const/16 v4, 0x9

    .line 310075
    .line 310076
    aput-object v0, v2, v4

    .line 310077
    .line 310078
    aput-object v1, v2, v14

    .line 310079
    .line 310080
    sget-object v4, Lcom/sankuai/waimai/bussiness/order/detailnew/im/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 310081
    .line 310082
    const/4 v14, 0x0

    .line 310083
    const v15, 0x93d753

    .line 310084
    .line 310085
    .line 310086
    invoke-static {v2, v14, v4, v15}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 310087
    .line 310088
    .line 310089
    move-result v16

    .line 310090
    if-eqz v16, :cond_0

    .line 310091
    .line 310092
    invoke-static {v2, v14, v4, v15}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 310093
    .line 310094
    .line 310095
    return-void

    .line 310096
    :cond_0
    iget-object v2, v0, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/root/d;->e:Landroid/os/Bundle;

    .line 310097
    .line 310098
    new-array v4, v5, [Ljava/lang/Object;

    .line 310099
    .line 310100
    aput-object v0, v4, v3

    .line 310101
    .line 310102
    aput-object v2, v4, v6

    .line 310103
    .line 310104
    aput-object v1, v4, v9

    .line 310105
    .line 310106
    sget-object v5, Lcom/sankuai/waimai/bussiness/order/detailnew/im/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 310107
    .line 310108
    const v9, 0xda5ed6

    .line 310109
    .line 310110
    .line 310111
    invoke-static {v4, v14, v5, v9}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 310112
    .line 310113
    .line 310114
    move-result v15

    .line 310115
    if-eqz v15, :cond_1

    .line 310116
    .line 310117
    invoke-static {v4, v14, v5, v9}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 310118
    .line 310119
    .line 310120
    goto :goto_0

    .line 310121
    :cond_1
    if-eqz v2, :cond_8

    .line 310122
    .line 310123
    if-nez v1, :cond_2

    .line 310124
    .line 310125
    goto :goto_0

    .line 310126
    :cond_2
    iget-object v4, v0, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/root/d;->d:Lcom/sankuai/waimai/bussiness/order/detailnew/network/response/i;

    .line 310127
    .line 310128
    if-eqz v4, :cond_8

    .line 310129
    .line 310130
    iget-object v5, v1, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/root/b;->k:Lcom/sankuai/waimai/business/order/api/detail/model/b;

    .line 310131
    .line 310132
    if-nez v5, :cond_3

    .line 310133
    .line 310134
    goto :goto_0

    .line 310135
    :cond_3
    iget-wide v14, v4, Lcom/sankuai/waimai/bussiness/order/detailnew/network/response/i;->b:J

    .line 310136
    .line 310137
    const-string v9, "show_remind"

    .line 310138
    .line 310139
    cmp-long v16, v14, v12

    .line 310140
    .line 310141
    if-gtz v16, :cond_4

    .line 310142
    .line 310143
    invoke-virtual {v2, v9, v6}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 310144
    .line 310145
    .line 310146
    goto :goto_0

    .line 310147
    :cond_4
    iget-wide v12, v4, Lcom/sankuai/waimai/bussiness/order/detailnew/network/response/i;->a:J

    .line 310148
    .line 310149
    iget-wide v14, v5, Lcom/sankuai/waimai/business/order/api/detail/model/b;->l:J

    .line 310150
    .line 310151
    cmp-long v16, v12, v14

    .line 310152
    .line 310153
    if-eqz v16, :cond_5

    .line 310154
    .line 310155
    goto :goto_0

    .line 310156
    :cond_5
    iget-wide v12, v5, Lcom/sankuai/waimai/business/order/api/detail/model/b;->h:J

    .line 310157
    .line 310158
    iget-wide v4, v4, Lcom/sankuai/waimai/bussiness/order/detailnew/network/response/i;->c:J

    .line 310159
    .line 310160
    const-wide/16 v14, 0x3c

    .line 310161
    .line 310162
    mul-long/2addr v4, v14

    .line 310163
    add-long/2addr v4, v12

    .line 310164
    invoke-static {}, Lcom/meituan/android/time/SntpClock;->currentTimeMillis()J

    .line 310165
    .line 310166
    .line 310167
    move-result-wide v12

    .line 310168
    const-wide/16 v14, 0x3e8

    .line 310169
    .line 310170
    div-long/2addr v12, v14

    .line 310171
    iget-object v1, v1, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/root/b;->k:Lcom/sankuai/waimai/business/order/api/detail/model/b;

    .line 310172
    .line 310173
    iget-wide v14, v1, Lcom/sankuai/waimai/business/order/api/detail/model/b;->l:J

    .line 310174
    .line 310175
    cmp-long v1, v12, v4

    .line 310176
    .line 310177
    if-gtz v1, :cond_6

    .line 310178
    .line 310179
    cmp-long v1, v12, v14

    .line 310180
    .line 310181
    if-lez v1, :cond_7

    .line 310182
    .line 310183
    :cond_6
    const/4 v3, 0x1

    .line 310184
    :cond_7
    invoke-virtual {v2, v9, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 310185
    .line 310186
    .line 310187
    :cond_8
    :goto_0
    sget-object v1, Lcom/sankuai/waimai/business/im/api/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 310188
    .line 310189
    sget-object v4, Lcom/sankuai/waimai/business/im/api/a$b;->a:Lcom/sankuai/waimai/business/im/api/a;

    .line 310190
    .line 310191
    iget-object v15, v0, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/root/d;->e:Landroid/os/Bundle;

    .line 310192
    .line 310193
    const/4 v6, 0x3

    .line 310194
    const-wide/16 v12, 0x0

    .line 310195
    .line 310196
    move-object/from16 v5, p0

    .line 310197
    .line 310198
    move-wide/from16 v7, p1

    move-wide/from16 v9, p3

    move-object/from16 v11, p5

    move-object/from16 v14, p6

    invoke-virtual/range {v4 .. v15}, Lcom/sankuai/waimai/business/im/api/a;->j(Landroid/app/Activity;IJJLjava/lang/String;JLjava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public static g(Landroid/app/Activity;JLcom/sankuai/waimai/business/order/api/detail/model/RiderInfo$b;Ljava/lang/String;)V
    .locals 15

    .line 240000
    move-object/from16 v0, p3

    .line 240001
    .line 240002
    const/4 v1, 0x4

    .line 240003
    new-array v1, v1, [Ljava/lang/Object;

    .line 240004
    .line 240005
    const/4 v2, 0x0

    .line 240006
    aput-object p0, v1, v2

    .line 240007
    .line 240008
    new-instance v2, Ljava/lang/Long;

    .line 240009
    .line 240010
    move-wide/from16 v6, p1

    .line 240011
    .line 240012
    invoke-direct {v2, v6, v7}, Ljava/lang/Long;-><init>(J)V

    .line 240013
    .line 240014
    .line 240015
    const/4 v3, 0x1

    .line 240016
    aput-object v2, v1, v3

    .line 240017
    .line 240018
    const/4 v2, 0x2

    .line 240019
    aput-object v0, v1, v2

    .line 240020
    .line 240021
    const/4 v2, 0x3

    .line 240022
    aput-object p4, v1, v2

    .line 240023
    .line 240024
    sget-object v2, Lcom/sankuai/waimai/bussiness/order/detailnew/im/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 240025
    .line 240026
    const/4 v3, 0x0

    .line 240027
    const v4, 0xc9289d

    .line 240028
    .line 240029
    .line 240030
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 240031
    .line 240032
    .line 240033
    move-result v5

    .line 240034
    if-eqz v5, :cond_0

    .line 240035
    .line 240036
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 240037
    .line 240038
    .line 240039
    return-void

    .line 240040
    :cond_0
    iget-wide v1, v0, Lcom/sankuai/waimai/business/order/api/detail/model/RiderInfo$b;->f:J

    .line 240041
    .line 240042
    iget v3, v0, Lcom/sankuai/waimai/business/order/api/detail/model/RiderInfo$b;->e:I

    .line 240043
    .line 240044
    invoke-static {v1, v2, v3}, Lcom/sankuai/waimai/bussiness/order/detailnew/im/c;->a(JI)Lcom/sankuai/xm/im/session/SessionId;

    .line 240045
    .line 240046
    .line 240047
    move-result-object v5

    .line 240048
    new-instance v14, Landroid/os/Bundle;

    .line 240049
    .line 240050
    invoke-direct {v14}, Landroid/os/Bundle;-><init>()V

    .line 240051
    .line 240052
    .line 240053
    iget v1, v0, Lcom/sankuai/waimai/business/order/api/detail/model/RiderInfo$b;->e:I

    .line 240054
    .line 240055
    int-to-short v1, v1

    .line 240056
    const-string v2, "rider_app_id"

    .line 240057
    .line 240058
    invoke-virtual {v14, v2, v1}, Landroid/os/Bundle;->putShort(Ljava/lang/String;S)V

    .line 240059
    .line 240060
    .line 240061
    invoke-static {}, Lcom/sankuai/waimai/business/im/api/a;->b()Lcom/sankuai/waimai/business/im/api/a;

    .line 240062
    .line 240063
    .line 240064
    move-result-object v3

    .line 240065
    const/4 v9, 0x4

    .line 240066
    iget-wide v10, v0, Lcom/sankuai/waimai/business/order/api/detail/model/RiderInfo$b;->f:J

    .line 240067
    .line 240068
    const/4 v12, 0x0

    .line 240069
    const/4 v13, 0x0

    .line 240070
    move-object v4, p0

    move-wide/from16 v6, p1

    move-object/from16 v8, p4

    invoke-virtual/range {v3 .. v14}, Lcom/sankuai/waimai/business/im/api/a;->n(Landroid/app/Activity;Lcom/sankuai/xm/im/session/SessionId;JLjava/lang/String;IJZZLandroid/os/Bundle;)V

    return-void
.end method
