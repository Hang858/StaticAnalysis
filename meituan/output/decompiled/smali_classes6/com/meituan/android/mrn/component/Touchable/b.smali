.class public final Lcom/meituan/android/mrn/component/Touchable/b;
.super Lcom/facebook/react/views/view/f;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/mrn/component/list/event/h;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:F

.field public b:F

.field public c:Lcom/meituan/android/mrn/component/list/event/k;

.field public d:I

.field public e:I

.field public f:Z

.field public g:Landroid/view/ViewGroup;

.field public h:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x6cc48fa7534c2beeL    # 8.860010672756746E215

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 130000
    invoke-direct {p0, p1}, Lcom/facebook/react/views/view/f;-><init>(Landroid/content/Context;)V

    .line 130001
    .line 130002
    .line 130003
    const/4 v0, 0x1

    .line 130004
    new-array v0, v0, [Ljava/lang/Object;

    .line 130005
    .line 130006
    const/4 v1, 0x0

    .line 130007
    aput-object p1, v0, v1

    .line 130008
    .line 130009
    sget-object p1, Lcom/meituan/android/mrn/component/Touchable/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130010
    .line 130011
    const v1, 0x5dfa9d

    .line 130012
    .line 130013
    .line 130014
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130015
    .line 130016
    .line 130017
    move-result v2

    .line 130018
    if-eqz v2, :cond_0

    .line 130019
    .line 130020
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130021
    .line 130022
    .line 130023
    return-void

    .line 130024
    :cond_0
    const p1, 0x3e4ccccd    # 0.2f

    .line 130025
    .line 130026
    .line 130027
    iput p1, p0, Lcom/meituan/android/mrn/component/Touchable/b;->a:F

    .line 130028
    .line 130029
    return-void
.end method

.method private setOpacityByEvent(Landroid/view/MotionEvent;)V
    .locals 5

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v1, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    const/4 v2, 0x0

    .line 130004
    aput-object p1, v1, v2

    .line 130005
    .line 130006
    sget-object v2, Lcom/meituan/android/mrn/component/Touchable/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v3, 0xfb1b3d

    .line 130009
    .line 130010
    .line 130011
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130012
    .line 130013
    .line 130014
    move-result v4

    .line 130015
    if-eqz v4, :cond_0

    .line 130016
    .line 130017
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130018
    .line 130019
    .line 130020
    return-void

    .line 130021
    :cond_0
    iget v1, p0, Lcom/meituan/android/mrn/component/Touchable/b;->b:F

    .line 130022
    .line 130023
    const/4 v2, 0x0

    .line 130024
    cmpl-float v1, v1, v2

    .line 130025
    .line 130026
    if-nez v1, :cond_1

    .line 130027
    .line 130028
    invoke-virtual {p0}, Landroid/view/View;->getAlpha()F

    .line 130029
    .line 130030
    .line 130031
    move-result v1

    .line 130032
    iput v1, p0, Lcom/meituan/android/mrn/component/Touchable/b;->b:F

    .line 130033
    .line 130034
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 130035
    .line 130036
    .line 130037
    move-result p1

    .line 130038
    if-nez p1, :cond_2

    .line 130039
    .line 130040
    iput-boolean v0, p0, Lcom/meituan/android/mrn/component/Touchable/b;->h:Z

    .line 130041
    .line 130042
    iget v1, p0, Lcom/meituan/android/mrn/component/Touchable/b;->a:F

    .line 130043
    .line 130044
    invoke-virtual {p0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 130045
    .line 130046
    .line 130047
    :cond_2
    const/4 v1, 0x3

    .line 130048
    if-eq p1, v1, :cond_3

    .line 130049
    .line 130050
    if-ne p1, v0, :cond_4

    .line 130051
    .line 130052
    :cond_3
    iget p1, p0, Lcom/meituan/android/mrn/component/Touchable/b;->b:F

    .line 130053
    .line 130054
    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 130055
    .line 130056
    .line 130057
    :cond_4
    return-void
.end method


# virtual methods
.method public final varargs a(Landroid/view/MotionEvent;[Ljava/lang/Object;)V
    .locals 11

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v1, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v2, 0x0

    .line 170004
    aput-object p1, v1, v2

    .line 170005
    .line 170006
    const/4 v3, 0x1

    .line 170007
    aput-object p2, v1, v3

    .line 170008
    .line 170009
    sget-object v4, Lcom/meituan/android/mrn/component/Touchable/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v5, 0x1f2f10

    .line 170012
    .line 170013
    .line 170014
    invoke-static {v1, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170015
    .line 170016
    .line 170017
    move-result v6

    .line 170018
    if-eqz v6, :cond_0

    .line 170019
    .line 170020
    invoke-static {v1, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170021
    .line 170022
    .line 170023
    return-void

    .line 170024
    :cond_0
    invoke-virtual {p0}, Lcom/meituan/android/mrn/component/Touchable/b;->getTouchableType()I

    .line 170025
    .line 170026
    .line 170027
    move-result v1

    .line 170028
    if-nez v1, :cond_8

    .line 170029
    .line 170030
    aget-object v1, p2, v2

    .line 170031
    .line 170032
    check-cast v1, Lcom/facebook/react/bridge/WritableMap;

    .line 170033
    .line 170034
    aget-object p2, p2, v3

    .line 170035
    .line 170036
    check-cast p2, Lcom/meituan/android/mrn/component/list/event/k;

    .line 170037
    .line 170038
    invoke-static {}, Lcom/meituan/android/mrn/component/list/event/k;->a()Lcom/meituan/android/mrn/component/list/event/k;

    .line 170039
    .line 170040
    .line 170041
    move-result-object v4

    .line 170042
    invoke-virtual {v4, p2}, Lcom/meituan/android/mrn/component/list/event/k;->equals(Ljava/lang/Object;)Z

    .line 170043
    .line 170044
    .line 170045
    move-result v4

    .line 170046
    if-eqz v4, :cond_1

    .line 170047
    .line 170048
    return-void

    .line 170049
    :cond_1
    if-nez v1, :cond_2

    .line 170050
    .line 170051
    return-void

    .line 170052
    :cond_2
    iput-object p2, p0, Lcom/meituan/android/mrn/component/Touchable/b;->c:Lcom/meituan/android/mrn/component/list/event/k;

    .line 170053
    .line 170054
    iget p2, p2, Lcom/meituan/android/mrn/component/list/event/k;->d:I

    .line 170055
    .line 170056
    iput p2, p0, Lcom/meituan/android/mrn/component/Touchable/b;->d:I

    .line 170057
    .line 170058
    const-string p2, "mChildIsHandlingNativeGesture"

    .line 170059
    .line 170060
    invoke-interface {v1, p2}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 170061
    .line 170062
    .line 170063
    move-result v4

    .line 170064
    if-eqz v4, :cond_3

    .line 170065
    .line 170066
    invoke-interface {v1, p2}, Lcom/facebook/react/bridge/ReadableMap;->getBoolean(Ljava/lang/String;)Z

    .line 170067
    .line 170068
    .line 170069
    move-result p2

    .line 170070
    if-eqz p2, :cond_3

    .line 170071
    .line 170072
    const/4 p2, 0x1

    .line 170073
    goto :goto_0

    .line 170074
    :cond_3
    const/4 p2, 0x0

    .line 170075
    :goto_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 170076
    .line 170077
    .line 170078
    move-result v4

    .line 170079
    if-ne v4, v3, :cond_4

    .line 170080
    .line 170081
    if-nez p2, :cond_4

    .line 170082
    .line 170083
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 170084
    .line 170085
    .line 170086
    move-result-object p2

    .line 170087
    check-cast p2, Lcom/facebook/react/bridge/ReactContext;

    .line 170088
    .line 170089
    const-class v4, Lcom/facebook/react/uimanager/UIManagerModule;

    .line 170090
    .line 170091
    invoke-virtual {p2, v4}, Lcom/facebook/react/bridge/ReactContext;->getNativeModule(Ljava/lang/Class;)Lcom/facebook/react/bridge/NativeModule;

    .line 170092
    .line 170093
    .line 170094
    move-result-object v4

    .line 170095
    check-cast v4, Lcom/facebook/react/uimanager/UIManagerModule;

    .line 170096
    .line 170097
    invoke-virtual {v4}, Lcom/facebook/react/uimanager/UIManagerModule;->getEventDispatcher()Lcom/facebook/react/uimanager/events/d;

    .line 170098
    .line 170099
    .line 170100
    move-result-object v4

    .line 170101
    new-instance v5, Lcom/meituan/android/mrn/component/Touchable/a;

    .line 170102
    .line 170103
    iget v6, p0, Lcom/meituan/android/mrn/component/Touchable/b;->d:I

    .line 170104
    .line 170105
    iget-boolean v7, p0, Lcom/meituan/android/mrn/component/Touchable/b;->f:Z

    .line 170106
    .line 170107
    invoke-direct {v5, v6, v1, p2, v7}, Lcom/meituan/android/mrn/component/Touchable/a;-><init>(ILcom/facebook/react/bridge/WritableMap;Lcom/facebook/react/bridge/ReactContext;Z)V

    .line 170108
    .line 170109
    .line 170110
    invoke-virtual {v4, v5}, Lcom/facebook/react/uimanager/events/d;->d(Lcom/facebook/react/uimanager/events/c;)V

    .line 170111
    .line 170112
    .line 170113
    :cond_4
    new-array p2, v0, [I

    .line 170114
    .line 170115
    invoke-virtual {p0, p2}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 170116
    .line 170117
    .line 170118
    aget v0, p2, v2

    .line 170119
    .line 170120
    aget p2, p2, v3

    .line 170121
    .line 170122
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 170123
    .line 170124
    .line 170125
    move-result v1

    .line 170126
    add-int/2addr v1, v0

    .line 170127
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 170128
    .line 170129
    .line 170130
    move-result v4

    .line 170131
    add-int/2addr v4, p2

    .line 170132
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 170133
    .line 170134
    .line 170135
    move-result v5

    .line 170136
    float-to-int v5, v5

    .line 170137
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 170138
    .line 170139
    .line 170140
    move-result v6

    .line 170141
    float-to-int v6, v6

    .line 170142
    invoke-virtual {p0}, Lcom/facebook/react/views/view/f;->getHitSlopRect()Landroid/graphics/Rect;

    .line 170143
    .line 170144
    .line 170145
    move-result-object v7

    .line 170146
    if-eqz v7, :cond_5

    .line 170147
    .line 170148
    iget v8, v7, Landroid/graphics/Rect;->left:I

    .line 170149
    .line 170150
    iget v9, v7, Landroid/graphics/Rect;->right:I

    .line 170151
    .line 170152
    iget v10, v7, Landroid/graphics/Rect;->top:I

    .line 170153
    .line 170154
    iget v7, v7, Landroid/graphics/Rect;->bottom:I

    .line 170155
    .line 170156
    goto :goto_1

    .line 170157
    :cond_5
    const/4 v7, 0x0

    .line 170158
    const/4 v8, 0x0

    .line 170159
    const/4 v9, 0x0

    .line 170160
    const/4 v10, 0x0

    .line 170161
    :goto_1
    sub-int/2addr p2, v10

    .line 170162
    if-lt v6, p2, :cond_6

    .line 170163
    .line 170164
    add-int/2addr v4, v7

    .line 170165
    if-gt v6, v4, :cond_6

    .line 170166
    .line 170167
    sub-int/2addr v0, v8

    .line 170168
    if-lt v5, v0, :cond_6

    .line 170169
    .line 170170
    add-int/2addr v1, v9

    .line 170171
    if-gt v5, v1, :cond_6

    .line 170172
    .line 170173
    goto :goto_2

    .line 170174
    :cond_6
    const/4 v3, 0x0

    .line 170175
    :goto_2
    if-eqz v3, :cond_7

    .line 170176
    .line 170177
    iget p2, p0, Lcom/meituan/android/mrn/component/Touchable/b;->e:I

    .line 170178
    .line 170179
    iget v0, p0, Lcom/meituan/android/mrn/component/Touchable/b;->d:I

    .line 170180
    .line 170181
    if-ne p2, v0, :cond_7

    .line 170182
    .line 170183
    invoke-direct {p0, p1}, Lcom/meituan/android/mrn/component/Touchable/b;->setOpacityByEvent(Landroid/view/MotionEvent;)V

    .line 170184
    .line 170185
    .line 170186
    goto :goto_3

    .line 170187
    :cond_7
    iget-boolean p1, p0, Lcom/meituan/android/mrn/component/Touchable/b;->h:Z

    .line 170188
    .line 170189
    if-eqz p1, :cond_8

    .line 170190
    .line 170191
    iget p1, p0, Lcom/meituan/android/mrn/component/Touchable/b;->b:F

    .line 170192
    .line 170193
    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 170194
    .line 170195
    .line 170196
    iput-boolean v2, p0, Lcom/meituan/android/mrn/component/Touchable/b;->h:Z

    .line 170197
    .line 170198
    :cond_8
    :goto_3
    return-void
.end method

.method public getEventId()I
    .locals 1

    iget v0, p0, Lcom/meituan/android/mrn/component/Touchable/b;->d:I

    return v0
.end method

.method public getEventName()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/mrn/component/Touchable/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x5d0a3

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    const-string v0, "onPress"

    return-object v0
.end method

.method public getTouchableType()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getViewToken()Lcom/meituan/android/mrn/component/list/event/k;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/mrn/component/Touchable/b;->c:Lcom/meituan/android/mrn/component/list/event/k;

    return-object v0
.end method

.method public final m(Landroid/view/ViewGroup;Landroid/view/MotionEvent;)Landroid/view/ViewGroup;
    .locals 5

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p1, v0, v1

    .line 170005
    .line 170006
    const/4 v2, 0x1

    .line 170007
    aput-object p2, v0, v2

    .line 170008
    .line 170009
    sget-object v2, Lcom/meituan/android/mrn/component/Touchable/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v3, 0x892d11

    .line 170012
    .line 170013
    .line 170014
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170015
    .line 170016
    .line 170017
    move-result v4

    .line 170018
    if-eqz v4, :cond_0

    .line 170019
    .line 170020
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170021
    .line 170022
    .line 170023
    move-result-object p1

    .line 170024
    check-cast p1, Landroid/view/ViewGroup;

    .line 170025
    .line 170026
    return-object p1

    .line 170027
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/meituan/android/mrn/component/Touchable/b;->p(Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 170028
    .line 170029
    .line 170030
    move-result v0

    .line 170031
    if-eqz v0, :cond_1

    .line 170032
    .line 170033
    instance-of v0, p1, Lcom/meituan/android/mrn/component/Touchable/b;

    .line 170034
    .line 170035
    if-eqz v0, :cond_1

    .line 170036
    .line 170037
    iput-object p1, p0, Lcom/meituan/android/mrn/component/Touchable/b;->g:Landroid/view/ViewGroup;

    .line 170038
    .line 170039
    :cond_1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 170040
    .line 170041
    .line 170042
    move-result v0

    .line 170043
    const/4 v2, 0x0

    .line 170044
    if-nez v0, :cond_2

    .line 170045
    .line 170046
    return-object v2

    .line 170047
    :cond_2
    :goto_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 170048
    .line 170049
    .line 170050
    move-result v0

    .line 170051
    if-ge v1, v0, :cond_4

    .line 170052
    .line 170053
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 170054
    .line 170055
    .line 170056
    move-result-object v0

    .line 170057
    instance-of v3, v0, Landroid/view/ViewGroup;

    .line 170058
    .line 170059
    if-eqz v3, :cond_3

    .line 170060
    .line 170061
    check-cast v0, Landroid/view/ViewGroup;

    .line 170062
    .line 170063
    invoke-virtual {p0, v0, p2}, Lcom/meituan/android/mrn/component/Touchable/b;->m(Landroid/view/ViewGroup;Landroid/view/MotionEvent;)Landroid/view/ViewGroup;

    .line 170064
    .line 170065
    .line 170066
    move-result-object v0

    .line 170067
    if-eqz v0, :cond_3

    .line 170068
    .line 170069
    iput-object v0, p0, Lcom/meituan/android/mrn/component/Touchable/b;->g:Landroid/view/ViewGroup;

    .line 170070
    return-object v0

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    return-object v2
.end method

.method public final n(Landroid/view/ViewGroup;)Z
    .locals 6

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v1, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    const/4 v2, 0x0

    .line 130004
    aput-object p1, v1, v2

    .line 130005
    .line 130006
    sget-object v3, Lcom/meituan/android/mrn/component/Touchable/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v4, 0x96d30

    .line 130009
    .line 130010
    .line 130011
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130012
    .line 130013
    .line 130014
    move-result v5

    .line 130015
    if-eqz v5, :cond_0

    .line 130016
    .line 130017
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130018
    .line 130019
    .line 130020
    move-result-object p1

    .line 130021
    check-cast p1, Ljava/lang/Boolean;

    .line 130022
    .line 130023
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 130024
    .line 130025
    .line 130026
    move-result p1

    .line 130027
    return p1

    .line 130028
    :cond_0
    const/4 v1, 0x0

    .line 130029
    :goto_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 130030
    .line 130031
    .line 130032
    move-result v3

    .line 130033
    if-ge v1, v3, :cond_3

    .line 130034
    .line 130035
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 130036
    .line 130037
    .line 130038
    move-result-object v3

    .line 130039
    instance-of v3, v3, Lcom/meituan/android/mrn/component/Touchable/b;

    .line 130040
    .line 130041
    if-eqz v3, :cond_1

    .line 130042
    .line 130043
    return v0

    .line 130044
    :cond_1
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 130045
    .line 130046
    .line 130047
    move-result-object v3

    .line 130048
    instance-of v3, v3, Landroid/view/ViewGroup;

    .line 130049
    .line 130050
    if-eqz v3, :cond_2

    .line 130051
    .line 130052
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 130053
    .line 130054
    .line 130055
    move-result-object v3

    .line 130056
    check-cast v3, Landroid/view/ViewGroup;

    .line 130057
    .line 130058
    invoke-virtual {p0, v3}, Lcom/meituan/android/mrn/component/Touchable/b;->n(Landroid/view/ViewGroup;)Z

    .line 130059
    .line 130060
    move-result v3

    if-eqz v3, :cond_2

    return v0

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    return v2
.end method

.method public final o()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/meituan/android/mrn/component/Touchable/b;->f:Z

    return-void
.end method

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v1, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    const/4 v2, 0x0

    .line 130004
    aput-object p1, v1, v2

    .line 130005
    .line 130006
    sget-object v2, Lcom/meituan/android/mrn/component/Touchable/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v3, 0xbeb957

    .line 130009
    .line 130010
    .line 130011
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130012
    .line 130013
    .line 130014
    move-result v4

    .line 130015
    if-eqz v4, :cond_0

    .line 130016
    .line 130017
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130018
    .line 130019
    .line 130020
    move-result-object p1

    .line 130021
    check-cast p1, Ljava/lang/Boolean;

    .line 130022
    .line 130023
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 130024
    .line 130025
    .line 130026
    move-result p1

    .line 130027
    return p1

    .line 130028
    :cond_0
    invoke-virtual {p0, p0, p1}, Lcom/meituan/android/mrn/component/Touchable/b;->p(Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 130029
    .line 130030
    .line 130031
    move-result v1

    .line 130032
    if-eqz v1, :cond_3

    .line 130033
    .line 130034
    invoke-virtual {p0, p0}, Lcom/meituan/android/mrn/component/Touchable/b;->n(Landroid/view/ViewGroup;)Z

    .line 130035
    .line 130036
    .line 130037
    move-result v1

    .line 130038
    if-nez v1, :cond_1

    .line 130039
    .line 130040
    iput-object p0, p0, Lcom/meituan/android/mrn/component/Touchable/b;->g:Landroid/view/ViewGroup;

    .line 130041
    .line 130042
    return v0

    .line 130043
    :cond_1
    invoke-virtual {p0, p0, p1}, Lcom/meituan/android/mrn/component/Touchable/b;->m(Landroid/view/ViewGroup;Landroid/view/MotionEvent;)Landroid/view/ViewGroup;

    .line 130044
    .line 130045
    .line 130046
    iget-object v1, p0, Lcom/meituan/android/mrn/component/Touchable/b;->g:Landroid/view/ViewGroup;

    .line 130047
    .line 130048
    if-eqz v1, :cond_2

    .line 130049
    .line 130050
    if-ne v1, p0, :cond_3

    .line 130051
    .line 130052
    :cond_2
    return v0

    .line 130053
    :cond_3
    invoke-super {p0, p1}, Lcom/facebook/react/views/view/f;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    .line 130054
    .line 130055
    .line 130056
    move-result p1

    .line 130057
    return p1
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v0, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    const/4 v1, 0x0

    .line 130004
    aput-object p1, v0, v1

    .line 130005
    .line 130006
    sget-object v1, Lcom/meituan/android/mrn/component/Touchable/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v2, 0x462a4a

    .line 130009
    .line 130010
    .line 130011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130012
    .line 130013
    .line 130014
    move-result v3

    .line 130015
    if-eqz v3, :cond_0

    .line 130016
    .line 130017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130018
    .line 130019
    .line 130020
    move-result-object p1

    .line 130021
    check-cast p1, Ljava/lang/Boolean;

    .line 130022
    .line 130023
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 130024
    .line 130025
    .line 130026
    move-result p1

    .line 130027
    return p1

    .line 130028
    :cond_0
    invoke-direct {p0, p1}, Lcom/meituan/android/mrn/component/Touchable/b;->setOpacityByEvent(Landroid/view/MotionEvent;)V

    .line 130029
    .line 130030
    .line 130031
    invoke-super {p0, p1}, Lcom/facebook/react/views/view/f;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 130032
    .line 130033
    .line 130034
    move-result p1

    .line 130035
    return p1
.end method

.method public final p(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 7

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v1, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v2, 0x0

    .line 170004
    aput-object p1, v1, v2

    .line 170005
    .line 170006
    const/4 v3, 0x1

    .line 170007
    aput-object p2, v1, v3

    .line 170008
    .line 170009
    sget-object v4, Lcom/meituan/android/mrn/component/Touchable/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v5, 0xd4532e

    .line 170012
    .line 170013
    .line 170014
    invoke-static {v1, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170015
    .line 170016
    .line 170017
    move-result v6

    .line 170018
    if-eqz v6, :cond_0

    .line 170019
    .line 170020
    invoke-static {v1, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170021
    .line 170022
    .line 170023
    move-result-object p1

    .line 170024
    check-cast p1, Ljava/lang/Boolean;

    .line 170025
    .line 170026
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 170027
    .line 170028
    .line 170029
    move-result p1

    .line 170030
    return p1

    .line 170031
    :cond_0
    if-nez p1, :cond_1

    .line 170032
    .line 170033
    return v2

    .line 170034
    :cond_1
    new-array v0, v0, [I

    .line 170035
    .line 170036
    invoke-virtual {p1, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 170037
    .line 170038
    .line 170039
    aget v1, v0, v2

    .line 170040
    .line 170041
    aget v0, v0, v3

    .line 170042
    .line 170043
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 170044
    .line 170045
    .line 170046
    move-result v4

    .line 170047
    add-int/2addr v4, v1

    .line 170048
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 170049
    .line 170050
    .line 170051
    move-result p1

    .line 170052
    add-int/2addr p1, v0

    .line 170053
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    .line 170054
    .line 170055
    .line 170056
    move-result v5

    .line 170057
    float-to-int v5, v5

    .line 170058
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    .line 170059
    .line 170060
    move-result p2

    float-to-int p2, p2

    if-lt p2, v0, :cond_2

    if-gt p2, p1, :cond_2

    if-lt v5, v1, :cond_2

    if-gt v5, v4, :cond_2

    return v3

    :cond_2
    return v2
.end method

.method public setEventId(I)V
    .locals 0

    iput p1, p0, Lcom/meituan/android/mrn/component/Touchable/b;->e:I

    return-void
.end method

.method public setHitSlopRect(Landroid/graphics/Rect;)V
    .locals 4
    .param p1    # Landroid/graphics/Rect;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/android/mrn/component/Touchable/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x832cb2

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-super {p0, p1}, Lcom/facebook/react/views/view/f;->setHitSlopRect(Landroid/graphics/Rect;)V

    return-void
.end method

.method public setTouchableOpacity(F)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Float;

    invoke-direct {v1, p1}, Ljava/lang/Float;-><init>(F)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/meituan/android/mrn/component/Touchable/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x5be9ed

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    const/4 v0, 0x0

    cmpg-float v0, p1, v0

    if-ltz v0, :cond_1

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, p1, v0

    if-lez v0, :cond_2

    :cond_1
    const p1, 0x3e4ccccd    # 0.2f

    :cond_2
    iput p1, p0, Lcom/meituan/android/mrn/component/Touchable/b;->a:F

    return-void
.end method
