.class public final Lcom/meituan/android/cashier/payresult/a$a;
.super Landroid/os/CountDownTimer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/cashier/payresult/a;->c(ILjava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/cashier/payresult/a;


# direct methods
.method public constructor <init>(Lcom/meituan/android/cashier/payresult/a;J)V
    .locals 2

    iput-object p1, p0, Lcom/meituan/android/cashier/payresult/a$a;->a:Lcom/meituan/android/cashier/payresult/a;

    const-wide/16 v0, 0x3e8

    invoke-direct {p0, p2, p3, v0, v1}, Landroid/os/CountDownTimer;-><init>(JJ)V

    return-void
.end method


# virtual methods
.method public final onFinish()V
    .locals 2

    .line 100000
    iget-object v0, p0, Lcom/meituan/android/cashier/payresult/a$a;->a:Lcom/meituan/android/cashier/payresult/a;

    .line 100001
    .line 100002
    iget-object v0, v0, Lcom/meituan/android/cashier/payresult/a;->b:Lcom/meituan/android/paybase/common/activity/a;

    .line 100003
    .line 100004
    instance-of v1, v0, Lcom/meituan/android/cashier/activity/MTCashierActivity;

    .line 100005
    .line 100006
    if-eqz v1, :cond_0

    .line 100007
    .line 100008
    check-cast v0, Lcom/meituan/android/cashier/activity/MTCashierActivity;

    .line 100009
    .line 100010
    const/4 v1, 0x1

    .line 100011
    iput-boolean v1, v0, Lcom/meituan/android/cashier/activity/MTCashierActivity;->p:Z

    .line 100012
    .line 100013
    goto :goto_0

    .line 100014
    :cond_0
    instance-of v1, v0, Lcom/meituan/android/pay/activity/PayActivity;

    .line 100015
    .line 100016
    if-eqz v1, :cond_1

    .line 100017
    .line 100018
    check-cast v0, Lcom/meituan/android/pay/activity/PayActivity;

    .line 100019
    .line 100020
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100021
    .line 100022
    .line 100023
    :cond_1
    :goto_0
    const/16 v0, 0xc8

    .line 100024
    .line 100025
    const-string v1, "paybiz_promotionalert_overtime"

    .line 100026
    .line 100027
    invoke-static {v1, v0}, Lcom/meituan/android/paybase/common/analyse/cat/a;->c(Ljava/lang/String;I)V

    .line 100028
    .line 100029
    .line 100030
    return-void
.end method

.method public final onTick(J)V
    .locals 0

    return-void
.end method
