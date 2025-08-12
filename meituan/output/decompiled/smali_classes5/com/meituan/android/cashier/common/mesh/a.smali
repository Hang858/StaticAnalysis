.class public final synthetic Lcom/meituan/android/cashier/common/mesh/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/mesh/core/d$a;


# instance fields
.field public final a:Lcom/meituan/android/cashier/common/mesh/CashierService;


# direct methods
.method public constructor <init>(Lcom/meituan/android/cashier/common/mesh/CashierService;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/meituan/android/cashier/common/mesh/a;->a:Lcom/meituan/android/cashier/common/mesh/CashierService;

    return-void
.end method


# virtual methods
.method public final a(Lcom/sankuai/mesh/bean/MeshBaseUrl;)V
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/cashier/common/mesh/a;->a:Lcom/meituan/android/cashier/common/mesh/CashierService;

    invoke-static {v0, p1}, Lcom/meituan/android/cashier/common/mesh/CashierService;->lambda$openCashier$0(Lcom/meituan/android/cashier/common/mesh/CashierService;Lcom/sankuai/mesh/bean/MeshBaseUrl;)V

    return-void
.end method
