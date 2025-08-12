.class public final Lcom/meituan/android/mrn/component/pageview/c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/mrn/component/pageview/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/mrn/component/pageview/c;


# direct methods
.method public constructor <init>(Lcom/meituan/android/mrn/component/pageview/c;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/mrn/component/pageview/c$a;->a:Lcom/meituan/android/mrn/component/pageview/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 100000
    iget-object v0, p0, Lcom/meituan/android/mrn/component/pageview/c$a;->a:Lcom/meituan/android/mrn/component/pageview/c;

    .line 100001
    .line 100002
    iget-boolean v1, v0, Lcom/meituan/android/mrn/component/pageview/c;->b:Z

    .line 100003
    .line 100004
    if-nez v1, :cond_2

    .line 100005
    .line 100006
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 100007
    .line 100008
    .line 100009
    move-result v1

    .line 100010
    const/high16 v2, 0x40000000    # 2.0f

    .line 100011
    .line 100012
    invoke-static {v1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 100013
    .line 100014
    .line 100015
    move-result v1

    .line 100016
    iget-object v3, p0, Lcom/meituan/android/mrn/component/pageview/c$a;->a:Lcom/meituan/android/mrn/component/pageview/c;

    .line 100017
    .line 100018
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 100019
    .line 100020
    .line 100021
    move-result v3

    .line 100022
    invoke-static {v3, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 100023
    .line 100024
    .line 100025
    move-result v2

    .line 100026
    invoke-virtual {v0, v1, v2}, Landroid/view/View;->measure(II)V

    .line 100027
    .line 100028
    .line 100029
    iget-object v0, p0, Lcom/meituan/android/mrn/component/pageview/c$a;->a:Lcom/meituan/android/mrn/component/pageview/c;

    .line 100030
    .line 100031
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    .line 100032
    .line 100033
    .line 100034
    move-result v1

    .line 100035
    iget-object v2, p0, Lcom/meituan/android/mrn/component/pageview/c$a;->a:Lcom/meituan/android/mrn/component/pageview/c;

    .line 100036
    .line 100037
    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    .line 100038
    .line 100039
    .line 100040
    move-result v2

    .line 100041
    iget-object v3, p0, Lcom/meituan/android/mrn/component/pageview/c$a;->a:Lcom/meituan/android/mrn/component/pageview/c;

    .line 100042
    .line 100043
    invoke-virtual {v3}, Landroid/view/View;->getRight()I

    .line 100044
    .line 100045
    .line 100046
    move-result v3

    .line 100047
    iget-object v4, p0, Lcom/meituan/android/mrn/component/pageview/c$a;->a:Lcom/meituan/android/mrn/component/pageview/c;

    .line 100048
    .line 100049
    invoke-virtual {v4}, Landroid/view/View;->getBottom()I

    .line 100050
    .line 100051
    .line 100052
    move-result v4

    .line 100053
    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/view/View;->layout(IIII)V

    .line 100054
    .line 100055
    .line 100056
    iget-object v0, p0, Lcom/meituan/android/mrn/component/pageview/c$a;->a:Lcom/meituan/android/mrn/component/pageview/c;

    .line 100057
    .line 100058
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 100059
    .line 100060
    .line 100061
    move-result v0

    .line 100062
    iget-object v1, p0, Lcom/meituan/android/mrn/component/pageview/c$a;->a:Lcom/meituan/android/mrn/component/pageview/c;

    .line 100063
    .line 100064
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 100065
    .line 100066
    .line 100067
    move-result v1

    .line 100068
    iget-object v2, p0, Lcom/meituan/android/mrn/component/pageview/c$a;->a:Lcom/meituan/android/mrn/component/pageview/c;

    .line 100069
    .line 100070
    iget v3, v2, Lcom/meituan/android/mrn/component/pageview/c;->h:I

    .line 100071
    .line 100072
    if-ne v0, v3, :cond_0

    .line 100073
    .line 100074
    iget v3, v2, Lcom/meituan/android/mrn/component/pageview/c;->i:I

    .line 100075
    .line 100076
    if-eq v1, v3, :cond_2

    .line 100077
    .line 100078
    :cond_0
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100079
    .line 100080
    .line 100081
    :try_start_0
    invoke-virtual {v2}, Lcom/meituan/android/mrn/component/pageview/c;->d()Z

    .line 100082
    .line 100083
    .line 100084
    move-result v3

    .line 100085
    if-eqz v3, :cond_1

    .line 100086
    .line 100087
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    .line 100088
    .line 100089
    .line 100090
    move-result-object v3

    .line 100091
    const-string v4, "height"

    .line 100092
    .line 100093
    int-to-float v5, v0

    .line 100094
    sget v6, Lcom/facebook/react/uimanager/i0;->a:I

    .line 100095
    .line 100096
    sget-object v6, Lcom/facebook/react/uimanager/e;->a:Landroid/util/DisplayMetrics;

    .line 100097
    .line 100098
    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    .line 100099
    .line 100100
    div-float/2addr v5, v6

    .line 100101
    float-to-double v5, v5

    .line 100102
    invoke-interface {v3, v4, v5, v6}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 100103
    .line 100104
    .line 100105
    const-string v4, "width"

    .line 100106
    .line 100107
    int-to-float v5, v1

    .line 100108
    sget-object v6, Lcom/facebook/react/uimanager/e;->a:Landroid/util/DisplayMetrics;

    .line 100109
    .line 100110
    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    .line 100111
    .line 100112
    div-float/2addr v5, v6

    .line 100113
    float-to-double v5, v5

    .line 100114
    invoke-interface {v3, v4, v5, v6}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 100115
    .line 100116
    .line 100117
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 100118
    .line 100119
    .line 100120
    move-result-object v4

    .line 100121
    check-cast v4, Lcom/facebook/react/uimanager/d1;

    .line 100122
    .line 100123
    const-class v5, Lcom/facebook/react/uimanager/UIManagerModule;

    .line 100124
    .line 100125
    invoke-virtual {v4, v5}, Lcom/facebook/react/bridge/ReactContext;->getNativeModule(Ljava/lang/Class;)Lcom/facebook/react/bridge/NativeModule;

    .line 100126
    .line 100127
    .line 100128
    move-result-object v4

    .line 100129
    check-cast v4, Lcom/facebook/react/uimanager/UIManagerModule;

    .line 100130
    .line 100131
    invoke-virtual {v4}, Lcom/facebook/react/uimanager/UIManagerModule;->getEventDispatcher()Lcom/facebook/react/uimanager/events/d;

    .line 100132
    .line 100133
    .line 100134
    move-result-object v4

    .line 100135
    invoke-virtual {v2}, Landroid/view/View;->getId()I

    .line 100136
    .line 100137
    .line 100138
    move-result v2

    .line 100139
    const-string v5, "onChangeHeight"

    .line 100140
    .line 100141
    invoke-static {v2, v5, v3}, Lcom/meituan/android/mrn/component/pageview/f;->a(ILjava/lang/String;Lcom/facebook/react/bridge/WritableMap;)Lcom/meituan/android/mrn/component/pageview/f;

    .line 100142
    .line 100143
    .line 100144
    move-result-object v2

    .line 100145
    invoke-virtual {v4, v2}, Lcom/facebook/react/uimanager/events/d;->d(Lcom/facebook/react/uimanager/events/c;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100146
    .line 100147
    .line 100148
    goto :goto_0

    .line 100149
    :catch_0
    move-exception v2

    .line 100150
    const/4 v3, 0x0

    .line 100151
    const-string v4, "[MRNPageView@notifyHeightChanged]"

    .line 100152
    .line 100153
    invoke-static {v4, v3, v2}, Lcom/facebook/common/logging/a;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 100154
    .line 100155
    .line 100156
    :cond_1
    :goto_0
    iget-object v2, p0, Lcom/meituan/android/mrn/component/pageview/c$a;->a:Lcom/meituan/android/mrn/component/pageview/c;

    .line 100157
    .line 100158
    iput v0, v2, Lcom/meituan/android/mrn/component/pageview/c;->h:I

    .line 100159
    .line 100160
    iput v1, v2, Lcom/meituan/android/mrn/component/pageview/c;->i:I

    .line 100161
    .line 100162
    :cond_2
    return-void
.end method
