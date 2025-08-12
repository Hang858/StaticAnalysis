.class public final Lcom/sankuai/waimai/business/address/widget/stickyheaderlist/e;
.super Landroid/view/ViewGroup;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Landroid/view/View;

.field public b:Landroid/graphics/drawable/Drawable;

.field public c:I

.field public d:Landroid/view/View;

.field public e:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x475e204fc45b6999L    # 6.256970506310926E35

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object p1, Lcom/sankuai/waimai/business/address/widget/stickyheaderlist/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0xe47f80

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 5

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v2, Lcom/sankuai/waimai/business/address/widget/stickyheaderlist/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0x318043

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    iget-object v1, p0, Lcom/sankuai/waimai/business/address/widget/stickyheaderlist/e;->d:Landroid/view/View;

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public final b(Landroid/view/View;Landroid/view/View;Landroid/graphics/drawable/Drawable;I)V
    .locals 4

    .line 250000
    const/4 v0, 0x4

    .line 250001
    new-array v0, v0, [Ljava/lang/Object;

    .line 250002
    .line 250003
    const/4 v1, 0x0

    .line 250004
    aput-object p1, v0, v1

    .line 250005
    .line 250006
    const/4 v1, 0x1

    .line 250007
    aput-object p2, v0, v1

    .line 250008
    .line 250009
    const/4 v1, 0x2

    .line 250010
    aput-object p3, v0, v1

    .line 250011
    .line 250012
    new-instance v1, Ljava/lang/Integer;

    .line 250013
    .line 250014
    invoke-direct {v1, p4}, Ljava/lang/Integer;-><init>(I)V

    .line 250015
    .line 250016
    .line 250017
    const/4 v2, 0x3

    .line 250018
    aput-object v1, v0, v2

    .line 250019
    .line 250020
    sget-object v1, Lcom/sankuai/waimai/business/address/widget/stickyheaderlist/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 250021
    .line 250022
    const v2, 0x114187

    .line 250023
    .line 250024
    .line 250025
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 250026
    .line 250027
    .line 250028
    move-result v3

    .line 250029
    if-eqz v3, :cond_0

    .line 250030
    .line 250031
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 250032
    .line 250033
    .line 250034
    return-void

    .line 250035
    :cond_0
    const-string v0, "List view item must not be null."

    .line 250036
    .line 250037
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 250038
    .line 250039
    .line 250040
    iget-object v0, p0, Lcom/sankuai/waimai/business/address/widget/stickyheaderlist/e;->a:Landroid/view/View;

    .line 250041
    .line 250042
    if-eq v0, p1, :cond_2

    .line 250043
    .line 250044
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 250045
    .line 250046
    .line 250047
    iput-object p1, p0, Lcom/sankuai/waimai/business/address/widget/stickyheaderlist/e;->a:Landroid/view/View;

    .line 250048
    .line 250049
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 250050
    .line 250051
    .line 250052
    move-result-object v0

    .line 250053
    if-eqz v0, :cond_1

    .line 250054
    .line 250055
    if-eq v0, p0, :cond_1

    .line 250056
    .line 250057
    instance-of v1, v0, Landroid/view/ViewGroup;

    .line 250058
    .line 250059
    if-eqz v1, :cond_1

    .line 250060
    .line 250061
    check-cast v0, Landroid/view/ViewGroup;

    .line 250062
    .line 250063
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 250064
    .line 250065
    .line 250066
    :cond_1
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 250067
    .line 250068
    .line 250069
    :cond_2
    iget-object p1, p0, Lcom/sankuai/waimai/business/address/widget/stickyheaderlist/e;->d:Landroid/view/View;

    .line 250070
    .line 250071
    if-eq p1, p2, :cond_4

    .line 250072
    .line 250073
    if-eqz p1, :cond_3

    .line 250074
    .line 250075
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 250076
    .line 250077
    .line 250078
    :cond_3
    iput-object p2, p0, Lcom/sankuai/waimai/business/address/widget/stickyheaderlist/e;->d:Landroid/view/View;

    .line 250079
    .line 250080
    if-eqz p2, :cond_4

    .line 250081
    .line 250082
    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 250083
    .line 250084
    .line 250085
    :cond_4
    iget-object p1, p0, Lcom/sankuai/waimai/business/address/widget/stickyheaderlist/e;->b:Landroid/graphics/drawable/Drawable;

    .line 250086
    .line 250087
    if-eq p1, p3, :cond_5

    .line 250088
    .line 250089
    iput-object p3, p0, Lcom/sankuai/waimai/business/address/widget/stickyheaderlist/e;->b:Landroid/graphics/drawable/Drawable;

    .line 250090
    .line 250091
    iput p4, p0, Lcom/sankuai/waimai/business/address/widget/stickyheaderlist/e;->c:I

    .line 250092
    .line 250093
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 250094
    .line 250095
    .line 250096
    :cond_5
    return-void
.end method

.method public final dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ObsoleteSdkInt"
        }
    .end annotation

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
    sget-object v1, Lcom/sankuai/waimai/business/address/widget/stickyheaderlist/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x32a9aa

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
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 120022
    .line 120023
    .line 120024
    iget-object v0, p0, Lcom/sankuai/waimai/business/address/widget/stickyheaderlist/e;->d:Landroid/view/View;

    .line 120025
    .line 120026
    if-nez v0, :cond_1

    .line 120027
    .line 120028
    iget-object v0, p0, Lcom/sankuai/waimai/business/address/widget/stickyheaderlist/e;->b:Landroid/graphics/drawable/Drawable;

    .line 120029
    .line 120030
    if-eqz v0, :cond_1

    .line 120031
    .line 120032
    iget-object v0, p0, Lcom/sankuai/waimai/business/address/widget/stickyheaderlist/e;->a:Landroid/view/View;

    .line 120033
    .line 120034
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 120035
    .line 120036
    .line 120037
    move-result v0

    .line 120038
    const/16 v1, 0x8

    .line 120039
    .line 120040
    if-eq v0, v1, :cond_1

    .line 120041
    .line 120042
    iget-object v0, p0, Lcom/sankuai/waimai/business/address/widget/stickyheaderlist/e;->b:Landroid/graphics/drawable/Drawable;

    .line 120043
    .line 120044
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 120045
    .line 120046
    .line 120047
    :cond_1
    return-void
.end method

.method public getHeader()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/waimai/business/address/widget/stickyheaderlist/e;->d:Landroid/view/View;

    return-object v0
.end method

.method public getItem()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/waimai/business/address/widget/stickyheaderlist/e;->a:Landroid/view/View;

    return-object v0
.end method

.method public final onLayout(ZIIII)V
    .locals 2

    .line 270000
    const/4 v0, 0x5

    .line 270001
    new-array v0, v0, [Ljava/lang/Object;

    .line 270002
    .line 270003
    new-instance v1, Ljava/lang/Byte;

    .line 270004
    .line 270005
    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 270006
    .line 270007
    .line 270008
    const/4 p1, 0x0

    .line 270009
    aput-object v1, v0, p1

    .line 270010
    .line 270011
    new-instance v1, Ljava/lang/Integer;

    .line 270012
    .line 270013
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 270014
    .line 270015
    .line 270016
    const/4 p2, 0x1

    .line 270017
    aput-object v1, v0, p2

    .line 270018
    .line 270019
    new-instance p2, Ljava/lang/Integer;

    .line 270020
    .line 270021
    invoke-direct {p2, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 270022
    .line 270023
    .line 270024
    const/4 p3, 0x2

    .line 270025
    aput-object p2, v0, p3

    .line 270026
    .line 270027
    new-instance p2, Ljava/lang/Integer;

    .line 270028
    .line 270029
    invoke-direct {p2, p4}, Ljava/lang/Integer;-><init>(I)V

    .line 270030
    .line 270031
    .line 270032
    const/4 p3, 0x3

    .line 270033
    aput-object p2, v0, p3

    .line 270034
    .line 270035
    new-instance p2, Ljava/lang/Integer;

    .line 270036
    .line 270037
    invoke-direct {p2, p5}, Ljava/lang/Integer;-><init>(I)V

    .line 270038
    .line 270039
    .line 270040
    const/4 p3, 0x4

    .line 270041
    aput-object p2, v0, p3

    .line 270042
    .line 270043
    sget-object p2, Lcom/sankuai/waimai/business/address/widget/stickyheaderlist/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 270044
    .line 270045
    const p3, 0x7c1dcf

    .line 270046
    .line 270047
    .line 270048
    invoke-static {v0, p0, p2, p3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 270049
    .line 270050
    .line 270051
    move-result p4

    .line 270052
    if-eqz p4, :cond_0

    .line 270053
    .line 270054
    invoke-static {v0, p0, p2, p3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 270055
    .line 270056
    .line 270057
    return-void

    .line 270058
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 270059
    .line 270060
    .line 270061
    move-result p2

    .line 270062
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 270063
    .line 270064
    .line 270065
    move-result p3

    .line 270066
    iget-object p4, p0, Lcom/sankuai/waimai/business/address/widget/stickyheaderlist/e;->d:Landroid/view/View;

    .line 270067
    .line 270068
    if-eqz p4, :cond_1

    .line 270069
    .line 270070
    invoke-virtual {p4}, Landroid/view/View;->getMeasuredHeight()I

    .line 270071
    .line 270072
    .line 270073
    move-result p4

    .line 270074
    iget-object p5, p0, Lcom/sankuai/waimai/business/address/widget/stickyheaderlist/e;->d:Landroid/view/View;

    .line 270075
    .line 270076
    invoke-virtual {p5, p1, p1, p2, p4}, Landroid/view/View;->layout(IIII)V

    .line 270077
    .line 270078
    .line 270079
    iput p4, p0, Lcom/sankuai/waimai/business/address/widget/stickyheaderlist/e;->e:I

    .line 270080
    .line 270081
    iget-object p5, p0, Lcom/sankuai/waimai/business/address/widget/stickyheaderlist/e;->a:Landroid/view/View;

    .line 270082
    .line 270083
    invoke-virtual {p5, p1, p4, p2, p3}, Landroid/view/View;->layout(IIII)V

    .line 270084
    .line 270085
    .line 270086
    goto :goto_0

    .line 270087
    :cond_1
    iget-object p4, p0, Lcom/sankuai/waimai/business/address/widget/stickyheaderlist/e;->b:Landroid/graphics/drawable/Drawable;

    .line 270088
    .line 270089
    if-eqz p4, :cond_2

    .line 270090
    .line 270091
    iget p5, p0, Lcom/sankuai/waimai/business/address/widget/stickyheaderlist/e;->c:I

    .line 270092
    .line 270093
    invoke-virtual {p4, p1, p1, p2, p5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 270094
    .line 270095
    .line 270096
    iget p4, p0, Lcom/sankuai/waimai/business/address/widget/stickyheaderlist/e;->c:I

    .line 270097
    .line 270098
    iput p4, p0, Lcom/sankuai/waimai/business/address/widget/stickyheaderlist/e;->e:I

    .line 270099
    .line 270100
    iget-object p5, p0, Lcom/sankuai/waimai/business/address/widget/stickyheaderlist/e;->a:Landroid/view/View;

    .line 270101
    .line 270102
    invoke-virtual {p5, p1, p4, p2, p3}, Landroid/view/View;->layout(IIII)V

    .line 270103
    .line 270104
    .line 270105
    goto :goto_0

    .line 270106
    :cond_2
    iput p1, p0, Lcom/sankuai/waimai/business/address/widget/stickyheaderlist/e;->e:I

    .line 270107
    .line 270108
    iget-object p4, p0, Lcom/sankuai/waimai/business/address/widget/stickyheaderlist/e;->a:Landroid/view/View;

    .line 270109
    .line 270110
    invoke-virtual {p4, p1, p1, p2, p3}, Landroid/view/View;->layout(IIII)V

    .line 270111
    .line 270112
    .line 270113
    :goto_0
    return-void
.end method

.method public final onMeasure(II)V
    .locals 6

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
    const/4 p2, 0x1

    .line 180017
    aput-object v1, v0, p2

    .line 180018
    .line 180019
    sget-object p2, Lcom/sankuai/waimai/business/address/widget/stickyheaderlist/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180020
    .line 180021
    const v1, 0x30d31e

    .line 180022
    .line 180023
    .line 180024
    invoke-static {v0, p0, p2, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 180025
    .line 180026
    .line 180027
    move-result v3

    .line 180028
    if-eqz v3, :cond_0

    .line 180029
    .line 180030
    invoke-static {v0, p0, p2, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

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
    move-result p1

    .line 180038
    const/high16 p2, 0x40000000    # 2.0f

    .line 180039
    .line 180040
    invoke-static {p1, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 180041
    .line 180042
    .line 180043
    move-result v0

    .line 180044
    iget-object v1, p0, Lcom/sankuai/waimai/business/address/widget/stickyheaderlist/e;->d:Landroid/view/View;

    .line 180045
    .line 180046
    const/16 v3, 0x8

    .line 180047
    .line 180048
    if-eqz v1, :cond_2

    .line 180049
    .line 180050
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 180051
    .line 180052
    .line 180053
    move-result-object v1

    .line 180054
    if-eqz v1, :cond_1

    .line 180055
    .line 180056
    iget v1, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 180057
    .line 180058
    if-lez v1, :cond_1

    .line 180059
    .line 180060
    iget-object v4, p0, Lcom/sankuai/waimai/business/address/widget/stickyheaderlist/e;->d:Landroid/view/View;

    .line 180061
    .line 180062
    invoke-static {v1, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 180063
    .line 180064
    .line 180065
    move-result v1

    .line 180066
    invoke-virtual {v4, v0, v1}, Landroid/view/View;->measure(II)V

    .line 180067
    .line 180068
    .line 180069
    goto :goto_0

    .line 180070
    :cond_1
    iget-object v1, p0, Lcom/sankuai/waimai/business/address/widget/stickyheaderlist/e;->d:Landroid/view/View;

    .line 180071
    .line 180072
    invoke-static {v2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 180073
    .line 180074
    .line 180075
    move-result v4

    .line 180076
    invoke-virtual {v1, v0, v4}, Landroid/view/View;->measure(II)V

    .line 180077
    .line 180078
    .line 180079
    :goto_0
    iget-object v1, p0, Lcom/sankuai/waimai/business/address/widget/stickyheaderlist/e;->d:Landroid/view/View;

    .line 180080
    .line 180081
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 180082
    .line 180083
    .line 180084
    move-result v1

    .line 180085
    goto :goto_1

    .line 180086
    :cond_2
    iget-object v1, p0, Lcom/sankuai/waimai/business/address/widget/stickyheaderlist/e;->b:Landroid/graphics/drawable/Drawable;

    .line 180087
    .line 180088
    if-eqz v1, :cond_3

    .line 180089
    .line 180090
    iget-object v1, p0, Lcom/sankuai/waimai/business/address/widget/stickyheaderlist/e;->a:Landroid/view/View;

    .line 180091
    .line 180092
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 180093
    .line 180094
    .line 180095
    move-result v1

    .line 180096
    if-eq v1, v3, :cond_3

    .line 180097
    .line 180098
    iget v1, p0, Lcom/sankuai/waimai/business/address/widget/stickyheaderlist/e;->c:I

    .line 180099
    .line 180100
    :goto_1
    add-int/2addr v1, v2

    .line 180101
    goto :goto_2

    .line 180102
    :cond_3
    const/4 v1, 0x0

    .line 180103
    :goto_2
    iget-object v4, p0, Lcom/sankuai/waimai/business/address/widget/stickyheaderlist/e;->a:Landroid/view/View;

    .line 180104
    .line 180105
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 180106
    .line 180107
    .line 180108
    move-result-object v4

    .line 180109
    iget-object v5, p0, Lcom/sankuai/waimai/business/address/widget/stickyheaderlist/e;->a:Landroid/view/View;

    .line 180110
    .line 180111
    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    .line 180112
    .line 180113
    .line 180114
    move-result v5

    .line 180115
    if-ne v5, v3, :cond_4

    .line 180116
    .line 180117
    iget-object v3, p0, Lcom/sankuai/waimai/business/address/widget/stickyheaderlist/e;->a:Landroid/view/View;

    .line 180118
    .line 180119
    invoke-static {v2, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 180120
    .line 180121
    .line 180122
    move-result p2

    .line 180123
    invoke-virtual {v3, v0, p2}, Landroid/view/View;->measure(II)V

    .line 180124
    .line 180125
    .line 180126
    goto :goto_4

    .line 180127
    :cond_4
    if-eqz v4, :cond_5

    .line 180128
    .line 180129
    iget v3, v4, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 180130
    .line 180131
    if-ltz v3, :cond_5

    .line 180132
    .line 180133
    iget-object v2, p0, Lcom/sankuai/waimai/business/address/widget/stickyheaderlist/e;->a:Landroid/view/View;

    .line 180134
    .line 180135
    invoke-static {v3, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 180136
    .line 180137
    .line 180138
    move-result p2

    .line 180139
    invoke-virtual {v2, v0, p2}, Landroid/view/View;->measure(II)V

    .line 180140
    .line 180141
    .line 180142
    iget-object p2, p0, Lcom/sankuai/waimai/business/address/widget/stickyheaderlist/e;->a:Landroid/view/View;

    .line 180143
    .line 180144
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    .line 180145
    .line 180146
    .line 180147
    move-result p2

    .line 180148
    goto :goto_3

    .line 180149
    :cond_5
    iget-object p2, p0, Lcom/sankuai/waimai/business/address/widget/stickyheaderlist/e;->a:Landroid/view/View;

    .line 180150
    .line 180151
    invoke-static {v2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 180152
    .line 180153
    .line 180154
    move-result v2

    .line 180155
    invoke-virtual {p2, v0, v2}, Landroid/view/View;->measure(II)V

    .line 180156
    .line 180157
    .line 180158
    iget-object p2, p0, Lcom/sankuai/waimai/business/address/widget/stickyheaderlist/e;->a:Landroid/view/View;

    .line 180159
    .line 180160
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    .line 180161
    .line 180162
    .line 180163
    move-result p2

    .line 180164
    :goto_3
    add-int/2addr v1, p2

    .line 180165
    :goto_4
    invoke-virtual {p0, p1, v1}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 180166
    .line 180167
    .line 180168
    return-void
.end method
