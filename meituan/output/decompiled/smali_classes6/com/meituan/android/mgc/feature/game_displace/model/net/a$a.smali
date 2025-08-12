.class public final Lcom/meituan/android/mgc/feature/game_displace/model/net/a$a;
.super Lrx/Subscriber;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/mgc/feature/game_displace/model/net/a;->a(Lcom/meituan/android/mgc/utils/callback/g;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrx/Subscriber<",
        "Lcom/meituan/android/mgc/network/entity/reponse/MGCBaseResponse<",
        "Ljava/util/List<",
        "Lcom/meituan/android/mgc/feature/game_displace/model/net/MGCGameDisplaceConfig;",
        ">;>;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/mgc/utils/callback/g;


# direct methods
.method public constructor <init>(Lcom/meituan/android/mgc/utils/callback/g;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/mgc/feature/game_displace/model/net/a$a;->a:Lcom/meituan/android/mgc/utils/callback/g;

    invoke-direct {p0}, Lrx/Subscriber;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCompleted()V
    .locals 2

    const-string v0, "MGCGameDisplaceService"

    const-string v1, "\u83b7\u53d6\u542f\u52a8\u8df3\u8f6c\u914d\u7f6e\u5b8c\u6210"

    invoke-static {v0, v1}, Lcom/meituan/android/mgc/utils/log/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 2

    .line 130000
    const-string v0, "MGCGameDisplaceService"

    .line 130001
    .line 130002
    const-string v1, "\u83b7\u53d6\u542f\u52a8\u8df3\u8f6c\u914d\u7f6e\u5931\u8d25"

    .line 130003
    .line 130004
    invoke-static {v0, v1, p1}, Lcom/meituan/android/mgc/utils/log/b;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 130005
    .line 130006
    .line 130007
    iget-object v0, p0, Lcom/meituan/android/mgc/feature/game_displace/model/net/a$a;->a:Lcom/meituan/android/mgc/utils/callback/g;

    .line 130008
    .line 130009
    new-instance v1, Lcom/meituan/android/mgc/comm/entity/a;

    .line 130010
    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Lcom/meituan/android/mgc/comm/entity/a;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lcom/meituan/android/mgc/utils/callback/g;->d(Lcom/meituan/android/mgc/comm/entity/a;)V

    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 2

    .line 130000
    check-cast p1, Lcom/meituan/android/mgc/network/entity/reponse/MGCBaseResponse;

    .line 130001
    .line 130002
    const-string v0, "MGCGameDisplaceService"

    .line 130003
    .line 130004
    if-eqz p1, :cond_0

    .line 130005
    .line 130006
    iget-object v1, p1, Lcom/meituan/android/mgc/network/entity/reponse/MGCBaseResponse;->data:Ljava/lang/Object;

    .line 130007
    .line 130008
    if-eqz v1, :cond_0

    .line 130009
    .line 130010
    const-string v1, "\u83b7\u53d6\u542f\u52a8\u8df3\u8f6c\u914d\u7f6e\u6210\u529f"

    .line 130011
    .line 130012
    invoke-static {v0, v1}, Lcom/meituan/android/mgc/utils/log/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 130013
    .line 130014
    .line 130015
    iget-object v0, p0, Lcom/meituan/android/mgc/feature/game_displace/model/net/a$a;->a:Lcom/meituan/android/mgc/utils/callback/g;

    .line 130016
    .line 130017
    iget-object p1, p1, Lcom/meituan/android/mgc/network/entity/reponse/MGCBaseResponse;->data:Ljava/lang/Object;

    .line 130018
    .line 130019
    check-cast p1, Ljava/util/List;

    .line 130020
    .line 130021
    invoke-interface {v0, p1}, Lcom/meituan/android/mgc/utils/callback/g;->onSuccess(Ljava/lang/Object;)V

    .line 130022
    .line 130023
    .line 130024
    goto :goto_0

    .line 130025
    :cond_0
    if-eqz p1, :cond_1

    .line 130026
    .line 130027
    iget-object p1, p1, Lcom/meituan/android/mgc/network/entity/reponse/MGCBaseResponse;->msg:Ljava/lang/String;

    .line 130028
    .line 130029
    invoke-static {v0, p1}, Lcom/meituan/android/mgc/utils/log/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 130030
    .line 130031
    .line 130032
    :cond_1
    new-instance p1, Ljava/lang/Throwable;

    .line 130033
    .line 130034
    const-string v0, "response is null"

    .line 130035
    invoke-direct {p1, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/meituan/android/mgc/feature/game_displace/model/net/a$a;->onError(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method
