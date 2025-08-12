.class public final Lcom/meituan/android/flight/business/share/a$a;
.super Lrx/Subscriber;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/flight/business/share/a;->e(Landroid/content/Context;Lcom/meituan/android/flight/model/bean/FlightShareData;Lcom/meituan/android/flight/business/share/a$e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrx/Subscriber<",
        "Lcom/meituan/android/flight/model/bean/ShareDataResult;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Lcom/meituan/android/flight/business/share/a$e;

.field public final synthetic c:Lcom/meituan/android/flight/model/bean/FlightShareData;

.field public final synthetic d:Lcom/meituan/android/flight/business/share/a;


# direct methods
.method public constructor <init>(Lcom/meituan/android/flight/business/share/a;Landroid/content/Context;Lcom/meituan/android/flight/business/share/a$e;Lcom/meituan/android/flight/model/bean/FlightShareData;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/flight/business/share/a$a;->d:Lcom/meituan/android/flight/business/share/a;

    iput-object p2, p0, Lcom/meituan/android/flight/business/share/a$a;->a:Landroid/content/Context;

    iput-object p3, p0, Lcom/meituan/android/flight/business/share/a$a;->b:Lcom/meituan/android/flight/business/share/a$e;

    iput-object p4, p0, Lcom/meituan/android/flight/business/share/a$a;->c:Lcom/meituan/android/flight/model/bean/FlightShareData;

    invoke-direct {p0}, Lrx/Subscriber;-><init>()V

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
    iget-object p1, p0, Lcom/meituan/android/flight/business/share/a$a;->d:Lcom/meituan/android/flight/business/share/a;

    .line 120001
    .line 120002
    iget-object p1, p1, Lcom/meituan/android/flight/business/share/a;->a:Ljava/util/HashMap;

    .line 120003
    .line 120004
    iget-object v0, p0, Lcom/meituan/android/flight/business/share/a$a;->a:Landroid/content/Context;

    .line 120005
    .line 120006
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120007
    .line 120008
    .line 120009
    move-result-object v0

    .line 120010
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 120011
    .line 120012
    .line 120013
    move-result-object v0

    .line 120014
    const/4 v1, 0x0

    .line 120015
    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120016
    .line 120017
    .line 120018
    iget-object p1, p0, Lcom/meituan/android/flight/business/share/a$a;->b:Lcom/meituan/android/flight/business/share/a$e;

    .line 120019
    .line 120020
    if-eqz p1, :cond_0

    .line 120021
    .line 120022
    check-cast p1, Lcom/meituan/android/flight/mrnbridge/c;

    .line 120023
    .line 120024
    invoke-virtual {p1, v1}, Lcom/meituan/android/flight/mrnbridge/c;->a(Lcom/meituan/android/flight/model/bean/ShareDataResult;)V

    .line 120025
    .line 120026
    .line 120027
    goto :goto_0

    .line 120028
    :cond_0
    iget-object p1, p0, Lcom/meituan/android/flight/business/share/a$a;->a:Landroid/content/Context;

    .line 120029
    .line 120030
    const v0, 0x7f1020a4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "Flight"

    invoke-static {v1, p1, v0}, Lcom/meituan/android/trafficayers/utils/f0;->i(Ljava/lang/String;Landroid/content/Context;Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 3

    .line 120000
    check-cast p1, Lcom/meituan/android/flight/model/bean/ShareDataResult;

    .line 120001
    .line 120002
    iget-object v0, p0, Lcom/meituan/android/flight/business/share/a$a;->d:Lcom/meituan/android/flight/business/share/a;

    .line 120003
    .line 120004
    iget-object v0, v0, Lcom/meituan/android/flight/business/share/a;->a:Ljava/util/HashMap;

    .line 120005
    .line 120006
    iget-object v1, p0, Lcom/meituan/android/flight/business/share/a$a;->a:Landroid/content/Context;

    .line 120007
    .line 120008
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120009
    .line 120010
    .line 120011
    move-result-object v1

    .line 120012
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 120013
    .line 120014
    .line 120015
    move-result-object v1

    .line 120016
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120017
    .line 120018
    .line 120019
    iget-object v0, p0, Lcom/meituan/android/flight/business/share/a$a;->b:Lcom/meituan/android/flight/business/share/a$e;

    .line 120020
    .line 120021
    if-eqz v0, :cond_0

    .line 120022
    .line 120023
    check-cast v0, Lcom/meituan/android/flight/mrnbridge/c;

    .line 120024
    .line 120025
    invoke-virtual {v0, p1}, Lcom/meituan/android/flight/mrnbridge/c;->a(Lcom/meituan/android/flight/model/bean/ShareDataResult;)V

    .line 120026
    .line 120027
    .line 120028
    goto :goto_0

    .line 120029
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/flight/business/share/a$a;->d:Lcom/meituan/android/flight/business/share/a;

    .line 120030
    iget-object v1, p0, Lcom/meituan/android/flight/business/share/a$a;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/meituan/android/flight/business/share/a$a;->c:Lcom/meituan/android/flight/model/bean/FlightShareData;

    invoke-virtual {v0, v1, p1, v2}, Lcom/meituan/android/flight/business/share/a;->c(Landroid/content/Context;Lcom/meituan/android/flight/model/bean/ShareDataResult;Lcom/meituan/android/flight/model/bean/FlightShareData;)V

    :goto_0
    return-void
.end method

.method public final onStart()V
    .locals 0

    return-void
.end method
