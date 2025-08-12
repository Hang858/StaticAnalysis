.class public Lcom/sankuai/titans/adapter/mtapp/plugin/MTContainerLifeCycle;
.super Lcom/sankuai/titans/protocol/lifecycle/ContainerLifeCycleAdapter;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public mMTCookieChangeListener:Lcom/sankuai/titans/adapter/mtapp/utils/CookieValueUtils$MTCookieChangeListener;

.field public mRenderEndListener:Lcom/meituan/android/common/weaver/interfaces/ffp/d;

.field public mUserCenterUpdateCookieListener:Lcom/meituan/passport/UserCenter$IUpdateCookieListener;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x100c90c646631814L    # 2.2999349876576796E-231

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/sankuai/titans/protocol/lifecycle/ContainerLifeCycleAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public getCookieFromUserCenter(Ljava/util/List;)Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
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
    sget-object v1, Lcom/sankuai/titans/adapter/mtapp/plugin/MTContainerLifeCycle;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xff3701

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
    move-result-object p1

    .line 120021
    check-cast p1, Ljava/util/Map;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    if-eqz p1, :cond_3

    .line 120025
    .line 120026
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 120027
    .line 120028
    .line 120029
    move-result v0

    .line 120030
    if-nez v0, :cond_1

    .line 120031
    .line 120032
    goto :goto_1

    .line 120033
    :cond_1
    new-instance v0, Ljava/util/HashMap;

    .line 120034
    .line 120035
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 120036
    .line 120037
    .line 120038
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 120039
    .line 120040
    .line 120041
    move-result-object p1

    .line 120042
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 120043
    .line 120044
    .line 120045
    move-result v1

    .line 120046
    if-eqz v1, :cond_2

    .line 120047
    .line 120048
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120049
    .line 120050
    .line 120051
    move-result-object v1

    .line 120052
    check-cast v1, Ljava/util/Map;

    .line 120053
    .line 120054
    const-string v2, "name"

    .line 120055
    .line 120056
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120057
    .line 120058
    .line 120059
    move-result-object v2

    .line 120060
    check-cast v2, Ljava/lang/String;

    .line 120061
    .line 120062
    const-string v3, "value"

    .line 120063
    .line 120064
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120065
    .line 120066
    .line 120067
    move-result-object v1

    .line 120068
    check-cast v1, Ljava/lang/String;

    .line 120069
    .line 120070
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    return-object v0

    :cond_3
    :goto_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public onContainerCreated(Lcom/sankuai/titans/protocol/context/ITitansContainerContext;)V
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
    sget-object v1, Lcom/sankuai/titans/adapter/mtapp/plugin/MTContainerLifeCycle;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x350b13

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
    invoke-super {p0, p1}, Lcom/sankuai/titans/protocol/lifecycle/ContainerLifeCycleAdapter;->onContainerCreated(Lcom/sankuai/titans/protocol/context/ITitansContainerContext;)V

    .line 120022
    .line 120023
    .line 120024
    new-instance v0, Lcom/sankuai/titans/adapter/mtapp/plugin/MTContainerLifeCycle$1;

    .line 120025
    .line 120026
    invoke-direct {v0, p0, p1}, Lcom/sankuai/titans/adapter/mtapp/plugin/MTContainerLifeCycle$1;-><init>(Lcom/sankuai/titans/adapter/mtapp/plugin/MTContainerLifeCycle;Lcom/sankuai/titans/protocol/context/ITitansContainerContext;)V

    .line 120027
    .line 120028
    .line 120029
    iput-object v0, p0, Lcom/sankuai/titans/adapter/mtapp/plugin/MTContainerLifeCycle;->mRenderEndListener:Lcom/meituan/android/common/weaver/interfaces/ffp/d;

    .line 120030
    .line 120031
    invoke-static {}, Lcom/meituan/android/common/weaver/interfaces/c;->c()Lcom/meituan/android/common/weaver/interfaces/b;

    .line 120032
    .line 120033
    .line 120034
    move-result-object p1

    .line 120035
    iget-object v0, p0, Lcom/sankuai/titans/adapter/mtapp/plugin/MTContainerLifeCycle;->mRenderEndListener:Lcom/meituan/android/common/weaver/interfaces/ffp/d;

    const-class v1, Lcom/meituan/android/common/weaver/interfaces/ffp/d;

    invoke-interface {p1, v0, v1}, Lcom/meituan/android/common/weaver/interfaces/b;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    return-void
.end method

.method public onContainerDestroy(Lcom/sankuai/titans/protocol/context/ITitansContainerContext;)V
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
    sget-object v1, Lcom/sankuai/titans/adapter/mtapp/plugin/MTContainerLifeCycle;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x2c8caf

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
    invoke-super {p0, p1}, Lcom/sankuai/titans/protocol/lifecycle/ContainerLifeCycleAdapter;->onContainerDestroy(Lcom/sankuai/titans/protocol/context/ITitansContainerContext;)V

    .line 120022
    .line 120023
    .line 120024
    invoke-static {}, Lcom/meituan/android/common/weaver/interfaces/c;->c()Lcom/meituan/android/common/weaver/interfaces/b;

    .line 120025
    .line 120026
    .line 120027
    move-result-object v0

    .line 120028
    iget-object v1, p0, Lcom/sankuai/titans/adapter/mtapp/plugin/MTContainerLifeCycle;->mRenderEndListener:Lcom/meituan/android/common/weaver/interfaces/ffp/d;

    .line 120029
    .line 120030
    const-class v2, Lcom/meituan/android/common/weaver/interfaces/ffp/d;

    .line 120031
    .line 120032
    invoke-interface {v0, v1, v2}, Lcom/meituan/android/common/weaver/interfaces/b;->b(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 120033
    .line 120034
    .line 120035
    invoke-interface {p1}, Lcom/sankuai/titans/protocol/context/ITitansContainerContext;->getActivity()Landroid/app/Activity;

    .line 120036
    .line 120037
    .line 120038
    move-result-object p1

    .line 120039
    invoke-static {p1}, Lcom/meituan/passport/UserCenter;->getInstance(Landroid/content/Context;)Lcom/meituan/passport/UserCenter;

    .line 120040
    .line 120041
    .line 120042
    move-result-object p1

    .line 120043
    iget-object v0, p0, Lcom/sankuai/titans/adapter/mtapp/plugin/MTContainerLifeCycle;->mUserCenterUpdateCookieListener:Lcom/meituan/passport/UserCenter$IUpdateCookieListener;

    .line 120044
    .line 120045
    invoke-virtual {p1, v0}, Lcom/meituan/passport/UserCenter;->removeUpdateCookieListener(Lcom/meituan/passport/UserCenter$IUpdateCookieListener;)V

    .line 120046
    .line 120047
    .line 120048
    iget-object p1, p0, Lcom/sankuai/titans/adapter/mtapp/plugin/MTContainerLifeCycle;->mMTCookieChangeListener:Lcom/sankuai/titans/adapter/mtapp/utils/CookieValueUtils$MTCookieChangeListener;

    .line 120049
    .line 120050
    invoke-static {p1}, Lcom/sankuai/titans/adapter/mtapp/utils/CookieValueUtils;->removeCookieChangeListener(Lcom/sankuai/titans/adapter/mtapp/utils/CookieValueUtils$MTCookieChangeListener;)V

    return-void
.end method

.method public onCookieChange(Lcom/sankuai/titans/protocol/context/ITitansContainerContext;Lcom/sankuai/titans/protocol/adaptor/CookieChangeListener;)V
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
    sget-object v1, Lcom/sankuai/titans/adapter/mtapp/plugin/MTContainerLifeCycle;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180010
    .line 180011
    const v2, 0x4c0899

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
    return-void

    .line 180024
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/sankuai/titans/protocol/lifecycle/ContainerLifeCycleAdapter;->onCookieChange(Lcom/sankuai/titans/protocol/context/ITitansContainerContext;Lcom/sankuai/titans/protocol/adaptor/CookieChangeListener;)V

    .line 180025
    .line 180026
    .line 180027
    invoke-interface {p1}, Lcom/sankuai/titans/protocol/context/ITitansContainerContext;->getActivity()Landroid/app/Activity;

    .line 180028
    .line 180029
    .line 180030
    move-result-object v0

    .line 180031
    invoke-static {v0}, Lcom/meituan/passport/UserCenter;->getInstance(Landroid/content/Context;)Lcom/meituan/passport/UserCenter;

    .line 180032
    .line 180033
    .line 180034
    move-result-object v0

    .line 180035
    invoke-virtual {v0}, Lcom/meituan/passport/UserCenter;->getCookies()Ljava/util/List;

    .line 180036
    .line 180037
    .line 180038
    move-result-object v0

    .line 180039
    invoke-virtual {p0, v0}, Lcom/sankuai/titans/adapter/mtapp/plugin/MTContainerLifeCycle;->getCookieFromUserCenter(Ljava/util/List;)Ljava/util/Map;

    .line 180040
    .line 180041
    .line 180042
    move-result-object v0

    .line 180043
    if-eqz v0, :cond_1

    .line 180044
    .line 180045
    invoke-interface {p2, v0}, Lcom/sankuai/titans/protocol/adaptor/CookieChangeListener;->updateCookies(Ljava/util/Map;)V

    .line 180046
    .line 180047
    .line 180048
    :cond_1
    new-instance v0, Lcom/sankuai/titans/adapter/mtapp/plugin/MTContainerLifeCycle$2;

    .line 180049
    .line 180050
    invoke-direct {v0, p0, p2}, Lcom/sankuai/titans/adapter/mtapp/plugin/MTContainerLifeCycle$2;-><init>(Lcom/sankuai/titans/adapter/mtapp/plugin/MTContainerLifeCycle;Lcom/sankuai/titans/protocol/adaptor/CookieChangeListener;)V

    .line 180051
    .line 180052
    .line 180053
    iput-object v0, p0, Lcom/sankuai/titans/adapter/mtapp/plugin/MTContainerLifeCycle;->mUserCenterUpdateCookieListener:Lcom/meituan/passport/UserCenter$IUpdateCookieListener;

    .line 180054
    .line 180055
    new-instance v0, Lcom/sankuai/titans/adapter/mtapp/plugin/MTContainerLifeCycle$3;

    .line 180056
    .line 180057
    invoke-direct {v0, p0, p2}, Lcom/sankuai/titans/adapter/mtapp/plugin/MTContainerLifeCycle$3;-><init>(Lcom/sankuai/titans/adapter/mtapp/plugin/MTContainerLifeCycle;Lcom/sankuai/titans/protocol/adaptor/CookieChangeListener;)V

    .line 180058
    .line 180059
    .line 180060
    iput-object v0, p0, Lcom/sankuai/titans/adapter/mtapp/plugin/MTContainerLifeCycle;->mMTCookieChangeListener:Lcom/sankuai/titans/adapter/mtapp/utils/CookieValueUtils$MTCookieChangeListener;

    .line 180061
    .line 180062
    invoke-interface {p1}, Lcom/sankuai/titans/protocol/context/ITitansContainerContext;->getActivity()Landroid/app/Activity;

    .line 180063
    .line 180064
    .line 180065
    move-result-object p1

    .line 180066
    invoke-static {p1}, Lcom/meituan/passport/UserCenter;->getInstance(Landroid/content/Context;)Lcom/meituan/passport/UserCenter;

    .line 180067
    .line 180068
    .line 180069
    move-result-object p1

    .line 180070
    iget-object p2, p0, Lcom/sankuai/titans/adapter/mtapp/plugin/MTContainerLifeCycle;->mUserCenterUpdateCookieListener:Lcom/meituan/passport/UserCenter$IUpdateCookieListener;

    .line 180071
    .line 180072
    invoke-virtual {p1, p2}, Lcom/meituan/passport/UserCenter;->addUpdateCookieListener(Lcom/meituan/passport/UserCenter$IUpdateCookieListener;)V

    .line 180073
    .line 180074
    .line 180075
    iget-object p1, p0, Lcom/sankuai/titans/adapter/mtapp/plugin/MTContainerLifeCycle;->mMTCookieChangeListener:Lcom/sankuai/titans/adapter/mtapp/utils/CookieValueUtils$MTCookieChangeListener;

    .line 180076
    .line 180077
    invoke-static {p1}, Lcom/sankuai/titans/adapter/mtapp/utils/CookieValueUtils;->addCookieChangeListener(Lcom/sankuai/titans/adapter/mtapp/utils/CookieValueUtils$MTCookieChangeListener;)V

    .line 180078
    .line 180079
    .line 180080
    return-void
.end method
