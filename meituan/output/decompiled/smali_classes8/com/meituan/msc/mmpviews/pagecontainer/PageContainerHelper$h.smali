.class public final Lcom/meituan/msc/mmpviews/pagecontainer/PageContainerHelper$h;
.super Lcom/meituan/msc/views/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/msc/mmpviews/pagecontainer/PageContainerHelper;->createRootView()Lcom/meituan/msc/views/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/meituan/msc/mmpviews/pagecontainer/PageContainerHelper;


# direct methods
.method public constructor <init>(Lcom/meituan/msc/mmpviews/pagecontainer/PageContainerHelper;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/msc/mmpviews/pagecontainer/PageContainerHelper$h;->b:Lcom/meituan/msc/mmpviews/pagecontainer/PageContainerHelper;

    invoke-direct {p0, p2}, Lcom/meituan/msc/views/b;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 8

    .line 120000
    iget-object v0, p0, Lcom/meituan/msc/mmpviews/pagecontainer/PageContainerHelper$h;->b:Lcom/meituan/msc/mmpviews/pagecontainer/PageContainerHelper;

    .line 120001
    .line 120002
    invoke-virtual {v0}, Lcom/meituan/msc/mmpviews/pagecontainer/PageContainerHelper;->getState()I

    .line 120003
    .line 120004
    .line 120005
    move-result v0

    .line 120006
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 120007
    .line 120008
    .line 120009
    move-result v1

    .line 120010
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 120011
    .line 120012
    .line 120013
    move-result v2

    .line 120014
    iget-object v3, p0, Lcom/meituan/msc/mmpviews/pagecontainer/PageContainerHelper$h;->b:Lcom/meituan/msc/mmpviews/pagecontainer/PageContainerHelper;

    .line 120015
    .line 120016
    iget-object v3, v3, Lcom/meituan/msc/mmpviews/pagecontainer/PageContainerHelper;->mRNView:Lcom/meituan/msc/views/a;

    .line 120017
    .line 120018
    invoke-static {v1, v2, v3}, Lcom/meituan/msc/uimanager/p0;->b(FFLandroid/view/ViewGroup;)I

    .line 120019
    .line 120020
    .line 120021
    move-result v1

    .line 120022
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 120023
    .line 120024
    .line 120025
    move-result v2

    .line 120026
    const/4 v3, 0x6

    .line 120027
    const/4 v4, 0x0

    .line 120028
    const/4 v5, 0x1

    .line 120029
    if-nez v2, :cond_2

    .line 120030
    .line 120031
    iget-object v1, p0, Lcom/meituan/msc/mmpviews/pagecontainer/PageContainerHelper$h;->b:Lcom/meituan/msc/mmpviews/pagecontainer/PageContainerHelper;

    .line 120032
    .line 120033
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 120034
    .line 120035
    .line 120036
    move-result v2

    .line 120037
    float-to-int v2, v2

    .line 120038
    iput v2, v1, Lcom/meituan/msc/mmpviews/pagecontainer/PageContainerHelper;->mLastMotionX:I

    .line 120039
    .line 120040
    iget-object v1, p0, Lcom/meituan/msc/mmpviews/pagecontainer/PageContainerHelper$h;->b:Lcom/meituan/msc/mmpviews/pagecontainer/PageContainerHelper;

    .line 120041
    .line 120042
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 120043
    .line 120044
    .line 120045
    move-result v2

    .line 120046
    float-to-int v2, v2

    .line 120047
    iput v2, v1, Lcom/meituan/msc/mmpviews/pagecontainer/PageContainerHelper;->mLastMotionY:I

    .line 120048
    .line 120049
    iget-object v1, p0, Lcom/meituan/msc/mmpviews/pagecontainer/PageContainerHelper$h;->b:Lcom/meituan/msc/mmpviews/pagecontainer/PageContainerHelper;

    .line 120050
    .line 120051
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 120052
    .line 120053
    .line 120054
    move-result v2

    .line 120055
    float-to-int v2, v2

    .line 120056
    iput v2, v1, Lcom/meituan/msc/mmpviews/pagecontainer/PageContainerHelper;->mDownX:I

    .line 120057
    .line 120058
    iget-object v1, p0, Lcom/meituan/msc/mmpviews/pagecontainer/PageContainerHelper$h;->b:Lcom/meituan/msc/mmpviews/pagecontainer/PageContainerHelper;

    .line 120059
    .line 120060
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 120061
    .line 120062
    .line 120063
    move-result v2

    .line 120064
    float-to-int v2, v2

    .line 120065
    iput v2, v1, Lcom/meituan/msc/mmpviews/pagecontainer/PageContainerHelper;->mDownY:I

    .line 120066
    .line 120067
    iget-object v1, p0, Lcom/meituan/msc/mmpviews/pagecontainer/PageContainerHelper$h;->b:Lcom/meituan/msc/mmpviews/pagecontainer/PageContainerHelper;

    .line 120068
    .line 120069
    iget-boolean v2, v1, Lcom/meituan/msc/mmpviews/pagecontainer/PageContainerHelper;->shouldCloseWhenSlideDown:Z

    .line 120070
    .line 120071
    if-nez v2, :cond_1

    .line 120072
    .line 120073
    iget-boolean v2, v1, Lcom/meituan/msc/mmpviews/pagecontainer/PageContainerHelper;->closeOnSlideDown:Z

    .line 120074
    .line 120075
    if-eqz v2, :cond_0

    .line 120076
    .line 120077
    if-ne v0, v3, :cond_0

    .line 120078
    .line 120079
    const/4 v4, 0x1

    .line 120080
    :cond_0
    iput-boolean v4, v1, Lcom/meituan/msc/mmpviews/pagecontainer/PageContainerHelper;->shouldCloseWhenSlideDown:Z

    .line 120081
    .line 120082
    :cond_1
    invoke-super {p0, p1}, Lcom/meituan/msc/views/b;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    .line 120083
    .line 120084
    .line 120085
    move-result p1

    .line 120086
    return p1

    .line 120087
    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 120088
    .line 120089
    .line 120090
    move-result v2

    .line 120091
    const/4 v6, 0x2

    .line 120092
    if-ne v2, v6, :cond_6

    .line 120093
    .line 120094
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 120095
    .line 120096
    .line 120097
    move-result v2

    .line 120098
    iget-object v4, p0, Lcom/meituan/msc/mmpviews/pagecontainer/PageContainerHelper$h;->b:Lcom/meituan/msc/mmpviews/pagecontainer/PageContainerHelper;

    .line 120099
    .line 120100
    iget v4, v4, Lcom/meituan/msc/mmpviews/pagecontainer/PageContainerHelper;->mLastMotionX:I

    .line 120101
    .line 120102
    int-to-float v4, v4

    .line 120103
    sub-float/2addr v2, v4

    .line 120104
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 120105
    .line 120106
    .line 120107
    move-result v4

    .line 120108
    iget-object v6, p0, Lcom/meituan/msc/mmpviews/pagecontainer/PageContainerHelper$h;->b:Lcom/meituan/msc/mmpviews/pagecontainer/PageContainerHelper;

    .line 120109
    .line 120110
    iget v7, v6, Lcom/meituan/msc/mmpviews/pagecontainer/PageContainerHelper;->mLastMotionY:I

    .line 120111
    .line 120112
    int-to-float v7, v7

    .line 120113
    sub-float/2addr v4, v7

    .line 120114
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 120115
    .line 120116
    .line 120117
    move-result v7

    .line 120118
    float-to-int v7, v7

    .line 120119
    iput v7, v6, Lcom/meituan/msc/mmpviews/pagecontainer/PageContainerHelper;->mLastMotionX:I

    .line 120120
    .line 120121
    iget-object v6, p0, Lcom/meituan/msc/mmpviews/pagecontainer/PageContainerHelper$h;->b:Lcom/meituan/msc/mmpviews/pagecontainer/PageContainerHelper;

    .line 120122
    .line 120123
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 120124
    .line 120125
    .line 120126
    move-result v7

    .line 120127
    float-to-int v7, v7

    .line 120128
    iput v7, v6, Lcom/meituan/msc/mmpviews/pagecontainer/PageContainerHelper;->mLastMotionY:I

    .line 120129
    .line 120130
    iget-object v6, p0, Lcom/meituan/msc/mmpviews/pagecontainer/PageContainerHelper$h;->b:Lcom/meituan/msc/mmpviews/pagecontainer/PageContainerHelper;

    .line 120131
    .line 120132
    iget-boolean v7, v6, Lcom/meituan/msc/mmpviews/pagecontainer/PageContainerHelper;->closeOnSlideDown:Z

    .line 120133
    .line 120134
    if-nez v7, :cond_3

    .line 120135
    .line 120136
    invoke-super {p0, p1}, Lcom/meituan/msc/views/b;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    .line 120137
    .line 120138
    .line 120139
    move-result p1

    .line 120140
    return p1

    .line 120141
    :cond_3
    const/4 v7, 0x0

    .line 120142
    cmpg-float v7, v4, v7

    .line 120143
    .line 120144
    if-ltz v7, :cond_5

    .line 120145
    .line 120146
    invoke-virtual {v6, v2, v4}, Lcom/meituan/msc/mmpviews/pagecontainer/PageContainerHelper;->canChildScroll(FF)Z

    .line 120147
    .line 120148
    .line 120149
    move-result v2

    .line 120150
    if-nez v2, :cond_5

    .line 120151
    .line 120152
    iget-object v2, p0, Lcom/meituan/msc/mmpviews/pagecontainer/PageContainerHelper$h;->b:Lcom/meituan/msc/mmpviews/pagecontainer/PageContainerHelper;

    .line 120153
    .line 120154
    iget-boolean v4, v2, Lcom/meituan/msc/mmpviews/pagecontainer/PageContainerHelper;->overlay:Z

    .line 120155
    .line 120156
    if-nez v4, :cond_4

    .line 120157
    .line 120158
    invoke-virtual {v2}, Lcom/meituan/msc/mmpviews/pagecontainer/PageContainerHelper;->isVerticalDirection()Z

    .line 120159
    .line 120160
    .line 120161
    move-result v2

    .line 120162
    if-eqz v2, :cond_4

    .line 120163
    .line 120164
    if-ne v0, v3, :cond_4

    .line 120165
    .line 120166
    const v0, 0x5f5e101

    .line 120167
    .line 120168
    .line 120169
    if-eq v1, v0, :cond_5

    .line 120170
    .line 120171
    const v0, 0x5f5e100

    .line 120172
    .line 120173
    .line 120174
    if-ne v1, v0, :cond_4

    .line 120175
    .line 120176
    goto :goto_0

    .line 120177
    :cond_4
    return v5

    .line 120178
    :cond_5
    :goto_0
    invoke-super {p0, p1}, Lcom/meituan/msc/views/b;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    .line 120179
    .line 120180
    .line 120181
    move-result p1

    .line 120182
    return p1

    .line 120183
    :cond_6
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 120184
    .line 120185
    .line 120186
    move-result v2

    .line 120187
    if-ne v2, v5, :cond_7

    .line 120188
    .line 120189
    iget-object v2, p0, Lcom/meituan/msc/mmpviews/pagecontainer/PageContainerHelper$h;->b:Lcom/meituan/msc/mmpviews/pagecontainer/PageContainerHelper;

    .line 120190
    .line 120191
    iget-boolean v5, v2, Lcom/meituan/msc/mmpviews/pagecontainer/PageContainerHelper;->overlay:Z

    .line 120192
    .line 120193
    if-eqz v5, :cond_7

    .line 120194
    .line 120195
    if-ne v0, v3, :cond_7

    .line 120196
    .line 120197
    const v0, 0x5f5e102

    .line 120198
    .line 120199
    .line 120200
    if-ne v1, v0, :cond_7

    .line 120201
    .line 120202
    invoke-virtual {v2, p1}, Lcom/meituan/msc/mmpviews/pagecontainer/PageContainerHelper;->isTapEvent(Landroid/view/MotionEvent;)Z

    .line 120203
    .line 120204
    .line 120205
    move-result v0

    .line 120206
    if-eqz v0, :cond_7

    .line 120207
    .line 120208
    iget-object p1, p0, Lcom/meituan/msc/mmpviews/pagecontainer/PageContainerHelper$h;->b:Lcom/meituan/msc/mmpviews/pagecontainer/PageContainerHelper;

    .line 120209
    .line 120210
    const/4 v0, 0x7

    .line 120211
    invoke-virtual {p1, v0}, Lcom/meituan/msc/mmpviews/pagecontainer/PageContainerHelper;->dispatchEvent(I)V

    .line 120212
    .line 120213
    .line 120214
    iget-object p1, p0, Lcom/meituan/msc/mmpviews/pagecontainer/PageContainerHelper$h;->b:Lcom/meituan/msc/mmpviews/pagecontainer/PageContainerHelper;

    .line 120215
    .line 120216
    invoke-virtual {p1, v4}, Lcom/meituan/msc/mmpviews/pagecontainer/PageContainerHelper;->show(Z)V

    .line 120217
    .line 120218
    .line 120219
    return v4

    .line 120220
    :cond_7
    invoke-super {p0, p1}, Lcom/meituan/msc/views/b;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    .line 120221
    .line 120222
    .line 120223
    move-result p1

    .line 120224
    return p1
.end method

.method public final onMeasure(II)V
    .locals 0

    .line 170000
    invoke-super {p0, p1, p2}, Lcom/meituan/msc/views/b;->onMeasure(II)V

    .line 170001
    .line 170002
    .line 170003
    iget-object p1, p0, Lcom/meituan/msc/mmpviews/pagecontainer/PageContainerHelper$h;->b:Lcom/meituan/msc/mmpviews/pagecontainer/PageContainerHelper;

    .line 170004
    .line 170005
    iget-object p1, p1, Lcom/meituan/msc/mmpviews/pagecontainer/PageContainerHelper;->reactContext:Lcom/meituan/msc/uimanager/o0;

    .line 170006
    .line 170007
    new-instance p2, Lcom/meituan/msc/mmpviews/pagecontainer/PageContainerHelper$h$a;

    .line 170008
    .line 170009
    invoke-direct {p2, p0}, Lcom/meituan/msc/mmpviews/pagecontainer/PageContainerHelper$h$a;-><init>(Lcom/meituan/msc/mmpviews/pagecontainer/PageContainerHelper$h;)V

    .line 170010
    invoke-virtual {p1, p2}, Lcom/meituan/msc/jse/bridge/ReactContext;->runOnNativeModulesQueueThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    .line 120000
    iget-object v0, p0, Lcom/meituan/msc/mmpviews/pagecontainer/PageContainerHelper$h;->b:Lcom/meituan/msc/mmpviews/pagecontainer/PageContainerHelper;

    .line 120001
    .line 120002
    invoke-virtual {v0}, Lcom/meituan/msc/mmpviews/pagecontainer/PageContainerHelper;->getState()I

    .line 120003
    .line 120004
    .line 120005
    move-result v0

    .line 120006
    const/4 v1, 0x6

    .line 120007
    if-eq v0, v1, :cond_0

    .line 120008
    .line 120009
    invoke-super {p0, p1}, Lcom/meituan/msc/views/b;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 120010
    .line 120011
    .line 120012
    move-result p1

    .line 120013
    return p1

    .line 120014
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 120015
    .line 120016
    .line 120017
    move-result v0

    .line 120018
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 120019
    .line 120020
    .line 120021
    move-result v1

    .line 120022
    iget-object v2, p0, Lcom/meituan/msc/mmpviews/pagecontainer/PageContainerHelper$h;->b:Lcom/meituan/msc/mmpviews/pagecontainer/PageContainerHelper;

    .line 120023
    .line 120024
    iget-object v2, v2, Lcom/meituan/msc/mmpviews/pagecontainer/PageContainerHelper;->mRNView:Lcom/meituan/msc/views/a;

    .line 120025
    .line 120026
    invoke-static {v0, v1, v2}, Lcom/meituan/msc/uimanager/p0;->b(FFLandroid/view/ViewGroup;)I

    .line 120027
    .line 120028
    .line 120029
    move-result v0

    .line 120030
    iget-object v1, p0, Lcom/meituan/msc/mmpviews/pagecontainer/PageContainerHelper$h;->b:Lcom/meituan/msc/mmpviews/pagecontainer/PageContainerHelper;

    .line 120031
    .line 120032
    iget-boolean v2, v1, Lcom/meituan/msc/mmpviews/pagecontainer/PageContainerHelper;->overlay:Z

    .line 120033
    .line 120034
    const/4 v3, 0x0

    .line 120035
    if-nez v2, :cond_2

    .line 120036
    .line 120037
    const v4, 0x5f5e101

    .line 120038
    .line 120039
    .line 120040
    if-eq v0, v4, :cond_1

    .line 120041
    .line 120042
    const v4, 0x5f5e100

    .line 120043
    .line 120044
    .line 120045
    if-ne v0, v4, :cond_2

    .line 120046
    .line 120047
    :cond_1
    return v3

    .line 120048
    :cond_2
    if-eqz v2, :cond_3

    .line 120049
    .line 120050
    const v2, 0x5f5e102

    .line 120051
    .line 120052
    .line 120053
    if-ne v0, v2, :cond_3

    .line 120054
    .line 120055
    return v3

    .line 120056
    :cond_3
    iget-boolean v0, v1, Lcom/meituan/msc/mmpviews/pagecontainer/PageContainerHelper;->closeOnSlideDown:Z

    .line 120057
    .line 120058
    if-nez v0, :cond_4

    .line 120059
    .line 120060
    invoke-super {p0, p1}, Lcom/meituan/msc/views/b;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 120061
    .line 120062
    .line 120063
    move-result p1

    .line 120064
    return p1

    .line 120065
    :cond_4
    iget-boolean v0, v1, Lcom/meituan/msc/mmpviews/pagecontainer/PageContainerHelper;->shouldCloseWhenSlideDown:Z

    .line 120066
    .line 120067
    if-nez v0, :cond_5

    .line 120068
    .line 120069
    invoke-super {p0, p1}, Lcom/meituan/msc/views/b;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 120070
    .line 120071
    .line 120072
    move-result p1

    .line 120073
    return p1

    .line 120074
    :cond_5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 120075
    .line 120076
    .line 120077
    move-result v0

    .line 120078
    iget-object v1, p0, Lcom/meituan/msc/mmpviews/pagecontainer/PageContainerHelper$h;->b:Lcom/meituan/msc/mmpviews/pagecontainer/PageContainerHelper;

    .line 120079
    .line 120080
    iget v1, v1, Lcom/meituan/msc/mmpviews/pagecontainer/PageContainerHelper;->mDownX:I

    .line 120081
    .line 120082
    int-to-float v1, v1

    .line 120083
    sub-float/2addr v0, v1

    .line 120084
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 120085
    .line 120086
    .line 120087
    move-result v1

    .line 120088
    iget-object v2, p0, Lcom/meituan/msc/mmpviews/pagecontainer/PageContainerHelper$h;->b:Lcom/meituan/msc/mmpviews/pagecontainer/PageContainerHelper;

    .line 120089
    .line 120090
    iget v2, v2, Lcom/meituan/msc/mmpviews/pagecontainer/PageContainerHelper;->mDownY:I

    .line 120091
    .line 120092
    int-to-float v2, v2

    .line 120093
    sub-float/2addr v1, v2

    .line 120094
    sget v2, Lcom/meituan/msc/mmpviews/pagecontainer/PageContainerHelper;->criticalA:I

    .line 120095
    .line 120096
    int-to-float v2, v2

    .line 120097
    cmpl-float v1, v1, v2

    .line 120098
    .line 120099
    if-lez v1, :cond_6

    .line 120100
    .line 120101
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 120102
    .line 120103
    .line 120104
    move-result v0

    .line 120105
    sget v1, Lcom/meituan/msc/mmpviews/pagecontainer/PageContainerHelper;->criticalB:I

    .line 120106
    .line 120107
    int-to-float v1, v1

    .line 120108
    cmpg-float v0, v0, v1

    .line 120109
    .line 120110
    if-gez v0, :cond_6

    .line 120111
    .line 120112
    iget-object p1, p0, Lcom/meituan/msc/mmpviews/pagecontainer/PageContainerHelper$h;->b:Lcom/meituan/msc/mmpviews/pagecontainer/PageContainerHelper;

    .line 120113
    .line 120114
    iput-boolean v3, p1, Lcom/meituan/msc/mmpviews/pagecontainer/PageContainerHelper;->shouldCloseWhenSlideDown:Z

    .line 120115
    .line 120116
    invoke-virtual {p1, v3}, Lcom/meituan/msc/mmpviews/pagecontainer/PageContainerHelper;->show(Z)V

    .line 120117
    .line 120118
    .line 120119
    const/4 p1, 0x1

    .line 120120
    return p1

    .line 120121
    :cond_6
    invoke-super {p0, p1}, Lcom/meituan/msc/views/b;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 120122
    .line 120123
    .line 120124
    move-result p1

    .line 120125
    return p1
.end method
