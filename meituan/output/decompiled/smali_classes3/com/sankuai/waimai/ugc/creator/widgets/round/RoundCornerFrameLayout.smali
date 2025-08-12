.class public Lcom/sankuai/waimai/ugc/creator/widgets/round/RoundCornerFrameLayout;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final a:Lcom/sankuai/waimai/ugc/creator/widgets/round/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x486a831f6a25288cL    # -6.166696715325454E-41

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 150000
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

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
    sget-object v1, Lcom/sankuai/waimai/ugc/creator/widgets/round/RoundCornerFrameLayout;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150010
    .line 150011
    const v2, 0x19310c

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
    new-instance v0, Lcom/sankuai/waimai/ugc/creator/widgets/round/a;

    .line 150025
    .line 150026
    invoke-direct {v0, p0}, Lcom/sankuai/waimai/ugc/creator/widgets/round/a;-><init>(Landroid/view/View;)V

    .line 150027
    .line 150028
    .line 150029
    iput-object v0, p0, Lcom/sankuai/waimai/ugc/creator/widgets/round/RoundCornerFrameLayout;->a:Lcom/sankuai/waimai/ugc/creator/widgets/round/a;

    .line 150030
    .line 150031
    const/4 v1, 0x0

    .line 150032
    invoke-virtual {v0, p1, v1}, Lcom/sankuai/waimai/ugc/creator/widgets/round/a;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 150033
    .line 150034
    .line 150035
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .line 260000
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 260001
    .line 260002
    .line 260003
    const/4 v0, 0x2

    .line 260004
    new-array v0, v0, [Ljava/lang/Object;

    .line 260005
    .line 260006
    const/4 v1, 0x0

    .line 260007
    aput-object p1, v0, v1

    .line 260008
    .line 260009
    const/4 v1, 0x1

    .line 260010
    aput-object p2, v0, v1

    .line 260011
    .line 260012
    sget-object v1, Lcom/sankuai/waimai/ugc/creator/widgets/round/RoundCornerFrameLayout;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 260013
    .line 260014
    const v2, 0xcf16c7

    .line 260015
    .line 260016
    .line 260017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 260018
    .line 260019
    .line 260020
    move-result v3

    .line 260021
    if-eqz v3, :cond_0

    .line 260022
    .line 260023
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 260024
    .line 260025
    .line 260026
    return-void

    .line 260027
    :cond_0
    new-instance v0, Lcom/sankuai/waimai/ugc/creator/widgets/round/a;

    .line 260028
    .line 260029
    invoke-direct {v0, p0}, Lcom/sankuai/waimai/ugc/creator/widgets/round/a;-><init>(Landroid/view/View;)V

    .line 260030
    .line 260031
    .line 260032
    iput-object v0, p0, Lcom/sankuai/waimai/ugc/creator/widgets/round/RoundCornerFrameLayout;->a:Lcom/sankuai/waimai/ugc/creator/widgets/round/a;

    .line 260033
    .line 260034
    invoke-virtual {v0, p1, p2}, Lcom/sankuai/waimai/ugc/creator/widgets/round/a;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 260035
    return-void
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
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
    sget-object v1, Lcom/sankuai/waimai/ugc/creator/widgets/round/RoundCornerFrameLayout;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150007
    .line 150008
    const v2, 0x4df441

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
    invoke-super {p0, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 150022
    .line 150023
    .line 150024
    iget-object v0, p0, Lcom/sankuai/waimai/ugc/creator/widgets/round/RoundCornerFrameLayout;->a:Lcom/sankuai/waimai/ugc/creator/widgets/round/a;

    .line 150025
    invoke-virtual {v0, p1}, Lcom/sankuai/waimai/ugc/creator/widgets/round/a;->b(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public setBorderColor(I)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/sankuai/waimai/ugc/creator/widgets/round/RoundCornerFrameLayout;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x1fb088

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/ugc/creator/widgets/round/RoundCornerFrameLayout;->a:Lcom/sankuai/waimai/ugc/creator/widgets/round/a;

    invoke-virtual {v0, p1}, Lcom/sankuai/waimai/ugc/creator/widgets/round/a;->c(I)V

    return-void
.end method

.method public setBorderWidth(I)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/sankuai/waimai/ugc/creator/widgets/round/RoundCornerFrameLayout;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xac6344

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/ugc/creator/widgets/round/RoundCornerFrameLayout;->a:Lcom/sankuai/waimai/ugc/creator/widgets/round/a;

    invoke-virtual {v0, p1}, Lcom/sankuai/waimai/ugc/creator/widgets/round/a;->d(I)V

    return-void
.end method

.method public setCornerRadius(F)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Float;

    invoke-direct {v1, p1}, Ljava/lang/Float;-><init>(F)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/sankuai/waimai/ugc/creator/widgets/round/RoundCornerFrameLayout;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xe526fd

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/ugc/creator/widgets/round/RoundCornerFrameLayout;->a:Lcom/sankuai/waimai/ugc/creator/widgets/round/a;

    invoke-virtual {v0, p1}, Lcom/sankuai/waimai/ugc/creator/widgets/round/a;->e(F)V

    return-void
.end method
