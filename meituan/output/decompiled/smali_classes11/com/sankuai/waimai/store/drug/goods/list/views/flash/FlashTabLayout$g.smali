.class public final Lcom/sankuai/waimai/store/drug/goods/list/views/flash/FlashTabLayout$g;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sankuai/waimai/store/drug/goods/list/views/flash/FlashTabLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "g"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Lcom/sankuai/waimai/store/drug/goods/list/views/flash/FlashTabLayout$e;

.field public b:Landroid/view/View;

.field public final synthetic c:Lcom/sankuai/waimai/store/drug/goods/list/views/flash/FlashTabLayout;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/store/drug/goods/list/views/flash/FlashTabLayout;Landroid/content/Context;)V
    .locals 5

    .line 160000
    iput-object p1, p0, Lcom/sankuai/waimai/store/drug/goods/list/views/flash/FlashTabLayout$g;->c:Lcom/sankuai/waimai/store/drug/goods/list/views/flash/FlashTabLayout;

    .line 160001
    .line 160002
    invoke-direct {p0, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 160003
    .line 160004
    .line 160005
    const/4 v0, 0x2

    .line 160006
    new-array v0, v0, [Ljava/lang/Object;

    .line 160007
    .line 160008
    const/4 v1, 0x0

    .line 160009
    aput-object p1, v0, v1

    .line 160010
    .line 160011
    const/4 v1, 0x1

    .line 160012
    aput-object p2, v0, v1

    .line 160013
    .line 160014
    sget-object v2, Lcom/sankuai/waimai/store/drug/goods/list/views/flash/FlashTabLayout$g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160015
    .line 160016
    const v3, 0x706157

    .line 160017
    .line 160018
    .line 160019
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160020
    .line 160021
    .line 160022
    move-result v4

    .line 160023
    if-eqz v4, :cond_0

    .line 160024
    .line 160025
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160026
    .line 160027
    .line 160028
    return-void

    .line 160029
    :cond_0
    iget v0, p1, Lcom/sankuai/waimai/store/drug/goods/list/views/flash/FlashTabLayout;->i:I

    .line 160030
    .line 160031
    if-eqz v0, :cond_1

    .line 160032
    .line 160033
    invoke-static {p2, v0}, Landroid/support/v7/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 160034
    .line 160035
    .line 160036
    move-result-object p2

    .line 160037
    invoke-static {p0, p2}, Landroid/support/v4/view/ViewCompat;->setBackground(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 160038
    .line 160039
    .line 160040
    :cond_1
    iget p2, p1, Lcom/sankuai/waimai/store/drug/goods/list/views/flash/FlashTabLayout;->d:I

    .line 160041
    .line 160042
    iget v0, p1, Lcom/sankuai/waimai/store/drug/goods/list/views/flash/FlashTabLayout;->e:I

    .line 160043
    .line 160044
    iget v2, p1, Lcom/sankuai/waimai/store/drug/goods/list/views/flash/FlashTabLayout;->f:I

    .line 160045
    .line 160046
    iget p1, p1, Lcom/sankuai/waimai/store/drug/goods/list/views/flash/FlashTabLayout;->g:I

    .line 160047
    .line 160048
    invoke-static {p0, p2, v0, v2, p1}, Landroid/support/v4/view/ViewCompat;->setPaddingRelative(Landroid/view/View;IIII)V

    .line 160049
    .line 160050
    .line 160051
    const/16 p1, 0x11

    .line 160052
    .line 160053
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 160054
    .line 160055
    .line 160056
    invoke-virtual {p0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 160057
    .line 160058
    .line 160059
    invoke-virtual {p0, v1}, Landroid/view/View;->setClickable(Z)V

    .line 160060
    .line 160061
    .line 160062
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 160063
    .line 160064
    .line 160065
    move-result-object p1

    .line 160066
    const/16 p2, 0x3ea

    .line 160067
    .line 160068
    invoke-static {p1, p2}, Landroid/support/v4/view/PointerIconCompat;->getSystemIcon(Landroid/content/Context;I)Landroid/support/v4/view/PointerIconCompat;

    .line 160069
    .line 160070
    .line 160071
    move-result-object p1

    .line 160072
    invoke-static {p0, p1}, Landroid/support/v4/view/ViewCompat;->setPointerIcon(Landroid/view/View;Landroid/support/v4/view/PointerIconCompat;)V

    .line 160073
    .line 160074
    .line 160075
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/waimai/store/drug/goods/list/views/flash/FlashTabLayout$g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x198657

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
    return-void

    .line 100018
    :cond_0
    iget-object v1, p0, Lcom/sankuai/waimai/store/drug/goods/list/views/flash/FlashTabLayout$g;->a:Lcom/sankuai/waimai/store/drug/goods/list/views/flash/FlashTabLayout$e;

    .line 100019
    .line 100020
    const/4 v2, 0x0

    .line 100021
    if-eqz v1, :cond_1

    .line 100022
    .line 100023
    iget-object v3, v1, Lcom/sankuai/waimai/store/drug/goods/list/views/flash/FlashTabLayout$e;->c:Landroid/view/View;

    .line 100024
    .line 100025
    goto :goto_0

    .line 100026
    :cond_1
    move-object v3, v2

    .line 100027
    :goto_0
    if-eqz v3, :cond_4

    .line 100028
    .line 100029
    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 100030
    .line 100031
    .line 100032
    move-result-object v2

    .line 100033
    if-eq v2, p0, :cond_3

    .line 100034
    .line 100035
    if-eqz v2, :cond_2

    .line 100036
    .line 100037
    check-cast v2, Landroid/view/ViewGroup;

    .line 100038
    .line 100039
    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 100040
    .line 100041
    .line 100042
    :cond_2
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 100043
    .line 100044
    .line 100045
    :cond_3
    iput-object v3, p0, Lcom/sankuai/waimai/store/drug/goods/list/views/flash/FlashTabLayout$g;->b:Landroid/view/View;

    .line 100046
    .line 100047
    goto :goto_1

    .line 100048
    :cond_4
    iget-object v3, p0, Lcom/sankuai/waimai/store/drug/goods/list/views/flash/FlashTabLayout$g;->b:Landroid/view/View;

    .line 100049
    .line 100050
    if-eqz v3, :cond_5

    .line 100051
    .line 100052
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 100053
    .line 100054
    .line 100055
    iput-object v2, p0, Lcom/sankuai/waimai/store/drug/goods/list/views/flash/FlashTabLayout$g;->b:Landroid/view/View;

    .line 100056
    .line 100057
    :cond_5
    :goto_1
    const/4 v2, 0x1

    .line 100058
    if-eqz v1, :cond_8

    .line 100059
    .line 100060
    iget-object v3, v1, Lcom/sankuai/waimai/store/drug/goods/list/views/flash/FlashTabLayout$e;->d:Lcom/sankuai/waimai/store/drug/goods/list/views/flash/FlashTabLayout;

    .line 100061
    .line 100062
    if-eqz v3, :cond_7

    .line 100063
    .line 100064
    invoke-virtual {v3}, Lcom/sankuai/waimai/store/drug/goods/list/views/flash/FlashTabLayout;->getSelectedTabPosition()I

    .line 100065
    .line 100066
    .line 100067
    move-result v3

    .line 100068
    iget v1, v1, Lcom/sankuai/waimai/store/drug/goods/list/views/flash/FlashTabLayout$e;->b:I

    .line 100069
    .line 100070
    if-ne v3, v1, :cond_6

    .line 100071
    .line 100072
    const/4 v1, 0x1

    .line 100073
    goto :goto_2

    .line 100074
    :cond_6
    const/4 v1, 0x0

    .line 100075
    :goto_2
    if-eqz v1, :cond_8

    .line 100076
    .line 100077
    const/4 v0, 0x1

    .line 100078
    goto :goto_3

    .line 100079
    :cond_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 100080
    .line 100081
    const-string v1, "Tab not attached to a TabLayout"

    .line 100082
    .line 100083
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 100084
    .line 100085
    .line 100086
    throw v0

    .line 100087
    :cond_8
    :goto_3
    invoke-virtual {p0, v0}, Lcom/sankuai/waimai/store/drug/goods/list/views/flash/FlashTabLayout$g;->setSelected(Z)V

    .line 100088
    .line 100089
    .line 100090
    return-void
.end method

.method public final onMeasure(II)V
    .locals 4

    .line 160000
    const/4 v0, 0x2

    .line 160001
    new-array v0, v0, [Ljava/lang/Object;

    .line 160002
    .line 160003
    new-instance v1, Ljava/lang/Integer;

    .line 160004
    .line 160005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 160006
    .line 160007
    .line 160008
    const/4 v2, 0x0

    .line 160009
    aput-object v1, v0, v2

    .line 160010
    .line 160011
    new-instance v1, Ljava/lang/Integer;

    .line 160012
    .line 160013
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 160014
    .line 160015
    .line 160016
    const/4 v2, 0x1

    .line 160017
    aput-object v1, v0, v2

    .line 160018
    .line 160019
    sget-object v1, Lcom/sankuai/waimai/store/drug/goods/list/views/flash/FlashTabLayout$g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160020
    .line 160021
    const v2, 0xecbf5

    .line 160022
    .line 160023
    .line 160024
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160025
    .line 160026
    .line 160027
    move-result v3

    .line 160028
    if-eqz v3, :cond_0

    .line 160029
    .line 160030
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160031
    .line 160032
    .line 160033
    return-void

    .line 160034
    :cond_0
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 160035
    .line 160036
    .line 160037
    move-result v0

    .line 160038
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 160039
    .line 160040
    .line 160041
    move-result v1

    .line 160042
    iget-object v2, p0, Lcom/sankuai/waimai/store/drug/goods/list/views/flash/FlashTabLayout$g;->c:Lcom/sankuai/waimai/store/drug/goods/list/views/flash/FlashTabLayout;

    .line 160043
    .line 160044
    invoke-virtual {v2}, Lcom/sankuai/waimai/store/drug/goods/list/views/flash/FlashTabLayout;->getTabMaxWidth()I

    .line 160045
    .line 160046
    .line 160047
    move-result v2

    .line 160048
    if-lez v2, :cond_2

    .line 160049
    .line 160050
    if-eqz v1, :cond_1

    .line 160051
    .line 160052
    if-le v0, v2, :cond_2

    .line 160053
    .line 160054
    :cond_1
    iget-object p1, p0, Lcom/sankuai/waimai/store/drug/goods/list/views/flash/FlashTabLayout$g;->c:Lcom/sankuai/waimai/store/drug/goods/list/views/flash/FlashTabLayout;

    .line 160055
    .line 160056
    iget p1, p1, Lcom/sankuai/waimai/store/drug/goods/list/views/flash/FlashTabLayout;->j:I

    .line 160057
    .line 160058
    const/high16 v0, -0x80000000

    .line 160059
    .line 160060
    invoke-static {p1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 160061
    .line 160062
    .line 160063
    move-result p1

    .line 160064
    :cond_2
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    .line 160065
    .line 160066
    .line 160067
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
    sget-object v2, Lcom/sankuai/waimai/store/drug/goods/list/views/flash/FlashTabLayout$g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xb08b26

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
    iget-object v2, p0, Lcom/sankuai/waimai/store/drug/goods/list/views/flash/FlashTabLayout$g;->a:Lcom/sankuai/waimai/store/drug/goods/list/views/flash/FlashTabLayout$e;

    .line 100030
    .line 100031
    if-eqz v2, :cond_2

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
    iget-object v0, p0, Lcom/sankuai/waimai/store/drug/goods/list/views/flash/FlashTabLayout$g;->a:Lcom/sankuai/waimai/store/drug/goods/list/views/flash/FlashTabLayout$e;

    .line 100039
    .line 100040
    invoke-virtual {v0}, Lcom/sankuai/waimai/store/drug/goods/list/views/flash/FlashTabLayout$e;->a()V

    const/4 v0, 0x1

    return v0

    :cond_2
    return v1
.end method

.method public setSelected(Z)V
    .locals 4

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v1, Ljava/lang/Byte;

    .line 120004
    .line 120005
    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    aput-object v1, v0, v2

    .line 120010
    .line 120011
    sget-object v1, Lcom/sankuai/waimai/store/drug/goods/list/views/flash/FlashTabLayout$g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0x88e0c6

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
    invoke-super {p0, p1}, Landroid/view/View;->setSelected(Z)V

    .line 120027
    .line 120028
    .line 120029
    iget-object v0, p0, Lcom/sankuai/waimai/store/drug/goods/list/views/flash/FlashTabLayout$g;->b:Landroid/view/View;

    .line 120030
    .line 120031
    if-eqz v0, :cond_1

    .line 120032
    .line 120033
    invoke-virtual {v0, p1}, Landroid/view/View;->setSelected(Z)V

    .line 120034
    .line 120035
    :cond_1
    return-void
.end method

.method public setTab(Lcom/sankuai/waimai/store/drug/goods/list/views/flash/FlashTabLayout$e;)V
    .locals 1
    .param p1    # Lcom/sankuai/waimai/store/drug/goods/list/views/flash/FlashTabLayout$e;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 120000
    iget-object v0, p0, Lcom/sankuai/waimai/store/drug/goods/list/views/flash/FlashTabLayout$g;->a:Lcom/sankuai/waimai/store/drug/goods/list/views/flash/FlashTabLayout$e;

    .line 120001
    .line 120002
    if-eq p1, v0, :cond_0

    .line 120003
    .line 120004
    iput-object p1, p0, Lcom/sankuai/waimai/store/drug/goods/list/views/flash/FlashTabLayout$g;->a:Lcom/sankuai/waimai/store/drug/goods/list/views/flash/FlashTabLayout$e;

    .line 120005
    .line 120006
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/drug/goods/list/views/flash/FlashTabLayout$g;->a()V

    .line 120007
    .line 120008
    .line 120009
    :cond_0
    return-void
.end method
