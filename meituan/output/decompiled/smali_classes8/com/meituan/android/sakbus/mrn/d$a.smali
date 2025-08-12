.class public final Lcom/meituan/android/sakbus/mrn/d$a;
.super Lcom/facebook/react/bridge/GuardedRunnable;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/sakbus/mrn/d;->requestLayout()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/sakbus/mrn/d;


# direct methods
.method public constructor <init>(Lcom/meituan/android/sakbus/mrn/d;Lcom/facebook/react/bridge/ReactContext;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/sakbus/mrn/d$a;->a:Lcom/meituan/android/sakbus/mrn/d;

    invoke-direct {p0, p2}, Lcom/facebook/react/bridge/GuardedRunnable;-><init>(Lcom/facebook/react/bridge/ReactContext;)V

    return-void
.end method


# virtual methods
.method public final runGuarded()V
    .locals 6

    .line 100000
    const-class v0, Lcom/facebook/react/uimanager/UIManagerModule;

    .line 100001
    .line 100002
    iget-object v1, p0, Lcom/meituan/android/sakbus/mrn/d$a;->a:Lcom/meituan/android/sakbus/mrn/d;

    .line 100003
    .line 100004
    iget-object v1, v1, Lcom/meituan/android/sakbus/mrn/d;->a:Lcom/facebook/react/bridge/ReactContext;

    .line 100005
    .line 100006
    invoke-virtual {v1, v0}, Lcom/facebook/react/bridge/ReactContext;->getNativeModule(Ljava/lang/Class;)Lcom/facebook/react/bridge/NativeModule;

    .line 100007
    .line 100008
    .line 100009
    move-result-object v1

    .line 100010
    check-cast v1, Lcom/facebook/react/uimanager/UIManagerModule;

    .line 100011
    .line 100012
    const/4 v2, 0x0

    .line 100013
    if-eqz v1, :cond_0

    .line 100014
    .line 100015
    invoke-virtual {v1}, Lcom/facebook/react/uimanager/UIManagerModule;->getUIImplementation()Lcom/facebook/react/uimanager/h1;

    .line 100016
    .line 100017
    .line 100018
    move-result-object v1

    .line 100019
    if-eqz v1, :cond_0

    .line 100020
    .line 100021
    invoke-virtual {v1}, Lcom/facebook/react/uimanager/h1;->t()Lcom/facebook/react/uimanager/a1;

    .line 100022
    .line 100023
    .line 100024
    move-result-object v1

    .line 100025
    iget-object v3, p0, Lcom/meituan/android/sakbus/mrn/d$a;->a:Lcom/meituan/android/sakbus/mrn/d;

    .line 100026
    .line 100027
    invoke-virtual {v3}, Landroid/view/View;->getId()I

    .line 100028
    .line 100029
    .line 100030
    move-result v3

    .line 100031
    invoke-virtual {v1, v3}, Lcom/facebook/react/uimanager/a1;->a(I)Lcom/facebook/react/uimanager/u0;

    .line 100032
    .line 100033
    .line 100034
    move-result-object v1

    .line 100035
    if-eqz v1, :cond_1

    .line 100036
    .line 100037
    invoke-interface {v1}, Lcom/facebook/react/uimanager/u0;->getStyleWidth()Lcom/facebook/yoga/e;

    .line 100038
    .line 100039
    .line 100040
    move-result-object v2

    .line 100041
    goto :goto_0

    .line 100042
    :cond_0
    move-object v1, v2

    .line 100043
    :cond_1
    :goto_0
    iget-object v3, p0, Lcom/meituan/android/sakbus/mrn/d$a;->a:Lcom/meituan/android/sakbus/mrn/d;

    .line 100044
    .line 100045
    iget-object v3, v3, Lcom/meituan/android/sakbus/mrn/d;->a:Lcom/facebook/react/bridge/ReactContext;

    .line 100046
    .line 100047
    invoke-virtual {v3, v0}, Lcom/facebook/react/bridge/ReactContext;->getNativeModule(Ljava/lang/Class;)Lcom/facebook/react/bridge/NativeModule;

    .line 100048
    .line 100049
    .line 100050
    move-result-object v0

    .line 100051
    check-cast v0, Lcom/facebook/react/uimanager/UIManagerModule;

    .line 100052
    .line 100053
    iget-object v3, p0, Lcom/meituan/android/sakbus/mrn/d$a;->a:Lcom/meituan/android/sakbus/mrn/d;

    .line 100054
    .line 100055
    invoke-virtual {v3}, Landroid/view/View;->getId()I

    .line 100056
    .line 100057
    .line 100058
    move-result v3

    .line 100059
    iget-object v4, p0, Lcom/meituan/android/sakbus/mrn/d$a;->a:Lcom/meituan/android/sakbus/mrn/d;

    .line 100060
    .line 100061
    iget v5, v4, Lcom/meituan/android/sakbus/mrn/d;->c:I

    .line 100062
    .line 100063
    iget v4, v4, Lcom/meituan/android/sakbus/mrn/d;->d:I

    .line 100064
    .line 100065
    invoke-virtual {v0, v3, v5, v4}, Lcom/facebook/react/uimanager/UIManagerModule;->updateNodeSize(III)V

    .line 100066
    .line 100067
    .line 100068
    if-eqz v2, :cond_5

    .line 100069
    .line 100070
    if-eqz v1, :cond_5

    .line 100071
    .line 100072
    sget-object v0, Lcom/meituan/android/sakbus/mrn/d$b;->a:[I

    .line 100073
    .line 100074
    iget-object v3, v2, Lcom/facebook/yoga/e;->b:Lcom/facebook/yoga/YogaUnit;

    .line 100075
    .line 100076
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 100077
    .line 100078
    .line 100079
    move-result v3

    .line 100080
    aget v0, v0, v3

    .line 100081
    .line 100082
    const/4 v3, 0x1

    .line 100083
    if-eq v0, v3, :cond_4

    .line 100084
    .line 100085
    const/4 v3, 0x2

    .line 100086
    if-eq v0, v3, :cond_4

    .line 100087
    .line 100088
    const/4 v3, 0x3

    .line 100089
    if-eq v0, v3, :cond_3

    .line 100090
    .line 100091
    const/4 v3, 0x4

    .line 100092
    if-eq v0, v3, :cond_2

    .line 100093
    .line 100094
    goto :goto_1

    .line 100095
    :cond_2
    iget v0, v2, Lcom/facebook/yoga/e;->a:F

    .line 100096
    .line 100097
    invoke-interface {v1, v0}, Lcom/facebook/react/uimanager/u0;->setStyleWidthPercent(F)V

    .line 100098
    .line 100099
    .line 100100
    goto :goto_1

    .line 100101
    :cond_3
    iget v0, v2, Lcom/facebook/yoga/e;->a:F

    .line 100102
    .line 100103
    invoke-interface {v1, v0}, Lcom/facebook/react/uimanager/u0;->setStyleWidth(F)V

    .line 100104
    .line 100105
    .line 100106
    goto :goto_1

    .line 100107
    :cond_4
    invoke-interface {v1}, Lcom/facebook/react/uimanager/u0;->setStyleWidthAuto()V

    .line 100108
    .line 100109
    .line 100110
    :cond_5
    :goto_1
    return-void
.end method
