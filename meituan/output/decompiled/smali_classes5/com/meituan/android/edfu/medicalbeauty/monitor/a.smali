.class public final Lcom/meituan/android/edfu/medicalbeauty/monitor/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static volatile e:Lcom/meituan/android/edfu/medicalbeauty/monitor/a;


# instance fields
.field public a:Landroid/content/Context;

.field public b:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public c:I

.field public d:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x49cde62a2dd487efL    # 3.4138715612154236E47

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 120000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 120001
    .line 120002
    .line 120003
    const/4 v0, 0x1

    .line 120004
    new-array v0, v0, [Ljava/lang/Object;

    .line 120005
    .line 120006
    const/4 v1, 0x0

    .line 120007
    aput-object p1, v0, v1

    .line 120008
    .line 120009
    sget-object v1, Lcom/meituan/android/edfu/medicalbeauty/monitor/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v2, 0x66c2c9

    .line 120012
    .line 120013
    .line 120014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120015
    .line 120016
    .line 120017
    move-result v3

    .line 120018
    if-eqz v3, :cond_0

    .line 120019
    .line 120020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120021
    .line 120022
    .line 120023
    return-void

    .line 120024
    :cond_0
    iput-object p1, p0, Lcom/meituan/android/edfu/medicalbeauty/monitor/a;->a:Landroid/content/Context;

    .line 120025
    return-void
.end method

.method public static d(Landroid/content/Context;)Lcom/meituan/android/edfu/medicalbeauty/monitor/a;
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
    sget-object v1, Lcom/meituan/android/edfu/medicalbeauty/monitor/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    const v3, 0x8d4a27

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
    move-result-object p0

    .line 120022
    check-cast p0, Lcom/meituan/android/edfu/medicalbeauty/monitor/a;

    .line 120023
    .line 120024
    return-object p0

    .line 120025
    :cond_0
    sget-object v0, Lcom/meituan/android/edfu/medicalbeauty/monitor/a;->e:Lcom/meituan/android/edfu/medicalbeauty/monitor/a;

    .line 120026
    .line 120027
    if-nez v0, :cond_2

    .line 120028
    .line 120029
    const-class v0, Lcom/meituan/android/edfu/medicalbeauty/monitor/a;

    .line 120030
    .line 120031
    monitor-enter v0

    .line 120032
    :try_start_0
    sget-object v1, Lcom/meituan/android/edfu/medicalbeauty/monitor/a;->e:Lcom/meituan/android/edfu/medicalbeauty/monitor/a;

    .line 120033
    .line 120034
    if-nez v1, :cond_1

    .line 120035
    .line 120036
    new-instance v1, Lcom/meituan/android/edfu/medicalbeauty/monitor/a;

    .line 120037
    .line 120038
    invoke-direct {v1, p0}, Lcom/meituan/android/edfu/medicalbeauty/monitor/a;-><init>(Landroid/content/Context;)V

    .line 120039
    .line 120040
    .line 120041
    sput-object v1, Lcom/meituan/android/edfu/medicalbeauty/monitor/a;->e:Lcom/meituan/android/edfu/medicalbeauty/monitor/a;

    .line 120042
    .line 120043
    :cond_1
    monitor-exit v0

    .line 120044
    goto :goto_0

    .line 120045
    :catchall_0
    move-exception p0

    .line 120046
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120047
    throw p0

    .line 120048
    :cond_2
    :goto_0
    sget-object p0, Lcom/meituan/android/edfu/medicalbeauty/monitor/a;->e:Lcom/meituan/android/edfu/medicalbeauty/monitor/a;

    .line 120049
    .line 120050
    return-object p0
.end method


# virtual methods
.method public final a(Lcom/dianping/monitor/impl/q;Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dianping/monitor/impl/q;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

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
    const/4 v1, 0x1

    .line 430007
    aput-object p2, v0, v1

    .line 430008
    .line 430009
    sget-object v1, Lcom/meituan/android/edfu/medicalbeauty/monitor/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430010
    .line 430011
    const v2, 0x4ae1f3

    .line 430012
    .line 430013
    .line 430014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430015
    .line 430016
    .line 430017
    move-result v3

    .line 430018
    if-eqz v3, :cond_0

    .line 430019
    .line 430020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430021
    .line 430022
    .line 430023
    return-void

    .line 430024
    :cond_0
    if-eqz p2, :cond_1

    .line 430025
    .line 430026
    check-cast p2, Ljava/util/HashMap;

    .line 430027
    .line 430028
    invoke-virtual {p2}, Ljava/util/HashMap;->size()I

    .line 430029
    .line 430030
    .line 430031
    move-result v0

    .line 430032
    if-lez v0, :cond_1

    .line 430033
    .line 430034
    invoke-virtual {p2}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 430035
    .line 430036
    .line 430037
    move-result-object p2

    .line 430038
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 430039
    .line 430040
    .line 430041
    move-result-object p2

    .line 430042
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 430043
    .line 430044
    .line 430045
    move-result v0

    .line 430046
    if-eqz v0, :cond_1

    .line 430047
    .line 430048
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 430049
    .line 430050
    .line 430051
    move-result-object v0

    .line 430052
    check-cast v0, Ljava/util/Map$Entry;

    .line 430053
    .line 430054
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 430055
    .line 430056
    .line 430057
    move-result-object v1

    .line 430058
    check-cast v1, Ljava/lang/String;

    .line 430059
    .line 430060
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    move-object v2, p1

    check-cast v2, Lcom/dianping/monitor/impl/r;

    invoke-virtual {v2, v1, v0}, Lcom/dianping/monitor/impl/r;->addTags(Ljava/lang/String;Ljava/lang/String;)Lcom/dianping/monitor/impl/q;

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final b(Lcom/dianping/monitor/impl/q;Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dianping/monitor/impl/q;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation

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
    const/4 v1, 0x1

    .line 430007
    aput-object p2, v0, v1

    .line 430008
    .line 430009
    sget-object v1, Lcom/meituan/android/edfu/medicalbeauty/monitor/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430010
    .line 430011
    const v2, 0xfaa0ac

    .line 430012
    .line 430013
    .line 430014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430015
    .line 430016
    .line 430017
    move-result v3

    .line 430018
    if-eqz v3, :cond_0

    .line 430019
    .line 430020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430021
    .line 430022
    .line 430023
    return-void

    .line 430024
    :cond_0
    check-cast p2, Ljava/util/HashMap;

    .line 430025
    .line 430026
    invoke-virtual {p2}, Ljava/util/HashMap;->size()I

    .line 430027
    .line 430028
    .line 430029
    move-result v0

    .line 430030
    if-lez v0, :cond_1

    .line 430031
    .line 430032
    invoke-virtual {p2}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 430033
    .line 430034
    .line 430035
    move-result-object p2

    .line 430036
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 430037
    .line 430038
    .line 430039
    move-result-object p2

    .line 430040
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 430041
    .line 430042
    .line 430043
    move-result v0

    .line 430044
    if-eqz v0, :cond_1

    .line 430045
    .line 430046
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 430047
    .line 430048
    .line 430049
    move-result-object v0

    .line 430050
    check-cast v0, Ljava/util/Map$Entry;

    .line 430051
    .line 430052
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 430053
    .line 430054
    .line 430055
    move-result-object v1

    .line 430056
    check-cast v1, Ljava/lang/String;

    .line 430057
    .line 430058
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 430059
    .line 430060
    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    move-object v2, p1

    check-cast v2, Lcom/dianping/monitor/impl/r;

    invoke-virtual {v2, v1, v0}, Lcom/dianping/monitor/impl/r;->p(Ljava/lang/String;Ljava/util/List;)Lcom/dianping/monitor/impl/q;

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final c(Landroid/content/Context;)Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
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
    aput-object p1, v0, v1

    .line 120005
    .line 120006
    sget-object p1, Lcom/meituan/android/edfu/medicalbeauty/monitor/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v1, 0x8fd86d

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v2

    .line 120015
    if-eqz v2, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    move-result-object p1

    .line 120021
    check-cast p1, Ljava/util/Map;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    iget-object p1, p0, Lcom/meituan/android/edfu/medicalbeauty/monitor/a;->b:Ljava/util/HashMap;

    .line 120025
    .line 120026
    if-eqz p1, :cond_1

    .line 120027
    .line 120028
    return-object p1

    .line 120029
    :cond_1
    new-instance p1, Ljava/util/HashMap;

    .line 120030
    .line 120031
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 120032
    .line 120033
    .line 120034
    iput-object p1, p0, Lcom/meituan/android/edfu/medicalbeauty/monitor/a;->b:Ljava/util/HashMap;

    .line 120035
    .line 120036
    const-string v0, "PLATFORM"

    .line 120037
    .line 120038
    const-string v1, "Android"

    .line 120039
    .line 120040
    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120041
    .line 120042
    .line 120043
    iget-object p1, p0, Lcom/meituan/android/edfu/medicalbeauty/monitor/a;->b:Ljava/util/HashMap;

    .line 120044
    .line 120045
    invoke-static {}, Lcom/dianping/monitor/i;->f()V

    .line 120046
    .line 120047
    .line 120048
    sget-object v0, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 120049
    .line 120050
    const-string v1, "OS_VERSION"

    .line 120051
    .line 120052
    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120053
    .line 120054
    .line 120055
    iget-object p1, p0, Lcom/meituan/android/edfu/medicalbeauty/monitor/a;->b:Ljava/util/HashMap;

    .line 120056
    .line 120057
    iget-object v0, p0, Lcom/meituan/android/edfu/medicalbeauty/monitor/a;->a:Landroid/content/Context;

    .line 120058
    .line 120059
    invoke-static {v0}, Lcom/dianping/monitor/i;->j(Landroid/content/Context;)Ljava/lang/String;

    .line 120060
    .line 120061
    .line 120062
    move-result-object v0

    .line 120063
    const-string v1, "APP_VERSION"

    .line 120064
    .line 120065
    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120066
    .line 120067
    .line 120068
    iget-object p1, p0, Lcom/meituan/android/edfu/medicalbeauty/monitor/a;->b:Ljava/util/HashMap;

    .line 120069
    .line 120070
    iget-object v0, p0, Lcom/meituan/android/edfu/medicalbeauty/monitor/a;->d:Ljava/lang/String;

    .line 120071
    .line 120072
    const-string v1, "BUSINESS_ID"

    .line 120073
    .line 120074
    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120075
    .line 120076
    .line 120077
    iget-object p1, p0, Lcom/meituan/android/edfu/medicalbeauty/monitor/a;->b:Ljava/util/HashMap;

    .line 120078
    .line 120079
    iget v0, p0, Lcom/meituan/android/edfu/medicalbeauty/monitor/a;->c:I

    .line 120080
    .line 120081
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 120082
    .line 120083
    .line 120084
    move-result-object v0

    .line 120085
    const-string v1, "APP_ID"

    .line 120086
    .line 120087
    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120088
    .line 120089
    .line 120090
    iget-object p1, p0, Lcom/meituan/android/edfu/medicalbeauty/monitor/a;->b:Ljava/util/HashMap;

    .line 120091
    .line 120092
    invoke-static {}, Lcom/dianping/monitor/i;->d()V

    .line 120093
    .line 120094
    .line 120095
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 120096
    .line 120097
    const-string v1, "DEVICE_NAME"

    .line 120098
    .line 120099
    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120100
    .line 120101
    .line 120102
    iget-object p1, p0, Lcom/meituan/android/edfu/medicalbeauty/monitor/a;->b:Ljava/util/HashMap;

    .line 120103
    .line 120104
    return-object p1
.end method

.method public final e(ILjava/lang/String;)V
    .locals 4

    .line 430000
    const/4 v0, 0x2

    .line 430001
    new-array v0, v0, [Ljava/lang/Object;

    .line 430002
    .line 430003
    new-instance v1, Ljava/lang/Integer;

    .line 430004
    .line 430005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 430006
    .line 430007
    .line 430008
    const/4 v2, 0x0

    .line 430009
    aput-object v1, v0, v2

    .line 430010
    .line 430011
    const/4 v1, 0x1

    .line 430012
    aput-object p2, v0, v1

    .line 430013
    .line 430014
    sget-object v1, Lcom/meituan/android/edfu/medicalbeauty/monitor/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430015
    .line 430016
    const v2, 0x151e55

    .line 430017
    .line 430018
    .line 430019
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430020
    .line 430021
    .line 430022
    move-result v3

    .line 430023
    if-eqz v3, :cond_0

    .line 430024
    .line 430025
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430026
    .line 430027
    .line 430028
    return-void

    .line 430029
    :cond_0
    iput p1, p0, Lcom/meituan/android/edfu/medicalbeauty/monitor/a;->c:I

    .line 430030
    .line 430031
    iput-object p2, p0, Lcom/meituan/android/edfu/medicalbeauty/monitor/a;->d:Ljava/lang/String;

    .line 430032
    .line 430033
    sget-object p1, Lcom/meituan/android/edfu/medicalbeauty/utils/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430034
    .line 430035
    return-void
.end method

.method public final f(Ljava/lang/String;F)V
    .locals 4

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
    new-instance v1, Ljava/lang/Float;

    .line 430007
    .line 430008
    invoke-direct {v1, p2}, Ljava/lang/Float;-><init>(F)V

    .line 430009
    .line 430010
    .line 430011
    const/4 v2, 0x1

    .line 430012
    aput-object v1, v0, v2

    .line 430013
    .line 430014
    sget-object v1, Lcom/meituan/android/edfu/medicalbeauty/monitor/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430015
    .line 430016
    const v2, 0x186bea

    .line 430017
    .line 430018
    .line 430019
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430020
    .line 430021
    .line 430022
    move-result v3

    .line 430023
    if-eqz v3, :cond_0

    .line 430024
    .line 430025
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430026
    .line 430027
    .line 430028
    return-void

    .line 430029
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/edfu/medicalbeauty/monitor/a;->a:Landroid/content/Context;

    .line 430030
    .line 430031
    if-nez v0, :cond_1

    .line 430032
    .line 430033
    return-void

    .line 430034
    :cond_1
    :try_start_0
    new-instance v1, Lcom/dianping/monitor/impl/r;

    .line 430035
    .line 430036
    iget v2, p0, Lcom/meituan/android/edfu/medicalbeauty/monitor/a;->c:I

    .line 430037
    .line 430038
    invoke-direct {v1, v2, v0}, Lcom/dianping/monitor/impl/r;-><init>(ILandroid/content/Context;)V

    .line 430039
    .line 430040
    .line 430041
    new-instance v0, Ljava/util/HashMap;

    .line 430042
    .line 430043
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 430044
    .line 430045
    .line 430046
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 430047
    .line 430048
    .line 430049
    move-result-object p2

    .line 430050
    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 430051
    .line 430052
    .line 430053
    invoke-virtual {p0, v1, v0}, Lcom/meituan/android/edfu/medicalbeauty/monitor/a;->b(Lcom/dianping/monitor/impl/q;Ljava/util/Map;)V

    .line 430054
    .line 430055
    .line 430056
    new-instance p1, Ljava/util/HashMap;

    .line 430057
    .line 430058
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 430059
    .line 430060
    .line 430061
    iget-object p2, p0, Lcom/meituan/android/edfu/medicalbeauty/monitor/a;->a:Landroid/content/Context;

    .line 430062
    .line 430063
    invoke-virtual {p0, p2}, Lcom/meituan/android/edfu/medicalbeauty/monitor/a;->c(Landroid/content/Context;)Ljava/util/Map;

    .line 430064
    .line 430065
    .line 430066
    move-result-object p2

    .line 430067
    invoke-virtual {p1, p2}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 430068
    .line 430069
    .line 430070
    invoke-virtual {p0, v1, p1}, Lcom/meituan/android/edfu/medicalbeauty/monitor/a;->a(Lcom/dianping/monitor/impl/q;Ljava/util/Map;)V

    .line 430071
    .line 430072
    .line 430073
    invoke-virtual {v1}, Lcom/dianping/monitor/impl/r;->o()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 430074
    .line 430075
    .line 430076
    :catch_0
    return-void
.end method

.method public final g(Ljava/lang/String;FLcom/meituan/android/edfu/medicalbeauty/monitor/b;)V
    .locals 4

    .line 770000
    const/4 v0, 0x3

    .line 770001
    new-array v0, v0, [Ljava/lang/Object;

    .line 770002
    .line 770003
    const/4 v1, 0x0

    .line 770004
    aput-object p1, v0, v1

    .line 770005
    .line 770006
    new-instance v1, Ljava/lang/Float;

    .line 770007
    .line 770008
    invoke-direct {v1, p2}, Ljava/lang/Float;-><init>(F)V

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
    sget-object v1, Lcom/meituan/android/edfu/medicalbeauty/monitor/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 770018
    .line 770019
    const v2, 0x39cbb6

    .line 770020
    .line 770021
    .line 770022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 770023
    .line 770024
    .line 770025
    move-result v3

    .line 770026
    if-eqz v3, :cond_0

    .line 770027
    .line 770028
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 770029
    .line 770030
    .line 770031
    return-void

    .line 770032
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/edfu/medicalbeauty/monitor/a;->a:Landroid/content/Context;

    .line 770033
    .line 770034
    if-nez v0, :cond_1

    .line 770035
    .line 770036
    return-void

    .line 770037
    :cond_1
    :try_start_0
    new-instance v1, Lcom/dianping/monitor/impl/r;

    .line 770038
    .line 770039
    iget v2, p0, Lcom/meituan/android/edfu/medicalbeauty/monitor/a;->c:I

    .line 770040
    .line 770041
    invoke-direct {v1, v2, v0}, Lcom/dianping/monitor/impl/r;-><init>(ILandroid/content/Context;)V

    .line 770042
    .line 770043
    .line 770044
    new-instance v0, Ljava/util/HashMap;

    .line 770045
    .line 770046
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 770047
    .line 770048
    .line 770049
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 770050
    .line 770051
    .line 770052
    move-result-object p2

    .line 770053
    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 770054
    .line 770055
    .line 770056
    invoke-virtual {p0, v1, v0}, Lcom/meituan/android/edfu/medicalbeauty/monitor/a;->b(Lcom/dianping/monitor/impl/q;Ljava/util/Map;)V

    .line 770057
    .line 770058
    .line 770059
    new-instance p1, Ljava/util/HashMap;

    .line 770060
    .line 770061
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 770062
    .line 770063
    .line 770064
    iget-object p2, p0, Lcom/meituan/android/edfu/medicalbeauty/monitor/a;->a:Landroid/content/Context;

    .line 770065
    .line 770066
    invoke-virtual {p0, p2}, Lcom/meituan/android/edfu/medicalbeauty/monitor/a;->c(Landroid/content/Context;)Ljava/util/Map;

    .line 770067
    .line 770068
    .line 770069
    move-result-object p2

    .line 770070
    invoke-virtual {p1, p2}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 770071
    .line 770072
    .line 770073
    invoke-virtual {p0, v1, p1}, Lcom/meituan/android/edfu/medicalbeauty/monitor/a;->a(Lcom/dianping/monitor/impl/q;Ljava/util/Map;)V

    .line 770074
    .line 770075
    .line 770076
    iget-object p1, p3, Lcom/meituan/android/edfu/medicalbeauty/monitor/b;->a:Ljava/util/HashMap;

    .line 770077
    .line 770078
    invoke-virtual {p0, v1, p1}, Lcom/meituan/android/edfu/medicalbeauty/monitor/a;->a(Lcom/dianping/monitor/impl/q;Ljava/util/Map;)V

    .line 770079
    .line 770080
    .line 770081
    invoke-virtual {v1}, Lcom/dianping/monitor/impl/r;->o()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 770082
    .line 770083
    .line 770084
    :catch_0
    return-void
.end method
