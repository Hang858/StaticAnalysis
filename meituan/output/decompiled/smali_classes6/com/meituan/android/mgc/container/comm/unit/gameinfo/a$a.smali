.class public final Lcom/meituan/android/mgc/container/comm/unit/gameinfo/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/mgc/container/comm/unit/gameinfo/a;->b(ZLcom/meituan/android/mgc/utils/callback/g;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lrx/Observer<",
        "Lcom/meituan/android/mgc/network/entity/reponse/MGCGameBaseInfoResponse;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/mgc/utils/callback/g;

.field public final synthetic b:Lcom/meituan/android/mgc/container/comm/unit/gameinfo/a;


# direct methods
.method public constructor <init>(Lcom/meituan/android/mgc/container/comm/unit/gameinfo/a;Lcom/meituan/android/mgc/utils/callback/g;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/mgc/container/comm/unit/gameinfo/a$a;->b:Lcom/meituan/android/mgc/container/comm/unit/gameinfo/a;

    iput-object p2, p0, Lcom/meituan/android/mgc/container/comm/unit/gameinfo/a$a;->a:Lcom/meituan/android/mgc/utils/callback/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCompleted()V
    .locals 0

    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 3

    .line 130000
    iget-object v0, p0, Lcom/meituan/android/mgc/container/comm/unit/gameinfo/a$a;->a:Lcom/meituan/android/mgc/utils/callback/g;

    .line 130001
    .line 130002
    if-eqz v0, :cond_0

    .line 130003
    .line 130004
    new-instance v1, Lcom/meituan/android/mgc/comm/entity/a;

    .line 130005
    .line 130006
    const-string v2, "fetchGameBaseInfo.onError, error = "

    .line 130007
    .line 130008
    invoke-static {v2}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130009
    .line 130010
    .line 130011
    move-result-object v2

    .line 130012
    invoke-static {p1, v2}, La/a/a/a/c;->u(Ljava/lang/Throwable;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 130013
    .line 130014
    .line 130015
    move-result-object p1

    .line 130016
    invoke-direct {v1, p1}, Lcom/meituan/android/mgc/comm/entity/a;-><init>(Ljava/lang/String;)V

    .line 130017
    .line 130018
    .line 130019
    invoke-interface {v0, v1}, Lcom/meituan/android/mgc/utils/callback/g;->d(Lcom/meituan/android/mgc/comm/entity/a;)V

    .line 130020
    :cond_0
    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 3

    .line 130000
    check-cast p1, Lcom/meituan/android/mgc/network/entity/reponse/MGCGameBaseInfoResponse;

    .line 130001
    .line 130002
    if-eqz p1, :cond_0

    .line 130003
    .line 130004
    invoke-virtual {p1}, Lcom/meituan/android/mgc/network/entity/reponse/MGCGameBaseInfoResponse;->isSuccess()Z

    .line 130005
    .line 130006
    .line 130007
    move-result v0

    .line 130008
    if-eqz v0, :cond_0

    .line 130009
    .line 130010
    const/4 v0, 0x1

    .line 130011
    goto :goto_0

    .line 130012
    :cond_0
    const/4 v0, 0x0

    .line 130013
    :goto_0
    if-nez v0, :cond_1

    .line 130014
    .line 130015
    iget-object p1, p0, Lcom/meituan/android/mgc/container/comm/unit/gameinfo/a$a;->a:Lcom/meituan/android/mgc/utils/callback/g;

    .line 130016
    .line 130017
    if-eqz p1, :cond_2

    .line 130018
    .line 130019
    const-string v0, "fetchGameBaseInfo.onNext checkResponse false"

    .line 130020
    .line 130021
    invoke-static {v0, p1}, Landroid/arch/lifecycle/d;->r(Ljava/lang/String;Lcom/meituan/android/mgc/utils/callback/g;)V

    .line 130022
    .line 130023
    .line 130024
    goto :goto_1

    .line 130025
    :cond_1
    invoke-static {}, Lcom/meituan/android/mgc/container/comm/unit/store/b;->c()Lcom/meituan/android/mgc/container/comm/unit/store/b;

    .line 130026
    .line 130027
    .line 130028
    move-result-object v0

    .line 130029
    iget-object v1, p0, Lcom/meituan/android/mgc/container/comm/unit/gameinfo/a$a;->b:Lcom/meituan/android/mgc/container/comm/unit/gameinfo/a;

    .line 130030
    .line 130031
    iget-object v1, v1, Lcom/meituan/android/mgc/container/comm/unit/gameinfo/a;->a:Lcom/meituan/android/mgc/container/comm/entity/c;

    .line 130032
    .line 130033
    invoke-virtual {v1}, Lcom/meituan/android/mgc/container/comm/entity/c;->a()Ljava/lang/String;

    .line 130034
    .line 130035
    .line 130036
    move-result-object v1

    .line 130037
    iget-object v2, p1, Lcom/meituan/android/mgc/network/entity/reponse/MGCGameBaseInfoResponse;->data:Lcom/meituan/android/mgc/container/comm/entity/GameBaseInfo;

    .line 130038
    .line 130039
    invoke-virtual {v0, v1, v2}, Lcom/meituan/android/mgc/container/comm/unit/store/b;->e(Ljava/lang/String;Lcom/meituan/android/mgc/container/comm/entity/GameBaseInfo;)V

    .line 130040
    .line 130041
    .line 130042
    iget-object v0, p0, Lcom/meituan/android/mgc/container/comm/unit/gameinfo/a$a;->a:Lcom/meituan/android/mgc/utils/callback/g;

    .line 130043
    .line 130044
    if-eqz v0, :cond_2

    .line 130045
    .line 130046
    iget-object v0, p1, Lcom/meituan/android/mgc/network/entity/reponse/MGCGameBaseInfoResponse;->data:Lcom/meituan/android/mgc/container/comm/entity/GameBaseInfo;

    .line 130047
    .line 130048
    invoke-virtual {v0}, Lcom/meituan/android/mgc/container/comm/entity/GameBaseInfo;->toString()Ljava/lang/String;

    .line 130049
    .line 130050
    .line 130051
    move-result-object v0

    .line 130052
    const-string v1, "MGCGameBaseInfoFetcher"

    .line 130053
    .line 130054
    invoke-static {v1, v0}, Lcom/meituan/android/mgc/utils/log/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 130055
    .line 130056
    .line 130057
    iget-object v0, p0, Lcom/meituan/android/mgc/container/comm/unit/gameinfo/a$a;->a:Lcom/meituan/android/mgc/utils/callback/g;

    .line 130058
    .line 130059
    iget-object p1, p1, Lcom/meituan/android/mgc/network/entity/reponse/MGCGameBaseInfoResponse;->data:Lcom/meituan/android/mgc/container/comm/entity/GameBaseInfo;

    .line 130060
    invoke-interface {v0, p1}, Lcom/meituan/android/mgc/utils/callback/g;->onSuccess(Ljava/lang/Object;)V

    :cond_2
    :goto_1
    return-void
.end method
