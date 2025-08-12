.class public final Lcom/meituan/android/food/notify/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dianping/picassocontroller/vc/i$m;


# instance fields
.field public final synthetic a:Ljava/lang/ref/WeakReference;

.field public final synthetic b:Lcom/meituan/android/food/notify/f;


# direct methods
.method public constructor <init>(Lcom/meituan/android/food/notify/f;Ljava/lang/ref/WeakReference;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/food/notify/e;->b:Lcom/meituan/android/food/notify/f;

    iput-object p2, p0, Lcom/meituan/android/food/notify/e;->a:Ljava/lang/ref/WeakReference;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceiveMsg(Lorg/json/JSONObject;)V
    .locals 4

    .line 120000
    if-eqz p1, :cond_2

    .line 120001
    .line 120002
    const-string v0, "type"

    .line 120003
    .line 120004
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 120005
    .line 120006
    .line 120007
    move-result-object v0

    .line 120008
    invoke-static {v0}, Lcom/meituan/android/food/utils/s;->b(Ljava/lang/CharSequence;)Z

    .line 120009
    .line 120010
    .line 120011
    move-result v1

    .line 120012
    if-nez v1, :cond_0

    .line 120013
    .line 120014
    const-string v1, "close"

    .line 120015
    .line 120016
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v0

    .line 120020
    if-eqz v0, :cond_0

    .line 120021
    .line 120022
    iget-object v0, p0, Lcom/meituan/android/food/notify/e;->b:Lcom/meituan/android/food/notify/f;

    .line 120023
    .line 120024
    iget-object v0, v0, Lcom/meituan/android/food/notify/f;->b:Lcom/meituan/android/food/notify/f$b;

    .line 120025
    .line 120026
    const/4 v1, 0x1

    .line 120027
    iget-object v2, p0, Lcom/meituan/android/food/notify/e;->a:Ljava/lang/ref/WeakReference;

    .line 120028
    .line 120029
    invoke-virtual {v0, v1, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 120030
    .line 120031
    .line 120032
    move-result-object v0

    .line 120033
    iget-object v1, p0, Lcom/meituan/android/food/notify/e;->b:Lcom/meituan/android/food/notify/f;

    .line 120034
    .line 120035
    iget-object v1, v1, Lcom/meituan/android/food/notify/f;->b:Lcom/meituan/android/food/notify/f$b;

    .line 120036
    .line 120037
    const-wide/16 v2, 0x0

    .line 120038
    .line 120039
    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 120040
    .line 120041
    .line 120042
    :cond_0
    sget-object v0, Lcom/meituan/android/food/notify/f;->g:Ljava/util/HashMap;

    .line 120043
    .line 120044
    if-eqz v0, :cond_2

    .line 120045
    .line 120046
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 120047
    .line 120048
    .line 120049
    move-result-object v1

    .line 120050
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 120051
    .line 120052
    .line 120053
    move-result v1

    .line 120054
    if-lez v1, :cond_2

    .line 120055
    .line 120056
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 120057
    .line 120058
    .line 120059
    move-result-object v0

    .line 120060
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 120061
    .line 120062
    .line 120063
    move-result-object v0

    .line 120064
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 120065
    .line 120066
    .line 120067
    move-result v1

    .line 120068
    if-eqz v1, :cond_2

    .line 120069
    .line 120070
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120071
    .line 120072
    .line 120073
    move-result-object v1

    .line 120074
    check-cast v1, Lcom/meituan/android/food/notify/f$d;

    .line 120075
    .line 120076
    if-eqz v1, :cond_1

    .line 120077
    .line 120078
    invoke-interface {v1, p1}, Lcom/meituan/android/food/notify/f$d;->a(Lorg/json/JSONObject;)V

    .line 120079
    .line 120080
    goto :goto_0

    :cond_2
    return-void
.end method
