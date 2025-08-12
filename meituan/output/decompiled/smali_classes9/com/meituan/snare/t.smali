.class public final Lcom/meituan/snare/t;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Z

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Z

.field public h:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation
.end field

.field public i:Z

.field public final j:Lcom/meituan/android/common/kitefly/c;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 6

    .line 120000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 120001
    .line 120002
    .line 120003
    const/4 v0, 0x1

    .line 120004
    new-array v1, v0, [Ljava/lang/Object;

    .line 120005
    .line 120006
    const/4 v2, 0x0

    .line 120007
    aput-object p1, v1, v2

    .line 120008
    .line 120009
    sget-object v3, Lcom/meituan/snare/t;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v4, 0xc52d80

    .line 120012
    .line 120013
    .line 120014
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120015
    .line 120016
    .line 120017
    move-result v5

    .line 120018
    if-eqz v5, :cond_0

    .line 120019
    .line 120020
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120021
    .line 120022
    .line 120023
    return-void

    .line 120024
    :cond_0
    iput-boolean v0, p0, Lcom/meituan/snare/t;->a:Z

    .line 120025
    .line 120026
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 120027
    .line 120028
    const/16 v3, 0x40

    .line 120029
    .line 120030
    invoke-direct {v1, v3}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 120031
    .line 120032
    .line 120033
    iput-object v1, p0, Lcom/meituan/snare/t;->d:Ljava/util/LinkedHashMap;

    .line 120034
    .line 120035
    const/4 v1, 0x0

    .line 120036
    iput-object v1, p0, Lcom/meituan/snare/t;->e:Ljava/lang/String;

    .line 120037
    .line 120038
    iput-object v1, p0, Lcom/meituan/snare/t;->f:Ljava/lang/String;

    .line 120039
    .line 120040
    iput-boolean v2, p0, Lcom/meituan/snare/t;->g:Z

    .line 120041
    .line 120042
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 120043
    .line 120044
    const/16 v3, 0x8

    .line 120045
    .line 120046
    invoke-direct {v1, v3}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 120047
    .line 120048
    .line 120049
    iput-object v1, p0, Lcom/meituan/snare/t;->h:Ljava/util/LinkedHashMap;

    .line 120050
    .line 120051
    iput-boolean v2, p0, Lcom/meituan/snare/t;->i:Z

    .line 120052
    .line 120053
    new-instance v1, Lcom/meituan/android/common/kitefly/c;

    .line 120054
    .line 120055
    const-wide/32 v2, 0xea60

    .line 120056
    .line 120057
    .line 120058
    const-string v4, "TombStone"

    .line 120059
    .line 120060
    invoke-direct {v1, v4, v0, v2, v3}, Lcom/meituan/android/common/kitefly/c;-><init>(Ljava/lang/String;IJ)V

    .line 120061
    .line 120062
    .line 120063
    iput-object v1, p0, Lcom/meituan/snare/t;->j:Lcom/meituan/android/common/kitefly/c;

    .line 120064
    .line 120065
    iput-object p1, p0, Lcom/meituan/snare/t;->b:Ljava/lang/String;

    .line 120066
    .line 120067
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Map;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

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
    sget-object v3, Lcom/meituan/snare/t;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x1526dd

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
    return-void

    .line 120021
    :cond_0
    iget-object v1, p0, Lcom/meituan/snare/t;->b:Ljava/lang/String;

    .line 120022
    .line 120023
    const-string v3, ""

    .line 120024
    .line 120025
    if-nez v1, :cond_1

    .line 120026
    .line 120027
    move-object v1, v3

    .line 120028
    :cond_1
    const-string v4, "appVersion"

    .line 120029
    .line 120030
    invoke-virtual {v1, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 120031
    .line 120032
    .line 120033
    move-result v4

    .line 120034
    const-string v5, "App version"

    .line 120035
    .line 120036
    invoke-interface {p1, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 120037
    .line 120038
    .line 120039
    move-result v6

    .line 120040
    if-nez v6, :cond_3

    .line 120041
    .line 120042
    const/4 v6, -0x1

    .line 120043
    if-eq v4, v6, :cond_3

    .line 120044
    .line 120045
    invoke-virtual {v1, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 120046
    .line 120047
    .line 120048
    move-result-object v1

    .line 120049
    const-string v4, "_"

    .line 120050
    .line 120051
    invoke-virtual {v1, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 120052
    .line 120053
    .line 120054
    move-result v4

    .line 120055
    invoke-virtual {v1, v2, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 120056
    .line 120057
    .line 120058
    move-result-object v1

    .line 120059
    const-string v2, ":"

    .line 120060
    .line 120061
    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 120062
    .line 120063
    .line 120064
    move-result-object v1

    .line 120065
    array-length v2, v1

    .line 120066
    if-le v2, v0, :cond_2

    .line 120067
    .line 120068
    aget-object v3, v1, v0

    .line 120069
    .line 120070
    :cond_2
    invoke-interface {p1, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    return-void
.end method

.method public final b(Ljava/util/Map;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
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
    aput-object p1, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/meituan/snare/t;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x2e9256

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v3

    .line 120015
    if-eqz v3, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    const-string v0, "Crash time"

    .line 120022
    .line 120023
    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 120024
    .line 120025
    .line 120026
    move-result v1

    .line 120027
    if-nez v1, :cond_2

    .line 120028
    .line 120029
    iget-object v1, p0, Lcom/meituan/snare/t;->b:Ljava/lang/String;

    .line 120030
    .line 120031
    if-nez v1, :cond_1

    .line 120032
    .line 120033
    const-string v1, ""

    .line 120034
    .line 120035
    goto :goto_0

    .line 120036
    :cond_1
    new-instance v1, Ljava/io/File;

    .line 120037
    .line 120038
    iget-object v2, p0, Lcom/meituan/snare/t;->b:Ljava/lang/String;

    .line 120039
    .line 120040
    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 120041
    .line 120042
    .line 120043
    new-instance v2, Ljava/text/SimpleDateFormat;

    .line 120044
    .line 120045
    const-string v3, "yyyy-MM-dd HH:mm:ss"

    .line 120046
    .line 120047
    invoke-direct {v2, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 120048
    .line 120049
    .line 120050
    new-instance v3, Ljava/util/Date;

    .line 120051
    .line 120052
    invoke-virtual {v1}, Ljava/io/File;->lastModified()J

    .line 120053
    .line 120054
    .line 120055
    move-result-wide v4

    .line 120056
    invoke-direct {v3, v4, v5}, Ljava/util/Date;-><init>(J)V

    .line 120057
    .line 120058
    .line 120059
    invoke-virtual {v2, v3}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 120060
    .line 120061
    .line 120062
    move-result-object v1

    .line 120063
    :goto_0
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120064
    .line 120065
    .line 120066
    :cond_2
    return-void
.end method

.method public final c()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/snare/t;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xf94e3d

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
    return-void

    .line 100018
    :cond_0
    invoke-static {}, Lcom/meituan/snare/e;->f()Lcom/meituan/snare/e;

    .line 100019
    .line 100020
    .line 100021
    move-result-object v0

    .line 100022
    iget-object v1, p0, Lcom/meituan/snare/t;->b:Ljava/lang/String;

    .line 100023
    .line 100024
    invoke-virtual {v0, v1}, Lcom/meituan/snare/e;->a(Ljava/lang/String;)V

    .line 100025
    .line 100026
    .line 100027
    iget-object v0, p0, Lcom/meituan/snare/t;->h:Ljava/util/LinkedHashMap;

    .line 100028
    .line 100029
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 100030
    .line 100031
    .line 100032
    move-result-object v0

    .line 100033
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 100034
    .line 100035
    .line 100036
    move-result-object v0

    .line 100037
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 100038
    .line 100039
    .line 100040
    move-result v1

    .line 100041
    if-eqz v1, :cond_1

    .line 100042
    .line 100043
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100044
    .line 100045
    .line 100046
    move-result-object v1

    .line 100047
    check-cast v1, Ljava/io/File;

    .line 100048
    .line 100049
    invoke-static {}, Lcom/meituan/snare/e;->f()Lcom/meituan/snare/e;

    .line 100050
    move-result-object v2

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/meituan/snare/e;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final d()Lorg/json/JSONObject;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/snare/t;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xeb5b0

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
    check-cast v0, Lorg/json/JSONObject;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    invoke-virtual {p0}, Lcom/meituan/snare/t;->l()V

    .line 100022
    .line 100023
    .line 100024
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 100025
    iget-object v1, p0, Lcom/meituan/snare/t;->e:Ljava/lang/String;

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/snare/t;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x1b16e0

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
    invoke-virtual {p0}, Lcom/meituan/snare/t;->l()V

    .line 100022
    .line 100023
    .line 100024
    iget-object v0, p0, Lcom/meituan/snare/t;->f:Ljava/lang/String;

    .line 100025
    return-object v0
.end method

.method public final f()Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/snare/t;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xa9e46

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
    invoke-virtual {p0}, Lcom/meituan/snare/t;->l()V

    .line 100022
    .line 100023
    .line 100024
    iget-object v0, p0, Lcom/meituan/snare/t;->d:Ljava/util/LinkedHashMap;

    .line 100025
    return-object v0
.end method

.method public final g(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p1, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/meituan/snare/t;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x6b03f1

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v3

    .line 120015
    if-eqz v3, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    move-result-object p1

    .line 120021
    check-cast p1, Ljava/lang/String;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    invoke-virtual {p0}, Lcom/meituan/snare/t;->l()V

    .line 120025
    .line 120026
    .line 120027
    iget-object v0, p0, Lcom/meituan/snare/t;->d:Ljava/util/LinkedHashMap;

    .line 120028
    .line 120029
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120030
    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public final h()Ljava/lang/String;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/snare/t;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xe929ba

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
    invoke-virtual {p0}, Lcom/meituan/snare/t;->l()V

    .line 100022
    .line 100023
    .line 100024
    iget-object v0, p0, Lcom/meituan/snare/t;->c:Ljava/lang/String;

    .line 100025
    return-object v0
.end method

.method public final i()Z
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/snare/t;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x3ee9d6

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
    move-result-object v0

    .line 100018
    check-cast v0, Ljava/lang/Boolean;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100021
    .line 100022
    .line 100023
    move-result v0

    .line 100024
    return v0

    .line 100025
    :cond_0
    const-string v1, "Crash type"

    .line 100026
    .line 100027
    invoke-virtual {p0, v1}, Lcom/meituan/snare/t;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 100028
    .line 100029
    .line 100030
    move-result-object v1

    .line 100031
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100032
    .line 100033
    .line 100034
    move-result v2

    .line 100035
    if-eqz v2, :cond_1

    .line 100036
    .line 100037
    return v0

    .line 100038
    :cond_1
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 100039
    .line 100040
    move-result-object v0

    const-string v1, "java"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final j(Ljava/lang/String;)Z
    .locals 6

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
    sget-object v3, Lcom/meituan/snare/t;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0xdf1f01

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
    return v2

    .line 120035
    :cond_1
    const-string v1, "Crash type"

    .line 120036
    .line 120037
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120038
    .line 120039
    .line 120040
    move-result v1

    .line 120041
    if-nez v1, :cond_3

    .line 120042
    .line 120043
    const-string v1, "Start time"

    .line 120044
    .line 120045
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120046
    .line 120047
    .line 120048
    move-result v1

    .line 120049
    if-nez v1, :cond_3

    .line 120050
    .line 120051
    const-string v1, "Crash time"

    .line 120052
    .line 120053
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120054
    .line 120055
    .line 120056
    move-result v1

    .line 120057
    if-nez v1, :cond_3

    .line 120058
    .line 120059
    const-string v1, "APK Hash"

    .line 120060
    .line 120061
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120062
    .line 120063
    .line 120064
    move-result v1

    .line 120065
    if-nez v1, :cond_3

    .line 120066
    .line 120067
    const-string v1, "App version"

    .line 120068
    .line 120069
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120070
    .line 120071
    .line 120072
    move-result v1

    .line 120073
    if-nez v1, :cond_3

    .line 120074
    .line 120075
    const-string v1, "Chrome version"

    .line 120076
    .line 120077
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120078
    .line 120079
    .line 120080
    move-result v1

    .line 120081
    if-nez v1, :cond_3

    .line 120082
    .line 120083
    const-string v1, "WebView PackageName"

    .line 120084
    .line 120085
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120086
    .line 120087
    .line 120088
    move-result v1

    .line 120089
    if-nez v1, :cond_3

    .line 120090
    .line 120091
    const-string v1, "Rooted"

    .line 120092
    .line 120093
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120094
    .line 120095
    .line 120096
    move-result v1

    .line 120097
    if-nez v1, :cond_3

    .line 120098
    .line 120099
    const-string v1, "API level"

    .line 120100
    .line 120101
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120102
    .line 120103
    .line 120104
    move-result v1

    .line 120105
    if-nez v1, :cond_3

    .line 120106
    .line 120107
    const-string v1, "OS version"

    .line 120108
    .line 120109
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120110
    .line 120111
    .line 120112
    move-result v1

    .line 120113
    if-nez v1, :cond_3

    .line 120114
    .line 120115
    const-string v1, "Kernel version"

    .line 120116
    .line 120117
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120118
    .line 120119
    .line 120120
    move-result v1

    .line 120121
    if-nez v1, :cond_3

    .line 120122
    .line 120123
    const-string v1, "ABI list"

    .line 120124
    .line 120125
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120126
    .line 120127
    .line 120128
    move-result v1

    .line 120129
    if-nez v1, :cond_3

    .line 120130
    .line 120131
    const-string v1, "Manufacturer"

    .line 120132
    .line 120133
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120134
    .line 120135
    .line 120136
    move-result v1

    .line 120137
    if-nez v1, :cond_3

    .line 120138
    .line 120139
    const-string v1, "Brand"

    .line 120140
    .line 120141
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120142
    .line 120143
    .line 120144
    move-result v1

    .line 120145
    if-nez v1, :cond_3

    .line 120146
    .line 120147
    const-string v1, "Model"

    .line 120148
    .line 120149
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120150
    .line 120151
    .line 120152
    move-result v1

    .line 120153
    if-nez v1, :cond_3

    .line 120154
    .line 120155
    const-string v1, "Build fingerprint"

    .line 120156
    .line 120157
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120158
    .line 120159
    .line 120160
    move-result v1

    .line 120161
    if-nez v1, :cond_3

    .line 120162
    .line 120163
    const-string v1, "ABI"

    .line 120164
    .line 120165
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120166
    .line 120167
    .line 120168
    move-result v1

    .line 120169
    if-nez v1, :cond_3

    .line 120170
    .line 120171
    const-string v1, "Pid"

    .line 120172
    .line 120173
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120174
    .line 120175
    .line 120176
    move-result v1

    .line 120177
    if-nez v1, :cond_3

    .line 120178
    .line 120179
    const-string v1, "Tid"

    .line 120180
    .line 120181
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120182
    .line 120183
    .line 120184
    move-result v1

    .line 120185
    if-nez v1, :cond_3

    .line 120186
    .line 120187
    const-string v1, "Process name"

    .line 120188
    .line 120189
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120190
    .line 120191
    .line 120192
    move-result v1

    .line 120193
    if-nez v1, :cond_3

    .line 120194
    .line 120195
    const-string v1, "Thread name"

    .line 120196
    .line 120197
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120198
    .line 120199
    .line 120200
    move-result v1

    .line 120201
    if-nez v1, :cond_3

    .line 120202
    .line 120203
    const-string v1, "Abort message"

    .line 120204
    .line 120205
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120206
    .line 120207
    .line 120208
    move-result v1

    .line 120209
    if-nez v1, :cond_3

    .line 120210
    .line 120211
    const-string v1, "Elf hash"

    .line 120212
    .line 120213
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120214
    .line 120215
    .line 120216
    move-result v1

    .line 120217
    if-nez v1, :cond_3

    .line 120218
    .line 120219
    const-string v1, "Memory near"

    .line 120220
    .line 120221
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120222
    .line 120223
    .line 120224
    move-result v1

    .line 120225
    if-nez v1, :cond_3

    .line 120226
    .line 120227
    const-string v1, "HprofFile"

    .line 120228
    .line 120229
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120230
    .line 120231
    .line 120232
    move-result v1

    .line 120233
    if-nez v1, :cond_3

    .line 120234
    .line 120235
    const-string v1, "Memory map"

    .line 120236
    .line 120237
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120238
    .line 120239
    .line 120240
    move-result v1

    .line 120241
    if-nez v1, :cond_3

    .line 120242
    .line 120243
    const-string v1, "Logcat"

    .line 120244
    .line 120245
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120246
    .line 120247
    .line 120248
    move-result v1

    .line 120249
    if-nez v1, :cond_3

    .line 120250
    .line 120251
    const-string v1, "Open files"

    .line 120252
    .line 120253
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120254
    .line 120255
    .line 120256
    move-result v1

    .line 120257
    if-nez v1, :cond_3

    .line 120258
    .line 120259
    const-string v1, "Memory info"

    .line 120260
    .line 120261
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120262
    .line 120263
    .line 120264
    move-result v1

    .line 120265
    if-nez v1, :cond_3

    .line 120266
    .line 120267
    const-string v1, "Other threads"

    .line 120268
    .line 120269
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120270
    .line 120271
    .line 120272
    move-result v1

    .line 120273
    if-nez v1, :cond_3

    .line 120274
    .line 120275
    const-string v1, "FD info"

    .line 120276
    .line 120277
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120278
    .line 120279
    .line 120280
    move-result v1

    .line 120281
    if-nez v1, :cond_3

    .line 120282
    .line 120283
    const-string v1, "Crash UUID"

    .line 120284
    .line 120285
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120286
    .line 120287
    .line 120288
    move-result v1

    .line 120289
    if-nez v1, :cond_3

    .line 120290
    .line 120291
    const-string v1, "Crash signal"

    .line 120292
    .line 120293
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120294
    .line 120295
    .line 120296
    move-result v1

    .line 120297
    if-nez v1, :cond_3

    .line 120298
    .line 120299
    const-string v1, "Process Memory Info"

    .line 120300
    .line 120301
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120302
    .line 120303
    .line 120304
    move-result v1

    .line 120305
    if-nez v1, :cond_3

    .line 120306
    .line 120307
    const-string v1, "Java stacktrace"

    .line 120308
    .line 120309
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120310
    .line 120311
    .line 120312
    move-result v1

    .line 120313
    if-nez v1, :cond_3

    .line 120314
    .line 120315
    const-string v1, "Main thread"

    .line 120316
    .line 120317
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120318
    .line 120319
    .line 120320
    move-result v1

    .line 120321
    if-nez v1, :cond_3

    .line 120322
    .line 120323
    const-string v1, "Java stacktrace from native"

    .line 120324
    .line 120325
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120326
    .line 120327
    .line 120328
    move-result v1

    .line 120329
    if-nez v1, :cond_3

    .line 120330
    .line 120331
    const-string v1, "Thread info"

    .line 120332
    .line 120333
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120334
    .line 120335
    .line 120336
    move-result v1

    .line 120337
    if-nez v1, :cond_3

    .line 120338
    .line 120339
    const-string v1, "Stderr Watchdog Info"

    .line 120340
    .line 120341
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120342
    .line 120343
    .line 120344
    move-result v1

    .line 120345
    if-nez v1, :cond_3

    .line 120346
    .line 120347
    const-string v1, "Thread Watchdog Info"

    .line 120348
    .line 120349
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120350
    .line 120351
    .line 120352
    move-result v1

    .line 120353
    if-nez v1, :cond_3

    .line 120354
    .line 120355
    const-string v1, "FD Watchdog Info"

    .line 120356
    .line 120357
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120358
    .line 120359
    .line 120360
    move-result v1

    .line 120361
    if-nez v1, :cond_3

    .line 120362
    .line 120363
    const-string v1, "Memory Watchdog Info"

    .line 120364
    .line 120365
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120366
    .line 120367
    .line 120368
    move-result v1

    .line 120369
    if-nez v1, :cond_3

    .line 120370
    .line 120371
    const-string v1, "maxMemApp"

    .line 120372
    .line 120373
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120374
    .line 120375
    .line 120376
    move-result v1

    .line 120377
    if-nez v1, :cond_3

    .line 120378
    .line 120379
    const-string v1, "totalMemPhone"

    .line 120380
    .line 120381
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120382
    .line 120383
    .line 120384
    move-result v1

    .line 120385
    if-nez v1, :cond_3

    .line 120386
    .line 120387
    const-string v1, "totalMemApp"

    .line 120388
    .line 120389
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120390
    .line 120391
    .line 120392
    move-result v1

    .line 120393
    if-nez v1, :cond_3

    .line 120394
    .line 120395
    const-string v1, "App state"

    .line 120396
    .line 120397
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120398
    .line 120399
    .line 120400
    move-result v1

    .line 120401
    if-nez v1, :cond_3

    .line 120402
    .line 120403
    const-string v1, "MRN JS Details"

    .line 120404
    .line 120405
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120406
    .line 120407
    .line 120408
    move-result v1

    .line 120409
    if-nez v1, :cond_3

    .line 120410
    .line 120411
    const-string v1, "dfpid"

    .line 120412
    .line 120413
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120414
    .line 120415
    .line 120416
    move-result v1

    .line 120417
    if-nez v1, :cond_3

    .line 120418
    .line 120419
    const-string v1, "OOMPage"

    .line 120420
    .line 120421
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120422
    .line 120423
    .line 120424
    move-result v1

    .line 120425
    if-nez v1, :cond_3

    .line 120426
    .line 120427
    const-string v1, "appLaunched"

    .line 120428
    .line 120429
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120430
    .line 120431
    .line 120432
    move-result v1

    .line 120433
    if-nez v1, :cond_3

    .line 120434
    .line 120435
    const-string v1, "processABI"

    .line 120436
    .line 120437
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120438
    .line 120439
    .line 120440
    move-result v1

    .line 120441
    if-nez v1, :cond_3

    .line 120442
    .line 120443
    const-string v1, "stacktrace from Backtrace"

    .line 120444
    .line 120445
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120446
    .line 120447
    .line 120448
    move-result v1

    .line 120449
    if-nez v1, :cond_3

    .line 120450
    .line 120451
    const-string v1, "release change"

    .line 120452
    .line 120453
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120454
    .line 120455
    .line 120456
    move-result p1

    .line 120457
    if-eqz p1, :cond_2

    .line 120458
    .line 120459
    goto :goto_0

    .line 120460
    :cond_2
    const/4 v0, 0x0

    .line 120461
    :cond_3
    :goto_0
    return v0
.end method

.method public final k()Z
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/snare/t;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xe83c07

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
    check-cast v0, Ljava/lang/Boolean;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100021
    .line 100022
    .line 100023
    move-result v0

    .line 100024
    return v0

    .line 100025
    :cond_0
    invoke-virtual {p0}, Lcom/meituan/snare/t;->l()V

    .line 100026
    .line 100027
    .line 100028
    iget-boolean v0, p0, Lcom/meituan/snare/t;->g:Z

    .line 100029
    .line 100030
    return v0
.end method

.method public final l()V
    .locals 17

    .line 100000
    move-object/from16 v1, p0

    .line 100001
    .line 100002
    const-string v2, "Thread Watchdog Info"

    .line 100003
    .line 100004
    const-string v3, "Metrics.Tombstone"

    .line 100005
    .line 100006
    const-string v4, "\n"

    .line 100007
    .line 100008
    const/4 v5, 0x0

    .line 100009
    new-array v0, v5, [Ljava/lang/Object;

    .line 100010
    .line 100011
    sget-object v6, Lcom/meituan/snare/t;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100012
    .line 100013
    const v7, 0xd27c48

    .line 100014
    .line 100015
    .line 100016
    invoke-static {v0, v1, v6, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100017
    .line 100018
    .line 100019
    move-result v8

    .line 100020
    if-eqz v8, :cond_0

    .line 100021
    .line 100022
    invoke-static {v0, v1, v6, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100023
    .line 100024
    .line 100025
    return-void

    .line 100026
    :cond_0
    iget-boolean v0, v1, Lcom/meituan/snare/t;->i:Z

    .line 100027
    .line 100028
    if-eqz v0, :cond_1

    .line 100029
    .line 100030
    return-void

    .line 100031
    :cond_1
    invoke-static {}, Lcom/meituan/snare/m;->h()Lcom/meituan/snare/m;

    .line 100032
    .line 100033
    .line 100034
    move-result-object v0

    .line 100035
    invoke-virtual {v0}, Lcom/meituan/snare/m;->c()Z

    .line 100036
    .line 100037
    .line 100038
    move-result v0

    .line 100039
    const/4 v6, 0x1

    .line 100040
    :try_start_0
    new-instance v8, Lcom/meituan/snare/p;

    .line 100041
    .line 100042
    invoke-direct {v8}, Lcom/meituan/snare/p;-><init>()V

    .line 100043
    .line 100044
    .line 100045
    new-instance v9, Ljava/lang/StringBuilder;

    .line 100046
    .line 100047
    const/16 v10, 0x64

    .line 100048
    .line 100049
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 100050
    .line 100051
    .line 100052
    new-instance v11, Ljava/io/BufferedReader;

    .line 100053
    .line 100054
    new-instance v12, Ljava/io/FileReader;

    .line 100055
    .line 100056
    iget-object v13, v1, Lcom/meituan/snare/t;->b:Ljava/lang/String;

    .line 100057
    .line 100058
    invoke-direct {v12, v13}, Ljava/io/FileReader;-><init>(Ljava/lang/String;)V

    .line 100059
    .line 100060
    .line 100061
    invoke-direct {v11, v12}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 100062
    .line 100063
    .line 100064
    :try_start_1
    invoke-virtual {v11}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 100065
    .line 100066
    .line 100067
    move-result-object v12

    .line 100068
    const-string v13, "****************Tombstone****************"

    .line 100069
    .line 100070
    invoke-static {v12, v13}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 100071
    .line 100072
    .line 100073
    move-result v12

    .line 100074
    iput-boolean v12, v1, Lcom/meituan/snare/t;->g:Z

    .line 100075
    .line 100076
    if-nez v12, :cond_2

    .line 100077
    .line 100078
    const-string v0, "Tombstone not valid return!"

    .line 100079
    .line 100080
    invoke-static {v3, v0}, Lcom/meituan/android/common/metricx/utils/l;->b(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 100081
    .line 100082
    .line 100083
    :try_start_2
    invoke-virtual {v11}, Ljava/io/BufferedReader;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 100084
    .line 100085
    .line 100086
    :catchall_0
    return-void

    .line 100087
    :cond_2
    :try_start_3
    invoke-virtual {v11}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 100088
    .line 100089
    .line 100090
    move-result-object v12

    .line 100091
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100092
    .line 100093
    .line 100094
    move-result v13

    .line 100095
    if-nez v13, :cond_3

    .line 100096
    .line 100097
    const-string v13, "signal="

    .line 100098
    .line 100099
    invoke-virtual {v12, v13}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 100100
    .line 100101
    .line 100102
    move-result v13

    .line 100103
    if-eqz v13, :cond_3

    .line 100104
    .line 100105
    iput-object v12, v1, Lcom/meituan/snare/t;->f:Ljava/lang/String;

    .line 100106
    .line 100107
    goto :goto_0

    .line 100108
    :cond_3
    invoke-virtual {v8, v12}, Lcom/meituan/snare/p;->b(Ljava/lang/String;)Lcom/meituan/snare/p;

    .line 100109
    .line 100110
    .line 100111
    :goto_0
    const/4 v12, 0x0

    .line 100112
    const/4 v13, 0x0

    .line 100113
    const/4 v14, 0x0

    .line 100114
    const/4 v15, 0x0

    .line 100115
    :goto_1
    invoke-virtual {v11}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 100116
    .line 100117
    .line 100118
    move-result-object v7

    .line 100119
    if-eqz v7, :cond_11

    .line 100120
    .line 100121
    const-string v10, "--- --- --- --- --- --- --- --- --- --- --- --- --- --- --- ---"

    .line 100122
    .line 100123
    invoke-virtual {v7, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100124
    .line 100125
    .line 100126
    move-result v10

    .line 100127
    if-eqz v10, :cond_6

    .line 100128
    .line 100129
    iput-boolean v5, v1, Lcom/meituan/snare/t;->a:Z

    .line 100130
    .line 100131
    if-ne v12, v6, :cond_5

    .line 100132
    .line 100133
    if-eqz v13, :cond_4

    .line 100134
    .line 100135
    if-eqz v14, :cond_4

    .line 100136
    .line 100137
    iget-object v7, v1, Lcom/meituan/snare/t;->d:Ljava/util/LinkedHashMap;

    .line 100138
    .line 100139
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100140
    .line 100141
    .line 100142
    move-result-object v10

    .line 100143
    invoke-virtual {v10}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 100144
    .line 100145
    .line 100146
    move-result-object v10

    .line 100147
    invoke-interface {v7, v13, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100148
    .line 100149
    .line 100150
    :cond_4
    const/4 v13, 0x0

    .line 100151
    :cond_5
    add-int/lit8 v12, v12, 0x1

    .line 100152
    .line 100153
    goto :goto_3

    .line 100154
    :cond_6
    const/4 v10, 0x3

    .line 100155
    if-lt v12, v10, :cond_7

    .line 100156
    .line 100157
    const-string v0, "snare"

    .line 100158
    .line 100159
    const-string v7, "Tombstone load step error : value is "

    .line 100160
    .line 100161
    new-array v10, v6, [Ljava/lang/Object;

    .line 100162
    .line 100163
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100164
    .line 100165
    .line 100166
    move-result-object v12

    .line 100167
    aput-object v12, v10, v5

    .line 100168
    .line 100169
    invoke-static {v0, v7, v10}, Lcom/meituan/android/common/metricx/utils/l;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 100170
    .line 100171
    .line 100172
    goto :goto_4

    .line 100173
    :cond_7
    if-nez v12, :cond_9

    .line 100174
    .line 100175
    invoke-virtual {v8}, Lcom/meituan/snare/p;->c()I

    .line 100176
    .line 100177
    .line 100178
    move-result v10

    .line 100179
    if-lez v10, :cond_8

    .line 100180
    .line 100181
    invoke-virtual {v8}, Lcom/meituan/snare/p;->a()Lcom/meituan/snare/p;

    .line 100182
    .line 100183
    .line 100184
    :cond_8
    invoke-virtual {v8, v7}, Lcom/meituan/snare/p;->b(Ljava/lang/String;)Lcom/meituan/snare/p;

    .line 100185
    .line 100186
    .line 100187
    if-eqz v0, :cond_9

    .line 100188
    .line 100189
    if-nez v15, :cond_9

    .line 100190
    .line 100191
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100192
    .line 100193
    .line 100194
    move-result v10

    .line 100195
    if-nez v10, :cond_9

    .line 100196
    .line 100197
    const-string v10, "#00"

    .line 100198
    .line 100199
    invoke-virtual {v7, v10}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 100200
    .line 100201
    .line 100202
    move-result v10

    .line 100203
    if-eqz v10, :cond_9

    .line 100204
    .line 100205
    const/4 v15, 0x1

    .line 100206
    :cond_9
    if-ne v12, v6, :cond_d

    .line 100207
    .line 100208
    invoke-virtual {v1, v7}, Lcom/meituan/snare/t;->j(Ljava/lang/String;)Z

    .line 100209
    .line 100210
    .line 100211
    move-result v10

    .line 100212
    if-eqz v10, :cond_b

    .line 100213
    .line 100214
    if-eqz v13, :cond_a

    .line 100215
    .line 100216
    if-eqz v14, :cond_a

    .line 100217
    .line 100218
    iget-object v10, v1, Lcom/meituan/snare/t;->d:Ljava/util/LinkedHashMap;

    .line 100219
    .line 100220
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100221
    .line 100222
    .line 100223
    move-result-object v14

    .line 100224
    invoke-virtual {v14}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 100225
    .line 100226
    .line 100227
    move-result-object v14

    .line 100228
    invoke-interface {v10, v13, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100229
    .line 100230
    .line 100231
    :cond_a
    new-instance v10, Ljava/lang/StringBuilder;

    .line 100232
    .line 100233
    const/16 v13, 0x64

    .line 100234
    .line 100235
    invoke-direct {v10, v13}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 100236
    .line 100237
    .line 100238
    move-object v13, v7

    .line 100239
    move-object v14, v10

    .line 100240
    goto :goto_2

    .line 100241
    :cond_b
    const/16 v10, 0x64

    .line 100242
    .line 100243
    if-eqz v14, :cond_e

    .line 100244
    .line 100245
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->length()I

    .line 100246
    .line 100247
    .line 100248
    move-result v16

    .line 100249
    if-lez v16, :cond_c

    .line 100250
    .line 100251
    invoke-virtual {v14, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100252
    .line 100253
    .line 100254
    :cond_c
    invoke-virtual {v14, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100255
    .line 100256
    .line 100257
    goto :goto_2

    .line 100258
    :cond_d
    const/16 v10, 0x64

    .line 100259
    .line 100260
    :cond_e
    :goto_2
    const/4 v10, 0x2

    .line 100261
    if-ne v12, v10, :cond_10

    .line 100262
    .line 100263
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->length()I

    .line 100264
    .line 100265
    .line 100266
    move-result v10

    .line 100267
    if-lez v10, :cond_f

    .line 100268
    .line 100269
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100270
    .line 100271
    .line 100272
    :cond_f
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100273
    .line 100274
    .line 100275
    :cond_10
    :goto_3
    const/16 v10, 0x64

    .line 100276
    .line 100277
    goto/16 :goto_1

    .line 100278
    .line 100279
    :cond_11
    :goto_4
    iget-object v0, v1, Lcom/meituan/snare/t;->d:Ljava/util/LinkedHashMap;

    .line 100280
    .line 100281
    iget-object v7, v1, Lcom/meituan/snare/t;->b:Ljava/lang/String;

    .line 100282
    .line 100283
    if-nez v7, :cond_12

    .line 100284
    .line 100285
    const-string v7, ""

    .line 100286
    .line 100287
    :cond_12
    const-string v10, "Crash type"

    .line 100288
    .line 100289
    invoke-interface {v0, v10}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 100290
    .line 100291
    .line 100292
    move-result v12

    .line 100293
    if-nez v12, :cond_14

    .line 100294
    .line 100295
    const-string v12, "Java-crash"

    .line 100296
    .line 100297
    invoke-virtual {v7, v12}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 100298
    .line 100299
    .line 100300
    move-result v12

    .line 100301
    const/4 v13, -0x1

    .line 100302
    if-eq v12, v13, :cond_13

    .line 100303
    .line 100304
    const-string v7, "Java"

    .line 100305
    .line 100306
    invoke-interface {v0, v10, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100307
    .line 100308
    .line 100309
    goto :goto_5

    .line 100310
    :cond_13
    const-string v12, "native-Crash"

    .line 100311
    .line 100312
    invoke-virtual {v7, v12}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 100313
    .line 100314
    .line 100315
    move-result v7

    .line 100316
    if-eq v7, v13, :cond_14

    .line 100317
    .line 100318
    const-string v7, "jni"

    .line 100319
    .line 100320
    invoke-interface {v0, v10, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100321
    .line 100322
    .line 100323
    :cond_14
    :goto_5
    iget-object v0, v1, Lcom/meituan/snare/t;->d:Ljava/util/LinkedHashMap;

    .line 100324
    .line 100325
    invoke-virtual {v1, v0}, Lcom/meituan/snare/t;->b(Ljava/util/Map;)V

    .line 100326
    .line 100327
    .line 100328
    iget-object v0, v1, Lcom/meituan/snare/t;->d:Ljava/util/LinkedHashMap;

    .line 100329
    .line 100330
    invoke-virtual {v1, v0}, Lcom/meituan/snare/t;->a(Ljava/util/Map;)V

    .line 100331
    .line 100332
    .line 100333
    iget-boolean v0, v1, Lcom/meituan/snare/t;->a:Z

    .line 100334
    .line 100335
    if-eqz v0, :cond_15

    .line 100336
    .line 100337
    if-eqz v15, :cond_15

    .line 100338
    .line 100339
    iput-boolean v5, v1, Lcom/meituan/snare/t;->a:Z

    .line 100340
    .line 100341
    :cond_15
    invoke-virtual {v8}, Lcom/meituan/snare/p;->toString()Ljava/lang/String;

    .line 100342
    .line 100343
    .line 100344
    move-result-object v0

    .line 100345
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 100346
    .line 100347
    .line 100348
    move-result-object v0

    .line 100349
    iput-object v0, v1, Lcom/meituan/snare/t;->c:Ljava/lang/String;

    .line 100350
    .line 100351
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100352
    .line 100353
    .line 100354
    move-result-object v0

    .line 100355
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 100356
    .line 100357
    .line 100358
    move-result-object v0

    .line 100359
    iput-object v0, v1, Lcom/meituan/snare/t;->e:Ljava/lang/String;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 100360
    .line 100361
    goto :goto_7

    .line 100362
    :catchall_1
    move-exception v0

    .line 100363
    goto :goto_6

    .line 100364
    :catchall_2
    move-exception v0

    .line 100365
    const/4 v11, 0x0

    .line 100366
    :goto_6
    :try_start_4
    const-string v7, "Tombstone load failed"

    .line 100367
    .line 100368
    invoke-static {v3, v7, v0}, Lcom/meituan/android/common/metricx/utils/l;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 100369
    .line 100370
    .line 100371
    iget-object v3, v1, Lcom/meituan/snare/t;->j:Lcom/meituan/android/common/kitefly/c;

    .line 100372
    .line 100373
    invoke-virtual {v3, v0}, Lcom/meituan/android/common/kitefly/c;->c(Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_7

    .line 100374
    .line 100375
    .line 100376
    if-eqz v11, :cond_16

    .line 100377
    .line 100378
    :goto_7
    :try_start_5
    invoke-virtual {v11}, Ljava/io/BufferedReader;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 100379
    .line 100380
    .line 100381
    :catchall_3
    :cond_16
    iget-object v0, v1, Lcom/meituan/snare/t;->h:Ljava/util/LinkedHashMap;

    .line 100382
    .line 100383
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 100384
    .line 100385
    .line 100386
    move-result-object v0

    .line 100387
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 100388
    .line 100389
    .line 100390
    move-result-object v0

    .line 100391
    :cond_17
    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 100392
    .line 100393
    .line 100394
    move-result v3

    .line 100395
    if-eqz v3, :cond_1d

    .line 100396
    .line 100397
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100398
    .line 100399
    .line 100400
    move-result-object v3

    .line 100401
    check-cast v3, Ljava/util/Map$Entry;

    .line 100402
    .line 100403
    :try_start_6
    new-instance v7, Ljava/lang/StringBuilder;

    .line 100404
    .line 100405
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 100406
    .line 100407
    .line 100408
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 100409
    .line 100410
    .line 100411
    move-result-object v8

    .line 100412
    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100413
    .line 100414
    .line 100415
    move-result v8

    .line 100416
    if-eqz v8, :cond_18

    .line 100417
    .line 100418
    new-instance v8, Ljava/util/Date;

    .line 100419
    .line 100420
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 100421
    .line 100422
    .line 100423
    move-result-object v9

    .line 100424
    check-cast v9, Ljava/io/File;

    .line 100425
    .line 100426
    invoke-virtual {v9}, Ljava/io/File;->lastModified()J

    .line 100427
    .line 100428
    .line 100429
    move-result-wide v9

    .line 100430
    invoke-direct {v8, v9, v10}, Ljava/util/Date;-><init>(J)V

    .line 100431
    .line 100432
    .line 100433
    invoke-static {}, Lcom/meituan/snare/m;->h()Lcom/meituan/snare/m;

    .line 100434
    .line 100435
    .line 100436
    move-result-object v9

    .line 100437
    iget-object v9, v9, Lcom/meituan/snare/m;->h:Ljava/text/SimpleDateFormat;

    .line 100438
    .line 100439
    invoke-virtual {v9, v8}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 100440
    .line 100441
    .line 100442
    move-result-object v8

    .line 100443
    const-string v9, "lastModifiedTime"

    .line 100444
    .line 100445
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100446
    .line 100447
    .line 100448
    const-string v9, ": "

    .line 100449
    .line 100450
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100451
    .line 100452
    .line 100453
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100454
    .line 100455
    .line 100456
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100457
    .line 100458
    .line 100459
    :cond_18
    new-instance v8, Ljava/io/BufferedReader;

    .line 100460
    .line 100461
    new-instance v9, Ljava/io/FileReader;

    .line 100462
    .line 100463
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 100464
    .line 100465
    .line 100466
    move-result-object v10

    .line 100467
    check-cast v10, Ljava/io/File;

    .line 100468
    .line 100469
    invoke-direct {v9, v10}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V

    .line 100470
    .line 100471
    .line 100472
    invoke-direct {v8, v9}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    .line 100473
    .line 100474
    .line 100475
    :cond_19
    :goto_9
    :try_start_7
    invoke-virtual {v8}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 100476
    .line 100477
    .line 100478
    move-result-object v9

    .line 100479
    if-eqz v9, :cond_1c

    .line 100480
    .line 100481
    const-string v10, "File Write Steps"

    .line 100482
    .line 100483
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 100484
    .line 100485
    .line 100486
    move-result-object v11

    .line 100487
    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100488
    .line 100489
    .line 100490
    move-result v10

    .line 100491
    if-eqz v10, :cond_1a

    .line 100492
    .line 100493
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 100494
    .line 100495
    .line 100496
    :cond_1a
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100497
    .line 100498
    .line 100499
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100500
    .line 100501
    .line 100502
    const-string v9, "FD Watchdog Info"

    .line 100503
    .line 100504
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 100505
    .line 100506
    .line 100507
    move-result-object v10

    .line 100508
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100509
    .line 100510
    .line 100511
    move-result v9

    .line 100512
    if-nez v9, :cond_19

    .line 100513
    .line 100514
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 100515
    .line 100516
    .line 100517
    move-result-object v9

    .line 100518
    invoke-virtual {v2, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100519
    .line 100520
    .line 100521
    move-result v9

    .line 100522
    if-eqz v9, :cond_1b

    .line 100523
    .line 100524
    goto :goto_9

    .line 100525
    :cond_1b
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->length()I

    .line 100526
    .line 100527
    .line 100528
    move-result v9

    .line 100529
    const/16 v10, 0x1400

    .line 100530
    .line 100531
    if-le v9, v10, :cond_19

    .line 100532
    .line 100533
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->length()I

    .line 100534
    .line 100535
    .line 100536
    move-result v9

    .line 100537
    sub-int/2addr v9, v10

    .line 100538
    invoke-virtual {v7, v5, v9}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    .line 100539
    .line 100540
    .line 100541
    goto :goto_9

    .line 100542
    :cond_1c
    iget-object v9, v1, Lcom/meituan/snare/t;->d:Ljava/util/LinkedHashMap;

    .line 100543
    .line 100544
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 100545
    .line 100546
    .line 100547
    move-result-object v3

    .line 100548
    check-cast v3, Ljava/lang/String;

    .line 100549
    .line 100550
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100551
    .line 100552
    .line 100553
    move-result-object v7

    .line 100554
    invoke-interface {v9, v3, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 100555
    .line 100556
    .line 100557
    goto :goto_b

    .line 100558
    :catchall_4
    goto :goto_a

    .line 100559
    :catchall_5
    const/4 v8, 0x0

    .line 100560
    :goto_a
    if-eqz v8, :cond_17

    .line 100561
    .line 100562
    :goto_b
    :try_start_8
    invoke-virtual {v8}, Ljava/io/BufferedReader;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_6

    .line 100563
    .line 100564
    .line 100565
    goto/16 :goto_8

    .line 100566
    .line 100567
    :catchall_6
    goto/16 :goto_8

    .line 100568
    .line 100569
    :cond_1d
    iput-boolean v6, v1, Lcom/meituan/snare/t;->i:Z

    .line 100570
    .line 100571
    return-void

    .line 100572
    :catchall_7
    move-exception v0

    .line 100573
    if-eqz v11, :cond_1e

    .line 100574
    .line 100575
    :try_start_9
    invoke-virtual {v11}, Ljava/io/BufferedReader;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_8

    .line 100576
    .line 100577
    .line 100578
    :catchall_8
    :cond_1e
    throw v0
.end method

.method public final m(Ljava/io/File;)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/snare/t;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x22fe94

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/meituan/snare/t;->h:Ljava/util/LinkedHashMap;

    const-string v1, "FD Watchdog Info"

    invoke-virtual {v0, v1, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final n(Ljava/io/File;)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/snare/t;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x523abe

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/meituan/snare/t;->h:Ljava/util/LinkedHashMap;

    const-string v1, "Stderr Watchdog Info"

    invoke-virtual {v0, v1, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final o(Ljava/io/File;)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/snare/t;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xa5e9a5

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/meituan/snare/t;->h:Ljava/util/LinkedHashMap;

    const-string v1, "File Write Steps"

    invoke-virtual {v0, v1, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final p(Ljava/io/File;)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/snare/t;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x8b0e9c

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/meituan/snare/t;->h:Ljava/util/LinkedHashMap;

    const-string v1, "Thread Watchdog Info"

    invoke-virtual {v0, v1, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
