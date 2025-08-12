.class public Lcom/meituan/android/movie/services/MeituanRouterProvider;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/maoyan/android/router/medium/MediumRouter;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x70fd2073cc612093L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static varargs createImplicitIntent(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;
    .locals 5

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p0, v0, v1

    .line 170005
    .line 170006
    const/4 v1, 0x1

    .line 170007
    aput-object p1, v0, v1

    .line 170008
    .line 170009
    sget-object v1, Lcom/meituan/android/movie/services/MeituanRouterProvider;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const/4 v2, 0x0

    .line 170012
    const v3, 0x4797cf

    .line 170013
    .line 170014
    .line 170015
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170016
    .line 170017
    .line 170018
    move-result v4

    .line 170019
    if-eqz v4, :cond_0

    .line 170020
    .line 170021
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170022
    .line 170023
    .line 170024
    move-result-object p0

    .line 170025
    check-cast p0, Landroid/content/Intent;

    .line 170026
    .line 170027
    return-object p0

    .line 170028
    :cond_0
    new-instance v0, Landroid/content/Intent;

    .line 170029
    .line 170030
    const-string v1, "android.intent.action.VIEW"

    .line 170031
    .line 170032
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 170033
    .line 170034
    .line 170035
    invoke-static {p0, p1}, Lcom/meituan/android/movie/services/MeituanRouterProvider;->createUri(Ljava/lang/String;[Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    return-object v0
.end method

.method public static varargs createUri(Ljava/lang/String;[Ljava/lang/String;)Landroid/net/Uri;
    .locals 6

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p0, v0, v1

    .line 170005
    .line 170006
    const/4 v2, 0x1

    .line 170007
    aput-object p1, v0, v2

    .line 170008
    .line 170009
    sget-object v2, Lcom/meituan/android/movie/services/MeituanRouterProvider;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const/4 v3, 0x0

    .line 170012
    const v4, 0xf5bcc6

    .line 170013
    .line 170014
    .line 170015
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170016
    .line 170017
    .line 170018
    move-result v5

    .line 170019
    if-eqz v5, :cond_0

    .line 170020
    .line 170021
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170022
    .line 170023
    .line 170024
    move-result-object p0

    .line 170025
    check-cast p0, Landroid/net/Uri;

    .line 170026
    .line 170027
    return-object p0

    .line 170028
    :cond_0
    new-instance v0, Landroid/net/Uri$Builder;

    .line 170029
    .line 170030
    invoke-direct {v0}, Landroid/net/Uri$Builder;-><init>()V

    .line 170031
    .line 170032
    .line 170033
    const-string v2, "imeituan"

    .line 170034
    .line 170035
    invoke-virtual {v0, v2}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 170036
    .line 170037
    .line 170038
    move-result-object v2

    .line 170039
    const-string v3, "www.meituan.com"

    .line 170040
    .line 170041
    invoke-virtual {v2, v3}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 170042
    .line 170043
    .line 170044
    invoke-virtual {v0, p0}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 170045
    .line 170046
    .line 170047
    if-eqz p1, :cond_2

    .line 170048
    .line 170049
    array-length p0, p1

    .line 170050
    rem-int/lit8 v2, p0, 0x2

    .line 170051
    .line 170052
    if-nez v2, :cond_1

    .line 170053
    .line 170054
    :goto_0
    if-ge v1, p0, :cond_2

    .line 170055
    .line 170056
    aget-object v2, p1, v1

    .line 170057
    .line 170058
    add-int/lit8 v3, v1, 0x1

    .line 170059
    .line 170060
    aget-object v3, p1, v3

    .line 170061
    .line 170062
    invoke-virtual {v0, v2, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 170063
    .line 170064
    .line 170065
    add-int/lit8 v1, v1, 0x2

    .line 170066
    .line 170067
    goto :goto_0

    .line 170068
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 170069
    .line 170070
    const-string p1, "params size must be even number"

    .line 170071
    .line 170072
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 170073
    .line 170074
    .line 170075
    throw p0

    .line 170076
    :cond_2
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 170077
    .line 170078
    .line 170079
    move-result-object p0

    .line 170080
    return-object p0
.end method


# virtual methods
.method public actorDetail(Lcom/maoyan/android/router/medium/MediumRouter$a;)Landroid/content/Intent;
    .locals 6

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v1, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    const/4 v2, 0x0

    .line 130004
    aput-object p1, v1, v2

    .line 130005
    .line 130006
    sget-object v3, Lcom/meituan/android/movie/services/MeituanRouterProvider;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v4, 0x97f098

    .line 130009
    .line 130010
    .line 130011
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130012
    .line 130013
    .line 130014
    move-result v5

    .line 130015
    if-eqz v5, :cond_0

    .line 130016
    .line 130017
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130018
    .line 130019
    .line 130020
    move-result-object p1

    .line 130021
    check-cast p1, Landroid/content/Intent;

    .line 130022
    .line 130023
    return-object p1

    .line 130024
    :cond_0
    const/4 v1, 0x2

    .line 130025
    new-array v1, v1, [Ljava/lang/String;

    .line 130026
    .line 130027
    const-string v3, "id"

    .line 130028
    .line 130029
    aput-object v3, v1, v2

    .line 130030
    .line 130031
    iget-wide v2, p1, Lcom/maoyan/android/router/medium/MediumRouter$a;->a:J

    .line 130032
    .line 130033
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 130034
    .line 130035
    .line 130036
    move-result-object p1

    .line 130037
    aput-object p1, v1, v0

    .line 130038
    .line 130039
    const-string p1, "actor/detail"

    .line 130040
    .line 130041
    invoke-static {p1, v1}, Lcom/meituan/android/movie/services/MeituanRouterProvider;->createImplicitIntent(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    .line 130042
    .line 130043
    .line 130044
    move-result-object p1

    .line 130045
    return-object p1
.end method

.method public createEditBookComment(Lcom/maoyan/android/router/medium/MediumRouter$c;)Landroid/content/Intent;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public varargs createInnerIntent(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    sget-object v1, Lcom/meituan/android/movie/services/MeituanRouterProvider;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x6e7921

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Intent;

    return-object p1

    :cond_0
    invoke-static {p1, p2}, Lcom/meituan/android/movie/services/MeituanRouterProvider;->createImplicitIntent(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    return-object p1
.end method

.method public varargs createInnerUri(Ljava/lang/String;[Ljava/lang/String;)Landroid/net/Uri;
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    sget-object v1, Lcom/meituan/android/movie/services/MeituanRouterProvider;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x89e3f2

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/net/Uri;

    return-object p1

    :cond_0
    invoke-static {p1, p2}, Lcom/meituan/android/movie/services/MeituanRouterProvider;->createUri(Ljava/lang/String;[Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    return-object p1
.end method

.method public createTopicShareCard(Lcom/maoyan/android/router/medium/MediumRouter$r;)Landroid/content/Intent;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public editMovieShortComment(Lcom/maoyan/android/router/medium/MediumRouter$d;)Landroid/content/Intent;
    .locals 6

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v1, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    const/4 v2, 0x0

    .line 130004
    aput-object p1, v1, v2

    .line 130005
    .line 130006
    sget-object v3, Lcom/meituan/android/movie/services/MeituanRouterProvider;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v4, 0xbbbcf7

    .line 130009
    .line 130010
    .line 130011
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130012
    .line 130013
    .line 130014
    move-result v5

    .line 130015
    if-eqz v5, :cond_0

    .line 130016
    .line 130017
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130018
    .line 130019
    .line 130020
    move-result-object p1

    .line 130021
    check-cast p1, Landroid/content/Intent;

    .line 130022
    .line 130023
    return-object p1

    .line 130024
    :cond_0
    const/16 v1, 0xa

    .line 130025
    .line 130026
    new-array v1, v1, [Ljava/lang/String;

    .line 130027
    .line 130028
    const-string v3, "mrn_biz"

    .line 130029
    .line 130030
    aput-object v3, v1, v2

    .line 130031
    .line 130032
    const-string v2, "movie"

    .line 130033
    .line 130034
    aput-object v2, v1, v0

    .line 130035
    .line 130036
    const/4 v0, 0x2

    .line 130037
    const-string v2, "mrn_entry"

    .line 130038
    .line 130039
    aput-object v2, v1, v0

    .line 130040
    .line 130041
    const/4 v0, 0x3

    .line 130042
    const-string v2, "moviechannel-moviewritecomment"

    .line 130043
    .line 130044
    aput-object v2, v1, v0

    .line 130045
    .line 130046
    const/4 v0, 0x4

    .line 130047
    const-string v3, "mrn_component"

    .line 130048
    .line 130049
    aput-object v3, v1, v0

    .line 130050
    .line 130051
    const/4 v0, 0x5

    .line 130052
    aput-object v2, v1, v0

    .line 130053
    .line 130054
    const/4 v0, 0x6

    .line 130055
    const-string v2, "movieId"

    .line 130056
    .line 130057
    aput-object v2, v1, v0

    .line 130058
    .line 130059
    const/4 v0, 0x7

    .line 130060
    iget-wide v2, p1, Lcom/maoyan/android/router/medium/MediumRouter$d;->b:J

    .line 130061
    .line 130062
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 130063
    .line 130064
    .line 130065
    move-result-object v2

    .line 130066
    aput-object v2, v1, v0

    .line 130067
    .line 130068
    const/16 v0, 0x8

    .line 130069
    .line 130070
    const-string v2, "isUserSeen"

    .line 130071
    .line 130072
    aput-object v2, v1, v0

    .line 130073
    .line 130074
    const/16 v0, 0x9

    .line 130075
    .line 130076
    iget p1, p1, Lcom/maoyan/android/router/medium/MediumRouter$d;->a:I

    .line 130077
    .line 130078
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 130079
    .line 130080
    .line 130081
    move-result-object p1

    .line 130082
    aput-object p1, v1, v0

    .line 130083
    .line 130084
    const-string p1, "/mrn"

    .line 130085
    .line 130086
    invoke-static {p1, v1}, Lcom/meituan/android/movie/services/MeituanRouterProvider;->createImplicitIntent(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    .line 130087
    .line 130088
    .line 130089
    move-result-object p1

    .line 130090
    return-object p1
.end method

.method public galleryImage(Lcom/maoyan/android/router/medium/MediumRouter$e;)Landroid/content/Intent;
    .locals 6

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v1, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    const/4 v2, 0x0

    .line 130004
    aput-object p1, v1, v2

    .line 130005
    .line 130006
    sget-object v3, Lcom/meituan/android/movie/services/MeituanRouterProvider;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v4, 0x4b6098

    .line 130009
    .line 130010
    .line 130011
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130012
    .line 130013
    .line 130014
    move-result v5

    .line 130015
    if-eqz v5, :cond_0

    .line 130016
    .line 130017
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130018
    .line 130019
    .line 130020
    move-result-object p1

    .line 130021
    check-cast p1, Landroid/content/Intent;

    .line 130022
    .line 130023
    return-object p1

    .line 130024
    :cond_0
    const/16 v1, 0xc

    .line 130025
    .line 130026
    new-array v1, v1, [Ljava/lang/String;

    .line 130027
    .line 130028
    const-string v3, "id"

    .line 130029
    .line 130030
    aput-object v3, v1, v2

    .line 130031
    .line 130032
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130033
    .line 130034
    .line 130035
    const-wide/16 v3, 0x0

    .line 130036
    .line 130037
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 130038
    .line 130039
    .line 130040
    move-result-object p1

    .line 130041
    aput-object p1, v1, v0

    .line 130042
    .line 130043
    const/4 p1, 0x2

    .line 130044
    const-string v0, "entrance"

    .line 130045
    .line 130046
    aput-object v0, v1, p1

    .line 130047
    .line 130048
    const/4 p1, 0x3

    .line 130049
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 130050
    .line 130051
    .line 130052
    move-result-object v0

    .line 130053
    aput-object v0, v1, p1

    .line 130054
    .line 130055
    const/4 p1, 0x4

    .line 130056
    const-string v0, "subject"

    .line 130057
    .line 130058
    aput-object v0, v1, p1

    .line 130059
    .line 130060
    const/4 p1, 0x5

    .line 130061
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 130062
    .line 130063
    .line 130064
    move-result-object v0

    .line 130065
    aput-object v0, v1, p1

    .line 130066
    .line 130067
    const/4 p1, 0x6

    .line 130068
    const-string v0, "index"

    .line 130069
    .line 130070
    aput-object v0, v1, p1

    .line 130071
    .line 130072
    const/4 p1, 0x7

    .line 130073
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 130074
    .line 130075
    .line 130076
    move-result-object v0

    .line 130077
    aput-object v0, v1, p1

    .line 130078
    .line 130079
    const/16 p1, 0x8

    .line 130080
    .line 130081
    const-string v0, "type"

    .line 130082
    .line 130083
    aput-object v0, v1, p1

    .line 130084
    .line 130085
    const/16 p1, 0x9

    .line 130086
    .line 130087
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 130088
    .line 130089
    .line 130090
    move-result-object v0

    .line 130091
    aput-object v0, v1, p1

    .line 130092
    .line 130093
    const/16 p1, 0xa

    .line 130094
    .line 130095
    const-string v0, "name"

    .line 130096
    .line 130097
    aput-object v0, v1, p1

    .line 130098
    .line 130099
    const/16 p1, 0xb

    .line 130100
    .line 130101
    const/4 v0, 0x0

    .line 130102
    aput-object v0, v1, p1

    .line 130103
    .line 130104
    const-string p1, "movie/galleries/image"

    .line 130105
    .line 130106
    invoke-static {p1, v1}, Lcom/meituan/android/movie/services/MeituanRouterProvider;->createImplicitIntent(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    .line 130107
    .line 130108
    .line 130109
    move-result-object p1

    .line 130110
    return-object p1
.end method

.method public galleryTypes(Lcom/maoyan/android/router/medium/MediumRouter$f;)Landroid/content/Intent;
    .locals 6

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v1, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    const/4 v2, 0x0

    .line 130004
    aput-object p1, v1, v2

    .line 130005
    .line 130006
    sget-object v3, Lcom/meituan/android/movie/services/MeituanRouterProvider;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v4, 0x935ea5

    .line 130009
    .line 130010
    .line 130011
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130012
    .line 130013
    .line 130014
    move-result v5

    .line 130015
    if-eqz v5, :cond_0

    .line 130016
    .line 130017
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130018
    .line 130019
    .line 130020
    move-result-object p1

    .line 130021
    check-cast p1, Landroid/content/Intent;

    .line 130022
    .line 130023
    return-object p1

    .line 130024
    :cond_0
    const/16 v1, 0x8

    .line 130025
    .line 130026
    new-array v1, v1, [Ljava/lang/String;

    .line 130027
    .line 130028
    const-string v3, "id"

    .line 130029
    .line 130030
    aput-object v3, v1, v2

    .line 130031
    .line 130032
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130033
    .line 130034
    .line 130035
    const-wide/16 v3, 0x0

    .line 130036
    .line 130037
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 130038
    .line 130039
    .line 130040
    move-result-object p1

    .line 130041
    aput-object p1, v1, v0

    .line 130042
    .line 130043
    const/4 p1, 0x2

    .line 130044
    const-string v0, "entrance"

    .line 130045
    .line 130046
    aput-object v0, v1, p1

    .line 130047
    .line 130048
    const/4 p1, 0x3

    .line 130049
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 130050
    .line 130051
    .line 130052
    move-result-object v0

    .line 130053
    aput-object v0, v1, p1

    .line 130054
    .line 130055
    const/4 p1, 0x4

    .line 130056
    const-string v0, "subject"

    .line 130057
    .line 130058
    aput-object v0, v1, p1

    .line 130059
    .line 130060
    const/4 p1, 0x5

    .line 130061
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 130062
    .line 130063
    .line 130064
    move-result-object v0

    .line 130065
    aput-object v0, v1, p1

    .line 130066
    .line 130067
    const/4 p1, 0x6

    .line 130068
    const-string v0, "name"

    .line 130069
    .line 130070
    aput-object v0, v1, p1

    .line 130071
    .line 130072
    const/4 p1, 0x7

    .line 130073
    const/4 v0, 0x0

    .line 130074
    aput-object v0, v1, p1

    .line 130075
    .line 130076
    const-string p1, "movie/galleries/types"

    .line 130077
    .line 130078
    invoke-static {p1, v1}, Lcom/meituan/android/movie/services/MeituanRouterProvider;->createImplicitIntent(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    .line 130079
    .line 130080
    move-result-object p1

    return-object p1
.end method

.method public init(Landroid/content/Context;)V
    .locals 0

    return-void
.end method

.method public mineCoupon()Landroid/content/Intent;
    .locals 5

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v2, Lcom/meituan/android/movie/services/MeituanRouterProvider;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0x1e20fb

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Intent;

    return-object v0

    :cond_0
    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "voucher/list"

    invoke-static {v1, v0}, Lcom/meituan/android/movie/services/MeituanRouterProvider;->createImplicitIntent(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method

.method public movieCommentShare(Lcom/maoyan/android/router/medium/MediumRouter$b;)Landroid/content/Intent;
    .locals 6

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v1, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    const/4 v2, 0x0

    .line 130004
    aput-object p1, v1, v2

    .line 130005
    .line 130006
    sget-object v3, Lcom/meituan/android/movie/services/MeituanRouterProvider;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v4, 0x9c8766

    .line 130009
    .line 130010
    .line 130011
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130012
    .line 130013
    .line 130014
    move-result v5

    .line 130015
    if-eqz v5, :cond_0

    .line 130016
    .line 130017
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130018
    .line 130019
    .line 130020
    move-result-object p1

    .line 130021
    check-cast p1, Landroid/content/Intent;

    .line 130022
    .line 130023
    return-object p1

    .line 130024
    :cond_0
    const/16 v1, 0xe

    .line 130025
    .line 130026
    new-array v1, v1, [Ljava/lang/String;

    .line 130027
    .line 130028
    const-string v3, "mrn_biz"

    .line 130029
    .line 130030
    aput-object v3, v1, v2

    .line 130031
    .line 130032
    const-string v2, "movie"

    .line 130033
    .line 130034
    aput-object v2, v1, v0

    .line 130035
    .line 130036
    const/4 v0, 0x2

    .line 130037
    const-string v2, "mrn_entry"

    .line 130038
    .line 130039
    aput-object v2, v1, v0

    .line 130040
    .line 130041
    const/4 v0, 0x3

    .line 130042
    const-string v2, "moviechannel-commentshare"

    .line 130043
    .line 130044
    aput-object v2, v1, v0

    .line 130045
    .line 130046
    const/4 v0, 0x4

    .line 130047
    const-string v3, "mrn_component"

    .line 130048
    .line 130049
    aput-object v3, v1, v0

    .line 130050
    .line 130051
    const/4 v0, 0x5

    .line 130052
    aput-object v2, v1, v0

    .line 130053
    .line 130054
    const/4 v0, 0x6

    .line 130055
    const-string v2, "movieId"

    .line 130056
    .line 130057
    aput-object v2, v1, v0

    .line 130058
    .line 130059
    const/4 v0, 0x7

    .line 130060
    iget-wide v2, p1, Lcom/maoyan/android/router/medium/MediumRouter$b;->a:J

    .line 130061
    .line 130062
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 130063
    .line 130064
    .line 130065
    move-result-object v2

    .line 130066
    aput-object v2, v1, v0

    .line 130067
    .line 130068
    const/16 v0, 0x8

    .line 130069
    .line 130070
    const-string v2, "commentId"

    .line 130071
    .line 130072
    aput-object v2, v1, v0

    .line 130073
    .line 130074
    const/16 v0, 0x9

    .line 130075
    .line 130076
    iget-wide v2, p1, Lcom/maoyan/android/router/medium/MediumRouter$b;->b:J

    .line 130077
    .line 130078
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 130079
    .line 130080
    .line 130081
    move-result-object v2

    .line 130082
    aput-object v2, v1, v0

    .line 130083
    .line 130084
    const/16 v0, 0xa

    .line 130085
    .line 130086
    const-string v2, "userId"

    .line 130087
    .line 130088
    aput-object v2, v1, v0

    .line 130089
    .line 130090
    const/16 v0, 0xb

    .line 130091
    .line 130092
    iget-wide v2, p1, Lcom/maoyan/android/router/medium/MediumRouter$b;->c:J

    .line 130093
    .line 130094
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 130095
    .line 130096
    .line 130097
    move-result-object v2

    .line 130098
    aput-object v2, v1, v0

    .line 130099
    .line 130100
    const/16 v0, 0xc

    .line 130101
    .line 130102
    const-string v2, "from"

    .line 130103
    .line 130104
    aput-object v2, v1, v0

    .line 130105
    .line 130106
    const/16 v0, 0xd

    .line 130107
    .line 130108
    iget p1, p1, Lcom/maoyan/android/router/medium/MediumRouter$b;->d:I

    .line 130109
    .line 130110
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 130111
    .line 130112
    .line 130113
    move-result-object p1

    .line 130114
    aput-object p1, v1, v0

    .line 130115
    .line 130116
    const-string p1, "mrn"

    .line 130117
    .line 130118
    invoke-static {p1, v1}, Lcom/meituan/android/movie/services/MeituanRouterProvider;->createImplicitIntent(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    .line 130119
    .line 130120
    move-result-object p1

    return-object p1
.end method

.method public movieComments(J)Landroid/content/Intent;
    .locals 6

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v1, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    new-instance v2, Ljava/lang/Long;

    .line 130004
    .line 130005
    invoke-direct {v2, p1, p2}, Ljava/lang/Long;-><init>(J)V

    .line 130006
    .line 130007
    .line 130008
    const/4 v3, 0x0

    .line 130009
    aput-object v2, v1, v3

    .line 130010
    .line 130011
    sget-object v2, Lcom/meituan/android/movie/services/MeituanRouterProvider;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130012
    .line 130013
    const v4, 0x4fcefb

    .line 130014
    .line 130015
    .line 130016
    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130017
    .line 130018
    .line 130019
    move-result v5

    .line 130020
    if-eqz v5, :cond_0

    .line 130021
    .line 130022
    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130023
    .line 130024
    .line 130025
    move-result-object p1

    .line 130026
    check-cast p1, Landroid/content/Intent;

    .line 130027
    .line 130028
    return-object p1

    .line 130029
    :cond_0
    const/16 v1, 0xa

    .line 130030
    .line 130031
    new-array v1, v1, [Ljava/lang/String;

    .line 130032
    .line 130033
    const-string v2, "mrn_biz"

    .line 130034
    .line 130035
    aput-object v2, v1, v3

    .line 130036
    .line 130037
    const-string v2, "movie"

    .line 130038
    .line 130039
    aput-object v2, v1, v0

    .line 130040
    .line 130041
    const/4 v0, 0x2

    .line 130042
    const-string v2, "mrn_entry"

    .line 130043
    .line 130044
    aput-object v2, v1, v0

    .line 130045
    .line 130046
    const/4 v0, 0x3

    .line 130047
    const-string v2, "moviechannel-commentlist"

    .line 130048
    .line 130049
    aput-object v2, v1, v0

    .line 130050
    .line 130051
    const/4 v0, 0x4

    .line 130052
    const-string v3, "mrn_component"

    .line 130053
    .line 130054
    aput-object v3, v1, v0

    .line 130055
    .line 130056
    const/4 v0, 0x5

    .line 130057
    aput-object v2, v1, v0

    .line 130058
    .line 130059
    const/4 v0, 0x6

    .line 130060
    const-string v2, "movieId"

    .line 130061
    .line 130062
    aput-object v2, v1, v0

    .line 130063
    .line 130064
    const/4 v0, 0x7

    .line 130065
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 130066
    .line 130067
    .line 130068
    move-result-object p1

    .line 130069
    aput-object p1, v1, v0

    .line 130070
    .line 130071
    const/16 p1, 0x8

    .line 130072
    .line 130073
    const-string p2, "tag"

    .line 130074
    .line 130075
    aput-object p2, v1, p1

    .line 130076
    .line 130077
    const/16 p1, 0x9

    .line 130078
    .line 130079
    const-string p2, "0"

    .line 130080
    .line 130081
    aput-object p2, v1, p1

    .line 130082
    .line 130083
    const-string p1, "mrn"

    .line 130084
    .line 130085
    invoke-static {p1, v1}, Lcom/meituan/android/movie/services/MeituanRouterProvider;->createImplicitIntent(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    .line 130086
    .line 130087
    .line 130088
    move-result-object p1

    .line 130089
    return-object p1
.end method

.method public movieDetail(Lcom/maoyan/android/router/medium/MediumRouter$h;)Landroid/content/Intent;
    .locals 6

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v1, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    const/4 v2, 0x0

    .line 130004
    aput-object p1, v1, v2

    .line 130005
    .line 130006
    sget-object v3, Lcom/meituan/android/movie/services/MeituanRouterProvider;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v4, 0x2a66f4

    .line 130009
    .line 130010
    .line 130011
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130012
    .line 130013
    .line 130014
    move-result v5

    .line 130015
    if-eqz v5, :cond_0

    .line 130016
    .line 130017
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130018
    .line 130019
    .line 130020
    move-result-object p1

    .line 130021
    check-cast p1, Landroid/content/Intent;

    .line 130022
    .line 130023
    return-object p1

    .line 130024
    :cond_0
    const/4 v1, 0x4

    .line 130025
    new-array v1, v1, [Ljava/lang/String;

    .line 130026
    .line 130027
    const-string v3, "id"

    .line 130028
    .line 130029
    aput-object v3, v1, v2

    .line 130030
    .line 130031
    iget-wide v2, p1, Lcom/maoyan/android/router/medium/MediumRouter$h;->a:J

    .line 130032
    .line 130033
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 130034
    .line 130035
    .line 130036
    move-result-object v2

    .line 130037
    aput-object v2, v1, v0

    .line 130038
    .line 130039
    const/4 v0, 0x2

    .line 130040
    const-string v2, "nm"

    .line 130041
    .line 130042
    aput-object v2, v1, v0

    .line 130043
    .line 130044
    const/4 v0, 0x3

    .line 130045
    iget-object p1, p1, Lcom/maoyan/android/router/medium/MediumRouter$h;->b:Ljava/lang/String;

    .line 130046
    .line 130047
    aput-object p1, v1, v0

    .line 130048
    .line 130049
    const-string p1, "movie/moviedetail"

    .line 130050
    .line 130051
    invoke-static {p1, v1}, Lcom/meituan/android/movie/services/MeituanRouterProvider;->createImplicitIntent(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    .line 130052
    .line 130053
    .line 130054
    move-result-object p1

    .line 130055
    return-object p1
.end method

.method public movieDetailBuy(Lcom/maoyan/android/router/medium/MediumRouter$g;)Landroid/content/Intent;
    .locals 6

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v1, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    const/4 v2, 0x0

    .line 130004
    aput-object p1, v1, v2

    .line 130005
    .line 130006
    sget-object v3, Lcom/meituan/android/movie/services/MeituanRouterProvider;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v4, 0xe2fecf

    .line 130009
    .line 130010
    .line 130011
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130012
    .line 130013
    .line 130014
    move-result v5

    .line 130015
    if-eqz v5, :cond_0

    .line 130016
    .line 130017
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130018
    .line 130019
    .line 130020
    move-result-object p1

    .line 130021
    check-cast p1, Landroid/content/Intent;

    .line 130022
    .line 130023
    return-object p1

    .line 130024
    :cond_0
    const/4 v1, 0x6

    .line 130025
    new-array v1, v1, [Ljava/lang/String;

    .line 130026
    .line 130027
    const-string v3, "movieId"

    .line 130028
    .line 130029
    aput-object v3, v1, v2

    .line 130030
    .line 130031
    iget-wide v2, p1, Lcom/maoyan/android/router/medium/MediumRouter$g;->a:J

    .line 130032
    .line 130033
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 130034
    .line 130035
    .line 130036
    move-result-object v2

    .line 130037
    aput-object v2, v1, v0

    .line 130038
    .line 130039
    const/4 v0, 0x2

    .line 130040
    const-string v2, "activityCode"

    .line 130041
    .line 130042
    aput-object v2, v1, v0

    .line 130043
    .line 130044
    const/4 v0, 0x3

    .line 130045
    iget-object v2, p1, Lcom/maoyan/android/router/medium/MediumRouter$g;->b:Ljava/lang/String;

    .line 130046
    .line 130047
    aput-object v2, v1, v0

    .line 130048
    .line 130049
    const/4 v0, 0x4

    .line 130050
    const-string v2, "hideMovieInfo"

    .line 130051
    .line 130052
    aput-object v2, v1, v0

    .line 130053
    .line 130054
    const/4 v0, 0x5

    .line 130055
    iget p1, p1, Lcom/maoyan/android/router/medium/MediumRouter$g;->c:I

    .line 130056
    .line 130057
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 130058
    .line 130059
    .line 130060
    move-result-object p1

    .line 130061
    aput-object p1, v1, v0

    .line 130062
    .line 130063
    const-string p1, "movie/cinemalist"

    .line 130064
    .line 130065
    invoke-static {p1, v1}, Lcom/meituan/android/movie/services/MeituanRouterProvider;->createImplicitIntent(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    .line 130066
    .line 130067
    .line 130068
    move-result-object p1

    .line 130069
    return-object p1
.end method

.method public movieVideo(Lcom/maoyan/android/router/medium/MediumRouter$i;)Landroid/content/Intent;
    .locals 6

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v1, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    const/4 v2, 0x0

    .line 130004
    aput-object p1, v1, v2

    .line 130005
    .line 130006
    sget-object v3, Lcom/meituan/android/movie/services/MeituanRouterProvider;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v4, 0x5ced24

    .line 130009
    .line 130010
    .line 130011
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130012
    .line 130013
    .line 130014
    move-result v5

    .line 130015
    if-eqz v5, :cond_0

    .line 130016
    .line 130017
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130018
    .line 130019
    .line 130020
    move-result-object p1

    .line 130021
    check-cast p1, Landroid/content/Intent;

    .line 130022
    .line 130023
    return-object p1

    .line 130024
    :cond_0
    const/4 v1, 0x4

    .line 130025
    new-array v1, v1, [Ljava/lang/String;

    .line 130026
    .line 130027
    const-string v3, "movieId"

    .line 130028
    .line 130029
    aput-object v3, v1, v2

    .line 130030
    .line 130031
    new-instance v2, Ljava/lang/StringBuilder;

    .line 130032
    .line 130033
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 130034
    .line 130035
    .line 130036
    iget-wide v3, p1, Lcom/maoyan/android/router/medium/MediumRouter$i;->a:J

    .line 130037
    .line 130038
    const-string p1, ""

    .line 130039
    .line 130040
    invoke-static {v2, v3, v4, p1}, La/a/a/a/a;->j(Ljava/lang/StringBuilder;JLjava/lang/String;)Ljava/lang/String;

    .line 130041
    .line 130042
    .line 130043
    move-result-object p1

    .line 130044
    aput-object p1, v1, v0

    .line 130045
    .line 130046
    const/4 p1, 0x2

    .line 130047
    const-string v0, "videoId"

    .line 130048
    .line 130049
    aput-object v0, v1, p1

    .line 130050
    .line 130051
    const/4 p1, 0x3

    .line 130052
    const-string v0, "0"

    .line 130053
    .line 130054
    aput-object v0, v1, p1

    .line 130055
    .line 130056
    const-string p1, "movie/trailer"

    .line 130057
    .line 130058
    invoke-static {p1, v1}, Lcom/meituan/android/movie/services/MeituanRouterProvider;->createImplicitIntent(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    .line 130059
    .line 130060
    move-result-object p1

    return-object p1
.end method

.method public newsDetail(Lcom/maoyan/android/router/medium/MediumRouter$j;)Landroid/content/Intent;
    .locals 6

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v3, Lcom/meituan/android/movie/services/MeituanRouterProvider;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v4, 0x20811a

    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Intent;

    return-object p1

    :cond_0
    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/String;

    const-string v3, "id"

    aput-object v3, v1, v2

    iget-wide v2, p1, Lcom/maoyan/android/router/medium/MediumRouter$j;->a:J

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v1, v0

    const-string p1, "sns/newsdetail"

    invoke-static {p1, v1}, Lcom/meituan/android/movie/services/MeituanRouterProvider;->createImplicitIntent(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    return-object p1
.end method

.method public onlineExclusiveVideo(Lcom/maoyan/android/router/medium/MediumRouter$l;)Landroid/content/Intent;
    .locals 6

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v1, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    const/4 v2, 0x0

    .line 130004
    aput-object p1, v1, v2

    .line 130005
    .line 130006
    sget-object v3, Lcom/meituan/android/movie/services/MeituanRouterProvider;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v4, 0xe04954

    .line 130009
    .line 130010
    .line 130011
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130012
    .line 130013
    .line 130014
    move-result v5

    .line 130015
    if-eqz v5, :cond_0

    .line 130016
    .line 130017
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130018
    .line 130019
    .line 130020
    move-result-object p1

    .line 130021
    check-cast p1, Landroid/content/Intent;

    .line 130022
    .line 130023
    return-object p1

    .line 130024
    :cond_0
    const/4 v1, 0x4

    .line 130025
    new-array v1, v1, [Ljava/lang/String;

    .line 130026
    .line 130027
    const-string v3, "movieId"

    .line 130028
    .line 130029
    aput-object v3, v1, v2

    .line 130030
    .line 130031
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130032
    .line 130033
    .line 130034
    const-wide/16 v3, 0x0

    .line 130035
    .line 130036
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 130037
    .line 130038
    .line 130039
    move-result-object p1

    .line 130040
    aput-object p1, v1, v0

    .line 130041
    .line 130042
    const/4 p1, 0x2

    .line 130043
    const-string v0, "index"

    .line 130044
    .line 130045
    aput-object v0, v1, p1

    .line 130046
    .line 130047
    const/4 p1, 0x3

    .line 130048
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 130049
    .line 130050
    .line 130051
    move-result-object v0

    .line 130052
    aput-object v0, v1, p1

    .line 130053
    .line 130054
    const-string p1, "movie/exclusive"

    .line 130055
    .line 130056
    invoke-static {p1, v1}, Lcom/meituan/android/movie/services/MeituanRouterProvider;->createImplicitIntent(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    .line 130057
    .line 130058
    .line 130059
    move-result-object p1

    .line 130060
    return-object p1
.end method

.method public onlineMovieComment(Lcom/maoyan/android/router/medium/MediumRouter$m;)Landroid/content/Intent;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public onlineMovieDetail(Lcom/maoyan/android/router/medium/MediumRouter$k;)Landroid/content/Intent;
    .locals 6

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v1, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    const/4 v2, 0x0

    .line 130004
    aput-object p1, v1, v2

    .line 130005
    .line 130006
    sget-object v3, Lcom/meituan/android/movie/services/MeituanRouterProvider;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v4, 0xeef4b5

    .line 130009
    .line 130010
    .line 130011
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130012
    .line 130013
    .line 130014
    move-result v5

    .line 130015
    if-eqz v5, :cond_0

    .line 130016
    .line 130017
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130018
    .line 130019
    .line 130020
    move-result-object p1

    .line 130021
    check-cast p1, Landroid/content/Intent;

    .line 130022
    .line 130023
    return-object p1

    .line 130024
    :cond_0
    const/4 v1, 0x2

    .line 130025
    new-array v1, v1, [Ljava/lang/String;

    .line 130026
    .line 130027
    const-string v3, "movieId"

    .line 130028
    .line 130029
    aput-object v3, v1, v2

    .line 130030
    .line 130031
    iget-wide v2, p1, Lcom/maoyan/android/router/medium/MediumRouter$k;->a:J

    .line 130032
    .line 130033
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 130034
    .line 130035
    .line 130036
    move-result-object p1

    .line 130037
    aput-object p1, v1, v0

    .line 130038
    .line 130039
    const-string p1, "movie/onlinevideo"

    .line 130040
    .line 130041
    invoke-static {p1, v1}, Lcom/meituan/android/movie/services/MeituanRouterProvider;->createImplicitIntent(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    .line 130042
    .line 130043
    .line 130044
    move-result-object p1

    .line 130045
    return-object p1
.end method

.method public openThridPartPlayer(Lcom/maoyan/android/router/medium/MediumRouter$n;)Landroid/content/Intent;
    .locals 6

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v1, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    const/4 v2, 0x0

    .line 130004
    aput-object p1, v1, v2

    .line 130005
    .line 130006
    sget-object v3, Lcom/meituan/android/movie/services/MeituanRouterProvider;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v4, 0xd6549a

    .line 130009
    .line 130010
    .line 130011
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130012
    .line 130013
    .line 130014
    move-result v5

    .line 130015
    if-eqz v5, :cond_0

    .line 130016
    .line 130017
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130018
    .line 130019
    .line 130020
    move-result-object p1

    .line 130021
    check-cast p1, Landroid/content/Intent;

    .line 130022
    .line 130023
    return-object p1

    .line 130024
    :cond_0
    const/4 v1, 0x2

    .line 130025
    new-array v1, v1, [Ljava/lang/String;

    .line 130026
    .line 130027
    const-string v3, "movieId"

    .line 130028
    .line 130029
    aput-object v3, v1, v2

    .line 130030
    .line 130031
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130032
    .line 130033
    .line 130034
    const-wide/16 v2, 0x0

    .line 130035
    .line 130036
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 130037
    .line 130038
    .line 130039
    move-result-object p1

    .line 130040
    aput-object p1, v1, v0

    .line 130041
    .line 130042
    const-string p1, "movie/onlinevideo/transit"

    .line 130043
    .line 130044
    invoke-static {p1, v1}, Lcom/meituan/android/movie/services/MeituanRouterProvider;->createImplicitIntent(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    .line 130045
    .line 130046
    .line 130047
    move-result-object p1

    .line 130048
    return-object p1
.end method

.method public relativeNewsList(Lcom/maoyan/android/router/medium/MediumRouter$o;)Landroid/content/Intent;
    .locals 6

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v1, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    const/4 v2, 0x0

    .line 130004
    aput-object p1, v1, v2

    .line 130005
    .line 130006
    sget-object v3, Lcom/meituan/android/movie/services/MeituanRouterProvider;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v4, 0x63a35

    .line 130009
    .line 130010
    .line 130011
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130012
    .line 130013
    .line 130014
    move-result v5

    .line 130015
    if-eqz v5, :cond_0

    .line 130016
    .line 130017
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130018
    .line 130019
    .line 130020
    move-result-object p1

    .line 130021
    check-cast p1, Landroid/content/Intent;

    .line 130022
    .line 130023
    return-object p1

    .line 130024
    :cond_0
    const/4 v1, 0x6

    .line 130025
    new-array v1, v1, [Ljava/lang/String;

    .line 130026
    .line 130027
    const-string v3, "id"

    .line 130028
    .line 130029
    aput-object v3, v1, v2

    .line 130030
    .line 130031
    new-instance v2, Ljava/lang/StringBuilder;

    .line 130032
    .line 130033
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 130034
    .line 130035
    .line 130036
    iget-wide v3, p1, Lcom/maoyan/android/router/medium/MediumRouter$o;->a:J

    .line 130037
    .line 130038
    const-string v5, ""

    .line 130039
    .line 130040
    invoke-static {v2, v3, v4, v5}, La/a/a/a/a;->j(Ljava/lang/StringBuilder;JLjava/lang/String;)Ljava/lang/String;

    .line 130041
    .line 130042
    .line 130043
    move-result-object v2

    .line 130044
    aput-object v2, v1, v0

    .line 130045
    .line 130046
    const/4 v0, 0x2

    .line 130047
    const-string v2, "type"

    .line 130048
    .line 130049
    aput-object v2, v1, v0

    .line 130050
    .line 130051
    const/4 v0, 0x3

    .line 130052
    new-instance v2, Ljava/lang/StringBuilder;

    .line 130053
    .line 130054
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 130055
    .line 130056
    .line 130057
    iget-wide v3, p1, Lcom/maoyan/android/router/medium/MediumRouter$o;->b:J

    .line 130058
    .line 130059
    invoke-static {v2, v3, v4, v5}, La/a/a/a/a;->j(Ljava/lang/StringBuilder;JLjava/lang/String;)Ljava/lang/String;

    .line 130060
    .line 130061
    .line 130062
    move-result-object v2

    .line 130063
    aput-object v2, v1, v0

    .line 130064
    .line 130065
    const/4 v0, 0x4

    .line 130066
    const-string v2, "title"

    .line 130067
    .line 130068
    aput-object v2, v1, v0

    .line 130069
    .line 130070
    const/4 v0, 0x5

    .line 130071
    iget-object p1, p1, Lcom/maoyan/android/router/medium/MediumRouter$o;->c:Ljava/lang/String;

    .line 130072
    .line 130073
    aput-object p1, v1, v0

    .line 130074
    .line 130075
    const-string p1, "relatednewslist"

    .line 130076
    .line 130077
    invoke-static {p1, v1}, Lcom/meituan/android/movie/services/MeituanRouterProvider;->createImplicitIntent(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    .line 130078
    .line 130079
    .line 130080
    move-result-object p1

    return-object p1
.end method

.method public search(Lcom/maoyan/android/router/medium/MediumRouter$p;)Landroid/content/Intent;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public shareCard(Lcom/maoyan/android/router/medium/MediumRouter$q;)Landroid/content/Intent;
    .locals 6

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v1, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    const/4 v2, 0x0

    .line 130004
    aput-object p1, v1, v2

    .line 130005
    .line 130006
    sget-object v3, Lcom/meituan/android/movie/services/MeituanRouterProvider;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v4, 0x8b5e8f

    .line 130009
    .line 130010
    .line 130011
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130012
    .line 130013
    .line 130014
    move-result v5

    .line 130015
    if-eqz v5, :cond_0

    .line 130016
    .line 130017
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130018
    .line 130019
    .line 130020
    move-result-object p1

    .line 130021
    check-cast p1, Landroid/content/Intent;

    .line 130022
    .line 130023
    return-object p1

    .line 130024
    :cond_0
    const/16 v1, 0xe

    .line 130025
    .line 130026
    new-array v1, v1, [Ljava/lang/String;

    .line 130027
    .line 130028
    const-string v3, "mrn_biz"

    .line 130029
    .line 130030
    aput-object v3, v1, v2

    .line 130031
    .line 130032
    const-string v3, "movie"

    .line 130033
    .line 130034
    aput-object v3, v1, v0

    .line 130035
    .line 130036
    const/4 v0, 0x2

    .line 130037
    const-string v3, "mrn_entry"

    .line 130038
    .line 130039
    aput-object v3, v1, v0

    .line 130040
    .line 130041
    const/4 v0, 0x3

    .line 130042
    const-string v3, "moviechannel-commentshare"

    .line 130043
    .line 130044
    aput-object v3, v1, v0

    .line 130045
    .line 130046
    const/4 v0, 0x4

    .line 130047
    const-string v4, "mrn_component"

    .line 130048
    .line 130049
    aput-object v4, v1, v0

    .line 130050
    .line 130051
    const/4 v0, 0x5

    .line 130052
    aput-object v3, v1, v0

    .line 130053
    .line 130054
    const/4 v0, 0x6

    .line 130055
    const-string v3, "movieId"

    .line 130056
    .line 130057
    aput-object v3, v1, v0

    .line 130058
    .line 130059
    const/4 v0, 0x7

    .line 130060
    iget-wide v3, p1, Lcom/maoyan/android/router/medium/MediumRouter$q;->a:J

    .line 130061
    .line 130062
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 130063
    .line 130064
    .line 130065
    move-result-object v3

    .line 130066
    aput-object v3, v1, v0

    .line 130067
    .line 130068
    const/16 v0, 0x8

    .line 130069
    .line 130070
    const-string v3, "commentId"

    .line 130071
    .line 130072
    aput-object v3, v1, v0

    .line 130073
    .line 130074
    const/16 v0, 0x9

    .line 130075
    .line 130076
    iget-wide v3, p1, Lcom/maoyan/android/router/medium/MediumRouter$q;->b:J

    .line 130077
    .line 130078
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 130079
    .line 130080
    .line 130081
    move-result-object v3

    .line 130082
    aput-object v3, v1, v0

    .line 130083
    .line 130084
    const/16 v0, 0xa

    .line 130085
    .line 130086
    const-string v3, "userId"

    .line 130087
    .line 130088
    aput-object v3, v1, v0

    .line 130089
    .line 130090
    const/16 v0, 0xb

    .line 130091
    .line 130092
    iget-wide v3, p1, Lcom/maoyan/android/router/medium/MediumRouter$q;->c:J

    .line 130093
    .line 130094
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 130095
    .line 130096
    .line 130097
    move-result-object p1

    .line 130098
    aput-object p1, v1, v0

    .line 130099
    .line 130100
    const/16 p1, 0xc

    .line 130101
    .line 130102
    const-string v0, "from"

    .line 130103
    .line 130104
    aput-object v0, v1, p1

    .line 130105
    .line 130106
    const/16 p1, 0xd

    .line 130107
    .line 130108
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 130109
    .line 130110
    .line 130111
    move-result-object v0

    .line 130112
    aput-object v0, v1, p1

    .line 130113
    .line 130114
    const-string p1, "mrn"

    .line 130115
    .line 130116
    invoke-static {p1, v1}, Lcom/meituan/android/movie/services/MeituanRouterProvider;->createImplicitIntent(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    .line 130117
    .line 130118
    .line 130119
    move-result-object p1

    .line 130120
    return-object p1
.end method

.method public submitDeal(Lcom/maoyan/android/router/medium/MediumRouter$s;)Landroid/content/Intent;
    .locals 6

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v1, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    const/4 v2, 0x0

    .line 130004
    aput-object p1, v1, v2

    .line 130005
    .line 130006
    sget-object v3, Lcom/meituan/android/movie/services/MeituanRouterProvider;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v4, 0x8e0162

    .line 130009
    .line 130010
    .line 130011
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130012
    .line 130013
    .line 130014
    move-result v5

    .line 130015
    if-eqz v5, :cond_0

    .line 130016
    .line 130017
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130018
    .line 130019
    .line 130020
    move-result-object p1

    .line 130021
    check-cast p1, Landroid/content/Intent;

    .line 130022
    .line 130023
    return-object p1

    .line 130024
    :cond_0
    const/16 v1, 0xa

    .line 130025
    .line 130026
    new-array v1, v1, [Ljava/lang/String;

    .line 130027
    .line 130028
    const-string v3, "dealId"

    .line 130029
    .line 130030
    aput-object v3, v1, v2

    .line 130031
    .line 130032
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130033
    .line 130034
    .line 130035
    const-string p1, "null"

    .line 130036
    .line 130037
    aput-object p1, v1, v0

    .line 130038
    .line 130039
    const/4 p1, 0x2

    .line 130040
    const-string v3, "activityId"

    .line 130041
    .line 130042
    aput-object v3, v1, p1

    .line 130043
    .line 130044
    const/4 p1, 0x3

    .line 130045
    const-wide/16 v3, 0x0

    .line 130046
    .line 130047
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 130048
    .line 130049
    .line 130050
    move-result-object v5

    .line 130051
    aput-object v5, v1, p1

    .line 130052
    .line 130053
    const/4 p1, 0x4

    .line 130054
    const-string v5, "type"

    .line 130055
    .line 130056
    aput-object v5, v1, p1

    .line 130057
    .line 130058
    const/4 p1, 0x5

    .line 130059
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 130060
    .line 130061
    .line 130062
    move-result-object v2

    .line 130063
    aput-object v2, v1, p1

    .line 130064
    .line 130065
    const/4 p1, 0x6

    .line 130066
    const-string v2, "group_id"

    .line 130067
    .line 130068
    aput-object v2, v1, p1

    .line 130069
    .line 130070
    const/4 p1, 0x7

    .line 130071
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 130072
    .line 130073
    .line 130074
    move-result-object v2

    .line 130075
    aput-object v2, v1, p1

    .line 130076
    .line 130077
    const/16 p1, 0x8

    .line 130078
    .line 130079
    const-string v2, "movieId"

    .line 130080
    .line 130081
    aput-object v2, v1, p1

    .line 130082
    .line 130083
    const/16 p1, 0x9

    .line 130084
    .line 130085
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 130086
    .line 130087
    .line 130088
    move-result-object v2

    .line 130089
    aput-object v2, v1, p1

    .line 130090
    .line 130091
    const-string p1, "movie/deal/pay"

    .line 130092
    .line 130093
    invoke-static {p1, v1}, Lcom/meituan/android/movie/services/MeituanRouterProvider;->createImplicitIntent(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    .line 130094
    .line 130095
    .line 130096
    move-result-object p1

    .line 130097
    const-string v1, "isDianBo"

    .line 130098
    .line 130099
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 130100
    return-object p1
.end method

.method public web(Lcom/maoyan/android/router/medium/MediumRouter$t;)Landroid/content/Intent;
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
    sget-object v1, Lcom/meituan/android/movie/services/MeituanRouterProvider;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v2, 0x2b3911

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
    check-cast p1, Landroid/content/Intent;

    .line 130022
    .line 130023
    return-object p1

    .line 130024
    :cond_0
    new-instance v0, Landroid/content/Intent;

    .line 130025
    .line 130026
    const-string v1, "android.intent.action.VIEW"

    .line 130027
    .line 130028
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 130029
    .line 130030
    .line 130031
    iget-object v1, p1, Lcom/maoyan/android/router/medium/MediumRouter$t;->a:Ljava/lang/String;

    .line 130032
    .line 130033
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 130034
    .line 130035
    .line 130036
    move-result v1

    .line 130037
    if-eqz v1, :cond_1

    .line 130038
    .line 130039
    return-object v0

    .line 130040
    :cond_1
    iget-object v1, p1, Lcom/maoyan/android/router/medium/MediumRouter$t;->a:Ljava/lang/String;

    .line 130041
    .line 130042
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 130043
    .line 130044
    .line 130045
    move-result-object v1

    .line 130046
    invoke-virtual {v1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 130047
    .line 130048
    .line 130049
    move-result-object v2

    .line 130050
    const-string v3, "imeituan"

    .line 130051
    .line 130052
    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 130053
    .line 130054
    .line 130055
    move-result v2

    .line 130056
    if-nez v2, :cond_3

    .line 130057
    .line 130058
    invoke-virtual {v1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 130059
    .line 130060
    .line 130061
    move-result-object v2

    .line 130062
    const-string v4, "iMeituan"

    .line 130063
    .line 130064
    invoke-static {v2, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 130065
    .line 130066
    .line 130067
    move-result v2

    .line 130068
    if-eqz v2, :cond_2

    .line 130069
    .line 130070
    goto :goto_0

    .line 130071
    :cond_2
    new-instance v1, Landroid/net/Uri$Builder;

    .line 130072
    .line 130073
    invoke-direct {v1}, Landroid/net/Uri$Builder;-><init>()V

    .line 130074
    .line 130075
    .line 130076
    invoke-virtual {v1, v3}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 130077
    .line 130078
    .line 130079
    move-result-object v2

    .line 130080
    const-string v3, "www.meituan.com"

    .line 130081
    .line 130082
    invoke-virtual {v2, v3}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 130083
    .line 130084
    .line 130085
    move-result-object v2

    .line 130086
    const-string v3, "web"

    .line 130087
    .line 130088
    invoke-virtual {v2, v3}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 130089
    .line 130090
    .line 130091
    iget-object p1, p1, Lcom/maoyan/android/router/medium/MediumRouter$t;->a:Ljava/lang/String;

    .line 130092
    .line 130093
    const-string v2, "url"

    .line 130094
    .line 130095
    invoke-virtual {v1, v2, p1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 130096
    .line 130097
    .line 130098
    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 130099
    .line 130100
    .line 130101
    move-result-object p1

    .line 130102
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 130103
    .line 130104
    .line 130105
    goto :goto_1

    .line 130106
    :cond_3
    :goto_0
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 130107
    .line 130108
    .line 130109
    :goto_1
    return-object v0
.end method
