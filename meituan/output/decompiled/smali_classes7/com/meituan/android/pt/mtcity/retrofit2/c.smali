.class public final Lcom/meituan/android/pt/mtcity/retrofit2/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Class<",
            "*>;>;"
        }
    .end annotation
.end field

.field public static b:Lcom/meituan/android/pt/mtcity/retrofit2/f;

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 100000
    const-wide v0, -0x4c164a26c8ef66f3L    # -1.2799669921911576E-58

    .line 100001
    .line 100002
    .line 100003
    .line 100004
    .line 100005
    invoke-static {v0, v1}, Landroid/arch/lifecycle/b;->o(J)Ljava/util/HashSet;

    .line 100006
    .line 100007
    .line 100008
    move-result-object v0

    .line 100009
    sput-object v0, Lcom/meituan/android/pt/mtcity/retrofit2/c;->a:Ljava/util/HashSet;

    .line 100010
    .line 100011
    const-class v1, Lcom/sankuai/meituan/model/BaseDataEntity;

    .line 100012
    .line 100013
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 100014
    .line 100015
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/google/gson/Gson;
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/pt/mtcity/retrofit2/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v2, 0x0

    .line 100006
    const v3, 0x5238ce

    .line 100007
    .line 100008
    .line 100009
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100010
    .line 100011
    .line 100012
    move-result v4

    .line 100013
    if-eqz v4, :cond_0

    .line 100014
    .line 100015
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100016
    .line 100017
    .line 100018
    move-result-object v0

    .line 100019
    check-cast v0, Lcom/google/gson/Gson;

    .line 100020
    .line 100021
    return-object v0

    .line 100022
    :cond_0
    new-instance v0, Lcom/google/gson/GsonBuilder;

    .line 100023
    .line 100024
    invoke-direct {v0}, Lcom/google/gson/GsonBuilder;-><init>()V

    .line 100025
    .line 100026
    .line 100027
    const-class v1, Lcom/meituan/android/pt/mtcity/model/AreaResult;

    .line 100028
    .line 100029
    new-instance v2, Lcom/meituan/android/pt/mtcity/model/AreaResult;

    .line 100030
    .line 100031
    invoke-direct {v2}, Lcom/meituan/android/pt/mtcity/model/AreaResult;-><init>()V

    .line 100032
    .line 100033
    .line 100034
    invoke-virtual {v0, v1, v2}, Lcom/google/gson/GsonBuilder;->registerTypeAdapter(Ljava/lang/reflect/Type;Ljava/lang/Object;)Lcom/google/gson/GsonBuilder;

    .line 100035
    .line 100036
    .line 100037
    const-class v1, Lcom/meituan/android/pt/mtcity/model/AllCityResult;

    .line 100038
    .line 100039
    new-instance v2, Lcom/meituan/android/pt/mtcity/model/AllCityResult;

    .line 100040
    .line 100041
    invoke-direct {v2}, Lcom/meituan/android/pt/mtcity/model/AllCityResult;-><init>()V

    .line 100042
    .line 100043
    .line 100044
    invoke-virtual {v0, v1, v2}, Lcom/google/gson/GsonBuilder;->registerTypeAdapter(Ljava/lang/reflect/Type;Ljava/lang/Object;)Lcom/google/gson/GsonBuilder;

    .line 100045
    .line 100046
    .line 100047
    invoke-virtual {v0}, Lcom/google/gson/GsonBuilder;->create()Lcom/google/gson/Gson;

    .line 100048
    .line 100049
    .line 100050
    move-result-object v0

    return-object v0
.end method

.method public static b()Lcom/sankuai/meituan/retrofit2/k$a;
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/pt/mtcity/retrofit2/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v2, 0x0

    .line 100006
    const v3, 0xfc7b86

    .line 100007
    .line 100008
    .line 100009
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100010
    .line 100011
    .line 100012
    move-result v4

    .line 100013
    if-eqz v4, :cond_0

    .line 100014
    .line 100015
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100016
    .line 100017
    .line 100018
    move-result-object v0

    .line 100019
    check-cast v0, Lcom/sankuai/meituan/retrofit2/k$a;

    .line 100020
    .line 100021
    return-object v0

    .line 100022
    :cond_0
    sget-object v0, Lcom/meituan/android/pt/mtcity/retrofit2/c;->b:Lcom/meituan/android/pt/mtcity/retrofit2/f;

    .line 100023
    .line 100024
    if-nez v0, :cond_2

    .line 100025
    .line 100026
    const-class v0, Lcom/meituan/android/pt/mtcity/retrofit2/c;

    .line 100027
    .line 100028
    monitor-enter v0

    .line 100029
    :try_start_0
    sget-object v1, Lcom/meituan/android/pt/mtcity/retrofit2/c;->b:Lcom/meituan/android/pt/mtcity/retrofit2/f;

    .line 100030
    .line 100031
    if-nez v1, :cond_1

    .line 100032
    .line 100033
    new-instance v1, Lcom/meituan/android/pt/mtcity/retrofit2/f;

    .line 100034
    .line 100035
    sget-object v2, Lcom/meituan/android/pt/mtcity/retrofit2/c;->a:Ljava/util/HashSet;

    .line 100036
    .line 100037
    invoke-static {}, Lcom/meituan/android/pt/mtcity/retrofit2/c;->a()Lcom/google/gson/Gson;

    .line 100038
    .line 100039
    .line 100040
    move-result-object v3

    .line 100041
    invoke-static {v3}, Lcom/meituan/android/pt/mtcity/retrofit2/d;->a(Lcom/google/gson/Gson;)Lcom/meituan/android/pt/mtcity/retrofit2/d;

    .line 100042
    .line 100043
    .line 100044
    move-result-object v3

    .line 100045
    invoke-direct {v1, v2, v3}, Lcom/meituan/android/pt/mtcity/retrofit2/f;-><init>(Ljava/util/Set;Lcom/sankuai/meituan/retrofit2/k$a;)V

    .line 100046
    .line 100047
    .line 100048
    sput-object v1, Lcom/meituan/android/pt/mtcity/retrofit2/c;->b:Lcom/meituan/android/pt/mtcity/retrofit2/f;

    .line 100049
    .line 100050
    :cond_1
    monitor-exit v0

    .line 100051
    goto :goto_0

    .line 100052
    :catchall_0
    move-exception v1

    .line 100053
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100054
    throw v1

    .line 100055
    :cond_2
    :goto_0
    sget-object v0, Lcom/meituan/android/pt/mtcity/retrofit2/c;->b:Lcom/meituan/android/pt/mtcity/retrofit2/f;

    .line 100056
    .line 100057
    return-object v0
.end method
