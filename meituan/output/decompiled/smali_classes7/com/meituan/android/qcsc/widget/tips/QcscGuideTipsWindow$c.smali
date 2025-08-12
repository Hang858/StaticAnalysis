.class public final Lcom/meituan/android/qcsc/widget/tips/QcscGuideTipsWindow$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/qcsc/widget/tips/QcscGuideTipsWindow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final synthetic a:Lcom/meituan/android/qcsc/widget/tips/QcscGuideTipsWindow;


# direct methods
.method public constructor <init>(Lcom/meituan/android/qcsc/widget/tips/QcscGuideTipsWindow;)V
    .locals 3

    iput-object p1, p0, Lcom/meituan/android/qcsc/widget/tips/QcscGuideTipsWindow$c;->a:Lcom/meituan/android/qcsc/widget/tips/QcscGuideTipsWindow;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object p1, Lcom/meituan/android/qcsc/widget/tips/QcscGuideTipsWindow$c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0x6f296b

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/qcsc/widget/tips/QcscGuideTipsWindow$c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x4ad910

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
    iget-object v1, p0, Lcom/meituan/android/qcsc/widget/tips/QcscGuideTipsWindow$c;->a:Lcom/meituan/android/qcsc/widget/tips/QcscGuideTipsWindow;

    .line 100019
    .line 100020
    iget-object v1, v1, Lcom/meituan/android/qcsc/widget/tips/QcscGuideTipsWindow;->s:Ljava/lang/ref/WeakReference;

    .line 100021
    .line 100022
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 100023
    .line 100024
    .line 100025
    move-result-object v1

    .line 100026
    check-cast v1, Landroid/app/Activity;

    .line 100027
    .line 100028
    if-eqz v1, :cond_3

    .line 100029
    .line 100030
    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    .line 100031
    .line 100032
    .line 100033
    move-result v2

    .line 100034
    xor-int/lit8 v2, v2, 0x1

    .line 100035
    .line 100036
    invoke-virtual {v1}, Landroid/app/Activity;->isDestroyed()Z

    .line 100037
    .line 100038
    .line 100039
    move-result v1

    .line 100040
    if-eqz v1, :cond_1

    .line 100041
    .line 100042
    const/4 v2, 0x0

    .line 100043
    :cond_1
    if-nez v2, :cond_2

    .line 100044
    .line 100045
    goto :goto_0

    .line 100046
    :cond_2
    iget-object v1, p0, Lcom/meituan/android/qcsc/widget/tips/QcscGuideTipsWindow$c;->a:Lcom/meituan/android/qcsc/widget/tips/QcscGuideTipsWindow;

    .line 100047
    .line 100048
    iput v0, v1, Lcom/meituan/android/qcsc/widget/tips/QcscGuideTipsWindow;->k:I

    .line 100049
    .line 100050
    iget-object v0, v1, Lcom/meituan/android/qcsc/widget/tips/QcscGuideTipsWindow;->m:Ljava/util/ArrayList;

    .line 100051
    .line 100052
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 100053
    .line 100054
    .line 100055
    iget-object v0, p0, Lcom/meituan/android/qcsc/widget/tips/QcscGuideTipsWindow$c;->a:Lcom/meituan/android/qcsc/widget/tips/QcscGuideTipsWindow;

    .line 100056
    .line 100057
    iget-object v0, v0, Lcom/meituan/android/qcsc/widget/tips/QcscGuideTipsWindow;->c:Lcom/meituan/android/qcsc/widget/popupwindow/a;

    .line 100058
    .line 100059
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 100060
    .line 100061
    .line 100062
    move-result v0

    .line 100063
    if-eqz v0, :cond_4

    .line 100064
    .line 100065
    iget-object v0, p0, Lcom/meituan/android/qcsc/widget/tips/QcscGuideTipsWindow$c;->a:Lcom/meituan/android/qcsc/widget/tips/QcscGuideTipsWindow;

    .line 100066
    .line 100067
    iget v1, v0, Lcom/meituan/android/qcsc/widget/tips/QcscGuideTipsWindow;->e:I

    .line 100068
    .line 100069
    invoke-virtual {v0, v1}, Lcom/meituan/android/qcsc/widget/tips/QcscGuideTipsWindow;->h(I)V

    .line 100070
    .line 100071
    .line 100072
    goto :goto_1

    .line 100073
    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/meituan/android/qcsc/widget/tips/QcscGuideTipsWindow$c;->a:Lcom/meituan/android/qcsc/widget/tips/QcscGuideTipsWindow;

    .line 100074
    .line 100075
    invoke-virtual {v0}, Lcom/meituan/android/qcsc/widget/tips/QcscGuideTipsWindow;->f()V

    .line 100076
    .line 100077
    .line 100078
    :cond_4
    :goto_1
    return-void
.end method
