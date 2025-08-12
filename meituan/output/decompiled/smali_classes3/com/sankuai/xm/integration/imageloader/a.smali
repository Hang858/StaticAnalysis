.class public final Lcom/sankuai/xm/integration/imageloader/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Lcom/sankuai/xm/integration/imageloader/c;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x330b45fd76bd8cafL    # -5.329018239147867E62

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Lcom/sankuai/xm/integration/imageloader/c;)V
    .locals 4

    .line 150000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 150001
    .line 150002
    .line 150003
    const/4 v0, 0x1

    .line 150004
    new-array v0, v0, [Ljava/lang/Object;

    .line 150005
    .line 150006
    const/4 v1, 0x0

    .line 150007
    aput-object p1, v0, v1

    .line 150008
    .line 150009
    sget-object v1, Lcom/sankuai/xm/integration/imageloader/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150010
    .line 150011
    const v2, 0x5d325f

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
    iput-object p1, p0, Lcom/sankuai/xm/integration/imageloader/a;->a:Lcom/sankuai/xm/integration/imageloader/c;

    .line 150025
    return-void
.end method


# virtual methods
.method public final a(Z)Lcom/sankuai/xm/integration/imageloader/a;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/xm/integration/imageloader/a;->a:Lcom/sankuai/xm/integration/imageloader/c;

    iput-boolean p1, v0, Lcom/sankuai/xm/integration/imageloader/c;->h:Z

    return-object p0
.end method

.method public final b(Landroid/view/View;)V
    .locals 4

    .line 150000
    const/4 v0, 0x1

    .line 150001
    new-array v0, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    const/4 v1, 0x0

    .line 150004
    aput-object p1, v0, v1

    .line 150005
    .line 150006
    sget-object v1, Lcom/sankuai/xm/integration/imageloader/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150007
    .line 150008
    const v2, 0x4bd25a

    .line 150009
    .line 150010
    .line 150011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150012
    .line 150013
    .line 150014
    move-result v3

    .line 150015
    if-eqz v3, :cond_0

    .line 150016
    .line 150017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150018
    .line 150019
    .line 150020
    return-void

    .line 150021
    :cond_0
    if-nez p1, :cond_1

    .line 150022
    .line 150023
    return-void

    .line 150024
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 150025
    .line 150026
    .line 150027
    move-result-object v0

    .line 150028
    if-nez v0, :cond_2

    .line 150029
    .line 150030
    return-void

    .line 150031
    :cond_2
    instance-of v1, v0, Landroid/app/Activity;

    .line 150032
    .line 150033
    if-eqz v1, :cond_4

    .line 150034
    .line 150035
    move-object v1, v0

    .line 150036
    check-cast v1, Landroid/app/Activity;

    .line 150037
    .line 150038
    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    .line 150039
    .line 150040
    .line 150041
    move-result v2

    .line 150042
    if-nez v2, :cond_3

    .line 150043
    .line 150044
    invoke-virtual {v1}, Landroid/app/Activity;->isDestroyed()Z

    .line 150045
    .line 150046
    .line 150047
    move-result v1

    .line 150048
    if-eqz v1, :cond_4

    .line 150049
    .line 150050
    :cond_3
    return-void

    .line 150051
    :cond_4
    :try_start_0
    invoke-static {}, Lcom/sankuai/xm/integration/imageloader/b;->a()Lcom/sankuai/xm/integration/imageloader/IImageModelLoader;

    .line 150052
    .line 150053
    .line 150054
    move-result-object v1

    .line 150055
    iget-object v2, p0, Lcom/sankuai/xm/integration/imageloader/a;->a:Lcom/sankuai/xm/integration/imageloader/c;

    .line 150056
    .line 150057
    invoke-interface {v1, v0, p1, v2}, Lcom/sankuai/xm/integration/imageloader/IImageModelLoader;->f(Landroid/content/Context;Landroid/view/View;Lcom/sankuai/xm/integration/imageloader/c;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 150058
    .line 150059
    .line 150060
    goto :goto_0

    .line 150061
    :catchall_0
    move-exception p1

    .line 150062
    const-string v0, "GifRequest::into"

    .line 150063
    .line 150064
    invoke-static {v0, p1}, Lcom/sankuai/xm/log/c;->d(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 150065
    .line 150066
    .line 150067
    const-string v1, "integration"

    .line 150068
    .line 150069
    invoke-static {v1, v0, p1}, Lcom/sankuai/xm/monitor/statistics/b;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 150070
    :goto_0
    return-void
.end method

.method public final c()Lcom/sankuai/xm/integration/imageloader/a;
    .locals 2

    iget-object v0, p0, Lcom/sankuai/xm/integration/imageloader/a;->a:Lcom/sankuai/xm/integration/imageloader/c;

    const v1, 0xffff

    iput v1, v0, Lcom/sankuai/xm/integration/imageloader/c;->i:I

    return-object p0
.end method
