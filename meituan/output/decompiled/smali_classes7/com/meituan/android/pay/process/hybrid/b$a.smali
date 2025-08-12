.class public final Lcom/meituan/android/pay/process/hybrid/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/pay/process/hybrid/b;->g(Lcom/meituan/android/pay/common/payment/bean/HybridInfo;Ljava/lang/String;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:[Z

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/meituan/android/pay/process/hybrid/b;


# direct methods
.method public constructor <init>(Lcom/meituan/android/pay/process/hybrid/b;[ZLjava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/pay/process/hybrid/b$a;->c:Lcom/meituan/android/pay/process/hybrid/b;

    iput-object p2, p0, Lcom/meituan/android/pay/process/hybrid/b$a;->a:[Z

    iput-object p3, p0, Lcom/meituan/android/pay/process/hybrid/b$a;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 100000
    iget-object v0, p0, Lcom/meituan/android/pay/process/hybrid/b$a;->a:[Z

    .line 100001
    .line 100002
    const/4 v1, 0x0

    .line 100003
    aget-boolean v0, v0, v1

    .line 100004
    .line 100005
    if-nez v0, :cond_1

    .line 100006
    .line 100007
    iget-object v0, p0, Lcom/meituan/android/pay/process/hybrid/b$a;->c:Lcom/meituan/android/pay/process/hybrid/b;

    .line 100008
    .line 100009
    iget-object v0, v0, Lcom/meituan/android/pay/process/hybrid/b;->a:Landroid/support/v4/app/FragmentActivity;

    .line 100010
    .line 100011
    instance-of v1, v0, Lcom/meituan/android/pay/activity/PayActivity;

    .line 100012
    .line 100013
    if-eqz v1, :cond_0

    .line 100014
    .line 100015
    check-cast v0, Lcom/meituan/android/pay/activity/PayActivity;

    .line 100016
    .line 100017
    invoke-virtual {v0}, Lcom/meituan/android/paybase/common/activity/a;->hideProgress()V

    .line 100018
    .line 100019
    .line 100020
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/pay/process/hybrid/b$a;->c:Lcom/meituan/android/pay/process/hybrid/b;

    iget-object v1, p0, Lcom/meituan/android/pay/process/hybrid/b$a;->b:Ljava/lang/String;

    const v2, 0x12022a

    const-string v3, "timeout_downgrade"

    const-string v4, "\u52a0\u8f7d\u8d85\u65f6\u964d\u7ea7"

    invoke-virtual {v0, v1, v3, v2, v4}, Lcom/meituan/android/pay/process/hybrid/b;->f(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    :cond_1
    return-void
.end method
