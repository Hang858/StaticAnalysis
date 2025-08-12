.class public final Lcom/sankuai/waimai/touchmatrix/rebuild/mach/f;
.super Lcom/sankuai/waimai/touchmatrix/rebuild/mach/a;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public e:Lcom/sankuai/waimai/touchmatrix/rebuild/mach/SingleModuleItemViewNew;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x7f3ad7af08c35e50L    # -6.0258518737122E-305

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 150000
    const/4 v0, 0x0

    .line 150001
    invoke-direct {p0, p1, v0}, Lcom/sankuai/waimai/touchmatrix/rebuild/mach/f;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 150002
    .line 150003
    .line 150004
    const/4 v0, 0x1

    .line 150005
    new-array v0, v0, [Ljava/lang/Object;

    .line 150006
    .line 150007
    const/4 v1, 0x0

    .line 150008
    aput-object p1, v0, v1

    .line 150009
    .line 150010
    sget-object p1, Lcom/sankuai/waimai/touchmatrix/rebuild/mach/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150011
    .line 150012
    const v1, 0xe26813

    .line 150013
    .line 150014
    .line 150015
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150016
    .line 150017
    .line 150018
    move-result v2

    .line 150019
    if-eqz v2, :cond_0

    .line 150020
    .line 150021
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150022
    .line 150023
    .line 150024
    return-void

    .line 150025
    :cond_0
    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v0, -0x1

    invoke-direct {p1, v0, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 260000
    const/4 p2, 0x0

    .line 260001
    invoke-direct {p0, p1, p2}, Lcom/sankuai/waimai/touchmatrix/rebuild/mach/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 260002
    .line 260003
    .line 260004
    const/4 v0, 0x2

    .line 260005
    new-array v0, v0, [Ljava/lang/Object;

    .line 260006
    .line 260007
    const/4 v1, 0x0

    .line 260008
    aput-object p1, v0, v1

    .line 260009
    .line 260010
    const/4 v1, 0x1

    .line 260011
    aput-object p2, v0, v1

    .line 260012
    .line 260013
    sget-object p2, Lcom/sankuai/waimai/touchmatrix/rebuild/mach/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 260014
    .line 260015
    const v1, 0xb2a71a

    .line 260016
    .line 260017
    .line 260018
    invoke-static {v0, p0, p2, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 260019
    .line 260020
    .line 260021
    move-result v2

    .line 260022
    if-eqz v2, :cond_0

    .line 260023
    .line 260024
    invoke-static {v0, p0, p2, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 260025
    .line 260026
    .line 260027
    return-void

    .line 260028
    :cond_0
    const p2, 0x7f0c1281

    .line 260029
    .line 260030
    .line 260031
    invoke-static {p2}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 260032
    .line 260033
    .line 260034
    move-result p2

    .line 260035
    invoke-static {p1, p2, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 260036
    .line 260037
    .line 260038
    const p1, 0x7f0a1e50

    .line 260039
    .line 260040
    .line 260041
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 260042
    .line 260043
    .line 260044
    move-result-object p1

    .line 260045
    check-cast p1, Lcom/sankuai/waimai/touchmatrix/rebuild/mach/SingleModuleItemViewNew;

    .line 260046
    .line 260047
    iput-object p1, p0, Lcom/sankuai/waimai/touchmatrix/rebuild/mach/f;->e:Lcom/sankuai/waimai/touchmatrix/rebuild/mach/SingleModuleItemViewNew;

    .line 260048
    .line 260049
    return-void
.end method


# virtual methods
.method public final a(Lcom/sankuai/waimai/touchmatrix/rebuild/DynamicDialogNew$l;)V
    .locals 4
    .param p1    # Lcom/sankuai/waimai/touchmatrix/rebuild/DynamicDialogNew$l;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

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
    sget-object v1, Lcom/sankuai/waimai/touchmatrix/rebuild/mach/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150007
    .line 150008
    const v2, 0x5a8396

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
    invoke-super {p0, p1}, Lcom/sankuai/waimai/touchmatrix/dialog/view/a;->a(Lcom/sankuai/waimai/touchmatrix/rebuild/DynamicDialogNew$l;)V

    .line 150022
    .line 150023
    .line 150024
    iget-object v0, p0, Lcom/sankuai/waimai/touchmatrix/rebuild/mach/f;->e:Lcom/sankuai/waimai/touchmatrix/rebuild/mach/SingleModuleItemViewNew;

    .line 150025
    invoke-virtual {v0, p1}, Lcom/sankuai/waimai/touchmatrix/dialog/view/a;->a(Lcom/sankuai/waimai/touchmatrix/rebuild/DynamicDialogNew$l;)V

    return-void
.end method

.method public final b(Lcom/sankuai/waimai/touchmatrix/data/AlertInfo;Lcom/sankuai/waimai/touchmatrix/dialog/c;)V
    .locals 4
    .param p1    # Lcom/sankuai/waimai/touchmatrix/data/AlertInfo;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 260000
    const/4 v0, 0x2

    .line 260001
    new-array v0, v0, [Ljava/lang/Object;

    .line 260002
    .line 260003
    const/4 v1, 0x0

    .line 260004
    aput-object p1, v0, v1

    .line 260005
    .line 260006
    const/4 v1, 0x1

    .line 260007
    aput-object p2, v0, v1

    .line 260008
    .line 260009
    sget-object v1, Lcom/sankuai/waimai/touchmatrix/rebuild/mach/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 260010
    .line 260011
    const v2, 0xf311e

    .line 260012
    .line 260013
    .line 260014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 260015
    .line 260016
    .line 260017
    move-result v3

    .line 260018
    if-eqz v3, :cond_0

    .line 260019
    .line 260020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 260021
    .line 260022
    .line 260023
    return-void

    .line 260024
    :cond_0
    if-eqz p1, :cond_1

    .line 260025
    .line 260026
    iget-object v0, p0, Lcom/sankuai/waimai/touchmatrix/rebuild/mach/f;->e:Lcom/sankuai/waimai/touchmatrix/rebuild/mach/SingleModuleItemViewNew;

    .line 260027
    .line 260028
    iget-object p1, p1, Lcom/sankuai/waimai/touchmatrix/data/AlertInfo;->modules:Ljava/util/List;

    .line 260029
    .line 260030
    invoke-virtual {v0, p1, p2}, Lcom/sankuai/waimai/touchmatrix/rebuild/mach/e;->d(Ljava/util/List;Lcom/sankuai/waimai/touchmatrix/dialog/c;)V

    .line 260031
    .line 260032
    .line 260033
    goto :goto_0

    .line 260034
    :cond_1
    check-cast p2, Lcom/sankuai/waimai/touchmatrix/rebuild/DynamicDialogNew$a;

    .line 260035
    invoke-virtual {p2}, Lcom/sankuai/waimai/touchmatrix/rebuild/DynamicDialogNew$a;->a()V

    :goto_0
    return-void
.end method

.method public getBgView()Landroid/view/View;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/touchmatrix/rebuild/mach/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x56281c

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
    check-cast v0, Landroid/view/View;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/touchmatrix/rebuild/mach/f;->e:Lcom/sankuai/waimai/touchmatrix/rebuild/mach/SingleModuleItemViewNew;

    .line 100022
    .line 100023
    if-nez v0, :cond_1

    .line 100024
    .line 100025
    const/4 v0, 0x0

    .line 100026
    return-object v0

    .line 100027
    :cond_1
    invoke-virtual {v0}, Lcom/sankuai/waimai/touchmatrix/rebuild/mach/e;->getBgView()Landroid/view/View;

    .line 100028
    .line 100029
    .line 100030
    move-result-object v0

    return-object v0
.end method

.method public getContentView()Landroid/view/View;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/touchmatrix/rebuild/mach/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xba119

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
    check-cast v0, Landroid/view/View;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/touchmatrix/rebuild/mach/f;->e:Lcom/sankuai/waimai/touchmatrix/rebuild/mach/SingleModuleItemViewNew;

    .line 100022
    .line 100023
    if-nez v0, :cond_1

    .line 100024
    .line 100025
    const/4 v0, 0x0

    .line 100026
    return-object v0

    .line 100027
    :cond_1
    invoke-virtual {v0}, Lcom/sankuai/waimai/touchmatrix/rebuild/mach/e;->getContentView()Landroid/view/View;

    .line 100028
    .line 100029
    .line 100030
    move-result-object v0

    return-object v0
.end method

.method public setControler(Lcom/sankuai/waimai/touchmatrix/rebuild/factory/f;)V
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
    sget-object v1, Lcom/sankuai/waimai/touchmatrix/rebuild/mach/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150007
    .line 150008
    const v2, 0x50d6a2

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
    invoke-super {p0, p1}, Lcom/sankuai/waimai/touchmatrix/rebuild/mach/a;->setControler(Lcom/sankuai/waimai/touchmatrix/rebuild/factory/f;)V

    .line 150022
    .line 150023
    .line 150024
    iget-object v0, p0, Lcom/sankuai/waimai/touchmatrix/rebuild/mach/f;->e:Lcom/sankuai/waimai/touchmatrix/rebuild/mach/SingleModuleItemViewNew;

    .line 150025
    invoke-virtual {v0, p1}, Lcom/sankuai/waimai/touchmatrix/rebuild/mach/e;->setControler(Lcom/sankuai/waimai/touchmatrix/rebuild/factory/f;)V

    return-void
.end method

.method public setMessage(Lcom/sankuai/waimai/touchmatrix/data/a;)V
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
    sget-object v1, Lcom/sankuai/waimai/touchmatrix/rebuild/mach/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150007
    .line 150008
    const v2, 0x15a40d

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
    invoke-super {p0, p1}, Lcom/sankuai/waimai/touchmatrix/rebuild/mach/a;->setMessage(Lcom/sankuai/waimai/touchmatrix/data/a;)V

    .line 150022
    .line 150023
    .line 150024
    iget-object v0, p0, Lcom/sankuai/waimai/touchmatrix/rebuild/mach/f;->e:Lcom/sankuai/waimai/touchmatrix/rebuild/mach/SingleModuleItemViewNew;

    .line 150025
    invoke-virtual {v0, p1}, Lcom/sankuai/waimai/touchmatrix/rebuild/mach/e;->setTMatrixMessage(Lcom/sankuai/waimai/touchmatrix/data/a;)V

    return-void
.end method
