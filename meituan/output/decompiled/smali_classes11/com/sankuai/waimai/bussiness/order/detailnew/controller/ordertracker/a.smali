.class public final Lcom/sankuai/waimai/bussiness/order/detailnew/controller/ordertracker/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Landroid/content/Context;

.field public b:Lcom/sankuai/waimai/bussiness/order/detailnew/controller/ordertracker/c;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x221d5f45be78b8a3L    # -1.8172324651764926E144

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    .line 160000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 160001
    .line 160002
    .line 160003
    const/4 v0, 0x2

    .line 160004
    new-array v0, v0, [Ljava/lang/Object;

    .line 160005
    .line 160006
    const/4 v1, 0x0

    .line 160007
    aput-object p1, v0, v1

    .line 160008
    .line 160009
    const/4 v1, 0x1

    .line 160010
    aput-object p2, v0, v1

    .line 160011
    .line 160012
    sget-object p2, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/ordertracker/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160013
    .line 160014
    const v1, 0xafa2d4

    .line 160015
    .line 160016
    .line 160017
    invoke-static {v0, p0, p2, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160018
    .line 160019
    .line 160020
    move-result v2

    .line 160021
    if-eqz v2, :cond_0

    .line 160022
    .line 160023
    invoke-static {v0, p0, p2, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160024
    .line 160025
    .line 160026
    return-void

    .line 160027
    :cond_0
    iput-object p1, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/ordertracker/a;->a:Landroid/content/Context;

    .line 160028
    .line 160029
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;IILjava/lang/String;)V
    .locals 4

    .line 240000
    const/4 v0, 0x4

    .line 240001
    new-array v0, v0, [Ljava/lang/Object;

    .line 240002
    .line 240003
    const/4 v1, 0x0

    .line 240004
    aput-object p1, v0, v1

    .line 240005
    .line 240006
    new-instance v1, Ljava/lang/Integer;

    .line 240007
    .line 240008
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 240009
    .line 240010
    .line 240011
    const/4 v2, 0x1

    .line 240012
    aput-object v1, v0, v2

    .line 240013
    .line 240014
    new-instance v1, Ljava/lang/Integer;

    .line 240015
    .line 240016
    invoke-direct {v1, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 240017
    .line 240018
    .line 240019
    const/4 v2, 0x2

    .line 240020
    aput-object v1, v0, v2

    .line 240021
    .line 240022
    const/4 v1, 0x3

    .line 240023
    aput-object p4, v0, v1

    .line 240024
    .line 240025
    sget-object v1, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/ordertracker/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 240026
    .line 240027
    const v2, 0x5290c

    .line 240028
    .line 240029
    .line 240030
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 240031
    .line 240032
    .line 240033
    move-result v3

    .line 240034
    if-eqz v3, :cond_0

    .line 240035
    .line 240036
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 240037
    .line 240038
    .line 240039
    return-void

    .line 240040
    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/ordertracker/a;->a:Landroid/content/Context;

    .line 240041
    .line 240042
    check-cast v0, Landroid/app/Activity;

    .line 240043
    .line 240044
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 240045
    .line 240046
    .line 240047
    move-result v0

    .line 240048
    const-string v1, "c_hgowsqb"

    .line 240049
    .line 240050
    if-nez v0, :cond_3

    .line 240051
    .line 240052
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/ordertracker/a;->a:Landroid/content/Context;

    .line 240053
    .line 240054
    check-cast v0, Landroid/app/Activity;

    .line 240055
    .line 240056
    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    .line 240057
    .line 240058
    .line 240059
    move-result v0

    .line 240060
    if-eqz v0, :cond_1

    .line 240061
    .line 240062
    goto :goto_0

    .line 240063
    :cond_1
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/ordertracker/a;->b:Lcom/sankuai/waimai/bussiness/order/detailnew/controller/ordertracker/c;

    .line 240064
    .line 240065
    if-nez v0, :cond_2

    .line 240066
    .line 240067
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/ordertracker/a;->a:Landroid/content/Context;

    .line 240068
    .line 240069
    invoke-static {v0}, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/ordertracker/b;->a(Landroid/content/Context;)Lcom/sankuai/waimai/bussiness/order/detailnew/controller/ordertracker/c;

    .line 240070
    .line 240071
    .line 240072
    move-result-object v0

    .line 240073
    iput-object v0, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/ordertracker/a;->b:Lcom/sankuai/waimai/bussiness/order/detailnew/controller/ordertracker/c;

    .line 240074
    .line 240075
    :cond_2
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/ordertracker/a;->b:Lcom/sankuai/waimai/bussiness/order/detailnew/controller/ordertracker/c;

    .line 240076
    .line 240077
    invoke-interface {v0, p1, p4}, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/ordertracker/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 240078
    .line 240079
    .line 240080
    const-string p4, "b_waimai_8obi02bo_mv"

    .line 240081
    .line 240082
    invoke-static {p4}, Lcom/sankuai/waimai/log/judas/JudasManualManager;->k(Ljava/lang/String;)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 240083
    .line 240084
    .line 240085
    move-result-object p4

    .line 240086
    iget-object v0, p4, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->a:Lcom/meituan/android/common/statistics/entity/EventInfo;

    .line 240087
    .line 240088
    iput-object v1, v0, Lcom/meituan/android/common/statistics/entity/EventInfo;->val_cid:Ljava/lang/String;

    .line 240089
    .line 240090
    const-string v0, "order_id"

    .line 240091
    .line 240092
    invoke-virtual {p4, v0, p1}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->f(Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 240093
    .line 240094
    .line 240095
    move-result-object p1

    .line 240096
    const-string p4, "order_status"

    .line 240097
    .line 240098
    invoke-virtual {p1, p4, p2}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->d(Ljava/lang/String;I)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 240099
    .line 240100
    .line 240101
    move-result-object p1

    .line 240102
    const-string p2, "status_code"

    .line 240103
    .line 240104
    invoke-virtual {p1, p2, p3}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->d(Ljava/lang/String;I)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 240105
    .line 240106
    .line 240107
    move-result-object p1

    .line 240108
    invoke-virtual {p1}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->a()V

    .line 240109
    .line 240110
    .line 240111
    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/ordertracker/a;->a:Landroid/content/Context;

    .line 240112
    .line 240113
    const-string p2, "b_QsIvX"

    .line 240114
    .line 240115
    invoke-static {p2, v1, p1}, Lcom/sankuai/waimai/log/judas/JudasManualManager;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 240116
    .line 240117
    .line 240118
    move-result-object p1

    .line 240119
    invoke-virtual {p1}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->a()V

    .line 240120
    return-void
.end method
