.class public final Lcom/meituan/android/mrn/component/pullslidepage/a;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static final e:Ljava/lang/String;


# instance fields
.field public a:F

.field public b:F

.field public c:Z

.field public d:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x10b0544b122e0c72L    # 2.692589069901305E-228

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    const-class v0, Lcom/meituan/android/mrn/component/pullslidepage/a;

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/meituan/android/mrn/component/pullslidepage/a;->e:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object p1, Lcom/meituan/android/mrn/component/pullslidepage/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0x34a254

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
    sget-object v2, Lcom/meituan/android/mrn/component/pullslidepage/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v3, 0xd8c61a

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
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 130029
    .line 130030
    .line 130031
    move-result v1

    .line 130032
    const/4 v2, 0x2

    .line 130033
    if-eqz v1, :cond_4

    .line 130034
    .line 130035
    if-eq v1, v0, :cond_3

    .line 130036
    .line 130037
    if-eq v1, v2, :cond_2

    .line 130038
    .line 130039
    const/4 v0, 0x3

    .line 130040
    if-eq v1, v0, :cond_1

    .line 130041
    .line 130042
    const-string v0, ""

    .line 130043
    .line 130044
    goto :goto_0

    .line 130045
    :cond_1
    const-string v0, "ACTION_CANCEL"

    .line 130046
    .line 130047
    goto :goto_0

    .line 130048
    :cond_2
    const-string v0, "ACTION_MOVE"

    .line 130049
    .line 130050
    goto :goto_0

    .line 130051
    :cond_3
    const-string v0, "ACTION_UP"

    .line 130052
    .line 130053
    goto :goto_0

    .line 130054
    :cond_4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 130055
    .line 130056
    .line 130057
    move-result v3

    .line 130058
    iput v3, p0, Lcom/meituan/android/mrn/component/pullslidepage/a;->a:F

    .line 130059
    .line 130060
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 130061
    .line 130062
    .line 130063
    move-result v3

    .line 130064
    iput v3, p0, Lcom/meituan/android/mrn/component/pullslidepage/a;->b:F

    .line 130065
    .line 130066
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 130067
    .line 130068
    .line 130069
    move-result-object v3

    .line 130070
    if-eqz v3, :cond_5

    .line 130071
    .line 130072
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 130073
    .line 130074
    .line 130075
    move-result-object v3

    .line 130076
    invoke-interface {v3, v0}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 130077
    .line 130078
    .line 130079
    :cond_5
    const-string v0, "ACTION_DOWN"

    .line 130080
    .line 130081
    :goto_0
    iget-boolean v3, p0, Lcom/meituan/android/mrn/component/pullslidepage/a;->d:Z

    .line 130082
    .line 130083
    if-nez v3, :cond_6

    .line 130084
    .line 130085
    if-eq v1, v2, :cond_8

    .line 130086
    .line 130087
    :cond_6
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 130088
    .line 130089
    .line 130090
    move-result v2

    .line 130091
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 130092
    .line 130093
    .line 130094
    move-result v3

    .line 130095
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    .line 130096
    .line 130097
    .line 130098
    move-result-object v4

    .line 130099
    iget v5, p0, Lcom/meituan/android/mrn/component/pullslidepage/a;->a:F

    .line 130100
    .line 130101
    sub-float v6, v2, v5

    .line 130102
    .line 130103
    iget v7, p0, Lcom/meituan/android/mrn/component/pullslidepage/a;->b:F

    .line 130104
    .line 130105
    sub-float v7, v3, v7

    .line 130106
    .line 130107
    float-to-double v8, v5

    .line 130108
    const-string v5, "x0"

    .line 130109
    .line 130110
    invoke-interface {v4, v5, v8, v9}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 130111
    .line 130112
    .line 130113
    iget v5, p0, Lcom/meituan/android/mrn/component/pullslidepage/a;->b:F

    .line 130114
    .line 130115
    float-to-double v8, v5

    .line 130116
    const-string v5, "y0"

    .line 130117
    .line 130118
    invoke-interface {v4, v5, v8, v9}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 130119
    .line 130120
    .line 130121
    float-to-double v5, v6

    .line 130122
    const-string v8, "dx"

    .line 130123
    .line 130124
    invoke-interface {v4, v8, v5, v6}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 130125
    .line 130126
    .line 130127
    float-to-double v5, v7

    .line 130128
    const-string v7, "dy"

    .line 130129
    .line 130130
    invoke-interface {v4, v7, v5, v6}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 130131
    .line 130132
    .line 130133
    float-to-double v5, v2

    .line 130134
    const-string v2, "moveX"

    .line 130135
    .line 130136
    invoke-interface {v4, v2, v5, v6}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 130137
    .line 130138
    .line 130139
    float-to-double v2, v3

    .line 130140
    const-string v5, "moveY"

    .line 130141
    .line 130142
    invoke-interface {v4, v5, v2, v3}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 130143
    .line 130144
    .line 130145
    const-string v2, "eventName"

    .line 130146
    .line 130147
    invoke-interface {v4, v2, v0}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 130148
    .line 130149
    .line 130150
    const-string v0, "eventType"

    .line 130151
    .line 130152
    invoke-interface {v4, v0, v1}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    .line 130153
    .line 130154
    .line 130155
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 130156
    .line 130157
    .line 130158
    move-result-object v0

    .line 130159
    instance-of v1, v0, Lcom/facebook/react/bridge/ReactContext;

    .line 130160
    .line 130161
    if-eqz v1, :cond_7

    .line 130162
    .line 130163
    check-cast v0, Lcom/facebook/react/bridge/ReactContext;

    .line 130164
    .line 130165
    goto :goto_1

    .line 130166
    :cond_7
    const/4 v0, 0x0

    .line 130167
    :goto_1
    if-eqz v0, :cond_8

    .line 130168
    .line 130169
    const-class v1, Lcom/facebook/react/uimanager/events/RCTEventEmitter;

    .line 130170
    .line 130171
    invoke-virtual {v0, v1}, Lcom/facebook/react/bridge/ReactContext;->getJSModule(Ljava/lang/Class;)Lcom/facebook/react/bridge/JavaScriptModule;

    .line 130172
    .line 130173
    .line 130174
    move-result-object v0

    .line 130175
    check-cast v0, Lcom/facebook/react/uimanager/events/RCTEventEmitter;

    .line 130176
    .line 130177
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    .line 130178
    .line 130179
    .line 130180
    move-result v1

    .line 130181
    const-string v2, "onTouchEvent"

    .line 130182
    .line 130183
    invoke-interface {v0, v1, v2, v4}, Lcom/facebook/react/uimanager/events/RCTEventEmitter;->receiveEvent(ILjava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V

    .line 130184
    .line 130185
    .line 130186
    :cond_8
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 130187
    .line 130188
    .line 130189
    move-result p1

    .line 130190
    return p1
.end method

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 9

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
    sget-object v3, Lcom/meituan/android/mrn/component/pullslidepage/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v4, 0x353909

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
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 130029
    .line 130030
    .line 130031
    move-result v1

    .line 130032
    if-nez v1, :cond_1

    .line 130033
    .line 130034
    iput-boolean v2, p0, Lcom/meituan/android/mrn/component/pullslidepage/a;->d:Z

    .line 130035
    .line 130036
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 130037
    .line 130038
    .line 130039
    move-result v3

    .line 130040
    iget v4, p0, Lcom/meituan/android/mrn/component/pullslidepage/a;->b:F

    .line 130041
    .line 130042
    sub-float/2addr v3, v4

    .line 130043
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 130044
    .line 130045
    .line 130046
    move-result v4

    .line 130047
    iget v5, p0, Lcom/meituan/android/mrn/component/pullslidepage/a;->a:F

    .line 130048
    .line 130049
    sub-float/2addr v4, v5

    .line 130050
    iget-boolean v5, p0, Lcom/meituan/android/mrn/component/pullslidepage/a;->c:Z

    .line 130051
    .line 130052
    if-eqz v5, :cond_2

    .line 130053
    .line 130054
    const/4 v5, 0x2

    .line 130055
    if-ne v1, v5, :cond_2

    .line 130056
    .line 130057
    const/4 v1, 0x0

    .line 130058
    cmpl-float v1, v3, v1

    .line 130059
    .line 130060
    if-lez v1, :cond_2

    .line 130061
    .line 130062
    const/high16 v1, 0x40000000    # 2.0f

    .line 130063
    .line 130064
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 130065
    .line 130066
    .line 130067
    move-result v5

    .line 130068
    mul-float/2addr v5, v1

    .line 130069
    cmpl-float v1, v3, v5

    .line 130070
    .line 130071
    if-lez v1, :cond_2

    .line 130072
    .line 130073
    const/4 v1, 0x1

    .line 130074
    goto :goto_0

    .line 130075
    :cond_2
    const/4 v1, 0x0

    .line 130076
    :goto_0
    invoke-static {}, Lcom/meituan/android/mrn/horn/a;->a()Lcom/meituan/android/mrn/horn/d;

    .line 130077
    .line 130078
    .line 130079
    move-result-object v5

    .line 130080
    invoke-interface {v5}, Lcom/meituan/android/mrn/horn/d;->b()Ljava/util/List;

    .line 130081
    .line 130082
    .line 130083
    move-result-object v5

    .line 130084
    invoke-static {v5}, Lcom/sankuai/model/CollectionUtils;->c(Ljava/util/List;)Z

    .line 130085
    .line 130086
    .line 130087
    move-result v6

    .line 130088
    if-nez v6, :cond_5

    .line 130089
    .line 130090
    sget-object v6, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 130091
    .line 130092
    invoke-interface {v5, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 130093
    .line 130094
    .line 130095
    move-result v5

    .line 130096
    if-eqz v5, :cond_5

    .line 130097
    .line 130098
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 130099
    .line 130100
    .line 130101
    move-result v5

    .line 130102
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 130103
    .line 130104
    .line 130105
    move-result v7

    .line 130106
    const/high16 v8, 0x40a00000    # 5.0f

    .line 130107
    .line 130108
    add-float/2addr v7, v8

    .line 130109
    cmpl-float v5, v5, v7

    .line 130110
    .line 130111
    if-lez v5, :cond_3

    .line 130112
    .line 130113
    const/4 v5, 0x1

    .line 130114
    goto :goto_1

    .line 130115
    :cond_3
    const/4 v5, 0x0

    .line 130116
    :goto_1
    if-eqz v1, :cond_4

    .line 130117
    .line 130118
    if-eqz v5, :cond_4

    .line 130119
    .line 130120
    const/4 v2, 0x1

    .line 130121
    :cond_4
    sget-object v1, Lcom/meituan/android/mrn/component/pullslidepage/a;->e:Ljava/lang/String;

    .line 130122
    .line 130123
    new-instance v7, Ljava/lang/StringBuilder;

    .line 130124
    .line 130125
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 130126
    .line 130127
    .line 130128
    const-string v8, "special phone model "

    .line 130129
    .line 130130
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130131
    .line 130132
    .line 130133
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130134
    .line 130135
    .line 130136
    const-string v6, " \uff1a "

    .line 130137
    .line 130138
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130139
    .line 130140
    .line 130141
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 130142
    .line 130143
    .line 130144
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130145
    .line 130146
    .line 130147
    move-result-object v5

    .line 130148
    invoke-static {v1, v5}, Lcom/facebook/common/logging/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 130149
    .line 130150
    .line 130151
    move v1, v2

    .line 130152
    :cond_5
    sget-object v2, Lcom/meituan/android/mrn/component/pullslidepage/a;->e:Ljava/lang/String;

    .line 130153
    .line 130154
    new-instance v5, Ljava/lang/StringBuilder;

    .line 130155
    .line 130156
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 130157
    .line 130158
    .line 130159
    const-string v6, "yDiff\uff1a "

    .line 130160
    .line 130161
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130162
    .line 130163
    .line 130164
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 130165
    .line 130166
    .line 130167
    const-string v3, "   xDiff\uff1a "

    .line 130168
    .line 130169
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130170
    .line 130171
    .line 130172
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 130173
    .line 130174
    .line 130175
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130176
    .line 130177
    .line 130178
    move-result-object v3

    .line 130179
    invoke-static {v2, v3}, Lcom/facebook/common/logging/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 130180
    .line 130181
    .line 130182
    if-eqz v1, :cond_6

    .line 130183
    .line 130184
    iput-boolean v0, p0, Lcom/meituan/android/mrn/component/pullslidepage/a;->d:Z

    .line 130185
    .line 130186
    return v0

    .line 130187
    :cond_6
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    .line 130188
    .line 130189
    .line 130190
    move-result p1

    .line 130191
    return p1
.end method

.method public setEnableInterceptTouchEvent(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/meituan/android/mrn/component/pullslidepage/a;->c:Z

    return-void
.end method
