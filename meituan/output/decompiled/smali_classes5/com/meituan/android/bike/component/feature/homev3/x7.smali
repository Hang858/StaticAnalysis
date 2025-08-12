.class public final Lcom/meituan/android/bike/component/feature/homev3/x7;
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
.field public final synthetic a:Lcom/meituan/android/bike/component/feature/homev3/HomeControlV3Fragment;

.field public final synthetic b:Lcom/meituan/android/bike/component/data/dto/noticebar/FuncPopButton;


# direct methods
.method public constructor <init>(Lcom/meituan/android/bike/component/feature/homev3/HomeControlV3Fragment;Lcom/meituan/android/bike/component/data/dto/noticebar/FuncPopButton;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/bike/component/feature/homev3/x7;->a:Lcom/meituan/android/bike/component/feature/homev3/HomeControlV3Fragment;

    iput-object p2, p0, Lcom/meituan/android/bike/component/feature/homev3/x7;->b:Lcom/meituan/android/bike/component/data/dto/noticebar/FuncPopButton;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 100000
    sget-object v0, Lcom/meituan/android/bike/c;->I:Lcom/meituan/android/bike/c;

    .line 100001
    .line 100002
    invoke-virtual {v0}, Lcom/meituan/android/bike/c;->v()Lcom/meituan/android/bike/component/data/repo/z;

    .line 100003
    .line 100004
    .line 100005
    move-result-object v0

    .line 100006
    iget-object v0, v0, Lcom/meituan/android/bike/component/data/repo/z;->b:Lcom/meituan/android/bike/component/data/repo/e;

    .line 100007
    .line 100008
    iget-object v1, p0, Lcom/meituan/android/bike/component/feature/homev3/x7;->b:Lcom/meituan/android/bike/component/data/dto/noticebar/FuncPopButton;

    .line 100009
    .line 100010
    invoke-virtual {v1}, Lcom/meituan/android/bike/component/data/dto/noticebar/FuncPopButton;->getActionData()Ljava/lang/String;

    .line 100011
    .line 100012
    .line 100013
    move-result-object v1

    .line 100014
    if-eqz v1, :cond_0

    .line 100015
    .line 100016
    goto :goto_0

    .line 100017
    :cond_0
    const-string v1, ""

    .line 100018
    .line 100019
    :goto_0
    invoke-virtual {v0, v1}, Lcom/meituan/android/bike/component/data/repo/e;->n(Ljava/lang/String;)Lrx/Single;

    .line 100020
    .line 100021
    .line 100022
    move-result-object v0

    .line 100023
    new-instance v1, Lcom/meituan/android/bike/component/feature/homev3/v7;

    .line 100024
    .line 100025
    invoke-direct {v1, p0}, Lcom/meituan/android/bike/component/feature/homev3/v7;-><init>(Lcom/meituan/android/bike/component/feature/homev3/x7;)V

    .line 100026
    .line 100027
    .line 100028
    sget-object v2, Lcom/meituan/android/bike/component/feature/homev3/w7;->a:Lcom/meituan/android/bike/component/feature/homev3/w7;

    .line 100029
    .line 100030
    invoke-virtual {v0, v1, v2}, Lrx/Single;->subscribe(Lrx/functions/Action1;Lrx/functions/Action1;)Lrx/Subscription;

    .line 100031
    .line 100032
    .line 100033
    move-result-object v0

    .line 100034
    const-string v1, "MobikeApp.repo.configRep\u2026                   }, {})"

    .line 100035
    .line 100036
    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100037
    .line 100038
    .line 100039
    iget-object v1, p0, Lcom/meituan/android/bike/component/feature/homev3/x7;->a:Lcom/meituan/android/bike/component/feature/homev3/HomeControlV3Fragment;

    .line 100040
    .line 100041
    iget-object v1, v1, Lcom/meituan/android/bike/component/feature/homev3/HomeControlV3Fragment;->u:Lcom/meituan/android/bike/framework/rx/AutoDisposable;

    .line 100042
    .line 100043
    invoke-static {v0, v1}, Lcom/meituan/android/bike/framework/rx/a;->b(Lrx/Subscription;Lcom/meituan/android/bike/framework/rx/AutoDisposable;)V

    .line 100044
    .line 100045
    .line 100046
    sget-object v0, Lkotlin/r;->a:Lkotlin/r;

    .line 100047
    .line 100048
    return-object v0
.end method
