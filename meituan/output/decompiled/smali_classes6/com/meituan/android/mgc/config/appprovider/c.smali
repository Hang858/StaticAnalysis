.class public final Lcom/meituan/android/mgc/config/appprovider/c;
.super Lcom/meituan/android/mgc/config/appprovider/a;
.source "SourceFile"


# static fields
.field public static volatile a:Lcom/meituan/android/mgc/config/appprovider/c;

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0xfebe57d3910c048L    # 5.615160408263225E-232

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/meituan/android/mgc/config/appprovider/a;-><init>()V

    return-void
.end method

.method public static declared-synchronized c()Lcom/meituan/android/mgc/config/appprovider/c;
    .locals 6

    .line 100000
    const-class v0, Lcom/meituan/android/mgc/config/appprovider/c;

    .line 100001
    .line 100002
    monitor-enter v0

    .line 100003
    const/4 v1, 0x0

    .line 100004
    :try_start_0
    new-array v1, v1, [Ljava/lang/Object;

    .line 100005
    .line 100006
    sget-object v2, Lcom/meituan/android/mgc/config/appprovider/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v3, 0xabd7e9

    .line 100009
    .line 100010
    .line 100011
    const/4 v4, 0x0

    .line 100012
    invoke-static {v1, v4, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100013
    .line 100014
    .line 100015
    move-result v5

    .line 100016
    if-eqz v5, :cond_0

    .line 100017
    .line 100018
    invoke-static {v1, v4, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100019
    .line 100020
    .line 100021
    move-result-object v1

    .line 100022
    check-cast v1, Lcom/meituan/android/mgc/config/appprovider/c;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100023
    .line 100024
    monitor-exit v0

    .line 100025
    return-object v1

    .line 100026
    :cond_0
    :try_start_1
    sget-object v1, Lcom/meituan/android/mgc/config/appprovider/c;->a:Lcom/meituan/android/mgc/config/appprovider/c;

    .line 100027
    .line 100028
    if-nez v1, :cond_1

    .line 100029
    .line 100030
    new-instance v1, Lcom/meituan/android/mgc/config/appprovider/c;

    .line 100031
    .line 100032
    invoke-direct {v1}, Lcom/meituan/android/mgc/config/appprovider/c;-><init>()V

    .line 100033
    .line 100034
    .line 100035
    sput-object v1, Lcom/meituan/android/mgc/config/appprovider/c;->a:Lcom/meituan/android/mgc/config/appprovider/c;

    .line 100036
    .line 100037
    :cond_1
    sget-object v1, Lcom/meituan/android/mgc/config/appprovider/c;->a:Lcom/meituan/android/mgc/config/appprovider/c;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 100038
    .line 100039
    monitor-exit v0

    .line 100040
    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method


# virtual methods
.method public final a(Ljava/util/Map;)Landroid/net/Uri;
    .locals 4
    .param p1    # Ljava/util/Map;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Landroid/net/Uri;"
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
    sget-object v1, Lcom/meituan/android/mgc/config/appprovider/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v2, 0x67f556

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
    check-cast p1, Landroid/net/Uri;

    .line 130022
    .line 130023
    return-object p1

    .line 130024
    :cond_0
    invoke-static {p1}, Lcom/meituan/android/mgc/utils/collection/a;->c(Ljava/util/Map;)Z

    .line 130025
    .line 130026
    .line 130027
    move-result v0

    .line 130028
    const-string v1, "imeituan://www.meituan.com/web"

    .line 130029
    .line 130030
    if-eqz v0, :cond_1

    .line 130031
    .line 130032
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 130033
    .line 130034
    .line 130035
    move-result-object p1

    .line 130036
    return-object p1

    .line 130037
    :cond_1
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 130038
    .line 130039
    .line 130040
    move-result-object v0

    .line 130041
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 130042
    .line 130043
    .line 130044
    move-result-object v0

    .line 130045
    check-cast p1, Ljava/util/HashMap;

    .line 130046
    .line 130047
    invoke-virtual {p1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 130048
    .line 130049
    .line 130050
    move-result-object p1

    .line 130051
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 130052
    .line 130053
    .line 130054
    move-result-object p1

    .line 130055
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 130056
    .line 130057
    .line 130058
    move-result v1

    .line 130059
    if-eqz v1, :cond_3

    .line 130060
    .line 130061
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 130062
    .line 130063
    .line 130064
    move-result-object v1

    .line 130065
    check-cast v1, Ljava/util/Map$Entry;

    .line 130066
    .line 130067
    if-nez v1, :cond_2

    .line 130068
    .line 130069
    goto :goto_0

    .line 130070
    :cond_2
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 130071
    .line 130072
    .line 130073
    move-result-object v2

    .line 130074
    check-cast v2, Ljava/lang/String;

    .line 130075
    .line 130076
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 130077
    .line 130078
    .line 130079
    move-result-object v1

    .line 130080
    check-cast v1, Ljava/lang/String;

    .line 130081
    .line 130082
    invoke-virtual {v0, v2, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 130083
    .line 130084
    .line 130085
    goto :goto_0

    .line 130086
    :cond_3
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 130087
    .line 130088
    .line 130089
    move-result-object p1

    .line 130090
    return-object p1
.end method

.method public final b()V
    .locals 0

    return-void
.end method
