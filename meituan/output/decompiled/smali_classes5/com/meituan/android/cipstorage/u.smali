.class public final Lcom/meituan/android/cipstorage/u;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Z

.field public static volatile b:Landroid/content/Context;

.field public static volatile c:Lcom/meituan/android/cipstorage/b1;

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static volatile d:Lcom/meituan/android/cipstorage/c1;

.field public static volatile e:Lcom/meituan/android/cipstorage/d1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/meituan/android/cipstorage/d1$c;

    invoke-direct {v0}, Lcom/meituan/android/cipstorage/d1$c;-><init>()V

    sput-object v0, Lcom/meituan/android/cipstorage/u;->e:Lcom/meituan/android/cipstorage/d1;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static declared-synchronized a(Z)V
    .locals 6

    .line 120000
    const-class v0, Lcom/meituan/android/cipstorage/u;

    .line 120001
    .line 120002
    monitor-enter v0

    .line 120003
    const/4 v1, 0x1

    .line 120004
    :try_start_0
    new-array v1, v1, [Ljava/lang/Object;

    .line 120005
    .line 120006
    const/4 v2, 0x0

    .line 120007
    new-instance v3, Ljava/lang/Byte;

    .line 120008
    .line 120009
    invoke-direct {v3, p0}, Ljava/lang/Byte;-><init>(B)V

    .line 120010
    .line 120011
    .line 120012
    aput-object v3, v1, v2

    .line 120013
    .line 120014
    sget-object v2, Lcom/meituan/android/cipstorage/u;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120015
    .line 120016
    const v3, 0xdd0bda

    .line 120017
    .line 120018
    .line 120019
    const/4 v4, 0x0

    .line 120020
    invoke-static {v1, v4, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120021
    .line 120022
    .line 120023
    move-result v5

    .line 120024
    if-eqz v5, :cond_0

    .line 120025
    .line 120026
    invoke-static {v1, v4, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120027
    .line 120028
    .line 120029
    monitor-exit v0

    .line 120030
    return-void

    .line 120031
    :cond_0
    if-eqz p0, :cond_1

    .line 120032
    .line 120033
    :try_start_1
    invoke-static {}, Lcom/meituan/android/cipstorage/p;->b()Lcom/meituan/android/cipstorage/p;

    .line 120034
    .line 120035
    .line 120036
    move-result-object p0

    .line 120037
    invoke-virtual {p0}, Lcom/meituan/android/cipstorage/p;->e()V

    .line 120038
    .line 120039
    .line 120040
    goto :goto_0

    .line 120041
    :cond_1
    invoke-static {}, Lcom/meituan/android/cipstorage/p;->b()Lcom/meituan/android/cipstorage/p;

    .line 120042
    .line 120043
    .line 120044
    move-result-object p0

    .line 120045
    invoke-virtual {p0}, Lcom/meituan/android/cipstorage/p;->d()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 120046
    .line 120047
    .line 120048
    :goto_0
    monitor-exit v0

    .line 120049
    return-void

    .line 120050
    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static b(Landroid/content/Context;Lcom/meituan/android/cipstorage/s;)V
    .locals 5

    .line 430000
    const/4 v0, 0x2

    .line 430001
    new-array v0, v0, [Ljava/lang/Object;

    .line 430002
    .line 430003
    const/4 v1, 0x0

    .line 430004
    aput-object p0, v0, v1

    .line 430005
    .line 430006
    const/4 v1, 0x1

    .line 430007
    aput-object p1, v0, v1

    .line 430008
    .line 430009
    sget-object v1, Lcom/meituan/android/cipstorage/u;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430010
    .line 430011
    const/4 v2, 0x0

    .line 430012
    const v3, 0xce062

    .line 430013
    .line 430014
    .line 430015
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430016
    .line 430017
    .line 430018
    move-result v4

    .line 430019
    if-eqz v4, :cond_0

    .line 430020
    .line 430021
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430022
    .line 430023
    .line 430024
    return-void

    .line 430025
    :cond_0
    if-nez p0, :cond_1

    .line 430026
    .line 430027
    return-void

    .line 430028
    :cond_1
    const-class v0, Lcom/meituan/android/cipstorage/u;

    .line 430029
    .line 430030
    monitor-enter v0

    .line 430031
    :try_start_0
    sget-object v1, Lcom/meituan/android/cipstorage/u;->b:Landroid/content/Context;

    .line 430032
    .line 430033
    if-nez v1, :cond_3

    .line 430034
    .line 430035
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 430036
    .line 430037
    .line 430038
    move-result-object v1

    .line 430039
    if-nez v1, :cond_2

    .line 430040
    .line 430041
    goto :goto_0

    .line 430042
    :cond_2
    move-object p0, v1

    .line 430043
    :goto_0
    sput-object p0, Lcom/meituan/android/cipstorage/u;->b:Landroid/content/Context;

    .line 430044
    .line 430045
    :cond_3
    invoke-static {p1}, Lcom/meituan/android/cipstorage/u;->h(Lcom/meituan/android/cipstorage/s;)V

    .line 430046
    .line 430047
    .line 430048
    sget-object p0, Lcom/meituan/android/cipstorage/u;->d:Lcom/meituan/android/cipstorage/c1;

    .line 430049
    .line 430050
    new-instance p1, Lcom/meituan/android/cipstorage/u$a;

    .line 430051
    .line 430052
    invoke-direct {p1}, Lcom/meituan/android/cipstorage/u$a;-><init>()V

    .line 430053
    .line 430054
    .line 430055
    invoke-interface {p0, p1}, Lcom/meituan/android/cipstorage/c1;->a(Ljava/lang/Runnable;)V

    .line 430056
    .line 430057
    .line 430058
    monitor-exit v0

    .line 430059
    return-void

    .line 430060
    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static c(DLjava/util/Map;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "D",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;Z)V"
        }
    .end annotation

    .line 430000
    const/4 v0, 0x5

    .line 430001
    new-array v0, v0, [Ljava/lang/Object;

    .line 430002
    .line 430003
    const/4 v1, 0x0

    .line 430004
    const-string v3, "cipsm.filerdr"

    .line 430005
    .line 430006
    aput-object v3, v0, v1

    .line 430007
    .line 430008
    const/4 v1, 0x1

    .line 430009
    const-string v4, ""

    .line 430010
    .line 430011
    aput-object v4, v0, v1

    .line 430012
    .line 430013
    new-instance v2, Ljava/lang/Double;

    .line 430014
    .line 430015
    invoke-direct {v2, p0, p1}, Ljava/lang/Double;-><init>(D)V

    .line 430016
    .line 430017
    .line 430018
    const/4 v5, 0x2

    .line 430019
    aput-object v2, v0, v5

    .line 430020
    .line 430021
    const/4 v2, 0x3

    .line 430022
    aput-object p2, v0, v2

    .line 430023
    .line 430024
    new-instance v2, Ljava/lang/Byte;

    .line 430025
    .line 430026
    invoke-direct {v2, v1}, Ljava/lang/Byte;-><init>(B)V

    .line 430027
    .line 430028
    .line 430029
    const/4 v1, 0x4

    .line 430030
    aput-object v2, v0, v1

    .line 430031
    .line 430032
    sget-object v1, Lcom/meituan/android/cipstorage/u;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430033
    .line 430034
    const/4 v2, 0x0

    .line 430035
    const v5, 0xf7f374

    .line 430036
    .line 430037
    .line 430038
    invoke-static {v0, v2, v1, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430039
    .line 430040
    .line 430041
    move-result v6

    .line 430042
    if-eqz v6, :cond_0

    .line 430043
    .line 430044
    invoke-static {v0, v2, v1, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430045
    .line 430046
    .line 430047
    return-void

    .line 430048
    :cond_0
    sget-object v0, Lcom/meituan/android/cipstorage/u;->c:Lcom/meituan/android/cipstorage/b1;

    .line 430049
    .line 430050
    if-eqz v0, :cond_1

    .line 430051
    .line 430052
    sget-object v0, Lcom/meituan/android/cipstorage/u;->c:Lcom/meituan/android/cipstorage/b1;

    .line 430053
    .line 430054
    const/4 v9, 0x0

    .line 430055
    const/4 v10, 0x0

    .line 430056
    move-object v2, v0

    .line 430057
    check-cast v2, Lcom/meituan/android/cipstorage/v;

    .line 430058
    .line 430059
    const/4 v8, 0x1

    .line 430060
    move-wide v5, p0

    move-object v7, p2

    invoke-virtual/range {v2 .. v10}, Lcom/meituan/android/cipstorage/v;->a(Ljava/lang/String;Ljava/lang/String;DLjava/util/Map;ZLjava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public static d(Ljava/lang/String;Ljava/lang/String;JLjava/util/Map;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "J",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 810000
    const/4 v0, 0x4

    .line 810001
    new-array v0, v0, [Ljava/lang/Object;

    .line 810002
    .line 810003
    const/4 v1, 0x0

    .line 810004
    aput-object p0, v0, v1

    .line 810005
    .line 810006
    const/4 v1, 0x1

    .line 810007
    aput-object p1, v0, v1

    .line 810008
    .line 810009
    new-instance v1, Ljava/lang/Long;

    .line 810010
    .line 810011
    invoke-direct {v1, p2, p3}, Ljava/lang/Long;-><init>(J)V

    .line 810012
    .line 810013
    .line 810014
    const/4 v2, 0x2

    .line 810015
    aput-object v1, v0, v2

    .line 810016
    .line 810017
    const/4 v1, 0x3

    .line 810018
    aput-object p4, v0, v1

    .line 810019
    .line 810020
    sget-object v1, Lcom/meituan/android/cipstorage/u;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 810021
    .line 810022
    const/4 v2, 0x0

    .line 810023
    const v3, 0x32ccee

    .line 810024
    .line 810025
    .line 810026
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 810027
    .line 810028
    .line 810029
    move-result v4

    .line 810030
    if-eqz v4, :cond_0

    .line 810031
    .line 810032
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 810033
    .line 810034
    .line 810035
    return-void

    .line 810036
    :cond_0
    sget-object v0, Lcom/meituan/android/cipstorage/u;->c:Lcom/meituan/android/cipstorage/b1;

    .line 810037
    .line 810038
    if-eqz v0, :cond_1

    .line 810039
    .line 810040
    sget-object v0, Lcom/meituan/android/cipstorage/u;->c:Lcom/meituan/android/cipstorage/b1;

    move-object v1, v0

    check-cast v1, Lcom/meituan/android/cipstorage/v;

    move-object v2, p0

    move-object v3, p1

    move-wide v4, p2

    move-object v6, p4

    invoke-virtual/range {v1 .. v6}, Lcom/meituan/android/cipstorage/v;->b(Ljava/lang/String;Ljava/lang/String;JLjava/util/Map;)V

    :cond_1
    return-void
.end method

.method public static e(Ljava/lang/String;Ljava/lang/String;JLjava/util/Map;Ljava/lang/String;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "J",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;Z",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 840000
    const/4 v0, 0x7

    .line 840001
    new-array v0, v0, [Ljava/lang/Object;

    .line 840002
    .line 840003
    const/4 v1, 0x0

    .line 840004
    aput-object p0, v0, v1

    .line 840005
    .line 840006
    const/4 v2, 0x1

    .line 840007
    aput-object p1, v0, v2

    .line 840008
    .line 840009
    new-instance v2, Ljava/lang/Long;

    .line 840010
    .line 840011
    move-wide v5, p2

    .line 840012
    invoke-direct {v2, p2, p3}, Ljava/lang/Long;-><init>(J)V

    .line 840013
    .line 840014
    .line 840015
    const/4 v3, 0x2

    .line 840016
    aput-object v2, v0, v3

    .line 840017
    .line 840018
    const/4 v2, 0x3

    .line 840019
    aput-object p4, v0, v2

    .line 840020
    .line 840021
    new-instance v2, Ljava/lang/Byte;

    .line 840022
    .line 840023
    invoke-direct {v2, v1}, Ljava/lang/Byte;-><init>(B)V

    .line 840024
    .line 840025
    .line 840026
    const/4 v1, 0x4

    .line 840027
    aput-object v2, v0, v1

    .line 840028
    .line 840029
    const/4 v1, 0x5

    .line 840030
    const-string v9, "m2"

    .line 840031
    .line 840032
    aput-object v9, v0, v1

    .line 840033
    .line 840034
    const/4 v1, 0x6

    .line 840035
    aput-object p5, v0, v1

    .line 840036
    .line 840037
    sget-object v1, Lcom/meituan/android/cipstorage/u;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 840038
    .line 840039
    const/4 v2, 0x0

    .line 840040
    const v3, 0x991848

    .line 840041
    .line 840042
    .line 840043
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 840044
    .line 840045
    .line 840046
    move-result v4

    .line 840047
    if-eqz v4, :cond_0

    .line 840048
    .line 840049
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 840050
    .line 840051
    .line 840052
    return-void

    .line 840053
    :cond_0
    sget-object v0, Lcom/meituan/android/cipstorage/u;->c:Lcom/meituan/android/cipstorage/b1;

    .line 840054
    .line 840055
    if-eqz v0, :cond_1

    .line 840056
    .line 840057
    sget-object v0, Lcom/meituan/android/cipstorage/u;->c:Lcom/meituan/android/cipstorage/b1;

    .line 840058
    .line 840059
    move-object v2, v0

    check-cast v2, Lcom/meituan/android/cipstorage/v;

    const/4 v8, 0x0

    move-object v3, p0

    move-object v4, p1

    move-wide v5, p2

    move-object v7, p4

    move-object/from16 v10, p5

    invoke-virtual/range {v2 .. v10}, Lcom/meituan/android/cipstorage/v;->d(Ljava/lang/String;Ljava/lang/String;JLjava/util/Map;ZLjava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public static f(Ljava/lang/String;Ljava/util/Map;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/android/cipstorage/u;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x3383c3

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    const-wide/16 v0, 0x0

    const-string v2, ""

    invoke-static {p0, v2, v0, v1, p1}, Lcom/meituan/android/cipstorage/u;->d(Ljava/lang/String;Ljava/lang/String;JLjava/util/Map;)V

    return-void
.end method

.method public static g(Ljava/lang/String;JLjava/util/Map;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "J",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .line 770000
    const/4 v0, 0x3

    .line 770001
    new-array v0, v0, [Ljava/lang/Object;

    .line 770002
    .line 770003
    const/4 v1, 0x0

    .line 770004
    aput-object p0, v0, v1

    .line 770005
    .line 770006
    new-instance v1, Ljava/lang/Long;

    .line 770007
    .line 770008
    invoke-direct {v1, p1, p2}, Ljava/lang/Long;-><init>(J)V

    .line 770009
    .line 770010
    .line 770011
    const/4 v2, 0x1

    .line 770012
    aput-object v1, v0, v2

    .line 770013
    .line 770014
    const/4 v1, 0x2

    .line 770015
    aput-object p3, v0, v1

    .line 770016
    .line 770017
    sget-object v1, Lcom/meituan/android/cipstorage/u;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 770018
    .line 770019
    const/4 v2, 0x0

    .line 770020
    const v3, 0x9e9647

    .line 770021
    .line 770022
    .line 770023
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 770024
    .line 770025
    .line 770026
    move-result v4

    .line 770027
    if-eqz v4, :cond_0

    .line 770028
    .line 770029
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 770030
    .line 770031
    .line 770032
    return-void

    .line 770033
    :cond_0
    const-wide/16 v0, 0x0

    .line 770034
    .line 770035
    cmp-long v2, p1, v0

    .line 770036
    .line 770037
    if-gtz v2, :cond_1

    .line 770038
    .line 770039
    return-void

    .line 770040
    :cond_1
    const-string v0, "category"

    .line 770041
    .line 770042
    invoke-static {v0, p0}, Landroid/support/constraint/solver/b;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    .line 770043
    .line 770044
    .line 770045
    move-result-object p0

    .line 770046
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 770047
    .line 770048
    .line 770049
    move-result-object p1

    .line 770050
    const-string p2, "size"

    .line 770051
    .line 770052
    invoke-virtual {p0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 770053
    .line 770054
    .line 770055
    invoke-interface {p3}, Ljava/util/Map;->isEmpty()Z

    .line 770056
    .line 770057
    .line 770058
    move-result p1

    .line 770059
    if-nez p1, :cond_3

    .line 770060
    .line 770061
    new-instance p1, Lorg/json/JSONObject;

    .line 770062
    .line 770063
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 770064
    .line 770065
    .line 770066
    :try_start_0
    invoke-interface {p3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 770067
    .line 770068
    .line 770069
    move-result-object p2

    .line 770070
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 770071
    .line 770072
    .line 770073
    move-result-object p2

    .line 770074
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 770075
    .line 770076
    .line 770077
    move-result p3

    .line 770078
    if-eqz p3, :cond_2

    .line 770079
    .line 770080
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 770081
    .line 770082
    .line 770083
    move-result-object p3

    .line 770084
    check-cast p3, Ljava/util/Map$Entry;

    .line 770085
    .line 770086
    invoke-interface {p3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 770087
    .line 770088
    .line 770089
    move-result-object v0

    .line 770090
    check-cast v0, Ljava/lang/String;

    .line 770091
    .line 770092
    invoke-interface {p3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 770093
    .line 770094
    .line 770095
    move-result-object p3

    .line 770096
    invoke-virtual {p1, v0, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 770097
    .line 770098
    .line 770099
    goto :goto_0

    .line 770100
    :cond_2
    const-string p2, "cleanOpportunity"

    .line 770101
    .line 770102
    sget-object p3, Lcom/meituan/android/cipstoragemetrics/f;->h:Ljava/lang/String;

    .line 770103
    .line 770104
    invoke-virtual {p1, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 770105
    .line 770106
    .line 770107
    :catch_0
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 770108
    .line 770109
    .line 770110
    move-result-object p1

    .line 770111
    const-string p2, "path"

    .line 770112
    .line 770113
    invoke-virtual {p0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 770114
    .line 770115
    .line 770116
    :cond_3
    const-string p1, "cips.clean"

    .line 770117
    .line 770118
    invoke-static {p1, p0}, Lcom/meituan/android/cipstorage/u;->f(Ljava/lang/String;Ljava/util/Map;)V

    .line 770119
    .line 770120
    return-void
.end method

.method public static h(Lcom/meituan/android/cipstorage/s;)V
    .locals 5

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
    sget-object v1, Lcom/meituan/android/cipstorage/u;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    const v3, 0xb716cd

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v4

    .line 120016
    if-eqz v4, :cond_0

    .line 120017
    .line 120018
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120019
    .line 120020
    .line 120021
    return-void

    .line 120022
    :cond_0
    if-nez p0, :cond_1

    .line 120023
    .line 120024
    new-instance p0, Lcom/meituan/android/cipstorage/s$a;

    .line 120025
    .line 120026
    invoke-direct {p0}, Lcom/meituan/android/cipstorage/s$a;-><init>()V

    .line 120027
    .line 120028
    .line 120029
    invoke-virtual {p0}, Lcom/meituan/android/cipstorage/s$a;->a()Lcom/meituan/android/cipstorage/s;

    .line 120030
    .line 120031
    .line 120032
    move-result-object p0

    .line 120033
    :cond_1
    const-class v0, Lcom/meituan/android/cipstorage/u;

    .line 120034
    .line 120035
    monitor-enter v0

    .line 120036
    :try_start_0
    iget-boolean v1, p0, Lcom/meituan/android/cipstorage/s;->a:Z

    .line 120037
    .line 120038
    sput-boolean v1, Lcom/meituan/android/cipstorage/u;->a:Z

    .line 120039
    .line 120040
    iget-object v1, p0, Lcom/meituan/android/cipstorage/s;->d:Lcom/meituan/android/cipstorage/b1;

    .line 120041
    .line 120042
    sput-object v1, Lcom/meituan/android/cipstorage/u;->c:Lcom/meituan/android/cipstorage/b1;

    .line 120043
    .line 120044
    sget-object v1, Lcom/meituan/android/cipstorage/u;->d:Lcom/meituan/android/cipstorage/c1;

    .line 120045
    .line 120046
    if-nez v1, :cond_3

    .line 120047
    .line 120048
    iget-object v1, p0, Lcom/meituan/android/cipstorage/s;->b:Lcom/meituan/android/cipstorage/c1;

    .line 120049
    .line 120050
    if-nez v1, :cond_2

    .line 120051
    .line 120052
    new-instance v1, Lcom/meituan/android/cipstorage/s0;

    .line 120053
    .line 120054
    invoke-direct {v1}, Lcom/meituan/android/cipstorage/s0;-><init>()V

    .line 120055
    .line 120056
    .line 120057
    :cond_2
    sput-object v1, Lcom/meituan/android/cipstorage/u;->d:Lcom/meituan/android/cipstorage/c1;

    .line 120058
    .line 120059
    :cond_3
    iget-object p0, p0, Lcom/meituan/android/cipstorage/s;->c:Lcom/meituan/android/cipstorage/d1;

    .line 120060
    .line 120061
    if-eqz p0, :cond_4

    .line 120062
    .line 120063
    sput-object p0, Lcom/meituan/android/cipstorage/u;->e:Lcom/meituan/android/cipstorage/d1;

    .line 120064
    .line 120065
    goto :goto_0

    .line 120066
    :cond_4
    sget-object p0, Lcom/meituan/android/cipstorage/u;->e:Lcom/meituan/android/cipstorage/d1;

    .line 120067
    .line 120068
    if-nez p0, :cond_5

    .line 120069
    .line 120070
    new-instance p0, Lcom/meituan/android/cipstorage/d1$c;

    .line 120071
    .line 120072
    invoke-direct {p0}, Lcom/meituan/android/cipstorage/d1$c;-><init>()V

    .line 120073
    .line 120074
    .line 120075
    sput-object p0, Lcom/meituan/android/cipstorage/u;->e:Lcom/meituan/android/cipstorage/d1;

    .line 120076
    .line 120077
    :cond_5
    :goto_0
    monitor-exit v0

    .line 120078
    return-void

    .line 120079
    :catchall_0
    move-exception p0

    .line 120080
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method
