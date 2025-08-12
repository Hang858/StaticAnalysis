.class public final Lcom/sankuai/waimai/business/address/widget/a;
.super Landroid/widget/PopupWindow;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Landroid/content/Context;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x2e8d8d38f13c6b95L    # 1.9014852607690808E-84

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 100000
    invoke-direct {p0}, Landroid/widget/PopupWindow;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 4

    .line 120000
    const/4 v0, -0x2

    .line 120001
    invoke-direct {p0, p1, v0, v0}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;II)V

    .line 120002
    .line 120003
    .line 120004
    const/4 v1, 0x3

    .line 120005
    new-array v1, v1, [Ljava/lang/Object;

    .line 120006
    .line 120007
    const/4 v2, 0x0

    .line 120008
    aput-object p1, v1, v2

    .line 120009
    .line 120010
    new-instance v2, Ljava/lang/Integer;

    .line 120011
    .line 120012
    invoke-direct {v2, v0}, Ljava/lang/Integer;-><init>(I)V

    .line 120013
    .line 120014
    .line 120015
    const/4 v3, 0x1

    .line 120016
    aput-object v2, v1, v3

    .line 120017
    .line 120018
    new-instance v2, Ljava/lang/Integer;

    .line 120019
    .line 120020
    invoke-direct {v2, v0}, Ljava/lang/Integer;-><init>(I)V

    .line 120021
    .line 120022
    .line 120023
    const/4 v0, 0x2

    .line 120024
    aput-object v2, v1, v0

    .line 120025
    .line 120026
    sget-object v0, Lcom/sankuai/waimai/business/address/widget/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120027
    .line 120028
    const v2, 0x5b7add

    .line 120029
    .line 120030
    .line 120031
    invoke-static {v1, p0, v0, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120032
    .line 120033
    .line 120034
    move-result v3

    .line 120035
    if-eqz v3, :cond_0

    .line 120036
    .line 120037
    invoke-static {v1, p0, v0, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120038
    .line 120039
    .line 120040
    return-void

    .line 120041
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120042
    .line 120043
    .line 120044
    move-result-object p1

    .line 120045
    iput-object p1, p0, Lcom/sankuai/waimai/business/address/widget/a;->a:Landroid/content/Context;

    .line 120046
    .line 120047
    return-void
.end method


# virtual methods
.method public final showAsDropDown(Landroid/view/View;)V
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
    sget-object v3, Lcom/sankuai/waimai/business/address/widget/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0xa7ae64

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
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 120022
    .line 120023
    const/16 v3, 0x18

    .line 120024
    .line 120025
    if-ge v1, v3, :cond_1

    .line 120026
    .line 120027
    :try_start_0
    invoke-super {p0, p1}, Landroid/widget/PopupWindow;->showAsDropDown(Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120028
    .line 120029
    .line 120030
    goto :goto_0

    .line 120031
    :catch_0
    sget-object p1, Lcom/dianping/judas/util/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120032
    .line 120033
    goto :goto_0

    .line 120034
    :cond_1
    if-lt v1, v3, :cond_3

    .line 120035
    .line 120036
    const/4 v3, 0x2

    .line 120037
    new-array v3, v3, [I

    .line 120038
    .line 120039
    invoke-virtual {p1, v3}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 120040
    .line 120041
    .line 120042
    aget v0, v3, v0

    .line 120043
    .line 120044
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 120045
    .line 120046
    .line 120047
    move-result v3

    .line 120048
    add-int/2addr v3, v0

    .line 120049
    const/16 v0, 0x19

    .line 120050
    .line 120051
    if-lt v1, v0, :cond_2

    .line 120052
    .line 120053
    iget-object v0, p0, Lcom/sankuai/waimai/business/address/widget/a;->a:Landroid/content/Context;

    .line 120054
    .line 120055
    if-eqz v0, :cond_2

    .line 120056
    .line 120057
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 120058
    .line 120059
    .line 120060
    move-result-object v0

    .line 120061
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 120062
    .line 120063
    .line 120064
    move-result-object v0

    .line 120065
    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 120066
    .line 120067
    sub-int/2addr v0, v3

    .line 120068
    invoke-virtual {p0, v0}, Landroid/widget/PopupWindow;->setHeight(I)V

    .line 120069
    .line 120070
    .line 120071
    :cond_2
    :try_start_1
    invoke-virtual {p0, p1, v2, v2, v3}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 120072
    .line 120073
    .line 120074
    goto :goto_0

    .line 120075
    :catch_1
    sget-object p1, Lcom/dianping/judas/util/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120076
    .line 120077
    :cond_3
    :goto_0
    return-void
.end method
