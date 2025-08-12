.class public final Lcom/meituan/htmrnbasebridge/login/HTQuickLoginView$c;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/htmrnbasebridge/login/HTQuickLoginView;->registerMRNReceiver()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/htmrnbasebridge/login/HTQuickLoginView;


# direct methods
.method public constructor <init>(Lcom/meituan/htmrnbasebridge/login/HTQuickLoginView;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/htmrnbasebridge/login/HTQuickLoginView$c;->a:Lcom/meituan/htmrnbasebridge/login/HTQuickLoginView;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    .line 170000
    if-eqz p2, :cond_2

    .line 170001
    .line 170002
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 170003
    .line 170004
    .line 170005
    move-result-object p1

    .line 170006
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170007
    .line 170008
    .line 170009
    move-result p1

    .line 170010
    if-eqz p1, :cond_0

    .line 170011
    .line 170012
    goto :goto_0

    .line 170013
    :cond_0
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 170014
    .line 170015
    .line 170016
    move-result-object p1

    .line 170017
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170018
    .line 170019
    .line 170020
    const-string p2, "HotelOrderFillDismissKeyboard"

    .line 170021
    .line 170022
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170023
    .line 170024
    .line 170025
    move-result p1

    .line 170026
    if-nez p1, :cond_1

    .line 170027
    .line 170028
    goto :goto_0

    .line 170029
    :cond_1
    iget-object p1, p0, Lcom/meituan/htmrnbasebridge/login/HTQuickLoginView$c;->a:Lcom/meituan/htmrnbasebridge/login/HTQuickLoginView;

    .line 170030
    invoke-virtual {p1}, Lcom/meituan/htmrnbasebridge/ReactContextBaseViewManager;->getReactApplicationContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    move-result-object p2

    invoke-virtual {p2}, Lcom/facebook/react/bridge/ReactContext;->getCurrentActivity()Landroid/app/Activity;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/meituan/htmrnbasebridge/login/HTQuickLoginView;->hideKeyBoard(Landroid/app/Activity;)V

    :cond_2
    :goto_0
    return-void
.end method
