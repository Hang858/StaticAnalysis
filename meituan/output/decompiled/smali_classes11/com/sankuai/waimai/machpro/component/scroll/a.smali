.class public final Lcom/sankuai/waimai/machpro/component/scroll/a;
.super Landroid/widget/HorizontalScrollView;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static final p:I


# instance fields
.field public a:Z

.field public b:Z

.field public c:Landroid/widget/OverScroller;

.field public d:Lcom/sankuai/waimai/machpro/component/scroll/d;

.field public e:Z

.field public f:Z

.field public g:Z

.field public h:Z

.field public i:Z

.field public j:Landroid/view/View;

.field public final k:Lcom/sankuai/waimai/machpro/component/scroll/h;

.field public l:Z

.field public m:Z

.field public n:Lcom/sankuai/waimai/machpro/instance/MPContext;

.field public o:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 100000
    const-wide v0, 0x160b754912a2c96dL

    .line 100001
    .line 100002
    .line 100003
    .line 100004
    .line 100005
    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    .line 100006
    .line 100007
    .line 100008
    sget-object v0, Lcom/sankuai/waimai/machpro/util/a;->b:Landroid/util/DisplayMetrics;

    .line 100009
    .line 100010
    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 100011
    .line 100012
    sput v0, Lcom/sankuai/waimai/machpro/component/scroll/a;->p:I

    .line 100013
    .line 100014
    return-void
.end method

.method public constructor <init>(Lcom/sankuai/waimai/machpro/instance/MPContext;)V
    .locals 6

    .line 120000
    invoke-virtual {p1}, Lcom/sankuai/waimai/machpro/instance/MPContext;->getContext()Landroid/content/Context;

    .line 120001
    .line 120002
    .line 120003
    move-result-object v0

    .line 120004
    invoke-direct {p0, v0}, Landroid/widget/HorizontalScrollView;-><init>(Landroid/content/Context;)V

    .line 120005
    .line 120006
    .line 120007
    const/4 v0, 0x1

    .line 120008
    new-array v1, v0, [Ljava/lang/Object;

    .line 120009
    .line 120010
    const/4 v2, 0x0

    .line 120011
    aput-object p1, v1, v2

    .line 120012
    .line 120013
    sget-object v3, Lcom/sankuai/waimai/machpro/component/scroll/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120014
    .line 120015
    const v4, 0xd6c8b4

    .line 120016
    .line 120017
    .line 120018
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120019
    .line 120020
    .line 120021
    move-result v5

    .line 120022
    if-eqz v5, :cond_0

    .line 120023
    .line 120024
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120025
    .line 120026
    .line 120027
    return-void

    .line 120028
    :cond_0
    iput-boolean v2, p0, Lcom/sankuai/waimai/machpro/component/scroll/a;->a:Z

    .line 120029
    .line 120030
    iput-boolean v2, p0, Lcom/sankuai/waimai/machpro/component/scroll/a;->b:Z

    .line 120031
    .line 120032
    iput-boolean v0, p0, Lcom/sankuai/waimai/machpro/component/scroll/a;->e:Z

    .line 120033
    .line 120034
    iput-boolean v2, p0, Lcom/sankuai/waimai/machpro/component/scroll/a;->f:Z

    .line 120035
    .line 120036
    iput-boolean v2, p0, Lcom/sankuai/waimai/machpro/component/scroll/a;->h:Z

    .line 120037
    .line 120038
    new-instance v0, Lcom/sankuai/waimai/machpro/component/scroll/h;

    .line 120039
    .line 120040
    invoke-direct {v0}, Lcom/sankuai/waimai/machpro/component/scroll/h;-><init>()V

    .line 120041
    .line 120042
    .line 120043
    iput-object v0, p0, Lcom/sankuai/waimai/machpro/component/scroll/a;->k:Lcom/sankuai/waimai/machpro/component/scroll/h;

    .line 120044
    .line 120045
    iput-boolean v2, p0, Lcom/sankuai/waimai/machpro/component/scroll/a;->l:Z

    .line 120046
    .line 120047
    iput-boolean v2, p0, Lcom/sankuai/waimai/machpro/component/scroll/a;->m:Z

    .line 120048
    .line 120049
    iput-object p1, p0, Lcom/sankuai/waimai/machpro/component/scroll/a;->n:Lcom/sankuai/waimai/machpro/instance/MPContext;

    .line 120050
    return-void
.end method

.method private getMaxScrollX()I
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/waimai/machpro/component/scroll/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xb6fa8c

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
    iget-object v1, p0, Lcom/sankuai/waimai/machpro/component/scroll/a;->j:Landroid/view/View;

    .line 100026
    .line 100027
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 100028
    .line 100029
    .line 100030
    move-result v1

    .line 100031
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 100032
    .line 100033
    .line 100034
    move-result v2

    .line 100035
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 100036
    .line 100037
    .line 100038
    move-result v3

    .line 100039
    sub-int/2addr v2, v3

    .line 100040
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

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

    sget-object v1, Lcom/sankuai/waimai/machpro/component/scroll/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xcbe3e2

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
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

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
    sget-object v2, Lcom/sankuai/waimai/machpro/component/scroll/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x71e5f2

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
    iget-boolean v1, p0, Lcom/sankuai/waimai/machpro/component/scroll/a;->a:Z

    .line 100019
    .line 100020
    if-nez v1, :cond_1

    .line 100021
    .line 100022
    iget-boolean v1, p0, Lcom/sankuai/waimai/machpro/component/scroll/a;->b:Z

    .line 100023
    .line 100024
    if-eqz v1, :cond_1

    .line 100025
    .line 100026
    iget-object v1, p0, Lcom/sankuai/waimai/machpro/component/scroll/a;->c:Landroid/widget/OverScroller;

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
    iput-boolean v0, p0, Lcom/sankuai/waimai/machpro/component/scroll/a;->b:Z

    .line 100037
    .line 100038
    iput-boolean v0, p0, Lcom/sankuai/waimai/machpro/component/scroll/a;->i:Z

    .line 100039
    .line 100040
    iget-object v0, p0, Lcom/sankuai/waimai/machpro/component/scroll/a;->d:Lcom/sankuai/waimai/machpro/component/scroll/d;

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

.method public final b()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/machpro/component/scroll/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xbb784c

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
    iget-object v0, p0, Lcom/sankuai/waimai/machpro/component/scroll/a;->c:Landroid/widget/OverScroller;

    .line 100019
    .line 100020
    if-eqz v0, :cond_1

    .line 100021
    .line 100022
    return-void

    .line 100023
    :cond_1
    const-class v0, Landroid/widget/HorizontalScrollView;

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
    iput-object v0, p0, Lcom/sankuai/waimai/machpro/component/scroll/a;->c:Landroid/widget/OverScroller;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100042
    .line 100043
    goto :goto_0

    .line 100044
    :catch_0
    move-exception v0

    .line 100045
    const-string v1, "MPHorizontalScrollView call initScroller failed\uff01 | "

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

.method public final c(I)V
    .locals 22

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
    sget-object v2, Lcom/sankuai/waimai/machpro/component/scroll/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120016
    .line 120017
    const v3, 0x3d6617

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
    invoke-direct/range {p0 .. p0}, Lcom/sankuai/waimai/machpro/component/scroll/a;->getSnapInterval()I

    .line 120031
    .line 120032
    .line 120033
    move-result v1

    .line 120034
    int-to-double v10, v1

    .line 120035
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getScrollX()I

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
    invoke-direct/range {p0 .. p0}, Lcom/sankuai/waimai/machpro/component/scroll/a;->getMaxScrollX()I

    .line 120050
    .line 120051
    .line 120052
    move-result v7

    .line 120053
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    .line 120054
    .line 120055
    .line 120056
    move-result v1

    .line 120057
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingLeft()I

    .line 120058
    .line 120059
    .line 120060
    move-result v2

    .line 120061
    sub-int/2addr v1, v2

    .line 120062
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingRight()I

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
    div-int/lit8 v16, v1, 0x2

    .line 120076
    .line 120077
    const/4 v5, 0x0

    .line 120078
    const/4 v6, 0x0

    .line 120079
    const/16 v17, 0x0

    .line 120080
    .line 120081
    const/16 v18, 0x0

    .line 120082
    .line 120083
    const/16 v19, 0x0

    .line 120084
    .line 120085
    move-object v1, v15

    .line 120086
    move/from16 v4, p1

    .line 120087
    .line 120088
    move-wide/from16 v20, v8

    .line 120089
    .line 120090
    move/from16 v8, v17

    .line 120091
    .line 120092
    move/from16 v9, v18

    .line 120093
    .line 120094
    move-wide/from16 v17, v10

    .line 120095
    .line 120096
    move/from16 v10, v16

    .line 120097
    .line 120098
    move/from16 v11, v19

    .line 120099
    .line 120100
    invoke-virtual/range {v1 .. v11}, Landroid/widget/OverScroller;->fling(IIIIIIIIII)V

    .line 120101
    .line 120102
    .line 120103
    invoke-virtual {v15}, Landroid/widget/OverScroller;->getFinalX()I

    .line 120104
    .line 120105
    .line 120106
    move-result v1

    .line 120107
    int-to-double v1, v1

    .line 120108
    div-double v8, v20, v17

    .line 120109
    .line 120110
    invoke-static {v8, v9}, Ljava/lang/Math;->floor(D)D

    .line 120111
    .line 120112
    .line 120113
    move-result-wide v3

    .line 120114
    double-to-int v3, v3

    .line 120115
    invoke-static {v8, v9}, Ljava/lang/Math;->ceil(D)D

    .line 120116
    .line 120117
    .line 120118
    move-result-wide v4

    .line 120119
    double-to-int v4, v4

    .line 120120
    invoke-static {v8, v9}, Ljava/lang/Math;->round(D)J

    .line 120121
    .line 120122
    .line 120123
    move-result-wide v5

    .line 120124
    long-to-int v6, v5

    .line 120125
    div-double v1, v1, v17

    .line 120126
    .line 120127
    invoke-static {v1, v2}, Ljava/lang/Math;->round(D)J

    .line 120128
    .line 120129
    .line 120130
    move-result-wide v1

    .line 120131
    long-to-int v2, v1

    .line 120132
    if-lez v12, :cond_1

    .line 120133
    .line 120134
    if-ne v4, v3, :cond_1

    .line 120135
    .line 120136
    add-int/lit8 v4, v4, 0x1

    .line 120137
    .line 120138
    goto :goto_0

    .line 120139
    :cond_1
    if-gez v12, :cond_2

    .line 120140
    .line 120141
    if-ne v3, v4, :cond_2

    .line 120142
    .line 120143
    add-int/lit8 v3, v3, -0x1

    .line 120144
    .line 120145
    :cond_2
    :goto_0
    if-lez v12, :cond_3

    .line 120146
    .line 120147
    if-ge v6, v4, :cond_3

    .line 120148
    .line 120149
    if-le v2, v3, :cond_3

    .line 120150
    .line 120151
    move v6, v4

    .line 120152
    goto :goto_1

    .line 120153
    :cond_3
    if-gez v12, :cond_4

    .line 120154
    .line 120155
    if-le v6, v3, :cond_4

    .line 120156
    .line 120157
    if-ge v2, v4, :cond_4

    .line 120158
    .line 120159
    move v6, v3

    .line 120160
    :cond_4
    :goto_1
    int-to-double v1, v6

    .line 120161
    mul-double v1, v1, v17

    .line 120162
    .line 120163
    cmpl-double v3, v1, v20

    .line 120164
    .line 120165
    if-ltz v3, :cond_6

    .line 120166
    .line 120167
    invoke-virtual {v0, v14}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 120168
    .line 120169
    .line 120170
    move-result-object v4

    .line 120171
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getScrollX()I

    .line 120172
    .line 120173
    .line 120174
    move-result v5

    .line 120175
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    .line 120176
    .line 120177
    .line 120178
    move-result v4

    .line 120179
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    .line 120180
    .line 120181
    .line 120182
    move-result v6

    .line 120183
    sub-int/2addr v4, v6

    .line 120184
    if-ge v5, v4, :cond_5

    .line 120185
    .line 120186
    goto :goto_2

    .line 120187
    :cond_5
    const/4 v4, 0x0

    .line 120188
    goto :goto_3

    .line 120189
    :cond_6
    :goto_2
    const/4 v4, 0x1

    .line 120190
    :goto_3
    if-eqz v3, :cond_7

    .line 120191
    .line 120192
    if-eqz v4, :cond_7

    .line 120193
    .line 120194
    iput-boolean v13, v0, Lcom/sankuai/waimai/machpro/component/scroll/a;->g:Z

    .line 120195
    .line 120196
    iput-boolean v13, v0, Lcom/sankuai/waimai/machpro/component/scroll/a;->i:Z

    .line 120197
    .line 120198
    double-to-int v3, v1

    .line 120199
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getScrollY()I

    .line 120200
    .line 120201
    .line 120202
    move-result v4

    .line 120203
    invoke-virtual {v0, v3, v4}, Landroid/widget/HorizontalScrollView;->smoothScrollTo(II)V

    .line 120204
    .line 120205
    .line 120206
    :cond_7
    iget-object v3, v0, Lcom/sankuai/waimai/machpro/component/scroll/a;->d:Lcom/sankuai/waimai/machpro/component/scroll/d;

    .line 120207
    .line 120208
    if-eqz v3, :cond_8

    .line 120209
    .line 120210
    iget-boolean v4, v0, Lcom/sankuai/waimai/machpro/component/scroll/a;->m:Z

    .line 120211
    .line 120212
    if-eqz v4, :cond_8

    .line 120213
    .line 120214
    double-to-int v1, v1

    .line 120215
    check-cast v3, Lcom/sankuai/waimai/machpro/component/scroll/MPScrollComponent$a;

    .line 120216
    .line 120217
    invoke-virtual {v3, v12, v14, v1, v14}, Lcom/sankuai/waimai/machpro/component/scroll/MPScrollComponent$a;->e(IIII)V

    .line 120218
    .line 120219
    .line 120220
    :cond_8
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
    sget-object v1, Lcom/sankuai/waimai/machpro/component/scroll/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x3354f

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
    invoke-super {p0}, Landroid/widget/HorizontalScrollView;->computeScroll()V

    .line 100019
    .line 100020
    .line 100021
    invoke-virtual {p0}, Lcom/sankuai/waimai/machpro/component/scroll/a;->a()V

    .line 100022
    .line 100023
    .line 100024
    return-void
.end method

.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
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
    sget-object v2, Lcom/sankuai/waimai/machpro/component/scroll/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0x2424ec

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
    iget-object v1, p0, Lcom/sankuai/waimai/machpro/component/scroll/a;->o:Ljava/lang/String;

    .line 120029
    .line 120030
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120031
    .line 120032
    .line 120033
    move-result v1

    .line 120034
    if-nez v1, :cond_3

    .line 120035
    .line 120036
    iget-object v1, p0, Lcom/sankuai/waimai/machpro/component/scroll/a;->n:Lcom/sankuai/waimai/machpro/instance/MPContext;

    .line 120037
    .line 120038
    invoke-virtual {v1}, Lcom/sankuai/waimai/machpro/instance/MPContext;->getInstance()Lcom/sankuai/waimai/machpro/instance/b;

    .line 120039
    .line 120040
    .line 120041
    move-result-object v1

    .line 120042
    iget-object v2, p0, Lcom/sankuai/waimai/machpro/component/scroll/a;->o:Ljava/lang/String;

    .line 120043
    .line 120044
    invoke-virtual {v1, v2}, Lcom/sankuai/waimai/machpro/instance/b;->i(Ljava/lang/String;)Lcom/sankuai/waimai/machpro/component/MPComponent;

    .line 120045
    .line 120046
    .line 120047
    move-result-object v1

    .line 120048
    const/4 v2, 0x0

    .line 120049
    instance-of v3, v1, Lcom/sankuai/waimai/machpro/component/scroll/MPScrollComponent;

    .line 120050
    .line 120051
    if-eqz v3, :cond_1

    .line 120052
    .line 120053
    check-cast v1, Lcom/sankuai/waimai/machpro/component/scroll/MPScrollComponent;

    .line 120054
    .line 120055
    invoke-virtual {v1}, Lcom/sankuai/waimai/machpro/component/scroll/MPScrollComponent;->o()Landroid/view/ViewGroup;

    .line 120056
    .line 120057
    .line 120058
    move-result-object v2

    .line 120059
    goto :goto_0

    .line 120060
    :cond_1
    if-eqz v1, :cond_2

    .line 120061
    .line 120062
    invoke-virtual {v1}, Lcom/sankuai/waimai/machpro/component/MPComponent;->getView()Landroid/view/View;

    .line 120063
    .line 120064
    .line 120065
    move-result-object v3

    .line 120066
    instance-of v3, v3, Landroid/view/ViewGroup;

    .line 120067
    .line 120068
    if-eqz v3, :cond_2

    .line 120069
    .line 120070
    invoke-virtual {v1}, Lcom/sankuai/waimai/machpro/component/MPComponent;->getView()Landroid/view/View;

    .line 120071
    .line 120072
    .line 120073
    move-result-object v1

    .line 120074
    move-object v2, v1

    .line 120075
    check-cast v2, Landroid/view/ViewGroup;

    .line 120076
    .line 120077
    :cond_2
    :goto_0
    if-eqz v2, :cond_3

    .line 120078
    .line 120079
    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->requestDisallowInterceptTouchEvent(Z)V

    .line 120080
    .line 120081
    .line 120082
    :cond_3
    iget-boolean v1, p0, Lcom/sankuai/waimai/machpro/component/scroll/a;->i:Z

    .line 120083
    .line 120084
    if-eqz v1, :cond_4

    .line 120085
    .line 120086
    iget-boolean v1, p0, Lcom/sankuai/waimai/machpro/component/scroll/a;->l:Z

    .line 120087
    .line 120088
    if-nez v1, :cond_4

    .line 120089
    .line 120090
    return v0

    .line 120091
    :cond_4
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 120092
    .line 120093
    .line 120094
    move-result p1

    .line 120095
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
    sget-object v1, Lcom/sankuai/waimai/machpro/component/scroll/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0xe61ac2

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
    iget-boolean v0, p0, Lcom/sankuai/waimai/machpro/component/scroll/a;->h:Z

    .line 120027
    .line 120028
    if-eqz v0, :cond_1

    .line 120029
    .line 120030
    invoke-virtual {p0, p1}, Lcom/sankuai/waimai/machpro/component/scroll/a;->c(I)V

    .line 120031
    .line 120032
    .line 120033
    goto :goto_0

    .line 120034
    :cond_1
    invoke-super {p0, p1}, Landroid/widget/HorizontalScrollView;->fling(I)V

    .line 120035
    :goto_0
    return-void
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
    sget-object v1, Lcom/sankuai/waimai/machpro/component/scroll/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 240036
    .line 240037
    const v3, 0x1e5aaa

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
    iget-boolean p3, p0, Lcom/sankuai/waimai/machpro/component/scroll/a;->b:Z

    .line 240054
    .line 240055
    if-nez p3, :cond_1

    .line 240056
    .line 240057
    iput-boolean v2, p0, Lcom/sankuai/waimai/machpro/component/scroll/a;->b:Z

    .line 240058
    .line 240059
    :cond_1
    iget-object p3, p0, Lcom/sankuai/waimai/machpro/component/scroll/a;->d:Lcom/sankuai/waimai/machpro/component/scroll/d;

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
    sget-object v3, Lcom/sankuai/waimai/machpro/component/scroll/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0xa7a11a

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
    iget-boolean v1, p0, Lcom/sankuai/waimai/machpro/component/scroll/a;->e:Z

    .line 120029
    .line 120030
    if-nez v1, :cond_1

    .line 120031
    .line 120032
    return v2

    .line 120033
    :cond_1
    iget-object v1, p0, Lcom/sankuai/waimai/machpro/component/scroll/a;->d:Lcom/sankuai/waimai/machpro/component/scroll/d;

    .line 120034
    .line 120035
    if-eqz v1, :cond_2

    .line 120036
    .line 120037
    check-cast v1, Lcom/sankuai/waimai/machpro/component/scroll/MPScrollComponent$a;

    .line 120038
    .line 120039
    invoke-virtual {v1, v0}, Lcom/sankuai/waimai/machpro/component/scroll/MPScrollComponent$a;->b(Z)V

    .line 120040
    .line 120041
    .line 120042
    :cond_2
    iget-object v1, p0, Lcom/sankuai/waimai/machpro/component/scroll/a;->k:Lcom/sankuai/waimai/machpro/component/scroll/h;

    .line 120043
    .line 120044
    invoke-virtual {v1, p1}, Lcom/sankuai/waimai/machpro/component/scroll/h;->a(Landroid/view/MotionEvent;)V

    .line 120045
    .line 120046
    .line 120047
    invoke-super {p0, p1}, Landroid/widget/HorizontalScrollView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 120048
    .line 120049
    .line 120050
    move-result v1

    .line 120051
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 120052
    .line 120053
    .line 120054
    move-result p1

    .line 120055
    if-eqz p1, :cond_6

    .line 120056
    .line 120057
    if-eq p1, v0, :cond_3

    .line 120058
    .line 120059
    const/4 v3, 0x2

    .line 120060
    if-eq p1, v3, :cond_6

    .line 120061
    .line 120062
    const/4 v0, 0x3

    .line 120063
    if-eq p1, v0, :cond_3

    .line 120064
    .line 120065
    goto :goto_0

    .line 120066
    :cond_3
    iget-object p1, p0, Lcom/sankuai/waimai/machpro/component/scroll/a;->d:Lcom/sankuai/waimai/machpro/component/scroll/d;

    .line 120067
    .line 120068
    if-eqz p1, :cond_4

    .line 120069
    .line 120070
    check-cast p1, Lcom/sankuai/waimai/machpro/component/scroll/MPScrollComponent$a;

    .line 120071
    .line 120072
    invoke-virtual {p1, v2}, Lcom/sankuai/waimai/machpro/component/scroll/MPScrollComponent$a;->b(Z)V

    .line 120073
    .line 120074
    .line 120075
    iget-boolean p1, p0, Lcom/sankuai/waimai/machpro/component/scroll/a;->h:Z

    .line 120076
    .line 120077
    if-nez p1, :cond_4

    .line 120078
    .line 120079
    iget-boolean p1, p0, Lcom/sankuai/waimai/machpro/component/scroll/a;->m:Z

    .line 120080
    .line 120081
    if-eqz p1, :cond_4

    .line 120082
    .line 120083
    iget-object p1, p0, Lcom/sankuai/waimai/machpro/component/scroll/a;->c:Landroid/widget/OverScroller;

    .line 120084
    .line 120085
    if-eqz p1, :cond_4

    .line 120086
    .line 120087
    iget-object v0, p0, Lcom/sankuai/waimai/machpro/component/scroll/a;->d:Lcom/sankuai/waimai/machpro/component/scroll/d;

    .line 120088
    .line 120089
    invoke-virtual {p1}, Landroid/widget/OverScroller;->getCurrVelocity()F

    .line 120090
    .line 120091
    .line 120092
    move-result p1

    .line 120093
    float-to-int p1, p1

    .line 120094
    iget-object v3, p0, Lcom/sankuai/waimai/machpro/component/scroll/a;->c:Landroid/widget/OverScroller;

    .line 120095
    .line 120096
    invoke-virtual {v3}, Landroid/widget/OverScroller;->getFinalX()I

    .line 120097
    .line 120098
    .line 120099
    move-result v3

    .line 120100
    check-cast v0, Lcom/sankuai/waimai/machpro/component/scroll/MPScrollComponent$a;

    .line 120101
    .line 120102
    invoke-virtual {v0, p1, v2, v3, v2}, Lcom/sankuai/waimai/machpro/component/scroll/MPScrollComponent$a;->e(IIII)V

    .line 120103
    .line 120104
    .line 120105
    :cond_4
    iput-boolean v2, p0, Lcom/sankuai/waimai/machpro/component/scroll/a;->a:Z

    .line 120106
    .line 120107
    iget-boolean p1, p0, Lcom/sankuai/waimai/machpro/component/scroll/a;->g:Z

    .line 120108
    .line 120109
    if-nez p1, :cond_5

    .line 120110
    .line 120111
    iget-boolean p1, p0, Lcom/sankuai/waimai/machpro/component/scroll/a;->h:Z

    .line 120112
    .line 120113
    if-eqz p1, :cond_5

    .line 120114
    .line 120115
    iget-object p1, p0, Lcom/sankuai/waimai/machpro/component/scroll/a;->k:Lcom/sankuai/waimai/machpro/component/scroll/h;

    .line 120116
    .line 120117
    iget p1, p1, Lcom/sankuai/waimai/machpro/component/scroll/h;->b:F

    .line 120118
    .line 120119
    float-to-int p1, p1

    .line 120120
    invoke-virtual {p0, p1}, Lcom/sankuai/waimai/machpro/component/scroll/a;->c(I)V

    .line 120121
    .line 120122
    .line 120123
    goto :goto_0

    .line 120124
    :cond_5
    invoke-virtual {p0}, Lcom/sankuai/waimai/machpro/component/scroll/a;->a()V

    .line 120125
    .line 120126
    .line 120127
    goto :goto_0

    .line 120128
    :cond_6
    iput-boolean v2, p0, Lcom/sankuai/waimai/machpro/component/scroll/a;->g:Z

    .line 120129
    .line 120130
    iput-boolean v0, p0, Lcom/sankuai/waimai/machpro/component/scroll/a;->a:Z

    .line 120131
    .line 120132
    :goto_0
    return v1
.end method

.method public final overScrollBy(IIIIIIIIZ)Z
    .locals 14

    move-object v10, p0

    move v0, p1

    move/from16 v3, p3

    move/from16 v5, p5

    const/16 v1, 0x9

    new-array v1, v1, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v4, 0x0

    aput-object v2, v1, v4

    new-instance v2, Ljava/lang/Integer;

    move/from16 v4, p2

    invoke-direct {v2, v4}, Ljava/lang/Integer;-><init>(I)V

    const/4 v6, 0x1

    aput-object v2, v1, v6

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, v3}, Ljava/lang/Integer;-><init>(I)V

    const/4 v6, 0x2

    aput-object v2, v1, v6

    new-instance v2, Ljava/lang/Integer;

    move/from16 v6, p4

    invoke-direct {v2, v6}, Ljava/lang/Integer;-><init>(I)V

    const/4 v7, 0x3

    aput-object v2, v1, v7

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, v5}, Ljava/lang/Integer;-><init>(I)V

    const/4 v7, 0x4

    aput-object v2, v1, v7

    new-instance v2, Ljava/lang/Integer;

    move/from16 v7, p6

    invoke-direct {v2, v7}, Ljava/lang/Integer;-><init>(I)V

    const/4 v8, 0x5

    aput-object v2, v1, v8

    new-instance v2, Ljava/lang/Integer;

    move/from16 v8, p7

    invoke-direct {v2, v8}, Ljava/lang/Integer;-><init>(I)V

    const/4 v9, 0x6

    aput-object v2, v1, v9

    new-instance v2, Ljava/lang/Integer;

    move/from16 v9, p8

    invoke-direct {v2, v9}, Ljava/lang/Integer;-><init>(I)V

    const/4 v11, 0x7

    aput-object v2, v1, v11

    new-instance v2, Ljava/lang/Byte;

    move/from16 v11, p9

    invoke-direct {v2, v11}, Ljava/lang/Byte;-><init>(B)V

    const/16 v12, 0x8

    aput-object v2, v1, v12

    sget-object v2, Lcom/sankuai/waimai/machpro/component/scroll/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v12, 0x29d5f

    invoke-static {v1, p0, v2, v12}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v13

    if-eqz v13, :cond_0

    invoke-static {v1, p0, v2, v12}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    .line 1
    :cond_0
    iget-boolean v1, v10, Lcom/sankuai/waimai/machpro/component/scroll/a;->f:Z

    if-eqz v1, :cond_1

    sget v2, Lcom/sankuai/waimai/machpro/component/scroll/a;->p:I

    move v8, v2

    :cond_1
    if-eqz v1, :cond_3

    add-int v1, v3, v0

    if-eqz v1, :cond_3

    sub-int v1, v3, v5

    add-int/2addr v1, v0

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    int-to-float v0, v0

    const v1, 0x3f4ccccd    # 0.8f

    mul-float/2addr v0, v1

    float-to-int v0, v0

    :cond_3
    :goto_0
    move v1, v0

    move-object v0, p0

    move/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    move v7, v8

    move/from16 v8, p8

    move/from16 v9, p9

    .line 2
    invoke-super/range {v0 .. v9}, Landroid/view/View;->overScrollBy(IIIIIIIIZ)Z

    move-result v0

    return v0
.end method

.method public setBouncesEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/sankuai/waimai/machpro/component/scroll/a;->f:Z

    return-void
.end method

.method public setContentView(Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/machpro/component/scroll/a;->j:Landroid/view/View;

    return-void
.end method

.method public setContinuousScroll(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/sankuai/waimai/machpro/component/scroll/a;->l:Z

    return-void
.end method

.method public setDisallowInterceptTouch(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/machpro/component/scroll/a;->o:Ljava/lang/String;

    return-void
.end method

.method public setListenerScrollEndDrag(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/sankuai/waimai/machpro/component/scroll/a;->m:Z

    return-void
.end method

.method public setPagingEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/sankuai/waimai/machpro/component/scroll/a;->h:Z

    return-void
.end method

.method public setScrollEnbaled(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/sankuai/waimai/machpro/component/scroll/a;->e:Z

    return-void
.end method

.method public setScrollListener(Lcom/sankuai/waimai/machpro/component/scroll/d;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/machpro/component/scroll/a;->d:Lcom/sankuai/waimai/machpro/component/scroll/d;

    return-void
.end method
