.class public final Lcom/sankuai/waimai/machpro/component/list/MPLinearLayoutManager$a;
.super Landroid/support/v7/widget/LinearSmoothScroller;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sankuai/waimai/machpro/component/list/MPLinearLayoutManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Z

.field public b:Z

.field public final synthetic c:Lcom/sankuai/waimai/machpro/component/list/MPLinearLayoutManager;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/machpro/component/list/MPLinearLayoutManager;Landroid/content/Context;)V
    .locals 2

    .line 160000
    iput-object p1, p0, Lcom/sankuai/waimai/machpro/component/list/MPLinearLayoutManager$a;->c:Lcom/sankuai/waimai/machpro/component/list/MPLinearLayoutManager;

    .line 160001
    .line 160002
    invoke-direct {p0, p2}, Landroid/support/v7/widget/LinearSmoothScroller;-><init>(Landroid/content/Context;)V

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
    const/4 p1, 0x1

    aput-object p2, v0, p1

    sget-object p1, Lcom/sankuai/waimai/machpro/component/list/MPLinearLayoutManager$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const p2, 0x472501

    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public final calculateDtToFit(IIIII)I
    .locals 7

    .line 270000
    const/4 v0, 0x5

    .line 270001
    new-array v0, v0, [Ljava/lang/Object;

    .line 270002
    .line 270003
    new-instance v1, Ljava/lang/Integer;

    .line 270004
    .line 270005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 270006
    .line 270007
    .line 270008
    const/4 v2, 0x0

    .line 270009
    aput-object v1, v0, v2

    .line 270010
    .line 270011
    new-instance v1, Ljava/lang/Integer;

    .line 270012
    .line 270013
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 270014
    .line 270015
    .line 270016
    const/4 v2, 0x1

    .line 270017
    aput-object v1, v0, v2

    .line 270018
    .line 270019
    new-instance v1, Ljava/lang/Integer;

    .line 270020
    .line 270021
    invoke-direct {v1, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 270022
    .line 270023
    .line 270024
    const/4 v2, 0x2

    .line 270025
    aput-object v1, v0, v2

    .line 270026
    .line 270027
    new-instance v1, Ljava/lang/Integer;

    .line 270028
    .line 270029
    invoke-direct {v1, p4}, Ljava/lang/Integer;-><init>(I)V

    .line 270030
    .line 270031
    .line 270032
    const/4 v3, 0x3

    .line 270033
    aput-object v1, v0, v3

    .line 270034
    .line 270035
    new-instance v1, Ljava/lang/Integer;

    .line 270036
    .line 270037
    invoke-direct {v1, p5}, Ljava/lang/Integer;-><init>(I)V

    .line 270038
    .line 270039
    .line 270040
    const/4 v3, 0x4

    .line 270041
    aput-object v1, v0, v3

    .line 270042
    .line 270043
    sget-object v1, Lcom/sankuai/waimai/machpro/component/list/MPLinearLayoutManager$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 270044
    .line 270045
    const v3, 0xbf8e

    .line 270046
    .line 270047
    .line 270048
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 270049
    .line 270050
    .line 270051
    move-result v4

    .line 270052
    if-eqz v4, :cond_0

    .line 270053
    .line 270054
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 270055
    .line 270056
    .line 270057
    move-result-object p1

    .line 270058
    check-cast p1, Ljava/lang/Integer;

    .line 270059
    .line 270060
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 270061
    .line 270062
    .line 270063
    move-result p1

    .line 270064
    return p1

    .line 270065
    :cond_0
    iget-boolean v0, p0, Lcom/sankuai/waimai/machpro/component/list/MPLinearLayoutManager$a;->a:Z

    .line 270066
    .line 270067
    if-eqz v0, :cond_1

    .line 270068
    .line 270069
    add-int/2addr p3, p4

    .line 270070
    div-int/2addr p3, v2

    .line 270071
    add-int/2addr p1, p2

    .line 270072
    div-int/2addr p1, v2

    .line 270073
    sub-int/2addr p3, p1

    .line 270074
    return p3

    .line 270075
    :cond_1
    iget-boolean v0, p0, Lcom/sankuai/waimai/machpro/component/list/MPLinearLayoutManager$a;->b:Z

    .line 270076
    .line 270077
    if-eqz v0, :cond_2

    .line 270078
    .line 270079
    const/4 v6, 0x1

    .line 270080
    move-object v1, p0

    .line 270081
    move v2, p1

    .line 270082
    move v3, p2

    .line 270083
    move v4, p3

    .line 270084
    move v5, p4

    .line 270085
    invoke-super/range {v1 .. v6}, Landroid/support/v7/widget/LinearSmoothScroller;->calculateDtToFit(IIIII)I

    .line 270086
    .line 270087
    .line 270088
    move-result p1

    .line 270089
    return p1

    .line 270090
    :cond_2
    invoke-super/range {p0 .. p5}, Landroid/support/v7/widget/LinearSmoothScroller;->calculateDtToFit(IIIII)I

    move-result p1

    return p1
.end method

.method public final getVerticalSnapPreference()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method

.method public final onStop()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/machpro/component/list/MPLinearLayoutManager$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xc7b8eb

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
    invoke-super {p0}, Landroid/support/v7/widget/LinearSmoothScroller;->onStop()V

    .line 100019
    .line 100020
    .line 100021
    iget-boolean v0, p0, Lcom/sankuai/waimai/machpro/component/list/MPLinearLayoutManager$a;->a:Z

    .line 100022
    .line 100023
    if-nez v0, :cond_1

    .line 100024
    .line 100025
    iget-boolean v0, p0, Lcom/sankuai/waimai/machpro/component/list/MPLinearLayoutManager$a;->b:Z

    .line 100026
    .line 100027
    if-nez v0, :cond_1

    .line 100028
    .line 100029
    iget-object v0, p0, Lcom/sankuai/waimai/machpro/component/list/MPLinearLayoutManager$a;->c:Lcom/sankuai/waimai/machpro/component/list/MPLinearLayoutManager;

    .line 100030
    .line 100031
    iget-object v0, v0, Lcom/sankuai/waimai/machpro/component/list/MPLinearLayoutManager;->e:Lcom/sankuai/waimai/machpro/component/list/h;

    .line 100032
    .line 100033
    if-eqz v0, :cond_1

    .line 100034
    .line 100035
    invoke-virtual {v0}, Lcom/sankuai/waimai/machpro/component/list/h;->a()V

    :cond_1
    return-void
.end method
