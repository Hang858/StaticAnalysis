.class public Lcom/sankuai/waimai/platform/mach/dialog/DialogHeaderView;
.super Lcom/sankuai/waimai/platform/mach/dialog/c;
.source "SourceFile"


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public headerContainer:Landroid/view/ViewGroup;

.field public ivHeadImg:Landroid/widget/ImageView;

.field public mLottieAnimView:Lcom/sankuai/waimai/platform/mach/lottieextend/MachSafeLottieAnimView;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x33f65be5d58984b0L    # -2.0118914734547476E58

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 120000
    const/4 v0, 0x0

    .line 120001
    invoke-direct {p0, p1, v0}, Lcom/sankuai/waimai/platform/mach/dialog/DialogHeaderView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 120002
    .line 120003
    .line 120004
    const/4 v0, 0x1

    .line 120005
    new-array v0, v0, [Ljava/lang/Object;

    .line 120006
    .line 120007
    const/4 v1, 0x0

    .line 120008
    aput-object p1, v0, v1

    .line 120009
    .line 120010
    sget-object p1, Lcom/sankuai/waimai/platform/mach/dialog/DialogHeaderView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120011
    .line 120012
    const v1, 0xa356e1    # 1.5000352E-38f

    .line 120013
    .line 120014
    .line 120015
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120016
    .line 120017
    .line 120018
    move-result v2

    .line 120019
    if-eqz v2, :cond_0

    .line 120020
    .line 120021
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120022
    .line 120023
    .line 120024
    return-void

    .line 120025
    :cond_0
    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v0, -0x1

    const/4 v1, -0x2

    invoke-direct {p1, v0, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

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

    .line 160000
    invoke-direct {p0, p1, p2}, Lcom/sankuai/waimai/platform/mach/dialog/c;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 160001
    .line 160002
    .line 160003
    const/4 v0, 0x2

    .line 160004
    new-array v0, v0, [Ljava/lang/Object;

    .line 160005
    .line 160006
    const/4 v1, 0x0

    .line 160007
    aput-object p1, v0, v1

    .line 160008
    .line 160009
    const/4 v1, 0x1

    .line 160010
    aput-object p2, v0, v1

    .line 160011
    .line 160012
    sget-object p2, Lcom/sankuai/waimai/platform/mach/dialog/DialogHeaderView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160013
    .line 160014
    const v1, 0x533370

    .line 160015
    .line 160016
    .line 160017
    invoke-static {v0, p0, p2, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160018
    .line 160019
    .line 160020
    move-result v2

    .line 160021
    if-eqz v2, :cond_0

    .line 160022
    .line 160023
    invoke-static {v0, p0, p2, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160024
    .line 160025
    .line 160026
    return-void

    .line 160027
    :cond_0
    const p2, 0x7f0c0f00

    .line 160028
    .line 160029
    .line 160030
    invoke-static {p2}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 160031
    .line 160032
    .line 160033
    move-result p2

    .line 160034
    invoke-static {p1, p2, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 160035
    .line 160036
    .line 160037
    const p1, 0x7f0a157a

    .line 160038
    .line 160039
    .line 160040
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 160041
    .line 160042
    .line 160043
    move-result-object p1

    .line 160044
    check-cast p1, Landroid/widget/ImageView;

    .line 160045
    .line 160046
    iput-object p1, p0, Lcom/sankuai/waimai/platform/mach/dialog/DialogHeaderView;->ivHeadImg:Landroid/widget/ImageView;

    .line 160047
    .line 160048
    const p1, 0x7f0a157b

    .line 160049
    .line 160050
    .line 160051
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 160052
    .line 160053
    .line 160054
    move-result-object p1

    .line 160055
    check-cast p1, Lcom/sankuai/waimai/platform/mach/lottieextend/MachSafeLottieAnimView;

    .line 160056
    .line 160057
    iput-object p1, p0, Lcom/sankuai/waimai/platform/mach/dialog/DialogHeaderView;->mLottieAnimView:Lcom/sankuai/waimai/platform/mach/lottieextend/MachSafeLottieAnimView;

    .line 160058
    .line 160059
    const p1, 0x7f0a1105

    .line 160060
    .line 160061
    .line 160062
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 160063
    .line 160064
    .line 160065
    move-result-object p1

    .line 160066
    check-cast p1, Landroid/view/ViewGroup;

    .line 160067
    .line 160068
    iput-object p1, p0, Lcom/sankuai/waimai/platform/mach/dialog/DialogHeaderView;->headerContainer:Landroid/view/ViewGroup;

    .line 160069
    .line 160070
    return-void
.end method

.method private canShow()Z
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/waimai/platform/mach/dialog/DialogHeaderView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xe8158d

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v4

    .line 100012
    if-eqz v4, :cond_0

    .line 100013
    .line 100014
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    move-result-object v0

    .line 100018
    check-cast v0, Ljava/lang/Boolean;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100021
    .line 100022
    .line 100023
    move-result v0

    .line 100024
    return v0

    .line 100025
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 100026
    .line 100027
    .line 100028
    move-result-object v1

    .line 100029
    invoke-static {v1}, Lcom/sankuai/waimai/foundation/utils/h;->g(Landroid/content/Context;)I

    .line 100030
    .line 100031
    .line 100032
    move-result v1

    .line 100033
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 100034
    .line 100035
    move-result-object v2

    const v3, 0x4405c000    # 535.0f

    invoke-static {v2, v3}, Lcom/sankuai/waimai/foundation/utils/h;->a(Landroid/content/Context;F)I

    move-result v2

    if-le v1, v2, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method private isLottieUrl(Ljava/lang/String;)Z
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/sankuai/waimai/platform/mach/dialog/DialogHeaderView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x3bfe76

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :cond_0
    const-string v0, "json.zip"

    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method private setHeaderOnClickListener(Landroid/view/View;Lcom/sankuai/waimai/platform/mach/dialog/AlertInfo$HeaderInfo;)V
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    sget-object v1, Lcom/sankuai/waimai/platform/mach/dialog/DialogHeaderView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x9704b7

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    new-instance v0, Lcom/sankuai/waimai/platform/mach/dialog/DialogHeaderView$d;

    invoke-direct {v0, p0, p2}, Lcom/sankuai/waimai/platform/mach/dialog/DialogHeaderView$d;-><init>(Lcom/sankuai/waimai/platform/mach/dialog/DialogHeaderView;Lcom/sankuai/waimai/platform/mach/dialog/AlertInfo$HeaderInfo;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private setupImageHeader(Lcom/sankuai/waimai/platform/mach/dialog/AlertInfo$HeaderInfo;)V
    .locals 4
    .param p1    # Lcom/sankuai/waimai/platform/mach/dialog/AlertInfo$HeaderInfo;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

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
    sget-object v1, Lcom/sankuai/waimai/platform/mach/dialog/DialogHeaderView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xdd0797

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
    iget-object v0, p0, Lcom/sankuai/waimai/platform/mach/dialog/DialogHeaderView;->ivHeadImg:Landroid/widget/ImageView;

    .line 120022
    .line 120023
    invoke-virtual {v0}, Landroid/view/View;->isLaidOut()Z

    .line 120024
    .line 120025
    .line 120026
    move-result v0

    .line 120027
    if-eqz v0, :cond_1

    .line 120028
    .line 120029
    iget-object v0, p0, Lcom/sankuai/waimai/platform/mach/dialog/DialogHeaderView;->ivHeadImg:Landroid/widget/ImageView;

    .line 120030
    .line 120031
    invoke-virtual {p0, v0, p1}, Lcom/sankuai/waimai/platform/mach/dialog/DialogHeaderView;->loadImageOnSizeReady(Landroid/widget/ImageView;Lcom/sankuai/waimai/platform/mach/dialog/AlertInfo$HeaderInfo;)V

    .line 120032
    .line 120033
    .line 120034
    goto :goto_0

    .line 120035
    :cond_1
    iget-object v0, p0, Lcom/sankuai/waimai/platform/mach/dialog/DialogHeaderView;->ivHeadImg:Landroid/widget/ImageView;

    .line 120036
    .line 120037
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 120038
    .line 120039
    .line 120040
    move-result-object v0

    .line 120041
    new-instance v1, Lcom/sankuai/waimai/platform/mach/dialog/DialogHeaderView$a;

    .line 120042
    .line 120043
    invoke-direct {v1, p0, p1}, Lcom/sankuai/waimai/platform/mach/dialog/DialogHeaderView$a;-><init>(Lcom/sankuai/waimai/platform/mach/dialog/DialogHeaderView;Lcom/sankuai/waimai/platform/mach/dialog/AlertInfo$HeaderInfo;)V

    .line 120044
    .line 120045
    .line 120046
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 120047
    .line 120048
    .line 120049
    :goto_0
    iget-object v0, p0, Lcom/sankuai/waimai/platform/mach/dialog/DialogHeaderView;->ivHeadImg:Landroid/widget/ImageView;

    .line 120050
    invoke-direct {p0, v0, p1}, Lcom/sankuai/waimai/platform/mach/dialog/DialogHeaderView;->setHeaderOnClickListener(Landroid/view/View;Lcom/sankuai/waimai/platform/mach/dialog/AlertInfo$HeaderInfo;)V

    return-void
.end method

.method private setupLottieHeader(Lcom/sankuai/waimai/platform/mach/dialog/AlertInfo$HeaderInfo;)V
    .locals 4
    .param p1    # Lcom/sankuai/waimai/platform/mach/dialog/AlertInfo$HeaderInfo;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

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
    sget-object v1, Lcom/sankuai/waimai/platform/mach/dialog/DialogHeaderView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x5c0334

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
    iget-object v0, p0, Lcom/sankuai/waimai/platform/mach/dialog/DialogHeaderView;->mLottieAnimView:Lcom/sankuai/waimai/platform/mach/lottieextend/MachSafeLottieAnimView;

    .line 120022
    .line 120023
    const-string v1, "native_header_view"

    .line 120024
    .line 120025
    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/platform/mach/lottieextend/MachSafeLottieAnimView;->setTemplateId(Ljava/lang/String;)V

    .line 120026
    .line 120027
    .line 120028
    iget-object v0, p0, Lcom/sankuai/waimai/platform/mach/dialog/DialogHeaderView;->mLottieAnimView:Lcom/sankuai/waimai/platform/mach/lottieextend/MachSafeLottieAnimView;

    .line 120029
    .line 120030
    invoke-virtual {v0}, Landroid/view/View;->isLaidOut()Z

    .line 120031
    .line 120032
    .line 120033
    move-result v0

    .line 120034
    if-eqz v0, :cond_1

    .line 120035
    .line 120036
    invoke-virtual {p0, p1}, Lcom/sankuai/waimai/platform/mach/dialog/DialogHeaderView;->showLottie(Lcom/sankuai/waimai/platform/mach/dialog/AlertInfo$HeaderInfo;)V

    .line 120037
    .line 120038
    .line 120039
    goto :goto_0

    .line 120040
    :cond_1
    iget-object v0, p0, Lcom/sankuai/waimai/platform/mach/dialog/DialogHeaderView;->mLottieAnimView:Lcom/sankuai/waimai/platform/mach/lottieextend/MachSafeLottieAnimView;

    .line 120041
    .line 120042
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 120043
    .line 120044
    .line 120045
    move-result-object v0

    .line 120046
    new-instance v1, Lcom/sankuai/waimai/platform/mach/dialog/DialogHeaderView$b;

    .line 120047
    .line 120048
    invoke-direct {v1, p0, p1}, Lcom/sankuai/waimai/platform/mach/dialog/DialogHeaderView$b;-><init>(Lcom/sankuai/waimai/platform/mach/dialog/DialogHeaderView;Lcom/sankuai/waimai/platform/mach/dialog/AlertInfo$HeaderInfo;)V

    .line 120049
    .line 120050
    .line 120051
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 120052
    .line 120053
    .line 120054
    :goto_0
    iget-object v0, p0, Lcom/sankuai/waimai/platform/mach/dialog/DialogHeaderView;->mLottieAnimView:Lcom/sankuai/waimai/platform/mach/lottieextend/MachSafeLottieAnimView;

    .line 120055
    .line 120056
    invoke-direct {p0, v0, p1}, Lcom/sankuai/waimai/platform/mach/dialog/DialogHeaderView;->setHeaderOnClickListener(Landroid/view/View;Lcom/sankuai/waimai/platform/mach/dialog/AlertInfo$HeaderInfo;)V

    .line 120057
    .line 120058
    .line 120059
    return-void
.end method


# virtual methods
.method public loadImageOnSizeReady(Landroid/widget/ImageView;Lcom/sankuai/waimai/platform/mach/dialog/AlertInfo$HeaderInfo;)V
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
    sget-object v1, Lcom/sankuai/waimai/platform/mach/dialog/DialogHeaderView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160010
    .line 160011
    const v2, 0x25a751

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
    invoke-static {}, Lcom/sankuai/waimai/platform/capacity/imageloader/a;->a()Lcom/sankuai/meituan/mtimageloader/config/b$b;

    .line 160025
    .line 160026
    .line 160027
    move-result-object v0

    .line 160028
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 160029
    .line 160030
    .line 160031
    move-result-object v1

    .line 160032
    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/mtimageloader/config/b$b;->E(Landroid/content/Context;)Lcom/sankuai/meituan/mtimageloader/config/b$b;

    .line 160033
    .line 160034
    .line 160035
    iget-object v1, p2, Lcom/sankuai/waimai/platform/mach/dialog/AlertInfo$HeaderInfo;->background:Ljava/lang/String;

    .line 160036
    .line 160037
    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/mtimageloader/config/b$b;->B(Ljava/lang/String;)Lcom/sankuai/meituan/mtimageloader/config/b$b;

    .line 160038
    .line 160039
    .line 160040
    invoke-virtual {v0, p1}, Lcom/sankuai/meituan/mtimageloader/config/b$b;->e(Landroid/view/View;)Lcom/sankuai/meituan/mtimageloader/config/b$b;

    .line 160041
    .line 160042
    .line 160043
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 160044
    .line 160045
    .line 160046
    move-result v1

    .line 160047
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 160048
    .line 160049
    .line 160050
    move-result v2

    .line 160051
    invoke-virtual {v0, v1, v2}, Lcom/sankuai/meituan/mtimageloader/config/b$b;->v(II)Lcom/sankuai/meituan/mtimageloader/config/b$b;

    .line 160052
    .line 160053
    .line 160054
    new-instance v1, Lcom/sankuai/waimai/platform/mach/dialog/DialogHeaderView$e;

    .line 160055
    .line 160056
    invoke-direct {v1, p0, p1, p2}, Lcom/sankuai/waimai/platform/mach/dialog/DialogHeaderView$e;-><init>(Lcom/sankuai/waimai/platform/mach/dialog/DialogHeaderView;Landroid/widget/ImageView;Lcom/sankuai/waimai/platform/mach/dialog/AlertInfo$HeaderInfo;)V

    .line 160057
    .line 160058
    .line 160059
    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/mtimageloader/config/b$b;->r(Lcom/sankuai/meituan/mtimageloader/utils/e;)V

    .line 160060
    return-void
.end method

.method public refresh(Lcom/sankuai/waimai/platform/mach/dialog/AlertInfo$HeaderInfo;)V
    .locals 5

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
    sget-object v2, Lcom/sankuai/waimai/platform/mach/dialog/DialogHeaderView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0x703a3e

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v4

    .line 120015
    if-eqz v4, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    const/16 v0, 0x8

    .line 120022
    .line 120023
    if-eqz p1, :cond_4

    .line 120024
    .line 120025
    invoke-direct {p0}, Lcom/sankuai/waimai/platform/mach/dialog/DialogHeaderView;->canShow()Z

    .line 120026
    .line 120027
    .line 120028
    move-result v2

    .line 120029
    if-nez v2, :cond_1

    .line 120030
    .line 120031
    goto :goto_1

    .line 120032
    :cond_1
    iget-object v2, p0, Lcom/sankuai/waimai/platform/mach/dialog/DialogHeaderView;->headerContainer:Landroid/view/ViewGroup;

    .line 120033
    .line 120034
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 120035
    .line 120036
    .line 120037
    iget-object v1, p0, Lcom/sankuai/waimai/platform/mach/dialog/DialogHeaderView;->ivHeadImg:Landroid/widget/ImageView;

    .line 120038
    .line 120039
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 120040
    .line 120041
    .line 120042
    iget-object v1, p0, Lcom/sankuai/waimai/platform/mach/dialog/DialogHeaderView;->mLottieAnimView:Lcom/sankuai/waimai/platform/mach/lottieextend/MachSafeLottieAnimView;

    .line 120043
    .line 120044
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 120045
    .line 120046
    .line 120047
    iget-object v0, p1, Lcom/sankuai/waimai/platform/mach/dialog/AlertInfo$HeaderInfo;->background:Ljava/lang/String;

    .line 120048
    .line 120049
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120050
    .line 120051
    .line 120052
    move-result v0

    .line 120053
    if-nez v0, :cond_3

    .line 120054
    .line 120055
    iget-object v0, p1, Lcom/sankuai/waimai/platform/mach/dialog/AlertInfo$HeaderInfo;->background:Ljava/lang/String;

    .line 120056
    .line 120057
    invoke-direct {p0, v0}, Lcom/sankuai/waimai/platform/mach/dialog/DialogHeaderView;->isLottieUrl(Ljava/lang/String;)Z

    .line 120058
    .line 120059
    .line 120060
    move-result v0

    .line 120061
    if-eqz v0, :cond_2

    .line 120062
    .line 120063
    invoke-direct {p0, p1}, Lcom/sankuai/waimai/platform/mach/dialog/DialogHeaderView;->setupLottieHeader(Lcom/sankuai/waimai/platform/mach/dialog/AlertInfo$HeaderInfo;)V

    .line 120064
    .line 120065
    .line 120066
    goto :goto_0

    .line 120067
    :cond_2
    invoke-direct {p0, p1}, Lcom/sankuai/waimai/platform/mach/dialog/DialogHeaderView;->setupImageHeader(Lcom/sankuai/waimai/platform/mach/dialog/AlertInfo$HeaderInfo;)V

    .line 120068
    .line 120069
    .line 120070
    :cond_3
    :goto_0
    return-void

    .line 120071
    :cond_4
    :goto_1
    iget-object p1, p0, Lcom/sankuai/waimai/platform/mach/dialog/DialogHeaderView;->headerContainer:Landroid/view/ViewGroup;

    .line 120072
    .line 120073
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 120074
    .line 120075
    .line 120076
    return-void
.end method

.method public showLottie(Lcom/sankuai/waimai/platform/mach/dialog/AlertInfo$HeaderInfo;)V
    .locals 5

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
    sget-object v2, Lcom/sankuai/waimai/platform/mach/dialog/DialogHeaderView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0x8af57e

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v4

    .line 120015
    if-eqz v4, :cond_0

    .line 120016
    .line 120017
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    iget-object v1, p0, Lcom/sankuai/waimai/platform/mach/dialog/DialogHeaderView;->mLottieAnimView:Lcom/sankuai/waimai/platform/mach/lottieextend/MachSafeLottieAnimView;

    .line 120022
    .line 120023
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 120024
    .line 120025
    .line 120026
    move-result-object v1

    .line 120027
    iget-object v2, p0, Lcom/sankuai/waimai/platform/mach/dialog/DialogHeaderView;->headerContainer:Landroid/view/ViewGroup;

    .line 120028
    .line 120029
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 120030
    .line 120031
    .line 120032
    move-result v2

    .line 120033
    div-int/lit8 v2, v2, 0x2

    .line 120034
    .line 120035
    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 120036
    .line 120037
    iget-object v1, p0, Lcom/sankuai/waimai/platform/mach/dialog/DialogHeaderView;->mLottieAnimView:Lcom/sankuai/waimai/platform/mach/lottieextend/MachSafeLottieAnimView;

    .line 120038
    .line 120039
    invoke-virtual {v1}, Landroid/view/View;->requestLayout()V

    .line 120040
    .line 120041
    .line 120042
    invoke-static {}, Lcom/sankuai/waimai/platform/mach/lottieextend/d;->c()Lcom/sankuai/waimai/platform/mach/lottieextend/d;

    .line 120043
    .line 120044
    .line 120045
    move-result-object v1

    .line 120046
    invoke-virtual {v1}, Lcom/sankuai/waimai/platform/mach/lottieextend/d;->d()V

    .line 120047
    .line 120048
    .line 120049
    invoke-static {}, Lcom/sankuai/waimai/platform/mach/lottieextend/d;->c()Lcom/sankuai/waimai/platform/mach/lottieextend/d;

    .line 120050
    .line 120051
    .line 120052
    move-result-object v1

    .line 120053
    iget-object v2, p0, Lcom/sankuai/waimai/platform/mach/dialog/DialogHeaderView;->mLottieAnimView:Lcom/sankuai/waimai/platform/mach/lottieextend/MachSafeLottieAnimView;

    .line 120054
    .line 120055
    iget-object v3, p1, Lcom/sankuai/waimai/platform/mach/dialog/AlertInfo$HeaderInfo;->background:Ljava/lang/String;

    .line 120056
    .line 120057
    invoke-virtual {v1, v2, v3}, Lcom/sankuai/waimai/platform/mach/lottieextend/d;->e(Lcom/sankuai/waimai/platform/mach/lottieextend/MachSafeLottieAnimView;Ljava/lang/String;)V

    .line 120058
    .line 120059
    .line 120060
    iget-object v1, p0, Lcom/sankuai/waimai/platform/mach/dialog/DialogHeaderView;->mLottieAnimView:Lcom/sankuai/waimai/platform/mach/lottieextend/MachSafeLottieAnimView;

    .line 120061
    .line 120062
    const/4 v2, -0x1

    .line 120063
    invoke-virtual {v1, v2}, Lcom/airbnb/lottie/LottieAnimationView;->setRepeatCount(I)V

    .line 120064
    .line 120065
    .line 120066
    iget-object v1, p0, Lcom/sankuai/waimai/platform/mach/dialog/DialogHeaderView;->mLottieAnimView:Lcom/sankuai/waimai/platform/mach/lottieextend/MachSafeLottieAnimView;

    .line 120067
    .line 120068
    new-instance v2, Lcom/sankuai/waimai/platform/mach/dialog/DialogHeaderView$c;

    .line 120069
    .line 120070
    invoke-direct {v2, p0, p1}, Lcom/sankuai/waimai/platform/mach/dialog/DialogHeaderView$c;-><init>(Lcom/sankuai/waimai/platform/mach/dialog/DialogHeaderView;Lcom/sankuai/waimai/platform/mach/dialog/AlertInfo$HeaderInfo;)V

    .line 120071
    .line 120072
    .line 120073
    invoke-virtual {v1, v2}, Lcom/airbnb/lottie/LottieAnimationView;->a(Landroid/animation/Animator$AnimatorListener;)V

    .line 120074
    .line 120075
    .line 120076
    iget-object p1, p0, Lcom/sankuai/waimai/platform/mach/dialog/DialogHeaderView;->mLottieAnimView:Lcom/sankuai/waimai/platform/mach/lottieextend/MachSafeLottieAnimView;

    .line 120077
    .line 120078
    invoke-virtual {p1, v0}, Lcom/sankuai/waimai/platform/mach/lottieextend/MachSafeLottieAnimView;->setIsAutoPlay(Z)V

    .line 120079
    .line 120080
    .line 120081
    iget-object p1, p0, Lcom/sankuai/waimai/platform/mach/dialog/DialogHeaderView;->mLottieAnimView:Lcom/sankuai/waimai/platform/mach/lottieextend/MachSafeLottieAnimView;

    .line 120082
    .line 120083
    const-string v0, "start"

    .line 120084
    .line 120085
    invoke-virtual {p1, v0}, Lcom/sankuai/waimai/platform/mach/lottieextend/MachSafeLottieAnimView;->setAnimStatus(Ljava/lang/String;)V

    .line 120086
    .line 120087
    .line 120088
    return-void
.end method
