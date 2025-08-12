.class public final Lcom/meituan/android/mss/msi/upload/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/mss/msi/upload/a$d;,
        Lcom/meituan/android/mss/msi/upload/a$g;,
        Lcom/meituan/android/mss/msi/upload/a$f;,
        Lcom/meituan/android/mss/msi/upload/a$c;,
        Lcom/meituan/android/mss/msi/upload/a$e;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final a:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Lcom/meituan/android/mss/msi/upload/c;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/meituan/android/mss/a;",
            ">;>;"
        }
    .end annotation
.end field

.field public c:Lcom/meituan/android/mss/msi/upload/a$g;

.field public d:Lcom/sankuai/meituan/retrofit2/Retrofit;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x21f30865a460f7c8L    # -1.13035389608154E145

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
    sget-object v1, Lcom/meituan/android/mss/msi/upload/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0xe32333

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
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 100022
    .line 100023
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 100024
    .line 100025
    .line 100026
    iput-object v0, p0, Lcom/meituan/android/mss/msi/upload/a;->a:Ljava/util/LinkedHashMap;

    .line 100027
    .line 100028
    new-instance v0, Ljava/util/HashMap;

    .line 100029
    .line 100030
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 100031
    .line 100032
    .line 100033
    iput-object v0, p0, Lcom/meituan/android/mss/msi/upload/a;->b:Ljava/util/HashMap;

    .line 100034
    .line 100035
    new-instance v0, Lcom/meituan/android/mss/msi/upload/a$g;

    .line 100036
    .line 100037
    invoke-direct {v0, p0}, Lcom/meituan/android/mss/msi/upload/a$g;-><init>(Lcom/meituan/android/mss/msi/upload/a;)V

    .line 100038
    .line 100039
    .line 100040
    iput-object v0, p0, Lcom/meituan/android/mss/msi/upload/a;->c:Lcom/meituan/android/mss/msi/upload/a$g;

    .line 100041
    .line 100042
    new-instance v0, Lcom/sankuai/meituan/retrofit2/Retrofit$Builder;

    .line 100043
    .line 100044
    invoke-direct {v0}, Lcom/sankuai/meituan/retrofit2/Retrofit$Builder;-><init>()V

    .line 100045
    .line 100046
    .line 100047
    const-string v1, "http://localhost/"

    .line 100048
    .line 100049
    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/retrofit2/Retrofit$Builder;->baseUrl(Ljava/lang/String;)Lcom/sankuai/meituan/retrofit2/Retrofit$Builder;

    .line 100050
    .line 100051
    .line 100052
    move-result-object v0

    .line 100053
    const-string v1, "oknv"

    .line 100054
    .line 100055
    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/retrofit2/Retrofit$Builder;->callFactory(Ljava/lang/String;)Lcom/sankuai/meituan/retrofit2/Retrofit$Builder;

    .line 100056
    .line 100057
    .line 100058
    move-result-object v0

    .line 100059
    invoke-static {v0}, La/a/a/a/b;->e(Lcom/sankuai/meituan/retrofit2/Retrofit$Builder;)Lcom/sankuai/meituan/retrofit2/Retrofit;

    .line 100060
    .line 100061
    .line 100062
    move-result-object v0

    .line 100063
    iput-object v0, p0, Lcom/meituan/android/mss/msi/upload/a;->d:Lcom/sankuai/meituan/retrofit2/Retrofit;

    .line 100064
    .line 100065
    return-void
.end method

.method public static f()Lcom/meituan/android/mss/msi/upload/a;
    .locals 1

    sget-object v0, Lcom/meituan/android/mss/msi/upload/a$e;->a:Lcom/meituan/android/mss/msi/upload/a;

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
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
    sget-object v1, Lcom/meituan/android/mss/msi/upload/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v2, 0xe24140

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
    iget-object v0, p0, Lcom/meituan/android/mss/msi/upload/a;->c:Lcom/meituan/android/mss/msi/upload/a$g;

    .line 130022
    .line 130023
    iget-object v1, v0, Lcom/meituan/android/mss/msi/upload/a$g;->b:Ljava/util/concurrent/ExecutorService;

    .line 130024
    .line 130025
    new-instance v2, Lcom/meituan/android/mss/msi/upload/a$c;

    iget-object v0, v0, Lcom/meituan/android/mss/msi/upload/a$g;->d:Lcom/meituan/android/mss/msi/upload/a;

    invoke-direct {v2, v0, p1}, Lcom/meituan/android/mss/msi/upload/a$c;-><init>(Lcom/meituan/android/mss/msi/upload/a;Ljava/lang/String;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method

.method public final b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;
    .locals 7
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v1, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v2, 0x0

    .line 170004
    aput-object p1, v1, v2

    .line 170005
    .line 170006
    const/4 v3, 0x1

    .line 170007
    aput-object p2, v1, v3

    .line 170008
    .line 170009
    sget-object v4, Lcom/meituan/android/mss/msi/upload/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v5, 0xc0fbed

    .line 170012
    .line 170013
    .line 170014
    invoke-static {v1, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170015
    .line 170016
    .line 170017
    move-result v6

    .line 170018
    if-eqz v6, :cond_0

    .line 170019
    .line 170020
    invoke-static {v1, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

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
    if-nez p1, :cond_1

    .line 170028
    .line 170029
    invoke-virtual {p2}, Ljava/lang/String;->getBytes()[B

    .line 170030
    .line 170031
    .line 170032
    move-result-object p1

    .line 170033
    invoke-static {p1}, Lcom/sankuai/common/utils/v;->a([B)Ljava/lang/String;

    .line 170034
    .line 170035
    .line 170036
    move-result-object p1

    .line 170037
    return-object p1

    .line 170038
    :cond_1
    new-array v0, v0, [Ljava/lang/Object;

    .line 170039
    .line 170040
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v0, v2

    aput-object p2, v0, v3

    const-string p1, "%s_%s"

    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    invoke-static {p1}, Lcom/sankuai/common/utils/v;->a([B)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/meituan/android/mss/msi/upload/b;)Lcom/meituan/android/mss/a;
    .locals 8
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/meituan/android/mss/msi/upload/b<",
            "Lcom/meituan/android/mss/msi/upload/UploadFileToMssResponse;",
            ">;)",
            "Lcom/meituan/android/mss/a;"
        }
    .end annotation

    .line 300000
    const/4 v0, 0x6

    .line 300001
    new-array v0, v0, [Ljava/lang/Object;

    .line 300002
    .line 300003
    const/4 v1, 0x0

    .line 300004
    aput-object p1, v0, v1

    .line 300005
    .line 300006
    const/4 v2, 0x1

    .line 300007
    aput-object p2, v0, v2

    .line 300008
    .line 300009
    const/4 v3, 0x2

    .line 300010
    aput-object p3, v0, v3

    .line 300011
    .line 300012
    const/4 v4, 0x3

    .line 300013
    aput-object p4, v0, v4

    .line 300014
    .line 300015
    const/4 v4, 0x4

    .line 300016
    aput-object p5, v0, v4

    .line 300017
    .line 300018
    const/4 v4, 0x5

    .line 300019
    aput-object p6, v0, v4

    .line 300020
    .line 300021
    sget-object v4, Lcom/meituan/android/mss/msi/upload/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 300022
    .line 300023
    const v5, 0x257ea0

    .line 300024
    .line 300025
    .line 300026
    invoke-static {v0, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 300027
    .line 300028
    .line 300029
    move-result v6

    .line 300030
    if-eqz v6, :cond_0

    .line 300031
    .line 300032
    invoke-static {v0, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 300033
    .line 300034
    .line 300035
    move-result-object p1

    .line 300036
    check-cast p1, Lcom/meituan/android/mss/a;

    .line 300037
    .line 300038
    return-object p1

    .line 300039
    :cond_0
    new-array v0, v3, [Ljava/lang/Object;

    .line 300040
    .line 300041
    aput-object p3, v0, v1

    .line 300042
    .line 300043
    aput-object p4, v0, v2

    .line 300044
    .line 300045
    const-string v1, "%s_%s_auth"

    .line 300046
    .line 300047
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 300048
    .line 300049
    .line 300050
    move-result-object v0

    .line 300051
    invoke-virtual {p0, p5, v0}, Lcom/meituan/android/mss/msi/upload/a;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 300052
    .line 300053
    .line 300054
    move-result-object v0

    .line 300055
    iget-object v1, p0, Lcom/meituan/android/mss/msi/upload/a;->b:Ljava/util/HashMap;

    .line 300056
    .line 300057
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 300058
    .line 300059
    .line 300060
    move-result-object v1

    .line 300061
    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 300062
    .line 300063
    if-eqz v1, :cond_1

    .line 300064
    .line 300065
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 300066
    .line 300067
    .line 300068
    move-result-object v1

    .line 300069
    check-cast v1, Lcom/meituan/android/mss/a;

    .line 300070
    .line 300071
    if-nez v1, :cond_3

    .line 300072
    .line 300073
    :cond_1
    new-instance v1, Lcom/meituan/android/mss/msi/upload/a$a;

    .line 300074
    .line 300075
    move-object v2, v1

    .line 300076
    move-object v3, p0

    .line 300077
    move-object v4, p4

    .line 300078
    move-object v5, p3

    .line 300079
    move-object v6, p5

    .line 300080
    move-object v7, p6

    .line 300081
    invoke-direct/range {v2 .. v7}, Lcom/meituan/android/mss/msi/upload/a$a;-><init>(Lcom/meituan/android/mss/msi/upload/a;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/meituan/android/mss/msi/upload/b;)V

    .line 300082
    .line 300083
    .line 300084
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 300085
    .line 300086
    .line 300087
    move-result p3

    .line 300088
    if-eqz p3, :cond_2

    .line 300089
    .line 300090
    const-string p2, "default"

    .line 300091
    .line 300092
    :cond_2
    invoke-static {p1, v1, p2}, Lcom/meituan/android/mss/a;->d(Landroid/content/Context;Lcom/meituan/android/mss/b;Ljava/lang/String;)Lcom/meituan/android/mss/a;

    .line 300093
    .line 300094
    .line 300095
    move-result-object v1

    .line 300096
    iget-object p1, p0, Lcom/meituan/android/mss/msi/upload/a;->b:Ljava/util/HashMap;

    .line 300097
    .line 300098
    new-instance p2, Ljava/lang/ref/WeakReference;

    .line 300099
    .line 300100
    invoke-direct {p2, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 300101
    .line 300102
    .line 300103
    invoke-virtual {p1, v0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 300104
    .line 300105
    .line 300106
    new-instance p1, Ljava/lang/StringBuilder;

    .line 300107
    .line 300108
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 300109
    .line 300110
    .line 300111
    const-string p2, "mssCachePool\u5927\u5c0f"

    .line 300112
    .line 300113
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 300114
    .line 300115
    .line 300116
    iget-object p2, p0, Lcom/meituan/android/mss/msi/upload/a;->b:Ljava/util/HashMap;

    .line 300117
    .line 300118
    invoke-virtual {p2}, Ljava/util/HashMap;->size()I

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "mss-msi"

    invoke-static {p2, p1}, Lcom/meituan/android/mss/utils/g;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    return-object v1
.end method

.method public final d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/meituan/android/mss/msi/upload/UploadFileToMssParam$StsAuthData;)Lcom/meituan/android/mss/a;
    .locals 6
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    .line 250000
    const/4 v0, 0x4

    .line 250001
    new-array v0, v0, [Ljava/lang/Object;

    .line 250002
    .line 250003
    const/4 v1, 0x0

    .line 250004
    aput-object p1, v0, v1

    .line 250005
    .line 250006
    const/4 v2, 0x1

    .line 250007
    aput-object p2, v0, v2

    .line 250008
    .line 250009
    const/4 v3, 0x2

    .line 250010
    aput-object p3, v0, v3

    .line 250011
    .line 250012
    const/4 v3, 0x3

    .line 250013
    aput-object p4, v0, v3

    .line 250014
    .line 250015
    sget-object v3, Lcom/meituan/android/mss/msi/upload/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 250016
    .line 250017
    const v4, 0xb3c6bf

    .line 250018
    .line 250019
    .line 250020
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 250021
    .line 250022
    .line 250023
    move-result v5

    .line 250024
    if-eqz v5, :cond_0

    .line 250025
    .line 250026
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 250027
    .line 250028
    .line 250029
    move-result-object p1

    .line 250030
    check-cast p1, Lcom/meituan/android/mss/a;

    .line 250031
    .line 250032
    return-object p1

    .line 250033
    :cond_0
    new-array v0, v2, [Ljava/lang/Object;

    .line 250034
    .line 250035
    aput-object p3, v0, v1

    .line 250036
    .line 250037
    const-string p3, "%s_sts"

    .line 250038
    .line 250039
    invoke-static {p3, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 250040
    .line 250041
    .line 250042
    move-result-object p3

    .line 250043
    invoke-virtual {p0, p4, p3}, Lcom/meituan/android/mss/msi/upload/a;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 250044
    .line 250045
    .line 250046
    move-result-object p3

    .line 250047
    iget-object v0, p0, Lcom/meituan/android/mss/msi/upload/a;->b:Ljava/util/HashMap;

    .line 250048
    .line 250049
    invoke-virtual {v0, p3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 250050
    .line 250051
    .line 250052
    move-result-object v0

    .line 250053
    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 250054
    .line 250055
    if-eqz v0, :cond_1

    .line 250056
    .line 250057
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 250058
    .line 250059
    .line 250060
    move-result-object v0

    .line 250061
    check-cast v0, Lcom/meituan/android/mss/a;

    .line 250062
    .line 250063
    if-nez v0, :cond_3

    .line 250064
    .line 250065
    :cond_1
    new-instance v0, Lcom/meituan/android/mss/msi/upload/a$b;

    .line 250066
    .line 250067
    invoke-direct {v0, p4}, Lcom/meituan/android/mss/msi/upload/a$b;-><init>(Lcom/meituan/android/mss/msi/upload/UploadFileToMssParam$StsAuthData;)V

    .line 250068
    .line 250069
    .line 250070
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 250071
    .line 250072
    .line 250073
    move-result p4

    .line 250074
    if-eqz p4, :cond_2

    .line 250075
    .line 250076
    const-string p2, "default"

    .line 250077
    .line 250078
    :cond_2
    invoke-static {p1, v0, p2}, Lcom/meituan/android/mss/a;->f(Landroid/content/Context;Lcom/meituan/android/mss/h;Ljava/lang/String;)Lcom/meituan/android/mss/a;

    .line 250079
    .line 250080
    .line 250081
    move-result-object v0

    .line 250082
    iget-object p1, p0, Lcom/meituan/android/mss/msi/upload/a;->b:Ljava/util/HashMap;

    .line 250083
    .line 250084
    new-instance p2, Ljava/lang/ref/WeakReference;

    .line 250085
    .line 250086
    invoke-direct {p2, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 250087
    .line 250088
    .line 250089
    invoke-virtual {p1, p3, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 250090
    .line 250091
    .line 250092
    new-instance p1, Ljava/lang/StringBuilder;

    .line 250093
    .line 250094
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 250095
    .line 250096
    .line 250097
    const-string p2, "mssCachePool\u5927\u5c0f"

    .line 250098
    .line 250099
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250100
    iget-object p2, p0, Lcom/meituan/android/mss/msi/upload/a;->b:Ljava/util/HashMap;

    invoke-virtual {p2}, Ljava/util/HashMap;->size()I

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "mss-msi"

    invoke-static {p2, p1}, Lcom/meituan/android/mss/utils/g;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    return-object v0
.end method

.method public final e(Lcom/meituan/android/mss/msi/upload/c;Lcom/meituan/android/mss/msi/upload/c$a;)V
    .locals 4
    .param p1    # Lcom/meituan/android/mss/msi/upload/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/meituan/android/mss/msi/upload/c$a;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

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
    sget-object v1, Lcom/meituan/android/mss/msi/upload/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v2, 0xd38b7a

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
    iget-object v0, p1, Lcom/meituan/android/mss/msi/upload/c;->a:Ljava/lang/String;

    .line 170025
    .line 170026
    iput-object p2, p1, Lcom/meituan/android/mss/msi/upload/c;->h:Lcom/meituan/android/mss/msi/upload/c$a;

    .line 170027
    .line 170028
    iget-object p2, p0, Lcom/meituan/android/mss/msi/upload/a;->a:Ljava/util/LinkedHashMap;

    .line 170029
    .line 170030
    monitor-enter p2

    .line 170031
    :try_start_0
    iget-object v1, p0, Lcom/meituan/android/mss/msi/upload/a;->a:Ljava/util/LinkedHashMap;

    .line 170032
    .line 170033
    invoke-virtual {v1, v0, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170034
    .line 170035
    .line 170036
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 170037
    iget-object p1, p0, Lcom/meituan/android/mss/msi/upload/a;->c:Lcom/meituan/android/mss/msi/upload/a$g;

    .line 170038
    .line 170039
    invoke-virtual {p1}, Lcom/meituan/android/mss/msi/upload/a$g;->b()V

    .line 170040
    .line 170041
    .line 170042
    return-void

    .line 170043
    :catchall_0
    move-exception p1

    .line 170044
    :try_start_1
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 170045
    throw p1
.end method

.method public final g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 250000
    const/4 v0, 0x4

    .line 250001
    new-array v0, v0, [Ljava/lang/Object;

    .line 250002
    .line 250003
    const/4 v1, 0x0

    .line 250004
    aput-object p1, v0, v1

    .line 250005
    .line 250006
    const/4 v1, 0x1

    .line 250007
    aput-object p2, v0, v1

    .line 250008
    .line 250009
    const/4 v1, 0x2

    .line 250010
    aput-object p3, v0, v1

    .line 250011
    .line 250012
    const/4 v1, 0x3

    .line 250013
    aput-object p4, v0, v1

    .line 250014
    .line 250015
    sget-object v1, Lcom/meituan/android/mss/msi/upload/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 250016
    .line 250017
    const v2, 0xcf5f0a

    .line 250018
    .line 250019
    .line 250020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 250021
    .line 250022
    .line 250023
    move-result v3

    .line 250024
    if-eqz v3, :cond_0

    .line 250025
    .line 250026
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 250027
    .line 250028
    .line 250029
    move-result-object p1

    .line 250030
    check-cast p1, Ljava/lang/String;

    .line 250031
    .line 250032
    return-object p1

    .line 250033
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/mss/msi/upload/a;->d:Lcom/sankuai/meituan/retrofit2/Retrofit;

    .line 250034
    .line 250035
    const-class v1, Lcom/meituan/android/mss/msi/upload/auth/IAuthService;

    .line 250036
    .line 250037
    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/retrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    .line 250038
    .line 250039
    .line 250040
    move-result-object v0

    .line 250041
    check-cast v0, Lcom/meituan/android/mss/msi/upload/auth/IAuthService;

    .line 250042
    .line 250043
    if-nez p4, :cond_1

    .line 250044
    .line 250045
    new-instance p4, Ljava/util/HashMap;

    .line 250046
    .line 250047
    invoke-direct {p4}, Ljava/util/HashMap;-><init>()V

    .line 250048
    .line 250049
    .line 250050
    :cond_1
    const-string v1, "Content-Type"

    .line 250051
    .line 250052
    const-string v2, "application/x-www-form-urlencoded;charset=utf-8"

    .line 250053
    .line 250054
    invoke-interface {p4, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 250055
    .line 250056
    .line 250057
    new-instance v1, Ljava/util/HashMap;

    .line 250058
    .line 250059
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 250060
    .line 250061
    .line 250062
    const-string v2, "bucketName"

    .line 250063
    .line 250064
    invoke-virtual {v1, v2, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 250065
    .line 250066
    .line 250067
    const-string p2, "stringToSign"

    .line 250068
    .line 250069
    invoke-virtual {v1, p2, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 250070
    .line 250071
    .line 250072
    invoke-interface {v0, p1, p4, v1}, Lcom/meituan/android/mss/msi/upload/auth/IAuthService;->postAuth(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)Lcom/sankuai/meituan/retrofit2/Call;

    .line 250073
    .line 250074
    .line 250075
    move-result-object p1

    .line 250076
    invoke-interface {p1}, Lcom/sankuai/meituan/retrofit2/Call;->execute()Lcom/sankuai/meituan/retrofit2/Response;

    .line 250077
    .line 250078
    .line 250079
    move-result-object p1

    .line 250080
    if-eqz p1, :cond_2

    .line 250081
    .line 250082
    invoke-virtual {p1}, Lcom/sankuai/meituan/retrofit2/Response;->isSuccessful()Z

    .line 250083
    .line 250084
    .line 250085
    move-result p2

    .line 250086
    if-eqz p2, :cond_2

    .line 250087
    .line 250088
    invoke-virtual {p1}, Lcom/sankuai/meituan/retrofit2/Response;->body()Ljava/lang/Object;

    .line 250089
    .line 250090
    .line 250091
    move-result-object p2

    .line 250092
    if-eqz p2, :cond_2

    .line 250093
    .line 250094
    invoke-virtual {p1}, Lcom/sankuai/meituan/retrofit2/Response;->body()Ljava/lang/Object;

    .line 250095
    .line 250096
    .line 250097
    move-result-object p2

    .line 250098
    check-cast p2, Lcom/meituan/android/mss/msi/upload/auth/AuthResponse;

    .line 250099
    .line 250100
    iget-object p2, p2, Lcom/meituan/android/mss/msi/upload/auth/AuthResponse;->auth:Ljava/lang/String;

    .line 250101
    .line 250102
    if-eqz p2, :cond_2

    .line 250103
    .line 250104
    invoke-virtual {p1}, Lcom/sankuai/meituan/retrofit2/Response;->body()Ljava/lang/Object;

    .line 250105
    .line 250106
    .line 250107
    move-result-object p1

    .line 250108
    check-cast p1, Lcom/meituan/android/mss/msi/upload/auth/AuthResponse;

    .line 250109
    .line 250110
    iget-object p1, p1, Lcom/meituan/android/mss/msi/upload/auth/AuthResponse;->auth:Ljava/lang/String;

    .line 250111
    .line 250112
    return-object p1

    .line 250113
    :cond_2
    new-instance p1, Ljava/io/IOException;

    .line 250114
    .line 250115
    const-string p2, "\u9274\u6743\u5931\u8d25"

    .line 250116
    .line 250117
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 250118
    .line 250119
    .line 250120
    throw p1
.end method
