.class public final Lcom/sankuai/waimai/machpro/component/scroll/e;
.super Landroid/widget/ScrollView;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Z

.field public b:Z

.field public c:Landroid/widget/OverScroller;

.field public d:Lcom/sankuai/waimai/machpro/component/scroll/d;

.field public e:Landroid/view/View;

.field public f:Z

.field public g:Z

.field public final h:Lcom/sankuai/waimai/machpro/component/scroll/h;

.field public i:Z

.field public j:Z

.field public k:Z

.field public l:Z

.field public m:I

.field public n:Lcom/sankuai/waimai/machpro/component/scroll/e;

.field public o:Z

.field public p:Z

.field public q:I

.field public r:Lcom/sankuai/waimai/machpro/component/list/j;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x29a5a12a8986c334L    # 4.604888894713464E-108

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    .line 120000
    invoke-direct {p0, p1}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;)V

    .line 120001
    .line 120002
    .line 120003
    const/4 v0, 0x1

    .line 120004
    new-array v1, v0, [Ljava/lang/Object;

    .line 120005
    .line 120006
    const/4 v2, 0x0

    .line 120007
    aput-object p1, v1, v2

    .line 120008
    .line 120009
    sget-object p1, Lcom/sankuai/waimai/machpro/component/scroll/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v3, 0x397664

    .line 120012
    .line 120013
    .line 120014
    invoke-static {v1, p0, p1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120015
    .line 120016
    .line 120017
    move-result v4

    .line 120018
    if-eqz v4, :cond_0

    .line 120019
    .line 120020
    invoke-static {v1, p0, p1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120021
    .line 120022
    .line 120023
    return-void

    .line 120024
    :cond_0
    new-instance p1, Lcom/sankuai/waimai/machpro/component/scroll/h;

    .line 120025
    .line 120026
    invoke-direct {p1}, Lcom/sankuai/waimai/machpro/component/scroll/h;-><init>()V

    .line 120027
    .line 120028
    .line 120029
    iput-object p1, p0, Lcom/sankuai/waimai/machpro/component/scroll/e;->h:Lcom/sankuai/waimai/machpro/component/scroll/h;

    .line 120030
    .line 120031
    iput-boolean v0, p0, Lcom/sankuai/waimai/machpro/component/scroll/e;->l:Z

    .line 120032
    .line 120033
    iput v2, p0, Lcom/sankuai/waimai/machpro/component/scroll/e;->m:I

    .line 120034
    .line 120035
    iput-boolean v2, p0, Lcom/sankuai/waimai/machpro/component/scroll/e;->o:Z

    .line 120036
    .line 120037
    iput-boolean v2, p0, Lcom/sankuai/waimai/machpro/component/scroll/e;->p:Z

    .line 120038
    .line 120039
    const/4 p1, -0x1

    .line 120040
    iput p1, p0, Lcom/sankuai/waimai/machpro/component/scroll/e;->q:I

    return-void
.end method

.method private getMaxScrollY()I
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/waimai/machpro/component/scroll/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x49ee80

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
    check-cast v0, Ljava/lang/Integer;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 100021
    .line 100022
    .line 100023
    move-result v0

    .line 100024
    return v0

    .line 100025
    :cond_0
    iget-object v1, p0, Lcom/sankuai/waimai/machpro/component/scroll/e;->e:Landroid/view/View;

    .line 100026
    .line 100027
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 100028
    .line 100029
    .line 100030
    move-result v1

    .line 100031
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 100032
    .line 100033
    .line 100034
    move-result v2

    .line 100035
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 100036
    .line 100037
    .line 100038
    move-result v3

    .line 100039
    sub-int/2addr v2, v3

    .line 100040
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 100041
    .line 100042
    .line 100043
    move-result v3

    .line 100044
    sub-int/2addr v2, v3

    .line 100045
    sub-int/2addr v1, v2

    .line 100046
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 100047
    .line 100048
    .line 100049
    move-result v0

    .line 100050
    return v0
.end method

.method private getSnapInterval()I
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/waimai/machpro/component/scroll/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x766802

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
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    return v0
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
    sget-object v2, Lcom/sankuai/waimai/machpro/component/scroll/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x762662

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
    iget-boolean v1, p0, Lcom/sankuai/waimai/machpro/component/scroll/e;->a:Z

    .line 100019
    .line 100020
    if-nez v1, :cond_1

    .line 100021
    .line 100022
    iget-boolean v1, p0, Lcom/sankuai/waimai/machpro/component/scroll/e;->b:Z

    .line 100023
    .line 100024
    if-eqz v1, :cond_1

    .line 100025
    .line 100026
    iget-object v1, p0, Lcom/sankuai/waimai/machpro/component/scroll/e;->c:Landroid/widget/OverScroller;

    .line 100027
    .line 100028
    if-eqz v1, :cond_1

    .line 100029
    .line 100030
    invoke-virtual {v1}, Landroid/widget/OverScroller;->isFinished()Z

    .line 100031
    .line 100032
    .line 100033
    move-result v1

    .line 100034
    if-eqz v1, :cond_1

    .line 100035
    .line 100036
    iput-boolean v0, p0, Lcom/sankuai/waimai/machpro/component/scroll/e;->b:Z

    .line 100037
    .line 100038
    iput-boolean v0, p0, Lcom/sankuai/waimai/machpro/component/scroll/e;->k:Z

    .line 100039
    .line 100040
    iget-object v0, p0, Lcom/sankuai/waimai/machpro/component/scroll/e;->d:Lcom/sankuai/waimai/machpro/component/scroll/d;

    .line 100041
    .line 100042
    if-eqz v0, :cond_1

    .line 100043
    .line 100044
    check-cast v0, Lcom/sankuai/waimai/machpro/component/scroll/MPScrollComponent$a;

    .line 100045
    .line 100046
    invoke-virtual {v0}, Lcom/sankuai/waimai/machpro/component/scroll/MPScrollComponent$a;->d()V

    .line 100047
    .line 100048
    .line 100049
    :cond_1
    return-void
.end method

.method public final b(Z)V
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
    sget-object v1, Lcom/sankuai/waimai/machpro/component/scroll/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0x497214

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
    iput-boolean p1, p0, Lcom/sankuai/waimai/machpro/component/scroll/e;->i:Z

    .line 120027
    .line 120028
    iget-object v0, p0, Lcom/sankuai/waimai/machpro/component/scroll/e;->e:Landroid/view/View;

    .line 120029
    .line 120030
    instance-of v1, v0, Landroid/view/ViewGroup;

    .line 120031
    .line 120032
    if-eqz v1, :cond_1

    .line 120033
    .line 120034
    check-cast v0, Landroid/view/ViewGroup;

    .line 120035
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->requestDisallowInterceptTouchEvent(Z)V

    :cond_1
    return-void
.end method

.method public final c()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/machpro/component/scroll/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xcfc182

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
    :try_start_0
    iget-object v0, p0, Lcom/sankuai/waimai/machpro/component/scroll/e;->c:Landroid/widget/OverScroller;

    .line 100019
    .line 100020
    if-eqz v0, :cond_1

    .line 100021
    .line 100022
    return-void

    .line 100023
    :cond_1
    const-class v0, Landroid/widget/ScrollView;

    .line 100024
    .line 100025
    const-string v1, "mScroller"

    .line 100026
    .line 100027
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 100028
    .line 100029
    .line 100030
    move-result-object v0

    .line 100031
    const/4 v1, 0x1

    .line 100032
    invoke-virtual {v0, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 100033
    .line 100034
    .line 100035
    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100036
    .line 100037
    .line 100038
    move-result-object v0

    .line 100039
    check-cast v0, Landroid/widget/OverScroller;

    .line 100040
    .line 100041
    iput-object v0, p0, Lcom/sankuai/waimai/machpro/component/scroll/e;->c:Landroid/widget/OverScroller;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100042
    .line 100043
    goto :goto_0

    .line 100044
    :catch_0
    move-exception v0

    .line 100045
    const-string v1, "MPScrollView call initScroller failed\uff01 | "

    .line 100046
    .line 100047
    invoke-static {v1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100048
    .line 100049
    .line 100050
    move-result-object v1

    .line 100051
    invoke-static {v0, v1}, Landroid/arch/lifecycle/c;->s(Ljava/lang/Exception;Ljava/lang/StringBuilder;)V

    .line 100052
    .line 100053
    .line 100054
    :goto_0
    return-void
.end method

.method public final computeScroll()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/machpro/component/scroll/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xc524d2

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
    invoke-super {p0}, Landroid/widget/ScrollView;->computeScroll()V

    .line 100019
    .line 100020
    .line 100021
    invoke-virtual {p0}, Lcom/sankuai/waimai/machpro/component/scroll/e;->a()V

    .line 100022
    .line 100023
    .line 100024
    return-void
.end method

.method public final d(I)V
    .locals 24

    .line 120000
    move-object/from16 v0, p0

    .line 120001
    .line 120002
    move/from16 v12, p1

    .line 120003
    .line 120004
    const/4 v13, 0x1

    .line 120005
    new-array v1, v13, [Ljava/lang/Object;

    .line 120006
    .line 120007
    new-instance v2, Ljava/lang/Integer;

    .line 120008
    .line 120009
    invoke-direct {v2, v12}, Ljava/lang/Integer;-><init>(I)V

    .line 120010
    .line 120011
    .line 120012
    const/4 v14, 0x0

    .line 120013
    aput-object v2, v1, v14

    .line 120014
    .line 120015
    sget-object v2, Lcom/sankuai/waimai/machpro/component/scroll/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120016
    .line 120017
    const v3, 0xbe820

    .line 120018
    .line 120019
    .line 120020
    invoke-static {v1, v0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120021
    .line 120022
    .line 120023
    move-result v4

    .line 120024
    if-eqz v4, :cond_0

    .line 120025
    .line 120026
    invoke-static {v1, v0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120027
    .line 120028
    .line 120029
    return-void

    .line 120030
    :cond_0
    invoke-direct/range {p0 .. p0}, Lcom/sankuai/waimai/machpro/component/scroll/e;->getSnapInterval()I

    .line 120031
    .line 120032
    .line 120033
    move-result v1

    .line 120034
    int-to-double v10, v1

    .line 120035
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getScrollY()I

    .line 120036
    .line 120037
    .line 120038
    move-result v1

    .line 120039
    int-to-double v8, v1

    .line 120040
    new-instance v15, Landroid/widget/OverScroller;

    .line 120041
    .line 120042
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120043
    .line 120044
    .line 120045
    move-result-object v1

    .line 120046
    invoke-direct {v15, v1}, Landroid/widget/OverScroller;-><init>(Landroid/content/Context;)V

    .line 120047
    .line 120048
    .line 120049
    invoke-direct/range {p0 .. p0}, Lcom/sankuai/waimai/machpro/component/scroll/e;->getMaxScrollY()I

    .line 120050
    .line 120051
    .line 120052
    move-result v16

    .line 120053
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    .line 120054
    .line 120055
    .line 120056
    move-result v1

    .line 120057
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingBottom()I

    .line 120058
    .line 120059
    .line 120060
    move-result v2

    .line 120061
    sub-int/2addr v1, v2

    .line 120062
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingTop()I

    .line 120063
    .line 120064
    .line 120065
    move-result v2

    .line 120066
    sub-int/2addr v1, v2

    .line 120067
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getScrollX()I

    .line 120068
    .line 120069
    .line 120070
    move-result v2

    .line 120071
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getScrollY()I

    .line 120072
    .line 120073
    .line 120074
    move-result v3

    .line 120075
    div-int/lit8 v17, v1, 0x2

    .line 120076
    .line 120077
    const/4 v4, 0x0

    .line 120078
    const/4 v6, 0x0

    .line 120079
    const/4 v7, 0x0

    .line 120080
    const/16 v18, 0x0

    .line 120081
    .line 120082
    const/16 v19, 0x0

    .line 120083
    .line 120084
    move-object v1, v15

    .line 120085
    move/from16 v5, p1

    .line 120086
    .line 120087
    move-wide/from16 v20, v8

    .line 120088
    .line 120089
    move/from16 v8, v18

    .line 120090
    .line 120091
    move/from16 v9, v16

    .line 120092
    .line 120093
    move-wide/from16 v22, v10

    .line 120094
    .line 120095
    move/from16 v10, v19

    .line 120096
    .line 120097
    move/from16 v11, v17

    .line 120098
    .line 120099
    invoke-virtual/range {v1 .. v11}, Landroid/widget/OverScroller;->fling(IIIIIIIIII)V

    .line 120100
    .line 120101
    .line 120102
    invoke-virtual {v15}, Landroid/widget/OverScroller;->getFinalY()I

    .line 120103
    .line 120104
    .line 120105
    move-result v1

    .line 120106
    int-to-double v1, v1

    .line 120107
    div-double v8, v20, v22

    .line 120108
    .line 120109
    invoke-static {v8, v9}, Ljava/lang/Math;->floor(D)D

    .line 120110
    .line 120111
    .line 120112
    move-result-wide v3

    .line 120113
    double-to-int v3, v3

    .line 120114
    invoke-static {v8, v9}, Ljava/lang/Math;->ceil(D)D

    .line 120115
    .line 120116
    .line 120117
    move-result-wide v4

    .line 120118
    double-to-int v4, v4

    .line 120119
    invoke-static {v8, v9}, Ljava/lang/Math;->round(D)J

    .line 120120
    .line 120121
    .line 120122
    move-result-wide v5

    .line 120123
    long-to-int v6, v5

    .line 120124
    div-double v1, v1, v22

    .line 120125
    .line 120126
    invoke-static {v1, v2}, Ljava/lang/Math;->round(D)J

    .line 120127
    .line 120128
    .line 120129
    move-result-wide v1

    .line 120130
    long-to-int v2, v1

    .line 120131
    if-lez v12, :cond_1

    .line 120132
    .line 120133
    if-ne v4, v3, :cond_1

    .line 120134
    .line 120135
    add-int/lit8 v4, v4, 0x1

    .line 120136
    .line 120137
    goto :goto_0

    .line 120138
    :cond_1
    if-gez v12, :cond_2

    .line 120139
    .line 120140
    if-ne v3, v4, :cond_2

    .line 120141
    .line 120142
    add-int/lit8 v3, v3, -0x1

    .line 120143
    .line 120144
    :cond_2
    :goto_0
    if-lez v12, :cond_3

    .line 120145
    .line 120146
    if-ge v6, v4, :cond_3

    .line 120147
    .line 120148
    if-le v2, v3, :cond_3

    .line 120149
    .line 120150
    move v6, v4

    .line 120151
    goto :goto_1

    .line 120152
    :cond_3
    if-gez v12, :cond_4

    .line 120153
    .line 120154
    if-le v6, v3, :cond_4

    .line 120155
    .line 120156
    if-ge v2, v4, :cond_4

    .line 120157
    .line 120158
    move v6, v3

    .line 120159
    :cond_4
    :goto_1
    int-to-double v1, v6

    .line 120160
    mul-double v1, v1, v22

    .line 120161
    .line 120162
    cmpl-double v3, v1, v20

    .line 120163
    .line 120164
    if-eqz v3, :cond_5

    .line 120165
    .line 120166
    iput-boolean v13, v0, Lcom/sankuai/waimai/machpro/component/scroll/e;->f:Z

    .line 120167
    .line 120168
    iput-boolean v13, v0, Lcom/sankuai/waimai/machpro/component/scroll/e;->k:Z

    .line 120169
    .line 120170
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getScrollX()I

    .line 120171
    .line 120172
    .line 120173
    move-result v3

    .line 120174
    double-to-int v4, v1

    .line 120175
    invoke-virtual {v0, v3, v4}, Landroid/widget/ScrollView;->smoothScrollTo(II)V

    .line 120176
    .line 120177
    .line 120178
    :cond_5
    iget-object v3, v0, Lcom/sankuai/waimai/machpro/component/scroll/e;->d:Lcom/sankuai/waimai/machpro/component/scroll/d;

    .line 120179
    .line 120180
    if-eqz v3, :cond_6

    .line 120181
    .line 120182
    iget-boolean v4, v0, Lcom/sankuai/waimai/machpro/component/scroll/e;->p:Z

    .line 120183
    .line 120184
    if-eqz v4, :cond_6

    .line 120185
    .line 120186
    double-to-int v1, v1

    .line 120187
    check-cast v3, Lcom/sankuai/waimai/machpro/component/scroll/MPScrollComponent$a;

    .line 120188
    .line 120189
    invoke-virtual {v3, v14, v12, v14, v1}, Lcom/sankuai/waimai/machpro/component/scroll/MPScrollComponent$a;->e(IIII)V

    .line 120190
    .line 120191
    .line 120192
    :cond_6
    return-void
.end method

.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
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
    sget-object v3, Lcom/sankuai/waimai/machpro/component/scroll/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x2adbf5

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
    iget v1, p0, Lcom/sankuai/waimai/machpro/component/scroll/e;->m:I

    .line 120029
    .line 120030
    const/4 v3, 0x2

    .line 120031
    if-nez v1, :cond_4

    .line 120032
    .line 120033
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 120034
    .line 120035
    .line 120036
    move-result-object v1

    .line 120037
    :goto_0
    if-eqz v1, :cond_2

    .line 120038
    .line 120039
    instance-of v4, v1, Lcom/sankuai/waimai/machpro/component/scroll/e;

    .line 120040
    .line 120041
    if-eqz v4, :cond_1

    .line 120042
    .line 120043
    check-cast v1, Lcom/sankuai/waimai/machpro/component/scroll/e;

    .line 120044
    .line 120045
    iput-object v1, p0, Lcom/sankuai/waimai/machpro/component/scroll/e;->n:Lcom/sankuai/waimai/machpro/component/scroll/e;

    .line 120046
    .line 120047
    const/4 v1, 0x1

    .line 120048
    goto :goto_1

    .line 120049
    :cond_1
    invoke-interface {v1}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 120050
    .line 120051
    .line 120052
    move-result-object v1

    .line 120053
    goto :goto_0

    .line 120054
    :cond_2
    const/4 v1, 0x0

    .line 120055
    :goto_1
    if-eqz v1, :cond_3

    .line 120056
    .line 120057
    const/4 v1, 0x1

    .line 120058
    goto :goto_2

    .line 120059
    :cond_3
    const/4 v1, 0x2

    .line 120060
    :goto_2
    iput v1, p0, Lcom/sankuai/waimai/machpro/component/scroll/e;->m:I

    .line 120061
    .line 120062
    :cond_4
    iget v1, p0, Lcom/sankuai/waimai/machpro/component/scroll/e;->m:I

    .line 120063
    .line 120064
    if-ne v1, v0, :cond_5

    .line 120065
    .line 120066
    iget-object v1, p0, Lcom/sankuai/waimai/machpro/component/scroll/e;->n:Lcom/sankuai/waimai/machpro/component/scroll/e;

    .line 120067
    .line 120068
    if-eqz v1, :cond_5

    .line 120069
    .line 120070
    invoke-virtual {v1, v0}, Lcom/sankuai/waimai/machpro/component/scroll/e;->b(Z)V

    .line 120071
    .line 120072
    .line 120073
    :cond_5
    iget-boolean v1, p0, Lcom/sankuai/waimai/machpro/component/scroll/e;->j:Z

    .line 120074
    .line 120075
    if-eqz v1, :cond_6

    .line 120076
    .line 120077
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->setAction(I)V

    .line 120078
    .line 120079
    .line 120080
    iput-boolean v2, p0, Lcom/sankuai/waimai/machpro/component/scroll/e;->j:Z

    .line 120081
    .line 120082
    :cond_6
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 120083
    .line 120084
    .line 120085
    move-result v1

    .line 120086
    if-eq v1, v3, :cond_7

    .line 120087
    .line 120088
    iput-boolean v0, p0, Lcom/sankuai/waimai/machpro/component/scroll/e;->i:Z

    .line 120089
    .line 120090
    :cond_7
    iget-boolean v1, p0, Lcom/sankuai/waimai/machpro/component/scroll/e;->k:Z

    .line 120091
    .line 120092
    if-eqz v1, :cond_8

    .line 120093
    .line 120094
    iget-boolean v1, p0, Lcom/sankuai/waimai/machpro/component/scroll/e;->o:Z

    .line 120095
    .line 120096
    if-nez v1, :cond_8

    .line 120097
    .line 120098
    return v0

    .line 120099
    :cond_8
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 120100
    move-result p1

    return p1
.end method

.method public final fling(I)V
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
    sget-object v1, Lcom/sankuai/waimai/machpro/component/scroll/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0xe863b6

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
    iget-boolean v0, p0, Lcom/sankuai/waimai/machpro/component/scroll/e;->g:Z

    .line 120027
    .line 120028
    if-eqz v0, :cond_1

    .line 120029
    .line 120030
    invoke-virtual {p0, p1}, Lcom/sankuai/waimai/machpro/component/scroll/e;->d(I)V

    .line 120031
    .line 120032
    .line 120033
    goto :goto_0

    .line 120034
    :cond_1
    invoke-super {p0, p1}, Landroid/widget/ScrollView;->fling(I)V

    .line 120035
    :goto_0
    return-void
.end method

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
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
    sget-object v3, Lcom/sankuai/waimai/machpro/component/scroll/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0xcccad7

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
    iget-boolean v1, p0, Lcom/sankuai/waimai/machpro/component/scroll/e;->i:Z

    .line 120029
    .line 120030
    if-nez v1, :cond_1

    .line 120031
    .line 120032
    return v0

    .line 120033
    :cond_1
    iget v1, p0, Lcom/sankuai/waimai/machpro/component/scroll/e;->q:I

    .line 120034
    .line 120035
    const/4 v3, -0x1

    .line 120036
    if-eq v1, v3, :cond_2

    .line 120037
    .line 120038
    goto :goto_1

    .line 120039
    :cond_2
    iput v2, p0, Lcom/sankuai/waimai/machpro/component/scroll/e;->q:I

    .line 120040
    .line 120041
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 120042
    .line 120043
    .line 120044
    move-result-object v1

    .line 120045
    :goto_0
    if-eqz v1, :cond_4

    .line 120046
    .line 120047
    instance-of v2, v1, Lcom/sankuai/waimai/machpro/component/list/j;

    .line 120048
    .line 120049
    if-eqz v2, :cond_3

    .line 120050
    .line 120051
    iput v0, p0, Lcom/sankuai/waimai/machpro/component/scroll/e;->q:I

    .line 120052
    .line 120053
    check-cast v1, Lcom/sankuai/waimai/machpro/component/list/j;

    .line 120054
    .line 120055
    iput-object v1, p0, Lcom/sankuai/waimai/machpro/component/scroll/e;->r:Lcom/sankuai/waimai/machpro/component/list/j;

    .line 120056
    .line 120057
    goto :goto_1

    .line 120058
    :cond_3
    invoke-interface {v1}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 120059
    .line 120060
    .line 120061
    move-result-object v1

    .line 120062
    goto :goto_0

    .line 120063
    :cond_4
    :goto_1
    iget v1, p0, Lcom/sankuai/waimai/machpro/component/scroll/e;->q:I

    .line 120064
    .line 120065
    if-ne v1, v0, :cond_5

    .line 120066
    .line 120067
    iget-object v1, p0, Lcom/sankuai/waimai/machpro/component/scroll/e;->r:Lcom/sankuai/waimai/machpro/component/list/j;

    .line 120068
    .line 120069
    if-eqz v1, :cond_5

    .line 120070
    .line 120071
    invoke-virtual {v1, v0}, Landroid/support/v7/widget/RecyclerView;->requestDisallowInterceptTouchEvent(Z)V

    .line 120072
    .line 120073
    .line 120074
    :cond_5
    invoke-super {p0, p1}, Landroid/widget/ScrollView;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    .line 120075
    .line 120076
    .line 120077
    move-result p1

    .line 120078
    return p1
.end method

.method public final onScrollChanged(IIII)V
    .locals 5

    .line 240000
    const/4 v0, 0x4

    .line 240001
    new-array v0, v0, [Ljava/lang/Object;

    .line 240002
    .line 240003
    new-instance v1, Ljava/lang/Integer;

    .line 240004
    .line 240005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 240006
    .line 240007
    .line 240008
    const/4 v2, 0x0

    .line 240009
    aput-object v1, v0, v2

    .line 240010
    .line 240011
    new-instance v1, Ljava/lang/Integer;

    .line 240012
    .line 240013
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 240014
    .line 240015
    .line 240016
    const/4 v2, 0x1

    .line 240017
    aput-object v1, v0, v2

    .line 240018
    .line 240019
    new-instance v1, Ljava/lang/Integer;

    .line 240020
    .line 240021
    invoke-direct {v1, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 240022
    .line 240023
    .line 240024
    const/4 v3, 0x2

    .line 240025
    aput-object v1, v0, v3

    .line 240026
    .line 240027
    new-instance v1, Ljava/lang/Integer;

    .line 240028
    .line 240029
    invoke-direct {v1, p4}, Ljava/lang/Integer;-><init>(I)V

    .line 240030
    .line 240031
    .line 240032
    const/4 v3, 0x3

    .line 240033
    aput-object v1, v0, v3

    .line 240034
    .line 240035
    sget-object v1, Lcom/sankuai/waimai/machpro/component/scroll/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 240036
    .line 240037
    const v3, 0x317c4d

    .line 240038
    .line 240039
    .line 240040
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 240041
    .line 240042
    .line 240043
    move-result v4

    .line 240044
    if-eqz v4, :cond_0

    .line 240045
    .line 240046
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 240047
    .line 240048
    .line 240049
    return-void

    .line 240050
    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onScrollChanged(IIII)V

    .line 240051
    .line 240052
    .line 240053
    iget-boolean p3, p0, Lcom/sankuai/waimai/machpro/component/scroll/e;->b:Z

    .line 240054
    .line 240055
    if-nez p3, :cond_1

    .line 240056
    .line 240057
    iput-boolean v2, p0, Lcom/sankuai/waimai/machpro/component/scroll/e;->b:Z

    .line 240058
    .line 240059
    :cond_1
    iget-object p3, p0, Lcom/sankuai/waimai/machpro/component/scroll/e;->d:Lcom/sankuai/waimai/machpro/component/scroll/d;

    .line 240060
    .line 240061
    if-eqz p3, :cond_2

    .line 240062
    .line 240063
    check-cast p3, Lcom/sankuai/waimai/machpro/component/scroll/MPScrollComponent$a;

    .line 240064
    .line 240065
    invoke-virtual {p3, p1, p2}, Lcom/sankuai/waimai/machpro/component/scroll/MPScrollComponent$a;->c(II)V

    .line 240066
    .line 240067
    .line 240068
    :cond_2
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
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
    sget-object v3, Lcom/sankuai/waimai/machpro/component/scroll/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0xb52d3d

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
    iget-boolean v1, p0, Lcom/sankuai/waimai/machpro/component/scroll/e;->l:Z

    .line 120029
    .line 120030
    if-nez v1, :cond_1

    .line 120031
    .line 120032
    return v2

    .line 120033
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 120034
    .line 120035
    .line 120036
    move-result v1

    .line 120037
    const/4 v3, -0x1

    .line 120038
    if-ne v1, v3, :cond_2

    .line 120039
    .line 120040
    return v2

    .line 120041
    :cond_2
    iget-object v1, p0, Lcom/sankuai/waimai/machpro/component/scroll/e;->d:Lcom/sankuai/waimai/machpro/component/scroll/d;

    .line 120042
    .line 120043
    if-eqz v1, :cond_3

    .line 120044
    .line 120045
    check-cast v1, Lcom/sankuai/waimai/machpro/component/scroll/MPScrollComponent$a;

    .line 120046
    .line 120047
    invoke-virtual {v1, v0}, Lcom/sankuai/waimai/machpro/component/scroll/MPScrollComponent$a;->b(Z)V

    .line 120048
    .line 120049
    .line 120050
    :cond_3
    iget-object v1, p0, Lcom/sankuai/waimai/machpro/component/scroll/e;->h:Lcom/sankuai/waimai/machpro/component/scroll/h;

    .line 120051
    .line 120052
    invoke-virtual {v1, p1}, Lcom/sankuai/waimai/machpro/component/scroll/h;->a(Landroid/view/MotionEvent;)V

    .line 120053
    .line 120054
    .line 120055
    invoke-super {p0, p1}, Landroid/widget/ScrollView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 120056
    .line 120057
    .line 120058
    move-result v1

    .line 120059
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 120060
    .line 120061
    .line 120062
    move-result p1

    .line 120063
    if-eqz p1, :cond_7

    .line 120064
    .line 120065
    if-eq p1, v0, :cond_4

    .line 120066
    .line 120067
    const/4 v3, 0x2

    .line 120068
    if-eq p1, v3, :cond_7

    .line 120069
    .line 120070
    const/4 v0, 0x3

    .line 120071
    if-eq p1, v0, :cond_4

    .line 120072
    .line 120073
    goto :goto_0

    .line 120074
    :cond_4
    iput-boolean v2, p0, Lcom/sankuai/waimai/machpro/component/scroll/e;->a:Z

    .line 120075
    .line 120076
    iget-object p1, p0, Lcom/sankuai/waimai/machpro/component/scroll/e;->d:Lcom/sankuai/waimai/machpro/component/scroll/d;

    .line 120077
    .line 120078
    if-eqz p1, :cond_5

    .line 120079
    .line 120080
    check-cast p1, Lcom/sankuai/waimai/machpro/component/scroll/MPScrollComponent$a;

    .line 120081
    .line 120082
    invoke-virtual {p1, v2}, Lcom/sankuai/waimai/machpro/component/scroll/MPScrollComponent$a;->b(Z)V

    .line 120083
    .line 120084
    .line 120085
    iget-boolean p1, p0, Lcom/sankuai/waimai/machpro/component/scroll/e;->g:Z

    .line 120086
    .line 120087
    if-nez p1, :cond_5

    .line 120088
    .line 120089
    iget-boolean p1, p0, Lcom/sankuai/waimai/machpro/component/scroll/e;->p:Z

    .line 120090
    .line 120091
    if-eqz p1, :cond_5

    .line 120092
    .line 120093
    iget-object p1, p0, Lcom/sankuai/waimai/machpro/component/scroll/e;->c:Landroid/widget/OverScroller;

    .line 120094
    .line 120095
    if-eqz p1, :cond_5

    .line 120096
    .line 120097
    iget-object v0, p0, Lcom/sankuai/waimai/machpro/component/scroll/e;->d:Lcom/sankuai/waimai/machpro/component/scroll/d;

    .line 120098
    .line 120099
    invoke-virtual {p1}, Landroid/widget/OverScroller;->getCurrVelocity()F

    .line 120100
    .line 120101
    .line 120102
    move-result p1

    .line 120103
    float-to-int p1, p1

    .line 120104
    iget-object v3, p0, Lcom/sankuai/waimai/machpro/component/scroll/e;->c:Landroid/widget/OverScroller;

    .line 120105
    .line 120106
    invoke-virtual {v3}, Landroid/widget/OverScroller;->getFinalY()I

    .line 120107
    .line 120108
    .line 120109
    move-result v3

    .line 120110
    check-cast v0, Lcom/sankuai/waimai/machpro/component/scroll/MPScrollComponent$a;

    .line 120111
    .line 120112
    invoke-virtual {v0, v2, p1, v2, v3}, Lcom/sankuai/waimai/machpro/component/scroll/MPScrollComponent$a;->e(IIII)V

    .line 120113
    .line 120114
    .line 120115
    :cond_5
    iget-boolean p1, p0, Lcom/sankuai/waimai/machpro/component/scroll/e;->f:Z

    .line 120116
    .line 120117
    if-nez p1, :cond_6

    .line 120118
    .line 120119
    iget-boolean p1, p0, Lcom/sankuai/waimai/machpro/component/scroll/e;->g:Z

    .line 120120
    .line 120121
    if-eqz p1, :cond_6

    .line 120122
    .line 120123
    iget-object p1, p0, Lcom/sankuai/waimai/machpro/component/scroll/e;->h:Lcom/sankuai/waimai/machpro/component/scroll/h;

    .line 120124
    .line 120125
    iget p1, p1, Lcom/sankuai/waimai/machpro/component/scroll/h;->c:F

    .line 120126
    .line 120127
    float-to-int p1, p1

    .line 120128
    invoke-virtual {p0, p1}, Lcom/sankuai/waimai/machpro/component/scroll/e;->d(I)V

    .line 120129
    .line 120130
    .line 120131
    goto :goto_0

    .line 120132
    :cond_6
    invoke-virtual {p0}, Lcom/sankuai/waimai/machpro/component/scroll/e;->a()V

    .line 120133
    .line 120134
    .line 120135
    goto :goto_0

    .line 120136
    :cond_7
    iput-boolean v2, p0, Lcom/sankuai/waimai/machpro/component/scroll/e;->f:Z

    .line 120137
    .line 120138
    iput-boolean v0, p0, Lcom/sankuai/waimai/machpro/component/scroll/e;->a:Z

    .line 120139
    .line 120140
    :goto_0
    return v1
.end method

.method public setContentView(Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/machpro/component/scroll/e;->e:Landroid/view/View;

    return-void
.end method

.method public setContinuousScroll(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/sankuai/waimai/machpro/component/scroll/e;->o:Z

    return-void
.end method

.method public setListenerScrollEndDrag(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/sankuai/waimai/machpro/component/scroll/e;->p:Z

    return-void
.end method

.method public setPagingEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/sankuai/waimai/machpro/component/scroll/e;->g:Z

    return-void
.end method

.method public setScrollEnbaled(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/sankuai/waimai/machpro/component/scroll/e;->l:Z

    return-void
.end method

.method public setScrollListener(Lcom/sankuai/waimai/machpro/component/scroll/d;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/machpro/component/scroll/e;->d:Lcom/sankuai/waimai/machpro/component/scroll/d;

    return-void
.end method
