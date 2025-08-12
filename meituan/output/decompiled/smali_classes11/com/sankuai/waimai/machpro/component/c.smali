.class public final Lcom/sankuai/waimai/machpro/component/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final a:I

.field public b:F

.field public c:F

.field public d:Z

.field public e:F

.field public f:F

.field public final g:Lcom/sankuai/waimai/machpro/component/MPComponent;

.field public h:I

.field public i:Z

.field public j:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x4a86cbaa9b59d6b6L    # 1.0661045058373025E51

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Lcom/sankuai/waimai/machpro/component/MPComponent;)V
    .locals 5

    .line 120000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
    sget-object v2, Lcom/sankuai/waimai/machpro/component/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v3, 0x7b9f6d

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
    iput v0, p0, Lcom/sankuai/waimai/machpro/component/c;->h:I

    .line 120025
    .line 120026
    iput-object p1, p0, Lcom/sankuai/waimai/machpro/component/c;->g:Lcom/sankuai/waimai/machpro/component/MPComponent;

    .line 120027
    .line 120028
    invoke-virtual {p1}, Lcom/sankuai/waimai/machpro/component/MPComponent;->getView()Landroid/view/View;

    .line 120029
    .line 120030
    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result p1

    iput p1, p0, Lcom/sankuai/waimai/machpro/component/c;->a:I

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;FF)Ljava/lang/Object;
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
    new-instance v1, Ljava/lang/Float;

    .line 190007
    .line 190008
    invoke-direct {v1, p2}, Ljava/lang/Float;-><init>(F)V

    .line 190009
    .line 190010
    .line 190011
    const/4 v2, 0x1

    .line 190012
    aput-object v1, v0, v2

    .line 190013
    .line 190014
    new-instance v1, Ljava/lang/Float;

    .line 190015
    .line 190016
    invoke-direct {v1, p3}, Ljava/lang/Float;-><init>(F)V

    .line 190017
    .line 190018
    .line 190019
    const/4 v2, 0x2

    .line 190020
    aput-object v1, v0, v2

    .line 190021
    .line 190022
    sget-object v1, Lcom/sankuai/waimai/machpro/component/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190023
    .line 190024
    const v2, 0xd79725

    .line 190025
    .line 190026
    .line 190027
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 190028
    .line 190029
    .line 190030
    move-result v3

    .line 190031
    if-eqz v3, :cond_0

    .line 190032
    .line 190033
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 190034
    .line 190035
    .line 190036
    move-result-object p1

    .line 190037
    return-object p1

    .line 190038
    :cond_0
    new-instance v0, Lcom/sankuai/waimai/machpro/base/MachMap;

    .line 190039
    .line 190040
    invoke-direct {v0}, Lcom/sankuai/waimai/machpro/base/MachMap;-><init>()V

    .line 190041
    .line 190042
    .line 190043
    iget-object v1, p0, Lcom/sankuai/waimai/machpro/component/c;->g:Lcom/sankuai/waimai/machpro/component/MPComponent;

    .line 190044
    .line 190045
    invoke-virtual {v1}, Lcom/sankuai/waimai/machpro/component/MPComponent;->getView()Landroid/view/View;

    .line 190046
    .line 190047
    .line 190048
    move-result-object v1

    .line 190049
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 190050
    .line 190051
    .line 190052
    move-result-object v1

    .line 190053
    invoke-static {v1, p2}, Lcom/sankuai/waimai/machpro/util/c;->F(Landroid/content/Context;F)F

    .line 190054
    .line 190055
    .line 190056
    move-result p2

    .line 190057
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 190058
    .line 190059
    .line 190060
    move-result-object p2

    .line 190061
    const-string v1, "x"

    .line 190062
    .line 190063
    invoke-virtual {v0, v1, p2}, Lcom/sankuai/waimai/machpro/base/MachMap;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 190064
    .line 190065
    .line 190066
    iget-object p2, p0, Lcom/sankuai/waimai/machpro/component/c;->g:Lcom/sankuai/waimai/machpro/component/MPComponent;

    .line 190067
    .line 190068
    invoke-virtual {p2}, Lcom/sankuai/waimai/machpro/component/MPComponent;->getView()Landroid/view/View;

    .line 190069
    .line 190070
    .line 190071
    move-result-object p2

    .line 190072
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 190073
    .line 190074
    .line 190075
    move-result-object p2

    .line 190076
    invoke-static {p2, p3}, Lcom/sankuai/waimai/machpro/util/c;->F(Landroid/content/Context;F)F

    .line 190077
    .line 190078
    .line 190079
    move-result p2

    .line 190080
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 190081
    .line 190082
    .line 190083
    move-result-object p2

    .line 190084
    const-string p3, "y"

    .line 190085
    .line 190086
    invoke-virtual {v0, p3, p2}, Lcom/sankuai/waimai/machpro/base/MachMap;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 190087
    .line 190088
    .line 190089
    const-string p2, "shouldStartDrag"

    .line 190090
    .line 190091
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 190092
    .line 190093
    .line 190094
    move-result p2

    .line 190095
    if-eqz p2, :cond_1

    .line 190096
    .line 190097
    iget-object p2, p0, Lcom/sankuai/waimai/machpro/component/c;->g:Lcom/sankuai/waimai/machpro/component/MPComponent;

    .line 190098
    .line 190099
    invoke-virtual {p2}, Lcom/sankuai/waimai/machpro/component/MPComponent;->getView()Landroid/view/View;

    .line 190100
    .line 190101
    .line 190102
    move-result-object p2

    .line 190103
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 190104
    .line 190105
    .line 190106
    move-result-object p2

    .line 190107
    iget p3, p0, Lcom/sankuai/waimai/machpro/component/c;->b:F

    .line 190108
    .line 190109
    const-string v1, "pageX"

    .line 190110
    .line 190111
    invoke-static {p2, p3, v0, v1}, La/a/a/a/a;->o(Landroid/content/Context;FLcom/sankuai/waimai/machpro/base/MachMap;Ljava/lang/String;)V

    .line 190112
    .line 190113
    .line 190114
    iget-object p2, p0, Lcom/sankuai/waimai/machpro/component/c;->g:Lcom/sankuai/waimai/machpro/component/MPComponent;

    .line 190115
    .line 190116
    invoke-virtual {p2}, Lcom/sankuai/waimai/machpro/component/MPComponent;->getView()Landroid/view/View;

    .line 190117
    .line 190118
    .line 190119
    move-result-object p2

    .line 190120
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 190121
    .line 190122
    .line 190123
    move-result-object p2

    .line 190124
    iget p3, p0, Lcom/sankuai/waimai/machpro/component/c;->c:F

    .line 190125
    .line 190126
    const-string v1, "pageY"

    .line 190127
    .line 190128
    invoke-static {p2, p3, v0, v1}, La/a/a/a/a;->o(Landroid/content/Context;FLcom/sankuai/waimai/machpro/base/MachMap;Ljava/lang/String;)V

    .line 190129
    .line 190130
    .line 190131
    :cond_1
    new-instance p2, Lcom/sankuai/waimai/machpro/base/MachArray;

    .line 190132
    .line 190133
    invoke-direct {p2}, Lcom/sankuai/waimai/machpro/base/MachArray;-><init>()V

    .line 190134
    .line 190135
    .line 190136
    invoke-virtual {p2, v0}, Lcom/sankuai/waimai/machpro/base/MachArray;->add(Ljava/lang/Object;)V

    .line 190137
    .line 190138
    .line 190139
    iget-object p3, p0, Lcom/sankuai/waimai/machpro/component/c;->g:Lcom/sankuai/waimai/machpro/component/MPComponent;

    .line 190140
    .line 190141
    invoke-virtual {p3, p1, p2}, Lcom/sankuai/waimai/machpro/component/MPComponent;->dispatchEvent(Ljava/lang/String;Lcom/sankuai/waimai/machpro/base/MachArray;)Ljava/lang/Object;

    .line 190142
    .line 190143
    .line 190144
    move-result-object p1

    .line 190145
    return-object p1
.end method

.method public final b(Landroid/view/MotionEvent;)V
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
    sget-object v3, Lcom/sankuai/waimai/machpro/component/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x336fd2

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
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 120022
    .line 120023
    .line 120024
    move-result v1

    .line 120025
    iput v1, p0, Lcom/sankuai/waimai/machpro/component/c;->b:F

    .line 120026
    .line 120027
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 120028
    .line 120029
    .line 120030
    move-result p1

    .line 120031
    iput p1, p0, Lcom/sankuai/waimai/machpro/component/c;->c:F

    .line 120032
    .line 120033
    iput-boolean v2, p0, Lcom/sankuai/waimai/machpro/component/c;->d:Z

    .line 120034
    .line 120035
    iget-boolean p1, p0, Lcom/sankuai/waimai/machpro/component/c;->j:Z

    .line 120036
    .line 120037
    if-eqz p1, :cond_1

    .line 120038
    .line 120039
    const/4 p1, -0x1

    .line 120040
    iput p1, p0, Lcom/sankuai/waimai/machpro/component/c;->h:I

    .line 120041
    .line 120042
    goto :goto_0

    .line 120043
    :cond_1
    iput v0, p0, Lcom/sankuai/waimai/machpro/component/c;->h:I

    .line 120044
    .line 120045
    :goto_0
    iget-object p1, p0, Lcom/sankuai/waimai/machpro/component/c;->g:Lcom/sankuai/waimai/machpro/component/MPComponent;

    .line 120046
    .line 120047
    iget-object p1, p1, Lcom/sankuai/waimai/machpro/component/MPComponent;->mDisallowInterceptTouch:Ljava/lang/String;

    .line 120048
    .line 120049
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120050
    .line 120051
    .line 120052
    move-result p1

    .line 120053
    if-nez p1, :cond_4

    .line 120054
    .line 120055
    iget-object p1, p0, Lcom/sankuai/waimai/machpro/component/c;->g:Lcom/sankuai/waimai/machpro/component/MPComponent;

    .line 120056
    .line 120057
    iget-object p1, p1, Lcom/sankuai/waimai/machpro/component/MPComponent;->mMachContext:Lcom/sankuai/waimai/machpro/instance/MPContext;

    .line 120058
    .line 120059
    invoke-virtual {p1}, Lcom/sankuai/waimai/machpro/instance/MPContext;->getInstance()Lcom/sankuai/waimai/machpro/instance/b;

    .line 120060
    .line 120061
    .line 120062
    move-result-object p1

    .line 120063
    iget-object v1, p0, Lcom/sankuai/waimai/machpro/component/c;->g:Lcom/sankuai/waimai/machpro/component/MPComponent;

    .line 120064
    .line 120065
    iget-object v1, v1, Lcom/sankuai/waimai/machpro/component/MPComponent;->mDisallowInterceptTouch:Ljava/lang/String;

    .line 120066
    .line 120067
    invoke-virtual {p1, v1}, Lcom/sankuai/waimai/machpro/instance/b;->i(Ljava/lang/String;)Lcom/sankuai/waimai/machpro/component/MPComponent;

    .line 120068
    .line 120069
    .line 120070
    move-result-object p1

    .line 120071
    instance-of v1, p1, Lcom/sankuai/waimai/machpro/component/scroll/MPScrollComponent;

    .line 120072
    .line 120073
    if-eqz v1, :cond_3

    .line 120074
    .line 120075
    check-cast p1, Lcom/sankuai/waimai/machpro/component/scroll/MPScrollComponent;

    .line 120076
    .line 120077
    iget-object v1, p1, Lcom/sankuai/waimai/machpro/component/scroll/MPScrollComponent;->h:Lcom/sankuai/waimai/machpro/component/scroll/e;

    .line 120078
    .line 120079
    if-eqz v1, :cond_2

    .line 120080
    .line 120081
    goto :goto_1

    .line 120082
    :cond_2
    iget-object v1, p1, Lcom/sankuai/waimai/machpro/component/scroll/MPScrollComponent;->i:Lcom/sankuai/waimai/machpro/component/scroll/a;

    .line 120083
    .line 120084
    :goto_1
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->requestDisallowInterceptTouchEvent(Z)V

    .line 120085
    .line 120086
    .line 120087
    goto :goto_2

    .line 120088
    :cond_3
    invoke-virtual {p1}, Lcom/sankuai/waimai/machpro/component/MPComponent;->getView()Landroid/view/View;

    .line 120089
    .line 120090
    .line 120091
    move-result-object v1

    .line 120092
    instance-of v1, v1, Landroid/view/ViewGroup;

    .line 120093
    .line 120094
    if-eqz v1, :cond_4

    .line 120095
    .line 120096
    invoke-virtual {p1}, Lcom/sankuai/waimai/machpro/component/MPComponent;->getView()Landroid/view/View;

    .line 120097
    .line 120098
    .line 120099
    move-result-object p1

    .line 120100
    check-cast p1, Landroid/view/ViewGroup;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->requestDisallowInterceptTouchEvent(Z)V

    :cond_4
    :goto_2
    return-void
.end method

.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 6
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    .line 160000
    const/4 v0, 0x2

    .line 160001
    new-array v1, v0, [Ljava/lang/Object;

    .line 160002
    .line 160003
    const/4 v2, 0x0

    .line 160004
    aput-object p1, v1, v2

    .line 160005
    .line 160006
    const/4 p1, 0x1

    .line 160007
    aput-object p2, v1, p1

    .line 160008
    .line 160009
    sget-object v3, Lcom/sankuai/waimai/machpro/component/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160010
    .line 160011
    const v4, 0x5f8550

    .line 160012
    .line 160013
    .line 160014
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160015
    .line 160016
    .line 160017
    move-result v5

    .line 160018
    if-eqz v5, :cond_0

    .line 160019
    .line 160020
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160021
    .line 160022
    .line 160023
    move-result-object p1

    .line 160024
    check-cast p1, Ljava/lang/Boolean;

    .line 160025
    .line 160026
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 160027
    .line 160028
    .line 160029
    move-result p1

    .line 160030
    return p1

    .line 160031
    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    .line 160032
    .line 160033
    .line 160034
    move-result v1

    .line 160035
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    .line 160036
    .line 160037
    .line 160038
    move-result v3

    .line 160039
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 160040
    .line 160041
    .line 160042
    move-result v4

    .line 160043
    if-eqz v4, :cond_9

    .line 160044
    .line 160045
    if-eq v4, p1, :cond_6

    .line 160046
    .line 160047
    if-eq v4, v0, :cond_1

    .line 160048
    .line 160049
    const/4 p1, 0x3

    .line 160050
    if-eq v4, p1, :cond_6

    .line 160051
    .line 160052
    goto :goto_0

    .line 160053
    :cond_1
    iget-boolean v0, p0, Lcom/sankuai/waimai/machpro/component/c;->i:Z

    .line 160054
    .line 160055
    if-nez v0, :cond_2

    .line 160056
    .line 160057
    iput-boolean p1, p0, Lcom/sankuai/waimai/machpro/component/c;->i:Z

    .line 160058
    .line 160059
    invoke-virtual {p0, p2}, Lcom/sankuai/waimai/machpro/component/c;->b(Landroid/view/MotionEvent;)V

    .line 160060
    .line 160061
    .line 160062
    :cond_2
    iget-boolean p2, p0, Lcom/sankuai/waimai/machpro/component/c;->d:Z

    .line 160063
    .line 160064
    if-nez p2, :cond_5

    .line 160065
    .line 160066
    iget p2, p0, Lcom/sankuai/waimai/machpro/component/c;->b:F

    .line 160067
    .line 160068
    sub-float p2, v1, p2

    .line 160069
    .line 160070
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 160071
    .line 160072
    .line 160073
    move-result p2

    .line 160074
    iget v0, p0, Lcom/sankuai/waimai/machpro/component/c;->a:I

    .line 160075
    .line 160076
    int-to-float v0, v0

    .line 160077
    cmpl-float p2, p2, v0

    .line 160078
    .line 160079
    if-gez p2, :cond_3

    .line 160080
    .line 160081
    iget p2, p0, Lcom/sankuai/waimai/machpro/component/c;->c:F

    .line 160082
    .line 160083
    sub-float p2, v3, p2

    .line 160084
    .line 160085
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 160086
    .line 160087
    .line 160088
    move-result p2

    .line 160089
    iget v0, p0, Lcom/sankuai/waimai/machpro/component/c;->a:I

    .line 160090
    .line 160091
    int-to-float v0, v0

    .line 160092
    cmpl-float p2, p2, v0

    .line 160093
    .line 160094
    if-ltz p2, :cond_5

    .line 160095
    .line 160096
    :cond_3
    iget p2, p0, Lcom/sankuai/waimai/machpro/component/c;->h:I

    .line 160097
    .line 160098
    const/4 v0, -0x1

    .line 160099
    if-ne p2, v0, :cond_4

    .line 160100
    .line 160101
    iget p2, p0, Lcom/sankuai/waimai/machpro/component/c;->b:F

    .line 160102
    .line 160103
    sub-float p2, v1, p2

    .line 160104
    .line 160105
    iget v0, p0, Lcom/sankuai/waimai/machpro/component/c;->c:F

    .line 160106
    .line 160107
    sub-float v0, v3, v0

    .line 160108
    .line 160109
    const-string v2, "shouldStartDrag"

    .line 160110
    .line 160111
    invoke-virtual {p0, v2, p2, v0}, Lcom/sankuai/waimai/machpro/component/c;->a(Ljava/lang/String;FF)Ljava/lang/Object;

    .line 160112
    .line 160113
    .line 160114
    move-result-object p2

    .line 160115
    invoke-static {p2}, Lcom/sankuai/waimai/machpro/util/c;->J(Ljava/lang/Object;)Z

    .line 160116
    .line 160117
    .line 160118
    move-result p2

    .line 160119
    iput p2, p0, Lcom/sankuai/waimai/machpro/component/c;->h:I

    .line 160120
    .line 160121
    :cond_4
    iget p2, p0, Lcom/sankuai/waimai/machpro/component/c;->h:I

    .line 160122
    .line 160123
    if-ne p2, p1, :cond_7

    .line 160124
    .line 160125
    iput v1, p0, Lcom/sankuai/waimai/machpro/component/c;->e:F

    .line 160126
    .line 160127
    iput v3, p0, Lcom/sankuai/waimai/machpro/component/c;->f:F

    .line 160128
    .line 160129
    iput-boolean p1, p0, Lcom/sankuai/waimai/machpro/component/c;->d:Z

    .line 160130
    .line 160131
    const-string p1, "dragStart"

    .line 160132
    .line 160133
    goto :goto_1

    .line 160134
    :cond_5
    iget-boolean p1, p0, Lcom/sankuai/waimai/machpro/component/c;->d:Z

    .line 160135
    .line 160136
    if-eqz p1, :cond_7

    .line 160137
    .line 160138
    const-string p1, "drag"

    .line 160139
    .line 160140
    goto :goto_1

    .line 160141
    :cond_6
    iput-boolean v2, p0, Lcom/sankuai/waimai/machpro/component/c;->i:Z

    .line 160142
    .line 160143
    iget-boolean p1, p0, Lcom/sankuai/waimai/machpro/component/c;->d:Z

    .line 160144
    .line 160145
    if-eqz p1, :cond_7

    .line 160146
    .line 160147
    const-string p1, "dragEnd"

    .line 160148
    .line 160149
    goto :goto_1

    .line 160150
    :cond_7
    :goto_0
    const-string p1, ""

    .line 160151
    .line 160152
    :goto_1
    iget-boolean p2, p0, Lcom/sankuai/waimai/machpro/component/c;->d:Z

    .line 160153
    .line 160154
    if-eqz p2, :cond_8

    .line 160155
    .line 160156
    iget p2, p0, Lcom/sankuai/waimai/machpro/component/c;->e:F

    .line 160157
    .line 160158
    sub-float/2addr v1, p2

    .line 160159
    iget p2, p0, Lcom/sankuai/waimai/machpro/component/c;->f:F

    .line 160160
    .line 160161
    sub-float/2addr v3, p2

    .line 160162
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 160163
    .line 160164
    .line 160165
    move-result p2

    .line 160166
    if-nez p2, :cond_8

    .line 160167
    .line 160168
    invoke-virtual {p0, p1, v1, v3}, Lcom/sankuai/waimai/machpro/component/c;->a(Ljava/lang/String;FF)Ljava/lang/Object;

    .line 160169
    .line 160170
    .line 160171
    :cond_8
    iget-boolean p1, p0, Lcom/sankuai/waimai/machpro/component/c;->d:Z

    .line 160172
    .line 160173
    return p1

    .line 160174
    :cond_9
    invoke-virtual {p0, p2}, Lcom/sankuai/waimai/machpro/component/c;->b(Landroid/view/MotionEvent;)V

    .line 160175
    .line 160176
    .line 160177
    iput-boolean p1, p0, Lcom/sankuai/waimai/machpro/component/c;->i:Z

    .line 160178
    .line 160179
    iget-object p2, p0, Lcom/sankuai/waimai/machpro/component/c;->g:Lcom/sankuai/waimai/machpro/component/MPComponent;

    .line 160180
    if-eqz p2, :cond_a

    invoke-virtual {p2}, Lcom/sankuai/waimai/machpro/component/MPComponent;->getView()Landroid/view/View;

    move-result-object p2

    if-eqz p2, :cond_a

    iget-object p2, p0, Lcom/sankuai/waimai/machpro/component/c;->g:Lcom/sankuai/waimai/machpro/component/MPComponent;

    invoke-virtual {p2}, Lcom/sankuai/waimai/machpro/component/MPComponent;->getView()Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/View;->hasOnClickListeners()Z

    move-result p2

    if-eqz p2, :cond_a

    return v2

    :cond_a
    return p1
.end method
