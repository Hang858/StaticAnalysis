.class public final Lcom/meituan/android/lightbox/inter/preload/preloader/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/lightbox/inter/preload/preloader/e;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Ljava/lang/String;

.field public volatile b:Lcom/meituan/android/lightbox/inter/preload/preloader/m;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x6114c9b5c496a79fL    # -9.677738737594204E-160

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 100000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x0

    .line 100004
    new-array v0, v0, [Ljava/lang/Object;

    .line 100005
    .line 100006
    sget-object v1, Lcom/meituan/android/lightbox/inter/preload/preloader/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0x107b72

    .line 100009
    .line 100010
    .line 100011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100012
    .line 100013
    .line 100014
    move-result v3

    .line 100015
    if-eqz v3, :cond_0

    .line 100016
    .line 100017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100018
    .line 100019
    .line 100020
    return-void

    .line 100021
    :cond_0
    const-string v0, ""

    .line 100022
    .line 100023
    iput-object v0, p0, Lcom/meituan/android/lightbox/inter/preload/preloader/h;->a:Ljava/lang/String;

    .line 100024
    .line 100025
    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Ljava/lang/String;Lcom/meituan/android/lightbox/inter/preload/preloader/m;)V
    .locals 3

    .line 170000
    monitor-enter p0

    .line 170001
    const/4 v0, 0x2

    .line 170002
    :try_start_0
    new-array v0, v0, [Ljava/lang/Object;

    .line 170003
    .line 170004
    const/4 v1, 0x0

    .line 170005
    aput-object p1, v0, v1

    .line 170006
    .line 170007
    const/4 p1, 0x1

    .line 170008
    aput-object p2, v0, p1

    .line 170009
    .line 170010
    sget-object p1, Lcom/meituan/android/lightbox/inter/preload/preloader/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170011
    .line 170012
    const v1, 0x4aa09

    .line 170013
    .line 170014
    .line 170015
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170016
    .line 170017
    .line 170018
    move-result v2

    .line 170019
    if-eqz v2, :cond_0

    .line 170020
    .line 170021
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 170022
    .line 170023
    .line 170024
    monitor-exit p0

    .line 170025
    return-void

    .line 170026
    :cond_0
    :try_start_1
    iput-object p2, p0, Lcom/meituan/android/lightbox/inter/preload/preloader/h;->b:Lcom/meituan/android/lightbox/inter/preload/preloader/m;

    .line 170027
    .line 170028
    invoke-static {}, Lcom/meituan/android/lightbox/inter/preload/a;->a()Lcom/meituan/android/lightbox/inter/preload/a;

    .line 170029
    .line 170030
    .line 170031
    move-result-object p1

    .line 170032
    const-string v0, "10"

    .line 170033
    .line 170034
    invoke-virtual {p1, v0}, Lcom/meituan/android/lightbox/inter/preload/a;->c(Ljava/lang/String;)Lcom/meituan/android/lightbox/inter/preload/e;

    .line 170035
    .line 170036
    .line 170037
    move-result-object p1

    .line 170038
    if-eqz p1, :cond_3

    .line 170039
    .line 170040
    if-nez p2, :cond_1

    .line 170041
    .line 170042
    goto :goto_1

    .line 170043
    :cond_1
    iget p2, p1, Lcom/meituan/android/lightbox/inter/preload/e;->a:I

    .line 170044
    .line 170045
    const/16 v0, 0xc8

    .line 170046
    .line 170047
    if-ne p2, v0, :cond_2

    .line 170048
    .line 170049
    iget-object p2, p0, Lcom/meituan/android/lightbox/inter/preload/preloader/h;->b:Lcom/meituan/android/lightbox/inter/preload/preloader/m;

    .line 170050
    .line 170051
    invoke-interface {p2, p1}, Lcom/meituan/android/lightbox/inter/preload/preloader/m;->b(Lcom/meituan/android/lightbox/inter/preload/e;)V

    .line 170052
    .line 170053
    .line 170054
    goto :goto_0

    .line 170055
    :cond_2
    iget-object p1, p0, Lcom/meituan/android/lightbox/inter/preload/preloader/h;->b:Lcom/meituan/android/lightbox/inter/preload/preloader/m;

    .line 170056
    .line 170057
    const/16 p2, -0x64

    .line 170058
    .line 170059
    invoke-interface {p1, p2}, Lcom/meituan/android/lightbox/inter/preload/preloader/m;->a(I)V

    .line 170060
    .line 170061
    .line 170062
    :goto_0
    const/4 p1, 0x0

    .line 170063
    iput-object p1, p0, Lcom/meituan/android/lightbox/inter/preload/preloader/h;->b:Lcom/meituan/android/lightbox/inter/preload/preloader/m;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 170064
    .line 170065
    monitor-exit p0

    .line 170066
    return-void

    .line 170067
    :cond_3
    :goto_1
    monitor-exit p0

    .line 170068
    return-void

    .line 170069
    :catchall_0
    move-exception p1

    .line 170070
    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized b()V
    .locals 1

    .line 100000
    monitor-enter p0

    .line 100001
    const/4 v0, 0x0

    .line 100002
    :try_start_0
    iput-object v0, p0, Lcom/meituan/android/lightbox/inter/preload/preloader/h;->b:Lcom/meituan/android/lightbox/inter/preload/preloader/m;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100003
    .line 100004
    monitor-exit p0

    .line 100005
    return-void

    .line 100006
    :catchall_0
    move-exception v0

    .line 100007
    monitor-exit p0

    .line 100008
    throw v0
.end method

.method public final c(Landroid/content/Intent;)V
    .locals 4

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
    sget-object v1, Lcom/meituan/android/lightbox/inter/preload/preloader/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v2, 0x135465

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
    sget-object v0, Lcom/meituan/android/lightbox/inter/util/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130022
    .line 130023
    sget-object v0, Lcom/meituan/android/lightbox/inter/util/e$a;->a:Lcom/meituan/android/lightbox/inter/util/e;

    .line 130024
    .line 130025
    invoke-virtual {v0}, Lcom/meituan/android/lightbox/inter/util/e;->b()Lcom/meituan/android/lightbox/inter/util/IUtility;

    .line 130026
    .line 130027
    .line 130028
    move-result-object v0

    .line 130029
    invoke-static {p1}, Lcom/meituan/android/lightbox/inter/preload/b;->a(Landroid/content/Intent;)Ljava/lang/String;

    .line 130030
    .line 130031
    .line 130032
    move-result-object p1

    .line 130033
    const-string v1, "resLabel"

    .line 130034
    .line 130035
    invoke-interface {v0, p1, v1}, Lcom/meituan/android/lightbox/inter/util/IUtility;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 130036
    .line 130037
    .line 130038
    move-result-object p1

    .line 130039
    iput-object p1, p0, Lcom/meituan/android/lightbox/inter/preload/preloader/h;->a:Ljava/lang/String;

    .line 130040
    .line 130041
    :try_start_0
    invoke-static {}, Lcom/meituan/android/lightbox/inter/net/OutLinkRetrofit;->a()Lcom/meituan/android/lightbox/inter/net/OutLinkRetrofit;

    .line 130042
    .line 130043
    .line 130044
    move-result-object p1

    .line 130045
    invoke-virtual {p0}, Lcom/meituan/android/lightbox/inter/preload/preloader/h;->d()Ljava/lang/String;

    .line 130046
    .line 130047
    .line 130048
    move-result-object v0

    .line 130049
    invoke-virtual {p1, v0}, Lcom/meituan/android/lightbox/inter/net/OutLinkRetrofit;->b(Ljava/lang/String;)Lcom/sankuai/meituan/retrofit2/Call;

    .line 130050
    .line 130051
    .line 130052
    move-result-object p1

    .line 130053
    invoke-interface {p1}, Lcom/sankuai/meituan/retrofit2/Call;->execute()Lcom/sankuai/meituan/retrofit2/Response;

    .line 130054
    .line 130055
    .line 130056
    move-result-object p1

    .line 130057
    invoke-virtual {p0, p1}, Lcom/meituan/android/lightbox/inter/preload/preloader/h;->f(Lcom/sankuai/meituan/retrofit2/Response;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 130058
    .line 130059
    .line 130060
    :catchall_0
    return-void
.end method

.method public final d()Ljava/lang/String;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/lightbox/inter/preload/preloader/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x42496d

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
    check-cast v0, Ljava/lang/String;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    const-string v0, "https://mop.meituan.com/mop/entry/waitouPageEntry?"

    .line 100022
    .line 100023
    const-string v1, "uuid="

    .line 100024
    .line 100025
    invoke-static {v0, v1}, Landroid/support/constraint/solver/h;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100026
    .line 100027
    .line 100028
    move-result-object v0

    .line 100029
    invoke-static {}, Lcom/meituan/android/lightbox/inter/preload/preloader/l;->g()Lcom/meituan/android/lightbox/inter/preload/preloader/l;

    .line 100030
    .line 100031
    .line 100032
    move-result-object v1

    .line 100033
    invoke-virtual {v1}, Lcom/meituan/android/lightbox/inter/preload/preloader/l;->m()Ljava/lang/String;

    .line 100034
    .line 100035
    .line 100036
    move-result-object v1

    .line 100037
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100038
    .line 100039
    .line 100040
    const-string v1, "&userid="

    .line 100041
    .line 100042
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100043
    .line 100044
    .line 100045
    invoke-static {}, Lcom/meituan/android/lightbox/inter/preload/preloader/l;->g()Lcom/meituan/android/lightbox/inter/preload/preloader/l;

    .line 100046
    .line 100047
    .line 100048
    move-result-object v1

    .line 100049
    invoke-virtual {v1}, Lcom/meituan/android/lightbox/inter/preload/preloader/l;->n()Ljava/lang/String;

    .line 100050
    .line 100051
    .line 100052
    move-result-object v1

    .line 100053
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100054
    .line 100055
    .line 100056
    const-string v1, "&ci="

    .line 100057
    .line 100058
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100059
    .line 100060
    .line 100061
    invoke-static {}, Lcom/meituan/android/lightbox/inter/preload/preloader/l;->g()Lcom/meituan/android/lightbox/inter/preload/preloader/l;

    .line 100062
    .line 100063
    .line 100064
    move-result-object v1

    .line 100065
    invoke-virtual {v1}, Lcom/meituan/android/lightbox/inter/preload/preloader/l;->c()Ljava/lang/String;

    .line 100066
    .line 100067
    .line 100068
    move-result-object v1

    .line 100069
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100070
    .line 100071
    .line 100072
    const-string v1, "&utm_medium=android&version_name="

    .line 100073
    .line 100074
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100075
    .line 100076
    .line 100077
    invoke-static {}, Lcom/meituan/android/lightbox/inter/preload/preloader/l;->g()Lcom/meituan/android/lightbox/inter/preload/preloader/l;

    .line 100078
    .line 100079
    .line 100080
    move-result-object v1

    invoke-virtual {v1}, Lcom/meituan/android/lightbox/inter/preload/preloader/l;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "&keywords="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/meituan/android/lightbox/inter/preload/preloader/h;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final e(Lcom/sankuai/meituan/retrofit2/Response;)Lcom/meituan/android/lightbox/inter/preload/e;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sankuai/meituan/retrofit2/Response<",
            "Lcom/sankuai/meituan/retrofit2/ResponseBody;",
            ">;)",
            "Lcom/meituan/android/lightbox/inter/preload/e;"
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
    sget-object v2, Lcom/meituan/android/lightbox/inter/preload/preloader/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v3, 0x100f1d

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
    move-result-object p1

    .line 130021
    check-cast p1, Lcom/meituan/android/lightbox/inter/preload/e;

    .line 130022
    .line 130023
    return-object p1

    .line 130024
    :cond_0
    const/4 v0, 0x0

    .line 130025
    if-eqz p1, :cond_9

    .line 130026
    .line 130027
    invoke-virtual {p1}, Lcom/sankuai/meituan/retrofit2/Response;->code()I

    .line 130028
    .line 130029
    .line 130030
    move-result v2

    .line 130031
    const/16 v3, 0xc8

    .line 130032
    .line 130033
    if-ne v2, v3, :cond_9

    .line 130034
    .line 130035
    invoke-virtual {p1}, Lcom/sankuai/meituan/retrofit2/Response;->body()Ljava/lang/Object;

    .line 130036
    .line 130037
    .line 130038
    move-result-object p1

    .line 130039
    check-cast p1, Lcom/sankuai/meituan/retrofit2/ResponseBody;

    .line 130040
    .line 130041
    if-nez p1, :cond_1

    .line 130042
    .line 130043
    goto :goto_2

    .line 130044
    :cond_1
    invoke-virtual {p1}, Lcom/sankuai/meituan/retrofit2/ResponseBody;->string()Ljava/lang/String;

    .line 130045
    .line 130046
    .line 130047
    move-result-object p1

    .line 130048
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 130049
    .line 130050
    .line 130051
    move-result v2

    .line 130052
    if-eqz v2, :cond_2

    .line 130053
    .line 130054
    return-object v0

    .line 130055
    :cond_2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 130056
    .line 130057
    .line 130058
    move-result v2

    .line 130059
    if-eqz v2, :cond_4

    .line 130060
    .line 130061
    :cond_3
    :goto_0
    move-object p1, v0

    .line 130062
    goto :goto_1

    .line 130063
    :cond_4
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    .line 130064
    .line 130065
    invoke-direct {v2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 130066
    .line 130067
    .line 130068
    const-string p1, "resourcesMap"

    .line 130069
    .line 130070
    invoke-static {v2, p1}, Lcom/meituan/android/lightbox/inter/util/d;->g(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 130071
    .line 130072
    .line 130073
    move-result-object p1

    .line 130074
    if-nez p1, :cond_5

    .line 130075
    .line 130076
    goto :goto_0

    .line 130077
    :cond_5
    const-string v2, "waitouInstantJumpArea"

    .line 130078
    .line 130079
    invoke-static {p1, v2}, Lcom/meituan/android/lightbox/inter/util/d;->e(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONArray;

    .line 130080
    .line 130081
    .line 130082
    move-result-object p1

    .line 130083
    if-eqz p1, :cond_3

    .line 130084
    .line 130085
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 130086
    .line 130087
    .line 130088
    move-result v2

    .line 130089
    if-nez v2, :cond_6

    .line 130090
    .line 130091
    goto :goto_0

    .line 130092
    :cond_6
    invoke-static {p1, v1}, Lcom/meituan/android/lightbox/inter/util/d;->f(Lorg/json/JSONArray;I)Lorg/json/JSONObject;

    .line 130093
    .line 130094
    .line 130095
    move-result-object p1

    .line 130096
    if-nez p1, :cond_7

    .line 130097
    .line 130098
    goto :goto_0

    .line 130099
    :cond_7
    const-string v1, "materialMap"

    .line 130100
    .line 130101
    invoke-static {p1, v1}, Lcom/meituan/android/lightbox/inter/util/d;->g(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 130102
    .line 130103
    .line 130104
    move-result-object p1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 130105
    :goto_1
    if-nez p1, :cond_8

    .line 130106
    .line 130107
    return-object v0

    .line 130108
    :cond_8
    new-instance v0, Lcom/meituan/android/lightbox/inter/preload/e;

    .line 130109
    .line 130110
    invoke-direct {v0}, Lcom/meituan/android/lightbox/inter/preload/e;-><init>()V

    .line 130111
    .line 130112
    .line 130113
    iput-object p1, v0, Lcom/meituan/android/lightbox/inter/preload/e;->b:Lorg/json/JSONObject;

    .line 130114
    .line 130115
    iput v3, v0, Lcom/meituan/android/lightbox/inter/preload/e;->a:I

    .line 130116
    .line 130117
    return-object v0

    .line 130118
    :catch_0
    move-exception p1

    .line 130119
    new-instance v0, Ljava/lang/RuntimeException;

    .line 130120
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_9
    :goto_2
    return-object v0
.end method

.method public final declared-synchronized f(Lcom/sankuai/meituan/retrofit2/Response;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sankuai/meituan/retrofit2/Response<",
            "Lcom/sankuai/meituan/retrofit2/ResponseBody;",
            ">;)V"
        }
    .end annotation

    .line 130000
    monitor-enter p0

    .line 130001
    const/4 v0, 0x1

    .line 130002
    :try_start_0
    new-array v0, v0, [Ljava/lang/Object;

    .line 130003
    .line 130004
    const/4 v1, 0x0

    .line 130005
    aput-object p1, v0, v1

    .line 130006
    .line 130007
    sget-object v1, Lcom/meituan/android/lightbox/inter/preload/preloader/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130008
    .line 130009
    const v2, 0xe7e3f0

    .line 130010
    .line 130011
    .line 130012
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130013
    .line 130014
    .line 130015
    move-result v3

    .line 130016
    if-eqz v3, :cond_0

    .line 130017
    .line 130018
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 130019
    .line 130020
    .line 130021
    monitor-exit p0

    .line 130022
    return-void

    .line 130023
    :cond_0
    :try_start_1
    invoke-virtual {p0, p1}, Lcom/meituan/android/lightbox/inter/preload/preloader/h;->e(Lcom/sankuai/meituan/retrofit2/Response;)Lcom/meituan/android/lightbox/inter/preload/e;

    .line 130024
    .line 130025
    .line 130026
    move-result-object p1

    .line 130027
    if-nez p1, :cond_2

    .line 130028
    .line 130029
    iget-object p1, p0, Lcom/meituan/android/lightbox/inter/preload/preloader/h;->b:Lcom/meituan/android/lightbox/inter/preload/preloader/m;

    .line 130030
    .line 130031
    const/16 v0, -0x64

    .line 130032
    .line 130033
    if-eqz p1, :cond_1

    .line 130034
    .line 130035
    iget-object p1, p0, Lcom/meituan/android/lightbox/inter/preload/preloader/h;->b:Lcom/meituan/android/lightbox/inter/preload/preloader/m;

    .line 130036
    .line 130037
    invoke-interface {p1, v0}, Lcom/meituan/android/lightbox/inter/preload/preloader/m;->a(I)V

    .line 130038
    .line 130039
    .line 130040
    goto :goto_0

    .line 130041
    :cond_1
    new-instance p1, Lcom/meituan/android/lightbox/inter/preload/e;

    .line 130042
    .line 130043
    invoke-direct {p1}, Lcom/meituan/android/lightbox/inter/preload/e;-><init>()V

    .line 130044
    .line 130045
    .line 130046
    iput v0, p1, Lcom/meituan/android/lightbox/inter/preload/e;->a:I

    .line 130047
    .line 130048
    invoke-static {}, Lcom/meituan/android/lightbox/inter/preload/a;->a()Lcom/meituan/android/lightbox/inter/preload/a;

    .line 130049
    .line 130050
    .line 130051
    move-result-object v0

    .line 130052
    const-string v1, "10"

    .line 130053
    .line 130054
    invoke-virtual {v0, v1, p1}, Lcom/meituan/android/lightbox/inter/preload/a;->e(Ljava/lang/String;Lcom/meituan/android/lightbox/inter/preload/e;)V

    .line 130055
    .line 130056
    .line 130057
    goto :goto_0

    .line 130058
    :cond_2
    iget-object v0, p0, Lcom/meituan/android/lightbox/inter/preload/preloader/h;->b:Lcom/meituan/android/lightbox/inter/preload/preloader/m;

    .line 130059
    .line 130060
    if-eqz v0, :cond_3

    .line 130061
    .line 130062
    iget-object v0, p0, Lcom/meituan/android/lightbox/inter/preload/preloader/h;->b:Lcom/meituan/android/lightbox/inter/preload/preloader/m;

    .line 130063
    .line 130064
    invoke-interface {v0, p1}, Lcom/meituan/android/lightbox/inter/preload/preloader/m;->b(Lcom/meituan/android/lightbox/inter/preload/e;)V

    .line 130065
    .line 130066
    .line 130067
    goto :goto_0

    .line 130068
    :cond_3
    invoke-static {}, Lcom/meituan/android/lightbox/inter/preload/a;->a()Lcom/meituan/android/lightbox/inter/preload/a;

    .line 130069
    .line 130070
    .line 130071
    move-result-object v0

    .line 130072
    const-string v1, "10"

    .line 130073
    .line 130074
    invoke-virtual {v0, v1, p1}, Lcom/meituan/android/lightbox/inter/preload/a;->e(Ljava/lang/String;Lcom/meituan/android/lightbox/inter/preload/e;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 130075
    .line 130076
    .line 130077
    :goto_0
    monitor-exit p0

    .line 130078
    return-void

    .line 130079
    :catchall_0
    move-exception p1

    .line 130080
    monitor-exit p0

    throw p1
.end method
