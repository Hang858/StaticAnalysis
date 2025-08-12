.class public final Lcom/meituan/android/yoda/widget/tool/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/yoda/widget/tool/c$c;,
        Lcom/meituan/android/yoda/widget/tool/c$b;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field public b:Landroid/support/v7/app/AlertDialog;

.field public c:Lcom/meituan/android/yoda/widget/tool/c$a;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "HandlerLeak"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x367039f49b0e1d80L    # -2.2674406753718754E46

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/support/v7/app/AlertDialog;Landroid/app/Activity;)V
    .locals 6

    .line 170000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 170001
    .line 170002
    .line 170003
    const/4 v0, 0x1

    .line 170004
    new-array v1, v0, [Ljava/lang/Object;

    .line 170005
    .line 170006
    const/4 v2, 0x0

    .line 170007
    aput-object p1, v1, v2

    .line 170008
    .line 170009
    sget-object v3, Lcom/meituan/android/yoda/widget/tool/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v4, 0x93db75

    .line 170012
    .line 170013
    .line 170014
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170015
    .line 170016
    .line 170017
    move-result v5

    .line 170018
    if-eqz v5, :cond_0

    .line 170019
    .line 170020
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170021
    .line 170022
    .line 170023
    goto :goto_0

    .line 170024
    :cond_0
    new-instance v1, Lcom/meituan/android/yoda/widget/tool/c$a;

    .line 170025
    .line 170026
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 170027
    .line 170028
    .line 170029
    move-result-object v3

    .line 170030
    invoke-direct {v1, p0, v3}, Lcom/meituan/android/yoda/widget/tool/c$a;-><init>(Lcom/meituan/android/yoda/widget/tool/c;Landroid/os/Looper;)V

    .line 170031
    .line 170032
    .line 170033
    iput-object v1, p0, Lcom/meituan/android/yoda/widget/tool/c;->c:Lcom/meituan/android/yoda/widget/tool/c$a;

    .line 170034
    .line 170035
    iput-object p1, p0, Lcom/meituan/android/yoda/widget/tool/c;->b:Landroid/support/v7/app/AlertDialog;

    .line 170036
    .line 170037
    invoke-virtual {p1, v2}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 170038
    .line 170039
    .line 170040
    :goto_0
    const/4 v1, 0x2

    .line 170041
    new-array v1, v1, [Ljava/lang/Object;

    .line 170042
    .line 170043
    aput-object p1, v1, v2

    .line 170044
    .line 170045
    aput-object p2, v1, v0

    .line 170046
    .line 170047
    sget-object p1, Lcom/meituan/android/yoda/widget/tool/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170048
    .line 170049
    const v0, 0xe7922e

    .line 170050
    .line 170051
    .line 170052
    invoke-static {v1, p0, p1, v0}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170053
    .line 170054
    .line 170055
    move-result v2

    .line 170056
    if-eqz v2, :cond_1

    .line 170057
    .line 170058
    invoke-static {v1, p0, p1, v0}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170059
    .line 170060
    .line 170061
    goto :goto_1

    .line 170062
    :cond_1
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 170063
    .line 170064
    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 170065
    .line 170066
    .line 170067
    iput-object p1, p0, Lcom/meituan/android/yoda/widget/tool/c;->a:Ljava/lang/ref/WeakReference;

    .line 170068
    .line 170069
    :goto_1
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/yoda/widget/tool/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x18d820

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
    move-result-object v0

    .line 100018
    check-cast v0, Ljava/lang/Boolean;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100021
    .line 100022
    .line 100023
    move-result v0

    .line 100024
    return v0

    .line 100025
    :cond_0
    iget-object v1, p0, Lcom/meituan/android/yoda/widget/tool/c;->c:Lcom/meituan/android/yoda/widget/tool/c$a;

    .line 100026
    .line 100027
    const/16 v2, 0xb

    .line 100028
    .line 100029
    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 100030
    .line 100031
    .line 100032
    invoke-virtual {p0}, Lcom/meituan/android/yoda/widget/tool/c;->b()Z

    .line 100033
    .line 100034
    .line 100035
    move-result v1

    .line 100036
    if-eqz v1, :cond_1

    .line 100037
    .line 100038
    iget-object v0, p0, Lcom/meituan/android/yoda/widget/tool/c;->b:Landroid/support/v7/app/AlertDialog;

    .line 100039
    .line 100040
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public final b()Z
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/yoda/widget/tool/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x24f914

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/yoda/widget/tool/c;->b:Landroid/support/v7/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    return v0
.end method
