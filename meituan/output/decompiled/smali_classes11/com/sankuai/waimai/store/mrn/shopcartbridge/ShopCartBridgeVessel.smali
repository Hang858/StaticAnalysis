.class public Lcom/sankuai/waimai/store/mrn/shopcartbridge/ShopCartBridgeVessel;
.super Lcom/sankuai/waimai/store/base/vessel/impl/a;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/waimai/store/observers/a;
.implements Lcom/sankuai/waimai/store/i/user/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sankuai/waimai/store/mrn/shopcartbridge/ShopCartBridgeVessel$a;,
        Lcom/sankuai/waimai/store/mrn/shopcartbridge/ShopCartBridgeVessel$SGShopCartRNFragment;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public b:Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;

.field public c:Ljava/lang/String;

.field public d:Landroid/view/ViewGroup;

.field public e:Lcom/sankuai/waimai/store/shopping/cart/delegate/SCBaseShopCartDelegate;

.field public f:Lcom/sankuai/waimai/store/base/SGCommonRNFragment;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x196d54df19168dd2L    # -1.2691883656755655E186

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

    sget-object p1, Lcom/sankuai/waimai/store/mrn/shopcartbridge/ShopCartBridgeVessel;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0x80b067

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
    sget-object v1, Lcom/sankuai/waimai/store/mrn/shopcartbridge/ShopCartBridgeVessel;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x4f7ffb

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
    iget-object p1, p0, Lcom/sankuai/waimai/store/mrn/shopcartbridge/ShopCartBridgeVessel;->e:Lcom/sankuai/waimai/store/shopping/cart/delegate/SCBaseShopCartDelegate;

    .line 120039
    .line 120040
    if-eqz p1, :cond_3

    .line 120041
    .line 120042
    invoke-virtual {p1}, Lcom/sankuai/waimai/store/shopping/cart/delegate/SCBaseShopCartDelegate;->i()V

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

    sget-object v1, Lcom/sankuai/waimai/store/mrn/shopcartbridge/ShopCartBridgeVessel;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x648246

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

    iget-object v1, p0, Lcom/sankuai/waimai/store/mrn/shopcartbridge/ShopCartBridgeVessel;->f:Lcom/sankuai/waimai/store/base/SGCommonRNFragment;

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
    sget-object v1, Lcom/sankuai/waimai/store/mrn/shopcartbridge/ShopCartBridgeVessel;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x6f6ff6

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
    iget-object v0, p0, Lcom/sankuai/waimai/store/mrn/shopcartbridge/ShopCartBridgeVessel;->f:Lcom/sankuai/waimai/store/base/SGCommonRNFragment;

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
    iget-object v0, p0, Lcom/sankuai/waimai/store/mrn/shopcartbridge/ShopCartBridgeVessel;->f:Lcom/sankuai/waimai/store/base/SGCommonRNFragment;

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
    sget-object p3, Lcom/sankuai/waimai/store/mrn/shopcartbridge/ShopCartBridgeVessel;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190023
    .line 190024
    const v1, 0xea7ebf

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
    iget-object p1, p0, Lcom/sankuai/waimai/store/mrn/shopcartbridge/ShopCartBridgeVessel;->e:Lcom/sankuai/waimai/store/shopping/cart/delegate/SCBaseShopCartDelegate;

    .line 190045
    .line 190046
    if-eqz p1, :cond_1

    .line 190047
    .line 190048
    invoke-virtual {p1}, Lcom/sankuai/waimai/store/shopping/cart/delegate/SCBaseShopCartDelegate;->h()V

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
    sget-object p1, Lcom/sankuai/waimai/store/mrn/shopcartbridge/ShopCartBridgeVessel;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0xeee586

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
    sget-object v1, Lcom/sankuai/waimai/store/mrn/shopcartbridge/ShopCartBridgeVessel$SGShopCartRNFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120026
    .line 120027
    new-array v0, v0, [Ljava/lang/Object;

    .line 120028
    .line 120029
    aput-object p1, v0, v2

    .line 120030
    .line 120031
    sget-object v1, Lcom/sankuai/waimai/store/mrn/shopcartbridge/ShopCartBridgeVessel$SGShopCartRNFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120032
    .line 120033
    const/4 v2, 0x0

    .line 120034
    const v3, 0xc8b9b5

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
    new-instance v2, Lcom/sankuai/waimai/store/mrn/shopcartbridge/ShopCartBridgeVessel$SGShopCartRNFragment;

    .line 120059
    .line 120060
    invoke-direct {v2}, Lcom/sankuai/waimai/store/mrn/shopcartbridge/ShopCartBridgeVessel$SGShopCartRNFragment;-><init>()V

    .line 120061
    .line 120062
    .line 120063
    invoke-virtual {v2, p1}, Landroid/support/v4/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 120064
    .line 120065
    .line 120066
    :goto_0
    iput-object v2, p0, Lcom/sankuai/waimai/store/mrn/shopcartbridge/ShopCartBridgeVessel;->f:Lcom/sankuai/waimai/store/base/SGCommonRNFragment;

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
    iget-object v0, p0, Lcom/sankuai/waimai/store/mrn/shopcartbridge/ShopCartBridgeVessel;->f:Lcom/sankuai/waimai/store/base/SGCommonRNFragment;

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
    iget-object p1, p0, Lcom/sankuai/waimai/store/mrn/shopcartbridge/ShopCartBridgeVessel;->f:Lcom/sankuai/waimai/store/base/SGCommonRNFragment;

    .line 120129
    .line 120130
    iput-object v1, p1, Lcom/sankuai/waimai/store/base/SGCommonRNFragment;->t:Ljava/util/HashMap;

    .line 120131
    .line 120132
    :cond_7
    :goto_2
    const p1, 0x7f0c11a9

    .line 120133
    .line 120134
    .line 120135
    invoke-static {p1}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 120136
    .line 120137
    .line 120138
    move-result p1

    .line 120139
    invoke-virtual {p0, p1}, Lcom/sankuai/waimai/store/base/vessel/impl/a;->i(I)V

    .line 120140
    .line 120141
    .line 120142
    const p1, 0x7f0a0dcc

    .line 120143
    .line 120144
    .line 120145
    invoke-virtual {p0, p1}, Lcom/sankuai/waimai/store/base/vessel/impl/a;->c(I)Landroid/view/View;

    .line 120146
    .line 120147
    .line 120148
    move-result-object p1

    .line 120149
    check-cast p1, Landroid/view/ViewGroup;

    .line 120150
    .line 120151
    iput-object p1, p0, Lcom/sankuai/waimai/store/mrn/shopcartbridge/ShopCartBridgeVessel;->d:Landroid/view/ViewGroup;

    .line 120152
    .line 120153
    const/16 v0, 0x8

    .line 120154
    .line 120155
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 120156
    .line 120157
    .line 120158
    iget-object p1, p0, Lcom/sankuai/waimai/store/base/vessel/impl/a;->a:Lcom/sankuai/waimai/store/base/f;

    .line 120159
    .line 120160
    invoke-virtual {p1}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    .line 120161
    .line 120162
    .line 120163
    move-result-object p1

    .line 120164
    invoke-virtual {p1}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    .line 120165
    .line 120166
    .line 120167
    move-result-object p1

    .line 120168
    const v0, 0x7f0a0d82

    .line 120169
    .line 120170
    .line 120171
    iget-object v1, p0, Lcom/sankuai/waimai/store/mrn/shopcartbridge/ShopCartBridgeVessel;->f:Lcom/sankuai/waimai/store/base/SGCommonRNFragment;

    .line 120172
    .line 120173
    invoke-virtual {p1, v0, v1}, Landroid/support/v4/app/FragmentTransaction;->replace(ILandroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    .line 120174
    .line 120175
    .line 120176
    move-result-object p1

    .line 120177
    invoke-virtual {p1}, Landroid/support/v4/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 120178
    .line 120179
    .line 120180
    invoke-static {}, Lcom/meituan/android/bus/a;->a()Lcom/meituan/android/bus/a;

    .line 120181
    .line 120182
    .line 120183
    move-result-object p1

    .line 120184
    invoke-virtual {p1, p0}, Lcom/meituan/android/bus/a;->d(Ljava/lang/Object;)V

    .line 120185
    .line 120186
    .line 120187
    invoke-static {}, Lcom/sankuai/waimai/store/order/a;->Z()Lcom/sankuai/waimai/store/order/a;

    .line 120188
    .line 120189
    .line 120190
    move-result-object p1

    .line 120191
    invoke-virtual {p1, p0}, Lcom/sankuai/waimai/store/order/a;->C0(Lcom/sankuai/waimai/store/observers/a;)V

    .line 120192
    .line 120193
    .line 120194
    invoke-static {}, Lcom/sankuai/waimai/store/manager/user/b;->d()Lcom/sankuai/waimai/store/manager/user/b;

    .line 120195
    .line 120196
    .line 120197
    move-result-object p1

    .line 120198
    invoke-virtual {p1, p0}, Lcom/sankuai/waimai/store/manager/user/b;->i(Lcom/sankuai/waimai/store/i/user/a;)V

    .line 120199
    .line 120200
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
    sget-object v1, Lcom/sankuai/waimai/store/mrn/shopcartbridge/ShopCartBridgeVessel;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x558944

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
    invoke-static {}, Lcom/sankuai/waimai/store/shopping/cart/f;->h()Lcom/sankuai/waimai/store/shopping/cart/f;

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
    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/store/shopping/cart/f;->g(I)V

    .line 100064
    .line 100065
    .line 100066
    iget-object v0, p0, Lcom/sankuai/waimai/store/mrn/shopcartbridge/ShopCartBridgeVessel;->e:Lcom/sankuai/waimai/store/shopping/cart/delegate/SCBaseShopCartDelegate;

    .line 100067
    .line 100068
    if-eqz v0, :cond_1

    .line 100069
    .line 100070
    invoke-virtual {v0}, Lcom/sankuai/waimai/store/shopping/cart/delegate/SCBaseShopCartDelegate;->b()V

    :cond_1
    return-void
.end method

.method public onMRNIncreaseFoodSuccess(Lcom/sankuai/waimai/store/mrn/shopcartbridge/event/c;)V
    .locals 4
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
    sget-object v1, Lcom/sankuai/waimai/store/mrn/shopcartbridge/ShopCartBridgeVessel;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xd736a5

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
    if-eqz p1, :cond_3

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
    if-nez v0, :cond_3

    .line 120030
    .line 120031
    iget-object v0, p0, Lcom/sankuai/waimai/store/mrn/shopcartbridge/ShopCartBridgeVessel;->e:Lcom/sankuai/waimai/store/shopping/cart/delegate/SCBaseShopCartDelegate;

    .line 120032
    .line 120033
    if-nez v0, :cond_1

    .line 120034
    .line 120035
    goto :goto_0

    .line 120036
    :cond_1
    invoke-static {}, Lcom/sankuai/waimai/store/order/a;->Z()Lcom/sankuai/waimai/store/order/a;

    .line 120037
    .line 120038
    .line 120039
    move-result-object v0

    .line 120040
    iget-object v1, p0, Lcom/sankuai/waimai/store/mrn/shopcartbridge/ShopCartBridgeVessel;->c:Ljava/lang/String;

    .line 120041
    .line 120042
    iget-object v2, p1, Lcom/sankuai/waimai/store/mrn/shopcartbridge/event/k;->a:Ljava/lang/String;

    .line 120043
    .line 120044
    invoke-virtual {v0, v1, v2}, Lcom/sankuai/waimai/store/order/a;->v0(Ljava/lang/String;Ljava/lang/String;)Z

    .line 120045
    .line 120046
    .line 120047
    move-result v0

    .line 120048
    if-nez v0, :cond_2

    .line 120049
    .line 120050
    return-void

    .line 120051
    :cond_2
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/base/vessel/impl/a;->e()Lcom/sankuai/waimai/store/base/f;

    .line 120052
    .line 120053
    .line 120054
    move-result-object v0

    .line 120055
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 120056
    .line 120057
    .line 120058
    move-result-object v0

    .line 120059
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 120060
    .line 120061
    .line 120062
    move-result-object v0

    .line 120063
    iget-object v1, p1, Lcom/sankuai/waimai/store/mrn/shopcartbridge/event/c;->c:Ljava/lang/String;

    .line 120064
    .line 120065
    invoke-static {v0, v1}, Lcom/sankuai/waimai/store/mrn/shopcartbridge/a;->a(Landroid/view/View;Ljava/lang/String;)Landroid/view/View;

    .line 120066
    .line 120067
    .line 120068
    move-result-object v0

    .line 120069
    invoke-static {}, Lcom/sankuai/waimai/store/shopping/cart/f;->h()Lcom/sankuai/waimai/store/shopping/cart/f;

    .line 120070
    .line 120071
    .line 120072
    move-result-object v1

    .line 120073
    iget-object v2, p0, Lcom/sankuai/waimai/store/base/vessel/impl/a;->a:Lcom/sankuai/waimai/store/base/f;

    .line 120074
    .line 120075
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 120076
    .line 120077
    .line 120078
    move-result v2

    .line 120079
    iget-object v3, p0, Lcom/sankuai/waimai/store/mrn/shopcartbridge/ShopCartBridgeVessel;->c:Ljava/lang/String;

    .line 120080
    .line 120081
    invoke-virtual {v1, v0, v2, v3}, Lcom/sankuai/waimai/store/shopping/cart/f;->c(Landroid/view/View;ILjava/lang/String;)V

    .line 120082
    .line 120083
    .line 120084
    iget-boolean p1, p1, Lcom/sankuai/waimai/store/mrn/shopcartbridge/event/c;->d:Z

    .line 120085
    .line 120086
    if-eqz p1, :cond_3

    .line 120087
    .line 120088
    iget-object p1, p0, Lcom/sankuai/waimai/store/mrn/shopcartbridge/ShopCartBridgeVessel;->e:Lcom/sankuai/waimai/store/shopping/cart/delegate/SCBaseShopCartDelegate;

    .line 120089
    .line 120090
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    :goto_0
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
    sget-object v2, Lcom/sankuai/waimai/store/mrn/shopcartbridge/ShopCartBridgeVessel;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0x8d04d7

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
    invoke-static {}, Lcom/sankuai/waimai/store/order/a;->Z()Lcom/sankuai/waimai/store/order/a;

    .line 120025
    .line 120026
    .line 120027
    move-result-object v0

    .line 120028
    iget-object v2, p0, Lcom/sankuai/waimai/store/mrn/shopcartbridge/ShopCartBridgeVessel;->c:Ljava/lang/String;

    .line 120029
    .line 120030
    iget-object p1, p1, Lcom/sankuai/waimai/store/mrn/shopcartbridge/event/k;->a:Ljava/lang/String;

    .line 120031
    .line 120032
    invoke-virtual {v0, v2, p1}, Lcom/sankuai/waimai/store/order/a;->v0(Ljava/lang/String;Ljava/lang/String;)Z

    .line 120033
    .line 120034
    .line 120035
    move-result p1

    .line 120036
    if-nez p1, :cond_2

    .line 120037
    .line 120038
    return-void

    .line 120039
    :cond_2
    iget-object p1, p0, Lcom/sankuai/waimai/store/mrn/shopcartbridge/ShopCartBridgeVessel;->e:Lcom/sankuai/waimai/store/shopping/cart/delegate/SCBaseShopCartDelegate;

    .line 120040
    .line 120041
    if-eqz p1, :cond_3

    .line 120042
    .line 120043
    invoke-interface {p1, v1}, Lcom/sankuai/waimai/store/shopping/cart/delegate/b;->setVisible(Z)V

    .line 120044
    .line 120045
    .line 120046
    :cond_3
    return-void
.end method

.method public onMRNLoadShopCartSuccess(Lcom/sankuai/waimai/store/mrn/shopcartbridge/event/e;)V
    .locals 16
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
    sget-object v3, Lcom/sankuai/waimai/store/mrn/shopcartbridge/ShopCartBridgeVessel;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120011
    .line 120012
    const v4, 0xd4313c

    .line 120013
    .line 120014
    .line 120015
    invoke-static {v2, v0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120016
    .line 120017
    .line 120018
    move-result v5

    .line 120019
    if-eqz v5, :cond_0

    .line 120020
    .line 120021
    invoke-static {v2, v0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120022
    .line 120023
    .line 120024
    return-void

    .line 120025
    :cond_0
    if-eqz v1, :cond_a

    .line 120026
    .line 120027
    iget-object v2, v1, Lcom/sankuai/waimai/store/mrn/shopcartbridge/event/e;->c:Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;

    .line 120028
    .line 120029
    if-nez v2, :cond_1

    .line 120030
    .line 120031
    goto/16 :goto_5

    .line 120032
    .line 120033
    :cond_1
    iget-object v2, v0, Lcom/sankuai/waimai/store/mrn/shopcartbridge/ShopCartBridgeVessel;->c:Ljava/lang/String;

    .line 120034
    .line 120035
    invoke-static {v2}, Lcom/sankuai/shangou/stone/util/t;->f(Ljava/lang/String;)Z

    .line 120036
    .line 120037
    .line 120038
    move-result v2

    .line 120039
    if-nez v2, :cond_2

    .line 120040
    .line 120041
    invoke-static {}, Lcom/sankuai/waimai/store/order/a;->Z()Lcom/sankuai/waimai/store/order/a;

    .line 120042
    .line 120043
    .line 120044
    move-result-object v2

    .line 120045
    iget-object v3, v0, Lcom/sankuai/waimai/store/mrn/shopcartbridge/ShopCartBridgeVessel;->c:Ljava/lang/String;

    .line 120046
    .line 120047
    iget-object v4, v1, Lcom/sankuai/waimai/store/mrn/shopcartbridge/event/k;->a:Ljava/lang/String;

    .line 120048
    .line 120049
    invoke-virtual {v2, v3, v4}, Lcom/sankuai/waimai/store/order/a;->v0(Ljava/lang/String;Ljava/lang/String;)Z

    .line 120050
    .line 120051
    .line 120052
    move-result v2

    .line 120053
    if-nez v2, :cond_2

    .line 120054
    .line 120055
    return-void

    .line 120056
    :cond_2
    iget-object v2, v1, Lcom/sankuai/waimai/store/mrn/shopcartbridge/event/k;->a:Ljava/lang/String;

    .line 120057
    .line 120058
    iput-object v2, v0, Lcom/sankuai/waimai/store/mrn/shopcartbridge/ShopCartBridgeVessel;->c:Ljava/lang/String;

    .line 120059
    .line 120060
    iget-object v6, v1, Lcom/sankuai/waimai/store/mrn/shopcartbridge/event/e;->c:Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;

    .line 120061
    .line 120062
    iput-object v6, v0, Lcom/sankuai/waimai/store/mrn/shopcartbridge/ShopCartBridgeVessel;->b:Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;

    .line 120063
    .line 120064
    iget-boolean v2, v1, Lcom/sankuai/waimai/store/mrn/shopcartbridge/event/e;->d:Z

    .line 120065
    .line 120066
    iget-object v12, v1, Lcom/sankuai/waimai/store/mrn/shopcartbridge/event/e;->e:Ljava/lang/String;

    .line 120067
    .line 120068
    if-eqz v2, :cond_3

    .line 120069
    .line 120070
    invoke-virtual {v6}, Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;->I()Z

    .line 120071
    .line 120072
    .line 120073
    move-result v2

    .line 120074
    if-eqz v2, :cond_3

    .line 120075
    .line 120076
    const/4 v2, 0x1

    .line 120077
    goto :goto_0

    .line 120078
    :cond_3
    const/4 v2, 0x0

    .line 120079
    :goto_0
    iget-object v3, v0, Lcom/sankuai/waimai/store/mrn/shopcartbridge/ShopCartBridgeVessel;->e:Lcom/sankuai/waimai/store/shopping/cart/delegate/SCBaseShopCartDelegate;

    .line 120080
    .line 120081
    if-nez v3, :cond_7

    .line 120082
    .line 120083
    invoke-virtual/range {p0 .. p0}, Lcom/sankuai/waimai/store/mrn/shopcartbridge/ShopCartBridgeVessel;->j()Lcom/facebook/react/bridge/ReactContext;

    .line 120084
    .line 120085
    .line 120086
    move-result-object v3

    .line 120087
    if-eqz v3, :cond_7

    .line 120088
    .line 120089
    invoke-virtual/range {p0 .. p0}, Lcom/sankuai/waimai/store/mrn/shopcartbridge/ShopCartBridgeVessel;->getCid()Ljava/lang/String;

    .line 120090
    .line 120091
    .line 120092
    move-result-object v10

    .line 120093
    iget-object v3, v0, Lcom/sankuai/waimai/store/base/vessel/impl/a;->a:Lcom/sankuai/waimai/store/base/f;

    .line 120094
    .line 120095
    invoke-virtual/range {p0 .. p0}, Lcom/sankuai/waimai/store/mrn/shopcartbridge/ShopCartBridgeVessel;->j()Lcom/facebook/react/bridge/ReactContext;

    .line 120096
    .line 120097
    .line 120098
    move-result-object v4

    .line 120099
    iget-object v5, v0, Lcom/sankuai/waimai/store/mrn/shopcartbridge/ShopCartBridgeVessel;->f:Lcom/sankuai/waimai/store/base/SGCommonRNFragment;

    .line 120100
    .line 120101
    iget-object v5, v5, Lcom/meituan/android/mrn/container/MRNBaseFragment;->d:Lcom/facebook/react/MRNRootView;

    .line 120102
    .line 120103
    if-eqz v5, :cond_4

    .line 120104
    .line 120105
    invoke-virtual {v5}, Lcom/facebook/react/ReactRootView;->getRootViewTag()I

    .line 120106
    .line 120107
    .line 120108
    move-result v5

    .line 120109
    goto :goto_1

    .line 120110
    :cond_4
    const/4 v5, 0x0

    .line 120111
    :goto_1
    iget-object v7, v0, Lcom/sankuai/waimai/store/mrn/shopcartbridge/ShopCartBridgeVessel;->d:Landroid/view/ViewGroup;

    .line 120112
    .line 120113
    invoke-virtual/range {p0 .. p0}, Lcom/sankuai/waimai/store/base/vessel/impl/a;->f()Landroid/content/Intent;

    .line 120114
    .line 120115
    .line 120116
    move-result-object v8

    .line 120117
    if-eqz v8, :cond_6

    .line 120118
    .line 120119
    invoke-virtual {v8}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 120120
    .line 120121
    .line 120122
    move-result-object v9

    .line 120123
    if-nez v9, :cond_5

    .line 120124
    .line 120125
    goto :goto_2

    .line 120126
    :cond_5
    invoke-virtual {v8}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 120127
    .line 120128
    .line 120129
    move-result-object v8

    .line 120130
    const-string v9, "mrn_biz"

    .line 120131
    .line 120132
    invoke-virtual {v8, v9}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 120133
    .line 120134
    .line 120135
    move-result-object v9

    .line 120136
    const-string v11, "mrn_entry"

    .line 120137
    .line 120138
    invoke-virtual {v8, v11}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 120139
    .line 120140
    .line 120141
    move-result-object v11

    .line 120142
    const-string v13, "mrn_component"

    .line 120143
    .line 120144
    invoke-virtual {v8, v13}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 120145
    .line 120146
    .line 120147
    move-result-object v8

    .line 120148
    const-string v13, "biz"

    .line 120149
    .line 120150
    const-string v14, "entryName"

    .line 120151
    .line 120152
    invoke-static {v13, v9, v14, v11}, La/a/a/a/b;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    .line 120153
    .line 120154
    .line 120155
    move-result-object v13

    .line 120156
    const-string v14, "componentName"

    .line 120157
    .line 120158
    invoke-virtual {v13, v14, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120159
    .line 120160
    .line 120161
    new-instance v14, Lcom/sankuai/waimai/store/util/monitor/monitor/DrugMrnPageMonitor;

    .line 120162
    .line 120163
    invoke-direct {v14}, Lcom/sankuai/waimai/store/util/monitor/monitor/DrugMrnPageMonitor;-><init>()V

    .line 120164
    .line 120165
    .line 120166
    const-string v15, ""

    .line 120167
    .line 120168
    const-string v1, "\u95ea\u8d2d\u533b\u836f\u5e26\u8d2d\u7269\u8f66\u7684mrn\u9875\u9762"

    .line 120169
    .line 120170
    invoke-static {v14, v15, v1, v13}, Lcom/sankuai/waimai/store/util/monitor/c;->c(Lcom/sankuai/waimai/store/util/monitor/monitor/IMonitor;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 120171
    .line 120172
    .line 120173
    const-string v1, "supermarket"

    .line 120174
    .line 120175
    invoke-virtual {v1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120176
    .line 120177
    .line 120178
    move-result v1

    .line 120179
    if-eqz v1, :cond_6

    .line 120180
    .line 120181
    const-string v1, "flashbuy-activities-collection"

    .line 120182
    .line 120183
    invoke-virtual {v1, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120184
    .line 120185
    .line 120186
    move-result v9

    .line 120187
    if-eqz v9, :cond_6

    .line 120188
    .line 120189
    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120190
    .line 120191
    .line 120192
    move-result v1

    .line 120193
    if-eqz v1, :cond_6

    .line 120194
    .line 120195
    const/4 v1, 0x7

    .line 120196
    goto :goto_3

    .line 120197
    :cond_6
    :goto_2
    const/4 v1, 0x3

    .line 120198
    :goto_3
    const/16 v8, 0x37

    .line 120199
    .line 120200
    invoke-static {v1, v8, v10}, Lcom/sankuai/waimai/store/shopping/cart/SCPageConfig;->a(IILjava/lang/String;)Lcom/sankuai/waimai/store/shopping/cart/SCPageConfig;

    .line 120201
    .line 120202
    .line 120203
    move-result-object v9

    .line 120204
    invoke-virtual/range {p0 .. p0}, Lcom/sankuai/waimai/store/base/vessel/impl/a;->g()Ljava/lang/String;

    .line 120205
    .line 120206
    .line 120207
    move-result-object v11

    .line 120208
    const/4 v8, 0x0

    .line 120209
    invoke-static/range {v3 .. v12}, Lcom/sankuai/waimai/store/shopping/cart/delegate/f;->o(Landroid/app/Activity;Lcom/facebook/react/bridge/ReactContext;ILcom/sankuai/waimai/store/platform/domain/manager/poi/a;Landroid/view/View;Landroid/view/ViewGroup;Lcom/sankuai/waimai/store/shopping/cart/SCPageConfig;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/waimai/store/shopping/cart/delegate/SCBaseShopCartDelegate;

    .line 120210
    .line 120211
    .line 120212
    move-result-object v1

    .line 120213
    iput-object v1, v0, Lcom/sankuai/waimai/store/mrn/shopcartbridge/ShopCartBridgeVessel;->e:Lcom/sankuai/waimai/store/shopping/cart/delegate/SCBaseShopCartDelegate;

    .line 120214
    .line 120215
    invoke-virtual {v1}, Lcom/sankuai/waimai/store/shopping/cart/delegate/SCBaseShopCartDelegate;->c()V

    .line 120216
    .line 120217
    .line 120218
    :cond_7
    iget-object v1, v0, Lcom/sankuai/waimai/store/mrn/shopcartbridge/ShopCartBridgeVessel;->e:Lcom/sankuai/waimai/store/shopping/cart/delegate/SCBaseShopCartDelegate;

    .line 120219
    .line 120220
    if-eqz v1, :cond_8

    .line 120221
    .line 120222
    invoke-interface {v1, v2}, Lcom/sankuai/waimai/store/shopping/cart/delegate/b;->setVisible(Z)V

    .line 120223
    .line 120224
    .line 120225
    :cond_8
    move-object/from16 v1, p1

    .line 120226
    .line 120227
    iget-object v2, v1, Lcom/sankuai/waimai/store/mrn/shopcartbridge/event/e;->c:Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;

    .line 120228
    .line 120229
    invoke-virtual {v2}, Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;->I()Z

    .line 120230
    .line 120231
    .line 120232
    move-result v2

    .line 120233
    if-eqz v2, :cond_a

    .line 120234
    .line 120235
    iget-object v1, v1, Lcom/sankuai/waimai/store/mrn/shopcartbridge/event/e;->c:Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;

    .line 120236
    .line 120237
    iget-object v1, v1, Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;->a:Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi;

    .line 120238
    .line 120239
    invoke-virtual {v1}, Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi;->getState()I

    .line 120240
    .line 120241
    .line 120242
    move-result v1

    .line 120243
    const/4 v2, 0x3

    .line 120244
    if-ne v1, v2, :cond_9

    .line 120245
    .line 120246
    const/4 v1, 0x1

    .line 120247
    goto :goto_4

    .line 120248
    :cond_9
    const/4 v1, 0x0

    .line 120249
    :goto_4
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    .line 120250
    .line 120251
    .line 120252
    move-result-object v2

    .line 120253
    const-string v3, "poiRest"

    .line 120254
    .line 120255
    invoke-interface {v2, v3, v1}, Lcom/facebook/react/bridge/WritableMap;->putBoolean(Ljava/lang/String;Z)V

    .line 120256
    .line 120257
    .line 120258
    invoke-virtual/range {p0 .. p0}, Lcom/sankuai/waimai/store/mrn/shopcartbridge/ShopCartBridgeVessel;->j()Lcom/facebook/react/bridge/ReactContext;

    .line 120259
    .line 120260
    .line 120261
    move-result-object v1

    .line 120262
    if-eqz v1, :cond_a

    .line 120263
    .line 120264
    invoke-virtual/range {p0 .. p0}, Lcom/sankuai/waimai/store/mrn/shopcartbridge/ShopCartBridgeVessel;->j()Lcom/facebook/react/bridge/ReactContext;

    .line 120265
    .line 120266
    .line 120267
    move-result-object v1

    .line 120268
    const-string v3, "RefreshPoiRest"

    .line 120269
    .line 120270
    invoke-static {v1, v3, v2}, Lcom/sankuai/waimai/store/mrn/shopcartbridge/a;->e(Lcom/facebook/react/bridge/ReactContext;Ljava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V

    .line 120271
    .line 120272
    .line 120273
    :cond_a
    :goto_5
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
    sget-object v3, Lcom/sankuai/waimai/store/mrn/shopcartbridge/ShopCartBridgeVessel;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x53d1b

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
    invoke-static {}, Lcom/sankuai/waimai/store/order/a;->Z()Lcom/sankuai/waimai/store/order/a;

    .line 120025
    .line 120026
    .line 120027
    move-result-object v1

    .line 120028
    iget-object v3, p0, Lcom/sankuai/waimai/store/mrn/shopcartbridge/ShopCartBridgeVessel;->c:Ljava/lang/String;

    .line 120029
    .line 120030
    iget-object v4, p1, Lcom/sankuai/waimai/store/mrn/shopcartbridge/event/k;->a:Ljava/lang/String;

    .line 120031
    .line 120032
    invoke-virtual {v1, v3, v4}, Lcom/sankuai/waimai/store/order/a;->v0(Ljava/lang/String;Ljava/lang/String;)Z

    .line 120033
    .line 120034
    .line 120035
    move-result v1

    .line 120036
    if-nez v1, :cond_2

    .line 120037
    .line 120038
    return-void

    .line 120039
    :cond_2
    iget-object v1, p0, Lcom/sankuai/waimai/store/mrn/shopcartbridge/ShopCartBridgeVessel;->b:Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;

    .line 120040
    .line 120041
    if-eqz v1, :cond_3

    .line 120042
    .line 120043
    invoke-virtual {v1}, Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;->I()Z

    .line 120044
    .line 120045
    .line 120046
    move-result v1

    .line 120047
    if-eqz v1, :cond_3

    .line 120048
    .line 120049
    iget-boolean p1, p1, Lcom/sankuai/waimai/store/mrn/shopcartbridge/event/i;->c:Z

    .line 120050
    .line 120051
    if-eqz p1, :cond_3

    .line 120052
    .line 120053
    iget-object p1, p0, Lcom/sankuai/waimai/store/mrn/shopcartbridge/ShopCartBridgeVessel;->e:Lcom/sankuai/waimai/store/shopping/cart/delegate/SCBaseShopCartDelegate;

    .line 120054
    .line 120055
    if-eqz p1, :cond_4

    .line 120056
    .line 120057
    invoke-interface {p1, v0}, Lcom/sankuai/waimai/store/shopping/cart/delegate/b;->setVisible(Z)V

    .line 120058
    .line 120059
    .line 120060
    goto :goto_0

    .line 120061
    :cond_3
    iget-object p1, p0, Lcom/sankuai/waimai/store/mrn/shopcartbridge/ShopCartBridgeVessel;->e:Lcom/sankuai/waimai/store/shopping/cart/delegate/SCBaseShopCartDelegate;

    .line 120062
    .line 120063
    if-eqz p1, :cond_4

    .line 120064
    .line 120065
    invoke-interface {p1, v2}, Lcom/sankuai/waimai/store/shopping/cart/delegate/b;->setVisible(Z)V

    .line 120066
    .line 120067
    .line 120068
    :cond_4
    :goto_0
    return-void
.end method

.method public onMRNShowSpecPopEvent(Lcom/sankuai/waimai/store/mrn/shopcartbridge/event/j;)V
    .locals 19
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
    sget-object v3, Lcom/sankuai/waimai/store/mrn/shopcartbridge/ShopCartBridgeVessel;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120011
    .line 120012
    const v4, 0xb5ec2d

    .line 120013
    .line 120014
    .line 120015
    invoke-static {v2, v0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120016
    .line 120017
    .line 120018
    move-result v5

    .line 120019
    if-eqz v5, :cond_0

    .line 120020
    .line 120021
    invoke-static {v2, v0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120022
    .line 120023
    .line 120024
    return-void

    .line 120025
    :cond_0
    if-eqz v1, :cond_4

    .line 120026
    .line 120027
    iget-object v2, v1, Lcom/sankuai/waimai/store/mrn/shopcartbridge/event/j;->d:Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;

    .line 120028
    .line 120029
    if-eqz v2, :cond_4

    .line 120030
    .line 120031
    iget-object v2, v1, Lcom/sankuai/waimai/store/mrn/shopcartbridge/event/j;->c:Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;

    .line 120032
    .line 120033
    if-eqz v2, :cond_4

    .line 120034
    .line 120035
    iget-object v2, v0, Lcom/sankuai/waimai/store/mrn/shopcartbridge/ShopCartBridgeVessel;->e:Lcom/sankuai/waimai/store/shopping/cart/delegate/SCBaseShopCartDelegate;

    .line 120036
    .line 120037
    if-eqz v2, :cond_4

    .line 120038
    .line 120039
    invoke-virtual/range {p0 .. p0}, Lcom/sankuai/waimai/store/base/vessel/impl/a;->e()Lcom/sankuai/waimai/store/base/f;

    .line 120040
    .line 120041
    .line 120042
    move-result-object v2

    .line 120043
    if-eqz v2, :cond_4

    .line 120044
    .line 120045
    invoke-virtual/range {p0 .. p0}, Lcom/sankuai/waimai/store/base/vessel/impl/a;->e()Lcom/sankuai/waimai/store/base/f;

    .line 120046
    .line 120047
    .line 120048
    move-result-object v2

    .line 120049
    invoke-virtual {v2}, Landroid/app/Activity;->isFinishing()Z

    .line 120050
    .line 120051
    .line 120052
    move-result v2

    .line 120053
    if-eqz v2, :cond_1

    .line 120054
    .line 120055
    goto :goto_0

    .line 120056
    :cond_1
    invoke-static {}, Lcom/sankuai/waimai/store/order/a;->Z()Lcom/sankuai/waimai/store/order/a;

    .line 120057
    .line 120058
    .line 120059
    move-result-object v2

    .line 120060
    iget-object v3, v0, Lcom/sankuai/waimai/store/mrn/shopcartbridge/ShopCartBridgeVessel;->c:Ljava/lang/String;

    .line 120061
    .line 120062
    iget-object v4, v1, Lcom/sankuai/waimai/store/mrn/shopcartbridge/event/k;->a:Ljava/lang/String;

    .line 120063
    .line 120064
    invoke-virtual {v2, v3, v4}, Lcom/sankuai/waimai/store/order/a;->v0(Ljava/lang/String;Ljava/lang/String;)Z

    .line 120065
    .line 120066
    .line 120067
    move-result v2

    .line 120068
    if-nez v2, :cond_2

    .line 120069
    .line 120070
    return-void

    .line 120071
    :cond_2
    iget-object v2, v1, Lcom/sankuai/waimai/store/mrn/shopcartbridge/event/j;->d:Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;

    .line 120072
    .line 120073
    iget-object v2, v2, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;->mrnExtension:Lcom/sankuai/waimai/store/platform/domain/core/goods/MrnExtension;

    .line 120074
    .line 120075
    if-eqz v2, :cond_3

    .line 120076
    .line 120077
    invoke-virtual {v2}, Lcom/sankuai/waimai/store/platform/domain/core/goods/MrnExtension;->getKeyword()Ljava/lang/String;

    .line 120078
    .line 120079
    .line 120080
    move-result-object v8

    .line 120081
    iget-object v2, v1, Lcom/sankuai/waimai/store/mrn/shopcartbridge/event/j;->d:Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;

    .line 120082
    .line 120083
    iget-object v2, v2, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;->mrnExtension:Lcom/sankuai/waimai/store/platform/domain/core/goods/MrnExtension;

    .line 120084
    .line 120085
    invoke-virtual {v2}, Lcom/sankuai/waimai/store/platform/domain/core/goods/MrnExtension;->getSearchLogId()Ljava/lang/String;

    .line 120086
    .line 120087
    .line 120088
    move-result-object v9

    .line 120089
    iget-object v2, v1, Lcom/sankuai/waimai/store/mrn/shopcartbridge/event/j;->d:Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;

    .line 120090
    .line 120091
    iget-object v2, v2, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;->mrnExtension:Lcom/sankuai/waimai/store/platform/domain/core/goods/MrnExtension;

    .line 120092
    .line 120093
    invoke-virtual {v2}, Lcom/sankuai/waimai/store/platform/domain/core/goods/MrnExtension;->getSearchGlobalId()Ljava/lang/String;

    .line 120094
    .line 120095
    .line 120096
    move-result-object v10

    .line 120097
    iget-object v2, v1, Lcom/sankuai/waimai/store/mrn/shopcartbridge/event/j;->d:Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;

    .line 120098
    .line 120099
    iget-object v2, v2, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;->mrnExtension:Lcom/sankuai/waimai/store/platform/domain/core/goods/MrnExtension;

    .line 120100
    .line 120101
    invoke-virtual {v2}, Lcom/sankuai/waimai/store/platform/domain/core/goods/MrnExtension;->getStid()Ljava/lang/String;

    .line 120102
    .line 120103
    .line 120104
    move-result-object v11

    .line 120105
    iget-object v2, v1, Lcom/sankuai/waimai/store/mrn/shopcartbridge/event/j;->d:Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;

    .line 120106
    .line 120107
    iget-object v2, v2, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;->mrnExtension:Lcom/sankuai/waimai/store/platform/domain/core/goods/MrnExtension;

    .line 120108
    .line 120109
    invoke-virtual {v2}, Lcom/sankuai/waimai/store/platform/domain/core/goods/MrnExtension;->getIndex()I

    .line 120110
    .line 120111
    .line 120112
    move-result v7

    .line 120113
    invoke-virtual/range {p0 .. p0}, Lcom/sankuai/waimai/store/base/vessel/impl/a;->e()Lcom/sankuai/waimai/store/base/f;

    .line 120114
    .line 120115
    .line 120116
    move-result-object v3

    .line 120117
    iget-object v4, v1, Lcom/sankuai/waimai/store/mrn/shopcartbridge/event/j;->d:Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;

    .line 120118
    .line 120119
    iget-object v5, v1, Lcom/sankuai/waimai/store/mrn/shopcartbridge/event/j;->e:Ljava/lang/String;

    .line 120120
    .line 120121
    iget-object v2, v1, Lcom/sankuai/waimai/store/mrn/shopcartbridge/event/j;->c:Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;

    .line 120122
    .line 120123
    iget-object v6, v2, Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;->a:Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi;

    .line 120124
    .line 120125
    iget-object v12, v1, Lcom/sankuai/waimai/store/mrn/shopcartbridge/event/j;->g:Ljava/util/HashMap;

    .line 120126
    .line 120127
    invoke-static/range {v3 .. v12}, Lcom/sankuai/waimai/store/router/h;->h(Landroid/app/Activity;Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;Ljava/lang/String;Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 120128
    .line 120129
    .line 120130
    goto :goto_0

    .line 120131
    :cond_3
    invoke-virtual/range {p0 .. p0}, Lcom/sankuai/waimai/store/base/vessel/impl/a;->e()Lcom/sankuai/waimai/store/base/f;

    .line 120132
    .line 120133
    .line 120134
    move-result-object v13

    .line 120135
    iget-object v14, v1, Lcom/sankuai/waimai/store/mrn/shopcartbridge/event/j;->d:Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;

    .line 120136
    .line 120137
    iget-object v15, v1, Lcom/sankuai/waimai/store/mrn/shopcartbridge/event/j;->e:Ljava/lang/String;

    .line 120138
    .line 120139
    iget-object v2, v1, Lcom/sankuai/waimai/store/mrn/shopcartbridge/event/j;->c:Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;

    .line 120140
    .line 120141
    iget-object v2, v2, Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;->a:Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi;

    .line 120142
    .line 120143
    const/16 v17, -0x1

    .line 120144
    .line 120145
    iget-object v1, v1, Lcom/sankuai/waimai/store/mrn/shopcartbridge/event/j;->g:Ljava/util/HashMap;

    .line 120146
    .line 120147
    move-object/from16 v16, v2

    .line 120148
    .line 120149
    move-object/from16 v18, v1

    .line 120150
    .line 120151
    invoke-static/range {v13 .. v18}, Lcom/sankuai/waimai/store/router/h;->i(Landroid/app/Activity;Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;Ljava/lang/String;Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi;ILjava/util/Map;)V

    .line 120152
    .line 120153
    .line 120154
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
    sget-object v1, Lcom/sankuai/waimai/store/mrn/shopcartbridge/ShopCartBridgeVessel;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xe46ff6

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
    iget-object v1, p0, Lcom/sankuai/waimai/store/mrn/shopcartbridge/ShopCartBridgeVessel;->b:Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;

    .line 100023
    .line 100024
    if-eqz v1, :cond_1

    .line 100025
    .line 100026
    invoke-virtual {v1}, Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;->G()Ljava/lang/String;

    .line 100027
    .line 100028
    .line 100029
    move-result-object v1

    .line 100030
    invoke-static {v1}, Lcom/sankuai/waimai/store/shopping/cart/cache/b;->a(Ljava/lang/String;)Ljava/util/Map;

    .line 100031
    .line 100032
    .line 100033
    move-result-object v1

    .line 100034
    if-eqz v1, :cond_1

    .line 100035
    .line 100036
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 100037
    .line 100038
    .line 100039
    move-result v2

    .line 100040
    if-nez v2, :cond_1

    .line 100041
    .line 100042
    invoke-static {v1}, Lcom/facebook/react/bridge/Arguments;->makeNativeMap(Ljava/util/Map;)Lcom/facebook/react/bridge/WritableNativeMap;

    .line 100043
    .line 100044
    .line 100045
    move-result-object v1

    .line 100046
    const-string v2, "payload_info"

    .line 100047
    .line 100048
    invoke-interface {v0, v2, v1}, Lcom/facebook/react/bridge/WritableMap;->putMap(Ljava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V

    .line 100049
    .line 100050
    .line 100051
    :cond_1
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/mrn/shopcartbridge/ShopCartBridgeVessel;->j()Lcom/facebook/react/bridge/ReactContext;

    .line 100052
    .line 100053
    .line 100054
    move-result-object v1

    .line 100055
    const-string v2, "RefreshGoodsList"

    .line 100056
    .line 100057
    invoke-static {v1, v2, v0}, Lcom/sankuai/waimai/store/mrn/shopcartbridge/a;->e(Lcom/facebook/react/bridge/ReactContext;Ljava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V

    .line 100058
    .line 100059
    .line 100060
    iget-object v0, p0, Lcom/sankuai/waimai/store/mrn/shopcartbridge/ShopCartBridgeVessel;->e:Lcom/sankuai/waimai/store/shopping/cart/delegate/SCBaseShopCartDelegate;

    .line 100061
    .line 100062
    if-eqz v0, :cond_2

    .line 100063
    .line 100064
    invoke-virtual {v0}, Lcom/sankuai/waimai/store/shopping/cart/delegate/SCBaseShopCartDelegate;->l()V

    .line 100065
    .line 100066
    .line 100067
    :cond_2
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
    sget-object v1, Lcom/sankuai/waimai/store/mrn/shopcartbridge/ShopCartBridgeVessel;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x2fc363

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
    iget-object p1, p0, Lcom/sankuai/waimai/store/mrn/shopcartbridge/ShopCartBridgeVessel;->e:Lcom/sankuai/waimai/store/shopping/cart/delegate/SCBaseShopCartDelegate;

    .line 120040
    .line 120041
    if-eqz p1, :cond_1

    .line 120042
    .line 120043
    invoke-virtual {p1}, Lcom/sankuai/waimai/store/shopping/cart/delegate/SCBaseShopCartDelegate;->h()V

    .line 120044
    .line 120045
    .line 120046
    :cond_1
    return-void
.end method
