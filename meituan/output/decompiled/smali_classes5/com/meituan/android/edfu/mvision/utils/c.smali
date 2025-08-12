.class public final Lcom/meituan/android/edfu/mvision/utils/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static d:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static e:Lcom/meituan/android/edfu/mvision/utils/c;

.field public static f:Z

.field public static g:Z

.field public static h:Z

.field public static i:Z

.field public static j:Z

.field public static k:Z

.field public static l:Z

.field public static m:Z

.field public static n:Z

.field public static o:Z


# instance fields
.field public a:I

.field public b:Landroid/content/Context;

.field public c:J


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 100000
    const-wide v0, 0x77f7f2bdfeaa43a5L    # 7.907318258540292E269

    .line 100001
    .line 100002
    .line 100003
    .line 100004
    .line 100005
    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    .line 100006
    .line 100007
    .line 100008
    const/4 v0, 0x1

    .line 100009
    sput-boolean v0, Lcom/meituan/android/edfu/mvision/utils/c;->f:Z

    .line 100010
    .line 100011
    const/4 v1, 0x0

    .line 100012
    sput-boolean v1, Lcom/meituan/android/edfu/mvision/utils/c;->g:Z

    .line 100013
    .line 100014
    sput-boolean v1, Lcom/meituan/android/edfu/mvision/utils/c;->i:Z

    .line 100015
    .line 100016
    sput-boolean v0, Lcom/meituan/android/edfu/mvision/utils/c;->j:Z

    .line 100017
    .line 100018
    sput-boolean v1, Lcom/meituan/android/edfu/mvision/utils/c;->k:Z

    .line 100019
    .line 100020
    sput-boolean v1, Lcom/meituan/android/edfu/mvision/utils/c;->l:Z

    .line 100021
    .line 100022
    sput-boolean v1, Lcom/meituan/android/edfu/mvision/utils/c;->m:Z

    .line 100023
    .line 100024
    sput-boolean v0, Lcom/meituan/android/edfu/mvision/utils/c;->n:Z

    .line 100025
    .line 100026
    sput-boolean v1, Lcom/meituan/android/edfu/mvision/utils/c;->o:Z

    .line 100027
    .line 100028
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
    sget-object v1, Lcom/meituan/android/edfu/mvision/utils/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0x23dad6

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
    const/16 v0, 0xa

    .line 100022
    .line 100023
    iput v0, p0, Lcom/meituan/android/edfu/mvision/utils/c;->a:I

    .line 100024
    .line 100025
    return-void
.end method

.method public static d()Lcom/meituan/android/edfu/mvision/utils/c;
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/edfu/mvision/utils/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v2, 0x0

    .line 100006
    const v3, 0xba75bd

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
    check-cast v0, Lcom/meituan/android/edfu/mvision/utils/c;

    .line 100020
    .line 100021
    return-object v0

    .line 100022
    :cond_0
    sget-object v0, Lcom/meituan/android/edfu/mvision/utils/c;->e:Lcom/meituan/android/edfu/mvision/utils/c;

    .line 100023
    .line 100024
    if-nez v0, :cond_2

    .line 100025
    .line 100026
    const-class v0, Lcom/meituan/android/edfu/mvision/utils/c;

    .line 100027
    .line 100028
    monitor-enter v0

    .line 100029
    :try_start_0
    sget-object v1, Lcom/meituan/android/edfu/mvision/utils/c;->e:Lcom/meituan/android/edfu/mvision/utils/c;

    .line 100030
    .line 100031
    if-nez v1, :cond_1

    .line 100032
    .line 100033
    new-instance v1, Lcom/meituan/android/edfu/mvision/utils/c;

    .line 100034
    .line 100035
    invoke-direct {v1}, Lcom/meituan/android/edfu/mvision/utils/c;-><init>()V

    .line 100036
    .line 100037
    .line 100038
    sput-object v1, Lcom/meituan/android/edfu/mvision/utils/c;->e:Lcom/meituan/android/edfu/mvision/utils/c;

    .line 100039
    .line 100040
    :cond_1
    monitor-exit v0

    .line 100041
    goto :goto_0

    .line 100042
    :catchall_0
    move-exception v1

    .line 100043
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100044
    throw v1

    .line 100045
    :cond_2
    :goto_0
    sget-object v0, Lcom/meituan/android/edfu/mvision/utils/c;->e:Lcom/meituan/android/edfu/mvision/utils/c;

    .line 100046
    .line 100047
    return-object v0
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
    sget-object v1, Lcom/meituan/android/edfu/mvision/utils/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430010
    .line 430011
    const v2, 0x356678

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
    invoke-interface {p2}, Ljava/util/Map;->size()I

    .line 430025
    .line 430026
    .line 430027
    move-result v0

    .line 430028
    if-lez v0, :cond_1

    .line 430029
    .line 430030
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 430031
    .line 430032
    .line 430033
    move-result-object p2

    .line 430034
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 430035
    .line 430036
    .line 430037
    move-result-object p2

    .line 430038
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 430039
    .line 430040
    .line 430041
    move-result v0

    .line 430042
    if-eqz v0, :cond_1

    .line 430043
    .line 430044
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 430045
    .line 430046
    .line 430047
    move-result-object v0

    .line 430048
    check-cast v0, Ljava/util/Map$Entry;

    .line 430049
    .line 430050
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

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
    sget-object v1, Lcom/meituan/android/edfu/mvision/utils/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430010
    .line 430011
    const v2, 0x14bb70

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
    .locals 4
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
    sget-object v1, Lcom/meituan/android/edfu/mvision/utils/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x3fe495

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
    check-cast p1, Ljava/util/Map;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    sget-object v0, Lcom/meituan/android/edfu/mvision/utils/c;->d:Ljava/util/HashMap;

    .line 120025
    .line 120026
    if-eqz v0, :cond_1

    .line 120027
    .line 120028
    return-object v0

    .line 120029
    :cond_1
    new-instance v0, Ljava/util/HashMap;

    .line 120030
    .line 120031
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 120032
    .line 120033
    .line 120034
    sput-object v0, Lcom/meituan/android/edfu/mvision/utils/c;->d:Ljava/util/HashMap;

    .line 120035
    .line 120036
    invoke-static {p1}, Lcom/dianping/monitor/i;->j(Landroid/content/Context;)Ljava/lang/String;

    .line 120037
    .line 120038
    .line 120039
    move-result-object p1

    .line 120040
    const-string v1, "APP_VERSION"

    .line 120041
    .line 120042
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120043
    .line 120044
    .line 120045
    sget-object p1, Lcom/meituan/android/edfu/mvision/utils/c;->d:Ljava/util/HashMap;

    .line 120046
    .line 120047
    const-string v0, "PLATFORM"

    .line 120048
    .line 120049
    const-string v1, "Android"

    .line 120050
    .line 120051
    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120052
    .line 120053
    .line 120054
    sget-object p1, Lcom/meituan/android/edfu/mvision/utils/c;->d:Ljava/util/HashMap;

    .line 120055
    .line 120056
    return-object p1
.end method

.method public final e(Landroid/content/Context;)V
    .locals 21

    .line 120000
    move-object/from16 v0, p0

    .line 120001
    .line 120002
    const-string v1, "android_scan_active_code"

    .line 120003
    .line 120004
    const-string v2, "android_scan_qrcode"

    .line 120005
    .line 120006
    const-string v3, "android_photo_search"

    .line 120007
    .line 120008
    const-string v4, "android_support_object"

    .line 120009
    .line 120010
    const-string v5, "android_scan_new"

    .line 120011
    .line 120012
    const-string v6, "mlens_android_tab_order"

    .line 120013
    .line 120014
    const-string v7, "mlens_cameraview_switch"

    .line 120015
    .line 120016
    const-string v8, "android_edfu_new_mbar_config"

    .line 120017
    .line 120018
    const-string v9, "scan_active_qrcode"

    .line 120019
    .line 120020
    const-string v10, "photo_search_page"

    .line 120021
    .line 120022
    const-string v11, "scan_support_object"

    .line 120023
    .line 120024
    const-string v12, "scan_search_snap"

    .line 120025
    .line 120026
    const-string v13, "mlens_camera_view"

    .line 120027
    .line 120028
    const-string v14, "mlens_tab_order"

    .line 120029
    .line 120030
    const-string v15, "edfu_new_mbar_config"

    .line 120031
    .line 120032
    move-object/from16 v16, v1

    .line 120033
    .line 120034
    const/4 v1, 0x1

    .line 120035
    move-object/from16 v17, v2

    .line 120036
    .line 120037
    new-array v2, v1, [Ljava/lang/Object;

    .line 120038
    .line 120039
    const/16 v18, 0x0

    .line 120040
    .line 120041
    aput-object p1, v2, v18

    .line 120042
    .line 120043
    sget-object v1, Lcom/meituan/android/edfu/mvision/utils/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120044
    .line 120045
    move-object/from16 v19, v9

    .line 120046
    .line 120047
    const v9, 0x9f2827

    .line 120048
    .line 120049
    .line 120050
    invoke-static {v2, v0, v1, v9}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120051
    .line 120052
    .line 120053
    move-result v20

    .line 120054
    if-eqz v20, :cond_0

    .line 120055
    .line 120056
    invoke-static {v2, v0, v1, v9}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120057
    .line 120058
    .line 120059
    return-void

    .line 120060
    :cond_0
    :try_start_0
    invoke-static {v15}, Lcom/meituan/android/common/horn/Horn;->accessCache(Ljava/lang/String;)Ljava/lang/String;

    .line 120061
    .line 120062
    .line 120063
    move-result-object v1

    .line 120064
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120065
    .line 120066
    .line 120067
    move-result v2

    .line 120068
    if-nez v2, :cond_1

    .line 120069
    .line 120070
    new-instance v2, Lcom/google/gson/JsonParser;

    .line 120071
    .line 120072
    invoke-direct {v2}, Lcom/google/gson/JsonParser;-><init>()V

    .line 120073
    .line 120074
    .line 120075
    invoke-virtual {v2, v1}, Lcom/google/gson/JsonParser;->parse(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 120076
    .line 120077
    .line 120078
    move-result-object v1

    .line 120079
    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    .line 120080
    .line 120081
    .line 120082
    move-result-object v1

    .line 120083
    if-eqz v1, :cond_1

    .line 120084
    .line 120085
    invoke-virtual {v1, v8}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    .line 120086
    .line 120087
    .line 120088
    move-result v2

    .line 120089
    if-eqz v2, :cond_1

    .line 120090
    .line 120091
    invoke-virtual {v1, v8}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 120092
    .line 120093
    .line 120094
    move-result-object v1

    .line 120095
    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->getAsBoolean()Z

    .line 120096
    .line 120097
    .line 120098
    move-result v1

    .line 120099
    sput-boolean v1, Lcom/meituan/android/edfu/mvision/utils/c;->f:Z

    .line 120100
    .line 120101
    :cond_1
    invoke-static {v13}, Lcom/meituan/android/common/horn/Horn;->accessCache(Ljava/lang/String;)Ljava/lang/String;

    .line 120102
    .line 120103
    .line 120104
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120105
    :try_start_1
    sget-object v2, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 120106
    .line 120107
    const-string v8, "OPPO"

    .line 120108
    .line 120109
    invoke-virtual {v2, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 120110
    .line 120111
    .line 120112
    move-result v2

    .line 120113
    if-eqz v2, :cond_2

    .line 120114
    .line 120115
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 120116
    .line 120117
    const/16 v8, 0x23

    .line 120118
    .line 120119
    if-lt v2, v8, :cond_2

    .line 120120
    .line 120121
    const/4 v2, 0x1

    .line 120122
    sput-boolean v2, Lcom/meituan/android/edfu/mvision/utils/c;->g:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 120123
    .line 120124
    :catchall_0
    :cond_2
    :try_start_2
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120125
    .line 120126
    .line 120127
    move-result v2

    .line 120128
    if-nez v2, :cond_3

    .line 120129
    .line 120130
    new-instance v2, Lcom/google/gson/JsonParser;

    .line 120131
    .line 120132
    invoke-direct {v2}, Lcom/google/gson/JsonParser;-><init>()V

    .line 120133
    .line 120134
    .line 120135
    invoke-virtual {v2, v1}, Lcom/google/gson/JsonParser;->parse(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 120136
    .line 120137
    .line 120138
    move-result-object v1

    .line 120139
    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    .line 120140
    .line 120141
    .line 120142
    move-result-object v1

    .line 120143
    if-eqz v1, :cond_3

    .line 120144
    .line 120145
    invoke-virtual {v1, v7}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    .line 120146
    .line 120147
    .line 120148
    move-result v2

    .line 120149
    if-eqz v2, :cond_3

    .line 120150
    .line 120151
    invoke-virtual {v1, v7}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 120152
    .line 120153
    .line 120154
    move-result-object v1

    .line 120155
    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->getAsBoolean()Z

    .line 120156
    .line 120157
    .line 120158
    move-result v1

    .line 120159
    sput-boolean v1, Lcom/meituan/android/edfu/mvision/utils/c;->g:Z

    .line 120160
    .line 120161
    :cond_3
    invoke-static {v14}, Lcom/meituan/android/common/horn/Horn;->accessCache(Ljava/lang/String;)Ljava/lang/String;

    .line 120162
    .line 120163
    .line 120164
    move-result-object v1

    .line 120165
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120166
    .line 120167
    .line 120168
    move-result v2

    .line 120169
    if-nez v2, :cond_4

    .line 120170
    .line 120171
    new-instance v2, Lcom/google/gson/JsonParser;

    .line 120172
    .line 120173
    invoke-direct {v2}, Lcom/google/gson/JsonParser;-><init>()V

    .line 120174
    .line 120175
    .line 120176
    invoke-virtual {v2, v1}, Lcom/google/gson/JsonParser;->parse(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 120177
    .line 120178
    .line 120179
    move-result-object v1

    .line 120180
    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    .line 120181
    .line 120182
    .line 120183
    move-result-object v1

    .line 120184
    if-eqz v1, :cond_4

    .line 120185
    .line 120186
    invoke-virtual {v1, v6}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    .line 120187
    .line 120188
    .line 120189
    move-result v2

    .line 120190
    if-eqz v2, :cond_4

    .line 120191
    .line 120192
    invoke-virtual {v1, v6}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 120193
    .line 120194
    .line 120195
    move-result-object v1

    .line 120196
    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->getAsBoolean()Z

    .line 120197
    .line 120198
    .line 120199
    move-result v1

    .line 120200
    sput-boolean v1, Lcom/meituan/android/edfu/mvision/utils/c;->h:Z

    .line 120201
    .line 120202
    :cond_4
    invoke-static {v12}, Lcom/meituan/android/common/horn/Horn;->accessCache(Ljava/lang/String;)Ljava/lang/String;

    .line 120203
    .line 120204
    .line 120205
    move-result-object v1

    .line 120206
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120207
    .line 120208
    .line 120209
    move-result v2

    .line 120210
    if-nez v2, :cond_5

    .line 120211
    .line 120212
    new-instance v2, Lcom/google/gson/JsonParser;

    .line 120213
    .line 120214
    invoke-direct {v2}, Lcom/google/gson/JsonParser;-><init>()V

    .line 120215
    .line 120216
    .line 120217
    invoke-virtual {v2, v1}, Lcom/google/gson/JsonParser;->parse(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 120218
    .line 120219
    .line 120220
    move-result-object v1

    .line 120221
    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    .line 120222
    .line 120223
    .line 120224
    move-result-object v1

    .line 120225
    if-eqz v1, :cond_5

    .line 120226
    .line 120227
    invoke-virtual {v1, v5}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    .line 120228
    .line 120229
    .line 120230
    move-result v2

    .line 120231
    if-eqz v2, :cond_5

    .line 120232
    .line 120233
    invoke-virtual {v1, v5}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 120234
    .line 120235
    .line 120236
    move-result-object v1

    .line 120237
    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->getAsBoolean()Z

    .line 120238
    .line 120239
    .line 120240
    :cond_5
    invoke-static {v11}, Lcom/meituan/android/common/horn/Horn;->accessCache(Ljava/lang/String;)Ljava/lang/String;

    .line 120241
    .line 120242
    .line 120243
    move-result-object v1

    .line 120244
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120245
    .line 120246
    .line 120247
    move-result v2

    .line 120248
    if-nez v2, :cond_6

    .line 120249
    .line 120250
    new-instance v2, Lcom/google/gson/JsonParser;

    .line 120251
    .line 120252
    invoke-direct {v2}, Lcom/google/gson/JsonParser;-><init>()V

    .line 120253
    .line 120254
    .line 120255
    invoke-virtual {v2, v1}, Lcom/google/gson/JsonParser;->parse(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 120256
    .line 120257
    .line 120258
    move-result-object v1

    .line 120259
    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    .line 120260
    .line 120261
    .line 120262
    move-result-object v1

    .line 120263
    if-eqz v1, :cond_6

    .line 120264
    .line 120265
    invoke-virtual {v1, v4}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    .line 120266
    .line 120267
    .line 120268
    move-result v2

    .line 120269
    if-eqz v2, :cond_6

    .line 120270
    .line 120271
    invoke-virtual {v1, v4}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 120272
    .line 120273
    .line 120274
    move-result-object v1

    .line 120275
    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->getAsBoolean()Z

    .line 120276
    .line 120277
    .line 120278
    move-result v1

    .line 120279
    sput-boolean v1, Lcom/meituan/android/edfu/mvision/utils/c;->l:Z

    .line 120280
    .line 120281
    :cond_6
    invoke-static {v10}, Lcom/meituan/android/common/horn/Horn;->accessCache(Ljava/lang/String;)Ljava/lang/String;

    .line 120282
    .line 120283
    .line 120284
    move-result-object v1

    .line 120285
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120286
    .line 120287
    .line 120288
    move-result v2

    .line 120289
    if-nez v2, :cond_7

    .line 120290
    .line 120291
    new-instance v2, Lcom/google/gson/JsonParser;

    .line 120292
    .line 120293
    invoke-direct {v2}, Lcom/google/gson/JsonParser;-><init>()V

    .line 120294
    .line 120295
    .line 120296
    invoke-virtual {v2, v1}, Lcom/google/gson/JsonParser;->parse(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 120297
    .line 120298
    .line 120299
    move-result-object v1

    .line 120300
    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    .line 120301
    .line 120302
    .line 120303
    move-result-object v1

    .line 120304
    if-eqz v1, :cond_7

    .line 120305
    .line 120306
    invoke-virtual {v1, v3}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    .line 120307
    .line 120308
    .line 120309
    move-result v2

    .line 120310
    if-eqz v2, :cond_7

    .line 120311
    .line 120312
    invoke-virtual {v1, v3}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 120313
    .line 120314
    .line 120315
    move-result-object v1

    .line 120316
    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->getAsBoolean()Z

    .line 120317
    .line 120318
    .line 120319
    move-result v1

    .line 120320
    sput-boolean v1, Lcom/meituan/android/edfu/mvision/utils/c;->j:Z

    .line 120321
    .line 120322
    :cond_7
    invoke-static/range {v19 .. v19}, Lcom/meituan/android/common/horn/Horn;->accessCache(Ljava/lang/String;)Ljava/lang/String;

    .line 120323
    .line 120324
    .line 120325
    move-result-object v1

    .line 120326
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120327
    .line 120328
    .line 120329
    move-result v2

    .line 120330
    if-nez v2, :cond_9

    .line 120331
    .line 120332
    new-instance v2, Lcom/google/gson/JsonParser;

    .line 120333
    .line 120334
    invoke-direct {v2}, Lcom/google/gson/JsonParser;-><init>()V

    .line 120335
    .line 120336
    .line 120337
    invoke-virtual {v2, v1}, Lcom/google/gson/JsonParser;->parse(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 120338
    .line 120339
    .line 120340
    move-result-object v1

    .line 120341
    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    .line 120342
    .line 120343
    .line 120344
    move-result-object v1

    .line 120345
    if-eqz v1, :cond_8

    .line 120346
    .line 120347
    move-object/from16 v2, v17

    .line 120348
    .line 120349
    invoke-virtual {v1, v2}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    .line 120350
    .line 120351
    .line 120352
    move-result v3

    .line 120353
    if-eqz v3, :cond_8

    .line 120354
    .line 120355
    invoke-virtual {v1, v2}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 120356
    .line 120357
    .line 120358
    move-result-object v2

    .line 120359
    invoke-virtual {v2}, Lcom/google/gson/JsonElement;->getAsBoolean()Z

    .line 120360
    .line 120361
    .line 120362
    move-result v2

    .line 120363
    sput-boolean v2, Lcom/meituan/android/edfu/mvision/utils/c;->n:Z

    .line 120364
    .line 120365
    :cond_8
    if-eqz v1, :cond_9

    .line 120366
    .line 120367
    move-object/from16 v2, v16

    .line 120368
    .line 120369
    invoke-virtual {v1, v2}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    .line 120370
    .line 120371
    .line 120372
    move-result v3

    .line 120373
    if-eqz v3, :cond_9

    .line 120374
    .line 120375
    invoke-virtual {v1, v2}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 120376
    .line 120377
    .line 120378
    move-result-object v1

    .line 120379
    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->getAsBoolean()Z

    .line 120380
    .line 120381
    .line 120382
    move-result v1

    .line 120383
    sput-boolean v1, Lcom/meituan/android/edfu/mvision/utils/c;->o:Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 120384
    .line 120385
    :catch_0
    :cond_9
    new-instance v1, Lcom/meituan/android/edfu/mvision/utils/c$a;

    .line 120386
    .line 120387
    invoke-direct {v1}, Lcom/meituan/android/edfu/mvision/utils/c$a;-><init>()V

    .line 120388
    .line 120389
    .line 120390
    invoke-static {v15, v1}, Lcom/meituan/android/common/horn/Horn;->register(Ljava/lang/String;Lcom/meituan/android/common/horn/HornCallback;)V

    .line 120391
    .line 120392
    .line 120393
    new-instance v1, Lcom/meituan/android/edfu/mvision/utils/c$b;

    .line 120394
    .line 120395
    invoke-direct {v1}, Lcom/meituan/android/edfu/mvision/utils/c$b;-><init>()V

    .line 120396
    .line 120397
    .line 120398
    invoke-static {v14, v1}, Lcom/meituan/android/common/horn/Horn;->register(Ljava/lang/String;Lcom/meituan/android/common/horn/HornCallback;)V

    .line 120399
    .line 120400
    .line 120401
    new-instance v1, Lcom/meituan/android/edfu/mvision/utils/c$c;

    .line 120402
    .line 120403
    invoke-direct {v1}, Lcom/meituan/android/edfu/mvision/utils/c$c;-><init>()V

    .line 120404
    .line 120405
    .line 120406
    invoke-static {v13, v1}, Lcom/meituan/android/common/horn/Horn;->register(Ljava/lang/String;Lcom/meituan/android/common/horn/HornCallback;)V

    .line 120407
    .line 120408
    .line 120409
    new-instance v1, Lcom/meituan/android/edfu/mvision/utils/c$d;

    .line 120410
    .line 120411
    invoke-direct {v1}, Lcom/meituan/android/edfu/mvision/utils/c$d;-><init>()V

    .line 120412
    .line 120413
    .line 120414
    invoke-static {v12, v1}, Lcom/meituan/android/common/horn/Horn;->register(Ljava/lang/String;Lcom/meituan/android/common/horn/HornCallback;)V

    .line 120415
    .line 120416
    .line 120417
    new-instance v1, Lcom/meituan/android/edfu/mvision/utils/c$e;

    .line 120418
    .line 120419
    invoke-direct {v1}, Lcom/meituan/android/edfu/mvision/utils/c$e;-><init>()V

    .line 120420
    .line 120421
    .line 120422
    invoke-static {v11, v1}, Lcom/meituan/android/common/horn/Horn;->register(Ljava/lang/String;Lcom/meituan/android/common/horn/HornCallback;)V

    .line 120423
    .line 120424
    .line 120425
    new-instance v1, Lcom/meituan/android/edfu/mvision/utils/c$f;

    .line 120426
    .line 120427
    invoke-direct {v1}, Lcom/meituan/android/edfu/mvision/utils/c$f;-><init>()V

    .line 120428
    .line 120429
    .line 120430
    invoke-static {v10, v1}, Lcom/meituan/android/common/horn/Horn;->register(Ljava/lang/String;Lcom/meituan/android/common/horn/HornCallback;)V

    .line 120431
    .line 120432
    .line 120433
    new-instance v1, Lcom/meituan/android/edfu/mvision/utils/c$g;

    .line 120434
    .line 120435
    invoke-direct {v1}, Lcom/meituan/android/edfu/mvision/utils/c$g;-><init>()V

    .line 120436
    .line 120437
    .line 120438
    move-object/from16 v2, v19

    .line 120439
    .line 120440
    invoke-static {v2, v1}, Lcom/meituan/android/common/horn/Horn;->register(Ljava/lang/String;Lcom/meituan/android/common/horn/HornCallback;)V

    .line 120441
    .line 120442
    .line 120443
    new-instance v1, Lcom/meituan/android/edfu/mvision/utils/c$h;

    .line 120444
    .line 120445
    invoke-direct {v1}, Lcom/meituan/android/edfu/mvision/utils/c$h;-><init>()V

    .line 120446
    .line 120447
    .line 120448
    const-string v2, "mlens_close_flashlight"

    .line 120449
    .line 120450
    invoke-static {v2, v1}, Lcom/meituan/android/common/horn/Horn;->register(Ljava/lang/String;Lcom/meituan/android/common/horn/HornCallback;)V

    .line 120451
    .line 120452
    .line 120453
    new-instance v1, Lcom/meituan/android/edfu/mvision/utils/c$i;

    .line 120454
    .line 120455
    invoke-direct {v1}, Lcom/meituan/android/edfu/mvision/utils/c$i;-><init>()V

    .line 120456
    .line 120457
    .line 120458
    const-string v2, "mlens_open_qrbanner"

    .line 120459
    .line 120460
    invoke-static {v2, v1}, Lcom/meituan/android/common/horn/Horn;->register(Ljava/lang/String;Lcom/meituan/android/common/horn/HornCallback;)V

    .line 120461
    .line 120462
    .line 120463
    return-void
.end method

.method public final f()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/edfu/mvision/utils/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x2b0bcf

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
    const/4 v1, 0x0

    .line 100019
    const-class v2, Lcom/meituan/android/edfu/commonprotocol/intf/search/IPicSearchPreSetting;

    .line 100020
    .line 100021
    const-string v3, "PIC_SEARCH_SETTING"

    .line 100022
    .line 100023
    invoke-static {v2, v3}, Lcom/sankuai/meituan/serviceloader/c;->i(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/List;

    .line 100024
    .line 100025
    .line 100026
    move-result-object v2

    .line 100027
    invoke-static {v2}, Lcom/meituan/passport/utils/d;->b(Ljava/util/Collection;)Z

    .line 100028
    .line 100029
    .line 100030
    move-result v3

    .line 100031
    if-nez v3, :cond_1

    .line 100032
    .line 100033
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 100034
    .line 100035
    .line 100036
    move-result-object v0

    .line 100037
    move-object v1, v0

    .line 100038
    check-cast v1, Lcom/meituan/android/edfu/commonprotocol/intf/search/IPicSearchPreSetting;

    .line 100039
    .line 100040
    :cond_1
    if-eqz v1, :cond_2

    .line 100041
    .line 100042
    invoke-interface {v1}, Lcom/meituan/android/edfu/commonprotocol/intf/search/IPicSearchPreSetting;->a()Z

    .line 100043
    .line 100044
    .line 100045
    move-result v0

    .line 100046
    sput-boolean v0, Lcom/meituan/android/edfu/mvision/utils/c;->k:Z

    .line 100047
    .line 100048
    :cond_2
    return-void
.end method

.method public final g(Ljava/lang/String;FI)V
    .locals 4

    .line 770000
    const/4 v0, 0x4

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
    new-instance v1, Ljava/lang/Byte;

    .line 770015
    .line 770016
    invoke-direct {v1, v2}, Ljava/lang/Byte;-><init>(B)V

    .line 770017
    .line 770018
    .line 770019
    const/4 v2, 0x2

    .line 770020
    aput-object v1, v0, v2

    .line 770021
    .line 770022
    new-instance v1, Ljava/lang/Integer;

    .line 770023
    .line 770024
    invoke-direct {v1, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 770025
    .line 770026
    .line 770027
    const/4 v2, 0x3

    .line 770028
    aput-object v1, v0, v2

    .line 770029
    .line 770030
    sget-object v1, Lcom/meituan/android/edfu/mvision/utils/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 770031
    .line 770032
    const v2, 0xf79a90

    .line 770033
    .line 770034
    .line 770035
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 770036
    .line 770037
    .line 770038
    move-result v3

    .line 770039
    if-eqz v3, :cond_0

    .line 770040
    .line 770041
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 770042
    .line 770043
    .line 770044
    return-void

    .line 770045
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/edfu/mvision/utils/c;->b:Landroid/content/Context;

    .line 770046
    .line 770047
    if-nez v0, :cond_1

    .line 770048
    .line 770049
    return-void

    .line 770050
    :cond_1
    :try_start_0
    new-instance v1, Lcom/dianping/monitor/impl/r;

    .line 770051
    .line 770052
    iget v2, p0, Lcom/meituan/android/edfu/mvision/utils/c;->a:I

    .line 770053
    .line 770054
    invoke-direct {v1, v2, v0}, Lcom/dianping/monitor/impl/r;-><init>(ILandroid/content/Context;)V

    .line 770055
    .line 770056
    .line 770057
    new-instance v0, Ljava/util/HashMap;

    .line 770058
    .line 770059
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 770060
    .line 770061
    .line 770062
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 770063
    .line 770064
    .line 770065
    move-result-object p2

    .line 770066
    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 770067
    .line 770068
    .line 770069
    invoke-virtual {p0, v1, v0}, Lcom/meituan/android/edfu/mvision/utils/c;->b(Lcom/dianping/monitor/impl/q;Ljava/util/Map;)V

    .line 770070
    .line 770071
    .line 770072
    new-instance p1, Ljava/util/HashMap;

    .line 770073
    .line 770074
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 770075
    .line 770076
    .line 770077
    iget-object p2, p0, Lcom/meituan/android/edfu/mvision/utils/c;->b:Landroid/content/Context;

    .line 770078
    .line 770079
    invoke-virtual {p0, p2}, Lcom/meituan/android/edfu/mvision/utils/c;->c(Landroid/content/Context;)Ljava/util/Map;

    .line 770080
    .line 770081
    .line 770082
    move-result-object p2

    .line 770083
    invoke-virtual {p1, p2}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 770084
    .line 770085
    .line 770086
    const-string p2, "TAB_NAME"

    .line 770087
    .line 770088
    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 770089
    .line 770090
    .line 770091
    move-result-object p3

    .line 770092
    invoke-virtual {p1, p2, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 770093
    .line 770094
    .line 770095
    sget-boolean p2, Lcom/meituan/android/edfu/mbar/util/m;->v:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 770096
    .line 770097
    const-string p3, "MBAR_MODE"

    .line 770098
    .line 770099
    if-eqz p2, :cond_2

    .line 770100
    .line 770101
    :try_start_1
    const-string p2, "MBAR"

    .line 770102
    .line 770103
    invoke-virtual {p1, p3, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 770104
    .line 770105
    .line 770106
    goto :goto_0

    .line 770107
    :cond_2
    const-string p2, "MBAR_FAILED"

    .line 770108
    .line 770109
    invoke-virtual {p1, p3, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 770110
    .line 770111
    .line 770112
    :goto_0
    const-string p2, "NIGHT_STRATEGY"

    .line 770113
    .line 770114
    sget-boolean p3, Lcom/meituan/android/edfu/mbar/util/m;->w:Z

    .line 770115
    .line 770116
    if-eqz p3, :cond_3

    .line 770117
    .line 770118
    const-string p3, "New"

    .line 770119
    .line 770120
    goto :goto_1

    .line 770121
    :cond_3
    const-string p3, "Old"

    .line 770122
    .line 770123
    :goto_1
    invoke-virtual {p1, p2, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 770124
    .line 770125
    .line 770126
    invoke-virtual {p0, v1, p1}, Lcom/meituan/android/edfu/mvision/utils/c;->a(Lcom/dianping/monitor/impl/q;Ljava/util/Map;)V

    .line 770127
    .line 770128
    .line 770129
    invoke-virtual {v1}, Lcom/dianping/monitor/impl/r;->o()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 770130
    .line 770131
    .line 770132
    :catch_0
    return-void
.end method

.method public final h(Ljava/lang/String;FLjava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "F",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
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
    sget-object v1, Lcom/meituan/android/edfu/mvision/utils/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 770018
    .line 770019
    const v2, 0xcead3e

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
    iget-object v0, p0, Lcom/meituan/android/edfu/mvision/utils/c;->b:Landroid/content/Context;

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
    iget v2, p0, Lcom/meituan/android/edfu/mvision/utils/c;->a:I

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
    invoke-virtual {p0, v1, v0}, Lcom/meituan/android/edfu/mvision/utils/c;->b(Lcom/dianping/monitor/impl/q;Ljava/util/Map;)V

    .line 770057
    .line 770058
    .line 770059
    if-nez p3, :cond_2

    .line 770060
    .line 770061
    new-instance p3, Ljava/util/HashMap;

    .line 770062
    .line 770063
    invoke-direct {p3}, Ljava/util/HashMap;-><init>()V

    .line 770064
    .line 770065
    .line 770066
    :cond_2
    iget-object p1, p0, Lcom/meituan/android/edfu/mvision/utils/c;->b:Landroid/content/Context;

    .line 770067
    .line 770068
    invoke-virtual {p0, p1}, Lcom/meituan/android/edfu/mvision/utils/c;->c(Landroid/content/Context;)Ljava/util/Map;

    .line 770069
    .line 770070
    .line 770071
    move-result-object p1

    .line 770072
    invoke-interface {p3, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 770073
    .line 770074
    .line 770075
    invoke-virtual {p0, v1, p3}, Lcom/meituan/android/edfu/mvision/utils/c;->a(Lcom/dianping/monitor/impl/q;Ljava/util/Map;)V

    .line 770076
    .line 770077
    .line 770078
    invoke-virtual {v1}, Lcom/dianping/monitor/impl/r;->o()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 770079
    .line 770080
    :catch_0
    return-void
.end method

.method public final i(Ljava/lang/String;FZ)V
    .locals 3

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
    new-instance v1, Ljava/lang/Byte;

    .line 770015
    .line 770016
    invoke-direct {v1, p3}, Ljava/lang/Byte;-><init>(B)V

    .line 770017
    .line 770018
    .line 770019
    const/4 p3, 0x2

    .line 770020
    aput-object v1, v0, p3

    .line 770021
    .line 770022
    sget-object p3, Lcom/meituan/android/edfu/mvision/utils/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 770023
    .line 770024
    const v1, 0xdf46a3

    .line 770025
    .line 770026
    .line 770027
    invoke-static {v0, p0, p3, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 770028
    .line 770029
    .line 770030
    move-result v2

    .line 770031
    if-eqz v2, :cond_0

    .line 770032
    .line 770033
    invoke-static {v0, p0, p3, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 770034
    .line 770035
    .line 770036
    return-void

    .line 770037
    :cond_0
    iget-object p3, p0, Lcom/meituan/android/edfu/mvision/utils/c;->b:Landroid/content/Context;

    .line 770038
    .line 770039
    if-nez p3, :cond_1

    .line 770040
    .line 770041
    return-void

    .line 770042
    :cond_1
    :try_start_0
    new-instance v0, Lcom/dianping/monitor/impl/r;

    .line 770043
    .line 770044
    iget v1, p0, Lcom/meituan/android/edfu/mvision/utils/c;->a:I

    .line 770045
    .line 770046
    invoke-direct {v0, v1, p3}, Lcom/dianping/monitor/impl/r;-><init>(ILandroid/content/Context;)V

    .line 770047
    .line 770048
    .line 770049
    new-instance p3, Ljava/util/HashMap;

    .line 770050
    .line 770051
    invoke-direct {p3}, Ljava/util/HashMap;-><init>()V

    .line 770052
    .line 770053
    .line 770054
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 770055
    .line 770056
    .line 770057
    move-result-object p2

    .line 770058
    invoke-virtual {p3, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 770059
    .line 770060
    .line 770061
    invoke-virtual {p0, v0, p3}, Lcom/meituan/android/edfu/mvision/utils/c;->b(Lcom/dianping/monitor/impl/q;Ljava/util/Map;)V

    .line 770062
    .line 770063
    .line 770064
    new-instance p1, Ljava/util/HashMap;

    .line 770065
    .line 770066
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 770067
    .line 770068
    .line 770069
    iget-object p2, p0, Lcom/meituan/android/edfu/mvision/utils/c;->b:Landroid/content/Context;

    .line 770070
    .line 770071
    invoke-virtual {p0, p2}, Lcom/meituan/android/edfu/mvision/utils/c;->c(Landroid/content/Context;)Ljava/util/Map;

    .line 770072
    .line 770073
    .line 770074
    move-result-object p2

    .line 770075
    invoke-virtual {p1, p2}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 770076
    .line 770077
    .line 770078
    sget-boolean p2, Lcom/meituan/android/edfu/mbar/util/m;->v:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 770079
    .line 770080
    const-string p3, "MBAR_MODE"

    .line 770081
    .line 770082
    if-eqz p2, :cond_2

    .line 770083
    .line 770084
    :try_start_1
    const-string p2, "MBAR"

    .line 770085
    .line 770086
    invoke-virtual {p1, p3, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 770087
    .line 770088
    .line 770089
    goto :goto_0

    .line 770090
    :cond_2
    const-string p2, "MBAR_FAILED"

    .line 770091
    .line 770092
    invoke-virtual {p1, p3, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 770093
    .line 770094
    .line 770095
    :goto_0
    const-string p2, "NIGHT_STRATEGY"

    .line 770096
    .line 770097
    sget-boolean p3, Lcom/meituan/android/edfu/mbar/util/m;->w:Z

    .line 770098
    .line 770099
    if-eqz p3, :cond_3

    .line 770100
    .line 770101
    const-string p3, "New"

    .line 770102
    .line 770103
    goto :goto_1

    .line 770104
    :cond_3
    const-string p3, "Old"

    .line 770105
    .line 770106
    :goto_1
    invoke-virtual {p1, p2, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 770107
    .line 770108
    .line 770109
    invoke-virtual {p0, v0, p1}, Lcom/meituan/android/edfu/mvision/utils/c;->a(Lcom/dianping/monitor/impl/q;Ljava/util/Map;)V

    .line 770110
    .line 770111
    .line 770112
    invoke-virtual {v0}, Lcom/dianping/monitor/impl/r;->o()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 770113
    .line 770114
    .line 770115
    :catch_0
    return-void
.end method

.method public final j(Ljava/lang/String;Ljava/lang/String;)V
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
    sget-object v3, Lcom/meituan/android/edfu/mvision/utils/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430010
    .line 430011
    const v4, 0xffd0c6

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
    const/4 v0, 0x3

    .line 430025
    new-array v2, v2, [Ljava/lang/String;

    .line 430026
    .line 430027
    const-string v3, "MLENS_"

    .line 430028
    .line 430029
    invoke-static {v3, p1}, Landroid/support/constraint/solver/a;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 430030
    .line 430031
    .line 430032
    move-result-object p1

    .line 430033
    aput-object p1, v2, v1

    .line 430034
    .line 430035
    invoke-static {p2, v0, v2}, Lcom/dianping/networklog/Logan;->w(Ljava/lang/String;I[Ljava/lang/String;)V

    return-void
.end method
