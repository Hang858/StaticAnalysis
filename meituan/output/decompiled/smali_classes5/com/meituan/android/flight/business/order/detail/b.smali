.class public final Lcom/meituan/android/flight/business/order/detail/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/mrn/network/MRNRequestListener;


# instance fields
.field public final synthetic a:Lcom/meituan/android/flight/business/order/detail/a;


# direct methods
.method public constructor <init>(Lcom/meituan/android/flight/business/order/detail/a;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/flight/business/order/detail/b;->a:Lcom/meituan/android/flight/business/order/detail/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/sankuai/meituan/retrofit2/Response;)V
    .locals 2

    .line 120000
    iget-object v0, p0, Lcom/meituan/android/flight/business/order/detail/b;->a:Lcom/meituan/android/flight/business/order/detail/a;

    .line 120001
    .line 120002
    invoke-virtual {v0}, Lcom/sankuai/rn/traffic/common/b;->n()Landroid/app/Activity;

    .line 120003
    .line 120004
    .line 120005
    move-result-object v0

    .line 120006
    if-eqz v0, :cond_0

    .line 120007
    .line 120008
    iget-object v0, p0, Lcom/meituan/android/flight/business/order/detail/b;->a:Lcom/meituan/android/flight/business/order/detail/a;

    .line 120009
    .line 120010
    invoke-virtual {v0}, Lcom/sankuai/rn/traffic/common/b;->n()Landroid/app/Activity;

    move-result-object v0

    new-instance v1, Lcom/meituan/android/flight/business/order/detail/b$a;

    invoke-direct {v1, p0, p1}, Lcom/meituan/android/flight/business/order/detail/b$a;-><init>(Lcom/meituan/android/flight/business/order/detail/b;Lcom/sankuai/meituan/retrofit2/Response;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 0

    return-void
.end method
