.class public Lcom/sankuai/meituan/mbc/dsp/awaken/ScrollClickableLinearLayout;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sankuai/meituan/mbc/dsp/awaken/ScrollClickableLinearLayout$a;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Z

.field public b:Z

.field public c:F

.field public d:F

.field public e:F

.field public f:F

.field public g:I

.field public h:Lcom/sankuai/meituan/mbc/dsp/awaken/ScrollClickableLinearLayout$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x32a4e318037d2347L    # 9.916736611631229E-65

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 120000
    const/4 v0, 0x0

    .line 120001
    invoke-direct {p0, p1, v0}, Lcom/sankuai/meituan/mbc/dsp/awaken/ScrollClickableLinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 120002
    .line 120003
    .line 120004
    const/4 v0, 0x1

    .line 120005
    new-array v0, v0, [Ljava/lang/Object;

    .line 120006
    .line 120007
    const/4 v1, 0x0

    .line 120008
    aput-object p1, v0, v1

    .line 120009
    .line 120010
    sget-object p1, Lcom/sankuai/meituan/mbc/dsp/awaken/ScrollClickableLinearLayout;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0x422ae0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7

    .line 170000
    const/4 v0, 0x0

    .line 170001
    invoke-direct {p0, p1, p2, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 170002
    .line 170003
    .line 170004
    const/4 v1, 0x3

    .line 170005
    new-array v1, v1, [Ljava/lang/Object;

    .line 170006
    .line 170007
    aput-object p1, v1, v0

    .line 170008
    .line 170009
    const/4 v2, 0x1

    .line 170010
    aput-object p2, v1, v2

    .line 170011
    .line 170012
    new-instance v3, Ljava/lang/Integer;

    .line 170013
    .line 170014
    invoke-direct {v3, v0}, Ljava/lang/Integer;-><init>(I)V

    .line 170015
    .line 170016
    .line 170017
    const/4 v4, 0x2

    .line 170018
    aput-object v3, v1, v4

    .line 170019
    .line 170020
    sget-object v3, Lcom/sankuai/meituan/mbc/dsp/awaken/ScrollClickableLinearLayout;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170021
    .line 170022
    const v5, 0xd8059d

    .line 170023
    .line 170024
    .line 170025
    invoke-static {v1, p0, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170026
    .line 170027
    .line 170028
    move-result v6

    .line 170029
    if-eqz v6, :cond_0

    .line 170030
    .line 170031
    invoke-static {v1, p0, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170032
    .line 170033
    .line 170034
    goto :goto_0

    .line 170035
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 170036
    .line 170037
    .line 170038
    move-result-object v1

    .line 170039
    invoke-static {v1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 170040
    .line 170041
    .line 170042
    move-result-object v1

    .line 170043
    invoke-virtual {v1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 170044
    .line 170045
    .line 170046
    move-result v1

    .line 170047
    iput v1, p0, Lcom/sankuai/meituan/mbc/dsp/awaken/ScrollClickableLinearLayout;->g:I

    .line 170048
    .line 170049
    :goto_0
    new-array v1, v4, [Ljava/lang/Object;

    .line 170050
    .line 170051
    aput-object p1, v1, v0

    .line 170052
    .line 170053
    aput-object p2, v1, v2

    .line 170054
    .line 170055
    sget-object p1, Lcom/sankuai/meituan/mbc/dsp/awaken/ScrollClickableLinearLayout;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170056
    .line 170057
    const p2, 0x25cc43

    .line 170058
    .line 170059
    .line 170060
    invoke-static {v1, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v1, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_1
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/MotionEvent;)V
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
    sget-object v3, Lcom/sankuai/meituan/mbc/dsp/awaken/ScrollClickableLinearLayout;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x4deef8

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
    iget-boolean v1, p0, Lcom/sankuai/meituan/mbc/dsp/awaken/ScrollClickableLinearLayout;->a:Z

    .line 120022
    .line 120023
    if-nez v1, :cond_6

    .line 120024
    .line 120025
    iget-boolean v1, p0, Lcom/sankuai/meituan/mbc/dsp/awaken/ScrollClickableLinearLayout;->b:Z

    .line 120026
    .line 120027
    if-nez v1, :cond_6

    .line 120028
    .line 120029
    iget v1, p0, Lcom/sankuai/meituan/mbc/dsp/awaken/ScrollClickableLinearLayout;->c:F

    .line 120030
    .line 120031
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 120032
    .line 120033
    .line 120034
    move-result v3

    .line 120035
    sub-float/2addr v1, v3

    .line 120036
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 120037
    .line 120038
    .line 120039
    move-result v1

    .line 120040
    iget v3, p0, Lcom/sankuai/meituan/mbc/dsp/awaken/ScrollClickableLinearLayout;->d:F

    .line 120041
    .line 120042
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 120043
    .line 120044
    .line 120045
    move-result p1

    .line 120046
    sub-float/2addr v3, p1

    .line 120047
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 120048
    .line 120049
    .line 120050
    move-result p1

    .line 120051
    iget v3, p0, Lcom/sankuai/meituan/mbc/dsp/awaken/ScrollClickableLinearLayout;->g:I

    .line 120052
    .line 120053
    int-to-float v4, v3

    .line 120054
    cmpl-float v4, v1, v4

    .line 120055
    .line 120056
    if-ltz v4, :cond_1

    .line 120057
    .line 120058
    const/4 v4, 0x1

    .line 120059
    goto :goto_0

    .line 120060
    :cond_1
    const/4 v4, 0x0

    .line 120061
    :goto_0
    int-to-float v3, v3

    .line 120062
    cmpl-float v3, p1, v3

    .line 120063
    .line 120064
    if-ltz v3, :cond_2

    .line 120065
    .line 120066
    const/4 v2, 0x1

    .line 120067
    :cond_2
    if-eqz v4, :cond_4

    .line 120068
    .line 120069
    if-eqz v2, :cond_4

    .line 120070
    .line 120071
    cmpl-float p1, v1, p1

    .line 120072
    .line 120073
    if-lez p1, :cond_3

    .line 120074
    .line 120075
    iput-boolean v0, p0, Lcom/sankuai/meituan/mbc/dsp/awaken/ScrollClickableLinearLayout;->a:Z

    .line 120076
    .line 120077
    goto :goto_1

    .line 120078
    :cond_3
    iput-boolean v0, p0, Lcom/sankuai/meituan/mbc/dsp/awaken/ScrollClickableLinearLayout;->b:Z

    .line 120079
    .line 120080
    goto :goto_1

    .line 120081
    :cond_4
    if-eqz v4, :cond_5

    .line 120082
    .line 120083
    iput-boolean v0, p0, Lcom/sankuai/meituan/mbc/dsp/awaken/ScrollClickableLinearLayout;->a:Z

    .line 120084
    .line 120085
    goto :goto_1

    .line 120086
    :cond_5
    if-eqz v2, :cond_6

    .line 120087
    .line 120088
    iput-boolean v0, p0, Lcom/sankuai/meituan/mbc/dsp/awaken/ScrollClickableLinearLayout;->b:Z

    .line 120089
    .line 120090
    :cond_6
    :goto_1
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
    sget-object v3, Lcom/sankuai/meituan/mbc/dsp/awaken/ScrollClickableLinearLayout;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x11fa9f

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
    if-eqz v1, :cond_2

    .line 120033
    .line 120034
    const/4 v3, 0x2

    .line 120035
    if-eq v1, v3, :cond_1

    .line 120036
    .line 120037
    goto :goto_0

    .line 120038
    :cond_1
    invoke-virtual {p0, p1}, Lcom/sankuai/meituan/mbc/dsp/awaken/ScrollClickableLinearLayout;->a(Landroid/view/MotionEvent;)V

    .line 120039
    .line 120040
    .line 120041
    goto :goto_0

    .line 120042
    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 120043
    .line 120044
    .line 120045
    move-result v1

    .line 120046
    iput v1, p0, Lcom/sankuai/meituan/mbc/dsp/awaken/ScrollClickableLinearLayout;->c:F

    .line 120047
    .line 120048
    iput v1, p0, Lcom/sankuai/meituan/mbc/dsp/awaken/ScrollClickableLinearLayout;->e:F

    .line 120049
    .line 120050
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 120051
    .line 120052
    .line 120053
    move-result p1

    .line 120054
    iput p1, p0, Lcom/sankuai/meituan/mbc/dsp/awaken/ScrollClickableLinearLayout;->d:F

    .line 120055
    .line 120056
    iput p1, p0, Lcom/sankuai/meituan/mbc/dsp/awaken/ScrollClickableLinearLayout;->f:F

    .line 120057
    .line 120058
    iput-boolean v2, p0, Lcom/sankuai/meituan/mbc/dsp/awaken/ScrollClickableLinearLayout;->b:Z

    .line 120059
    .line 120060
    iput-boolean v2, p0, Lcom/sankuai/meituan/mbc/dsp/awaken/ScrollClickableLinearLayout;->a:Z

    .line 120061
    .line 120062
    :goto_0
    iget-boolean p1, p0, Lcom/sankuai/meituan/mbc/dsp/awaken/ScrollClickableLinearLayout;->a:Z

    .line 120063
    .line 120064
    if-nez p1, :cond_4

    .line 120065
    .line 120066
    iget-boolean p1, p0, Lcom/sankuai/meituan/mbc/dsp/awaken/ScrollClickableLinearLayout;->b:Z

    .line 120067
    .line 120068
    if-eqz p1, :cond_3

    .line 120069
    .line 120070
    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    :cond_4
    :goto_1
    return v0
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
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
    sget-object v2, Lcom/sankuai/meituan/mbc/dsp/awaken/ScrollClickableLinearLayout;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0x3e659c

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
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 120029
    .line 120030
    .line 120031
    move-result v1

    .line 120032
    if-eq v1, v0, :cond_4

    .line 120033
    .line 120034
    const/4 v2, 0x2

    .line 120035
    if-eq v1, v2, :cond_1

    .line 120036
    .line 120037
    goto :goto_0

    .line 120038
    :cond_1
    invoke-virtual {p0, p1}, Lcom/sankuai/meituan/mbc/dsp/awaken/ScrollClickableLinearLayout;->a(Landroid/view/MotionEvent;)V

    .line 120039
    .line 120040
    .line 120041
    iget-boolean v1, p0, Lcom/sankuai/meituan/mbc/dsp/awaken/ScrollClickableLinearLayout;->a:Z

    .line 120042
    .line 120043
    if-eqz v1, :cond_2

    .line 120044
    .line 120045
    iget-object v1, p0, Lcom/sankuai/meituan/mbc/dsp/awaken/ScrollClickableLinearLayout;->h:Lcom/sankuai/meituan/mbc/dsp/awaken/ScrollClickableLinearLayout$a;

    .line 120046
    .line 120047
    if-eqz v1, :cond_2

    .line 120048
    .line 120049
    iget v2, p0, Lcom/sankuai/meituan/mbc/dsp/awaken/ScrollClickableLinearLayout;->c:F

    .line 120050
    .line 120051
    iget v3, p0, Lcom/sankuai/meituan/mbc/dsp/awaken/ScrollClickableLinearLayout;->e:F

    .line 120052
    .line 120053
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 120054
    .line 120055
    .line 120056
    move-result v4

    .line 120057
    check-cast v1, Lcom/sankuai/meituan/mbc/dsp/awaken/f;

    .line 120058
    .line 120059
    invoke-virtual {v1, v2, v3, v4}, Lcom/sankuai/meituan/mbc/dsp/awaken/f;->b(FFF)V

    .line 120060
    .line 120061
    .line 120062
    :cond_2
    iget-boolean v1, p0, Lcom/sankuai/meituan/mbc/dsp/awaken/ScrollClickableLinearLayout;->b:Z

    .line 120063
    .line 120064
    if-eqz v1, :cond_3

    .line 120065
    .line 120066
    iget-object v1, p0, Lcom/sankuai/meituan/mbc/dsp/awaken/ScrollClickableLinearLayout;->h:Lcom/sankuai/meituan/mbc/dsp/awaken/ScrollClickableLinearLayout$a;

    .line 120067
    .line 120068
    if-eqz v1, :cond_3

    .line 120069
    .line 120070
    iget v2, p0, Lcom/sankuai/meituan/mbc/dsp/awaken/ScrollClickableLinearLayout;->d:F

    .line 120071
    .line 120072
    iget v3, p0, Lcom/sankuai/meituan/mbc/dsp/awaken/ScrollClickableLinearLayout;->f:F

    .line 120073
    .line 120074
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 120075
    .line 120076
    .line 120077
    move-result v4

    .line 120078
    check-cast v1, Lcom/sankuai/meituan/mbc/dsp/awaken/f;

    .line 120079
    .line 120080
    invoke-virtual {v1, v2, v3, v4}, Lcom/sankuai/meituan/mbc/dsp/awaken/f;->c(FFF)V

    .line 120081
    .line 120082
    .line 120083
    :cond_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 120084
    .line 120085
    .line 120086
    move-result v1

    .line 120087
    iput v1, p0, Lcom/sankuai/meituan/mbc/dsp/awaken/ScrollClickableLinearLayout;->e:F

    .line 120088
    .line 120089
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 120090
    .line 120091
    .line 120092
    move-result p1

    .line 120093
    iput p1, p0, Lcom/sankuai/meituan/mbc/dsp/awaken/ScrollClickableLinearLayout;->f:F

    .line 120094
    .line 120095
    goto :goto_0

    .line 120096
    :cond_4
    iget-boolean p1, p0, Lcom/sankuai/meituan/mbc/dsp/awaken/ScrollClickableLinearLayout;->a:Z

    .line 120097
    .line 120098
    if-nez p1, :cond_5

    .line 120099
    .line 120100
    iget-boolean p1, p0, Lcom/sankuai/meituan/mbc/dsp/awaken/ScrollClickableLinearLayout;->b:Z

    .line 120101
    .line 120102
    if-eqz p1, :cond_6

    .line 120103
    .line 120104
    :cond_5
    iget-object p1, p0, Lcom/sankuai/meituan/mbc/dsp/awaken/ScrollClickableLinearLayout;->h:Lcom/sankuai/meituan/mbc/dsp/awaken/ScrollClickableLinearLayout$a;

    .line 120105
    .line 120106
    check-cast p1, Lcom/sankuai/meituan/mbc/dsp/awaken/f;

    .line 120107
    .line 120108
    invoke-virtual {p1}, Lcom/sankuai/meituan/mbc/dsp/awaken/f;->a()V

    .line 120109
    .line 120110
    .line 120111
    :cond_6
    :goto_0
    return v0
.end method

.method public setOnSlideListener(Lcom/sankuai/meituan/mbc/dsp/awaken/ScrollClickableLinearLayout$a;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/meituan/mbc/dsp/awaken/ScrollClickableLinearLayout;->h:Lcom/sankuai/meituan/mbc/dsp/awaken/ScrollClickableLinearLayout$a;

    return-void
.end method
