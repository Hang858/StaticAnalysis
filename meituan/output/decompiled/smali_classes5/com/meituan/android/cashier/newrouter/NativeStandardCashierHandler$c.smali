.class public final Lcom/meituan/android/cashier/newrouter/NativeStandardCashierHandler$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/cashier/business/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/cashier/newrouter/NativeStandardCashierHandler;->e(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/cashier/newrouter/NativeStandardCashierHandler;


# direct methods
.method public constructor <init>(Lcom/meituan/android/cashier/newrouter/NativeStandardCashierHandler;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/cashier/newrouter/NativeStandardCashierHandler$c;->a:Lcom/meituan/android/cashier/newrouter/NativeStandardCashierHandler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 100000
    iget-object v0, p0, Lcom/meituan/android/cashier/newrouter/NativeStandardCashierHandler$c;->a:Lcom/meituan/android/cashier/newrouter/NativeStandardCashierHandler;

    .line 100001
    .line 100002
    iget-object v0, v0, Lcom/meituan/android/cashier/newrouter/NativeStandardCashierHandler;->q:Lcom/meituan/android/payrouter/remake/router/context/a;

    .line 100003
    .line 100004
    invoke-static {v0}, Lcom/meituan/android/cashier/newrouter/remake/c;->i(Lcom/meituan/android/payrouter/remake/router/context/a;)Lcom/meituan/android/cashier/newrouter/remake/c;

    .line 100005
    .line 100006
    .line 100007
    move-result-object v0

    .line 100008
    invoke-virtual {v0}, Lcom/meituan/android/cashier/newrouter/remake/c;->m()Lcom/meituan/android/cashier/newrouter/remake/c;

    .line 100009
    .line 100010
    .line 100011
    move-result-object v0

    .line 100012
    const-string v1, "\u6b64\u8ba2\u5355\u5df2\u652f\u4ed8"

    .line 100013
    .line 100014
    iput-object v1, v0, Lcom/meituan/android/cashier/newrouter/remake/c;->c:Ljava/lang/String;

    .line 100015
    .line 100016
    invoke-virtual {v0}, Lcom/meituan/android/cashier/newrouter/remake/c;->g()V

    .line 100017
    .line 100018
    .line 100019
    return-void
.end method
