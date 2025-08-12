.class public final Lcom/meituan/android/trafficayers/base/fragment/TrafficAbsoluteDialogFragment$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/trafficayers/base/fragment/TrafficAbsoluteDialogFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:I

.field public final synthetic c:Lcom/meituan/android/trafficayers/base/fragment/TrafficAbsoluteDialogFragment;


# direct methods
.method public constructor <init>(Lcom/meituan/android/trafficayers/base/fragment/TrafficAbsoluteDialogFragment;Landroid/view/View;I)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/trafficayers/base/fragment/TrafficAbsoluteDialogFragment$a;->c:Lcom/meituan/android/trafficayers/base/fragment/TrafficAbsoluteDialogFragment;

    iput-object p2, p0, Lcom/meituan/android/trafficayers/base/fragment/TrafficAbsoluteDialogFragment$a;->a:Landroid/view/View;

    iput p3, p0, Lcom/meituan/android/trafficayers/base/fragment/TrafficAbsoluteDialogFragment$a;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 2

    .line 100000
    iget-object v0, p0, Lcom/meituan/android/trafficayers/base/fragment/TrafficAbsoluteDialogFragment$a;->a:Landroid/view/View;

    .line 100001
    .line 100002
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 100003
    .line 100004
    .line 100005
    move-result-object v0

    .line 100006
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 100007
    .line 100008
    .line 100009
    iget-object v0, p0, Lcom/meituan/android/trafficayers/base/fragment/TrafficAbsoluteDialogFragment$a;->c:Lcom/meituan/android/trafficayers/base/fragment/TrafficAbsoluteDialogFragment;

    .line 100010
    .line 100011
    invoke-virtual {v0}, Landroid/support/v4/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    .line 100012
    .line 100013
    .line 100014
    move-result-object v0

    .line 100015
    if-eqz v0, :cond_0

    .line 100016
    .line 100017
    iget-object v0, p0, Lcom/meituan/android/trafficayers/base/fragment/TrafficAbsoluteDialogFragment$a;->c:Lcom/meituan/android/trafficayers/base/fragment/TrafficAbsoluteDialogFragment;

    .line 100018
    .line 100019
    invoke-virtual {v0}, Landroid/support/v4/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    .line 100020
    .line 100021
    .line 100022
    move-result-object v0

    .line 100023
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 100024
    .line 100025
    .line 100026
    move-result-object v0

    .line 100027
    if-eqz v0, :cond_0

    .line 100028
    .line 100029
    iget-object v0, p0, Lcom/meituan/android/trafficayers/base/fragment/TrafficAbsoluteDialogFragment$a;->c:Lcom/meituan/android/trafficayers/base/fragment/TrafficAbsoluteDialogFragment;

    .line 100030
    .line 100031
    invoke-virtual {v0}, Landroid/support/v4/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    .line 100032
    .line 100033
    .line 100034
    move-result-object v0

    .line 100035
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 100036
    .line 100037
    .line 100038
    move-result-object v0

    .line 100039
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 100040
    .line 100041
    .line 100042
    move-result-object v0

    .line 100043
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 100044
    .line 100045
    .line 100046
    move-result v0

    .line 100047
    iget v1, p0, Lcom/meituan/android/trafficayers/base/fragment/TrafficAbsoluteDialogFragment$a;->b:I

    .line 100048
    .line 100049
    if-le v0, v1, :cond_0

    .line 100050
    .line 100051
    iget-object v0, p0, Lcom/meituan/android/trafficayers/base/fragment/TrafficAbsoluteDialogFragment$a;->c:Lcom/meituan/android/trafficayers/base/fragment/TrafficAbsoluteDialogFragment;

    .line 100052
    .line 100053
    invoke-virtual {v0}, Landroid/support/v4/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    .line 100054
    .line 100055
    .line 100056
    move-result-object v0

    .line 100057
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 100058
    .line 100059
    .line 100060
    move-result-object v0

    .line 100061
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 100062
    .line 100063
    .line 100064
    move-result-object v0

    .line 100065
    iget v1, p0, Lcom/meituan/android/trafficayers/base/fragment/TrafficAbsoluteDialogFragment$a;->b:I

    .line 100066
    .line 100067
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 100068
    .line 100069
    iget-object v1, p0, Lcom/meituan/android/trafficayers/base/fragment/TrafficAbsoluteDialogFragment$a;->c:Lcom/meituan/android/trafficayers/base/fragment/TrafficAbsoluteDialogFragment;

    .line 100070
    invoke-virtual {v1}, Landroid/support/v4/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    :cond_0
    return-void
.end method
