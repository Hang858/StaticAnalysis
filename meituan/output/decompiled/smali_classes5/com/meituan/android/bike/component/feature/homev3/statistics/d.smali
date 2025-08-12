.class public final Lcom/meituan/android/bike/component/feature/homev3/statistics/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/concurrent/ExecutorService;

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x5e06faa95aa264e8L    # 8.96688971292047E144

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    const-string v0, "mb-report-data"

    invoke-static {v0}, Lcom/sankuai/android/jarvis/Jarvis;->newSingleThreadExecutor(Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    sput-object v0, Lcom/meituan/android/bike/component/feature/homev3/statistics/d;->a:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method public static final a(Lcom/meituan/android/bike/component/feature/shared/view/MobikeBaseFragment;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8
    .param p0    # Lcom/meituan/android/bike/component/feature/shared/view/MobikeBaseFragment;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meituan/android/bike/component/feature/shared/view/MobikeBaseFragment;",
            "Ljava/util/List<",
            "Lcom/meituan/android/bike/component/data/dto/BikeInfo;",
            ">;",
            "Ljava/util/List<",
            "Lcom/sankuai/meituan/mapsdk/maps/model/Marker;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 840000
    const/4 v0, 0x5

    .line 840001
    new-array v0, v0, [Ljava/lang/Object;

    .line 840002
    .line 840003
    const/4 v1, 0x0

    .line 840004
    aput-object p0, v0, v1

    .line 840005
    .line 840006
    const/4 v2, 0x1

    .line 840007
    aput-object p1, v0, v2

    .line 840008
    .line 840009
    const/4 v3, 0x2

    .line 840010
    aput-object p2, v0, v3

    .line 840011
    .line 840012
    const/4 v3, 0x3

    .line 840013
    aput-object p3, v0, v3

    .line 840014
    .line 840015
    const/4 v3, 0x4

    .line 840016
    aput-object p4, v0, v3

    .line 840017
    .line 840018
    sget-object v3, Lcom/meituan/android/bike/component/feature/homev3/statistics/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 840019
    .line 840020
    const/4 v4, 0x0

    .line 840021
    const v5, 0x1f13be

    .line 840022
    .line 840023
    .line 840024
    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 840025
    .line 840026
    .line 840027
    move-result v6

    .line 840028
    if-eqz v6, :cond_0

    .line 840029
    .line 840030
    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 840031
    .line 840032
    .line 840033
    return-void

    .line 840034
    :cond_0
    const-string v0, "receiver$0"

    .line 840035
    .line 840036
    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 840037
    .line 840038
    .line 840039
    sget v0, Lkotlin/jvm/internal/k;->a:I

    .line 840040
    .line 840041
    if-eqz p1, :cond_2

    .line 840042
    .line 840043
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 840044
    .line 840045
    .line 840046
    move-result v0

    .line 840047
    if-eqz v0, :cond_1

    .line 840048
    .line 840049
    goto :goto_0

    .line 840050
    :cond_1
    const/4 v0, 0x0

    .line 840051
    goto :goto_1

    .line 840052
    :cond_2
    :goto_0
    const/4 v0, 0x1

    .line 840053
    :goto_1
    if-nez v0, :cond_6

    .line 840054
    .line 840055
    if-eqz p2, :cond_3

    .line 840056
    .line 840057
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 840058
    .line 840059
    .line 840060
    move-result v0

    .line 840061
    if-eqz v0, :cond_4

    .line 840062
    .line 840063
    :cond_3
    const/4 v1, 0x1

    .line 840064
    :cond_4
    if-eqz v1, :cond_5

    .line 840065
    .line 840066
    goto :goto_2

    .line 840067
    :cond_5
    sget-object v0, Lcom/meituan/android/bike/component/feature/homev3/statistics/d;->a:Ljava/util/concurrent/ExecutorService;

    .line 840068
    .line 840069
    if-eqz v0, :cond_6

    .line 840070
    new-instance v7, Lcom/meituan/android/bike/component/feature/homev3/statistics/d$a;

    move-object v1, v7

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p4

    move-object v6, p3

    invoke-direct/range {v1 .. v6}, Lcom/meituan/android/bike/component/feature/homev3/statistics/d$a;-><init>(Lcom/meituan/android/bike/component/feature/shared/view/MobikeBaseFragment;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v7}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_6
    :goto_2
    return-void
.end method
