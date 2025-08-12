.class public final Lcom/meituan/android/trafficayers/utils/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/Observable$OnSubscribe;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lrx/Observable$OnSubscribe<",
        "Landroid/support/v4/util/Pair<",
        "Ljava/lang/String;",
        "Ljava/lang/Integer;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Landroid/support/v4/util/Pair;

.field public final synthetic b:Lcom/meituan/android/trafficayers/utils/i;


# direct methods
.method public constructor <init>(Lcom/meituan/android/trafficayers/utils/i;Landroid/support/v4/util/Pair;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/trafficayers/utils/h;->b:Lcom/meituan/android/trafficayers/utils/i;

    iput-object p2, p0, Lcom/meituan/android/trafficayers/utils/h;->a:Landroid/support/v4/util/Pair;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 5

    .line 120000
    check-cast p1, Lrx/Subscriber;

    .line 120001
    .line 120002
    iget-object v0, p0, Lcom/meituan/android/trafficayers/utils/h;->b:Lcom/meituan/android/trafficayers/utils/i;

    .line 120003
    .line 120004
    iget-object v0, v0, Lcom/meituan/android/trafficayers/utils/i;->a:Ljava/lang/ref/WeakReference;

    .line 120005
    .line 120006
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 120007
    .line 120008
    .line 120009
    move-result-object v0

    .line 120010
    if-nez v0, :cond_0

    .line 120011
    .line 120012
    new-instance v0, Ljava/lang/RuntimeException;

    .line 120013
    .line 120014
    const-string v1, "activity\u4e3a\u7a7a(\u53ef\u80fd\u88ab\u56de\u6536)"

    .line 120015
    .line 120016
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 120017
    .line 120018
    .line 120019
    invoke-interface {p1, v0}, Lrx/Observer;->onError(Ljava/lang/Throwable;)V

    .line 120020
    .line 120021
    .line 120022
    goto :goto_0

    .line 120023
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/trafficayers/utils/h;->b:Lcom/meituan/android/trafficayers/utils/i;

    .line 120024
    .line 120025
    iget-object v1, v0, Lcom/meituan/android/trafficayers/utils/i;->b:Lcom/meituan/android/privacy/interfaces/IPermissionGuard;

    iget-object v0, v0, Lcom/meituan/android/trafficayers/utils/i;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    iget-object v2, p0, Lcom/meituan/android/trafficayers/utils/h;->a:Landroid/support/v4/util/Pair;

    iget-object v3, v2, Landroid/support/v4/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v2, v2, Landroid/support/v4/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    new-instance v4, Lcom/meituan/android/trafficayers/utils/g;

    invoke-direct {v4, p1}, Lcom/meituan/android/trafficayers/utils/g;-><init>(Lrx/Subscriber;)V

    invoke-interface {v1, v0, v3, v2, v4}, Lcom/meituan/android/privacy/interfaces/IPermissionGuard;->requestPermission(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Lcom/meituan/android/privacy/interfaces/d;)V

    :goto_0
    return-void
.end method
