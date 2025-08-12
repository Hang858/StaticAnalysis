.class public final Lcom/meituan/android/mrn/components/e;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static final k:Ljava/util/regex/Pattern;

.field public static final l:Ljava/util/concurrent/ExecutorService;


# instance fields
.field public a:Landroid/view/View;

.field public b:Lcom/meituan/android/mrn/components/a;

.field public c:J

.field public d:J

.field public e:J

.field public f:J

.field public g:J

.field public h:Z

.field public final i:Z

.field public volatile j:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 100000
    const-wide v0, 0x4cb52ff052b89d5bL    # 3.404661541699109E61

    .line 100001
    .line 100002
    .line 100003
    .line 100004
    .line 100005
    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    .line 100006
    .line 100007
    .line 100008
    const-string v0, "\\$\\{([^}]+)\\}"

    .line 100009
    .line 100010
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 100011
    .line 100012
    .line 100013
    move-result-object v0

    .line 100014
    sput-object v0, Lcom/meituan/android/mrn/components/e;->k:Ljava/util/regex/Pattern;

    .line 100015
    .line 100016
    sget-object v0, Lcom/sankuai/android/jarvis/q;->d:Lcom/sankuai/android/jarvis/q;

    .line 100017
    .line 100018
    const-string v1, "mrn_snapshot_view"

    .line 100019
    .line 100020
    invoke-static {v1, v0}, Lcom/sankuai/android/jarvis/Jarvis;->newSingleThreadExecutor(Ljava/lang/String;Lcom/sankuai/android/jarvis/q;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    sput-object v0, Lcom/meituan/android/mrn/components/e;->l:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 8
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 130000
    const/4 v0, 0x0

    .line 130001
    const/4 v1, 0x0

    .line 130002
    invoke-direct {p0, p1, v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 130003
    .line 130004
    .line 130005
    const/4 v2, 0x3

    .line 130006
    new-array v2, v2, [Ljava/lang/Object;

    .line 130007
    .line 130008
    aput-object p1, v2, v1

    .line 130009
    .line 130010
    const/4 v3, 0x1

    .line 130011
    aput-object v0, v2, v3

    .line 130012
    .line 130013
    new-instance v4, Ljava/lang/Integer;

    .line 130014
    .line 130015
    invoke-direct {v4, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 130016
    .line 130017
    .line 130018
    const/4 v5, 0x2

    .line 130019
    aput-object v4, v2, v5

    .line 130020
    .line 130021
    sget-object v4, Lcom/meituan/android/mrn/components/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130022
    .line 130023
    const v6, 0xafdc71

    .line 130024
    .line 130025
    .line 130026
    invoke-static {v2, p0, v4, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130027
    .line 130028
    .line 130029
    move-result v7

    .line 130030
    if-eqz v7, :cond_0

    .line 130031
    .line 130032
    invoke-static {v2, p0, v4, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130033
    .line 130034
    .line 130035
    goto :goto_0

    .line 130036
    :cond_0
    sget-object v2, Lcom/meituan/android/mrn/horn/f;->a:Lcom/meituan/android/mrn/horn/f;

    .line 130037
    .line 130038
    invoke-virtual {v2}, Lcom/meituan/android/mrn/horn/f;->b()Z

    .line 130039
    .line 130040
    .line 130041
    move-result v2

    .line 130042
    iput-boolean v2, p0, Lcom/meituan/android/mrn/components/e;->i:Z

    .line 130043
    .line 130044
    :goto_0
    new-array v2, v5, [Ljava/lang/Object;

    .line 130045
    .line 130046
    aput-object p1, v2, v1

    .line 130047
    .line 130048
    aput-object v0, v2, v3

    .line 130049
    .line 130050
    sget-object v0, Lcom/meituan/android/mrn/components/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130051
    .line 130052
    const v4, 0xa5a1f6

    .line 130053
    .line 130054
    .line 130055
    invoke-static {v2, p0, v0, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130056
    .line 130057
    .line 130058
    move-result v5

    .line 130059
    if-eqz v5, :cond_1

    .line 130060
    .line 130061
    invoke-static {v2, p0, v0, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130062
    .line 130063
    .line 130064
    :cond_1
    new-array v0, v3, [Ljava/lang/Object;

    .line 130065
    .line 130066
    aput-object p1, v0, v1

    .line 130067
    .line 130068
    sget-object p1, Lcom/meituan/android/mrn/components/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130069
    .line 130070
    const v1, 0x7a8466

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_2
    return-void
.end method

.method public static a(Lcom/meituan/android/mrn/components/e;Lcom/meituan/android/mrn/engine/MRNBundle;Lcom/meituan/android/mrn/components/boxview/bean/MRNBoxConfig;Lorg/json/JSONObject;)V
    .locals 8

    .line 250000
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 250001
    .line 250002
    .line 250003
    const/4 v0, 0x3

    .line 250004
    new-array v0, v0, [Ljava/lang/Object;

    .line 250005
    .line 250006
    const/4 v1, 0x0

    .line 250007
    aput-object p1, v0, v1

    .line 250008
    .line 250009
    const/4 v2, 0x1

    .line 250010
    aput-object p2, v0, v2

    .line 250011
    .line 250012
    const/4 v2, 0x2

    .line 250013
    aput-object p3, v0, v2

    .line 250014
    .line 250015
    sget-object v2, Lcom/meituan/android/mrn/components/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 250016
    .line 250017
    const v3, 0x50752f

    .line 250018
    .line 250019
    .line 250020
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 250021
    .line 250022
    .line 250023
    move-result v4

    .line 250024
    if-eqz v4, :cond_0

    .line 250025
    .line 250026
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 250027
    .line 250028
    .line 250029
    goto :goto_0

    .line 250030
    :cond_0
    invoke-virtual {p1}, Lcom/meituan/android/mrn/engine/MRNBundle;->registerFonts()V

    .line 250031
    .line 250032
    .line 250033
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 250034
    .line 250035
    .line 250036
    move-result-wide v2

    .line 250037
    iput-wide v2, p0, Lcom/meituan/android/mrn/components/e;->g:J

    .line 250038
    .line 250039
    new-instance v0, Lcom/meituan/android/mrn/components/a;

    .line 250040
    .line 250041
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 250042
    .line 250043
    .line 250044
    move-result-object v2

    .line 250045
    iget-boolean v3, p0, Lcom/meituan/android/mrn/components/e;->i:Z

    .line 250046
    .line 250047
    invoke-direct {v0, v2, v3}, Lcom/meituan/android/mrn/components/a;-><init>(Landroid/content/Context;Z)V

    .line 250048
    .line 250049
    .line 250050
    iput-object v0, p0, Lcom/meituan/android/mrn/components/e;->b:Lcom/meituan/android/mrn/components/a;

    .line 250051
    .line 250052
    iget-object v0, v0, Lcom/meituan/android/mrn/components/boxview/e;->a:Lcom/meituan/android/mrn/components/boxview/base/a;

    .line 250053
    .line 250054
    invoke-virtual {p0, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 250055
    .line 250056
    .line 250057
    iget-object v0, p0, Lcom/meituan/android/mrn/components/e;->b:Lcom/meituan/android/mrn/components/a;

    .line 250058
    .line 250059
    iget-object v1, p1, Lcom/meituan/android/mrn/engine/MRNBundle;->name:Ljava/lang/String;

    .line 250060
    .line 250061
    iget-object v2, p1, Lcom/meituan/android/mrn/engine/MRNBundle;->version:Ljava/lang/String;

    .line 250062
    .line 250063
    iput-object v1, v0, Lcom/meituan/android/mrn/components/a;->D:Ljava/lang/String;

    .line 250064
    .line 250065
    iput-object v2, v0, Lcom/meituan/android/mrn/components/a;->E:Ljava/lang/String;

    .line 250066
    .line 250067
    invoke-direct {p0}, Lcom/meituan/android/mrn/components/e;->getStepTimestampMap()Ljava/util/HashMap;

    .line 250068
    .line 250069
    .line 250070
    move-result-object v1

    .line 250071
    iput-object v1, v0, Lcom/meituan/android/mrn/components/a;->F:Ljava/util/HashMap;

    .line 250072
    .line 250073
    iget-object v0, p0, Lcom/meituan/android/mrn/components/e;->b:Lcom/meituan/android/mrn/components/a;

    .line 250074
    .line 250075
    new-instance v1, Lcom/dianping/live/export/e;

    .line 250076
    .line 250077
    const/16 v2, 0xc

    .line 250078
    .line 250079
    invoke-direct {v1, p0, v2}, Lcom/dianping/live/export/e;-><init>(Ljava/lang/Object;I)V

    .line 250080
    .line 250081
    .line 250082
    iput-object v1, v0, Lcom/meituan/android/mrn/components/boxview/e;->A:Lcom/dianping/live/export/e;

    .line 250083
    .line 250084
    sget-object v0, Lcom/meituan/android/mrn/components/e;->l:Ljava/util/concurrent/ExecutorService;

    .line 250085
    .line 250086
    new-instance v7, Lcom/dianping/live/report/core/b;

    .line 250087
    .line 250088
    const/4 v6, 0x2

    .line 250089
    move-object v1, v7

    .line 250090
    move-object v2, p0

    move-object v3, p2

    move-object v4, p3

    move-object v5, p1

    invoke-direct/range {v1 .. v6}, Lcom/dianping/live/report/core/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v0, v7}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    :goto_0
    return-void
.end method

.method private getStepTimestampMap()Ljava/util/HashMap;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/mrn/components/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xf62b3d

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
    check-cast v0, Ljava/util/HashMap;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    .line 100022
    .line 100023
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 100024
    .line 100025
    .line 100026
    iget-wide v1, p0, Lcom/meituan/android/mrn/components/e;->c:J

    .line 100027
    .line 100028
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 100029
    .line 100030
    .line 100031
    move-result-object v1

    .line 100032
    const-string v2, "STEP_START"

    .line 100033
    .line 100034
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100035
    .line 100036
    .line 100037
    iget-wide v1, p0, Lcom/meituan/android/mrn/components/e;->d:J

    .line 100038
    .line 100039
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 100040
    .line 100041
    .line 100042
    move-result-object v1

    .line 100043
    const-string v2, "STEP_GET_CONFIG"

    .line 100044
    .line 100045
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100046
    .line 100047
    .line 100048
    iget-wide v1, p0, Lcom/meituan/android/mrn/components/e;->e:J

    .line 100049
    .line 100050
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 100051
    .line 100052
    .line 100053
    move-result-object v1

    .line 100054
    const-string v2, "STEP_GET_DATA"

    .line 100055
    .line 100056
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100057
    .line 100058
    .line 100059
    iget-wide v1, p0, Lcom/meituan/android/mrn/components/e;->f:J

    .line 100060
    .line 100061
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 100062
    .line 100063
    .line 100064
    move-result-object v1

    .line 100065
    const-string v2, "STEP_DATA_READY"

    .line 100066
    .line 100067
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100068
    .line 100069
    .line 100070
    iget-wide v1, p0, Lcom/meituan/android/mrn/components/e;->g:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "STEP_CREATE_MRN_BOX"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method


# virtual methods
.method public final b(Z)V
    .locals 5

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v1, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    new-instance v2, Ljava/lang/Byte;

    .line 130004
    .line 130005
    invoke-direct {v2, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 130006
    .line 130007
    .line 130008
    const/4 v3, 0x0

    .line 130009
    aput-object v2, v1, v3

    .line 130010
    .line 130011
    sget-object v2, Lcom/meituan/android/mrn/components/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130012
    .line 130013
    const v3, 0xcfcc43

    .line 130014
    .line 130015
    .line 130016
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130017
    .line 130018
    .line 130019
    move-result v4

    .line 130020
    if-eqz v4, :cond_0

    .line 130021
    .line 130022
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130023
    .line 130024
    .line 130025
    return-void

    .line 130026
    :cond_0
    invoke-virtual {p0}, Lcom/meituan/android/mrn/components/e;->e()Z

    .line 130027
    .line 130028
    .line 130029
    move-result v1

    .line 130030
    if-eqz v1, :cond_1

    .line 130031
    .line 130032
    if-nez p1, :cond_1

    .line 130033
    .line 130034
    return-void

    .line 130035
    :cond_1
    iget-boolean v1, p0, Lcom/meituan/android/mrn/components/e;->j:Z

    .line 130036
    .line 130037
    if-eqz v1, :cond_2

    .line 130038
    .line 130039
    return-void

    .line 130040
    :cond_2
    iput-boolean v0, p0, Lcom/meituan/android/mrn/components/e;->j:Z

    .line 130041
    .line 130042
    new-instance v0, Lcom/meituan/android/mrn/components/e$a;

    .line 130043
    .line 130044
    invoke-direct {v0, p0, p1}, Lcom/meituan/android/mrn/components/e$a;-><init>(Lcom/meituan/android/mrn/components/e;Z)V

    .line 130045
    .line 130046
    .line 130047
    if-eqz p1, :cond_3

    .line 130048
    .line 130049
    const-wide/16 v1, 0x0

    .line 130050
    .line 130051
    goto :goto_0

    .line 130052
    :cond_3
    sget-object p1, Lcom/meituan/android/mrn/horn/f;->a:Lcom/meituan/android/mrn/horn/f;

    .line 130053
    .line 130054
    invoke-virtual {p1}, Lcom/meituan/android/mrn/horn/f;->d()I

    .line 130055
    .line 130056
    .line 130057
    move-result p1

    .line 130058
    int-to-long v1, p1

    .line 130059
    :goto_0
    invoke-static {v0, v1, v2}, Lcom/meituan/android/mrn/utils/s0;->d(Ljava/lang/Runnable;J)V

    .line 130060
    return-void
.end method

.method public final c(Lcom/meituan/android/mrn/components/boxview/bean/MRNBoxConfig;Landroid/net/Uri;Lcom/meituan/android/mrn/engine/MRNBundle;)V
    .locals 17

    .line 210000
    move-object/from16 v1, p0

    .line 210001
    .line 210002
    move-object/from16 v2, p1

    .line 210003
    .line 210004
    move-object/from16 v3, p2

    .line 210005
    .line 210006
    move-object/from16 v0, p3

    .line 210007
    .line 210008
    const/4 v4, 0x3

    .line 210009
    new-array v5, v4, [Ljava/lang/Object;

    .line 210010
    .line 210011
    const/4 v6, 0x0

    .line 210012
    aput-object v2, v5, v6

    .line 210013
    .line 210014
    const/4 v7, 0x1

    .line 210015
    aput-object v3, v5, v7

    .line 210016
    .line 210017
    const/4 v8, 0x2

    .line 210018
    aput-object v0, v5, v8

    .line 210019
    .line 210020
    sget-object v9, Lcom/meituan/android/mrn/components/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 210021
    .line 210022
    const v10, 0x3f5673

    .line 210023
    .line 210024
    .line 210025
    invoke-static {v5, v1, v9, v10}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 210026
    .line 210027
    .line 210028
    move-result v11

    .line 210029
    if-eqz v11, :cond_0

    .line 210030
    .line 210031
    invoke-static {v5, v1, v9, v10}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 210032
    .line 210033
    .line 210034
    return-void

    .line 210035
    :cond_0
    if-nez v2, :cond_1

    .line 210036
    .line 210037
    const/16 v2, 0xcf

    .line 210038
    .line 210039
    const-string v3, "mrnbox config bean is null"

    .line 210040
    .line 210041
    invoke-virtual {v1, v0, v2, v3}, Lcom/meituan/android/mrn/components/e;->h(Lcom/meituan/android/mrn/engine/MRNBundle;ILjava/lang/String;)V

    .line 210042
    .line 210043
    .line 210044
    return-void

    .line 210045
    :cond_1
    invoke-static {}, Lcom/meituan/android/mrn/debug/a;->c()Z

    .line 210046
    .line 210047
    .line 210048
    move-result v5

    .line 210049
    if-eqz v5, :cond_2

    .line 210050
    .line 210051
    invoke-virtual/range {p1 .. p1}, Lcom/meituan/android/mrn/components/boxview/bean/MRNBoxConfig;->getSnapshotAlpha()D

    .line 210052
    .line 210053
    .line 210054
    move-result-wide v9

    .line 210055
    double-to-float v5, v9

    .line 210056
    invoke-virtual {v1, v5}, Landroid/view/View;->setAlpha(F)V

    .line 210057
    .line 210058
    .line 210059
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 210060
    .line 210061
    .line 210062
    move-result-wide v9

    .line 210063
    iput-wide v9, v1, Lcom/meituan/android/mrn/components/e;->e:J

    .line 210064
    .line 210065
    new-instance v5, Lcom/meituan/android/mrn/components/d;

    .line 210066
    .line 210067
    invoke-direct {v5, v1, v0, v3, v2}, Lcom/meituan/android/mrn/components/d;-><init>(Lcom/meituan/android/mrn/components/e;Lcom/meituan/android/mrn/engine/MRNBundle;Landroid/net/Uri;Lcom/meituan/android/mrn/components/boxview/bean/MRNBoxConfig;)V

    .line 210068
    .line 210069
    .line 210070
    invoke-virtual/range {p1 .. p1}, Lcom/meituan/android/mrn/components/boxview/bean/MRNBoxConfig;->isCacheDataMode()Z

    .line 210071
    .line 210072
    .line 210073
    move-result v0

    .line 210074
    const-string v9, ""

    .line 210075
    .line 210076
    const/4 v10, 0x0

    .line 210077
    if-eqz v0, :cond_5

    .line 210078
    .line 210079
    invoke-virtual/range {p1 .. p1}, Lcom/meituan/android/mrn/components/boxview/bean/MRNBoxConfig;->getCacheKey()Ljava/lang/String;

    .line 210080
    .line 210081
    .line 210082
    move-result-object v0

    .line 210083
    invoke-static {v0}, Lcom/meituan/msi/f;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 210084
    .line 210085
    .line 210086
    move-result-object v0

    .line 210087
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 210088
    .line 210089
    .line 210090
    move-result v11

    .line 210091
    if-eqz v11, :cond_3

    .line 210092
    .line 210093
    const-string v0, "cache data is empty"

    .line 210094
    .line 210095
    invoke-virtual {v5, v10, v0}, Lcom/meituan/android/mrn/components/d;->call(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 210096
    .line 210097
    .line 210098
    goto/16 :goto_4

    .line 210099
    .line 210100
    :cond_3
    :try_start_0
    new-instance v11, Lorg/json/JSONObject;

    .line 210101
    .line 210102
    invoke-direct {v11, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 210103
    .line 210104
    .line 210105
    invoke-virtual {v11}, Lorg/json/JSONObject;->length()I

    .line 210106
    .line 210107
    .line 210108
    move-result v0

    .line 210109
    if-lez v0, :cond_4

    .line 210110
    .line 210111
    invoke-virtual {v5, v11, v9}, Lcom/meituan/android/mrn/components/d;->call(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 210112
    .line 210113
    .line 210114
    goto/16 :goto_4

    .line 210115
    .line 210116
    :catchall_0
    move-exception v0

    .line 210117
    const-string v11, "MRNSnapshotView@getDataInner"

    .line 210118
    .line 210119
    const-string v12, "parse cache data failed"

    .line 210120
    .line 210121
    invoke-static {v11, v12, v0}, Lcom/facebook/common/logging/a;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 210122
    .line 210123
    .line 210124
    :cond_4
    const-string v0, "cache data is invalid"

    .line 210125
    .line 210126
    invoke-virtual {v5, v10, v0}, Lcom/meituan/android/mrn/components/d;->call(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 210127
    .line 210128
    .line 210129
    :cond_5
    invoke-virtual/range {p1 .. p1}, Lcom/meituan/android/mrn/components/boxview/bean/MRNBoxConfig;->isPrefetchDataMode()Z

    .line 210130
    .line 210131
    .line 210132
    move-result v0

    .line 210133
    if-eqz v0, :cond_d

    .line 210134
    .line 210135
    invoke-virtual/range {p1 .. p1}, Lcom/meituan/android/mrn/components/boxview/bean/MRNBoxConfig;->getOriginDataUrl()Ljava/lang/String;

    .line 210136
    .line 210137
    .line 210138
    move-result-object v0

    .line 210139
    invoke-virtual/range {p1 .. p1}, Lcom/meituan/android/mrn/components/boxview/bean/MRNBoxConfig;->getExtraKey()Ljava/lang/String;

    .line 210140
    .line 210141
    .line 210142
    move-result-object v11

    .line 210143
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 210144
    .line 210145
    .line 210146
    move-result v12

    .line 210147
    if-eqz v12, :cond_6

    .line 210148
    .line 210149
    goto :goto_3

    .line 210150
    :cond_6
    sget-object v12, Lcom/meituan/android/mrn/components/e;->k:Ljava/util/regex/Pattern;

    .line 210151
    .line 210152
    invoke-virtual {v12, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 210153
    .line 210154
    .line 210155
    move-result-object v0

    .line 210156
    new-instance v12, Ljava/lang/StringBuffer;

    .line 210157
    .line 210158
    invoke-direct {v12}, Ljava/lang/StringBuffer;-><init>()V

    .line 210159
    .line 210160
    .line 210161
    :goto_0
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    .line 210162
    .line 210163
    .line 210164
    move-result v13

    .line 210165
    if-eqz v13, :cond_9

    .line 210166
    .line 210167
    invoke-virtual {v0, v7}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 210168
    .line 210169
    .line 210170
    move-result-object v13

    .line 210171
    invoke-virtual {v13}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 210172
    .line 210173
    .line 210174
    move-result-object v13

    .line 210175
    const-string v14, "\\s*\\|\\s*"

    .line 210176
    .line 210177
    invoke-virtual {v13, v14}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 210178
    .line 210179
    .line 210180
    move-result-object v13

    .line 210181
    array-length v14, v13

    .line 210182
    const/4 v15, 0x0

    .line 210183
    :goto_1
    if-ge v15, v14, :cond_8

    .line 210184
    .line 210185
    aget-object v10, v13, v15

    .line 210186
    .line 210187
    invoke-virtual {v3, v10}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 210188
    .line 210189
    .line 210190
    move-result-object v10

    .line 210191
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 210192
    .line 210193
    .line 210194
    move-result v16

    .line 210195
    if-nez v16, :cond_7

    .line 210196
    .line 210197
    goto :goto_2

    .line 210198
    :cond_7
    add-int/lit8 v15, v15, 0x1

    .line 210199
    .line 210200
    const/4 v10, 0x0

    .line 210201
    goto :goto_1

    .line 210202
    :cond_8
    move-object v10, v9

    .line 210203
    :goto_2
    invoke-static {v10}, Ljava/util/regex/Matcher;->quoteReplacement(Ljava/lang/String;)Ljava/lang/String;

    .line 210204
    .line 210205
    .line 210206
    move-result-object v10

    .line 210207
    invoke-virtual {v0, v12, v10}, Ljava/util/regex/Matcher;->appendReplacement(Ljava/lang/StringBuffer;Ljava/lang/String;)Ljava/util/regex/Matcher;

    .line 210208
    .line 210209
    .line 210210
    const/4 v10, 0x0

    .line 210211
    goto :goto_0

    .line 210212
    :cond_9
    invoke-virtual {v0, v12}, Ljava/util/regex/Matcher;->appendTail(Ljava/lang/StringBuffer;)Ljava/lang/StringBuffer;

    .line 210213
    .line 210214
    .line 210215
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 210216
    .line 210217
    .line 210218
    move-result v0

    .line 210219
    if-nez v0, :cond_a

    .line 210220
    .line 210221
    const-string v0, "__"

    .line 210222
    .line 210223
    invoke-virtual {v12, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 210224
    .line 210225
    .line 210226
    invoke-virtual {v12, v11}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 210227
    .line 210228
    .line 210229
    :cond_a
    invoke-virtual {v12}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 210230
    .line 210231
    .line 210232
    move-result-object v0

    .line 210233
    :goto_3
    invoke-static {}, Lcom/meituan/android/mrn/prefetch/j;->d()Lcom/meituan/android/mrn/prefetch/j;

    .line 210234
    .line 210235
    .line 210236
    move-result-object v3

    .line 210237
    invoke-virtual/range {p1 .. p1}, Lcom/meituan/android/mrn/components/boxview/bean/MRNBoxConfig;->getDataWaitTimeout()I

    .line 210238
    .line 210239
    .line 210240
    move-result v2

    .line 210241
    int-to-long v9, v2

    .line 210242
    new-instance v2, Lcom/meituan/android/generalcategories/dealcreateorder/agent/d;

    .line 210243
    .line 210244
    const/16 v11, 0x12

    .line 210245
    .line 210246
    invoke-direct {v2, v5, v11}, Lcom/meituan/android/generalcategories/dealcreateorder/agent/d;-><init>(Ljava/lang/Object;I)V

    .line 210247
    .line 210248
    .line 210249
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 210250
    .line 210251
    .line 210252
    new-array v4, v4, [Ljava/lang/Object;

    .line 210253
    .line 210254
    aput-object v0, v4, v6

    .line 210255
    .line 210256
    new-instance v5, Ljava/lang/Long;

    .line 210257
    .line 210258
    invoke-direct {v5, v9, v10}, Ljava/lang/Long;-><init>(J)V

    .line 210259
    .line 210260
    .line 210261
    aput-object v5, v4, v7

    .line 210262
    .line 210263
    aput-object v2, v4, v8

    .line 210264
    .line 210265
    sget-object v5, Lcom/meituan/android/mrn/prefetch/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 210266
    .line 210267
    const v6, 0xd92663

    .line 210268
    .line 210269
    .line 210270
    invoke-static {v4, v3, v5, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 210271
    .line 210272
    .line 210273
    move-result v7

    .line 210274
    if-eqz v7, :cond_b

    .line 210275
    .line 210276
    invoke-static {v4, v3, v5, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 210277
    .line 210278
    .line 210279
    goto :goto_4

    .line 210280
    :cond_b
    invoke-static {}, Lcom/meituan/android/mrn/prefetch/n;->b()Lcom/meituan/android/mrn/prefetch/n;

    .line 210281
    .line 210282
    .line 210283
    move-result-object v4

    .line 210284
    invoke-virtual {v4, v0}, Lcom/meituan/android/mrn/prefetch/n;->c(Ljava/lang/String;)Lcom/meituan/android/mrn/prefetch/PrefetchModel;

    .line 210285
    .line 210286
    .line 210287
    move-result-object v4

    .line 210288
    if-eqz v4, :cond_c

    .line 210289
    .line 210290
    invoke-virtual {v4}, Lcom/meituan/android/mrn/prefetch/PrefetchModel;->getResult()Ljava/lang/Object;

    .line 210291
    .line 210292
    .line 210293
    move-result-object v5

    .line 210294
    if-eqz v5, :cond_c

    .line 210295
    .line 210296
    invoke-virtual {v2, v4}, Lcom/meituan/android/generalcategories/dealcreateorder/agent/d;->call(Ljava/lang/Object;)V

    .line 210297
    .line 210298
    .line 210299
    invoke-virtual {v3, v0, v4}, Lcom/meituan/android/mrn/prefetch/j;->k(Ljava/lang/String;Lcom/meituan/android/mrn/prefetch/PrefetchModel;)V

    .line 210300
    .line 210301
    .line 210302
    goto :goto_4

    .line 210303
    :cond_c
    const/4 v4, 0x0

    .line 210304
    invoke-virtual {v3, v0, v4}, Lcom/meituan/android/mrn/prefetch/j;->k(Ljava/lang/String;Lcom/meituan/android/mrn/prefetch/PrefetchModel;)V

    .line 210305
    .line 210306
    .line 210307
    iget-object v4, v3, Lcom/meituan/android/mrn/prefetch/j;->m:Lj$/util/concurrent/ConcurrentHashMap;

    .line 210308
    .line 210309
    invoke-virtual {v4, v0, v2}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 210310
    .line 210311
    .line 210312
    new-instance v2, Lcom/meituan/android/mrn/prefetch/m;

    .line 210313
    .line 210314
    invoke-direct {v2, v3, v0}, Lcom/meituan/android/mrn/prefetch/m;-><init>(Lcom/meituan/android/mrn/prefetch/j;Ljava/lang/String;)V

    .line 210315
    .line 210316
    .line 210317
    iget-object v4, v3, Lcom/meituan/android/mrn/prefetch/j;->n:Lj$/util/concurrent/ConcurrentHashMap;

    .line 210318
    .line 210319
    invoke-virtual {v4, v0, v2}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 210320
    .line 210321
    .line 210322
    iget-object v0, v3, Lcom/meituan/android/mrn/prefetch/j;->o:Landroid/os/Handler;

    .line 210323
    .line 210324
    invoke-virtual {v0, v2, v9, v10}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 210325
    .line 210326
    .line 210327
    goto :goto_4

    .line 210328
    :cond_d
    move-object v4, v10

    .line 210329
    const-string v0, "data mode is invalid"

    .line 210330
    .line 210331
    invoke-virtual {v5, v4, v0}, Lcom/meituan/android/mrn/components/d;->call(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 210332
    .line 210333
    .line 210334
    :goto_4
    return-void
.end method

.method public final d(ZLcom/meituan/android/mrn/engine/MRNBundle;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 210000
    const/4 v0, 0x3

    .line 210001
    new-array v0, v0, [Ljava/lang/Object;

    .line 210002
    .line 210003
    new-instance v1, Ljava/lang/Byte;

    .line 210004
    .line 210005
    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 210006
    .line 210007
    .line 210008
    const/4 v2, 0x0

    .line 210009
    aput-object v1, v0, v2

    .line 210010
    .line 210011
    const/4 v1, 0x1

    .line 210012
    aput-object p2, v0, v1

    .line 210013
    .line 210014
    const/4 v1, 0x2

    .line 210015
    aput-object p3, v0, v1

    .line 210016
    .line 210017
    sget-object v1, Lcom/meituan/android/mrn/components/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 210018
    .line 210019
    const v2, 0x80fbf3

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
    move-result-object p1

    .line 210032
    check-cast p1, Ljava/lang/String;

    .line 210033
    .line 210034
    return-object p1

    .line 210035
    :cond_0
    if-eqz p1, :cond_1

    .line 210036
    .line 210037
    const-string p1, "meta.json"

    .line 210038
    .line 210039
    invoke-static {p3, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 210040
    .line 210041
    .line 210042
    invoke-static {}, Lcom/meituan/android/mrn/debug/interfaces/b;->a()Lcom/meituan/android/mrn/debug/interfaces/a;

    .line 210043
    .line 210044
    .line 210045
    move-result-object p1

    .line 210046
    invoke-interface {p1}, Lcom/meituan/android/mrn/debug/interfaces/a;->i()V

    .line 210047
    .line 210048
    .line 210049
    const/4 p1, 0x0

    .line 210050
    return-object p1

    .line 210051
    :cond_1
    invoke-static {p2, p3}, Lcom/meituan/android/mrn/module/utils/b;->c(Lcom/meituan/android/mrn/engine/MRNBundle;Ljava/lang/String;)Ljava/lang/String;

    .line 210052
    .line 210053
    .line 210054
    move-result-object p1

    .line 210055
    return-object p1
.end method

.method public final e()Z
    .locals 5

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v2, Lcom/meituan/android/mrn/components/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0x33ebd4

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    invoke-static {}, Lcom/meituan/android/mrn/debug/a;->c()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getAlpha()F

    move-result v1

    const/high16 v2, 0x3f800000    # 1.0f

    cmpg-float v1, v1, v2

    if-gez v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public final f()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/mrn/components/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x8a6c7b

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/meituan/android/mrn/components/e;->b(Z)V

    return-void
.end method

.method public final g(Landroid/net/Uri;)V
    .locals 16

    .line 130000
    move-object/from16 v7, p0

    .line 130001
    .line 130002
    move-object/from16 v4, p1

    .line 130003
    .line 130004
    const/4 v8, 0x1

    .line 130005
    new-array v0, v8, [Ljava/lang/Object;

    .line 130006
    .line 130007
    const/4 v9, 0x0

    .line 130008
    aput-object v4, v0, v9

    .line 130009
    .line 130010
    sget-object v1, Lcom/meituan/android/mrn/components/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130011
    .line 130012
    const v2, 0xf6e6b5

    .line 130013
    .line 130014
    .line 130015
    invoke-static {v0, v7, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130016
    .line 130017
    .line 130018
    move-result v3

    .line 130019
    if-eqz v3, :cond_0

    .line 130020
    .line 130021
    invoke-static {v0, v7, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130022
    .line 130023
    .line 130024
    return-void

    .line 130025
    :cond_0
    new-instance v0, Lcom/meituan/android/mrn/router/e;

    .line 130026
    .line 130027
    invoke-direct {v0, v4}, Lcom/meituan/android/mrn/router/e;-><init>(Landroid/net/Uri;)V

    .line 130028
    .line 130029
    .line 130030
    iget-object v10, v0, Lcom/meituan/android/mrn/router/e;->h:Ljava/lang/String;

    .line 130031
    .line 130032
    iget-object v11, v0, Lcom/meituan/android/mrn/router/e;->d:Ljava/lang/String;

    .line 130033
    .line 130034
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 130035
    .line 130036
    .line 130037
    move-result v1

    .line 130038
    const/4 v2, 0x0

    .line 130039
    if-nez v1, :cond_8

    .line 130040
    .line 130041
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 130042
    .line 130043
    .line 130044
    move-result v1

    .line 130045
    if-eqz v1, :cond_1

    .line 130046
    .line 130047
    goto/16 :goto_2

    .line 130048
    .line 130049
    :cond_1
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 130050
    .line 130051
    .line 130052
    move-result-object v1

    .line 130053
    if-nez v1, :cond_2

    .line 130054
    .line 130055
    return-void

    .line 130056
    :cond_2
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 130057
    .line 130058
    .line 130059
    move-result-object v1

    .line 130060
    invoke-static {v1}, Lcom/meituan/android/mrn/engine/MRNBundleManager;->createInstance(Landroid/content/Context;)Lcom/meituan/android/mrn/engine/MRNBundleManager;

    .line 130061
    .line 130062
    .line 130063
    move-result-object v1

    .line 130064
    invoke-virtual {v1, v10}, Lcom/meituan/android/mrn/engine/MRNBundleManager;->getBundle(Ljava/lang/String;)Lcom/meituan/android/mrn/engine/MRNBundle;

    .line 130065
    .line 130066
    .line 130067
    move-result-object v12

    .line 130068
    if-nez v12, :cond_3

    .line 130069
    .line 130070
    const/16 v0, 0x65

    .line 130071
    .line 130072
    const-string v1, "bundle is null"

    .line 130073
    .line 130074
    invoke-virtual {v7, v2, v0, v1}, Lcom/meituan/android/mrn/components/e;->h(Lcom/meituan/android/mrn/engine/MRNBundle;ILjava/lang/String;)V

    .line 130075
    .line 130076
    .line 130077
    return-void

    .line 130078
    :cond_3
    invoke-static {v10, v0}, Lcom/meituan/android/mrn/engine/h0;->e(Ljava/lang/String;Lcom/meituan/android/mrn/router/e;)Z

    .line 130079
    .line 130080
    .line 130081
    move-result v13

    .line 130082
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 130083
    .line 130084
    .line 130085
    move-result-wide v0

    .line 130086
    iput-wide v0, v7, Lcom/meituan/android/mrn/components/e;->d:J

    .line 130087
    .line 130088
    new-instance v14, Lcom/meituan/android/mrn/components/c;

    .line 130089
    .line 130090
    invoke-direct {v14, v7, v4, v12}, Lcom/meituan/android/mrn/components/c;-><init>(Lcom/meituan/android/mrn/components/e;Landroid/net/Uri;Lcom/meituan/android/mrn/engine/MRNBundle;)V

    .line 130091
    .line 130092
    .line 130093
    new-instance v15, Lcom/meituan/android/mrn/components/b;

    .line 130094
    .line 130095
    move-object v0, v15

    .line 130096
    move-object/from16 v1, p0

    .line 130097
    .line 130098
    move v2, v13

    .line 130099
    move-object v3, v12

    .line 130100
    move-object/from16 v4, p1

    .line 130101
    .line 130102
    move-object v5, v10

    .line 130103
    move-object v6, v11

    .line 130104
    invoke-direct/range {v0 .. v6}, Lcom/meituan/android/mrn/components/b;-><init>(Lcom/meituan/android/mrn/components/e;ZLcom/meituan/android/mrn/engine/MRNBundle;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)V

    .line 130105
    .line 130106
    .line 130107
    const-string v0, "MRNSnapshotView@getConfig"

    .line 130108
    .line 130109
    if-eqz v13, :cond_4

    .line 130110
    .line 130111
    const-string v1, "LocalServer\u89e3\u6790\u914d\u7f6e"

    .line 130112
    .line 130113
    invoke-static {v0, v1}, Lcom/facebook/common/logging/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 130114
    .line 130115
    .line 130116
    invoke-virtual {v15}, Lcom/meituan/android/mrn/components/b;->call()V

    .line 130117
    .line 130118
    .line 130119
    goto :goto_1

    .line 130120
    :cond_4
    const/4 v1, 0x2

    .line 130121
    new-array v1, v1, [Ljava/lang/Object;

    .line 130122
    .line 130123
    aput-object v10, v1, v9

    .line 130124
    .line 130125
    aput-object v11, v1, v8

    .line 130126
    .line 130127
    const-string v2, "%s#%s"

    .line 130128
    .line 130129
    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 130130
    .line 130131
    .line 130132
    move-result-object v1

    .line 130133
    sget-object v2, Lcom/meituan/android/mrn/components/boxview/util/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130134
    .line 130135
    sget-object v2, Lcom/meituan/android/mrn/components/boxview/util/c$a;->a:Lcom/meituan/android/mrn/components/boxview/util/c;

    .line 130136
    .line 130137
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130138
    .line 130139
    .line 130140
    new-array v3, v8, [Ljava/lang/Object;

    .line 130141
    .line 130142
    aput-object v1, v3, v9

    .line 130143
    .line 130144
    sget-object v4, Lcom/meituan/android/mrn/components/boxview/util/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130145
    .line 130146
    const v5, 0x336a18

    .line 130147
    .line 130148
    .line 130149
    invoke-static {v3, v2, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130150
    .line 130151
    .line 130152
    move-result v6

    .line 130153
    if-eqz v6, :cond_5

    .line 130154
    .line 130155
    invoke-static {v3, v2, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130156
    .line 130157
    .line 130158
    move-result-object v3

    .line 130159
    check-cast v3, Lcom/meituan/android/mrn/components/boxview/bean/MRNBoxConfig;

    .line 130160
    .line 130161
    goto :goto_0

    .line 130162
    :cond_5
    sget-object v3, Lcom/meituan/android/mrn/components/boxview/util/c;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 130163
    .line 130164
    invoke-virtual {v3, v1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130165
    .line 130166
    .line 130167
    move-result-object v3

    .line 130168
    check-cast v3, Lcom/meituan/android/mrn/components/boxview/bean/MRNBoxConfig;

    .line 130169
    .line 130170
    :goto_0
    if-eqz v3, :cond_7

    .line 130171
    .line 130172
    const-string v4, "\u6709\u7f13\u5b58\u7684\u914d\u7f6e, \u7f13\u5b58\u7248\u672c:"

    .line 130173
    .line 130174
    invoke-static {v4}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130175
    .line 130176
    .line 130177
    move-result-object v4

    .line 130178
    invoke-virtual {v3}, Lcom/meituan/android/mrn/components/boxview/bean/MRNBoxConfig;->getVersion()Ljava/lang/String;

    .line 130179
    .line 130180
    .line 130181
    move-result-object v5

    .line 130182
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130183
    .line 130184
    .line 130185
    const-string v5, ", bundle\u7248\u672c:"

    .line 130186
    .line 130187
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130188
    .line 130189
    .line 130190
    iget-object v5, v12, Lcom/meituan/android/mrn/engine/MRNBundle;->version:Ljava/lang/String;

    .line 130191
    .line 130192
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130193
    .line 130194
    .line 130195
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130196
    .line 130197
    .line 130198
    move-result-object v4

    .line 130199
    invoke-static {v0, v4}, Lcom/facebook/common/logging/a;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 130200
    .line 130201
    .line 130202
    invoke-virtual {v3}, Lcom/meituan/android/mrn/components/boxview/bean/MRNBoxConfig;->getVersion()Ljava/lang/String;

    .line 130203
    .line 130204
    .line 130205
    move-result-object v0

    .line 130206
    iget-object v4, v12, Lcom/meituan/android/mrn/engine/MRNBundle;->version:Ljava/lang/String;

    .line 130207
    .line 130208
    invoke-static {v0, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 130209
    .line 130210
    .line 130211
    move-result v0

    .line 130212
    if-eqz v0, :cond_6

    .line 130213
    .line 130214
    invoke-virtual {v14, v3}, Lcom/meituan/android/mrn/components/c;->call(Ljava/lang/Object;)V

    .line 130215
    .line 130216
    .line 130217
    goto :goto_1

    .line 130218
    :cond_6
    invoke-virtual {v2, v1}, Lcom/meituan/android/mrn/components/boxview/util/c;->a(Ljava/lang/String;)V

    .line 130219
    .line 130220
    .line 130221
    invoke-virtual {v15}, Lcom/meituan/android/mrn/components/b;->call()V

    .line 130222
    .line 130223
    .line 130224
    goto :goto_1

    .line 130225
    :cond_7
    const-string v1, "\u65e0\u914d\u7f6e\u7f13\u5b58, \u5f00\u59cb\u89e3\u6790"

    .line 130226
    .line 130227
    invoke-static {v0, v1}, Lcom/facebook/common/logging/a;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 130228
    .line 130229
    .line 130230
    invoke-virtual {v15}, Lcom/meituan/android/mrn/components/b;->call()V

    .line 130231
    .line 130232
    .line 130233
    :goto_1
    return-void

    .line 130234
    :cond_8
    :goto_2
    const/16 v0, 0x64

    .line 130235
    .line 130236
    const-string v1, "bundleName or componentName is empty"

    .line 130237
    .line 130238
    invoke-virtual {v7, v2, v0, v1}, Lcom/meituan/android/mrn/components/e;->h(Lcom/meituan/android/mrn/engine/MRNBundle;ILjava/lang/String;)V

    .line 130239
    .line 130240
    .line 130241
    return-void
.end method

.method public final h(Lcom/meituan/android/mrn/engine/MRNBundle;ILjava/lang/String;)V
    .locals 4

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
    new-instance v1, Ljava/lang/Integer;

    .line 210007
    .line 210008
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 210009
    .line 210010
    .line 210011
    const/4 v2, 0x1

    .line 210012
    aput-object v1, v0, v2

    .line 210013
    .line 210014
    const/4 v1, 0x2

    .line 210015
    aput-object p3, v0, v1

    .line 210016
    .line 210017
    sget-object v1, Lcom/meituan/android/mrn/components/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 210018
    .line 210019
    const v2, 0x6ce4b1    # 1.0000273E-38f

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
    new-instance v0, Ljava/util/HashMap;

    .line 210033
    .line 210034
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 210035
    .line 210036
    .line 210037
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 210038
    .line 210039
    .line 210040
    move-result-object p2

    .line 210041
    const-string v1, "errorCode"

    .line 210042
    .line 210043
    invoke-virtual {v0, v1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 210044
    .line 210045
    .line 210046
    if-eqz p1, :cond_1

    .line 210047
    .line 210048
    iget-object p2, p1, Lcom/meituan/android/mrn/engine/MRNBundle;->name:Ljava/lang/String;

    .line 210049
    .line 210050
    const-string v1, "bundle_name"

    .line 210051
    .line 210052
    invoke-virtual {v0, v1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 210053
    .line 210054
    .line 210055
    iget-object p1, p1, Lcom/meituan/android/mrn/engine/MRNBundle;->version:Ljava/lang/String;

    .line 210056
    .line 210057
    const-string p2, "bundle_version"

    .line 210058
    .line 210059
    invoke-virtual {v0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 210060
    .line 210061
    .line 210062
    :cond_1
    invoke-static {}, Lcom/meituan/android/mrn/components/boxview/delegate/b;->a()Lcom/meituan/android/mrn/components/boxview/delegate/b;

    .line 210063
    .line 210064
    .line 210065
    move-result-object p1

    .line 210066
    iget-object p1, p1, Lcom/meituan/android/mrn/components/boxview/delegate/b;->a:Lcom/meituan/android/mrn/components/boxview/delegate/a;

    .line 210067
    .line 210068
    invoke-virtual {p1}, Lcom/meituan/android/mrn/components/boxview/delegate/a;->b()Lcom/meituan/android/mrn/components/boxview/report/a;

    .line 210069
    .line 210070
    .line 210071
    move-result-object p1

    .line 210072
    const/4 p2, 0x0

    .line 210073
    const-string v1, "MRNBoxLoadSuccess"

    .line 210074
    .line 210075
    invoke-interface {p1, v1, v0, p2}, Lcom/meituan/android/mrn/components/boxview/report/a;->b(Ljava/lang/String;Ljava/util/Map;F)V

    .line 210076
    .line 210077
    .line 210078
    const-string p1, "MRNSnapshotView@report"

    .line 210079
    .line 210080
    invoke-static {p1, p3}, Lcom/facebook/common/logging/a;->p(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
