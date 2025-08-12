.class public final Lcom/meituan/android/lightbox/inter/preload/preloader/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/lightbox/inter/preload/preloader/e;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x465e7623387df608L    # -4.323580239706197E-31

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/meituan/android/lightbox/inter/preload/preloader/m;)V
    .locals 0

    return-void
.end method

.method public final b()V
    .locals 0

    return-void
.end method

.method public final c(Landroid/content/Intent;)V
    .locals 4
    .annotation build Landroid/support/annotation/WorkerThread;
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
    sget-object v1, Lcom/meituan/android/lightbox/inter/preload/preloader/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v2, 0x146d7e

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
    if-nez p1, :cond_1

    .line 130022
    .line 130023
    return-void

    .line 130024
    :cond_1
    :try_start_0
    invoke-static {p1}, Lcom/meituan/android/lightbox/inter/preload/b;->a(Landroid/content/Intent;)Ljava/lang/String;

    .line 130025
    .line 130026
    .line 130027
    move-result-object v0

    .line 130028
    invoke-static {v0}, Lcom/meituan/android/lightbox/inter/preload/b;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 130029
    .line 130030
    .line 130031
    move-result-object v1

    .line 130032
    new-instance v2, Lcom/meituan/android/lightbox/inter/preload/c;

    .line 130033
    .line 130034
    invoke-direct {v2}, Lcom/meituan/android/lightbox/inter/preload/c;-><init>()V

    .line 130035
    .line 130036
    .line 130037
    invoke-static {}, Lcom/meituan/android/lightbox/inter/preload/a;->a()Lcom/meituan/android/lightbox/inter/preload/a;

    .line 130038
    .line 130039
    .line 130040
    move-result-object v3

    .line 130041
    invoke-virtual {v3, v1, v2}, Lcom/meituan/android/lightbox/inter/preload/a;->d(Ljava/lang/String;Lcom/meituan/android/lightbox/inter/preload/c;)V

    .line 130042
    .line 130043
    .line 130044
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 130045
    .line 130046
    .line 130047
    move-result-object p1

    .line 130048
    invoke-virtual {p0, p1, v0}, Lcom/meituan/android/lightbox/inter/preload/preloader/c;->d(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    .line 130049
    .line 130050
    move-result-object p1

    invoke-virtual {p0, v2, p1}, Lcom/meituan/android/lightbox/inter/preload/preloader/c;->f(Lcom/meituan/android/lightbox/inter/preload/c;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public final d(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

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
    const/4 v1, 0x1

    .line 170007
    aput-object p2, v0, v1

    .line 170008
    .line 170009
    sget-object v1, Lcom/meituan/android/lightbox/inter/preload/preloader/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v2, 0x3cb7b2

    .line 170012
    .line 170013
    .line 170014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170015
    .line 170016
    .line 170017
    move-result v3

    .line 170018
    if-eqz v3, :cond_0

    .line 170019
    .line 170020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170021
    .line 170022
    .line 170023
    move-result-object p1

    .line 170024
    check-cast p1, Ljava/lang/String;

    .line 170025
    .line 170026
    return-object p1

    .line 170027
    :cond_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170028
    .line 170029
    .line 170030
    move-result v0

    .line 170031
    if-eqz v0, :cond_1

    .line 170032
    .line 170033
    const-string p1, ""

    .line 170034
    .line 170035
    return-object p1

    .line 170036
    :cond_1
    if-eqz p1, :cond_6

    .line 170037
    .line 170038
    const-string v0, "needSpliceParams"

    .line 170039
    .line 170040
    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 170041
    .line 170042
    .line 170043
    move-result-object v0

    .line 170044
    const-string v1, "1"

    .line 170045
    .line 170046
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170047
    .line 170048
    .line 170049
    move-result v1

    .line 170050
    if-nez v1, :cond_2

    .line 170051
    .line 170052
    const-string v1, "true"

    .line 170053
    .line 170054
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170055
    .line 170056
    .line 170057
    move-result v0

    .line 170058
    if-eqz v0, :cond_6

    .line 170059
    .line 170060
    :cond_2
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 170061
    .line 170062
    .line 170063
    move-result-object p2

    .line 170064
    invoke-virtual {p2}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 170065
    .line 170066
    .line 170067
    move-result-object p2

    .line 170068
    invoke-virtual {p1}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    .line 170069
    .line 170070
    .line 170071
    move-result-object v0

    .line 170072
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 170073
    .line 170074
    .line 170075
    move-result-object v0

    .line 170076
    :cond_3
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 170077
    .line 170078
    .line 170079
    move-result v1

    .line 170080
    if-eqz v1, :cond_5

    .line 170081
    .line 170082
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 170083
    .line 170084
    .line 170085
    move-result-object v1

    .line 170086
    check-cast v1, Ljava/lang/String;

    .line 170087
    .line 170088
    const-string v2, "url"

    .line 170089
    .line 170090
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170091
    .line 170092
    .line 170093
    move-result v2

    .line 170094
    if-nez v2, :cond_3

    .line 170095
    .line 170096
    const-string v2, "_isTargetPage"

    .line 170097
    .line 170098
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170099
    .line 170100
    .line 170101
    move-result v2

    .line 170102
    if-eqz v2, :cond_4

    .line 170103
    .line 170104
    goto :goto_0

    .line 170105
    :cond_4
    invoke-virtual {p1, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 170106
    .line 170107
    .line 170108
    move-result-object v2

    .line 170109
    invoke-virtual {p2, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 170110
    .line 170111
    .line 170112
    goto :goto_0

    .line 170113
    :cond_5
    invoke-virtual {p2}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 170114
    .line 170115
    .line 170116
    move-result-object p1

    .line 170117
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 170118
    .line 170119
    .line 170120
    move-result-object p2

    .line 170121
    :cond_6
    invoke-static {}, Lcom/meituan/android/lightbox/inter/preload/urlprocessor/a;->a()Lcom/meituan/android/lightbox/inter/preload/urlprocessor/a;

    .line 170122
    .line 170123
    .line 170124
    move-result-object p1

    .line 170125
    invoke-virtual {p1, p2}, Lcom/meituan/android/lightbox/inter/preload/urlprocessor/a;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 170126
    .line 170127
    .line 170128
    move-result-object p1

    .line 170129
    return-object p1
.end method

.method public final e(Lcom/sankuai/meituan/retrofit2/Response;)Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sankuai/meituan/retrofit2/Response<",
            "Lcom/sankuai/meituan/retrofit2/ResponseBody;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
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
    sget-object v1, Lcom/meituan/android/lightbox/inter/preload/preloader/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v2, 0x14fa94

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
    check-cast p1, Ljava/util/Map;

    .line 130022
    .line 130023
    return-object p1

    .line 130024
    :cond_0
    const/4 v0, 0x0

    .line 130025
    invoke-virtual {p1}, Lcom/sankuai/meituan/retrofit2/Response;->headers()Ljava/util/List;

    .line 130026
    .line 130027
    .line 130028
    move-result-object p1

    .line 130029
    if-nez p1, :cond_1

    .line 130030
    .line 130031
    return-object v0

    .line 130032
    :cond_1
    new-instance v0, Ljava/util/HashMap;

    .line 130033
    .line 130034
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 130035
    .line 130036
    .line 130037
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 130038
    .line 130039
    .line 130040
    move-result-object p1

    .line 130041
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 130042
    .line 130043
    .line 130044
    move-result v1

    .line 130045
    if-eqz v1, :cond_2

    .line 130046
    .line 130047
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 130048
    .line 130049
    .line 130050
    move-result-object v1

    .line 130051
    check-cast v1, Lcom/sankuai/meituan/retrofit2/r;

    .line 130052
    .line 130053
    iget-object v2, v1, Lcom/sankuai/meituan/retrofit2/r;->a:Ljava/lang/String;

    .line 130054
    .line 130055
    iget-object v1, v1, Lcom/sankuai/meituan/retrofit2/r;->b:Ljava/lang/String;

    .line 130056
    .line 130057
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130058
    .line 130059
    .line 130060
    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public final f(Lcom/meituan/android/lightbox/inter/preload/c;Ljava/lang/String;)V
    .locals 4

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
    const/4 v1, 0x1

    .line 170007
    aput-object p2, v0, v1

    .line 170008
    .line 170009
    sget-object v1, Lcom/meituan/android/lightbox/inter/preload/preloader/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v2, 0x98fb5d

    .line 170012
    .line 170013
    .line 170014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170015
    .line 170016
    .line 170017
    move-result v3

    .line 170018
    if-eqz v3, :cond_0

    .line 170019
    .line 170020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170021
    .line 170022
    .line 170023
    return-void

    .line 170024
    :cond_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170025
    .line 170026
    .line 170027
    move-result v0

    .line 170028
    if-eqz v0, :cond_1

    .line 170029
    .line 170030
    sget-object p2, Lcom/meituan/android/lightbox/inter/preload/c$a;->b:Lcom/meituan/android/lightbox/inter/preload/c$a;

    .line 170031
    .line 170032
    invoke-virtual {p1, p2}, Lcom/meituan/android/lightbox/inter/preload/c;->e(Lcom/meituan/android/lightbox/inter/preload/c$a;)Lcom/meituan/android/lightbox/inter/preload/c;

    .line 170033
    .line 170034
    .line 170035
    return-void

    .line 170036
    :cond_1
    const/4 v0, 0x0

    .line 170037
    :try_start_0
    invoke-static {}, Lcom/meituan/android/linkbetter/analysis/k;->a()Lcom/meituan/android/linkbetter/analysis/c;

    .line 170038
    .line 170039
    .line 170040
    move-result-object v1

    .line 170041
    new-instance v2, Ljava/lang/StringBuilder;

    .line 170042
    .line 170043
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 170044
    .line 170045
    .line 170046
    const-string v3, "DefaultHTMLPreLoader#Preload_Start:"

    .line 170047
    .line 170048
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170049
    .line 170050
    .line 170051
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170052
    .line 170053
    .line 170054
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170055
    .line 170056
    .line 170057
    move-result-object v2

    .line 170058
    check-cast v1, Lcom/meituan/android/linkbetter/analysis/j;

    .line 170059
    .line 170060
    invoke-virtual {v1, v2}, Lcom/meituan/android/linkbetter/analysis/j;->c(Ljava/lang/String;)V

    .line 170061
    .line 170062
    .line 170063
    invoke-static {}, Lcom/meituan/android/lightbox/inter/net/OutLinkRetrofit;->a()Lcom/meituan/android/lightbox/inter/net/OutLinkRetrofit;

    .line 170064
    .line 170065
    .line 170066
    move-result-object v1

    .line 170067
    invoke-virtual {v1, p2}, Lcom/meituan/android/lightbox/inter/net/OutLinkRetrofit;->b(Ljava/lang/String;)Lcom/sankuai/meituan/retrofit2/Call;

    .line 170068
    .line 170069
    .line 170070
    move-result-object v1

    .line 170071
    invoke-interface {v1}, Lcom/sankuai/meituan/retrofit2/Call;->execute()Lcom/sankuai/meituan/retrofit2/Response;

    .line 170072
    .line 170073
    .line 170074
    move-result-object v1

    .line 170075
    if-eqz v1, :cond_4

    .line 170076
    .line 170077
    invoke-virtual {v1}, Lcom/sankuai/meituan/retrofit2/Response;->isSuccessful()Z

    .line 170078
    .line 170079
    .line 170080
    move-result v2

    .line 170081
    if-eqz v2, :cond_4

    .line 170082
    .line 170083
    invoke-virtual {v1}, Lcom/sankuai/meituan/retrofit2/Response;->body()Ljava/lang/Object;

    .line 170084
    .line 170085
    .line 170086
    move-result-object v2

    .line 170087
    if-eqz v2, :cond_2

    .line 170088
    .line 170089
    invoke-virtual {v1}, Lcom/sankuai/meituan/retrofit2/Response;->body()Ljava/lang/Object;

    .line 170090
    .line 170091
    .line 170092
    move-result-object v2

    .line 170093
    check-cast v2, Lcom/sankuai/meituan/retrofit2/ResponseBody;

    .line 170094
    .line 170095
    invoke-virtual {v2}, Lcom/sankuai/meituan/retrofit2/ResponseBody;->source()Ljava/io/InputStream;

    .line 170096
    .line 170097
    .line 170098
    move-result-object v0

    .line 170099
    :cond_2
    if-nez v0, :cond_3

    .line 170100
    .line 170101
    sget-object p2, Lcom/meituan/android/lightbox/inter/preload/c$a;->b:Lcom/meituan/android/lightbox/inter/preload/c$a;

    .line 170102
    .line 170103
    invoke-virtual {p1, p2}, Lcom/meituan/android/lightbox/inter/preload/c;->e(Lcom/meituan/android/lightbox/inter/preload/c$a;)Lcom/meituan/android/lightbox/inter/preload/c;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 170104
    .line 170105
    .line 170106
    :try_start_1
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 170107
    .line 170108
    .line 170109
    :catch_0
    return-void

    .line 170110
    :cond_3
    :try_start_2
    invoke-static {v0}, Lcom/sankuai/common/utils/n;->d(Ljava/io/InputStream;)[B

    .line 170111
    .line 170112
    .line 170113
    move-result-object v2

    .line 170114
    const-string v3, "text/html"

    .line 170115
    .line 170116
    invoke-virtual {p1, v3}, Lcom/meituan/android/lightbox/inter/preload/c;->d(Ljava/lang/String;)Lcom/meituan/android/lightbox/inter/preload/c;

    .line 170117
    .line 170118
    .line 170119
    invoke-virtual {p0, v1}, Lcom/meituan/android/lightbox/inter/preload/preloader/c;->e(Lcom/sankuai/meituan/retrofit2/Response;)Ljava/util/Map;

    .line 170120
    .line 170121
    .line 170122
    move-result-object v1

    .line 170123
    invoke-virtual {p1, v1}, Lcom/meituan/android/lightbox/inter/preload/c;->c(Ljava/util/Map;)Lcom/meituan/android/lightbox/inter/preload/c;

    .line 170124
    .line 170125
    .line 170126
    invoke-virtual {p1, v2}, Lcom/meituan/android/lightbox/inter/preload/c;->b([B)Lcom/meituan/android/lightbox/inter/preload/c;

    .line 170127
    .line 170128
    .line 170129
    sget-object v1, Lcom/meituan/android/lightbox/inter/preload/c$a;->a:Lcom/meituan/android/lightbox/inter/preload/c$a;

    .line 170130
    .line 170131
    invoke-virtual {p1, v1}, Lcom/meituan/android/lightbox/inter/preload/c;->e(Lcom/meituan/android/lightbox/inter/preload/c$a;)Lcom/meituan/android/lightbox/inter/preload/c;

    .line 170132
    .line 170133
    .line 170134
    invoke-static {}, Lcom/meituan/android/linkbetter/analysis/k;->a()Lcom/meituan/android/linkbetter/analysis/c;

    .line 170135
    .line 170136
    .line 170137
    move-result-object v1

    .line 170138
    new-instance v2, Ljava/lang/StringBuilder;

    .line 170139
    .line 170140
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 170141
    .line 170142
    .line 170143
    const-string v3, "DefaultHTMLPreLoader#Preload_Done:"

    .line 170144
    .line 170145
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170146
    .line 170147
    .line 170148
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170149
    .line 170150
    .line 170151
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170152
    .line 170153
    .line 170154
    move-result-object p2

    .line 170155
    check-cast v1, Lcom/meituan/android/linkbetter/analysis/j;

    .line 170156
    .line 170157
    invoke-virtual {v1, p2}, Lcom/meituan/android/linkbetter/analysis/j;->c(Ljava/lang/String;)V

    .line 170158
    .line 170159
    .line 170160
    goto :goto_0

    .line 170161
    :cond_4
    sget-object p2, Lcom/meituan/android/lightbox/inter/preload/c$a;->b:Lcom/meituan/android/lightbox/inter/preload/c$a;

    .line 170162
    .line 170163
    invoke-virtual {p1, p2}, Lcom/meituan/android/lightbox/inter/preload/c;->e(Lcom/meituan/android/lightbox/inter/preload/c$a;)Lcom/meituan/android/lightbox/inter/preload/c;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 170164
    .line 170165
    .line 170166
    :try_start_3
    throw v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 170167
    :catch_1
    return-void

    .line 170168
    :catchall_0
    move-exception p1

    .line 170169
    goto :goto_1

    .line 170170
    :catch_2
    :try_start_4
    sget-object p2, Lcom/meituan/android/lightbox/inter/preload/c$a;->b:Lcom/meituan/android/lightbox/inter/preload/c$a;

    .line 170171
    .line 170172
    invoke-virtual {p1, p2}, Lcom/meituan/android/lightbox/inter/preload/c;->e(Lcom/meituan/android/lightbox/inter/preload/c$a;)Lcom/meituan/android/lightbox/inter/preload/c;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 170173
    .line 170174
    .line 170175
    :goto_0
    :try_start_5
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    .line 170176
    .line 170177
    .line 170178
    :catch_3
    return-void

    .line 170179
    :goto_1
    :try_start_6
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_4

    .line 170180
    .line 170181
    .line 170182
    :catch_4
    throw p1
.end method
