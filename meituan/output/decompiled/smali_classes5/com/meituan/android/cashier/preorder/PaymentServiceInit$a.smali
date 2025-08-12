.class public final Lcom/meituan/android/cashier/preorder/PaymentServiceInit$a;
.super Lcom/meituan/android/aurora/ActivitySwitchCallbacks;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/cashier/preorder/PaymentServiceInit;->a(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/meituan/android/aurora/ActivitySwitchCallbacks;-><init>()V

    return-void
.end method


# virtual methods
.method public final onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 2

    .line 430000
    :try_start_0
    sget-object p2, Lcom/meituan/android/cashier/preorder/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430001
    .line 430002
    sget-object p2, Lcom/meituan/android/cashier/preorder/g$a;->a:Lcom/meituan/android/cashier/preorder/g;

    .line 430003
    .line 430004
    iget-object p2, p2, Lcom/meituan/android/cashier/preorder/g;->a:Lcom/meituan/android/cashier/preorder/PaymentServiceHornConfig;

    .line 430005
    .line 430006
    if-eqz p2, :cond_0

    .line 430007
    .line 430008
    invoke-virtual {p2}, Lcom/meituan/android/cashier/preorder/PaymentServiceHornConfig;->isEnablePreloadComponent()Z

    .line 430009
    .line 430010
    .line 430011
    move-result v0

    .line 430012
    if-eqz v0, :cond_0

    .line 430013
    .line 430014
    invoke-static {p1}, Lcom/meituan/android/cashier/preorder/b;->c(Landroid/content/Context;)Ljava/lang/String;

    .line 430015
    .line 430016
    .line 430017
    move-result-object v0

    .line 430018
    if-eqz v0, :cond_0

    .line 430019
    .line 430020
    invoke-virtual {p2}, Lcom/meituan/android/cashier/preorder/PaymentServiceHornConfig;->getPreloadPages()Ljava/util/Set;

    .line 430021
    .line 430022
    .line 430023
    move-result-object v1

    .line 430024
    if-eqz v1, :cond_0

    .line 430025
    .line 430026
    invoke-virtual {p2}, Lcom/meituan/android/cashier/preorder/PaymentServiceHornConfig;->getPreloadPages()Ljava/util/Set;

    .line 430027
    .line 430028
    .line 430029
    move-result-object p2

    .line 430030
    invoke-interface {p2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 430031
    .line 430032
    .line 430033
    move-result p2

    .line 430034
    if-eqz p2, :cond_0

    .line 430035
    .line 430036
    invoke-static {p1}, Lcom/meituan/android/cashier/preorder/b;->d(Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 430037
    .line 430038
    .line 430039
    :catch_0
    :cond_0
    return-void
.end method
