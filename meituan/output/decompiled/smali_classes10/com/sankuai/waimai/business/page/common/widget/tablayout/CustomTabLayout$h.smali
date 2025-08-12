.class public final Lcom/sankuai/waimai/business/page/common/widget/tablayout/CustomTabLayout$h;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sankuai/waimai/business/page/common/widget/tablayout/CustomTabLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "h"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Lcom/sankuai/waimai/business/page/common/widget/tablayout/CustomTabLayout$e;

.field public b:Landroid/view/View;

.field public c:Landroid/widget/TextView;

.field public final synthetic d:Lcom/sankuai/waimai/business/page/common/widget/tablayout/CustomTabLayout;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/business/page/common/widget/tablayout/CustomTabLayout;Landroid/content/Context;)V
    .locals 5

    .line 180000
    iput-object p1, p0, Lcom/sankuai/waimai/business/page/common/widget/tablayout/CustomTabLayout$h;->d:Lcom/sankuai/waimai/business/page/common/widget/tablayout/CustomTabLayout;

    .line 180001
    .line 180002
    invoke-direct {p0, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 180003
    .line 180004
    .line 180005
    const/4 v0, 0x2

    .line 180006
    new-array v0, v0, [Ljava/lang/Object;

    .line 180007
    .line 180008
    const/4 v1, 0x0

    .line 180009
    aput-object p1, v0, v1

    .line 180010
    .line 180011
    const/4 v1, 0x1

    .line 180012
    aput-object p2, v0, v1

    .line 180013
    .line 180014
    sget-object v2, Lcom/sankuai/waimai/business/page/common/widget/tablayout/CustomTabLayout$h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180015
    .line 180016
    const v3, 0xbdfa25

    .line 180017
    .line 180018
    .line 180019
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 180020
    .line 180021
    .line 180022
    move-result v4

    .line 180023
    if-eqz v4, :cond_0

    .line 180024
    .line 180025
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 180026
    .line 180027
    .line 180028
    return-void

    .line 180029
    :cond_0
    iget v0, p1, Lcom/sankuai/waimai/business/page/common/widget/tablayout/CustomTabLayout;->m:I

    .line 180030
    .line 180031
    if-eqz v0, :cond_1

    .line 180032
    .line 180033
    invoke-static {p2, v0}, Landroid/support/v7/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 180034
    .line 180035
    .line 180036
    move-result-object p2

    .line 180037
    invoke-static {p0, p2}, Landroid/support/v4/view/ViewCompat;->setBackground(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 180038
    .line 180039
    .line 180040
    :cond_1
    iget p2, p1, Lcom/sankuai/waimai/business/page/common/widget/tablayout/CustomTabLayout;->d:I

    .line 180041
    .line 180042
    iget v0, p1, Lcom/sankuai/waimai/business/page/common/widget/tablayout/CustomTabLayout;->e:I

    .line 180043
    .line 180044
    iget v2, p1, Lcom/sankuai/waimai/business/page/common/widget/tablayout/CustomTabLayout;->f:I

    .line 180045
    .line 180046
    iget p1, p1, Lcom/sankuai/waimai/business/page/common/widget/tablayout/CustomTabLayout;->g:I

    .line 180047
    .line 180048
    invoke-static {p0, p2, v0, v2, p1}, Landroid/support/v4/view/ViewCompat;->setPaddingRelative(Landroid/view/View;IIII)V

    .line 180049
    .line 180050
    .line 180051
    const/16 p1, 0x11

    .line 180052
    .line 180053
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 180054
    .line 180055
    .line 180056
    invoke-virtual {p0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 180057
    .line 180058
    .line 180059
    invoke-virtual {p0, v1}, Landroid/view/View;->setClickable(Z)V

    .line 180060
    .line 180061
    .line 180062
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 180063
    .line 180064
    .line 180065
    move-result-object p1

    .line 180066
    const/16 p2, 0x3ea

    .line 180067
    .line 180068
    invoke-static {p1, p2}, Landroid/support/v4/view/PointerIconCompat;->getSystemIcon(Landroid/content/Context;I)Landroid/support/v4/view/PointerIconCompat;

    .line 180069
    .line 180070
    .line 180071
    move-result-object p1

    .line 180072
    invoke-static {p0, p1}, Landroid/support/v4/view/ViewCompat;->setPointerIcon(Landroid/view/View;Landroid/support/v4/view/PointerIconCompat;)V

    .line 180073
    .line 180074
    .line 180075
    return-void
.end method


# virtual methods
.method public getTab()Lcom/sankuai/waimai/business/page/common/widget/tablayout/CustomTabLayout$e;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/waimai/business/page/common/widget/tablayout/CustomTabLayout$h;->a:Lcom/sankuai/waimai/business/page/common/widget/tablayout/CustomTabLayout$e;

    return-object v0
.end method

.method public final onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V
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
    sget-object v1, Lcom/sankuai/waimai/business/page/common/widget/tablayout/CustomTabLayout$h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xd6529

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
    invoke-super {p0, p1}, Landroid/view/View;->onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 120022
    .line 120023
    .line 120024
    const-class v0, Landroid/support/v7/app/ActionBar$Tab;

    .line 120025
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityRecord;->setClassName(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
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
    sget-object v1, Lcom/sankuai/waimai/business/page/common/widget/tablayout/CustomTabLayout$h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xc98cf4

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
    invoke-super {p0, p1}, Landroid/view/View;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 120022
    .line 120023
    .line 120024
    const-class v0, Landroid/support/v7/app/ActionBar$Tab;

    .line 120025
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final onMeasure(II)V
    .locals 4

    .line 180000
    const/4 v0, 0x2

    .line 180001
    new-array v0, v0, [Ljava/lang/Object;

    .line 180002
    .line 180003
    new-instance v1, Ljava/lang/Integer;

    .line 180004
    .line 180005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 180006
    .line 180007
    .line 180008
    const/4 v2, 0x0

    .line 180009
    aput-object v1, v0, v2

    .line 180010
    .line 180011
    new-instance v1, Ljava/lang/Integer;

    .line 180012
    .line 180013
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 180014
    .line 180015
    .line 180016
    const/4 v2, 0x1

    .line 180017
    aput-object v1, v0, v2

    .line 180018
    .line 180019
    sget-object v1, Lcom/sankuai/waimai/business/page/common/widget/tablayout/CustomTabLayout$h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180020
    .line 180021
    const v2, 0xdc5fde

    .line 180022
    .line 180023
    .line 180024
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 180025
    .line 180026
    .line 180027
    move-result v3

    .line 180028
    if-eqz v3, :cond_0

    .line 180029
    .line 180030
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 180031
    .line 180032
    .line 180033
    return-void

    .line 180034
    :cond_0
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 180035
    .line 180036
    .line 180037
    move-result v0

    .line 180038
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 180039
    .line 180040
    .line 180041
    move-result v1

    .line 180042
    iget-object v2, p0, Lcom/sankuai/waimai/business/page/common/widget/tablayout/CustomTabLayout$h;->d:Lcom/sankuai/waimai/business/page/common/widget/tablayout/CustomTabLayout;

    .line 180043
    .line 180044
    invoke-virtual {v2}, Lcom/sankuai/waimai/business/page/common/widget/tablayout/CustomTabLayout;->getTabMaxWidth()I

    .line 180045
    .line 180046
    .line 180047
    move-result v2

    .line 180048
    if-lez v2, :cond_2

    .line 180049
    .line 180050
    if-eqz v1, :cond_1

    .line 180051
    .line 180052
    if-le v0, v2, :cond_2

    .line 180053
    .line 180054
    :cond_1
    iget-object p1, p0, Lcom/sankuai/waimai/business/page/common/widget/tablayout/CustomTabLayout$h;->d:Lcom/sankuai/waimai/business/page/common/widget/tablayout/CustomTabLayout;

    .line 180055
    .line 180056
    iget p1, p1, Lcom/sankuai/waimai/business/page/common/widget/tablayout/CustomTabLayout;->n:I

    .line 180057
    .line 180058
    const/high16 v0, -0x80000000

    .line 180059
    .line 180060
    invoke-static {p1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 180061
    .line 180062
    .line 180063
    move-result p1

    .line 180064
    :cond_2
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    .line 180065
    .line 180066
    .line 180067
    return-void
.end method

.method public final performClick()Z
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/waimai/business/page/common/widget/tablayout/CustomTabLayout$h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xe249dc

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
    invoke-super {p0}, Landroid/view/View;->performClick()Z

    .line 100026
    .line 100027
    .line 100028
    move-result v1

    .line 100029
    iget-object v2, p0, Lcom/sankuai/waimai/business/page/common/widget/tablayout/CustomTabLayout$h;->a:Lcom/sankuai/waimai/business/page/common/widget/tablayout/CustomTabLayout$e;

    .line 100030
    .line 100031
    if-eqz v2, :cond_3

    .line 100032
    .line 100033
    if-nez v1, :cond_1

    .line 100034
    .line 100035
    invoke-virtual {p0, v0}, Landroid/view/View;->playSoundEffect(I)V

    .line 100036
    .line 100037
    .line 100038
    :cond_1
    iget-object v1, p0, Lcom/sankuai/waimai/business/page/common/widget/tablayout/CustomTabLayout$h;->a:Lcom/sankuai/waimai/business/page/common/widget/tablayout/CustomTabLayout$e;

    .line 100039
    .line 100040
    iget-object v2, v1, Lcom/sankuai/waimai/business/page/common/widget/tablayout/CustomTabLayout$e;->b:Lcom/sankuai/waimai/business/page/common/widget/tablayout/CustomTabLayout;

    .line 100041
    .line 100042
    if-eqz v2, :cond_2

    .line 100043
    .line 100044
    const/4 v3, 0x1

    .line 100045
    invoke-virtual {v2, v1, v3, v3, v0}, Lcom/sankuai/waimai/business/page/common/widget/tablayout/CustomTabLayout;->i(Lcom/sankuai/waimai/business/page/common/widget/tablayout/CustomTabLayout$e;ZZI)V

    .line 100046
    .line 100047
    .line 100048
    return v3

    .line 100049
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 100050
    const-string v1, "Tab not attached to a TabLayout"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    return v1
.end method

.method public setSelected(Z)V
    .locals 6
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ObsoleteSdkInt"
        }
    .end annotation

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v2, Ljava/lang/Byte;

    .line 120004
    .line 120005
    invoke-direct {v2, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v3, 0x0

    .line 120009
    aput-object v2, v1, v3

    .line 120010
    .line 120011
    sget-object v2, Lcom/sankuai/waimai/business/page/common/widget/tablayout/CustomTabLayout$h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v4, 0xe8f4fa

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
    invoke-virtual {p0}, Landroid/view/View;->isSelected()Z

    .line 120027
    .line 120028
    .line 120029
    move-result v1

    .line 120030
    if-eq v1, p1, :cond_1

    .line 120031
    .line 120032
    const/4 v1, 0x1

    .line 120033
    goto :goto_0

    .line 120034
    :cond_1
    const/4 v1, 0x0

    .line 120035
    :goto_0
    invoke-super {p0, p1}, Landroid/view/View;->setSelected(Z)V

    .line 120036
    .line 120037
    .line 120038
    iget-object v1, p0, Lcom/sankuai/waimai/business/page/common/widget/tablayout/CustomTabLayout$h;->c:Landroid/widget/TextView;

    .line 120039
    .line 120040
    if-eqz v1, :cond_3

    .line 120041
    .line 120042
    if-eqz p1, :cond_2

    .line 120043
    .line 120044
    iget-object v2, p0, Lcom/sankuai/waimai/business/page/common/widget/tablayout/CustomTabLayout$h;->d:Lcom/sankuai/waimai/business/page/common/widget/tablayout/CustomTabLayout;

    .line 120045
    .line 120046
    invoke-virtual {v2}, Lcom/sankuai/waimai/business/page/common/widget/tablayout/CustomTabLayout;->getTabCount()I

    .line 120047
    .line 120048
    .line 120049
    move-result v2

    .line 120050
    if-le v2, v0, :cond_2

    .line 120051
    .line 120052
    goto :goto_1

    .line 120053
    :cond_2
    const/4 v0, 0x0

    .line 120054
    :goto_1
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setSelected(Z)V

    .line 120055
    .line 120056
    .line 120057
    :cond_3
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/common/widget/tablayout/CustomTabLayout$h;->b:Landroid/view/View;

    .line 120058
    .line 120059
    if-eqz v0, :cond_4

    .line 120060
    .line 120061
    invoke-virtual {v0, p1}, Landroid/view/View;->setSelected(Z)V

    .line 120062
    .line 120063
    .line 120064
    :cond_4
    return-void
.end method

.method public setTab(Lcom/sankuai/waimai/business/page/common/widget/tablayout/CustomTabLayout$e;)V
    .locals 6
    .param p1    # Lcom/sankuai/waimai/business/page/common/widget/tablayout/CustomTabLayout$e;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

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
    sget-object v3, Lcom/sankuai/waimai/business/page/common/widget/tablayout/CustomTabLayout$h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0xe51372

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
    iget-object v1, p0, Lcom/sankuai/waimai/business/page/common/widget/tablayout/CustomTabLayout$h;->a:Lcom/sankuai/waimai/business/page/common/widget/tablayout/CustomTabLayout$e;

    .line 120022
    .line 120023
    if-eq p1, v1, :cond_6

    .line 120024
    .line 120025
    iput-object p1, p0, Lcom/sankuai/waimai/business/page/common/widget/tablayout/CustomTabLayout$h;->a:Lcom/sankuai/waimai/business/page/common/widget/tablayout/CustomTabLayout$e;

    .line 120026
    .line 120027
    iget-object v1, p0, Lcom/sankuai/waimai/business/page/common/widget/tablayout/CustomTabLayout$h;->b:Landroid/view/View;

    .line 120028
    .line 120029
    if-eqz v1, :cond_4

    .line 120030
    .line 120031
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 120032
    .line 120033
    .line 120034
    move-result-object v1

    .line 120035
    if-eq v1, p0, :cond_2

    .line 120036
    .line 120037
    if-eqz v1, :cond_1

    .line 120038
    .line 120039
    check-cast v1, Landroid/view/ViewGroup;

    .line 120040
    .line 120041
    iget-object v3, p0, Lcom/sankuai/waimai/business/page/common/widget/tablayout/CustomTabLayout$h;->b:Landroid/view/View;

    .line 120042
    .line 120043
    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 120044
    .line 120045
    .line 120046
    :cond_1
    iget-object v1, p0, Lcom/sankuai/waimai/business/page/common/widget/tablayout/CustomTabLayout$h;->b:Landroid/view/View;

    .line 120047
    .line 120048
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 120049
    .line 120050
    .line 120051
    :cond_2
    iget-object v1, p0, Lcom/sankuai/waimai/business/page/common/widget/tablayout/CustomTabLayout$h;->b:Landroid/view/View;

    .line 120052
    .line 120053
    iget-object v3, p0, Lcom/sankuai/waimai/business/page/common/widget/tablayout/CustomTabLayout$h;->d:Lcom/sankuai/waimai/business/page/common/widget/tablayout/CustomTabLayout;

    .line 120054
    .line 120055
    iget v3, v3, Lcom/sankuai/waimai/business/page/common/widget/tablayout/CustomTabLayout;->v:I

    .line 120056
    .line 120057
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120058
    .line 120059
    .line 120060
    move-result-object v1

    .line 120061
    instance-of v3, v1, Landroid/widget/TextView;

    .line 120062
    .line 120063
    if-eqz v3, :cond_3

    .line 120064
    .line 120065
    check-cast v1, Landroid/widget/TextView;

    .line 120066
    .line 120067
    iput-object v1, p0, Lcom/sankuai/waimai/business/page/common/widget/tablayout/CustomTabLayout$h;->c:Landroid/widget/TextView;

    .line 120068
    .line 120069
    :cond_3
    iget-object v1, p0, Lcom/sankuai/waimai/business/page/common/widget/tablayout/CustomTabLayout$h;->c:Landroid/widget/TextView;

    .line 120070
    .line 120071
    if-eqz v1, :cond_4

    .line 120072
    .line 120073
    iget-object v3, p0, Lcom/sankuai/waimai/business/page/common/widget/tablayout/CustomTabLayout$h;->d:Lcom/sankuai/waimai/business/page/common/widget/tablayout/CustomTabLayout;

    .line 120074
    .line 120075
    iget-object v3, v3, Lcom/sankuai/waimai/business/page/common/widget/tablayout/CustomTabLayout;->l:Landroid/content/res/ColorStateList;

    .line 120076
    .line 120077
    if-eqz v3, :cond_4

    .line 120078
    .line 120079
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 120080
    .line 120081
    .line 120082
    :cond_4
    if-eqz p1, :cond_5

    .line 120083
    .line 120084
    invoke-virtual {p1}, Lcom/sankuai/waimai/business/page/common/widget/tablayout/CustomTabLayout$e;->b()Z

    .line 120085
    .line 120086
    .line 120087
    move-result p1

    .line 120088
    if-eqz p1, :cond_5

    .line 120089
    .line 120090
    goto :goto_0

    :cond_5
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, v0}, Lcom/sankuai/waimai/business/page/common/widget/tablayout/CustomTabLayout$h;->setSelected(Z)V

    :cond_6
    return-void
.end method
