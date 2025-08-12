.class Lcom/meituan/android/hades/dyadater/loader/DynCommandController$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/pin/dydx/IFakeNetwork;


# instance fields
.field public final a:Lcom/meituan/android/hades/dyadater/loader/communicate/FakeRetrofit;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 100000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    new-instance v0, Lcom/meituan/android/hades/dyadater/loader/communicate/FakeRetrofit;

    .line 100004
    .line 100005
    invoke-direct {v0}, Lcom/meituan/android/hades/dyadater/loader/communicate/FakeRetrofit;-><init>()V

    .line 100006
    .line 100007
    .line 100008
    iput-object v0, p0, Lcom/meituan/android/hades/dyadater/loader/DynCommandController$5;->a:Lcom/meituan/android/hades/dyadater/loader/communicate/FakeRetrofit;

    .line 100009
    .line 100010
    return-void
.end method


# virtual methods
.method public downloadEncryptFile(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lcom/sankuai/meituan/retrofit2/Call;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z)",
            "Lcom/sankuai/meituan/retrofit2/Call<",
            "Lcom/sankuai/meituan/retrofit2/ResponseBody;",
            ">;"
        }
    .end annotation

    const-string v0, "name"

    const-string v1, "token"

    .line 1
    invoke-static {v0, p2, v1, p4}, La/a/a/a/b;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object p2

    const-string p4, "abiType"

    .line 2
    invoke-virtual {p2, p4, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p3, "responseVersion"

    const-string p4, "1"

    .line 3
    invoke-virtual {p2, p3, p4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p3, "sessionId"

    .line 4
    invoke-virtual {p2, p3, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-object p1, p0, Lcom/meituan/android/hades/dyadater/loader/DynCommandController$5;->a:Lcom/meituan/android/hades/dyadater/loader/communicate/FakeRetrofit;

    invoke-virtual {p1, p2, p5}, Lcom/meituan/android/hades/dyadater/loader/communicate/FakeRetrofit;->downloadFile(Ljava/util/Map;Z)Lcom/sankuai/meituan/retrofit2/Call;

    move-result-object p1

    return-object p1
.end method

.method public getDecryptKeyOfNextEncryptKey(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/meituan/retrofit2/Call;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lcom/sankuai/meituan/retrofit2/Call<",
            "Lcom/meituan/android/pin/dydx/download/bean/BaseResponse<",
            "Lcom/meituan/android/pin/dydx/DecryptKeyResponse;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/meituan/android/hades/dyadater/loader/DynCommandController$5;->a:Lcom/meituan/android/hades/dyadater/loader/communicate/FakeRetrofit;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Lcom/meituan/android/hades/dyadater/loader/communicate/FakeRetrofit;->getDecryptKeyOfNextEncryptKey(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/meituan/retrofit2/Call;

    move-result-object p1

    return-object p1
.end method

.method public getEncryptFileInfo(Lcom/meituan/android/pin/dydx/EncryptInfoRequest;Z)Lcom/sankuai/meituan/retrofit2/Call;
    .locals 1
    .param p1    # Lcom/meituan/android/pin/dydx/EncryptInfoRequest;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meituan/android/pin/dydx/EncryptInfoRequest;",
            "Z)",
            "Lcom/sankuai/meituan/retrofit2/Call<",
            "Lcom/meituan/android/pin/dydx/download/bean/BaseResponse<",
            "Lcom/meituan/android/pin/dydx/EncryptInfoResponse;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/meituan/android/hades/dyadater/loader/DynCommandController$5;->a:Lcom/meituan/android/hades/dyadater/loader/communicate/FakeRetrofit;

    invoke-virtual {v0, p1, p2}, Lcom/meituan/android/hades/dyadater/loader/communicate/FakeRetrofit;->getEncryptFileInfo(Lcom/meituan/android/pin/dydx/EncryptInfoRequest;Z)Lcom/sankuai/meituan/retrofit2/Call;

    move-result-object p1

    return-object p1
.end method

.method public onStopPike(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-static {p1, p2, p3}, Lcom/meituan/android/hades/dyadater/loader/CommunicationCache;->stop(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public reportDynLoader(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-static {p1, p2, p3}, Lcom/meituan/android/hades/impl/utils/j;->h(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    return-void
.end method
