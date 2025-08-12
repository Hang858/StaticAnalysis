.class public final Lcom/sankuai/waimai/store/drug/home/widget/k;
.super Lcom/sankuai/waimai/store/widgets/smoothnestedscroll/base/e;
.source "SourceFile"

# interfaces
.implements Landroid/support/v4/view/NestedScrollingParent2;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sankuai/waimai/store/drug/home/widget/k$g;,
        Lcom/sankuai/waimai/store/drug/home/widget/k$f;,
        Lcom/sankuai/waimai/store/drug/home/widget/k$h;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public A:Z

.field public B:I

.field public C:[I

.field public D:Z

.field public E:I

.field public F:I

.field public G:Z

.field public H:Lcom/sankuai/waimai/store/drug/home/callback/d;

.field public I:Lcom/meituan/msc/mmpviews/perflist/view/a;

.field public k:Ljava/lang/String;

.field public final l:Lcom/sankuai/waimai/store/util/c1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/sankuai/waimai/store/util/c1<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public final m:[I

.field public final n:Lcom/sankuai/waimai/store/util/c1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/sankuai/waimai/store/util/c1<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public o:I

.field public p:Landroid/support/v4/view/NestedScrollingParentHelper;

.field public q:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public r:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public s:Landroid/view/View;

.field public t:Lcom/meituan/msc/mmpviews/lazyload/a;

.field public u:Lcom/sankuai/waimai/store/drug/home/widget/k$f;

.field public v:Lcom/sankuai/waimai/store/drug/home/widget/k$g;

.field public final w:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sankuai/waimai/store/drug/home/widget/k$h;",
            ">;"
        }
    .end annotation
.end field

.field public x:Z

.field public y:Z

.field public z:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x1cb517ce311e6699L    # -2.0309208949726266E170

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    .line 120000
    invoke-direct {p0, p1}, Lcom/sankuai/waimai/store/widgets/smoothnestedscroll/base/e;-><init>(Landroid/content/Context;)V

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
    sget-object p1, Lcom/sankuai/waimai/store/drug/home/widget/k;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v3, 0x99c49d

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
    const-string p1, "FlingScrollView"

    .line 120025
    .line 120026
    iput-object p1, p0, Lcom/sankuai/waimai/store/drug/home/widget/k;->k:Ljava/lang/String;

    .line 120027
    .line 120028
    new-instance p1, Lcom/sankuai/waimai/store/util/c1;

    .line 120029
    .line 120030
    invoke-direct {p1}, Lcom/sankuai/waimai/store/util/c1;-><init>()V

    .line 120031
    .line 120032
    .line 120033
    iput-object p1, p0, Lcom/sankuai/waimai/store/drug/home/widget/k;->l:Lcom/sankuai/waimai/store/util/c1;

    .line 120034
    .line 120035
    const/4 p1, 0x2

    .line 120036
    new-array v1, p1, [I

    .line 120037
    .line 120038
    iput-object v1, p0, Lcom/sankuai/waimai/store/drug/home/widget/k;->m:[I

    .line 120039
    .line 120040
    new-instance v1, Lcom/sankuai/waimai/store/util/c1;

    .line 120041
    .line 120042
    invoke-direct {v1}, Lcom/sankuai/waimai/store/util/c1;-><init>()V

    .line 120043
    .line 120044
    .line 120045
    iput-object v1, p0, Lcom/sankuai/waimai/store/drug/home/widget/k;->n:Lcom/sankuai/waimai/store/util/c1;

    .line 120046
    .line 120047
    new-instance v1, Ljava/util/HashMap;

    .line 120048
    .line 120049
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 120050
    .line 120051
    .line 120052
    iput-object v1, p0, Lcom/sankuai/waimai/store/drug/home/widget/k;->q:Ljava/util/HashMap;

    .line 120053
    .line 120054
    new-instance v1, Ljava/util/HashMap;

    .line 120055
    .line 120056
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 120057
    .line 120058
    .line 120059
    iput-object v1, p0, Lcom/sankuai/waimai/store/drug/home/widget/k;->r:Ljava/util/HashMap;

    .line 120060
    .line 120061
    new-instance v1, Ljava/util/ArrayList;

    .line 120062
    .line 120063
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 120064
    .line 120065
    .line 120066
    iput-object v1, p0, Lcom/sankuai/waimai/store/drug/home/widget/k;->w:Ljava/util/ArrayList;

    .line 120067
    .line 120068
    iput-boolean v2, p0, Lcom/sankuai/waimai/store/drug/home/widget/k;->x:Z

    .line 120069
    .line 120070
    iput-boolean v2, p0, Lcom/sankuai/waimai/store/drug/home/widget/k;->y:Z

    .line 120071
    .line 120072
    iput-boolean v0, p0, Lcom/sankuai/waimai/store/drug/home/widget/k;->z:Z

    .line 120073
    .line 120074
    iput-boolean v2, p0, Lcom/sankuai/waimai/store/drug/home/widget/k;->A:Z

    .line 120075
    .line 120076
    iput-boolean v0, p0, Lcom/sankuai/waimai/store/drug/home/widget/k;->G:Z

    .line 120077
    .line 120078
    new-instance v0, Landroid/support/v4/view/NestedScrollingParentHelper;

    .line 120079
    .line 120080
    invoke-direct {v0, p0}, Landroid/support/v4/view/NestedScrollingParentHelper;-><init>(Landroid/view/ViewGroup;)V

    .line 120081
    .line 120082
    .line 120083
    iput-object v0, p0, Lcom/sankuai/waimai/store/drug/home/widget/k;->p:Landroid/support/v4/view/NestedScrollingParentHelper;

    .line 120084
    .line 120085
    new-array p1, p1, [I

    .line 120086
    .line 120087
    iput-object p1, p0, Lcom/sankuai/waimai/store/drug/home/widget/k;->C:[I

    .line 120088
    .line 120089
    new-instance p1, Lcom/meituan/msc/mmpviews/lazyload/a;

    .line 120090
    .line 120091
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120092
    .line 120093
    .line 120094
    move-result-object v0

    .line 120095
    invoke-direct {p1, v0}, Lcom/meituan/msc/mmpviews/lazyload/a;-><init>(Landroid/content/Context;)V

    .line 120096
    .line 120097
    .line 120098
    new-instance p1, Lcom/meituan/msc/mmpviews/lazyload/a;

    .line 120099
    .line 120100
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120101
    .line 120102
    .line 120103
    move-result-object v0

    .line 120104
    invoke-direct {p1, v0}, Lcom/meituan/msc/mmpviews/lazyload/a;-><init>(Landroid/content/Context;)V

    .line 120105
    .line 120106
    .line 120107
    iput-object p1, p0, Lcom/sankuai/waimai/store/drug/home/widget/k;->t:Lcom/meituan/msc/mmpviews/lazyload/a;

    .line 120108
    .line 120109
    new-instance p1, Lcom/sankuai/waimai/store/drug/home/widget/k$f;

    .line 120110
    .line 120111
    invoke-direct {p1, p0}, Lcom/sankuai/waimai/store/drug/home/widget/k$f;-><init>(Lcom/sankuai/waimai/store/drug/home/widget/k;)V

    .line 120112
    .line 120113
    .line 120114
    iput-object p1, p0, Lcom/sankuai/waimai/store/drug/home/widget/k;->u:Lcom/sankuai/waimai/store/drug/home/widget/k$f;

    .line 120115
    .line 120116
    new-instance p1, Lcom/sankuai/waimai/store/drug/home/widget/k$g;

    .line 120117
    .line 120118
    invoke-direct {p1, p0}, Lcom/sankuai/waimai/store/drug/home/widget/k$g;-><init>(Lcom/sankuai/waimai/store/drug/home/widget/k;)V

    .line 120119
    .line 120120
    iput-object p1, p0, Lcom/sankuai/waimai/store/drug/home/widget/k;->v:Lcom/sankuai/waimai/store/drug/home/widget/k$g;

    return-void
.end method


# virtual methods
.method public final b(Landroid/view/View;IIII)V
    .locals 13

    .line 270000
    move-object v0, p0

    .line 270001
    move-object v1, p1

    .line 270002
    move/from16 v5, p5

    .line 270003
    .line 270004
    const/4 v2, 0x5

    .line 270005
    new-array v2, v2, [Ljava/lang/Object;

    .line 270006
    .line 270007
    const/4 v3, 0x0

    .line 270008
    aput-object v1, v2, v3

    .line 270009
    .line 270010
    new-instance v4, Ljava/lang/Integer;

    .line 270011
    .line 270012
    move v6, p2

    .line 270013
    invoke-direct {v4, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 270014
    .line 270015
    .line 270016
    const/4 v7, 0x1

    .line 270017
    aput-object v4, v2, v7

    .line 270018
    .line 270019
    new-instance v4, Ljava/lang/Integer;

    .line 270020
    .line 270021
    move/from16 v8, p3

    .line 270022
    .line 270023
    invoke-direct {v4, v8}, Ljava/lang/Integer;-><init>(I)V

    .line 270024
    .line 270025
    .line 270026
    const/4 v9, 0x2

    .line 270027
    aput-object v4, v2, v9

    .line 270028
    .line 270029
    new-instance v4, Ljava/lang/Integer;

    .line 270030
    .line 270031
    move/from16 v10, p4

    .line 270032
    .line 270033
    invoke-direct {v4, v10}, Ljava/lang/Integer;-><init>(I)V

    .line 270034
    .line 270035
    .line 270036
    const/4 v11, 0x3

    .line 270037
    aput-object v4, v2, v11

    .line 270038
    .line 270039
    new-instance v4, Ljava/lang/Integer;

    .line 270040
    .line 270041
    invoke-direct {v4, v5}, Ljava/lang/Integer;-><init>(I)V

    .line 270042
    .line 270043
    .line 270044
    const/4 v11, 0x4

    .line 270045
    aput-object v4, v2, v11

    .line 270046
    .line 270047
    sget-object v4, Lcom/sankuai/waimai/store/drug/home/widget/k;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 270048
    .line 270049
    const v11, 0xeecb71

    .line 270050
    .line 270051
    .line 270052
    invoke-static {v2, p0, v4, v11}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 270053
    .line 270054
    .line 270055
    move-result v12

    .line 270056
    if-eqz v12, :cond_0

    .line 270057
    .line 270058
    invoke-static {v2, p0, v4, v11}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 270059
    .line 270060
    .line 270061
    return-void

    .line 270062
    :cond_0
    iget-boolean v2, v0, Lcom/sankuai/waimai/store/drug/home/widget/k;->z:Z

    .line 270063
    .line 270064
    if-nez v2, :cond_1

    .line 270065
    .line 270066
    return-void

    .line 270067
    :cond_1
    iget-object v2, v0, Lcom/sankuai/waimai/store/widgets/smoothnestedscroll/base/e;->j:Landroid/view/View;

    .line 270068
    .line 270069
    invoke-virtual {p0, v2}, Lcom/sankuai/waimai/store/widgets/smoothnestedscroll/base/e;->n(Landroid/view/View;)Z

    .line 270070
    .line 270071
    .line 270072
    move-result v2

    .line 270073
    if-eqz v2, :cond_3

    .line 270074
    .line 270075
    if-ne v1, v0, :cond_2

    .line 270076
    .line 270077
    return-void

    .line 270078
    :cond_2
    invoke-virtual {p0, v9}, Lcom/sankuai/waimai/store/widgets/smoothnestedscroll/base/e;->setSmoothNestedScrollState(I)V

    .line 270079
    .line 270080
    .line 270081
    invoke-virtual/range {p0 .. p5}, Lcom/sankuai/waimai/store/widgets/smoothnestedscroll/base/e;->k(Landroid/view/View;IIII)V

    .line 270082
    .line 270083
    .line 270084
    :cond_3
    if-gez v5, :cond_4

    .line 270085
    .line 270086
    goto :goto_0

    .line 270087
    :cond_4
    const/4 v7, 0x0

    .line 270088
    :goto_0
    if-eqz v7, :cond_5

    .line 270089
    .line 270090
    invoke-virtual {p0, v9}, Lcom/sankuai/waimai/store/widgets/smoothnestedscroll/base/e;->setSmoothNestedScrollState(I)V

    .line 270091
    .line 270092
    .line 270093
    iget-object v1, v0, Lcom/sankuai/waimai/store/widgets/smoothnestedscroll/base/e;->a:Lcom/sankuai/waimai/store/widgets/smoothnestedscroll/core/c;

    .line 270094
    .line 270095
    new-instance v7, Lcom/sankuai/waimai/store/drug/home/widget/k$a;

    .line 270096
    .line 270097
    invoke-direct {v7, p0}, Lcom/sankuai/waimai/store/drug/home/widget/k$a;-><init>(Lcom/sankuai/waimai/store/drug/home/widget/k;)V

    .line 270098
    .line 270099
    .line 270100
    move v2, p2

    .line 270101
    move/from16 v3, p3

    .line 270102
    .line 270103
    move/from16 v4, p4

    .line 270104
    .line 270105
    move/from16 v5, p5

    .line 270106
    .line 270107
    move-object v6, v7

    .line 270108
    invoke-virtual/range {v1 .. v6}, Lcom/sankuai/waimai/store/widgets/smoothnestedscroll/core/c;->d(IIIILcom/sankuai/waimai/store/widgets/smoothnestedscroll/core/b;)V

    .line 270109
    .line 270110
    .line 270111
    goto :goto_1

    .line 270112
    :cond_5
    invoke-virtual/range {p0 .. p5}, Lcom/sankuai/waimai/store/widgets/smoothnestedscroll/base/e;->k(Landroid/view/View;IIII)V

    .line 270113
    .line 270114
    .line 270115
    invoke-virtual {p0, v3}, Lcom/sankuai/waimai/store/widgets/smoothnestedscroll/base/e;->setSmoothNestedScrollState(I)V

    .line 270116
    .line 270117
    .line 270118
    :goto_1
    return-void
.end method

.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
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
    sget-object v1, Lcom/sankuai/waimai/store/drug/home/widget/k;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x3aab42

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
    iget-object v0, p0, Lcom/sankuai/waimai/store/widgets/smoothnestedscroll/base/e;->a:Lcom/sankuai/waimai/store/widgets/smoothnestedscroll/core/c;

    .line 120029
    .line 120030
    invoke-virtual {v0}, Lcom/sankuai/waimai/store/widgets/smoothnestedscroll/core/c;->a()V

    .line 120031
    .line 120032
    .line 120033
    iget-object v0, p0, Lcom/sankuai/waimai/store/drug/home/widget/k;->s:Landroid/view/View;

    .line 120034
    .line 120035
    if-nez v0, :cond_1

    .line 120036
    .line 120037
    invoke-virtual {p0, p0}, Lcom/sankuai/waimai/store/drug/home/widget/k;->v(Landroid/view/View;)V

    .line 120038
    .line 120039
    .line 120040
    :cond_1
    invoke-super {p0, p1}, Lcom/sankuai/waimai/store/widgets/smoothnestedscroll/base/e;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public getChildSizeOffset()I
    .locals 1

    iget v0, p0, Lcom/sankuai/waimai/store/drug/home/widget/k;->o:I

    return v0
.end method

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
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
    sget-object v2, Lcom/sankuai/waimai/store/drug/home/widget/k;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0xc97b95

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
    iget-boolean v0, p0, Lcom/sankuai/waimai/store/drug/home/widget/k;->D:Z

    .line 120029
    .line 120030
    if-eqz v0, :cond_1

    .line 120031
    .line 120032
    return v1

    .line 120033
    :cond_1
    iget-boolean v0, p0, Lcom/sankuai/waimai/store/drug/home/widget/k;->y:Z

    .line 120034
    .line 120035
    if-nez v0, :cond_3

    .line 120036
    .line 120037
    iget-object v0, p0, Lcom/sankuai/waimai/store/widgets/smoothnestedscroll/base/e;->j:Landroid/view/View;

    .line 120038
    .line 120039
    invoke-virtual {p0, v0}, Lcom/sankuai/waimai/store/widgets/smoothnestedscroll/base/e;->n(Landroid/view/View;)Z

    .line 120040
    .line 120041
    .line 120042
    move-result v0

    .line 120043
    if-eqz v0, :cond_2

    .line 120044
    .line 120045
    goto :goto_0

    .line 120046
    :cond_2
    invoke-super {p0, p1}, Landroid/support/v4/widget/NestedScrollView;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    .line 120047
    .line 120048
    .line 120049
    move-result p1

    .line 120050
    return p1

    :cond_3
    :goto_0
    return v1
.end method

.method public final onMeasure(II)V
    .locals 7

    .line 160000
    const/4 v0, 0x2

    .line 160001
    new-array v1, v0, [Ljava/lang/Object;

    .line 160002
    .line 160003
    new-instance v2, Ljava/lang/Integer;

    .line 160004
    .line 160005
    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 160006
    .line 160007
    .line 160008
    const/4 v3, 0x0

    .line 160009
    aput-object v2, v1, v3

    .line 160010
    .line 160011
    new-instance v2, Ljava/lang/Integer;

    .line 160012
    .line 160013
    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 160014
    .line 160015
    .line 160016
    const/4 v4, 0x1

    .line 160017
    aput-object v2, v1, v4

    .line 160018
    .line 160019
    sget-object v2, Lcom/sankuai/waimai/store/drug/home/widget/k;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160020
    .line 160021
    const v5, 0xfa9c0a

    .line 160022
    .line 160023
    .line 160024
    invoke-static {v1, p0, v2, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160025
    .line 160026
    .line 160027
    move-result v6

    .line 160028
    if-eqz v6, :cond_0

    .line 160029
    .line 160030
    invoke-static {v1, p0, v2, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160031
    .line 160032
    .line 160033
    return-void

    .line 160034
    :cond_0
    iget-object v1, p0, Lcom/sankuai/waimai/store/drug/home/widget/k;->l:Lcom/sankuai/waimai/store/util/c1;

    .line 160035
    .line 160036
    invoke-virtual {v1}, Lcom/sankuai/waimai/store/util/c1;->a()Ljava/lang/Object;

    .line 160037
    .line 160038
    .line 160039
    move-result-object v1

    .line 160040
    check-cast v1, Landroid/view/View;

    .line 160041
    .line 160042
    if-nez v1, :cond_1

    .line 160043
    .line 160044
    invoke-super {p0, p1, p2}, Landroid/support/v4/widget/NestedScrollView;->onMeasure(II)V

    .line 160045
    .line 160046
    .line 160047
    goto :goto_1

    .line 160048
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getSuggestedMinimumWidth()I

    .line 160049
    .line 160050
    .line 160051
    move-result v2

    .line 160052
    invoke-static {v2, p1}, Landroid/view/View;->getDefaultSize(II)I

    .line 160053
    .line 160054
    .line 160055
    move-result p1

    .line 160056
    invoke-virtual {p0}, Landroid/view/View;->getSuggestedMinimumHeight()I

    .line 160057
    .line 160058
    .line 160059
    move-result v2

    .line 160060
    invoke-static {v2, p2}, Landroid/view/View;->getDefaultSize(II)I

    .line 160061
    .line 160062
    .line 160063
    move-result p2

    .line 160064
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/drug/home/widget/k;->getChildSizeOffset()I

    .line 160065
    .line 160066
    .line 160067
    move-result v2

    .line 160068
    sub-int v2, p2, v2

    .line 160069
    .line 160070
    const/4 v5, 0x3

    .line 160071
    new-array v5, v5, [Ljava/lang/Object;

    .line 160072
    .line 160073
    aput-object v1, v5, v3

    .line 160074
    .line 160075
    new-instance v3, Ljava/lang/Integer;

    .line 160076
    .line 160077
    invoke-direct {v3, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 160078
    .line 160079
    .line 160080
    aput-object v3, v5, v4

    .line 160081
    .line 160082
    new-instance v3, Ljava/lang/Integer;

    .line 160083
    .line 160084
    invoke-direct {v3, v2}, Ljava/lang/Integer;-><init>(I)V

    .line 160085
    .line 160086
    .line 160087
    aput-object v3, v5, v0

    .line 160088
    .line 160089
    sget-object v0, Lcom/sankuai/waimai/store/drug/home/widget/k;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160090
    .line 160091
    const/4 v3, 0x0

    .line 160092
    const v4, 0x72cbe

    .line 160093
    .line 160094
    .line 160095
    invoke-static {v5, v3, v0, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160096
    .line 160097
    .line 160098
    move-result v6

    .line 160099
    if-eqz v6, :cond_2

    .line 160100
    .line 160101
    invoke-static {v5, v3, v0, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160102
    .line 160103
    .line 160104
    move-result-object v0

    .line 160105
    check-cast v0, Ljava/lang/Boolean;

    .line 160106
    .line 160107
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 160108
    .line 160109
    .line 160110
    goto :goto_0

    .line 160111
    :cond_2
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 160112
    .line 160113
    .line 160114
    move-result-object v0

    .line 160115
    if-nez v0, :cond_3

    .line 160116
    .line 160117
    goto :goto_0

    .line 160118
    :cond_3
    if-eqz p1, :cond_4

    .line 160119
    .line 160120
    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 160121
    .line 160122
    :cond_4
    if-eqz v2, :cond_5

    .line 160123
    .line 160124
    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 160125
    .line 160126
    :cond_5
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 160127
    .line 160128
    .line 160129
    :goto_0
    const/high16 v0, 0x40000000    # 2.0f

    .line 160130
    .line 160131
    invoke-static {p1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 160132
    .line 160133
    .line 160134
    move-result p1

    .line 160135
    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 160136
    .line 160137
    .line 160138
    move-result p2

    .line 160139
    invoke-super {p0, p1, p2}, Landroid/support/v4/widget/NestedScrollView;->onMeasure(II)V

    .line 160140
    .line 160141
    .line 160142
    :goto_1
    return-void
.end method

.method public final onNestedFling(Landroid/view/View;FFZ)Z
    .locals 5

    .line 240000
    const/4 v0, 0x4

    .line 240001
    new-array v0, v0, [Ljava/lang/Object;

    .line 240002
    .line 240003
    const/4 v1, 0x0

    .line 240004
    aput-object p1, v0, v1

    .line 240005
    .line 240006
    new-instance v2, Ljava/lang/Float;

    .line 240007
    .line 240008
    invoke-direct {v2, p2}, Ljava/lang/Float;-><init>(F)V

    .line 240009
    .line 240010
    .line 240011
    const/4 p2, 0x1

    .line 240012
    aput-object v2, v0, p2

    .line 240013
    .line 240014
    new-instance v2, Ljava/lang/Float;

    .line 240015
    .line 240016
    invoke-direct {v2, p3}, Ljava/lang/Float;-><init>(F)V

    .line 240017
    .line 240018
    .line 240019
    const/4 v3, 0x2

    .line 240020
    aput-object v2, v0, v3

    .line 240021
    .line 240022
    new-instance v2, Ljava/lang/Byte;

    .line 240023
    .line 240024
    invoke-direct {v2, p4}, Ljava/lang/Byte;-><init>(B)V

    .line 240025
    .line 240026
    .line 240027
    const/4 v3, 0x3

    .line 240028
    aput-object v2, v0, v3

    .line 240029
    .line 240030
    sget-object v2, Lcom/sankuai/waimai/store/drug/home/widget/k;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 240031
    .line 240032
    const v3, 0xa5fa7c

    .line 240033
    .line 240034
    .line 240035
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 240036
    .line 240037
    .line 240038
    move-result v4

    .line 240039
    if-eqz v4, :cond_0

    .line 240040
    .line 240041
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 240042
    .line 240043
    .line 240044
    move-result-object p1

    .line 240045
    check-cast p1, Ljava/lang/Boolean;

    .line 240046
    .line 240047
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 240048
    .line 240049
    .line 240050
    move-result p1

    .line 240051
    return p1

    .line 240052
    :cond_0
    float-to-int v0, p3

    .line 240053
    invoke-virtual {p0, v0}, Landroid/view/View;->canScrollVertically(I)Z

    .line 240054
    .line 240055
    .line 240056
    move-result v2

    .line 240057
    if-eqz v2, :cond_2

    .line 240058
    .line 240059
    if-eqz p4, :cond_1

    .line 240060
    .line 240061
    const/4 p4, 0x0

    .line 240062
    cmpl-float p3, p3, p4

    .line 240063
    .line 240064
    if-eqz p3, :cond_2

    .line 240065
    .line 240066
    invoke-virtual {p1, v0}, Landroid/view/View;->canScrollVertically(I)Z

    .line 240067
    .line 240068
    .line 240069
    move-result p1

    .line 240070
    if-nez p1, :cond_2

    .line 240071
    .line 240072
    :cond_1
    invoke-virtual {p0, v0}, Landroid/support/v4/widget/NestedScrollView;->fling(I)V

    .line 240073
    .line 240074
    .line 240075
    return p2

    .line 240076
    :cond_2
    return v1
.end method

.method public final onNestedPreFling(Landroid/view/View;FF)Z
    .locals 4

    .line 190000
    const/4 v0, 0x3

    .line 190001
    new-array v0, v0, [Ljava/lang/Object;

    .line 190002
    .line 190003
    const/4 v1, 0x0

    .line 190004
    aput-object p1, v0, v1

    .line 190005
    .line 190006
    new-instance p1, Ljava/lang/Float;

    .line 190007
    .line 190008
    invoke-direct {p1, p2}, Ljava/lang/Float;-><init>(F)V

    .line 190009
    .line 190010
    .line 190011
    const/4 p2, 0x1

    .line 190012
    aput-object p1, v0, p2

    .line 190013
    .line 190014
    new-instance p1, Ljava/lang/Float;

    .line 190015
    .line 190016
    invoke-direct {p1, p3}, Ljava/lang/Float;-><init>(F)V

    .line 190017
    .line 190018
    .line 190019
    const/4 v2, 0x2

    .line 190020
    aput-object p1, v0, v2

    .line 190021
    .line 190022
    sget-object p1, Lcom/sankuai/waimai/store/drug/home/widget/k;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190023
    .line 190024
    const v2, 0xdcbf0f

    .line 190025
    .line 190026
    .line 190027
    invoke-static {v0, p0, p1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 190028
    .line 190029
    .line 190030
    move-result v3

    .line 190031
    if-eqz v3, :cond_0

    .line 190032
    .line 190033
    invoke-static {v0, p0, p1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 190034
    .line 190035
    .line 190036
    move-result-object p1

    .line 190037
    check-cast p1, Ljava/lang/Boolean;

    .line 190038
    .line 190039
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 190040
    .line 190041
    .line 190042
    move-result p1

    .line 190043
    return p1

    .line 190044
    :cond_0
    const/4 p1, 0x0

    .line 190045
    cmpl-float p1, p3, p1

    .line 190046
    .line 190047
    if-lez p1, :cond_1

    .line 190048
    .line 190049
    invoke-virtual {p0, p2}, Landroid/view/View;->canScrollVertically(I)Z

    .line 190050
    .line 190051
    .line 190052
    move-result p1

    .line 190053
    if-eqz p1, :cond_1

    .line 190054
    .line 190055
    float-to-int p1, p3

    .line 190056
    invoke-virtual {p0, p1}, Landroid/support/v4/widget/NestedScrollView;->fling(I)V

    .line 190057
    .line 190058
    .line 190059
    return p2

    .line 190060
    :cond_1
    return v1
.end method

.method public final onNestedPreScroll(Landroid/view/View;II[I)V
    .locals 8

    .line 240000
    const/4 v0, 0x4

    .line 240001
    new-array v0, v0, [Ljava/lang/Object;

    .line 240002
    .line 240003
    const/4 v1, 0x0

    .line 240004
    aput-object p1, v0, v1

    .line 240005
    .line 240006
    new-instance v2, Ljava/lang/Integer;

    .line 240007
    .line 240008
    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 240009
    .line 240010
    .line 240011
    const/4 v3, 0x1

    .line 240012
    aput-object v2, v0, v3

    .line 240013
    .line 240014
    new-instance v2, Ljava/lang/Integer;

    .line 240015
    .line 240016
    invoke-direct {v2, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 240017
    .line 240018
    .line 240019
    const/4 v4, 0x2

    .line 240020
    aput-object v2, v0, v4

    .line 240021
    .line 240022
    const/4 v2, 0x3

    .line 240023
    aput-object p4, v0, v2

    .line 240024
    .line 240025
    sget-object v2, Lcom/sankuai/waimai/store/drug/home/widget/k;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 240026
    .line 240027
    const v4, 0xa0c6fd

    .line 240028
    .line 240029
    .line 240030
    invoke-static {v0, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 240031
    .line 240032
    .line 240033
    move-result v5

    .line 240034
    if-eqz v5, :cond_0

    .line 240035
    .line 240036
    invoke-static {v0, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 240037
    .line 240038
    .line 240039
    return-void

    .line 240040
    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/store/widgets/smoothnestedscroll/base/e;->j:Landroid/view/View;

    .line 240041
    .line 240042
    invoke-virtual {p0, v0}, Lcom/sankuai/waimai/store/widgets/smoothnestedscroll/base/e;->n(Landroid/view/View;)Z

    .line 240043
    .line 240044
    .line 240045
    move-result v0

    .line 240046
    if-eqz v0, :cond_1

    .line 240047
    .line 240048
    return-void

    .line 240049
    :cond_1
    if-nez p3, :cond_2

    .line 240050
    .line 240051
    invoke-super {p0, p1, p2, p3, p4}, Landroid/support/v4/widget/NestedScrollView;->onNestedPreScroll(Landroid/view/View;II[I)V

    .line 240052
    .line 240053
    .line 240054
    return-void

    .line 240055
    :cond_2
    if-lez p3, :cond_3

    .line 240056
    .line 240057
    const/4 v1, 0x1

    .line 240058
    :cond_3
    if-eqz v1, :cond_4

    .line 240059
    .line 240060
    const/4 v7, 0x1

    .line 240061
    move-object v2, p0

    .line 240062
    move-object v3, p1

    .line 240063
    move v4, p2

    .line 240064
    move v5, p3

    .line 240065
    move-object v6, p4

    .line 240066
    invoke-virtual/range {v2 .. v7}, Lcom/sankuai/waimai/store/drug/home/widget/k;->s(Landroid/view/View;II[IZ)V

    .line 240067
    .line 240068
    .line 240069
    goto :goto_0

    .line 240070
    :cond_4
    iget-boolean v0, p0, Lcom/sankuai/waimai/store/drug/home/widget/k;->A:Z

    .line 240071
    .line 240072
    if-eqz v0, :cond_5

    .line 240073
    .line 240074
    iget v0, p0, Lcom/sankuai/waimai/store/drug/home/widget/k;->B:I

    .line 240075
    .line 240076
    if-lez v0, :cond_5

    .line 240077
    .line 240078
    const/4 v6, 0x0

    .line 240079
    move-object v1, p0

    .line 240080
    move-object v2, p1

    .line 240081
    move v3, p2

    .line 240082
    move v4, p3

    .line 240083
    move-object v5, p4

    .line 240084
    invoke-virtual/range {v1 .. v6}, Lcom/sankuai/waimai/store/drug/home/widget/k;->s(Landroid/view/View;II[IZ)V

    .line 240085
    .line 240086
    .line 240087
    goto :goto_0

    .line 240088
    :cond_5
    invoke-super {p0, p1, p2, p3, p4}, Landroid/support/v4/widget/NestedScrollView;->onNestedPreScroll(Landroid/view/View;II[I)V

    .line 240089
    .line 240090
    :goto_0
    return-void
.end method

.method public final onNestedPreScroll(Landroid/view/View;II[II)V
    .locals 12
    .param p1    # Landroid/view/View;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 270000
    move-object v6, p0

    .line 270001
    move v7, p3

    .line 270002
    move/from16 v8, p5

    .line 270003
    .line 270004
    const/4 v0, 0x5

    .line 270005
    new-array v0, v0, [Ljava/lang/Object;

    .line 270006
    .line 270007
    const/4 v9, 0x0

    .line 270008
    aput-object p1, v0, v9

    .line 270009
    .line 270010
    new-instance v1, Ljava/lang/Integer;

    .line 270011
    .line 270012
    move v2, p2

    .line 270013
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 270014
    .line 270015
    .line 270016
    const/4 v10, 0x1

    .line 270017
    aput-object v1, v0, v10

    .line 270018
    .line 270019
    new-instance v1, Ljava/lang/Integer;

    .line 270020
    .line 270021
    invoke-direct {v1, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 270022
    .line 270023
    .line 270024
    const/4 v3, 0x2

    .line 270025
    aput-object v1, v0, v3

    .line 270026
    .line 270027
    const/4 v1, 0x3

    .line 270028
    aput-object p4, v0, v1

    .line 270029
    .line 270030
    new-instance v1, Ljava/lang/Integer;

    .line 270031
    .line 270032
    invoke-direct {v1, v8}, Ljava/lang/Integer;-><init>(I)V

    .line 270033
    .line 270034
    .line 270035
    const/4 v3, 0x4

    .line 270036
    aput-object v1, v0, v3

    .line 270037
    .line 270038
    sget-object v1, Lcom/sankuai/waimai/store/drug/home/widget/k;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 270039
    .line 270040
    const v3, 0x8c2ec4

    .line 270041
    .line 270042
    .line 270043
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 270044
    .line 270045
    .line 270046
    move-result v4

    .line 270047
    if-eqz v4, :cond_0

    .line 270048
    .line 270049
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 270050
    .line 270051
    .line 270052
    return-void

    .line 270053
    :cond_0
    iget-object v11, v6, Lcom/sankuai/waimai/store/drug/home/widget/k;->C:[I

    .line 270054
    .line 270055
    const/4 v4, 0x0

    .line 270056
    move-object v0, p0

    .line 270057
    move v1, p2

    .line 270058
    move v2, p3

    .line 270059
    move-object v3, v11

    .line 270060
    move/from16 v5, p5

    .line 270061
    .line 270062
    invoke-virtual/range {v0 .. v5}, Landroid/support/v4/widget/NestedScrollView;->dispatchNestedPreScroll(II[I[II)Z

    .line 270063
    .line 270064
    .line 270065
    move-result v0

    .line 270066
    if-eqz v0, :cond_1

    .line 270067
    .line 270068
    aget v0, v11, v10

    .line 270069
    .line 270070
    sub-int v0, v7, v0

    .line 270071
    .line 270072
    goto :goto_0

    .line 270073
    :cond_1
    move v0, v7

    .line 270074
    :goto_0
    if-nez v8, :cond_2

    .line 270075
    .line 270076
    if-lez v0, :cond_2

    .line 270077
    .line 270078
    invoke-virtual {p0, v10}, Landroid/view/View;->canScrollVertically(I)Z

    .line 270079
    .line 270080
    .line 270081
    move-result v1

    .line 270082
    if-eqz v1, :cond_2

    .line 270083
    .line 270084
    invoke-virtual {p0, v9, v0}, Landroid/view/View;->scrollBy(II)V

    .line 270085
    .line 270086
    .line 270087
    aput v0, p4, v10

    .line 270088
    .line 270089
    goto :goto_1

    .line 270090
    :cond_2
    sub-int v0, v7, v0

    .line 270091
    .line 270092
    aput v0, p4, v10

    .line 270093
    .line 270094
    :goto_1
    return-void
.end method

.method public final onNestedScroll(Landroid/view/View;IIII)V
    .locals 4

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
    new-instance v1, Ljava/lang/Integer;

    .line 270007
    .line 270008
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 270009
    .line 270010
    .line 270011
    const/4 v2, 0x1

    .line 270012
    aput-object v1, v0, v2

    .line 270013
    .line 270014
    new-instance v1, Ljava/lang/Integer;

    .line 270015
    .line 270016
    invoke-direct {v1, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 270017
    .line 270018
    .line 270019
    const/4 v2, 0x2

    .line 270020
    aput-object v1, v0, v2

    .line 270021
    .line 270022
    new-instance v1, Ljava/lang/Integer;

    .line 270023
    .line 270024
    invoke-direct {v1, p4}, Ljava/lang/Integer;-><init>(I)V

    .line 270025
    .line 270026
    .line 270027
    const/4 v2, 0x3

    .line 270028
    aput-object v1, v0, v2

    .line 270029
    .line 270030
    new-instance v1, Ljava/lang/Integer;

    .line 270031
    .line 270032
    invoke-direct {v1, p5}, Ljava/lang/Integer;-><init>(I)V

    .line 270033
    .line 270034
    .line 270035
    const/4 v2, 0x4

    .line 270036
    aput-object v1, v0, v2

    .line 270037
    .line 270038
    sget-object v1, Lcom/sankuai/waimai/store/drug/home/widget/k;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 270039
    .line 270040
    const v2, 0xa73318

    .line 270041
    .line 270042
    .line 270043
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 270044
    .line 270045
    .line 270046
    move-result v3

    .line 270047
    if-eqz v3, :cond_0

    .line 270048
    .line 270049
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 270050
    .line 270051
    .line 270052
    return-void

    .line 270053
    :cond_0
    iget-boolean v0, p0, Lcom/sankuai/waimai/store/drug/home/widget/k;->z:Z

    .line 270054
    .line 270055
    if-eqz v0, :cond_2

    .line 270056
    .line 270057
    iget-object v0, p0, Lcom/sankuai/waimai/store/widgets/smoothnestedscroll/base/e;->j:Landroid/view/View;

    .line 270058
    .line 270059
    invoke-virtual {p0, v0}, Lcom/sankuai/waimai/store/widgets/smoothnestedscroll/base/e;->n(Landroid/view/View;)Z

    .line 270060
    .line 270061
    .line 270062
    move-result v0

    .line 270063
    if-eqz v0, :cond_1

    .line 270064
    .line 270065
    goto :goto_0

    .line 270066
    :cond_1
    invoke-super/range {p0 .. p5}, Landroid/support/v4/widget/NestedScrollView;->onNestedScroll(Landroid/view/View;IIII)V

    .line 270067
    .line 270068
    .line 270069
    :cond_2
    :goto_0
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
    const/4 p2, 0x3

    .line 290028
    aput-object p1, v0, p2

    .line 290029
    .line 290030
    new-instance p1, Ljava/lang/Integer;

    .line 290031
    .line 290032
    invoke-direct {p1, p5}, Ljava/lang/Integer;-><init>(I)V

    .line 290033
    .line 290034
    .line 290035
    const/4 p2, 0x4

    .line 290036
    aput-object p1, v0, p2

    .line 290037
    .line 290038
    new-instance p1, Ljava/lang/Integer;

    .line 290039
    .line 290040
    invoke-direct {p1, p6}, Ljava/lang/Integer;-><init>(I)V

    .line 290041
    .line 290042
    .line 290043
    const/4 p2, 0x5

    .line 290044
    aput-object p1, v0, p2

    .line 290045
    .line 290046
    sget-object p1, Lcom/sankuai/waimai/store/drug/home/widget/k;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 290047
    .line 290048
    const p2, 0x37a5cd

    .line 290049
    .line 290050
    .line 290051
    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 290052
    .line 290053
    .line 290054
    move-result p3

    .line 290055
    if-eqz p3, :cond_0

    .line 290056
    .line 290057
    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 290058
    .line 290059
    .line 290060
    return-void

    .line 290061
    :cond_0
    if-eqz p5, :cond_1

    .line 290062
    .line 290063
    invoke-virtual {p0, v1, p5}, Landroid/view/View;->scrollBy(II)V

    .line 290064
    .line 290065
    .line 290066
    :cond_1
    return-void
.end method

.method public final onNestedScrollAccepted(Landroid/view/View;Landroid/view/View;II)V
    .locals 6
    .param p1    # Landroid/view/View;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 240000
    const/4 v0, 0x4

    .line 240001
    new-array v0, v0, [Ljava/lang/Object;

    .line 240002
    .line 240003
    const/4 v1, 0x0

    .line 240004
    aput-object p1, v0, v1

    .line 240005
    .line 240006
    const/4 v1, 0x1

    .line 240007
    aput-object p2, v0, v1

    .line 240008
    .line 240009
    new-instance v2, Ljava/lang/Integer;

    .line 240010
    .line 240011
    invoke-direct {v2, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 240012
    .line 240013
    .line 240014
    const/4 v3, 0x2

    .line 240015
    aput-object v2, v0, v3

    .line 240016
    .line 240017
    new-instance v2, Ljava/lang/Integer;

    .line 240018
    .line 240019
    invoke-direct {v2, p4}, Ljava/lang/Integer;-><init>(I)V

    .line 240020
    .line 240021
    .line 240022
    const/4 v4, 0x3

    .line 240023
    aput-object v2, v0, v4

    .line 240024
    .line 240025
    sget-object v2, Lcom/sankuai/waimai/store/drug/home/widget/k;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 240026
    .line 240027
    const v4, 0x176caa

    .line 240028
    .line 240029
    .line 240030
    invoke-static {v0, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 240031
    .line 240032
    .line 240033
    move-result v5

    .line 240034
    if-eqz v5, :cond_0

    .line 240035
    .line 240036
    invoke-static {v0, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 240037
    .line 240038
    .line 240039
    return-void

    .line 240040
    :cond_0
    iput-boolean v1, p0, Lcom/sankuai/waimai/store/drug/home/widget/k;->D:Z

    .line 240041
    .line 240042
    iget-object v0, p0, Lcom/sankuai/waimai/store/drug/home/widget/k;->p:Landroid/support/v4/view/NestedScrollingParentHelper;

    .line 240043
    .line 240044
    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/support/v4/view/NestedScrollingParentHelper;->onNestedScrollAccepted(Landroid/view/View;Landroid/view/View;II)V

    .line 240045
    .line 240046
    .line 240047
    invoke-virtual {p0, v3, p4}, Landroid/support/v4/widget/NestedScrollView;->startNestedScroll(II)Z

    .line 240048
    .line 240049
    .line 240050
    instance-of p1, p2, Lcom/meituan/msc/mmpviews/scroll/e;

    .line 240051
    .line 240052
    if-eqz p1, :cond_2

    .line 240053
    .line 240054
    iget-object p1, p0, Lcom/sankuai/waimai/store/drug/home/widget/k;->s:Landroid/view/View;

    .line 240055
    .line 240056
    if-nez p1, :cond_1

    .line 240057
    .line 240058
    iput-object p2, p0, Lcom/sankuai/waimai/store/drug/home/widget/k;->s:Landroid/view/View;

    .line 240059
    .line 240060
    iget-object p1, p0, Lcom/sankuai/waimai/store/drug/home/widget/k;->u:Lcom/sankuai/waimai/store/drug/home/widget/k$f;

    .line 240061
    .line 240062
    iput-object p2, p1, Lcom/sankuai/waimai/store/drug/home/widget/k$f;->a:Landroid/view/View;

    .line 240063
    .line 240064
    move-object p3, p2

    .line 240065
    check-cast p3, Lcom/meituan/msc/mmpviews/scroll/e;

    .line 240066
    .line 240067
    invoke-virtual {p3, p1}, Lcom/meituan/msc/mmpviews/scroll/e;->setOnFlingListener(Landroid/support/v7/widget/RecyclerView$OnFlingListener;)V

    .line 240068
    .line 240069
    .line 240070
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 240071
    .line 240072
    const/16 p3, 0x17

    .line 240073
    .line 240074
    if-lt p1, p3, :cond_1

    .line 240075
    .line 240076
    new-instance p1, Lcom/sankuai/waimai/store/drug/home/widget/k$b;

    .line 240077
    .line 240078
    invoke-direct {p1, p0}, Lcom/sankuai/waimai/store/drug/home/widget/k$b;-><init>(Lcom/sankuai/waimai/store/drug/home/widget/k;)V

    .line 240079
    .line 240080
    .line 240081
    invoke-virtual {p2, p1}, Landroid/view/View;->setOnScrollChangeListener(Landroid/view/View$OnScrollChangeListener;)V

    .line 240082
    .line 240083
    .line 240084
    :cond_1
    iget-object p1, p0, Lcom/sankuai/waimai/store/drug/home/widget/k;->I:Lcom/meituan/msc/mmpviews/perflist/view/a;

    .line 240085
    .line 240086
    if-nez p1, :cond_3

    .line 240087
    .line 240088
    check-cast p2, Landroid/view/ViewGroup;

    .line 240089
    .line 240090
    invoke-virtual {p0, p2}, Lcom/sankuai/waimai/store/drug/home/widget/k;->u(Landroid/view/ViewGroup;)Lcom/meituan/msc/mmpviews/perflist/view/a;

    .line 240091
    .line 240092
    .line 240093
    move-result-object p1

    .line 240094
    instance-of p2, p1, Lcom/meituan/msc/mmpviews/perflist/view/a;

    .line 240095
    .line 240096
    if-eqz p2, :cond_3

    .line 240097
    .line 240098
    iput-object p1, p0, Lcom/sankuai/waimai/store/drug/home/widget/k;->I:Lcom/meituan/msc/mmpviews/perflist/view/a;

    .line 240099
    .line 240100
    new-instance p2, Lcom/sankuai/waimai/store/drug/home/widget/k$c;

    .line 240101
    .line 240102
    invoke-direct {p2, p0}, Lcom/sankuai/waimai/store/drug/home/widget/k$c;-><init>(Lcom/sankuai/waimai/store/drug/home/widget/k;)V

    .line 240103
    .line 240104
    .line 240105
    invoke-virtual {p1, p2}, Landroid/support/v7/widget/RecyclerView;->addOnScrollListener(Landroid/support/v7/widget/RecyclerView$OnScrollListener;)V

    .line 240106
    .line 240107
    .line 240108
    goto :goto_0

    .line 240109
    :cond_2
    instance-of p1, p2, Landroid/support/v7/widget/RecyclerView;

    .line 240110
    .line 240111
    if-eqz p1, :cond_3

    .line 240112
    .line 240113
    iget-object p1, p0, Lcom/sankuai/waimai/store/drug/home/widget/k;->s:Landroid/view/View;

    .line 240114
    .line 240115
    if-nez p1, :cond_3

    .line 240116
    .line 240117
    iget-object p1, p0, Lcom/sankuai/waimai/store/drug/home/widget/k;->u:Lcom/sankuai/waimai/store/drug/home/widget/k$f;

    .line 240118
    .line 240119
    iput-object p2, p1, Lcom/sankuai/waimai/store/drug/home/widget/k$f;->a:Landroid/view/View;

    .line 240120
    .line 240121
    iput-object p2, p0, Lcom/sankuai/waimai/store/drug/home/widget/k;->s:Landroid/view/View;

    .line 240122
    .line 240123
    move-object p3, p2

    .line 240124
    check-cast p3, Landroid/support/v7/widget/RecyclerView;

    .line 240125
    .line 240126
    invoke-virtual {p3, p1}, Landroid/support/v7/widget/RecyclerView;->setOnFlingListener(Landroid/support/v7/widget/RecyclerView$OnFlingListener;)V

    .line 240127
    .line 240128
    .line 240129
    new-instance p1, Lcom/sankuai/waimai/store/drug/home/widget/k$d;

    .line 240130
    .line 240131
    invoke-direct {p1, p0, p2}, Lcom/sankuai/waimai/store/drug/home/widget/k$d;-><init>(Lcom/sankuai/waimai/store/drug/home/widget/k;Landroid/view/View;)V

    .line 240132
    .line 240133
    .line 240134
    invoke-virtual {p3, p1}, Landroid/support/v7/widget/RecyclerView;->addOnScrollListener(Landroid/support/v7/widget/RecyclerView$OnScrollListener;)V

    .line 240135
    .line 240136
    .line 240137
    :cond_3
    :goto_0
    return-void
.end method

.method public final onScrollChanged(IIII)V
    .locals 4

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
    const/4 v2, 0x2

    .line 240025
    aput-object v1, v0, v2

    .line 240026
    .line 240027
    new-instance v1, Ljava/lang/Integer;

    .line 240028
    .line 240029
    invoke-direct {v1, p4}, Ljava/lang/Integer;-><init>(I)V

    .line 240030
    .line 240031
    .line 240032
    const/4 v2, 0x3

    .line 240033
    aput-object v1, v0, v2

    .line 240034
    .line 240035
    sget-object v1, Lcom/sankuai/waimai/store/drug/home/widget/k;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 240036
    .line 240037
    const v2, 0x732856

    .line 240038
    .line 240039
    .line 240040
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 240041
    .line 240042
    .line 240043
    move-result v3

    .line 240044
    if-eqz v3, :cond_0

    .line 240045
    .line 240046
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 240047
    .line 240048
    .line 240049
    return-void

    .line 240050
    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, Lcom/sankuai/waimai/store/widgets/smoothnestedscroll/base/e;->onScrollChanged(IIII)V

    .line 240051
    .line 240052
    .line 240053
    iget-object p1, p0, Lcom/sankuai/waimai/store/drug/home/widget/k;->w:Ljava/util/ArrayList;

    .line 240054
    .line 240055
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 240056
    .line 240057
    .line 240058
    move-result-object p1

    .line 240059
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 240060
    .line 240061
    .line 240062
    move-result p3

    .line 240063
    if-eqz p3, :cond_2

    .line 240064
    .line 240065
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 240066
    .line 240067
    .line 240068
    move-result-object p3

    .line 240069
    check-cast p3, Lcom/sankuai/waimai/store/drug/home/widget/k$h;

    .line 240070
    .line 240071
    if-eqz p3, :cond_1

    .line 240072
    .line 240073
    invoke-interface {p3, p2}, Lcom/sankuai/waimai/store/drug/home/widget/k$h;->j(I)V

    .line 240074
    .line 240075
    .line 240076
    goto :goto_0

    .line 240077
    :cond_2
    return-void
.end method

.method public final onStartNestedScroll(Landroid/view/View;Landroid/view/View;I)Z
    .locals 6

    .line 190000
    const/4 v0, 0x3

    .line 190001
    new-array v0, v0, [Ljava/lang/Object;

    .line 190002
    .line 190003
    const/4 v1, 0x0

    .line 190004
    aput-object p1, v0, v1

    .line 190005
    .line 190006
    const/4 v2, 0x1

    .line 190007
    aput-object p2, v0, v2

    .line 190008
    .line 190009
    new-instance v3, Ljava/lang/Integer;

    .line 190010
    .line 190011
    invoke-direct {v3, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 190012
    .line 190013
    .line 190014
    const/4 v4, 0x2

    .line 190015
    aput-object v3, v0, v4

    .line 190016
    .line 190017
    sget-object v3, Lcom/sankuai/waimai/store/drug/home/widget/k;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190018
    .line 190019
    const v4, 0x4466e0

    .line 190020
    .line 190021
    .line 190022
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 190023
    .line 190024
    .line 190025
    move-result v5

    .line 190026
    if-eqz v5, :cond_0

    .line 190027
    .line 190028
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 190029
    .line 190030
    .line 190031
    move-result-object p1

    .line 190032
    check-cast p1, Ljava/lang/Boolean;

    .line 190033
    .line 190034
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 190035
    .line 190036
    .line 190037
    move-result p1

    .line 190038
    return p1

    .line 190039
    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/store/widgets/smoothnestedscroll/base/e;->j:Landroid/view/View;

    .line 190040
    .line 190041
    invoke-virtual {p0, v0}, Lcom/sankuai/waimai/store/widgets/smoothnestedscroll/base/e;->n(Landroid/view/View;)Z

    .line 190042
    .line 190043
    .line 190044
    move-result v0

    .line 190045
    if-eqz v0, :cond_1

    .line 190046
    .line 190047
    return v1

    .line 190048
    :cond_1
    iget-object v0, p0, Lcom/sankuai/waimai/store/widgets/smoothnestedscroll/base/e;->j:Landroid/view/View;

    .line 190049
    .line 190050
    invoke-virtual {p0, v0}, Lcom/sankuai/waimai/store/widgets/smoothnestedscroll/base/e;->m(Landroid/view/View;)Z

    .line 190051
    .line 190052
    .line 190053
    move-result v0

    .line 190054
    if-eqz v0, :cond_2

    .line 190055
    .line 190056
    return v2

    .line 190057
    :cond_2
    iget-boolean v0, p0, Lcom/sankuai/waimai/store/drug/home/widget/k;->x:Z

    .line 190058
    .line 190059
    if-eqz v0, :cond_3

    .line 190060
    .line 190061
    and-int/lit8 v0, p3, 0x2

    .line 190062
    .line 190063
    if-nez v0, :cond_3

    .line 190064
    .line 190065
    return v1

    .line 190066
    :cond_3
    iget-object v0, p0, Lcom/sankuai/waimai/store/drug/home/widget/k;->n:Lcom/sankuai/waimai/store/util/c1;

    .line 190067
    .line 190068
    invoke-virtual {v0}, Lcom/sankuai/waimai/store/util/c1;->a()Ljava/lang/Object;

    .line 190069
    .line 190070
    .line 190071
    move-result-object v0

    .line 190072
    check-cast v0, Landroid/view/View;

    .line 190073
    .line 190074
    if-eqz v0, :cond_4

    .line 190075
    .line 190076
    if-eq v0, p2, :cond_4

    .line 190077
    .line 190078
    return v1

    .line 190079
    :cond_4
    iget-object v0, p0, Lcom/sankuai/waimai/store/drug/home/widget/k;->n:Lcom/sankuai/waimai/store/util/c1;

    .line 190080
    .line 190081
    invoke-virtual {v0, p2}, Lcom/sankuai/waimai/store/util/c1;->b(Ljava/lang/Object;)V

    .line 190082
    .line 190083
    .line 190084
    invoke-super {p0, p1, p2, p3}, Landroid/support/v4/widget/NestedScrollView;->onStartNestedScroll(Landroid/view/View;Landroid/view/View;I)Z

    .line 190085
    .line 190086
    .line 190087
    move-result p1

    .line 190088
    return p1
.end method

.method public final onStartNestedScroll(Landroid/view/View;Landroid/view/View;II)Z
    .locals 5
    .param p1    # Landroid/view/View;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 240000
    const/4 v0, 0x4

    .line 240001
    new-array v0, v0, [Ljava/lang/Object;

    .line 240002
    .line 240003
    const/4 v1, 0x0

    .line 240004
    aput-object p1, v0, v1

    .line 240005
    .line 240006
    const/4 p1, 0x1

    .line 240007
    aput-object p2, v0, p1

    .line 240008
    .line 240009
    new-instance v2, Ljava/lang/Integer;

    .line 240010
    .line 240011
    invoke-direct {v2, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 240012
    .line 240013
    .line 240014
    const/4 v3, 0x2

    .line 240015
    aput-object v2, v0, v3

    .line 240016
    .line 240017
    new-instance v2, Ljava/lang/Integer;

    .line 240018
    .line 240019
    invoke-direct {v2, p4}, Ljava/lang/Integer;-><init>(I)V

    .line 240020
    .line 240021
    .line 240022
    const/4 p4, 0x3

    .line 240023
    aput-object v2, v0, p4

    .line 240024
    .line 240025
    sget-object p4, Lcom/sankuai/waimai/store/drug/home/widget/k;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 240026
    .line 240027
    const v2, 0x7e91db

    .line 240028
    .line 240029
    .line 240030
    invoke-static {v0, p0, p4, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 240031
    .line 240032
    .line 240033
    move-result v4

    .line 240034
    if-eqz v4, :cond_0

    .line 240035
    .line 240036
    invoke-static {v0, p0, p4, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 240037
    .line 240038
    .line 240039
    move-result-object p1

    .line 240040
    check-cast p1, Ljava/lang/Boolean;

    .line 240041
    .line 240042
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 240043
    .line 240044
    .line 240045
    move-result p1

    .line 240046
    return p1

    .line 240047
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getId()I

    .line 240048
    .line 240049
    .line 240050
    move-result p4

    .line 240051
    if-gez p4, :cond_1

    .line 240052
    .line 240053
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 240054
    .line 240055
    .line 240056
    move-result-object p4

    .line 240057
    instance-of p4, p4, Landroid/view/ViewGroup;

    .line 240058
    .line 240059
    if-eqz p4, :cond_1

    .line 240060
    .line 240061
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 240062
    .line 240063
    .line 240064
    move-result-object p2

    .line 240065
    check-cast p2, Landroid/view/ViewGroup;

    .line 240066
    .line 240067
    invoke-virtual {p2}, Landroid/view/View;->getId()I

    .line 240068
    .line 240069
    .line 240070
    :cond_1
    and-int/lit8 p2, p3, 0x2

    if-eqz p2, :cond_2

    const/4 v1, 0x1

    :cond_2
    return v1
.end method

.method public final onStopNestedScroll(Landroid/view/View;)V
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
    sget-object v1, Lcom/sankuai/waimai/store/drug/home/widget/k;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x3c25b1

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
    invoke-super {p0, p1}, Landroid/support/v4/widget/NestedScrollView;->onStopNestedScroll(Landroid/view/View;)V

    .line 120022
    .line 120023
    .line 120024
    iget-object p1, p0, Lcom/sankuai/waimai/store/drug/home/widget/k;->n:Lcom/sankuai/waimai/store/util/c1;

    .line 120025
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/sankuai/waimai/store/util/c1;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public final onStopNestedScroll(Landroid/view/View;I)V
    .locals 5
    .param p1    # Landroid/view/View;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

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
    new-instance v2, Ljava/lang/Integer;

    .line 160007
    .line 160008
    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 160009
    .line 160010
    .line 160011
    const/4 v3, 0x1

    .line 160012
    aput-object v2, v0, v3

    .line 160013
    .line 160014
    sget-object v2, Lcom/sankuai/waimai/store/drug/home/widget/k;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160015
    .line 160016
    const v3, 0x4efe13

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
    iput-boolean v1, p0, Lcom/sankuai/waimai/store/drug/home/widget/k;->D:Z

    .line 160030
    .line 160031
    iget-object v0, p0, Lcom/sankuai/waimai/store/drug/home/widget/k;->p:Landroid/support/v4/view/NestedScrollingParentHelper;

    .line 160032
    .line 160033
    invoke-virtual {v0, p1, p2}, Landroid/support/v4/view/NestedScrollingParentHelper;->onStopNestedScroll(Landroid/view/View;I)V

    .line 160034
    .line 160035
    .line 160036
    invoke-virtual {p0, p2}, Landroid/support/v4/widget/NestedScrollView;->stopNestedScroll(I)V

    .line 160037
    .line 160038
    .line 160039
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
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
    sget-object v2, Lcom/sankuai/waimai/store/drug/home/widget/k;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0x861d1

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
    iget-boolean v0, p0, Lcom/sankuai/waimai/store/drug/home/widget/k;->y:Z

    .line 120029
    .line 120030
    if-nez v0, :cond_4

    .line 120031
    .line 120032
    iget-object v0, p0, Lcom/sankuai/waimai/store/widgets/smoothnestedscroll/base/e;->j:Landroid/view/View;

    .line 120033
    .line 120034
    invoke-virtual {p0, v0}, Lcom/sankuai/waimai/store/widgets/smoothnestedscroll/base/e;->n(Landroid/view/View;)Z

    .line 120035
    .line 120036
    .line 120037
    move-result v0

    .line 120038
    if-eqz v0, :cond_1

    .line 120039
    .line 120040
    goto :goto_1

    .line 120041
    :cond_1
    iget-object v0, p0, Lcom/sankuai/waimai/store/drug/home/widget/k;->s:Landroid/view/View;

    .line 120042
    .line 120043
    if-nez v0, :cond_3

    .line 120044
    .line 120045
    const-string v0, "nested_scroll_view_tag_from_mrn"

    .line 120046
    .line 120047
    invoke-static {p0, v0}, Lcom/sankuai/waimai/store/mrn/shopcartbridge/a;->a(Landroid/view/View;Ljava/lang/String;)Landroid/view/View;

    .line 120048
    .line 120049
    .line 120050
    move-result-object v0

    .line 120051
    instance-of v2, v0, Lcom/facebook/react/views/scroll/g;

    .line 120052
    .line 120053
    if-eqz v2, :cond_2

    .line 120054
    .line 120055
    check-cast v0, Lcom/facebook/react/views/scroll/g;

    .line 120056
    .line 120057
    goto :goto_0

    .line 120058
    :cond_2
    const/4 v0, 0x0

    .line 120059
    :goto_0
    instance-of v2, v0, Lcom/facebook/react/views/scroll/g;

    .line 120060
    .line 120061
    if-eqz v2, :cond_3

    .line 120062
    .line 120063
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 120064
    .line 120065
    const/16 v3, 0x17

    .line 120066
    .line 120067
    if-lt v2, v3, :cond_3

    .line 120068
    .line 120069
    iget-boolean v2, p0, Lcom/sankuai/waimai/store/drug/home/widget/k;->G:Z

    .line 120070
    .line 120071
    if-eqz v2, :cond_3

    .line 120072
    .line 120073
    iput-boolean v1, p0, Lcom/sankuai/waimai/store/drug/home/widget/k;->G:Z

    .line 120074
    .line 120075
    new-instance v1, Lcom/sankuai/waimai/store/drug/home/widget/k$e;

    .line 120076
    .line 120077
    invoke-direct {v1, p0}, Lcom/sankuai/waimai/store/drug/home/widget/k$e;-><init>(Lcom/sankuai/waimai/store/drug/home/widget/k;)V

    .line 120078
    .line 120079
    .line 120080
    invoke-virtual {v0, v1}, Landroid/widget/ScrollView;->setOnScrollChangeListener(Landroid/view/View$OnScrollChangeListener;)V

    .line 120081
    .line 120082
    .line 120083
    :cond_3
    invoke-super {p0, p1}, Lcom/sankuai/waimai/store/widgets/smoothnestedscroll/base/e;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 120084
    .line 120085
    .line 120086
    move-result p1

    .line 120087
    return p1

    .line 120088
    :cond_4
    :goto_1
    return v1
.end method

.method public final q(Landroid/view/View;IILcom/sankuai/waimai/store/widgets/smoothnestedscroll/core/b;)V
    .locals 6

    .line 240000
    const/4 v0, 0x6

    .line 240001
    new-array v0, v0, [Ljava/lang/Object;

    .line 240002
    .line 240003
    const/4 v1, 0x0

    .line 240004
    aput-object p1, v0, v1

    .line 240005
    .line 240006
    new-instance v2, Ljava/lang/Integer;

    .line 240007
    .line 240008
    invoke-direct {v2, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 240009
    .line 240010
    .line 240011
    const/4 v3, 0x1

    .line 240012
    aput-object v2, v0, v3

    .line 240013
    .line 240014
    new-instance v2, Ljava/lang/Integer;

    .line 240015
    .line 240016
    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 240017
    .line 240018
    .line 240019
    const/4 v4, 0x2

    .line 240020
    aput-object v2, v0, v4

    .line 240021
    .line 240022
    new-instance v2, Ljava/lang/Integer;

    .line 240023
    .line 240024
    invoke-direct {v2, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 240025
    .line 240026
    .line 240027
    const/4 v4, 0x3

    .line 240028
    aput-object v2, v0, v4

    .line 240029
    .line 240030
    new-instance v2, Ljava/lang/Integer;

    .line 240031
    .line 240032
    invoke-direct {v2, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 240033
    .line 240034
    .line 240035
    const/4 v4, 0x4

    .line 240036
    aput-object v2, v0, v4

    .line 240037
    .line 240038
    const/4 v2, 0x5

    .line 240039
    aput-object p4, v0, v2

    .line 240040
    .line 240041
    sget-object v2, Lcom/sankuai/waimai/store/drug/home/widget/k;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 240042
    .line 240043
    const v4, 0xd1e35d

    .line 240044
    .line 240045
    .line 240046
    invoke-static {v0, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 240047
    .line 240048
    .line 240049
    move-result v5

    .line 240050
    if-eqz v5, :cond_0

    .line 240051
    .line 240052
    invoke-static {v0, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 240053
    .line 240054
    .line 240055
    return-void

    .line 240056
    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/store/widgets/smoothnestedscroll/base/e;->j:Landroid/view/View;

    .line 240057
    .line 240058
    invoke-virtual {p0, v0}, Lcom/sankuai/waimai/store/widgets/smoothnestedscroll/base/e;->n(Landroid/view/View;)Z

    .line 240059
    .line 240060
    .line 240061
    move-result v0

    .line 240062
    if-eqz v0, :cond_2

    .line 240063
    .line 240064
    if-ne p1, p0, :cond_1

    .line 240065
    .line 240066
    return-void

    .line 240067
    :cond_1
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/sankuai/waimai/store/widgets/smoothnestedscroll/base/e;->l(Landroid/view/View;IILcom/sankuai/waimai/store/widgets/smoothnestedscroll/core/b;)V

    .line 240068
    .line 240069
    .line 240070
    :cond_2
    if-lez p3, :cond_3

    .line 240071
    .line 240072
    const/4 v1, 0x1

    .line 240073
    :cond_3
    if-eqz v1, :cond_4

    .line 240074
    .line 240075
    new-instance v0, Lcom/sankuai/waimai/store/drug/home/widget/j;

    .line 240076
    .line 240077
    invoke-direct {v0, p0, p4}, Lcom/sankuai/waimai/store/drug/home/widget/j;-><init>(Lcom/sankuai/waimai/store/drug/home/widget/k;Lcom/sankuai/waimai/store/widgets/smoothnestedscroll/core/b;)V

    .line 240078
    .line 240079
    .line 240080
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/sankuai/waimai/store/widgets/smoothnestedscroll/base/e;->l(Landroid/view/View;IILcom/sankuai/waimai/store/widgets/smoothnestedscroll/core/b;)V

    .line 240081
    .line 240082
    .line 240083
    goto :goto_0

    .line 240084
    :cond_4
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/sankuai/waimai/store/widgets/smoothnestedscroll/base/e;->l(Landroid/view/View;IILcom/sankuai/waimai/store/widgets/smoothnestedscroll/core/b;)V

    .line 240085
    .line 240086
    .line 240087
    :goto_0
    return-void
.end method

.method public final s(Landroid/view/View;II[IZ)V
    .locals 6

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
    new-instance v2, Ljava/lang/Integer;

    .line 270007
    .line 270008
    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 270009
    .line 270010
    .line 270011
    const/4 v3, 0x1

    .line 270012
    aput-object v2, v0, v3

    .line 270013
    .line 270014
    new-instance v2, Ljava/lang/Integer;

    .line 270015
    .line 270016
    invoke-direct {v2, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 270017
    .line 270018
    .line 270019
    const/4 v4, 0x2

    .line 270020
    aput-object v2, v0, v4

    .line 270021
    .line 270022
    const/4 v2, 0x3

    .line 270023
    aput-object p4, v0, v2

    .line 270024
    .line 270025
    new-instance v2, Ljava/lang/Byte;

    .line 270026
    .line 270027
    invoke-direct {v2, p5}, Ljava/lang/Byte;-><init>(B)V

    .line 270028
    .line 270029
    .line 270030
    const/4 v4, 0x4

    .line 270031
    aput-object v2, v0, v4

    .line 270032
    .line 270033
    sget-object v2, Lcom/sankuai/waimai/store/drug/home/widget/k;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 270034
    .line 270035
    const v4, 0xcdab9e

    .line 270036
    .line 270037
    .line 270038
    invoke-static {v0, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 270039
    .line 270040
    .line 270041
    move-result v5

    .line 270042
    if-eqz v5, :cond_0

    .line 270043
    .line 270044
    invoke-static {v0, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 270045
    .line 270046
    .line 270047
    return-void

    .line 270048
    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/store/drug/home/widget/k;->m:[I

    .line 270049
    .line 270050
    aput v1, v0, v1

    .line 270051
    .line 270052
    aput v1, v0, v3

    .line 270053
    .line 270054
    invoke-super {p0, p1, p2, p3, v0}, Landroid/support/v4/widget/NestedScrollView;->onNestedPreScroll(Landroid/view/View;II[I)V

    .line 270055
    .line 270056
    .line 270057
    aget p1, p4, v1

    .line 270058
    .line 270059
    iget-object p2, p0, Lcom/sankuai/waimai/store/drug/home/widget/k;->m:[I

    .line 270060
    .line 270061
    aget v0, p2, v1

    .line 270062
    .line 270063
    add-int/2addr p1, v0

    .line 270064
    aput p1, p4, v1

    .line 270065
    .line 270066
    aget p1, p4, v3

    .line 270067
    .line 270068
    aget p2, p2, v3

    .line 270069
    .line 270070
    add-int/2addr p1, p2

    .line 270071
    aput p1, p4, v3

    .line 270072
    .line 270073
    aget p1, p4, v3

    .line 270074
    .line 270075
    sub-int/2addr p3, p1

    .line 270076
    if-eqz p3, :cond_2

    .line 270077
    .line 270078
    if-eqz p5, :cond_1

    .line 270079
    .line 270080
    invoke-virtual {p0, p3, v1}, Lcom/sankuai/waimai/store/drug/home/widget/k;->t(II)I

    .line 270081
    .line 270082
    .line 270083
    move-result v1

    .line 270084
    :cond_1
    aget p1, p4, v3

    .line 270085
    .line 270086
    add-int/2addr p1, v1

    .line 270087
    aput p1, p4, v3

    .line 270088
    .line 270089
    :cond_2
    return-void
.end method

.method public setForbidScroll(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/sankuai/waimai/store/drug/home/widget/k;->y:Z

    return-void
.end method

.method public setIsFlowerType(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/sankuai/waimai/store/drug/home/widget/k;->A:Z

    return-void
.end method

.method public setIsVertical(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/sankuai/waimai/store/drug/home/widget/k;->x:Z

    return-void
.end method

.method public setMatchSizeChild(Landroid/view/View;)V
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
    sget-object v2, Lcom/sankuai/waimai/store/drug/home/widget/k;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0xd1e96d

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
    iget-object v0, p0, Lcom/sankuai/waimai/store/drug/home/widget/k;->l:Lcom/sankuai/waimai/store/util/c1;

    .line 120022
    .line 120023
    invoke-virtual {v0, p1}, Lcom/sankuai/waimai/store/util/c1;->b(Ljava/lang/Object;)V

    .line 120024
    .line 120025
    .line 120026
    iput v1, p0, Lcom/sankuai/waimai/store/drug/home/widget/k;->o:I

    .line 120027
    .line 120028
    return-void
.end method

.method public setShowTabBarListener(Lcom/sankuai/waimai/store/drug/home/callback/d;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/store/drug/home/widget/k;->H:Lcom/sankuai/waimai/store/drug/home/callback/d;

    return-void
.end method

.method public setSubCategoryHeight(I)V
    .locals 0

    iput p1, p0, Lcom/sankuai/waimai/store/drug/home/widget/k;->B:I

    return-void
.end method

.method public final t(II)I
    .locals 6

    .line 160000
    const/4 p2, 0x2

    .line 160001
    new-array v0, p2, [Ljava/lang/Object;

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
    invoke-direct {v1, v2}, Ljava/lang/Integer;-><init>(I)V

    .line 160014
    .line 160015
    .line 160016
    const/4 v3, 0x1

    .line 160017
    aput-object v1, v0, v3

    .line 160018
    .line 160019
    sget-object v1, Lcom/sankuai/waimai/store/drug/home/widget/k;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160020
    .line 160021
    const v4, 0x238207

    .line 160022
    .line 160023
    .line 160024
    invoke-static {v0, p0, v1, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160025
    .line 160026
    .line 160027
    move-result v5

    .line 160028
    if-eqz v5, :cond_0

    .line 160029
    .line 160030
    invoke-static {v0, p0, v1, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160031
    .line 160032
    .line 160033
    move-result-object p1

    .line 160034
    check-cast p1, Ljava/lang/Integer;

    .line 160035
    .line 160036
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 160037
    .line 160038
    .line 160039
    move-result p1

    .line 160040
    return p1

    .line 160041
    :cond_0
    if-nez p1, :cond_1

    .line 160042
    .line 160043
    return v2

    .line 160044
    :cond_1
    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->computeVerticalScrollOffset()I

    .line 160045
    .line 160046
    .line 160047
    move-result v0

    .line 160048
    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->computeVerticalScrollRange()I

    .line 160049
    .line 160050
    .line 160051
    move-result v1

    .line 160052
    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->computeVerticalScrollExtent()I

    .line 160053
    .line 160054
    .line 160055
    move-result v4

    .line 160056
    sub-int/2addr v1, v4

    .line 160057
    if-nez v1, :cond_2

    .line 160058
    .line 160059
    return v2

    .line 160060
    :cond_2
    add-int v4, v0, p1

    .line 160061
    .line 160062
    invoke-static {v4, v2, v1}, Lcom/sankuai/shangou/stone/util/n;->b(III)I

    .line 160063
    .line 160064
    .line 160065
    move-result v1

    .line 160066
    if-ne v1, v0, :cond_3

    .line 160067
    .line 160068
    return v2

    .line 160069
    :cond_3
    invoke-virtual {p0, v2, v1}, Landroid/support/v4/widget/NestedScrollView;->scrollTo(II)V

    .line 160070
    .line 160071
    .line 160072
    sub-int/2addr v1, v0

    .line 160073
    iget-object v0, p0, Lcom/sankuai/waimai/store/drug/home/widget/k;->k:Ljava/lang/String;

    .line 160074
    .line 160075
    new-array p2, p2, [Ljava/lang/Object;

    .line 160076
    .line 160077
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 160078
    .line 160079
    .line 160080
    move-result-object p1

    aput-object p1, p2, v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, p2, v3

    const-string p1, "onConsumeScrollBy, dy = %d, consumed = %d"

    invoke-static {v0, p1, p2}, Lcom/sankuai/shangou/stone/util/log/a;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/waimai/store/drug/home/widget/k;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x7c9b0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/sankuai/waimai/store/drug/home/widget/k;->k:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " @ "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final u(Landroid/view/ViewGroup;)Lcom/meituan/msc/mmpviews/perflist/view/a;
    .locals 5
    .param p1    # Landroid/view/ViewGroup;
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
    sget-object v2, Lcom/sankuai/waimai/store/drug/home/widget/k;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0x35bcc3

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
    move-result-object p1

    .line 120021
    check-cast p1, Lcom/meituan/msc/mmpviews/perflist/view/a;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    :goto_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 120025
    .line 120026
    .line 120027
    move-result v0

    .line 120028
    if-ge v1, v0, :cond_3

    .line 120029
    .line 120030
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 120031
    .line 120032
    .line 120033
    move-result-object v0

    .line 120034
    instance-of v2, v0, Lcom/meituan/msc/mmpviews/perflist/view/a;

    .line 120035
    .line 120036
    if-eqz v2, :cond_1

    .line 120037
    .line 120038
    check-cast v0, Lcom/meituan/msc/mmpviews/perflist/view/a;

    .line 120039
    .line 120040
    return-object v0

    .line 120041
    :cond_1
    instance-of v2, v0, Landroid/view/ViewGroup;

    .line 120042
    .line 120043
    if-eqz v2, :cond_2

    .line 120044
    .line 120045
    check-cast v0, Landroid/view/ViewGroup;

    .line 120046
    .line 120047
    invoke-virtual {p0, v0}, Lcom/sankuai/waimai/store/drug/home/widget/k;->u(Landroid/view/ViewGroup;)Lcom/meituan/msc/mmpviews/perflist/view/a;

    .line 120048
    .line 120049
    .line 120050
    move-result-object v0

    if-eqz v0, :cond_2

    return-object v0

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    const/4 p1, 0x0

    return-object p1
.end method

.method public final v(Landroid/view/View;)V
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
    sget-object v2, Lcom/sankuai/waimai/store/drug/home/widget/k;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0x68ef5a

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
    instance-of v0, p1, Landroid/view/ViewGroup;

    .line 120022
    .line 120023
    if-nez v0, :cond_1

    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_1
    check-cast p1, Landroid/view/ViewGroup;

    .line 120027
    .line 120028
    :goto_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 120029
    .line 120030
    .line 120031
    move-result v0

    .line 120032
    if-ge v1, v0, :cond_3

    .line 120033
    .line 120034
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 120035
    .line 120036
    .line 120037
    move-result-object v0

    .line 120038
    instance-of v2, v0, Lcom/dianping/titans/widget/TitansWebView;

    .line 120039
    .line 120040
    if-eqz v2, :cond_2

    .line 120041
    .line 120042
    check-cast v0, Lcom/dianping/titans/widget/TitansWebView;

    .line 120043
    .line 120044
    invoke-static {p0}, Lcom/meituan/android/cashier/e;->c(Lcom/sankuai/waimai/store/drug/home/widget/k;)Lcom/dianping/titans/widget/TitansWebView$ScrollListener;

    .line 120045
    .line 120046
    .line 120047
    move-result-object v2

    .line 120048
    invoke-virtual {v0, v2}, Lcom/dianping/titans/widget/TitansWebView;->setScrollListener(Lcom/dianping/titans/widget/TitansWebView$ScrollListener;)V

    .line 120049
    .line 120050
    .line 120051
    goto :goto_1

    .line 120052
    :cond_2
    invoke-virtual {p0, v0}, Lcom/sankuai/waimai/store/drug/home/widget/k;->v(Landroid/view/View;)V

    .line 120053
    .line 120054
    .line 120055
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 120056
    .line 120057
    goto :goto_0

    .line 120058
    :cond_3
    return-void
.end method

.method public final w()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/waimai/store/drug/home/widget/k;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x845911

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
    iget v1, p0, Lcom/sankuai/waimai/store/drug/home/widget/k;->E:I

    .line 100019
    .line 100020
    iget v2, p0, Lcom/sankuai/waimai/store/drug/home/widget/k;->F:I

    .line 100021
    .line 100022
    add-int/2addr v1, v2

    .line 100023
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 100024
    .line 100025
    .line 100026
    move-result-object v2

    .line 100027
    invoke-static {v2}, Lcom/sankuai/shangou/stone/util/h;->e(Landroid/content/Context;)I

    .line 100028
    .line 100029
    .line 100030
    move-result v2

    .line 100031
    mul-int/lit8 v2, v2, 0x2

    .line 100032
    .line 100033
    if-le v1, v2, :cond_1

    .line 100034
    .line 100035
    const/4 v0, 0x1

    .line 100036
    :cond_1
    iget-object v1, p0, Lcom/sankuai/waimai/store/drug/home/widget/k;->H:Lcom/sankuai/waimai/store/drug/home/callback/d;

    .line 100037
    .line 100038
    if-eqz v1, :cond_2

    .line 100039
    .line 100040
    check-cast v1, Lcom/sankuai/waimai/store/drug/home/widget/b;

    invoke-virtual {v1, v0}, Lcom/sankuai/waimai/store/drug/home/widget/b;->a(Z)V

    :cond_2
    return-void
.end method

.method public final x(ILandroid/view/View;)V
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
    const/4 v1, 0x1

    .line 160012
    aput-object p2, v0, v1

    .line 160013
    .line 160014
    sget-object v1, Lcom/sankuai/waimai/store/drug/home/widget/k;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160015
    .line 160016
    const v2, 0x55a93b

    .line 160017
    .line 160018
    .line 160019
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160020
    .line 160021
    .line 160022
    move-result v3

    .line 160023
    if-eqz v3, :cond_0

    .line 160024
    .line 160025
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160026
    .line 160027
    .line 160028
    return-void

    .line 160029
    :cond_0
    if-eqz p1, :cond_2

    .line 160030
    .line 160031
    invoke-virtual {p2, p1}, Landroid/view/View;->canScrollVertically(I)Z

    .line 160032
    .line 160033
    .line 160034
    move-result p2

    .line 160035
    if-nez p2, :cond_2

    .line 160036
    .line 160037
    invoke-virtual {p0, p1}, Landroid/view/View;->canScrollVertically(I)Z

    .line 160038
    .line 160039
    .line 160040
    move-result p1

    .line 160041
    if-eqz p1, :cond_2

    .line 160042
    .line 160043
    iget-object p1, p0, Lcom/sankuai/waimai/store/drug/home/widget/k;->t:Lcom/meituan/msc/mmpviews/lazyload/a;

    .line 160044
    .line 160045
    invoke-virtual {p1}, Lcom/meituan/msc/mmpviews/lazyload/a;->b()F

    .line 160046
    .line 160047
    .line 160048
    move-result p1

    .line 160049
    iget-object p2, p0, Lcom/sankuai/waimai/store/drug/home/widget/k;->t:Lcom/meituan/msc/mmpviews/lazyload/a;

    .line 160050
    .line 160051
    invoke-virtual {p2, p1}, Lcom/meituan/msc/mmpviews/lazyload/a;->d(F)D

    .line 160052
    .line 160053
    .line 160054
    move-result-wide v0

    .line 160055
    const-wide/16 v2, 0x0

    .line 160056
    .line 160057
    cmpl-double p2, v0, v2

    .line 160058
    .line 160059
    if-lez p2, :cond_1

    .line 160060
    .line 160061
    float-to-int p1, p1

    .line 160062
    invoke-virtual {p0, p1}, Landroid/support/v4/widget/NestedScrollView;->fling(I)V

    .line 160063
    .line 160064
    .line 160065
    :cond_1
    iget-object p1, p0, Lcom/sankuai/waimai/store/drug/home/widget/k;->t:Lcom/meituan/msc/mmpviews/lazyload/a;

    .line 160066
    .line 160067
    invoke-virtual {p1}, Lcom/meituan/msc/mmpviews/lazyload/a;->a()V

    .line 160068
    .line 160069
    .line 160070
    :cond_2
    return-void
.end method

.method public final y(Ljava/lang/String;ZLjava/lang/String;)V
    .locals 6

    .line 190000
    const/4 v0, 0x3

    .line 190001
    new-array v0, v0, [Ljava/lang/Object;

    .line 190002
    .line 190003
    const/4 v1, 0x0

    .line 190004
    aput-object p1, v0, v1

    .line 190005
    .line 190006
    new-instance v2, Ljava/lang/Byte;

    .line 190007
    .line 190008
    invoke-direct {v2, p2}, Ljava/lang/Byte;-><init>(B)V

    .line 190009
    .line 190010
    .line 190011
    const/4 v3, 0x1

    .line 190012
    aput-object v2, v0, v3

    .line 190013
    .line 190014
    const/4 v2, 0x2

    .line 190015
    aput-object p3, v0, v2

    .line 190016
    .line 190017
    sget-object v2, Lcom/sankuai/waimai/store/drug/home/widget/k;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190018
    .line 190019
    const v4, 0x12db21

    .line 190020
    .line 190021
    .line 190022
    invoke-static {v0, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 190023
    .line 190024
    .line 190025
    move-result v5

    .line 190026
    if-eqz v5, :cond_0

    .line 190027
    .line 190028
    invoke-static {v0, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 190029
    .line 190030
    .line 190031
    return-void

    .line 190032
    :cond_0
    const-string v0, "leave"

    .line 190033
    .line 190034
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 190035
    .line 190036
    .line 190037
    move-result v0

    .line 190038
    if-eqz v0, :cond_1

    .line 190039
    .line 190040
    iget-object v0, p0, Lcom/sankuai/waimai/store/drug/home/widget/k;->q:Ljava/util/HashMap;

    .line 190041
    .line 190042
    iget v2, p0, Lcom/sankuai/waimai/store/drug/home/widget/k;->E:I

    .line 190043
    .line 190044
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 190045
    .line 190046
    .line 190047
    move-result-object v2

    .line 190048
    invoke-virtual {v0, p3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 190049
    .line 190050
    .line 190051
    iget-object v0, p0, Lcom/sankuai/waimai/store/drug/home/widget/k;->r:Ljava/util/HashMap;

    .line 190052
    .line 190053
    iget v2, p0, Lcom/sankuai/waimai/store/drug/home/widget/k;->F:I

    .line 190054
    .line 190055
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 190056
    .line 190057
    .line 190058
    move-result-object v2

    .line 190059
    invoke-virtual {v0, p3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 190060
    .line 190061
    .line 190062
    invoke-virtual {p0, v3}, Lcom/sankuai/waimai/store/drug/home/widget/k;->setForbidScroll(Z)V

    .line 190063
    .line 190064
    .line 190065
    :cond_1
    const-string v0, "enter"

    .line 190066
    .line 190067
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 190068
    .line 190069
    .line 190070
    move-result p1

    .line 190071
    if-eqz p1, :cond_4

    .line 190072
    .line 190073
    iput v1, p0, Lcom/sankuai/waimai/store/drug/home/widget/k;->E:I

    .line 190074
    .line 190075
    iput v1, p0, Lcom/sankuai/waimai/store/drug/home/widget/k;->F:I

    .line 190076
    .line 190077
    iget-object p1, p0, Lcom/sankuai/waimai/store/drug/home/widget/k;->q:Ljava/util/HashMap;

    .line 190078
    .line 190079
    invoke-virtual {p1, p3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 190080
    .line 190081
    .line 190082
    move-result-object p1

    .line 190083
    if-eqz p1, :cond_2

    .line 190084
    .line 190085
    iget-object p1, p0, Lcom/sankuai/waimai/store/drug/home/widget/k;->q:Ljava/util/HashMap;

    .line 190086
    .line 190087
    invoke-virtual {p1, p3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 190088
    .line 190089
    .line 190090
    move-result-object p1

    .line 190091
    check-cast p1, Ljava/lang/Integer;

    .line 190092
    .line 190093
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 190094
    .line 190095
    .line 190096
    move-result p1

    .line 190097
    iput p1, p0, Lcom/sankuai/waimai/store/drug/home/widget/k;->E:I

    .line 190098
    .line 190099
    :cond_2
    iget-object p1, p0, Lcom/sankuai/waimai/store/drug/home/widget/k;->r:Ljava/util/HashMap;

    .line 190100
    .line 190101
    invoke-virtual {p1, p3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 190102
    .line 190103
    .line 190104
    move-result-object p1

    .line 190105
    if-eqz p1, :cond_3

    .line 190106
    .line 190107
    iget-object p1, p0, Lcom/sankuai/waimai/store/drug/home/widget/k;->r:Ljava/util/HashMap;

    .line 190108
    .line 190109
    invoke-virtual {p1, p3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 190110
    .line 190111
    .line 190112
    move-result-object p1

    .line 190113
    check-cast p1, Ljava/lang/Integer;

    .line 190114
    .line 190115
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 190116
    .line 190117
    .line 190118
    move-result p1

    .line 190119
    iput p1, p0, Lcom/sankuai/waimai/store/drug/home/widget/k;->F:I

    .line 190120
    .line 190121
    :cond_3
    const/4 p1, 0x0

    .line 190122
    iput-object p1, p0, Lcom/sankuai/waimai/store/drug/home/widget/k;->s:Landroid/view/View;

    .line 190123
    .line 190124
    iput-object p1, p0, Lcom/sankuai/waimai/store/drug/home/widget/k;->I:Lcom/meituan/msc/mmpviews/perflist/view/a;

    .line 190125
    .line 190126
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/drug/home/widget/k;->w()V

    .line 190127
    .line 190128
    .line 190129
    invoke-virtual {p0, p2}, Lcom/sankuai/waimai/store/drug/home/widget/k;->setForbidScroll(Z)V

    .line 190130
    .line 190131
    .line 190132
    :cond_4
    return-void
.end method

.method public final z()V
    .locals 1

    .line 100000
    const/4 v0, 0x0

    .line 100001
    iput-object v0, p0, Lcom/sankuai/waimai/store/drug/home/widget/k;->s:Landroid/view/View;

    .line 100002
    .line 100003
    iput-object v0, p0, Lcom/sankuai/waimai/store/drug/home/widget/k;->I:Lcom/meituan/msc/mmpviews/perflist/view/a;

    .line 100004
    .line 100005
    return-void
.end method
