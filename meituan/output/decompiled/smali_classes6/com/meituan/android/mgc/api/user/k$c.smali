.class public final Lcom/meituan/android/mgc/api/user/k$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/mgc/api/user/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lrx/Observer<",
        "Lcom/meituan/android/mgc/network/entity/reponse/MGCLoginResponse;",
        ">;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final synthetic a:Lcom/meituan/android/mgc/api/user/k;


# direct methods
.method public constructor <init>(Lcom/meituan/android/mgc/api/user/k;Lcom/meituan/android/mgc/api/framework/MGCEvent;)V
    .locals 2
    .param p1    # Lcom/meituan/android/mgc/api/user/k;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meituan/android/mgc/api/framework/MGCEvent<",
            "*>;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/meituan/android/mgc/api/user/k$c;->a:Lcom/meituan/android/mgc/api/user/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 p1, 0x1

    aput-object p2, v0, p1

    sget-object p1, Lcom/meituan/android/mgc/api/user/k$c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const p2, 0x8dd6d

    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public final onCompleted()V
    .locals 0

    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 5

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v0, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    const/4 v1, 0x0

    .line 130004
    aput-object p1, v0, v1

    .line 130005
    .line 130006
    sget-object v2, Lcom/meituan/android/mgc/api/user/k$c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v3, 0x35068b

    .line 130009
    .line 130010
    .line 130011
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130012
    .line 130013
    .line 130014
    move-result v4

    .line 130015
    if-eqz v4, :cond_0

    .line 130016
    .line 130017
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130018
    .line 130019
    .line 130020
    return-void

    .line 130021
    :cond_0
    const-string v0, "MGCUserCenterApi.doLoginGame, onError = "

    .line 130022
    .line 130023
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130024
    .line 130025
    .line 130026
    move-result-object v2

    .line 130027
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 130028
    .line 130029
    .line 130030
    move-result-object v3

    .line 130031
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130032
    .line 130033
    .line 130034
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130035
    .line 130036
    .line 130037
    move-result-object v2

    .line 130038
    const-string v3, "MGCUserCenterApi"

    .line 130039
    .line 130040
    invoke-static {v3, v2}, Lcom/meituan/android/mgc/utils/log/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 130041
    .line 130042
    .line 130043
    new-instance v2, Lcom/meituan/android/mgc/api/framework/payload/MGCBaseFailPayload;

    .line 130044
    .line 130045
    iget-object v3, p0, Lcom/meituan/android/mgc/api/user/k$c;->a:Lcom/meituan/android/mgc/api/user/k;

    .line 130046
    .line 130047
    iget-object v3, v3, Lcom/meituan/android/mgc/api/framework/a;->a:Lcom/meituan/android/mgc/api/framework/b;

    .line 130048
    .line 130049
    check-cast v3, Lcom/meituan/android/mgc/container/comm/g;

    .line 130050
    .line 130051
    invoke-virtual {v3}, Lcom/meituan/android/mgc/container/comm/g;->g()Ljava/lang/String;

    .line 130052
    .line 130053
    .line 130054
    move-result-object v3

    .line 130055
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130056
    .line 130057
    .line 130058
    move-result-object v0

    .line 130059
    invoke-static {p1, v0}, La/a/a/a/c;->u(Ljava/lang/Throwable;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 130060
    .line 130061
    .line 130062
    move-result-object p1

    .line 130063
    invoke-direct {v2, v3, p1}, Lcom/meituan/android/mgc/api/framework/payload/MGCBaseFailPayload;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 130064
    .line 130065
    .line 130066
    iget-object p1, p0, Lcom/meituan/android/mgc/api/user/k$c;->a:Lcom/meituan/android/mgc/api/user/k;

    .line 130067
    .line 130068
    const-string v0, "login"

    .line 130069
    .line 130070
    invoke-virtual {p1, v0, v2, v1}, Lcom/meituan/android/mgc/api/user/k;->F(Ljava/lang/String;Lcom/meituan/android/mgc/api/framework/payload/MGCBasePayload;Z)V

    .line 130071
    .line 130072
    .line 130073
    iget-object p1, p0, Lcom/meituan/android/mgc/api/user/k$c;->a:Lcom/meituan/android/mgc/api/user/k;

    .line 130074
    .line 130075
    const-string v0, "error"

    .line 130076
    .line 130077
    invoke-virtual {p1, v0}, Lcom/meituan/android/mgc/api/user/k;->E(Ljava/lang/String;)V

    .line 130078
    .line 130079
    .line 130080
    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 6

    .line 130000
    check-cast p1, Lcom/meituan/android/mgc/network/entity/reponse/MGCLoginResponse;

    .line 130001
    .line 130002
    const/4 v0, 0x1

    .line 130003
    new-array v1, v0, [Ljava/lang/Object;

    .line 130004
    .line 130005
    const/4 v2, 0x0

    .line 130006
    aput-object p1, v1, v2

    .line 130007
    .line 130008
    sget-object v2, Lcom/meituan/android/mgc/api/user/k$c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130009
    .line 130010
    const v3, 0x3d787d

    .line 130011
    .line 130012
    .line 130013
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130014
    .line 130015
    .line 130016
    move-result v4

    .line 130017
    if-eqz v4, :cond_0

    .line 130018
    .line 130019
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130020
    .line 130021
    .line 130022
    goto :goto_1

    .line 130023
    :cond_0
    const-string v1, "MGCUserCenterApi"

    .line 130024
    .line 130025
    const-string v2, "MGCUserCenterApi.doLoginGame, onNext start"

    .line 130026
    .line 130027
    invoke-static {v1, v2}, Lcom/meituan/android/mgc/utils/log/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 130028
    .line 130029
    .line 130030
    const-string v2, "login"

    .line 130031
    .line 130032
    if-eqz p1, :cond_1

    .line 130033
    .line 130034
    invoke-virtual {p1}, Lcom/meituan/android/mgc/network/entity/reponse/MGCLoginResponse;->isSuccess()Z

    .line 130035
    .line 130036
    .line 130037
    move-result v3

    .line 130038
    if-eqz v3, :cond_1

    .line 130039
    .line 130040
    const-string v3, "MGCUserCenterApi.doLoginGame, onNext response success."

    .line 130041
    .line 130042
    invoke-static {v1, v3}, Lcom/meituan/android/mgc/utils/log/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 130043
    .line 130044
    .line 130045
    new-instance v3, Lcom/meituan/android/mgc/api/user/entity/MGCLoginDataPayload;

    .line 130046
    .line 130047
    iget-object v4, p0, Lcom/meituan/android/mgc/api/user/k$c;->a:Lcom/meituan/android/mgc/api/user/k;

    .line 130048
    .line 130049
    iget-object v4, v4, Lcom/meituan/android/mgc/api/framework/a;->a:Lcom/meituan/android/mgc/api/framework/b;

    .line 130050
    .line 130051
    check-cast v4, Lcom/meituan/android/mgc/container/comm/g;

    .line 130052
    .line 130053
    invoke-virtual {v4}, Lcom/meituan/android/mgc/container/comm/g;->g()Ljava/lang/String;

    .line 130054
    .line 130055
    .line 130056
    move-result-object v4

    .line 130057
    iget-object v5, p1, Lcom/meituan/android/mgc/network/entity/reponse/MGCLoginResponse;->data:Lcom/meituan/android/mgc/api/user/entity/MGCGameLoginData;

    .line 130058
    .line 130059
    iget-object v5, v5, Lcom/meituan/android/mgc/api/user/entity/MGCGameLoginData;->code:Ljava/lang/String;

    .line 130060
    .line 130061
    invoke-direct {v3, v4, v5}, Lcom/meituan/android/mgc/api/user/entity/MGCLoginDataPayload;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 130062
    .line 130063
    .line 130064
    iget-object v4, p0, Lcom/meituan/android/mgc/api/user/k$c;->a:Lcom/meituan/android/mgc/api/user/k;

    .line 130065
    .line 130066
    invoke-virtual {v4, v2, v3, v0}, Lcom/meituan/android/mgc/api/user/k;->F(Ljava/lang/String;Lcom/meituan/android/mgc/api/framework/payload/MGCBasePayload;Z)V

    .line 130067
    .line 130068
    .line 130069
    invoke-static {}, Lcom/meituan/android/mgc/api/user/cache/a;->b()Lcom/meituan/android/mgc/api/user/cache/a;

    .line 130070
    .line 130071
    .line 130072
    move-result-object v0

    .line 130073
    iget-object v2, p0, Lcom/meituan/android/mgc/api/user/k$c;->a:Lcom/meituan/android/mgc/api/user/k;

    .line 130074
    .line 130075
    iget-object v2, v2, Lcom/meituan/android/mgc/api/framework/a;->a:Lcom/meituan/android/mgc/api/framework/b;

    .line 130076
    .line 130077
    move-object v3, v2

    .line 130078
    check-cast v3, Lcom/meituan/android/mgc/container/comm/g;

    .line 130079
    .line 130080
    invoke-virtual {v3}, Lcom/meituan/android/mgc/container/comm/g;->g()Ljava/lang/String;

    .line 130081
    .line 130082
    .line 130083
    move-result-object v3

    .line 130084
    iget-object p1, p1, Lcom/meituan/android/mgc/network/entity/reponse/MGCLoginResponse;->data:Lcom/meituan/android/mgc/api/user/entity/MGCGameLoginData;

    .line 130085
    .line 130086
    iget-object p1, p1, Lcom/meituan/android/mgc/api/user/entity/MGCGameLoginData;->accessToken:Ljava/lang/String;

    .line 130087
    .line 130088
    invoke-virtual {v0, v2, v3, p1}, Lcom/meituan/android/mgc/api/user/cache/a;->c(Lcom/meituan/android/mgc/api/framework/b;Ljava/lang/String;Ljava/lang/String;)V

    .line 130089
    .line 130090
    .line 130091
    goto :goto_0

    .line 130092
    :cond_1
    iget-object p1, p0, Lcom/meituan/android/mgc/api/user/k$c;->a:Lcom/meituan/android/mgc/api/user/k;

    .line 130093
    .line 130094
    const/4 v3, 0x0

    .line 130095
    invoke-virtual {p1, v2, v3, v0}, Lcom/meituan/android/mgc/api/user/k;->F(Ljava/lang/String;Lcom/meituan/android/mgc/api/framework/payload/MGCBasePayload;Z)V

    .line 130096
    .line 130097
    .line 130098
    :goto_0
    iget-object p1, p0, Lcom/meituan/android/mgc/api/user/k$c;->a:Lcom/meituan/android/mgc/api/user/k;

    .line 130099
    .line 130100
    const-string v0, "success"

    .line 130101
    .line 130102
    invoke-virtual {p1, v0}, Lcom/meituan/android/mgc/api/user/k;->E(Ljava/lang/String;)V

    .line 130103
    .line 130104
    .line 130105
    const-string p1, "MGCUserCenterApi.doLoginGame, onNext end"

    .line 130106
    .line 130107
    invoke-static {v1, p1}, Lcom/meituan/android/mgc/utils/log/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 130108
    .line 130109
    .line 130110
    :goto_1
    return-void
.end method
