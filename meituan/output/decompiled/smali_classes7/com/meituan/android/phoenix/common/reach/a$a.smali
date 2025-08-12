.class public final Lcom/meituan/android/phoenix/common/reach/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/GestureDetector$OnGestureListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/phoenix/common/reach/a;
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
            "Landroid/app/Dialog;",
            ">;"
        }
    .end annotation
.end field

.field public b:I


# direct methods
.method public constructor <init>(Landroid/app/Dialog;)V
    .locals 4

    .line 120000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 120001
    .line 120002
    .line 120003
    const/4 v0, 0x1

    .line 120004
    new-array v0, v0, [Ljava/lang/Object;

    .line 120005
    .line 120006
    const/4 v1, 0x0

    .line 120007
    aput-object p1, v0, v1

    .line 120008
    .line 120009
    sget-object v1, Lcom/meituan/android/phoenix/common/reach/a$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v2, 0xd1bfe2

    .line 120012
    .line 120013
    .line 120014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120015
    .line 120016
    .line 120017
    move-result v3

    .line 120018
    if-eqz v3, :cond_0

    .line 120019
    .line 120020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120021
    .line 120022
    .line 120023
    return-void

    .line 120024
    :cond_0
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 120025
    .line 120026
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 120027
    .line 120028
    .line 120029
    iput-object v0, p0, Lcom/meituan/android/phoenix/common/reach/a$a;->a:Ljava/lang/ref/WeakReference;

    .line 120030
    .line 120031
    invoke-static {}, Lcom/meituan/android/phoenix/atom/singleton/a;->f()Lcom/meituan/android/phoenix/atom/singleton/a;

    .line 120032
    .line 120033
    .line 120034
    move-result-object p1

    .line 120035
    invoke-virtual {p1}, Lcom/meituan/android/phoenix/atom/singleton/a;->c()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result p1

    iput p1, p0, Lcom/meituan/android/phoenix/common/reach/a$a;->b:I

    return-void
.end method


# virtual methods
.method public final onDown(Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 4

    .line 190000
    const/4 v0, 0x4

    .line 190001
    new-array v0, v0, [Ljava/lang/Object;

    .line 190002
    .line 190003
    const/4 v1, 0x0

    .line 190004
    aput-object p1, v0, v1

    .line 190005
    .line 190006
    const/4 v2, 0x1

    .line 190007
    aput-object p2, v0, v2

    .line 190008
    .line 190009
    new-instance v3, Ljava/lang/Float;

    .line 190010
    .line 190011
    invoke-direct {v3, p3}, Ljava/lang/Float;-><init>(F)V

    .line 190012
    .line 190013
    .line 190014
    const/4 p3, 0x2

    .line 190015
    aput-object v3, v0, p3

    .line 190016
    .line 190017
    new-instance p3, Ljava/lang/Float;

    .line 190018
    .line 190019
    invoke-direct {p3, p4}, Ljava/lang/Float;-><init>(F)V

    .line 190020
    .line 190021
    .line 190022
    const/4 p4, 0x3

    .line 190023
    aput-object p3, v0, p4

    .line 190024
    .line 190025
    sget-object p3, Lcom/meituan/android/phoenix/common/reach/a$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190026
    .line 190027
    const p4, 0x9093a3

    .line 190028
    .line 190029
    .line 190030
    invoke-static {v0, p0, p3, p4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 190031
    .line 190032
    .line 190033
    move-result v3

    .line 190034
    if-eqz v3, :cond_0

    .line 190035
    .line 190036
    invoke-static {v0, p0, p3, p4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 190037
    .line 190038
    .line 190039
    move-result-object p1

    .line 190040
    check-cast p1, Ljava/lang/Boolean;

    .line 190041
    .line 190042
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 190043
    .line 190044
    .line 190045
    move-result p1

    .line 190046
    return p1

    .line 190047
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 190048
    .line 190049
    .line 190050
    move-result p1

    .line 190051
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 190052
    .line 190053
    .line 190054
    move-result p2

    .line 190055
    sub-float/2addr p1, p2

    .line 190056
    iget p2, p0, Lcom/meituan/android/phoenix/common/reach/a$a;->b:I

    .line 190057
    .line 190058
    int-to-float p2, p2

    .line 190059
    cmpl-float p1, p1, p2

    .line 190060
    .line 190061
    if-lez p1, :cond_1

    .line 190062
    .line 190063
    iget-object p1, p0, Lcom/meituan/android/phoenix/common/reach/a$a;->a:Ljava/lang/ref/WeakReference;

    .line 190064
    .line 190065
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 190066
    .line 190067
    .line 190068
    move-result-object p1

    .line 190069
    if-eqz p1, :cond_1

    .line 190070
    .line 190071
    iget-object p1, p0, Lcom/meituan/android/phoenix/common/reach/a$a;->a:Ljava/lang/ref/WeakReference;

    .line 190072
    .line 190073
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 190074
    .line 190075
    .line 190076
    move-result-object p1

    .line 190077
    check-cast p1, Landroid/app/Dialog;

    .line 190078
    .line 190079
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 190080
    return v2

    :cond_1
    return v1
.end method

.method public final onLongPress(Landroid/view/MotionEvent;)V
    .locals 0

    return-void
.end method

.method public final onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 4

    .line 190000
    const/4 v0, 0x4

    .line 190001
    new-array v0, v0, [Ljava/lang/Object;

    .line 190002
    .line 190003
    const/4 v1, 0x0

    .line 190004
    aput-object p1, v0, v1

    .line 190005
    .line 190006
    const/4 v2, 0x1

    .line 190007
    aput-object p2, v0, v2

    .line 190008
    .line 190009
    new-instance v3, Ljava/lang/Float;

    .line 190010
    .line 190011
    invoke-direct {v3, p3}, Ljava/lang/Float;-><init>(F)V

    .line 190012
    .line 190013
    .line 190014
    const/4 p3, 0x2

    .line 190015
    aput-object v3, v0, p3

    .line 190016
    .line 190017
    new-instance p3, Ljava/lang/Float;

    .line 190018
    .line 190019
    invoke-direct {p3, p4}, Ljava/lang/Float;-><init>(F)V

    .line 190020
    .line 190021
    .line 190022
    const/4 p4, 0x3

    .line 190023
    aput-object p3, v0, p4

    .line 190024
    .line 190025
    sget-object p3, Lcom/meituan/android/phoenix/common/reach/a$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190026
    .line 190027
    const p4, 0xa7bf88

    .line 190028
    .line 190029
    .line 190030
    invoke-static {v0, p0, p3, p4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 190031
    .line 190032
    .line 190033
    move-result v3

    .line 190034
    if-eqz v3, :cond_0

    .line 190035
    .line 190036
    invoke-static {v0, p0, p3, p4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 190037
    .line 190038
    .line 190039
    move-result-object p1

    .line 190040
    check-cast p1, Ljava/lang/Boolean;

    .line 190041
    .line 190042
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 190043
    .line 190044
    .line 190045
    move-result p1

    .line 190046
    return p1

    .line 190047
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 190048
    .line 190049
    .line 190050
    move-result p1

    .line 190051
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 190052
    .line 190053
    .line 190054
    move-result p2

    .line 190055
    sub-float/2addr p1, p2

    .line 190056
    iget p2, p0, Lcom/meituan/android/phoenix/common/reach/a$a;->b:I

    .line 190057
    .line 190058
    int-to-float p2, p2

    .line 190059
    cmpl-float p1, p1, p2

    .line 190060
    .line 190061
    if-lez p1, :cond_1

    .line 190062
    .line 190063
    iget-object p1, p0, Lcom/meituan/android/phoenix/common/reach/a$a;->a:Ljava/lang/ref/WeakReference;

    .line 190064
    .line 190065
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 190066
    .line 190067
    .line 190068
    move-result-object p1

    .line 190069
    if-eqz p1, :cond_1

    .line 190070
    .line 190071
    iget-object p1, p0, Lcom/meituan/android/phoenix/common/reach/a$a;->a:Ljava/lang/ref/WeakReference;

    .line 190072
    .line 190073
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 190074
    .line 190075
    .line 190076
    move-result-object p1

    .line 190077
    check-cast p1, Landroid/app/Dialog;

    .line 190078
    .line 190079
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 190080
    return v2

    :cond_1
    return v1
.end method

.method public final onShowPress(Landroid/view/MotionEvent;)V
    .locals 0

    return-void
.end method

.method public final onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method
