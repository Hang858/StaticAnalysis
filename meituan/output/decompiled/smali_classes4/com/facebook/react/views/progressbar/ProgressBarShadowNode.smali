.class public Lcom/facebook/react/views/progressbar/ProgressBarShadowNode;
.super Lcom/facebook/react/uimanager/LayoutShadowNode;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/yoga/YogaMeasureFunction;


# instance fields
.field public a:Ljava/lang/String;

.field public final b:Landroid/util/SparseIntArray;

.field public final c:Landroid/util/SparseIntArray;

.field public final d:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x42d0856fbadbf5ffL    # -5.591751752606998E-14

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 100000
    invoke-direct {p0}, Lcom/facebook/react/uimanager/LayoutShadowNode;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const-string v0, "Normal"

    .line 100004
    .line 100005
    iput-object v0, p0, Lcom/facebook/react/views/progressbar/ProgressBarShadowNode;->a:Ljava/lang/String;

    .line 100006
    .line 100007
    new-instance v0, Landroid/util/SparseIntArray;

    .line 100008
    .line 100009
    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    .line 100010
    .line 100011
    .line 100012
    iput-object v0, p0, Lcom/facebook/react/views/progressbar/ProgressBarShadowNode;->b:Landroid/util/SparseIntArray;

    .line 100013
    .line 100014
    new-instance v0, Landroid/util/SparseIntArray;

    .line 100015
    .line 100016
    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    .line 100017
    .line 100018
    .line 100019
    iput-object v0, p0, Lcom/facebook/react/views/progressbar/ProgressBarShadowNode;->c:Landroid/util/SparseIntArray;

    .line 100020
    .line 100021
    new-instance v0, Ljava/util/HashSet;

    .line 100022
    .line 100023
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 100024
    .line 100025
    .line 100026
    iput-object v0, p0, Lcom/facebook/react/views/progressbar/ProgressBarShadowNode;->d:Ljava/util/HashSet;

    .line 100027
    .line 100028
    invoke-virtual {p0, p0}, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->setMeasureFunction(Lcom/facebook/yoga/YogaMeasureFunction;)V

    .line 100029
    .line 100030
    return-void
.end method


# virtual methods
.method public final measure(Lcom/facebook/yoga/d;FLcom/facebook/yoga/YogaMeasureMode;FLcom/facebook/yoga/YogaMeasureMode;)J
    .locals 0

    .line 590000
    iget-object p1, p0, Lcom/facebook/react/views/progressbar/ProgressBarShadowNode;->a:Ljava/lang/String;

    .line 590001
    .line 590002
    invoke-static {p1}, Lcom/facebook/react/views/progressbar/ReactProgressBarViewManager;->getStyleFromString(Ljava/lang/String;)I

    .line 590003
    .line 590004
    .line 590005
    move-result p1

    .line 590006
    iget-object p2, p0, Lcom/facebook/react/views/progressbar/ProgressBarShadowNode;->d:Ljava/util/HashSet;

    .line 590007
    .line 590008
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 590009
    .line 590010
    .line 590011
    move-result-object p3

    .line 590012
    invoke-virtual {p2, p3}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 590013
    .line 590014
    .line 590015
    move-result p2

    .line 590016
    if-nez p2, :cond_0

    .line 590017
    .line 590018
    invoke-virtual {p0}, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->getThemedContext()Lcom/facebook/react/uimanager/d1;

    .line 590019
    .line 590020
    .line 590021
    move-result-object p2

    .line 590022
    invoke-static {p2, p1}, Lcom/facebook/react/views/progressbar/ReactProgressBarViewManager;->createProgressBar(Landroid/content/Context;I)Landroid/widget/ProgressBar;

    .line 590023
    .line 590024
    .line 590025
    move-result-object p2

    .line 590026
    const/4 p3, -0x2

    .line 590027
    const/4 p4, 0x0

    .line 590028
    invoke-static {p3, p4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 590029
    .line 590030
    .line 590031
    move-result p3

    .line 590032
    invoke-virtual {p2, p3, p3}, Landroid/view/View;->measure(II)V

    .line 590033
    .line 590034
    .line 590035
    iget-object p3, p0, Lcom/facebook/react/views/progressbar/ProgressBarShadowNode;->b:Landroid/util/SparseIntArray;

    .line 590036
    .line 590037
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    .line 590038
    .line 590039
    .line 590040
    move-result p4

    .line 590041
    invoke-virtual {p3, p1, p4}, Landroid/util/SparseIntArray;->put(II)V

    .line 590042
    .line 590043
    .line 590044
    iget-object p3, p0, Lcom/facebook/react/views/progressbar/ProgressBarShadowNode;->c:Landroid/util/SparseIntArray;

    .line 590045
    .line 590046
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    .line 590047
    .line 590048
    .line 590049
    move-result p2

    .line 590050
    invoke-virtual {p3, p1, p2}, Landroid/util/SparseIntArray;->put(II)V

    .line 590051
    .line 590052
    .line 590053
    iget-object p2, p0, Lcom/facebook/react/views/progressbar/ProgressBarShadowNode;->d:Ljava/util/HashSet;

    .line 590054
    .line 590055
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 590056
    .line 590057
    .line 590058
    move-result-object p3

    .line 590059
    invoke-virtual {p2, p3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 590060
    .line 590061
    .line 590062
    :cond_0
    iget-object p2, p0, Lcom/facebook/react/views/progressbar/ProgressBarShadowNode;->c:Landroid/util/SparseIntArray;

    .line 590063
    .line 590064
    invoke-virtual {p2, p1}, Landroid/util/SparseIntArray;->get(I)I

    .line 590065
    .line 590066
    .line 590067
    move-result p2

    .line 590068
    iget-object p3, p0, Lcom/facebook/react/views/progressbar/ProgressBarShadowNode;->b:Landroid/util/SparseIntArray;

    .line 590069
    .line 590070
    invoke-virtual {p3, p1}, Landroid/util/SparseIntArray;->get(I)I

    move-result p1

    invoke-static {p2, p1}, Lcom/facebook/yoga/c;->b(II)J

    move-result-wide p1

    return-wide p1
.end method

.method public setStyle(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "styleAttr"
    .end annotation

    if-nez p1, :cond_0

    const-string p1, "Normal"

    :cond_0
    iput-object p1, p0, Lcom/facebook/react/views/progressbar/ProgressBarShadowNode;->a:Ljava/lang/String;

    return-void
.end method
