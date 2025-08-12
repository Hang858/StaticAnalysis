.class public final Lcom/meituan/android/mrn/monitor/i;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static final f:Ljava/lang/String;

.field public static g:Landroid/content/Context;


# instance fields
.field public a:Lcom/meituan/android/mrn/config/d;

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

.field public c:Ljava/lang/String;

.field public d:Lcom/facebook/react/bridge/WritableMap;

.field public e:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x5895efc4bcff2e3L    # -8.215246644271893E281

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    const-class v0, Lcom/meituan/android/mrn/monitor/i;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/meituan/android/mrn/monitor/i;->f:Ljava/lang/String;

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
    sget-object v1, Lcom/meituan/android/mrn/monitor/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0xe66b35

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
    new-instance v0, Ljava/util/HashMap;

    .line 100022
    .line 100023
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 100024
    .line 100025
    .line 100026
    iput-object v0, p0, Lcom/meituan/android/mrn/monitor/i;->b:Ljava/util/HashMap;

    .line 100027
    .line 100028
    invoke-static {}, Lcom/meituan/android/mrn/config/b;->a()Lcom/meituan/android/mrn/config/d;

    .line 100029
    .line 100030
    move-result-object v0

    iput-object v0, p0, Lcom/meituan/android/mrn/monitor/i;->a:Lcom/meituan/android/mrn/config/d;

    return-void
.end method

.method public static l()Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/mrn/monitor/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v2, 0x0

    .line 100006
    const v3, 0xd91928

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
    check-cast v0, Ljava/util/Map;

    .line 100020
    .line 100021
    return-object v0

    .line 100022
    :cond_0
    const-string v0, "biz"

    .line 100023
    .line 100024
    const-string v1, "MRN"

    .line 100025
    .line 100026
    const-string v2, "biz_version"

    .line 100027
    .line 100028
    const-string v3, "3.1234.401"

    .line 100029
    .line 100030
    invoke-static {v0, v1, v2, v3}, La/a/a/a/b;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    .line 100031
    .line 100032
    .line 100033
    move-result-object v0

    .line 100034
    invoke-static {}, Lcom/meituan/android/mrn/debug/a;->b()Ljava/lang/String;

    .line 100035
    .line 100036
    .line 100037
    move-result-object v1

    .line 100038
    const-string v2, "env"

    .line 100039
    .line 100040
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100041
    .line 100042
    .line 100043
    invoke-static {}, Lcom/meituan/android/cipstorage/CIPSStrategy;->L()I

    .line 100044
    .line 100045
    .line 100046
    move-result v1

    .line 100047
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100048
    .line 100049
    .line 100050
    move-result-object v1

    .line 100051
    const-string v2, "userType"

    .line 100052
    .line 100053
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100054
    .line 100055
    .line 100056
    invoke-static {}, Lcom/meituan/android/cipstorage/CIPSStrategy;->K()I

    .line 100057
    .line 100058
    .line 100059
    move-result v1

    .line 100060
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100061
    .line 100062
    .line 100063
    move-result-object v1

    .line 100064
    const-string v2, "cleanStrategy"

    .line 100065
    .line 100066
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100067
    .line 100068
    .line 100069
    const/4 v1, 0x1

    .line 100070
    invoke-static {v1}, Lcom/meituan/android/cipstorage/CIPSStrategy;->a(I)Ljava/lang/String;

    .line 100071
    .line 100072
    .line 100073
    move-result-object v2

    .line 100074
    const-string v3, "autoCleanABTestKey"

    .line 100075
    .line 100076
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100077
    .line 100078
    .line 100079
    invoke-static {v1}, Lcom/meituan/android/cipstorage/CIPSStrategy;->n(I)Lcom/meituan/android/cipstorage/CIPSStrategy$g;

    .line 100080
    .line 100081
    .line 100082
    move-result-object v1

    .line 100083
    if-eqz v1, :cond_1

    .line 100084
    .line 100085
    iget v2, v1, Lcom/meituan/android/cipstorage/CIPSStrategy$g;->a:I

    .line 100086
    .line 100087
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100088
    .line 100089
    .line 100090
    move-result-object v2

    .line 100091
    const-string v3, "storageStrategyMaxsize"

    .line 100092
    .line 100093
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100094
    .line 100095
    .line 100096
    iget v1, v1, Lcom/meituan/android/cipstorage/CIPSStrategy$g;->b:I

    .line 100097
    .line 100098
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100099
    .line 100100
    move-result-object v1

    const-string v2, "storageStrategyDuration"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method public static m(Landroid/content/Context;)V
    .locals 5

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v0, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    const/4 v1, 0x0

    .line 130004
    aput-object p0, v0, v1

    .line 130005
    .line 130006
    sget-object v1, Lcom/meituan/android/mrn/monitor/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const/4 v2, 0x0

    .line 130009
    const v3, 0x77731b

    .line 130010
    .line 130011
    .line 130012
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130013
    .line 130014
    .line 130015
    move-result v4

    .line 130016
    if-eqz v4, :cond_0

    .line 130017
    .line 130018
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130019
    .line 130020
    .line 130021
    return-void

    .line 130022
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 130023
    .line 130024
    .line 130025
    move-result-object v0

    .line 130026
    sput-object v0, Lcom/meituan/android/mrn/monitor/i;->g:Landroid/content/Context;

    .line 130027
    .line 130028
    invoke-static {p0}, Lcom/meituan/android/mrn/monitor/w;->a(Landroid/content/Context;)Lcom/meituan/android/mrn/monitor/w;

    .line 130029
    .line 130030
    return-void
.end method

.method public static n()Lcom/meituan/android/mrn/monitor/i;
    .locals 5

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/mrn/monitor/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x5a70e5

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meituan/android/mrn/monitor/i;

    return-object v0

    :cond_0
    new-instance v0, Lcom/meituan/android/mrn/monitor/i;

    invoke-direct {v0}, Lcom/meituan/android/mrn/monitor/i;-><init>()V

    return-object v0
.end method

.method public static p(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v1, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    const/4 v2, 0x0

    .line 130004
    aput-object p0, v1, v2

    .line 130005
    .line 130006
    sget-object v2, Lcom/meituan/android/mrn/monitor/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const/4 v3, 0x0

    .line 130009
    const v4, 0xb8a605

    .line 130010
    .line 130011
    .line 130012
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130013
    .line 130014
    .line 130015
    move-result v5

    .line 130016
    if-eqz v5, :cond_0

    .line 130017
    .line 130018
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130019
    .line 130020
    .line 130021
    move-result-object p0

    .line 130022
    check-cast p0, Ljava/lang/String;

    .line 130023
    .line 130024
    return-object p0

    .line 130025
    :cond_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 130026
    .line 130027
    .line 130028
    move-result v1

    .line 130029
    if-nez v1, :cond_1

    .line 130030
    .line 130031
    const-string v1, "_"

    .line 130032
    .line 130033
    invoke-virtual {p0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 130034
    .line 130035
    .line 130036
    move-result-object p0

    .line 130037
    if-eqz p0, :cond_1

    .line 130038
    .line 130039
    array-length v1, p0

    .line 130040
    if-le v1, v0, :cond_1

    .line 130041
    .line 130042
    aget-object p0, p0, v0

    .line 130043
    .line 130044
    return-object p0

    .line 130045
    :cond_1
    const-string p0, ""

    .line 130046
    .line 130047
    return-object p0
.end method


# virtual methods
.method public final A(Z)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Byte;

    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/meituan/android/mrn/monitor/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x998746

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    if-eqz p1, :cond_1

    const/high16 p1, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    const-string v0, "MRNBundlePatch"

    invoke-virtual {p0, v0, p1}, Lcom/meituan/android/mrn/monitor/i;->H(Ljava/lang/String;F)V

    return-void
.end method

.method public final B()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/mrn/monitor/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x110b45

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    const-string v1, "MRNFatalException"

    invoke-virtual {p0, v1, v0}, Lcom/meituan/android/mrn/monitor/i;->H(Ljava/lang/String;F)V

    return-void
.end method

.method public final C(Lcom/meituan/android/mrn/utils/FsRenderTimeBean;)V
    .locals 17

    .line 130000
    move-object/from16 v1, p0

    .line 130001
    .line 130002
    move-object/from16 v2, p1

    .line 130003
    .line 130004
    const-string v3, "bundle_version"

    .line 130005
    .line 130006
    const-string v4, "bundle_name"

    .line 130007
    .line 130008
    const-string v5, "engine_type"

    .line 130009
    .line 130010
    const/4 v0, 0x1

    .line 130011
    new-array v6, v0, [Ljava/lang/Object;

    .line 130012
    .line 130013
    const/4 v7, 0x0

    .line 130014
    aput-object v2, v6, v7

    .line 130015
    .line 130016
    sget-object v8, Lcom/meituan/android/mrn/monitor/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130017
    .line 130018
    const v9, 0x2be0f0

    .line 130019
    .line 130020
    .line 130021
    invoke-static {v6, v1, v8, v9}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130022
    .line 130023
    .line 130024
    move-result v10

    .line 130025
    if-eqz v10, :cond_0

    .line 130026
    .line 130027
    invoke-static {v6, v1, v8, v9}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130028
    .line 130029
    .line 130030
    return-void

    .line 130031
    :cond_0
    :try_start_0
    iget-wide v8, v2, Lcom/meituan/android/mrn/utils/FsRenderTimeBean;->fsRenderTime:J

    .line 130032
    .line 130033
    const-wide/16 v10, 0x0

    .line 130034
    .line 130035
    cmp-long v6, v8, v10

    .line 130036
    .line 130037
    if-nez v6, :cond_1

    .line 130038
    .line 130039
    iget-wide v8, v2, Lcom/meituan/android/mrn/utils/FsRenderTimeBean;->interactionTime:J

    .line 130040
    .line 130041
    cmp-long v6, v8, v10

    .line 130042
    .line 130043
    if-nez v6, :cond_1

    .line 130044
    .line 130045
    const/16 v6, 0xc9

    .line 130046
    .line 130047
    invoke-virtual {v2, v6}, Lcom/meituan/android/mrn/utils/FsRenderTimeBean;->setStatusCode(I)V

    .line 130048
    .line 130049
    .line 130050
    :cond_1
    iget-wide v8, v2, Lcom/meituan/android/mrn/utils/FsRenderTimeBean;->fsRenderTime:J

    .line 130051
    .line 130052
    cmp-long v6, v8, v10

    .line 130053
    .line 130054
    if-lez v6, :cond_2

    .line 130055
    .line 130056
    iget-wide v12, v2, Lcom/meituan/android/mrn/utils/FsRenderTimeBean;->fCPTime:J

    .line 130057
    .line 130058
    cmp-long v6, v8, v12

    .line 130059
    .line 130060
    if-gtz v6, :cond_2

    .line 130061
    .line 130062
    const/16 v6, 0x65

    .line 130063
    .line 130064
    invoke-virtual {v2, v6}, Lcom/meituan/android/mrn/utils/FsRenderTimeBean;->setStatusCode(I)V

    .line 130065
    .line 130066
    .line 130067
    :cond_2
    iget-wide v8, v2, Lcom/meituan/android/mrn/utils/FsRenderTimeBean;->fsRenderTime:J

    .line 130068
    .line 130069
    iget-boolean v6, v2, Lcom/meituan/android/mrn/utils/FsRenderTimeBean;->triggerByNoEngine:Z

    .line 130070
    .line 130071
    if-eqz v6, :cond_3

    .line 130072
    .line 130073
    const/4 v12, 0x3

    .line 130074
    goto :goto_0

    .line 130075
    :cond_3
    const/4 v12, 0x0

    .line 130076
    :goto_0
    iput v12, v2, Lcom/meituan/android/mrn/utils/FsRenderTimeBean;->fmpByWhat:I

    .line 130077
    .line 130078
    const/16 v12, 0x69

    .line 130079
    .line 130080
    const/4 v13, 0x4

    .line 130081
    cmp-long v14, v8, v10

    .line 130082
    .line 130083
    if-nez v14, :cond_6

    .line 130084
    .line 130085
    iget-wide v14, v2, Lcom/meituan/android/mrn/utils/FsRenderTimeBean;->interactionTime:J

    .line 130086
    .line 130087
    cmp-long v16, v14, v10

    .line 130088
    .line 130089
    if-lez v16, :cond_6

    .line 130090
    .line 130091
    if-eqz v6, :cond_4

    .line 130092
    .line 130093
    const/4 v6, 0x4

    .line 130094
    goto :goto_1

    .line 130095
    :cond_4
    const/4 v6, 0x1

    .line 130096
    :goto_1
    iput v6, v2, Lcom/meituan/android/mrn/utils/FsRenderTimeBean;->fmpByWhat:I

    .line 130097
    .line 130098
    iget-wide v8, v2, Lcom/meituan/android/mrn/utils/FsRenderTimeBean;->fCPTime:J

    .line 130099
    .line 130100
    cmp-long v6, v14, v8

    .line 130101
    .line 130102
    if-lez v6, :cond_5

    .line 130103
    .line 130104
    const/16 v6, 0x67

    .line 130105
    .line 130106
    goto :goto_2

    .line 130107
    :cond_5
    const/16 v6, 0x69

    .line 130108
    .line 130109
    :goto_2
    invoke-virtual {v2, v6}, Lcom/meituan/android/mrn/utils/FsRenderTimeBean;->setStatusCode(I)V

    .line 130110
    .line 130111
    .line 130112
    move-wide v8, v14

    .line 130113
    :cond_6
    iget-wide v14, v2, Lcom/meituan/android/mrn/utils/FsRenderTimeBean;->interactionTime:J

    .line 130114
    .line 130115
    cmp-long v6, v8, v14

    .line 130116
    .line 130117
    if-lez v6, :cond_9

    .line 130118
    .line 130119
    cmp-long v6, v14, v10

    .line 130120
    .line 130121
    if-lez v6, :cond_9

    .line 130122
    .line 130123
    iget-boolean v6, v2, Lcom/meituan/android/mrn/utils/FsRenderTimeBean;->triggerByNoEngine:Z

    .line 130124
    .line 130125
    if-eqz v6, :cond_7

    .line 130126
    .line 130127
    goto :goto_3

    .line 130128
    :cond_7
    const/4 v13, 0x2

    .line 130129
    :goto_3
    iput v13, v2, Lcom/meituan/android/mrn/utils/FsRenderTimeBean;->fmpByWhat:I

    .line 130130
    .line 130131
    iget-wide v8, v2, Lcom/meituan/android/mrn/utils/FsRenderTimeBean;->fCPTime:J

    .line 130132
    .line 130133
    cmp-long v6, v14, v8

    .line 130134
    .line 130135
    if-lez v6, :cond_8

    .line 130136
    .line 130137
    const/16 v12, 0x68

    .line 130138
    .line 130139
    :cond_8
    invoke-virtual {v2, v12}, Lcom/meituan/android/mrn/utils/FsRenderTimeBean;->setStatusCode(I)V

    .line 130140
    .line 130141
    .line 130142
    move-wide v8, v14

    .line 130143
    :cond_9
    iput-wide v8, v2, Lcom/meituan/android/mrn/utils/FsRenderTimeBean;->fsRenderTime:J

    .line 130144
    .line 130145
    cmp-long v6, v8, v10

    .line 130146
    .line 130147
    if-lez v6, :cond_b

    .line 130148
    .line 130149
    iget-wide v12, v2, Lcom/meituan/android/mrn/utils/FsRenderTimeBean;->startTime:J

    .line 130150
    .line 130151
    cmp-long v6, v8, v12

    .line 130152
    .line 130153
    if-lez v6, :cond_b

    .line 130154
    .line 130155
    new-instance v6, Lcom/meituan/android/mrn/monitor/i;

    .line 130156
    .line 130157
    invoke-direct {v6}, Lcom/meituan/android/mrn/monitor/i;-><init>()V

    .line 130158
    .line 130159
    .line 130160
    iget-object v8, v1, Lcom/meituan/android/mrn/monitor/i;->d:Lcom/facebook/react/bridge/WritableMap;

    .line 130161
    .line 130162
    iput-object v8, v6, Lcom/meituan/android/mrn/monitor/i;->d:Lcom/facebook/react/bridge/WritableMap;

    .line 130163
    .line 130164
    const-string v8, "MRNFSTime"

    .line 130165
    .line 130166
    iget-wide v12, v2, Lcom/meituan/android/mrn/utils/FsRenderTimeBean;->fsRenderTime:J

    .line 130167
    .line 130168
    iget-wide v14, v2, Lcom/meituan/android/mrn/utils/FsRenderTimeBean;->startTime:J

    .line 130169
    .line 130170
    sub-long/2addr v12, v14

    .line 130171
    long-to-float v9, v12

    .line 130172
    invoke-virtual {v6, v2, v8, v9}, Lcom/meituan/android/mrn/monitor/i;->t(Lcom/meituan/android/mrn/utils/FsRenderTimeBean;Ljava/lang/String;F)V

    .line 130173
    .line 130174
    .line 130175
    iget-wide v8, v2, Lcom/meituan/android/mrn/utils/FsRenderTimeBean;->fsRenderTime:J

    .line 130176
    .line 130177
    iget-wide v12, v2, Lcom/meituan/android/mrn/utils/FsRenderTimeBean;->startTime:J

    .line 130178
    .line 130179
    sub-long/2addr v8, v12

    .line 130180
    const-wide/16 v12, 0x3e8

    .line 130181
    .line 130182
    cmp-long v6, v8, v12

    .line 130183
    .line 130184
    if-gtz v6, :cond_a

    .line 130185
    .line 130186
    const/high16 v6, 0x3f800000    # 1.0f

    .line 130187
    .line 130188
    goto :goto_4

    .line 130189
    :cond_a
    const/4 v6, 0x0

    .line 130190
    :goto_4
    iput v6, v2, Lcom/meituan/android/mrn/utils/FsRenderTimeBean;->rate:F

    .line 130191
    .line 130192
    new-instance v6, Lcom/meituan/android/mrn/monitor/i;

    .line 130193
    .line 130194
    invoke-direct {v6}, Lcom/meituan/android/mrn/monitor/i;-><init>()V

    .line 130195
    .line 130196
    .line 130197
    iget-object v8, v1, Lcom/meituan/android/mrn/monitor/i;->d:Lcom/facebook/react/bridge/WritableMap;

    .line 130198
    .line 130199
    iput-object v8, v6, Lcom/meituan/android/mrn/monitor/i;->d:Lcom/facebook/react/bridge/WritableMap;

    .line 130200
    .line 130201
    const-string v8, "MRNFSRate"

    .line 130202
    .line 130203
    iget v9, v2, Lcom/meituan/android/mrn/utils/FsRenderTimeBean;->rate:F

    .line 130204
    .line 130205
    invoke-virtual {v6, v2, v8, v9}, Lcom/meituan/android/mrn/monitor/i;->t(Lcom/meituan/android/mrn/utils/FsRenderTimeBean;Ljava/lang/String;F)V

    .line 130206
    .line 130207
    .line 130208
    invoke-static {}, Lcom/meituan/android/mrn/monitor/i;->l()Ljava/util/Map;

    .line 130209
    .line 130210
    .line 130211
    move-result-object v6

    .line 130212
    iget-object v8, v2, Lcom/meituan/android/mrn/utils/FsRenderTimeBean;->bundleName:Ljava/lang/String;

    .line 130213
    .line 130214
    invoke-interface {v6, v4, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130215
    .line 130216
    .line 130217
    const-string v8, "component_name"

    .line 130218
    .line 130219
    iget-object v9, v2, Lcom/meituan/android/mrn/utils/FsRenderTimeBean;->componentName:Ljava/lang/String;

    .line 130220
    .line 130221
    invoke-interface {v6, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130222
    .line 130223
    .line 130224
    iget-object v8, v2, Lcom/meituan/android/mrn/utils/FsRenderTimeBean;->bundleVersion:Ljava/lang/String;

    .line 130225
    .line 130226
    invoke-interface {v6, v3, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130227
    .line 130228
    .line 130229
    const-string v8, "success"

    .line 130230
    .line 130231
    iget v9, v2, Lcom/meituan/android/mrn/utils/FsRenderTimeBean;->rate:F

    .line 130232
    .line 130233
    float-to-int v9, v9

    .line 130234
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 130235
    .line 130236
    .line 130237
    move-result-object v9

    .line 130238
    invoke-interface {v6, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130239
    .line 130240
    .line 130241
    new-instance v8, Lcom/meituan/android/common/kitefly/Log$Builder;

    .line 130242
    .line 130243
    const-string v9, ""

    .line 130244
    .line 130245
    invoke-direct {v8, v9}, Lcom/meituan/android/common/kitefly/Log$Builder;-><init>(Ljava/lang/String;)V

    .line 130246
    .line 130247
    .line 130248
    const-string v9, "FSTime"

    .line 130249
    .line 130250
    invoke-virtual {v8, v9}, Lcom/meituan/android/common/kitefly/Log$Builder;->tag(Ljava/lang/String;)Lcom/meituan/android/common/kitefly/Log$Builder;

    .line 130251
    .line 130252
    .line 130253
    move-result-object v8

    .line 130254
    invoke-virtual {v8, v6}, Lcom/meituan/android/common/kitefly/Log$Builder;->optional(Ljava/util/Map;)Lcom/meituan/android/common/kitefly/Log$Builder;

    .line 130255
    .line 130256
    .line 130257
    move-result-object v6

    .line 130258
    const-string v8, "prism-report-mrn"

    .line 130259
    .line 130260
    invoke-virtual {v6, v8}, Lcom/meituan/android/common/kitefly/Log$Builder;->reportChannel(Ljava/lang/String;)Lcom/meituan/android/common/kitefly/Log$Builder;

    .line 130261
    .line 130262
    .line 130263
    move-result-object v6

    .line 130264
    iget-wide v8, v2, Lcom/meituan/android/mrn/utils/FsRenderTimeBean;->fsRenderTime:J

    .line 130265
    .line 130266
    iget-wide v12, v2, Lcom/meituan/android/mrn/utils/FsRenderTimeBean;->startTime:J

    .line 130267
    .line 130268
    sub-long/2addr v8, v12

    .line 130269
    invoke-virtual {v6, v8, v9}, Lcom/meituan/android/common/kitefly/Log$Builder;->value(J)Lcom/meituan/android/common/kitefly/Log$Builder;

    .line 130270
    .line 130271
    .line 130272
    move-result-object v6

    .line 130273
    invoke-virtual {v6, v0}, Lcom/meituan/android/common/kitefly/Log$Builder;->lv4LocalStatus(Z)Lcom/meituan/android/common/kitefly/Log$Builder;

    .line 130274
    .line 130275
    .line 130276
    move-result-object v0

    .line 130277
    invoke-virtual {v0}, Lcom/meituan/android/common/kitefly/Log$Builder;->build()Lcom/meituan/android/common/kitefly/Log;

    .line 130278
    .line 130279
    .line 130280
    move-result-object v0

    .line 130281
    invoke-static {v0}, Lcom/meituan/android/common/babel/a;->h(Lcom/meituan/android/common/kitefly/Log;)V

    .line 130282
    .line 130283
    .line 130284
    goto :goto_5

    .line 130285
    :cond_b
    const/16 v0, 0x12d

    .line 130286
    .line 130287
    invoke-virtual {v2, v0}, Lcom/meituan/android/mrn/utils/FsRenderTimeBean;->setStatusCode(I)V

    .line 130288
    .line 130289
    .line 130290
    :goto_5
    invoke-virtual/range {p0 .. p1}, Lcom/meituan/android/mrn/monitor/i;->O(Lcom/meituan/android/mrn/utils/FsRenderTimeBean;)V

    .line 130291
    .line 130292
    .line 130293
    iget-wide v8, v2, Lcom/meituan/android/mrn/utils/FsRenderTimeBean;->interactionTime:J

    .line 130294
    .line 130295
    cmp-long v0, v8, v10

    .line 130296
    .line 130297
    if-lez v0, :cond_c

    .line 130298
    .line 130299
    iget-wide v12, v2, Lcom/meituan/android/mrn/utils/FsRenderTimeBean;->startTime:J

    .line 130300
    .line 130301
    cmp-long v0, v8, v12

    .line 130302
    .line 130303
    if-lez v0, :cond_c

    .line 130304
    .line 130305
    new-instance v0, Lcom/meituan/android/mrn/monitor/i;

    .line 130306
    .line 130307
    invoke-direct {v0}, Lcom/meituan/android/mrn/monitor/i;-><init>()V

    .line 130308
    .line 130309
    .line 130310
    iget-object v6, v1, Lcom/meituan/android/mrn/monitor/i;->d:Lcom/facebook/react/bridge/WritableMap;

    .line 130311
    .line 130312
    iput-object v6, v0, Lcom/meituan/android/mrn/monitor/i;->d:Lcom/facebook/react/bridge/WritableMap;

    .line 130313
    .line 130314
    const-string v6, "MRNFSInteractionTime"

    .line 130315
    .line 130316
    iget-wide v8, v2, Lcom/meituan/android/mrn/utils/FsRenderTimeBean;->interactionTime:J

    .line 130317
    .line 130318
    iget-wide v12, v2, Lcom/meituan/android/mrn/utils/FsRenderTimeBean;->startTime:J

    .line 130319
    .line 130320
    sub-long/2addr v8, v12

    .line 130321
    long-to-float v8, v8

    .line 130322
    invoke-virtual {v0, v2, v6, v8}, Lcom/meituan/android/mrn/monitor/i;->t(Lcom/meituan/android/mrn/utils/FsRenderTimeBean;Ljava/lang/String;F)V

    .line 130323
    .line 130324
    .line 130325
    :cond_c
    iget-wide v8, v2, Lcom/meituan/android/mrn/utils/FsRenderTimeBean;->customTime:J

    .line 130326
    .line 130327
    cmp-long v0, v8, v10

    .line 130328
    .line 130329
    if-lez v0, :cond_d

    .line 130330
    .line 130331
    iget-wide v10, v2, Lcom/meituan/android/mrn/utils/FsRenderTimeBean;->startTime:J

    .line 130332
    .line 130333
    cmp-long v0, v8, v10

    .line 130334
    .line 130335
    if-lez v0, :cond_d

    .line 130336
    .line 130337
    new-instance v0, Lcom/meituan/android/mrn/monitor/i;

    .line 130338
    .line 130339
    invoke-direct {v0}, Lcom/meituan/android/mrn/monitor/i;-><init>()V

    .line 130340
    .line 130341
    .line 130342
    iget-object v6, v1, Lcom/meituan/android/mrn/monitor/i;->d:Lcom/facebook/react/bridge/WritableMap;

    .line 130343
    .line 130344
    iput-object v6, v0, Lcom/meituan/android/mrn/monitor/i;->d:Lcom/facebook/react/bridge/WritableMap;

    .line 130345
    .line 130346
    const-string v6, "MRNFSCustomTime"

    .line 130347
    .line 130348
    iget-wide v8, v2, Lcom/meituan/android/mrn/utils/FsRenderTimeBean;->customTime:J

    .line 130349
    .line 130350
    iget-wide v10, v2, Lcom/meituan/android/mrn/utils/FsRenderTimeBean;->startTime:J

    .line 130351
    .line 130352
    sub-long/2addr v8, v10

    .line 130353
    long-to-float v8, v8

    .line 130354
    invoke-virtual {v0, v2, v6, v8}, Lcom/meituan/android/mrn/monitor/i;->t(Lcom/meituan/android/mrn/utils/FsRenderTimeBean;Ljava/lang/String;F)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 130355
    .line 130356
    .line 130357
    goto :goto_6

    .line 130358
    :catch_0
    move-exception v0

    .line 130359
    new-array v6, v7, [Ljava/lang/Object;

    .line 130360
    .line 130361
    const-string v7, "[MRNDashboard@sendFsRenderTime]"

    .line 130362
    .line 130363
    invoke-static {v7, v0, v6}, Lcom/meituan/android/mrn/utils/s;->a(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 130364
    .line 130365
    .line 130366
    :cond_d
    :goto_6
    :try_start_1
    new-instance v0, Ljava/util/HashMap;

    .line 130367
    .line 130368
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 130369
    .line 130370
    .line 130371
    const-string v6, "fetch_bridge_type"

    .line 130372
    .line 130373
    iget v7, v2, Lcom/meituan/android/mrn/utils/FsRenderTimeBean;->fetch_bridge_type:I

    .line 130374
    .line 130375
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 130376
    .line 130377
    .line 130378
    move-result-object v7

    .line 130379
    invoke-virtual {v0, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130380
    .line 130381
    .line 130382
    iget v6, v2, Lcom/meituan/android/mrn/utils/FsRenderTimeBean;->engine_type:I

    .line 130383
    .line 130384
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 130385
    .line 130386
    .line 130387
    move-result-object v6

    .line 130388
    invoke-virtual {v0, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130389
    .line 130390
    .line 130391
    iget v6, v2, Lcom/meituan/android/mrn/utils/FsRenderTimeBean;->bundle_format:I

    .line 130392
    .line 130393
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 130394
    .line 130395
    .line 130396
    move-result-object v6

    .line 130397
    invoke-virtual {v0, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130398
    .line 130399
    .line 130400
    iget-object v5, v2, Lcom/meituan/android/mrn/utils/FsRenderTimeBean;->bundleName:Ljava/lang/String;

    .line 130401
    .line 130402
    invoke-virtual {v0, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130403
    .line 130404
    .line 130405
    iget-object v2, v2, Lcom/meituan/android/mrn/utils/FsRenderTimeBean;->bundleVersion:Ljava/lang/String;

    .line 130406
    .line 130407
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130408
    .line 130409
    .line 130410
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 130411
    .line 130412
    .line 130413
    sget-object v0, Lcom/meituan/hotel/android/hplus/fmplog/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 130414
    .line 130415
    :catch_1
    return-void
.end method

.method public final D(J)V
    .locals 4

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v0, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    new-instance v1, Ljava/lang/Long;

    .line 130004
    .line 130005
    invoke-direct {v1, p1, p2}, Ljava/lang/Long;-><init>(J)V

    .line 130006
    .line 130007
    .line 130008
    const/4 v2, 0x0

    .line 130009
    aput-object v1, v0, v2

    .line 130010
    .line 130011
    sget-object v1, Lcom/meituan/android/mrn/monitor/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130012
    .line 130013
    const v2, 0xc81502

    .line 130014
    .line 130015
    .line 130016
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130017
    .line 130018
    .line 130019
    move-result v3

    .line 130020
    if-eqz v3, :cond_0

    .line 130021
    .line 130022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130023
    .line 130024
    .line 130025
    return-void

    .line 130026
    :cond_0
    long-to-float p1, p1

    .line 130027
    const-string p2, "MRNJSEMemoryUsage"

    .line 130028
    .line 130029
    invoke-virtual {p0, p2, p1}, Lcom/meituan/android/mrn/monitor/i;->H(Ljava/lang/String;F)V

    .line 130030
    .line 130031
    .line 130032
    invoke-virtual {p0, p2, p1}, Lcom/meituan/android/mrn/monitor/i;->s(Ljava/lang/String;F)V

    .line 130033
    .line 130034
    .line 130035
    return-void
.end method

.method public final E(J)V
    .locals 4

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v0, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    new-instance v1, Ljava/lang/Long;

    .line 130004
    .line 130005
    invoke-direct {v1, p1, p2}, Ljava/lang/Long;-><init>(J)V

    .line 130006
    .line 130007
    .line 130008
    const/4 v2, 0x0

    .line 130009
    aput-object v1, v0, v2

    .line 130010
    .line 130011
    sget-object v1, Lcom/meituan/android/mrn/monitor/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130012
    .line 130013
    const v2, 0xd2a45b

    .line 130014
    .line 130015
    .line 130016
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130017
    .line 130018
    .line 130019
    move-result v3

    .line 130020
    if-eqz v3, :cond_0

    .line 130021
    .line 130022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130023
    .line 130024
    .line 130025
    return-void

    .line 130026
    :cond_0
    long-to-float p1, p1

    .line 130027
    const-string p2, "MRNJSEOOM"

    .line 130028
    .line 130029
    invoke-virtual {p0, p2, p1}, Lcom/meituan/android/mrn/monitor/i;->H(Ljava/lang/String;F)V

    .line 130030
    .line 130031
    .line 130032
    invoke-virtual {p0, p2, p1}, Lcom/meituan/android/mrn/monitor/i;->s(Ljava/lang/String;F)V

    .line 130033
    .line 130034
    .line 130035
    return-void
.end method

.method public final F()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/mrn/monitor/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xa50bf0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    const-string v1, "MRNJSException"

    invoke-virtual {p0, v1, v0}, Lcom/meituan/android/mrn/monitor/i;->H(Ljava/lang/String;F)V

    return-void
.end method

.method public final G(Ljava/lang/Float;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

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
    sget-object v1, Lcom/meituan/android/mrn/monitor/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 250016
    .line 250017
    const v2, 0xc450be

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
    return-void

    .line 250030
    :cond_0
    if-eqz p1, :cond_2

    .line 250031
    .line 250032
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 250033
    .line 250034
    .line 250035
    move-result v0

    .line 250036
    const/4 v1, 0x0

    .line 250037
    cmpg-float v0, v0, v1

    .line 250038
    .line 250039
    if-gtz v0, :cond_1

    .line 250040
    .line 250041
    goto :goto_0

    .line 250042
    :cond_1
    invoke-virtual {p0, p3}, Lcom/meituan/android/mrn/monitor/i;->b(Ljava/lang/String;)Lcom/meituan/android/mrn/monitor/i;

    .line 250043
    .line 250044
    .line 250045
    move-result-object v0

    .line 250046
    invoke-virtual {v0, p3}, Lcom/meituan/android/mrn/monitor/i;->d(Ljava/lang/String;)Lcom/meituan/android/mrn/monitor/i;

    .line 250047
    .line 250048
    .line 250049
    move-result-object p3

    .line 250050
    invoke-virtual {p3, p4}, Lcom/meituan/android/mrn/monitor/i;->j(Ljava/lang/String;)Lcom/meituan/android/mrn/monitor/i;

    move-result-object p3

    const-string p4, "component_name"

    invoke-virtual {p3, p4, p2}, Lcom/meituan/android/mrn/monitor/i;->i(Ljava/lang/String;Ljava/lang/String;)Lcom/meituan/android/mrn/monitor/i;

    move-result-object p2

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    const-string p3, "MRNJSScrollFps"

    invoke-virtual {p2, p3, p1}, Lcom/meituan/android/mrn/monitor/i;->H(Ljava/lang/String;F)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final H(Ljava/lang/String;F)V
    .locals 6

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
    new-instance v2, Ljava/lang/Float;

    .line 170007
    .line 170008
    invoke-direct {v2, p2}, Ljava/lang/Float;-><init>(F)V

    .line 170009
    .line 170010
    .line 170011
    const/4 v3, 0x1

    .line 170012
    aput-object v2, v0, v3

    .line 170013
    .line 170014
    sget-object v2, Lcom/meituan/android/mrn/monitor/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170015
    .line 170016
    const v4, 0x941366

    .line 170017
    .line 170018
    .line 170019
    invoke-static {v0, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170020
    .line 170021
    .line 170022
    move-result v5

    .line 170023
    if-eqz v5, :cond_0

    .line 170024
    .line 170025
    invoke-static {v0, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170026
    .line 170027
    .line 170028
    return-void

    .line 170029
    :cond_0
    sget-object v0, Lcom/meituan/android/mrn/config/horn/p;->b:Lcom/meituan/android/mrn/config/horn/p;

    .line 170030
    .line 170031
    invoke-virtual {v0, p1}, Lcom/meituan/android/mrn/config/horn/p;->b(Ljava/lang/String;)Z

    .line 170032
    .line 170033
    .line 170034
    move-result v0

    .line 170035
    if-nez v0, :cond_1

    .line 170036
    .line 170037
    return-void

    .line 170038
    :cond_1
    sget-boolean v0, Lcom/meituan/android/mrn/debug/a;->a:Z

    .line 170039
    .line 170040
    if-eqz v0, :cond_2

    .line 170041
    .line 170042
    invoke-static {}, Lcom/meituan/android/mrn/debug/interfaces/b;->a()Lcom/meituan/android/mrn/debug/interfaces/a;

    .line 170043
    .line 170044
    .line 170045
    move-result-object v0

    .line 170046
    invoke-interface {v0}, Lcom/meituan/android/mrn/debug/interfaces/a;->g()V

    .line 170047
    .line 170048
    .line 170049
    :cond_2
    invoke-virtual {p0}, Lcom/meituan/android/mrn/monitor/i;->o()Lcom/dianping/monitor/impl/r;

    .line 170050
    .line 170051
    .line 170052
    move-result-object v0

    .line 170053
    new-array v2, v3, [Ljava/lang/Float;

    .line 170054
    .line 170055
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 170056
    .line 170057
    .line 170058
    move-result-object p2

    .line 170059
    aput-object p2, v2, v1

    .line 170060
    .line 170061
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 170062
    .line 170063
    .line 170064
    move-result-object p2

    .line 170065
    invoke-virtual {v0, p1, p2}, Lcom/dianping/monitor/impl/r;->p(Ljava/lang/String;Ljava/util/List;)Lcom/dianping/monitor/impl/q;

    .line 170066
    .line 170067
    .line 170068
    move-result-object p1

    .line 170069
    invoke-virtual {p0}, Lcom/meituan/android/mrn/monitor/i;->k()Ljava/lang/String;

    .line 170070
    .line 170071
    .line 170072
    move-result-object p2

    .line 170073
    invoke-interface {p1, p2}, Lcom/dianping/monitor/impl/q;->q(Ljava/lang/String;)Lcom/dianping/monitor/impl/q;

    .line 170074
    .line 170075
    .line 170076
    move-result-object p1

    .line 170077
    invoke-interface {p1}, Lcom/dianping/monitor/impl/q;->o()V

    .line 170078
    .line 170079
    .line 170080
    return-void
.end method

.method public final I(Ljava/util/Map;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v1, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    const/4 v2, 0x0

    .line 130004
    aput-object p1, v1, v2

    .line 130005
    .line 130006
    sget-object v3, Lcom/meituan/android/mrn/monitor/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v4, 0x708201

    .line 130009
    .line 130010
    .line 130011
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130012
    .line 130013
    .line 130014
    move-result v5

    .line 130015
    if-eqz v5, :cond_0

    .line 130016
    .line 130017
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130018
    .line 130019
    .line 130020
    return-void

    .line 130021
    :cond_0
    invoke-virtual {p0}, Lcom/meituan/android/mrn/monitor/i;->o()Lcom/dianping/monitor/impl/r;

    .line 130022
    .line 130023
    .line 130024
    move-result-object v1

    .line 130025
    check-cast p1, Ljava/util/HashMap;

    .line 130026
    .line 130027
    invoke-virtual {p1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 130028
    .line 130029
    .line 130030
    move-result-object p1

    .line 130031
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 130032
    .line 130033
    .line 130034
    move-result-object p1

    .line 130035
    const/4 v3, 0x0

    .line 130036
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 130037
    .line 130038
    .line 130039
    move-result v4

    .line 130040
    if-eqz v4, :cond_4

    .line 130041
    .line 130042
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 130043
    .line 130044
    .line 130045
    move-result-object v4

    .line 130046
    check-cast v4, Ljava/util/Map$Entry;

    .line 130047
    .line 130048
    sget-object v5, Lcom/meituan/android/mrn/config/horn/p;->b:Lcom/meituan/android/mrn/config/horn/p;

    .line 130049
    .line 130050
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 130051
    .line 130052
    .line 130053
    move-result-object v6

    .line 130054
    check-cast v6, Ljava/lang/String;

    .line 130055
    .line 130056
    invoke-virtual {v5, v6}, Lcom/meituan/android/mrn/config/horn/p;->b(Ljava/lang/String;)Z

    .line 130057
    .line 130058
    .line 130059
    move-result v5

    .line 130060
    if-nez v5, :cond_1

    .line 130061
    .line 130062
    goto :goto_0

    .line 130063
    :cond_1
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 130064
    .line 130065
    .line 130066
    move-result-object v5

    .line 130067
    if-nez v5, :cond_2

    .line 130068
    .line 130069
    goto :goto_0

    .line 130070
    :cond_2
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 130071
    .line 130072
    .line 130073
    move-result-object v3

    .line 130074
    check-cast v3, Ljava/lang/String;

    .line 130075
    .line 130076
    new-array v5, v0, [Ljava/lang/Float;

    .line 130077
    .line 130078
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 130079
    .line 130080
    .line 130081
    move-result-object v6

    .line 130082
    check-cast v6, Ljava/lang/Float;

    .line 130083
    .line 130084
    aput-object v6, v5, v2

    .line 130085
    .line 130086
    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 130087
    .line 130088
    .line 130089
    move-result-object v5

    .line 130090
    invoke-virtual {v1, v3, v5}, Lcom/dianping/monitor/impl/r;->p(Ljava/lang/String;Ljava/util/List;)Lcom/dianping/monitor/impl/q;

    .line 130091
    .line 130092
    .line 130093
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 130094
    .line 130095
    .line 130096
    move-result-object v3

    .line 130097
    check-cast v3, Ljava/lang/String;

    .line 130098
    .line 130099
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 130100
    .line 130101
    .line 130102
    move-result-object v3

    .line 130103
    check-cast v3, Ljava/lang/Float;

    .line 130104
    .line 130105
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 130106
    .line 130107
    .line 130108
    sget-boolean v3, Lcom/meituan/android/mrn/debug/a;->a:Z

    .line 130109
    .line 130110
    if-eqz v3, :cond_3

    .line 130111
    .line 130112
    invoke-static {}, Lcom/meituan/android/mrn/debug/interfaces/b;->a()Lcom/meituan/android/mrn/debug/interfaces/a;

    .line 130113
    .line 130114
    .line 130115
    move-result-object v3

    .line 130116
    invoke-interface {v3}, Lcom/meituan/android/mrn/debug/interfaces/a;->g()V

    .line 130117
    .line 130118
    .line 130119
    :cond_3
    const/4 v3, 0x1

    .line 130120
    goto :goto_0

    .line 130121
    :cond_4
    if-nez v3, :cond_5

    .line 130122
    .line 130123
    return-void

    .line 130124
    :cond_5
    invoke-virtual {p0}, Lcom/meituan/android/mrn/monitor/i;->k()Ljava/lang/String;

    .line 130125
    .line 130126
    .line 130127
    move-result-object p1

    .line 130128
    invoke-virtual {v1, p1}, Lcom/dianping/monitor/impl/r;->q(Ljava/lang/String;)Lcom/dianping/monitor/impl/q;

    .line 130129
    .line 130130
    .line 130131
    move-result-object p1

    .line 130132
    invoke-interface {p1}, Lcom/dianping/monitor/impl/q;->o()V

    .line 130133
    .line 130134
    .line 130135
    return-void
.end method

.method public final J(Ljava/lang/String;Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation

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
    sget-object v1, Lcom/meituan/android/mrn/monitor/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v2, 0xa4a3b3

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
    sget-object v0, Lcom/meituan/android/mrn/config/horn/p;->b:Lcom/meituan/android/mrn/config/horn/p;

    .line 170025
    .line 170026
    invoke-virtual {v0, p1}, Lcom/meituan/android/mrn/config/horn/p;->b(Ljava/lang/String;)Z

    .line 170027
    .line 170028
    .line 170029
    move-result v0

    .line 170030
    if-nez v0, :cond_1

    .line 170031
    .line 170032
    return-void

    .line 170033
    :cond_1
    invoke-static {}, Lcom/meituan/android/mrn/config/m;->P()Lcom/meituan/android/mrn/config/m;

    .line 170034
    .line 170035
    .line 170036
    move-result-object v0

    .line 170037
    invoke-virtual {v0}, Lcom/meituan/android/mrn/config/m;->W()Z

    .line 170038
    .line 170039
    .line 170040
    move-result v1

    .line 170041
    if-eqz v1, :cond_2

    .line 170042
    .line 170043
    iget-object v1, p0, Lcom/meituan/android/mrn/monitor/i;->b:Ljava/util/HashMap;

    .line 170044
    .line 170045
    const-string v2, "bundle_name"

    .line 170046
    .line 170047
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170048
    .line 170049
    .line 170050
    move-result-object v1

    .line 170051
    check-cast v1, Ljava/lang/String;

    .line 170052
    .line 170053
    invoke-virtual {v0, v1}, Lcom/meituan/android/mrn/config/m;->Z(Ljava/lang/String;)Z

    .line 170054
    .line 170055
    .line 170056
    move-result v0

    .line 170057
    if-eqz v0, :cond_2

    .line 170058
    .line 170059
    const-string v0, "MRNMRT"

    .line 170060
    .line 170061
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170062
    .line 170063
    .line 170064
    move-result v0

    .line 170065
    if-eqz v0, :cond_2

    .line 170066
    .line 170067
    sget-object v0, Lcom/meituan/android/mrn/monitor/i;->f:Ljava/lang/String;

    .line 170068
    .line 170069
    iget-object v1, p0, Lcom/meituan/android/mrn/monitor/i;->b:Ljava/util/HashMap;

    .line 170070
    .line 170071
    invoke-static {v1}, Lcom/meituan/android/mrn/utils/g;->o(Ljava/lang/Object;)Ljava/lang/String;

    .line 170072
    .line 170073
    .line 170074
    move-result-object v1

    .line 170075
    iget-object v2, p0, Lcom/meituan/android/mrn/monitor/i;->c:Ljava/lang/String;

    .line 170076
    .line 170077
    const-string v3, "MRNLMRT"

    .line 170078
    .line 170079
    invoke-static {v0, v3, p2, v1, v2}, Lcom/facebook/common/logging/a;->j(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 170080
    .line 170081
    .line 170082
    invoke-virtual {p0}, Lcom/meituan/android/mrn/monitor/i;->o()Lcom/dianping/monitor/impl/r;

    .line 170083
    .line 170084
    .line 170085
    move-result-object v0

    .line 170086
    invoke-virtual {v0, v3, p2}, Lcom/dianping/monitor/impl/r;->p(Ljava/lang/String;Ljava/util/List;)Lcom/dianping/monitor/impl/q;

    .line 170087
    .line 170088
    .line 170089
    move-result-object v0

    .line 170090
    invoke-virtual {p0}, Lcom/meituan/android/mrn/monitor/i;->k()Ljava/lang/String;

    .line 170091
    .line 170092
    .line 170093
    move-result-object v1

    .line 170094
    invoke-interface {v0, v1}, Lcom/dianping/monitor/impl/q;->q(Ljava/lang/String;)Lcom/dianping/monitor/impl/q;

    .line 170095
    .line 170096
    .line 170097
    move-result-object v0

    .line 170098
    invoke-interface {v0}, Lcom/dianping/monitor/impl/q;->o()V

    .line 170099
    .line 170100
    .line 170101
    :cond_2
    invoke-virtual {p0}, Lcom/meituan/android/mrn/monitor/i;->o()Lcom/dianping/monitor/impl/r;

    .line 170102
    .line 170103
    .line 170104
    move-result-object v0

    .line 170105
    invoke-virtual {v0, p1, p2}, Lcom/dianping/monitor/impl/r;->p(Ljava/lang/String;Ljava/util/List;)Lcom/dianping/monitor/impl/q;

    .line 170106
    .line 170107
    .line 170108
    move-result-object p1

    .line 170109
    invoke-virtual {p0}, Lcom/meituan/android/mrn/monitor/i;->k()Ljava/lang/String;

    .line 170110
    .line 170111
    .line 170112
    move-result-object p2

    .line 170113
    invoke-interface {p1, p2}, Lcom/dianping/monitor/impl/q;->q(Ljava/lang/String;)Lcom/dianping/monitor/impl/q;

    .line 170114
    .line 170115
    .line 170116
    move-result-object p1

    .line 170117
    invoke-interface {p1}, Lcom/dianping/monitor/impl/q;->o()V

    .line 170118
    .line 170119
    .line 170120
    return-void
.end method

.method public final K(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v2, 0x1

    aput-object p2, v0, v2

    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, v1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v4, 0x2

    aput-object v3, v0, v4

    new-instance v3, Ljava/lang/Byte;

    invoke-direct {v3, v2}, Ljava/lang/Byte;-><init>(B)V

    const/4 v2, 0x3

    aput-object v3, v0, v2

    sget-object v2, Lcom/meituan/android/mrn/monitor/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0xbd931a

    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    const-string v0, "onLaunch"

    invoke-virtual {p0, p1, p2, v1, v0}, Lcom/meituan/android/mrn/monitor/i;->x(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    return-void
.end method

.method public final L(Ljava/lang/Float;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

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
    sget-object v1, Lcom/meituan/android/mrn/monitor/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 250016
    .line 250017
    const v2, 0x30cbad

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
    return-void

    .line 250030
    :cond_0
    if-eqz p1, :cond_2

    .line 250031
    .line 250032
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 250033
    .line 250034
    .line 250035
    move-result v0

    .line 250036
    const/4 v1, 0x0

    .line 250037
    cmpg-float v0, v0, v1

    .line 250038
    .line 250039
    if-gtz v0, :cond_1

    .line 250040
    .line 250041
    goto :goto_0

    .line 250042
    :cond_1
    invoke-virtual {p0, p3}, Lcom/meituan/android/mrn/monitor/i;->b(Ljava/lang/String;)Lcom/meituan/android/mrn/monitor/i;

    .line 250043
    .line 250044
    .line 250045
    move-result-object v0

    .line 250046
    invoke-virtual {v0, p3}, Lcom/meituan/android/mrn/monitor/i;->d(Ljava/lang/String;)Lcom/meituan/android/mrn/monitor/i;

    .line 250047
    .line 250048
    .line 250049
    move-result-object v0

    .line 250050
    invoke-virtual {v0, p4}, Lcom/meituan/android/mrn/monitor/i;->j(Ljava/lang/String;)Lcom/meituan/android/mrn/monitor/i;

    .line 250051
    .line 250052
    .line 250053
    move-result-object v0

    .line 250054
    const-string v1, "component_name"

    .line 250055
    .line 250056
    invoke-virtual {v0, v1, p2}, Lcom/meituan/android/mrn/monitor/i;->i(Ljava/lang/String;Ljava/lang/String;)Lcom/meituan/android/mrn/monitor/i;

    .line 250057
    .line 250058
    .line 250059
    move-result-object v0

    .line 250060
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 250061
    .line 250062
    .line 250063
    move-result v2

    .line 250064
    const-string v3, "MRNFps"

    .line 250065
    .line 250066
    invoke-virtual {v0, v3, v2}, Lcom/meituan/android/mrn/monitor/i;->H(Ljava/lang/String;F)V

    .line 250067
    .line 250068
    .line 250069
    invoke-static {}, Lcom/meituan/android/mrn/config/m;->P()Lcom/meituan/android/mrn/config/m;

    .line 250070
    .line 250071
    .line 250072
    move-result-object v0

    .line 250073
    invoke-virtual {v0}, Lcom/meituan/android/mrn/config/m;->W()Z

    .line 250074
    .line 250075
    .line 250076
    move-result v2

    .line 250077
    if-eqz v2, :cond_2

    .line 250078
    .line 250079
    invoke-virtual {v0, p3}, Lcom/meituan/android/mrn/config/m;->Z(Ljava/lang/String;)Z

    .line 250080
    .line 250081
    .line 250082
    move-result v0

    .line 250083
    if-eqz v0, :cond_2

    .line 250084
    .line 250085
    sget-object v0, Lcom/meituan/android/mrn/monitor/i;->f:Ljava/lang/String;

    .line 250086
    .line 250087
    iget-object v2, p0, Lcom/meituan/android/mrn/monitor/i;->b:Ljava/util/HashMap;

    .line 250088
    .line 250089
    invoke-static {v2}, Lcom/meituan/android/mrn/utils/g;->o(Ljava/lang/Object;)Ljava/lang/String;

    .line 250090
    .line 250091
    .line 250092
    move-result-object v2

    .line 250093
    iget-object v3, p0, Lcom/meituan/android/mrn/monitor/i;->c:Ljava/lang/String;

    .line 250094
    .line 250095
    const-string v4, "MRNLFps"

    .line 250096
    .line 250097
    invoke-static {v0, v4, p1, v2, v3}, Lcom/facebook/common/logging/a;->j(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 250098
    .line 250099
    .line 250100
    invoke-virtual {p0, p3}, Lcom/meituan/android/mrn/monitor/i;->b(Ljava/lang/String;)Lcom/meituan/android/mrn/monitor/i;

    move-result-object v0

    invoke-virtual {v0, p3}, Lcom/meituan/android/mrn/monitor/i;->d(Ljava/lang/String;)Lcom/meituan/android/mrn/monitor/i;

    move-result-object p3

    invoke-virtual {p3, p4}, Lcom/meituan/android/mrn/monitor/i;->j(Ljava/lang/String;)Lcom/meituan/android/mrn/monitor/i;

    move-result-object p3

    invoke-virtual {p3, v1, p2}, Lcom/meituan/android/mrn/monitor/i;->i(Ljava/lang/String;Ljava/lang/String;)Lcom/meituan/android/mrn/monitor/i;

    move-result-object p2

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-virtual {p2, v4, p1}, Lcom/meituan/android/mrn/monitor/i;->H(Ljava/lang/String;F)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final M(Ljava/lang/Float;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

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
    sget-object v1, Lcom/meituan/android/mrn/monitor/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 250016
    .line 250017
    const v2, 0xf887cd

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
    return-void

    .line 250030
    :cond_0
    if-eqz p1, :cond_2

    .line 250031
    .line 250032
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 250033
    .line 250034
    .line 250035
    move-result v0

    .line 250036
    const/4 v1, 0x0

    .line 250037
    cmpg-float v0, v0, v1

    .line 250038
    .line 250039
    if-gtz v0, :cond_1

    .line 250040
    .line 250041
    goto :goto_0

    .line 250042
    :cond_1
    invoke-virtual {p0, p3}, Lcom/meituan/android/mrn/monitor/i;->b(Ljava/lang/String;)Lcom/meituan/android/mrn/monitor/i;

    .line 250043
    .line 250044
    .line 250045
    move-result-object v0

    .line 250046
    invoke-virtual {v0, p3}, Lcom/meituan/android/mrn/monitor/i;->d(Ljava/lang/String;)Lcom/meituan/android/mrn/monitor/i;

    .line 250047
    .line 250048
    .line 250049
    move-result-object p3

    .line 250050
    invoke-virtual {p3, p4}, Lcom/meituan/android/mrn/monitor/i;->j(Ljava/lang/String;)Lcom/meituan/android/mrn/monitor/i;

    move-result-object p3

    const-string p4, "component_name"

    invoke-virtual {p3, p4, p2}, Lcom/meituan/android/mrn/monitor/i;->i(Ljava/lang/String;Ljava/lang/String;)Lcom/meituan/android/mrn/monitor/i;

    move-result-object p2

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    const-string p3, "MRNScrollFps"

    invoke-virtual {p2, p3, p1}, Lcom/meituan/android/mrn/monitor/i;->H(Ljava/lang/String;F)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final N()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/mrn/monitor/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x95f617

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    const-string v1, "MRNSoftException"

    invoke-virtual {p0, v1, v0}, Lcom/meituan/android/mrn/monitor/i;->H(Ljava/lang/String;F)V

    return-void
.end method

.method public final O(Lcom/meituan/android/mrn/utils/FsRenderTimeBean;)V
    .locals 5

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
    sget-object v2, Lcom/meituan/android/mrn/monitor/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v3, 0x8619e5

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
    return-void

    .line 130021
    :cond_0
    :try_start_0
    new-instance v0, Lcom/meituan/android/mrn/monitor/i;

    .line 130022
    .line 130023
    invoke-direct {v0}, Lcom/meituan/android/mrn/monitor/i;-><init>()V

    .line 130024
    .line 130025
    .line 130026
    iget-object v2, p0, Lcom/meituan/android/mrn/monitor/i;->d:Lcom/facebook/react/bridge/WritableMap;

    .line 130027
    .line 130028
    iput-object v2, v0, Lcom/meituan/android/mrn/monitor/i;->d:Lcom/facebook/react/bridge/WritableMap;

    .line 130029
    .line 130030
    const-string v2, "FSStatusCode"

    .line 130031
    .line 130032
    new-instance v3, Ljava/lang/StringBuilder;

    .line 130033
    .line 130034
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 130035
    .line 130036
    .line 130037
    invoke-virtual {p1}, Lcom/meituan/android/mrn/utils/FsRenderTimeBean;->getStatusCode()I

    .line 130038
    .line 130039
    .line 130040
    move-result v4

    .line 130041
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 130042
    .line 130043
    .line 130044
    const-string v4, ""

    .line 130045
    .line 130046
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130047
    .line 130048
    .line 130049
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130050
    .line 130051
    .line 130052
    move-result-object v3

    .line 130053
    invoke-virtual {v0, v2, v3}, Lcom/meituan/android/mrn/monitor/i;->i(Ljava/lang/String;Ljava/lang/String;)Lcom/meituan/android/mrn/monitor/i;

    .line 130054
    .line 130055
    .line 130056
    move-result-object v0

    .line 130057
    const-string v2, "MRNFSRenderException"

    .line 130058
    .line 130059
    iget v3, p1, Lcom/meituan/android/mrn/utils/FsRenderTimeBean;->isStatusCodeException:F

    .line 130060
    .line 130061
    invoke-virtual {v0, p1, v2, v3}, Lcom/meituan/android/mrn/monitor/i;->t(Lcom/meituan/android/mrn/utils/FsRenderTimeBean;Ljava/lang/String;F)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 130062
    .line 130063
    .line 130064
    goto :goto_0

    .line 130065
    :catch_0
    move-exception p1

    .line 130066
    new-array v0, v1, [Ljava/lang/Object;

    .line 130067
    .line 130068
    const-string v1, "[MRNDashboard@sendStatusCode]"

    .line 130069
    .line 130070
    invoke-static {v1, p1, v0}, Lcom/meituan/android/mrn/utils/s;->a(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public final a(Ljava/lang/String;)Lcom/meituan/android/mrn/monitor/i;
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/android/mrn/monitor/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xc4aa7d

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/meituan/android/mrn/monitor/i;

    return-object p1

    :cond_0
    const-string v0, "biz"

    invoke-virtual {p0, v0, p1}, Lcom/meituan/android/mrn/monitor/i;->i(Ljava/lang/String;Ljava/lang/String;)Lcom/meituan/android/mrn/monitor/i;

    move-result-object p1

    return-object p1
.end method

.method public final b(Ljava/lang/String;)Lcom/meituan/android/mrn/monitor/i;
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/android/mrn/monitor/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xf0f792

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/meituan/android/mrn/monitor/i;

    return-object p1

    :cond_0
    invoke-static {p1}, Lcom/meituan/android/mrn/monitor/i;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "biz"

    invoke-virtual {p0, v0, p1}, Lcom/meituan/android/mrn/monitor/i;->i(Ljava/lang/String;Ljava/lang/String;)Lcom/meituan/android/mrn/monitor/i;

    move-result-object p1

    return-object p1
.end method

.method public final c(Lcom/meituan/android/mrn/engine/MRNBundle;)Lcom/meituan/android/mrn/monitor/i;
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/android/mrn/monitor/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x4e8cb4

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/meituan/android/mrn/monitor/i;

    return-object p1

    :cond_0
    if-eqz p1, :cond_1

    iget-object v0, p1, Lcom/meituan/android/mrn/engine/MRNBundle;->name:Ljava/lang/String;

    const-string v1, "bundle_name"

    invoke-virtual {p0, v1, v0}, Lcom/meituan/android/mrn/monitor/i;->i(Ljava/lang/String;Ljava/lang/String;)Lcom/meituan/android/mrn/monitor/i;

    move-result-object v0

    iget-object v1, p1, Lcom/meituan/android/mrn/engine/MRNBundle;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/meituan/android/mrn/monitor/i;->b(Ljava/lang/String;)Lcom/meituan/android/mrn/monitor/i;

    move-result-object v0

    iget-object p1, p1, Lcom/meituan/android/mrn/engine/MRNBundle;->version:Ljava/lang/String;

    const-string v1, "bundle_version"

    invoke-virtual {v0, v1, p1}, Lcom/meituan/android/mrn/monitor/i;->i(Ljava/lang/String;Ljava/lang/String;)Lcom/meituan/android/mrn/monitor/i;

    move-result-object p1

    return-object p1

    :cond_1
    return-object p0
.end method

.method public final d(Ljava/lang/String;)Lcom/meituan/android/mrn/monitor/i;
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/android/mrn/monitor/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xd6cea9

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/meituan/android/mrn/monitor/i;

    return-object p1

    :cond_0
    const-string v0, "bundle_name"

    invoke-virtual {p0, v0, p1}, Lcom/meituan/android/mrn/monitor/i;->i(Ljava/lang/String;Ljava/lang/String;)Lcom/meituan/android/mrn/monitor/i;

    move-result-object p1

    return-object p1
.end method

.method public final e(Ljava/lang/String;)Lcom/meituan/android/mrn/monitor/i;
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/mrn/monitor/i;->c:Ljava/lang/String;

    return-object p0
.end method

.method public final f(Lcom/facebook/react/bridge/WritableMap;)Lcom/meituan/android/mrn/monitor/i;
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/mrn/monitor/i;->d:Lcom/facebook/react/bridge/WritableMap;

    return-object p0
.end method

.method public final g(Lcom/meituan/android/mrn/engine/k;)Lcom/meituan/android/mrn/monitor/i;
    .locals 4
    .annotation runtime Ljava/lang/Deprecated;
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
    sget-object v1, Lcom/meituan/android/mrn/monitor/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v2, 0xcd033f

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
    check-cast p1, Lcom/meituan/android/mrn/monitor/i;

    .line 130022
    .line 130023
    return-object p1

    .line 130024
    :cond_0
    if-eqz p1, :cond_1

    .line 130025
    .line 130026
    iget-object v0, p1, Lcom/meituan/android/mrn/engine/k;->k:Lcom/meituan/android/mrn/engine/MRNBundle;

    .line 130027
    .line 130028
    invoke-virtual {p0, v0}, Lcom/meituan/android/mrn/monitor/i;->c(Lcom/meituan/android/mrn/engine/MRNBundle;)Lcom/meituan/android/mrn/monitor/i;

    .line 130029
    .line 130030
    .line 130031
    move-result-object v0

    .line 130032
    iget-object v1, p1, Lcom/meituan/android/mrn/engine/k;->e:Lcom/meituan/android/mrn/engine/k$c;

    .line 130033
    .line 130034
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 130035
    .line 130036
    .line 130037
    move-result v1

    .line 130038
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 130039
    .line 130040
    .line 130041
    move-result-object v1

    .line 130042
    const-string v2, "engine_type"

    .line 130043
    .line 130044
    invoke-virtual {v0, v2, v1}, Lcom/meituan/android/mrn/monitor/i;->i(Ljava/lang/String;Ljava/lang/String;)Lcom/meituan/android/mrn/monitor/i;

    .line 130045
    .line 130046
    .line 130047
    move-result-object v0

    .line 130048
    invoke-virtual {p1}, Lcom/meituan/android/mrn/engine/k;->g()I

    .line 130049
    .line 130050
    .line 130051
    move-result v1

    .line 130052
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 130053
    .line 130054
    .line 130055
    move-result-object v1

    .line 130056
    const-string v2, "base_bundle_format"

    .line 130057
    .line 130058
    invoke-virtual {v0, v2, v1}, Lcom/meituan/android/mrn/monitor/i;->i(Ljava/lang/String;Ljava/lang/String;)Lcom/meituan/android/mrn/monitor/i;

    .line 130059
    .line 130060
    .line 130061
    move-result-object v0

    .line 130062
    invoke-virtual {p1}, Lcom/meituan/android/mrn/engine/k;->h()I

    .line 130063
    .line 130064
    .line 130065
    move-result p1

    .line 130066
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 130067
    .line 130068
    .line 130069
    move-result-object p1

    .line 130070
    const-string v1, "bundle_format"

    invoke-virtual {v0, v1, p1}, Lcom/meituan/android/mrn/monitor/i;->i(Ljava/lang/String;Ljava/lang/String;)Lcom/meituan/android/mrn/monitor/i;

    move-result-object p1

    return-object p1

    :cond_1
    return-object p0
.end method

.method public final h(Z)Lcom/meituan/android/mrn/monitor/i;
    .locals 0

    iput-boolean p1, p0, Lcom/meituan/android/mrn/monitor/i;->e:Z

    return-object p0
.end method

.method public final i(Ljava/lang/String;Ljava/lang/String;)Lcom/meituan/android/mrn/monitor/i;
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    sget-object v1, Lcom/meituan/android/mrn/monitor/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x144cc0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/meituan/android/mrn/monitor/i;

    return-object p1

    :cond_0
    if-eqz p2, :cond_1

    iget-object v0, p0, Lcom/meituan/android/mrn/monitor/i;->b:Ljava/util/HashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object p0
.end method

.method public final j(Ljava/lang/String;)Lcom/meituan/android/mrn/monitor/i;
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/android/mrn/monitor/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xd145bd

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/meituan/android/mrn/monitor/i;

    return-object p1

    :cond_0
    const-string v0, "bundle_version"

    invoke-virtual {p0, v0, p1}, Lcom/meituan/android/mrn/monitor/i;->i(Ljava/lang/String;Ljava/lang/String;)Lcom/meituan/android/mrn/monitor/i;

    move-result-object p1

    return-object p1
.end method

.method public final k()Ljava/lang/String;
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/mrn/monitor/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xe7a490

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
    iget-object v0, p0, Lcom/meituan/android/mrn/monitor/i;->c:Ljava/lang/String;

    .line 100022
    .line 100023
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100024
    .line 100025
    .line 100026
    move-result v1

    .line 100027
    if-eqz v1, :cond_1

    .line 100028
    .line 100029
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    .line 100030
    .line 100031
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 100032
    .line 100033
    .line 100034
    const-string v2, "ts"

    .line 100035
    .line 100036
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 100037
    .line 100038
    .line 100039
    move-result-wide v3

    .line 100040
    invoke-virtual {v1, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 100041
    .line 100042
    .line 100043
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 100044
    .line 100045
    .line 100046
    move-result-object v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 100047
    :catch_0
    :cond_1
    return-object v0
.end method

.method public final o()Lcom/dianping/monitor/impl/r;
    .locals 6

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/mrn/monitor/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x9e675f

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
    check-cast v0, Lcom/dianping/monitor/impl/r;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    invoke-static {}, Lcom/meituan/android/mrn/config/b;->a()Lcom/meituan/android/mrn/config/d;

    .line 100022
    .line 100023
    .line 100024
    move-result-object v0

    .line 100025
    const-string v1, ""

    .line 100026
    .line 100027
    if-eqz v0, :cond_1

    .line 100028
    .line 100029
    invoke-interface {v0}, Lcom/meituan/android/mrn/config/d;->getUUID()Ljava/lang/String;

    .line 100030
    .line 100031
    .line 100032
    move-result-object v0

    .line 100033
    goto :goto_0

    .line 100034
    :cond_1
    move-object v0, v1

    .line 100035
    :goto_0
    new-instance v2, Lcom/dianping/monitor/impl/r;

    .line 100036
    .line 100037
    iget-object v3, p0, Lcom/meituan/android/mrn/monitor/i;->a:Lcom/meituan/android/mrn/config/d;

    .line 100038
    .line 100039
    const/4 v4, -0x1

    .line 100040
    if-eqz v3, :cond_2

    .line 100041
    .line 100042
    invoke-interface {v3}, Lcom/meituan/android/mrn/config/d;->getAppId()I

    .line 100043
    .line 100044
    .line 100045
    move-result v3

    .line 100046
    goto :goto_1

    .line 100047
    :cond_2
    const/4 v3, -0x1

    .line 100048
    :goto_1
    sget-object v5, Lcom/meituan/android/mrn/monitor/i;->g:Landroid/content/Context;

    .line 100049
    .line 100050
    invoke-direct {v2, v3, v5, v0}, Lcom/dianping/monitor/impl/r;-><init>(ILandroid/content/Context;Ljava/lang/String;)V

    .line 100051
    .line 100052
    .line 100053
    const-string v0, "platform"

    .line 100054
    .line 100055
    const-string v3, "android"

    .line 100056
    .line 100057
    invoke-virtual {v2, v0, v3}, Lcom/dianping/monitor/impl/r;->addTags(Ljava/lang/String;Ljava/lang/String;)Lcom/dianping/monitor/impl/q;

    .line 100058
    .line 100059
    .line 100060
    sget-object v0, Lcom/meituan/android/mrn/monitor/i;->g:Landroid/content/Context;

    .line 100061
    .line 100062
    if-nez v0, :cond_3

    .line 100063
    .line 100064
    goto :goto_2

    .line 100065
    :cond_3
    :try_start_0
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 100066
    .line 100067
    .line 100068
    move-result-object v3

    .line 100069
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 100070
    .line 100071
    .line 100072
    move-result-object v0

    .line 100073
    const/16 v5, 0x4000

    .line 100074
    .line 100075
    invoke-virtual {v3, v0, v5}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 100076
    .line 100077
    .line 100078
    move-result-object v0

    .line 100079
    iget-object v0, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100080
    .line 100081
    goto :goto_3

    .line 100082
    :catch_0
    :goto_2
    move-object v0, v1

    .line 100083
    :goto_3
    const-string v3, "app_version"

    .line 100084
    .line 100085
    invoke-virtual {v2, v3, v0}, Lcom/dianping/monitor/impl/r;->addTags(Ljava/lang/String;Ljava/lang/String;)Lcom/dianping/monitor/impl/q;

    .line 100086
    .line 100087
    .line 100088
    sget-object v0, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 100089
    .line 100090
    const-string v3, "system_version"

    .line 100091
    .line 100092
    invoke-virtual {v2, v3, v0}, Lcom/dianping/monitor/impl/r;->addTags(Ljava/lang/String;Ljava/lang/String;)Lcom/dianping/monitor/impl/q;

    .line 100093
    .line 100094
    .line 100095
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 100096
    .line 100097
    const-string v3, "model"

    .line 100098
    .line 100099
    invoke-virtual {v2, v3, v0}, Lcom/dianping/monitor/impl/r;->addTags(Ljava/lang/String;Ljava/lang/String;)Lcom/dianping/monitor/impl/q;

    .line 100100
    .line 100101
    .line 100102
    sget-object v0, Lcom/meituan/android/mrn/monitor/i;->g:Landroid/content/Context;

    .line 100103
    .line 100104
    invoke-virtual {p0, v0}, Lcom/meituan/android/mrn/monitor/i;->q(Landroid/content/Context;)Ljava/lang/String;

    .line 100105
    .line 100106
    .line 100107
    move-result-object v0

    .line 100108
    const-string v3, "cityName"

    .line 100109
    .line 100110
    invoke-virtual {v2, v3, v0}, Lcom/dianping/monitor/impl/r;->addTags(Ljava/lang/String;Ljava/lang/String;)Lcom/dianping/monitor/impl/q;

    .line 100111
    .line 100112
    .line 100113
    sget-object v0, Lcom/meituan/android/mrn/monitor/i;->g:Landroid/content/Context;

    .line 100114
    .line 100115
    const/4 v3, 0x2

    .line 100116
    if-nez v0, :cond_4

    .line 100117
    .line 100118
    goto :goto_4

    .line 100119
    :cond_4
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 100120
    .line 100121
    .line 100122
    move-result-object v0

    .line 100123
    iget v0, v0, Landroid/content/pm/ApplicationInfo;->flags:I

    .line 100124
    .line 100125
    and-int/2addr v0, v3

    .line 100126
    if-eqz v0, :cond_5

    .line 100127
    .line 100128
    const-string v1, "debug"

    .line 100129
    .line 100130
    goto :goto_4

    .line 100131
    :cond_5
    const-string v1, "release"

    .line 100132
    .line 100133
    :goto_4
    const-string v0, "buildType"

    .line 100134
    .line 100135
    invoke-virtual {v2, v0, v1}, Lcom/dianping/monitor/impl/r;->addTags(Ljava/lang/String;Ljava/lang/String;)Lcom/dianping/monitor/impl/q;

    .line 100136
    .line 100137
    .line 100138
    const-string v0, "mrn_version"

    .line 100139
    .line 100140
    const-string v1, "3.1234.401"

    .line 100141
    .line 100142
    invoke-virtual {v2, v0, v1}, Lcom/dianping/monitor/impl/r;->addTags(Ljava/lang/String;Ljava/lang/String;)Lcom/dianping/monitor/impl/q;

    .line 100143
    .line 100144
    .line 100145
    invoke-static {}, Lcom/meituan/android/mrn/debug/a;->b()Ljava/lang/String;

    .line 100146
    .line 100147
    .line 100148
    move-result-object v0

    .line 100149
    const-string v1, "env"

    .line 100150
    .line 100151
    invoke-virtual {v2, v1, v0}, Lcom/dianping/monitor/impl/r;->addTags(Ljava/lang/String;Ljava/lang/String;)Lcom/dianping/monitor/impl/q;

    .line 100152
    .line 100153
    .line 100154
    sget-object v0, Lcom/meituan/android/mrn/monitor/i;->g:Landroid/content/Context;

    .line 100155
    .line 100156
    const-string v1, "android-com.meituan.android.mrn"

    .line 100157
    .line 100158
    invoke-static {v1, v0}, Lcom/sankuai/common/utils/z;->g(Ljava/lang/String;Landroid/content/Context;)I

    .line 100159
    .line 100160
    .line 100161
    move-result v0

    .line 100162
    const/4 v1, 0x1

    .line 100163
    if-eq v0, v4, :cond_a

    .line 100164
    .line 100165
    if-eqz v0, :cond_9

    .line 100166
    .line 100167
    if-eq v0, v1, :cond_8

    .line 100168
    .line 100169
    if-eq v0, v3, :cond_8

    .line 100170
    .line 100171
    const/4 v3, 0x3

    .line 100172
    if-eq v0, v3, :cond_7

    .line 100173
    .line 100174
    const/4 v3, 0x4

    .line 100175
    if-eq v0, v3, :cond_6

    .line 100176
    .line 100177
    const-string v0, "\u672a\u77e5\u7f51\u7edc"

    .line 100178
    .line 100179
    goto :goto_5

    .line 100180
    :cond_6
    const-string v0, "4G"

    .line 100181
    .line 100182
    goto :goto_5

    .line 100183
    :cond_7
    const-string v0, "3G"

    .line 100184
    .line 100185
    goto :goto_5

    .line 100186
    :cond_8
    const-string v0, "2G"

    .line 100187
    .line 100188
    goto :goto_5

    .line 100189
    :cond_9
    const-string v0, "WIFI"

    .line 100190
    .line 100191
    goto :goto_5

    .line 100192
    :cond_a
    const-string v0, "\u65e0\u7f51\u7edc"

    .line 100193
    .line 100194
    :goto_5
    const-string v3, "network_type"

    .line 100195
    .line 100196
    invoke-virtual {v2, v3, v0}, Lcom/dianping/monitor/impl/r;->addTags(Ljava/lang/String;Ljava/lang/String;)Lcom/dianping/monitor/impl/q;

    .line 100197
    .line 100198
    .line 100199
    sget-object v0, Lcom/meituan/android/mrn/monitor/i;->g:Landroid/content/Context;

    .line 100200
    .line 100201
    invoke-static {v0}, Lcom/meituan/metrics/util/d;->g(Landroid/content/Context;)Lcom/meituan/metrics/util/d$d;

    .line 100202
    .line 100203
    .line 100204
    move-result-object v0

    .line 100205
    if-eqz v0, :cond_b

    .line 100206
    .line 100207
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 100208
    .line 100209
    .line 100210
    move-result-object v0

    .line 100211
    const-string v3, "deviceLevel"

    .line 100212
    .line 100213
    invoke-virtual {v2, v3, v0}, Lcom/dianping/monitor/impl/r;->addTags(Ljava/lang/String;Ljava/lang/String;)Lcom/dianping/monitor/impl/q;

    .line 100214
    .line 100215
    .line 100216
    :cond_b
    invoke-static {}, Lcom/meituan/android/cipstorage/CIPSStrategy;->L()I

    .line 100217
    .line 100218
    .line 100219
    move-result v0

    .line 100220
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 100221
    .line 100222
    .line 100223
    move-result-object v0

    .line 100224
    const-string v3, "userType"

    .line 100225
    .line 100226
    invoke-virtual {v2, v3, v0}, Lcom/dianping/monitor/impl/r;->addTags(Ljava/lang/String;Ljava/lang/String;)Lcom/dianping/monitor/impl/q;

    .line 100227
    .line 100228
    .line 100229
    sget v0, Lcom/meituan/android/cipstorage/CIPSStrategy;->m:I

    .line 100230
    .line 100231
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 100232
    .line 100233
    .line 100234
    move-result-object v0

    .line 100235
    const-string v3, "cleanStrategy"

    .line 100236
    .line 100237
    invoke-virtual {v2, v3, v0}, Lcom/dianping/monitor/impl/r;->addTags(Ljava/lang/String;Ljava/lang/String;)Lcom/dianping/monitor/impl/q;

    .line 100238
    .line 100239
    .line 100240
    invoke-static {v1}, Lcom/meituan/android/cipstorage/CIPSStrategy;->a(I)Ljava/lang/String;

    .line 100241
    .line 100242
    .line 100243
    move-result-object v0

    .line 100244
    const-string v3, "autoCleanABTestKey"

    .line 100245
    .line 100246
    invoke-virtual {v2, v3, v0}, Lcom/dianping/monitor/impl/r;->addTags(Ljava/lang/String;Ljava/lang/String;)Lcom/dianping/monitor/impl/q;

    .line 100247
    .line 100248
    .line 100249
    invoke-static {v1}, Lcom/meituan/android/cipstorage/CIPSStrategy;->n(I)Lcom/meituan/android/cipstorage/CIPSStrategy$g;

    .line 100250
    .line 100251
    .line 100252
    move-result-object v0

    .line 100253
    if-eqz v0, :cond_c

    .line 100254
    .line 100255
    iget v1, v0, Lcom/meituan/android/cipstorage/CIPSStrategy$g;->a:I

    .line 100256
    .line 100257
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 100258
    .line 100259
    .line 100260
    move-result-object v1

    .line 100261
    const-string v3, "storageStrategyMaxsize"

    .line 100262
    .line 100263
    invoke-virtual {v2, v3, v1}, Lcom/dianping/monitor/impl/r;->addTags(Ljava/lang/String;Ljava/lang/String;)Lcom/dianping/monitor/impl/q;

    .line 100264
    .line 100265
    .line 100266
    iget v0, v0, Lcom/meituan/android/cipstorage/CIPSStrategy$g;->b:I

    .line 100267
    .line 100268
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 100269
    .line 100270
    .line 100271
    move-result-object v0

    .line 100272
    const-string v1, "storageStrategyDuration"

    .line 100273
    .line 100274
    invoke-virtual {v2, v1, v0}, Lcom/dianping/monitor/impl/r;->addTags(Ljava/lang/String;Ljava/lang/String;)Lcom/dianping/monitor/impl/q;

    .line 100275
    .line 100276
    .line 100277
    :cond_c
    iget-object v0, p0, Lcom/meituan/android/mrn/monitor/i;->b:Ljava/util/HashMap;

    .line 100278
    .line 100279
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 100280
    .line 100281
    .line 100282
    move-result-object v0

    .line 100283
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 100284
    .line 100285
    .line 100286
    move-result-object v0

    .line 100287
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 100288
    .line 100289
    .line 100290
    move-result v1

    .line 100291
    if-eqz v1, :cond_d

    .line 100292
    .line 100293
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100294
    .line 100295
    .line 100296
    move-result-object v1

    .line 100297
    check-cast v1, Ljava/util/Map$Entry;

    .line 100298
    .line 100299
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 100300
    .line 100301
    .line 100302
    move-result-object v3

    .line 100303
    check-cast v3, Ljava/lang/String;

    .line 100304
    .line 100305
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 100306
    .line 100307
    .line 100308
    move-result-object v1

    .line 100309
    check-cast v1, Ljava/lang/String;

    .line 100310
    .line 100311
    invoke-virtual {v2, v3, v1}, Lcom/dianping/monitor/impl/r;->addTags(Ljava/lang/String;Ljava/lang/String;)Lcom/dianping/monitor/impl/q;

    .line 100312
    .line 100313
    .line 100314
    goto :goto_6

    .line 100315
    :cond_d
    iget-boolean v0, p0, Lcom/meituan/android/mrn/monitor/i;->e:Z

    .line 100316
    .line 100317
    if-eqz v0, :cond_11

    .line 100318
    .line 100319
    iget-object v0, p0, Lcom/meituan/android/mrn/monitor/i;->d:Lcom/facebook/react/bridge/WritableMap;

    .line 100320
    .line 100321
    if-eqz v0, :cond_11

    .line 100322
    .line 100323
    const-string v0, "[MRNDashboard@newService]"

    .line 100324
    .line 100325
    const-string v1, "\u51c6\u5907\u4e0a\u62a5initProps"

    .line 100326
    .line 100327
    invoke-static {v0, v1}, Lcom/facebook/common/logging/a;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 100328
    .line 100329
    .line 100330
    iget-object v0, p0, Lcom/meituan/android/mrn/monitor/i;->d:Lcom/facebook/react/bridge/WritableMap;

    .line 100331
    .line 100332
    invoke-interface {v0}, Lcom/facebook/react/bridge/ReadableMap;->getEntryIterator()Ljava/util/Iterator;

    .line 100333
    .line 100334
    .line 100335
    move-result-object v0

    .line 100336
    :cond_e
    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 100337
    .line 100338
    .line 100339
    move-result v1

    .line 100340
    if-eqz v1, :cond_11

    .line 100341
    .line 100342
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100343
    .line 100344
    .line 100345
    move-result-object v1

    .line 100346
    check-cast v1, Ljava/util/Map$Entry;

    .line 100347
    .line 100348
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 100349
    .line 100350
    .line 100351
    move-result-object v3

    .line 100352
    check-cast v3, Ljava/lang/String;

    .line 100353
    .line 100354
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 100355
    .line 100356
    .line 100357
    move-result-object v1

    .line 100358
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100359
    .line 100360
    .line 100361
    move-result v4

    .line 100362
    if-nez v4, :cond_e

    .line 100363
    .line 100364
    if-nez v1, :cond_f

    .line 100365
    .line 100366
    goto :goto_7

    .line 100367
    :cond_f
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 100368
    .line 100369
    .line 100370
    move-result-object v1

    .line 100371
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100372
    .line 100373
    .line 100374
    move-result v4

    .line 100375
    if-eqz v4, :cond_10

    .line 100376
    .line 100377
    goto :goto_7

    .line 100378
    :cond_10
    invoke-virtual {v2, v3, v1}, Lcom/dianping/monitor/impl/r;->addTags(Ljava/lang/String;Ljava/lang/String;)Lcom/dianping/monitor/impl/q;

    .line 100379
    .line 100380
    .line 100381
    goto :goto_7

    .line 100382
    :cond_11
    iget-object v0, p0, Lcom/meituan/android/mrn/monitor/i;->b:Ljava/util/HashMap;

    .line 100383
    .line 100384
    const-string v1, "bundle_name"

    .line 100385
    .line 100386
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 100387
    .line 100388
    .line 100389
    move-result v0

    .line 100390
    if-eqz v0, :cond_14

    .line 100391
    .line 100392
    iget-object v0, p0, Lcom/meituan/android/mrn/monitor/i;->b:Ljava/util/HashMap;

    .line 100393
    .line 100394
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100395
    .line 100396
    .line 100397
    move-result-object v0

    .line 100398
    check-cast v0, Ljava/lang/String;

    .line 100399
    .line 100400
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100401
    .line 100402
    .line 100403
    move-result v1

    .line 100404
    if-nez v1, :cond_14

    .line 100405
    .line 100406
    iget-object v1, p0, Lcom/meituan/android/mrn/monitor/i;->d:Lcom/facebook/react/bridge/WritableMap;

    .line 100407
    .line 100408
    invoke-static {v0, v1}, Lcom/meituan/android/mrn/config/o;->b(Ljava/lang/String;Lcom/facebook/react/bridge/WritableMap;)Ljava/util/Map;

    .line 100409
    .line 100410
    .line 100411
    move-result-object v1

    .line 100412
    if-eqz v1, :cond_14

    .line 100413
    .line 100414
    invoke-interface {v1}, Ljava/util/Map;->size()I

    .line 100415
    .line 100416
    .line 100417
    move-result v3

    .line 100418
    if-lez v3, :cond_14

    .line 100419
    .line 100420
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 100421
    .line 100422
    .line 100423
    move-result-object v3

    .line 100424
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 100425
    .line 100426
    .line 100427
    move-result-object v3

    .line 100428
    :cond_12
    :goto_8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 100429
    .line 100430
    .line 100431
    move-result v4

    .line 100432
    if-eqz v4, :cond_13

    .line 100433
    .line 100434
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100435
    .line 100436
    .line 100437
    move-result-object v4

    .line 100438
    check-cast v4, Ljava/util/Map$Entry;

    .line 100439
    .line 100440
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 100441
    .line 100442
    .line 100443
    move-result-object v5

    .line 100444
    check-cast v5, Ljava/lang/CharSequence;

    .line 100445
    .line 100446
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100447
    .line 100448
    .line 100449
    move-result v5

    .line 100450
    if-nez v5, :cond_12

    .line 100451
    .line 100452
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 100453
    .line 100454
    .line 100455
    move-result-object v5

    .line 100456
    check-cast v5, Ljava/lang/String;

    .line 100457
    .line 100458
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 100459
    .line 100460
    .line 100461
    move-result-object v4

    .line 100462
    check-cast v4, Ljava/lang/String;

    .line 100463
    .line 100464
    invoke-virtual {v2, v5, v4}, Lcom/dianping/monitor/impl/r;->addTags(Ljava/lang/String;Ljava/lang/String;)Lcom/dianping/monitor/impl/q;

    .line 100465
    .line 100466
    .line 100467
    goto :goto_8

    .line 100468
    :cond_13
    iget-object v3, p0, Lcom/meituan/android/mrn/monitor/i;->b:Ljava/util/HashMap;

    .line 100469
    .line 100470
    const-string v4, "bundle_version"

    .line 100471
    .line 100472
    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100473
    .line 100474
    .line 100475
    move-result-object v3

    .line 100476
    check-cast v3, Ljava/lang/String;

    .line 100477
    .line 100478
    invoke-static {v1, v0, v3}, Lcom/meituan/android/mrn/monitor/u;->c(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 100479
    .line 100480
    .line 100481
    :cond_14
    return-object v2
.end method

.method public final q(Landroid/content/Context;)Ljava/lang/String;
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
    sget-object v1, Lcom/meituan/android/mrn/monitor/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v2, 0xedc1b2

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
    check-cast p1, Ljava/lang/String;

    .line 130022
    .line 130023
    return-object p1

    .line 130024
    :cond_0
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 130025
    .line 130026
    .line 130027
    move-result-object p1

    .line 130028
    invoke-static {p1}, Lcom/meituan/android/mrn/config/c;->a(Landroid/content/Context;)Lcom/meituan/android/mrn/config/city/b;

    .line 130029
    .line 130030
    .line 130031
    move-result-object p1

    .line 130032
    if-eqz p1, :cond_1

    .line 130033
    .line 130034
    invoke-interface {p1}, Lcom/meituan/android/mrn/config/city/b;->a()J

    .line 130035
    .line 130036
    .line 130037
    move-result-wide v0

    .line 130038
    invoke-interface {p1, v0, v1}, Lcom/meituan/android/mrn/config/city/b;->getCity(J)Lcom/meituan/android/mrn/config/city/a;

    .line 130039
    .line 130040
    .line 130041
    move-result-object v0

    .line 130042
    if-eqz v0, :cond_1

    .line 130043
    .line 130044
    invoke-interface {p1}, Lcom/meituan/android/mrn/config/city/b;->a()J

    .line 130045
    .line 130046
    .line 130047
    move-result-wide v0

    .line 130048
    invoke-interface {p1, v0, v1}, Lcom/meituan/android/mrn/config/city/b;->getCity(J)Lcom/meituan/android/mrn/config/city/a;

    .line 130049
    .line 130050
    .line 130051
    move-result-object p1

    .line 130052
    if-eqz p1, :cond_1

    .line 130053
    .line 130054
    iget-object p1, p1, Lcom/meituan/android/mrn/config/city/a;->a:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 130055
    .line 130056
    return-object p1

    .line 130057
    :catch_0
    move-exception p1

    .line 130058
    sget-object v0, Lcom/meituan/android/mrn/monitor/i;->f:Ljava/lang/String;

    .line 130059
    .line 130060
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, p1}, Lcom/facebook/common/logging/a;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    const-string p1, "unknown"

    return-object p1
.end method

.method public final r(Ljava/lang/String;F)V
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    new-instance v1, Ljava/lang/Float;

    invoke-direct {v1, p2}, Ljava/lang/Float;-><init>(F)V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/meituan/android/mrn/monitor/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xd3ac4c

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    sget-object v0, Lcom/meituan/android/mrn/monitor/i;->f:Ljava/lang/String;

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    iget-object v1, p0, Lcom/meituan/android/mrn/monitor/i;->b:Ljava/util/HashMap;

    invoke-static {v1}, Lcom/meituan/android/mrn/utils/g;->o(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/meituan/android/mrn/monitor/i;->c:Ljava/lang/String;

    invoke-static {v0, p1, p2, v1, v2}, Lcom/facebook/common/logging/a;->j(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final s(Ljava/lang/String;F)V
    .locals 4

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
    new-instance v1, Ljava/lang/Float;

    .line 170007
    .line 170008
    invoke-direct {v1, p2}, Ljava/lang/Float;-><init>(F)V

    .line 170009
    .line 170010
    .line 170011
    const/4 v2, 0x1

    .line 170012
    aput-object v1, v0, v2

    .line 170013
    .line 170014
    sget-object v1, Lcom/meituan/android/mrn/monitor/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170015
    .line 170016
    const v2, 0x52bd5e

    .line 170017
    .line 170018
    .line 170019
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170020
    .line 170021
    .line 170022
    move-result v3

    .line 170023
    if-eqz v3, :cond_0

    .line 170024
    .line 170025
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170026
    .line 170027
    .line 170028
    return-void

    .line 170029
    :cond_0
    invoke-static {}, Lcom/meituan/android/mrn/debug/a;->c()Z

    .line 170030
    .line 170031
    .line 170032
    move-result v0

    .line 170033
    if-eqz v0, :cond_1

    .line 170034
    .line 170035
    invoke-virtual {p0, p1, p2}, Lcom/meituan/android/mrn/monitor/i;->r(Ljava/lang/String;F)V

    :cond_1
    return-void
.end method

.method public final t(Lcom/meituan/android/mrn/utils/FsRenderTimeBean;Ljava/lang/String;F)V
    .locals 11

    .line 210000
    const/4 v0, 0x3

    .line 210001
    new-array v0, v0, [Ljava/lang/Object;

    .line 210002
    .line 210003
    const/4 v1, 0x0

    .line 210004
    aput-object p1, v0, v1

    .line 210005
    .line 210006
    const/4 v1, 0x1

    .line 210007
    aput-object p2, v0, v1

    .line 210008
    .line 210009
    new-instance v1, Ljava/lang/Float;

    .line 210010
    .line 210011
    invoke-direct {v1, p3}, Ljava/lang/Float;-><init>(F)V

    .line 210012
    .line 210013
    .line 210014
    const/4 v2, 0x2

    .line 210015
    aput-object v1, v0, v2

    .line 210016
    .line 210017
    sget-object v1, Lcom/meituan/android/mrn/monitor/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 210018
    .line 210019
    const v2, 0xf29bcd

    .line 210020
    .line 210021
    .line 210022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 210023
    .line 210024
    .line 210025
    move-result v3

    .line 210026
    if-eqz v3, :cond_0

    .line 210027
    .line 210028
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 210029
    .line 210030
    .line 210031
    return-void

    .line 210032
    :cond_0
    if-nez p1, :cond_1

    .line 210033
    .line 210034
    return-void

    .line 210035
    :cond_1
    iget-object v0, p1, Lcom/meituan/android/mrn/utils/FsRenderTimeBean;->bundleName:Ljava/lang/String;

    .line 210036
    .line 210037
    invoke-virtual {p0, v0}, Lcom/meituan/android/mrn/monitor/i;->b(Ljava/lang/String;)Lcom/meituan/android/mrn/monitor/i;

    .line 210038
    .line 210039
    .line 210040
    move-result-object v0

    .line 210041
    iget-object v1, p1, Lcom/meituan/android/mrn/utils/FsRenderTimeBean;->bundleName:Ljava/lang/String;

    .line 210042
    .line 210043
    invoke-virtual {v0, v1}, Lcom/meituan/android/mrn/monitor/i;->d(Ljava/lang/String;)Lcom/meituan/android/mrn/monitor/i;

    .line 210044
    .line 210045
    .line 210046
    move-result-object v0

    .line 210047
    iget-object v1, p1, Lcom/meituan/android/mrn/utils/FsRenderTimeBean;->bundleVersion:Ljava/lang/String;

    .line 210048
    .line 210049
    invoke-virtual {v0, v1}, Lcom/meituan/android/mrn/monitor/i;->j(Ljava/lang/String;)Lcom/meituan/android/mrn/monitor/i;

    .line 210050
    .line 210051
    .line 210052
    move-result-object v0

    .line 210053
    iget-object v1, p1, Lcom/meituan/android/mrn/utils/FsRenderTimeBean;->bundleName:Ljava/lang/String;

    .line 210054
    .line 210055
    iget-object v2, p1, Lcom/meituan/android/mrn/utils/FsRenderTimeBean;->bundleVersion:Ljava/lang/String;

    .line 210056
    .line 210057
    invoke-static {v1, v2}, Lcom/meituan/android/mrn/engine/e0;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 210058
    .line 210059
    .line 210060
    move-result-object v1

    .line 210061
    const-string v2, "is_code_cache"

    .line 210062
    .line 210063
    invoke-virtual {v0, v2, v1}, Lcom/meituan/android/mrn/monitor/i;->i(Ljava/lang/String;Ljava/lang/String;)Lcom/meituan/android/mrn/monitor/i;

    .line 210064
    .line 210065
    .line 210066
    move-result-object v0

    .line 210067
    iget-object v1, p1, Lcom/meituan/android/mrn/utils/FsRenderTimeBean;->componentName:Ljava/lang/String;

    .line 210068
    .line 210069
    const-string v2, "component_name"

    .line 210070
    .line 210071
    invoke-virtual {v0, v2, v1}, Lcom/meituan/android/mrn/monitor/i;->i(Ljava/lang/String;Ljava/lang/String;)Lcom/meituan/android/mrn/monitor/i;

    .line 210072
    .line 210073
    .line 210074
    iget-object v0, p1, Lcom/meituan/android/mrn/utils/FsRenderTimeBean;->bundleName:Ljava/lang/String;

    .line 210075
    .line 210076
    iget-object v1, p0, Lcom/meituan/android/mrn/monitor/i;->d:Lcom/facebook/react/bridge/WritableMap;

    .line 210077
    .line 210078
    invoke-static {v0, v1}, Lcom/meituan/android/mrn/config/o;->b(Ljava/lang/String;Lcom/facebook/react/bridge/WritableMap;)Ljava/util/Map;

    .line 210079
    .line 210080
    .line 210081
    move-result-object v0

    .line 210082
    if-eqz v0, :cond_2

    .line 210083
    .line 210084
    iget-object v1, p1, Lcom/meituan/android/mrn/utils/FsRenderTimeBean;->customTags:Ljava/util/Map;

    .line 210085
    .line 210086
    invoke-interface {v1, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 210087
    .line 210088
    .line 210089
    :cond_2
    invoke-virtual {p0}, Lcom/meituan/android/mrn/monitor/i;->o()Lcom/dianping/monitor/impl/r;

    .line 210090
    .line 210091
    .line 210092
    move-result-object v0

    .line 210093
    new-instance v1, Ljava/util/HashMap;

    .line 210094
    .line 210095
    iget-object v2, p1, Lcom/meituan/android/mrn/utils/FsRenderTimeBean;->customTags:Ljava/util/Map;

    .line 210096
    .line 210097
    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 210098
    .line 210099
    .line 210100
    invoke-virtual {v1}, Ljava/util/HashMap;->isEmpty()Z

    .line 210101
    .line 210102
    .line 210103
    move-result v2

    .line 210104
    if-nez v2, :cond_3

    .line 210105
    .line 210106
    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 210107
    .line 210108
    .line 210109
    move-result-object v1

    .line 210110
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 210111
    .line 210112
    .line 210113
    move-result-object v1

    .line 210114
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 210115
    .line 210116
    .line 210117
    move-result v2

    .line 210118
    if-eqz v2, :cond_3

    .line 210119
    .line 210120
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 210121
    .line 210122
    .line 210123
    move-result-object v2

    .line 210124
    check-cast v2, Ljava/util/Map$Entry;

    .line 210125
    .line 210126
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 210127
    .line 210128
    .line 210129
    move-result-object v3

    .line 210130
    check-cast v3, Ljava/lang/String;

    .line 210131
    .line 210132
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 210133
    .line 210134
    .line 210135
    move-result-object v2

    .line 210136
    check-cast v2, Ljava/lang/String;

    .line 210137
    .line 210138
    invoke-virtual {v0, v3, v2}, Lcom/dianping/monitor/impl/r;->addTags(Ljava/lang/String;Ljava/lang/String;)Lcom/dianping/monitor/impl/q;

    .line 210139
    .line 210140
    .line 210141
    goto :goto_0

    .line 210142
    :cond_3
    new-instance v1, Ljava/util/HashMap;

    .line 210143
    .line 210144
    iget-object v2, p1, Lcom/meituan/android/mrn/utils/FsRenderTimeBean;->customEvents:Ljava/util/Map;

    .line 210145
    .line 210146
    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 210147
    .line 210148
    .line 210149
    invoke-virtual {v1}, Ljava/util/HashMap;->isEmpty()Z

    .line 210150
    .line 210151
    .line 210152
    move-result v2

    .line 210153
    const-wide/16 v3, 0x0

    .line 210154
    .line 210155
    const/4 v5, 0x0

    .line 210156
    if-nez v2, :cond_5

    .line 210157
    .line 210158
    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 210159
    .line 210160
    .line 210161
    move-result-object v1

    .line 210162
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 210163
    .line 210164
    .line 210165
    move-result-object v1

    .line 210166
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 210167
    .line 210168
    .line 210169
    move-result v2

    .line 210170
    if-eqz v2, :cond_5

    .line 210171
    .line 210172
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 210173
    .line 210174
    .line 210175
    move-result-object v2

    .line 210176
    check-cast v2, Ljava/util/Map$Entry;

    .line 210177
    .line 210178
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 210179
    .line 210180
    .line 210181
    move-result-object v6

    .line 210182
    check-cast v6, Ljava/lang/String;

    .line 210183
    .line 210184
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 210185
    .line 210186
    .line 210187
    move-result-object v7

    .line 210188
    check-cast v7, Ljava/lang/Long;

    .line 210189
    .line 210190
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    .line 210191
    .line 210192
    .line 210193
    move-result-wide v7

    .line 210194
    iget-wide v9, p1, Lcom/meituan/android/mrn/utils/FsRenderTimeBean;->startTime:J

    .line 210195
    .line 210196
    sub-long/2addr v7, v9

    .line 210197
    cmp-long v9, v7, v3

    .line 210198
    .line 210199
    if-ltz v9, :cond_4

    .line 210200
    .line 210201
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 210202
    .line 210203
    .line 210204
    move-result-object v2

    .line 210205
    check-cast v2, Ljava/lang/Long;

    .line 210206
    .line 210207
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 210208
    .line 210209
    .line 210210
    move-result-wide v7

    .line 210211
    iget-wide v9, p1, Lcom/meituan/android/mrn/utils/FsRenderTimeBean;->startTime:J

    .line 210212
    .line 210213
    sub-long/2addr v7, v9

    .line 210214
    long-to-float v2, v7

    .line 210215
    goto :goto_2

    .line 210216
    :cond_4
    const/4 v2, 0x0

    .line 210217
    :goto_2
    invoke-static {v2}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    .line 210218
    .line 210219
    .line 210220
    move-result-object v2

    .line 210221
    invoke-virtual {v0, v6, v2}, Lcom/dianping/monitor/impl/r;->addTags(Ljava/lang/String;Ljava/lang/String;)Lcom/dianping/monitor/impl/q;

    .line 210222
    .line 210223
    .line 210224
    goto :goto_1

    .line 210225
    :cond_5
    iget-wide v1, p1, Lcom/meituan/android/mrn/utils/FsRenderTimeBean;->bundleDidDownloadTime:J

    .line 210226
    .line 210227
    iget-wide v6, p1, Lcom/meituan/android/mrn/utils/FsRenderTimeBean;->startTime:J

    .line 210228
    .line 210229
    sub-long/2addr v1, v6

    .line 210230
    cmp-long v6, v1, v3

    .line 210231
    .line 210232
    if-ltz v6, :cond_6

    .line 210233
    .line 210234
    long-to-float v1, v1

    .line 210235
    goto :goto_3

    .line 210236
    :cond_6
    const/4 v1, 0x0

    .line 210237
    :goto_3
    invoke-static {v1}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    .line 210238
    .line 210239
    .line 210240
    move-result-object v1

    .line 210241
    const-string v2, "BundleDidDownload"

    .line 210242
    .line 210243
    invoke-virtual {v0, v2, v1}, Lcom/dianping/monitor/impl/r;->addTags(Ljava/lang/String;Ljava/lang/String;)Lcom/dianping/monitor/impl/q;

    .line 210244
    .line 210245
    .line 210246
    move-result-object v0

    .line 210247
    iget-wide v1, p1, Lcom/meituan/android/mrn/utils/FsRenderTimeBean;->jSEngineDidInitTime:J

    .line 210248
    .line 210249
    iget-wide v6, p1, Lcom/meituan/android/mrn/utils/FsRenderTimeBean;->startTime:J

    .line 210250
    .line 210251
    sub-long/2addr v1, v6

    .line 210252
    cmp-long v6, v1, v3

    .line 210253
    .line 210254
    if-ltz v6, :cond_7

    .line 210255
    .line 210256
    long-to-float v1, v1

    .line 210257
    goto :goto_4

    .line 210258
    :cond_7
    const/4 v1, 0x0

    .line 210259
    :goto_4
    invoke-static {v1}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    .line 210260
    .line 210261
    .line 210262
    move-result-object v1

    .line 210263
    const-string v2, "JSEngineDidInit"

    .line 210264
    .line 210265
    invoke-interface {v0, v2, v1}, Lcom/dianping/monitor/impl/q;->addTags(Ljava/lang/String;Ljava/lang/String;)Lcom/dianping/monitor/impl/q;

    .line 210266
    .line 210267
    .line 210268
    move-result-object v0

    .line 210269
    iget-wide v1, p1, Lcom/meituan/android/mrn/utils/FsRenderTimeBean;->bundleDidLoadTime:J

    .line 210270
    .line 210271
    iget-wide v6, p1, Lcom/meituan/android/mrn/utils/FsRenderTimeBean;->startTime:J

    .line 210272
    .line 210273
    sub-long/2addr v1, v6

    .line 210274
    cmp-long v6, v1, v3

    .line 210275
    .line 210276
    if-ltz v6, :cond_8

    .line 210277
    .line 210278
    long-to-float v1, v1

    .line 210279
    goto :goto_5

    .line 210280
    :cond_8
    const/4 v1, 0x0

    .line 210281
    :goto_5
    invoke-static {v1}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    .line 210282
    .line 210283
    .line 210284
    move-result-object v1

    .line 210285
    const-string v2, "BundleDidLoad"

    .line 210286
    .line 210287
    invoke-interface {v0, v2, v1}, Lcom/dianping/monitor/impl/q;->addTags(Ljava/lang/String;Ljava/lang/String;)Lcom/dianping/monitor/impl/q;

    .line 210288
    .line 210289
    .line 210290
    move-result-object v0

    .line 210291
    iget-wide v1, p1, Lcom/meituan/android/mrn/utils/FsRenderTimeBean;->renderStartTime:J

    .line 210292
    .line 210293
    iget-wide v6, p1, Lcom/meituan/android/mrn/utils/FsRenderTimeBean;->startTime:J

    .line 210294
    .line 210295
    sub-long/2addr v1, v6

    .line 210296
    cmp-long v6, v1, v3

    .line 210297
    .line 210298
    if-ltz v6, :cond_9

    .line 210299
    .line 210300
    long-to-float v1, v1

    .line 210301
    goto :goto_6

    .line 210302
    :cond_9
    const/4 v1, 0x0

    .line 210303
    :goto_6
    invoke-static {v1}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    .line 210304
    .line 210305
    .line 210306
    move-result-object v1

    .line 210307
    const-string v2, "RenderStart"

    .line 210308
    .line 210309
    invoke-interface {v0, v2, v1}, Lcom/dianping/monitor/impl/q;->addTags(Ljava/lang/String;Ljava/lang/String;)Lcom/dianping/monitor/impl/q;

    .line 210310
    .line 210311
    .line 210312
    move-result-object v0

    .line 210313
    iget-wide v1, p1, Lcom/meituan/android/mrn/utils/FsRenderTimeBean;->fCPTime:J

    .line 210314
    .line 210315
    iget-wide v6, p1, Lcom/meituan/android/mrn/utils/FsRenderTimeBean;->startTime:J

    .line 210316
    .line 210317
    sub-long/2addr v1, v6

    .line 210318
    cmp-long v6, v1, v3

    .line 210319
    .line 210320
    if-ltz v6, :cond_a

    .line 210321
    .line 210322
    long-to-float v1, v1

    .line 210323
    goto :goto_7

    .line 210324
    :cond_a
    const/4 v1, 0x0

    .line 210325
    :goto_7
    invoke-static {v1}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    .line 210326
    .line 210327
    .line 210328
    move-result-object v1

    .line 210329
    const-string v2, "FCPTime"

    .line 210330
    .line 210331
    invoke-interface {v0, v2, v1}, Lcom/dianping/monitor/impl/q;->addTags(Ljava/lang/String;Ljava/lang/String;)Lcom/dianping/monitor/impl/q;

    .line 210332
    .line 210333
    .line 210334
    move-result-object v0

    .line 210335
    iget-wide v1, p1, Lcom/meituan/android/mrn/utils/FsRenderTimeBean;->fsRenderTime:J

    .line 210336
    .line 210337
    iget-wide v6, p1, Lcom/meituan/android/mrn/utils/FsRenderTimeBean;->startTime:J

    .line 210338
    .line 210339
    sub-long/2addr v1, v6

    .line 210340
    cmp-long v6, v1, v3

    .line 210341
    .line 210342
    if-ltz v6, :cond_b

    .line 210343
    .line 210344
    long-to-float v1, v1

    .line 210345
    goto :goto_8

    .line 210346
    :cond_b
    const/4 v1, 0x0

    .line 210347
    :goto_8
    invoke-static {v1}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    .line 210348
    .line 210349
    .line 210350
    move-result-object v1

    .line 210351
    const-string v2, "MRNFSTime"

    .line 210352
    .line 210353
    invoke-interface {v0, v2, v1}, Lcom/dianping/monitor/impl/q;->addTags(Ljava/lang/String;Ljava/lang/String;)Lcom/dianping/monitor/impl/q;

    .line 210354
    .line 210355
    .line 210356
    move-result-object v0

    .line 210357
    iget-wide v1, p1, Lcom/meituan/android/mrn/utils/FsRenderTimeBean;->interactionTime:J

    .line 210358
    .line 210359
    iget-wide v6, p1, Lcom/meituan/android/mrn/utils/FsRenderTimeBean;->startTime:J

    .line 210360
    .line 210361
    sub-long/2addr v1, v6

    .line 210362
    cmp-long v6, v1, v3

    .line 210363
    .line 210364
    if-ltz v6, :cond_c

    .line 210365
    .line 210366
    long-to-float v1, v1

    .line 210367
    goto :goto_9

    .line 210368
    :cond_c
    const/4 v1, 0x0

    .line 210369
    :goto_9
    invoke-static {v1}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    .line 210370
    .line 210371
    .line 210372
    move-result-object v1

    .line 210373
    const-string v2, "InteractionTime"

    .line 210374
    .line 210375
    invoke-interface {v0, v2, v1}, Lcom/dianping/monitor/impl/q;->addTags(Ljava/lang/String;Ljava/lang/String;)Lcom/dianping/monitor/impl/q;

    .line 210376
    .line 210377
    .line 210378
    move-result-object v0

    .line 210379
    iget-wide v1, p1, Lcom/meituan/android/mrn/utils/FsRenderTimeBean;->customTime:J

    .line 210380
    .line 210381
    iget-wide v6, p1, Lcom/meituan/android/mrn/utils/FsRenderTimeBean;->startTime:J

    .line 210382
    .line 210383
    sub-long/2addr v1, v6

    .line 210384
    cmp-long v6, v1, v3

    .line 210385
    .line 210386
    if-ltz v6, :cond_d

    .line 210387
    .line 210388
    long-to-float v1, v1

    .line 210389
    goto :goto_a

    .line 210390
    :cond_d
    const/4 v1, 0x0

    .line 210391
    :goto_a
    invoke-static {v1}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    .line 210392
    .line 210393
    .line 210394
    move-result-object v1

    .line 210395
    const-string v2, "CustomTime"

    .line 210396
    .line 210397
    invoke-interface {v0, v2, v1}, Lcom/dianping/monitor/impl/q;->addTags(Ljava/lang/String;Ljava/lang/String;)Lcom/dianping/monitor/impl/q;

    .line 210398
    .line 210399
    .line 210400
    move-result-object v0

    .line 210401
    sget-object v1, Lcom/meituan/android/mrn/monitor/i;->g:Landroid/content/Context;

    .line 210402
    .line 210403
    invoke-virtual {p0, v1}, Lcom/meituan/android/mrn/monitor/i;->q(Landroid/content/Context;)Ljava/lang/String;

    .line 210404
    .line 210405
    .line 210406
    move-result-object v1

    .line 210407
    const-string v2, "locatedCityName"

    .line 210408
    .line 210409
    invoke-interface {v0, v2, v1}, Lcom/dianping/monitor/impl/q;->addTags(Ljava/lang/String;Ljava/lang/String;)Lcom/dianping/monitor/impl/q;

    .line 210410
    .line 210411
    .line 210412
    move-result-object v0

    .line 210413
    const-string v1, ""

    .line 210414
    .line 210415
    invoke-static {v1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210416
    .line 210417
    .line 210418
    move-result-object v2

    .line 210419
    iget-wide v6, p1, Lcom/meituan/android/mrn/utils/FsRenderTimeBean;->fmpTreeNode:J

    .line 210420
    .line 210421
    invoke-virtual {v2, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 210422
    .line 210423
    .line 210424
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 210425
    .line 210426
    .line 210427
    move-result-object v2

    .line 210428
    const-string v6, "FMP_NODE_COUNT"

    .line 210429
    .line 210430
    invoke-interface {v0, v6, v2}, Lcom/dianping/monitor/impl/q;->addTags(Ljava/lang/String;Ljava/lang/String;)Lcom/dianping/monitor/impl/q;

    .line 210431
    .line 210432
    .line 210433
    move-result-object v0

    .line 210434
    invoke-static {v1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210435
    .line 210436
    .line 210437
    move-result-object v2

    .line 210438
    iget-wide v6, p1, Lcom/meituan/android/mrn/utils/FsRenderTimeBean;->interactionTimeTreeNode:J

    .line 210439
    .line 210440
    invoke-virtual {v2, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 210441
    .line 210442
    .line 210443
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 210444
    .line 210445
    .line 210446
    move-result-object v2

    .line 210447
    const-string v6, "INTERACTION_NODE_COUNT"

    .line 210448
    .line 210449
    invoke-interface {v0, v6, v2}, Lcom/dianping/monitor/impl/q;->addTags(Ljava/lang/String;Ljava/lang/String;)Lcom/dianping/monitor/impl/q;

    .line 210450
    .line 210451
    .line 210452
    move-result-object v0

    .line 210453
    invoke-static {v1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210454
    .line 210455
    .line 210456
    move-result-object v1

    .line 210457
    iget v2, p1, Lcom/meituan/android/mrn/utils/FsRenderTimeBean;->fmpByWhat:I

    .line 210458
    .line 210459
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 210460
    .line 210461
    .line 210462
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 210463
    .line 210464
    .line 210465
    move-result-object v1

    .line 210466
    const-string v2, "FMP_BY_WHAT"

    .line 210467
    .line 210468
    invoke-interface {v0, v2, v1}, Lcom/dianping/monitor/impl/q;->addTags(Ljava/lang/String;Ljava/lang/String;)Lcom/dianping/monitor/impl/q;

    .line 210469
    .line 210470
    .line 210471
    move-result-object v0

    .line 210472
    iget v1, p1, Lcom/meituan/android/mrn/utils/FsRenderTimeBean;->fetch_bridge_type:I

    .line 210473
    .line 210474
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 210475
    .line 210476
    .line 210477
    move-result-object v1

    .line 210478
    const-string v2, "fetch_bridge_type"

    .line 210479
    .line 210480
    invoke-interface {v0, v2, v1}, Lcom/dianping/monitor/impl/q;->addTags(Ljava/lang/String;Ljava/lang/String;)Lcom/dianping/monitor/impl/q;

    .line 210481
    .line 210482
    .line 210483
    move-result-object v0

    .line 210484
    iget v1, p1, Lcom/meituan/android/mrn/utils/FsRenderTimeBean;->engine_type:I

    .line 210485
    .line 210486
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 210487
    .line 210488
    .line 210489
    move-result-object v1

    .line 210490
    const-string v6, "engine_type"

    .line 210491
    .line 210492
    invoke-interface {v0, v6, v1}, Lcom/dianping/monitor/impl/q;->addTags(Ljava/lang/String;Ljava/lang/String;)Lcom/dianping/monitor/impl/q;

    .line 210493
    .line 210494
    .line 210495
    move-result-object v0

    .line 210496
    iget v1, p1, Lcom/meituan/android/mrn/utils/FsRenderTimeBean;->bundle_format:I

    .line 210497
    .line 210498
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 210499
    .line 210500
    .line 210501
    move-result-object v1

    .line 210502
    invoke-interface {v0, v2, v1}, Lcom/dianping/monitor/impl/q;->addTags(Ljava/lang/String;Ljava/lang/String;)Lcom/dianping/monitor/impl/q;

    .line 210503
    .line 210504
    .line 210505
    move-result-object v0

    .line 210506
    iget-wide v1, p1, Lcom/meituan/android/mrn/utils/FsRenderTimeBean;->firstNetworkTime:J

    .line 210507
    .line 210508
    iget-wide v6, p1, Lcom/meituan/android/mrn/utils/FsRenderTimeBean;->startTime:J

    .line 210509
    .line 210510
    sub-long/2addr v1, v6

    .line 210511
    cmp-long v6, v1, v3

    .line 210512
    .line 210513
    if-ltz v6, :cond_e

    .line 210514
    .line 210515
    long-to-float v5, v1

    .line 210516
    :cond_e
    invoke-static {v5}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    .line 210517
    .line 210518
    .line 210519
    move-result-object v1

    .line 210520
    const-string v2, "FirstNetworkTime"

    .line 210521
    .line 210522
    invoke-interface {v0, v2, v1}, Lcom/dianping/monitor/impl/q;->addTags(Ljava/lang/String;Ljava/lang/String;)Lcom/dianping/monitor/impl/q;

    .line 210523
    .line 210524
    .line 210525
    move-result-object v0

    .line 210526
    iget v1, p1, Lcom/meituan/android/mrn/utils/FsRenderTimeBean;->isRemote:I

    .line 210527
    .line 210528
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 210529
    .line 210530
    .line 210531
    move-result-object v1

    .line 210532
    const-string v2, "is_remote"

    .line 210533
    .line 210534
    invoke-interface {v0, v2, v1}, Lcom/dianping/monitor/impl/q;->addTags(Ljava/lang/String;Ljava/lang/String;)Lcom/dianping/monitor/impl/q;

    .line 210535
    .line 210536
    .line 210537
    move-result-object v0

    .line 210538
    iget-object p1, p1, Lcom/meituan/android/mrn/utils/FsRenderTimeBean;->routerPath:Ljava/lang/String;

    .line 210539
    .line 210540
    const-string v1, "router_path"

    .line 210541
    .line 210542
    invoke-interface {v0, v1, p1}, Lcom/dianping/monitor/impl/q;->addTags(Ljava/lang/String;Ljava/lang/String;)Lcom/dianping/monitor/impl/q;

    .line 210543
    .line 210544
    .line 210545
    move-result-object p1

    .line 210546
    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 210547
    .line 210548
    .line 210549
    move-result-object p3

    .line 210550
    invoke-static {p3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 210551
    .line 210552
    .line 210553
    move-result-object p3

    .line 210554
    invoke-interface {p1, p2, p3}, Lcom/dianping/monitor/impl/q;->p(Ljava/lang/String;Ljava/util/List;)Lcom/dianping/monitor/impl/q;

    .line 210555
    .line 210556
    .line 210557
    move-result-object p1

    .line 210558
    invoke-interface {p1}, Lcom/dianping/monitor/impl/q;->o()V

    .line 210559
    .line 210560
    .line 210561
    return-void
.end method

.method public final u(Ljava/lang/Float;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

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
    sget-object v1, Lcom/meituan/android/mrn/monitor/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 250016
    .line 250017
    const v2, 0x70befc

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
    return-void

    .line 250030
    :cond_0
    if-eqz p1, :cond_2

    .line 250031
    .line 250032
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 250033
    .line 250034
    .line 250035
    move-result v0

    .line 250036
    const/4 v1, 0x0

    .line 250037
    cmpg-float v0, v0, v1

    .line 250038
    .line 250039
    if-gtz v0, :cond_1

    .line 250040
    .line 250041
    goto :goto_0

    .line 250042
    :cond_1
    invoke-virtual {p0, p3}, Lcom/meituan/android/mrn/monitor/i;->b(Ljava/lang/String;)Lcom/meituan/android/mrn/monitor/i;

    .line 250043
    .line 250044
    .line 250045
    move-result-object v0

    .line 250046
    invoke-virtual {v0, p3}, Lcom/meituan/android/mrn/monitor/i;->d(Ljava/lang/String;)Lcom/meituan/android/mrn/monitor/i;

    .line 250047
    .line 250048
    .line 250049
    move-result-object p3

    .line 250050
    invoke-virtual {p3, p4}, Lcom/meituan/android/mrn/monitor/i;->j(Ljava/lang/String;)Lcom/meituan/android/mrn/monitor/i;

    move-result-object p3

    const-string p4, "component_name"

    invoke-virtual {p3, p4, p2}, Lcom/meituan/android/mrn/monitor/i;->i(Ljava/lang/String;Ljava/lang/String;)Lcom/meituan/android/mrn/monitor/i;

    move-result-object p2

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    const-string p3, "MRNJSFps"

    invoke-virtual {p2, p3, p1}, Lcom/meituan/android/mrn/monitor/i;->H(Ljava/lang/String;F)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final v(Ljava/lang/String;F)Lcom/meituan/android/mrn/monitor/i;
    .locals 4

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
    new-instance v1, Ljava/lang/Float;

    .line 170007
    .line 170008
    invoke-direct {v1, p2}, Ljava/lang/Float;-><init>(F)V

    .line 170009
    .line 170010
    .line 170011
    const/4 v2, 0x1

    .line 170012
    aput-object v1, v0, v2

    .line 170013
    .line 170014
    sget-object v1, Lcom/meituan/android/mrn/monitor/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170015
    .line 170016
    const v2, 0xb2bfa6

    .line 170017
    .line 170018
    .line 170019
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170020
    .line 170021
    .line 170022
    move-result v3

    .line 170023
    if-eqz v3, :cond_0

    .line 170024
    .line 170025
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170026
    .line 170027
    .line 170028
    move-result-object p1

    .line 170029
    check-cast p1, Lcom/meituan/android/mrn/monitor/i;

    .line 170030
    .line 170031
    return-object p1

    .line 170032
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/meituan/android/mrn/monitor/i;->H(Ljava/lang/String;F)V

    .line 170033
    .line 170034
    .line 170035
    invoke-virtual {p0, p1, p2}, Lcom/meituan/android/mrn/monitor/i;->r(Ljava/lang/String;F)V

    return-object p0
.end method

.method public final w(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 4

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p3}, Ljava/lang/Integer;-><init>(I)V

    const/4 v3, 0x2

    aput-object v2, v0, v3

    new-instance v2, Ljava/lang/Byte;

    invoke-direct {v2, v1}, Ljava/lang/Byte;-><init>(B)V

    const/4 v1, 0x3

    aput-object v2, v0, v1

    sget-object v1, Lcom/meituan/android/mrn/monitor/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xef611d

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    const-string v0, "onAPI"

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/meituan/android/mrn/monitor/i;->x(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    return-void
.end method

.method public final x(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V
    .locals 4

    .line 250000
    const/4 v0, 0x5

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
    new-instance v2, Ljava/lang/Integer;

    .line 250010
    .line 250011
    invoke-direct {v2, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 250012
    .line 250013
    .line 250014
    const/4 v3, 0x2

    .line 250015
    aput-object v2, v0, v3

    .line 250016
    .line 250017
    new-instance v2, Ljava/lang/Byte;

    .line 250018
    .line 250019
    invoke-direct {v2, v1}, Ljava/lang/Byte;-><init>(B)V

    .line 250020
    .line 250021
    .line 250022
    const/4 v1, 0x3

    .line 250023
    aput-object v2, v0, v1

    .line 250024
    .line 250025
    const/4 v1, 0x4

    .line 250026
    aput-object p4, v0, v1

    .line 250027
    .line 250028
    sget-object v1, Lcom/meituan/android/mrn/monitor/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 250029
    .line 250030
    const v2, 0x67963e

    .line 250031
    .line 250032
    .line 250033
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 250034
    .line 250035
    .line 250036
    move-result v3

    .line 250037
    if-eqz v3, :cond_0

    .line 250038
    .line 250039
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 250040
    .line 250041
    .line 250042
    return-void

    .line 250043
    :cond_0
    invoke-virtual {p0, p1}, Lcom/meituan/android/mrn/monitor/i;->d(Ljava/lang/String;)Lcom/meituan/android/mrn/monitor/i;

    .line 250044
    .line 250045
    .line 250046
    move-result-object p1

    .line 250047
    invoke-virtual {p1, p2}, Lcom/meituan/android/mrn/monitor/i;->j(Ljava/lang/String;)Lcom/meituan/android/mrn/monitor/i;

    .line 250048
    .line 250049
    .line 250050
    move-result-object p1

    .line 250051
    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 250052
    .line 250053
    .line 250054
    move-result-object p2

    .line 250055
    const-string p3, "reason_code"

    .line 250056
    .line 250057
    invoke-virtual {p1, p3, p2}, Lcom/meituan/android/mrn/monitor/i;->i(Ljava/lang/String;Ljava/lang/String;)Lcom/meituan/android/mrn/monitor/i;

    .line 250058
    .line 250059
    .line 250060
    move-result-object p1

    .line 250061
    const-string p2, "type"

    .line 250062
    .line 250063
    invoke-virtual {p1, p2, p4}, Lcom/meituan/android/mrn/monitor/i;->i(Ljava/lang/String;Ljava/lang/String;)Lcom/meituan/android/mrn/monitor/i;

    .line 250064
    .line 250065
    .line 250066
    move-result-object p1

    .line 250067
    const/high16 p2, 0x3f800000    # 1.0f

    .line 250068
    .line 250069
    const-string p3, "MRNBundleDeleted"

    .line 250070
    .line 250071
    invoke-virtual {p1, p3, p2}, Lcom/meituan/android/mrn/monitor/i;->H(Ljava/lang/String;F)V

    .line 250072
    .line 250073
    .line 250074
    return-void
.end method

.method public final y(Z)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Byte;

    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/meituan/android/mrn/monitor/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xe59acd

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    if-eqz p1, :cond_1

    const/high16 p1, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    const-string v0, "MRNBundleDownload"

    invoke-virtual {p0, v0, p1}, Lcom/meituan/android/mrn/monitor/i;->H(Ljava/lang/String;F)V

    return-void
.end method

.method public final z()V
    .locals 4

    .line 100000
    const/4 v0, 0x1

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    new-instance v2, Ljava/lang/Byte;

    .line 100004
    .line 100005
    invoke-direct {v2, v0}, Ljava/lang/Byte;-><init>(B)V

    .line 100006
    .line 100007
    .line 100008
    const/4 v0, 0x0

    .line 100009
    aput-object v2, v1, v0

    .line 100010
    .line 100011
    sget-object v0, Lcom/meituan/android/mrn/monitor/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100012
    .line 100013
    const v2, 0x2353af

    .line 100014
    .line 100015
    .line 100016
    invoke-static {v1, p0, v0, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100017
    .line 100018
    .line 100019
    move-result v3

    .line 100020
    if-eqz v3, :cond_0

    .line 100021
    .line 100022
    invoke-static {v1, p0, v0, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100023
    .line 100024
    .line 100025
    return-void

    .line 100026
    :cond_0
    :try_start_0
    const-string v0, "MRNBundleLoad"

    .line 100027
    .line 100028
    const/high16 v1, 0x3f800000    # 1.0f

    .line 100029
    .line 100030
    invoke-virtual {p0, v0, v1}, Lcom/meituan/android/mrn/monitor/i;->H(Ljava/lang/String;F)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100031
    .line 100032
    .line 100033
    goto :goto_0

    .line 100034
    :catch_0
    move-exception v0

    .line 100035
    sget-object v1, Lcom/meituan/android/mrn/monitor/i;->f:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lcom/facebook/common/logging/a;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method
