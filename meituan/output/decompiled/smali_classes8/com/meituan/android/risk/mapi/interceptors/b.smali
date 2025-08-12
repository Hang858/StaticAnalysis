.class public final Lcom/meituan/android/risk/mapi/interceptors/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/yoda/YodaResponseListener;


# instance fields
.field public final synthetic a:Lcom/dianping/dataservice/mapi/g;

.field public final synthetic b:Lcom/dianping/dataservice/mapi/e;

.field public final synthetic c:Lcom/dianping/dataservice/f;

.field public final synthetic d:Lcom/dianping/dataservice/mapi/f;

.field public final synthetic e:Lcom/meituan/android/risk/mapi/interceptors/c;


# direct methods
.method public constructor <init>(Lcom/meituan/android/risk/mapi/interceptors/c;Lcom/dianping/dataservice/mapi/g;Lcom/dianping/dataservice/mapi/e;Lcom/dianping/dataservice/f;Lcom/dianping/dataservice/mapi/f;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/risk/mapi/interceptors/b;->e:Lcom/meituan/android/risk/mapi/interceptors/c;

    iput-object p2, p0, Lcom/meituan/android/risk/mapi/interceptors/b;->a:Lcom/dianping/dataservice/mapi/g;

    iput-object p3, p0, Lcom/meituan/android/risk/mapi/interceptors/b;->b:Lcom/dianping/dataservice/mapi/e;

    iput-object p4, p0, Lcom/meituan/android/risk/mapi/interceptors/b;->c:Lcom/dianping/dataservice/f;

    iput-object p5, p0, Lcom/meituan/android/risk/mapi/interceptors/b;->d:Lcom/dianping/dataservice/mapi/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancel(Ljava/lang/String;)V
    .locals 3

    .line 120000
    iget-object v0, p0, Lcom/meituan/android/risk/mapi/interceptors/b;->c:Lcom/dianping/dataservice/f;

    .line 120001
    .line 120002
    if-eqz v0, :cond_0

    .line 120003
    .line 120004
    iget-object v1, p0, Lcom/meituan/android/risk/mapi/interceptors/b;->b:Lcom/dianping/dataservice/mapi/e;

    .line 120005
    .line 120006
    iget-object v2, p0, Lcom/meituan/android/risk/mapi/interceptors/b;->d:Lcom/dianping/dataservice/mapi/f;

    .line 120007
    .line 120008
    invoke-interface {v0, v1, v2}, Lcom/dianping/dataservice/f;->onRequestFailed(Lcom/dianping/dataservice/e;Lcom/dianping/dataservice/g;)V

    .line 120009
    .line 120010
    .line 120011
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/risk/mapi/interceptors/b;->e:Lcom/meituan/android/risk/mapi/interceptors/c;

    .line 120012
    .line 120013
    iget-object v0, v0, Lcom/meituan/android/risk/mapi/interceptors/c;->b:Ljava/util/HashMap;

    .line 120014
    .line 120015
    if-eqz v0, :cond_1

    .line 120016
    .line 120017
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    :cond_1
    return-void
.end method

.method public final onError(Ljava/lang/String;Lcom/meituan/android/yoda/retrofit/Error;)V
    .locals 2

    .line 170000
    iget-object p2, p0, Lcom/meituan/android/risk/mapi/interceptors/b;->c:Lcom/dianping/dataservice/f;

    .line 170001
    .line 170002
    if-eqz p2, :cond_0

    .line 170003
    .line 170004
    iget-object v0, p0, Lcom/meituan/android/risk/mapi/interceptors/b;->b:Lcom/dianping/dataservice/mapi/e;

    .line 170005
    .line 170006
    iget-object v1, p0, Lcom/meituan/android/risk/mapi/interceptors/b;->d:Lcom/dianping/dataservice/mapi/f;

    .line 170007
    .line 170008
    invoke-interface {p2, v0, v1}, Lcom/dianping/dataservice/f;->onRequestFailed(Lcom/dianping/dataservice/e;Lcom/dianping/dataservice/g;)V

    .line 170009
    .line 170010
    .line 170011
    :cond_0
    iget-object p2, p0, Lcom/meituan/android/risk/mapi/interceptors/b;->e:Lcom/meituan/android/risk/mapi/interceptors/c;

    .line 170012
    .line 170013
    iget-object p2, p2, Lcom/meituan/android/risk/mapi/interceptors/c;->b:Ljava/util/HashMap;

    .line 170014
    .line 170015
    if-eqz p2, :cond_1

    .line 170016
    .line 170017
    invoke-virtual {p2, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170018
    .line 170019
    .line 170020
    :cond_1
    return-void
.end method

.method public final onYodaResponse(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 170000
    iget-object p2, p0, Lcom/meituan/android/risk/mapi/interceptors/b;->e:Lcom/meituan/android/risk/mapi/interceptors/c;

    .line 170001
    .line 170002
    iget-object p2, p2, Lcom/meituan/android/risk/mapi/interceptors/c;->c:Landroid/os/Handler;

    .line 170003
    .line 170004
    if-eqz p2, :cond_0

    .line 170005
    .line 170006
    new-instance v0, Lcom/meituan/android/risk/mapi/interceptors/b$a;

    .line 170007
    .line 170008
    invoke-direct {v0, p0}, Lcom/meituan/android/risk/mapi/interceptors/b$a;-><init>(Lcom/meituan/android/risk/mapi/interceptors/b;)V

    .line 170009
    .line 170010
    .line 170011
    const-wide/16 v1, 0x3e8

    .line 170012
    .line 170013
    invoke-virtual {p2, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 170014
    .line 170015
    .line 170016
    :cond_0
    iget-object p2, p0, Lcom/meituan/android/risk/mapi/interceptors/b;->e:Lcom/meituan/android/risk/mapi/interceptors/c;

    .line 170017
    .line 170018
    iget-object p2, p2, Lcom/meituan/android/risk/mapi/interceptors/c;->b:Ljava/util/HashMap;

    .line 170019
    .line 170020
    if-eqz p2, :cond_1

    .line 170021
    .line 170022
    invoke-virtual {p2, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170023
    .line 170024
    .line 170025
    :cond_1
    return-void
.end method
