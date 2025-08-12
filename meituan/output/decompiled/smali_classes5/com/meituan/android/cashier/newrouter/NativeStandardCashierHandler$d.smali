.class public final Lcom/meituan/android/cashier/newrouter/NativeStandardCashierHandler$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/cashier/business/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/cashier/newrouter/NativeStandardCashierHandler;->e(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/cashier/newrouter/NativeStandardCashierHandler;


# direct methods
.method public constructor <init>(Lcom/meituan/android/cashier/newrouter/NativeStandardCashierHandler;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/cashier/newrouter/NativeStandardCashierHandler$d;->a:Lcom/meituan/android/cashier/newrouter/NativeStandardCashierHandler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 100000
    iget-object v0, p0, Lcom/meituan/android/cashier/newrouter/NativeStandardCashierHandler$d;->a:Lcom/meituan/android/cashier/newrouter/NativeStandardCashierHandler;

    .line 100001
    .line 100002
    iget-object v0, v0, Lcom/meituan/android/cashier/newrouter/NativeStandardCashierHandler;->q:Lcom/meituan/android/payrouter/remake/router/context/a;

    .line 100003
    .line 100004
    invoke-static {v0}, Lcom/meituan/android/cashier/newrouter/remake/c;->i(Lcom/meituan/android/payrouter/remake/router/context/a;)Lcom/meituan/android/cashier/newrouter/remake/c;

    .line 100005
    .line 100006
    .line 100007
    move-result-object v0

    .line 100008
    invoke-virtual {v0}, Lcom/meituan/android/cashier/newrouter/remake/c;->f()Lcom/meituan/android/cashier/newrouter/remake/c;

    .line 100009
    .line 100010
    .line 100011
    move-result-object v0

    .line 100012
    const-string v1, "\u6b64\u8ba2\u5355\u5df2\u652f\u4ed8"

    .line 100013
    .line 100014
    iput-object v1, v0, Lcom/meituan/android/cashier/newrouter/remake/c;->c:Ljava/lang/String;

    .line 100015
    .line 100016
    invoke-virtual {v0}, Lcom/meituan/android/cashier/newrouter/remake/c;->g()V

    .line 100017
    .line 100018
    .line 100019
    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 430000
    iget-object v0, p0, Lcom/meituan/android/cashier/newrouter/NativeStandardCashierHandler$d;->a:Lcom/meituan/android/cashier/newrouter/NativeStandardCashierHandler;

    .line 430001
    .line 430002
    iget-object v6, v0, Lcom/meituan/android/cashier/newrouter/NativeStandardCashierHandler;->k:Lcom/meituan/android/cashier/business/i;

    .line 430003
    .line 430004
    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 430005
    .line 430006
    .line 430007
    const/4 v0, 0x2

    .line 430008
    new-array v0, v0, [Ljava/lang/Object;

    .line 430009
    .line 430010
    const/4 v1, 0x0

    .line 430011
    aput-object p1, v0, v1

    .line 430012
    .line 430013
    const/4 p1, 0x1

    .line 430014
    aput-object p2, v0, p1

    .line 430015
    .line 430016
    sget-object p1, Lcom/meituan/android/cashier/business/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430017
    .line 430018
    const v1, 0x7e1efb

    .line 430019
    .line 430020
    .line 430021
    invoke-static {v0, v6, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430022
    .line 430023
    .line 430024
    move-result v2

    .line 430025
    if-eqz v2, :cond_0

    .line 430026
    .line 430027
    invoke-static {v0, v6, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430028
    .line 430029
    .line 430030
    goto :goto_0

    .line 430031
    :cond_0
    invoke-virtual {v6}, Lcom/meituan/android/cashier/newrouter/b;->c()Landroid/support/v4/app/FragmentActivity;

    .line 430032
    .line 430033
    .line 430034
    move-result-object v2

    .line 430035
    invoke-static {v2}, Lcom/meituan/android/paybase/utils/b;->a(Landroid/app/Activity;)Z

    .line 430036
    .line 430037
    .line 430038
    move-result p1

    .line 430039
    if-eqz p1, :cond_1

    .line 430040
    .line 430041
    invoke-static {}, Lcom/meituan/android/paymentchannel/b;->d()Lcom/meituan/android/paymentchannel/b;

    .line 430042
    .line 430043
    .line 430044
    move-result-object v1

    .line 430045
    iget-object p1, v6, Lcom/meituan/android/cashier/newrouter/b;->b:Lcom/meituan/android/cashier/newrouter/NewCashierParams;

    .line 430046
    .line 430047
    invoke-virtual {p1}, Lcom/meituan/android/cashier/newrouter/NewCashierParams;->getTradeNo()Ljava/lang/String;

    .line 430048
    .line 430049
    .line 430050
    move-result-object v5

    const-string v3, "quickbank"

    move-object v4, p2

    invoke-virtual/range {v1 .. v6}, Lcom/meituan/android/paymentchannel/b;->m(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/meituan/android/paybase/moduleinterface/payment/PayActionListener;)V

    :cond_1
    :goto_0
    return-void
.end method
