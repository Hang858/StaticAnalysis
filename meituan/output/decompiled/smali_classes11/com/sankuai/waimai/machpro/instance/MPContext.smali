.class public Lcom/sankuai/waimai/machpro/instance/MPContext;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/waimai/machpro/container/d;


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public childInvoker:Lcom/meituan/msi/api/n;

.field public createdComponents:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/sankuai/waimai/machpro/component/MPComponent<",
            "*>;>;"
        }
    .end annotation
.end field

.field public invoker:Lcom/meituan/msi/api/n;

.field public isFlexibleHeight:Z

.field public isFlexibleWidth:Z

.field public isMainThreadJS:Z

.field public isPaused:Z

.field public isRedPacketPage:Z

.field public isWaterfallForbidRefresh:Z

.field public mBodyComponent:Lcom/sankuai/waimai/machpro/component/body/a;

.field public mBundle:Lcom/sankuai/waimai/mach/manager/cache/c;

.field public mCommandQueue:Lcom/sankuai/waimai/machpro/instance/a;

.field public mComponentManager:Lcom/sankuai/waimai/machpro/bridge/a;

.field public mContext:Landroid/content/Context;

.field public mInstance:Lcom/sankuai/waimai/machpro/instance/b;

.field public mIntersectionObserverManager:Lcom/sankuai/waimai/machpro/bridge/c;

.field public mJSContext:Lcom/sankuai/waimai/machpro/bridge/MPJSContext;

.field public mJSEngine:Lcom/sankuai/waimai/machpro/bridge/f;

.field public mRunInJSThread:Z

.field public mSubBundleMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/sankuai/waimai/mach/manager/cache/c;",
            ">;"
        }
    .end annotation
.end field

.field public mWorkerServices:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sankuai/waimai/machpro/worker/MPBaseWorkerService;",
            ">;"
        }
    .end annotation
.end field

.field public openCssReset:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x49c1b9e855448e71L    # 2.023974400623958E47

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Lcom/sankuai/waimai/machpro/instance/b;)V
    .locals 4

    .line 120000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 120001
    .line 120002
    .line 120003
    const/4 v0, 0x1

    .line 120004
    new-array v0, v0, [Ljava/lang/Object;

    .line 120005
    .line 120006
    const/4 v1, 0x0

    .line 120007
    aput-object p1, v0, v1

    .line 120008
    .line 120009
    sget-object v1, Lcom/sankuai/waimai/machpro/instance/MPContext;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v2, 0xf61805

    .line 120012
    .line 120013
    .line 120014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120015
    .line 120016
    .line 120017
    move-result v3

    .line 120018
    if-eqz v3, :cond_0

    .line 120019
    .line 120020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120021
    .line 120022
    .line 120023
    return-void

    .line 120024
    :cond_0
    const/4 v0, -0x1

    .line 120025
    iput v0, p0, Lcom/sankuai/waimai/machpro/instance/MPContext;->openCssReset:I

    .line 120026
    .line 120027
    new-instance v0, Ljava/util/ArrayList;

    .line 120028
    .line 120029
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 120030
    .line 120031
    .line 120032
    iput-object v0, p0, Lcom/sankuai/waimai/machpro/instance/MPContext;->createdComponents:Ljava/util/ArrayList;

    .line 120033
    .line 120034
    iput-object p1, p0, Lcom/sankuai/waimai/machpro/instance/MPContext;->mInstance:Lcom/sankuai/waimai/machpro/instance/b;

    .line 120035
    .line 120036
    new-instance p1, Lcom/sankuai/waimai/machpro/bridge/a;

    .line 120037
    .line 120038
    invoke-direct {p1}, Lcom/sankuai/waimai/machpro/bridge/a;-><init>()V

    .line 120039
    .line 120040
    .line 120041
    iput-object p1, p0, Lcom/sankuai/waimai/machpro/instance/MPContext;->mComponentManager:Lcom/sankuai/waimai/machpro/bridge/a;

    .line 120042
    .line 120043
    new-instance p1, Lcom/sankuai/waimai/machpro/instance/a;

    .line 120044
    .line 120045
    invoke-direct {p1, p0}, Lcom/sankuai/waimai/machpro/instance/a;-><init>(Lcom/sankuai/waimai/machpro/instance/MPContext;)V

    .line 120046
    .line 120047
    .line 120048
    iput-object p1, p0, Lcom/sankuai/waimai/machpro/instance/MPContext;->mCommandQueue:Lcom/sankuai/waimai/machpro/instance/a;

    .line 120049
    .line 120050
    return-void
.end method


# virtual methods
.method public addSubBundle(Ljava/lang/String;Lcom/sankuai/waimai/mach/manager/cache/c;)V
    .locals 4

    .line 160000
    const/4 v0, 0x2

    .line 160001
    new-array v0, v0, [Ljava/lang/Object;

    .line 160002
    .line 160003
    const/4 v1, 0x0

    .line 160004
    aput-object p1, v0, v1

    .line 160005
    .line 160006
    const/4 v1, 0x1

    .line 160007
    aput-object p2, v0, v1

    .line 160008
    .line 160009
    sget-object v1, Lcom/sankuai/waimai/machpro/instance/MPContext;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160010
    .line 160011
    const v2, 0x9d5abb

    .line 160012
    .line 160013
    .line 160014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160015
    .line 160016
    .line 160017
    move-result v3

    .line 160018
    if-eqz v3, :cond_0

    .line 160019
    .line 160020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160021
    .line 160022
    .line 160023
    return-void

    .line 160024
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 160025
    .line 160026
    .line 160027
    move-result v0

    .line 160028
    if-nez v0, :cond_3

    .line 160029
    .line 160030
    if-nez p2, :cond_1

    .line 160031
    .line 160032
    goto :goto_0

    .line 160033
    :cond_1
    iget-object v0, p0, Lcom/sankuai/waimai/machpro/instance/MPContext;->mSubBundleMap:Ljava/util/HashMap;

    .line 160034
    .line 160035
    if-nez v0, :cond_2

    .line 160036
    .line 160037
    new-instance v0, Ljava/util/HashMap;

    .line 160038
    .line 160039
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 160040
    .line 160041
    .line 160042
    iput-object v0, p0, Lcom/sankuai/waimai/machpro/instance/MPContext;->mSubBundleMap:Ljava/util/HashMap;

    .line 160043
    .line 160044
    :cond_2
    iget-object v0, p0, Lcom/sankuai/waimai/machpro/instance/MPContext;->mSubBundleMap:Ljava/util/HashMap;

    .line 160045
    .line 160046
    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160047
    .line 160048
    .line 160049
    :cond_3
    :goto_0
    return-void
.end method

.method public getBodyComponent()Lcom/sankuai/waimai/machpro/component/body/a;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/waimai/machpro/instance/MPContext;->mBodyComponent:Lcom/sankuai/waimai/machpro/component/body/a;

    return-object v0
.end method

.method public getBundle()Lcom/sankuai/waimai/mach/manager/cache/c;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/waimai/machpro/instance/MPContext;->mBundle:Lcom/sankuai/waimai/mach/manager/cache/c;

    return-object v0
.end method

.method public getBundleName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/waimai/machpro/instance/MPContext;->mBundle:Lcom/sankuai/waimai/mach/manager/cache/c;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/sankuai/waimai/mach/manager/cache/c;->m:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    return-object v0
.end method

.method public getChildInvoker()Lcom/meituan/msi/api/n;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/waimai/machpro/instance/MPContext;->childInvoker:Lcom/meituan/msi/api/n;

    return-object v0
.end method

.method public getCommandQueue()Lcom/sankuai/waimai/machpro/instance/a;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/waimai/machpro/instance/MPContext;->mCommandQueue:Lcom/sankuai/waimai/machpro/instance/a;

    return-object v0
.end method

.method public getComponentManager()Lcom/sankuai/waimai/machpro/bridge/a;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/waimai/machpro/instance/MPContext;->mComponentManager:Lcom/sankuai/waimai/machpro/bridge/a;

    return-object v0
.end method

.method public getContext()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/waimai/machpro/instance/MPContext;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method public getInstance()Lcom/sankuai/waimai/machpro/instance/b;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/waimai/machpro/instance/MPContext;->mInstance:Lcom/sankuai/waimai/machpro/instance/b;

    return-object v0
.end method

.method public getIntersectionObserverManager()Lcom/sankuai/waimai/machpro/bridge/c;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/waimai/machpro/instance/MPContext;->mIntersectionObserverManager:Lcom/sankuai/waimai/machpro/bridge/c;

    return-object v0
.end method

.method public getInvoker()Lcom/meituan/msi/api/n;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/waimai/machpro/instance/MPContext;->invoker:Lcom/meituan/msi/api/n;

    return-object v0
.end method

.method public getJSContext()Lcom/sankuai/waimai/machpro/bridge/MPJSContext;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/waimai/machpro/instance/MPContext;->mJSContext:Lcom/sankuai/waimai/machpro/bridge/MPJSContext;

    return-object v0
.end method

.method public getJSEngine()Lcom/sankuai/waimai/machpro/bridge/f;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/waimai/machpro/instance/MPContext;->mJSEngine:Lcom/sankuai/waimai/machpro/bridge/f;

    return-object v0
.end method

.method public getOpenCssReset()I
    .locals 1

    iget v0, p0, Lcom/sankuai/waimai/machpro/instance/MPContext;->openCssReset:I

    return v0
.end method

.method public getSubBundle(Ljava/lang/String;)Lcom/sankuai/waimai/mach/manager/cache/c;
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
    sget-object v1, Lcom/sankuai/waimai/machpro/instance/MPContext;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x650302

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
    check-cast p1, Lcom/sankuai/waimai/mach/manager/cache/c;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120025
    .line 120026
    .line 120027
    move-result v0

    .line 120028
    if-nez v0, :cond_2

    .line 120029
    .line 120030
    iget-object v0, p0, Lcom/sankuai/waimai/machpro/instance/MPContext;->mSubBundleMap:Ljava/util/HashMap;

    .line 120031
    .line 120032
    if-nez v0, :cond_1

    .line 120033
    .line 120034
    goto :goto_0

    .line 120035
    :cond_1
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/sankuai/waimai/mach/manager/cache/c;

    return-object p1

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public getSubBundleMap()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/sankuai/waimai/mach/manager/cache/c;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/sankuai/waimai/machpro/instance/MPContext;->mSubBundleMap:Ljava/util/HashMap;

    return-object v0
.end method

.method public getUri()Landroid/net/Uri;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getWorkerServices()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/sankuai/waimai/machpro/worker/MPBaseWorkerService;",
            ">;"
        }
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/machpro/instance/MPContext;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xef3516

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
    check-cast v0, Ljava/util/List;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/machpro/instance/MPContext;->mWorkerServices:Ljava/util/List;

    .line 100022
    .line 100023
    if-nez v0, :cond_1

    .line 100024
    .line 100025
    new-instance v0, Ljava/util/LinkedList;

    .line 100026
    .line 100027
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 100028
    .line 100029
    .line 100030
    iput-object v0, p0, Lcom/sankuai/waimai/machpro/instance/MPContext;->mWorkerServices:Ljava/util/List;

    .line 100031
    .line 100032
    :cond_1
    iget-object v0, p0, Lcom/sankuai/waimai/machpro/instance/MPContext;->mWorkerServices:Ljava/util/List;

    .line 100033
    .line 100034
    return-object v0
.end method

.method public isFlexibleHeight()Z
    .locals 1

    iget-boolean v0, p0, Lcom/sankuai/waimai/machpro/instance/MPContext;->isFlexibleHeight:Z

    return v0
.end method

.method public isFlexibleWidth()Z
    .locals 1

    iget-boolean v0, p0, Lcom/sankuai/waimai/machpro/instance/MPContext;->isFlexibleWidth:Z

    return v0
.end method

.method public isJsThread()Z
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/waimai/machpro/instance/MPContext;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xd96fbf

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
    iget-object v0, p0, Lcom/sankuai/waimai/machpro/instance/MPContext;->mInstance:Lcom/sankuai/waimai/machpro/instance/b;

    invoke-virtual {p0}, Lcom/sankuai/waimai/machpro/instance/MPContext;->getBundle()Lcom/sankuai/waimai/mach/manager/cache/c;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/machpro/instance/b;->G(Lcom/sankuai/waimai/mach/manager/cache/c;)Z

    move-result v0

    return v0
.end method

.method public isMainThreadJS()Z
    .locals 1

    iget-boolean v0, p0, Lcom/sankuai/waimai/machpro/instance/MPContext;->isMainThreadJS:Z

    return v0
.end method

.method public isOpenCssReset()Z
    .locals 2

    iget v0, p0, Lcom/sankuai/waimai/machpro/instance/MPContext;->openCssReset:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public isPaused()Z
    .locals 1

    iget-boolean v0, p0, Lcom/sankuai/waimai/machpro/instance/MPContext;->isPaused:Z

    return v0
.end method

.method public isRedPacketPage()Z
    .locals 1

    iget-boolean v0, p0, Lcom/sankuai/waimai/machpro/instance/MPContext;->isRedPacketPage:Z

    return v0
.end method

.method public isRunInJSThread()Z
    .locals 1

    iget-boolean v0, p0, Lcom/sankuai/waimai/machpro/instance/MPContext;->mRunInJSThread:Z

    return v0
.end method

.method public onDestroy()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/machpro/instance/MPContext;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xd9993c

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
    iget-object v0, p0, Lcom/sankuai/waimai/machpro/instance/MPContext;->mWorkerServices:Ljava/util/List;

    .line 100019
    .line 100020
    if-eqz v0, :cond_2

    .line 100021
    .line 100022
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 100023
    .line 100024
    .line 100025
    move-result v0

    .line 100026
    if-lez v0, :cond_2

    .line 100027
    .line 100028
    iget-object v0, p0, Lcom/sankuai/waimai/machpro/instance/MPContext;->mWorkerServices:Ljava/util/List;

    .line 100029
    .line 100030
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 100031
    .line 100032
    .line 100033
    move-result v0

    .line 100034
    add-int/lit8 v0, v0, -0x1

    .line 100035
    .line 100036
    :goto_0
    if-ltz v0, :cond_2

    .line 100037
    .line 100038
    iget-object v1, p0, Lcom/sankuai/waimai/machpro/instance/MPContext;->mWorkerServices:Ljava/util/List;

    .line 100039
    .line 100040
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 100041
    .line 100042
    .line 100043
    move-result-object v1

    .line 100044
    check-cast v1, Lcom/sankuai/waimai/machpro/worker/MPBaseWorkerService;

    .line 100045
    .line 100046
    if-eqz v1, :cond_1

    .line 100047
    .line 100048
    invoke-virtual {v1}, Lcom/sankuai/waimai/machpro/worker/MPBaseWorkerService;->destory()V

    .line 100049
    .line 100050
    :cond_1
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public setBodyComponent(Lcom/sankuai/waimai/machpro/component/body/a;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/machpro/instance/MPContext;->mBodyComponent:Lcom/sankuai/waimai/machpro/component/body/a;

    return-void
.end method

.method public setBundle(Lcom/sankuai/waimai/mach/manager/cache/c;)V
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
    sget-object v1, Lcom/sankuai/waimai/machpro/instance/MPContext;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x9a06db

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
    iput-object p1, p0, Lcom/sankuai/waimai/machpro/instance/MPContext;->mBundle:Lcom/sankuai/waimai/mach/manager/cache/c;

    .line 120022
    .line 120023
    iget-object v0, p1, Lcom/sankuai/waimai/mach/manager/cache/c;->m:Ljava/lang/String;

    .line 120024
    .line 120025
    const-string v1, "mach_pro_waimai_select_redpacket_style_0"

    .line 120026
    .line 120027
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120028
    .line 120029
    .line 120030
    move-result v0

    .line 120031
    iput-boolean v0, p0, Lcom/sankuai/waimai/machpro/instance/MPContext;->isRedPacketPage:Z

    .line 120032
    .line 120033
    iget-object p1, p1, Lcom/sankuai/waimai/mach/manager/cache/c;->m:Ljava/lang/String;

    .line 120034
    .line 120035
    const-string v0, "mach_pro_waimai_order_list"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/sankuai/waimai/machpro/instance/MPContext;->isWaterfallForbidRefresh:Z

    return-void
.end method

.method public setChildInvoker(Lcom/meituan/msi/api/n;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/machpro/instance/MPContext;->childInvoker:Lcom/meituan/msi/api/n;

    return-void
.end method

.method public setContext(Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/machpro/instance/MPContext;->mContext:Landroid/content/Context;

    return-void
.end method

.method public setFlexibleHeight(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/sankuai/waimai/machpro/instance/MPContext;->isFlexibleHeight:Z

    return-void
.end method

.method public setFlexibleWidth(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/sankuai/waimai/machpro/instance/MPContext;->isFlexibleWidth:Z

    return-void
.end method

.method public setInstance(Lcom/sankuai/waimai/machpro/instance/b;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/machpro/instance/MPContext;->mInstance:Lcom/sankuai/waimai/machpro/instance/b;

    return-void
.end method

.method public setIntersectionObserverManager(Lcom/sankuai/waimai/machpro/bridge/c;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/machpro/instance/MPContext;->mIntersectionObserverManager:Lcom/sankuai/waimai/machpro/bridge/c;

    return-void
.end method

.method public setInvoker(Lcom/meituan/msi/api/n;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/machpro/instance/MPContext;->invoker:Lcom/meituan/msi/api/n;

    return-void
.end method

.method public setJSContext(Lcom/sankuai/waimai/machpro/bridge/MPJSContext;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/machpro/instance/MPContext;->mJSContext:Lcom/sankuai/waimai/machpro/bridge/MPJSContext;

    return-void
.end method

.method public setJSEngine(Lcom/sankuai/waimai/machpro/bridge/f;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/machpro/instance/MPContext;->mJSEngine:Lcom/sankuai/waimai/machpro/bridge/f;

    return-void
.end method

.method public setMainThreadJS(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/sankuai/waimai/machpro/instance/MPContext;->isMainThreadJS:Z

    return-void
.end method

.method public setOpenCssReset(Z)V
    .locals 6

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v2, Ljava/lang/Byte;

    .line 120004
    .line 120005
    invoke-direct {v2, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v3, 0x0

    .line 120009
    aput-object v2, v1, v3

    .line 120010
    .line 120011
    sget-object v2, Lcom/sankuai/waimai/machpro/instance/MPContext;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v4, 0x76ca7a

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v5

    .line 120020
    if-eqz v5, :cond_0

    .line 120021
    .line 120022
    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_0
    if-eqz p1, :cond_1

    .line 120027
    .line 120028
    iput v0, p0, Lcom/sankuai/waimai/machpro/instance/MPContext;->openCssReset:I

    .line 120029
    .line 120030
    goto :goto_0

    .line 120031
    :cond_1
    iput v3, p0, Lcom/sankuai/waimai/machpro/instance/MPContext;->openCssReset:I

    .line 120032
    .line 120033
    :goto_0
    return-void
.end method

.method public setPaused(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/sankuai/waimai/machpro/instance/MPContext;->isPaused:Z

    return-void
.end method

.method public setRunInJSThread(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/sankuai/waimai/machpro/instance/MPContext;->mRunInJSThread:Z

    return-void
.end method
