.class public final Lcom/meituan/android/train/pay/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/app/Activity;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/meituan/android/train/pay/b$a;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Ljava/lang/String;Lcom/meituan/android/train/pay/b$a;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/train/pay/a;->a:Landroid/app/Activity;

    iput-object p2, p0, Lcom/meituan/android/train/pay/a;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/meituan/android/train/pay/a;->c:Lcom/meituan/android/train/pay/b$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 100000
    :try_start_0
    new-instance v0, Lcom/alipay/sdk/app/PayTask;

    .line 100001
    .line 100002
    iget-object v1, p0, Lcom/meituan/android/train/pay/a;->a:Landroid/app/Activity;

    .line 100003
    .line 100004
    invoke-direct {v0, v1}, Lcom/alipay/sdk/app/PayTask;-><init>(Landroid/app/Activity;)V

    .line 100005
    .line 100006
    .line 100007
    iget-object v1, p0, Lcom/meituan/android/train/pay/a;->b:Ljava/lang/String;

    .line 100008
    .line 100009
    const/4 v2, 0x0

    .line 100010
    invoke-virtual {v0, v1, v2}, Lcom/alipay/sdk/app/PayTask;->pay(Ljava/lang/String;Z)Ljava/lang/String;

    .line 100011
    .line 100012
    .line 100013
    move-result-object v0

    .line 100014
    new-instance v1, Landroid/os/Message;

    .line 100015
    .line 100016
    invoke-direct {v1}, Landroid/os/Message;-><init>()V

    .line 100017
    .line 100018
    .line 100019
    const/4 v2, 0x1

    .line 100020
    iput v2, v1, Landroid/os/Message;->what:I

    .line 100021
    .line 100022
    iput-object v0, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 100023
    .line 100024
    iget-object v0, p0, Lcom/meituan/android/train/pay/a;->c:Lcom/meituan/android/train/pay/b$a;

    .line 100025
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
