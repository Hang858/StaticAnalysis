.class public final Lcom/meituan/android/hotel/reuse/review/ugc/feed/retrofit2/c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/meituan/retrofit2/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/hotel/reuse/review/ugc/feed/retrofit2/c;->a(Ljava/util/HashMap;Lcom/meituan/android/hotel/reuse/review/ugc/feed/common/e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/sankuai/meituan/retrofit2/h<",
        "Lcom/dianping/archive/DPObject;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Ljava/lang/ref/WeakReference;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/hotel/reuse/review/ugc/feed/retrofit2/c$a;->a:Ljava/lang/ref/WeakReference;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailure(Lcom/sankuai/meituan/retrofit2/Call;Ljava/lang/Throwable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sankuai/meituan/retrofit2/Call<",
            "Lcom/dianping/archive/DPObject;",
            ">;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    .line 170000
    iget-object p1, p0, Lcom/meituan/android/hotel/reuse/review/ugc/feed/retrofit2/c$a;->a:Ljava/lang/ref/WeakReference;

    .line 170001
    .line 170002
    if-nez p1, :cond_0

    .line 170003
    .line 170004
    const/4 p1, 0x0

    .line 170005
    goto :goto_0

    .line 170006
    :cond_0
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 170007
    .line 170008
    .line 170009
    move-result-object p1

    .line 170010
    check-cast p1, Lcom/meituan/android/hotel/reuse/review/ugc/feed/common/e;

    .line 170011
    .line 170012
    :goto_0
    if-eqz p1, :cond_1

    .line 170013
    .line 170014
    invoke-interface {p1}, Lcom/meituan/android/hotel/reuse/review/ugc/feed/common/e;->onFailed()V

    .line 170015
    :cond_1
    return-void
.end method

.method public final onResponse(Lcom/sankuai/meituan/retrofit2/Call;Lcom/sankuai/meituan/retrofit2/Response;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sankuai/meituan/retrofit2/Call<",
            "Lcom/dianping/archive/DPObject;",
            ">;",
            "Lcom/sankuai/meituan/retrofit2/Response<",
            "Lcom/dianping/archive/DPObject;",
            ">;)V"
        }
    .end annotation

    .line 170000
    iget-object v0, p0, Lcom/meituan/android/hotel/reuse/review/ugc/feed/retrofit2/c$a;->a:Ljava/lang/ref/WeakReference;

    .line 170001
    .line 170002
    const/4 v1, 0x0

    .line 170003
    if-nez v0, :cond_0

    .line 170004
    .line 170005
    move-object v0, v1

    .line 170006
    goto :goto_0

    .line 170007
    :cond_0
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 170008
    .line 170009
    .line 170010
    move-result-object v0

    .line 170011
    check-cast v0, Lcom/meituan/android/hotel/reuse/review/ugc/feed/common/e;

    .line 170012
    .line 170013
    :goto_0
    if-eqz v0, :cond_2

    .line 170014
    .line 170015
    if-eqz p2, :cond_2

    .line 170016
    .line 170017
    invoke-virtual {p2}, Lcom/sankuai/meituan/retrofit2/Response;->body()Ljava/lang/Object;

    .line 170018
    .line 170019
    .line 170020
    move-result-object v2

    .line 170021
    instance-of v2, v2, Lcom/dianping/archive/DPObject;

    .line 170022
    .line 170023
    if-eqz v2, :cond_2

    .line 170024
    .line 170025
    invoke-virtual {p2}, Lcom/sankuai/meituan/retrofit2/Response;->body()Ljava/lang/Object;

    .line 170026
    .line 170027
    .line 170028
    move-result-object p1

    .line 170029
    check-cast p1, Lcom/dianping/archive/DPObject;

    .line 170030
    .line 170031
    const-string p2, "StatusCode"

    .line 170032
    .line 170033
    invoke-static {p1, p2}, La/a/a/a/c;->g(Lcom/dianping/archive/DPObject;Ljava/lang/String;)I

    .line 170034
    .line 170035
    .line 170036
    move-result p1

    .line 170037
    const/16 p2, 0xc8

    .line 170038
    .line 170039
    if-ne p1, p2, :cond_1

    .line 170040
    .line 170041
    invoke-interface {v0}, Lcom/meituan/android/hotel/reuse/review/ugc/feed/common/e;->onSuccess()V

    .line 170042
    .line 170043
    .line 170044
    goto :goto_1

    .line 170045
    :cond_1
    invoke-interface {v0}, Lcom/meituan/android/hotel/reuse/review/ugc/feed/common/e;->onFailed()V

    .line 170046
    .line 170047
    .line 170048
    goto :goto_1

    .line 170049
    :cond_2
    invoke-virtual {p0, p1, v1}, Lcom/meituan/android/hotel/reuse/review/ugc/feed/retrofit2/c$a;->onFailure(Lcom/sankuai/meituan/retrofit2/Call;Ljava/lang/Throwable;)V

    .line 170050
    :goto_1
    return-void
.end method
