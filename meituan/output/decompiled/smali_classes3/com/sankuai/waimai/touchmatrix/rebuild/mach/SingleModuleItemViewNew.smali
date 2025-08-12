.class public Lcom/sankuai/waimai/touchmatrix/rebuild/mach/SingleModuleItemViewNew;
.super Lcom/sankuai/waimai/touchmatrix/rebuild/mach/e;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public h:Landroid/widget/LinearLayout;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x6d6c11f7646c0199L    # 1.2386028657727005E219

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
    invoke-direct {p0, p1}, Lcom/sankuai/waimai/touchmatrix/rebuild/mach/e;-><init>(Landroid/content/Context;)V

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
    sget-object p1, Lcom/sankuai/waimai/touchmatrix/rebuild/mach/SingleModuleItemViewNew;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150010
    const v1, 0x8babf2

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
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
    invoke-direct {p0, p1, p2}, Lcom/sankuai/waimai/touchmatrix/rebuild/mach/e;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

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
    sget-object p2, Lcom/sankuai/waimai/touchmatrix/rebuild/mach/SingleModuleItemViewNew;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 260013
    .line 260014
    const v1, 0x129b66

    .line 260015
    .line 260016
    .line 260017
    invoke-static {v0, p0, p2, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 260018
    .line 260019
    .line 260020
    move-result v2

    .line 260021
    if-eqz v2, :cond_0

    .line 260022
    .line 260023
    invoke-static {v0, p0, p2, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 260024
    .line 260025
    .line 260026
    return-void

    .line 260027
    :cond_0
    const p2, 0x7f0c1282

    .line 260028
    .line 260029
    .line 260030
    invoke-static {p2}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 260031
    .line 260032
    .line 260033
    move-result p2

    .line 260034
    invoke-static {p1, p2, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 260035
    .line 260036
    .line 260037
    const p1, 0x7f0a1e46

    .line 260038
    .line 260039
    .line 260040
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/sankuai/waimai/touchmatrix/rebuild/mach/SingleModuleItemViewNew;->h:Landroid/widget/LinearLayout;

    return-void
.end method


# virtual methods
.method public final b(Lcom/sankuai/waimai/touchmatrix/data/AlertInfo$Module;)Landroid/view/ViewGroup;
    .locals 4
    .param p1    # Lcom/sankuai/waimai/touchmatrix/data/AlertInfo$Module;
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
    sget-object v1, Lcom/sankuai/waimai/touchmatrix/rebuild/mach/SingleModuleItemViewNew;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150007
    .line 150008
    const v2, 0x86eddc

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
    move-result-object p1

    .line 150021
    check-cast p1, Landroid/view/ViewGroup;

    .line 150022
    .line 150023
    return-object p1

    .line 150024
    :cond_0
    new-instance v0, Landroid/widget/FrameLayout;

    .line 150025
    .line 150026
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 150027
    .line 150028
    .line 150029
    move-result-object v1

    .line 150030
    invoke-direct {v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 150031
    .line 150032
    .line 150033
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 150034
    .line 150035
    const/4 v2, -0x1

    .line 150036
    invoke-direct {v1, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 150037
    .line 150038
    .line 150039
    iget-object p1, p1, Lcom/sankuai/waimai/touchmatrix/data/AlertInfo$Module;->layoutInfo:Lcom/sankuai/waimai/touchmatrix/data/AlertInfo$Module$LayoutInfo;

    .line 150040
    .line 150041
    if-eqz p1, :cond_1

    .line 150042
    .line 150043
    iget v2, p1, Lcom/sankuai/waimai/touchmatrix/data/AlertInfo$Module$LayoutInfo;->marginTop:I

    .line 150044
    .line 150045
    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 150046
    .line 150047
    iget p1, p1, Lcom/sankuai/waimai/touchmatrix/data/AlertInfo$Module$LayoutInfo;->marginBottom:I

    .line 150048
    .line 150049
    iput p1, v1, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 150050
    .line 150051
    :cond_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 150052
    .line 150053
    .line 150054
    return-object v0
.end method

.method public getModuleContainer()Landroid/view/ViewGroup;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/waimai/touchmatrix/rebuild/mach/SingleModuleItemViewNew;->h:Landroid/widget/LinearLayout;

    return-object v0
.end method
