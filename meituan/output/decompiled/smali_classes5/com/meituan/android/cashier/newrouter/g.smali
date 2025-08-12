.class public final synthetic Lcom/meituan/android/cashier/newrouter/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/payrouter/remake/base/g;


# instance fields
.field public final a:Lcom/meituan/android/cashier/newrouter/NativeStandardCashierHandler;


# direct methods
.method public constructor <init>(Lcom/meituan/android/cashier/newrouter/NativeStandardCashierHandler;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/meituan/android/cashier/newrouter/g;->a:Lcom/meituan/android/cashier/newrouter/NativeStandardCashierHandler;

    return-void
.end method


# virtual methods
.method public final onWindowFocusChanged(Z)V
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/cashier/newrouter/g;->a:Lcom/meituan/android/cashier/newrouter/NativeStandardCashierHandler;

    invoke-virtual {v0, p1}, Lcom/meituan/android/cashier/newrouter/NativeStandardCashierHandler;->c(Z)V

    return-void
.end method
