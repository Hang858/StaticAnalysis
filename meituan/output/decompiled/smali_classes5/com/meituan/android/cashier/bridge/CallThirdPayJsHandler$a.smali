.class public final Lcom/meituan/android/cashier/bridge/CallThirdPayJsHandler$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/paybase/moduleinterface/payment/PayActionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/cashier/bridge/CallThirdPayJsHandler;->loadAndOverrideUrl(Ljava/lang/String;Ljava/lang/String;Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/app/Activity;

.field public final synthetic b:Lcom/meituan/android/cashier/bridge/CallThirdPayJsHandler;


# direct methods
.method public constructor <init>(Lcom/meituan/android/cashier/bridge/CallThirdPayJsHandler;Landroid/app/Activity;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/cashier/bridge/CallThirdPayJsHandler$a;->b:Lcom/meituan/android/cashier/bridge/CallThirdPayJsHandler;

    iput-object p2, p0, Lcom/meituan/android/cashier/bridge/CallThirdPayJsHandler$a;->a:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/String;ILcom/meituan/android/paybase/moduleinterface/payment/PayFailInfo;)V
    .locals 1

    .line 770000
    if-nez p2, :cond_0

    .line 770001
    .line 770002
    if-eqz p3, :cond_0

    .line 770003
    .line 770004
    invoke-virtual {p3}, Lcom/meituan/android/paybase/moduleinterface/payment/PayFailInfo;->getErrorCodeStringOrDefault()Ljava/lang/String;

    .line 770005
    .line 770006
    .line 770007
    move-result-object p1

    .line 770008
    invoke-virtual {p3}, Lcom/meituan/android/paybase/moduleinterface/payment/PayFailInfo;->getMsgOrDefault()Ljava/lang/String;

    .line 770009
    .line 770010
    .line 770011
    move-result-object p3

    .line 770012
    goto :goto_0

    .line 770013
    :cond_0
    const-string p1, "10000"

    .line 770014
    .line 770015
    const-string p3, "\u672a\u77e5\u9519\u8bef"

    .line 770016
    .line 770017
    :goto_0
    iget-object v0, p0, Lcom/meituan/android/cashier/bridge/CallThirdPayJsHandler$a;->b:Lcom/meituan/android/cashier/bridge/CallThirdPayJsHandler;

    .line 770018
    .line 770019
    invoke-virtual {v0, p2, p1, p3}, Lcom/meituan/android/cashier/bridge/CallThirdPayJsHandler;->callbackThirdPayResult(ILjava/lang/String;Ljava/lang/String;)V

    .line 770020
    .line 770021
    .line 770022
    iget-object p1, p0, Lcom/meituan/android/cashier/bridge/CallThirdPayJsHandler$a;->a:Landroid/app/Activity;

    .line 770023
    .line 770024
    invoke-static {p1}, Lcom/meituan/android/cashier/bridge/a;->b(Landroid/app/Activity;)V

    .line 770025
    return-void
.end method

.method public final f(Ljava/lang/String;)V
    .locals 0

    return-void
.end method
