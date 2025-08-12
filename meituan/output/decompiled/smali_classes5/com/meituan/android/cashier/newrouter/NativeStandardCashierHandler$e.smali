.class public final Lcom/meituan/android/cashier/newrouter/NativeStandardCashierHandler$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/cashier/business/c;


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

    iput-object p1, p0, Lcom/meituan/android/cashier/newrouter/NativeStandardCashierHandler$e;->a:Lcom/meituan/android/cashier/newrouter/NativeStandardCashierHandler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 100000
    iget-object v0, p0, Lcom/meituan/android/cashier/newrouter/NativeStandardCashierHandler$e;->a:Lcom/meituan/android/cashier/newrouter/NativeStandardCashierHandler;

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

.method public final b(Ljava/lang/String;Ljava/lang/String;Lcom/meituan/android/paycommon/lib/coupon/model/Promotion;)V
    .locals 7

    .line 770000
    iget-object v0, p0, Lcom/meituan/android/cashier/newrouter/NativeStandardCashierHandler$e;->a:Lcom/meituan/android/cashier/newrouter/NativeStandardCashierHandler;

    .line 770001
    .line 770002
    iput-object p3, v0, Lcom/meituan/android/cashier/newrouter/NativeStandardCashierHandler;->d:Lcom/meituan/android/paycommon/lib/coupon/model/Promotion;

    .line 770003
    .line 770004
    iget-object v6, v0, Lcom/meituan/android/cashier/newrouter/NativeStandardCashierHandler;->l:Lcom/meituan/android/cashier/business/n;

    .line 770005
    .line 770006
    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 770007
    .line 770008
    .line 770009
    const/4 p3, 0x2

    .line 770010
    new-array p3, p3, [Ljava/lang/Object;

    .line 770011
    .line 770012
    const/4 v0, 0x0

    .line 770013
    aput-object p1, p3, v0

    .line 770014
    .line 770015
    const/4 v0, 0x1

    .line 770016
    aput-object p2, p3, v0

    .line 770017
    .line 770018
    sget-object v0, Lcom/meituan/android/cashier/business/n;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 770019
    .line 770020
    const v1, 0xdff77f

    .line 770021
    .line 770022
    .line 770023
    invoke-static {p3, v6, v0, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 770024
    .line 770025
    .line 770026
    move-result v2

    .line 770027
    if-eqz v2, :cond_0

    .line 770028
    .line 770029
    invoke-static {p3, v6, v0, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 770030
    .line 770031
    .line 770032
    goto :goto_0

    .line 770033
    :cond_0
    invoke-virtual {v6}, Lcom/meituan/android/cashier/newrouter/b;->c()Landroid/support/v4/app/FragmentActivity;

    .line 770034
    .line 770035
    .line 770036
    move-result-object v2

    .line 770037
    invoke-static {v2}, Lcom/meituan/android/paybase/utils/b;->a(Landroid/app/Activity;)Z

    .line 770038
    .line 770039
    .line 770040
    move-result p3

    .line 770041
    if-eqz p3, :cond_1

    .line 770042
    .line 770043
    invoke-static {}, Lcom/meituan/android/paymentchannel/b;->d()Lcom/meituan/android/paymentchannel/b;

    .line 770044
    .line 770045
    .line 770046
    move-result-object v1

    .line 770047
    iget-object p3, v6, Lcom/meituan/android/cashier/newrouter/b;->b:Lcom/meituan/android/cashier/newrouter/NewCashierParams;

    .line 770048
    .line 770049
    invoke-virtual {p3}, Lcom/meituan/android/cashier/newrouter/NewCashierParams;->getTradeNo()Ljava/lang/String;

    .line 770050
    move-result-object v5

    move-object v3, p1

    move-object v4, p2

    invoke-virtual/range {v1 .. v6}, Lcom/meituan/android/paymentchannel/b;->m(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/meituan/android/paybase/moduleinterface/payment/PayActionListener;)V

    :cond_1
    :goto_0
    return-void
.end method
