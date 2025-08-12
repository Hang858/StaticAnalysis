.class public final Lcom/meituan/android/pay/dialogfragment/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public final synthetic a:Landroid/widget/LinearLayout;

.field public final synthetic b:Landroid/view/View;

.field public final synthetic c:Landroid/widget/ListView;

.field public final synthetic d:Lcom/meituan/android/pay/dialogfragment/t;


# direct methods
.method public constructor <init>(Lcom/meituan/android/pay/dialogfragment/t;Landroid/widget/LinearLayout;Landroid/view/View;Landroid/widget/ListView;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/pay/dialogfragment/s;->d:Lcom/meituan/android/pay/dialogfragment/t;

    iput-object p2, p0, Lcom/meituan/android/pay/dialogfragment/s;->a:Landroid/widget/LinearLayout;

    iput-object p3, p0, Lcom/meituan/android/pay/dialogfragment/s;->b:Landroid/view/View;

    iput-object p4, p0, Lcom/meituan/android/pay/dialogfragment/s;->c:Landroid/widget/ListView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 4

    .line 100000
    iget-object v0, p0, Lcom/meituan/android/pay/dialogfragment/s;->a:Landroid/widget/LinearLayout;

    .line 100001
    .line 100002
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 100003
    .line 100004
    .line 100005
    move-result-object v0

    .line 100006
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 100007
    .line 100008
    .line 100009
    iget-object v0, p0, Lcom/meituan/android/pay/dialogfragment/s;->d:Lcom/meituan/android/pay/dialogfragment/t;

    .line 100010
    .line 100011
    invoke-virtual {v0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 100012
    .line 100013
    .line 100014
    move-result-object v0

    .line 100015
    const-string v1, "window"

    .line 100016
    .line 100017
    invoke-static {v0, v1}, Lcom/sankuai/meituan/aop/SystemServiceAop;->getSystemServiceFix(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    .line 100018
    .line 100019
    .line 100020
    move-result-object v0

    .line 100021
    check-cast v0, Landroid/view/WindowManager;

    .line 100022
    .line 100023
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 100024
    .line 100025
    .line 100026
    move-result-object v0

    .line 100027
    invoke-virtual {v0}, Landroid/view/Display;->getHeight()I

    .line 100028
    .line 100029
    .line 100030
    move-result v0

    .line 100031
    int-to-double v0, v0

    .line 100032
    const-wide/high16 v2, 0x3fe8000000000000L    # 0.75

    .line 100033
    .line 100034
    mul-double/2addr v0, v2

    .line 100035
    double-to-int v0, v0

    .line 100036
    iget-object v1, p0, Lcom/meituan/android/pay/dialogfragment/s;->a:Landroid/widget/LinearLayout;

    .line 100037
    .line 100038
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 100039
    .line 100040
    .line 100041
    move-result v1

    .line 100042
    const/4 v2, 0x0

    .line 100043
    if-le v1, v0, :cond_0

    .line 100044
    .line 100045
    iget-object v1, p0, Lcom/meituan/android/pay/dialogfragment/s;->a:Landroid/widget/LinearLayout;

    .line 100046
    .line 100047
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 100048
    .line 100049
    .line 100050
    move-result-object v1

    .line 100051
    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 100052
    .line 100053
    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 100054
    .line 100055
    iget-object v0, p0, Lcom/meituan/android/pay/dialogfragment/s;->a:Landroid/widget/LinearLayout;

    .line 100056
    .line 100057
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 100058
    .line 100059
    .line 100060
    iget-object v0, p0, Lcom/meituan/android/pay/dialogfragment/s;->b:Landroid/view/View;

    .line 100061
    .line 100062
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 100063
    .line 100064
    .line 100065
    iget-object v0, p0, Lcom/meituan/android/pay/dialogfragment/s;->c:Landroid/widget/ListView;

    .line 100066
    .line 100067
    iget-object v1, p0, Lcom/meituan/android/pay/dialogfragment/s;->d:Lcom/meituan/android/pay/dialogfragment/t;

    .line 100068
    .line 100069
    invoke-virtual {v1}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 100070
    .line 100071
    .line 100072
    move-result-object v1

    .line 100073
    const/high16 v3, 0x41f00000    # 30.0f

    .line 100074
    .line 100075
    invoke-static {v1, v3}, Lcom/meituan/android/paybase/utils/q0;->a(Landroid/content/Context;F)I

    .line 100076
    .line 100077
    .line 100078
    move-result v1

    .line 100079
    invoke-virtual {v0, v2, v2, v2, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 100080
    .line 100081
    .line 100082
    goto :goto_0

    .line 100083
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/pay/dialogfragment/s;->b:Landroid/view/View;

    .line 100084
    .line 100085
    const/16 v1, 0x8

    .line 100086
    .line 100087
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 100088
    .line 100089
    .line 100090
    iget-object v0, p0, Lcom/meituan/android/pay/dialogfragment/s;->c:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/meituan/android/pay/dialogfragment/s;->d:Lcom/meituan/android/pay/dialogfragment/t;

    invoke-virtual {v1}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v3, 0x0

    invoke-static {v1, v3}, Lcom/meituan/android/paybase/utils/q0;->a(Landroid/content/Context;F)I

    move-result v1

    invoke-virtual {v0, v2, v2, v2, v1}, Landroid/view/View;->setPadding(IIII)V

    :goto_0
    return-void
.end method
