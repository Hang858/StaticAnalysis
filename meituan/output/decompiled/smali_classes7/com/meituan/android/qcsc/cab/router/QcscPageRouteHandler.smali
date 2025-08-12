.class public Lcom/meituan/android/qcsc/cab/router/QcscPageRouteHandler;
.super Lcom/sankuai/meituan/router/PageRouteHandler;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Lcom/meituan/android/qcsc/cab/router/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x4c252b0c471f8e5dL    # -6.6789989822233E-59

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/sankuai/meituan/router/PageRouteHandler;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(Landroid/app/Activity;Landroid/content/Intent;)V
    .locals 4

    .line 150000
    const/4 v0, 0x2

    .line 150001
    new-array v0, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    const/4 v1, 0x0

    .line 150004
    aput-object p1, v0, v1

    .line 150005
    .line 150006
    const/4 v1, 0x1

    .line 150007
    aput-object p2, v0, v1

    .line 150008
    .line 150009
    sget-object v1, Lcom/meituan/android/qcsc/cab/router/QcscPageRouteHandler;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150010
    .line 150011
    const v2, 0xd7eb4

    .line 150012
    .line 150013
    .line 150014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150015
    .line 150016
    .line 150017
    move-result v3

    .line 150018
    if-eqz v3, :cond_0

    .line 150019
    .line 150020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150021
    .line 150022
    .line 150023
    return-void

    .line 150024
    :cond_0
    const-string v0, "qcsc_mt_mmp_launch"

    .line 150025
    .line 150026
    invoke-static {v0}, Lcom/meituan/android/qcsc/business/monitor/e;->k(Ljava/lang/String;)J

    .line 150027
    .line 150028
    .line 150029
    const-string v0, "qcsc_mt_mmp_router"

    .line 150030
    .line 150031
    invoke-static {v0}, Lcom/meituan/android/qcsc/business/monitor/e;->k(Ljava/lang/String;)J

    .line 150032
    .line 150033
    .line 150034
    new-instance v0, Lcom/meituan/android/qcsc/cab/router/a;

    .line 150035
    .line 150036
    invoke-direct {v0}, Lcom/meituan/android/qcsc/cab/router/a;-><init>()V

    .line 150037
    .line 150038
    .line 150039
    iput-object v0, p0, Lcom/meituan/android/qcsc/cab/router/QcscPageRouteHandler;->a:Lcom/meituan/android/qcsc/cab/router/a;

    .line 150040
    .line 150041
    const-string v0, "qcsc_mt_mmp_route_dispatch"

    .line 150042
    .line 150043
    invoke-static {v0}, Lcom/meituan/android/qcsc/business/monitor/e;->k(Ljava/lang/String;)J

    .line 150044
    .line 150045
    .line 150046
    iget-object v1, p0, Lcom/meituan/android/qcsc/cab/router/QcscPageRouteHandler;->a:Lcom/meituan/android/qcsc/cab/router/a;

    .line 150047
    .line 150048
    invoke-virtual {v1, p1, p2}, Lcom/meituan/android/qcsc/cab/router/a;->c(Landroid/app/Activity;Landroid/content/Intent;)V

    .line 150049
    .line 150050
    .line 150051
    invoke-static {v0}, Lcom/meituan/android/qcsc/business/monitor/e;->c(Ljava/lang/String;)J

    .line 150052
    .line 150053
    .line 150054
    return-void
.end method

.method public final d(Landroid/app/Activity;Landroid/content/Intent;)V
    .locals 3

    .line 150000
    const/4 v0, 0x2

    .line 150001
    new-array v0, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    const/4 v1, 0x0

    .line 150004
    aput-object p1, v0, v1

    .line 150005
    .line 150006
    const/4 v1, 0x1

    .line 150007
    aput-object p2, v0, v1

    .line 150008
    .line 150009
    sget-object p2, Lcom/meituan/android/qcsc/cab/router/QcscPageRouteHandler;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150010
    .line 150011
    const v1, 0x85dd1d

    .line 150012
    .line 150013
    .line 150014
    invoke-static {v0, p0, p2, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150015
    .line 150016
    .line 150017
    move-result v2

    .line 150018
    if-eqz v2, :cond_0

    .line 150019
    .line 150020
    invoke-static {v0, p0, p2, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150021
    .line 150022
    .line 150023
    return-void

    .line 150024
    :cond_0
    iget-object p2, p0, Lcom/meituan/android/qcsc/cab/router/QcscPageRouteHandler;->a:Lcom/meituan/android/qcsc/cab/router/a;

    .line 150025
    .line 150026
    if-eqz p2, :cond_1

    .line 150027
    .line 150028
    invoke-virtual {p2, p1}, Lcom/meituan/android/qcsc/cab/router/a;->d(Landroid/app/Activity;)V

    .line 150029
    .line 150030
    .line 150031
    :cond_1
    const-string p1, "qcsc_mt_mmp_router"

    .line 150032
    .line 150033
    invoke-static {p1}, Lcom/meituan/android/qcsc/business/monitor/e;->c(Ljava/lang/String;)J

    .line 150034
    .line 150035
    return-void
.end method

.method public final e(Landroid/app/Activity;Landroid/content/Intent;IILandroid/content/Intent;)V
    .locals 4

    .line 210000
    const/4 v0, 0x5

    .line 210001
    new-array v0, v0, [Ljava/lang/Object;

    .line 210002
    .line 210003
    const/4 v1, 0x0

    .line 210004
    aput-object p1, v0, v1

    .line 210005
    .line 210006
    const/4 v1, 0x1

    .line 210007
    aput-object p2, v0, v1

    .line 210008
    .line 210009
    new-instance v1, Ljava/lang/Integer;

    .line 210010
    .line 210011
    invoke-direct {v1, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 210012
    .line 210013
    .line 210014
    const/4 v2, 0x2

    .line 210015
    aput-object v1, v0, v2

    .line 210016
    .line 210017
    new-instance v1, Ljava/lang/Integer;

    .line 210018
    .line 210019
    invoke-direct {v1, p4}, Ljava/lang/Integer;-><init>(I)V

    .line 210020
    .line 210021
    .line 210022
    const/4 v2, 0x3

    .line 210023
    aput-object v1, v0, v2

    .line 210024
    .line 210025
    const/4 v1, 0x4

    .line 210026
    aput-object p5, v0, v1

    .line 210027
    .line 210028
    sget-object v1, Lcom/meituan/android/qcsc/cab/router/QcscPageRouteHandler;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 210029
    .line 210030
    const v2, 0x9d9f5d

    .line 210031
    .line 210032
    .line 210033
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 210034
    .line 210035
    .line 210036
    move-result v3

    .line 210037
    if-eqz v3, :cond_0

    .line 210038
    .line 210039
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 210040
    .line 210041
    .line 210042
    return-void

    .line 210043
    :cond_0
    invoke-super/range {p0 .. p5}, Lcom/sankuai/meituan/router/PageRouteHandler;->e(Landroid/app/Activity;Landroid/content/Intent;IILandroid/content/Intent;)V

    .line 210044
    .line 210045
    .line 210046
    iget-object p2, p0, Lcom/meituan/android/qcsc/cab/router/QcscPageRouteHandler;->a:Lcom/meituan/android/qcsc/cab/router/a;

    .line 210047
    .line 210048
    if-eqz p2, :cond_1

    .line 210049
    .line 210050
    invoke-virtual {p2, p1, p3, p4, p5}, Lcom/meituan/android/qcsc/business/router/a;->b(Landroid/app/Activity;IILandroid/content/Intent;)V

    :cond_1
    return-void
.end method

.method public final g()[Ljava/lang/String;
    .locals 9

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/qcsc/cab/router/QcscPageRouteHandler;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x764cae

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    return-object v0

    :cond_0
    const-string v1, "imeituan://www.meituan.com/cab/home"

    const-string v2, "imeituan://www.meituan.com/cab/menu"

    const-string v3, "imeituan://www.meituan.com/cab/pay"

    const-string v4, "imeituan://www.meituan.com/cab/order"

    const-string v5, "imeituan://www.meituan.com/cab/rate"

    const-string v6, "imeituan://www.meituan.com/cab/chat"

    const-string v7, "imeituan://www.meituan.com/chat/1005"

    const-string v8, "imeituan://www.meituan.com/cab/emergencyContact"

    filled-new-array/range {v1 .. v8}, [Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
