.class public final Lcom/meituan/android/phoenix/atom/mrn/viewmanager/lottie/LottieViewManager$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/phoenix/atom/mrn/viewmanager/lottie/LottieViewManager;->receiveCommand(Lcom/airbnb/lottie/LottieAnimationView;ILcom/facebook/react/bridge/ReadableArray;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/facebook/react/bridge/ReadableArray;

.field public final synthetic b:Lcom/airbnb/lottie/LottieAnimationView;


# direct methods
.method public constructor <init>(Lcom/facebook/react/bridge/ReadableArray;Lcom/airbnb/lottie/LottieAnimationView;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/phoenix/atom/mrn/viewmanager/lottie/LottieViewManager$b;->a:Lcom/facebook/react/bridge/ReadableArray;

    iput-object p2, p0, Lcom/meituan/android/phoenix/atom/mrn/viewmanager/lottie/LottieViewManager$b;->b:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 100000
    iget-object v0, p0, Lcom/meituan/android/phoenix/atom/mrn/viewmanager/lottie/LottieViewManager$b;->a:Lcom/facebook/react/bridge/ReadableArray;

    .line 100001
    .line 100002
    const/4 v1, 0x0

    .line 100003
    if-eqz v0, :cond_1

    .line 100004
    .line 100005
    invoke-interface {v0}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    .line 100006
    .line 100007
    .line 100008
    move-result v0

    .line 100009
    if-lez v0, :cond_1

    .line 100010
    .line 100011
    iget-object v0, p0, Lcom/meituan/android/phoenix/atom/mrn/viewmanager/lottie/LottieViewManager$b;->a:Lcom/facebook/react/bridge/ReadableArray;

    .line 100012
    .line 100013
    const/4 v2, 0x0

    .line 100014
    invoke-interface {v0, v2}, Lcom/facebook/react/bridge/ReadableArray;->getInt(I)I

    .line 100015
    .line 100016
    .line 100017
    move-result v0

    .line 100018
    iget-object v2, p0, Lcom/meituan/android/phoenix/atom/mrn/viewmanager/lottie/LottieViewManager$b;->a:Lcom/facebook/react/bridge/ReadableArray;

    .line 100019
    .line 100020
    const/4 v3, 0x1

    .line 100021
    invoke-interface {v2, v3}, Lcom/facebook/react/bridge/ReadableArray;->getInt(I)I

    .line 100022
    .line 100023
    .line 100024
    move-result v2

    .line 100025
    const/4 v3, -0x1

    .line 100026
    if-eq v0, v3, :cond_1

    .line 100027
    .line 100028
    if-eq v2, v3, :cond_1

    .line 100029
    .line 100030
    if-le v0, v2, :cond_0

    .line 100031
    .line 100032
    iget-object v3, p0, Lcom/meituan/android/phoenix/atom/mrn/viewmanager/lottie/LottieViewManager$b;->b:Lcom/airbnb/lottie/LottieAnimationView;

    .line 100033
    .line 100034
    invoke-virtual {v3, v2, v0}, Lcom/airbnb/lottie/LottieAnimationView;->z(II)V

    .line 100035
    .line 100036
    .line 100037
    iget-object v0, p0, Lcom/meituan/android/phoenix/atom/mrn/viewmanager/lottie/LottieViewManager$b;->b:Lcom/airbnb/lottie/LottieAnimationView;

    .line 100038
    .line 100039
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->getSpeed()F

    .line 100040
    .line 100041
    .line 100042
    move-result v0

    .line 100043
    cmpl-float v0, v0, v1

    .line 100044
    .line 100045
    if-lez v0, :cond_1

    .line 100046
    .line 100047
    iget-object v0, p0, Lcom/meituan/android/phoenix/atom/mrn/viewmanager/lottie/LottieViewManager$b;->b:Lcom/airbnb/lottie/LottieAnimationView;

    .line 100048
    .line 100049
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->t()V

    .line 100050
    .line 100051
    .line 100052
    goto :goto_0

    .line 100053
    :cond_0
    iget-object v3, p0, Lcom/meituan/android/phoenix/atom/mrn/viewmanager/lottie/LottieViewManager$b;->b:Lcom/airbnb/lottie/LottieAnimationView;

    .line 100054
    .line 100055
    invoke-virtual {v3, v0, v2}, Lcom/airbnb/lottie/LottieAnimationView;->z(II)V

    .line 100056
    .line 100057
    .line 100058
    iget-object v0, p0, Lcom/meituan/android/phoenix/atom/mrn/viewmanager/lottie/LottieViewManager$b;->b:Lcom/airbnb/lottie/LottieAnimationView;

    .line 100059
    .line 100060
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->getSpeed()F

    .line 100061
    .line 100062
    .line 100063
    move-result v0

    .line 100064
    cmpg-float v0, v0, v1

    .line 100065
    .line 100066
    if-gez v0, :cond_1

    .line 100067
    .line 100068
    iget-object v0, p0, Lcom/meituan/android/phoenix/atom/mrn/viewmanager/lottie/LottieViewManager$b;->b:Lcom/airbnb/lottie/LottieAnimationView;

    .line 100069
    .line 100070
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->t()V

    .line 100071
    .line 100072
    .line 100073
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/meituan/android/phoenix/atom/mrn/viewmanager/lottie/LottieViewManager$b;->b:Lcom/airbnb/lottie/LottieAnimationView;

    .line 100074
    .line 100075
    invoke-static {v0}, Landroid/support/v4/view/ViewCompat;->isAttachedToWindow(Landroid/view/View;)Z

    .line 100076
    .line 100077
    .line 100078
    move-result v0

    .line 100079
    if-eqz v0, :cond_2

    .line 100080
    .line 100081
    iget-object v0, p0, Lcom/meituan/android/phoenix/atom/mrn/viewmanager/lottie/LottieViewManager$b;->b:Lcom/airbnb/lottie/LottieAnimationView;

    .line 100082
    .line 100083
    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->setProgress(F)V

    .line 100084
    .line 100085
    .line 100086
    iget-object v0, p0, Lcom/meituan/android/phoenix/atom/mrn/viewmanager/lottie/LottieViewManager$b;->b:Lcom/airbnb/lottie/LottieAnimationView;

    .line 100087
    .line 100088
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->n()V

    .line 100089
    .line 100090
    .line 100091
    goto :goto_1

    .line 100092
    :cond_2
    iget-object v0, p0, Lcom/meituan/android/phoenix/atom/mrn/viewmanager/lottie/LottieViewManager$b;->b:Lcom/airbnb/lottie/LottieAnimationView;

    .line 100093
    .line 100094
    new-instance v1, Lcom/meituan/android/phoenix/atom/mrn/viewmanager/lottie/LottieViewManager$b$a;

    .line 100095
    .line 100096
    invoke-direct {v1, p0}, Lcom/meituan/android/phoenix/atom/mrn/viewmanager/lottie/LottieViewManager$b$a;-><init>(Lcom/meituan/android/phoenix/atom/mrn/viewmanager/lottie/LottieViewManager$b;)V

    .line 100097
    .line 100098
    .line 100099
    invoke-virtual {v0, v1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 100100
    :goto_1
    return-void
.end method
