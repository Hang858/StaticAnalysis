.class public final Lcom/meituan/android/hades/dycentral/a;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/meituan/android/hades/dycentral/b;


# direct methods
.method public constructor <init>(Lcom/meituan/android/hades/dycentral/b;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/hades/dycentral/a;->a:Lcom/meituan/android/hades/dycentral/b;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    .line 170000
    if-nez p2, :cond_0

    .line 170001
    .line 170002
    return-void

    .line 170003
    :cond_0
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 170004
    .line 170005
    .line 170006
    move-result-object p1

    .line 170007
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170008
    .line 170009
    .line 170010
    move-result p2

    .line 170011
    if-eqz p2, :cond_1

    .line 170012
    .line 170013
    return-void

    .line 170014
    :cond_1
    const-string p2, "android.intent.action.SCREEN_OFF"

    .line 170015
    .line 170016
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170017
    .line 170018
    .line 170019
    move-result p1

    .line 170020
    if-eqz p1, :cond_2

    .line 170021
    .line 170022
    iget-object p1, p0, Lcom/meituan/android/hades/dycentral/a;->a:Lcom/meituan/android/hades/dycentral/b;

    .line 170023
    .line 170024
    invoke-virtual {p1}, Lcom/meituan/android/hades/dycentral/b;->a()V

    .line 170025
    :cond_2
    return-void
.end method
