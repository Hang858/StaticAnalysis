.class public final Lcom/meituan/msc/mmpviews/refresh/c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/msc/mmpviews/refresh/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/meituan/msc/mmpviews/refresh/c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/meituan/msc/mmpviews/refresh/c;)V
    .locals 4

    .line 170000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 170001
    .line 170002
    .line 170003
    const/4 v0, 0x2

    .line 170004
    new-array v0, v0, [Ljava/lang/Object;

    .line 170005
    .line 170006
    const/4 v1, 0x0

    .line 170007
    aput-object p1, v0, v1

    .line 170008
    .line 170009
    const/4 v1, 0x1

    .line 170010
    aput-object p2, v0, v1

    .line 170011
    .line 170012
    sget-object v1, Lcom/meituan/msc/mmpviews/refresh/c$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170013
    .line 170014
    const v2, 0xd39440

    .line 170015
    .line 170016
    .line 170017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170018
    .line 170019
    .line 170020
    move-result v3

    .line 170021
    if-eqz v3, :cond_0

    .line 170022
    .line 170023
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170024
    .line 170025
    .line 170026
    return-void

    .line 170027
    :cond_0
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 170028
    .line 170029
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 170030
    .line 170031
    .line 170032
    iput-object v0, p0, Lcom/meituan/msc/mmpviews/refresh/c$a;->a:Ljava/lang/ref/WeakReference;

    .line 170033
    .line 170034
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 170035
    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/meituan/msc/mmpviews/refresh/c$a;->b:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/msc/mmpviews/refresh/c$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x4a6ad

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
    iget-object v0, p0, Lcom/meituan/msc/mmpviews/refresh/c$a;->b:Ljava/lang/ref/WeakReference;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 100021
    .line 100022
    .line 100023
    move-result-object v0

    .line 100024
    check-cast v0, Lcom/meituan/msc/mmpviews/refresh/c;

    .line 100025
    .line 100026
    if-eqz v0, :cond_3

    .line 100027
    .line 100028
    iget-boolean v1, v0, Lcom/meituan/msc/mmpviews/refresh/c;->f:Z

    .line 100029
    .line 100030
    if-nez v1, :cond_1

    .line 100031
    .line 100032
    goto :goto_0

    .line 100033
    :cond_1
    iget-object v1, p0, Lcom/meituan/msc/mmpviews/refresh/c$a;->a:Ljava/lang/ref/WeakReference;

    .line 100034
    .line 100035
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 100036
    .line 100037
    .line 100038
    move-result-object v1

    .line 100039
    check-cast v1, Landroid/view/View;

    .line 100040
    .line 100041
    if-nez v1, :cond_2

    .line 100042
    .line 100043
    return-void

    .line 100044
    :cond_2
    const/4 v2, 0x2

    .line 100045
    new-array v2, v2, [I

    .line 100046
    .line 100047
    fill-array-data v2, :array_0

    .line 100048
    .line 100049
    .line 100050
    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 100051
    .line 100052
    .line 100053
    move-result-object v2

    .line 100054
    const-wide/16 v3, 0x640

    .line 100055
    .line 100056
    invoke-virtual {v2, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 100057
    .line 100058
    .line 100059
    new-instance v3, Landroid/view/animation/LinearInterpolator;

    .line 100060
    .line 100061
    invoke-direct {v3}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 100062
    .line 100063
    .line 100064
    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 100065
    .line 100066
    .line 100067
    const/4 v3, -0x1

    .line 100068
    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 100069
    .line 100070
    .line 100071
    new-instance v3, Lcom/meituan/msc/mmpviews/refresh/c$a$a;

    .line 100072
    .line 100073
    invoke-direct {v3, v0, v1}, Lcom/meituan/msc/mmpviews/refresh/c$a$a;-><init>(Lcom/meituan/msc/mmpviews/refresh/c;Landroid/view/View;)V

    .line 100074
    .line 100075
    .line 100076
    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 100077
    .line 100078
    .line 100079
    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->start()V

    .line 100080
    :cond_3
    :goto_0
    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0xb
    .end array-data
.end method
