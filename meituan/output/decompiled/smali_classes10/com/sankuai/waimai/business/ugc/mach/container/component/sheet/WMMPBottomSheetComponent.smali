.class public Lcom/sankuai/waimai/business/ugc/mach/container/component/sheet/WMMPBottomSheetComponent;
.super Lcom/sankuai/waimai/machpro/component/MPComponent;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/sankuai/waimai/machpro/component/MPComponent<",
        "Lcom/sankuai/waimai/business/ugc/mach/container/component/sheet/WMMPBottomSheetView;",
        ">;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x59baf7211c82766eL    # 1.7825604899918485E124

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Lcom/sankuai/waimai/machpro/instance/MPContext;)V
    .locals 3

    invoke-direct {p0, p1}, Lcom/sankuai/waimai/machpro/component/MPComponent;-><init>(Lcom/sankuai/waimai/machpro/instance/MPContext;)V

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object p1, Lcom/sankuai/waimai/business/ugc/mach/container/component/sheet/WMMPBottomSheetComponent;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0x517ece

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public final addEventListener(Ljava/lang/String;)V
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
    sget-object v1, Lcom/sankuai/waimai/business/ugc/mach/container/component/sheet/WMMPBottomSheetComponent;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xb2a93d

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
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

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
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120029
    .line 120030
    .line 120031
    const-string v0, "stickyStateChange"

    .line 120032
    .line 120033
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120034
    .line 120035
    .line 120036
    move-result v1

    .line 120037
    if-nez v1, :cond_3

    .line 120038
    .line 120039
    const-string v0, "scroll"

    .line 120040
    .line 120041
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120042
    .line 120043
    .line 120044
    move-result v1

    .line 120045
    if-nez v1, :cond_2

    .line 120046
    .line 120047
    invoke-super {p0, p1}, Lcom/sankuai/waimai/machpro/component/MPComponent;->addEventListener(Ljava/lang/String;)V

    .line 120048
    .line 120049
    .line 120050
    goto :goto_0

    .line 120051
    :cond_2
    iput-object v0, p0, Lcom/sankuai/waimai/business/ugc/mach/container/component/sheet/WMMPBottomSheetComponent;->b:Ljava/lang/String;

    .line 120052
    .line 120053
    goto :goto_0

    .line 120054
    :cond_3
    iput-object v0, p0, Lcom/sankuai/waimai/business/ugc/mach/container/component/sheet/WMMPBottomSheetComponent;->a:Ljava/lang/String;

    .line 120055
    .line 120056
    :goto_0
    return-void
.end method

.method public closeSheet()V
    .locals 4
    .annotation build Landroid/support/annotation/Keep;
    .end annotation

    .annotation runtime Lcom/sankuai/waimai/machpro/base/JSMethod;
        methodName = "closeSheet"
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/business/ugc/mach/container/component/sheet/WMMPBottomSheetComponent;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x51cbae

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
    iget-object v0, p0, Lcom/sankuai/waimai/machpro/component/MPComponent;->mView:Landroid/view/View;

    .line 100019
    .line 100020
    if-eqz v0, :cond_1

    .line 100021
    .line 100022
    check-cast v0, Lcom/sankuai/waimai/business/ugc/mach/container/component/sheet/WMMPBottomSheetView;

    .line 100023
    .line 100024
    invoke-virtual {v0}, Lcom/sankuai/waimai/business/ugc/mach/container/component/sheet/WMMPBottomSheetView;->b()V

    .line 100025
    :cond_1
    return-void
.end method

.method public final createView()Landroid/view/View;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/business/ugc/mach/container/component/sheet/WMMPBottomSheetComponent;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xe62261

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
    check-cast v0, Lcom/sankuai/waimai/business/ugc/mach/container/component/sheet/WMMPBottomSheetView;

    .line 100019
    .line 100020
    goto :goto_1

    .line 100021
    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/machpro/component/MPComponent;->mMachContext:Lcom/sankuai/waimai/machpro/instance/MPContext;

    .line 100022
    .line 100023
    if-eqz v0, :cond_1

    .line 100024
    .line 100025
    invoke-virtual {v0}, Lcom/sankuai/waimai/machpro/instance/MPContext;->getContext()Landroid/content/Context;

    .line 100026
    .line 100027
    .line 100028
    move-result-object v0

    .line 100029
    if-eqz v0, :cond_1

    .line 100030
    .line 100031
    iget-object v0, p0, Lcom/sankuai/waimai/machpro/component/MPComponent;->mMachContext:Lcom/sankuai/waimai/machpro/instance/MPContext;

    .line 100032
    .line 100033
    invoke-virtual {v0}, Lcom/sankuai/waimai/machpro/instance/MPContext;->getContext()Landroid/content/Context;

    .line 100034
    .line 100035
    .line 100036
    move-result-object v0

    .line 100037
    goto :goto_0

    .line 100038
    :cond_1
    invoke-static {}, Lcom/meituan/android/singleton/j;->b()Landroid/content/Context;

    .line 100039
    .line 100040
    .line 100041
    move-result-object v0

    .line 100042
    :goto_0
    new-instance v1, Lcom/sankuai/waimai/business/ugc/mach/container/component/sheet/WMMPBottomSheetView;

    .line 100043
    .line 100044
    invoke-direct {v1, v0, p0}, Lcom/sankuai/waimai/business/ugc/mach/container/component/sheet/WMMPBottomSheetView;-><init>(Landroid/content/Context;Lcom/sankuai/waimai/business/ugc/mach/container/component/sheet/WMMPBottomSheetComponent;)V

    .line 100045
    .line 100046
    .line 100047
    move-object v0, v1

    .line 100048
    :goto_1
    return-object v0
.end method

.method public fullSheet()V
    .locals 4
    .annotation build Landroid/support/annotation/Keep;
    .end annotation

    .annotation runtime Lcom/sankuai/waimai/machpro/base/JSMethod;
        methodName = "fullSheet"
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/business/ugc/mach/container/component/sheet/WMMPBottomSheetComponent;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x9069fc

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
    iget-object v0, p0, Lcom/sankuai/waimai/machpro/component/MPComponent;->mView:Landroid/view/View;

    .line 100019
    .line 100020
    if-eqz v0, :cond_1

    .line 100021
    .line 100022
    check-cast v0, Lcom/sankuai/waimai/business/ugc/mach/container/component/sheet/WMMPBottomSheetView;

    .line 100023
    .line 100024
    invoke-virtual {v0}, Lcom/sankuai/waimai/business/ugc/mach/container/component/sheet/WMMPBottomSheetView;->e()V

    .line 100025
    :cond_1
    return-void
.end method

.method public final m(Ljava/lang/String;Ljava/util/Map;)V
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

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
    sget-object v1, Lcom/sankuai/waimai/business/ugc/mach/container/component/sheet/WMMPBottomSheetComponent;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180010
    .line 180011
    const v2, 0x6ee965

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
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 180025
    .line 180026
    .line 180027
    move-result-object v0

    .line 180028
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 180029
    .line 180030
    .line 180031
    move-result-object v1

    .line 180032
    if-ne v0, v1, :cond_1

    .line 180033
    .line 180034
    invoke-virtual {p0, p1, p2}, Lcom/sankuai/waimai/business/ugc/mach/container/component/sheet/WMMPBottomSheetComponent;->n(Ljava/lang/String;Ljava/util/Map;)V

    .line 180035
    .line 180036
    .line 180037
    goto :goto_0

    .line 180038
    :cond_1
    new-instance v0, Lcom/sankuai/waimai/business/ugc/mach/container/component/sheet/WMMPBottomSheetComponent$a;

    .line 180039
    .line 180040
    invoke-direct {v0, p0, p1, p2}, Lcom/sankuai/waimai/business/ugc/mach/container/component/sheet/WMMPBottomSheetComponent$a;-><init>(Lcom/sankuai/waimai/business/ugc/mach/container/component/sheet/WMMPBottomSheetComponent;Ljava/lang/String;Ljava/util/Map;)V

    invoke-static {v0}, Lcom/sankuai/waimai/foundation/utils/d0;->d(Ljava/lang/Runnable;)V

    :goto_0
    return-void
.end method

.method public middleSheet()V
    .locals 4
    .annotation build Landroid/support/annotation/Keep;
    .end annotation

    .annotation runtime Lcom/sankuai/waimai/machpro/base/JSMethod;
        methodName = "middleSheet"
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/business/ugc/mach/container/component/sheet/WMMPBottomSheetComponent;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x521562

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
    iget-object v0, p0, Lcom/sankuai/waimai/machpro/component/MPComponent;->mView:Landroid/view/View;

    .line 100019
    .line 100020
    if-eqz v0, :cond_1

    .line 100021
    .line 100022
    check-cast v0, Lcom/sankuai/waimai/business/ugc/mach/container/component/sheet/WMMPBottomSheetView;

    .line 100023
    .line 100024
    invoke-virtual {v0}, Lcom/sankuai/waimai/business/ugc/mach/container/component/sheet/WMMPBottomSheetView;->f()V

    .line 100025
    :cond_1
    return-void
.end method

.method public final n(Ljava/lang/String;Ljava/util/Map;)V
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

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
    sget-object v1, Lcom/sankuai/waimai/business/ugc/mach/container/component/sheet/WMMPBottomSheetComponent;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180010
    .line 180011
    const v2, 0x392008

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
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 180025
    .line 180026
    .line 180027
    const-string v0, "stickyStateChange"

    .line 180028
    .line 180029
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 180030
    .line 180031
    .line 180032
    move-result v0

    .line 180033
    if-nez v0, :cond_2

    .line 180034
    .line 180035
    const-string v0, "scroll"

    .line 180036
    .line 180037
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 180038
    .line 180039
    .line 180040
    move-result p1

    .line 180041
    if-nez p1, :cond_1

    .line 180042
    .line 180043
    const-string p1, ""

    .line 180044
    .line 180045
    goto :goto_0

    .line 180046
    :cond_1
    iget-object p1, p0, Lcom/sankuai/waimai/business/ugc/mach/container/component/sheet/WMMPBottomSheetComponent;->b:Ljava/lang/String;

    .line 180047
    .line 180048
    goto :goto_0

    .line 180049
    :cond_2
    iget-object p1, p0, Lcom/sankuai/waimai/business/ugc/mach/container/component/sheet/WMMPBottomSheetComponent;->a:Ljava/lang/String;

    .line 180050
    .line 180051
    :goto_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 180052
    .line 180053
    .line 180054
    move-result v0

    .line 180055
    if-eqz v0, :cond_3

    .line 180056
    .line 180057
    return-void

    .line 180058
    :cond_3
    new-instance v0, Lcom/sankuai/waimai/machpro/base/MachArray;

    .line 180059
    .line 180060
    invoke-direct {v0}, Lcom/sankuai/waimai/machpro/base/MachArray;-><init>()V

    .line 180061
    .line 180062
    .line 180063
    invoke-static {p2}, Lcom/sankuai/waimai/machpro/util/c;->U(Ljava/util/Map;)Lcom/sankuai/waimai/machpro/base/MachMap;

    .line 180064
    .line 180065
    .line 180066
    move-result-object p2

    .line 180067
    invoke-virtual {v0, p2}, Lcom/sankuai/waimai/machpro/base/MachArray;->add(Ljava/lang/Object;)V

    .line 180068
    .line 180069
    .line 180070
    invoke-virtual {p0, p1, v0}, Lcom/sankuai/waimai/machpro/component/MPComponent;->dispatchEvent(Ljava/lang/String;Lcom/sankuai/waimai/machpro/base/MachArray;)Ljava/lang/Object;

    return-void
.end method

.method public final onAppendChild(Lcom/sankuai/waimai/machpro/component/MPComponent;Lcom/sankuai/waimai/machpro/component/MPComponent;)V
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
    sget-object v1, Lcom/sankuai/waimai/business/ugc/mach/container/component/sheet/WMMPBottomSheetComponent;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180010
    .line 180011
    const v2, 0x780a71

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
    invoke-super {p0, p1, p2}, Lcom/sankuai/waimai/machpro/component/MPComponent;->onAppendChild(Lcom/sankuai/waimai/machpro/component/MPComponent;Lcom/sankuai/waimai/machpro/component/MPComponent;)V

    .line 180025
    .line 180026
    .line 180027
    if-eqz p1, :cond_1

    .line 180028
    .line 180029
    iget-object p2, p0, Lcom/sankuai/waimai/machpro/component/MPComponent;->mView:Landroid/view/View;

    .line 180030
    .line 180031
    if-eqz p2, :cond_1

    .line 180032
    .line 180033
    const-string p2, "data-role"

    .line 180034
    .line 180035
    invoke-virtual {p1, p2}, Lcom/sankuai/waimai/machpro/component/MPComponent;->getDataAttribute(Ljava/lang/String;)Ljava/lang/Object;

    .line 180036
    .line 180037
    .line 180038
    move-result-object p2

    .line 180039
    const-string v0, ""

    .line 180040
    .line 180041
    invoke-static {p2, v0}, Lcom/sankuai/waimai/machpro/util/c;->V(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 180042
    .line 180043
    .line 180044
    move-result-object p2

    .line 180045
    const-string v0, "floatContent"

    .line 180046
    .line 180047
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 180048
    .line 180049
    .line 180050
    move-result p2

    .line 180051
    if-eqz p2, :cond_1

    .line 180052
    .line 180053
    iget-object p2, p0, Lcom/sankuai/waimai/machpro/component/MPComponent;->mView:Landroid/view/View;

    .line 180054
    .line 180055
    check-cast p2, Lcom/sankuai/waimai/business/ugc/mach/container/component/sheet/WMMPBottomSheetView;

    .line 180056
    .line 180057
    invoke-virtual {p2, p1}, Lcom/sankuai/waimai/business/ugc/mach/container/component/sheet/WMMPBottomSheetView;->a(Lcom/sankuai/waimai/machpro/component/MPComponent;)V

    .line 180058
    .line 180059
    .line 180060
    :cond_1
    return-void
.end method

.method public showSheet()V
    .locals 5
    .annotation build Landroid/support/annotation/Keep;
    .end annotation

    .annotation runtime Lcom/sankuai/waimai/machpro/base/JSMethod;
        methodName = "showSheet"
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v2, Lcom/sankuai/waimai/business/ugc/mach/container/component/sheet/WMMPBottomSheetComponent;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0x48e665

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-virtual {p0, v0}, Lcom/sankuai/waimai/business/ugc/mach/container/component/sheet/WMMPBottomSheetComponent;->showSheetWithParam(Z)V

    return-void
.end method

.method public showSheetWithParam(Z)V
    .locals 4
    .annotation build Landroid/support/annotation/Keep;
    .end annotation

    .annotation runtime Lcom/sankuai/waimai/machpro/base/JSMethod;
        methodName = "showSheetWithParam"
    .end annotation

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v1, Ljava/lang/Byte;

    .line 120004
    .line 120005
    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    aput-object v1, v0, v2

    .line 120010
    .line 120011
    sget-object v1, Lcom/sankuai/waimai/business/ugc/mach/container/component/sheet/WMMPBottomSheetComponent;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0x3da4c6

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v3

    .line 120020
    if-eqz v3, :cond_0

    .line 120021
    .line 120022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/machpro/component/MPComponent;->mView:Landroid/view/View;

    .line 120027
    .line 120028
    if-eqz v0, :cond_1

    .line 120029
    .line 120030
    check-cast v0, Lcom/sankuai/waimai/business/ugc/mach/container/component/sheet/WMMPBottomSheetView;

    invoke-virtual {v0, p1}, Lcom/sankuai/waimai/business/ugc/mach/container/component/sheet/WMMPBottomSheetView;->h(Z)V

    :cond_1
    return-void
.end method

.method public final updateAttribute(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 7

    .line 180000
    const/4 v0, 0x2

    .line 180001
    new-array v1, v0, [Ljava/lang/Object;

    .line 180002
    .line 180003
    const/4 v2, 0x0

    .line 180004
    aput-object p1, v1, v2

    .line 180005
    .line 180006
    const/4 v3, 0x1

    .line 180007
    aput-object p2, v1, v3

    .line 180008
    .line 180009
    sget-object v4, Lcom/sankuai/waimai/business/ugc/mach/container/component/sheet/WMMPBottomSheetComponent;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180010
    .line 180011
    const v5, 0xf4706

    .line 180012
    .line 180013
    .line 180014
    invoke-static {v1, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 180015
    .line 180016
    .line 180017
    move-result v6

    .line 180018
    if-eqz v6, :cond_0

    .line 180019
    .line 180020
    invoke-static {v1, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 180021
    .line 180022
    .line 180023
    return-void

    .line 180024
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/sankuai/waimai/machpro/component/MPComponent;->updateAttribute(Ljava/lang/String;Ljava/lang/Object;)V

    .line 180025
    .line 180026
    .line 180027
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 180028
    .line 180029
    .line 180030
    move-result v1

    .line 180031
    if-nez v1, :cond_b

    .line 180032
    .line 180033
    iget-object v1, p0, Lcom/sankuai/waimai/machpro/component/MPComponent;->mView:Landroid/view/View;

    .line 180034
    .line 180035
    if-nez v1, :cond_1

    .line 180036
    .line 180037
    goto/16 :goto_4

    .line 180038
    .line 180039
    :cond_1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 180040
    .line 180041
    .line 180042
    const/4 v1, -0x1

    .line 180043
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 180044
    .line 180045
    .line 180046
    move-result v4

    .line 180047
    sparse-switch v4, :sswitch_data_0

    .line 180048
    .line 180049
    .line 180050
    :goto_0
    const/4 v0, -0x1

    .line 180051
    goto :goto_1

    .line 180052
    :sswitch_0
    const-string v0, "enablePanDownToClose"

    .line 180053
    .line 180054
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 180055
    .line 180056
    .line 180057
    move-result p1

    .line 180058
    if-nez p1, :cond_2

    .line 180059
    .line 180060
    goto :goto_0

    .line 180061
    :cond_2
    const/4 v0, 0x6

    .line 180062
    goto :goto_1

    .line 180063
    :sswitch_1
    const-string v0, "canDrag"

    .line 180064
    .line 180065
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 180066
    .line 180067
    .line 180068
    move-result p1

    .line 180069
    if-nez p1, :cond_3

    .line 180070
    .line 180071
    goto :goto_0

    .line 180072
    :cond_3
    const/4 v0, 0x5

    .line 180073
    goto :goto_1

    .line 180074
    :sswitch_2
    const-string v0, "initHeight"

    .line 180075
    .line 180076
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 180077
    .line 180078
    .line 180079
    move-result p1

    .line 180080
    if-nez p1, :cond_4

    .line 180081
    .line 180082
    goto :goto_0

    .line 180083
    :cond_4
    const/4 v0, 0x4

    .line 180084
    goto :goto_1

    .line 180085
    :sswitch_3
    const-string v0, "panDownTriggerDistance"

    .line 180086
    .line 180087
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 180088
    .line 180089
    .line 180090
    move-result p1

    .line 180091
    if-nez p1, :cond_5

    .line 180092
    .line 180093
    goto :goto_0

    .line 180094
    :cond_5
    const/4 v0, 0x3

    .line 180095
    goto :goto_1

    .line 180096
    :sswitch_4
    const-string v2, "middleHold"

    .line 180097
    .line 180098
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 180099
    .line 180100
    .line 180101
    move-result p1

    .line 180102
    if-nez p1, :cond_8

    .line 180103
    .line 180104
    goto :goto_0

    .line 180105
    :sswitch_5
    const-string v0, "fullHeight"

    .line 180106
    .line 180107
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 180108
    .line 180109
    .line 180110
    move-result p1

    .line 180111
    if-nez p1, :cond_6

    .line 180112
    .line 180113
    goto :goto_0

    .line 180114
    :cond_6
    const/4 v0, 0x1

    .line 180115
    goto :goto_1

    .line 180116
    :sswitch_6
    const-string v0, "panUpTriggerDistance"

    .line 180117
    .line 180118
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 180119
    .line 180120
    .line 180121
    move-result p1

    .line 180122
    if-nez p1, :cond_7

    .line 180123
    .line 180124
    goto :goto_0

    .line 180125
    :cond_7
    const/4 v0, 0x0

    .line 180126
    :cond_8
    :goto_1
    const/high16 p1, 0x42480000    # 50.0f

    .line 180127
    .line 180128
    const/high16 v1, 0x3f800000    # 1.0f

    .line 180129
    .line 180130
    const/4 v2, 0x0

    .line 180131
    packed-switch v0, :pswitch_data_0

    .line 180132
    .line 180133
    .line 180134
    goto :goto_4

    .line 180135
    :pswitch_0
    iget-object p1, p0, Lcom/sankuai/waimai/machpro/component/MPComponent;->mView:Landroid/view/View;

    .line 180136
    .line 180137
    check-cast p1, Lcom/sankuai/waimai/business/ugc/mach/container/component/sheet/WMMPBottomSheetView;

    .line 180138
    .line 180139
    invoke-static {p2}, Lcom/sankuai/waimai/machpro/util/c;->J(Ljava/lang/Object;)Z

    .line 180140
    .line 180141
    .line 180142
    move-result p2

    .line 180143
    invoke-virtual {p1, p2}, Lcom/sankuai/waimai/business/ugc/mach/container/component/sheet/WMMPBottomSheetView;->setEnablePanDownToClose(Z)V

    .line 180144
    .line 180145
    .line 180146
    goto :goto_4

    .line 180147
    :pswitch_1
    iget-object p1, p0, Lcom/sankuai/waimai/machpro/component/MPComponent;->mView:Landroid/view/View;

    .line 180148
    .line 180149
    check-cast p1, Lcom/sankuai/waimai/business/ugc/mach/container/component/sheet/WMMPBottomSheetView;

    .line 180150
    .line 180151
    invoke-static {p2}, Lcom/sankuai/waimai/machpro/util/c;->J(Ljava/lang/Object;)Z

    .line 180152
    .line 180153
    .line 180154
    move-result p2

    .line 180155
    invoke-virtual {p1, p2}, Lcom/sankuai/waimai/business/ugc/mach/container/component/sheet/WMMPBottomSheetView;->setCanDrag(Z)V

    .line 180156
    .line 180157
    .line 180158
    goto :goto_4

    .line 180159
    :pswitch_2
    invoke-static {p2}, Lcom/sankuai/waimai/machpro/util/c;->M(Ljava/lang/Object;)F

    .line 180160
    .line 180161
    .line 180162
    move-result p1

    .line 180163
    invoke-static {p1, v2, v1}, Landroid/support/v4/math/MathUtils;->clamp(FFF)F

    .line 180164
    .line 180165
    .line 180166
    move-result p1

    .line 180167
    iget-object p2, p0, Lcom/sankuai/waimai/machpro/component/MPComponent;->mView:Landroid/view/View;

    .line 180168
    .line 180169
    check-cast p2, Lcom/sankuai/waimai/business/ugc/mach/container/component/sheet/WMMPBottomSheetView;

    .line 180170
    .line 180171
    invoke-virtual {p2, p1}, Lcom/sankuai/waimai/business/ugc/mach/container/component/sheet/WMMPBottomSheetView;->setInitHeight(F)V

    .line 180172
    .line 180173
    .line 180174
    goto :goto_4

    .line 180175
    :pswitch_3
    invoke-static {p2}, Lcom/sankuai/waimai/machpro/util/c;->M(Ljava/lang/Object;)F

    .line 180176
    .line 180177
    .line 180178
    move-result p2

    .line 180179
    cmpg-float v0, p2, v2

    .line 180180
    .line 180181
    if-gtz v0, :cond_9

    .line 180182
    .line 180183
    goto :goto_2

    .line 180184
    :cond_9
    move p1, p2

    .line 180185
    :goto_2
    invoke-static {}, Lcom/meituan/android/singleton/j;->b()Landroid/content/Context;

    .line 180186
    .line 180187
    .line 180188
    move-result-object p2

    .line 180189
    invoke-static {p2, p1}, Lcom/sankuai/waimai/foundation/utils/h;->a(Landroid/content/Context;F)I

    .line 180190
    .line 180191
    .line 180192
    move-result p1

    .line 180193
    int-to-float p1, p1

    .line 180194
    iget-object p2, p0, Lcom/sankuai/waimai/machpro/component/MPComponent;->mView:Landroid/view/View;

    .line 180195
    .line 180196
    check-cast p2, Lcom/sankuai/waimai/business/ugc/mach/container/component/sheet/WMMPBottomSheetView;

    .line 180197
    .line 180198
    invoke-virtual {p2, p1}, Lcom/sankuai/waimai/business/ugc/mach/container/component/sheet/WMMPBottomSheetView;->setPanDownTriggerDistance(F)V

    .line 180199
    .line 180200
    .line 180201
    goto :goto_4

    .line 180202
    :pswitch_4
    iget-object p1, p0, Lcom/sankuai/waimai/machpro/component/MPComponent;->mView:Landroid/view/View;

    .line 180203
    .line 180204
    check-cast p1, Lcom/sankuai/waimai/business/ugc/mach/container/component/sheet/WMMPBottomSheetView;

    .line 180205
    .line 180206
    invoke-static {p2}, Lcom/sankuai/waimai/machpro/util/c;->J(Ljava/lang/Object;)Z

    .line 180207
    .line 180208
    .line 180209
    move-result p2

    .line 180210
    invoke-virtual {p1, p2}, Lcom/sankuai/waimai/business/ugc/mach/container/component/sheet/WMMPBottomSheetView;->setMiddleHold(Z)V

    .line 180211
    .line 180212
    .line 180213
    goto :goto_4

    .line 180214
    :pswitch_5
    invoke-static {p2}, Lcom/sankuai/waimai/machpro/util/c;->M(Ljava/lang/Object;)F

    .line 180215
    .line 180216
    .line 180217
    move-result p1

    .line 180218
    invoke-static {p1, v2, v1}, Landroid/support/v4/math/MathUtils;->clamp(FFF)F

    .line 180219
    .line 180220
    .line 180221
    move-result p1

    .line 180222
    iget-object p2, p0, Lcom/sankuai/waimai/machpro/component/MPComponent;->mView:Landroid/view/View;

    .line 180223
    .line 180224
    check-cast p2, Lcom/sankuai/waimai/business/ugc/mach/container/component/sheet/WMMPBottomSheetView;

    .line 180225
    .line 180226
    invoke-virtual {p2, p1}, Lcom/sankuai/waimai/business/ugc/mach/container/component/sheet/WMMPBottomSheetView;->setFullHeight(F)V

    .line 180227
    .line 180228
    .line 180229
    goto :goto_4

    .line 180230
    :pswitch_6
    invoke-static {p2}, Lcom/sankuai/waimai/machpro/util/c;->M(Ljava/lang/Object;)F

    .line 180231
    .line 180232
    .line 180233
    move-result p2

    .line 180234
    cmpg-float v0, p2, v2

    .line 180235
    .line 180236
    if-gtz v0, :cond_a

    .line 180237
    .line 180238
    goto :goto_3

    .line 180239
    :cond_a
    move p1, p2

    .line 180240
    :goto_3
    invoke-static {}, Lcom/meituan/android/singleton/j;->b()Landroid/content/Context;

    .line 180241
    .line 180242
    .line 180243
    move-result-object p2

    .line 180244
    invoke-static {p2, p1}, Lcom/sankuai/waimai/foundation/utils/h;->a(Landroid/content/Context;F)I

    .line 180245
    .line 180246
    .line 180247
    move-result p1

    .line 180248
    int-to-float p1, p1

    .line 180249
    iget-object p2, p0, Lcom/sankuai/waimai/machpro/component/MPComponent;->mView:Landroid/view/View;

    .line 180250
    check-cast p2, Lcom/sankuai/waimai/business/ugc/mach/container/component/sheet/WMMPBottomSheetView;

    invoke-virtual {p2, p1}, Lcom/sankuai/waimai/business/ugc/mach/container/component/sheet/WMMPBottomSheetView;->setPanUpTriggerDistance(F)V

    :cond_b
    :goto_4
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x6b3f756b -> :sswitch_6
        -0x42b8c76a -> :sswitch_5
        -0x30c7900c -> :sswitch_4
        -0x2e5be712 -> :sswitch_3
        -0x42d29a9 -> :sswitch_2
        0x20bdb924 -> :sswitch_1
        0x22c200c1 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
