.class public Lcom/meituan/android/movie/mrnservice/adx/MovieRedianTongViewManger;
.super Lcom/facebook/react/uimanager/ViewGroupManager;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/react/uimanager/ViewGroupManager<",
        "Lcom/meituan/android/movie/mrnservice/adx/b;",
        ">;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x190e6bd5bc62301eL    # 5.462223793589552E-188

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/facebook/react/uimanager/ViewGroupManager;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic createViewInstance(Lcom/facebook/react/uimanager/d1;)Landroid/view/View;
    .locals 0
    .param p1    # Lcom/facebook/react/uimanager/d1;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param
    .annotation runtime Ljavax/annotation/Nonnull;
    .end annotation

    .line 140000
    invoke-virtual {p0, p1}, Lcom/meituan/android/movie/mrnservice/adx/MovieRedianTongViewManger;->createViewInstance(Lcom/facebook/react/uimanager/d1;)Lcom/meituan/android/movie/mrnservice/adx/b;

    .line 140001
    .line 140002
    .line 140003
    move-result-object p1

    .line 140004
    return-object p1
.end method

.method public createViewInstance(Lcom/facebook/react/uimanager/d1;)Lcom/meituan/android/movie/mrnservice/adx/b;
    .locals 4
    .param p1    # Lcom/facebook/react/uimanager/d1;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param
    .annotation runtime Ljavax/annotation/Nonnull;
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
    sget-object v1, Lcom/meituan/android/movie/mrnservice/adx/MovieRedianTongViewManger;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v2, 0x217ac7

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
    check-cast p1, Lcom/meituan/android/movie/mrnservice/adx/b;

    .line 130022
    .line 130023
    return-object p1

    .line 130024
    :cond_0
    new-instance v0, Lcom/meituan/android/movie/mrnservice/adx/b;

    .line 130025
    invoke-direct {v0, p1}, Lcom/meituan/android/movie/mrnservice/adx/b;-><init>(Lcom/facebook/react/uimanager/d1;)V

    return-object v0
.end method

.method public getCommandsMap()Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/movie/mrnservice/adx/MovieRedianTongViewManger;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x340a63

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    return-object v0

    :cond_0
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "refresh"

    invoke-static {v1, v0}, Lcom/facebook/react/common/d;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public getExportedCustomDirectEventTypeConstants()Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/movie/mrnservice/adx/MovieRedianTongViewManger;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xef9eb0

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v3

    .line 100012
    if-eqz v3, :cond_0

    .line 100013
    .line 100014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    move-result-object v0

    .line 100018
    check-cast v0, Ljava/util/Map;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    invoke-static {}, Lcom/facebook/react/common/d;->a()Lcom/facebook/react/common/d$b;

    .line 100022
    .line 100023
    .line 100024
    move-result-object v0

    .line 100025
    const-string v1, "registrationName"

    .line 100026
    .line 100027
    const-string v2, "onDataLoadFinished"

    .line 100028
    .line 100029
    invoke-static {v1, v2, v0, v2}, Landroid/arch/lifecycle/d;->p(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/react/common/d$b;Ljava/lang/String;)Ljava/util/Map;

    .line 100030
    move-result-object v0

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 4
    .annotation runtime Ljavax/annotation/Nonnull;
    .end annotation

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/movie/mrnservice/adx/MovieRedianTongViewManger;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x89242

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    const-string v0, "MAYMRNRedianTongView"

    return-object v0
.end method

.method public bridge synthetic onDropViewInstance(Landroid/view/View;)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param

    .line 140000
    check-cast p1, Lcom/meituan/android/movie/mrnservice/adx/b;

    .line 140001
    .line 140002
    invoke-virtual {p0, p1}, Lcom/meituan/android/movie/mrnservice/adx/MovieRedianTongViewManger;->onDropViewInstance(Lcom/meituan/android/movie/mrnservice/adx/b;)V

    .line 140003
    .line 140004
    .line 140005
    return-void
.end method

.method public onDropViewInstance(Lcom/meituan/android/movie/mrnservice/adx/b;)V
    .locals 4
    .param p1    # Lcom/meituan/android/movie/mrnservice/adx/b;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param

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
    sget-object v1, Lcom/meituan/android/movie/mrnservice/adx/MovieRedianTongViewManger;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v2, 0xddacdf

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
    return-void

    .line 130021
    :cond_0
    invoke-super {p0, p1}, Lcom/facebook/react/uimanager/ViewManager;->onDropViewInstance(Landroid/view/View;)V

    .line 130022
    .line 130023
    .line 130024
    if-eqz p1, :cond_1

    .line 130025
    .line 130026
    iget-object v0, p1, Lcom/meituan/android/movie/mrnservice/adx/b;->b:Lcom/maoyan/android/adx/d;

    .line 130027
    .line 130028
    if-eqz v0, :cond_1

    .line 130029
    .line 130030
    invoke-virtual {v0}, Lcom/maoyan/android/adx/d;->c()V

    .line 130031
    .line 130032
    .line 130033
    iget-object p1, p1, Lcom/meituan/android/movie/mrnservice/adx/b;->b:Lcom/maoyan/android/adx/d;

    .line 130034
    .line 130035
    const/4 v0, 0x0

    .line 130036
    iput-object v0, p1, Lcom/maoyan/android/adx/d;->d:Lcom/maoyan/android/adx/d$f;

    .line 130037
    .line 130038
    :cond_1
    return-void
.end method

.method public bridge synthetic receiveCommand(Landroid/view/View;ILcom/facebook/react/bridge/ReadableArray;)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param
    .param p2    # I
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 220000
    check-cast p1, Lcom/meituan/android/movie/mrnservice/adx/b;

    invoke-virtual {p0, p1, p2, p3}, Lcom/meituan/android/movie/mrnservice/adx/MovieRedianTongViewManger;->receiveCommand(Lcom/meituan/android/movie/mrnservice/adx/b;ILcom/facebook/react/bridge/ReadableArray;)V

    return-void
.end method

.method public receiveCommand(Lcom/meituan/android/movie/mrnservice/adx/b;ILcom/facebook/react/bridge/ReadableArray;)V
    .locals 4
    .param p1    # Lcom/meituan/android/movie/mrnservice/adx/b;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param
    .param p2    # I
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 210000
    const/4 v0, 0x3

    .line 210001
    new-array v0, v0, [Ljava/lang/Object;

    .line 210002
    .line 210003
    const/4 v1, 0x0

    .line 210004
    aput-object p1, v0, v1

    .line 210005
    .line 210006
    new-instance v1, Ljava/lang/Integer;

    .line 210007
    .line 210008
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 210009
    .line 210010
    .line 210011
    const/4 v2, 0x1

    .line 210012
    aput-object v1, v0, v2

    .line 210013
    .line 210014
    const/4 v1, 0x2

    .line 210015
    aput-object p3, v0, v1

    .line 210016
    .line 210017
    sget-object p3, Lcom/meituan/android/movie/mrnservice/adx/MovieRedianTongViewManger;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 210018
    .line 210019
    const v1, 0xf91671

    .line 210020
    .line 210021
    .line 210022
    invoke-static {v0, p0, p3, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 210023
    .line 210024
    .line 210025
    move-result v3

    .line 210026
    if-eqz v3, :cond_0

    .line 210027
    .line 210028
    invoke-static {v0, p0, p3, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 210029
    .line 210030
    .line 210031
    return-void

    .line 210032
    :cond_0
    if-nez p1, :cond_1

    .line 210033
    .line 210034
    return-void

    .line 210035
    :cond_1
    if-ne p2, v2, :cond_2

    .line 210036
    .line 210037
    iget-object p1, p1, Lcom/meituan/android/movie/mrnservice/adx/b;->b:Lcom/maoyan/android/adx/d;

    .line 210038
    .line 210039
    invoke-virtual {p1}, Lcom/maoyan/android/adx/d;->e()V

    .line 210040
    :cond_2
    return-void
.end method

.method public setSource(Lcom/meituan/android/movie/mrnservice/adx/b;Lcom/facebook/react/bridge/ReadableMap;)V
    .locals 6
    .param p1    # Lcom/meituan/android/movie/mrnservice/adx/b;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "source"
    .end annotation

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p1, v0, v1

    .line 170005
    .line 170006
    const/4 v2, 0x1

    .line 170007
    aput-object p2, v0, v2

    .line 170008
    .line 170009
    sget-object v2, Lcom/meituan/android/movie/mrnservice/adx/MovieRedianTongViewManger;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v3, 0x3c1e5c

    .line 170012
    .line 170013
    .line 170014
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170015
    .line 170016
    .line 170017
    move-result v4

    .line 170018
    if-eqz v4, :cond_0

    .line 170019
    .line 170020
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170021
    .line 170022
    .line 170023
    return-void

    .line 170024
    :cond_0
    if-eqz p1, :cond_8

    .line 170025
    .line 170026
    if-eqz p2, :cond_8

    .line 170027
    .line 170028
    const-string v0, "positionId"

    .line 170029
    .line 170030
    invoke-interface {p2, v0}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 170031
    .line 170032
    .line 170033
    move-result v2

    .line 170034
    if-nez v2, :cond_1

    .line 170035
    .line 170036
    goto/16 :goto_2

    .line 170037
    .line 170038
    :cond_1
    invoke-interface {p2, v0}, Lcom/facebook/react/bridge/ReadableMap;->getInt(Ljava/lang/String;)I

    .line 170039
    .line 170040
    .line 170041
    move-result v0

    .line 170042
    const-string v2, "movieId"

    .line 170043
    .line 170044
    invoke-interface {p2, v2}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 170045
    .line 170046
    .line 170047
    move-result v3

    .line 170048
    if-eqz v3, :cond_2

    .line 170049
    .line 170050
    invoke-interface {p2, v2}, Lcom/facebook/react/bridge/ReadableMap;->getInt(Ljava/lang/String;)I

    .line 170051
    .line 170052
    .line 170053
    move-result v2

    .line 170054
    goto :goto_0

    .line 170055
    :cond_2
    const/4 v2, 0x0

    .line 170056
    :goto_0
    const-string v3, "cinemaId"

    .line 170057
    .line 170058
    invoke-interface {p2, v3}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 170059
    .line 170060
    .line 170061
    move-result v4

    .line 170062
    if-eqz v4, :cond_3

    .line 170063
    .line 170064
    invoke-interface {p2, v3}, Lcom/facebook/react/bridge/ReadableMap;->getInt(Ljava/lang/String;)I

    .line 170065
    .line 170066
    .line 170067
    move-result v3

    .line 170068
    goto :goto_1

    .line 170069
    :cond_3
    const/4 v3, 0x0

    .line 170070
    :goto_1
    const-string v4, "height"

    .line 170071
    .line 170072
    invoke-interface {p2, v4}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 170073
    .line 170074
    .line 170075
    move-result v5

    .line 170076
    if-eqz v5, :cond_4

    .line 170077
    .line 170078
    invoke-interface {p2, v4}, Lcom/facebook/react/bridge/ReadableMap;->getInt(Ljava/lang/String;)I

    .line 170079
    .line 170080
    .line 170081
    move-result v1

    .line 170082
    :cond_4
    int-to-long v4, v2

    .line 170083
    int-to-long v2, v3

    .line 170084
    int-to-float p2, v1

    .line 170085
    invoke-static {p2}, Lcom/maoyan/utils/g;->b(F)I

    .line 170086
    .line 170087
    .line 170088
    move-result p2

    .line 170089
    iput-wide v4, p1, Lcom/meituan/android/movie/mrnservice/adx/b;->d:J

    .line 170090
    .line 170091
    iput-wide v2, p1, Lcom/meituan/android/movie/mrnservice/adx/b;->e:J

    .line 170092
    .line 170093
    iput p2, p1, Lcom/meituan/android/movie/mrnservice/adx/b;->f:I

    .line 170094
    .line 170095
    iget-object p2, p1, Lcom/meituan/android/movie/mrnservice/adx/b;->b:Lcom/maoyan/android/adx/d;

    .line 170096
    .line 170097
    if-eqz p2, :cond_5

    .line 170098
    .line 170099
    iget-object v1, p1, Lcom/meituan/android/movie/mrnservice/adx/b;->c:Lcom/maoyan/android/adx/k;

    .line 170100
    .line 170101
    if-eqz v1, :cond_5

    .line 170102
    .line 170103
    invoke-virtual {p2}, Lcom/maoyan/android/adx/d;->c()V

    .line 170104
    .line 170105
    .line 170106
    :cond_5
    new-instance p2, Lcom/maoyan/android/adx/d;

    .line 170107
    .line 170108
    iget-object v1, p1, Lcom/meituan/android/movie/mrnservice/adx/b;->a:Lcom/facebook/react/uimanager/d1;

    .line 170109
    .line 170110
    int-to-long v2, v0

    .line 170111
    invoke-direct {p2, v1, v2, v3}, Lcom/maoyan/android/adx/d;-><init>(Landroid/content/Context;J)V

    .line 170112
    .line 170113
    .line 170114
    iput-object p2, p1, Lcom/meituan/android/movie/mrnservice/adx/b;->b:Lcom/maoyan/android/adx/d;

    .line 170115
    .line 170116
    iget-wide v0, p1, Lcom/meituan/android/movie/mrnservice/adx/b;->d:J

    .line 170117
    .line 170118
    const-wide/16 v2, 0x0

    .line 170119
    .line 170120
    cmp-long v4, v0, v2

    .line 170121
    .line 170122
    if-lez v4, :cond_6

    .line 170123
    .line 170124
    invoke-virtual {p2, v0, v1}, Lcom/maoyan/android/adx/d;->i(J)Lcom/maoyan/android/adx/d;

    .line 170125
    .line 170126
    .line 170127
    :cond_6
    iget-wide v0, p1, Lcom/meituan/android/movie/mrnservice/adx/b;->e:J

    .line 170128
    .line 170129
    cmp-long p2, v0, v2

    .line 170130
    .line 170131
    if-lez p2, :cond_7

    .line 170132
    .line 170133
    iget-object p2, p1, Lcom/meituan/android/movie/mrnservice/adx/b;->b:Lcom/maoyan/android/adx/d;

    .line 170134
    .line 170135
    invoke-virtual {p2, v0, v1}, Lcom/maoyan/android/adx/d;->g(J)Lcom/maoyan/android/adx/d;

    .line 170136
    .line 170137
    .line 170138
    :cond_7
    iget-object p2, p1, Lcom/meituan/android/movie/mrnservice/adx/b;->b:Lcom/maoyan/android/adx/d;

    .line 170139
    .line 170140
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    .line 170141
    .line 170142
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    .line 170143
    .line 170144
    const/4 v2, -0x1

    .line 170145
    iget v3, p1, Lcom/meituan/android/movie/mrnservice/adx/b;->f:I

    .line 170146
    .line 170147
    invoke-direct {v1, v2, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 170148
    .line 170149
    .line 170150
    invoke-direct {v0, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 170151
    .line 170152
    .line 170153
    iput-object v0, p2, Lcom/maoyan/android/adx/d;->b:Landroid/view/ViewGroup$LayoutParams;

    .line 170154
    .line 170155
    iput-object p1, p2, Lcom/maoyan/android/adx/d;->e:Lcom/maoyan/android/adx/d$d;

    .line 170156
    .line 170157
    invoke-virtual {p2}, Lcom/maoyan/android/adx/d;->a()Lcom/maoyan/android/adx/k;

    .line 170158
    .line 170159
    .line 170160
    move-result-object p2

    .line 170161
    iput-object p2, p1, Lcom/meituan/android/movie/mrnservice/adx/b;->c:Lcom/maoyan/android/adx/k;

    .line 170162
    .line 170163
    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 170164
    .line 170165
    .line 170166
    iget-object p2, p1, Lcom/meituan/android/movie/mrnservice/adx/b;->c:Lcom/maoyan/android/adx/k;

    .line 170167
    .line 170168
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    .line 170169
    .line 170170
    const/4 v1, -0x2

    .line 170171
    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 170172
    .line 170173
    .line 170174
    invoke-virtual {p1, p2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 170175
    .line 170176
    .line 170177
    :cond_8
    :goto_2
    return-void
.end method
