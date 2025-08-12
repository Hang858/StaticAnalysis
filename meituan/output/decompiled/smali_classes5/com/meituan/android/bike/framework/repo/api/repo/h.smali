.class public final Lcom/meituan/android/bike/framework/repo/api/repo/h;
.super Lkotlin/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/l;",
        "Lkotlin/jvm/functions/a<",
        "Lkotlin/r;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/meituan/retrofit2/Response;


# direct methods
.method public constructor <init>(Lcom/sankuai/meituan/retrofit2/Response;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/bike/framework/repo/api/repo/h;->a:Lcom/sankuai/meituan/retrofit2/Response;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 100000
    sget-object v0, Lcom/meituan/android/bike/framework/repo/api/repo/g;->a:Lrx/subjects/PublishSubject;

    .line 100001
    .line 100002
    new-instance v1, Lcom/meituan/android/bike/framework/repo/api/repo/e$a;

    .line 100003
    .line 100004
    iget-object v2, p0, Lcom/meituan/android/bike/framework/repo/api/repo/h;->a:Lcom/sankuai/meituan/retrofit2/Response;

    .line 100005
    .line 100006
    invoke-virtual {v2}, Lcom/sankuai/meituan/retrofit2/Response;->url()Ljava/lang/String;

    .line 100007
    .line 100008
    .line 100009
    move-result-object v2

    .line 100010
    const-string v3, "t.url()"

    .line 100011
    .line 100012
    invoke-static {v2, v3}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100013
    .line 100014
    .line 100015
    invoke-direct {v1, v2}, Lcom/meituan/android/bike/framework/repo/api/repo/e$a;-><init>(Ljava/lang/String;)V

    .line 100016
    .line 100017
    .line 100018
    invoke-virtual {v0, v1}, Lrx/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 100019
    .line 100020
    .line 100021
    sget-object v0, Lkotlin/r;->a:Lkotlin/r;

    .line 100022
    .line 100023
    return-object v0
.end method
