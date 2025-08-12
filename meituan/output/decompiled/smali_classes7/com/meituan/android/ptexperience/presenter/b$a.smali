.class public final Lcom/meituan/android/ptexperience/presenter/b$a;
.super Landroid/os/CountDownTimer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/ptexperience/presenter/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/widget/LinearLayout;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/widget/LinearLayout;)V
    .locals 6

    .line 120000
    const-wide/16 v0, 0xbb8

    .line 120001
    .line 120002
    const-wide/16 v2, 0x3e8

    .line 120003
    .line 120004
    invoke-direct {p0, v0, v1, v2, v3}, Landroid/os/CountDownTimer;-><init>(JJ)V

    .line 120005
    .line 120006
    .line 120007
    const/4 v4, 0x3

    .line 120008
    new-array v4, v4, [Ljava/lang/Object;

    .line 120009
    .line 120010
    const/4 v5, 0x0

    .line 120011
    aput-object p1, v4, v5

    .line 120012
    .line 120013
    new-instance v5, Ljava/lang/Long;

    .line 120014
    .line 120015
    invoke-direct {v5, v0, v1}, Ljava/lang/Long;-><init>(J)V

    .line 120016
    .line 120017
    .line 120018
    const/4 v0, 0x1

    .line 120019
    aput-object v5, v4, v0

    .line 120020
    .line 120021
    new-instance v0, Ljava/lang/Long;

    .line 120022
    .line 120023
    invoke-direct {v0, v2, v3}, Ljava/lang/Long;-><init>(J)V

    .line 120024
    .line 120025
    .line 120026
    const/4 v1, 0x2

    .line 120027
    aput-object v0, v4, v1

    .line 120028
    .line 120029
    sget-object v0, Lcom/meituan/android/ptexperience/presenter/b$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120030
    .line 120031
    const v1, 0x3c1b2f

    .line 120032
    .line 120033
    .line 120034
    invoke-static {v4, p0, v0, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120035
    .line 120036
    .line 120037
    move-result v2

    .line 120038
    if-eqz v2, :cond_0

    .line 120039
    .line 120040
    invoke-static {v4, p0, v0, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120041
    .line 120042
    .line 120043
    return-void

    .line 120044
    :cond_0
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 120045
    .line 120046
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 120047
    .line 120048
    .line 120049
    iput-object v0, p0, Lcom/meituan/android/ptexperience/presenter/b$a;->a:Ljava/lang/ref/WeakReference;

    .line 120050
    return-void
.end method


# virtual methods
.method public final onFinish()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/ptexperience/presenter/b$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x99fd82

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
    iget-object v0, p0, Lcom/meituan/android/ptexperience/presenter/b$a;->a:Ljava/lang/ref/WeakReference;

    .line 100019
    .line 100020
    if-eqz v0, :cond_2

    .line 100021
    .line 100022
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 100023
    .line 100024
    .line 100025
    move-result-object v0

    .line 100026
    if-eqz v0, :cond_2

    .line 100027
    .line 100028
    iget-object v0, p0, Lcom/meituan/android/ptexperience/presenter/b$a;->a:Ljava/lang/ref/WeakReference;

    .line 100029
    .line 100030
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 100031
    .line 100032
    .line 100033
    move-result-object v0

    .line 100034
    check-cast v0, Landroid/widget/LinearLayout;

    .line 100035
    .line 100036
    if-nez v0, :cond_1

    .line 100037
    .line 100038
    return-void

    .line 100039
    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 100040
    .line 100041
    .line 100042
    move-result-object v1

    .line 100043
    check-cast v1, Landroid/view/ViewGroup;

    .line 100044
    .line 100045
    instance-of v2, v1, Landroid/widget/FrameLayout;

    .line 100046
    .line 100047
    if-eqz v2, :cond_2

    .line 100048
    .line 100049
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 100050
    :cond_2
    return-void
.end method

.method public final onTick(J)V
    .locals 0

    return-void
.end method
