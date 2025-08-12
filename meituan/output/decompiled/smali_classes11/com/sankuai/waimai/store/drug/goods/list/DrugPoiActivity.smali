.class public Lcom/sankuai/waimai/store/drug/goods/list/DrugPoiActivity;
.super Lcom/sankuai/waimai/store/base/BaseMemberActivity;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public u:Lcom/sankuai/waimai/store/drug/goods/list/delegate/impl/s;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x294a707398a9d1a1L    # -5.063630694030101E109

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/sankuai/waimai/store/base/BaseMemberActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public final P5(Lcom/sankuai/waimai/store/event/a;)V
    .locals 9

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
    sget-object v2, Lcom/sankuai/waimai/store/drug/goods/list/DrugPoiActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0x4ee9b

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v4

    .line 120015
    if-eqz v4, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/store/drug/goods/list/DrugPoiActivity;->u:Lcom/sankuai/waimai/store/drug/goods/list/delegate/impl/s;

    .line 120022
    .line 120023
    if-eqz v0, :cond_1

    .line 120024
    .line 120025
    invoke-static {}, Lcom/sankuai/waimai/store/manager/user/b;->d()Lcom/sankuai/waimai/store/manager/user/b;

    .line 120026
    .line 120027
    .line 120028
    move-result-object v0

    .line 120029
    invoke-virtual {v0}, Lcom/sankuai/waimai/store/manager/user/b;->g()Z

    .line 120030
    .line 120031
    .line 120032
    move-result v0

    .line 120033
    if-eqz v0, :cond_1

    .line 120034
    .line 120035
    invoke-static {}, Lcom/sankuai/waimai/store/order/a;->Z()Lcom/sankuai/waimai/store/order/a;

    .line 120036
    .line 120037
    .line 120038
    move-result-object v2

    .line 120039
    iget-object v0, p0, Lcom/sankuai/waimai/store/drug/goods/list/DrugPoiActivity;->u:Lcom/sankuai/waimai/store/drug/goods/list/delegate/impl/s;

    .line 120040
    .line 120041
    invoke-virtual {v0}, Lcom/sankuai/waimai/store/drug/goods/list/delegate/impl/l;->c()Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;

    .line 120042
    .line 120043
    .line 120044
    move-result-object v0

    .line 120045
    invoke-virtual {v0}, Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;->n()J

    .line 120046
    .line 120047
    .line 120048
    move-result-wide v3

    .line 120049
    iget-object v0, p0, Lcom/sankuai/waimai/store/drug/goods/list/DrugPoiActivity;->u:Lcom/sankuai/waimai/store/drug/goods/list/delegate/impl/s;

    .line 120050
    .line 120051
    invoke-virtual {v0}, Lcom/sankuai/waimai/store/drug/goods/list/delegate/impl/l;->c()Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;

    .line 120052
    .line 120053
    .line 120054
    move-result-object v0

    .line 120055
    invoke-virtual {v0}, Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;->G()Ljava/lang/String;

    .line 120056
    .line 120057
    .line 120058
    move-result-object v5

    .line 120059
    iget-wide v6, p1, Lcom/sankuai/waimai/store/event/a;->a:J

    .line 120060
    .line 120061
    iget-object v8, p1, Lcom/sankuai/waimai/store/event/a;->b:Ljava/lang/String;

    .line 120062
    .line 120063
    invoke-virtual/range {v2 .. v8}, Lcom/sankuai/waimai/store/order/a;->u0(JLjava/lang/String;JLjava/lang/String;)Z

    .line 120064
    .line 120065
    .line 120066
    move-result p1

    .line 120067
    if-eqz p1, :cond_1

    .line 120068
    .line 120069
    iget-object p1, p0, Lcom/sankuai/waimai/store/drug/goods/list/DrugPoiActivity;->u:Lcom/sankuai/waimai/store/drug/goods/list/delegate/impl/s;

    .line 120070
    .line 120071
    invoke-virtual {p1, v1}, Lcom/sankuai/waimai/store/drug/goods/list/delegate/impl/l;->O(Z)V

    .line 120072
    .line 120073
    .line 120074
    :cond_1
    invoke-static {p0}, Lcom/sankuai/waimai/store/drug/coupons/a;->b(Landroid/content/Context;)V

    .line 120075
    .line 120076
    .line 120077
    return-void
.end method

.method public final ffpTags()Ljava/util/Map;
    .locals 4
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/store/drug/goods/list/DrugPoiActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xb44391

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
    check-cast v0, Ljava/util/Map;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/store/drug/goods/list/DrugPoiActivity;->u:Lcom/sankuai/waimai/store/drug/goods/list/delegate/impl/s;

    .line 100022
    .line 100023
    if-eqz v0, :cond_1

    .line 100024
    .line 100025
    invoke-virtual {v0}, Lcom/sankuai/waimai/store/drug/goods/list/delegate/impl/r;->ffpTags()Ljava/util/Map;

    .line 100026
    .line 100027
    .line 100028
    move-result-object v0

    .line 100029
    return-object v0

    .line 100030
    :cond_1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    return-object v0
.end method

.method public final getCid()Ljava/lang/String;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/store/drug/goods/list/DrugPoiActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x8f2de5

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
    check-cast v0, Ljava/lang/String;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/store/drug/goods/list/DrugPoiActivity;->u:Lcom/sankuai/waimai/store/drug/goods/list/delegate/impl/s;

    .line 100022
    .line 100023
    if-eqz v0, :cond_1

    .line 100024
    .line 100025
    invoke-virtual {v0}, Lcom/sankuai/waimai/store/drug/goods/list/delegate/impl/r;->getCid()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    const-string v0, ""

    return-object v0
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 4

    .line 190000
    const/4 v0, 0x3

    .line 190001
    new-array v0, v0, [Ljava/lang/Object;

    .line 190002
    .line 190003
    new-instance v1, Ljava/lang/Integer;

    .line 190004
    .line 190005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 190006
    .line 190007
    .line 190008
    const/4 v2, 0x0

    .line 190009
    aput-object v1, v0, v2

    .line 190010
    .line 190011
    new-instance v1, Ljava/lang/Integer;

    .line 190012
    .line 190013
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 190014
    .line 190015
    .line 190016
    const/4 v2, 0x1

    .line 190017
    aput-object v1, v0, v2

    .line 190018
    .line 190019
    const/4 v1, 0x2

    .line 190020
    aput-object p3, v0, v1

    .line 190021
    .line 190022
    sget-object v1, Lcom/sankuai/waimai/store/drug/goods/list/DrugPoiActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190023
    .line 190024
    const v2, 0xdd5e8c

    .line 190025
    .line 190026
    .line 190027
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 190028
    .line 190029
    .line 190030
    move-result v3

    .line 190031
    if-eqz v3, :cond_0

    .line 190032
    .line 190033
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 190034
    .line 190035
    .line 190036
    return-void

    .line 190037
    :cond_0
    invoke-static {}, Lcom/meituan/android/privacy/aop/a;->d()V

    .line 190038
    .line 190039
    .line 190040
    invoke-super {p0, p1, p2, p3}, Lcom/sankuai/waimai/store/base/BaseMemberActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 190041
    .line 190042
    .line 190043
    iget-object v0, p0, Lcom/sankuai/waimai/store/drug/goods/list/DrugPoiActivity;->u:Lcom/sankuai/waimai/store/drug/goods/list/delegate/impl/s;

    .line 190044
    .line 190045
    if-eqz v0, :cond_1

    .line 190046
    .line 190047
    invoke-virtual {v0, p1, p2, p3}, Lcom/sankuai/waimai/store/drug/goods/list/delegate/impl/l;->onActivityResult(IILandroid/content/Intent;)V

    .line 190048
    .line 190049
    .line 190050
    :cond_1
    invoke-static {}, Lcom/meituan/android/privacy/aop/a;->a()V

    return-void
.end method

.method public final onBackPressed()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/store/drug/goods/list/DrugPoiActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x863c96

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
    iget-object v0, p0, Lcom/sankuai/waimai/store/drug/goods/list/DrugPoiActivity;->u:Lcom/sankuai/waimai/store/drug/goods/list/delegate/impl/s;

    .line 100019
    .line 100020
    if-eqz v0, :cond_1

    .line 100021
    .line 100022
    invoke-virtual {v0}, Lcom/sankuai/waimai/store/drug/goods/list/delegate/impl/r;->H()Z

    .line 100023
    .line 100024
    .line 100025
    move-result v0

    .line 100026
    if-nez v0, :cond_1

    .line 100027
    .line 100028
    invoke-static {p0}, Lcom/sankuai/meituan/aop/OnBackPressedAop;->onBackPressedFix(Ljava/lang/Object;)V

    .line 100029
    .line 100030
    invoke-super {p0}, Lcom/sankuai/waimai/store/base/BaseMemberActivity;->onBackPressed()V

    :cond_1
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 6

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v2, 0x0

    .line 120004
    aput-object p1, v1, v2

    .line 120005
    .line 120006
    sget-object v3, Lcom/sankuai/waimai/store/drug/goods/list/DrugPoiActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x3644b6

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v5

    .line 120015
    if-eqz v5, :cond_0

    .line 120016
    .line 120017
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    invoke-super {p0, p1}, Lcom/sankuai/waimai/store/base/BaseMemberActivity;->onCreate(Landroid/os/Bundle;)V

    .line 120022
    .line 120023
    .line 120024
    iget-object v1, p0, Lcom/sankuai/waimai/foundation/core/base/activity/a;->i:Lcom/meituan/metrics/speedmeter/b;

    .line 120025
    .line 120026
    const-string v3, "MEDPoiActivityCreate"

    .line 120027
    .line 120028
    invoke-virtual {v1, v3}, Lcom/meituan/metrics/speedmeter/b;->l(Ljava/lang/String;)Lcom/meituan/metrics/speedmeter/b;

    .line 120029
    .line 120030
    .line 120031
    invoke-static {}, Lcom/sankuai/waimai/store/expose/v2/b;->e()Lcom/sankuai/waimai/store/expose/v2/b;

    .line 120032
    .line 120033
    .line 120034
    move-result-object v1

    .line 120035
    invoke-virtual {v1, p0}, Lcom/sankuai/waimai/store/expose/v2/b;->g(Lcom/sankuai/waimai/store/expose/v2/a;)V

    .line 120036
    .line 120037
    .line 120038
    invoke-virtual {p0, v0, v0}, Lcom/sankuai/waimai/store/base/f;->O5(ZZ)V

    .line 120039
    .line 120040
    .line 120041
    const v0, 0x7f0c0eaa

    .line 120042
    .line 120043
    .line 120044
    invoke-static {v0}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 120045
    .line 120046
    .line 120047
    move-result v0

    .line 120048
    invoke-virtual {p0, v0}, Lcom/sankuai/waimai/store/base/f;->setContentView(I)V

    .line 120049
    .line 120050
    .line 120051
    new-instance v0, Lcom/sankuai/waimai/store/drug/goods/list/delegate/impl/s;

    .line 120052
    .line 120053
    invoke-direct {v0, p0}, Lcom/sankuai/waimai/store/drug/goods/list/delegate/impl/s;-><init>(Lcom/sankuai/waimai/store/base/f;)V

    .line 120054
    .line 120055
    .line 120056
    iput-object v0, p0, Lcom/sankuai/waimai/store/drug/goods/list/DrugPoiActivity;->u:Lcom/sankuai/waimai/store/drug/goods/list/delegate/impl/s;

    .line 120057
    .line 120058
    iget-object v0, v0, Lcom/sankuai/waimai/store/drug/goods/list/delegate/impl/l;->x:Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;

    .line 120059
    .line 120060
    if-nez v0, :cond_1

    .line 120061
    .line 120062
    goto :goto_0

    .line 120063
    :cond_1
    invoke-virtual {v0, v3}, Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;->a0(Ljava/lang/String;)V

    .line 120064
    .line 120065
    .line 120066
    :goto_0
    iget-object v0, p0, Lcom/sankuai/waimai/store/drug/goods/list/DrugPoiActivity;->u:Lcom/sankuai/waimai/store/drug/goods/list/delegate/impl/s;

    .line 120067
    .line 120068
    invoke-virtual {v0, p0, p1}, Lcom/sankuai/waimai/store/drug/goods/list/delegate/impl/s;->m(Landroid/support/v4/app/FragmentActivity;Landroid/os/Bundle;)V

    .line 120069
    .line 120070
    .line 120071
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 120072
    .line 120073
    .line 120074
    move-result-object p1

    .line 120075
    if-eqz p1, :cond_2

    .line 120076
    .line 120077
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 120078
    .line 120079
    .line 120080
    move-result-object p1

    .line 120081
    const-string v0, "from_sg"

    .line 120082
    .line 120083
    invoke-virtual {p1, v0, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 120084
    .line 120085
    .line 120086
    move-result p1

    .line 120087
    if-nez p1, :cond_3

    .line 120088
    .line 120089
    :cond_2
    invoke-static {}, Lcom/sankuai/waimai/store/drug/goods/list/utils/a;->c()V

    .line 120090
    .line 120091
    .line 120092
    :cond_3
    iget-object p1, p0, Lcom/sankuai/waimai/store/drug/goods/list/DrugPoiActivity;->u:Lcom/sankuai/waimai/store/drug/goods/list/delegate/impl/s;

    .line 120093
    .line 120094
    invoke-virtual {p1}, Lcom/sankuai/waimai/store/drug/goods/list/delegate/impl/l;->c()Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;

    .line 120095
    .line 120096
    .line 120097
    move-result-object p1

    .line 120098
    invoke-static {p1}, Lcom/sankuai/waimai/store/drug/goods/list/utils/a;->d(Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;)V

    .line 120099
    .line 120100
    return-void
.end method

.method public final onDestroy()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/waimai/store/drug/goods/list/DrugPoiActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xce4346

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
    invoke-super {p0}, Lcom/sankuai/waimai/store/base/BaseMemberActivity;->onDestroy()V

    .line 100019
    .line 100020
    .line 100021
    iget-object v1, p0, Lcom/sankuai/waimai/store/drug/goods/list/DrugPoiActivity;->u:Lcom/sankuai/waimai/store/drug/goods/list/delegate/impl/s;

    .line 100022
    .line 100023
    if-eqz v1, :cond_1

    .line 100024
    .line 100025
    invoke-virtual {v1}, Lcom/sankuai/waimai/store/drug/goods/list/delegate/impl/r;->onDestroy()V

    .line 100026
    .line 100027
    .line 100028
    :cond_1
    sput-boolean v0, Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;->k:Z

    .line 100029
    .line 100030
    invoke-static {}, Lcom/sankuai/waimai/store/shopping/cart/f;->h()Lcom/sankuai/waimai/store/shopping/cart/f;

    .line 100031
    .line 100032
    .line 100033
    move-result-object v0

    .line 100034
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 100035
    .line 100036
    .line 100037
    move-result v1

    .line 100038
    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/store/shopping/cart/f;->g(I)V

    .line 100039
    .line 100040
    .line 100041
    invoke-static {}, Lcom/sankuai/waimai/store/expose/v2/b;->e()Lcom/sankuai/waimai/store/expose/v2/b;

    .line 100042
    .line 100043
    .line 100044
    move-result-object v0

    .line 100045
    invoke-virtual {v0, p0}, Lcom/sankuai/waimai/store/expose/v2/b;->l(Lcom/sankuai/waimai/store/expose/v2/a;)V

    .line 100046
    .line 100047
    .line 100048
    return-void
.end method

.method public final onNewIntent(Landroid/content/Intent;)V
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
    sget-object v1, Lcom/sankuai/waimai/store/drug/goods/list/DrugPoiActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xdf2ed9

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
    invoke-super {p0, p1}, Lcom/sankuai/waimai/store/base/BaseMemberActivity;->onNewIntent(Landroid/content/Intent;)V

    .line 120022
    .line 120023
    .line 120024
    iget-object v0, p0, Lcom/sankuai/waimai/store/drug/goods/list/DrugPoiActivity;->u:Lcom/sankuai/waimai/store/drug/goods/list/delegate/impl/s;

    .line 120025
    .line 120026
    if-eqz v0, :cond_1

    .line 120027
    .line 120028
    invoke-virtual {v0, p1}, Lcom/sankuai/waimai/store/drug/goods/list/delegate/impl/l;->onNewIntent(Landroid/content/Intent;)V

    .line 120029
    .line 120030
    :cond_1
    return-void
.end method

.method public final onPause()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/store/drug/goods/list/DrugPoiActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x66db3f

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
    invoke-super {p0}, Lcom/sankuai/waimai/store/base/BaseMemberActivity;->onPause()V

    .line 100019
    .line 100020
    .line 100021
    invoke-static {}, Lcom/sankuai/waimai/store/expose/v2/b;->e()Lcom/sankuai/waimai/store/expose/v2/b;

    .line 100022
    .line 100023
    .line 100024
    move-result-object v0

    .line 100025
    invoke-virtual {v0, p0}, Lcom/sankuai/waimai/store/expose/v2/b;->f(Lcom/sankuai/waimai/store/expose/v2/a;)V

    .line 100026
    .line 100027
    .line 100028
    iget-object v0, p0, Lcom/sankuai/waimai/store/drug/goods/list/DrugPoiActivity;->u:Lcom/sankuai/waimai/store/drug/goods/list/delegate/impl/s;

    .line 100029
    .line 100030
    if-eqz v0, :cond_1

    .line 100031
    .line 100032
    invoke-virtual {v0}, Lcom/sankuai/waimai/store/drug/goods/list/delegate/impl/r;->onPause()V

    .line 100033
    .line 100034
    .line 100035
    :cond_1
    return-void
.end method

.method public final onResume()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/store/drug/goods/list/DrugPoiActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x84c0e7

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
    iget-object v0, p0, Lcom/sankuai/waimai/foundation/core/base/activity/a;->i:Lcom/meituan/metrics/speedmeter/b;

    .line 100019
    .line 100020
    const-string v1, "MEDPoiActivityResume"

    .line 100021
    .line 100022
    invoke-virtual {v0, v1}, Lcom/meituan/metrics/speedmeter/b;->l(Ljava/lang/String;)Lcom/meituan/metrics/speedmeter/b;

    .line 100023
    .line 100024
    .line 100025
    iget-object v0, p0, Lcom/sankuai/waimai/store/drug/goods/list/DrugPoiActivity;->u:Lcom/sankuai/waimai/store/drug/goods/list/delegate/impl/s;

    .line 100026
    .line 100027
    iget-object v0, v0, Lcom/sankuai/waimai/store/drug/goods/list/delegate/impl/l;->x:Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;

    .line 100028
    .line 100029
    if-nez v0, :cond_1

    .line 100030
    .line 100031
    goto :goto_0

    .line 100032
    :cond_1
    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;->a0(Ljava/lang/String;)V

    .line 100033
    .line 100034
    .line 100035
    :goto_0
    :try_start_0
    iget-object v0, p0, Lcom/sankuai/waimai/store/drug/goods/list/DrugPoiActivity;->u:Lcom/sankuai/waimai/store/drug/goods/list/delegate/impl/s;

    .line 100036
    .line 100037
    if-eqz v0, :cond_2

    .line 100038
    .line 100039
    invoke-virtual {v0}, Lcom/sankuai/waimai/store/drug/goods/list/delegate/impl/r;->onResume()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100040
    .line 100041
    .line 100042
    goto :goto_1

    .line 100043
    :catch_0
    move-exception v0

    .line 100044
    invoke-static {v0}, Lcom/sankuai/shangou/stone/util/log/a;->f(Ljava/lang/Throwable;)V

    .line 100045
    .line 100046
    .line 100047
    :cond_2
    :goto_1
    invoke-super {p0}, Lcom/sankuai/waimai/store/base/BaseMemberActivity;->onResume()V

    .line 100048
    .line 100049
    .line 100050
    invoke-static {}, Lcom/sankuai/waimai/store/expose/v2/b;->e()Lcom/sankuai/waimai/store/expose/v2/b;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/sankuai/waimai/store/expose/v2/b;->k(Lcom/sankuai/waimai/store/expose/v2/a;)V

    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
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
    sget-object v1, Lcom/sankuai/waimai/store/drug/goods/list/DrugPoiActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x4b3d7c

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
    invoke-super {p0, p1}, Lcom/sankuai/waimai/store/base/BaseMemberActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 120022
    .line 120023
    .line 120024
    iget-object v0, p0, Lcom/sankuai/waimai/store/drug/goods/list/DrugPoiActivity;->u:Lcom/sankuai/waimai/store/drug/goods/list/delegate/impl/s;

    .line 120025
    .line 120026
    if-eqz v0, :cond_1

    .line 120027
    .line 120028
    invoke-virtual {v0, p1}, Lcom/sankuai/waimai/store/drug/goods/list/delegate/impl/l;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 120029
    .line 120030
    :cond_1
    return-void
.end method

.method public final onStart()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/store/drug/goods/list/DrugPoiActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x2df76c

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
    invoke-super {p0}, Lcom/sankuai/waimai/store/base/BaseMemberActivity;->onStart()V

    .line 100019
    .line 100020
    .line 100021
    iget-object v0, p0, Lcom/sankuai/waimai/store/drug/goods/list/DrugPoiActivity;->u:Lcom/sankuai/waimai/store/drug/goods/list/delegate/impl/s;

    .line 100022
    .line 100023
    if-eqz v0, :cond_1

    .line 100024
    .line 100025
    invoke-virtual {v0}, Lcom/sankuai/waimai/store/drug/goods/list/delegate/impl/r;->onStart()V

    :cond_1
    return-void
.end method

.method public final onStop()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/store/drug/goods/list/DrugPoiActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xacd802

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
    invoke-super {p0}, Lcom/sankuai/waimai/store/base/BaseMemberActivity;->onStop()V

    .line 100019
    .line 100020
    .line 100021
    iget-object v0, p0, Lcom/sankuai/waimai/store/drug/goods/list/DrugPoiActivity;->u:Lcom/sankuai/waimai/store/drug/goods/list/delegate/impl/s;

    .line 100022
    .line 100023
    if-eqz v0, :cond_1

    .line 100024
    .line 100025
    invoke-virtual {v0}, Lcom/sankuai/waimai/store/drug/goods/list/delegate/impl/r;->onStop()V

    .line 100026
    .line 100027
    .line 100028
    :cond_1
    invoke-static {}, Lcom/sankuai/waimai/store/expose/v2/b;->e()Lcom/sankuai/waimai/store/expose/v2/b;

    .line 100029
    .line 100030
    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/sankuai/waimai/store/expose/v2/b;->h(Lcom/sankuai/waimai/store/expose/v2/a;)V

    return-void
.end method

.method public final v5()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/waimai/store/drug/goods/list/DrugPoiActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xc8ee61

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    const-string v0, "drug"

    return-object v0
.end method
