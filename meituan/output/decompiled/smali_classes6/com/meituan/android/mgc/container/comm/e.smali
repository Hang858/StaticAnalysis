.class public final Lcom/meituan/android/mgc/container/comm/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/mgc/utils/callback/g;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/meituan/android/mgc/utils/callback/g<",
        "Lcom/meituan/android/mgc/container/comm/unit/loader/comm/entity/b;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/mgc/container/comm/f;


# direct methods
.method public constructor <init>(Lcom/meituan/android/mgc/container/comm/f;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/mgc/container/comm/e;->a:Lcom/meituan/android/mgc/container/comm/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Lcom/meituan/android/mgc/comm/entity/a;)V
    .locals 0
    .param p1    # Lcom/meituan/android/mgc/comm/entity/a;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    return-void
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 5

    .line 130000
    check-cast p1, Lcom/meituan/android/mgc/container/comm/unit/loader/comm/entity/b;

    .line 130001
    .line 130002
    const-string v0, "AbsMGCGameDelegate"

    .line 130003
    .line 130004
    const-string v1, "fetchGameBundleInfo success."

    .line 130005
    .line 130006
    invoke-static {v0, v1}, Lcom/meituan/android/mgc/utils/log/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 130007
    .line 130008
    .line 130009
    iget-object v0, p0, Lcom/meituan/android/mgc/container/comm/e;->a:Lcom/meituan/android/mgc/container/comm/f;

    .line 130010
    .line 130011
    iget-object v0, v0, Lcom/meituan/android/mgc/container/comm/f;->g:Lcom/meituan/android/mgc/container/comm/listener/e;

    .line 130012
    .line 130013
    invoke-interface {v0}, Lcom/meituan/android/mgc/container/comm/listener/e;->getActivity()Landroid/app/Activity;

    .line 130014
    .line 130015
    .line 130016
    move-result-object v0

    .line 130017
    iget-object v1, p1, Lcom/meituan/android/mgc/container/comm/unit/loader/comm/entity/b;->b:Lcom/meituan/android/mgc/container/comm/unit/loader/comm/entity/MGCGameConfigResult;

    .line 130018
    .line 130019
    iget-object v1, v1, Lcom/meituan/android/mgc/container/comm/unit/loader/comm/entity/MGCGameConfigResult;->deviceOrientation:Ljava/lang/String;

    .line 130020
    .line 130021
    invoke-static {v0, v1}, Lcom/meituan/android/mgc/utils/g;->h(Landroid/app/Activity;Ljava/lang/String;)V

    .line 130022
    .line 130023
    .line 130024
    iget-object v0, p0, Lcom/meituan/android/mgc/container/comm/e;->a:Lcom/meituan/android/mgc/container/comm/f;

    .line 130025
    .line 130026
    iget-object v1, v0, Lcom/meituan/android/mgc/container/comm/f;->q:Lcom/meituan/android/mgc/container/comm/unit/ui/loading/MGCLaunchScreenManager;

    .line 130027
    .line 130028
    iget-object v2, v0, Lcom/meituan/android/mgc/container/comm/f;->g:Lcom/meituan/android/mgc/container/comm/listener/e;

    .line 130029
    .line 130030
    iget-object v3, v0, Lcom/meituan/android/mgc/container/comm/f;->i:Lcom/meituan/android/mgc/container/comm/entity/c;

    .line 130031
    .line 130032
    iget-object v3, v3, Lcom/meituan/android/mgc/container/comm/entity/c;->n:Lcom/meituan/android/mgc/container/comm/entity/GameBaseInfo;

    .line 130033
    .line 130034
    iget v3, v3, Lcom/meituan/android/mgc/container/comm/entity/GameBaseInfo;->defaultPlugin:I

    .line 130035
    .line 130036
    const/4 v4, 0x1

    .line 130037
    if-ne v3, v4, :cond_0

    .line 130038
    .line 130039
    goto :goto_0

    .line 130040
    :cond_0
    const/4 v4, 0x0

    .line 130041
    :goto_0
    invoke-virtual {v0}, Lcom/meituan/android/mgc/container/comm/f;->f()Ljava/lang/String;

    .line 130042
    .line 130043
    .line 130044
    move-result-object v0

    .line 130045
    invoke-virtual {v1, v2, v4, v0, p1}, Lcom/meituan/android/mgc/container/comm/unit/ui/loading/MGCLaunchScreenManager;->g(Lcom/meituan/android/mgc/container/comm/listener/e;ZLjava/lang/String;Lcom/meituan/android/mgc/container/comm/unit/loader/comm/entity/b;)V

    .line 130046
    .line 130047
    .line 130048
    iget-object v0, p0, Lcom/meituan/android/mgc/container/comm/e;->a:Lcom/meituan/android/mgc/container/comm/f;

    .line 130049
    .line 130050
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130051
    .line 130052
    .line 130053
    new-instance v1, Lcom/meituan/android/mgc/container/comm/d;

    .line 130054
    .line 130055
    invoke-direct {v1, v0, p1}, Lcom/meituan/android/mgc/container/comm/d;-><init>(Lcom/meituan/android/mgc/container/comm/f;Lcom/meituan/android/mgc/container/comm/unit/loader/comm/entity/b;)V

    .line 130056
    .line 130057
    .line 130058
    invoke-static {v1}, Lcom/meituan/android/mgc/utils/k0;->f(Ljava/lang/Runnable;)V

    .line 130059
    .line 130060
    return-void
.end method
