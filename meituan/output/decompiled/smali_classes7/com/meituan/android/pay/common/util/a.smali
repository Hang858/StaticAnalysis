.class public final Lcom/meituan/android/pay/common/util/a;
.super Lcom/meituan/android/pay/common/util/b$a;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/meituan/android/pay/common/util/b;


# direct methods
.method public constructor <init>(Lcom/meituan/android/pay/common/util/b;)V
    .locals 0

    .line 120000
    iput-object p1, p0, Lcom/meituan/android/pay/common/util/a;->a:Lcom/meituan/android/pay/common/util/b;

    .line 120001
    .line 120002
    invoke-direct {p0}, Lcom/meituan/android/pay/common/util/b$a;-><init>()V

    .line 120003
    .line 120004
    .line 120005
    return-void
.end method


# virtual methods
.method public final onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    iget-object p2, p0, Lcom/meituan/android/pay/common/util/a;->a:Lcom/meituan/android/pay/common/util/b;

    invoke-virtual {p2, p1}, Lcom/meituan/android/pay/common/util/b;->a(Landroid/app/Activity;)V

    return-void
.end method

.method public final onActivityDestroyed(Landroid/app/Activity;)V
    .locals 2

    .line 120000
    iget-object v0, p0, Lcom/meituan/android/pay/common/util/a;->a:Lcom/meituan/android/pay/common/util/b;

    .line 120001
    .line 120002
    iget-object v0, v0, Lcom/meituan/android/pay/common/util/b;->a:Ljava/util/ArrayList;

    .line 120003
    .line 120004
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 120005
    .line 120006
    .line 120007
    move-result-object v0

    .line 120008
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 120009
    .line 120010
    .line 120011
    move-result v1

    .line 120012
    if-eqz v1, :cond_1

    .line 120013
    .line 120014
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120015
    .line 120016
    .line 120017
    move-result-object v1

    .line 120018
    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 120019
    .line 120020
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 120021
    .line 120022
    .line 120023
    move-result-object v1

    .line 120024
    if-ne v1, p1, :cond_0

    .line 120025
    .line 120026
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 120027
    .line 120028
    .line 120029
    goto :goto_0

    .line 120030
    :cond_1
    return-void
.end method
