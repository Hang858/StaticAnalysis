.class public final Lcom/meituan/android/mgc/container/web/core/client/filter/minigame/a;
.super Lcom/meituan/android/mgc/container/web/core/client/filter/comm/b;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x560b6bf67aa5e6fL

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Lcom/meituan/android/mgc/container/comm/unit/loader/comm/entity/a;Ljava/lang/String;)V
    .locals 2
    .param p1    # Lcom/meituan/android/mgc/container/comm/unit/loader/comm/entity/a;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0, p1, p2}, Lcom/meituan/android/mgc/container/web/core/client/filter/comm/b;-><init>(Lcom/meituan/android/mgc/container/comm/unit/loader/comm/entity/a;Ljava/lang/String;)V

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 p1, 0x1

    aput-object p2, v0, p1

    sget-object p1, Lcom/meituan/android/mgc/container/web/core/client/filter/minigame/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const p2, 0x740f14

    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Lcom/meituan/android/mgc/container/comm/unit/loader/comm/entity/a;)Lcom/meituan/android/mgc/container/web/core/client/filter/comm/a;
    .locals 4
    .param p1    # Lcom/meituan/android/mgc/container/comm/unit/loader/comm/entity/a;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/android/mgc/container/web/core/client/filter/minigame/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x6dbbea

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/meituan/android/mgc/container/web/core/client/filter/comm/a;

    return-object p1

    :cond_0
    new-instance v0, Lcom/meituan/android/mgc/container/web/core/client/filter/minigame/b;

    invoke-direct {v0, p1}, Lcom/meituan/android/mgc/container/web/core/client/filter/minigame/b;-><init>(Lcom/meituan/android/mgc/container/comm/unit/loader/comm/entity/a;)V

    return-object v0
.end method

.method public final c(Ljava/lang/String;)Ljava/lang/Object;
    .locals 5
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .line 130000
    const-string v0, "MiniGameFileFilter"

    .line 130001
    .line 130002
    const/4 v1, 0x1

    .line 130003
    new-array v1, v1, [Ljava/lang/Object;

    .line 130004
    .line 130005
    const/4 v2, 0x0

    .line 130006
    aput-object p1, v1, v2

    .line 130007
    .line 130008
    sget-object v2, Lcom/meituan/android/mgc/container/web/core/client/filter/minigame/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130009
    .line 130010
    const v3, 0x7f7480

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
    move-result-object p1

    .line 130023
    return-object p1

    .line 130024
    :cond_0
    const/4 v1, 0x0

    .line 130025
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/meituan/android/mgc/container/web/core/client/filter/comm/b;->f(Ljava/lang/String;)Lcom/meituan/dio/easy/DioFile;

    .line 130026
    .line 130027
    .line 130028
    move-result-object v2

    .line 130029
    if-nez v2, :cond_1

    .line 130030
    .line 130031
    const-string p1, "getGameInnerResource failed: gameInnerDioFile is null"

    .line 130032
    .line 130033
    invoke-static {v0, p1}, Lcom/meituan/android/mgc/utils/log/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 130034
    .line 130035
    .line 130036
    return-object v1

    .line 130037
    :cond_1
    invoke-virtual {v2}, Lcom/meituan/dio/easy/DioFile;->f()Z

    .line 130038
    .line 130039
    .line 130040
    move-result v3

    .line 130041
    if-nez v3, :cond_2

    .line 130042
    .line 130043
    new-instance p1, Ljava/lang/StringBuilder;

    .line 130044
    .line 130045
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 130046
    .line 130047
    .line 130048
    const-string v3, "getGameInnerResource path ["

    .line 130049
    .line 130050
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130051
    .line 130052
    .line 130053
    invoke-virtual {v2}, Lcom/meituan/dio/easy/DioFile;->z()Ljava/lang/String;

    .line 130054
    .line 130055
    .line 130056
    move-result-object v2

    .line 130057
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130058
    .line 130059
    .line 130060
    const-string v2, "] failed: gameInnerDioFile is not exist"

    .line 130061
    .line 130062
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130063
    .line 130064
    .line 130065
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130066
    .line 130067
    .line 130068
    move-result-object p1

    .line 130069
    invoke-static {v0, p1}, Lcom/meituan/android/mgc/utils/log/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 130070
    .line 130071
    .line 130072
    return-object v1

    .line 130073
    :cond_2
    const-string v3, ""

    .line 130074
    .line 130075
    invoke-virtual {p0, v2, v3}, Lcom/meituan/android/mgc/container/web/core/client/filter/comm/b;->h(Lcom/meituan/dio/easy/DioFile;Ljava/lang/String;)Ljava/io/InputStream;

    .line 130076
    .line 130077
    .line 130078
    move-result-object v2

    .line 130079
    if-nez v2, :cond_3

    .line 130080
    .line 130081
    const-string p1, "getGameInnerResource failed: inputStream is null"

    .line 130082
    .line 130083
    invoke-static {v0, p1}, Lcom/meituan/android/mgc/utils/log/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 130084
    .line 130085
    .line 130086
    return-object v1

    .line 130087
    :cond_3
    invoke-static {p1}, Lcom/meituan/android/mgc/utils/z;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 130088
    .line 130089
    .line 130090
    move-result-object p1

    .line 130091
    invoke-virtual {p0, p1, v2}, Lcom/meituan/android/mgc/container/web/core/client/filter/comm/b;->d(Ljava/lang/String;Ljava/io/InputStream;)Ljava/lang/Object;

    .line 130092
    .line 130093
    .line 130094
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 130095
    return-object p1

    .line 130096
    :catch_0
    move-exception p1

    .line 130097
    const-string v2, "getGameInnerResource failed: "

    .line 130098
    .line 130099
    invoke-static {v2}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130100
    .line 130101
    .line 130102
    move-result-object v2

    .line 130103
    invoke-static {p1, v2, v0}, Landroid/arch/lifecycle/c;->t(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 130104
    .line 130105
    .line 130106
    return-object v1
.end method
