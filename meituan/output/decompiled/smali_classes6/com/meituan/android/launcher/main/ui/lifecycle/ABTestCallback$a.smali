.class public final Lcom/meituan/android/launcher/main/ui/lifecycle/ABTestCallback$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/launcher/main/ui/lifecycle/ABTestCallback;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/launcher/main/ui/lifecycle/ABTestCallback;


# direct methods
.method public constructor <init>(Lcom/meituan/android/launcher/main/ui/lifecycle/ABTestCallback;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/launcher/main/ui/lifecycle/ABTestCallback$a;->a:Lcom/meituan/android/launcher/main/ui/lifecycle/ABTestCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 100000
    iget-object v0, p0, Lcom/meituan/android/launcher/main/ui/lifecycle/ABTestCallback$a;->a:Lcom/meituan/android/launcher/main/ui/lifecycle/ABTestCallback;

    .line 100001
    .line 100002
    const/4 v1, 0x1

    .line 100003
    iput-boolean v1, v0, Lcom/meituan/android/launcher/main/ui/lifecycle/ABTestCallback;->g:Z

    .line 100004
    .line 100005
    iget-object v0, p0, Lcom/meituan/android/launcher/main/ui/lifecycle/ABTestCallback$a;->a:Lcom/meituan/android/launcher/main/ui/lifecycle/ABTestCallback;

    .line 100006
    .line 100007
    iget v0, v0, Lcom/meituan/android/launcher/main/ui/lifecycle/ABTestCallback;->b:I

    .line 100008
    .line 100009
    if-ne v0, v1, :cond_0

    .line 100010
    .line 100011
    iget-object v0, p0, Lcom/meituan/android/launcher/main/ui/lifecycle/ABTestCallback$a;->a:Lcom/meituan/android/launcher/main/ui/lifecycle/ABTestCallback;

    .line 100012
    .line 100013
    invoke-virtual {v0}, Lcom/meituan/android/launcher/main/ui/lifecycle/ABTestCallback;->c()V

    .line 100014
    .line 100015
    .line 100016
    :cond_0
    new-instance v0, Lcom/meituan/android/launcher/main/ui/lifecycle/ABTestCallback$NetworkStateReceiver;

    .line 100017
    .line 100018
    iget-object v1, p0, Lcom/meituan/android/launcher/main/ui/lifecycle/ABTestCallback$a;->a:Lcom/meituan/android/launcher/main/ui/lifecycle/ABTestCallback;

    .line 100019
    .line 100020
    invoke-direct {v0, v1}, Lcom/meituan/android/launcher/main/ui/lifecycle/ABTestCallback$NetworkStateReceiver;-><init>(Lcom/meituan/android/launcher/main/ui/lifecycle/ABTestCallback;)V

    .line 100021
    .line 100022
    .line 100023
    new-instance v1, Landroid/content/IntentFilter;

    .line 100024
    .line 100025
    const-string v2, "android.net.conn.CONNECTIVITY_CHANGE"

    .line 100026
    .line 100027
    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 100028
    .line 100029
    .line 100030
    iget-object v2, p0, Lcom/meituan/android/launcher/main/ui/lifecycle/ABTestCallback$a;->a:Lcom/meituan/android/launcher/main/ui/lifecycle/ABTestCallback;

    iget-object v2, v2, Lcom/meituan/android/launcher/main/ui/lifecycle/ABTestCallback;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    return-void
.end method
