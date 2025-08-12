.class public final Lcom/meituan/android/phoenix/atom/mrn/prefetch/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/Observable$OnSubscribe;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lrx/Observable$OnSubscribe<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/phoenix/atom/mrn/prefetch/l;

.field public final synthetic b:Lorg/json/JSONObject;


# direct methods
.method public constructor <init>(Lcom/meituan/android/phoenix/atom/mrn/prefetch/l;Lorg/json/JSONObject;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/phoenix/atom/mrn/prefetch/b;->a:Lcom/meituan/android/phoenix/atom/mrn/prefetch/l;

    iput-object p2, p0, Lcom/meituan/android/phoenix/atom/mrn/prefetch/b;->b:Lorg/json/JSONObject;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 3

    .line 120000
    check-cast p1, Lrx/Subscriber;

    .line 120001
    .line 120002
    iget-object v0, p0, Lcom/meituan/android/phoenix/atom/mrn/prefetch/b;->a:Lcom/meituan/android/phoenix/atom/mrn/prefetch/l;

    .line 120003
    .line 120004
    sget-object v1, Lcom/meituan/android/phoenix/atom/mrn/prefetch/l;->a:Lcom/meituan/android/phoenix/atom/mrn/prefetch/l;

    .line 120005
    .line 120006
    if-ne v0, v1, :cond_0

    .line 120007
    .line 120008
    new-instance v0, Lcom/meituan/android/mrn/network/n;

    .line 120009
    .line 120010
    invoke-static {}, Lcom/meituan/android/phoenix/atom/singleton/a;->f()Lcom/meituan/android/phoenix/atom/singleton/a;

    .line 120011
    .line 120012
    .line 120013
    move-result-object v1

    .line 120014
    invoke-virtual {v1}, Lcom/meituan/android/phoenix/atom/singleton/a;->c()Landroid/content/Context;

    .line 120015
    .line 120016
    .line 120017
    move-result-object v1

    .line 120018
    invoke-direct {v0, v1}, Lcom/meituan/android/mrn/network/n;-><init>(Landroid/content/Context;)V

    .line 120019
    .line 120020
    .line 120021
    iget-object v1, p0, Lcom/meituan/android/phoenix/atom/mrn/prefetch/b;->b:Lorg/json/JSONObject;

    .line 120022
    .line 120023
    new-instance v2, Lcom/dianping/picassocontroller/vc/k;

    .line 120024
    .line 120025
    invoke-direct {v2, p1}, Lcom/dianping/picassocontroller/vc/k;-><init>(Lrx/Subscriber;)V

    .line 120026
    .line 120027
    .line 120028
    invoke-virtual {v0, v1, v2}, Lcom/meituan/android/mrn/network/n;->g(Lorg/json/JSONObject;Lcom/meituan/android/mrn/module/utils/c;)V

    .line 120029
    .line 120030
    .line 120031
    goto :goto_0

    .line 120032
    :cond_0
    sget-object v1, Lcom/meituan/android/phoenix/atom/mrn/prefetch/l;->b:Lcom/meituan/android/phoenix/atom/mrn/prefetch/l;

    .line 120033
    .line 120034
    if-ne v0, v1, :cond_1

    .line 120035
    .line 120036
    new-instance v0, Lcom/meituan/android/mrn/network/e;

    .line 120037
    .line 120038
    invoke-static {}, Lcom/meituan/android/phoenix/atom/singleton/a;->f()Lcom/meituan/android/phoenix/atom/singleton/a;

    .line 120039
    .line 120040
    move-result-object v1

    invoke-virtual {v1}, Lcom/meituan/android/phoenix/atom/singleton/a;->c()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/meituan/android/mrn/network/e;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, Lcom/meituan/android/phoenix/atom/mrn/prefetch/b;->b:Lorg/json/JSONObject;

    new-instance v2, Lcom/meituan/android/cfca/e;

    invoke-direct {v2, p1}, Lcom/meituan/android/cfca/e;-><init>(Lrx/Subscriber;)V

    invoke-virtual {v0, v1, v2}, Lcom/meituan/android/mrn/network/e;->j(Lorg/json/JSONObject;Lcom/meituan/android/mrn/module/utils/c;)V

    :cond_1
    :goto_0
    return-void
.end method
