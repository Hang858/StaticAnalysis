.class Lcom/meituan/android/hades/dyadater/loader/DynCommandController$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/pin/loader/impl/utils/net/ISoFakeNetwork;


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
    iput-object v0, p0, Lcom/meituan/android/hades/dyadater/loader/DynCommandController$6;->a:Lcom/meituan/android/hades/dyadater/loader/communicate/FakeRetrofit;

    .line 100009
    .line 100010
    return-void
.end method


# virtual methods
.method public downloadFile(Ljava/util/Map;Z)Lcom/sankuai/meituan/retrofit2/Call;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;Z)",
            "Lcom/sankuai/meituan/retrofit2/Call<",
            "Lcom/sankuai/meituan/retrofit2/ResponseBody;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/meituan/android/hades/dyadater/loader/DynCommandController$6;->a:Lcom/meituan/android/hades/dyadater/loader/communicate/FakeRetrofit;

    invoke-virtual {v0, p1, p2}, Lcom/meituan/android/hades/dyadater/loader/communicate/FakeRetrofit;->downloadFile(Ljava/util/Map;Z)Lcom/sankuai/meituan/retrofit2/Call;

    move-result-object p1

    return-object p1
.end method

.method public getExtInfo(Lcom/meituan/pin/loader/impl/bean/ExtRequestInfo;)Lcom/sankuai/meituan/retrofit2/Call;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meituan/pin/loader/impl/bean/ExtRequestInfo;",
            ")",
            "Lcom/sankuai/meituan/retrofit2/Call<",
            "Lcom/meituan/pin/loader/impl/bean/BaseResponse<",
            "Lcom/meituan/pin/loader/impl/bean/SafeExtInfo;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/meituan/android/hades/dyadater/loader/DynCommandController$6;->a:Lcom/meituan/android/hades/dyadater/loader/communicate/FakeRetrofit;

    invoke-virtual {v0, p1}, Lcom/meituan/android/hades/dyadater/loader/communicate/FakeRetrofit;->getExtInfo(Lcom/meituan/pin/loader/impl/bean/ExtRequestInfo;)Lcom/sankuai/meituan/retrofit2/Call;

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

.method public soLoad(Lcom/meituan/pin/loader/impl/bean/SafeSoLoaderRequest;Z)Lcom/sankuai/meituan/retrofit2/Call;
    .locals 1
    .param p1    # Lcom/meituan/pin/loader/impl/bean/SafeSoLoaderRequest;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meituan/pin/loader/impl/bean/SafeSoLoaderRequest;",
            "Z)",
            "Lcom/sankuai/meituan/retrofit2/Call<",
            "Lcom/meituan/pin/loader/impl/bean/BaseResponse<",
            "Lcom/meituan/pin/loader/impl/bean/SafeSoLoaderResponse;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/meituan/android/hades/dyadater/loader/DynCommandController$6;->a:Lcom/meituan/android/hades/dyadater/loader/communicate/FakeRetrofit;

    invoke-virtual {v0, p1, p2}, Lcom/meituan/android/hades/dyadater/loader/communicate/FakeRetrofit;->soLoad(Lcom/meituan/pin/loader/impl/bean/SafeSoLoaderRequest;Z)Lcom/sankuai/meituan/retrofit2/Call;

    move-result-object p1

    return-object p1
.end method
