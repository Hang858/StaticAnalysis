.class public final Lcom/sankuai/waimai/machpro/component/scroll/g;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Lcom/sankuai/waimai/machpro/component/scroll/MPScrollComponent;

.field public b:Ljava/lang/String;

.field public c:F

.field public d:F

.field public e:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x72b5f8afbe5cbafcL

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/sankuai/waimai/machpro/component/scroll/MPScrollComponent;)V
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 160000
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 160001
    .line 160002
    .line 160003
    const/4 v0, 0x2

    .line 160004
    new-array v0, v0, [Ljava/lang/Object;

    .line 160005
    .line 160006
    const/4 v1, 0x0

    .line 160007
    aput-object p1, v0, v1

    .line 160008
    .line 160009
    const/4 p1, 0x1

    .line 160010
    aput-object p2, v0, p1

    .line 160011
    .line 160012
    sget-object p1, Lcom/sankuai/waimai/machpro/component/scroll/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160013
    .line 160014
    const v1, 0x492be7

    .line 160015
    .line 160016
    .line 160017
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160018
    .line 160019
    .line 160020
    move-result v2

    .line 160021
    if-eqz v2, :cond_0

    .line 160022
    .line 160023
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160024
    .line 160025
    .line 160026
    return-void

    .line 160027
    :cond_0
    iput-object p2, p0, Lcom/sankuai/waimai/machpro/component/scroll/g;->a:Lcom/sankuai/waimai/machpro/component/scroll/MPScrollComponent;

    .line 160028
    .line 160029
    return-void
.end method


# virtual methods
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
    sget-object v3, Lcom/sankuai/waimai/machpro/component/scroll/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x9a6d56

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
    iget-object v1, p0, Lcom/sankuai/waimai/machpro/component/scroll/g;->b:Ljava/lang/String;

    .line 120029
    .line 120030
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120031
    .line 120032
    .line 120033
    move-result v1

    .line 120034
    if-nez v1, :cond_4

    .line 120035
    .line 120036
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 120037
    .line 120038
    .line 120039
    move-result v1

    .line 120040
    if-eqz v1, :cond_3

    .line 120041
    .line 120042
    if-eq v1, v0, :cond_2

    .line 120043
    .line 120044
    const/4 v3, 0x2

    .line 120045
    if-eq v1, v3, :cond_1

    .line 120046
    .line 120047
    const/4 v3, 0x3

    .line 120048
    if-eq v1, v3, :cond_2

    .line 120049
    .line 120050
    goto :goto_0

    .line 120051
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 120052
    .line 120053
    .line 120054
    move-result v1

    .line 120055
    iget v2, p0, Lcom/sankuai/waimai/machpro/component/scroll/g;->c:F

    .line 120056
    .line 120057
    sub-float/2addr v1, v2

    .line 120058
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 120059
    .line 120060
    .line 120061
    move-result v2

    .line 120062
    iget v3, p0, Lcom/sankuai/waimai/machpro/component/scroll/g;->d:F

    .line 120063
    .line 120064
    sub-float/2addr v2, v3

    .line 120065
    new-instance v3, Lcom/sankuai/waimai/machpro/base/MachMap;

    .line 120066
    .line 120067
    invoke-direct {v3}, Lcom/sankuai/waimai/machpro/base/MachMap;-><init>()V

    .line 120068
    .line 120069
    .line 120070
    invoke-static {v1}, Lcom/sankuai/waimai/machpro/util/c;->G(F)F

    .line 120071
    .line 120072
    .line 120073
    move-result v1

    .line 120074
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 120075
    .line 120076
    .line 120077
    move-result-object v1

    .line 120078
    const-string v4, "x"

    .line 120079
    .line 120080
    invoke-virtual {v3, v4, v1}, Lcom/sankuai/waimai/machpro/base/MachMap;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 120081
    .line 120082
    .line 120083
    invoke-static {v2}, Lcom/sankuai/waimai/machpro/util/c;->G(F)F

    .line 120084
    .line 120085
    .line 120086
    move-result v1

    .line 120087
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 120088
    .line 120089
    .line 120090
    move-result-object v1

    .line 120091
    const-string v2, "y"

    .line 120092
    .line 120093
    invoke-virtual {v3, v2, v1}, Lcom/sankuai/waimai/machpro/base/MachMap;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 120094
    .line 120095
    .line 120096
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 120097
    .line 120098
    .line 120099
    move-result v1

    .line 120100
    invoke-static {v1}, Lcom/sankuai/waimai/machpro/util/c;->G(F)F

    .line 120101
    .line 120102
    .line 120103
    move-result v1

    .line 120104
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 120105
    .line 120106
    .line 120107
    move-result-object v1

    .line 120108
    const-string v2, "pageX"

    .line 120109
    .line 120110
    invoke-virtual {v3, v2, v1}, Lcom/sankuai/waimai/machpro/base/MachMap;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 120111
    .line 120112
    .line 120113
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 120114
    .line 120115
    .line 120116
    move-result v1

    .line 120117
    invoke-static {v1}, Lcom/sankuai/waimai/machpro/util/c;->G(F)F

    .line 120118
    .line 120119
    .line 120120
    move-result v1

    .line 120121
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 120122
    .line 120123
    .line 120124
    move-result-object v1

    .line 120125
    const-string v2, "pageY"

    .line 120126
    .line 120127
    invoke-virtual {v3, v2, v1}, Lcom/sankuai/waimai/machpro/base/MachMap;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 120128
    .line 120129
    .line 120130
    new-instance v1, Lcom/sankuai/waimai/machpro/base/MachArray;

    .line 120131
    .line 120132
    invoke-direct {v1}, Lcom/sankuai/waimai/machpro/base/MachArray;-><init>()V

    .line 120133
    .line 120134
    .line 120135
    invoke-virtual {v1, v3}, Lcom/sankuai/waimai/machpro/base/MachArray;->add(Ljava/lang/Object;)V

    .line 120136
    .line 120137
    .line 120138
    iget-object v2, p0, Lcom/sankuai/waimai/machpro/component/scroll/g;->a:Lcom/sankuai/waimai/machpro/component/scroll/MPScrollComponent;

    .line 120139
    .line 120140
    iget-object v3, p0, Lcom/sankuai/waimai/machpro/component/scroll/g;->b:Ljava/lang/String;

    .line 120141
    .line 120142
    invoke-virtual {v2, v3, v1}, Lcom/sankuai/waimai/machpro/component/MPComponent;->dispatchEvent(Ljava/lang/String;Lcom/sankuai/waimai/machpro/base/MachArray;)Ljava/lang/Object;

    .line 120143
    .line 120144
    .line 120145
    move-result-object v1

    .line 120146
    invoke-static {v1}, Lcom/sankuai/waimai/machpro/util/c;->J(Ljava/lang/Object;)Z

    .line 120147
    .line 120148
    .line 120149
    move-result v1

    .line 120150
    iput-boolean v1, p0, Lcom/sankuai/waimai/machpro/component/scroll/g;->e:Z

    .line 120151
    .line 120152
    goto :goto_0

    .line 120153
    :cond_2
    iput-boolean v2, p0, Lcom/sankuai/waimai/machpro/component/scroll/g;->e:Z

    .line 120154
    .line 120155
    goto :goto_0

    .line 120156
    :cond_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 120157
    .line 120158
    .line 120159
    move-result v1

    .line 120160
    iput v1, p0, Lcom/sankuai/waimai/machpro/component/scroll/g;->c:F

    .line 120161
    .line 120162
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 120163
    .line 120164
    .line 120165
    move-result v1

    .line 120166
    iput v1, p0, Lcom/sankuai/waimai/machpro/component/scroll/g;->d:F

    .line 120167
    .line 120168
    iput-boolean v2, p0, Lcom/sankuai/waimai/machpro/component/scroll/g;->e:Z

    .line 120169
    .line 120170
    :cond_4
    :goto_0
    iget-boolean v1, p0, Lcom/sankuai/waimai/machpro/component/scroll/g;->e:Z

    .line 120171
    .line 120172
    if-eqz v1, :cond_6

    .line 120173
    .line 120174
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 120175
    .line 120176
    .line 120177
    move-result-object p1

    .line 120178
    if-eqz p1, :cond_5

    .line 120179
    .line 120180
    invoke-interface {p1, v0}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 120181
    .line 120182
    .line 120183
    :cond_5
    iget-boolean p1, p0, Lcom/sankuai/waimai/machpro/component/scroll/g;->e:Z

    .line 120184
    .line 120185
    return p1

    .line 120186
    :cond_6
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    .line 120187
    .line 120188
    .line 120189
    move-result p1

    .line 120190
    return p1
.end method

.method public setShouldStartDrag(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/machpro/component/scroll/g;->b:Ljava/lang/String;

    return-void
.end method
