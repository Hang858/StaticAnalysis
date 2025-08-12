.class public final Lcom/meituan/android/movie/mrnservice/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/react/j;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x62efae828d6c4f8L    # -6.034105225870475E278

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final createNativeModules(Lcom/facebook/react/bridge/ReactApplicationContext;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/react/bridge/ReactApplicationContext;",
            ")",
            "Ljava/util/List<",
            "Lcom/facebook/react/bridge/NativeModule;",
            ">;"
        }
    .end annotation

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
    sget-object v1, Lcom/meituan/android/movie/mrnservice/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v2, 0xe98177

    .line 130009
    .line 130010
    .line 130011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130012
    .line 130013
    .line 130014
    move-result v3

    .line 130015
    if-eqz v3, :cond_0

    .line 130016
    .line 130017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130018
    .line 130019
    .line 130020
    move-result-object p1

    .line 130021
    check-cast p1, Ljava/util/List;

    .line 130022
    .line 130023
    return-object p1

    .line 130024
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 130025
    .line 130026
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 130027
    .line 130028
    .line 130029
    new-instance v1, Lcom/meituan/android/movie/mrnservice/MovieTradeMrnModule;

    .line 130030
    .line 130031
    invoke-direct {v1, p1}, Lcom/meituan/android/movie/mrnservice/MovieTradeMrnModule;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    .line 130032
    .line 130033
    .line 130034
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 130035
    .line 130036
    .line 130037
    new-instance v1, Lcom/meituan/android/movie/mrnservice/MRNMovieLoginModule;

    .line 130038
    .line 130039
    invoke-direct {v1, p1}, Lcom/meituan/android/movie/mrnservice/MRNMovieLoginModule;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    .line 130040
    .line 130041
    .line 130042
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 130043
    .line 130044
    .line 130045
    new-instance v1, Lcom/meituan/android/movie/mrnservice/MovieTradeTicketListModule;

    .line 130046
    .line 130047
    invoke-direct {v1, p1}, Lcom/meituan/android/movie/mrnservice/MovieTradeTicketListModule;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    .line 130048
    .line 130049
    .line 130050
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 130051
    .line 130052
    .line 130053
    new-instance v1, Lcom/meituan/android/movie/mrnservice/MovieTradeUserInfoModule;

    .line 130054
    .line 130055
    invoke-direct {v1, p1}, Lcom/meituan/android/movie/mrnservice/MovieTradeUserInfoModule;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    .line 130056
    .line 130057
    .line 130058
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 130059
    .line 130060
    .line 130061
    new-instance v1, Lcom/meituan/android/movie/mrnservice/MRNMovieTrailerModule;

    .line 130062
    .line 130063
    invoke-direct {v1, p1}, Lcom/meituan/android/movie/mrnservice/MRNMovieTrailerModule;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    .line 130064
    .line 130065
    .line 130066
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 130067
    .line 130068
    .line 130069
    new-instance v1, Lcom/meituan/android/movie/mrnservice/MRNSaveImageModule;

    .line 130070
    .line 130071
    invoke-direct {v1, p1}, Lcom/meituan/android/movie/mrnservice/MRNSaveImageModule;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    .line 130072
    .line 130073
    .line 130074
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 130075
    .line 130076
    .line 130077
    new-instance v1, Lcom/meituan/android/movie/mrnservice/MRNUploadImageModule;

    .line 130078
    .line 130079
    invoke-direct {v1, p1}, Lcom/meituan/android/movie/mrnservice/MRNUploadImageModule;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    .line 130080
    .line 130081
    .line 130082
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 130083
    .line 130084
    .line 130085
    new-instance v1, Lcom/meituan/android/movie/mrnservice/MRNMovieLargeVariableModule;

    .line 130086
    .line 130087
    invoke-direct {v1, p1}, Lcom/meituan/android/movie/mrnservice/MRNMovieLargeVariableModule;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    .line 130088
    .line 130089
    .line 130090
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public final createViewManagers(Lcom/facebook/react/bridge/ReactApplicationContext;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/react/bridge/ReactApplicationContext;",
            ")",
            "Ljava/util/List<",
            "Lcom/facebook/react/uimanager/ViewManager;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object p1, Lcom/meituan/android/movie/mrnservice/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0xb9e68b

    invoke-static {v1, p0, p1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v1, p0, p1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    return-object p1

    :cond_0
    const/4 p1, 0x2

    new-array p1, p1, [Lcom/facebook/react/uimanager/ViewManager;

    new-instance v1, Lcom/meituan/android/movie/mrnservice/viewpager/ReactViewPagerManager;

    invoke-direct {v1}, Lcom/meituan/android/movie/mrnservice/viewpager/ReactViewPagerManager;-><init>()V

    aput-object v1, p1, v2

    new-instance v1, Lcom/meituan/android/movie/mrnservice/adx/MovieRedianTongViewManger;

    invoke-direct {v1}, Lcom/meituan/android/movie/mrnservice/adx/MovieRedianTongViewManger;-><init>()V

    aput-object v1, p1, v0

    invoke-static {p1}, Lcom/google/common/collect/s0;->a([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p1

    return-object p1
.end method
