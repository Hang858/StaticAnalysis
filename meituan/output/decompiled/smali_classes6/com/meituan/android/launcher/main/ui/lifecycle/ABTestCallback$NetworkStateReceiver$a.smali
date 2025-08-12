.class public final Lcom/meituan/android/launcher/main/ui/lifecycle/ABTestCallback$NetworkStateReceiver$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/launcher/main/ui/lifecycle/ABTestCallback$NetworkStateReceiver;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Lcom/meituan/android/launcher/main/ui/lifecycle/ABTestCallback$NetworkStateReceiver;


# direct methods
.method public constructor <init>(Lcom/meituan/android/launcher/main/ui/lifecycle/ABTestCallback$NetworkStateReceiver;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/launcher/main/ui/lifecycle/ABTestCallback$NetworkStateReceiver$a;->b:Lcom/meituan/android/launcher/main/ui/lifecycle/ABTestCallback$NetworkStateReceiver;

    iput-object p2, p0, Lcom/meituan/android/launcher/main/ui/lifecycle/ABTestCallback$NetworkStateReceiver$a;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 100000
    iget-object v0, p0, Lcom/meituan/android/launcher/main/ui/lifecycle/ABTestCallback$NetworkStateReceiver$a;->a:Landroid/content/Context;

    .line 100001
    .line 100002
    invoke-static {v0}, Lcom/sankuai/common/utils/z;->k(Landroid/content/Context;)Z

    .line 100003
    .line 100004
    .line 100005
    move-result v0

    .line 100006
    if-eqz v0, :cond_1

    .line 100007
    .line 100008
    iget-object v0, p0, Lcom/meituan/android/launcher/main/ui/lifecycle/ABTestCallback$NetworkStateReceiver$a;->b:Lcom/meituan/android/launcher/main/ui/lifecycle/ABTestCallback$NetworkStateReceiver;

    .line 100009
    .line 100010
    iget-object v0, v0, Lcom/meituan/android/launcher/main/ui/lifecycle/ABTestCallback$NetworkStateReceiver;->c:Lcom/meituan/android/launcher/main/ui/lifecycle/ABTestCallback;

    .line 100011
    .line 100012
    iget v0, v0, Lcom/meituan/android/launcher/main/ui/lifecycle/ABTestCallback;->b:I

    .line 100013
    .line 100014
    const/4 v1, 0x1

    .line 100015
    if-ne v0, v1, :cond_1

    .line 100016
    .line 100017
    iget-object v0, p0, Lcom/meituan/android/launcher/main/ui/lifecycle/ABTestCallback$NetworkStateReceiver$a;->b:Lcom/meituan/android/launcher/main/ui/lifecycle/ABTestCallback$NetworkStateReceiver;

    .line 100018
    .line 100019
    iget-boolean v1, v0, Lcom/meituan/android/launcher/main/ui/lifecycle/ABTestCallback$NetworkStateReceiver;->a:Z

    .line 100020
    .line 100021
    if-eqz v1, :cond_0

    .line 100022
    .line 100023
    iget-object v0, v0, Lcom/meituan/android/launcher/main/ui/lifecycle/ABTestCallback$NetworkStateReceiver;->c:Lcom/meituan/android/launcher/main/ui/lifecycle/ABTestCallback;

    .line 100024
    .line 100025
    iget-boolean v0, v0, Lcom/meituan/android/launcher/main/ui/lifecycle/ABTestCallback;->c:Z

    .line 100026
    .line 100027
    if-eqz v0, :cond_1

    .line 100028
    .line 100029
    iget-object v0, p0, Lcom/meituan/android/launcher/main/ui/lifecycle/ABTestCallback$NetworkStateReceiver$a;->b:Lcom/meituan/android/launcher/main/ui/lifecycle/ABTestCallback$NetworkStateReceiver;

    .line 100030
    .line 100031
    invoke-virtual {v0}, Lcom/meituan/android/launcher/main/ui/lifecycle/ABTestCallback$NetworkStateReceiver;->a()V

    .line 100032
    .line 100033
    .line 100034
    goto :goto_0

    .line 100035
    :cond_0
    invoke-virtual {v0}, Lcom/meituan/android/launcher/main/ui/lifecycle/ABTestCallback$NetworkStateReceiver;->a()V

    .line 100036
    .line 100037
    .line 100038
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/meituan/android/launcher/main/ui/lifecycle/ABTestCallback$NetworkStateReceiver$a;->b:Lcom/meituan/android/launcher/main/ui/lifecycle/ABTestCallback$NetworkStateReceiver;

    .line 100039
    .line 100040
    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/meituan/android/launcher/main/ui/lifecycle/ABTestCallback$NetworkStateReceiver;->a:Z

    return-void
.end method
