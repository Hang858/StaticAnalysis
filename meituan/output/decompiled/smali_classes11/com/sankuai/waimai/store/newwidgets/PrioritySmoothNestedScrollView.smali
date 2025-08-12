.class public Lcom/sankuai/waimai/store/newwidgets/PrioritySmoothNestedScrollView;
.super Lcom/sankuai/waimai/store/widgets/smoothnestedscroll/base/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sankuai/waimai/store/newwidgets/PrioritySmoothNestedScrollView$c;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
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

.field public final p:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sankuai/waimai/store/newwidgets/PrioritySmoothNestedScrollView$c;",
            ">;"
        }
    .end annotation
.end field

.field public q:Z

.field public r:Z

.field public s:Z

.field public t:Z

.field public u:I

.field public v:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x1d01529b87a2278fL    # 5.737565636171314E-169

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
    sget-object p1, Lcom/sankuai/waimai/store/newwidgets/PrioritySmoothNestedScrollView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v3, 0x6f19b3

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
    iput-object p1, p0, Lcom/sankuai/waimai/store/newwidgets/PrioritySmoothNestedScrollView;->k:Ljava/lang/String;

    .line 120027
    .line 120028
    new-instance p1, Lcom/sankuai/waimai/store/util/c1;

    .line 120029
    .line 120030
    invoke-direct {p1}, Lcom/sankuai/waimai/store/util/c1;-><init>()V

    .line 120031
    .line 120032
    .line 120033
    iput-object p1, p0, Lcom/sankuai/waimai/store/newwidgets/PrioritySmoothNestedScrollView;->l:Lcom/sankuai/waimai/store/util/c1;

    .line 120034
    .line 120035
    const/4 p1, 0x2

    .line 120036
    new-array p1, p1, [I

    .line 120037
    .line 120038
    iput-object p1, p0, Lcom/sankuai/waimai/store/newwidgets/PrioritySmoothNestedScrollView;->m:[I

    .line 120039
    .line 120040
    new-instance p1, Lcom/sankuai/waimai/store/util/c1;

    .line 120041
    .line 120042
    invoke-direct {p1}, Lcom/sankuai/waimai/store/util/c1;-><init>()V

    .line 120043
    .line 120044
    .line 120045
    iput-object p1, p0, Lcom/sankuai/waimai/store/newwidgets/PrioritySmoothNestedScrollView;->n:Lcom/sankuai/waimai/store/util/c1;

    .line 120046
    .line 120047
    new-instance p1, Ljava/util/ArrayList;

    .line 120048
    .line 120049
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 120050
    .line 120051
    .line 120052
    iput-object p1, p0, Lcom/sankuai/waimai/store/newwidgets/PrioritySmoothNestedScrollView;->p:Ljava/util/ArrayList;

    .line 120053
    .line 120054
    iput-boolean v2, p0, Lcom/sankuai/waimai/store/newwidgets/PrioritySmoothNestedScrollView;->q:Z

    .line 120055
    .line 120056
    iput-boolean v2, p0, Lcom/sankuai/waimai/store/newwidgets/PrioritySmoothNestedScrollView;->r:Z

    .line 120057
    .line 120058
    iput-boolean v0, p0, Lcom/sankuai/waimai/store/newwidgets/PrioritySmoothNestedScrollView;->s:Z

    .line 120059
    .line 120060
    iput-boolean v2, p0, Lcom/sankuai/waimai/store/newwidgets/PrioritySmoothNestedScrollView;->t:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 5

    .line 160000
    invoke-direct {p0, p1, p2}, Lcom/sankuai/waimai/store/widgets/smoothnestedscroll/base/e;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 160001
    .line 160002
    .line 160003
    const/4 v0, 0x2

    .line 160004
    new-array v1, v0, [Ljava/lang/Object;

    .line 160005
    .line 160006
    const/4 v2, 0x0

    .line 160007
    aput-object p1, v1, v2

    .line 160008
    .line 160009
    const/4 p1, 0x1

    .line 160010
    aput-object p2, v1, p1

    .line 160011
    .line 160012
    sget-object p2, Lcom/sankuai/waimai/store/newwidgets/PrioritySmoothNestedScrollView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160013
    .line 160014
    const v3, 0x86b207

    .line 160015
    .line 160016
    .line 160017
    invoke-static {v1, p0, p2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160018
    .line 160019
    .line 160020
    move-result v4

    .line 160021
    if-eqz v4, :cond_0

    .line 160022
    .line 160023
    invoke-static {v1, p0, p2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160024
    .line 160025
    .line 160026
    return-void

    .line 160027
    :cond_0
    const-string p2, "FlingScrollView"

    .line 160028
    .line 160029
    iput-object p2, p0, Lcom/sankuai/waimai/store/newwidgets/PrioritySmoothNestedScrollView;->k:Ljava/lang/String;

    .line 160030
    .line 160031
    new-instance p2, Lcom/sankuai/waimai/store/util/c1;

    .line 160032
    .line 160033
    invoke-direct {p2}, Lcom/sankuai/waimai/store/util/c1;-><init>()V

    .line 160034
    .line 160035
    .line 160036
    iput-object p2, p0, Lcom/sankuai/waimai/store/newwidgets/PrioritySmoothNestedScrollView;->l:Lcom/sankuai/waimai/store/util/c1;

    .line 160037
    .line 160038
    new-array p2, v0, [I

    .line 160039
    .line 160040
    iput-object p2, p0, Lcom/sankuai/waimai/store/newwidgets/PrioritySmoothNestedScrollView;->m:[I

    .line 160041
    .line 160042
    new-instance p2, Lcom/sankuai/waimai/store/util/c1;

    .line 160043
    .line 160044
    invoke-direct {p2}, Lcom/sankuai/waimai/store/util/c1;-><init>()V

    .line 160045
    .line 160046
    .line 160047
    iput-object p2, p0, Lcom/sankuai/waimai/store/newwidgets/PrioritySmoothNestedScrollView;->n:Lcom/sankuai/waimai/store/util/c1;

    .line 160048
    .line 160049
    new-instance p2, Ljava/util/ArrayList;

    .line 160050
    .line 160051
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 160052
    .line 160053
    .line 160054
    iput-object p2, p0, Lcom/sankuai/waimai/store/newwidgets/PrioritySmoothNestedScrollView;->p:Ljava/util/ArrayList;

    .line 160055
    .line 160056
    iput-boolean v2, p0, Lcom/sankuai/waimai/store/newwidgets/PrioritySmoothNestedScrollView;->q:Z

    .line 160057
    .line 160058
    iput-boolean v2, p0, Lcom/sankuai/waimai/store/newwidgets/PrioritySmoothNestedScrollView;->r:Z

    .line 160059
    .line 160060
    iput-boolean p1, p0, Lcom/sankuai/waimai/store/newwidgets/PrioritySmoothNestedScrollView;->s:Z

    .line 160061
    .line 160062
    iput-boolean v2, p0, Lcom/sankuai/waimai/store/newwidgets/PrioritySmoothNestedScrollView;->t:Z

    .line 160063
    .line 160064
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
    sget-object v4, Lcom/sankuai/waimai/store/newwidgets/PrioritySmoothNestedScrollView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 270048
    .line 270049
    const v11, 0x47b017

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
    iget-boolean v2, v0, Lcom/sankuai/waimai/store/newwidgets/PrioritySmoothNestedScrollView;->s:Z

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
    new-instance v7, Lcom/sankuai/waimai/store/newwidgets/PrioritySmoothNestedScrollView$a;

    .line 270096
    .line 270097
    invoke-direct {v7, p0}, Lcom/sankuai/waimai/store/newwidgets/PrioritySmoothNestedScrollView$a;-><init>(Lcom/sankuai/waimai/store/newwidgets/PrioritySmoothNestedScrollView;)V

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
    sget-object v1, Lcom/sankuai/waimai/store/newwidgets/PrioritySmoothNestedScrollView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xb4b618

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
    invoke-super {p0, p1}, Lcom/sankuai/waimai/store/widgets/smoothnestedscroll/base/e;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 120034
    .line 120035
    move-result p1

    return p1
.end method

.method public getChildSizeOffset()I
    .locals 1

    iget v0, p0, Lcom/sankuai/waimai/store/newwidgets/PrioritySmoothNestedScrollView;->o:I

    return v0
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
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
    sget-object v2, Lcom/sankuai/waimai/store/newwidgets/PrioritySmoothNestedScrollView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0x9298c5

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
    iget-boolean v0, p0, Lcom/sankuai/waimai/store/newwidgets/PrioritySmoothNestedScrollView;->r:Z

    .line 120029
    .line 120030
    if-nez v0, :cond_2

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
    goto :goto_0

    .line 120041
    :cond_1
    invoke-super {p0, p1}, Landroid/support/v4/widget/NestedScrollView;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    .line 120042
    .line 120043
    .line 120044
    move-result p1

    .line 120045
    return p1

    .line 120046
    :cond_2
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
    sget-object v2, Lcom/sankuai/waimai/store/newwidgets/PrioritySmoothNestedScrollView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160020
    .line 160021
    const v5, 0x5f0dc5

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
    iget-object v1, p0, Lcom/sankuai/waimai/store/newwidgets/PrioritySmoothNestedScrollView;->l:Lcom/sankuai/waimai/store/util/c1;

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
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/newwidgets/PrioritySmoothNestedScrollView;->getChildSizeOffset()I

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
    sget-object v0, Lcom/sankuai/waimai/store/newwidgets/PrioritySmoothNestedScrollView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160090
    .line 160091
    const/4 v3, 0x0

    .line 160092
    const v4, 0x9fa5e0

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
    sget-object v2, Lcom/sankuai/waimai/store/newwidgets/PrioritySmoothNestedScrollView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 240026
    .line 240027
    const v4, 0xe8fbf6

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
    invoke-virtual/range {v2 .. v7}, Lcom/sankuai/waimai/store/newwidgets/PrioritySmoothNestedScrollView;->t(Landroid/view/View;II[IZ)V

    .line 240067
    .line 240068
    .line 240069
    goto :goto_0

    .line 240070
    :cond_4
    iget-boolean v0, p0, Lcom/sankuai/waimai/store/newwidgets/PrioritySmoothNestedScrollView;->t:Z

    .line 240071
    .line 240072
    if-eqz v0, :cond_5

    .line 240073
    .line 240074
    iget v0, p0, Lcom/sankuai/waimai/store/newwidgets/PrioritySmoothNestedScrollView;->u:I

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
    invoke-virtual/range {v1 .. v6}, Lcom/sankuai/waimai/store/newwidgets/PrioritySmoothNestedScrollView;->t(Landroid/view/View;II[IZ)V

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
    sget-object v1, Lcom/sankuai/waimai/store/newwidgets/PrioritySmoothNestedScrollView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 270039
    .line 270040
    const v2, 0x996ddd

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
    iget-boolean v0, p0, Lcom/sankuai/waimai/store/newwidgets/PrioritySmoothNestedScrollView;->s:Z

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
    sget-object v1, Lcom/sankuai/waimai/store/newwidgets/PrioritySmoothNestedScrollView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 240036
    .line 240037
    const v2, 0xd29cc9

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
    iget-object p1, p0, Lcom/sankuai/waimai/store/newwidgets/PrioritySmoothNestedScrollView;->p:Ljava/util/ArrayList;

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
    check-cast p3, Lcom/sankuai/waimai/store/newwidgets/PrioritySmoothNestedScrollView$c;

    .line 240070
    .line 240071
    if-eqz p3, :cond_1

    .line 240072
    .line 240073
    invoke-interface {p3, p2}, Lcom/sankuai/waimai/store/newwidgets/PrioritySmoothNestedScrollView$c;->j(I)V

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
    sget-object v3, Lcom/sankuai/waimai/store/newwidgets/PrioritySmoothNestedScrollView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190018
    .line 190019
    const v4, 0xf157ab

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
    iget-boolean v0, p0, Lcom/sankuai/waimai/store/newwidgets/PrioritySmoothNestedScrollView;->q:Z

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
    iget-object v0, p0, Lcom/sankuai/waimai/store/newwidgets/PrioritySmoothNestedScrollView;->n:Lcom/sankuai/waimai/store/util/c1;

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
    iget-object v0, p0, Lcom/sankuai/waimai/store/newwidgets/PrioritySmoothNestedScrollView;->n:Lcom/sankuai/waimai/store/util/c1;

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
    sget-object v1, Lcom/sankuai/waimai/store/newwidgets/PrioritySmoothNestedScrollView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x18b163

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
    iget-object p1, p0, Lcom/sankuai/waimai/store/newwidgets/PrioritySmoothNestedScrollView;->n:Lcom/sankuai/waimai/store/util/c1;

    .line 120025
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/sankuai/waimai/store/util/c1;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
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
    sget-object v2, Lcom/sankuai/waimai/store/newwidgets/PrioritySmoothNestedScrollView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0xa2dffb

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
    iget-boolean v0, p0, Lcom/sankuai/waimai/store/newwidgets/PrioritySmoothNestedScrollView;->r:Z

    .line 120029
    .line 120030
    if-nez v0, :cond_2

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
    goto :goto_0

    .line 120041
    :cond_1
    invoke-super {p0, p1}, Lcom/sankuai/waimai/store/widgets/smoothnestedscroll/base/e;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 120042
    .line 120043
    .line 120044
    move-result p1

    .line 120045
    return p1

    .line 120046
    :cond_2
    :goto_0
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
    sget-object v2, Lcom/sankuai/waimai/store/newwidgets/PrioritySmoothNestedScrollView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 240042
    .line 240043
    const v4, 0x764a67

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
    new-instance v0, Lcom/sankuai/waimai/store/newwidgets/d;

    .line 240076
    .line 240077
    invoke-direct {v0, p0, p4}, Lcom/sankuai/waimai/store/newwidgets/d;-><init>(Lcom/sankuai/waimai/store/newwidgets/PrioritySmoothNestedScrollView;Lcom/sankuai/waimai/store/widgets/smoothnestedscroll/core/b;)V

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

.method public final s(Lcom/sankuai/waimai/store/newwidgets/PrioritySmoothNestedScrollView$c;)V
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
    sget-object v1, Lcom/sankuai/waimai/store/newwidgets/PrioritySmoothNestedScrollView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x22dbf6

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
    if-eqz p1, :cond_1

    .line 120022
    .line 120023
    iget-object v0, p0, Lcom/sankuai/waimai/store/newwidgets/PrioritySmoothNestedScrollView;->p:Ljava/util/ArrayList;

    .line 120024
    .line 120025
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 120026
    .line 120027
    .line 120028
    move-result v0

    .line 120029
    if-nez v0, :cond_1

    .line 120030
    .line 120031
    iget-object v0, p0, Lcom/sankuai/waimai/store/newwidgets/PrioritySmoothNestedScrollView;->p:Ljava/util/ArrayList;

    .line 120032
    .line 120033
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120034
    .line 120035
    :cond_1
    return-void
.end method

.method public setForbidScroll(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/sankuai/waimai/store/newwidgets/PrioritySmoothNestedScrollView;->r:Z

    return-void
.end method

.method public setIsFlowerType(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/sankuai/waimai/store/newwidgets/PrioritySmoothNestedScrollView;->t:Z

    return-void
.end method

.method public setIsVertical(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/sankuai/waimai/store/newwidgets/PrioritySmoothNestedScrollView;->q:Z

    return-void
.end method

.method public setMatchSizeChild(Landroid/view/View;)V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v2, Lcom/sankuai/waimai/store/newwidgets/PrioritySmoothNestedScrollView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0x3f399

    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-virtual {p0, p1, v1}, Lcom/sankuai/waimai/store/newwidgets/PrioritySmoothNestedScrollView;->x(Landroid/view/View;I)V

    return-void
.end method

.method public setNestedScrollEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/sankuai/waimai/store/newwidgets/PrioritySmoothNestedScrollView;->s:Z

    return-void
.end method

.method public setSubCategoryHeight(I)V
    .locals 0

    iput p1, p0, Lcom/sankuai/waimai/store/newwidgets/PrioritySmoothNestedScrollView;->u:I

    return-void
.end method

.method public final t(Landroid/view/View;II[IZ)V
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
    sget-object v2, Lcom/sankuai/waimai/store/newwidgets/PrioritySmoothNestedScrollView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 270034
    .line 270035
    const v4, 0x443e74

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
    iget-object v0, p0, Lcom/sankuai/waimai/store/newwidgets/PrioritySmoothNestedScrollView;->m:[I

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
    iget-object p2, p0, Lcom/sankuai/waimai/store/newwidgets/PrioritySmoothNestedScrollView;->m:[I

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
    if-eqz p3, :cond_5

    .line 270077
    .line 270078
    if-eqz p5, :cond_1

    .line 270079
    .line 270080
    invoke-virtual {p0, p3, v1}, Lcom/sankuai/waimai/store/newwidgets/PrioritySmoothNestedScrollView;->u(II)I

    .line 270081
    .line 270082
    .line 270083
    move-result p1

    .line 270084
    goto :goto_1

    .line 270085
    :cond_1
    if-nez p3, :cond_2

    .line 270086
    .line 270087
    goto :goto_0

    .line 270088
    :cond_2
    iget-boolean p1, p0, Lcom/sankuai/waimai/store/newwidgets/PrioritySmoothNestedScrollView;->v:Z

    .line 270089
    .line 270090
    if-eqz p1, :cond_4

    .line 270091
    .line 270092
    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->computeVerticalScrollRange()I

    .line 270093
    .line 270094
    .line 270095
    move-result p1

    .line 270096
    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->computeVerticalScrollExtent()I

    .line 270097
    .line 270098
    .line 270099
    move-result p2

    .line 270100
    sub-int/2addr p1, p2

    .line 270101
    if-nez p1, :cond_3

    .line 270102
    .line 270103
    goto :goto_0

    .line 270104
    :cond_3
    iget p2, p0, Lcom/sankuai/waimai/store/newwidgets/PrioritySmoothNestedScrollView;->u:I

    .line 270105
    .line 270106
    sub-int/2addr p1, p2

    .line 270107
    invoke-virtual {p0, p3, p1}, Lcom/sankuai/waimai/store/newwidgets/PrioritySmoothNestedScrollView;->u(II)I

    .line 270108
    .line 270109
    .line 270110
    move-result v1

    .line 270111
    :cond_4
    :goto_0
    move p1, v1

    .line 270112
    :goto_1
    aget p2, p4, v3

    .line 270113
    .line 270114
    add-int/2addr p2, p1

    .line 270115
    aput p2, p4, v3

    .line 270116
    .line 270117
    :cond_5
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/waimai/store/newwidgets/PrioritySmoothNestedScrollView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x26dcb6

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

    iget-object v1, p0, Lcom/sankuai/waimai/store/newwidgets/PrioritySmoothNestedScrollView;->k:Ljava/lang/String;

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

.method public final u(II)I
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
    sget-object v2, Lcom/sankuai/waimai/store/newwidgets/PrioritySmoothNestedScrollView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160020
    .line 160021
    const v5, 0x72e7a9

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
    return v3

    .line 160044
    :cond_1
    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->computeVerticalScrollOffset()I

    .line 160045
    .line 160046
    .line 160047
    move-result v1

    .line 160048
    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->computeVerticalScrollRange()I

    .line 160049
    .line 160050
    .line 160051
    move-result v2

    .line 160052
    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->computeVerticalScrollExtent()I

    .line 160053
    .line 160054
    .line 160055
    move-result v5

    .line 160056
    sub-int/2addr v2, v5

    .line 160057
    if-nez v2, :cond_2

    .line 160058
    .line 160059
    return v3

    .line 160060
    :cond_2
    add-int v5, v1, p1

    .line 160061
    .line 160062
    invoke-static {v5, p2, v2}, Lcom/sankuai/shangou/stone/util/n;->b(III)I

    .line 160063
    .line 160064
    .line 160065
    move-result p2

    .line 160066
    if-ne p2, v1, :cond_3

    .line 160067
    .line 160068
    return v3

    .line 160069
    :cond_3
    invoke-virtual {p0, v3, p2}, Landroid/support/v4/widget/NestedScrollView;->scrollTo(II)V

    .line 160070
    .line 160071
    .line 160072
    sub-int/2addr p2, v1

    .line 160073
    iget-object v1, p0, Lcom/sankuai/waimai/store/newwidgets/PrioritySmoothNestedScrollView;->k:Ljava/lang/String;

    .line 160074
    .line 160075
    new-array v0, v0, [Ljava/lang/Object;

    .line 160076
    .line 160077
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 160078
    .line 160079
    .line 160080
    move-result-object p1

    aput-object p1, v0, v3

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v0, v4

    const-string p1, "onConsumeScrollBy, dy = %d, consumed = %d"

    invoke-static {v1, p1, v0}, Lcom/sankuai/shangou/stone/util/log/a;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return p2
.end method

.method public final v(Lcom/sankuai/waimai/store/newwidgets/PrioritySmoothNestedScrollView$c;)V
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
    sget-object v1, Lcom/sankuai/waimai/store/newwidgets/PrioritySmoothNestedScrollView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x885f01

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
    if-eqz p1, :cond_1

    .line 120022
    .line 120023
    iget-object v0, p0, Lcom/sankuai/waimai/store/newwidgets/PrioritySmoothNestedScrollView;->p:Ljava/util/ArrayList;

    .line 120024
    .line 120025
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 120026
    .line 120027
    .line 120028
    move-result v0

    .line 120029
    if-eqz v0, :cond_1

    .line 120030
    .line 120031
    iget-object v0, p0, Lcom/sankuai/waimai/store/newwidgets/PrioritySmoothNestedScrollView;->p:Ljava/util/ArrayList;

    .line 120032
    .line 120033
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 120034
    .line 120035
    :cond_1
    return-void
.end method

.method public final w(Ljava/lang/Runnable;)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/sankuai/waimai/store/newwidgets/PrioritySmoothNestedScrollView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xc7b6ed

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    new-instance v0, Lcom/sankuai/waimai/store/newwidgets/PrioritySmoothNestedScrollView$b;

    invoke-direct {v0, p0, p1}, Lcom/sankuai/waimai/store/newwidgets/PrioritySmoothNestedScrollView$b;-><init>(Lcom/sankuai/waimai/store/newwidgets/PrioritySmoothNestedScrollView;Ljava/lang/Runnable;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final x(Landroid/view/View;I)V
    .locals 4

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
    new-instance v1, Ljava/lang/Integer;

    .line 160007
    .line 160008
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 160009
    .line 160010
    .line 160011
    const/4 v2, 0x1

    .line 160012
    aput-object v1, v0, v2

    .line 160013
    .line 160014
    sget-object v1, Lcom/sankuai/waimai/store/newwidgets/PrioritySmoothNestedScrollView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160015
    .line 160016
    const v2, 0xb1730f

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
    iget-object v0, p0, Lcom/sankuai/waimai/store/newwidgets/PrioritySmoothNestedScrollView;->l:Lcom/sankuai/waimai/store/util/c1;

    .line 160030
    .line 160031
    invoke-virtual {v0, p1}, Lcom/sankuai/waimai/store/util/c1;->b(Ljava/lang/Object;)V

    .line 160032
    .line 160033
    .line 160034
    iput p2, p0, Lcom/sankuai/waimai/store/newwidgets/PrioritySmoothNestedScrollView;->o:I

    .line 160035
    return-void
.end method
