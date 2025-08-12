.class public Lcom/sankuai/waimai/drug/mrn/DrugCartBridgeVessel;
.super Lcom/sankuai/waimai/store/base/vessel/impl/a;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/waimai/store/observers/a;
.implements Lcom/sankuai/waimai/store/i/user/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sankuai/waimai/drug/mrn/DrugCartBridgeVessel$a;,
        Lcom/sankuai/waimai/drug/mrn/DrugCartBridgeVessel$DrugShopCartRNFragment;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public b:Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Landroid/view/ViewGroup;

.field public f:Lcom/sankuai/waimai/drug/i;

.field public g:Lcom/sankuai/waimai/store/base/SGCommonRNFragment;

.field public h:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x133226f4e93015b2L    # 3.291029542424481E-216

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Lcom/sankuai/waimai/store/base/f;)V
    .locals 3
    .param p1    # Lcom/sankuai/waimai/store/base/f;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0, p1}, Lcom/sankuai/waimai/store/base/vessel/impl/a;-><init>(Lcom/sankuai/waimai/store/base/f;)V

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object p1, Lcom/sankuai/waimai/drug/mrn/DrugCartBridgeVessel;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0x243db7

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public final Q2()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final U4(Lcom/sankuai/waimai/store/i/user/a$a;)V
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
    sget-object v1, Lcom/sankuai/waimai/drug/mrn/DrugCartBridgeVessel;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x30917c

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
    if-nez p1, :cond_1

    .line 120022
    .line 120023
    return-void

    .line 120024
    :cond_1
    sget-object v0, Lcom/sankuai/waimai/store/i/user/a$a;->a:Lcom/sankuai/waimai/store/i/user/a$a;

    .line 120025
    .line 120026
    if-eq p1, v0, :cond_2

    .line 120027
    .line 120028
    sget-object v0, Lcom/sankuai/waimai/store/i/user/a$a;->b:Lcom/sankuai/waimai/store/i/user/a$a;

    .line 120029
    .line 120030
    if-ne p1, v0, :cond_3

    .line 120031
    .line 120032
    :cond_2
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/base/vessel/impl/a;->h()Z

    .line 120033
    .line 120034
    .line 120035
    move-result p1

    .line 120036
    if-nez p1, :cond_3

    .line 120037
    .line 120038
    iget-object p1, p0, Lcom/sankuai/waimai/drug/mrn/DrugCartBridgeVessel;->f:Lcom/sankuai/waimai/drug/i;

    .line 120039
    .line 120040
    if-eqz p1, :cond_3

    .line 120041
    .line 120042
    invoke-virtual {p1}, Lcom/sankuai/waimai/drug/i;->h()V

    .line 120043
    .line 120044
    .line 120045
    :cond_3
    return-void
.end method

.method public final getCid()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/waimai/drug/mrn/DrugCartBridgeVessel;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x5db12b

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    invoke-static {}, Lcom/sankuai/waimai/store/mrn/shopcartbridge/b;->b()Lcom/sankuai/waimai/store/mrn/shopcartbridge/b;

    move-result-object v0

    iget-object v1, p0, Lcom/sankuai/waimai/drug/mrn/DrugCartBridgeVessel;->g:Lcom/sankuai/waimai/store/base/SGCommonRNFragment;

    invoke-virtual {v1}, Lcom/sankuai/waimai/store/base/SGCommonRNFragment;->i9()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/store/mrn/shopcartbridge/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final j()Lcom/facebook/react/bridge/ReactContext;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/drug/mrn/DrugCartBridgeVessel;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x9ab48f

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
    check-cast v0, Lcom/facebook/react/bridge/ReactContext;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/sankuai/waimai/drug/mrn/DrugCartBridgeVessel;->g:Lcom/sankuai/waimai/store/base/SGCommonRNFragment;

    .line 100022
    .line 100023
    invoke-virtual {v0}, Lcom/meituan/android/mrn/container/MRNBaseFragment;->b9()Lcom/facebook/react/ReactInstanceManager;

    .line 100024
    .line 100025
    .line 100026
    move-result-object v0

    .line 100027
    if-eqz v0, :cond_1

    .line 100028
    .line 100029
    iget-object v0, p0, Lcom/sankuai/waimai/drug/mrn/DrugCartBridgeVessel;->g:Lcom/sankuai/waimai/store/base/SGCommonRNFragment;

    .line 100030
    .line 100031
    invoke-virtual {v0}, Lcom/meituan/android/mrn/container/MRNBaseFragment;->b9()Lcom/facebook/react/ReactInstanceManager;

    .line 100032
    .line 100033
    .line 100034
    move-result-object v0

    .line 100035
    invoke-virtual {v0}, Lcom/facebook/react/ReactInstanceManager;->getCurrentReactContext()Lcom/facebook/react/bridge/ReactContext;

    .line 100036
    .line 100037
    .line 100038
    move-result-object v0

    .line 100039
    return-object v0

    .line 100040
    :cond_1
    sget-object v0, Lcom/sankuai/waimai/store/util/monitor/monitor/StoreException;->a:Lcom/sankuai/waimai/store/util/monitor/monitor/StoreException;

    .line 100041
    .line 100042
    const-string v1, "getReactInstanceManager: null"

    .line 100043
    .line 100044
    invoke-static {v0, v1}, Lcom/sankuai/waimai/store/util/p0;->c(Lcom/sankuai/waimai/store/util/monitor/monitor/StoreException;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100045
    .line 100046
    .line 100047
    goto :goto_0

    .line 100048
    :catch_0
    move-exception v0

    .line 100049
    sget-object v1, Lcom/sankuai/waimai/store/util/monitor/monitor/StoreException;->a:Lcom/sankuai/waimai/store/util/monitor/monitor/StoreException;

    .line 100050
    .line 100051
    const-string v2, "getReactInstanceCurrentReactContext: "

    .line 100052
    .line 100053
    invoke-static {v2}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100054
    .line 100055
    .line 100056
    move-result-object v2

    .line 100057
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 100058
    .line 100059
    .line 100060
    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/sankuai/waimai/store/util/p0;->c(Lcom/sankuai/waimai/store/util/monitor/monitor/StoreException;Ljava/lang/String;)V

    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 3

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
    sget-object p3, Lcom/sankuai/waimai/drug/mrn/DrugCartBridgeVessel;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190023
    .line 190024
    const v1, 0x8e5b06

    .line 190025
    .line 190026
    .line 190027
    invoke-static {v0, p0, p3, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 190028
    .line 190029
    .line 190030
    move-result v2

    .line 190031
    if-eqz v2, :cond_0

    .line 190032
    .line 190033
    invoke-static {v0, p0, p3, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 190034
    .line 190035
    .line 190036
    return-void

    .line 190037
    :cond_0
    const/16 p3, 0x37

    .line 190038
    .line 190039
    if-ne p1, p3, :cond_1

    .line 190040
    .line 190041
    const/4 p1, -0x1

    .line 190042
    if-ne p2, p1, :cond_1

    .line 190043
    .line 190044
    iget-object p1, p0, Lcom/sankuai/waimai/drug/mrn/DrugCartBridgeVessel;->f:Lcom/sankuai/waimai/drug/i;

    .line 190045
    .line 190046
    if-eqz p1, :cond_1

    .line 190047
    .line 190048
    invoke-virtual {p1}, Lcom/sankuai/waimai/drug/i;->g()V

    .line 190049
    .line 190050
    :cond_1
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 5

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
    sget-object p1, Lcom/sankuai/waimai/drug/mrn/DrugCartBridgeVessel;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0xac034e

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v1, p0, p1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v4

    .line 120015
    if-eqz v4, :cond_0

    .line 120016
    .line 120017
    invoke-static {v1, p0, p1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/base/vessel/impl/a;->f()Landroid/content/Intent;

    .line 120022
    .line 120023
    .line 120024
    move-result-object p1

    .line 120025
    sget-object v1, Lcom/sankuai/waimai/drug/mrn/DrugCartBridgeVessel$DrugShopCartRNFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120026
    .line 120027
    new-array v0, v0, [Ljava/lang/Object;

    .line 120028
    .line 120029
    aput-object p1, v0, v2

    .line 120030
    .line 120031
    sget-object v1, Lcom/sankuai/waimai/drug/mrn/DrugCartBridgeVessel$DrugShopCartRNFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120032
    .line 120033
    const/4 v2, 0x0

    .line 120034
    const v3, 0xe0388d

    .line 120035
    .line 120036
    .line 120037
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120038
    .line 120039
    .line 120040
    move-result v4

    .line 120041
    if-eqz v4, :cond_1

    .line 120042
    .line 120043
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120044
    .line 120045
    .line 120046
    move-result-object p1

    .line 120047
    move-object v2, p1

    .line 120048
    check-cast v2, Lcom/sankuai/waimai/store/base/SGCommonRNFragment;

    .line 120049
    .line 120050
    goto :goto_0

    .line 120051
    :cond_1
    invoke-static {p1}, Lcom/sankuai/waimai/store/base/SGCommonRNFragment;->l9(Landroid/content/Intent;)Landroid/os/Bundle;

    .line 120052
    .line 120053
    .line 120054
    move-result-object p1

    .line 120055
    if-nez p1, :cond_2

    .line 120056
    .line 120057
    goto :goto_0

    .line 120058
    :cond_2
    new-instance v2, Lcom/sankuai/waimai/drug/mrn/DrugCartBridgeVessel$DrugShopCartRNFragment;

    .line 120059
    .line 120060
    invoke-direct {v2}, Lcom/sankuai/waimai/drug/mrn/DrugCartBridgeVessel$DrugShopCartRNFragment;-><init>()V

    .line 120061
    .line 120062
    .line 120063
    invoke-virtual {v2, p1}, Landroid/support/v4/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 120064
    .line 120065
    .line 120066
    :goto_0
    iput-object v2, p0, Lcom/sankuai/waimai/drug/mrn/DrugCartBridgeVessel;->g:Lcom/sankuai/waimai/store/base/SGCommonRNFragment;

    .line 120067
    .line 120068
    if-nez v2, :cond_3

    .line 120069
    .line 120070
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/base/vessel/impl/a;->d()V

    .line 120071
    .line 120072
    .line 120073
    :cond_3
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/base/vessel/impl/a;->f()Landroid/content/Intent;

    .line 120074
    .line 120075
    .line 120076
    move-result-object p1

    .line 120077
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 120078
    .line 120079
    .line 120080
    move-result-object p1

    .line 120081
    if-eqz p1, :cond_7

    .line 120082
    .line 120083
    iget-object v0, p0, Lcom/sankuai/waimai/drug/mrn/DrugCartBridgeVessel;->g:Lcom/sankuai/waimai/store/base/SGCommonRNFragment;

    .line 120084
    .line 120085
    if-nez v0, :cond_4

    .line 120086
    .line 120087
    goto :goto_2

    .line 120088
    :cond_4
    invoke-virtual {p1}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    .line 120089
    .line 120090
    .line 120091
    move-result-object v0

    .line 120092
    invoke-static {v0}, Lcom/sankuai/shangou/stone/util/a;->h(Ljava/util/Collection;)Z

    .line 120093
    .line 120094
    .line 120095
    move-result v1

    .line 120096
    if-eqz v1, :cond_5

    .line 120097
    .line 120098
    goto :goto_2

    .line 120099
    :cond_5
    new-instance v1, Ljava/util/HashMap;

    .line 120100
    .line 120101
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 120102
    .line 120103
    .line 120104
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 120105
    .line 120106
    .line 120107
    move-result-object v0

    .line 120108
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 120109
    .line 120110
    .line 120111
    move-result v2

    .line 120112
    if-eqz v2, :cond_6

    .line 120113
    .line 120114
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120115
    .line 120116
    .line 120117
    move-result-object v2

    .line 120118
    check-cast v2, Ljava/lang/String;

    .line 120119
    .line 120120
    invoke-virtual {p1, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 120121
    .line 120122
    .line 120123
    move-result-object v3

    .line 120124
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120125
    .line 120126
    .line 120127
    goto :goto_1

    .line 120128
    :cond_6
    const-string p1, "always_hide_collect"

    .line 120129
    .line 120130
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120131
    .line 120132
    .line 120133
    move-result-object p1

    .line 120134
    check-cast p1, Ljava/lang/String;

    .line 120135
    .line 120136
    const-string v0, "1"

    .line 120137
    .line 120138
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120139
    .line 120140
    .line 120141
    move-result p1

    .line 120142
    iput-boolean p1, p0, Lcom/sankuai/waimai/drug/mrn/DrugCartBridgeVessel;->h:Z

    .line 120143
    .line 120144
    iget-object p1, p0, Lcom/sankuai/waimai/drug/mrn/DrugCartBridgeVessel;->g:Lcom/sankuai/waimai/store/base/SGCommonRNFragment;

    .line 120145
    .line 120146
    iput-object v1, p1, Lcom/sankuai/waimai/store/base/SGCommonRNFragment;->t:Ljava/util/HashMap;

    .line 120147
    .line 120148
    :cond_7
    :goto_2
    const p1, 0x7f0c0eea

    .line 120149
    .line 120150
    .line 120151
    invoke-static {p1}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 120152
    .line 120153
    .line 120154
    move-result p1

    .line 120155
    invoke-virtual {p0, p1}, Lcom/sankuai/waimai/store/base/vessel/impl/a;->i(I)V

    .line 120156
    .line 120157
    .line 120158
    const p1, 0x7f0a0dcc

    .line 120159
    .line 120160
    .line 120161
    invoke-virtual {p0, p1}, Lcom/sankuai/waimai/store/base/vessel/impl/a;->c(I)Landroid/view/View;

    .line 120162
    .line 120163
    .line 120164
    move-result-object p1

    .line 120165
    check-cast p1, Landroid/view/ViewGroup;

    .line 120166
    .line 120167
    iput-object p1, p0, Lcom/sankuai/waimai/drug/mrn/DrugCartBridgeVessel;->e:Landroid/view/ViewGroup;

    .line 120168
    .line 120169
    const/16 v0, 0x8

    .line 120170
    .line 120171
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 120172
    .line 120173
    .line 120174
    iget-object p1, p0, Lcom/sankuai/waimai/store/base/vessel/impl/a;->a:Lcom/sankuai/waimai/store/base/f;

    .line 120175
    .line 120176
    invoke-virtual {p1}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    .line 120177
    .line 120178
    .line 120179
    move-result-object p1

    .line 120180
    invoke-virtual {p1}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    .line 120181
    .line 120182
    .line 120183
    move-result-object p1

    .line 120184
    const v0, 0x7f0a0d82

    .line 120185
    .line 120186
    .line 120187
    iget-object v1, p0, Lcom/sankuai/waimai/drug/mrn/DrugCartBridgeVessel;->g:Lcom/sankuai/waimai/store/base/SGCommonRNFragment;

    .line 120188
    .line 120189
    invoke-virtual {p1, v0, v1}, Landroid/support/v4/app/FragmentTransaction;->replace(ILandroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    .line 120190
    .line 120191
    .line 120192
    move-result-object p1

    .line 120193
    invoke-virtual {p1}, Landroid/support/v4/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 120194
    .line 120195
    .line 120196
    invoke-static {}, Lcom/meituan/android/bus/a;->a()Lcom/meituan/android/bus/a;

    .line 120197
    .line 120198
    .line 120199
    move-result-object p1

    .line 120200
    invoke-virtual {p1, p0}, Lcom/meituan/android/bus/a;->d(Ljava/lang/Object;)V

    .line 120201
    .line 120202
    .line 120203
    invoke-static {}, Lcom/sankuai/waimai/store/order/a;->Z()Lcom/sankuai/waimai/store/order/a;

    .line 120204
    .line 120205
    .line 120206
    move-result-object p1

    .line 120207
    invoke-virtual {p1, p0}, Lcom/sankuai/waimai/store/order/a;->C0(Lcom/sankuai/waimai/store/observers/a;)V

    .line 120208
    .line 120209
    .line 120210
    invoke-static {}, Lcom/sankuai/waimai/store/manager/user/b;->d()Lcom/sankuai/waimai/store/manager/user/b;

    .line 120211
    .line 120212
    .line 120213
    move-result-object p1

    .line 120214
    invoke-virtual {p1, p0}, Lcom/sankuai/waimai/store/manager/user/b;->i(Lcom/sankuai/waimai/store/i/user/a;)V

    .line 120215
    .line 120216
    .line 120217
    return-void
.end method

.method public final onDestroy()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/drug/mrn/DrugCartBridgeVessel;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xa86978

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
    invoke-static {}, Lcom/sankuai/waimai/store/platform/domain/core/shopcart/calculator/d;->b()Lcom/sankuai/waimai/store/platform/domain/core/shopcart/calculator/d;

    .line 100019
    .line 100020
    .line 100021
    move-result-object v0

    .line 100022
    invoke-virtual {v0}, Lcom/sankuai/waimai/store/platform/domain/core/shopcart/calculator/d;->a()V

    .line 100023
    .line 100024
    .line 100025
    invoke-static {}, Lcom/meituan/android/bus/a;->a()Lcom/meituan/android/bus/a;

    .line 100026
    .line 100027
    .line 100028
    move-result-object v0

    .line 100029
    invoke-virtual {v0, p0}, Lcom/meituan/android/bus/a;->e(Ljava/lang/Object;)V

    .line 100030
    .line 100031
    .line 100032
    invoke-static {}, Lcom/sankuai/waimai/store/order/a;->Z()Lcom/sankuai/waimai/store/order/a;

    .line 100033
    .line 100034
    .line 100035
    move-result-object v0

    .line 100036
    invoke-virtual {v0, p0}, Lcom/sankuai/waimai/store/order/a;->P0(Lcom/sankuai/waimai/store/observers/a;)V

    .line 100037
    .line 100038
    .line 100039
    invoke-static {}, Lcom/sankuai/waimai/store/manager/user/b;->d()Lcom/sankuai/waimai/store/manager/user/b;

    .line 100040
    .line 100041
    .line 100042
    move-result-object v0

    .line 100043
    invoke-virtual {v0, p0}, Lcom/sankuai/waimai/store/manager/user/b;->k(Lcom/sankuai/waimai/store/i/user/a;)V

    .line 100044
    .line 100045
    .line 100046
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/base/vessel/impl/a;->g()Ljava/lang/String;

    .line 100047
    .line 100048
    .line 100049
    move-result-object v0

    .line 100050
    invoke-static {v0}, Lcom/sankuai/waimai/store/base/net/c;->b(Ljava/lang/Object;)V

    .line 100051
    .line 100052
    .line 100053
    invoke-static {}, Lcom/sankuai/waimai/drug/n;->g()Lcom/sankuai/waimai/drug/n;

    .line 100054
    .line 100055
    .line 100056
    move-result-object v0

    .line 100057
    iget-object v1, p0, Lcom/sankuai/waimai/store/base/vessel/impl/a;->a:Lcom/sankuai/waimai/store/base/f;

    .line 100058
    .line 100059
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 100060
    .line 100061
    .line 100062
    move-result v1

    .line 100063
    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/drug/n;->f(I)V

    .line 100064
    .line 100065
    .line 100066
    iget-object v0, p0, Lcom/sankuai/waimai/drug/mrn/DrugCartBridgeVessel;->f:Lcom/sankuai/waimai/drug/i;

    .line 100067
    .line 100068
    if-eqz v0, :cond_1

    .line 100069
    .line 100070
    invoke-virtual {v0}, Lcom/sankuai/waimai/drug/i;->destroy()V

    :cond_1
    return-void
.end method

.method public onMRNIncreaseFoodSuccess(Lcom/sankuai/waimai/store/mrn/shopcartbridge/event/c;)V
    .locals 5
    .annotation runtime Lcom/meituan/android/bus/annotation/Subscribe;
    .end annotation

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
    sget-object v1, Lcom/sankuai/waimai/drug/mrn/DrugCartBridgeVessel;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xd221e2

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
    if-eqz p1, :cond_4

    .line 120022
    .line 120023
    iget-object v0, p1, Lcom/sankuai/waimai/store/mrn/shopcartbridge/event/c;->c:Ljava/lang/String;

    .line 120024
    .line 120025
    invoke-static {v0}, Lcom/sankuai/shangou/stone/util/t;->f(Ljava/lang/String;)Z

    .line 120026
    .line 120027
    .line 120028
    move-result v0

    .line 120029
    if-nez v0, :cond_4

    .line 120030
    .line 120031
    iget-object v0, p0, Lcom/sankuai/waimai/drug/mrn/DrugCartBridgeVessel;->f:Lcom/sankuai/waimai/drug/i;

    .line 120032
    .line 120033
    if-nez v0, :cond_1

    .line 120034
    .line 120035
    goto :goto_1

    .line 120036
    :cond_1
    iget-object v0, p0, Lcom/sankuai/waimai/drug/mrn/DrugCartBridgeVessel;->c:Ljava/lang/String;

    .line 120037
    .line 120038
    iget-object v1, p0, Lcom/sankuai/waimai/drug/mrn/DrugCartBridgeVessel;->d:Ljava/lang/String;

    .line 120039
    .line 120040
    invoke-virtual {p1, v0, v1}, Lcom/sankuai/waimai/store/mrn/shopcartbridge/event/k;->b(Ljava/lang/String;Ljava/lang/String;)Z

    .line 120041
    .line 120042
    .line 120043
    move-result v0

    .line 120044
    if-nez v0, :cond_2

    .line 120045
    .line 120046
    return-void

    .line 120047
    :cond_2
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/base/vessel/impl/a;->e()Lcom/sankuai/waimai/store/base/f;

    .line 120048
    .line 120049
    .line 120050
    move-result-object v0

    .line 120051
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 120052
    .line 120053
    .line 120054
    move-result-object v0

    .line 120055
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 120056
    .line 120057
    .line 120058
    move-result-object v0

    .line 120059
    iget-object v1, p1, Lcom/sankuai/waimai/store/mrn/shopcartbridge/event/c;->c:Ljava/lang/String;

    .line 120060
    .line 120061
    invoke-static {v0, v1}, Lcom/sankuai/waimai/store/mrn/shopcartbridge/a;->a(Landroid/view/View;Ljava/lang/String;)Landroid/view/View;

    .line 120062
    .line 120063
    .line 120064
    move-result-object v0

    .line 120065
    iget-object v1, p0, Lcom/sankuai/waimai/drug/mrn/DrugCartBridgeVessel;->d:Ljava/lang/String;

    .line 120066
    .line 120067
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120068
    .line 120069
    .line 120070
    move-result v1

    .line 120071
    if-eqz v1, :cond_3

    .line 120072
    .line 120073
    iget-object v1, p0, Lcom/sankuai/waimai/drug/mrn/DrugCartBridgeVessel;->c:Ljava/lang/String;

    .line 120074
    .line 120075
    goto :goto_0

    .line 120076
    :cond_3
    iget-object v1, p0, Lcom/sankuai/waimai/drug/mrn/DrugCartBridgeVessel;->d:Ljava/lang/String;

    .line 120077
    .line 120078
    :goto_0
    invoke-static {}, Lcom/sankuai/waimai/drug/n;->g()Lcom/sankuai/waimai/drug/n;

    .line 120079
    .line 120080
    .line 120081
    move-result-object v2

    .line 120082
    iget-object v3, p0, Lcom/sankuai/waimai/store/base/vessel/impl/a;->a:Lcom/sankuai/waimai/store/base/f;

    .line 120083
    .line 120084
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 120085
    .line 120086
    .line 120087
    move-result v3

    .line 120088
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/base/vessel/impl/a;->e()Lcom/sankuai/waimai/store/base/f;

    .line 120089
    .line 120090
    .line 120091
    move-result-object v4

    .line 120092
    invoke-virtual {v4}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 120093
    .line 120094
    .line 120095
    move-result-object v4

    .line 120096
    invoke-virtual {v4}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 120097
    .line 120098
    .line 120099
    move-result-object v4

    .line 120100
    check-cast v4, Landroid/view/ViewGroup;

    .line 120101
    .line 120102
    invoke-virtual {v2, v0, v3, v4, v1}, Lcom/sankuai/waimai/drug/n;->c(Landroid/view/View;ILandroid/view/ViewGroup;Ljava/lang/String;)V

    .line 120103
    .line 120104
    .line 120105
    iget-boolean v0, p1, Lcom/sankuai/waimai/store/mrn/shopcartbridge/event/c;->d:Z

    .line 120106
    .line 120107
    if-eqz v0, :cond_4

    .line 120108
    .line 120109
    iget-object v0, p0, Lcom/sankuai/waimai/drug/mrn/DrugCartBridgeVessel;->f:Lcom/sankuai/waimai/drug/i;

    .line 120110
    .line 120111
    iget-object p1, p1, Lcom/sankuai/waimai/store/mrn/shopcartbridge/event/c;->e:Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;

    .line 120112
    .line 120113
    invoke-virtual {v0, p1}, Lcom/sankuai/waimai/drug/i;->f(Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;)V

    .line 120114
    .line 120115
    .line 120116
    :cond_4
    :goto_1
    return-void
.end method

.method public onMRNLoadShopCartFail(Lcom/sankuai/waimai/store/mrn/shopcartbridge/event/d;)V
    .locals 5
    .annotation runtime Lcom/meituan/android/bus/annotation/Subscribe;
    .end annotation

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
    sget-object v2, Lcom/sankuai/waimai/drug/mrn/DrugCartBridgeVessel;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0x5f31e1

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
    if-nez p1, :cond_1

    .line 120022
    .line 120023
    return-void

    .line 120024
    :cond_1
    iget-object v0, p0, Lcom/sankuai/waimai/drug/mrn/DrugCartBridgeVessel;->c:Ljava/lang/String;

    .line 120025
    .line 120026
    iget-object v2, p0, Lcom/sankuai/waimai/drug/mrn/DrugCartBridgeVessel;->d:Ljava/lang/String;

    .line 120027
    .line 120028
    invoke-virtual {p1, v0, v2}, Lcom/sankuai/waimai/store/mrn/shopcartbridge/event/k;->b(Ljava/lang/String;Ljava/lang/String;)Z

    .line 120029
    .line 120030
    .line 120031
    move-result p1

    .line 120032
    if-nez p1, :cond_2

    .line 120033
    .line 120034
    return-void

    .line 120035
    :cond_2
    iget-object p1, p0, Lcom/sankuai/waimai/drug/mrn/DrugCartBridgeVessel;->f:Lcom/sankuai/waimai/drug/i;

    .line 120036
    .line 120037
    if-eqz p1, :cond_3

    .line 120038
    .line 120039
    invoke-virtual {p1, v1}, Lcom/sankuai/waimai/drug/i;->setVisible(Z)V

    .line 120040
    :cond_3
    return-void
.end method

.method public onMRNLoadShopCartSuccess(Lcom/sankuai/waimai/store/mrn/shopcartbridge/event/e;)V
    .locals 21
    .annotation runtime Lcom/meituan/android/bus/annotation/Subscribe;
    .end annotation

    .line 120000
    move-object/from16 v0, p0

    .line 120001
    .line 120002
    move-object/from16 v1, p1

    .line 120003
    .line 120004
    const/4 v2, 0x1

    .line 120005
    new-array v2, v2, [Ljava/lang/Object;

    .line 120006
    .line 120007
    const/4 v3, 0x0

    .line 120008
    aput-object v1, v2, v3

    .line 120009
    .line 120010
    sget-object v4, Lcom/sankuai/waimai/drug/mrn/DrugCartBridgeVessel;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120011
    .line 120012
    const v5, 0x26b7af

    .line 120013
    .line 120014
    .line 120015
    invoke-static {v2, v0, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120016
    .line 120017
    .line 120018
    move-result v6

    .line 120019
    if-eqz v6, :cond_0

    .line 120020
    .line 120021
    invoke-static {v2, v0, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120022
    .line 120023
    .line 120024
    return-void

    .line 120025
    :cond_0
    if-eqz v1, :cond_b

    .line 120026
    .line 120027
    iget-object v2, v1, Lcom/sankuai/waimai/store/mrn/shopcartbridge/event/e;->c:Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;

    .line 120028
    .line 120029
    if-nez v2, :cond_1

    .line 120030
    .line 120031
    goto/16 :goto_6

    .line 120032
    .line 120033
    :cond_1
    iget-object v2, v0, Lcom/sankuai/waimai/drug/mrn/DrugCartBridgeVessel;->c:Ljava/lang/String;

    .line 120034
    .line 120035
    invoke-static {v2}, Lcom/sankuai/shangou/stone/util/t;->f(Ljava/lang/String;)Z

    .line 120036
    .line 120037
    .line 120038
    move-result v2

    .line 120039
    if-eqz v2, :cond_2

    .line 120040
    .line 120041
    iget-object v2, v0, Lcom/sankuai/waimai/drug/mrn/DrugCartBridgeVessel;->d:Ljava/lang/String;

    .line 120042
    .line 120043
    invoke-static {v2}, Lcom/sankuai/shangou/stone/util/t;->f(Ljava/lang/String;)Z

    .line 120044
    .line 120045
    .line 120046
    move-result v2

    .line 120047
    if-eqz v2, :cond_2

    .line 120048
    .line 120049
    const/4 v2, 0x1

    .line 120050
    goto :goto_0

    .line 120051
    :cond_2
    const/4 v2, 0x0

    .line 120052
    :goto_0
    if-nez v2, :cond_3

    .line 120053
    .line 120054
    iget-object v2, v0, Lcom/sankuai/waimai/drug/mrn/DrugCartBridgeVessel;->c:Ljava/lang/String;

    .line 120055
    .line 120056
    iget-object v4, v0, Lcom/sankuai/waimai/drug/mrn/DrugCartBridgeVessel;->d:Ljava/lang/String;

    .line 120057
    .line 120058
    invoke-virtual {v1, v2, v4}, Lcom/sankuai/waimai/store/mrn/shopcartbridge/event/k;->b(Ljava/lang/String;Ljava/lang/String;)Z

    .line 120059
    .line 120060
    .line 120061
    move-result v2

    .line 120062
    if-nez v2, :cond_3

    .line 120063
    .line 120064
    return-void

    .line 120065
    :cond_3
    iget-object v2, v1, Lcom/sankuai/waimai/store/mrn/shopcartbridge/event/k;->a:Ljava/lang/String;

    .line 120066
    .line 120067
    iput-object v2, v0, Lcom/sankuai/waimai/drug/mrn/DrugCartBridgeVessel;->c:Ljava/lang/String;

    .line 120068
    .line 120069
    iget-object v2, v1, Lcom/sankuai/waimai/store/mrn/shopcartbridge/event/k;->b:Ljava/lang/String;

    .line 120070
    .line 120071
    iput-object v2, v0, Lcom/sankuai/waimai/drug/mrn/DrugCartBridgeVessel;->d:Ljava/lang/String;

    .line 120072
    .line 120073
    iget-object v2, v1, Lcom/sankuai/waimai/store/mrn/shopcartbridge/event/e;->c:Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;

    .line 120074
    .line 120075
    iput-object v2, v0, Lcom/sankuai/waimai/drug/mrn/DrugCartBridgeVessel;->b:Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;

    .line 120076
    .line 120077
    iget-boolean v4, v1, Lcom/sankuai/waimai/store/mrn/shopcartbridge/event/e;->d:Z

    .line 120078
    .line 120079
    if-eqz v4, :cond_4

    .line 120080
    .line 120081
    invoke-virtual {v2}, Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;->I()Z

    .line 120082
    .line 120083
    .line 120084
    move-result v4

    .line 120085
    if-eqz v4, :cond_4

    .line 120086
    .line 120087
    const/4 v4, 0x1

    .line 120088
    const/4 v12, 0x1

    .line 120089
    goto :goto_1

    .line 120090
    :cond_4
    const/4 v4, 0x0

    .line 120091
    const/4 v12, 0x0

    .line 120092
    :goto_1
    iget-object v4, v0, Lcom/sankuai/waimai/drug/mrn/DrugCartBridgeVessel;->f:Lcom/sankuai/waimai/drug/i;

    .line 120093
    .line 120094
    if-nez v4, :cond_8

    .line 120095
    .line 120096
    invoke-virtual/range {p0 .. p0}, Lcom/sankuai/waimai/drug/mrn/DrugCartBridgeVessel;->j()Lcom/facebook/react/bridge/ReactContext;

    .line 120097
    .line 120098
    .line 120099
    move-result-object v4

    .line 120100
    if-eqz v4, :cond_8

    .line 120101
    .line 120102
    invoke-virtual/range {p0 .. p0}, Lcom/sankuai/waimai/drug/mrn/DrugCartBridgeVessel;->getCid()Ljava/lang/String;

    .line 120103
    .line 120104
    .line 120105
    move-result-object v13

    .line 120106
    new-instance v14, Lcom/sankuai/waimai/drug/i;

    .line 120107
    .line 120108
    iget-object v15, v0, Lcom/sankuai/waimai/store/base/vessel/impl/a;->a:Lcom/sankuai/waimai/store/base/f;

    .line 120109
    .line 120110
    iget-object v11, v0, Lcom/sankuai/waimai/drug/mrn/DrugCartBridgeVessel;->e:Landroid/view/ViewGroup;

    .line 120111
    .line 120112
    invoke-virtual/range {p0 .. p0}, Lcom/sankuai/waimai/store/base/vessel/impl/a;->f()Landroid/content/Intent;

    .line 120113
    .line 120114
    .line 120115
    move-result-object v4

    .line 120116
    const/16 v16, 0x7

    .line 120117
    .line 120118
    if-eqz v4, :cond_6

    .line 120119
    .line 120120
    invoke-virtual {v4}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 120121
    .line 120122
    .line 120123
    move-result-object v5

    .line 120124
    if-nez v5, :cond_5

    .line 120125
    .line 120126
    goto :goto_2

    .line 120127
    :cond_5
    invoke-virtual {v4}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 120128
    .line 120129
    .line 120130
    move-result-object v4

    .line 120131
    const-string v5, "mrn_biz"

    .line 120132
    .line 120133
    invoke-virtual {v4, v5}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 120134
    .line 120135
    .line 120136
    move-result-object v5

    .line 120137
    const-string v6, "mrn_entry"

    .line 120138
    .line 120139
    invoke-virtual {v4, v6}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 120140
    .line 120141
    .line 120142
    move-result-object v6

    .line 120143
    const-string v7, "mrn_component"

    .line 120144
    .line 120145
    invoke-virtual {v4, v7}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 120146
    .line 120147
    .line 120148
    move-result-object v4

    .line 120149
    const-string v7, "biz"

    .line 120150
    .line 120151
    const-string v8, "entryName"

    .line 120152
    .line 120153
    invoke-static {v7, v5, v8, v6}, La/a/a/a/b;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    .line 120154
    .line 120155
    .line 120156
    move-result-object v7

    .line 120157
    const-string v8, "componentName"

    .line 120158
    .line 120159
    invoke-virtual {v7, v8, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120160
    .line 120161
    .line 120162
    new-instance v8, Lcom/sankuai/waimai/store/util/monitor/monitor/DrugMrnPageMonitor;

    .line 120163
    .line 120164
    invoke-direct {v8}, Lcom/sankuai/waimai/store/util/monitor/monitor/DrugMrnPageMonitor;-><init>()V

    .line 120165
    .line 120166
    .line 120167
    const-string v9, ""

    .line 120168
    .line 120169
    const-string v10, "\u95ea\u8d2d\u533b\u836f\u5e26\u8d2d\u7269\u8f66\u7684mrn\u9875\u9762"

    .line 120170
    .line 120171
    invoke-static {v8, v9, v10, v7}, Lcom/sankuai/waimai/store/util/monitor/c;->c(Lcom/sankuai/waimai/store/util/monitor/monitor/IMonitor;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 120172
    .line 120173
    .line 120174
    const-string v7, "supermarket"

    .line 120175
    .line 120176
    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120177
    .line 120178
    .line 120179
    move-result v5

    .line 120180
    if-eqz v5, :cond_6

    .line 120181
    .line 120182
    const-string v5, "flashbuy-activities-collection"

    .line 120183
    .line 120184
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120185
    .line 120186
    .line 120187
    move-result v6

    .line 120188
    if-eqz v6, :cond_6

    .line 120189
    .line 120190
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120191
    .line 120192
    .line 120193
    move-result v4

    .line 120194
    if-eqz v4, :cond_6

    .line 120195
    .line 120196
    const/4 v4, 0x7

    .line 120197
    goto :goto_3

    .line 120198
    :cond_6
    :goto_2
    const/4 v4, 0x3

    .line 120199
    :goto_3
    const/16 v5, 0x37

    .line 120200
    .line 120201
    invoke-static {v4, v5, v13}, Lcom/sankuai/waimai/store/shopping/cart/SCPageConfig;->a(IILjava/lang/String;)Lcom/sankuai/waimai/store/shopping/cart/SCPageConfig;

    .line 120202
    .line 120203
    .line 120204
    move-result-object v17

    .line 120205
    invoke-virtual/range {p0 .. p0}, Lcom/sankuai/waimai/store/base/vessel/impl/a;->g()Ljava/lang/String;

    .line 120206
    .line 120207
    .line 120208
    move-result-object v18

    .line 120209
    iget-boolean v10, v0, Lcom/sankuai/waimai/drug/mrn/DrugCartBridgeVessel;->h:Z

    .line 120210
    .line 120211
    const/4 v7, -0x1

    .line 120212
    move-object v4, v14

    .line 120213
    move-object v5, v15

    .line 120214
    move-object v6, v2

    .line 120215
    move-object v8, v11

    .line 120216
    move-object/from16 v9, v17

    .line 120217
    .line 120218
    move/from16 v19, v10

    .line 120219
    .line 120220
    move-object v10, v13

    .line 120221
    move-object/from16 v20, v11

    .line 120222
    .line 120223
    move-object/from16 v11, v18

    .line 120224
    .line 120225
    invoke-direct/range {v4 .. v11}, Lcom/sankuai/waimai/drug/i;-><init>(Landroid/app/Activity;Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;ILandroid/view/View;Lcom/sankuai/waimai/store/shopping/cart/SCPageConfig;Ljava/lang/String;Ljava/lang/String;)V

    .line 120226
    .line 120227
    .line 120228
    const/16 v4, 0xa

    .line 120229
    .line 120230
    new-array v4, v4, [Ljava/lang/Object;

    .line 120231
    .line 120232
    aput-object v15, v4, v3

    .line 120233
    .line 120234
    const/4 v3, 0x1

    .line 120235
    aput-object v2, v4, v3

    .line 120236
    .line 120237
    new-instance v2, Ljava/lang/Integer;

    .line 120238
    .line 120239
    const/4 v3, -0x1

    .line 120240
    invoke-direct {v2, v3}, Ljava/lang/Integer;-><init>(I)V

    .line 120241
    .line 120242
    .line 120243
    const/4 v3, 0x2

    .line 120244
    aput-object v2, v4, v3

    .line 120245
    .line 120246
    const/4 v2, 0x3

    .line 120247
    aput-object v20, v4, v2

    .line 120248
    .line 120249
    const/4 v2, 0x4

    .line 120250
    aput-object v17, v4, v2

    .line 120251
    .line 120252
    const/4 v2, 0x5

    .line 120253
    aput-object v13, v4, v2

    .line 120254
    .line 120255
    const/4 v2, 0x6

    .line 120256
    aput-object v18, v4, v2

    .line 120257
    .line 120258
    const/4 v2, 0x0

    .line 120259
    aput-object v2, v4, v16

    .line 120260
    .line 120261
    const/16 v3, 0x8

    .line 120262
    .line 120263
    aput-object v2, v4, v3

    .line 120264
    .line 120265
    new-instance v2, Ljava/lang/Byte;

    .line 120266
    .line 120267
    move/from16 v3, v19

    .line 120268
    .line 120269
    invoke-direct {v2, v3}, Ljava/lang/Byte;-><init>(B)V

    .line 120270
    .line 120271
    .line 120272
    const/16 v5, 0x9

    .line 120273
    .line 120274
    aput-object v2, v4, v5

    .line 120275
    .line 120276
    sget-object v2, Lcom/sankuai/waimai/drug/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120277
    .line 120278
    const v5, 0x1232e3

    .line 120279
    .line 120280
    .line 120281
    invoke-static {v4, v14, v2, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120282
    .line 120283
    .line 120284
    move-result v6

    .line 120285
    if-eqz v6, :cond_7

    .line 120286
    .line 120287
    invoke-static {v4, v14, v2, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120288
    .line 120289
    .line 120290
    goto :goto_4

    .line 120291
    :cond_7
    iput-boolean v3, v14, Lcom/sankuai/waimai/drug/i;->h:Z

    .line 120292
    .line 120293
    :goto_4
    iput-object v14, v0, Lcom/sankuai/waimai/drug/mrn/DrugCartBridgeVessel;->f:Lcom/sankuai/waimai/drug/i;

    .line 120294
    .line 120295
    invoke-virtual {v14}, Lcom/sankuai/waimai/drug/i;->i()V

    .line 120296
    .line 120297
    .line 120298
    :cond_8
    iget-object v2, v0, Lcom/sankuai/waimai/drug/mrn/DrugCartBridgeVessel;->f:Lcom/sankuai/waimai/drug/i;

    .line 120299
    .line 120300
    if-eqz v2, :cond_9

    .line 120301
    .line 120302
    invoke-virtual {v2, v12}, Lcom/sankuai/waimai/drug/i;->setVisible(Z)V

    .line 120303
    .line 120304
    .line 120305
    :cond_9
    iget-object v2, v1, Lcom/sankuai/waimai/store/mrn/shopcartbridge/event/e;->c:Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;

    .line 120306
    .line 120307
    invoke-virtual {v2}, Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;->I()Z

    .line 120308
    .line 120309
    .line 120310
    move-result v2

    .line 120311
    if-eqz v2, :cond_b

    .line 120312
    .line 120313
    iget-object v1, v1, Lcom/sankuai/waimai/store/mrn/shopcartbridge/event/e;->c:Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;

    .line 120314
    .line 120315
    iget-object v1, v1, Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;->a:Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi;

    .line 120316
    .line 120317
    invoke-virtual {v1}, Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi;->getState()I

    .line 120318
    .line 120319
    .line 120320
    move-result v1

    .line 120321
    const/4 v2, 0x3

    .line 120322
    if-ne v1, v2, :cond_a

    .line 120323
    .line 120324
    const/4 v1, 0x1

    .line 120325
    goto :goto_5

    .line 120326
    :cond_a
    const/4 v1, 0x0

    .line 120327
    :goto_5
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    .line 120328
    .line 120329
    .line 120330
    move-result-object v2

    .line 120331
    const-string v3, "poiRest"

    .line 120332
    .line 120333
    invoke-interface {v2, v3, v1}, Lcom/facebook/react/bridge/WritableMap;->putBoolean(Ljava/lang/String;Z)V

    .line 120334
    .line 120335
    .line 120336
    invoke-virtual/range {p0 .. p0}, Lcom/sankuai/waimai/drug/mrn/DrugCartBridgeVessel;->j()Lcom/facebook/react/bridge/ReactContext;

    .line 120337
    .line 120338
    .line 120339
    move-result-object v1

    .line 120340
    if-eqz v1, :cond_b

    .line 120341
    .line 120342
    invoke-virtual/range {p0 .. p0}, Lcom/sankuai/waimai/drug/mrn/DrugCartBridgeVessel;->j()Lcom/facebook/react/bridge/ReactContext;

    .line 120343
    .line 120344
    .line 120345
    move-result-object v1

    .line 120346
    const-string v3, "RefreshPoiRest"

    .line 120347
    .line 120348
    invoke-static {v1, v3, v2}, Lcom/sankuai/waimai/store/mrn/shopcartbridge/a;->e(Lcom/facebook/react/bridge/ReactContext;Ljava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V

    .line 120349
    .line 120350
    .line 120351
    :cond_b
    :goto_6
    return-void
.end method

.method public onMRNShowShopCartEvent(Lcom/sankuai/waimai/store/mrn/shopcartbridge/event/i;)V
    .locals 6
    .annotation runtime Lcom/meituan/android/bus/annotation/Subscribe;
    .end annotation

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
    sget-object v3, Lcom/sankuai/waimai/drug/mrn/DrugCartBridgeVessel;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0xb294ea

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
    if-nez p1, :cond_1

    .line 120022
    .line 120023
    return-void

    .line 120024
    :cond_1
    iget-object v1, p0, Lcom/sankuai/waimai/drug/mrn/DrugCartBridgeVessel;->c:Ljava/lang/String;

    .line 120025
    .line 120026
    iget-object v3, p0, Lcom/sankuai/waimai/drug/mrn/DrugCartBridgeVessel;->d:Ljava/lang/String;

    .line 120027
    .line 120028
    invoke-virtual {p1, v1, v3}, Lcom/sankuai/waimai/store/mrn/shopcartbridge/event/k;->b(Ljava/lang/String;Ljava/lang/String;)Z

    .line 120029
    .line 120030
    .line 120031
    move-result v1

    .line 120032
    if-nez v1, :cond_2

    .line 120033
    .line 120034
    return-void

    .line 120035
    :cond_2
    iget-object v1, p0, Lcom/sankuai/waimai/drug/mrn/DrugCartBridgeVessel;->b:Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;

    .line 120036
    .line 120037
    if-eqz v1, :cond_3

    .line 120038
    .line 120039
    invoke-virtual {v1}, Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;->I()Z

    .line 120040
    .line 120041
    .line 120042
    move-result v1

    .line 120043
    if-eqz v1, :cond_3

    .line 120044
    .line 120045
    iget-boolean p1, p1, Lcom/sankuai/waimai/store/mrn/shopcartbridge/event/i;->c:Z

    .line 120046
    .line 120047
    if-eqz p1, :cond_3

    .line 120048
    .line 120049
    iget-object p1, p0, Lcom/sankuai/waimai/drug/mrn/DrugCartBridgeVessel;->f:Lcom/sankuai/waimai/drug/i;

    .line 120050
    .line 120051
    if-eqz p1, :cond_4

    .line 120052
    .line 120053
    invoke-virtual {p1, v0}, Lcom/sankuai/waimai/drug/i;->setVisible(Z)V

    .line 120054
    .line 120055
    .line 120056
    goto :goto_0

    .line 120057
    :cond_3
    iget-object p1, p0, Lcom/sankuai/waimai/drug/mrn/DrugCartBridgeVessel;->f:Lcom/sankuai/waimai/drug/i;

    .line 120058
    .line 120059
    if-eqz p1, :cond_4

    .line 120060
    .line 120061
    invoke-virtual {p1, v2}, Lcom/sankuai/waimai/drug/i;->setVisible(Z)V

    .line 120062
    .line 120063
    .line 120064
    :cond_4
    :goto_0
    return-void
.end method

.method public onMRNShowSpecPopEvent(Lcom/sankuai/waimai/store/mrn/shopcartbridge/event/j;)V
    .locals 9
    .annotation runtime Lcom/meituan/android/bus/annotation/Subscribe;
    .end annotation

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
    sget-object v1, Lcom/sankuai/waimai/drug/mrn/DrugCartBridgeVessel;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xa6e5df

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
    if-eqz p1, :cond_4

    .line 120022
    .line 120023
    iget-object v0, p1, Lcom/sankuai/waimai/store/mrn/shopcartbridge/event/j;->d:Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;

    .line 120024
    .line 120025
    if-eqz v0, :cond_4

    .line 120026
    .line 120027
    iget-object v0, p1, Lcom/sankuai/waimai/store/mrn/shopcartbridge/event/j;->c:Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;

    .line 120028
    .line 120029
    if-eqz v0, :cond_4

    .line 120030
    .line 120031
    iget-object v0, p0, Lcom/sankuai/waimai/drug/mrn/DrugCartBridgeVessel;->f:Lcom/sankuai/waimai/drug/i;

    .line 120032
    .line 120033
    if-eqz v0, :cond_4

    .line 120034
    .line 120035
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/base/vessel/impl/a;->e()Lcom/sankuai/waimai/store/base/f;

    .line 120036
    .line 120037
    .line 120038
    move-result-object v0

    .line 120039
    if-eqz v0, :cond_4

    .line 120040
    .line 120041
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/base/vessel/impl/a;->e()Lcom/sankuai/waimai/store/base/f;

    .line 120042
    .line 120043
    .line 120044
    move-result-object v0

    .line 120045
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 120046
    .line 120047
    .line 120048
    move-result v0

    .line 120049
    if-eqz v0, :cond_1

    .line 120050
    .line 120051
    goto :goto_0

    .line 120052
    :cond_1
    iget-object v0, p0, Lcom/sankuai/waimai/drug/mrn/DrugCartBridgeVessel;->c:Ljava/lang/String;

    .line 120053
    .line 120054
    iget-object v1, p0, Lcom/sankuai/waimai/drug/mrn/DrugCartBridgeVessel;->d:Ljava/lang/String;

    .line 120055
    .line 120056
    invoke-virtual {p1, v0, v1}, Lcom/sankuai/waimai/store/mrn/shopcartbridge/event/k;->b(Ljava/lang/String;Ljava/lang/String;)Z

    .line 120057
    .line 120058
    .line 120059
    move-result v0

    .line 120060
    if-nez v0, :cond_2

    .line 120061
    .line 120062
    return-void

    .line 120063
    :cond_2
    iget-object v0, p1, Lcom/sankuai/waimai/store/mrn/shopcartbridge/event/j;->d:Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;

    .line 120064
    .line 120065
    iget-object v0, v0, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;->mrnExtension:Lcom/sankuai/waimai/store/platform/domain/core/goods/MrnExtension;

    .line 120066
    .line 120067
    if-eqz v0, :cond_3

    .line 120068
    .line 120069
    invoke-virtual {v0}, Lcom/sankuai/waimai/store/platform/domain/core/goods/MrnExtension;->getKeyword()Ljava/lang/String;

    .line 120070
    .line 120071
    .line 120072
    move-result-object v5

    .line 120073
    iget-object v0, p1, Lcom/sankuai/waimai/store/mrn/shopcartbridge/event/j;->d:Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;

    .line 120074
    .line 120075
    iget-object v0, v0, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;->mrnExtension:Lcom/sankuai/waimai/store/platform/domain/core/goods/MrnExtension;

    .line 120076
    .line 120077
    invoke-virtual {v0}, Lcom/sankuai/waimai/store/platform/domain/core/goods/MrnExtension;->getSearchLogId()Ljava/lang/String;

    .line 120078
    .line 120079
    .line 120080
    move-result-object v6

    .line 120081
    iget-object v0, p1, Lcom/sankuai/waimai/store/mrn/shopcartbridge/event/j;->d:Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;

    .line 120082
    .line 120083
    iget-object v0, v0, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;->mrnExtension:Lcom/sankuai/waimai/store/platform/domain/core/goods/MrnExtension;

    .line 120084
    .line 120085
    invoke-virtual {v0}, Lcom/sankuai/waimai/store/platform/domain/core/goods/MrnExtension;->getSearchGlobalId()Ljava/lang/String;

    .line 120086
    .line 120087
    .line 120088
    move-result-object v7

    .line 120089
    iget-object v0, p1, Lcom/sankuai/waimai/store/mrn/shopcartbridge/event/j;->d:Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;

    .line 120090
    .line 120091
    iget-object v0, v0, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;->mrnExtension:Lcom/sankuai/waimai/store/platform/domain/core/goods/MrnExtension;

    .line 120092
    .line 120093
    invoke-virtual {v0}, Lcom/sankuai/waimai/store/platform/domain/core/goods/MrnExtension;->getStid()Ljava/lang/String;

    .line 120094
    .line 120095
    .line 120096
    move-result-object v8

    .line 120097
    iget-object v0, p1, Lcom/sankuai/waimai/store/mrn/shopcartbridge/event/j;->d:Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;

    .line 120098
    .line 120099
    iget-object v0, v0, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;->mrnExtension:Lcom/sankuai/waimai/store/platform/domain/core/goods/MrnExtension;

    .line 120100
    .line 120101
    invoke-virtual {v0}, Lcom/sankuai/waimai/store/platform/domain/core/goods/MrnExtension;->getIndex()I

    .line 120102
    .line 120103
    .line 120104
    move-result v4

    .line 120105
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/base/vessel/impl/a;->e()Lcom/sankuai/waimai/store/base/f;

    .line 120106
    .line 120107
    .line 120108
    move-result-object v1

    .line 120109
    iget-object v2, p1, Lcom/sankuai/waimai/store/mrn/shopcartbridge/event/j;->d:Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;

    .line 120110
    .line 120111
    iget-object p1, p1, Lcom/sankuai/waimai/store/mrn/shopcartbridge/event/j;->c:Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;

    .line 120112
    .line 120113
    iget-object v3, p1, Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;->a:Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi;

    .line 120114
    .line 120115
    invoke-static/range {v1 .. v8}, Lcom/sankuai/waimai/store/drug/util/g;->f(Landroid/app/Activity;Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 120116
    .line 120117
    .line 120118
    goto :goto_0

    .line 120119
    :cond_3
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/base/vessel/impl/a;->e()Lcom/sankuai/waimai/store/base/f;

    .line 120120
    .line 120121
    .line 120122
    move-result-object v0

    .line 120123
    iget-object v1, p1, Lcom/sankuai/waimai/store/mrn/shopcartbridge/event/j;->d:Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;

    .line 120124
    .line 120125
    iget-object p1, p1, Lcom/sankuai/waimai/store/mrn/shopcartbridge/event/j;->c:Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;

    .line 120126
    .line 120127
    iget-object p1, p1, Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;->a:Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi;

    .line 120128
    .line 120129
    const/4 v2, -0x1

    .line 120130
    invoke-static {v0, v1, p1, v2}, Lcom/sankuai/waimai/store/drug/util/g;->e(Landroid/app/Activity;Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi;I)V

    .line 120131
    .line 120132
    .line 120133
    :cond_4
    :goto_0
    return-void
.end method

.method public final u()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/drug/mrn/DrugCartBridgeVessel;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xdea5bf

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
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    .line 100019
    .line 100020
    .line 100021
    move-result-object v0

    .line 100022
    invoke-virtual {p0}, Lcom/sankuai/waimai/drug/mrn/DrugCartBridgeVessel;->j()Lcom/facebook/react/bridge/ReactContext;

    .line 100023
    .line 100024
    .line 100025
    move-result-object v1

    .line 100026
    const-string v2, "RefreshGoodsList"

    .line 100027
    .line 100028
    invoke-static {v1, v2, v0}, Lcom/sankuai/waimai/store/mrn/shopcartbridge/a;->e(Lcom/facebook/react/bridge/ReactContext;Ljava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V

    .line 100029
    .line 100030
    .line 100031
    iget-object v0, p0, Lcom/sankuai/waimai/drug/mrn/DrugCartBridgeVessel;->f:Lcom/sankuai/waimai/drug/i;

    .line 100032
    .line 100033
    if-eqz v0, :cond_1

    .line 100034
    .line 100035
    invoke-virtual {v0}, Lcom/sankuai/waimai/drug/i;->update()V

    :cond_1
    return-void
.end method

.method public final v1(Lcom/sankuai/waimai/store/i/user/a$b;)V
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
    sget-object v1, Lcom/sankuai/waimai/drug/mrn/DrugCartBridgeVessel;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xc41e71

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
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/base/vessel/impl/a;->h()Z

    .line 120022
    .line 120023
    .line 120024
    move-result v0

    .line 120025
    if-nez v0, :cond_1

    .line 120026
    .line 120027
    sget-object v0, Lcom/sankuai/waimai/store/i/user/a$b;->b:Lcom/sankuai/waimai/store/i/user/a$b;

    .line 120028
    .line 120029
    if-ne p1, v0, :cond_1

    .line 120030
    .line 120031
    invoke-static {}, Lcom/sankuai/waimai/foundation/core/service/user/a;->a()Lcom/sankuai/waimai/foundation/core/service/user/a$a;

    .line 120032
    .line 120033
    .line 120034
    move-result-object p1

    .line 120035
    sget-object v0, Lcom/sankuai/waimai/foundation/core/service/user/a$a;->d:Lcom/sankuai/waimai/foundation/core/service/user/a$a;

    .line 120036
    .line 120037
    if-ne p1, v0, :cond_1

    .line 120038
    .line 120039
    iget-object p1, p0, Lcom/sankuai/waimai/drug/mrn/DrugCartBridgeVessel;->f:Lcom/sankuai/waimai/drug/i;

    .line 120040
    .line 120041
    if-eqz p1, :cond_1

    .line 120042
    .line 120043
    invoke-virtual {p1}, Lcom/sankuai/waimai/drug/i;->g()V

    .line 120044
    .line 120045
    .line 120046
    :cond_1
    return-void
.end method
