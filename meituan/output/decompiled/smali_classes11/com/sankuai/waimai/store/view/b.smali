.class public final Lcom/sankuai/waimai/store/view/b;
.super Lcom/sankuai/waimai/mach/widget/MachViewGroup;
.source "SourceFile"

# interfaces
.implements Landroid/support/v4/view/NestedScrollingParent2;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sankuai/waimai/store/view/b$a;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public d:Landroid/support/v4/view/NestedScrollingParentHelper;

.field public e:Landroid/view/View;

.field public f:Z

.field public g:Landroid/widget/Scroller;

.field public h:Z

.field public i:Lcom/sankuai/waimai/store/view/b$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x4d4174f13bbc0b08L    # -2.90024968476675E-64

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    .line 120000
    invoke-direct {p0, p1}, Lcom/sankuai/waimai/mach/widget/MachViewGroup;-><init>(Landroid/content/Context;)V

    .line 120001
    .line 120002
    .line 120003
    const/4 v0, 0x1

    .line 120004
    new-array v0, v0, [Ljava/lang/Object;

    .line 120005
    .line 120006
    const/4 v1, 0x0

    .line 120007
    aput-object p1, v0, v1

    .line 120008
    .line 120009
    sget-object v2, Lcom/sankuai/waimai/store/view/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v3, 0x6a4aae

    .line 120012
    .line 120013
    .line 120014
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120015
    .line 120016
    .line 120017
    move-result v4

    .line 120018
    if-eqz v4, :cond_0

    .line 120019
    .line 120020
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120021
    .line 120022
    .line 120023
    return-void

    .line 120024
    :cond_0
    new-instance v0, Landroid/support/v4/view/NestedScrollingParentHelper;

    .line 120025
    .line 120026
    invoke-direct {v0, p0}, Landroid/support/v4/view/NestedScrollingParentHelper;-><init>(Landroid/view/ViewGroup;)V

    .line 120027
    .line 120028
    .line 120029
    iput-object v0, p0, Lcom/sankuai/waimai/store/view/b;->d:Landroid/support/v4/view/NestedScrollingParentHelper;

    .line 120030
    .line 120031
    const/4 v0, 0x0

    .line 120032
    iput-object v0, p0, Lcom/sankuai/waimai/store/view/b;->e:Landroid/view/View;

    .line 120033
    .line 120034
    iput-boolean v1, p0, Lcom/sankuai/waimai/store/view/b;->f:Z

    .line 120035
    .line 120036
    iput-boolean v1, p0, Lcom/sankuai/waimai/store/view/b;->h:Z

    .line 120037
    .line 120038
    new-instance v0, Landroid/widget/Scroller;

    .line 120039
    .line 120040
    invoke-direct {v0, p1}, Landroid/widget/Scroller;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/sankuai/waimai/store/view/b;->g:Landroid/widget/Scroller;

    return-void
.end method

.method private getInnerRootView()Landroid/view/View;
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/waimai/store/view/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xb689a0

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
    check-cast v0, Landroid/view/View;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    const/4 v1, 0x0

    .line 100022
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 100023
    .line 100024
    .line 100025
    move-result v2

    .line 100026
    if-lez v2, :cond_1

    .line 100027
    .line 100028
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 100029
    .line 100030
    move-result-object v1

    :cond_1
    return-object v1
.end method


# virtual methods
.method public final computeScroll()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/store/view/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xa6594

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
    invoke-super {p0}, Landroid/view/View;->computeScroll()V

    .line 100019
    .line 100020
    .line 100021
    invoke-direct {p0}, Lcom/sankuai/waimai/store/view/b;->getInnerRootView()Landroid/view/View;

    .line 100022
    .line 100023
    .line 100024
    move-result-object v0

    .line 100025
    if-nez v0, :cond_1

    .line 100026
    .line 100027
    return-void

    .line 100028
    :cond_1
    iget-object v1, p0, Lcom/sankuai/waimai/store/view/b;->g:Landroid/widget/Scroller;

    .line 100029
    .line 100030
    invoke-virtual {v1}, Landroid/widget/Scroller;->computeScrollOffset()Z

    .line 100031
    .line 100032
    .line 100033
    move-result v1

    .line 100034
    if-eqz v1, :cond_2

    .line 100035
    .line 100036
    iget-object v1, p0, Lcom/sankuai/waimai/store/view/b;->g:Landroid/widget/Scroller;

    .line 100037
    .line 100038
    invoke-virtual {v1}, Landroid/widget/Scroller;->getCurrX()I

    .line 100039
    .line 100040
    .line 100041
    move-result v1

    .line 100042
    iget-object v2, p0, Lcom/sankuai/waimai/store/view/b;->g:Landroid/widget/Scroller;

    .line 100043
    .line 100044
    invoke-virtual {v2}, Landroid/widget/Scroller;->getCurrY()I

    .line 100045
    .line 100046
    .line 100047
    move-result v2

    .line 100048
    invoke-virtual {v0, v1, v2}, Landroid/view/View;->scrollTo(II)V

    .line 100049
    .line 100050
    .line 100051
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 100052
    .line 100053
    .line 100054
    goto :goto_0

    .line 100055
    :cond_2
    iget-boolean v0, p0, Lcom/sankuai/waimai/store/view/b;->f:Z

    .line 100056
    .line 100057
    if-nez v0, :cond_3

    .line 100058
    .line 100059
    iget-boolean v0, p0, Lcom/sankuai/waimai/store/view/b;->h:Z

    .line 100060
    .line 100061
    if-eqz v0, :cond_3

    .line 100062
    .line 100063
    iget-object v0, p0, Lcom/sankuai/waimai/store/view/b;->i:Lcom/sankuai/waimai/store/view/b$a;

    .line 100064
    .line 100065
    if-eqz v0, :cond_3

    .line 100066
    .line 100067
    check-cast v0, Lcom/sankuai/waimai/store/view/standard/mach/d;

    .line 100068
    .line 100069
    invoke-virtual {v0}, Lcom/sankuai/waimai/store/view/standard/mach/d;->S()V

    .line 100070
    :cond_3
    :goto_0
    return-void
.end method

.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 11

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
    sget-object v3, Lcom/sankuai/waimai/store/view/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0xb8d516

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
    move-result-object p1

    .line 120021
    check-cast p1, Ljava/lang/Boolean;

    .line 120022
    .line 120023
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120024
    .line 120025
    .line 120026
    move-result p1

    .line 120027
    return p1

    .line 120028
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 120029
    .line 120030
    .line 120031
    move-result v1

    .line 120032
    if-eqz v1, :cond_3

    .line 120033
    .line 120034
    const/4 v3, 0x3

    .line 120035
    if-eq v1, v0, :cond_1

    .line 120036
    .line 120037
    if-eq v1, v3, :cond_1

    .line 120038
    .line 120039
    goto :goto_0

    .line 120040
    :cond_1
    iput-boolean v2, p0, Lcom/sankuai/waimai/store/view/b;->f:Z

    .line 120041
    .line 120042
    invoke-direct {p0}, Lcom/sankuai/waimai/store/view/b;->getInnerRootView()Landroid/view/View;

    .line 120043
    .line 120044
    .line 120045
    move-result-object v1

    .line 120046
    if-eqz v1, :cond_4

    .line 120047
    .line 120048
    iget-object v2, p0, Lcom/sankuai/waimai/store/view/b;->e:Landroid/view/View;

    .line 120049
    .line 120050
    if-eqz v2, :cond_4

    .line 120051
    .line 120052
    invoke-virtual {v1}, Landroid/view/View;->getScrollX()I

    .line 120053
    .line 120054
    .line 120055
    move-result v2

    .line 120056
    iget-object v4, p0, Lcom/sankuai/waimai/store/view/b;->e:Landroid/view/View;

    .line 120057
    .line 120058
    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    .line 120059
    .line 120060
    .line 120061
    move-result v4

    .line 120062
    mul-int/lit8 v4, v4, 0x3

    .line 120063
    .line 120064
    div-int/lit8 v4, v4, 0x4

    .line 120065
    .line 120066
    if-le v2, v4, :cond_2

    .line 120067
    .line 120068
    iput-boolean v0, p0, Lcom/sankuai/waimai/store/view/b;->h:Z

    .line 120069
    .line 120070
    :cond_2
    iget-object v5, p0, Lcom/sankuai/waimai/store/view/b;->g:Landroid/widget/Scroller;

    .line 120071
    .line 120072
    invoke-virtual {v1}, Landroid/view/View;->getScrollX()I

    .line 120073
    .line 120074
    .line 120075
    move-result v6

    .line 120076
    const/4 v7, 0x0

    .line 120077
    invoke-virtual {v1}, Landroid/view/View;->getScrollX()I

    .line 120078
    .line 120079
    .line 120080
    move-result v0

    .line 120081
    neg-int v8, v0

    .line 120082
    const/4 v9, 0x0

    .line 120083
    const/16 v10, 0x12c

    .line 120084
    .line 120085
    invoke-virtual/range {v5 .. v10}, Landroid/widget/Scroller;->startScroll(IIIII)V

    .line 120086
    .line 120087
    .line 120088
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 120089
    .line 120090
    .line 120091
    goto :goto_0

    .line 120092
    :cond_3
    iput-boolean v0, p0, Lcom/sankuai/waimai/store/view/b;->f:Z

    .line 120093
    .line 120094
    :cond_4
    :goto_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 120095
    .line 120096
    .line 120097
    move-result p1

    .line 120098
    return p1
.end method

.method public getNestedScrollAxes()I
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/waimai/store/view/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xb95a84

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/store/view/b;->d:Landroid/support/v4/view/NestedScrollingParentHelper;

    invoke-virtual {v0}, Landroid/support/v4/view/NestedScrollingParentHelper;->getNestedScrollAxes()I

    move-result v0

    return v0
.end method

.method public final onNestedPreScroll(Landroid/view/View;II[II)V
    .locals 3
    .param p1    # Landroid/view/View;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 270000
    const/4 v0, 0x5

    .line 270001
    new-array v0, v0, [Ljava/lang/Object;

    .line 270002
    .line 270003
    const/4 v1, 0x0

    .line 270004
    aput-object p1, v0, v1

    .line 270005
    .line 270006
    new-instance p1, Ljava/lang/Integer;

    .line 270007
    .line 270008
    invoke-direct {p1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 270009
    .line 270010
    .line 270011
    const/4 v2, 0x1

    .line 270012
    aput-object p1, v0, v2

    .line 270013
    .line 270014
    new-instance p1, Ljava/lang/Integer;

    .line 270015
    .line 270016
    invoke-direct {p1, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 270017
    .line 270018
    .line 270019
    const/4 p3, 0x2

    .line 270020
    aput-object p1, v0, p3

    .line 270021
    .line 270022
    const/4 p1, 0x3

    .line 270023
    aput-object p4, v0, p1

    .line 270024
    .line 270025
    new-instance p1, Ljava/lang/Integer;

    .line 270026
    .line 270027
    invoke-direct {p1, p5}, Ljava/lang/Integer;-><init>(I)V

    .line 270028
    .line 270029
    .line 270030
    const/4 p3, 0x4

    .line 270031
    aput-object p1, v0, p3

    .line 270032
    .line 270033
    sget-object p1, Lcom/sankuai/waimai/store/view/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 270034
    .line 270035
    const p3, 0x4cf3aa

    .line 270036
    .line 270037
    .line 270038
    invoke-static {v0, p0, p1, p3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 270039
    .line 270040
    .line 270041
    move-result p5

    .line 270042
    if-eqz p5, :cond_0

    .line 270043
    .line 270044
    invoke-static {v0, p0, p1, p3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 270045
    .line 270046
    .line 270047
    return-void

    .line 270048
    :cond_0
    iget-object p1, p0, Lcom/sankuai/waimai/store/view/b;->e:Landroid/view/View;

    .line 270049
    .line 270050
    if-nez p1, :cond_1

    .line 270051
    .line 270052
    return-void

    .line 270053
    :cond_1
    aput v1, p4, v1

    .line 270054
    .line 270055
    aput v1, p4, v2

    .line 270056
    .line 270057
    invoke-direct {p0}, Lcom/sankuai/waimai/store/view/b;->getInnerRootView()Landroid/view/View;

    .line 270058
    .line 270059
    .line 270060
    move-result-object p1

    .line 270061
    if-nez p1, :cond_2

    .line 270062
    .line 270063
    return-void

    .line 270064
    :cond_2
    iget-object p3, p0, Lcom/sankuai/waimai/store/view/b;->e:Landroid/view/View;

    .line 270065
    .line 270066
    invoke-virtual {p3}, Landroid/view/View;->getWidth()I

    .line 270067
    .line 270068
    .line 270069
    move-result p3

    .line 270070
    if-gtz p3, :cond_3

    .line 270071
    .line 270072
    return-void

    .line 270073
    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getScrollX()I

    .line 270074
    .line 270075
    .line 270076
    move-result p3

    .line 270077
    if-lez p3, :cond_5

    .line 270078
    .line 270079
    if-gez p2, :cond_5

    .line 270080
    .line 270081
    invoke-virtual {p1}, Landroid/view/View;->getScrollX()I

    .line 270082
    .line 270083
    .line 270084
    move-result p3

    .line 270085
    add-int/2addr p3, p2

    .line 270086
    if-gez p3, :cond_4

    .line 270087
    .line 270088
    invoke-virtual {p1}, Landroid/view/View;->getScrollX()I

    .line 270089
    .line 270090
    .line 270091
    move-result p2

    .line 270092
    neg-int p2, p2

    .line 270093
    :cond_4
    aput p2, p4, v1

    .line 270094
    .line 270095
    aput v1, p4, v2

    .line 270096
    .line 270097
    invoke-virtual {p1}, Landroid/view/View;->getScrollX()I

    .line 270098
    .line 270099
    .line 270100
    invoke-virtual {p1, p2, v1}, Landroid/view/View;->scrollBy(II)V

    :cond_5
    return-void
.end method

.method public final onNestedScroll(Landroid/view/View;IIIII)V
    .locals 2
    .param p1    # Landroid/view/View;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 290000
    const/4 v0, 0x6

    .line 290001
    new-array v0, v0, [Ljava/lang/Object;

    .line 290002
    .line 290003
    const/4 v1, 0x0

    .line 290004
    aput-object p1, v0, v1

    .line 290005
    .line 290006
    new-instance p1, Ljava/lang/Integer;

    .line 290007
    .line 290008
    invoke-direct {p1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 290009
    .line 290010
    .line 290011
    const/4 p2, 0x1

    .line 290012
    aput-object p1, v0, p2

    .line 290013
    .line 290014
    new-instance p1, Ljava/lang/Integer;

    .line 290015
    .line 290016
    invoke-direct {p1, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 290017
    .line 290018
    .line 290019
    const/4 p2, 0x2

    .line 290020
    aput-object p1, v0, p2

    .line 290021
    .line 290022
    new-instance p1, Ljava/lang/Integer;

    .line 290023
    .line 290024
    invoke-direct {p1, p4}, Ljava/lang/Integer;-><init>(I)V

    .line 290025
    .line 290026
    .line 290027
    const/4 p3, 0x3

    .line 290028
    aput-object p1, v0, p3

    .line 290029
    .line 290030
    new-instance p1, Ljava/lang/Integer;

    .line 290031
    .line 290032
    invoke-direct {p1, p5}, Ljava/lang/Integer;-><init>(I)V

    .line 290033
    .line 290034
    .line 290035
    const/4 p3, 0x4

    .line 290036
    aput-object p1, v0, p3

    .line 290037
    .line 290038
    new-instance p1, Ljava/lang/Integer;

    .line 290039
    .line 290040
    invoke-direct {p1, p6}, Ljava/lang/Integer;-><init>(I)V

    .line 290041
    .line 290042
    .line 290043
    const/4 p3, 0x5

    .line 290044
    aput-object p1, v0, p3

    .line 290045
    .line 290046
    sget-object p1, Lcom/sankuai/waimai/store/view/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 290047
    .line 290048
    const p3, 0xb54528

    .line 290049
    .line 290050
    .line 290051
    invoke-static {v0, p0, p1, p3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 290052
    .line 290053
    .line 290054
    move-result p5

    .line 290055
    if-eqz p5, :cond_0

    .line 290056
    .line 290057
    invoke-static {v0, p0, p1, p3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 290058
    .line 290059
    .line 290060
    return-void

    .line 290061
    :cond_0
    iget-object p1, p0, Lcom/sankuai/waimai/store/view/b;->e:Landroid/view/View;

    .line 290062
    .line 290063
    if-eqz p1, :cond_5

    .line 290064
    .line 290065
    iget-boolean p1, p0, Lcom/sankuai/waimai/store/view/b;->f:Z

    .line 290066
    .line 290067
    if-nez p1, :cond_1

    .line 290068
    .line 290069
    goto :goto_0

    .line 290070
    :cond_1
    invoke-direct {p0}, Lcom/sankuai/waimai/store/view/b;->getInnerRootView()Landroid/view/View;

    .line 290071
    .line 290072
    .line 290073
    move-result-object p1

    .line 290074
    if-nez p1, :cond_2

    .line 290075
    .line 290076
    return-void

    .line 290077
    :cond_2
    iget-object p3, p0, Lcom/sankuai/waimai/store/view/b;->e:Landroid/view/View;

    .line 290078
    .line 290079
    invoke-virtual {p3}, Landroid/view/View;->getWidth()I

    .line 290080
    .line 290081
    .line 290082
    move-result p3

    .line 290083
    if-gtz p3, :cond_3

    .line 290084
    .line 290085
    return-void

    .line 290086
    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getScrollX()I

    .line 290087
    .line 290088
    .line 290089
    move-result p5

    .line 290090
    if-ge p5, p3, :cond_5

    .line 290091
    .line 290092
    if-lez p4, :cond_5

    .line 290093
    .line 290094
    invoke-virtual {p1}, Landroid/view/View;->getScrollX()I

    .line 290095
    .line 290096
    .line 290097
    move-result p5

    .line 290098
    add-int/2addr p5, p4

    .line 290099
    if-le p5, p3, :cond_4

    .line 290100
    .line 290101
    invoke-virtual {p1}, Landroid/view/View;->getScrollX()I

    .line 290102
    .line 290103
    .line 290104
    move-result p5

    .line 290105
    add-int/2addr p5, p4

    .line 290106
    sub-int/2addr p5, p3

    .line 290107
    sub-int/2addr p4, p5

    .line 290108
    :cond_4
    invoke-virtual {p1}, Landroid/view/View;->getScrollX()I

    .line 290109
    .line 290110
    .line 290111
    div-int/2addr p4, p2

    .line 290112
    invoke-virtual {p1, p4, v1}, Landroid/view/View;->scrollBy(II)V

    .line 290113
    .line 290114
    .line 290115
    :cond_5
    :goto_0
    return-void
.end method

.method public final onNestedScrollAccepted(Landroid/view/View;Landroid/view/View;II)V
    .locals 4
    .param p1    # Landroid/view/View;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p3}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x2

    aput-object v1, v0, v2

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p4}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/sankuai/waimai/store/view/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x51ff0a

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/store/view/b;->d:Landroid/support/v4/view/NestedScrollingParentHelper;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/support/v4/view/NestedScrollingParentHelper;->onNestedScrollAccepted(Landroid/view/View;Landroid/view/View;II)V

    return-void
.end method

.method public final onStartNestedScroll(Landroid/view/View;Landroid/view/View;II)Z
    .locals 3
    .param p1    # Landroid/view/View;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 p1, 0x1

    aput-object p2, v0, p1

    new-instance p2, Ljava/lang/Integer;

    invoke-direct {p2, p3}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x2

    aput-object p2, v0, v2

    new-instance p2, Ljava/lang/Integer;

    invoke-direct {p2, p4}, Ljava/lang/Integer;-><init>(I)V

    const/4 p4, 0x3

    aput-object p2, v0, p4

    sget-object p2, Lcom/sankuai/waimai/store/view/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const p4, 0xbff0b3

    invoke-static {v0, p0, p2, p4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p2, p4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :cond_0
    and-int/lit8 p2, p3, 0x1

    if-eqz p2, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public final onStopNestedScroll(Landroid/view/View;I)V
    .locals 4
    .param p1    # Landroid/view/View;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/sankuai/waimai/store/view/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x13ca6b

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/store/view/b;->d:Landroid/support/v4/view/NestedScrollingParentHelper;

    invoke-virtual {v0, p1, p2}, Landroid/support/v4/view/NestedScrollingParentHelper;->onStopNestedScroll(Landroid/view/View;I)V

    return-void
.end method

.method public setSpringBackCallback(Lcom/sankuai/waimai/store/view/b$a;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/store/view/b;->i:Lcom/sankuai/waimai/store/view/b$a;

    return-void
.end method

.method public setSpringBackView(Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/store/view/b;->e:Landroid/view/View;

    return-void
.end method
