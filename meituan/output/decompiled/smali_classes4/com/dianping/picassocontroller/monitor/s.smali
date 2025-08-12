.class public final Lcom/dianping/picassocontroller/monitor/s;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static b:Lcom/dianping/picassocontroller/monitor/s;

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:J


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x4a1a5c6847db36a8L    # 9.631648814646677E48

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    const/4 v0, 0x0

    sput-object v0, Lcom/dianping/picassocontroller/monitor/s;->b:Lcom/dianping/picassocontroller/monitor/s;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/dianping/picassocontroller/monitor/s;
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/dianping/picassocontroller/monitor/s;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v2, 0x0

    .line 100006
    const v3, 0x4e2e53

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
    check-cast v0, Lcom/dianping/picassocontroller/monitor/s;

    .line 100020
    .line 100021
    return-object v0

    .line 100022
    :cond_0
    sget-object v0, Lcom/dianping/picassocontroller/monitor/s;->b:Lcom/dianping/picassocontroller/monitor/s;

    .line 100023
    .line 100024
    if-nez v0, :cond_2

    .line 100025
    .line 100026
    const-class v0, Lcom/dianping/picassocontroller/monitor/s;

    .line 100027
    .line 100028
    monitor-enter v0

    .line 100029
    :try_start_0
    sget-object v1, Lcom/dianping/picassocontroller/monitor/s;->b:Lcom/dianping/picassocontroller/monitor/s;

    .line 100030
    .line 100031
    if-nez v1, :cond_1

    .line 100032
    .line 100033
    new-instance v1, Lcom/dianping/picassocontroller/monitor/s;

    .line 100034
    .line 100035
    invoke-direct {v1}, Lcom/dianping/picassocontroller/monitor/s;-><init>()V

    .line 100036
    .line 100037
    .line 100038
    sput-object v1, Lcom/dianping/picassocontroller/monitor/s;->b:Lcom/dianping/picassocontroller/monitor/s;

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
    sget-object v0, Lcom/dianping/picassocontroller/monitor/s;->b:Lcom/dianping/picassocontroller/monitor/s;

    .line 100046
    .line 100047
    return-object v0
.end method


# virtual methods
.method public final b(Lcom/dianping/picassocontroller/vc/i;)V
    .locals 4

    .line 140000
    const/4 v0, 0x1

    .line 140001
    new-array v0, v0, [Ljava/lang/Object;

    .line 140002
    .line 140003
    const/4 v1, 0x0

    .line 140004
    aput-object p1, v0, v1

    .line 140005
    .line 140006
    sget-object v1, Lcom/dianping/picassocontroller/monitor/s;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const v2, 0x188161

    .line 140009
    .line 140010
    .line 140011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140012
    .line 140013
    .line 140014
    move-result v3

    .line 140015
    if-eqz v3, :cond_0

    .line 140016
    .line 140017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140018
    .line 140019
    .line 140020
    return-void

    .line 140021
    :cond_0
    invoke-virtual {p1}, Lcom/dianping/picassocontroller/vc/f;->getContext()Landroid/content/Context;

    .line 140022
    .line 140023
    .line 140024
    move-result-object v0

    .line 140025
    instance-of v0, v0, Landroid/app/Activity;

    .line 140026
    .line 140027
    if-eqz v0, :cond_1

    .line 140028
    .line 140029
    invoke-virtual {p1}, Lcom/dianping/picassocontroller/vc/f;->getContext()Landroid/content/Context;

    .line 140030
    .line 140031
    .line 140032
    move-result-object v0

    .line 140033
    check-cast v0, Landroid/app/Activity;

    .line 140034
    .line 140035
    if-eqz v0, :cond_1

    .line 140036
    .line 140037
    iget-object p1, p1, Lcom/dianping/picassocontroller/vc/f;->bundleInfo:Lcom/dianping/picassocontroller/vc/g;

    .line 140038
    .line 140039
    if-eqz p1, :cond_1

    .line 140040
    .line 140041
    invoke-static {}, Lcom/meituan/metrics/laggy/respond/d;->c()Lcom/meituan/metrics/laggy/respond/d;

    .line 140042
    .line 140043
    .line 140044
    move-result-object v1

    .line 140045
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 140046
    .line 140047
    .line 140048
    move-result v2

    .line 140049
    new-instance v3, Lcom/meituan/metrics/laggy/respond/model/c$d;

    .line 140050
    .line 140051
    invoke-direct {v3}, Lcom/meituan/metrics/laggy/respond/model/c$d;-><init>()V

    .line 140052
    .line 140053
    .line 140054
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 140055
    .line 140056
    .line 140057
    move-result-object v0

    .line 140058
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 140059
    .line 140060
    .line 140061
    move-result-object v0

    .line 140062
    invoke-virtual {v3, v0}, Lcom/meituan/metrics/laggy/respond/model/c$d;->d(Ljava/lang/String;)Lcom/meituan/metrics/laggy/respond/model/c$d;

    .line 140063
    .line 140064
    .line 140065
    iget-object v0, p1, Lcom/dianping/picassocontroller/vc/g;->a:Ljava/lang/String;

    .line 140066
    .line 140067
    invoke-virtual {v3, v0}, Lcom/meituan/metrics/laggy/respond/model/c$d;->e(Ljava/lang/String;)Lcom/meituan/metrics/laggy/respond/model/c$d;

    .line 140068
    .line 140069
    .line 140070
    iget-object v0, p1, Lcom/dianping/picassocontroller/vc/g;->c:Ljava/lang/String;

    .line 140071
    .line 140072
    invoke-virtual {v3, v0}, Lcom/meituan/metrics/laggy/respond/model/c$d;->c(Ljava/lang/String;)Lcom/meituan/metrics/laggy/respond/model/c$d;

    .line 140073
    .line 140074
    .line 140075
    iget-object p1, p1, Lcom/dianping/picassocontroller/vc/g;->d:Ljava/lang/String;

    .line 140076
    .line 140077
    invoke-virtual {v3, p1}, Lcom/meituan/metrics/laggy/respond/model/c$d;->b(Ljava/lang/String;)Lcom/meituan/metrics/laggy/respond/model/c$d;

    .line 140078
    .line 140079
    .line 140080
    invoke-virtual {v3}, Lcom/meituan/metrics/laggy/respond/model/c$d;->a()Lcom/meituan/metrics/laggy/respond/model/c;

    .line 140081
    .line 140082
    .line 140083
    move-result-object p1

    .line 140084
    invoke-virtual {v1, v2, p1}, Lcom/meituan/metrics/laggy/respond/d;->e(ILcom/meituan/metrics/laggy/respond/model/c;)V

    .line 140085
    .line 140086
    .line 140087
    :cond_1
    return-void
.end method

.method public final c(Lcom/dianping/picassocontroller/vc/c;Lorg/json/JSONObject;)V
    .locals 6

    .line 410000
    const-string v0, "actionReport"

    .line 410001
    .line 410002
    const/4 v1, 0x2

    .line 410003
    new-array v1, v1, [Ljava/lang/Object;

    .line 410004
    .line 410005
    const/4 v2, 0x0

    .line 410006
    aput-object p1, v1, v2

    .line 410007
    .line 410008
    const/4 v2, 0x1

    .line 410009
    aput-object p2, v1, v2

    .line 410010
    .line 410011
    sget-object v2, Lcom/dianping/picassocontroller/monitor/s;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 410012
    .line 410013
    const v3, 0x5fb9ed

    .line 410014
    .line 410015
    .line 410016
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 410017
    .line 410018
    .line 410019
    move-result v4

    .line 410020
    if-eqz v4, :cond_0

    .line 410021
    .line 410022
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 410023
    .line 410024
    .line 410025
    return-void

    .line 410026
    :cond_0
    instance-of v1, p1, Lcom/dianping/picassocontroller/vc/i;

    .line 410027
    .line 410028
    if-eqz v1, :cond_2

    .line 410029
    .line 410030
    if-eqz p2, :cond_2

    .line 410031
    .line 410032
    iget-wide v1, p0, Lcom/dianping/picassocontroller/monitor/s;->a:J

    .line 410033
    .line 410034
    const-wide/16 v3, 0x0

    .line 410035
    .line 410036
    cmp-long v5, v1, v3

    .line 410037
    .line 410038
    if-eqz v5, :cond_2

    .line 410039
    .line 410040
    :try_start_0
    const-string v1, "param"

    .line 410041
    .line 410042
    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 410043
    .line 410044
    .line 410045
    move-result-object p2

    .line 410046
    check-cast p2, Lorg/json/JSONObject;

    .line 410047
    .line 410048
    if-eqz p2, :cond_1

    .line 410049
    .line 410050
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 410051
    .line 410052
    .line 410053
    move-result v1

    .line 410054
    if-eqz v1, :cond_1

    .line 410055
    .line 410056
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    .line 410057
    .line 410058
    .line 410059
    move-result-wide v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 410060
    goto :goto_0

    .line 410061
    :catch_0
    :cond_1
    move-wide v0, v3

    .line 410062
    :goto_0
    cmp-long p2, v0, v3

    .line 410063
    .line 410064
    if-eqz p2, :cond_2

    .line 410065
    .line 410066
    iget-wide v2, p0, Lcom/dianping/picassocontroller/monitor/s;->a:J

    .line 410067
    .line 410068
    cmp-long p2, v0, v2

    .line 410069
    .line 410070
    if-nez p2, :cond_2

    .line 410071
    .line 410072
    move-object p2, p1

    .line 410073
    check-cast p2, Lcom/dianping/picassocontroller/vc/i;

    .line 410074
    .line 410075
    new-instance v2, Lcom/dianping/picassocontroller/monitor/r;

    .line 410076
    .line 410077
    invoke-direct {v2, p0, p1, v0, v1}, Lcom/dianping/picassocontroller/monitor/r;-><init>(Lcom/dianping/picassocontroller/monitor/s;Lcom/dianping/picassocontroller/vc/c;J)V

    .line 410078
    .line 410079
    .line 410080
    invoke-virtual {p2, v2}, Lcom/dianping/picassocontroller/vc/f;->postOnUIThread(Ljava/lang/Runnable;)V

    :cond_2
    return-void
.end method

.method public final d(Lcom/dianping/picassocontroller/vc/c;)V
    .locals 5

    .line 140000
    const/4 v0, 0x1

    .line 140001
    new-array v0, v0, [Ljava/lang/Object;

    .line 140002
    .line 140003
    const/4 v1, 0x0

    .line 140004
    aput-object p1, v0, v1

    .line 140005
    .line 140006
    sget-object v1, Lcom/dianping/picassocontroller/monitor/s;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const v2, 0x848d06

    .line 140009
    .line 140010
    .line 140011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140012
    .line 140013
    .line 140014
    move-result v3

    .line 140015
    if-eqz v3, :cond_0

    .line 140016
    .line 140017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140018
    .line 140019
    .line 140020
    return-void

    .line 140021
    :cond_0
    iget-wide v0, p0, Lcom/dianping/picassocontroller/monitor/s;->a:J

    .line 140022
    .line 140023
    const-wide/16 v2, 0x0

    .line 140024
    .line 140025
    cmp-long v4, v0, v2

    .line 140026
    .line 140027
    if-eqz v4, :cond_1

    .line 140028
    .line 140029
    move-object v2, p1

    .line 140030
    check-cast v2, Lcom/dianping/picassocontroller/vc/i;

    new-instance v3, Lcom/dianping/picassocontroller/monitor/r;

    invoke-direct {v3, p0, p1, v0, v1}, Lcom/dianping/picassocontroller/monitor/r;-><init>(Lcom/dianping/picassocontroller/monitor/s;Lcom/dianping/picassocontroller/vc/c;J)V

    invoke-virtual {v2, v3}, Lcom/dianping/picassocontroller/vc/f;->postOnUIThread(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method

.method public final e(Ljava/lang/String;JLjava/lang/String;Lcom/dianping/jscore/model/JSONBuilder;Lorg/json/JSONObject;Lcom/dianping/picassocontroller/vc/i;)V
    .locals 15

    move-object v0, p0

    move-wide/from16 v1, p2

    move-object/from16 v3, p4

    move-object/from16 v4, p5

    move-object/from16 v5, p7

    const/4 v6, 0x6

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object p1, v6, v7

    new-instance v8, Ljava/lang/Long;

    invoke-direct {v8, v1, v2}, Ljava/lang/Long;-><init>(J)V

    const/4 v9, 0x1

    aput-object v8, v6, v9

    const/4 v8, 0x2

    aput-object v3, v6, v8

    const/4 v10, 0x3

    aput-object v4, v6, v10

    const/4 v10, 0x4

    aput-object p6, v6, v10

    const/4 v10, 0x5

    aput-object v5, v6, v10

    sget-object v10, Lcom/dianping/picassocontroller/monitor/s;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v11, 0x79056c

    invoke-static {v6, p0, v10, v11}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v12

    if-eqz v12, :cond_0

    invoke-static {v6, p0, v10, v11}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    new-instance v6, Ljava/util/ArrayList;

    const-string v10, "click"

    const-string v11, "doubleClick"

    const-string v12, "longPress"

    const-string v13, "press"

    const-string v14, "onItemClick"

    filled-new-array {v10, v11, v12, v13, v14}, [Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    invoke-direct {v6, v10}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 2
    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_9

    .line 3
    invoke-static {}, Lcom/dianping/picasso/PicassoHorn;->getPicassoRCFConfig()Lcom/dianping/picasso/PicassoHorn$PicassoRCFConfig;

    move-result-object v3

    iget-object v3, v3, Lcom/dianping/picasso/PicassoHorn$PicassoRCFConfig;->picasso_business_category_name:Ljava/util/List;

    if-eqz v3, :cond_1

    .line 4
    invoke-static/range {p1 .. p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v3, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_9

    .line 5
    invoke-virtual/range {p7 .. p7}, Lcom/dianping/picassocontroller/vc/f;->getContext()Landroid/content/Context;

    move-result-object v3

    instance-of v3, v3, Landroid/app/Activity;

    if-nez v3, :cond_2

    goto/16 :goto_5

    .line 6
    :cond_2
    invoke-static {}, Lcom/meituan/metrics/laggy/respond/d;->c()Lcom/meituan/metrics/laggy/respond/d;

    move-result-object v3

    iget-boolean v3, v3, Lcom/meituan/metrics/laggy/respond/d;->b:Z

    if-nez v3, :cond_3

    goto/16 :goto_5

    .line 7
    :cond_3
    invoke-virtual/range {p7 .. p7}, Lcom/dianping/picassocontroller/vc/f;->getContext()Landroid/content/Context;

    move-result-object v3

    check-cast v3, Landroid/app/Activity;

    if-eqz v3, :cond_6

    .line 8
    iput-wide v1, v0, Lcom/dianping/picassocontroller/monitor/s;->a:J

    .line 9
    invoke-static {}, Lcom/meituan/metrics/laggy/respond/d;->c()Lcom/meituan/metrics/laggy/respond/d;

    move-result-object v6

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-array v8, v8, [Ljava/lang/Object;

    .line 10
    new-instance v10, Ljava/lang/Integer;

    invoke-direct {v10, v3}, Ljava/lang/Integer;-><init>(I)V

    aput-object v10, v8, v7

    new-instance v10, Ljava/lang/Long;

    invoke-direct {v10, v1, v2}, Ljava/lang/Long;-><init>(J)V

    aput-object v10, v8, v9

    sget-object v10, Lcom/meituan/metrics/laggy/respond/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v11, 0xff52f4

    invoke-static {v8, v6, v10, v11}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v12

    if-eqz v12, :cond_4

    invoke-static {v8, v6, v10, v11}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    goto :goto_2

    .line 11
    :cond_4
    iget-object v6, v6, Lcom/meituan/metrics/laggy/respond/d;->c:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_5
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_6

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/meituan/metrics/laggy/respond/a;

    .line 12
    invoke-virtual {v8}, Lcom/meituan/metrics/laggy/respond/a;->a()Z

    move-result v10

    if-eqz v10, :cond_5

    .line 13
    invoke-virtual {v8, v3, v1, v2}, Lcom/meituan/metrics/laggy/respond/a;->l(IJ)V

    goto :goto_1

    :cond_6
    :goto_2
    const/4 v3, 0x0

    if-nez p6, :cond_7

    .line 14
    :try_start_0
    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    goto :goto_3

    :cond_7
    move-object/from16 v6, p6

    .line 15
    :goto_3
    invoke-virtual {v6}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v6

    .line 16
    new-instance v8, Lorg/json/JSONObject;

    invoke-direct {v8, v6}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    const-string v3, "actionReport"

    .line 17
    invoke-virtual {v8, v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_4

    :catch_0
    move-object v3, v8

    :catch_1
    move-object v8, v3

    :goto_4
    if-nez v8, :cond_8

    .line 18
    new-instance v8, Lorg/json/JSONObject;

    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    :cond_8
    const-string v1, "param"

    .line 19
    invoke-virtual {v4, v1, v8}, Lcom/dianping/jscore/model/JSONBuilder;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dianping/jscore/model/JSONBuilder;

    new-array v1, v9, [Ljava/lang/Object;

    .line 20
    invoke-virtual/range {p5 .. p5}, Lcom/dianping/jscore/model/JSONBuilder;->toJSONObject()Lorg/json/JSONObject;

    move-result-object v2

    aput-object v2, v1, v7

    const-string v2, "queueTailMessage"

    invoke-virtual {v5, v2, v1}, Lcom/dianping/picassocontroller/vc/f;->callControllerMethod(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_9
    :goto_5
    return-void
.end method
