.class public final Lcom/meituan/htmrnbasebridge/prefetch/c;
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
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lorg/json/JSONObject;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/htmrnbasebridge/prefetch/c;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/meituan/htmrnbasebridge/prefetch/c;->b:Lorg/json/JSONObject;

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
    iget-object v0, p0, Lcom/meituan/htmrnbasebridge/prefetch/c;->a:Ljava/lang/String;

    .line 120003
    .line 120004
    const-string v1, "request"

    .line 120005
    .line 120006
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 120007
    .line 120008
    .line 120009
    move-result v0

    .line 120010
    if-eqz v0, :cond_0

    .line 120011
    .line 120012
    new-instance v0, Lcom/meituan/android/mrn/network/n;

    .line 120013
    .line 120014
    invoke-static {}, Lcom/meituan/hotel/android/compat/util/a;->a()Landroid/app/Application;

    .line 120015
    .line 120016
    .line 120017
    move-result-object v1

    .line 120018
    invoke-direct {v0, v1}, Lcom/meituan/android/mrn/network/n;-><init>(Landroid/content/Context;)V

    .line 120019
    .line 120020
    .line 120021
    iget-object v1, p0, Lcom/meituan/htmrnbasebridge/prefetch/c;->b:Lorg/json/JSONObject;

    .line 120022
    .line 120023
    new-instance v2, Lcom/meituan/htmrnbasebridge/prefetch/b;

    .line 120024
    .line 120025
    invoke-direct {v2, p1}, Lcom/meituan/htmrnbasebridge/prefetch/b;-><init>(Lrx/Subscriber;)V

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
    iget-object v0, p0, Lcom/meituan/htmrnbasebridge/prefetch/c;->a:Ljava/lang/String;

    .line 120033
    .line 120034
    const-string v1, "mapi"

    .line 120035
    .line 120036
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 120037
    .line 120038
    .line 120039
    move-result v0

    .line 120040
    if-eqz v0, :cond_1

    .line 120041
    .line 120042
    new-instance v0, Lcom/meituan/android/mrn/network/e;

    .line 120043
    .line 120044
    invoke-static {}, Lcom/meituan/hotel/android/compat/util/a;->a()Landroid/app/Application;

    .line 120045
    .line 120046
    .line 120047
    move-result-object v1

    .line 120048
    invoke-direct {v0, v1}, Lcom/meituan/android/mrn/network/e;-><init>(Landroid/content/Context;)V

    .line 120049
    .line 120050
    iget-object v1, p0, Lcom/meituan/htmrnbasebridge/prefetch/c;->b:Lorg/json/JSONObject;

    new-instance v2, Lcom/meituan/android/cfca/f;

    invoke-direct {v2, p1}, Lcom/meituan/android/cfca/f;-><init>(Lrx/Subscriber;)V

    invoke-virtual {v0, v1, v2}, Lcom/meituan/android/mrn/network/e;->j(Lorg/json/JSONObject;Lcom/meituan/android/mrn/module/utils/c;)V

    :cond_1
    :goto_0
    return-void
.end method
