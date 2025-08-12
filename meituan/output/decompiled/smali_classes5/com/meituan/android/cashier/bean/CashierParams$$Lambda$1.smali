.class final synthetic Lcom/meituan/android/cashier/bean/CashierParams$$Lambda$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/paybase/utils/j$b;


# instance fields
.field private final arg$1:Lcom/meituan/android/cashier/bean/CashierParams;


# direct methods
.method public constructor <init>(Lcom/meituan/android/cashier/bean/CashierParams;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/meituan/android/cashier/bean/CashierParams$$Lambda$1;->arg$1:Lcom/meituan/android/cashier/bean/CashierParams;

    return-void
.end method


# virtual methods
.method public final run()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/cashier/bean/CashierParams$$Lambda$1;->arg$1:Lcom/meituan/android/cashier/bean/CashierParams;

    invoke-static {v0}, Lcom/meituan/android/cashier/bean/CashierParams;->lambda$getProductTypeFromCif$0(Lcom/meituan/android/cashier/bean/CashierParams;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
