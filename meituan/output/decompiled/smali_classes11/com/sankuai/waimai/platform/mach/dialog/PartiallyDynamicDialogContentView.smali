.class public Lcom/sankuai/waimai/platform/mach/dialog/PartiallyDynamicDialogContentView;
.super Lcom/sankuai/waimai/platform/mach/dialog/d;
.source "SourceFile"


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public backgroundImageView:Landroid/widget/ImageView;

.field public bottomCenterButton:Landroid/view/View;

.field public contentContainer:Landroid/view/View;

.field public footerView:Lcom/sankuai/waimai/platform/mach/dialog/DialogFooterView;

.field public headerView:Lcom/sankuai/waimai/platform/mach/dialog/DialogHeaderView;

.field public mIsFromTop:Z

.field public moduleView:Lcom/sankuai/waimai/platform/mach/dialog/MultiModuleItemView;

.field public onCloseButtonClickListener:Landroid/view/View$OnClickListener;

.field public topRightButton:Landroid/view/View;

.field public topRightContainer:Landroid/widget/FrameLayout;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x7f86f17039daca9eL    # 2.0139007299007297E306

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
    invoke-direct {p0, p1, v0}, Lcom/sankuai/waimai/platform/mach/dialog/PartiallyDynamicDialogContentView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

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
    sget-object p1, Lcom/sankuai/waimai/platform/mach/dialog/PartiallyDynamicDialogContentView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120011
    .line 120012
    const v1, 0x2da300

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

    .line 160000
    invoke-direct {p0, p1, p2}, Lcom/sankuai/waimai/platform/mach/dialog/d;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

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
    sget-object p2, Lcom/sankuai/waimai/platform/mach/dialog/PartiallyDynamicDialogContentView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160013
    .line 160014
    const v1, 0x482504

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
    new-instance p2, Lcom/sankuai/waimai/platform/mach/dialog/PartiallyDynamicDialogContentView$a;

    .line 160028
    .line 160029
    invoke-direct {p2, p0}, Lcom/sankuai/waimai/platform/mach/dialog/PartiallyDynamicDialogContentView$a;-><init>(Lcom/sankuai/waimai/platform/mach/dialog/PartiallyDynamicDialogContentView;)V

    .line 160030
    .line 160031
    .line 160032
    iput-object p2, p0, Lcom/sankuai/waimai/platform/mach/dialog/PartiallyDynamicDialogContentView;->onCloseButtonClickListener:Landroid/view/View$OnClickListener;

    .line 160033
    .line 160034
    const p2, 0x7f0c0f02

    .line 160035
    .line 160036
    .line 160037
    invoke-static {p2}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 160038
    .line 160039
    .line 160040
    move-result p2

    .line 160041
    invoke-static {p1, p2, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 160042
    .line 160043
    .line 160044
    invoke-direct {p0}, Lcom/sankuai/waimai/platform/mach/dialog/PartiallyDynamicDialogContentView;->initView()V

    .line 160045
    .line 160046
    .line 160047
    return-void
.end method

.method private initView()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/platform/mach/dialog/PartiallyDynamicDialogContentView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x9001b

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
    const v0, 0x7f0a0200

    .line 100019
    .line 100020
    .line 100021
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100022
    .line 100023
    .line 100024
    move-result-object v0

    .line 100025
    check-cast v0, Landroid/widget/ImageView;

    .line 100026
    .line 100027
    iput-object v0, p0, Lcom/sankuai/waimai/platform/mach/dialog/PartiallyDynamicDialogContentView;->backgroundImageView:Landroid/widget/ImageView;

    .line 100028
    .line 100029
    const v0, 0x7f0a075e

    .line 100030
    .line 100031
    .line 100032
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100033
    .line 100034
    .line 100035
    move-result-object v0

    .line 100036
    iput-object v0, p0, Lcom/sankuai/waimai/platform/mach/dialog/PartiallyDynamicDialogContentView;->contentContainer:Landroid/view/View;

    .line 100037
    .line 100038
    const v0, 0x7f0a111e

    .line 100039
    .line 100040
    .line 100041
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100042
    .line 100043
    .line 100044
    move-result-object v0

    .line 100045
    check-cast v0, Lcom/sankuai/waimai/platform/mach/dialog/DialogHeaderView;

    .line 100046
    .line 100047
    iput-object v0, p0, Lcom/sankuai/waimai/platform/mach/dialog/PartiallyDynamicDialogContentView;->headerView:Lcom/sankuai/waimai/platform/mach/dialog/DialogHeaderView;

    .line 100048
    .line 100049
    const v0, 0x7f0a1e50

    .line 100050
    .line 100051
    .line 100052
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100053
    .line 100054
    .line 100055
    move-result-object v0

    .line 100056
    check-cast v0, Lcom/sankuai/waimai/platform/mach/dialog/MultiModuleItemView;

    .line 100057
    .line 100058
    iput-object v0, p0, Lcom/sankuai/waimai/platform/mach/dialog/PartiallyDynamicDialogContentView;->moduleView:Lcom/sankuai/waimai/platform/mach/dialog/MultiModuleItemView;

    .line 100059
    .line 100060
    const v0, 0x7f0a0f90

    .line 100061
    .line 100062
    .line 100063
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100064
    .line 100065
    .line 100066
    move-result-object v0

    .line 100067
    check-cast v0, Lcom/sankuai/waimai/platform/mach/dialog/DialogFooterView;

    .line 100068
    .line 100069
    iput-object v0, p0, Lcom/sankuai/waimai/platform/mach/dialog/PartiallyDynamicDialogContentView;->footerView:Lcom/sankuai/waimai/platform/mach/dialog/DialogFooterView;

    .line 100070
    .line 100071
    const v0, 0x7f0a353a

    .line 100072
    .line 100073
    .line 100074
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100075
    .line 100076
    .line 100077
    move-result-object v0

    .line 100078
    check-cast v0, Landroid/widget/FrameLayout;

    .line 100079
    .line 100080
    iput-object v0, p0, Lcom/sankuai/waimai/platform/mach/dialog/PartiallyDynamicDialogContentView;->topRightContainer:Landroid/widget/FrameLayout;

    .line 100081
    .line 100082
    const v0, 0x7f0a3539

    .line 100083
    .line 100084
    .line 100085
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100086
    .line 100087
    .line 100088
    move-result-object v0

    .line 100089
    iput-object v0, p0, Lcom/sankuai/waimai/platform/mach/dialog/PartiallyDynamicDialogContentView;->topRightButton:Landroid/view/View;

    .line 100090
    .line 100091
    const v0, 0x7f0a034e

    .line 100092
    .line 100093
    .line 100094
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100095
    .line 100096
    .line 100097
    move-result-object v0

    .line 100098
    iput-object v0, p0, Lcom/sankuai/waimai/platform/mach/dialog/PartiallyDynamicDialogContentView;->bottomCenterButton:Landroid/view/View;

    .line 100099
    .line 100100
    iget-object v0, p0, Lcom/sankuai/waimai/platform/mach/dialog/PartiallyDynamicDialogContentView;->topRightButton:Landroid/view/View;

    .line 100101
    .line 100102
    iget-object v1, p0, Lcom/sankuai/waimai/platform/mach/dialog/PartiallyDynamicDialogContentView;->onCloseButtonClickListener:Landroid/view/View$OnClickListener;

    .line 100103
    .line 100104
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 100105
    .line 100106
    .line 100107
    iget-object v0, p0, Lcom/sankuai/waimai/platform/mach/dialog/PartiallyDynamicDialogContentView;->bottomCenterButton:Landroid/view/View;

    .line 100108
    .line 100109
    iget-object v1, p0, Lcom/sankuai/waimai/platform/mach/dialog/PartiallyDynamicDialogContentView;->onCloseButtonClickListener:Landroid/view/View$OnClickListener;

    .line 100110
    .line 100111
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 100112
    .line 100113
    .line 100114
    return-void
.end method

.method private setDialogBackground(Lcom/sankuai/waimai/platform/mach/dialog/AlertInfo$Style$Background;)V
    .locals 6

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
    sget-object v3, Lcom/sankuai/waimai/platform/mach/dialog/PartiallyDynamicDialogContentView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0xd9971e

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v5

    .line 120015
    if-eqz v5, :cond_0

    .line 120016
    .line 120017
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    if-nez p1, :cond_1

    .line 120022
    .line 120023
    return-void

    .line 120024
    :cond_1
    iget-object v1, p1, Lcom/sankuai/waimai/platform/mach/dialog/AlertInfo$Style$Background;->backgroundUrl:Ljava/lang/String;

    .line 120025
    .line 120026
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120027
    .line 120028
    .line 120029
    move-result v1

    .line 120030
    if-nez v1, :cond_2

    .line 120031
    .line 120032
    invoke-static {}, Lcom/sankuai/waimai/platform/capacity/imageloader/a;->a()Lcom/sankuai/meituan/mtimageloader/config/b$b;

    .line 120033
    .line 120034
    .line 120035
    move-result-object v1

    .line 120036
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120037
    .line 120038
    .line 120039
    move-result-object v3

    .line 120040
    invoke-virtual {v1, v3}, Lcom/sankuai/meituan/mtimageloader/config/b$b;->E(Landroid/content/Context;)Lcom/sankuai/meituan/mtimageloader/config/b$b;

    .line 120041
    .line 120042
    .line 120043
    iget-object v3, p1, Lcom/sankuai/waimai/platform/mach/dialog/AlertInfo$Style$Background;->backgroundUrl:Ljava/lang/String;

    .line 120044
    .line 120045
    invoke-virtual {v1, v3}, Lcom/sankuai/meituan/mtimageloader/config/b$b;->B(Ljava/lang/String;)Lcom/sankuai/meituan/mtimageloader/config/b$b;

    .line 120046
    .line 120047
    .line 120048
    iget-object v3, p0, Lcom/sankuai/waimai/platform/mach/dialog/PartiallyDynamicDialogContentView;->backgroundImageView:Landroid/widget/ImageView;

    .line 120049
    .line 120050
    invoke-virtual {v1, v3}, Lcom/sankuai/meituan/mtimageloader/config/b$b;->q(Landroid/widget/ImageView;)V

    .line 120051
    .line 120052
    .line 120053
    :cond_2
    iget-object v1, p1, Lcom/sankuai/waimai/platform/mach/dialog/AlertInfo$Style$Background;->backgroundColor:Ljava/lang/String;

    .line 120054
    .line 120055
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120056
    .line 120057
    .line 120058
    move-result v1

    .line 120059
    if-nez v1, :cond_4

    .line 120060
    .line 120061
    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    .line 120062
    .line 120063
    invoke-direct {v1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 120064
    .line 120065
    .line 120066
    iget-object p1, p1, Lcom/sankuai/waimai/platform/mach/dialog/AlertInfo$Style$Background;->backgroundColor:Ljava/lang/String;

    .line 120067
    .line 120068
    const/4 v3, -0x1

    .line 120069
    invoke-static {p1, v3}, Lcom/sankuai/waimai/foundation/utils/e;->a(Ljava/lang/String;I)I

    .line 120070
    .line 120071
    .line 120072
    move-result p1

    .line 120073
    invoke-virtual {v1, p1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 120074
    .line 120075
    .line 120076
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120077
    .line 120078
    .line 120079
    move-result-object p1

    .line 120080
    iget-boolean v3, p0, Lcom/sankuai/waimai/platform/mach/dialog/PartiallyDynamicDialogContentView;->mIsFromTop:Z

    .line 120081
    .line 120082
    if-eqz v3, :cond_3

    .line 120083
    .line 120084
    const/high16 v3, 0x41400000    # 12.0f

    .line 120085
    .line 120086
    goto :goto_0

    .line 120087
    :cond_3
    const/high16 v3, 0x40800000    # 4.0f

    .line 120088
    .line 120089
    :goto_0
    invoke-static {p1, v3}, Lcom/sankuai/waimai/foundation/utils/h;->a(Landroid/content/Context;F)I

    .line 120090
    .line 120091
    .line 120092
    move-result p1

    .line 120093
    const/16 v3, 0x8

    .line 120094
    .line 120095
    new-array v3, v3, [F

    .line 120096
    .line 120097
    const/4 v4, 0x0

    .line 120098
    aput v4, v3, v2

    .line 120099
    .line 120100
    aput v4, v3, v0

    .line 120101
    .line 120102
    const/4 v0, 0x2

    .line 120103
    aput v4, v3, v0

    .line 120104
    .line 120105
    const/4 v0, 0x3

    .line 120106
    aput v4, v3, v0

    .line 120107
    .line 120108
    const/4 v0, 0x4

    .line 120109
    int-to-float p1, p1

    .line 120110
    aput p1, v3, v0

    .line 120111
    .line 120112
    const/4 v0, 0x5

    .line 120113
    aput p1, v3, v0

    .line 120114
    .line 120115
    const/4 v0, 0x6

    .line 120116
    aput p1, v3, v0

    .line 120117
    .line 120118
    const/4 v0, 0x7

    .line 120119
    aput p1, v3, v0

    .line 120120
    .line 120121
    invoke-virtual {v1, v3}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadii([F)V

    .line 120122
    .line 120123
    .line 120124
    iget-object p1, p0, Lcom/sankuai/waimai/platform/mach/dialog/PartiallyDynamicDialogContentView;->backgroundImageView:Landroid/widget/ImageView;

    .line 120125
    .line 120126
    invoke-virtual {p1, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 120127
    .line 120128
    .line 120129
    :cond_4
    return-void
.end method

.method private setMaxListHeight(I)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/sankuai/waimai/platform/mach/dialog/PartiallyDynamicDialogContentView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xbee1a0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    if-gtz p1, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lcom/sankuai/waimai/platform/mach/dialog/PartiallyDynamicDialogContentView;->moduleView:Lcom/sankuai/waimai/platform/mach/dialog/MultiModuleItemView;

    invoke-virtual {v0, p1}, Lcom/sankuai/waimai/platform/mach/dialog/MultiModuleItemView;->setMaxHeight(I)V

    return-void
.end method

.method private setupCloseButton(I)V
    .locals 6

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v2, Ljava/lang/Integer;

    .line 120004
    .line 120005
    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v3, 0x0

    .line 120009
    aput-object v2, v1, v3

    .line 120010
    .line 120011
    sget-object v2, Lcom/sankuai/waimai/platform/mach/dialog/PartiallyDynamicDialogContentView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v4, 0x2e0ad5

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
    const/4 v1, 0x2

    .line 120027
    const/16 v2, 0x8

    .line 120028
    .line 120029
    if-ne p1, v1, :cond_1

    .line 120030
    .line 120031
    iget-object p1, p0, Lcom/sankuai/waimai/platform/mach/dialog/PartiallyDynamicDialogContentView;->bottomCenterButton:Landroid/view/View;

    .line 120032
    .line 120033
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 120034
    .line 120035
    .line 120036
    iget-object p1, p0, Lcom/sankuai/waimai/platform/mach/dialog/PartiallyDynamicDialogContentView;->topRightButton:Landroid/view/View;

    .line 120037
    .line 120038
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 120039
    .line 120040
    .line 120041
    goto :goto_0

    .line 120042
    :cond_1
    if-ne p1, v0, :cond_2

    .line 120043
    .line 120044
    iget-object p1, p0, Lcom/sankuai/waimai/platform/mach/dialog/PartiallyDynamicDialogContentView;->bottomCenterButton:Landroid/view/View;

    .line 120045
    .line 120046
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 120047
    .line 120048
    .line 120049
    iget-object p1, p0, Lcom/sankuai/waimai/platform/mach/dialog/PartiallyDynamicDialogContentView;->topRightButton:Landroid/view/View;

    .line 120050
    .line 120051
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 120052
    .line 120053
    .line 120054
    goto :goto_0

    .line 120055
    :cond_2
    iget-object p1, p0, Lcom/sankuai/waimai/platform/mach/dialog/PartiallyDynamicDialogContentView;->bottomCenterButton:Landroid/view/View;

    .line 120056
    .line 120057
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 120058
    .line 120059
    .line 120060
    iget-object p1, p0, Lcom/sankuai/waimai/platform/mach/dialog/PartiallyDynamicDialogContentView;->topRightButton:Landroid/view/View;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    return-void
.end method


# virtual methods
.method public attachDialogContext(Lcom/sankuai/waimai/platform/mach/dialog/DynamicDialog$h;)V
    .locals 4
    .param p1    # Lcom/sankuai/waimai/platform/mach/dialog/DynamicDialog$h;
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
    sget-object v1, Lcom/sankuai/waimai/platform/mach/dialog/PartiallyDynamicDialogContentView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x207fb2

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
    invoke-super {p0, p1}, Lcom/sankuai/waimai/platform/mach/dialog/c;->attachDialogContext(Lcom/sankuai/waimai/platform/mach/dialog/DynamicDialog$h;)V

    .line 120022
    .line 120023
    .line 120024
    iget-object v0, p0, Lcom/sankuai/waimai/platform/mach/dialog/PartiallyDynamicDialogContentView;->headerView:Lcom/sankuai/waimai/platform/mach/dialog/DialogHeaderView;

    .line 120025
    .line 120026
    invoke-virtual {v0, p1}, Lcom/sankuai/waimai/platform/mach/dialog/c;->attachDialogContext(Lcom/sankuai/waimai/platform/mach/dialog/DynamicDialog$h;)V

    .line 120027
    .line 120028
    .line 120029
    iget-object v0, p0, Lcom/sankuai/waimai/platform/mach/dialog/PartiallyDynamicDialogContentView;->moduleView:Lcom/sankuai/waimai/platform/mach/dialog/MultiModuleItemView;

    .line 120030
    .line 120031
    invoke-virtual {v0, p1}, Lcom/sankuai/waimai/platform/mach/dialog/c;->attachDialogContext(Lcom/sankuai/waimai/platform/mach/dialog/DynamicDialog$h;)V

    .line 120032
    .line 120033
    .line 120034
    iget-object v0, p0, Lcom/sankuai/waimai/platform/mach/dialog/PartiallyDynamicDialogContentView;->footerView:Lcom/sankuai/waimai/platform/mach/dialog/DialogFooterView;

    .line 120035
    invoke-virtual {v0, p1}, Lcom/sankuai/waimai/platform/mach/dialog/c;->attachDialogContext(Lcom/sankuai/waimai/platform/mach/dialog/DynamicDialog$h;)V

    return-void
.end method

.method public getCloseView()Landroid/view/View;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/platform/mach/dialog/PartiallyDynamicDialogContentView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x42013f

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
    iget-object v0, p0, Lcom/sankuai/waimai/platform/mach/dialog/PartiallyDynamicDialogContentView;->bottomCenterButton:Landroid/view/View;

    .line 100022
    .line 100023
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 100024
    .line 100025
    .line 100026
    move-result v0

    .line 100027
    if-nez v0, :cond_1

    .line 100028
    .line 100029
    iget-object v0, p0, Lcom/sankuai/waimai/platform/mach/dialog/PartiallyDynamicDialogContentView;->bottomCenterButton:Landroid/view/View;

    .line 100030
    .line 100031
    return-object v0

    .line 100032
    :cond_1
    iget-object v0, p0, Lcom/sankuai/waimai/platform/mach/dialog/PartiallyDynamicDialogContentView;->topRightButton:Landroid/view/View;

    .line 100033
    .line 100034
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 100035
    .line 100036
    .line 100037
    move-result v0

    .line 100038
    if-nez v0, :cond_2

    .line 100039
    .line 100040
    iget-object v0, p0, Lcom/sankuai/waimai/platform/mach/dialog/PartiallyDynamicDialogContentView;->topRightButton:Landroid/view/View;

    return-object v0

    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method

.method public getContentView()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/waimai/platform/mach/dialog/PartiallyDynamicDialogContentView;->contentContainer:Landroid/view/View;

    return-object v0
.end method

.method public refresh(Lcom/sankuai/waimai/platform/mach/dialog/AlertInfo;Lcom/sankuai/waimai/platform/mach/dialog/h;)V
    .locals 5

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
    const/4 v2, 0x1

    .line 160007
    aput-object p2, v0, v2

    .line 160008
    .line 160009
    sget-object v2, Lcom/sankuai/waimai/platform/mach/dialog/PartiallyDynamicDialogContentView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160010
    .line 160011
    const v3, 0x7cf5ab

    .line 160012
    .line 160013
    .line 160014
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160015
    .line 160016
    .line 160017
    move-result v4

    .line 160018
    if-eqz v4, :cond_0

    .line 160019
    .line 160020
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160021
    .line 160022
    .line 160023
    return-void

    .line 160024
    :cond_0
    if-eqz p1, :cond_5

    .line 160025
    .line 160026
    iget-boolean v0, p0, Lcom/sankuai/waimai/platform/mach/dialog/PartiallyDynamicDialogContentView;->mIsFromTop:Z

    .line 160027
    .line 160028
    if-eqz v0, :cond_1

    .line 160029
    .line 160030
    iget-object v0, p1, Lcom/sankuai/waimai/platform/mach/dialog/AlertInfo;->modules:Ljava/util/List;

    .line 160031
    .line 160032
    if-eqz v0, :cond_1

    .line 160033
    .line 160034
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 160035
    .line 160036
    .line 160037
    move-result-object v0

    .line 160038
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 160039
    .line 160040
    .line 160041
    move-result v2

    .line 160042
    if-eqz v2, :cond_1

    .line 160043
    .line 160044
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 160045
    .line 160046
    .line 160047
    move-result-object v2

    .line 160048
    check-cast v2, Lcom/sankuai/waimai/platform/mach/dialog/AlertInfo$Module;

    .line 160049
    .line 160050
    const/4 v3, 0x0

    .line 160051
    iput-object v3, v2, Lcom/sankuai/waimai/platform/mach/dialog/AlertInfo$Module;->layoutInfo:Lcom/sankuai/waimai/platform/mach/dialog/AlertInfo$Module$LayoutInfo;

    .line 160052
    .line 160053
    goto :goto_0

    .line 160054
    :cond_1
    iget-object v0, p0, Lcom/sankuai/waimai/platform/mach/dialog/PartiallyDynamicDialogContentView;->headerView:Lcom/sankuai/waimai/platform/mach/dialog/DialogHeaderView;

    .line 160055
    .line 160056
    iget-object v2, p1, Lcom/sankuai/waimai/platform/mach/dialog/AlertInfo;->headerInfo:Lcom/sankuai/waimai/platform/mach/dialog/AlertInfo$HeaderInfo;

    .line 160057
    .line 160058
    invoke-virtual {v0, v2}, Lcom/sankuai/waimai/platform/mach/dialog/DialogHeaderView;->refresh(Lcom/sankuai/waimai/platform/mach/dialog/AlertInfo$HeaderInfo;)V

    .line 160059
    .line 160060
    .line 160061
    iget-object v0, p0, Lcom/sankuai/waimai/platform/mach/dialog/PartiallyDynamicDialogContentView;->moduleView:Lcom/sankuai/waimai/platform/mach/dialog/MultiModuleItemView;

    .line 160062
    .line 160063
    iget-object v2, p1, Lcom/sankuai/waimai/platform/mach/dialog/AlertInfo;->modules:Ljava/util/List;

    .line 160064
    .line 160065
    invoke-virtual {v0, v2, p2}, Lcom/sankuai/waimai/platform/mach/dialog/MultiModuleItemView;->refresh(Ljava/util/List;Lcom/sankuai/waimai/platform/mach/dialog/h;)V

    .line 160066
    .line 160067
    .line 160068
    iget-object p2, p0, Lcom/sankuai/waimai/platform/mach/dialog/PartiallyDynamicDialogContentView;->footerView:Lcom/sankuai/waimai/platform/mach/dialog/DialogFooterView;

    .line 160069
    .line 160070
    iget-object v0, p1, Lcom/sankuai/waimai/platform/mach/dialog/AlertInfo;->footerInfo:Lcom/sankuai/waimai/platform/mach/dialog/AlertInfo$FooterInfo;

    .line 160071
    .line 160072
    invoke-virtual {p2, v0}, Lcom/sankuai/waimai/platform/mach/dialog/DialogFooterView;->a(Lcom/sankuai/waimai/platform/mach/dialog/AlertInfo$FooterInfo;)V

    .line 160073
    .line 160074
    .line 160075
    iget-object p2, p1, Lcom/sankuai/waimai/platform/mach/dialog/AlertInfo;->style:Lcom/sankuai/waimai/platform/mach/dialog/AlertInfo$Style;

    .line 160076
    .line 160077
    if-eqz p2, :cond_2

    .line 160078
    .line 160079
    iget-object p2, p2, Lcom/sankuai/waimai/platform/mach/dialog/AlertInfo$Style;->background:Lcom/sankuai/waimai/platform/mach/dialog/AlertInfo$Style$Background;

    .line 160080
    .line 160081
    invoke-direct {p0, p2}, Lcom/sankuai/waimai/platform/mach/dialog/PartiallyDynamicDialogContentView;->setDialogBackground(Lcom/sankuai/waimai/platform/mach/dialog/AlertInfo$Style$Background;)V

    .line 160082
    .line 160083
    .line 160084
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 160085
    .line 160086
    .line 160087
    move-result-object p2

    .line 160088
    iget-object v0, p1, Lcom/sankuai/waimai/platform/mach/dialog/AlertInfo;->style:Lcom/sankuai/waimai/platform/mach/dialog/AlertInfo$Style;

    .line 160089
    .line 160090
    iget v0, v0, Lcom/sankuai/waimai/platform/mach/dialog/AlertInfo$Style;->contentMaxHeight:F

    .line 160091
    .line 160092
    invoke-static {p2, v0}, Lcom/sankuai/waimai/foundation/utils/h;->a(Landroid/content/Context;F)I

    .line 160093
    .line 160094
    .line 160095
    move-result p2

    .line 160096
    invoke-direct {p0, p2}, Lcom/sankuai/waimai/platform/mach/dialog/PartiallyDynamicDialogContentView;->setMaxListHeight(I)V

    .line 160097
    .line 160098
    .line 160099
    iget-object p1, p1, Lcom/sankuai/waimai/platform/mach/dialog/AlertInfo;->style:Lcom/sankuai/waimai/platform/mach/dialog/AlertInfo$Style;

    .line 160100
    .line 160101
    iget p1, p1, Lcom/sankuai/waimai/platform/mach/dialog/AlertInfo$Style;->closeStyle:I

    .line 160102
    .line 160103
    invoke-direct {p0, p1}, Lcom/sankuai/waimai/platform/mach/dialog/PartiallyDynamicDialogContentView;->setupCloseButton(I)V

    .line 160104
    .line 160105
    .line 160106
    goto :goto_1

    .line 160107
    :cond_2
    invoke-direct {p0, v1}, Lcom/sankuai/waimai/platform/mach/dialog/PartiallyDynamicDialogContentView;->setupCloseButton(I)V

    .line 160108
    .line 160109
    .line 160110
    :goto_1
    const p1, 0x7f0a3000

    .line 160111
    .line 160112
    .line 160113
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 160114
    .line 160115
    .line 160116
    move-result-object p1

    .line 160117
    iget-boolean p2, p0, Lcom/sankuai/waimai/platform/mach/dialog/PartiallyDynamicDialogContentView;->mIsFromTop:Z

    .line 160118
    .line 160119
    const/16 v0, 0x8

    .line 160120
    .line 160121
    if-eqz p2, :cond_3

    .line 160122
    .line 160123
    const/4 p2, 0x0

    .line 160124
    goto :goto_2

    .line 160125
    :cond_3
    const/16 p2, 0x8

    .line 160126
    .line 160127
    :goto_2
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 160128
    .line 160129
    .line 160130
    const p1, 0x7f0a3f91

    .line 160131
    .line 160132
    .line 160133
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 160134
    .line 160135
    .line 160136
    move-result-object p1

    .line 160137
    iget-boolean p2, p0, Lcom/sankuai/waimai/platform/mach/dialog/PartiallyDynamicDialogContentView;->mIsFromTop:Z

    .line 160138
    .line 160139
    if-eqz p2, :cond_4

    .line 160140
    .line 160141
    const/4 p2, 0x0

    .line 160142
    goto :goto_3

    .line 160143
    :cond_4
    const/16 p2, 0x8

    .line 160144
    .line 160145
    :goto_3
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 160146
    .line 160147
    .line 160148
    iget-boolean p1, p0, Lcom/sankuai/waimai/platform/mach/dialog/PartiallyDynamicDialogContentView;->mIsFromTop:Z

    .line 160149
    .line 160150
    if-eqz p1, :cond_6

    .line 160151
    .line 160152
    iget-object p1, p0, Lcom/sankuai/waimai/platform/mach/dialog/PartiallyDynamicDialogContentView;->headerView:Lcom/sankuai/waimai/platform/mach/dialog/DialogHeaderView;

    .line 160153
    .line 160154
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 160155
    .line 160156
    .line 160157
    iget-object p1, p0, Lcom/sankuai/waimai/platform/mach/dialog/PartiallyDynamicDialogContentView;->footerView:Lcom/sankuai/waimai/platform/mach/dialog/DialogFooterView;

    .line 160158
    .line 160159
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 160160
    .line 160161
    .line 160162
    invoke-direct {p0, v1}, Lcom/sankuai/waimai/platform/mach/dialog/PartiallyDynamicDialogContentView;->setupCloseButton(I)V

    .line 160163
    .line 160164
    .line 160165
    iget-object p1, p0, Lcom/sankuai/waimai/platform/mach/dialog/PartiallyDynamicDialogContentView;->moduleView:Lcom/sankuai/waimai/platform/mach/dialog/MultiModuleItemView;

    .line 160166
    .line 160167
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 160168
    .line 160169
    .line 160170
    move-result-object p1

    .line 160171
    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 160172
    .line 160173
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 160174
    .line 160175
    .line 160176
    move-result-object p2

    .line 160177
    invoke-static {p2}, Lcom/sankuai/waimai/platform/capacity/immersed/a;->b(Landroid/content/Context;)I

    .line 160178
    .line 160179
    .line 160180
    move-result p2

    .line 160181
    iput p2, p1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 160182
    .line 160183
    iget-object p1, p0, Lcom/sankuai/waimai/platform/mach/dialog/PartiallyDynamicDialogContentView;->backgroundImageView:Landroid/widget/ImageView;

    .line 160184
    .line 160185
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 160186
    .line 160187
    .line 160188
    move-result-object p1

    .line 160189
    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 160190
    .line 160191
    invoke-static {}, Lcom/meituan/android/singleton/j;->b()Landroid/content/Context;

    .line 160192
    .line 160193
    .line 160194
    move-result-object p2

    .line 160195
    const/high16 v0, 0x40a00000    # 5.0f

    .line 160196
    .line 160197
    invoke-static {p2, v0}, Lcom/sankuai/waimai/foundation/utils/h;->a(Landroid/content/Context;F)I

    .line 160198
    .line 160199
    .line 160200
    move-result p2

    .line 160201
    iput p2, p1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 160202
    .line 160203
    const p1, 0x7f0a1e49

    .line 160204
    .line 160205
    .line 160206
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 160207
    .line 160208
    .line 160209
    move-result-object p1

    .line 160210
    invoke-static {}, Lcom/meituan/android/singleton/j;->b()Landroid/content/Context;

    .line 160211
    .line 160212
    .line 160213
    move-result-object p2

    .line 160214
    const/high16 v0, 0x40400000    # 3.0f

    .line 160215
    .line 160216
    invoke-static {p2, v0}, Lcom/sankuai/waimai/foundation/utils/h;->a(Landroid/content/Context;F)I

    .line 160217
    .line 160218
    .line 160219
    move-result p2

    .line 160220
    invoke-static {}, Lcom/meituan/android/singleton/j;->b()Landroid/content/Context;

    .line 160221
    .line 160222
    .line 160223
    move-result-object v0

    .line 160224
    const/high16 v2, 0x41200000    # 10.0f

    .line 160225
    .line 160226
    invoke-static {v0, v2}, Lcom/sankuai/waimai/foundation/utils/h;->a(Landroid/content/Context;F)I

    .line 160227
    .line 160228
    .line 160229
    move-result v0

    .line 160230
    invoke-virtual {p1, v1, p2, v1, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 160231
    .line 160232
    .line 160233
    goto :goto_4

    .line 160234
    :cond_5
    invoke-interface {p2}, Lcom/sankuai/waimai/platform/mach/dialog/h;->onFinish()V

    .line 160235
    .line 160236
    .line 160237
    :cond_6
    :goto_4
    return-void
.end method

.method public setCanceledOnTouchBg(Z)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Byte;

    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/sankuai/waimai/platform/mach/dialog/PartiallyDynamicDialogContentView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xfd95f2

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    if-nez p1, :cond_1

    return-void

    :cond_1
    iget-object p1, p0, Lcom/sankuai/waimai/platform/mach/dialog/PartiallyDynamicDialogContentView;->onCloseButtonClickListener:Landroid/view/View$OnClickListener;

    invoke-virtual {p0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public setViewWidth(I)V
    .locals 4

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v1, Ljava/lang/Integer;

    .line 120004
    .line 120005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    aput-object v1, v0, v2

    .line 120010
    .line 120011
    sget-object v1, Lcom/sankuai/waimai/platform/mach/dialog/PartiallyDynamicDialogContentView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0x2211da

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
    iget-object v0, p0, Lcom/sankuai/waimai/platform/mach/dialog/PartiallyDynamicDialogContentView;->contentContainer:Landroid/view/View;

    .line 120027
    .line 120028
    if-eqz v0, :cond_1

    .line 120029
    .line 120030
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 120031
    .line 120032
    .line 120033
    move-result-object v0

    .line 120034
    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 120035
    .line 120036
    iget-object v1, p0, Lcom/sankuai/waimai/platform/mach/dialog/PartiallyDynamicDialogContentView;->contentContainer:Landroid/view/View;

    .line 120037
    .line 120038
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 120039
    .line 120040
    .line 120041
    :cond_1
    iget-object v0, p0, Lcom/sankuai/waimai/platform/mach/dialog/PartiallyDynamicDialogContentView;->topRightContainer:Landroid/widget/FrameLayout;

    .line 120042
    .line 120043
    if-eqz v0, :cond_2

    .line 120044
    .line 120045
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 120046
    .line 120047
    .line 120048
    move-result-object v0

    .line 120049
    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 120050
    .line 120051
    iget-object p1, p0, Lcom/sankuai/waimai/platform/mach/dialog/PartiallyDynamicDialogContentView;->topRightContainer:Landroid/widget/FrameLayout;

    .line 120052
    .line 120053
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 120054
    .line 120055
    .line 120056
    :cond_2
    return-void
.end method
