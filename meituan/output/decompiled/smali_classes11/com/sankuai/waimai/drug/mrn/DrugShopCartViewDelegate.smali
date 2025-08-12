.class public Lcom/sankuai/waimai/drug/mrn/DrugShopCartViewDelegate;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/waimai/store/observers/a;
.implements Lcom/sankuai/waimai/store/i/user/a;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Lcom/facebook/react/bridge/ReactContext;

.field public b:Z

.field public c:Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Landroid/view/ViewGroup;

.field public h:Landroid/view/ViewGroup;

.field public i:Lcom/sankuai/waimai/drug/i;

.field public j:Z

.field public k:Z

.field public l:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x1b10a6f417be8b3dL    # -1.587870380659273E178

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/react/bridge/ReactContext;)V
    .locals 5
    .param p1    # Lcom/facebook/react/bridge/ReactContext;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 120000
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 120001
    .line 120002
    .line 120003
    move-result-object v0

    .line 120004
    invoke-direct {p0, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 120005
    .line 120006
    .line 120007
    const/4 v0, 0x1

    .line 120008
    new-array v0, v0, [Ljava/lang/Object;

    .line 120009
    .line 120010
    const/4 v1, 0x0

    .line 120011
    aput-object p1, v0, v1

    .line 120012
    .line 120013
    sget-object v2, Lcom/sankuai/waimai/drug/mrn/DrugShopCartViewDelegate;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120014
    .line 120015
    const v3, 0x37e940

    .line 120016
    .line 120017
    .line 120018
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120019
    .line 120020
    .line 120021
    move-result v4

    .line 120022
    if-eqz v4, :cond_0

    .line 120023
    .line 120024
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120025
    .line 120026
    .line 120027
    return-void

    .line 120028
    :cond_0
    iput-boolean v1, p0, Lcom/sankuai/waimai/drug/mrn/DrugShopCartViewDelegate;->b:Z

    .line 120029
    .line 120030
    iput-boolean v1, p0, Lcom/sankuai/waimai/drug/mrn/DrugShopCartViewDelegate;->j:Z

    .line 120031
    .line 120032
    iput-boolean v1, p0, Lcom/sankuai/waimai/drug/mrn/DrugShopCartViewDelegate;->k:Z

    .line 120033
    .line 120034
    iput-object p1, p0, Lcom/sankuai/waimai/drug/mrn/DrugShopCartViewDelegate;->a:Lcom/facebook/react/bridge/ReactContext;

    .line 120035
    .line 120036
    invoke-virtual {p0}, Lcom/sankuai/waimai/drug/mrn/DrugShopCartViewDelegate;->getActivity()Landroid/app/Activity;

    .line 120037
    .line 120038
    .line 120039
    move-result-object p1

    .line 120040
    if-eqz p1, :cond_1

    .line 120041
    .line 120042
    invoke-virtual {p0}, Lcom/sankuai/waimai/drug/mrn/DrugShopCartViewDelegate;->getActivity()Landroid/app/Activity;

    .line 120043
    .line 120044
    .line 120045
    move-result-object p1

    .line 120046
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 120047
    .line 120048
    .line 120049
    move-result p1

    .line 120050
    goto :goto_0

    .line 120051
    :cond_1
    const/4 p1, -0x1

    .line 120052
    :goto_0
    iput p1, p0, Lcom/sankuai/waimai/drug/mrn/DrugShopCartViewDelegate;->l:I

    .line 120053
    .line 120054
    invoke-static {}, Lcom/meituan/android/bus/a;->a()Lcom/meituan/android/bus/a;

    .line 120055
    .line 120056
    .line 120057
    move-result-object p1

    .line 120058
    invoke-virtual {p1, p0}, Lcom/meituan/android/bus/a;->d(Ljava/lang/Object;)V

    .line 120059
    .line 120060
    .line 120061
    invoke-static {}, Lcom/sankuai/waimai/store/order/a;->Z()Lcom/sankuai/waimai/store/order/a;

    .line 120062
    .line 120063
    .line 120064
    move-result-object p1

    .line 120065
    invoke-virtual {p1, p0}, Lcom/sankuai/waimai/store/order/a;->C0(Lcom/sankuai/waimai/store/observers/a;)V

    .line 120066
    .line 120067
    .line 120068
    invoke-static {}, Lcom/sankuai/waimai/store/manager/user/b;->d()Lcom/sankuai/waimai/store/manager/user/b;

    .line 120069
    .line 120070
    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/sankuai/waimai/store/manager/user/b;->i(Lcom/sankuai/waimai/store/i/user/a;)V

    return-void
.end method


# virtual methods
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
    sget-object v1, Lcom/sankuai/waimai/drug/mrn/DrugShopCartViewDelegate;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x112828

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
    invoke-virtual {p0}, Lcom/sankuai/waimai/drug/mrn/DrugShopCartViewDelegate;->b()Z

    .line 120033
    .line 120034
    .line 120035
    move-result p1

    .line 120036
    if-nez p1, :cond_3

    .line 120037
    .line 120038
    iget-object p1, p0, Lcom/sankuai/waimai/drug/mrn/DrugShopCartViewDelegate;->i:Lcom/sankuai/waimai/drug/i;

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

.method public final a()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/drug/mrn/DrugShopCartViewDelegate;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x8754ac

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
    invoke-virtual {p0}, Lcom/sankuai/waimai/drug/mrn/DrugShopCartViewDelegate;->b()Z

    .line 100019
    .line 100020
    .line 100021
    move-result v0

    .line 100022
    if-eqz v0, :cond_1

    .line 100023
    .line 100024
    return-void

    .line 100025
    :cond_1
    iget-object v0, p0, Lcom/sankuai/waimai/drug/mrn/DrugShopCartViewDelegate;->g:Landroid/view/ViewGroup;

    .line 100026
    .line 100027
    if-eqz v0, :cond_2

    .line 100028
    .line 100029
    return-void

    .line 100030
    :cond_2
    invoke-virtual {p0}, Lcom/sankuai/waimai/drug/mrn/DrugShopCartViewDelegate;->getActivity()Landroid/app/Activity;

    .line 100031
    .line 100032
    .line 100033
    move-result-object v0

    .line 100034
    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 100035
    .line 100036
    .line 100037
    move-result-object v0

    .line 100038
    const v1, 0x7f0c0eea

    .line 100039
    .line 100040
    .line 100041
    invoke-static {v1}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 100042
    .line 100043
    .line 100044
    move-result v1

    .line 100045
    const/4 v2, 0x0

    .line 100046
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 100047
    .line 100048
    .line 100049
    move-result-object v0

    .line 100050
    check-cast v0, Landroid/view/ViewGroup;

    .line 100051
    .line 100052
    iput-object v0, p0, Lcom/sankuai/waimai/drug/mrn/DrugShopCartViewDelegate;->h:Landroid/view/ViewGroup;

    .line 100053
    .line 100054
    const v1, 0x7f0a0dcc

    .line 100055
    .line 100056
    .line 100057
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100058
    .line 100059
    .line 100060
    move-result-object v1

    .line 100061
    check-cast v1, Landroid/view/ViewGroup;

    .line 100062
    .line 100063
    iput-object v1, p0, Lcom/sankuai/waimai/drug/mrn/DrugShopCartViewDelegate;->g:Landroid/view/ViewGroup;

    .line 100064
    .line 100065
    const/16 v2, 0x8

    .line 100066
    .line 100067
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 100068
    .line 100069
    .line 100070
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 100071
    .line 100072
    .line 100073
    sget-object v0, Lcom/sankuai/waimai/drug/mrn/DrugMRNShopCartModule;->successEventMap:Landroid/util/SparseArray;

    .line 100074
    .line 100075
    invoke-virtual {p0}, Lcom/sankuai/waimai/drug/mrn/DrugShopCartViewDelegate;->getActivity()Landroid/app/Activity;

    .line 100076
    .line 100077
    .line 100078
    move-result-object v1

    .line 100079
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 100080
    .line 100081
    .line 100082
    move-result v1

    .line 100083
    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 100084
    .line 100085
    .line 100086
    move-result-object v0

    .line 100087
    check-cast v0, Lcom/sankuai/waimai/store/mrn/shopcartbridge/event/e;

    .line 100088
    .line 100089
    if-eqz v0, :cond_3

    .line 100090
    .line 100091
    invoke-virtual {p0, v0}, Lcom/sankuai/waimai/drug/mrn/DrugShopCartViewDelegate;->onMRNLoadShopCartSuccess(Lcom/sankuai/waimai/store/mrn/shopcartbridge/event/e;)V

    .line 100092
    .line 100093
    .line 100094
    :cond_3
    return-void
.end method

.method public final b()Z
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/waimai/drug/mrn/DrugShopCartViewDelegate;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x25d36b

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    invoke-virtual {p0}, Lcom/sankuai/waimai/drug/mrn/DrugShopCartViewDelegate;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lcom/sankuai/waimai/store/util/c;->j(Landroid/content/Context;)Z

    move-result v0

    return v0
.end method

.method public getActivity()Landroid/app/Activity;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/drug/mrn/DrugShopCartViewDelegate;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x681412

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
    check-cast v0, Landroid/app/Activity;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/drug/mrn/DrugShopCartViewDelegate;->a:Lcom/facebook/react/bridge/ReactContext;

    .line 100022
    .line 100023
    invoke-virtual {v0}, Lcom/facebook/react/bridge/ReactContext;->getCurrentActivity()Landroid/app/Activity;

    .line 100024
    .line 100025
    .line 100026
    move-result-object v0

    .line 100027
    if-nez v0, :cond_1

    .line 100028
    .line 100029
    iget-object v1, p0, Lcom/sankuai/waimai/drug/mrn/DrugShopCartViewDelegate;->a:Lcom/facebook/react/bridge/ReactContext;

    .line 100030
    invoke-virtual {v1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    instance-of v1, v1, Landroid/app/Activity;

    if-eqz v1, :cond_1

    iget-object v0, p0, Lcom/sankuai/waimai/drug/mrn/DrugShopCartViewDelegate;->a:Lcom/facebook/react/bridge/ReactContext;

    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    :cond_1
    return-object v0
.end method

.method public getCid()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/waimai/drug/mrn/DrugShopCartViewDelegate;->f:Ljava/lang/String;

    return-object v0
.end method

.method public getReactInstanceCurrentReactContext()Lcom/facebook/react/bridge/ReactContext;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/drug/mrn/DrugShopCartViewDelegate;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xa1c84

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
    iget-object v0, p0, Lcom/sankuai/waimai/drug/mrn/DrugShopCartViewDelegate;->a:Lcom/facebook/react/bridge/ReactContext;

    .line 100022
    .line 100023
    if-eqz v0, :cond_1

    .line 100024
    .line 100025
    return-object v0

    .line 100026
    :cond_1
    sget-object v0, Lcom/sankuai/waimai/store/util/monitor/monitor/StoreException;->a:Lcom/sankuai/waimai/store/util/monitor/monitor/StoreException;

    .line 100027
    .line 100028
    const-string v1, "getReactInstanceManager: null"

    .line 100029
    .line 100030
    invoke-static {v0, v1}, Lcom/sankuai/waimai/store/util/p0;->c(Lcom/sankuai/waimai/store/util/monitor/monitor/StoreException;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100031
    .line 100032
    .line 100033
    goto :goto_0

    .line 100034
    :catch_0
    move-exception v0

    .line 100035
    sget-object v1, Lcom/sankuai/waimai/store/util/monitor/monitor/StoreException;->a:Lcom/sankuai/waimai/store/util/monitor/monitor/StoreException;

    .line 100036
    .line 100037
    const-string v2, "getReactInstanceCurrentReactContext: "

    .line 100038
    .line 100039
    invoke-static {v2}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100040
    .line 100041
    .line 100042
    move-result-object v2

    .line 100043
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 100044
    .line 100045
    .line 100046
    move-result-object v0

    .line 100047
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100048
    .line 100049
    .line 100050
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/sankuai/waimai/store/util/p0;->c(Lcom/sankuai/waimai/store/util/monitor/monitor/StoreException;Ljava/lang/String;)V

    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getVolleyTAG()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/waimai/drug/mrn/DrugShopCartViewDelegate;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x923891

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final onDetachedFromWindow()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/drug/mrn/DrugShopCartViewDelegate;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x37fb57

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
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 100019
    .line 100020
    .line 100021
    invoke-virtual {p0}, Lcom/sankuai/waimai/drug/mrn/DrugShopCartViewDelegate;->getActivity()Landroid/app/Activity;

    .line 100022
    .line 100023
    .line 100024
    move-result-object v0

    .line 100025
    if-eqz v0, :cond_1

    .line 100026
    .line 100027
    invoke-virtual {p0}, Lcom/sankuai/waimai/drug/mrn/DrugShopCartViewDelegate;->getActivity()Landroid/app/Activity;

    .line 100028
    .line 100029
    .line 100030
    move-result-object v0

    .line 100031
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 100032
    .line 100033
    .line 100034
    move-result v0

    .line 100035
    sget-object v1, Lcom/sankuai/waimai/drug/mrn/DrugMRNShopCartModule;->successEventMap:Landroid/util/SparseArray;

    .line 100036
    .line 100037
    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->remove(I)V

    .line 100038
    .line 100039
    .line 100040
    invoke-static {v0}, Lcom/sankuai/waimai/store/manager/judas/b;->h(I)V

    .line 100041
    .line 100042
    .line 100043
    :cond_1
    sget-object v0, Lcom/sankuai/waimai/store/platform/domain/core/shopcart/calculator/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100044
    .line 100045
    sget-object v0, Lcom/sankuai/waimai/store/platform/domain/core/shopcart/calculator/d$a;->a:Lcom/sankuai/waimai/store/platform/domain/core/shopcart/calculator/d;

    .line 100046
    .line 100047
    invoke-virtual {v0}, Lcom/sankuai/waimai/store/platform/domain/core/shopcart/calculator/d;->a()V

    .line 100048
    .line 100049
    .line 100050
    invoke-static {}, Lcom/meituan/android/bus/a;->a()Lcom/meituan/android/bus/a;

    .line 100051
    .line 100052
    .line 100053
    move-result-object v0

    .line 100054
    invoke-virtual {v0, p0}, Lcom/meituan/android/bus/a;->e(Ljava/lang/Object;)V

    .line 100055
    .line 100056
    .line 100057
    invoke-static {}, Lcom/sankuai/waimai/store/order/a;->Z()Lcom/sankuai/waimai/store/order/a;

    .line 100058
    .line 100059
    .line 100060
    move-result-object v0

    .line 100061
    invoke-virtual {v0, p0}, Lcom/sankuai/waimai/store/order/a;->P0(Lcom/sankuai/waimai/store/observers/a;)V

    .line 100062
    .line 100063
    .line 100064
    invoke-static {}, Lcom/sankuai/waimai/store/manager/user/b;->d()Lcom/sankuai/waimai/store/manager/user/b;

    .line 100065
    .line 100066
    .line 100067
    move-result-object v0

    .line 100068
    invoke-virtual {v0, p0}, Lcom/sankuai/waimai/store/manager/user/b;->k(Lcom/sankuai/waimai/store/i/user/a;)V

    .line 100069
    .line 100070
    .line 100071
    invoke-virtual {p0}, Lcom/sankuai/waimai/drug/mrn/DrugShopCartViewDelegate;->getVolleyTAG()Ljava/lang/String;

    .line 100072
    .line 100073
    .line 100074
    move-result-object v0

    .line 100075
    invoke-static {v0}, Lcom/sankuai/waimai/store/base/net/c;->b(Ljava/lang/Object;)V

    .line 100076
    .line 100077
    .line 100078
    invoke-static {}, Lcom/sankuai/waimai/store/shopping/cart/f;->h()Lcom/sankuai/waimai/store/shopping/cart/f;

    .line 100079
    .line 100080
    move-result-object v0

    iget v1, p0, Lcom/sankuai/waimai/drug/mrn/DrugShopCartViewDelegate;->l:I

    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/store/shopping/cart/f;->g(I)V

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
    sget-object v1, Lcom/sankuai/waimai/drug/mrn/DrugShopCartViewDelegate;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x19be23

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
    iget-object v0, p0, Lcom/sankuai/waimai/drug/mrn/DrugShopCartViewDelegate;->i:Lcom/sankuai/waimai/drug/i;

    .line 120032
    .line 120033
    if-eqz v0, :cond_4

    .line 120034
    .line 120035
    invoke-virtual {p0}, Lcom/sankuai/waimai/drug/mrn/DrugShopCartViewDelegate;->b()Z

    .line 120036
    .line 120037
    .line 120038
    move-result v0

    .line 120039
    if-eqz v0, :cond_1

    .line 120040
    .line 120041
    goto :goto_1

    .line 120042
    :cond_1
    iget-object v0, p0, Lcom/sankuai/waimai/drug/mrn/DrugShopCartViewDelegate;->d:Ljava/lang/String;

    .line 120043
    .line 120044
    iget-object v1, p0, Lcom/sankuai/waimai/drug/mrn/DrugShopCartViewDelegate;->e:Ljava/lang/String;

    .line 120045
    .line 120046
    invoke-virtual {p1, v0, v1}, Lcom/sankuai/waimai/store/mrn/shopcartbridge/event/k;->b(Ljava/lang/String;Ljava/lang/String;)Z

    .line 120047
    .line 120048
    .line 120049
    move-result v0

    .line 120050
    if-nez v0, :cond_2

    .line 120051
    .line 120052
    return-void

    .line 120053
    :cond_2
    invoke-virtual {p0}, Lcom/sankuai/waimai/drug/mrn/DrugShopCartViewDelegate;->getActivity()Landroid/app/Activity;

    .line 120054
    .line 120055
    .line 120056
    move-result-object v0

    .line 120057
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 120058
    .line 120059
    .line 120060
    move-result-object v0

    .line 120061
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 120062
    .line 120063
    .line 120064
    move-result-object v0

    .line 120065
    iget-object v1, p1, Lcom/sankuai/waimai/store/mrn/shopcartbridge/event/c;->c:Ljava/lang/String;

    .line 120066
    .line 120067
    invoke-static {v0, v1}, Lcom/sankuai/waimai/store/mrn/shopcartbridge/a;->a(Landroid/view/View;Ljava/lang/String;)Landroid/view/View;

    .line 120068
    .line 120069
    .line 120070
    move-result-object v0

    .line 120071
    iget-object v1, p0, Lcom/sankuai/waimai/drug/mrn/DrugShopCartViewDelegate;->e:Ljava/lang/String;

    .line 120072
    .line 120073
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120074
    .line 120075
    .line 120076
    move-result v1

    .line 120077
    if-eqz v1, :cond_3

    .line 120078
    .line 120079
    iget-object v1, p0, Lcom/sankuai/waimai/drug/mrn/DrugShopCartViewDelegate;->d:Ljava/lang/String;

    .line 120080
    .line 120081
    goto :goto_0

    .line 120082
    :cond_3
    iget-object v1, p0, Lcom/sankuai/waimai/drug/mrn/DrugShopCartViewDelegate;->e:Ljava/lang/String;

    .line 120083
    .line 120084
    :goto_0
    invoke-static {}, Lcom/sankuai/waimai/store/shopping/cart/f;->h()Lcom/sankuai/waimai/store/shopping/cart/f;

    .line 120085
    .line 120086
    .line 120087
    move-result-object v2

    .line 120088
    invoke-virtual {p0}, Lcom/sankuai/waimai/drug/mrn/DrugShopCartViewDelegate;->getActivity()Landroid/app/Activity;

    .line 120089
    .line 120090
    .line 120091
    move-result-object v3

    .line 120092
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 120093
    .line 120094
    .line 120095
    move-result v3

    .line 120096
    invoke-virtual {v2, v0, v3, v1}, Lcom/sankuai/waimai/store/shopping/cart/f;->c(Landroid/view/View;ILjava/lang/String;)V

    .line 120097
    .line 120098
    .line 120099
    iget-boolean v0, p1, Lcom/sankuai/waimai/store/mrn/shopcartbridge/event/c;->d:Z

    .line 120100
    .line 120101
    if-eqz v0, :cond_4

    .line 120102
    .line 120103
    iget-object v0, p0, Lcom/sankuai/waimai/drug/mrn/DrugShopCartViewDelegate;->i:Lcom/sankuai/waimai/drug/i;

    .line 120104
    .line 120105
    if-eqz v0, :cond_4

    .line 120106
    .line 120107
    iget-object p1, p1, Lcom/sankuai/waimai/store/mrn/shopcartbridge/event/c;->e:Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;

    .line 120108
    .line 120109
    invoke-virtual {v0, p1}, Lcom/sankuai/waimai/drug/i;->f(Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;)V

    .line 120110
    .line 120111
    .line 120112
    :cond_4
    :goto_1
    return-void
.end method

.method public onMRNLoadShopCartFail(Lcom/sankuai/waimai/store/mrn/shopcartbridge/event/d;)V
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
    sget-object v1, Lcom/sankuai/waimai/drug/mrn/DrugShopCartViewDelegate;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x9cc410

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
    iget-object v0, p0, Lcom/sankuai/waimai/drug/mrn/DrugShopCartViewDelegate;->d:Ljava/lang/String;

    .line 120025
    .line 120026
    iget-object v1, p0, Lcom/sankuai/waimai/drug/mrn/DrugShopCartViewDelegate;->e:Ljava/lang/String;

    .line 120027
    .line 120028
    invoke-virtual {p1, v0, v1}, Lcom/sankuai/waimai/store/mrn/shopcartbridge/event/k;->b(Ljava/lang/String;Ljava/lang/String;)Z

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
    iget-object p1, p0, Lcom/sankuai/waimai/drug/mrn/DrugShopCartViewDelegate;->g:Landroid/view/ViewGroup;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public onMRNLoadShopCartSuccess(Lcom/sankuai/waimai/store/mrn/shopcartbridge/event/e;)V
    .locals 12
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
    sget-object v3, Lcom/sankuai/waimai/drug/mrn/DrugShopCartViewDelegate;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x220e63

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
    invoke-virtual {p0}, Lcom/sankuai/waimai/drug/mrn/DrugShopCartViewDelegate;->getActivity()Landroid/app/Activity;

    .line 120022
    .line 120023
    .line 120024
    move-result-object v1

    .line 120025
    if-eqz v1, :cond_1

    .line 120026
    .line 120027
    sget-object v1, Lcom/sankuai/waimai/drug/mrn/DrugMRNShopCartModule;->successEventMap:Landroid/util/SparseArray;

    .line 120028
    .line 120029
    invoke-virtual {p0}, Lcom/sankuai/waimai/drug/mrn/DrugShopCartViewDelegate;->getActivity()Landroid/app/Activity;

    .line 120030
    .line 120031
    .line 120032
    move-result-object v3

    .line 120033
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 120034
    .line 120035
    .line 120036
    move-result v3

    .line 120037
    invoke-virtual {v1, v3}, Landroid/util/SparseArray;->remove(I)V

    .line 120038
    .line 120039
    .line 120040
    :cond_1
    if-eqz p1, :cond_9

    .line 120041
    .line 120042
    iget-object v1, p1, Lcom/sankuai/waimai/store/mrn/shopcartbridge/event/e;->c:Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;

    .line 120043
    .line 120044
    if-nez v1, :cond_2

    .line 120045
    .line 120046
    goto/16 :goto_4

    .line 120047
    .line 120048
    :cond_2
    iget-object v1, p0, Lcom/sankuai/waimai/drug/mrn/DrugShopCartViewDelegate;->d:Ljava/lang/String;

    .line 120049
    .line 120050
    invoke-static {v1}, Lcom/sankuai/shangou/stone/util/t;->f(Ljava/lang/String;)Z

    .line 120051
    .line 120052
    .line 120053
    move-result v1

    .line 120054
    if-eqz v1, :cond_3

    .line 120055
    .line 120056
    iget-object v1, p0, Lcom/sankuai/waimai/drug/mrn/DrugShopCartViewDelegate;->e:Ljava/lang/String;

    .line 120057
    .line 120058
    invoke-static {v1}, Lcom/sankuai/shangou/stone/util/t;->f(Ljava/lang/String;)Z

    .line 120059
    .line 120060
    .line 120061
    move-result v1

    .line 120062
    if-eqz v1, :cond_3

    .line 120063
    .line 120064
    const/4 v1, 0x1

    .line 120065
    goto :goto_0

    .line 120066
    :cond_3
    const/4 v1, 0x0

    .line 120067
    :goto_0
    if-nez v1, :cond_4

    .line 120068
    .line 120069
    iget-object v1, p0, Lcom/sankuai/waimai/drug/mrn/DrugShopCartViewDelegate;->d:Ljava/lang/String;

    .line 120070
    .line 120071
    iget-object v3, p0, Lcom/sankuai/waimai/drug/mrn/DrugShopCartViewDelegate;->e:Ljava/lang/String;

    .line 120072
    .line 120073
    invoke-virtual {p1, v1, v3}, Lcom/sankuai/waimai/store/mrn/shopcartbridge/event/k;->b(Ljava/lang/String;Ljava/lang/String;)Z

    .line 120074
    .line 120075
    .line 120076
    move-result v1

    .line 120077
    if-nez v1, :cond_4

    .line 120078
    .line 120079
    return-void

    .line 120080
    :cond_4
    iget-object v1, p1, Lcom/sankuai/waimai/store/mrn/shopcartbridge/event/k;->a:Ljava/lang/String;

    .line 120081
    .line 120082
    iput-object v1, p0, Lcom/sankuai/waimai/drug/mrn/DrugShopCartViewDelegate;->d:Ljava/lang/String;

    .line 120083
    .line 120084
    iget-object v1, p1, Lcom/sankuai/waimai/store/mrn/shopcartbridge/event/k;->b:Ljava/lang/String;

    .line 120085
    .line 120086
    iput-object v1, p0, Lcom/sankuai/waimai/drug/mrn/DrugShopCartViewDelegate;->e:Ljava/lang/String;

    .line 120087
    .line 120088
    iget-object v5, p1, Lcom/sankuai/waimai/store/mrn/shopcartbridge/event/e;->c:Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;

    .line 120089
    .line 120090
    iput-object v5, p0, Lcom/sankuai/waimai/drug/mrn/DrugShopCartViewDelegate;->c:Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;

    .line 120091
    .line 120092
    iget-boolean v1, p1, Lcom/sankuai/waimai/store/mrn/shopcartbridge/event/e;->d:Z

    .line 120093
    .line 120094
    if-eqz v1, :cond_5

    .line 120095
    .line 120096
    invoke-virtual {v5}, Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;->I()Z

    .line 120097
    .line 120098
    .line 120099
    move-result v1

    .line 120100
    if-eqz v1, :cond_5

    .line 120101
    .line 120102
    const/4 v1, 0x1

    .line 120103
    goto :goto_1

    .line 120104
    :cond_5
    const/4 v1, 0x0

    .line 120105
    :goto_1
    iget-object v3, p0, Lcom/sankuai/waimai/drug/mrn/DrugShopCartViewDelegate;->i:Lcom/sankuai/waimai/drug/i;

    .line 120106
    .line 120107
    if-nez v3, :cond_7

    .line 120108
    .line 120109
    iget-object v3, p0, Lcom/sankuai/waimai/drug/mrn/DrugShopCartViewDelegate;->g:Landroid/view/ViewGroup;

    .line 120110
    .line 120111
    if-eqz v3, :cond_7

    .line 120112
    .line 120113
    invoke-virtual {p0}, Lcom/sankuai/waimai/drug/mrn/DrugShopCartViewDelegate;->getCid()Ljava/lang/String;

    .line 120114
    .line 120115
    .line 120116
    move-result-object v9

    .line 120117
    invoke-virtual {p0}, Lcom/sankuai/waimai/drug/mrn/DrugShopCartViewDelegate;->b()Z

    .line 120118
    .line 120119
    .line 120120
    move-result v3

    .line 120121
    if-nez v3, :cond_7

    .line 120122
    .line 120123
    new-instance v11, Lcom/sankuai/waimai/drug/i;

    .line 120124
    .line 120125
    invoke-virtual {p0}, Lcom/sankuai/waimai/drug/mrn/DrugShopCartViewDelegate;->getActivity()Landroid/app/Activity;

    .line 120126
    .line 120127
    .line 120128
    move-result-object v4

    .line 120129
    const/4 v6, -0x1

    .line 120130
    iget-object v7, p0, Lcom/sankuai/waimai/drug/mrn/DrugShopCartViewDelegate;->g:Landroid/view/ViewGroup;

    .line 120131
    .line 120132
    const/4 v3, 0x6

    .line 120133
    const/16 v8, 0x37

    .line 120134
    .line 120135
    invoke-static {v3, v8, v9}, Lcom/sankuai/waimai/store/shopping/cart/SCPageConfig;->a(IILjava/lang/String;)Lcom/sankuai/waimai/store/shopping/cart/SCPageConfig;

    .line 120136
    .line 120137
    .line 120138
    move-result-object v8

    .line 120139
    invoke-virtual {p0}, Lcom/sankuai/waimai/drug/mrn/DrugShopCartViewDelegate;->getVolleyTAG()Ljava/lang/String;

    .line 120140
    .line 120141
    .line 120142
    move-result-object v10

    .line 120143
    move-object v3, v11

    .line 120144
    invoke-direct/range {v3 .. v10}, Lcom/sankuai/waimai/drug/i;-><init>(Landroid/app/Activity;Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;ILandroid/view/View;Lcom/sankuai/waimai/store/shopping/cart/SCPageConfig;Ljava/lang/String;Ljava/lang/String;)V

    .line 120145
    .line 120146
    .line 120147
    iput-object v11, p0, Lcom/sankuai/waimai/drug/mrn/DrugShopCartViewDelegate;->i:Lcom/sankuai/waimai/drug/i;

    .line 120148
    .line 120149
    invoke-virtual {v11}, Lcom/sankuai/waimai/drug/i;->i()V

    .line 120150
    .line 120151
    .line 120152
    iget-object v3, p0, Lcom/sankuai/waimai/drug/mrn/DrugShopCartViewDelegate;->i:Lcom/sankuai/waimai/drug/i;

    .line 120153
    .line 120154
    invoke-virtual {v3, v1}, Lcom/sankuai/waimai/drug/i;->setVisible(Z)V

    .line 120155
    .line 120156
    .line 120157
    iget-object v1, p0, Lcom/sankuai/waimai/drug/mrn/DrugShopCartViewDelegate;->i:Lcom/sankuai/waimai/drug/i;

    .line 120158
    .line 120159
    new-instance v3, Lcom/sankuai/waimai/drug/mrn/a;

    .line 120160
    .line 120161
    invoke-direct {v3, p0}, Lcom/sankuai/waimai/drug/mrn/a;-><init>(Lcom/sankuai/waimai/drug/mrn/DrugShopCartViewDelegate;)V

    .line 120162
    .line 120163
    .line 120164
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120165
    .line 120166
    .line 120167
    new-array v4, v0, [Ljava/lang/Object;

    .line 120168
    .line 120169
    aput-object v3, v4, v2

    .line 120170
    .line 120171
    sget-object v5, Lcom/sankuai/waimai/drug/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120172
    .line 120173
    const v6, 0xf998d1

    .line 120174
    .line 120175
    .line 120176
    invoke-static {v4, v1, v5, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120177
    .line 120178
    .line 120179
    move-result v7

    .line 120180
    if-eqz v7, :cond_6

    .line 120181
    .line 120182
    invoke-static {v4, v1, v5, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120183
    .line 120184
    .line 120185
    goto :goto_2

    .line 120186
    :cond_6
    iget-object v1, v1, Lcom/sankuai/waimai/drug/i;->c:Lcom/sankuai/waimai/drug/controller/a;

    .line 120187
    .line 120188
    if-eqz v1, :cond_7

    .line 120189
    .line 120190
    iput-object v3, v1, Lcom/sankuai/waimai/drug/controller/a;->t:Lcom/sankuai/waimai/store/shopping/cart/ui/f;

    .line 120191
    .line 120192
    :cond_7
    :goto_2
    iget-object v1, p1, Lcom/sankuai/waimai/store/mrn/shopcartbridge/event/e;->c:Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;

    .line 120193
    .line 120194
    invoke-virtual {v1}, Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;->I()Z

    .line 120195
    .line 120196
    .line 120197
    move-result v1

    .line 120198
    if-eqz v1, :cond_9

    .line 120199
    .line 120200
    iget-object p1, p1, Lcom/sankuai/waimai/store/mrn/shopcartbridge/event/e;->c:Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;

    .line 120201
    .line 120202
    iget-object p1, p1, Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;->a:Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi;

    .line 120203
    .line 120204
    invoke-virtual {p1}, Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi;->getState()I

    .line 120205
    .line 120206
    .line 120207
    move-result p1

    .line 120208
    const/4 v1, 0x3

    .line 120209
    if-ne p1, v1, :cond_8

    .line 120210
    .line 120211
    goto :goto_3

    .line 120212
    :cond_8
    const/4 v0, 0x0

    .line 120213
    :goto_3
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    .line 120214
    .line 120215
    .line 120216
    move-result-object p1

    .line 120217
    const-string v1, "poiRest"

    .line 120218
    .line 120219
    invoke-interface {p1, v1, v0}, Lcom/facebook/react/bridge/WritableMap;->putBoolean(Ljava/lang/String;Z)V

    .line 120220
    .line 120221
    .line 120222
    invoke-virtual {p0}, Lcom/sankuai/waimai/drug/mrn/DrugShopCartViewDelegate;->getReactInstanceCurrentReactContext()Lcom/facebook/react/bridge/ReactContext;

    .line 120223
    .line 120224
    .line 120225
    move-result-object v0

    .line 120226
    if-eqz v0, :cond_9

    .line 120227
    .line 120228
    invoke-virtual {p0}, Lcom/sankuai/waimai/drug/mrn/DrugShopCartViewDelegate;->getReactInstanceCurrentReactContext()Lcom/facebook/react/bridge/ReactContext;

    .line 120229
    .line 120230
    .line 120231
    move-result-object v0

    .line 120232
    const-string v1, "RefreshPoiRest"

    .line 120233
    .line 120234
    invoke-static {v0, v1, p1}, Lcom/sankuai/waimai/store/mrn/shopcartbridge/a;->e(Lcom/facebook/react/bridge/ReactContext;Ljava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V

    .line 120235
    .line 120236
    .line 120237
    :cond_9
    :goto_4
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
    sget-object v3, Lcom/sankuai/waimai/drug/mrn/DrugShopCartViewDelegate;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x4ffa21

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
    iget-object v1, p0, Lcom/sankuai/waimai/drug/mrn/DrugShopCartViewDelegate;->d:Ljava/lang/String;

    .line 120025
    .line 120026
    iget-object v3, p0, Lcom/sankuai/waimai/drug/mrn/DrugShopCartViewDelegate;->e:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/sankuai/waimai/drug/mrn/DrugShopCartViewDelegate;->i:Lcom/sankuai/waimai/drug/i;

    .line 120036
    .line 120037
    if-eqz v1, :cond_4

    .line 120038
    .line 120039
    iget-object v3, p0, Lcom/sankuai/waimai/drug/mrn/DrugShopCartViewDelegate;->c:Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;

    .line 120040
    if-eqz v3, :cond_3

    invoke-virtual {v3}, Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;->I()Z

    move-result v3

    if-eqz v3, :cond_3

    iget-boolean p1, p1, Lcom/sankuai/waimai/store/mrn/shopcartbridge/event/i;->c:Z

    if-eqz p1, :cond_3

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Lcom/sankuai/waimai/drug/i;->setVisible(Z)V

    :cond_4
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
    sget-object v1, Lcom/sankuai/waimai/drug/mrn/DrugShopCartViewDelegate;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xc4295f

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
    iget-object v0, p0, Lcom/sankuai/waimai/drug/mrn/DrugShopCartViewDelegate;->i:Lcom/sankuai/waimai/drug/i;

    .line 120032
    .line 120033
    if-eqz v0, :cond_4

    .line 120034
    .line 120035
    invoke-virtual {p0}, Lcom/sankuai/waimai/drug/mrn/DrugShopCartViewDelegate;->b()Z

    .line 120036
    .line 120037
    .line 120038
    move-result v0

    .line 120039
    if-eqz v0, :cond_1

    .line 120040
    .line 120041
    goto :goto_0

    .line 120042
    :cond_1
    iget-object v0, p0, Lcom/sankuai/waimai/drug/mrn/DrugShopCartViewDelegate;->d:Ljava/lang/String;

    .line 120043
    .line 120044
    iget-object v1, p0, Lcom/sankuai/waimai/drug/mrn/DrugShopCartViewDelegate;->e:Ljava/lang/String;

    .line 120045
    .line 120046
    invoke-virtual {p1, v0, v1}, Lcom/sankuai/waimai/store/mrn/shopcartbridge/event/k;->b(Ljava/lang/String;Ljava/lang/String;)Z

    .line 120047
    .line 120048
    .line 120049
    move-result v0

    .line 120050
    if-nez v0, :cond_2

    .line 120051
    .line 120052
    return-void

    .line 120053
    :cond_2
    iget-object v0, p1, Lcom/sankuai/waimai/store/mrn/shopcartbridge/event/j;->d:Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;

    .line 120054
    .line 120055
    iget-object v0, v0, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;->mrnExtension:Lcom/sankuai/waimai/store/platform/domain/core/goods/MrnExtension;

    .line 120056
    .line 120057
    if-eqz v0, :cond_3

    .line 120058
    .line 120059
    invoke-virtual {v0}, Lcom/sankuai/waimai/store/platform/domain/core/goods/MrnExtension;->getKeyword()Ljava/lang/String;

    .line 120060
    .line 120061
    .line 120062
    move-result-object v5

    .line 120063
    iget-object v0, p1, Lcom/sankuai/waimai/store/mrn/shopcartbridge/event/j;->d:Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;

    .line 120064
    .line 120065
    iget-object v0, v0, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;->mrnExtension:Lcom/sankuai/waimai/store/platform/domain/core/goods/MrnExtension;

    .line 120066
    .line 120067
    invoke-virtual {v0}, Lcom/sankuai/waimai/store/platform/domain/core/goods/MrnExtension;->getSearchLogId()Ljava/lang/String;

    .line 120068
    .line 120069
    .line 120070
    move-result-object v6

    .line 120071
    iget-object v0, p1, Lcom/sankuai/waimai/store/mrn/shopcartbridge/event/j;->d:Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;

    .line 120072
    .line 120073
    iget-object v0, v0, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;->mrnExtension:Lcom/sankuai/waimai/store/platform/domain/core/goods/MrnExtension;

    .line 120074
    .line 120075
    invoke-virtual {v0}, Lcom/sankuai/waimai/store/platform/domain/core/goods/MrnExtension;->getSearchGlobalId()Ljava/lang/String;

    .line 120076
    .line 120077
    .line 120078
    move-result-object v7

    .line 120079
    iget-object v0, p1, Lcom/sankuai/waimai/store/mrn/shopcartbridge/event/j;->d:Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;

    .line 120080
    .line 120081
    iget-object v0, v0, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;->mrnExtension:Lcom/sankuai/waimai/store/platform/domain/core/goods/MrnExtension;

    .line 120082
    .line 120083
    invoke-virtual {v0}, Lcom/sankuai/waimai/store/platform/domain/core/goods/MrnExtension;->getStid()Ljava/lang/String;

    .line 120084
    .line 120085
    .line 120086
    move-result-object v8

    .line 120087
    iget-object v0, p1, Lcom/sankuai/waimai/store/mrn/shopcartbridge/event/j;->d:Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;

    .line 120088
    .line 120089
    iget-object v0, v0, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;->mrnExtension:Lcom/sankuai/waimai/store/platform/domain/core/goods/MrnExtension;

    .line 120090
    .line 120091
    invoke-virtual {v0}, Lcom/sankuai/waimai/store/platform/domain/core/goods/MrnExtension;->getIndex()I

    .line 120092
    .line 120093
    .line 120094
    move-result v4

    .line 120095
    invoke-virtual {p0}, Lcom/sankuai/waimai/drug/mrn/DrugShopCartViewDelegate;->getActivity()Landroid/app/Activity;

    .line 120096
    .line 120097
    .line 120098
    move-result-object v1

    .line 120099
    iget-object v2, p1, Lcom/sankuai/waimai/store/mrn/shopcartbridge/event/j;->d:Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;

    .line 120100
    .line 120101
    iget-object p1, p1, Lcom/sankuai/waimai/store/mrn/shopcartbridge/event/j;->c:Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;

    .line 120102
    .line 120103
    iget-object v3, p1, Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;->a:Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi;

    .line 120104
    .line 120105
    invoke-static/range {v1 .. v8}, Lcom/sankuai/waimai/store/drug/util/g;->f(Landroid/app/Activity;Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 120106
    .line 120107
    .line 120108
    goto :goto_0

    .line 120109
    :cond_3
    invoke-virtual {p0}, Lcom/sankuai/waimai/drug/mrn/DrugShopCartViewDelegate;->getActivity()Landroid/app/Activity;

    .line 120110
    .line 120111
    .line 120112
    move-result-object v0

    .line 120113
    iget-object v1, p1, Lcom/sankuai/waimai/store/mrn/shopcartbridge/event/j;->d:Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;

    .line 120114
    .line 120115
    iget-object p1, p1, Lcom/sankuai/waimai/store/mrn/shopcartbridge/event/j;->c:Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;

    .line 120116
    .line 120117
    iget-object p1, p1, Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;->a:Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi;

    .line 120118
    .line 120119
    const/4 v2, -0x1

    .line 120120
    invoke-static {v0, v1, p1, v2}, Lcom/sankuai/waimai/store/drug/util/g;->e(Landroid/app/Activity;Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi;I)V

    :cond_4
    :goto_0
    return-void
.end method

.method public final onSizeChanged(IIII)V
    .locals 4

    .line 240000
    const/4 v0, 0x4

    .line 240001
    new-array v0, v0, [Ljava/lang/Object;

    .line 240002
    .line 240003
    new-instance v1, Ljava/lang/Integer;

    .line 240004
    .line 240005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 240006
    .line 240007
    .line 240008
    const/4 v2, 0x0

    .line 240009
    aput-object v1, v0, v2

    .line 240010
    .line 240011
    new-instance v1, Ljava/lang/Integer;

    .line 240012
    .line 240013
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 240014
    .line 240015
    .line 240016
    const/4 v2, 0x1

    .line 240017
    aput-object v1, v0, v2

    .line 240018
    .line 240019
    new-instance v1, Ljava/lang/Integer;

    .line 240020
    .line 240021
    invoke-direct {v1, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 240022
    .line 240023
    .line 240024
    const/4 v2, 0x2

    .line 240025
    aput-object v1, v0, v2

    .line 240026
    .line 240027
    new-instance v1, Ljava/lang/Integer;

    .line 240028
    .line 240029
    invoke-direct {v1, p4}, Ljava/lang/Integer;-><init>(I)V

    .line 240030
    .line 240031
    .line 240032
    const/4 v2, 0x3

    .line 240033
    aput-object v1, v0, v2

    .line 240034
    .line 240035
    sget-object v1, Lcom/sankuai/waimai/drug/mrn/DrugShopCartViewDelegate;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 240036
    .line 240037
    const v2, 0xf94d66

    .line 240038
    .line 240039
    .line 240040
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 240041
    .line 240042
    .line 240043
    move-result v3

    .line 240044
    if-eqz v3, :cond_0

    .line 240045
    .line 240046
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 240047
    .line 240048
    .line 240049
    return-void

    .line 240050
    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 240051
    .line 240052
    .line 240053
    iget-boolean p1, p0, Lcom/sankuai/waimai/drug/mrn/DrugShopCartViewDelegate;->j:Z

    .line 240054
    .line 240055
    if-eqz p1, :cond_2

    .line 240056
    .line 240057
    iget-boolean p1, p0, Lcom/sankuai/waimai/drug/mrn/DrugShopCartViewDelegate;->k:Z

    .line 240058
    .line 240059
    if-eqz p1, :cond_1

    .line 240060
    .line 240061
    const p1, 0x7f0a18ac

    .line 240062
    .line 240063
    .line 240064
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 240065
    .line 240066
    .line 240067
    move-result-object p1

    .line 240068
    const p2, 0x7f061864

    .line 240069
    .line 240070
    .line 240071
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 240072
    .line 240073
    .line 240074
    goto :goto_0

    .line 240075
    :cond_1
    const p1, 0x7f0a02fa

    .line 240076
    .line 240077
    .line 240078
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 240079
    .line 240080
    move-result-object p1

    const p2, 0x7f061865

    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundResource(I)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final requestLayout()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/drug/mrn/DrugShopCartViewDelegate;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x8ddf8a

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
    invoke-super {p0}, Landroid/view/View;->requestLayout()V

    .line 100019
    .line 100020
    .line 100021
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 100022
    .line 100023
    .line 100024
    move-result v0

    .line 100025
    if-lez v0, :cond_1

    .line 100026
    .line 100027
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 100028
    .line 100029
    .line 100030
    move-result v0

    .line 100031
    if-lez v0, :cond_1

    .line 100032
    .line 100033
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 100034
    .line 100035
    .line 100036
    move-result v0

    .line 100037
    const/high16 v1, 0x40000000    # 2.0f

    .line 100038
    .line 100039
    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 100040
    .line 100041
    .line 100042
    move-result v0

    .line 100043
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 100044
    .line 100045
    .line 100046
    move-result v2

    .line 100047
    invoke-static {v2, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 100048
    .line 100049
    .line 100050
    move-result v1

    .line 100051
    invoke-virtual {p0, v0, v1}, Landroid/view/View;->measure(II)V

    .line 100052
    .line 100053
    .line 100054
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 100055
    .line 100056
    .line 100057
    move-result v0

    .line 100058
    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    .line 100059
    .line 100060
    .line 100061
    move-result v1

    .line 100062
    add-int/2addr v1, v0

    .line 100063
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 100064
    .line 100065
    .line 100066
    move-result v0

    .line 100067
    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    .line 100068
    .line 100069
    .line 100070
    move-result v2

    .line 100071
    add-int/2addr v2, v0

    .line 100072
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 100073
    .line 100074
    .line 100075
    move-result v0

    .line 100076
    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    .line 100077
    .line 100078
    .line 100079
    move-result v3

    .line 100080
    add-int/2addr v3, v0

    .line 100081
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 100082
    .line 100083
    .line 100084
    move-result v0

    .line 100085
    add-int/2addr v0, v3

    .line 100086
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 100087
    .line 100088
    .line 100089
    move-result v3

    .line 100090
    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    .line 100091
    .line 100092
    .line 100093
    move-result v4

    .line 100094
    add-int/2addr v4, v3

    .line 100095
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 100096
    .line 100097
    .line 100098
    move-result v3

    .line 100099
    add-int/2addr v3, v4

    .line 100100
    invoke-virtual {p0, v1, v2, v0, v3}, Landroid/view/View;->layout(IIII)V

    :cond_1
    return-void
.end method

.method public setCid(Ljava/lang/String;)V
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
    sget-object v1, Lcom/sankuai/waimai/drug/mrn/DrugShopCartViewDelegate;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x819386

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
    invoke-virtual {p0}, Lcom/sankuai/waimai/drug/mrn/DrugShopCartViewDelegate;->b()Z

    .line 120022
    .line 120023
    .line 120024
    move-result v0

    .line 120025
    if-eqz v0, :cond_1

    .line 120026
    .line 120027
    return-void

    .line 120028
    :cond_1
    iput-object p1, p0, Lcom/sankuai/waimai/drug/mrn/DrugShopCartViewDelegate;->f:Ljava/lang/String;

    .line 120029
    .line 120030
    invoke-virtual {p0}, Lcom/sankuai/waimai/drug/mrn/DrugShopCartViewDelegate;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0, p1}, Lcom/sankuai/waimai/store/manager/judas/b;->i(ILjava/lang/String;)V

    return-void
.end method

.method public setRootTag(I)V
    .locals 0

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
    sget-object v1, Lcom/sankuai/waimai/drug/mrn/DrugShopCartViewDelegate;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x8c2d65

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
    iget-object v0, p0, Lcom/sankuai/waimai/drug/mrn/DrugShopCartViewDelegate;->i:Lcom/sankuai/waimai/drug/i;

    .line 100019
    .line 100020
    if-eqz v0, :cond_1

    .line 100021
    .line 100022
    invoke-virtual {v0}, Lcom/sankuai/waimai/drug/i;->update()V

    .line 100023
    .line 100024
    .line 100025
    iget-object v0, p0, Lcom/sankuai/waimai/drug/mrn/DrugShopCartViewDelegate;->i:Lcom/sankuai/waimai/drug/i;

    .line 100026
    .line 100027
    invoke-virtual {v0}, Lcom/sankuai/waimai/drug/i;->d()Z

    .line 100028
    .line 100029
    .line 100030
    move-result v0

    .line 100031
    iget-boolean v1, p0, Lcom/sankuai/waimai/drug/mrn/DrugShopCartViewDelegate;->b:Z

    .line 100032
    .line 100033
    if-eq v1, v0, :cond_1

    .line 100034
    .line 100035
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    .line 100036
    .line 100037
    .line 100038
    move-result-object v1

    .line 100039
    const-string v2, "hasTip"

    .line 100040
    .line 100041
    invoke-interface {v1, v2, v0}, Lcom/facebook/react/bridge/WritableMap;->putBoolean(Ljava/lang/String;Z)V

    .line 100042
    .line 100043
    .line 100044
    invoke-virtual {p0}, Lcom/sankuai/waimai/drug/mrn/DrugShopCartViewDelegate;->getReactInstanceCurrentReactContext()Lcom/facebook/react/bridge/ReactContext;

    .line 100045
    .line 100046
    .line 100047
    move-result-object v2

    .line 100048
    const-string v3, "AdjustContentInset"

    .line 100049
    .line 100050
    invoke-static {v2, v3, v1}, Lcom/sankuai/waimai/store/mrn/shopcartbridge/a;->e(Lcom/facebook/react/bridge/ReactContext;Ljava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V

    .line 100051
    .line 100052
    .line 100053
    iput-boolean v0, p0, Lcom/sankuai/waimai/drug/mrn/DrugShopCartViewDelegate;->b:Z

    .line 100054
    .line 100055
    :cond_1
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    .line 100056
    .line 100057
    .line 100058
    move-result-object v0

    .line 100059
    invoke-virtual {p0}, Lcom/sankuai/waimai/drug/mrn/DrugShopCartViewDelegate;->getReactInstanceCurrentReactContext()Lcom/facebook/react/bridge/ReactContext;

    .line 100060
    move-result-object v1

    const-string v2, "RefreshGoodsList"

    invoke-static {v1, v2, v0}, Lcom/sankuai/waimai/store/mrn/shopcartbridge/a;->e(Lcom/facebook/react/bridge/ReactContext;Ljava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V

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
    sget-object v1, Lcom/sankuai/waimai/drug/mrn/DrugShopCartViewDelegate;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x9a4bf2

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
    invoke-virtual {p0}, Lcom/sankuai/waimai/drug/mrn/DrugShopCartViewDelegate;->b()Z

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
    iget-object p1, p0, Lcom/sankuai/waimai/drug/mrn/DrugShopCartViewDelegate;->i:Lcom/sankuai/waimai/drug/i;

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
