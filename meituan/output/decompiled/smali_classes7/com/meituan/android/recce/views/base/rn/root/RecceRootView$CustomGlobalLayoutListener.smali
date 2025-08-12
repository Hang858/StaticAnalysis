.class public Lcom/meituan/android/recce/views/base/rn/root/RecceRootView$CustomGlobalLayoutListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/recce/views/base/rn/root/RecceRootView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "CustomGlobalLayoutListener"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public mDeviceRotation:I

.field public mKeyboardHeight:I

.field public final mMinKeyboardHeightDetected:I

.field public final mVisibleViewArea:Landroid/graphics/Rect;

.field public final synthetic this$0:Lcom/meituan/android/recce/views/base/rn/root/RecceRootView;


# direct methods
.method public constructor <init>(Lcom/meituan/android/recce/views/base/rn/root/RecceRootView;)V
    .locals 4

    .line 120000
    iput-object p1, p0, Lcom/meituan/android/recce/views/base/rn/root/RecceRootView$CustomGlobalLayoutListener;->this$0:Lcom/meituan/android/recce/views/base/rn/root/RecceRootView;

    .line 120001
    .line 120002
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 120003
    .line 120004
    .line 120005
    const/4 v0, 0x1

    .line 120006
    new-array v0, v0, [Ljava/lang/Object;

    .line 120007
    .line 120008
    const/4 v1, 0x0

    .line 120009
    aput-object p1, v0, v1

    .line 120010
    .line 120011
    sget-object v1, Lcom/meituan/android/recce/views/base/rn/root/RecceRootView$CustomGlobalLayoutListener;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0xf15361

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v3

    .line 120020
    if-eqz v3, :cond_0

    .line 120021
    .line 120022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120027
    .line 120028
    .line 120029
    move-result-object p1

    .line 120030
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 120031
    .line 120032
    .line 120033
    move-result-object p1

    .line 120034
    invoke-static {p1}, Lcom/meituan/android/recce/views/base/rn/uimanager/DisplayMetricsHolder;->initDisplayMetrics(Landroid/content/Context;)V

    .line 120035
    .line 120036
    .line 120037
    new-instance p1, Landroid/graphics/Rect;

    .line 120038
    .line 120039
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 120040
    .line 120041
    .line 120042
    iput-object p1, p0, Lcom/meituan/android/recce/views/base/rn/root/RecceRootView$CustomGlobalLayoutListener;->mVisibleViewArea:Landroid/graphics/Rect;

    .line 120043
    .line 120044
    const/high16 p1, 0x42700000    # 60.0f

    .line 120045
    .line 120046
    invoke-static {p1}, Lcom/meituan/android/recce/utils/o;->c(F)F

    .line 120047
    .line 120048
    .line 120049
    move-result p1

    .line 120050
    float-to-int p1, p1

    iput p1, p0, Lcom/meituan/android/recce/views/base/rn/root/RecceRootView$CustomGlobalLayoutListener;->mMinKeyboardHeightDetected:I

    return-void
.end method

.method private checkForDeviceDimensionsChanges()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/recce/views/base/rn/root/RecceRootView$CustomGlobalLayoutListener;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x113953

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-direct {p0}, Lcom/meituan/android/recce/views/base/rn/root/RecceRootView$CustomGlobalLayoutListener;->emitUpdateDimensionsEvent()V

    return-void
.end method

.method private checkForDeviceOrientationChanges()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/recce/views/base/rn/root/RecceRootView$CustomGlobalLayoutListener;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x563dc4

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v3

    .line 100012
    if-eqz v3, :cond_0

    .line 100013
    .line 100014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    return-void

    .line 100018
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/recce/views/base/rn/root/RecceRootView$CustomGlobalLayoutListener;->this$0:Lcom/meituan/android/recce/views/base/rn/root/RecceRootView;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 100021
    .line 100022
    .line 100023
    move-result-object v0

    .line 100024
    const-string v1, "window"

    .line 100025
    .line 100026
    invoke-static {v0, v1}, Lcom/sankuai/meituan/aop/SystemServiceAop;->getSystemServiceFix(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    .line 100027
    .line 100028
    .line 100029
    move-result-object v0

    .line 100030
    check-cast v0, Landroid/view/WindowManager;

    .line 100031
    .line 100032
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 100033
    .line 100034
    .line 100035
    move-result-object v0

    .line 100036
    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    .line 100037
    .line 100038
    .line 100039
    move-result v0

    .line 100040
    iget v1, p0, Lcom/meituan/android/recce/views/base/rn/root/RecceRootView$CustomGlobalLayoutListener;->mDeviceRotation:I

    .line 100041
    .line 100042
    if-ne v1, v0, :cond_1

    .line 100043
    .line 100044
    return-void

    .line 100045
    :cond_1
    iput v0, p0, Lcom/meituan/android/recce/views/base/rn/root/RecceRootView$CustomGlobalLayoutListener;->mDeviceRotation:I

    .line 100046
    .line 100047
    invoke-direct {p0, v0}, Lcom/meituan/android/recce/views/base/rn/root/RecceRootView$CustomGlobalLayoutListener;->emitOrientationChanged(I)V

    .line 100048
    .line 100049
    .line 100050
    return-void
.end method

.method private checkForKeyboardEvents()V
    .locals 10

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/recce/views/base/rn/root/RecceRootView$CustomGlobalLayoutListener;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xb6143a

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v4

    .line 100012
    if-eqz v4, :cond_0

    .line 100013
    .line 100014
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    return-void

    .line 100018
    :cond_0
    iget-object v1, p0, Lcom/meituan/android/recce/views/base/rn/root/RecceRootView$CustomGlobalLayoutListener;->this$0:Lcom/meituan/android/recce/views/base/rn/root/RecceRootView;

    .line 100019
    .line 100020
    invoke-virtual {v1}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 100021
    .line 100022
    .line 100023
    move-result-object v1

    .line 100024
    iget-object v2, p0, Lcom/meituan/android/recce/views/base/rn/root/RecceRootView$CustomGlobalLayoutListener;->mVisibleViewArea:Landroid/graphics/Rect;

    .line 100025
    .line 100026
    invoke-virtual {v1, v2}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 100027
    .line 100028
    .line 100029
    invoke-static {}, Lcom/meituan/android/recce/views/base/rn/uimanager/DisplayMetricsHolder;->getScreenDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 100030
    .line 100031
    .line 100032
    move-result-object v1

    .line 100033
    if-nez v1, :cond_1

    .line 100034
    .line 100035
    const/4 v1, 0x0

    .line 100036
    goto :goto_0

    .line 100037
    :cond_1
    invoke-static {}, Lcom/meituan/android/recce/views/base/rn/uimanager/DisplayMetricsHolder;->getScreenDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 100038
    .line 100039
    .line 100040
    move-result-object v1

    .line 100041
    iget v1, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 100042
    .line 100043
    iget-object v2, p0, Lcom/meituan/android/recce/views/base/rn/root/RecceRootView$CustomGlobalLayoutListener;->mVisibleViewArea:Landroid/graphics/Rect;

    .line 100044
    .line 100045
    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    .line 100046
    .line 100047
    sub-int/2addr v1, v2

    .line 100048
    :goto_0
    iget v2, p0, Lcom/meituan/android/recce/views/base/rn/root/RecceRootView$CustomGlobalLayoutListener;->mKeyboardHeight:I

    .line 100049
    .line 100050
    const/4 v3, 0x1

    .line 100051
    if-eq v2, v1, :cond_2

    .line 100052
    .line 100053
    iget v4, p0, Lcom/meituan/android/recce/views/base/rn/root/RecceRootView$CustomGlobalLayoutListener;->mMinKeyboardHeightDetected:I

    .line 100054
    .line 100055
    if-le v1, v4, :cond_2

    .line 100056
    .line 100057
    const/4 v4, 0x1

    .line 100058
    goto :goto_1

    .line 100059
    :cond_2
    const/4 v4, 0x0

    .line 100060
    :goto_1
    if-eqz v4, :cond_3

    .line 100061
    .line 100062
    iput v1, p0, Lcom/meituan/android/recce/views/base/rn/root/RecceRootView$CustomGlobalLayoutListener;->mKeyboardHeight:I

    .line 100063
    .line 100064
    iget-object v0, p0, Lcom/meituan/android/recce/views/base/rn/root/RecceRootView$CustomGlobalLayoutListener;->mVisibleViewArea:Landroid/graphics/Rect;

    .line 100065
    .line 100066
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    .line 100067
    .line 100068
    int-to-float v0, v0

    .line 100069
    invoke-static {v0}, Lcom/meituan/android/recce/utils/o;->a(F)F

    .line 100070
    .line 100071
    .line 100072
    move-result v0

    .line 100073
    float-to-double v2, v0

    .line 100074
    iget-object v0, p0, Lcom/meituan/android/recce/views/base/rn/root/RecceRootView$CustomGlobalLayoutListener;->mVisibleViewArea:Landroid/graphics/Rect;

    .line 100075
    .line 100076
    iget v0, v0, Landroid/graphics/Rect;->left:I

    .line 100077
    .line 100078
    int-to-float v0, v0

    .line 100079
    invoke-static {v0}, Lcom/meituan/android/recce/utils/o;->a(F)F

    .line 100080
    .line 100081
    .line 100082
    move-result v0

    .line 100083
    float-to-double v4, v0

    .line 100084
    iget-object v0, p0, Lcom/meituan/android/recce/views/base/rn/root/RecceRootView$CustomGlobalLayoutListener;->mVisibleViewArea:Landroid/graphics/Rect;

    .line 100085
    .line 100086
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 100087
    .line 100088
    .line 100089
    move-result v0

    .line 100090
    int-to-float v0, v0

    .line 100091
    invoke-static {v0}, Lcom/meituan/android/recce/utils/o;->a(F)F

    .line 100092
    .line 100093
    .line 100094
    move-result v0

    .line 100095
    float-to-double v6, v0

    .line 100096
    iget v0, p0, Lcom/meituan/android/recce/views/base/rn/root/RecceRootView$CustomGlobalLayoutListener;->mKeyboardHeight:I

    .line 100097
    .line 100098
    int-to-float v0, v0

    .line 100099
    invoke-static {v0}, Lcom/meituan/android/recce/utils/o;->a(F)F

    .line 100100
    .line 100101
    .line 100102
    move-result v0

    .line 100103
    float-to-double v8, v0

    .line 100104
    move-object v1, p0

    .line 100105
    invoke-direct/range {v1 .. v9}, Lcom/meituan/android/recce/views/base/rn/root/RecceRootView$CustomGlobalLayoutListener;->createKeyboardEventData(DDDD)Ljava/lang/String;

    .line 100106
    .line 100107
    .line 100108
    move-result-object v0

    .line 100109
    iget-object v1, p0, Lcom/meituan/android/recce/views/base/rn/root/RecceRootView$CustomGlobalLayoutListener;->this$0:Lcom/meituan/android/recce/views/base/rn/root/RecceRootView;

    .line 100110
    .line 100111
    const-string v2, "keyboardDidShow"

    .line 100112
    .line 100113
    invoke-virtual {v1, v2, v0}, Lcom/meituan/android/recce/views/base/rn/root/RecceRootView;->dispatchEvent2Host(Ljava/lang/String;Ljava/lang/String;)V

    .line 100114
    .line 100115
    .line 100116
    return-void

    .line 100117
    :cond_3
    if-eqz v2, :cond_4

    .line 100118
    .line 100119
    iget v2, p0, Lcom/meituan/android/recce/views/base/rn/root/RecceRootView$CustomGlobalLayoutListener;->mMinKeyboardHeightDetected:I

    .line 100120
    .line 100121
    if-gt v1, v2, :cond_4

    .line 100122
    .line 100123
    goto :goto_2

    .line 100124
    :cond_4
    const/4 v3, 0x0

    .line 100125
    :goto_2
    if-eqz v3, :cond_5

    .line 100126
    .line 100127
    iput v0, p0, Lcom/meituan/android/recce/views/base/rn/root/RecceRootView$CustomGlobalLayoutListener;->mKeyboardHeight:I

    .line 100128
    .line 100129
    iget-object v0, p0, Lcom/meituan/android/recce/views/base/rn/root/RecceRootView$CustomGlobalLayoutListener;->this$0:Lcom/meituan/android/recce/views/base/rn/root/RecceRootView;

    .line 100130
    .line 100131
    iget v0, v0, Lcom/meituan/android/recce/views/base/rn/root/RecceRootView;->mLastHeight:I

    .line 100132
    .line 100133
    int-to-float v0, v0

    .line 100134
    invoke-static {v0}, Lcom/meituan/android/recce/utils/o;->a(F)F

    .line 100135
    .line 100136
    .line 100137
    move-result v0

    .line 100138
    float-to-double v2, v0

    .line 100139
    const-wide/16 v4, 0x0

    .line 100140
    .line 100141
    iget-object v0, p0, Lcom/meituan/android/recce/views/base/rn/root/RecceRootView$CustomGlobalLayoutListener;->mVisibleViewArea:Landroid/graphics/Rect;

    .line 100142
    .line 100143
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 100144
    .line 100145
    .line 100146
    move-result v0

    .line 100147
    int-to-float v0, v0

    .line 100148
    invoke-static {v0}, Lcom/meituan/android/recce/utils/o;->a(F)F

    .line 100149
    .line 100150
    .line 100151
    move-result v0

    .line 100152
    float-to-double v6, v0

    .line 100153
    const-wide/16 v8, 0x0

    .line 100154
    .line 100155
    move-object v1, p0

    .line 100156
    invoke-direct/range {v1 .. v9}, Lcom/meituan/android/recce/views/base/rn/root/RecceRootView$CustomGlobalLayoutListener;->createKeyboardEventData(DDDD)Ljava/lang/String;

    .line 100157
    .line 100158
    .line 100159
    move-result-object v0

    .line 100160
    iget-object v1, p0, Lcom/meituan/android/recce/views/base/rn/root/RecceRootView$CustomGlobalLayoutListener;->this$0:Lcom/meituan/android/recce/views/base/rn/root/RecceRootView;

    .line 100161
    .line 100162
    const-string v2, "keyboardDidHide"

    .line 100163
    .line 100164
    invoke-virtual {v1, v2, v0}, Lcom/meituan/android/recce/views/base/rn/root/RecceRootView;->dispatchEvent2Host(Ljava/lang/String;Ljava/lang/String;)V

    .line 100165
    .line 100166
    .line 100167
    :cond_5
    return-void
.end method

.method private createKeyboardEventData(DDDD)Ljava/lang/String;
    .locals 5

    .line 190000
    const/4 v0, 0x4

    .line 190001
    new-array v0, v0, [Ljava/lang/Object;

    .line 190002
    .line 190003
    new-instance v1, Ljava/lang/Double;

    .line 190004
    .line 190005
    invoke-direct {v1, p1, p2}, Ljava/lang/Double;-><init>(D)V

    .line 190006
    .line 190007
    .line 190008
    const/4 v2, 0x0

    .line 190009
    aput-object v1, v0, v2

    .line 190010
    .line 190011
    new-instance v1, Ljava/lang/Double;

    .line 190012
    .line 190013
    invoke-direct {v1, p3, p4}, Ljava/lang/Double;-><init>(D)V

    .line 190014
    .line 190015
    .line 190016
    const/4 v3, 0x1

    .line 190017
    aput-object v1, v0, v3

    .line 190018
    .line 190019
    new-instance v1, Ljava/lang/Double;

    .line 190020
    .line 190021
    invoke-direct {v1, p5, p6}, Ljava/lang/Double;-><init>(D)V

    .line 190022
    .line 190023
    .line 190024
    const/4 v3, 0x2

    .line 190025
    aput-object v1, v0, v3

    .line 190026
    .line 190027
    new-instance v1, Ljava/lang/Double;

    .line 190028
    .line 190029
    invoke-direct {v1, p7, p8}, Ljava/lang/Double;-><init>(D)V

    .line 190030
    .line 190031
    .line 190032
    const/4 v3, 0x3

    .line 190033
    aput-object v1, v0, v3

    .line 190034
    .line 190035
    sget-object v1, Lcom/meituan/android/recce/views/base/rn/root/RecceRootView$CustomGlobalLayoutListener;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190036
    .line 190037
    const v3, 0x94dfd6

    .line 190038
    .line 190039
    .line 190040
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 190041
    .line 190042
    .line 190043
    move-result v4

    .line 190044
    if-eqz v4, :cond_0

    .line 190045
    .line 190046
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 190047
    .line 190048
    .line 190049
    move-result-object p1

    .line 190050
    check-cast p1, Ljava/lang/String;

    .line 190051
    .line 190052
    return-object p1

    .line 190053
    :cond_0
    new-instance v0, Lcom/meituan/android/recce/utils/j$a;

    .line 190054
    .line 190055
    invoke-direct {v0}, Lcom/meituan/android/recce/utils/j$a;-><init>()V

    .line 190056
    .line 190057
    .line 190058
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 190059
    .line 190060
    .line 190061
    move-result-object p1

    .line 190062
    const-string p2, "screenY"

    .line 190063
    .line 190064
    invoke-virtual {v0, p2, p1}, Lcom/meituan/android/recce/utils/j$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/android/recce/utils/j$a;

    .line 190065
    .line 190066
    .line 190067
    move-result-object p1

    .line 190068
    invoke-static {p3, p4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 190069
    .line 190070
    .line 190071
    move-result-object p2

    .line 190072
    const-string p3, "screenX"

    .line 190073
    .line 190074
    invoke-virtual {p1, p3, p2}, Lcom/meituan/android/recce/utils/j$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/android/recce/utils/j$a;

    .line 190075
    .line 190076
    .line 190077
    move-result-object p1

    .line 190078
    invoke-static {p5, p6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 190079
    .line 190080
    .line 190081
    move-result-object p2

    .line 190082
    const-string p3, "width"

    .line 190083
    .line 190084
    invoke-virtual {p1, p3, p2}, Lcom/meituan/android/recce/utils/j$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/android/recce/utils/j$a;

    .line 190085
    .line 190086
    .line 190087
    move-result-object p1

    .line 190088
    invoke-static {p7, p8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 190089
    .line 190090
    .line 190091
    move-result-object p2

    .line 190092
    const-string p3, "height"

    .line 190093
    .line 190094
    invoke-virtual {p1, p3, p2}, Lcom/meituan/android/recce/utils/j$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/android/recce/utils/j$a;

    .line 190095
    .line 190096
    .line 190097
    move-result-object p1

    .line 190098
    iget-object p1, p1, Lcom/meituan/android/recce/utils/j$a;->a:Lorg/json/JSONObject;

    .line 190099
    .line 190100
    new-instance p2, Lcom/meituan/android/recce/utils/j$a;

    .line 190101
    .line 190102
    invoke-direct {p2}, Lcom/meituan/android/recce/utils/j$a;-><init>()V

    .line 190103
    .line 190104
    .line 190105
    const-string p3, "easing"

    .line 190106
    .line 190107
    const-string p4, "keyboard"

    .line 190108
    .line 190109
    invoke-virtual {p2, p3, p4}, Lcom/meituan/android/recce/utils/j$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/android/recce/utils/j$a;

    .line 190110
    .line 190111
    .line 190112
    move-result-object p2

    .line 190113
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 190114
    .line 190115
    .line 190116
    move-result-object p3

    .line 190117
    const-string p4, "duration"

    .line 190118
    .line 190119
    invoke-virtual {p2, p4, p3}, Lcom/meituan/android/recce/utils/j$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/android/recce/utils/j$a;

    .line 190120
    .line 190121
    .line 190122
    move-result-object p2

    .line 190123
    const-string p3, "end_coordinates"

    .line 190124
    .line 190125
    invoke-virtual {p2, p3, p1}, Lcom/meituan/android/recce/utils/j$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/android/recce/utils/j$a;

    .line 190126
    .line 190127
    .line 190128
    move-result-object p1

    .line 190129
    iget-object p1, p1, Lcom/meituan/android/recce/utils/j$a;->a:Lorg/json/JSONObject;

    .line 190130
    .line 190131
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 190132
    .line 190133
    .line 190134
    move-result-object p1

    .line 190135
    return-object p1
.end method

.method private emitOrientationChanged(I)V
    .locals 0

    return-void
.end method

.method private emitUpdateDimensionsEvent()V
    .locals 0

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/recce/views/base/rn/root/RecceRootView$CustomGlobalLayoutListener;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x684882

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v3

    .line 100012
    if-eqz v3, :cond_0

    .line 100013
    .line 100014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    return-void

    .line 100018
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/recce/views/base/rn/root/RecceRootView$CustomGlobalLayoutListener;->this$0:Lcom/meituan/android/recce/views/base/rn/root/RecceRootView;

    .line 100019
    .line 100020
    iget-boolean v1, v0, Lcom/meituan/android/recce/views/base/rn/root/RecceRootView;->mIsAttachedToInstance:Z

    .line 100021
    .line 100022
    if-eqz v1, :cond_2

    .line 100023
    .line 100024
    iget-object v0, v0, Lcom/meituan/android/recce/views/base/rn/root/RecceRootView;->recceContext:Lcom/meituan/android/recce/context/f;

    .line 100025
    .line 100026
    if-nez v0, :cond_1

    .line 100027
    .line 100028
    goto :goto_0

    .line 100029
    :cond_1
    invoke-direct {p0}, Lcom/meituan/android/recce/views/base/rn/root/RecceRootView$CustomGlobalLayoutListener;->checkForKeyboardEvents()V

    .line 100030
    .line 100031
    .line 100032
    invoke-direct {p0}, Lcom/meituan/android/recce/views/base/rn/root/RecceRootView$CustomGlobalLayoutListener;->checkForDeviceOrientationChanges()V

    .line 100033
    .line 100034
    .line 100035
    invoke-direct {p0}, Lcom/meituan/android/recce/views/base/rn/root/RecceRootView$CustomGlobalLayoutListener;->checkForDeviceDimensionsChanges()V

    :cond_2
    :goto_0
    return-void
.end method
