.class public Lcom/meituan/android/cashier/NativeStandardCashierAdapter$RefreshBroadCastReceiver;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/cashier/NativeStandardCashierAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "RefreshBroadCastReceiver"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/meituan/android/cashier/NativeStandardCashierAdapter;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/meituan/android/cashier/NativeStandardCashierAdapter;)V
    .locals 4

    .line 430000
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 430001
    .line 430002
    .line 430003
    const/4 v0, 0x2

    .line 430004
    new-array v0, v0, [Ljava/lang/Object;

    .line 430005
    .line 430006
    const/4 v1, 0x0

    .line 430007
    aput-object p1, v0, v1

    .line 430008
    .line 430009
    const/4 v1, 0x1

    .line 430010
    aput-object p2, v0, v1

    .line 430011
    .line 430012
    sget-object v1, Lcom/meituan/android/cashier/NativeStandardCashierAdapter$RefreshBroadCastReceiver;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430013
    .line 430014
    const v2, 0xeb9033

    .line 430015
    .line 430016
    .line 430017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430018
    .line 430019
    .line 430020
    move-result v3

    .line 430021
    if-eqz v3, :cond_0

    .line 430022
    .line 430023
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430024
    .line 430025
    .line 430026
    return-void

    .line 430027
    :cond_0
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 430028
    .line 430029
    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 430030
    .line 430031
    .line 430032
    iput-object v0, p0, Lcom/meituan/android/cashier/NativeStandardCashierAdapter$RefreshBroadCastReceiver;->a:Ljava/lang/ref/WeakReference;

    .line 430033
    .line 430034
    new-instance p2, Ljava/lang/ref/WeakReference;

    .line 430035
    invoke-direct {p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lcom/meituan/android/cashier/NativeStandardCashierAdapter$RefreshBroadCastReceiver;->b:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4

    .line 430000
    const/4 v0, 0x2

    .line 430001
    new-array v0, v0, [Ljava/lang/Object;

    .line 430002
    .line 430003
    const/4 v1, 0x0

    .line 430004
    aput-object p1, v0, v1

    .line 430005
    .line 430006
    const/4 p1, 0x1

    .line 430007
    aput-object p2, v0, p1

    .line 430008
    .line 430009
    sget-object v1, Lcom/meituan/android/cashier/NativeStandardCashierAdapter$RefreshBroadCastReceiver;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430010
    .line 430011
    const v2, 0xb04313

    .line 430012
    .line 430013
    .line 430014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430015
    .line 430016
    .line 430017
    move-result v3

    .line 430018
    if-eqz v3, :cond_0

    .line 430019
    .line 430020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430021
    .line 430022
    .line 430023
    return-void

    .line 430024
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/cashier/NativeStandardCashierAdapter$RefreshBroadCastReceiver;->b:Ljava/lang/ref/WeakReference;

    .line 430025
    .line 430026
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 430027
    .line 430028
    .line 430029
    move-result-object v0

    .line 430030
    if-nez v0, :cond_1

    .line 430031
    .line 430032
    return-void

    .line 430033
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/cashier/NativeStandardCashierAdapter$RefreshBroadCastReceiver;->b:Ljava/lang/ref/WeakReference;

    .line 430034
    .line 430035
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 430036
    .line 430037
    .line 430038
    move-result-object v0

    .line 430039
    check-cast v0, Landroid/app/Activity;

    .line 430040
    .line 430041
    const-string v1, "com.meituan.android.cashier.standardCashier.refresh"

    .line 430042
    .line 430043
    invoke-static {v0, v1, p2}, Lcom/meituan/android/paybase/utils/v;->a(Landroid/app/Activity;Ljava/lang/String;Landroid/content/Intent;)Z

    .line 430044
    .line 430045
    .line 430046
    move-result p2

    .line 430047
    if-eqz p2, :cond_2

    .line 430048
    .line 430049
    iget-object p2, p0, Lcom/meituan/android/cashier/NativeStandardCashierAdapter$RefreshBroadCastReceiver;->a:Ljava/lang/ref/WeakReference;

    .line 430050
    .line 430051
    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 430052
    .line 430053
    .line 430054
    move-result-object p2

    .line 430055
    check-cast p2, Lcom/meituan/android/cashier/NativeStandardCashierAdapter;

    .line 430056
    .line 430057
    if-eqz p2, :cond_2

    .line 430058
    .line 430059
    iput-boolean p1, p2, Lcom/meituan/android/cashier/NativeStandardCashierAdapter;->R:Z

    .line 430060
    :cond_2
    return-void
.end method
