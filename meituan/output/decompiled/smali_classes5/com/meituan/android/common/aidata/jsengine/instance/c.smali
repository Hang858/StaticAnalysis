.class public final Lcom/meituan/android/common/aidata/jsengine/instance/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static i:Ljava/lang/Long;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Z

.field public c:Ljava/lang/String;

.field public d:Lorg/json/JSONObject;

.field public e:I

.field public final f:Ljava/util/ArrayList;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/meituan/android/common/aidata/jsengine/utils/b;",
            ">;"
        }
    .end annotation
.end field

.field public g:Lcom/meituan/android/common/aidata/jsengine/instance/d;

.field public h:Lcom/meituan/android/common/aidata/jsengine/instance/d;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x77fa5b5868df108cL    # -5.121002809554265E-270

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    const-wide/16 v0, 0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    sput-object v0, Lcom/meituan/android/common/aidata/jsengine/instance/c;->i:Ljava/lang/Long;

    return-void
.end method

.method public constructor <init>()V
    .locals 11

    .line 100000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x0

    .line 100004
    new-array v1, v0, [Ljava/lang/Object;

    .line 100005
    .line 100006
    sget-object v2, Lcom/meituan/android/common/aidata/jsengine/instance/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v3, 0x8a9eea

    .line 100009
    .line 100010
    .line 100011
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100012
    .line 100013
    .line 100014
    move-result v4

    .line 100015
    if-eqz v4, :cond_0

    .line 100016
    .line 100017
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100018
    .line 100019
    .line 100020
    return-void

    .line 100021
    :cond_0
    new-array v1, v0, [Ljava/lang/Object;

    .line 100022
    .line 100023
    sget-object v2, Lcom/meituan/android/common/aidata/jsengine/instance/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100024
    .line 100025
    const/4 v3, 0x0

    .line 100026
    const v4, 0xc90958

    .line 100027
    .line 100028
    .line 100029
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100030
    .line 100031
    .line 100032
    move-result v5

    .line 100033
    const/4 v6, 0x1

    .line 100034
    if-eqz v5, :cond_1

    .line 100035
    .line 100036
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100037
    .line 100038
    .line 100039
    move-result-object v1

    .line 100040
    check-cast v1, Ljava/lang/String;

    .line 100041
    .line 100042
    goto :goto_0

    .line 100043
    :cond_1
    const-class v1, Lcom/meituan/android/common/aidata/jsengine/instance/c;

    .line 100044
    .line 100045
    monitor-enter v1

    .line 100046
    :try_start_0
    const-string v2, "js_instance_%s"

    .line 100047
    .line 100048
    new-array v3, v6, [Ljava/lang/Object;

    .line 100049
    .line 100050
    sget-object v4, Lcom/meituan/android/common/aidata/jsengine/instance/c;->i:Ljava/lang/Long;

    .line 100051
    .line 100052
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 100053
    .line 100054
    .line 100055
    move-result-wide v7

    .line 100056
    const-wide/16 v9, 0x1

    .line 100057
    .line 100058
    add-long/2addr v7, v9

    .line 100059
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 100060
    .line 100061
    .line 100062
    move-result-object v5

    .line 100063
    sput-object v5, Lcom/meituan/android/common/aidata/jsengine/instance/c;->i:Ljava/lang/Long;

    .line 100064
    .line 100065
    aput-object v4, v3, v0

    .line 100066
    .line 100067
    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 100068
    .line 100069
    .line 100070
    move-result-object v2

    .line 100071
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100072
    move-object v1, v2

    .line 100073
    :goto_0
    iput-object v1, p0, Lcom/meituan/android/common/aidata/jsengine/instance/c;->a:Ljava/lang/String;

    .line 100074
    .line 100075
    iput-boolean v0, p0, Lcom/meituan/android/common/aidata/jsengine/instance/c;->b:Z

    .line 100076
    .line 100077
    iput v6, p0, Lcom/meituan/android/common/aidata/jsengine/instance/c;->e:I

    .line 100078
    .line 100079
    new-instance v0, Ljava/util/ArrayList;

    .line 100080
    .line 100081
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 100082
    .line 100083
    .line 100084
    iput-object v0, p0, Lcom/meituan/android/common/aidata/jsengine/instance/c;->f:Ljava/util/ArrayList;

    .line 100085
    .line 100086
    invoke-static {}, Lcom/meituan/android/common/aidata/jsengine/instance/a;->c()Lcom/meituan/android/common/aidata/jsengine/instance/a;

    .line 100087
    .line 100088
    .line 100089
    move-result-object v0

    .line 100090
    iget-object v1, p0, Lcom/meituan/android/common/aidata/jsengine/instance/c;->a:Ljava/lang/String;

    .line 100091
    .line 100092
    invoke-virtual {v0, v1, p0}, Lcom/meituan/android/common/aidata/jsengine/instance/a;->a(Ljava/lang/String;Lcom/meituan/android/common/aidata/jsengine/instance/c;)V

    .line 100093
    .line 100094
    .line 100095
    invoke-static {}, Lcom/meituan/android/common/aidata/jsengine/instance/a;->c()Lcom/meituan/android/common/aidata/jsengine/instance/a;

    .line 100096
    .line 100097
    .line 100098
    move-result-object v0

    .line 100099
    iget-object v0, v0, Lcom/meituan/android/common/aidata/jsengine/instance/a;->e:Lcom/meituan/android/common/aidata/jsengine/instance/d;

    .line 100100
    .line 100101
    iput-object v0, p0, Lcom/meituan/android/common/aidata/jsengine/instance/c;->g:Lcom/meituan/android/common/aidata/jsengine/instance/d;

    .line 100102
    .line 100103
    invoke-static {v0}, Lcom/meituan/android/common/aidata/jsengine/instance/c;->e(Lcom/meituan/android/common/aidata/jsengine/instance/d;)Ljava/lang/String;

    .line 100104
    .line 100105
    .line 100106
    return-void

    .line 100107
    :catchall_0
    move-exception v0

    .line 100108
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 100109
    throw v0
.end method

.method public static e(Lcom/meituan/android/common/aidata/jsengine/instance/d;)Ljava/lang/String;
    .locals 5
    .param p0    # Lcom/meituan/android/common/aidata/jsengine/instance/d;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    sget-object v1, Lcom/meituan/android/common/aidata/jsengine/instance/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x6e4345

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0

    :cond_0
    const-string v0, ""

    if-nez p0, :cond_1

    return-object v0

    :cond_1
    iget-object p0, p0, Lcom/meituan/android/common/aidata/jsengine/instance/d;->b:Ljava/lang/String;

    if-eqz p0, :cond_2

    move-object v0, p0

    :cond_2
    return-object v0
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 5

    .line 100000
    monitor-enter p0

    .line 100001
    const/4 v0, 0x1

    .line 100002
    :try_start_0
    new-array v1, v0, [Ljava/lang/Object;

    .line 100003
    .line 100004
    const/4 v2, 0x0

    .line 100005
    const/4 v3, 0x0

    .line 100006
    aput-object v3, v1, v2

    .line 100007
    .line 100008
    sget-object v2, Lcom/meituan/android/common/aidata/jsengine/instance/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100009
    .line 100010
    const v3, 0x38ce42

    .line 100011
    .line 100012
    .line 100013
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100014
    .line 100015
    .line 100016
    move-result v4

    .line 100017
    if-eqz v4, :cond_0

    .line 100018
    .line 100019
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100020
    .line 100021
    .line 100022
    monitor-exit p0

    .line 100023
    return-void

    .line 100024
    :cond_0
    :try_start_1
    iget-object v1, p0, Lcom/meituan/android/common/aidata/jsengine/instance/c;->a:Ljava/lang/String;

    .line 100025
    .line 100026
    invoke-static {}, Lcom/meituan/android/common/aidata/jsengine/instance/a;->c()Lcom/meituan/android/common/aidata/jsengine/instance/a;

    .line 100027
    .line 100028
    .line 100029
    move-result-object v2

    .line 100030
    invoke-virtual {v2, v1}, Lcom/meituan/android/common/aidata/jsengine/instance/a;->d(Ljava/lang/String;)V

    .line 100031
    .line 100032
    .line 100033
    invoke-static {}, Lcom/meituan/android/common/aidata/jsengine/instance/a;->c()Lcom/meituan/android/common/aidata/jsengine/instance/a;

    .line 100034
    .line 100035
    .line 100036
    move-result-object v2

    .line 100037
    iget-object v2, v2, Lcom/meituan/android/common/aidata/jsengine/instance/a;->d:Ljava/util/HashMap;

    .line 100038
    .line 100039
    invoke-virtual {v2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 100040
    .line 100041
    .line 100042
    move-result-object v2

    .line 100043
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 100044
    .line 100045
    .line 100046
    move-result-object v2

    .line 100047
    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 100048
    .line 100049
    .line 100050
    move-result v3

    .line 100051
    if-eqz v3, :cond_2

    .line 100052
    .line 100053
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100054
    .line 100055
    .line 100056
    move-result-object v3

    .line 100057
    check-cast v3, Lcom/meituan/android/common/aidata/jsengine/instance/d;

    .line 100058
    .line 100059
    if-eqz v3, :cond_1

    .line 100060
    .line 100061
    invoke-virtual {v3, v1}, Lcom/meituan/android/common/aidata/jsengine/instance/d;->b(Ljava/lang/String;)V

    .line 100062
    .line 100063
    .line 100064
    goto :goto_0

    .line 100065
    :cond_2
    iput v0, p0, Lcom/meituan/android/common/aidata/jsengine/instance/c;->e:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 100066
    .line 100067
    monitor-exit p0

    .line 100068
    return-void

    .line 100069
    :catchall_0
    move-exception v0

    .line 100070
    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized b(Lorg/json/JSONArray;Lcom/meituan/android/common/aidata/jsengine/utils/b;)V
    .locals 4

    .line 430000
    monitor-enter p0

    .line 430001
    const/4 v0, 0x2

    .line 430002
    :try_start_0
    new-array v0, v0, [Ljava/lang/Object;

    .line 430003
    .line 430004
    const/4 v1, 0x0

    .line 430005
    aput-object p1, v0, v1

    .line 430006
    .line 430007
    const/4 v1, 0x1

    .line 430008
    aput-object p2, v0, v1

    .line 430009
    .line 430010
    sget-object v1, Lcom/meituan/android/common/aidata/jsengine/instance/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430011
    .line 430012
    const v2, 0xe8cb35

    .line 430013
    .line 430014
    .line 430015
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430016
    .line 430017
    .line 430018
    move-result v3

    .line 430019
    if-eqz v3, :cond_0

    .line 430020
    .line 430021
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 430022
    .line 430023
    .line 430024
    monitor-exit p0

    .line 430025
    return-void

    .line 430026
    :cond_0
    const/4 v0, 0x0

    .line 430027
    :try_start_1
    invoke-virtual {p0, p1, v0, p2}, Lcom/meituan/android/common/aidata/jsengine/instance/c;->c(Lorg/json/JSONArray;Lorg/json/JSONObject;Lcom/meituan/android/common/aidata/jsengine/utils/b;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 430028
    .line 430029
    .line 430030
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized c(Lorg/json/JSONArray;Lorg/json/JSONObject;Lcom/meituan/android/common/aidata/jsengine/utils/b;)V
    .locals 7

    .line 770000
    monitor-enter p0

    .line 770001
    const/4 v0, 0x3

    .line 770002
    :try_start_0
    new-array v1, v0, [Ljava/lang/Object;

    .line 770003
    .line 770004
    const/4 v2, 0x0

    .line 770005
    aput-object p1, v1, v2

    .line 770006
    .line 770007
    const/4 v3, 0x1

    .line 770008
    aput-object p2, v1, v3

    .line 770009
    .line 770010
    const/4 v4, 0x2

    .line 770011
    aput-object p3, v1, v4

    .line 770012
    .line 770013
    sget-object v4, Lcom/meituan/android/common/aidata/jsengine/instance/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 770014
    .line 770015
    const v5, 0x46ada3

    .line 770016
    .line 770017
    .line 770018
    invoke-static {v1, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 770019
    .line 770020
    .line 770021
    move-result v6

    .line 770022
    if-eqz v6, :cond_0

    .line 770023
    .line 770024
    invoke-static {v1, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 770025
    .line 770026
    .line 770027
    monitor-exit p0

    .line 770028
    return-void

    .line 770029
    :cond_0
    :try_start_1
    iget v1, p0, Lcom/meituan/android/common/aidata/jsengine/instance/c;->e:I

    .line 770030
    .line 770031
    if-ne v1, v0, :cond_1

    .line 770032
    .line 770033
    iget-object v0, p0, Lcom/meituan/android/common/aidata/jsengine/instance/c;->g:Lcom/meituan/android/common/aidata/jsengine/instance/d;

    .line 770034
    .line 770035
    if-eqz v0, :cond_1

    .line 770036
    .line 770037
    invoke-virtual {p0}, Lcom/meituan/android/common/aidata/jsengine/instance/c;->d()Ljava/lang/String;

    .line 770038
    .line 770039
    .line 770040
    move-result-object v1

    .line 770041
    invoke-virtual {v0, v1, p1, p2, p3}, Lcom/meituan/android/common/aidata/jsengine/instance/d;->c(Ljava/lang/String;Lorg/json/JSONArray;Lorg/json/JSONObject;Lcom/meituan/android/common/aidata/jsengine/utils/b;)V

    .line 770042
    .line 770043
    .line 770044
    const/4 v2, 0x1

    .line 770045
    :cond_1
    if-nez v2, :cond_2

    .line 770046
    .line 770047
    if-eqz p3, :cond_2

    .line 770048
    .line 770049
    const-string p1, "0.0.0"

    .line 770050
    .line 770051
    new-instance p2, Lcom/meituan/android/common/aidata/raptoruploader/b;

    .line 770052
    .line 770053
    const-string v0, "bundle script has not loaded"

    .line 770054
    .line 770055
    const-string v1, "-102"

    .line 770056
    .line 770057
    invoke-direct {p2, v0, v1}, Lcom/meituan/android/common/aidata/raptoruploader/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 770058
    .line 770059
    .line 770060
    invoke-interface {p3, p1, p2}, Lcom/meituan/android/common/aidata/jsengine/utils/b;->a(Ljava/lang/String;Lcom/meituan/android/common/aidata/raptoruploader/b;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 770061
    .line 770062
    .line 770063
    :cond_2
    monitor-exit p0

    .line 770064
    return-void

    .line 770065
    :catchall_0
    move-exception p1

    .line 770066
    monitor-exit p0

    .line 770067
    throw p1
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 100000
    monitor-enter p0

    .line 100001
    :try_start_0
    iget-object v0, p0, Lcom/meituan/android/common/aidata/jsengine/instance/c;->a:Ljava/lang/String;

    .line 100002
    .line 100003
    monitor-exit p0

    .line 100004
    return-object v0

    .line 100005
    :catchall_0
    move-exception v0

    .line 100006
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100007
    throw v0
.end method

.method public final f(Ljava/lang/String;Lorg/json/JSONObject;Lcom/meituan/android/common/aidata/jsengine/utils/b;)V
    .locals 6
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 770000
    const/4 v0, 0x3

    .line 770001
    new-array v1, v0, [Ljava/lang/Object;

    .line 770002
    .line 770003
    const/4 v2, 0x0

    .line 770004
    aput-object p1, v1, v2

    .line 770005
    .line 770006
    const/4 v2, 0x1

    .line 770007
    aput-object p2, v1, v2

    .line 770008
    .line 770009
    const/4 v2, 0x2

    .line 770010
    aput-object p3, v1, v2

    .line 770011
    .line 770012
    sget-object v3, Lcom/meituan/android/common/aidata/jsengine/instance/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 770013
    .line 770014
    const v4, 0x26565b

    .line 770015
    .line 770016
    .line 770017
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 770018
    .line 770019
    .line 770020
    move-result v5

    .line 770021
    if-eqz v5, :cond_0

    .line 770022
    .line 770023
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 770024
    .line 770025
    .line 770026
    return-void

    .line 770027
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 770028
    .line 770029
    .line 770030
    move-result v1

    .line 770031
    const/4 v3, 0x4

    .line 770032
    if-eqz v1, :cond_2

    .line 770033
    .line 770034
    monitor-enter p0

    .line 770035
    :try_start_0
    iput v3, p0, Lcom/meituan/android/common/aidata/jsengine/instance/c;->e:I

    .line 770036
    .line 770037
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 770038
    if-eqz p3, :cond_1

    .line 770039
    .line 770040
    const-string p1, "0.0.0"

    .line 770041
    .line 770042
    new-instance p2, Lcom/meituan/android/common/aidata/raptoruploader/b;

    .line 770043
    .line 770044
    const-string v0, "jscript is empty"

    .line 770045
    .line 770046
    const-string v1, "-100"

    .line 770047
    .line 770048
    invoke-direct {p2, v0, v1}, Lcom/meituan/android/common/aidata/raptoruploader/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 770049
    .line 770050
    .line 770051
    invoke-interface {p3, p1, p2}, Lcom/meituan/android/common/aidata/jsengine/utils/b;->a(Ljava/lang/String;Lcom/meituan/android/common/aidata/raptoruploader/b;)V

    .line 770052
    .line 770053
    .line 770054
    :cond_1
    return-void

    .line 770055
    :catchall_0
    move-exception p1

    .line 770056
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 770057
    throw p1

    .line 770058
    :cond_2
    monitor-enter p0

    .line 770059
    :try_start_2
    iput-object p1, p0, Lcom/meituan/android/common/aidata/jsengine/instance/c;->c:Ljava/lang/String;

    .line 770060
    .line 770061
    iput-object p2, p0, Lcom/meituan/android/common/aidata/jsengine/instance/c;->d:Lorg/json/JSONObject;

    .line 770062
    .line 770063
    if-eqz p3, :cond_3

    .line 770064
    .line 770065
    iget-object v1, p0, Lcom/meituan/android/common/aidata/jsengine/instance/c;->f:Ljava/util/ArrayList;

    .line 770066
    .line 770067
    invoke-virtual {v1, p3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 770068
    .line 770069
    .line 770070
    move-result v1

    .line 770071
    if-nez v1, :cond_3

    .line 770072
    .line 770073
    iget-object v1, p0, Lcom/meituan/android/common/aidata/jsengine/instance/c;->f:Ljava/util/ArrayList;

    .line 770074
    .line 770075
    invoke-virtual {v1, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 770076
    .line 770077
    .line 770078
    :cond_3
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 770079
    .line 770080
    .line 770081
    move-result-object p3

    .line 770082
    invoke-virtual {p3}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 770083
    .line 770084
    .line 770085
    iget-object p3, p0, Lcom/meituan/android/common/aidata/jsengine/instance/c;->f:Ljava/util/ArrayList;

    .line 770086
    .line 770087
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    .line 770088
    .line 770089
    .line 770090
    iget p3, p0, Lcom/meituan/android/common/aidata/jsengine/instance/c;->e:I

    .line 770091
    .line 770092
    if-ne p3, v2, :cond_4

    .line 770093
    .line 770094
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 770095
    .line 770096
    .line 770097
    move-result-object p1

    .line 770098
    invoke-virtual {p1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 770099
    .line 770100
    .line 770101
    monitor-exit p0

    .line 770102
    return-void

    .line 770103
    :cond_4
    if-eq p3, v0, :cond_7

    .line 770104
    .line 770105
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 770106
    .line 770107
    .line 770108
    move-result-object p3

    .line 770109
    invoke-virtual {p3}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 770110
    .line 770111
    .line 770112
    iput v2, p0, Lcom/meituan/android/common/aidata/jsengine/instance/c;->e:I

    .line 770113
    .line 770114
    iget-object p3, p0, Lcom/meituan/android/common/aidata/jsengine/instance/c;->g:Lcom/meituan/android/common/aidata/jsengine/instance/d;

    .line 770115
    .line 770116
    if-nez p3, :cond_6

    .line 770117
    .line 770118
    iput v3, p0, Lcom/meituan/android/common/aidata/jsengine/instance/c;->e:I

    .line 770119
    .line 770120
    iget-object p1, p0, Lcom/meituan/android/common/aidata/jsengine/instance/c;->f:Ljava/util/ArrayList;

    .line 770121
    .line 770122
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 770123
    .line 770124
    .line 770125
    move-result-object p1

    .line 770126
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 770127
    .line 770128
    .line 770129
    move-result p2

    .line 770130
    if-eqz p2, :cond_5

    .line 770131
    .line 770132
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 770133
    .line 770134
    .line 770135
    move-result-object p2

    .line 770136
    check-cast p2, Lcom/meituan/android/common/aidata/jsengine/utils/b;

    .line 770137
    .line 770138
    const-string p3, "0.0.0"

    .line 770139
    .line 770140
    new-instance v0, Lcom/meituan/android/common/aidata/raptoruploader/b;

    .line 770141
    .line 770142
    const-string v1, "framework has not been loaded"

    .line 770143
    .line 770144
    const-string v2, "-104"

    .line 770145
    .line 770146
    invoke-direct {v0, v1, v2}, Lcom/meituan/android/common/aidata/raptoruploader/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 770147
    .line 770148
    .line 770149
    invoke-interface {p2, p3, v0}, Lcom/meituan/android/common/aidata/jsengine/utils/b;->a(Ljava/lang/String;Lcom/meituan/android/common/aidata/raptoruploader/b;)V

    .line 770150
    .line 770151
    .line 770152
    iget-object p2, p0, Lcom/meituan/android/common/aidata/jsengine/instance/c;->f:Ljava/util/ArrayList;

    .line 770153
    .line 770154
    invoke-virtual {p2}, Ljava/util/ArrayList;->clear()V

    .line 770155
    .line 770156
    .line 770157
    goto :goto_0

    .line 770158
    :cond_5
    monitor-exit p0

    .line 770159
    return-void

    .line 770160
    :cond_6
    invoke-static {p3}, Lcom/meituan/android/common/aidata/jsengine/instance/c;->e(Lcom/meituan/android/common/aidata/jsengine/instance/d;)Ljava/lang/String;

    .line 770161
    .line 770162
    .line 770163
    iget-object p3, p0, Lcom/meituan/android/common/aidata/jsengine/instance/c;->g:Lcom/meituan/android/common/aidata/jsengine/instance/d;

    .line 770164
    .line 770165
    invoke-virtual {p0}, Lcom/meituan/android/common/aidata/jsengine/instance/c;->d()Ljava/lang/String;

    .line 770166
    .line 770167
    .line 770168
    move-result-object v0

    .line 770169
    new-instance v1, Lcom/meituan/android/common/aidata/jsengine/instance/c$a;

    .line 770170
    .line 770171
    invoke-direct {v1, p0}, Lcom/meituan/android/common/aidata/jsengine/instance/c$a;-><init>(Lcom/meituan/android/common/aidata/jsengine/instance/c;)V

    .line 770172
    .line 770173
    .line 770174
    invoke-virtual {p3, v0, p1, p2, v1}, Lcom/meituan/android/common/aidata/jsengine/instance/d;->a(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lcom/meituan/android/common/aidata/jsengine/utils/b;)V

    .line 770175
    .line 770176
    .line 770177
    goto :goto_2

    .line 770178
    :cond_7
    iget-object p1, p0, Lcom/meituan/android/common/aidata/jsengine/instance/c;->g:Lcom/meituan/android/common/aidata/jsengine/instance/d;

    .line 770179
    .line 770180
    invoke-static {p1}, Lcom/meituan/android/common/aidata/jsengine/instance/c;->e(Lcom/meituan/android/common/aidata/jsengine/instance/d;)Ljava/lang/String;

    .line 770181
    .line 770182
    .line 770183
    move-result-object p1

    .line 770184
    iget-object p2, p0, Lcom/meituan/android/common/aidata/jsengine/instance/c;->f:Ljava/util/ArrayList;

    .line 770185
    .line 770186
    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 770187
    .line 770188
    .line 770189
    move-result p2

    .line 770190
    if-nez p2, :cond_9

    .line 770191
    .line 770192
    iget-object p2, p0, Lcom/meituan/android/common/aidata/jsengine/instance/c;->a:Ljava/lang/String;

    .line 770193
    .line 770194
    iget-object p3, p0, Lcom/meituan/android/common/aidata/jsengine/instance/c;->f:Ljava/util/ArrayList;

    .line 770195
    .line 770196
    invoke-virtual {p3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 770197
    .line 770198
    .line 770199
    move-result-object p3

    .line 770200
    :goto_1
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 770201
    .line 770202
    .line 770203
    move-result v0

    .line 770204
    if-eqz v0, :cond_8

    .line 770205
    .line 770206
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 770207
    .line 770208
    .line 770209
    move-result-object v0

    .line 770210
    check-cast v0, Lcom/meituan/android/common/aidata/jsengine/utils/b;

    .line 770211
    .line 770212
    new-instance v1, Lcom/meituan/android/common/aidata/jsengine/common/a;

    .line 770213
    .line 770214
    const-string v2, ""

    .line 770215
    .line 770216
    invoke-direct {v1, v2}, Lcom/meituan/android/common/aidata/jsengine/common/a;-><init>(Ljava/lang/String;)V

    .line 770217
    .line 770218
    .line 770219
    invoke-interface {v0, p1, p2, v1}, Lcom/meituan/android/common/aidata/jsengine/utils/b;->b(Ljava/lang/String;Ljava/lang/String;Lcom/meituan/android/common/aidata/jsengine/common/a;)V

    .line 770220
    .line 770221
    .line 770222
    goto :goto_1

    .line 770223
    :cond_8
    iget-object p1, p0, Lcom/meituan/android/common/aidata/jsengine/instance/c;->f:Ljava/util/ArrayList;

    .line 770224
    .line 770225
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 770226
    .line 770227
    .line 770228
    :cond_9
    :goto_2
    monitor-exit p0

    .line 770229
    return-void

    .line 770230
    :catchall_1
    move-exception p1

    .line 770231
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 770232
    throw p1
.end method

.method public final declared-synchronized g()V
    .locals 4

    .line 100000
    monitor-enter p0

    .line 100001
    const/4 v0, 0x0

    .line 100002
    :try_start_0
    new-array v0, v0, [Ljava/lang/Object;

    .line 100003
    .line 100004
    sget-object v1, Lcom/meituan/android/common/aidata/jsengine/instance/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100005
    .line 100006
    const v2, 0x9a395f

    .line 100007
    .line 100008
    .line 100009
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100010
    .line 100011
    .line 100012
    move-result v3

    .line 100013
    if-eqz v3, :cond_0

    .line 100014
    .line 100015
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100016
    .line 100017
    .line 100018
    monitor-exit p0

    .line 100019
    return-void

    .line 100020
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/meituan/android/common/aidata/jsengine/instance/c;->c:Ljava/lang/String;

    .line 100021
    .line 100022
    iget-object v1, p0, Lcom/meituan/android/common/aidata/jsengine/instance/c;->d:Lorg/json/JSONObject;

    .line 100023
    .line 100024
    const/4 v2, 0x0

    .line 100025
    invoke-virtual {p0, v0, v1, v2}, Lcom/meituan/android/common/aidata/jsengine/instance/c;->f(Ljava/lang/String;Lorg/json/JSONObject;Lcom/meituan/android/common/aidata/jsengine/utils/b;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 100026
    .line 100027
    .line 100028
    monitor-exit p0

    .line 100029
    return-void

    .line 100030
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
