.class public final synthetic Lcom/meituan/android/hades/impl/desk/ui/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field public final synthetic a:Lcom/meituan/android/hades/impl/desk/ui/ComplainNewActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/meituan/android/hades/impl/desk/ui/ComplainNewActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/meituan/android/hades/impl/desk/ui/h;->a:Lcom/meituan/android/hades/impl/desk/ui/ComplainNewActivity;

    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 5

    .line 170000
    iget-object v0, p0, Lcom/meituan/android/hades/impl/desk/ui/h;->a:Lcom/meituan/android/hades/impl/desk/ui/ComplainNewActivity;

    .line 170001
    .line 170002
    sget-object v1, Lcom/meituan/android/hades/impl/desk/ui/ComplainNewActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170003
    .line 170004
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170005
    .line 170006
    .line 170007
    const/4 v1, 0x2

    .line 170008
    new-array v1, v1, [Ljava/lang/Object;

    .line 170009
    .line 170010
    const/4 v2, 0x0

    .line 170011
    aput-object p1, v1, v2

    .line 170012
    .line 170013
    new-instance p1, Ljava/lang/Byte;

    .line 170014
    .line 170015
    invoke-direct {p1, p2}, Ljava/lang/Byte;-><init>(B)V

    .line 170016
    .line 170017
    .line 170018
    const/4 p2, 0x1

    .line 170019
    aput-object p1, v1, p2

    .line 170020
    .line 170021
    sget-object p1, Lcom/meituan/android/hades/impl/desk/ui/ComplainNewActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170022
    .line 170023
    const v3, 0xccdab4

    .line 170024
    .line 170025
    .line 170026
    invoke-static {v1, v0, p1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170027
    .line 170028
    .line 170029
    move-result v4

    .line 170030
    if-eqz v4, :cond_0

    .line 170031
    .line 170032
    invoke-static {v1, v0, p1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170033
    .line 170034
    .line 170035
    goto :goto_0

    .line 170036
    :cond_0
    iget-object p1, v0, Lcom/meituan/android/hades/impl/desk/ui/ComplainNewActivity;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 170037
    .line 170038
    invoke-virtual {p1, v2, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 170039
    .line 170040
    .line 170041
    move-result p1

    .line 170042
    if-eqz p1, :cond_1

    .line 170043
    .line 170044
    invoke-virtual {v0}, Lcom/meituan/android/hades/impl/desk/ui/ComplainNewActivity;->a()Lcom/meituan/android/hades/dyadater/desk/DeskResourceData;

    .line 170045
    .line 170046
    .line 170047
    move-result-object p1

    .line 170048
    iget-boolean p2, v0, Lcom/meituan/android/hades/impl/desk/ui/ComplainNewActivity;->h:Z

    .line 170049
    .line 170050
    const-string v0, "fb_input_exposure"

    const-string v1, ""

    invoke-static {v0, p1, v1, p2}, Lcom/meituan/android/hades/impl/report/d0;->O(Ljava/lang/String;Lcom/meituan/android/hades/dyadater/desk/DeskResourceData;Ljava/lang/String;Z)V

    :cond_1
    :goto_0
    return-void
.end method
