.class public Lcom/meituan/android/degrade/core/ResourceManagerImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/degrade/interfaces/resource/IResourceManager;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Lcom/meituan/android/cipstorage/CIPStorageCenter;

.field public b:Lcom/meituan/android/degrade/core/k;

.field public c:Lcom/meituan/android/degrade/core/m;

.field public d:Lcom/meituan/metrics/ResourceWatermark;

.field public e:Lcom/meituan/android/degrade/core/NetStatusProviderImpl;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;

.field public k:D

.field public l:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x3059b6310540b83aL    # 8.882017990386142E-76

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 5

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
    sget-object v1, Lcom/meituan/android/degrade/core/ResourceManagerImpl;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0xb1bb30

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
    const-wide v0, 0x3fa999999999999aL    # 0.05

    .line 100022
    .line 100023
    .line 100024
    .line 100025
    .line 100026
    iput-wide v0, p0, Lcom/meituan/android/degrade/core/ResourceManagerImpl;->k:D

    .line 100027
    .line 100028
    const/4 v2, 0x1

    .line 100029
    iput-boolean v2, p0, Lcom/meituan/android/degrade/core/ResourceManagerImpl;->l:Z

    .line 100030
    .line 100031
    sget-object v3, Lcom/meituan/android/singleton/j;->a:Landroid/content/Context;

    .line 100032
    .line 100033
    const-string v4, "resource_channel"

    .line 100034
    .line 100035
    invoke-static {v3, v4}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->instance(Landroid/content/Context;Ljava/lang/String;)Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 100036
    .line 100037
    .line 100038
    move-result-object v3

    .line 100039
    iput-object v3, p0, Lcom/meituan/android/degrade/core/ResourceManagerImpl;->a:Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 100040
    .line 100041
    new-instance v3, Lcom/meituan/android/degrade/core/k;

    .line 100042
    .line 100043
    iget-object v4, p0, Lcom/meituan/android/degrade/core/ResourceManagerImpl;->a:Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 100044
    .line 100045
    invoke-direct {v3, v4}, Lcom/meituan/android/degrade/core/k;-><init>(Lcom/meituan/android/cipstorage/CIPStorageCenter;)V

    .line 100046
    .line 100047
    .line 100048
    iput-object v3, p0, Lcom/meituan/android/degrade/core/ResourceManagerImpl;->b:Lcom/meituan/android/degrade/core/k;

    .line 100049
    .line 100050
    new-instance v3, Lcom/meituan/android/degrade/core/m;

    .line 100051
    .line 100052
    iget-object v4, p0, Lcom/meituan/android/degrade/core/ResourceManagerImpl;->a:Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 100053
    .line 100054
    invoke-direct {v3, v4}, Lcom/meituan/android/degrade/core/m;-><init>(Lcom/meituan/android/cipstorage/CIPStorageCenter;)V

    .line 100055
    .line 100056
    .line 100057
    iput-object v3, p0, Lcom/meituan/android/degrade/core/ResourceManagerImpl;->c:Lcom/meituan/android/degrade/core/m;

    .line 100058
    .line 100059
    iget-object v3, p0, Lcom/meituan/android/degrade/core/ResourceManagerImpl;->a:Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 100060
    .line 100061
    const-string v4, "cip_resource_control_open"

    .line 100062
    .line 100063
    invoke-virtual {v3, v4, v2}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->getBoolean(Ljava/lang/String;Z)Z

    .line 100064
    .line 100065
    .line 100066
    move-result v2

    .line 100067
    iput-boolean v2, p0, Lcom/meituan/android/degrade/core/ResourceManagerImpl;->l:Z

    .line 100068
    .line 100069
    iget-object v2, p0, Lcom/meituan/android/degrade/core/ResourceManagerImpl;->a:Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 100070
    .line 100071
    const-string v3, "cip_resource_sample_rate"

    .line 100072
    .line 100073
    invoke-virtual {v2, v3, v0, v1}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->getDouble(Ljava/lang/String;D)D

    .line 100074
    .line 100075
    .line 100076
    move-result-wide v0

    .line 100077
    iput-wide v0, p0, Lcom/meituan/android/degrade/core/ResourceManagerImpl;->k:D

    .line 100078
    .line 100079
    invoke-static {}, Lcom/meituan/android/degrade/utils/d;->a()Ljava/lang/String;

    .line 100080
    .line 100081
    .line 100082
    move-result-object v0

    .line 100083
    iput-object v0, p0, Lcom/meituan/android/degrade/core/ResourceManagerImpl;->h:Ljava/lang/String;

    .line 100084
    .line 100085
    invoke-static {}, Lcom/meituan/android/degrade/utils/e;->d()Lcom/meituan/metrics/ResourceWatermark;

    .line 100086
    .line 100087
    .line 100088
    move-result-object v0

    .line 100089
    iput-object v0, p0, Lcom/meituan/android/degrade/core/ResourceManagerImpl;->d:Lcom/meituan/metrics/ResourceWatermark;

    .line 100090
    .line 100091
    new-instance v0, Lcom/meituan/android/degrade/core/NetStatusProviderImpl;

    .line 100092
    .line 100093
    invoke-direct {v0}, Lcom/meituan/android/degrade/core/NetStatusProviderImpl;-><init>()V

    .line 100094
    .line 100095
    .line 100096
    iput-object v0, p0, Lcom/meituan/android/degrade/core/ResourceManagerImpl;->e:Lcom/meituan/android/degrade/core/NetStatusProviderImpl;

    .line 100097
    .line 100098
    iget-object v0, p0, Lcom/meituan/android/degrade/core/ResourceManagerImpl;->b:Lcom/meituan/android/degrade/core/k;

    .line 100099
    .line 100100
    iget-object v0, v0, Lcom/meituan/android/degrade/core/k;->d:Ljava/lang/String;

    .line 100101
    .line 100102
    iput-object v0, p0, Lcom/meituan/android/degrade/core/ResourceManagerImpl;->i:Ljava/lang/String;

    .line 100103
    .line 100104
    iget-object v0, p0, Lcom/meituan/android/degrade/core/ResourceManagerImpl;->c:Lcom/meituan/android/degrade/core/m;

    .line 100105
    .line 100106
    iget-object v0, v0, Lcom/meituan/android/degrade/core/m;->d:Ljava/lang/String;

    .line 100107
    .line 100108
    iput-object v0, p0, Lcom/meituan/android/degrade/core/ResourceManagerImpl;->j:Ljava/lang/String;

    .line 100109
    .line 100110
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/degrade/core/ResourceManagerImpl;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x94be98

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
    :try_start_0
    iget-object v1, p0, Lcom/meituan/android/degrade/core/ResourceManagerImpl;->b:Lcom/meituan/android/degrade/core/k;

    .line 100019
    .line 100020
    invoke-virtual {v1}, Lcom/meituan/android/degrade/core/k;->b()V

    .line 100021
    .line 100022
    .line 100023
    iget-object v1, p0, Lcom/meituan/android/degrade/core/ResourceManagerImpl;->c:Lcom/meituan/android/degrade/core/m;

    .line 100024
    .line 100025
    invoke-virtual {v1}, Lcom/meituan/android/degrade/core/m;->b()V

    .line 100026
    .line 100027
    .line 100028
    invoke-static {}, Lcom/meituan/android/singleton/j;->b()Landroid/content/Context;

    .line 100029
    .line 100030
    .line 100031
    move-result-object v1

    .line 100032
    invoke-static {v1}, Lcom/sankuai/meituan/abtestv2/i;->a(Landroid/content/Context;)Lcom/sankuai/meituan/abtestv2/c;

    .line 100033
    .line 100034
    .line 100035
    move-result-object v1

    .line 100036
    new-instance v2, Lcom/meituan/android/degrade/core/ResourceManagerImpl$a;

    .line 100037
    .line 100038
    invoke-direct {v2, p0}, Lcom/meituan/android/degrade/core/ResourceManagerImpl$a;-><init>(Lcom/meituan/android/degrade/core/ResourceManagerImpl;)V

    .line 100039
    .line 100040
    .line 100041
    invoke-interface {v1, v2}, Lcom/sankuai/meituan/abtestv2/c;->d(Lcom/sankuai/meituan/abtestv2/d;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100042
    .line 100043
    .line 100044
    goto :goto_0

    .line 100045
    :catch_0
    sget-object v1, Lcom/meituan/android/degrade/utils/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100046
    .line 100047
    :goto_0
    new-instance v1, Ljava/util/HashMap;

    .line 100048
    .line 100049
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 100050
    .line 100051
    .line 100052
    iget-object v2, p0, Lcom/meituan/android/degrade/core/ResourceManagerImpl;->h:Ljava/lang/String;

    .line 100053
    .line 100054
    const-string v3, "deviceLevel"

    .line 100055
    .line 100056
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100057
    .line 100058
    .line 100059
    new-instance v2, Lcom/meituan/android/degrade/core/l;

    .line 100060
    invoke-direct {v2, p0, v0}, Lcom/meituan/android/degrade/core/l;-><init>(Ljava/lang/Object;I)V

    const-string v0, "mt_resource_control"

    invoke-static {v0, v2, v1}, Lcom/meituan/android/common/horn/Horn;->register(Ljava/lang/String;Lcom/meituan/android/common/horn/HornCallback;Ljava/util/Map;)V

    return-void
.end method

.method public final b()Ljava/util/Map;
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
    sget-object v1, Lcom/meituan/android/degrade/core/ResourceManagerImpl;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xde5a8a

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
    new-instance v0, Ljava/util/HashMap;

    .line 100022
    .line 100023
    const/4 v1, 0x2

    .line 100024
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 100025
    .line 100026
    .line 100027
    iget-object v1, p0, Lcom/meituan/android/degrade/core/ResourceManagerImpl;->i:Ljava/lang/String;

    .line 100028
    .line 100029
    const-string v2, "performanceStrategy"

    .line 100030
    .line 100031
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100032
    .line 100033
    .line 100034
    iget-object v1, p0, Lcom/meituan/android/degrade/core/ResourceManagerImpl;->j:Ljava/lang/String;

    .line 100035
    const-string v2, "weakNetWorkStrategy"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 15

    .line 770000
    move-object v6, p0

    .line 770001
    const/4 v0, 0x3

    .line 770002
    new-array v0, v0, [Ljava/lang/Object;

    .line 770003
    .line 770004
    const/4 v7, 0x0

    .line 770005
    aput-object p1, v0, v7

    .line 770006
    .line 770007
    const/4 v8, 0x1

    .line 770008
    aput-object p2, v0, v8

    .line 770009
    .line 770010
    const/4 v1, 0x2

    .line 770011
    aput-object p3, v0, v1

    .line 770012
    .line 770013
    sget-object v1, Lcom/meituan/android/degrade/core/ResourceManagerImpl;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 770014
    .line 770015
    const v2, 0x5669b3

    .line 770016
    .line 770017
    .line 770018
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 770019
    .line 770020
    .line 770021
    move-result v3

    .line 770022
    if-eqz v3, :cond_0

    .line 770023
    .line 770024
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 770025
    .line 770026
    .line 770027
    return-void

    .line 770028
    :cond_0
    sget-object v0, Lcom/sankuai/meituan/Lifecycle/c;->d:Ljava/lang/String;

    .line 770029
    .line 770030
    iput-object v0, v6, Lcom/meituan/android/degrade/core/ResourceManagerImpl;->f:Ljava/lang/String;

    .line 770031
    .line 770032
    const/4 v4, 0x0

    .line 770033
    const/4 v5, 0x0

    .line 770034
    move-object v0, p0

    .line 770035
    move-object/from16 v1, p1

    .line 770036
    .line 770037
    move-object/from16 v2, p2

    .line 770038
    .line 770039
    move-object/from16 v3, p3

    .line 770040
    .line 770041
    invoke-virtual/range {v0 .. v5}, Lcom/meituan/android/degrade/core/ResourceManagerImpl;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/util/Map;

    .line 770042
    .line 770043
    .line 770044
    move-result-object v11

    .line 770045
    invoke-static {}, Lcom/meituan/android/singleton/j;->b()Landroid/content/Context;

    .line 770046
    .line 770047
    .line 770048
    move-result-object v9

    .line 770049
    new-array v0, v8, [Ljava/lang/Float;

    .line 770050
    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    aput-object v1, v0, v7

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v12

    iget-wide v13, v6, Lcom/meituan/android/degrade/core/ResourceManagerImpl;->k:D

    const-string v10, "preLoadUsed"

    invoke-static/range {v9 .. v14}, Lcom/meituan/android/degrade/utils/d;->b(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Ljava/util/List;D)V

    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/degrade/core/ResourceManagerImpl;->g:Ljava/lang/String;

    return-void
.end method

.method public final e(Lcom/meituan/android/degrade/interfaces/resource/b;Lcom/meituan/android/degrade/interfaces/resource/a;)V
    .locals 25

    .line 430000
    move-object/from16 v7, p0

    .line 430001
    .line 430002
    move-object/from16 v8, p1

    .line 430003
    .line 430004
    move-object/from16 v9, p2

    .line 430005
    .line 430006
    const/4 v10, 0x2

    .line 430007
    new-array v0, v10, [Ljava/lang/Object;

    .line 430008
    .line 430009
    const/4 v11, 0x0

    .line 430010
    aput-object v8, v0, v11

    .line 430011
    .line 430012
    const/4 v12, 0x1

    .line 430013
    aput-object v9, v0, v12

    .line 430014
    .line 430015
    sget-object v1, Lcom/meituan/android/degrade/core/ResourceManagerImpl;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430016
    .line 430017
    const v2, 0xbe22e1

    .line 430018
    .line 430019
    .line 430020
    invoke-static {v0, v7, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430021
    .line 430022
    .line 430023
    move-result v3

    .line 430024
    if-eqz v3, :cond_0

    .line 430025
    .line 430026
    invoke-static {v0, v7, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430027
    .line 430028
    .line 430029
    return-void

    .line 430030
    :cond_0
    iget-boolean v0, v7, Lcom/meituan/android/degrade/core/ResourceManagerImpl;->l:Z

    .line 430031
    .line 430032
    const-string v13, "ResourceManagerImpl"

    .line 430033
    .line 430034
    if-nez v0, :cond_1

    .line 430035
    .line 430036
    new-array v0, v11, [Ljava/lang/Object;

    .line 430037
    .line 430038
    const-string v1, "\u8d44\u6e90\u8d1f\u8f7d\u7ba1\u63a7\u80fd\u529b\u5173\u95ed\uff01\u6267\u884c\u539f\u6709\u903b\u8f91"

    .line 430039
    .line 430040
    invoke-static {v13, v1, v0}, Lcom/meituan/android/degrade/utils/c;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 430041
    .line 430042
    .line 430043
    invoke-virtual/range {p1 .. p1}, Lcom/meituan/android/degrade/interfaces/resource/b;->d()V

    .line 430044
    .line 430045
    .line 430046
    invoke-interface/range {p2 .. p2}, Lcom/meituan/android/degrade/interfaces/resource/a;->a()V

    .line 430047
    .line 430048
    .line 430049
    :cond_1
    sget-object v14, Lcom/sankuai/meituan/Lifecycle/c;->d:Ljava/lang/String;

    .line 430050
    .line 430051
    const/4 v6, 0x0

    .line 430052
    iget-object v0, v7, Lcom/meituan/android/degrade/core/ResourceManagerImpl;->b:Lcom/meituan/android/degrade/core/k;

    .line 430053
    .line 430054
    if-eqz v0, :cond_5

    .line 430055
    .line 430056
    iget-object v1, v7, Lcom/meituan/android/degrade/core/ResourceManagerImpl;->g:Ljava/lang/String;

    .line 430057
    .line 430058
    invoke-virtual {v0, v8, v14, v1}, Lcom/meituan/android/degrade/core/k;->a(Lcom/meituan/android/degrade/interfaces/resource/b;Ljava/lang/String;Ljava/lang/String;)Z

    .line 430059
    .line 430060
    .line 430061
    move-result v0

    .line 430062
    if-eqz v0, :cond_5

    .line 430063
    .line 430064
    const/4 v5, 0x1

    .line 430065
    iget-object v0, v7, Lcom/meituan/android/degrade/core/ResourceManagerImpl;->d:Lcom/meituan/metrics/ResourceWatermark;

    .line 430066
    .line 430067
    if-eqz v0, :cond_4

    .line 430068
    .line 430069
    invoke-interface {v0}, Lcom/meituan/metrics/ResourceWatermark;->getLoadInfo()Lcom/meituan/metrics/ResourceWatermark$a;

    .line 430070
    .line 430071
    .line 430072
    move-result-object v0

    .line 430073
    if-nez v0, :cond_2

    .line 430074
    .line 430075
    goto :goto_1

    .line 430076
    :cond_2
    iget-object v1, v0, Lcom/meituan/metrics/ResourceWatermark$a;->a:Ljava/lang/String;

    .line 430077
    .line 430078
    const-string v2, "\u5f53\u4e0b\u8bbe\u5907\u8d1f\u8f7d\u7b49\u7ea7 level "

    .line 430079
    .line 430080
    const-string v3, " loadInfo.adopt "

    .line 430081
    .line 430082
    invoke-static {v2, v1, v3}, Landroid/support/design/widget/x;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430083
    .line 430084
    .line 430085
    move-result-object v2

    .line 430086
    iget-object v3, v0, Lcom/meituan/metrics/ResourceWatermark$a;->f:Lorg/json/JSONObject;

    .line 430087
    .line 430088
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 430089
    .line 430090
    .line 430091
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 430092
    .line 430093
    .line 430094
    move-result-object v2

    .line 430095
    new-array v3, v11, [Ljava/lang/Object;

    .line 430096
    .line 430097
    invoke-static {v13, v2, v3}, Lcom/meituan/android/degrade/utils/c;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 430098
    .line 430099
    .line 430100
    invoke-static {v1}, Lcom/meituan/android/degrade/utils/e;->e(Ljava/lang/String;)Z

    .line 430101
    .line 430102
    .line 430103
    move-result v1

    .line 430104
    if-eqz v1, :cond_4

    .line 430105
    .line 430106
    iget-object v1, v0, Lcom/meituan/metrics/ResourceWatermark$a;->f:Lorg/json/JSONObject;

    .line 430107
    .line 430108
    const-string v2, "UNKNOWN"

    .line 430109
    .line 430110
    if-eqz v1, :cond_3

    .line 430111
    .line 430112
    const-string v3, "topKey"

    .line 430113
    .line 430114
    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 430115
    .line 430116
    .line 430117
    move-result-object v1

    .line 430118
    move-object v3, v1

    .line 430119
    goto :goto_0

    .line 430120
    :cond_3
    move-object v3, v2

    .line 430121
    :goto_0
    iget-object v1, v0, Lcom/meituan/metrics/ResourceWatermark$a;->f:Lorg/json/JSONObject;

    .line 430122
    .line 430123
    invoke-interface {v9, v3, v1}, Lcom/meituan/android/degrade/interfaces/resource/a;->b(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 430124
    .line 430125
    .line 430126
    iget-object v2, v0, Lcom/meituan/metrics/ResourceWatermark$a;->f:Lorg/json/JSONObject;

    .line 430127
    .line 430128
    const-string v4, "performance"

    .line 430129
    .line 430130
    move-object/from16 v0, p0

    .line 430131
    .line 430132
    move-object/from16 v1, p1

    .line 430133
    .line 430134
    invoke-virtual/range {v0 .. v6}, Lcom/meituan/android/degrade/core/ResourceManagerImpl;->g(Lcom/meituan/android/degrade/interfaces/resource/b;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 430135
    .line 430136
    .line 430137
    const/4 v0, 0x1

    .line 430138
    goto :goto_2

    .line 430139
    :cond_4
    :goto_1
    const/4 v0, 0x0

    .line 430140
    :goto_2
    const/4 v1, 0x1

    .line 430141
    move v15, v0

    .line 430142
    const/16 v16, 0x1

    .line 430143
    .line 430144
    goto :goto_3

    .line 430145
    :cond_5
    const/4 v0, 0x0

    .line 430146
    const/4 v1, 0x0

    .line 430147
    const/4 v15, 0x0

    .line 430148
    const/16 v16, 0x0

    .line 430149
    .line 430150
    :goto_3
    if-nez v15, :cond_d

    .line 430151
    .line 430152
    iget-object v0, v7, Lcom/meituan/android/degrade/core/ResourceManagerImpl;->c:Lcom/meituan/android/degrade/core/m;

    .line 430153
    .line 430154
    if-eqz v0, :cond_d

    .line 430155
    .line 430156
    iget-object v1, v7, Lcom/meituan/android/degrade/core/ResourceManagerImpl;->g:Ljava/lang/String;

    .line 430157
    .line 430158
    invoke-virtual {v0, v8, v14, v1}, Lcom/meituan/android/degrade/core/m;->a(Lcom/meituan/android/degrade/interfaces/resource/b;Ljava/lang/String;Ljava/lang/String;)Z

    .line 430159
    .line 430160
    .line 430161
    move-result v0

    .line 430162
    if-eqz v0, :cond_d

    .line 430163
    .line 430164
    const/4 v6, 0x1

    .line 430165
    iget-object v0, v7, Lcom/meituan/android/degrade/core/ResourceManagerImpl;->e:Lcom/meituan/android/degrade/core/NetStatusProviderImpl;

    .line 430166
    .line 430167
    if-nez v0, :cond_6

    .line 430168
    .line 430169
    goto :goto_6

    .line 430170
    :cond_6
    invoke-virtual {v0}, Lcom/meituan/android/degrade/core/NetStatusProviderImpl;->a()Z

    .line 430171
    .line 430172
    .line 430173
    move-result v0

    .line 430174
    const-string v1, "\u5f53\u4e0b\u547d\u4e2d\u5f31\u7f51 "

    .line 430175
    .line 430176
    invoke-static {v1, v0}, Landroid/arch/lifecycle/b;->h(Ljava/lang/String;Z)Ljava/lang/String;

    .line 430177
    .line 430178
    .line 430179
    move-result-object v1

    .line 430180
    new-array v2, v11, [Ljava/lang/Object;

    .line 430181
    .line 430182
    invoke-static {v13, v1, v2}, Lcom/meituan/android/degrade/utils/c;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 430183
    .line 430184
    .line 430185
    if-eqz v0, :cond_c

    .line 430186
    .line 430187
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    .line 430188
    .line 430189
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 430190
    .line 430191
    .line 430192
    const-string v0, "networkStatus"

    .line 430193
    .line 430194
    iget-object v1, v7, Lcom/meituan/android/degrade/core/ResourceManagerImpl;->e:Lcom/meituan/android/degrade/core/NetStatusProviderImpl;

    .line 430195
    .line 430196
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 430197
    .line 430198
    .line 430199
    new-array v3, v11, [Ljava/lang/Object;

    .line 430200
    .line 430201
    sget-object v4, Lcom/meituan/android/degrade/core/NetStatusProviderImpl;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430202
    .line 430203
    const v5, 0xce8d2

    .line 430204
    .line 430205
    .line 430206
    invoke-static {v3, v1, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430207
    .line 430208
    .line 430209
    move-result v13

    .line 430210
    if-eqz v13, :cond_7

    .line 430211
    .line 430212
    invoke-static {v3, v1, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430213
    .line 430214
    .line 430215
    move-result-object v1

    .line 430216
    check-cast v1, Lcom/meituan/android/degrade/interfaces/network/a;

    .line 430217
    .line 430218
    goto :goto_4

    .line 430219
    :cond_7
    invoke-static {}, Lcom/dianping/nvnetwork/shark/monitor/i;->b()Lcom/dianping/nvnetwork/shark/monitor/i;

    .line 430220
    .line 430221
    .line 430222
    move-result-object v1

    .line 430223
    iget-object v1, v1, Lcom/dianping/nvnetwork/shark/monitor/i;->d:Lcom/dianping/nvnetwork/shark/monitor/f;

    .line 430224
    .line 430225
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 430226
    .line 430227
    .line 430228
    move-result v1

    .line 430229
    if-eqz v1, :cond_b

    .line 430230
    .line 430231
    if-eq v1, v12, :cond_a

    .line 430232
    .line 430233
    if-eq v1, v10, :cond_9

    .line 430234
    .line 430235
    const/4 v3, 0x3

    .line 430236
    if-eq v1, v3, :cond_8

    .line 430237
    .line 430238
    sget-object v1, Lcom/meituan/android/degrade/interfaces/network/a;->e:Lcom/meituan/android/degrade/interfaces/network/a;

    .line 430239
    .line 430240
    goto :goto_4

    .line 430241
    :cond_8
    sget-object v1, Lcom/meituan/android/degrade/interfaces/network/a;->d:Lcom/meituan/android/degrade/interfaces/network/a;

    .line 430242
    .line 430243
    goto :goto_4

    .line 430244
    :cond_9
    sget-object v1, Lcom/meituan/android/degrade/interfaces/network/a;->c:Lcom/meituan/android/degrade/interfaces/network/a;

    .line 430245
    .line 430246
    goto :goto_4

    .line 430247
    :cond_a
    sget-object v1, Lcom/meituan/android/degrade/interfaces/network/a;->b:Lcom/meituan/android/degrade/interfaces/network/a;

    .line 430248
    .line 430249
    goto :goto_4

    .line 430250
    :cond_b
    sget-object v1, Lcom/meituan/android/degrade/interfaces/network/a;->a:Lcom/meituan/android/degrade/interfaces/network/a;

    .line 430251
    .line 430252
    :goto_4
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 430253
    .line 430254
    .line 430255
    const-string v3, "\u5f31\u7f51\u7ba1\u63a7"

    .line 430256
    .line 430257
    invoke-interface {v9, v3, v2}, Lcom/meituan/android/degrade/interfaces/resource/a;->b(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 430258
    .line 430259
    .line 430260
    const-string v4, "weakNetwork"

    .line 430261
    .line 430262
    move-object/from16 v0, p0

    .line 430263
    .line 430264
    move-object/from16 v1, p1

    .line 430265
    .line 430266
    move/from16 v5, v16

    .line 430267
    .line 430268
    invoke-virtual/range {v0 .. v6}, Lcom/meituan/android/degrade/core/ResourceManagerImpl;->g(Lcom/meituan/android/degrade/interfaces/resource/b;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;ZZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 430269
    .line 430270
    .line 430271
    goto :goto_5

    .line 430272
    :catchall_0
    sget-object v0, Lcom/meituan/android/degrade/utils/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430273
    .line 430274
    :goto_5
    const/4 v0, 0x1

    .line 430275
    goto :goto_7

    .line 430276
    :cond_c
    :goto_6
    const/4 v0, 0x0

    .line 430277
    :goto_7
    const/4 v1, 0x1

    .line 430278
    const/4 v5, 0x1

    .line 430279
    goto :goto_8

    .line 430280
    :cond_d
    const/4 v0, 0x0

    .line 430281
    const/4 v1, 0x0

    .line 430282
    const/4 v5, 0x0

    .line 430283
    :goto_8
    if-nez v15, :cond_e

    .line 430284
    .line 430285
    if-nez v0, :cond_e

    .line 430286
    .line 430287
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 430288
    .line 430289
    .line 430290
    move-result-wide v13

    .line 430291
    invoke-virtual/range {p1 .. p1}, Lcom/meituan/android/degrade/interfaces/resource/b;->d()V

    .line 430292
    .line 430293
    .line 430294
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 430295
    .line 430296
    .line 430297
    move-result-wide v0

    .line 430298
    sub-long v17, v0, v13

    .line 430299
    .line 430300
    invoke-interface/range {p2 .. p2}, Lcom/meituan/android/degrade/interfaces/resource/a;->a()V

    .line 430301
    .line 430302
    .line 430303
    invoke-virtual/range {p1 .. p1}, Lcom/meituan/android/degrade/interfaces/resource/b;->b()Ljava/lang/String;

    .line 430304
    .line 430305
    .line 430306
    move-result-object v1

    .line 430307
    invoke-virtual/range {p1 .. p1}, Lcom/meituan/android/degrade/interfaces/resource/b;->c()Ljava/lang/String;

    .line 430308
    .line 430309
    .line 430310
    move-result-object v2

    .line 430311
    invoke-virtual/range {p1 .. p1}, Lcom/meituan/android/degrade/interfaces/resource/b;->a()Ljava/lang/String;

    .line 430312
    .line 430313
    .line 430314
    move-result-object v3

    .line 430315
    move-object/from16 v0, p0

    .line 430316
    .line 430317
    move/from16 v4, v16

    .line 430318
    .line 430319
    invoke-virtual/range {v0 .. v5}, Lcom/meituan/android/degrade/core/ResourceManagerImpl;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/util/Map;

    .line 430320
    .line 430321
    .line 430322
    move-result-object v0

    .line 430323
    invoke-static/range {v17 .. v18}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 430324
    .line 430325
    .line 430326
    move-result-object v1

    .line 430327
    const-string v2, "costTime"

    .line 430328
    .line 430329
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 430330
    .line 430331
    .line 430332
    invoke-static {v13, v14}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 430333
    .line 430334
    .line 430335
    move-result-object v1

    .line 430336
    const-string v2, "startTime"

    .line 430337
    .line 430338
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 430339
    .line 430340
    .line 430341
    sget-object v1, Lcom/meituan/android/degrade/utils/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430342
    .line 430343
    sget-object v19, Lcom/meituan/android/singleton/j;->a:Landroid/content/Context;

    .line 430344
    .line 430345
    new-array v1, v12, [Ljava/lang/Float;

    .line 430346
    .line 430347
    const/high16 v2, 0x3f800000    # 1.0f

    .line 430348
    .line 430349
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 430350
    .line 430351
    .line 430352
    move-result-object v2

    .line 430353
    aput-object v2, v1, v11

    .line 430354
    .line 430355
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 430356
    .line 430357
    .line 430358
    move-result-object v22

    .line 430359
    iget-wide v1, v7, Lcom/meituan/android/degrade/core/ResourceManagerImpl;->k:D

    .line 430360
    .line 430361
    const-string v20, "preLoadAllowed"

    .line 430362
    .line 430363
    move-object/from16 v21, v0

    .line 430364
    .line 430365
    move-wide/from16 v23, v1

    .line 430366
    .line 430367
    invoke-static/range {v19 .. v24}, Lcom/meituan/android/degrade/utils/d;->b(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Ljava/util/List;D)V

    .line 430368
    .line 430369
    .line 430370
    :cond_e
    return-void
.end method

.method public final f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/util/Map;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "ZZ)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 840000
    const/4 v0, 0x5

    .line 840001
    new-array v0, v0, [Ljava/lang/Object;

    .line 840002
    .line 840003
    const/4 v1, 0x0

    .line 840004
    aput-object p1, v0, v1

    .line 840005
    .line 840006
    const/4 v2, 0x1

    .line 840007
    aput-object p2, v0, v2

    .line 840008
    .line 840009
    const/4 v3, 0x2

    .line 840010
    aput-object p3, v0, v3

    .line 840011
    .line 840012
    new-instance v3, Ljava/lang/Byte;

    .line 840013
    .line 840014
    invoke-direct {v3, p4}, Ljava/lang/Byte;-><init>(B)V

    .line 840015
    .line 840016
    .line 840017
    const/4 v4, 0x3

    .line 840018
    aput-object v3, v0, v4

    .line 840019
    .line 840020
    new-instance v3, Ljava/lang/Byte;

    .line 840021
    .line 840022
    invoke-direct {v3, p5}, Ljava/lang/Byte;-><init>(B)V

    .line 840023
    .line 840024
    .line 840025
    const/4 v4, 0x4

    .line 840026
    aput-object v3, v0, v4

    .line 840027
    .line 840028
    sget-object v3, Lcom/meituan/android/degrade/core/ResourceManagerImpl;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 840029
    .line 840030
    const v4, 0xb884d2

    .line 840031
    .line 840032
    .line 840033
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 840034
    .line 840035
    .line 840036
    move-result v5

    .line 840037
    if-eqz v5, :cond_0

    .line 840038
    .line 840039
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 840040
    .line 840041
    .line 840042
    move-result-object p1

    .line 840043
    check-cast p1, Ljava/util/Map;

    .line 840044
    .line 840045
    return-object p1

    .line 840046
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    .line 840047
    .line 840048
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 840049
    .line 840050
    .line 840051
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 840052
    .line 840053
    .line 840054
    move-result-object v3

    .line 840055
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 840056
    .line 840057
    .line 840058
    move-result-object v4

    .line 840059
    invoke-virtual {v4}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 840060
    .line 840061
    .line 840062
    move-result-object v4

    .line 840063
    if-ne v3, v4, :cond_1

    .line 840064
    .line 840065
    const/4 v1, 0x1

    .line 840066
    :cond_1
    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 840067
    .line 840068
    .line 840069
    move-result-object v1

    .line 840070
    const-string v2, "isMainThread"

    .line 840071
    .line 840072
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 840073
    .line 840074
    .line 840075
    const-string v1, "businessName"

    .line 840076
    .line 840077
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 840078
    .line 840079
    .line 840080
    iget-object p1, p0, Lcom/meituan/android/degrade/core/ResourceManagerImpl;->f:Ljava/lang/String;

    .line 840081
    .line 840082
    const-string v1, "currentPage"

    .line 840083
    .line 840084
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 840085
    .line 840086
    .line 840087
    const-string p1, "preloadType"

    .line 840088
    .line 840089
    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 840090
    .line 840091
    .line 840092
    const-string p1, "businessId"

    .line 840093
    .line 840094
    invoke-virtual {v0, p1, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 840095
    .line 840096
    .line 840097
    iget-object p1, p0, Lcom/meituan/android/degrade/core/ResourceManagerImpl;->i:Ljava/lang/String;

    .line 840098
    .line 840099
    const-string p2, "performanceStrategy"

    .line 840100
    .line 840101
    invoke-virtual {v0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 840102
    .line 840103
    .line 840104
    iget-object p1, p0, Lcom/meituan/android/degrade/core/ResourceManagerImpl;->j:Ljava/lang/String;

    .line 840105
    .line 840106
    const-string p2, "weakNetworkStrategy"

    .line 840107
    .line 840108
    invoke-virtual {v0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 840109
    .line 840110
    .line 840111
    iget-object p1, p0, Lcom/meituan/android/degrade/core/ResourceManagerImpl;->h:Ljava/lang/String;

    .line 840112
    .line 840113
    const-string p2, "deviceLevel"

    .line 840114
    .line 840115
    invoke-virtual {v0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 840116
    .line 840117
    .line 840118
    invoke-static {p4}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 840119
    .line 840120
    .line 840121
    move-result-object p1

    .line 840122
    const-string p2, "isPerformanceControl"

    .line 840123
    .line 840124
    invoke-virtual {v0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 840125
    .line 840126
    .line 840127
    invoke-static {p5}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 840128
    .line 840129
    .line 840130
    move-result-object p1

    .line 840131
    const-string p2, "isWeakNetworkControl"

    .line 840132
    .line 840133
    invoke-virtual {v0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 840134
    .line 840135
    .line 840136
    return-object v0
.end method

.method public final g(Lcom/meituan/android/degrade/interfaces/resource/b;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 11

    .line 860000
    move-object v6, p0

    .line 860001
    move-object v7, p3

    .line 860002
    move-object v8, p4

    .line 860003
    const/4 v0, 0x6

    .line 860004
    new-array v0, v0, [Ljava/lang/Object;

    .line 860005
    .line 860006
    const/4 v9, 0x0

    .line 860007
    aput-object p1, v0, v9

    .line 860008
    .line 860009
    const/4 v10, 0x1

    .line 860010
    aput-object p2, v0, v10

    .line 860011
    .line 860012
    const/4 v1, 0x2

    .line 860013
    aput-object v7, v0, v1

    .line 860014
    .line 860015
    const/4 v1, 0x3

    .line 860016
    aput-object v8, v0, v1

    .line 860017
    .line 860018
    new-instance v1, Ljava/lang/Byte;

    .line 860019
    .line 860020
    move/from16 v4, p5

    .line 860021
    .line 860022
    invoke-direct {v1, v4}, Ljava/lang/Byte;-><init>(B)V

    .line 860023
    .line 860024
    .line 860025
    const/4 v2, 0x4

    .line 860026
    aput-object v1, v0, v2

    .line 860027
    .line 860028
    new-instance v1, Ljava/lang/Byte;

    .line 860029
    .line 860030
    move/from16 v5, p6

    .line 860031
    .line 860032
    invoke-direct {v1, v5}, Ljava/lang/Byte;-><init>(B)V

    .line 860033
    .line 860034
    .line 860035
    const/4 v2, 0x5

    .line 860036
    aput-object v1, v0, v2

    .line 860037
    .line 860038
    sget-object v1, Lcom/meituan/android/degrade/core/ResourceManagerImpl;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 860039
    .line 860040
    const v2, 0xf65773

    .line 860041
    .line 860042
    .line 860043
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 860044
    .line 860045
    .line 860046
    move-result v3

    .line 860047
    if-eqz v3, :cond_0

    .line 860048
    .line 860049
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 860050
    .line 860051
    .line 860052
    return-void

    .line 860053
    :cond_0
    invoke-virtual {p1}, Lcom/meituan/android/degrade/interfaces/resource/b;->b()Ljava/lang/String;

    .line 860054
    .line 860055
    .line 860056
    move-result-object v1

    .line 860057
    invoke-virtual {p1}, Lcom/meituan/android/degrade/interfaces/resource/b;->c()Ljava/lang/String;

    .line 860058
    .line 860059
    .line 860060
    move-result-object v2

    .line 860061
    invoke-virtual {p1}, Lcom/meituan/android/degrade/interfaces/resource/b;->a()Ljava/lang/String;

    .line 860062
    .line 860063
    .line 860064
    move-result-object v3

    .line 860065
    move-object v0, p0

    .line 860066
    move/from16 v4, p5

    .line 860067
    .line 860068
    move/from16 v5, p6

    .line 860069
    .line 860070
    invoke-virtual/range {v0 .. v5}, Lcom/meituan/android/degrade/core/ResourceManagerImpl;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/util/Map;

    .line 860071
    .line 860072
    .line 860073
    move-result-object v0

    .line 860074
    const-string v1, "deniedReason"

    .line 860075
    .line 860076
    invoke-interface {v0, v1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 860077
    .line 860078
    .line 860079
    const-string v1, "deniedType"

    .line 860080
    .line 860081
    invoke-interface {v0, v1, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 860082
    .line 860083
    .line 860084
    if-eqz p2, :cond_1

    .line 860085
    .line 860086
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 860087
    .line 860088
    .line 860089
    move-result-object v1

    .line 860090
    const-string v2, "extraInfo"

    .line 860091
    .line 860092
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 860093
    .line 860094
    .line 860095
    :cond_1
    const-string v1, "\u5f53\u4e0b\u8bbe\u5907\u9ad8\u8d1f\u8f7d\uff0c\u4e0d\u8fdb\u884c\u9884\u8f7d tag "

    .line 860096
    .line 860097
    invoke-static {v1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 860098
    .line 860099
    .line 860100
    move-result-object v1

    .line 860101
    new-instance v2, Lcom/google/gson/Gson;

    .line 860102
    .line 860103
    invoke-direct {v2}, Lcom/google/gson/Gson;-><init>()V

    .line 860104
    .line 860105
    .line 860106
    invoke-virtual {v2, v0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 860107
    .line 860108
    .line 860109
    move-result-object v2

    .line 860110
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 860111
    .line 860112
    .line 860113
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 860114
    .line 860115
    .line 860116
    move-result-object v1

    .line 860117
    new-array v2, v9, [Ljava/lang/Object;

    .line 860118
    .line 860119
    const-string v3, "ResourceManagerImpl"

    .line 860120
    .line 860121
    invoke-static {v3, v1, v2}, Lcom/meituan/android/degrade/utils/c;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 860122
    .line 860123
    .line 860124
    invoke-static {}, Lcom/meituan/android/singleton/j;->b()Landroid/content/Context;

    .line 860125
    .line 860126
    .line 860127
    move-result-object v1

    .line 860128
    new-array v2, v10, [Ljava/lang/Float;

    .line 860129
    .line 860130
    const/high16 v3, 0x3f800000    # 1.0f

    .line 860131
    .line 860132
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 860133
    .line 860134
    .line 860135
    move-result-object v3

    .line 860136
    aput-object v3, v2, v9

    .line 860137
    .line 860138
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 860139
    .line 860140
    .line 860141
    move-result-object v2

    .line 860142
    iget-wide v3, v6, Lcom/meituan/android/degrade/core/ResourceManagerImpl;->k:D

    .line 860143
    .line 860144
    const-string v5, "preLoadDenied"

    .line 860145
    move-object p1, v1

    move-object p2, v5

    move-object p3, v0

    move-object p4, v2

    move-wide/from16 p5, v3

    invoke-static/range {p1 .. p6}, Lcom/meituan/android/degrade/utils/d;->b(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Ljava/util/List;D)V

    return-void
.end method
