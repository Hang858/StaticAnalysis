.class public final Lcom/sankuai/waimai/platform/widget/smoothnestedscroll/c;
.super Lcom/sankuai/waimai/platform/widget/smoothnestedscroll/base/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sankuai/waimai/platform/widget/smoothnestedscroll/c$b;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public g:Ljava/lang/String;

.field public h:Z

.field public final i:Lcom/sankuai/waimai/foundation/utils/i0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/sankuai/waimai/foundation/utils/i0<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public final j:[I

.field public final k:Lcom/sankuai/waimai/foundation/utils/i0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/sankuai/waimai/foundation/utils/i0<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public l:I

.field public m:Lcom/sankuai/waimai/platform/widget/smoothnestedscroll/c$b;

.field public n:Z

.field public o:F

.field public p:F

.field public q:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x2f7991bb47ac3b2fL    # 5.391124829216007E-80

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    .line 120000
    invoke-direct {p0, p1}, Lcom/sankuai/waimai/platform/widget/smoothnestedscroll/base/b;-><init>(Landroid/content/Context;)V

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
    sget-object v2, Lcom/sankuai/waimai/platform/widget/smoothnestedscroll/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v3, 0x51f1f0

    .line 120012
    .line 120013
    .line 120014
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120015
    .line 120016
    .line 120017
    move-result v4

    .line 120018
    if-eqz v4, :cond_0

    .line 120019
    .line 120020
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120021
    .line 120022
    .line 120023
    return-void

    .line 120024
    :cond_0
    const-string v1, "FlingScrollView"

    .line 120025
    .line 120026
    iput-object v1, p0, Lcom/sankuai/waimai/platform/widget/smoothnestedscroll/c;->g:Ljava/lang/String;

    .line 120027
    .line 120028
    iput-boolean v0, p0, Lcom/sankuai/waimai/platform/widget/smoothnestedscroll/c;->h:Z

    .line 120029
    .line 120030
    new-instance v1, Lcom/sankuai/waimai/foundation/utils/i0;

    .line 120031
    .line 120032
    invoke-direct {v1}, Lcom/sankuai/waimai/foundation/utils/i0;-><init>()V

    .line 120033
    .line 120034
    .line 120035
    iput-object v1, p0, Lcom/sankuai/waimai/platform/widget/smoothnestedscroll/c;->i:Lcom/sankuai/waimai/foundation/utils/i0;

    .line 120036
    .line 120037
    const/4 v1, 0x2

    .line 120038
    new-array v1, v1, [I

    .line 120039
    .line 120040
    iput-object v1, p0, Lcom/sankuai/waimai/platform/widget/smoothnestedscroll/c;->j:[I

    .line 120041
    .line 120042
    new-instance v1, Lcom/sankuai/waimai/foundation/utils/i0;

    .line 120043
    .line 120044
    invoke-direct {v1}, Lcom/sankuai/waimai/foundation/utils/i0;-><init>()V

    .line 120045
    .line 120046
    .line 120047
    iput-object v1, p0, Lcom/sankuai/waimai/platform/widget/smoothnestedscroll/c;->k:Lcom/sankuai/waimai/foundation/utils/i0;

    .line 120048
    .line 120049
    iput-boolean v0, p0, Lcom/sankuai/waimai/platform/widget/smoothnestedscroll/c;->n:Z

    .line 120050
    .line 120051
    new-instance v1, Lcom/sankuai/waimai/foundation/utils/log/b;

    .line 120052
    .line 120053
    iget-object v2, p0, Lcom/sankuai/waimai/platform/widget/smoothnestedscroll/c;->g:Ljava/lang/String;

    .line 120054
    .line 120055
    invoke-direct {v1, v2}, Lcom/sankuai/waimai/foundation/utils/log/b;-><init>(Ljava/lang/String;)V

    .line 120056
    .line 120057
    .line 120058
    const/16 v2, 0x20

    .line 120059
    .line 120060
    invoke-virtual {v1, v2}, Lcom/sankuai/waimai/foundation/utils/log/b;->a(C)Lcom/sankuai/waimai/foundation/utils/log/b;

    .line 120061
    .line 120062
    .line 120063
    move-result-object v1

    .line 120064
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    .line 120065
    .line 120066
    .line 120067
    move-result v2

    .line 120068
    invoke-virtual {v1, p1, v2}, Lcom/sankuai/waimai/foundation/utils/log/b;->d(Landroid/content/Context;I)Lcom/sankuai/waimai/foundation/utils/log/b;

    .line 120069
    .line 120070
    .line 120071
    move-result-object p1

    .line 120072
    invoke-virtual {p1}, Lcom/sankuai/waimai/foundation/utils/log/b;->toString()Ljava/lang/String;

    .line 120073
    .line 120074
    .line 120075
    move-result-object p1

    .line 120076
    iput-object p1, p0, Lcom/sankuai/waimai/platform/widget/smoothnestedscroll/c;->g:Ljava/lang/String;

    .line 120077
    .line 120078
    iput-boolean v0, p0, Lcom/sankuai/waimai/platform/widget/smoothnestedscroll/c;->h:Z

    .line 120079
    .line 120080
    return-void
.end method


# virtual methods
.method public final b(Landroid/view/View;IIII)V
    .locals 12

    .line 270000
    move-object v0, p0

    .line 270001
    move/from16 v5, p5

    .line 270002
    .line 270003
    const/4 v1, 0x5

    .line 270004
    new-array v1, v1, [Ljava/lang/Object;

    .line 270005
    .line 270006
    const/4 v2, 0x0

    .line 270007
    aput-object p1, v1, v2

    .line 270008
    .line 270009
    new-instance v3, Ljava/lang/Integer;

    .line 270010
    .line 270011
    move v4, p2

    .line 270012
    invoke-direct {v3, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 270013
    .line 270014
    .line 270015
    const/4 v6, 0x1

    .line 270016
    aput-object v3, v1, v6

    .line 270017
    .line 270018
    new-instance v3, Ljava/lang/Integer;

    .line 270019
    .line 270020
    move v7, p3

    .line 270021
    invoke-direct {v3, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 270022
    .line 270023
    .line 270024
    const/4 v8, 0x2

    .line 270025
    aput-object v3, v1, v8

    .line 270026
    .line 270027
    new-instance v3, Ljava/lang/Integer;

    .line 270028
    .line 270029
    move/from16 v9, p4

    .line 270030
    .line 270031
    invoke-direct {v3, v9}, Ljava/lang/Integer;-><init>(I)V

    .line 270032
    .line 270033
    .line 270034
    const/4 v10, 0x3

    .line 270035
    aput-object v3, v1, v10

    .line 270036
    .line 270037
    new-instance v3, Ljava/lang/Integer;

    .line 270038
    .line 270039
    invoke-direct {v3, v5}, Ljava/lang/Integer;-><init>(I)V

    .line 270040
    .line 270041
    .line 270042
    const/4 v10, 0x4

    .line 270043
    aput-object v3, v1, v10

    .line 270044
    .line 270045
    sget-object v3, Lcom/sankuai/waimai/platform/widget/smoothnestedscroll/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 270046
    .line 270047
    const v10, 0x775760

    .line 270048
    .line 270049
    .line 270050
    invoke-static {v1, p0, v3, v10}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 270051
    .line 270052
    .line 270053
    move-result v11

    .line 270054
    if-eqz v11, :cond_0

    .line 270055
    .line 270056
    invoke-static {v1, p0, v3, v10}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 270057
    .line 270058
    .line 270059
    return-void

    .line 270060
    :cond_0
    iget-boolean v1, v0, Lcom/sankuai/waimai/platform/widget/smoothnestedscroll/c;->n:Z

    .line 270061
    .line 270062
    if-nez v1, :cond_1

    .line 270063
    .line 270064
    return-void

    .line 270065
    :cond_1
    if-gez v5, :cond_2

    .line 270066
    .line 270067
    const/4 v1, 0x1

    .line 270068
    goto :goto_0

    .line 270069
    :cond_2
    const/4 v1, 0x0

    .line 270070
    :goto_0
    iget-object v3, v0, Lcom/sankuai/waimai/platform/widget/smoothnestedscroll/c;->g:Ljava/lang/String;

    .line 270071
    .line 270072
    new-array v8, v8, [Ljava/lang/Object;

    .line 270073
    .line 270074
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 270075
    .line 270076
    .line 270077
    move-result-object v10

    .line 270078
    aput-object v10, v8, v2

    .line 270079
    .line 270080
    invoke-static/range {p5 .. p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 270081
    .line 270082
    .line 270083
    move-result-object v2

    .line 270084
    aput-object v2, v8, v6

    .line 270085
    .line 270086
    const-string v2, "onSmoothFling, scrollDown = %s, vy = %d"

    .line 270087
    .line 270088
    invoke-static {v3, v2, v8}, Lcom/sankuai/waimai/foundation/utils/log/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 270089
    .line 270090
    .line 270091
    if-eqz v1, :cond_3

    .line 270092
    .line 270093
    iget-object v1, v0, Lcom/sankuai/waimai/platform/widget/smoothnestedscroll/base/b;->a:Lcom/sankuai/waimai/platform/widget/smoothnestedscroll/core/e;

    .line 270094
    .line 270095
    new-instance v6, Lcom/sankuai/waimai/platform/widget/smoothnestedscroll/c$a;

    .line 270096
    .line 270097
    invoke-direct {v6, p0}, Lcom/sankuai/waimai/platform/widget/smoothnestedscroll/c$a;-><init>(Lcom/sankuai/waimai/platform/widget/smoothnestedscroll/c;)V

    .line 270098
    .line 270099
    .line 270100
    move v2, p2

    .line 270101
    move v3, p3

    .line 270102
    move/from16 v4, p4

    .line 270103
    .line 270104
    move/from16 v5, p5

    .line 270105
    .line 270106
    invoke-virtual/range {v1 .. v6}, Lcom/sankuai/waimai/platform/widget/smoothnestedscroll/core/e;->d(IIIILcom/sankuai/waimai/platform/widget/smoothnestedscroll/core/c;)V

    .line 270107
    .line 270108
    .line 270109
    goto :goto_1

    .line 270110
    :cond_3
    invoke-virtual/range {p0 .. p5}, Lcom/sankuai/waimai/platform/widget/smoothnestedscroll/base/b;->k(Landroid/view/View;IIII)V

    .line 270111
    .line 270112
    .line 270113
    :goto_1
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
    sget-object v3, Lcom/sankuai/waimai/platform/widget/smoothnestedscroll/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0xbeb254

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
    iget-object v1, p0, Lcom/sankuai/waimai/platform/widget/smoothnestedscroll/base/b;->a:Lcom/sankuai/waimai/platform/widget/smoothnestedscroll/core/e;

    .line 120029
    .line 120030
    invoke-virtual {v1}, Lcom/sankuai/waimai/platform/widget/smoothnestedscroll/core/e;->a()V

    .line 120031
    .line 120032
    .line 120033
    iget-boolean v1, p0, Lcom/sankuai/waimai/platform/widget/smoothnestedscroll/c;->h:Z

    .line 120034
    .line 120035
    if-nez v1, :cond_6

    .line 120036
    .line 120037
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 120038
    .line 120039
    .line 120040
    move-result v1

    .line 120041
    if-eqz v1, :cond_5

    .line 120042
    .line 120043
    if-eq v1, v0, :cond_4

    .line 120044
    .line 120045
    const/4 v3, 0x2

    .line 120046
    if-eq v1, v3, :cond_1

    .line 120047
    .line 120048
    goto :goto_0

    .line 120049
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 120050
    .line 120051
    .line 120052
    move-result v1

    .line 120053
    iget v3, p0, Lcom/sankuai/waimai/platform/widget/smoothnestedscroll/c;->o:F

    .line 120054
    .line 120055
    sub-float/2addr v1, v3

    .line 120056
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 120057
    .line 120058
    .line 120059
    move-result v1

    .line 120060
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 120061
    .line 120062
    .line 120063
    move-result p1

    .line 120064
    iget v3, p0, Lcom/sankuai/waimai/platform/widget/smoothnestedscroll/c;->p:F

    .line 120065
    .line 120066
    sub-float/2addr p1, v3

    .line 120067
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 120068
    .line 120069
    .line 120070
    move-result p1

    .line 120071
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120072
    .line 120073
    .line 120074
    move-result-object v3

    .line 120075
    invoke-static {v3}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 120076
    .line 120077
    .line 120078
    move-result-object v3

    .line 120079
    invoke-virtual {v3}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 120080
    .line 120081
    .line 120082
    move-result v3

    .line 120083
    int-to-float v3, v3

    .line 120084
    cmpl-float v1, v1, v3

    .line 120085
    .line 120086
    if-gtz v1, :cond_2

    .line 120087
    .line 120088
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120089
    .line 120090
    .line 120091
    move-result-object v1

    .line 120092
    invoke-static {v1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 120093
    .line 120094
    .line 120095
    move-result-object v1

    .line 120096
    invoke-virtual {v1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 120097
    .line 120098
    .line 120099
    move-result v1

    .line 120100
    int-to-float v1, v1

    .line 120101
    cmpl-float p1, p1, v1

    .line 120102
    .line 120103
    if-lez p1, :cond_3

    .line 120104
    .line 120105
    :cond_2
    iput-boolean v0, p0, Lcom/sankuai/waimai/platform/widget/smoothnestedscroll/c;->q:Z

    .line 120106
    .line 120107
    :cond_3
    return v2

    .line 120108
    :cond_4
    iget-boolean v0, p0, Lcom/sankuai/waimai/platform/widget/smoothnestedscroll/c;->q:Z

    .line 120109
    .line 120110
    if-eqz v0, :cond_6

    .line 120111
    .line 120112
    return v2

    .line 120113
    :cond_5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 120114
    .line 120115
    .line 120116
    move-result v0

    .line 120117
    iput v0, p0, Lcom/sankuai/waimai/platform/widget/smoothnestedscroll/c;->o:F

    .line 120118
    .line 120119
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 120120
    .line 120121
    .line 120122
    move-result v0

    .line 120123
    iput v0, p0, Lcom/sankuai/waimai/platform/widget/smoothnestedscroll/c;->p:F

    .line 120124
    .line 120125
    iput-boolean v2, p0, Lcom/sankuai/waimai/platform/widget/smoothnestedscroll/c;->q:Z

    .line 120126
    .line 120127
    :cond_6
    :goto_0
    invoke-super {p0, p1}, Lcom/sankuai/waimai/platform/widget/smoothnestedscroll/base/b;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 120128
    .line 120129
    .line 120130
    move-result p1

    .line 120131
    return p1
.end method

.method public getChildSizeOffset()I
    .locals 1

    iget v0, p0, Lcom/sankuai/waimai/platform/widget/smoothnestedscroll/c;->l:I

    return v0
.end method

.method public getMatchSizeChild()Landroid/view/View;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/waimai/platform/widget/smoothnestedscroll/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x2a0d0a

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/platform/widget/smoothnestedscroll/c;->i:Lcom/sankuai/waimai/foundation/utils/i0;

    invoke-virtual {v0}, Lcom/sankuai/waimai/foundation/utils/i0;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
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
    sget-object v2, Lcom/sankuai/waimai/platform/widget/smoothnestedscroll/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160020
    .line 160021
    const v5, 0x2a25f8

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
    iget-object v1, p0, Lcom/sankuai/waimai/platform/widget/smoothnestedscroll/c;->i:Lcom/sankuai/waimai/foundation/utils/i0;

    .line 160035
    .line 160036
    invoke-virtual {v1}, Lcom/sankuai/waimai/foundation/utils/i0;->a()Ljava/lang/Object;

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
    invoke-virtual {p0}, Lcom/sankuai/waimai/platform/widget/smoothnestedscroll/c;->getChildSizeOffset()I

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
    sget-object v0, Lcom/sankuai/waimai/platform/widget/smoothnestedscroll/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160090
    .line 160091
    const/4 v3, 0x0

    .line 160092
    const v4, 0x6a52ac

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
    .locals 7

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
    sget-object v2, Lcom/sankuai/waimai/platform/widget/smoothnestedscroll/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 240026
    .line 240027
    const v5, 0xcee716

    .line 240028
    .line 240029
    .line 240030
    invoke-static {v0, p0, v2, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 240031
    .line 240032
    .line 240033
    move-result v6

    .line 240034
    if-eqz v6, :cond_0

    .line 240035
    .line 240036
    invoke-static {v0, p0, v2, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 240037
    .line 240038
    .line 240039
    return-void

    .line 240040
    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/platform/widget/smoothnestedscroll/c;->g:Ljava/lang/String;

    .line 240041
    .line 240042
    new-array v2, v4, [Ljava/lang/Object;

    .line 240043
    .line 240044
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 240045
    .line 240046
    .line 240047
    move-result-object v5

    .line 240048
    aput-object v5, v2, v1

    .line 240049
    .line 240050
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 240051
    .line 240052
    .line 240053
    move-result-object v5

    .line 240054
    aput-object v5, v2, v3

    .line 240055
    .line 240056
    const-string v5, "onNestedPreScroll, dx = %d, dy = %d"

    .line 240057
    .line 240058
    invoke-static {v0, v5, v2}, Lcom/sankuai/waimai/foundation/utils/log/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 240059
    .line 240060
    .line 240061
    if-nez p3, :cond_1

    .line 240062
    .line 240063
    invoke-super {p0, p1, p2, p3, p4}, Landroid/support/v4/widget/NestedScrollView;->onNestedPreScroll(Landroid/view/View;II[I)V

    .line 240064
    .line 240065
    .line 240066
    return-void

    .line 240067
    :cond_1
    if-lez p3, :cond_2

    .line 240068
    .line 240069
    const/4 v0, 0x1

    .line 240070
    goto :goto_0

    .line 240071
    :cond_2
    const/4 v0, 0x0

    .line 240072
    :goto_0
    if-eqz v0, :cond_6

    .line 240073
    .line 240074
    iget-object v0, p0, Lcom/sankuai/waimai/platform/widget/smoothnestedscroll/c;->j:[I

    .line 240075
    .line 240076
    aput v1, v0, v1

    .line 240077
    .line 240078
    aput v1, v0, v3

    .line 240079
    .line 240080
    invoke-super {p0, p1, p2, p3, v0}, Landroid/support/v4/widget/NestedScrollView;->onNestedPreScroll(Landroid/view/View;II[I)V

    .line 240081
    .line 240082
    .line 240083
    aget p1, p4, v1

    .line 240084
    .line 240085
    iget-object p2, p0, Lcom/sankuai/waimai/platform/widget/smoothnestedscroll/c;->j:[I

    .line 240086
    .line 240087
    aget v0, p2, v1

    .line 240088
    .line 240089
    add-int/2addr p1, v0

    .line 240090
    aput p1, p4, v1

    .line 240091
    .line 240092
    aget p1, p4, v3

    .line 240093
    .line 240094
    aget p2, p2, v3

    .line 240095
    .line 240096
    add-int/2addr p1, p2

    .line 240097
    aput p1, p4, v3

    .line 240098
    .line 240099
    aget p1, p4, v3

    .line 240100
    .line 240101
    sub-int/2addr p3, p1

    .line 240102
    if-eqz p3, :cond_7

    .line 240103
    .line 240104
    if-nez p3, :cond_3

    .line 240105
    .line 240106
    goto :goto_1

    .line 240107
    :cond_3
    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->computeVerticalScrollOffset()I

    .line 240108
    .line 240109
    .line 240110
    move-result p1

    .line 240111
    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->computeVerticalScrollRange()I

    .line 240112
    .line 240113
    .line 240114
    move-result p2

    .line 240115
    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->computeVerticalScrollExtent()I

    .line 240116
    .line 240117
    .line 240118
    move-result v0

    .line 240119
    sub-int/2addr p2, v0

    .line 240120
    if-nez p2, :cond_4

    .line 240121
    .line 240122
    goto :goto_1

    .line 240123
    :cond_4
    add-int v0, p1, p3

    .line 240124
    .line 240125
    invoke-static {v0, v1, p2}, Lcom/sankuai/waimai/foundation/utils/p;->b(III)I

    .line 240126
    .line 240127
    .line 240128
    move-result p2

    .line 240129
    if-ne p2, p1, :cond_5

    .line 240130
    .line 240131
    goto :goto_1

    .line 240132
    :cond_5
    invoke-virtual {p0, v1, p2}, Landroid/support/v4/widget/NestedScrollView;->scrollTo(II)V

    .line 240133
    .line 240134
    .line 240135
    sub-int/2addr p2, p1

    .line 240136
    iget-object p1, p0, Lcom/sankuai/waimai/platform/widget/smoothnestedscroll/c;->g:Ljava/lang/String;

    .line 240137
    .line 240138
    new-array v0, v4, [Ljava/lang/Object;

    .line 240139
    .line 240140
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 240141
    .line 240142
    .line 240143
    move-result-object p3

    .line 240144
    aput-object p3, v0, v1

    .line 240145
    .line 240146
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 240147
    .line 240148
    .line 240149
    move-result-object p3

    .line 240150
    aput-object p3, v0, v3

    .line 240151
    .line 240152
    const-string p3, "onConsumeScrollBy, dy = %d, consumed = %d"

    .line 240153
    .line 240154
    invoke-static {p1, p3, v0}, Lcom/sankuai/waimai/foundation/utils/log/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 240155
    .line 240156
    .line 240157
    move v1, p2

    .line 240158
    :goto_1
    aget p1, p4, v3

    .line 240159
    .line 240160
    add-int/2addr p1, v1

    .line 240161
    aput p1, p4, v3

    .line 240162
    .line 240163
    goto :goto_2

    .line 240164
    :cond_6
    invoke-super {p0, p1, p2, p3, p4}, Landroid/support/v4/widget/NestedScrollView;->onNestedPreScroll(Landroid/view/View;II[I)V

    .line 240165
    .line 240166
    .line 240167
    :cond_7
    :goto_2
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
    sget-object v1, Lcom/sankuai/waimai/platform/widget/smoothnestedscroll/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 270039
    .line 270040
    const v2, 0xd79c6

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
    iget-boolean v0, p0, Lcom/sankuai/waimai/platform/widget/smoothnestedscroll/c;->n:Z

    .line 270054
    .line 270055
    if-nez v0, :cond_1

    .line 270056
    .line 270057
    return-void

    .line 270058
    :cond_1
    invoke-super/range {p0 .. p5}, Landroid/support/v4/widget/NestedScrollView;->onNestedScroll(Landroid/view/View;IIII)V

    .line 270059
    .line 270060
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
    sget-object v1, Lcom/sankuai/waimai/platform/widget/smoothnestedscroll/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 240036
    .line 240037
    const v2, 0xac0c87

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
    invoke-super {p0, p1, p2, p3, p4}, Landroid/support/v4/widget/NestedScrollView;->onScrollChanged(IIII)V

    .line 240051
    .line 240052
    .line 240053
    iget-object p1, p0, Lcom/sankuai/waimai/platform/widget/smoothnestedscroll/c;->m:Lcom/sankuai/waimai/platform/widget/smoothnestedscroll/c$b;

    .line 240054
    .line 240055
    if-eqz p1, :cond_1

    .line 240056
    .line 240057
    invoke-interface {p1}, Lcom/sankuai/waimai/platform/widget/smoothnestedscroll/c$b;->a()V

    .line 240058
    .line 240059
    .line 240060
    :cond_1
    return-void
.end method

.method public final onStartNestedScroll(Landroid/view/View;Landroid/view/View;I)Z
    .locals 5

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
    new-instance v2, Ljava/lang/Integer;

    .line 190010
    .line 190011
    invoke-direct {v2, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 190012
    .line 190013
    .line 190014
    const/4 v3, 0x2

    .line 190015
    aput-object v2, v0, v3

    .line 190016
    .line 190017
    sget-object v2, Lcom/sankuai/waimai/platform/widget/smoothnestedscroll/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190018
    .line 190019
    const v3, 0xaa0c3b

    .line 190020
    .line 190021
    .line 190022
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 190023
    .line 190024
    .line 190025
    move-result v4

    .line 190026
    if-eqz v4, :cond_0

    .line 190027
    .line 190028
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

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
    and-int/lit8 v0, p3, 0x2

    .line 190040
    .line 190041
    if-nez v0, :cond_1

    .line 190042
    .line 190043
    return v1

    .line 190044
    :cond_1
    iget-object v0, p0, Lcom/sankuai/waimai/platform/widget/smoothnestedscroll/c;->k:Lcom/sankuai/waimai/foundation/utils/i0;

    .line 190045
    .line 190046
    invoke-virtual {v0}, Lcom/sankuai/waimai/foundation/utils/i0;->a()Ljava/lang/Object;

    .line 190047
    .line 190048
    .line 190049
    move-result-object v0

    .line 190050
    check-cast v0, Landroid/view/View;

    .line 190051
    .line 190052
    if-eqz v0, :cond_2

    .line 190053
    .line 190054
    if-eq v0, p2, :cond_2

    .line 190055
    .line 190056
    return v1

    .line 190057
    :cond_2
    iget-object v0, p0, Lcom/sankuai/waimai/platform/widget/smoothnestedscroll/c;->k:Lcom/sankuai/waimai/foundation/utils/i0;

    .line 190058
    .line 190059
    invoke-virtual {v0, p2}, Lcom/sankuai/waimai/foundation/utils/i0;->b(Ljava/lang/Object;)V

    .line 190060
    .line 190061
    .line 190062
    invoke-super {p0, p1, p2, p3}, Landroid/support/v4/widget/NestedScrollView;->onStartNestedScroll(Landroid/view/View;Landroid/view/View;I)Z

    .line 190063
    .line 190064
    .line 190065
    move-result p1

    .line 190066
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
    sget-object v1, Lcom/sankuai/waimai/platform/widget/smoothnestedscroll/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x7b9130

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
    iget-object p1, p0, Lcom/sankuai/waimai/platform/widget/smoothnestedscroll/c;->k:Lcom/sankuai/waimai/foundation/utils/i0;

    .line 120025
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/sankuai/waimai/foundation/utils/i0;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public final r(Landroid/view/View;IILcom/sankuai/waimai/platform/widget/smoothnestedscroll/core/c;)V
    .locals 10

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
    const/4 v7, 0x2

    .line 240020
    aput-object v2, v0, v7

    .line 240021
    .line 240022
    new-instance v2, Ljava/lang/Integer;

    .line 240023
    .line 240024
    invoke-direct {v2, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 240025
    .line 240026
    .line 240027
    const/4 v8, 0x3

    .line 240028
    aput-object v2, v0, v8

    .line 240029
    .line 240030
    new-instance v2, Ljava/lang/Integer;

    .line 240031
    .line 240032
    invoke-direct {v2, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 240033
    .line 240034
    .line 240035
    const/4 v8, 0x4

    .line 240036
    aput-object v2, v0, v8

    .line 240037
    .line 240038
    const/4 v2, 0x5

    .line 240039
    aput-object p4, v0, v2

    .line 240040
    .line 240041
    sget-object v2, Lcom/sankuai/waimai/platform/widget/smoothnestedscroll/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 240042
    .line 240043
    const v8, 0xa73644

    .line 240044
    .line 240045
    .line 240046
    invoke-static {v0, p0, v2, v8}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 240047
    .line 240048
    .line 240049
    move-result v9

    .line 240050
    if-eqz v9, :cond_0

    .line 240051
    .line 240052
    invoke-static {v0, p0, v2, v8}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 240053
    .line 240054
    .line 240055
    return-void

    .line 240056
    :cond_0
    if-lez p3, :cond_1

    .line 240057
    .line 240058
    const/4 v0, 0x1

    .line 240059
    goto :goto_0

    .line 240060
    :cond_1
    const/4 v0, 0x0

    .line 240061
    :goto_0
    iget-object v2, p0, Lcom/sankuai/waimai/platform/widget/smoothnestedscroll/c;->g:Ljava/lang/String;

    .line 240062
    .line 240063
    new-array v7, v7, [Ljava/lang/Object;

    .line 240064
    .line 240065
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 240066
    .line 240067
    .line 240068
    move-result-object v8

    .line 240069
    aput-object v8, v7, v1

    .line 240070
    .line 240071
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 240072
    .line 240073
    .line 240074
    move-result-object v1

    .line 240075
    aput-object v1, v7, v3

    .line 240076
    .line 240077
    const-string v1, "onSmoothPreFling, scrollUp = %s, vy = %d"

    .line 240078
    .line 240079
    invoke-static {v2, v1, v7}, Lcom/sankuai/waimai/foundation/utils/log/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 240080
    .line 240081
    .line 240082
    if-eqz v0, :cond_2

    .line 240083
    .line 240084
    new-instance v7, Lcom/sankuai/waimai/platform/widget/smoothnestedscroll/b;

    .line 240085
    .line 240086
    invoke-direct {v7, p0, p4}, Lcom/sankuai/waimai/platform/widget/smoothnestedscroll/b;-><init>(Lcom/sankuai/waimai/platform/widget/smoothnestedscroll/c;Lcom/sankuai/waimai/platform/widget/smoothnestedscroll/core/c;)V

    .line 240087
    .line 240088
    .line 240089
    const/4 v2, 0x0

    .line 240090
    const/4 v6, 0x0

    .line 240091
    move-object v0, p0

    .line 240092
    move-object v1, p1

    .line 240093
    move v3, p2

    .line 240094
    move v4, v6

    .line 240095
    move v5, p3

    .line 240096
    move-object v6, v7

    .line 240097
    invoke-virtual/range {v0 .. v6}, Lcom/sankuai/waimai/platform/widget/smoothnestedscroll/base/b;->l(Landroid/view/View;IIIILcom/sankuai/waimai/platform/widget/smoothnestedscroll/core/c;)V

    .line 240098
    .line 240099
    .line 240100
    goto :goto_1

    .line 240101
    :cond_2
    const/4 v2, 0x0

    .line 240102
    const/4 v7, 0x0

    .line 240103
    move-object v0, p0

    .line 240104
    move-object v1, p1

    .line 240105
    move v3, p2

    .line 240106
    move v4, v7

    .line 240107
    move v5, p3

    .line 240108
    move-object v6, p4

    .line 240109
    invoke-virtual/range {v0 .. v6}, Lcom/sankuai/waimai/platform/widget/smoothnestedscroll/base/b;->l(Landroid/view/View;IIIILcom/sankuai/waimai/platform/widget/smoothnestedscroll/core/c;)V

    .line 240110
    .line 240111
    .line 240112
    :goto_1
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
    sget-object v2, Lcom/sankuai/waimai/platform/widget/smoothnestedscroll/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0x6265f6

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
    iget-object v0, p0, Lcom/sankuai/waimai/platform/widget/smoothnestedscroll/c;->i:Lcom/sankuai/waimai/foundation/utils/i0;

    .line 120022
    .line 120023
    invoke-virtual {v0, p1}, Lcom/sankuai/waimai/foundation/utils/i0;->b(Ljava/lang/Object;)V

    .line 120024
    .line 120025
    .line 120026
    iput v1, p0, Lcom/sankuai/waimai/platform/widget/smoothnestedscroll/c;->l:I

    .line 120027
    .line 120028
    return-void
.end method

.method public setNestedScrollEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/sankuai/waimai/platform/widget/smoothnestedscroll/c;->n:Z

    return-void
.end method

.method public setOnScrollListener(Lcom/sankuai/waimai/platform/widget/smoothnestedscroll/c$b;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/platform/widget/smoothnestedscroll/c;->m:Lcom/sankuai/waimai/platform/widget/smoothnestedscroll/c$b;

    return-void
.end method

.method public setScrollable(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/sankuai/waimai/platform/widget/smoothnestedscroll/c;->h:Z

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/waimai/platform/widget/smoothnestedscroll/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xdd0e7f

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

    iget-object v1, p0, Lcom/sankuai/waimai/platform/widget/smoothnestedscroll/c;->g:Ljava/lang/String;

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
