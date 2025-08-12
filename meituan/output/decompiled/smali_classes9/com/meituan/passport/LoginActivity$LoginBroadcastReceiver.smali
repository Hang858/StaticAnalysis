.class public Lcom/meituan/passport/LoginActivity$LoginBroadcastReceiver;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/passport/LoginActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "LoginBroadcastReceiver"
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


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 4

    .line 120000
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

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
    sget-object v1, Lcom/meituan/passport/LoginActivity$LoginBroadcastReceiver;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v2, 0x9f3493

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
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/meituan/passport/LoginActivity$LoginBroadcastReceiver;->a:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p1, v0, v1

    .line 170005
    .line 170006
    const/4 p1, 0x1

    .line 170007
    aput-object p2, v0, p1

    .line 170008
    .line 170009
    sget-object p1, Lcom/meituan/passport/LoginActivity$LoginBroadcastReceiver;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const p2, 0x3639d2

    .line 170012
    .line 170013
    .line 170014
    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170015
    .line 170016
    .line 170017
    move-result v1

    .line 170018
    if-eqz v1, :cond_0

    .line 170019
    .line 170020
    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170021
    .line 170022
    .line 170023
    return-void

    .line 170024
    :cond_0
    const/4 p1, 0x0

    .line 170025
    iget-object p2, p0, Lcom/meituan/passport/LoginActivity$LoginBroadcastReceiver;->a:Ljava/lang/ref/WeakReference;

    .line 170026
    .line 170027
    if-eqz p2, :cond_1

    .line 170028
    .line 170029
    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 170030
    .line 170031
    .line 170032
    move-result-object p2

    .line 170033
    if-eqz p2, :cond_1

    .line 170034
    .line 170035
    iget-object p1, p0, Lcom/meituan/passport/LoginActivity$LoginBroadcastReceiver;->a:Ljava/lang/ref/WeakReference;

    .line 170036
    .line 170037
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 170038
    .line 170039
    .line 170040
    move-result-object p1

    .line 170041
    check-cast p1, Landroid/app/Activity;

    .line 170042
    .line 170043
    :cond_1
    if-eqz p1, :cond_2

    .line 170044
    .line 170045
    instance-of p2, p1, Lcom/meituan/passport/LoginActivity;

    .line 170046
    .line 170047
    if-eqz p2, :cond_2

    .line 170048
    .line 170049
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    .line 170050
    .line 170051
    .line 170052
    move-result p2

    .line 170053
    if-nez p2, :cond_2

    .line 170054
    .line 170055
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 170056
    .line 170057
    .line 170058
    :cond_2
    return-void
.end method
