.class public final Lcom/meituan/android/edfu/mvision/ui/widget/CameraTabView$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/edfu/mvision/ui/widget/CameraTabView;->onTouchEvent(Landroid/view/MotionEvent;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/edfu/mvision/ui/widget/CameraTabView;


# direct methods
.method public constructor <init>(Lcom/meituan/android/edfu/mvision/ui/widget/CameraTabView;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/edfu/mvision/ui/widget/CameraTabView$a;->a:Lcom/meituan/android/edfu/mvision/ui/widget/CameraTabView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 100000
    iget-object v0, p0, Lcom/meituan/android/edfu/mvision/ui/widget/CameraTabView$a;->a:Lcom/meituan/android/edfu/mvision/ui/widget/CameraTabView;

    .line 100001
    .line 100002
    iget v1, v0, Lcom/meituan/android/edfu/mvision/ui/widget/CameraTabView;->K:I

    .line 100003
    .line 100004
    invoke-virtual {v0}, Landroid/view/View;->getScrollX()I

    .line 100005
    .line 100006
    .line 100007
    move-result v0

    .line 100008
    if-ne v1, v0, :cond_2

    .line 100009
    .line 100010
    iget-object v0, p0, Lcom/meituan/android/edfu/mvision/ui/widget/CameraTabView$a;->a:Lcom/meituan/android/edfu/mvision/ui/widget/CameraTabView;

    .line 100011
    .line 100012
    iget-boolean v1, v0, Lcom/meituan/android/edfu/mvision/ui/widget/CameraTabView;->I:Z

    .line 100013
    .line 100014
    if-eqz v1, :cond_0

    .line 100015
    .line 100016
    goto :goto_1

    .line 100017
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getScrollX()I

    .line 100018
    .line 100019
    .line 100020
    move-result v1

    .line 100021
    const/4 v2, 0x0

    .line 100022
    :goto_0
    iget-object v3, v0, Lcom/meituan/android/edfu/mvision/ui/widget/CameraTabView;->a:Ljava/util/ArrayList;

    .line 100023
    .line 100024
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 100025
    .line 100026
    .line 100027
    move-result v3

    .line 100028
    if-ge v2, v3, :cond_3

    .line 100029
    .line 100030
    iget-object v3, v0, Lcom/meituan/android/edfu/mvision/ui/widget/CameraTabView;->a:Ljava/util/ArrayList;

    .line 100031
    .line 100032
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 100033
    .line 100034
    .line 100035
    move-result-object v3

    .line 100036
    check-cast v3, Lcom/meituan/android/edfu/mvision/ui/widget/CameraTabView$f;

    .line 100037
    .line 100038
    iget-object v4, v3, Lcom/meituan/android/edfu/mvision/ui/widget/CameraTabView$f;->h:Lcom/meituan/android/edfu/mvision/ui/widget/CameraTabView$h;

    .line 100039
    .line 100040
    invoke-virtual {v4}, Landroid/view/View;->getLeft()I

    .line 100041
    .line 100042
    .line 100043
    move-result v4

    .line 100044
    sub-int/2addr v4, v1

    .line 100045
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 100046
    .line 100047
    .line 100048
    move-result v5

    .line 100049
    div-int/lit8 v5, v5, 0x2

    .line 100050
    .line 100051
    if-gt v4, v5, :cond_1

    .line 100052
    .line 100053
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 100054
    .line 100055
    .line 100056
    move-result v4

    .line 100057
    div-int/lit8 v4, v4, 0x2

    .line 100058
    .line 100059
    iget-object v5, v3, Lcom/meituan/android/edfu/mvision/ui/widget/CameraTabView$f;->h:Lcom/meituan/android/edfu/mvision/ui/widget/CameraTabView$h;

    .line 100060
    .line 100061
    invoke-virtual {v5}, Landroid/view/View;->getRight()I

    .line 100062
    .line 100063
    .line 100064
    move-result v5

    .line 100065
    sub-int/2addr v5, v1

    .line 100066
    if-ge v4, v5, :cond_1

    .line 100067
    .line 100068
    sget-object v1, Lcom/meituan/android/edfu/mvision/ui/widget/CameraTabView;->L:Ljava/lang/Boolean;

    .line 100069
    .line 100070
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100071
    .line 100072
    .line 100073
    const/4 v1, 0x1

    .line 100074
    invoke-virtual {v0, v3, v1}, Lcom/meituan/android/edfu/mvision/ui/widget/CameraTabView;->l(Lcom/meituan/android/edfu/mvision/ui/widget/CameraTabView$f;Z)V

    .line 100075
    .line 100076
    .line 100077
    goto :goto_1

    .line 100078
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 100079
    .line 100080
    goto :goto_0

    .line 100081
    :cond_2
    iget-object v0, p0, Lcom/meituan/android/edfu/mvision/ui/widget/CameraTabView$a;->a:Lcom/meituan/android/edfu/mvision/ui/widget/CameraTabView;

    .line 100082
    .line 100083
    invoke-virtual {v0}, Landroid/view/View;->getScrollX()I

    .line 100084
    .line 100085
    .line 100086
    move-result v1

    .line 100087
    iput v1, v0, Lcom/meituan/android/edfu/mvision/ui/widget/CameraTabView;->K:I

    .line 100088
    .line 100089
    iget-object v0, p0, Lcom/meituan/android/edfu/mvision/ui/widget/CameraTabView$a;->a:Lcom/meituan/android/edfu/mvision/ui/widget/CameraTabView;

    .line 100090
    const-wide/16 v1, 0x1e

    invoke-virtual {v0, p0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_3
    :goto_1
    return-void
.end method
