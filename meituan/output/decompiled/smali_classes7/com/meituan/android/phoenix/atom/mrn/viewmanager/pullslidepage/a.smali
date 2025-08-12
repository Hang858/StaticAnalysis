.class public final Lcom/meituan/android/phoenix/atom/mrn/viewmanager/pullslidepage/a;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:F

.field public b:F

.field public c:Z

.field public d:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x6de6c1cc81d34ec7L    # 2.5706464515484756E221

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    const-class v0, Lcom/meituan/android/phoenix/atom/mrn/viewmanager/pullslidepage/a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object p1, Lcom/meituan/android/phoenix/atom/mrn/viewmanager/pullslidepage/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0xa99563

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 10

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
    sget-object v2, Lcom/meituan/android/phoenix/atom/mrn/viewmanager/pullslidepage/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0xb85484

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
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 120029
    .line 120030
    .line 120031
    move-result v1

    .line 120032
    const/4 v2, 0x2

    .line 120033
    if-eqz v1, :cond_4

    .line 120034
    .line 120035
    if-eq v1, v0, :cond_3

    .line 120036
    .line 120037
    if-eq v1, v2, :cond_2

    .line 120038
    .line 120039
    const/4 v0, 0x3

    .line 120040
    if-eq v1, v0, :cond_1

    .line 120041
    .line 120042
    const-string v0, ""

    .line 120043
    .line 120044
    goto :goto_0

    .line 120045
    :cond_1
    const-string v0, "ACTION_CANCEL"

    .line 120046
    .line 120047
    goto :goto_0

    .line 120048
    :cond_2
    const-string v0, "ACTION_MOVE"

    .line 120049
    .line 120050
    goto :goto_0

    .line 120051
    :cond_3
    const-string v0, "ACTION_UP"

    .line 120052
    .line 120053
    goto :goto_0

    .line 120054
    :cond_4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 120055
    .line 120056
    .line 120057
    move-result v3

    .line 120058
    iput v3, p0, Lcom/meituan/android/phoenix/atom/mrn/viewmanager/pullslidepage/a;->a:F

    .line 120059
    .line 120060
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 120061
    .line 120062
    .line 120063
    move-result v3

    .line 120064
    iput v3, p0, Lcom/meituan/android/phoenix/atom/mrn/viewmanager/pullslidepage/a;->b:F

    .line 120065
    .line 120066
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 120067
    .line 120068
    .line 120069
    move-result-object v3

    .line 120070
    if-eqz v3, :cond_5

    .line 120071
    .line 120072
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 120073
    .line 120074
    .line 120075
    move-result-object v3

    .line 120076
    invoke-interface {v3, v0}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 120077
    .line 120078
    .line 120079
    :cond_5
    const-string v0, "ACTION_DOWN"

    .line 120080
    .line 120081
    :goto_0
    iget-boolean v3, p0, Lcom/meituan/android/phoenix/atom/mrn/viewmanager/pullslidepage/a;->d:Z

    .line 120082
    .line 120083
    if-nez v3, :cond_6

    .line 120084
    .line 120085
    if-eq v1, v2, :cond_8

    .line 120086
    .line 120087
    :cond_6
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 120088
    .line 120089
    .line 120090
    move-result v2

    .line 120091
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 120092
    .line 120093
    .line 120094
    move-result v3

    .line 120095
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    .line 120096
    .line 120097
    .line 120098
    move-result-object v4

    .line 120099
    iget v5, p0, Lcom/meituan/android/phoenix/atom/mrn/viewmanager/pullslidepage/a;->a:F

    .line 120100
    .line 120101
    sub-float v6, v2, v5

    .line 120102
    .line 120103
    iget v7, p0, Lcom/meituan/android/phoenix/atom/mrn/viewmanager/pullslidepage/a;->b:F

    .line 120104
    .line 120105
    sub-float v7, v3, v7

    .line 120106
    .line 120107
    float-to-double v8, v5

    .line 120108
    const-string v5, "x0"

    .line 120109
    .line 120110
    invoke-interface {v4, v5, v8, v9}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 120111
    .line 120112
    .line 120113
    iget v5, p0, Lcom/meituan/android/phoenix/atom/mrn/viewmanager/pullslidepage/a;->b:F

    .line 120114
    .line 120115
    float-to-double v8, v5

    .line 120116
    const-string v5, "y0"

    .line 120117
    .line 120118
    invoke-interface {v4, v5, v8, v9}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 120119
    .line 120120
    .line 120121
    float-to-double v5, v6

    .line 120122
    const-string v8, "dx"

    .line 120123
    .line 120124
    invoke-interface {v4, v8, v5, v6}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 120125
    .line 120126
    .line 120127
    float-to-double v5, v7

    .line 120128
    const-string v7, "dy"

    .line 120129
    .line 120130
    invoke-interface {v4, v7, v5, v6}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 120131
    .line 120132
    .line 120133
    float-to-double v5, v2

    .line 120134
    const-string v2, "moveX"

    .line 120135
    .line 120136
    invoke-interface {v4, v2, v5, v6}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 120137
    .line 120138
    .line 120139
    float-to-double v2, v3

    .line 120140
    const-string v5, "moveY"

    .line 120141
    .line 120142
    invoke-interface {v4, v5, v2, v3}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 120143
    .line 120144
    .line 120145
    const-string v2, "eventName"

    .line 120146
    .line 120147
    invoke-interface {v4, v2, v0}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 120148
    .line 120149
    .line 120150
    const-string v0, "eventType"

    .line 120151
    .line 120152
    invoke-interface {v4, v0, v1}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    .line 120153
    .line 120154
    .line 120155
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120156
    .line 120157
    .line 120158
    move-result-object v0

    .line 120159
    instance-of v1, v0, Lcom/facebook/react/bridge/ReactContext;

    .line 120160
    .line 120161
    if-eqz v1, :cond_7

    .line 120162
    .line 120163
    check-cast v0, Lcom/facebook/react/bridge/ReactContext;

    .line 120164
    .line 120165
    goto :goto_1

    .line 120166
    :cond_7
    const/4 v0, 0x0

    .line 120167
    :goto_1
    if-eqz v0, :cond_8

    .line 120168
    .line 120169
    const-class v1, Lcom/facebook/react/uimanager/events/RCTEventEmitter;

    .line 120170
    .line 120171
    invoke-virtual {v0, v1}, Lcom/facebook/react/bridge/ReactContext;->getJSModule(Ljava/lang/Class;)Lcom/facebook/react/bridge/JavaScriptModule;

    .line 120172
    .line 120173
    .line 120174
    move-result-object v0

    .line 120175
    check-cast v0, Lcom/facebook/react/uimanager/events/RCTEventEmitter;

    .line 120176
    .line 120177
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    .line 120178
    .line 120179
    .line 120180
    move-result v1

    .line 120181
    const-string v2, "onTouchEvent"

    .line 120182
    .line 120183
    invoke-interface {v0, v1, v2, v4}, Lcom/facebook/react/uimanager/events/RCTEventEmitter;->receiveEvent(ILjava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V

    .line 120184
    .line 120185
    .line 120186
    :cond_8
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 120187
    .line 120188
    .line 120189
    move-result p1

    .line 120190
    return p1
.end method

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
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
    sget-object v3, Lcom/meituan/android/phoenix/atom/mrn/viewmanager/pullslidepage/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0xed3d96

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
    iput-boolean v2, p0, Lcom/meituan/android/phoenix/atom/mrn/viewmanager/pullslidepage/a;->d:Z

    .line 120035
    .line 120036
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 120037
    .line 120038
    .line 120039
    move-result v3

    .line 120040
    iget v4, p0, Lcom/meituan/android/phoenix/atom/mrn/viewmanager/pullslidepage/a;->b:F

    .line 120041
    .line 120042
    sub-float/2addr v3, v4

    .line 120043
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 120044
    .line 120045
    .line 120046
    move-result v4

    .line 120047
    iget v5, p0, Lcom/meituan/android/phoenix/atom/mrn/viewmanager/pullslidepage/a;->a:F

    .line 120048
    .line 120049
    sub-float/2addr v4, v5

    .line 120050
    iget-boolean v5, p0, Lcom/meituan/android/phoenix/atom/mrn/viewmanager/pullslidepage/a;->c:Z

    .line 120051
    .line 120052
    if-eqz v5, :cond_2

    .line 120053
    .line 120054
    const/4 v5, 0x2

    .line 120055
    if-ne v1, v5, :cond_2

    .line 120056
    .line 120057
    const/4 v1, 0x0

    .line 120058
    cmpl-float v1, v3, v1

    .line 120059
    .line 120060
    if-lez v1, :cond_2

    .line 120061
    .line 120062
    const/high16 v1, 0x40000000    # 2.0f

    .line 120063
    .line 120064
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 120065
    .line 120066
    .line 120067
    move-result v5

    .line 120068
    mul-float/2addr v5, v1

    .line 120069
    cmpl-float v1, v3, v5

    .line 120070
    .line 120071
    if-lez v1, :cond_2

    .line 120072
    .line 120073
    const/4 v1, 0x1

    .line 120074
    goto :goto_0

    .line 120075
    :cond_2
    const/4 v1, 0x0

    .line 120076
    :goto_0
    invoke-static {}, Lcom/meituan/android/phoenix/atom/dynamicconfig/PhxDynamicCfgMgr;->a()Lcom/meituan/android/phoenix/atom/dynamicconfig/PhxDynamicCfgMgr$ConfigBean;

    .line 120077
    .line 120078
    .line 120079
    move-result-object v5

    .line 120080
    iget-object v5, v5, Lcom/meituan/android/phoenix/atom/dynamicconfig/PhxDynamicCfgMgr$ConfigBean;->pullSlidePageSpecialPhoneModel:Ljava/util/List;

    .line 120081
    .line 120082
    invoke-static {v5}, Lcom/sankuai/model/CollectionUtils;->c(Ljava/util/List;)Z

    .line 120083
    .line 120084
    .line 120085
    move-result v6

    .line 120086
    if-nez v6, :cond_4

    .line 120087
    .line 120088
    sget-object v6, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 120089
    .line 120090
    invoke-interface {v5, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 120091
    .line 120092
    .line 120093
    move-result v5

    .line 120094
    if-eqz v5, :cond_4

    .line 120095
    .line 120096
    if-eqz v1, :cond_3

    .line 120097
    .line 120098
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 120099
    .line 120100
    .line 120101
    move-result v1

    .line 120102
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 120103
    .line 120104
    .line 120105
    move-result v5

    .line 120106
    const/high16 v6, 0x40a00000    # 5.0f

    .line 120107
    .line 120108
    add-float/2addr v5, v6

    .line 120109
    cmpl-float v1, v1, v5

    .line 120110
    .line 120111
    if-lez v1, :cond_3

    .line 120112
    .line 120113
    const/4 v2, 0x1

    .line 120114
    :cond_3
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 120115
    .line 120116
    .line 120117
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 120118
    .line 120119
    .line 120120
    move v1, v2

    .line 120121
    :cond_4
    if-eqz v1, :cond_5

    .line 120122
    .line 120123
    iput-boolean v0, p0, Lcom/meituan/android/phoenix/atom/mrn/viewmanager/pullslidepage/a;->d:Z

    .line 120124
    .line 120125
    return v0

    .line 120126
    :cond_5
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    .line 120127
    .line 120128
    .line 120129
    move-result p1

    .line 120130
    return p1
.end method

.method public setEnableInterceptTouchEvent(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/meituan/android/phoenix/atom/mrn/viewmanager/pullslidepage/a;->c:Z

    return-void
.end method
