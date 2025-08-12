.class public final Lcom/meituan/android/trafficayers/utils/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/Observer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lrx/Observer<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/ref/WeakReference;

.field public final synthetic b:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Ljava/lang/ref/WeakReference;Ljava/lang/ref/WeakReference;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/trafficayers/utils/v;->a:Ljava/lang/ref/WeakReference;

    iput-object p2, p0, Lcom/meituan/android/trafficayers/utils/v;->b:Ljava/lang/ref/WeakReference;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCompleted()V
    .locals 0

    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 2

    .line 120000
    iget-object p1, p0, Lcom/meituan/android/trafficayers/utils/v;->a:Ljava/lang/ref/WeakReference;

    .line 120001
    .line 120002
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 120003
    .line 120004
    .line 120005
    move-result-object p1

    .line 120006
    check-cast p1, Landroid/app/Activity;

    .line 120007
    .line 120008
    if-eqz p1, :cond_0

    .line 120009
    .line 120010
    const v0, 0x7f102ae6

    .line 120011
    .line 120012
    .line 120013
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120014
    .line 120015
    .line 120016
    move-result-object v0

    .line 120017
    const-string v1, "Train"

    .line 120018
    .line 120019
    invoke-static {v1, p1, v0}, Lcom/meituan/android/trafficayers/utils/f0;->g(Ljava/lang/String;Landroid/app/Activity;Ljava/lang/Object;)V

    .line 120020
    .line 120021
    .line 120022
    iget-object p1, p0, Lcom/meituan/android/trafficayers/utils/v;->b:Ljava/lang/ref/WeakReference;

    .line 120023
    .line 120024
    const/4 v0, 0x0

    .line 120025
    invoke-static {p1, v0}, Lcom/meituan/android/trafficayers/utils/u;->b(Ljava/lang/ref/WeakReference;I)V

    :cond_0
    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 4

    .line 120000
    check-cast p1, Ljava/lang/Integer;

    .line 120001
    .line 120002
    iget-object v0, p0, Lcom/meituan/android/trafficayers/utils/v;->a:Ljava/lang/ref/WeakReference;

    .line 120003
    .line 120004
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 120005
    .line 120006
    .line 120007
    move-result-object v0

    .line 120008
    check-cast v0, Landroid/app/Activity;

    .line 120009
    .line 120010
    if-eqz v0, :cond_3

    .line 120011
    .line 120012
    if-eqz p1, :cond_3

    .line 120013
    .line 120014
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 120015
    .line 120016
    .line 120017
    move-result v1

    .line 120018
    const/4 v2, 0x1

    .line 120019
    if-eq v1, v2, :cond_1

    .line 120020
    .line 120021
    const/4 v3, 0x2

    .line 120022
    if-eq v1, v3, :cond_0

    .line 120023
    .line 120024
    const v1, 0x7f102ae6

    .line 120025
    .line 120026
    .line 120027
    goto :goto_0

    .line 120028
    :cond_0
    const v1, 0x7f102ae5

    .line 120029
    .line 120030
    .line 120031
    goto :goto_0

    .line 120032
    :cond_1
    const v1, 0x7f102ae8

    .line 120033
    .line 120034
    .line 120035
    :goto_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120036
    .line 120037
    .line 120038
    move-result-object v1

    .line 120039
    const-string v3, "Train"

    .line 120040
    .line 120041
    invoke-static {v3, v0, v1}, Lcom/meituan/android/trafficayers/utils/f0;->g(Ljava/lang/String;Landroid/app/Activity;Ljava/lang/Object;)V

    .line 120042
    .line 120043
    .line 120044
    iget-object v0, p0, Lcom/meituan/android/trafficayers/utils/v;->b:Ljava/lang/ref/WeakReference;

    .line 120045
    .line 120046
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 120047
    .line 120048
    .line 120049
    move-result p1

    .line 120050
    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    :goto_1
    invoke-static {v0, v2}, Lcom/meituan/android/trafficayers/utils/u;->b(Ljava/lang/ref/WeakReference;I)V

    :cond_3
    return-void
.end method
