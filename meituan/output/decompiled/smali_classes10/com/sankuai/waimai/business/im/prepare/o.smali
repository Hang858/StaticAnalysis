.class public final Lcom/sankuai/waimai/business/im/prepare/o;
.super Lcom/sankuai/waimai/business/im/prepare/BaseRiderChatPageDelegate;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x1389f6ec61d355e4L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Lcom/sankuai/xm/imui/session/SessionFragment;Lcom/sankuai/xm/imui/session/entity/SessionParams;)V
    .locals 2

    invoke-direct {p0, p1, p2}, Lcom/sankuai/waimai/business/im/prepare/BaseRiderChatPageDelegate;-><init>(Lcom/sankuai/xm/imui/session/SessionFragment;Lcom/sankuai/xm/imui/session/entity/SessionParams;)V

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 p1, 0x1

    aput-object p2, v0, p1

    sget-object p1, Lcom/sankuai/waimai/business/im/prepare/o;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const p2, 0xeff99a

    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public final F1(Lcom/sankuai/xm/im/message/bean/IMMessage;)V
    .locals 4

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p1, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/sankuai/waimai/business/im/prepare/o;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xae893b

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v3

    .line 120015
    if-eqz v3, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    invoke-super {p0, p1}, Lcom/sankuai/waimai/business/im/prepare/BaseRiderChatPageDelegate;->F1(Lcom/sankuai/xm/im/message/bean/IMMessage;)V

    .line 120022
    .line 120023
    .line 120024
    new-instance v0, Ljava/util/HashMap;

    .line 120025
    .line 120026
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 120027
    .line 120028
    .line 120029
    iget-object v1, p0, Lcom/sankuai/waimai/business/im/prepare/BaseRiderChatPageDelegate;->u:Lcom/sankuai/waimai/business/im/model/RiderImInfo;

    .line 120030
    .line 120031
    if-nez v1, :cond_1

    .line 120032
    .line 120033
    const-string v1, ""

    .line 120034
    .line 120035
    goto :goto_0

    .line 120036
    :cond_1
    iget-object v1, v1, Lcom/sankuai/waimai/business/im/model/RiderImInfo;->afterSaleOrderId:Ljava/lang/String;

    .line 120037
    .line 120038
    :goto_0
    const-string v2, "afterSaleOrderId"

    .line 120039
    .line 120040
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120041
    .line 120042
    .line 120043
    invoke-virtual {p1, v0}, Lcom/sankuai/xm/im/message/bean/IMMessage;->a(Ljava/util/Map;)V

    .line 120044
    .line 120045
    .line 120046
    return-void
.end method

.method public final Z(J)V
    .locals 12

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Long;

    invoke-direct {v1, p1, p2}, Ljava/lang/Long;-><init>(J)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/sankuai/waimai/business/im/prepare/o;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x98dc2b

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-static {}, Lcom/sankuai/waimai/business/im/api/a;->b()Lcom/sankuai/waimai/business/im/api/a;

    move-result-object v4

    iget-object v5, p0, Lcom/sankuai/waimai/business/im/prepare/a;->b:Landroid/support/v4/app/FragmentActivity;

    iget v8, p0, Lcom/sankuai/waimai/business/im/prepare/BaseRiderChatPageDelegate;->r:I

    iget-object v0, p0, Lcom/sankuai/waimai/business/im/prepare/BaseRiderChatPageDelegate;->u:Lcom/sankuai/waimai/business/im/model/RiderImInfo;

    iget-wide v9, v0, Lcom/sankuai/waimai/business/im/model/RiderImInfo;->riderDxId:J

    iget-boolean v11, p0, Lcom/sankuai/waimai/business/im/prepare/BaseRiderChatPageDelegate;->w:Z

    move-wide v6, p1

    invoke-virtual/range {v4 .. v11}, Lcom/sankuai/waimai/business/im/api/a;->m(Landroid/app/Activity;JIJZ)V

    return-void
.end method

.method public final n()Lcom/sankuai/xm/imui/common/view/titlebar/TitleBarAdapter;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/business/im/prepare/o;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x2f814c

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v3

    .line 100012
    if-eqz v3, :cond_0

    .line 100013
    .line 100014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    move-result-object v0

    .line 100018
    check-cast v0, Lcom/sankuai/xm/imui/common/view/titlebar/TitleBarAdapter;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    invoke-super {p0}, Lcom/sankuai/waimai/business/im/prepare/BaseRiderChatPageDelegate;->n()Lcom/sankuai/xm/imui/common/view/titlebar/TitleBarAdapter;

    .line 100022
    .line 100023
    .line 100024
    move-result-object v0

    .line 100025
    check-cast v0, Lcom/sankuai/waimai/business/im/common/adapter/WMIMTitleBarAdapter;

    .line 100026
    .line 100027
    new-instance v1, Lcom/sankuai/waimai/business/im/prepare/o$a;

    .line 100028
    .line 100029
    invoke-direct {v1, p0}, Lcom/sankuai/waimai/business/im/prepare/o$a;-><init>(Lcom/sankuai/waimai/business/im/prepare/o;)V

    .line 100030
    iput-object v1, v0, Lcom/sankuai/waimai/business/im/common/adapter/WMIMTitleBarAdapter;->r:Lcom/sankuai/waimai/business/im/prepare/o$a;

    return-object v0
.end method

.method public final onCreate()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/business/im/prepare/o;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x22ee16

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v3

    .line 100012
    if-eqz v3, :cond_0

    .line 100013
    .line 100014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    return-void

    .line 100018
    :cond_0
    invoke-super {p0}, Lcom/sankuai/waimai/business/im/prepare/BaseRiderChatPageDelegate;->onCreate()V

    .line 100019
    .line 100020
    .line 100021
    iget-object v0, p0, Lcom/sankuai/waimai/business/im/prepare/a;->b:Landroid/support/v4/app/FragmentActivity;

    .line 100022
    .line 100023
    if-nez v0, :cond_1

    .line 100024
    .line 100025
    return-void

    .line 100026
    :cond_1
    iget-object v1, p0, Lcom/sankuai/waimai/business/im/prepare/a;->a:Lcom/sankuai/xm/imui/session/entity/SessionParams;

    .line 100027
    .line 100028
    if-nez v1, :cond_2

    .line 100029
    .line 100030
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 100031
    .line 100032
    .line 100033
    move-result-object v1

    .line 100034
    const v2, 0x7f103514

    .line 100035
    .line 100036
    .line 100037
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 100038
    .line 100039
    .line 100040
    move-result-object v1

    .line 100041
    invoke-virtual {p0, v0, v1}, Lcom/sankuai/waimai/business/im/prepare/a;->S(Landroid/app/Activity;Ljava/lang/String;)V

    .line 100042
    .line 100043
    .line 100044
    iget-object v0, p0, Lcom/sankuai/waimai/business/im/prepare/a;->b:Landroid/support/v4/app/FragmentActivity;

    .line 100045
    .line 100046
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 100047
    .line 100048
    .line 100049
    return-void

    .line 100050
    :cond_2
    iget-object v0, v1, Lcom/sankuai/xm/imui/session/entity/SessionParams;->z:Landroid/os/Bundle;

    .line 100051
    .line 100052
    invoke-virtual {p0, v0}, Lcom/sankuai/waimai/business/im/prepare/BaseRiderChatPageDelegate;->a0(Landroid/os/Bundle;)V

    .line 100053
    .line 100054
    .line 100055
    iget-boolean v0, p0, Lcom/sankuai/waimai/business/im/prepare/BaseRiderChatPageDelegate;->w:Z

    .line 100056
    .line 100057
    if-eqz v0, :cond_3

    .line 100058
    .line 100059
    sget-object v0, Lcom/sankuai/waimai/business/im/utils/f;->a:Ljava/lang/String;

    .line 100060
    .line 100061
    iget-object v1, p0, Lcom/sankuai/waimai/business/im/prepare/a;->c:Lcom/sankuai/xm/imui/session/SessionFragment;

    .line 100062
    .line 100063
    const-string v2, "b_JXKMl"

    .line 100064
    .line 100065
    invoke-static {v2, v0, v1}, Lcom/sankuai/waimai/log/judas/JudasManualManager;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 100066
    .line 100067
    .line 100068
    move-result-object v0

    .line 100069
    const/4 v1, 0x1

    .line 100070
    const-string v2, "type"

    .line 100071
    .line 100072
    invoke-virtual {v0, v2, v1}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->d(Ljava/lang/String;I)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 100073
    .line 100074
    .line 100075
    move-result-object v0

    .line 100076
    invoke-virtual {v0}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->a()V

    .line 100077
    .line 100078
    .line 100079
    :cond_3
    invoke-static {}, Lcom/sankuai/waimai/imbase/manager/i;->a()Lcom/sankuai/waimai/imbase/manager/k;

    .line 100080
    move-result-object v0

    invoke-interface {v0}, Lcom/sankuai/waimai/imbase/manager/k;->e()V

    return-void
.end method

.method public final onDestory()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/waimai/business/im/prepare/o;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xc62711

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-super {p0}, Lcom/sankuai/waimai/business/im/prepare/BaseRiderChatPageDelegate;->onDestory()V

    return-void
.end method

.method public final y(ILcom/sankuai/xm/im/message/bean/IMMessage;)V
    .locals 4

    .line 180000
    const/4 v0, 0x2

    .line 180001
    new-array v0, v0, [Ljava/lang/Object;

    .line 180002
    .line 180003
    new-instance v1, Ljava/lang/Integer;

    .line 180004
    .line 180005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 180006
    .line 180007
    .line 180008
    const/4 v2, 0x0

    .line 180009
    aput-object v1, v0, v2

    .line 180010
    .line 180011
    const/4 v1, 0x1

    .line 180012
    aput-object p2, v0, v1

    .line 180013
    .line 180014
    sget-object v1, Lcom/sankuai/waimai/business/im/prepare/o;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180015
    .line 180016
    const v2, 0x882058

    .line 180017
    .line 180018
    .line 180019
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 180020
    .line 180021
    .line 180022
    move-result v3

    .line 180023
    if-eqz v3, :cond_0

    .line 180024
    .line 180025
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 180026
    .line 180027
    .line 180028
    return-void

    .line 180029
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/sankuai/waimai/business/im/prepare/BaseRiderChatPageDelegate;->y(ILcom/sankuai/xm/im/message/bean/IMMessage;)V

    .line 180030
    .line 180031
    .line 180032
    const/16 p2, 0x2717

    .line 180033
    .line 180034
    if-eq p1, p2, :cond_1

    .line 180035
    .line 180036
    goto :goto_0

    .line 180037
    :cond_1
    invoke-static {}, Lcom/sankuai/waimai/imbase/manager/i;->a()Lcom/sankuai/waimai/imbase/manager/k;

    .line 180038
    .line 180039
    .line 180040
    move-result-object p1

    iget-object p2, p0, Lcom/sankuai/waimai/business/im/prepare/a;->b:Landroid/support/v4/app/FragmentActivity;

    invoke-interface {p1, p2}, Lcom/sankuai/waimai/imbase/manager/k;->m(Landroid/content/Context;)V

    :goto_0
    return-void
.end method
