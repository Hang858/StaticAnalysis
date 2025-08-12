.class public final Lcom/meituan/android/bike/component/feature/capture/view/CaptureFragment$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/bike/component/feature/capture/view/CaptureFragment;->f9([B)Landroid/graphics/Bitmap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/bike/component/feature/capture/view/CaptureFragment;


# direct methods
.method public constructor <init>(Lcom/meituan/android/bike/component/feature/capture/view/CaptureFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/bike/component/feature/capture/view/CaptureFragment$a;->a:Lcom/meituan/android/bike/component/feature/capture/view/CaptureFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 100000
    iget-object v0, p0, Lcom/meituan/android/bike/component/feature/capture/view/CaptureFragment$a;->a:Lcom/meituan/android/bike/component/feature/capture/view/CaptureFragment;

    .line 100001
    .line 100002
    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->isDetached()Z

    .line 100003
    .line 100004
    .line 100005
    move-result v0

    .line 100006
    if-nez v0, :cond_2

    .line 100007
    .line 100008
    iget-object v0, p0, Lcom/meituan/android/bike/component/feature/capture/view/CaptureFragment$a;->a:Lcom/meituan/android/bike/component/feature/capture/view/CaptureFragment;

    .line 100009
    .line 100010
    iget-object v1, v0, Lcom/meituan/android/bike/component/feature/capture/view/CaptureFragment;->n:Landroid/widget/FrameLayout;

    .line 100011
    .line 100012
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 100013
    .line 100014
    .line 100015
    move-result v1

    .line 100016
    iget-object v2, p0, Lcom/meituan/android/bike/component/feature/capture/view/CaptureFragment$a;->a:Lcom/meituan/android/bike/component/feature/capture/view/CaptureFragment;

    .line 100017
    .line 100018
    iget-object v2, v2, Lcom/meituan/android/bike/component/feature/capture/view/CaptureFragment;->n:Landroid/widget/FrameLayout;

    .line 100019
    .line 100020
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 100021
    .line 100022
    .line 100023
    move-result v2

    .line 100024
    iget-object v0, v0, Lcom/meituan/android/bike/component/feature/capture/view/CaptureFragment;->s:Lcom/meituan/android/bike/component/feature/capture/view/d;

    .line 100025
    .line 100026
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100027
    .line 100028
    .line 100029
    const/4 v3, 0x2

    .line 100030
    new-array v3, v3, [Ljava/lang/Object;

    .line 100031
    .line 100032
    new-instance v4, Ljava/lang/Integer;

    .line 100033
    .line 100034
    invoke-direct {v4, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 100035
    .line 100036
    .line 100037
    const/4 v5, 0x0

    .line 100038
    aput-object v4, v3, v5

    .line 100039
    .line 100040
    new-instance v4, Ljava/lang/Integer;

    .line 100041
    .line 100042
    invoke-direct {v4, v2}, Ljava/lang/Integer;-><init>(I)V

    .line 100043
    .line 100044
    .line 100045
    const/4 v5, 0x1

    .line 100046
    aput-object v4, v3, v5

    .line 100047
    .line 100048
    sget-object v4, Lcom/meituan/android/bike/component/feature/capture/view/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100049
    .line 100050
    const v5, 0x4619e9

    .line 100051
    .line 100052
    .line 100053
    invoke-static {v3, v0, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100054
    .line 100055
    .line 100056
    move-result v6

    .line 100057
    if-eqz v6, :cond_0

    .line 100058
    .line 100059
    invoke-static {v3, v0, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100060
    .line 100061
    .line 100062
    goto :goto_0

    .line 100063
    :cond_0
    if-ltz v1, :cond_1

    .line 100064
    .line 100065
    if-ltz v2, :cond_1

    .line 100066
    .line 100067
    iput v1, v0, Lcom/meituan/android/bike/component/feature/capture/view/d;->c:I

    .line 100068
    .line 100069
    iput v2, v0, Lcom/meituan/android/bike/component/feature/capture/view/d;->d:I

    .line 100070
    .line 100071
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 100072
    .line 100073
    .line 100074
    goto :goto_0

    .line 100075
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 100076
    .line 100077
    const-string v1, "Size cannot be negative."

    .line 100078
    .line 100079
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 100080
    throw v0

    :cond_2
    :goto_0
    return-void
.end method
