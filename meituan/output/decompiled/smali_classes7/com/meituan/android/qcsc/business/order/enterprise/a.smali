.class public final Lcom/meituan/android/qcsc/business/order/enterprise/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/functions/Action1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lrx/functions/Action1<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/meituan/android/qcsc/business/order/enterprise/c;


# direct methods
.method public constructor <init>(Lcom/meituan/android/qcsc/business/order/enterprise/c;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/qcsc/business/order/enterprise/a;->b:Lcom/meituan/android/qcsc/business/order/enterprise/c;

    const/4 p1, 0x1

    iput p1, p0, Lcom/meituan/android/qcsc/business/order/enterprise/a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 3

    .line 120000
    const-string p1, "EnterpriseEventDispatcher"

    .line 120001
    .line 120002
    const-string v0, "dispatcher type"

    .line 120003
    .line 120004
    invoke-static {p1, v0}, Lcom/meituan/android/qcsc/util/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 120005
    .line 120006
    .line 120007
    iget-object p1, p0, Lcom/meituan/android/qcsc/business/order/enterprise/a;->b:Lcom/meituan/android/qcsc/business/order/enterprise/c;

    .line 120008
    .line 120009
    monitor-enter p1

    .line 120010
    :try_start_0
    iget-object v0, p0, Lcom/meituan/android/qcsc/business/order/enterprise/a;->b:Lcom/meituan/android/qcsc/business/order/enterprise/c;

    .line 120011
    .line 120012
    iget-object v0, v0, Lcom/meituan/android/qcsc/business/order/enterprise/c;->a:Landroid/util/SparseArray;

    .line 120013
    .line 120014
    iget v1, p0, Lcom/meituan/android/qcsc/business/order/enterprise/a;->a:I

    .line 120015
    .line 120016
    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 120017
    .line 120018
    .line 120019
    move-result-object v0

    .line 120020
    check-cast v0, Ljava/util/LinkedList;

    .line 120021
    .line 120022
    if-eqz v0, :cond_0

    .line 120023
    .line 120024
    new-instance v1, Ljava/util/LinkedList;

    .line 120025
    .line 120026
    invoke-direct {v1, v0}, Ljava/util/LinkedList;-><init>(Ljava/util/Collection;)V

    .line 120027
    .line 120028
    .line 120029
    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    .line 120030
    .line 120031
    .line 120032
    goto :goto_0

    .line 120033
    :cond_0
    const/4 v1, 0x0

    .line 120034
    :goto_0
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120035
    if-eqz v1, :cond_2

    .line 120036
    .line 120037
    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    .line 120038
    .line 120039
    .line 120040
    move-result p1

    .line 120041
    const/4 v0, 0x0

    .line 120042
    :goto_1
    if-ge v0, p1, :cond_2

    .line 120043
    .line 120044
    invoke-virtual {v1}, Ljava/util/LinkedList;->pop()Ljava/lang/Object;

    .line 120045
    .line 120046
    .line 120047
    move-result-object v2

    .line 120048
    check-cast v2, Lcom/meituan/android/qcsc/business/order/enterprise/c$a;

    .line 120049
    .line 120050
    if-eqz v2, :cond_1

    .line 120051
    .line 120052
    invoke-interface {v2}, Lcom/meituan/android/qcsc/business/order/enterprise/c$a;->update()V

    .line 120053
    .line 120054
    .line 120055
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 120056
    .line 120057
    goto :goto_1

    .line 120058
    :cond_2
    return-void

    .line 120059
    :catchall_0
    move-exception v0

    .line 120060
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
