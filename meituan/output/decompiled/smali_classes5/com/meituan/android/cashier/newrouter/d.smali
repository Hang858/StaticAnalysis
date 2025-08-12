.class public final Lcom/meituan/android/cashier/newrouter/d;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/meituan/android/cashier/newrouter/CommonHybridRouterAdapter;


# direct methods
.method public constructor <init>(Lcom/meituan/android/cashier/newrouter/CommonHybridRouterAdapter;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/cashier/newrouter/d;->b:Lcom/meituan/android/cashier/newrouter/CommonHybridRouterAdapter;

    iput-object p2, p0, Lcom/meituan/android/cashier/newrouter/d;->a:Ljava/lang/String;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    .line 430000
    iget-object p1, p0, Lcom/meituan/android/cashier/newrouter/d;->b:Lcom/meituan/android/cashier/newrouter/CommonHybridRouterAdapter;

    .line 430001
    .line 430002
    iget-object p2, p1, Lcom/meituan/android/cashier/newrouter/CommonHybridRouterAdapter;->g:Lcom/meituan/android/cashier/newrouter/d;

    .line 430003
    .line 430004
    if-eqz p2, :cond_0

    .line 430005
    .line 430006
    invoke-virtual {p1}, Lcom/meituan/android/payrouter/remake/router/adapter/AbstractRouterAdapter;->h()Landroid/app/Activity;

    .line 430007
    .line 430008
    .line 430009
    move-result-object p2

    .line 430010
    invoke-static {p2}, Landroid/support/v4/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroid/support/v4/content/LocalBroadcastManager;

    .line 430011
    .line 430012
    .line 430013
    move-result-object p2

    .line 430014
    iget-object p1, p1, Lcom/meituan/android/cashier/newrouter/CommonHybridRouterAdapter;->g:Lcom/meituan/android/cashier/newrouter/d;

    .line 430015
    .line 430016
    invoke-virtual {p2, p1}, Landroid/support/v4/content/LocalBroadcastManager;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 430017
    .line 430018
    .line 430019
    :cond_0
    iget-object p1, p0, Lcom/meituan/android/cashier/newrouter/d;->b:Lcom/meituan/android/cashier/newrouter/CommonHybridRouterAdapter;

    .line 430020
    invoke-virtual {p1}, Lcom/meituan/android/payrouter/remake/router/adapter/AbstractRouterAdapter;->m()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/meituan/android/payrouter/remake/router/manager/e;->h(Ljava/lang/String;)Lcom/meituan/android/payrouter/remake/router/manager/e$b;

    move-result-object p1

    iget-object p2, p0, Lcom/meituan/android/cashier/newrouter/d;->a:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lcom/meituan/android/payrouter/remake/router/manager/e$b;->c(Ljava/lang/String;)V

    return-void
.end method
