.class public Lcom/meituan/sankuai/map/unity/lib/views/FrameLayoutWrapper;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:F

.field public b:F

.field public c:Z

.field public d:Lcom/meituan/sankuai/map/unity/lib/views/poipullview/b;

.field public e:I

.field public f:F


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0xbd65c5a09197dcbL

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 120000
    const/4 v0, 0x0

    .line 120001
    invoke-direct {p0, p1, v0}, Lcom/meituan/sankuai/map/unity/lib/views/FrameLayoutWrapper;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

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
    sget-object p1, Lcom/meituan/sankuai/map/unity/lib/views/FrameLayoutWrapper;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0x384659

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 170000
    const/4 v0, 0x0

    .line 170001
    invoke-direct {p0, p1, p2, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

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
    sget-object v3, Lcom/meituan/sankuai/map/unity/lib/views/FrameLayoutWrapper;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170021
    .line 170022
    const v5, 0x4a6019

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
    const/high16 v1, 0x43fa0000    # 500.0f

    .line 170036
    .line 170037
    iput v1, p0, Lcom/meituan/sankuai/map/unity/lib/views/FrameLayoutWrapper;->f:F

    .line 170038
    .line 170039
    new-instance v1, Lcom/meituan/sankuai/map/unity/lib/views/poipullview/b;

    .line 170040
    .line 170041
    invoke-direct {v1, p1}, Lcom/meituan/sankuai/map/unity/lib/views/poipullview/b;-><init>(Landroid/content/Context;)V

    .line 170042
    .line 170043
    .line 170044
    iput-object v1, p0, Lcom/meituan/sankuai/map/unity/lib/views/FrameLayoutWrapper;->d:Lcom/meituan/sankuai/map/unity/lib/views/poipullview/b;

    .line 170045
    .line 170046
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 170047
    .line 170048
    .line 170049
    move-result-object v1

    .line 170050
    invoke-virtual {v1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 170051
    .line 170052
    .line 170053
    move-result v1

    .line 170054
    iput v1, p0, Lcom/meituan/sankuai/map/unity/lib/views/FrameLayoutWrapper;->e:I

    .line 170055
    .line 170056
    :goto_0
    new-array v1, v4, [Ljava/lang/Object;

    .line 170057
    .line 170058
    aput-object p1, v1, v0

    .line 170059
    .line 170060
    aput-object p2, v1, v2

    .line 170061
    .line 170062
    sget-object p1, Lcom/meituan/sankuai/map/unity/lib/views/FrameLayoutWrapper;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170063
    .line 170064
    const p2, 0x949990

    .line 170065
    .line 170066
    .line 170067
    invoke-static {v1, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170068
    .line 170069
    .line 170070
    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v1, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_1
    return-void
.end method


# virtual methods
.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 7

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
    sget-object v3, Lcom/meituan/sankuai/map/unity/lib/views/FrameLayoutWrapper;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x34d4ab

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
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 120029
    .line 120030
    .line 120031
    move-result v1

    .line 120032
    const-string v3, "dispatchTouchEvent action = "

    .line 120033
    .line 120034
    const-string v4, ", mIsBeingDragged = "

    .line 120035
    .line 120036
    invoke-static {v3, v1, v4}, Landroid/arch/lifecycle/d;->l(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 120037
    .line 120038
    .line 120039
    move-result-object v3

    .line 120040
    iget-boolean v4, p0, Lcom/meituan/sankuai/map/unity/lib/views/FrameLayoutWrapper;->c:Z

    .line 120041
    .line 120042
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 120043
    .line 120044
    .line 120045
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120046
    .line 120047
    .line 120048
    move-result-object v3

    .line 120049
    const-string v4, "FrameLayoutWrapper"

    .line 120050
    .line 120051
    invoke-static {v4, v3}, Lcom/meituan/sankuai/map/unity/base/utils/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 120052
    .line 120053
    .line 120054
    if-eqz v1, :cond_6

    .line 120055
    .line 120056
    const-string v3, ""

    .line 120057
    .line 120058
    if-eq v1, v0, :cond_4

    .line 120059
    .line 120060
    const/4 v5, 0x2

    .line 120061
    if-eq v1, v5, :cond_1

    .line 120062
    .line 120063
    const/4 v4, 0x3

    .line 120064
    if-eq v1, v4, :cond_4

    .line 120065
    .line 120066
    goto :goto_1

    .line 120067
    :cond_1
    iget-boolean v1, p0, Lcom/meituan/sankuai/map/unity/lib/views/FrameLayoutWrapper;->c:Z

    .line 120068
    .line 120069
    if-eqz v1, :cond_3

    .line 120070
    .line 120071
    invoke-static {}, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/e0;->o()Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/e0;

    .line 120072
    .line 120073
    .line 120074
    move-result-object v1

    .line 120075
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120076
    .line 120077
    .line 120078
    move-result-object v2

    .line 120079
    check-cast v2, Landroid/app/Activity;

    .line 120080
    .line 120081
    invoke-virtual {v1, v2}, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/e0;->l(Landroid/app/Activity;)Lcom/meituan/sankuai/map/unity/lib/modules/detail/UnityDetailFragment;

    .line 120082
    .line 120083
    .line 120084
    move-result-object v1

    .line 120085
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 120086
    .line 120087
    .line 120088
    move-result v2

    .line 120089
    const-string v5, "dispatchTouchEvent distance = "

    .line 120090
    .line 120091
    invoke-static {v5}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120092
    .line 120093
    .line 120094
    move-result-object v5

    .line 120095
    iget v6, p0, Lcom/meituan/sankuai/map/unity/lib/views/FrameLayoutWrapper;->a:F

    .line 120096
    .line 120097
    sub-float v6, v2, v6

    .line 120098
    .line 120099
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 120100
    .line 120101
    .line 120102
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120103
    .line 120104
    .line 120105
    move-result-object v5

    .line 120106
    invoke-static {v4, v5}, Lcom/meituan/sankuai/map/unity/base/utils/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 120107
    .line 120108
    .line 120109
    iget v4, p0, Lcom/meituan/sankuai/map/unity/lib/views/FrameLayoutWrapper;->b:F

    .line 120110
    .line 120111
    cmpg-float v5, v2, v4

    .line 120112
    .line 120113
    if-gez v5, :cond_2

    .line 120114
    .line 120115
    goto :goto_0

    .line 120116
    :cond_2
    const/4 v0, 0x0

    .line 120117
    :goto_0
    if-eqz v1, :cond_3

    .line 120118
    .line 120119
    iput-object v3, v1, Lcom/meituan/sankuai/map/unity/lib/modules/detail/UnityDetailFragment;->r:Ljava/lang/String;

    .line 120120
    .line 120121
    sub-float/2addr v2, v4

    .line 120122
    invoke-virtual {v1, v2, v0}, Lcom/meituan/sankuai/map/unity/lib/modules/detail/UnityDetailFragment;->y9(FZ)V

    .line 120123
    .line 120124
    .line 120125
    :cond_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 120126
    .line 120127
    .line 120128
    move-result v0

    .line 120129
    iput v0, p0, Lcom/meituan/sankuai/map/unity/lib/views/FrameLayoutWrapper;->b:F

    .line 120130
    .line 120131
    goto :goto_1

    .line 120132
    :cond_4
    iget-boolean v1, p0, Lcom/meituan/sankuai/map/unity/lib/views/FrameLayoutWrapper;->c:Z

    .line 120133
    .line 120134
    if-eqz v1, :cond_5

    .line 120135
    .line 120136
    invoke-static {}, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/e0;->o()Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/e0;

    .line 120137
    .line 120138
    .line 120139
    move-result-object v1

    .line 120140
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120141
    .line 120142
    .line 120143
    move-result-object v4

    .line 120144
    check-cast v4, Landroid/app/Activity;

    .line 120145
    .line 120146
    invoke-virtual {v1, v4}, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/e0;->l(Landroid/app/Activity;)Lcom/meituan/sankuai/map/unity/lib/modules/detail/UnityDetailFragment;

    .line 120147
    .line 120148
    .line 120149
    move-result-object v1

    .line 120150
    iget-object v4, p0, Lcom/meituan/sankuai/map/unity/lib/views/FrameLayoutWrapper;->d:Lcom/meituan/sankuai/map/unity/lib/views/poipullview/b;

    .line 120151
    .line 120152
    invoke-virtual {v4}, Lcom/meituan/sankuai/map/unity/lib/views/poipullview/b;->b()F

    .line 120153
    .line 120154
    .line 120155
    if-eqz v1, :cond_5

    .line 120156
    .line 120157
    const/4 v4, 0x0

    .line 120158
    invoke-virtual {v1, v4, v0}, Lcom/meituan/sankuai/map/unity/lib/modules/detail/UnityDetailFragment;->A9(FZ)V

    .line 120159
    .line 120160
    .line 120161
    iput-object v3, v1, Lcom/meituan/sankuai/map/unity/lib/modules/detail/UnityDetailFragment;->r:Ljava/lang/String;

    .line 120162
    .line 120163
    :cond_5
    iput-boolean v2, p0, Lcom/meituan/sankuai/map/unity/lib/views/FrameLayoutWrapper;->c:Z

    .line 120164
    .line 120165
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/views/FrameLayoutWrapper;->d:Lcom/meituan/sankuai/map/unity/lib/views/poipullview/b;

    .line 120166
    .line 120167
    invoke-virtual {v0}, Lcom/meituan/sankuai/map/unity/lib/views/poipullview/b;->d()V

    .line 120168
    .line 120169
    .line 120170
    goto :goto_1

    .line 120171
    :cond_6
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 120172
    .line 120173
    .line 120174
    move-result v0

    .line 120175
    iput v0, p0, Lcom/meituan/sankuai/map/unity/lib/views/FrameLayoutWrapper;->b:F

    .line 120176
    .line 120177
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/views/FrameLayoutWrapper;->d:Lcom/meituan/sankuai/map/unity/lib/views/poipullview/b;

    .line 120178
    .line 120179
    invoke-virtual {v0}, Lcom/meituan/sankuai/map/unity/lib/views/poipullview/b;->c()V

    .line 120180
    .line 120181
    .line 120182
    :goto_1
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/views/FrameLayoutWrapper;->d:Lcom/meituan/sankuai/map/unity/lib/views/poipullview/b;

    .line 120183
    .line 120184
    invoke-virtual {v0, p1}, Lcom/meituan/sankuai/map/unity/lib/views/poipullview/b;->a(Landroid/view/MotionEvent;)V

    .line 120185
    .line 120186
    .line 120187
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 120188
    .line 120189
    .line 120190
    move-result p1

    .line 120191
    return p1
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
    sget-object v3, Lcom/meituan/sankuai/map/unity/lib/views/FrameLayoutWrapper;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x75dde2

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
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 120029
    .line 120030
    .line 120031
    move-result v1

    .line 120032
    if-nez v1, :cond_1

    .line 120033
    .line 120034
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 120035
    .line 120036
    .line 120037
    move-result v0

    .line 120038
    iput v0, p0, Lcom/meituan/sankuai/map/unity/lib/views/FrameLayoutWrapper;->a:F

    .line 120039
    .line 120040
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    .line 120041
    .line 120042
    .line 120043
    move-result p1

    .line 120044
    return p1

    .line 120045
    :cond_1
    const/4 v3, 0x2

    .line 120046
    if-ne v1, v3, :cond_6

    .line 120047
    .line 120048
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 120049
    .line 120050
    .line 120051
    move-result p1

    .line 120052
    invoke-static {}, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/e0;->o()Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/e0;

    .line 120053
    .line 120054
    .line 120055
    move-result-object v1

    .line 120056
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120057
    .line 120058
    .line 120059
    move-result-object v3

    .line 120060
    check-cast v3, Landroid/app/Activity;

    .line 120061
    .line 120062
    invoke-virtual {v1, v3}, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/e0;->l(Landroid/app/Activity;)Lcom/meituan/sankuai/map/unity/lib/modules/detail/UnityDetailFragment;

    .line 120063
    .line 120064
    .line 120065
    move-result-object v1

    .line 120066
    if-eqz v1, :cond_2

    .line 120067
    .line 120068
    iget v3, v1, Lcom/meituan/sankuai/map/unity/lib/modules/detail/UnityDetailFragment;->p:F

    .line 120069
    .line 120070
    goto :goto_0

    .line 120071
    :cond_2
    const/4 v3, 0x0

    .line 120072
    :goto_0
    iput v3, p0, Lcom/meituan/sankuai/map/unity/lib/views/FrameLayoutWrapper;->f:F

    .line 120073
    .line 120074
    if-eqz v1, :cond_3

    .line 120075
    .line 120076
    iget-boolean v1, v1, Lcom/meituan/sankuai/map/unity/lib/modules/detail/UnityDetailFragment;->q:Z

    .line 120077
    .line 120078
    goto :goto_1

    .line 120079
    :cond_3
    const/4 v1, 0x1

    .line 120080
    :goto_1
    if-nez v1, :cond_4

    .line 120081
    .line 120082
    iput-boolean v2, p0, Lcom/meituan/sankuai/map/unity/lib/views/FrameLayoutWrapper;->c:Z

    .line 120083
    .line 120084
    goto :goto_2

    .line 120085
    :cond_4
    iget v1, p0, Lcom/meituan/sankuai/map/unity/lib/views/FrameLayoutWrapper;->a:F

    .line 120086
    .line 120087
    sub-float v1, p1, v1

    .line 120088
    .line 120089
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 120090
    .line 120091
    .line 120092
    move-result v3

    .line 120093
    iget v4, p0, Lcom/meituan/sankuai/map/unity/lib/views/FrameLayoutWrapper;->e:I

    .line 120094
    .line 120095
    int-to-float v4, v4

    .line 120096
    cmpl-float v3, v3, v4

    .line 120097
    .line 120098
    if-lez v3, :cond_5

    .line 120099
    .line 120100
    const/high16 v3, -0x40800000    # -1.0f

    .line 120101
    .line 120102
    cmpg-float v1, v1, v3

    .line 120103
    .line 120104
    if-gtz v1, :cond_5

    .line 120105
    .line 120106
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 120107
    .line 120108
    .line 120109
    move-result v1

    .line 120110
    int-to-float v1, v1

    .line 120111
    iget v3, p0, Lcom/meituan/sankuai/map/unity/lib/views/FrameLayoutWrapper;->f:F

    .line 120112
    .line 120113
    sub-float/2addr v1, v3

    .line 120114
    cmpl-float p1, p1, v1

    .line 120115
    .line 120116
    if-ltz p1, :cond_5

    .line 120117
    .line 120118
    iput-boolean v0, p0, Lcom/meituan/sankuai/map/unity/lib/views/FrameLayoutWrapper;->c:Z

    .line 120119
    .line 120120
    goto :goto_2

    .line 120121
    :cond_5
    iput-boolean v2, p0, Lcom/meituan/sankuai/map/unity/lib/views/FrameLayoutWrapper;->c:Z

    .line 120122
    .line 120123
    :goto_2
    const-string p1, "onInterceptTouchEvent mIsBeingDragged = "

    .line 120124
    .line 120125
    invoke-static {p1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120126
    .line 120127
    .line 120128
    move-result-object p1

    .line 120129
    iget-boolean v0, p0, Lcom/meituan/sankuai/map/unity/lib/views/FrameLayoutWrapper;->c:Z

    .line 120130
    .line 120131
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 120132
    .line 120133
    .line 120134
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120135
    .line 120136
    .line 120137
    move-result-object p1

    .line 120138
    const-string v0, "FrameLayoutWrapper"

    .line 120139
    .line 120140
    invoke-static {v0, p1}, Lcom/meituan/sankuai/map/unity/base/utils/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 120141
    .line 120142
    .line 120143
    iget-boolean p1, p0, Lcom/meituan/sankuai/map/unity/lib/views/FrameLayoutWrapper;->c:Z

    .line 120144
    .line 120145
    return p1

    .line 120146
    :cond_6
    iput-boolean v2, p0, Lcom/meituan/sankuai/map/unity/lib/views/FrameLayoutWrapper;->c:Z

    .line 120147
    .line 120148
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    .line 120149
    .line 120150
    move-result p1

    return p1
.end method
