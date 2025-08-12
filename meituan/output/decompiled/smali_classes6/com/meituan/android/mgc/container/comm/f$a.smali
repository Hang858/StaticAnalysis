.class public final Lcom/meituan/android/mgc/container/comm/f$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/mgc/utils/callback/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/mgc/container/comm/f;->m(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/meituan/android/mgc/utils/callback/g<",
        "Lcom/meituan/android/mgc/container/comm/unit/loader/comm/entity/b;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lcom/meituan/android/mgc/container/comm/f;


# direct methods
.method public constructor <init>(Lcom/meituan/android/mgc/container/comm/f;Z)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/mgc/container/comm/f$a;->b:Lcom/meituan/android/mgc/container/comm/f;

    iput-boolean p2, p0, Lcom/meituan/android/mgc/container/comm/f$a;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Lcom/meituan/android/mgc/comm/entity/a;)V
    .locals 6
    .param p1    # Lcom/meituan/android/mgc/comm/entity/a;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/MainThread;
    .end annotation

    .line 130000
    const-string v0, "loadGameBundle failed: "

    .line 130001
    .line 130002
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130003
    .line 130004
    .line 130005
    move-result-object v0

    .line 130006
    iget-object v1, p1, Lcom/meituan/android/mgc/comm/entity/a;->b:Ljava/lang/String;

    .line 130007
    .line 130008
    const-string v2, "AbsMGCGameDelegate"

    .line 130009
    .line 130010
    invoke-static {v0, v1, v2}, Lcom/meituan/android/mgc/api/game/a;->g(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 130011
    .line 130012
    .line 130013
    iget-boolean v0, p0, Lcom/meituan/android/mgc/container/comm/f$a;->a:Z

    .line 130014
    .line 130015
    const/4 v1, 0x0

    .line 130016
    if-nez v0, :cond_1

    .line 130017
    .line 130018
    iget-object v0, p0, Lcom/meituan/android/mgc/container/comm/f$a;->b:Lcom/meituan/android/mgc/container/comm/f;

    .line 130019
    .line 130020
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130021
    .line 130022
    .line 130023
    const/4 v2, 0x1

    .line 130024
    new-array v3, v2, [Ljava/lang/Object;

    .line 130025
    .line 130026
    aput-object p1, v3, v1

    .line 130027
    .line 130028
    sget-object v1, Lcom/meituan/android/mgc/container/comm/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130029
    .line 130030
    const v4, 0xf2c5bf

    .line 130031
    .line 130032
    .line 130033
    invoke-static {v3, v0, v1, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130034
    .line 130035
    .line 130036
    move-result v5

    .line 130037
    if-eqz v5, :cond_0

    .line 130038
    .line 130039
    invoke-static {v3, v0, v1, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130040
    .line 130041
    .line 130042
    goto :goto_0

    .line 130043
    :cond_0
    iput-boolean v2, v0, Lcom/meituan/android/mgc/container/comm/f;->l:Z

    .line 130044
    .line 130045
    iget-object v1, v0, Lcom/meituan/android/mgc/container/comm/f;->q:Lcom/meituan/android/mgc/container/comm/unit/ui/loading/MGCLaunchScreenManager;

    .line 130046
    .line 130047
    invoke-virtual {v1}, Lcom/meituan/android/mgc/container/comm/unit/ui/loading/MGCLaunchScreenManager;->e()V

    .line 130048
    .line 130049
    .line 130050
    iget-object v1, v0, Lcom/meituan/android/mgc/container/comm/f;->g:Lcom/meituan/android/mgc/container/comm/listener/e;

    .line 130051
    .line 130052
    iget v2, p1, Lcom/meituan/android/mgc/comm/entity/a;->a:I

    .line 130053
    .line 130054
    invoke-interface {v1, v2}, Lcom/meituan/android/mgc/container/comm/listener/e;->B0(I)V

    .line 130055
    .line 130056
    .line 130057
    iget-object v0, v0, Lcom/meituan/android/mgc/container/comm/f;->d:Lcom/meituan/android/mgc/container/comm/statistics/a;

    .line 130058
    .line 130059
    new-instance v1, Lcom/meituan/android/mgc/container/comm/statistics/entity/c;

    .line 130060
    .line 130061
    invoke-direct {v1, p1}, Lcom/meituan/android/mgc/container/comm/statistics/entity/c;-><init>(Lcom/meituan/android/mgc/comm/entity/a;)V

    .line 130062
    .line 130063
    .line 130064
    invoke-virtual {v0, v1}, Lcom/meituan/android/mgc/container/comm/statistics/a;->b(Lcom/meituan/android/mgc/container/comm/statistics/entity/c;)V

    .line 130065
    .line 130066
    .line 130067
    goto :goto_0

    .line 130068
    :cond_1
    iget-object p1, p0, Lcom/meituan/android/mgc/container/comm/f$a;->b:Lcom/meituan/android/mgc/container/comm/f;

    .line 130069
    .line 130070
    invoke-virtual {p1, v1}, Lcom/meituan/android/mgc/container/comm/f;->m(Z)V

    :goto_0
    return-void
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 7
    .annotation build Landroid/support/annotation/MainThread;
    .end annotation

    .line 130000
    check-cast p1, Lcom/meituan/android/mgc/container/comm/unit/loader/comm/entity/b;

    .line 130001
    .line 130002
    iget-object v0, p0, Lcom/meituan/android/mgc/container/comm/f$a;->b:Lcom/meituan/android/mgc/container/comm/f;

    .line 130003
    .line 130004
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130005
    .line 130006
    .line 130007
    const/4 v1, 0x1

    .line 130008
    new-array v2, v1, [Ljava/lang/Object;

    .line 130009
    .line 130010
    const/4 v3, 0x0

    .line 130011
    aput-object p1, v2, v3

    .line 130012
    .line 130013
    sget-object v4, Lcom/meituan/android/mgc/container/comm/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130014
    .line 130015
    const v5, 0xa31613

    .line 130016
    .line 130017
    .line 130018
    invoke-static {v2, v0, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130019
    .line 130020
    .line 130021
    move-result v6

    .line 130022
    if-eqz v6, :cond_0

    .line 130023
    .line 130024
    invoke-static {v2, v0, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130025
    .line 130026
    .line 130027
    goto :goto_1

    .line 130028
    :cond_0
    invoke-static {}, Lcom/meituan/android/mgc/container/comm/unit/dev/crash/b;->a()Lcom/meituan/android/mgc/container/comm/unit/dev/crash/b;

    .line 130029
    .line 130030
    .line 130031
    move-result-object v2

    .line 130032
    iget-object v4, p1, Lcom/meituan/android/mgc/container/comm/unit/loader/comm/entity/b;->a:Lcom/meituan/android/mgc/utils/dd/entity/b;

    .line 130033
    .line 130034
    iget-object v4, v4, Lcom/meituan/android/mgc/utils/dd/entity/b;->c:Ljava/lang/String;

    .line 130035
    .line 130036
    invoke-virtual {v2, v4}, Lcom/meituan/android/mgc/container/comm/unit/dev/crash/b;->c(Ljava/lang/String;)V

    .line 130037
    .line 130038
    .line 130039
    iput-boolean v1, v0, Lcom/meituan/android/mgc/container/comm/f;->l:Z

    .line 130040
    .line 130041
    iput-object p1, v0, Lcom/meituan/android/mgc/container/comm/f;->k:Lcom/meituan/android/mgc/container/comm/unit/loader/comm/entity/b;

    .line 130042
    .line 130043
    new-array v2, v1, [Ljava/lang/Object;

    .line 130044
    .line 130045
    aput-object p1, v2, v3

    .line 130046
    .line 130047
    sget-object v3, Lcom/meituan/android/mgc/container/comm/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130048
    .line 130049
    const v4, 0xcb536f

    .line 130050
    .line 130051
    .line 130052
    invoke-static {v2, v0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130053
    .line 130054
    .line 130055
    move-result v5

    .line 130056
    if-eqz v5, :cond_1

    .line 130057
    .line 130058
    invoke-static {v2, v0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130059
    .line 130060
    .line 130061
    goto :goto_0

    .line 130062
    :cond_1
    iget-object v2, v0, Lcom/meituan/android/mgc/container/comm/f;->a:Lcom/meituan/android/mgc/container/comm/g;

    .line 130063
    .line 130064
    const-string v3, "AbsMGCGameDelegate"

    .line 130065
    .line 130066
    if-nez v2, :cond_2

    .line 130067
    .line 130068
    const-string v2, "runMGCBundleWhenEngineReady failed: mMGCInstance is null"

    .line 130069
    .line 130070
    invoke-static {v3, v2}, Lcom/meituan/android/mgc/utils/log/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 130071
    .line 130072
    .line 130073
    goto :goto_0

    .line 130074
    :cond_2
    invoke-virtual {v2}, Lcom/meituan/android/mgc/container/comm/g;->p()Z

    .line 130075
    .line 130076
    .line 130077
    move-result v2

    .line 130078
    if-eqz v2, :cond_3

    .line 130079
    .line 130080
    invoke-virtual {v0, p1}, Lcom/meituan/android/mgc/container/comm/f;->b(Lcom/meituan/android/mgc/container/comm/unit/loader/comm/entity/b;)V

    .line 130081
    .line 130082
    .line 130083
    goto :goto_0

    .line 130084
    :cond_3
    invoke-static {}, Lcom/meituan/android/mgc/container/comm/unit/c;->e()Lcom/meituan/android/mgc/container/comm/unit/c;

    .line 130085
    .line 130086
    .line 130087
    move-result-object v2

    .line 130088
    iput-object p1, v2, Lcom/meituan/android/mgc/container/comm/unit/c;->c:Lcom/meituan/android/mgc/container/comm/unit/loader/comm/entity/b;

    .line 130089
    .line 130090
    const-string v2, "runMGCBundleWhenEngineReady, end with wait engine ready"

    .line 130091
    .line 130092
    invoke-static {v3, v2}, Lcom/meituan/android/mgc/utils/log/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 130093
    .line 130094
    .line 130095
    :goto_0
    iget-object v2, v0, Lcom/meituan/android/mgc/container/comm/f;->d:Lcom/meituan/android/mgc/container/comm/statistics/a;

    .line 130096
    .line 130097
    invoke-virtual {v2, p1}, Lcom/meituan/android/mgc/container/comm/statistics/a;->c(Lcom/meituan/android/mgc/container/comm/unit/loader/comm/entity/b;)V

    .line 130098
    .line 130099
    .line 130100
    iget-object v2, v0, Lcom/meituan/android/mgc/container/comm/f;->q:Lcom/meituan/android/mgc/container/comm/unit/ui/loading/MGCLaunchScreenManager;

    .line 130101
    .line 130102
    iget-object v3, p1, Lcom/meituan/android/mgc/container/comm/unit/loader/comm/entity/b;->b:Lcom/meituan/android/mgc/container/comm/unit/loader/comm/entity/MGCGameConfigResult;

    .line 130103
    .line 130104
    iget-object v3, v3, Lcom/meituan/android/mgc/container/comm/unit/loader/comm/entity/MGCGameConfigResult;->launchScreen:Lcom/meituan/android/mgc/container/comm/unit/loader/comm/entity/MGCGameLaunchScreenParam;

    .line 130105
    .line 130106
    invoke-virtual {v2, v3}, Lcom/meituan/android/mgc/container/comm/unit/ui/loading/MGCLaunchScreenManager;->d(Lcom/meituan/android/mgc/container/comm/unit/loader/comm/entity/MGCGameLaunchScreenParam;)V

    .line 130107
    .line 130108
    .line 130109
    new-instance v2, Lcom/meituan/android/mgc/container/comm/d;

    .line 130110
    .line 130111
    invoke-direct {v2, v0, p1}, Lcom/meituan/android/mgc/container/comm/d;-><init>(Lcom/meituan/android/mgc/container/comm/f;Lcom/meituan/android/mgc/container/comm/unit/loader/comm/entity/b;)V

    .line 130112
    .line 130113
    .line 130114
    invoke-static {v2}, Lcom/meituan/android/mgc/utils/k0;->f(Ljava/lang/Runnable;)V

    .line 130115
    .line 130116
    .line 130117
    invoke-virtual {v0}, Lcom/meituan/android/mgc/container/comm/f;->e()Lcom/meituan/android/mgc/container/comm/onscreen/c;

    .line 130118
    .line 130119
    .line 130120
    move-result-object p1

    iget-object v0, v0, Lcom/meituan/android/mgc/container/comm/f;->g:Lcom/meituan/android/mgc/container/comm/listener/e;

    invoke-virtual {p1, v1, v0}, Lcom/meituan/android/mgc/container/comm/onscreen/c;->a(ZLcom/meituan/android/mgc/container/comm/listener/e;)V

    :goto_1
    return-void
.end method
