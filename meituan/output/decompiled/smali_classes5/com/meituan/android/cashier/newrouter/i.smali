.class public final synthetic Lcom/meituan/android/cashier/newrouter/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/payrouter/remake/base/b;


# instance fields
.field public final a:Lcom/meituan/android/cashier/newrouter/NativeStandardCashierHandler;


# direct methods
.method public constructor <init>(Lcom/meituan/android/cashier/newrouter/NativeStandardCashierHandler;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/meituan/android/cashier/newrouter/i;->a:Lcom/meituan/android/cashier/newrouter/NativeStandardCashierHandler;

    return-void
.end method


# virtual methods
.method public final onActivityResult(IILandroid/content/Intent;)Z
    .locals 6

    .line 770000
    iget-object v0, p0, Lcom/meituan/android/cashier/newrouter/i;->a:Lcom/meituan/android/cashier/newrouter/NativeStandardCashierHandler;

    .line 770001
    .line 770002
    sget-object v1, Lcom/meituan/android/cashier/newrouter/NativeStandardCashierHandler;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 770003
    .line 770004
    const/4 v1, 0x4

    .line 770005
    new-array v1, v1, [Ljava/lang/Object;

    .line 770006
    .line 770007
    const/4 v2, 0x0

    .line 770008
    aput-object v0, v1, v2

    .line 770009
    .line 770010
    new-instance v2, Ljava/lang/Integer;

    .line 770011
    .line 770012
    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 770013
    .line 770014
    .line 770015
    const/4 v3, 0x1

    .line 770016
    aput-object v2, v1, v3

    .line 770017
    .line 770018
    new-instance v2, Ljava/lang/Integer;

    .line 770019
    .line 770020
    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 770021
    .line 770022
    .line 770023
    const/4 v3, 0x2

    .line 770024
    aput-object v2, v1, v3

    .line 770025
    .line 770026
    const/4 v2, 0x3

    .line 770027
    aput-object p3, v1, v2

    .line 770028
    .line 770029
    sget-object v2, Lcom/meituan/android/cashier/newrouter/NativeStandardCashierHandler;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 770030
    .line 770031
    const/4 v3, 0x0

    .line 770032
    const v4, 0x88832c

    .line 770033
    .line 770034
    .line 770035
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 770036
    .line 770037
    .line 770038
    move-result v5

    .line 770039
    if-eqz v5, :cond_0

    .line 770040
    .line 770041
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 770042
    .line 770043
    .line 770044
    move-result-object p1

    .line 770045
    check-cast p1, Ljava/lang/Boolean;

    .line 770046
    .line 770047
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 770048
    .line 770049
    .line 770050
    move-result p1

    .line 770051
    goto :goto_0

    .line 770052
    :cond_0
    invoke-static {}, Lcom/meituan/android/paymentchannel/b;->d()Lcom/meituan/android/paymentchannel/b;

    .line 770053
    .line 770054
    .line 770055
    move-result-object v1

    .line 770056
    invoke-virtual {v0}, Lcom/meituan/android/cashier/newrouter/NativeStandardCashierHandler;->a()Landroid/support/v4/app/FragmentActivity;

    .line 770057
    .line 770058
    .line 770059
    move-result-object v0

    .line 770060
    invoke-virtual {v1, v0, p1, p2, p3}, Lcom/meituan/android/paymentchannel/b;->a(Landroid/app/Activity;IILandroid/content/Intent;)Z

    move-result p1

    :goto_0
    return p1
.end method
