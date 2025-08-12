.class public final Lcom/meituan/android/common/statistics/flowmanager/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:J

.field public b:Z

.field public c:J

.field public d:Ljava/lang/String;

.field public final e:Ljava/util/Set;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Ljava/util/Set;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Lj$/util/concurrent/ConcurrentHashMap;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field public final h:Ljava/util/Set;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public i:Lcom/meituan/android/common/statistics/flowmanager/a$a;


# direct methods
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
    sget-object v1, Lcom/meituan/android/common/statistics/flowmanager/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0x342dc9

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
    const-wide/16 v0, -0x1

    .line 100022
    .line 100023
    iput-wide v0, p0, Lcom/meituan/android/common/statistics/flowmanager/b;->a:J

    .line 100024
    .line 100025
    invoke-static {}, La/a/a/a/a;->n()Ljava/util/Set;

    .line 100026
    .line 100027
    .line 100028
    move-result-object v0

    .line 100029
    iput-object v0, p0, Lcom/meituan/android/common/statistics/flowmanager/b;->e:Ljava/util/Set;

    .line 100030
    .line 100031
    invoke-static {}, La/a/a/a/a;->n()Ljava/util/Set;

    .line 100032
    .line 100033
    .line 100034
    move-result-object v0

    .line 100035
    iput-object v0, p0, Lcom/meituan/android/common/statistics/flowmanager/b;->f:Ljava/util/Set;

    .line 100036
    .line 100037
    invoke-static {}, La/a/a/a/a;->n()Ljava/util/Set;

    .line 100038
    .line 100039
    .line 100040
    move-result-object v0

    .line 100041
    iput-object v0, p0, Lcom/meituan/android/common/statistics/flowmanager/b;->h:Ljava/util/Set;

    .line 100042
    .line 100043
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 100044
    .line 100045
    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 100046
    .line 100047
    .line 100048
    iput-object v0, p0, Lcom/meituan/android/common/statistics/flowmanager/b;->g:Lj$/util/concurrent/ConcurrentHashMap;

    .line 100049
    .line 100050
    return-void
.end method

.method public static c(Lorg/json/JSONArray;)Ljava/util/Set;
    .locals 6
    .param p0    # Lorg/json/JSONArray;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONArray;",
            ")",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p0, v0, v1

    .line 120005
    .line 120006
    sget-object v2, Lcom/meituan/android/common/statistics/flowmanager/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v3, 0x0

    .line 120009
    const v4, 0x7dc70f

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v5

    .line 120016
    if-eqz v5, :cond_0

    .line 120017
    .line 120018
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120019
    .line 120020
    .line 120021
    move-result-object p0

    .line 120022
    check-cast p0, Ljava/util/Set;

    .line 120023
    .line 120024
    return-object p0

    .line 120025
    :cond_0
    if-eqz p0, :cond_1

    .line 120026
    .line 120027
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 120028
    .line 120029
    .line 120030
    move-result v0

    .line 120031
    goto :goto_0

    .line 120032
    :cond_1
    const/4 v0, 0x0

    .line 120033
    :goto_0
    new-instance v2, Ljava/util/HashSet;

    .line 120034
    .line 120035
    invoke-direct {v2, v0}, Ljava/util/HashSet;-><init>(I)V

    .line 120036
    .line 120037
    .line 120038
    :goto_1
    if-ge v1, v0, :cond_3

    .line 120039
    .line 120040
    invoke-virtual {p0, v1}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    .line 120041
    .line 120042
    .line 120043
    move-result-object v3

    .line 120044
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120045
    .line 120046
    .line 120047
    move-result v4

    .line 120048
    if-nez v4, :cond_2

    .line 120049
    .line 120050
    invoke-virtual {v2, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    return-object v2
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Z
    .locals 7

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v2, 0x0

    .line 120004
    aput-object p1, v1, v2

    .line 120005
    .line 120006
    sget-object v3, Lcom/meituan/android/common/statistics/flowmanager/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x8a39df

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v5

    .line 120015
    if-eqz v5, :cond_0

    .line 120016
    .line 120017
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    move-result-object p1

    .line 120021
    check-cast p1, Ljava/lang/Boolean;

    .line 120022
    .line 120023
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120024
    .line 120025
    .line 120026
    move-result p1

    .line 120027
    return p1

    .line 120028
    :cond_0
    new-instance v1, Ljava/io/File;

    .line 120029
    .line 120030
    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 120031
    .line 120032
    .line 120033
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120034
    .line 120035
    .line 120036
    move-result p1

    .line 120037
    if-nez p1, :cond_2

    .line 120038
    .line 120039
    invoke-virtual {v1}, Ljava/io/File;->length()J

    .line 120040
    .line 120041
    .line 120042
    move-result-wide v3

    .line 120043
    const-wide/16 v5, 0x0

    .line 120044
    .line 120045
    cmp-long p1, v3, v5

    .line 120046
    .line 120047
    if-lez p1, :cond_2

    .line 120048
    .line 120049
    invoke-static {v1}, Lcom/meituan/android/common/statistics/utils/b;->b(Ljava/io/File;)Ljava/lang/String;

    .line 120050
    .line 120051
    .line 120052
    move-result-object p1

    .line 120053
    if-eqz p1, :cond_1

    .line 120054
    .line 120055
    iget-object v1, p0, Lcom/meituan/android/common/statistics/flowmanager/b;->d:Ljava/lang/String;

    .line 120056
    .line 120057
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120058
    .line 120059
    .line 120060
    move-result v1

    .line 120061
    if-eqz v1, :cond_1

    .line 120062
    .line 120063
    return v2

    .line 120064
    :cond_1
    iput-object p1, p0, Lcom/meituan/android/common/statistics/flowmanager/b;->d:Ljava/lang/String;

    .line 120065
    .line 120066
    :cond_2
    return v0
.end method

.method public final b(Ljava/lang/String;)Z
    .locals 7

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v2, 0x0

    .line 120004
    aput-object p1, v1, v2

    .line 120005
    .line 120006
    sget-object v3, Lcom/meituan/android/common/statistics/flowmanager/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x3c9062

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v5

    .line 120015
    if-eqz v5, :cond_0

    .line 120016
    .line 120017
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    move-result-object p1

    .line 120021
    check-cast p1, Ljava/lang/Boolean;

    .line 120022
    .line 120023
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120024
    .line 120025
    .line 120026
    move-result p1

    .line 120027
    return p1

    .line 120028
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120029
    .line 120030
    .line 120031
    move-result v1

    .line 120032
    if-eqz v1, :cond_1

    .line 120033
    .line 120034
    return v0

    .line 120035
    :cond_1
    new-instance v1, Ljava/io/File;

    .line 120036
    .line 120037
    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 120038
    .line 120039
    .line 120040
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 120041
    .line 120042
    .line 120043
    move-result p1

    .line 120044
    if-eqz p1, :cond_2

    .line 120045
    .line 120046
    invoke-virtual {v1}, Ljava/io/File;->lastModified()J

    .line 120047
    .line 120048
    .line 120049
    move-result-wide v3

    .line 120050
    goto :goto_0

    .line 120051
    :cond_2
    const-wide/16 v3, 0x0

    .line 120052
    .line 120053
    :goto_0
    iget-wide v5, p0, Lcom/meituan/android/common/statistics/flowmanager/b;->c:J

    .line 120054
    .line 120055
    cmp-long p1, v3, v5

    .line 120056
    .line 120057
    if-nez p1, :cond_3

    .line 120058
    .line 120059
    return v2

    .line 120060
    :cond_3
    iput-wide v3, p0, Lcom/meituan/android/common/statistics/flowmanager/b;->c:J

    return v0
.end method

.method public final d()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/common/statistics/flowmanager/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x7428ae

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v4

    .line 100012
    if-eqz v4, :cond_0

    .line 100013
    .line 100014
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    return-void

    .line 100018
    :cond_0
    const-wide/16 v1, -0x1

    .line 100019
    .line 100020
    iput-wide v1, p0, Lcom/meituan/android/common/statistics/flowmanager/b;->a:J

    .line 100021
    .line 100022
    iput-boolean v0, p0, Lcom/meituan/android/common/statistics/flowmanager/b;->b:Z

    .line 100023
    .line 100024
    iget-object v0, p0, Lcom/meituan/android/common/statistics/flowmanager/b;->e:Ljava/util/Set;

    .line 100025
    .line 100026
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 100027
    .line 100028
    .line 100029
    iget-object v0, p0, Lcom/meituan/android/common/statistics/flowmanager/b;->f:Ljava/util/Set;

    .line 100030
    .line 100031
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 100032
    .line 100033
    .line 100034
    iget-object v0, p0, Lcom/meituan/android/common/statistics/flowmanager/b;->g:Lj$/util/concurrent/ConcurrentHashMap;

    .line 100035
    .line 100036
    invoke-virtual {v0}, Lj$/util/concurrent/ConcurrentHashMap;->clear()V

    .line 100037
    .line 100038
    .line 100039
    iget-object v0, p0, Lcom/meituan/android/common/statistics/flowmanager/b;->h:Ljava/util/Set;

    .line 100040
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    return-void
.end method

.method public final e(Landroid/content/Context;Ljava/lang/String;)V
    .locals 6

    .line 430000
    const/4 v0, 0x2

    .line 430001
    new-array v0, v0, [Ljava/lang/Object;

    .line 430002
    .line 430003
    const/4 v1, 0x0

    .line 430004
    aput-object p1, v0, v1

    .line 430005
    .line 430006
    const/4 v2, 0x1

    .line 430007
    aput-object p2, v0, v2

    .line 430008
    .line 430009
    sget-object v3, Lcom/meituan/android/common/statistics/flowmanager/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430010
    .line 430011
    const v4, 0x466440

    .line 430012
    .line 430013
    .line 430014
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430015
    .line 430016
    .line 430017
    move-result v5

    .line 430018
    if-eqz v5, :cond_0

    .line 430019
    .line 430020
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430021
    .line 430022
    .line 430023
    return-void

    .line 430024
    :cond_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 430025
    .line 430026
    .line 430027
    move-result v0

    .line 430028
    if-eqz v0, :cond_1

    .line 430029
    .line 430030
    invoke-virtual {p0}, Lcom/meituan/android/common/statistics/flowmanager/b;->d()V

    .line 430031
    .line 430032
    .line 430033
    return-void

    .line 430034
    :cond_1
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 430035
    .line 430036
    invoke-direct {v0, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 430037
    .line 430038
    .line 430039
    const-string p2, "app_name"

    .line 430040
    .line 430041
    invoke-virtual {v0, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 430042
    .line 430043
    .line 430044
    move-result-object p2

    .line 430045
    const-string v3, "ut"

    .line 430046
    .line 430047
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 430048
    .line 430049
    .line 430050
    move-result-wide v3

    .line 430051
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 430052
    .line 430053
    .line 430054
    move-result v5

    .line 430055
    if-nez v5, :cond_2

    .line 430056
    .line 430057
    invoke-static {p1}, Lcom/meituan/android/common/statistics/utils/f;->h(Landroid/content/Context;)Ljava/lang/String;

    .line 430058
    .line 430059
    .line 430060
    move-result-object p1

    .line 430061
    invoke-virtual {p2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 430062
    .line 430063
    .line 430064
    move-result p1

    .line 430065
    if-nez p1, :cond_2

    .line 430066
    .line 430067
    goto :goto_0

    .line 430068
    :cond_2
    iget-wide p1, p0, Lcom/meituan/android/common/statistics/flowmanager/b;->a:J

    .line 430069
    .line 430070
    cmp-long v5, v3, p1

    .line 430071
    .line 430072
    if-eqz v5, :cond_3

    .line 430073
    .line 430074
    const/4 v1, 0x1

    .line 430075
    :cond_3
    :goto_0
    if-nez v1, :cond_4

    .line 430076
    .line 430077
    return-void

    .line 430078
    :cond_4
    invoke-virtual {p0}, Lcom/meituan/android/common/statistics/flowmanager/b;->d()V

    .line 430079
    .line 430080
    .line 430081
    const-string p1, "empty_bid_blk"

    .line 430082
    .line 430083
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 430084
    .line 430085
    .line 430086
    move-result p1

    .line 430087
    iput-boolean p1, p0, Lcom/meituan/android/common/statistics/flowmanager/b;->b:Z

    .line 430088
    .line 430089
    iput-wide v3, p0, Lcom/meituan/android/common/statistics/flowmanager/b;->a:J

    .line 430090
    .line 430091
    const-string p1, "blk_appnm"

    .line 430092
    .line 430093
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 430094
    .line 430095
    .line 430096
    move-result-object p1

    .line 430097
    iget-object p2, p0, Lcom/meituan/android/common/statistics/flowmanager/b;->e:Ljava/util/Set;

    .line 430098
    .line 430099
    invoke-static {p1}, Lcom/meituan/android/common/statistics/flowmanager/b;->c(Lorg/json/JSONArray;)Ljava/util/Set;

    .line 430100
    .line 430101
    .line 430102
    move-result-object p1

    .line 430103
    invoke-interface {p2, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 430104
    .line 430105
    .line 430106
    const-string p1, "blk_category"

    .line 430107
    .line 430108
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 430109
    .line 430110
    .line 430111
    move-result-object p1

    .line 430112
    iget-object p2, p0, Lcom/meituan/android/common/statistics/flowmanager/b;->f:Ljava/util/Set;

    .line 430113
    .line 430114
    invoke-static {p1}, Lcom/meituan/android/common/statistics/flowmanager/b;->c(Lorg/json/JSONArray;)Ljava/util/Set;

    .line 430115
    .line 430116
    .line 430117
    move-result-object p1

    .line 430118
    invoke-interface {p2, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 430119
    .line 430120
    .line 430121
    const-string p1, "bid"

    .line 430122
    .line 430123
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 430124
    .line 430125
    .line 430126
    move-result-object p1

    .line 430127
    if-eqz p1, :cond_5

    .line 430128
    .line 430129
    invoke-virtual {p1}, Lorg/json/JSONObject;->length()I

    .line 430130
    .line 430131
    .line 430132
    move-result p2

    .line 430133
    if-lez p2, :cond_5

    .line 430134
    .line 430135
    invoke-virtual {p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 430136
    .line 430137
    .line 430138
    move-result-object p2

    .line 430139
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 430140
    .line 430141
    .line 430142
    move-result v1

    .line 430143
    if-eqz v1, :cond_5

    .line 430144
    .line 430145
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 430146
    .line 430147
    .line 430148
    move-result-object v1

    .line 430149
    check-cast v1, Ljava/lang/String;

    .line 430150
    .line 430151
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 430152
    .line 430153
    .line 430154
    move-result-object v2

    .line 430155
    invoke-static {v2}, Lcom/meituan/android/common/statistics/flowmanager/b;->c(Lorg/json/JSONArray;)Ljava/util/Set;

    .line 430156
    .line 430157
    .line 430158
    move-result-object v2

    .line 430159
    iget-object v3, p0, Lcom/meituan/android/common/statistics/flowmanager/b;->g:Lj$/util/concurrent/ConcurrentHashMap;

    .line 430160
    .line 430161
    invoke-virtual {v3, v1, v2}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 430162
    .line 430163
    .line 430164
    goto :goto_1

    .line 430165
    :cond_5
    const-string p1, "new_cid_list"

    .line 430166
    .line 430167
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 430168
    .line 430169
    .line 430170
    move-result-object p1

    .line 430171
    iget-object p2, p0, Lcom/meituan/android/common/statistics/flowmanager/b;->h:Ljava/util/Set;

    .line 430172
    .line 430173
    invoke-static {p1}, Lcom/meituan/android/common/statistics/flowmanager/b;->c(Lorg/json/JSONArray;)Ljava/util/Set;

    .line 430174
    .line 430175
    .line 430176
    move-result-object p1

    .line 430177
    invoke-interface {p2, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 430178
    .line 430179
    .line 430180
    :catchall_0
    return-void
.end method
