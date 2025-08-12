.class public Lcom/sankuai/waimai/store/SCMSCLauncherObserver;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/msc/modules/api/appLifecycle/MSCAppLifecycleObserver;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x4189b02e46de1dbcL    # -8.311790925138647E-8

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/meituan/msc/modules/api/appLifecycle/MSCAppLifecycle;Lcom/meituan/msc/modules/api/appLifecycle/MSCAppLifecycleParams;)V
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
    sget-object v1, Lcom/sankuai/waimai/store/SCMSCLauncherObserver;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160010
    .line 160011
    const v2, 0xa6a38a

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
    invoke-static {}, Lcom/sankuai/waimai/store/base/abtest/a;->q()Z

    .line 160025
    .line 160026
    .line 160027
    move-result v0

    .line 160028
    if-nez v0, :cond_1

    .line 160029
    .line 160030
    return-void

    .line 160031
    :cond_1
    new-instance v0, Lcom/sankuai/waimai/store/SCMSCLauncherObserver$a;

    .line 160032
    .line 160033
    invoke-direct {v0, p1, p2}, Lcom/sankuai/waimai/store/SCMSCLauncherObserver$a;-><init>(Lcom/meituan/msc/modules/api/appLifecycle/MSCAppLifecycle;Lcom/meituan/msc/modules/api/appLifecycle/MSCAppLifecycleParams;)V

    .line 160034
    .line 160035
    .line 160036
    invoke-static {}, Lcom/sankuai/waimai/store/util/w0;->h()Z

    .line 160037
    .line 160038
    .line 160039
    move-result p1

    .line 160040
    if-nez p1, :cond_2

    .line 160041
    .line 160042
    const-string p1, "SCMSCLauncherObserver"

    .line 160043
    .line 160044
    invoke-static {v0, p1}, Lcom/sankuai/waimai/store/util/w0;->i(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 160045
    .line 160046
    .line 160047
    goto :goto_0

    .line 160048
    :cond_2
    invoke-virtual {v0}, Lcom/sankuai/waimai/store/SCMSCLauncherObserver$a;->run()V

    .line 160049
    .line 160050
    :goto_0
    return-void
.end method

.method public final b()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/meituan/msc/modules/api/appLifecycle/MSCAppLifecycle;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v2, Lcom/sankuai/waimai/store/SCMSCLauncherObserver;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0xb2480e

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0

    :cond_0
    const/4 v1, 0x4

    new-array v1, v1, [Lcom/meituan/msc/modules/api/appLifecycle/MSCAppLifecycle;

    sget-object v2, Lcom/meituan/msc/modules/api/appLifecycle/MSCAppLifecycle;->a:Lcom/meituan/msc/modules/api/appLifecycle/MSCAppLifecycle;

    aput-object v2, v1, v0

    const/4 v0, 0x1

    sget-object v2, Lcom/meituan/msc/modules/api/appLifecycle/MSCAppLifecycle;->b:Lcom/meituan/msc/modules/api/appLifecycle/MSCAppLifecycle;

    aput-object v2, v1, v0

    const/4 v0, 0x2

    sget-object v2, Lcom/meituan/msc/modules/api/appLifecycle/MSCAppLifecycle;->c:Lcom/meituan/msc/modules/api/appLifecycle/MSCAppLifecycle;

    aput-object v2, v1, v0

    const/4 v0, 0x3

    sget-object v2, Lcom/meituan/msc/modules/api/appLifecycle/MSCAppLifecycle;->d:Lcom/meituan/msc/modules/api/appLifecycle/MSCAppLifecycle;

    aput-object v2, v1, v0

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final getAppId()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/waimai/store/SCMSCLauncherObserver;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xe1be1

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    const-string v0, "7122f6e193de47c1"

    return-object v0
.end method
