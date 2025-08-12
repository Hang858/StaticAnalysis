.class public final Lcom/meituan/android/yoda/model/behavior/tool/g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/yoda/model/behavior/tool/g$a;,
        Lcom/meituan/android/yoda/model/behavior/tool/g$b;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static i:Ljava/lang/String;

.field public static volatile j:Lcom/meituan/android/yoda/model/behavior/tool/g;


# instance fields
.field public a:Lcom/meituan/android/privacy/interfaces/MtSensorManager;

.field public b:I

.field public c:Lcom/meituan/android/yoda/model/behavior/tool/g$b;

.field public d:I

.field public e:Ljava/lang/String;

.field public f:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/meituan/android/yoda/model/behavior/tool/g$a;",
            ">;"
        }
    .end annotation
.end field

.field public g:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/meituan/android/yoda/model/behavior/tool/g$a;",
            ">;"
        }
    .end annotation
.end field

.field public h:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/meituan/android/yoda/model/behavior/tool/g$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x4ff8439eff11d0dcL    # -2.5623355742969767E-77

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    const-string v0, "SensorProbeCollector"

    sput-object v0, Lcom/meituan/android/yoda/model/behavior/tool/g;->i:Ljava/lang/String;

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
    sget-object v1, Lcom/meituan/android/yoda/model/behavior/tool/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0x2c9e9c

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
    const/16 v0, 0xbb8

    .line 100022
    .line 100023
    iput v0, p0, Lcom/meituan/android/yoda/model/behavior/tool/g;->b:I

    .line 100024
    .line 100025
    const/16 v0, 0x12

    .line 100026
    .line 100027
    iput v0, p0, Lcom/meituan/android/yoda/model/behavior/tool/g;->d:I

    .line 100028
    .line 100029
    new-instance v0, Ljava/util/ArrayList;

    .line 100030
    .line 100031
    const/16 v1, 0x400

    .line 100032
    .line 100033
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 100034
    .line 100035
    .line 100036
    iput-object v0, p0, Lcom/meituan/android/yoda/model/behavior/tool/g;->f:Ljava/util/ArrayList;

    .line 100037
    .line 100038
    new-instance v0, Ljava/util/ArrayList;

    .line 100039
    .line 100040
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 100041
    .line 100042
    .line 100043
    iput-object v0, p0, Lcom/meituan/android/yoda/model/behavior/tool/g;->g:Ljava/util/ArrayList;

    .line 100044
    .line 100045
    new-instance v0, Ljava/util/ArrayList;

    .line 100046
    .line 100047
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 100048
    .line 100049
    .line 100050
    iput-object v0, p0, Lcom/meituan/android/yoda/model/behavior/tool/g;->h:Ljava/util/ArrayList;

    return-void
.end method

.method public static c()Lcom/meituan/android/yoda/model/behavior/tool/g;
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/yoda/model/behavior/tool/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v2, 0x0

    .line 100006
    const v3, 0x8e9c3

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
    check-cast v0, Lcom/meituan/android/yoda/model/behavior/tool/g;

    .line 100020
    .line 100021
    return-object v0

    .line 100022
    :cond_0
    sget-object v0, Lcom/meituan/android/yoda/model/behavior/tool/g;->j:Lcom/meituan/android/yoda/model/behavior/tool/g;

    .line 100023
    .line 100024
    if-nez v0, :cond_2

    .line 100025
    .line 100026
    const-class v0, Lcom/meituan/android/yoda/model/behavior/tool/g;

    .line 100027
    .line 100028
    monitor-enter v0

    .line 100029
    :try_start_0
    sget-object v1, Lcom/meituan/android/yoda/model/behavior/tool/g;->j:Lcom/meituan/android/yoda/model/behavior/tool/g;

    .line 100030
    .line 100031
    if-nez v1, :cond_1

    .line 100032
    .line 100033
    new-instance v1, Lcom/meituan/android/yoda/model/behavior/tool/g;

    .line 100034
    .line 100035
    invoke-direct {v1}, Lcom/meituan/android/yoda/model/behavior/tool/g;-><init>()V

    .line 100036
    .line 100037
    .line 100038
    sput-object v1, Lcom/meituan/android/yoda/model/behavior/tool/g;->j:Lcom/meituan/android/yoda/model/behavior/tool/g;

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
    sget-object v0, Lcom/meituan/android/yoda/model/behavior/tool/g;->j:Lcom/meituan/android/yoda/model/behavior/tool/g;

    .line 100046
    .line 100047
    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/yoda/model/behavior/tool/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x7e9a68

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
    :try_start_0
    iget-object v0, p0, Lcom/meituan/android/yoda/model/behavior/tool/g;->f:Ljava/util/ArrayList;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 100021
    .line 100022
    .line 100023
    move-result v0

    .line 100024
    if-nez v0, :cond_1

    .line 100025
    .line 100026
    iget-object v0, p0, Lcom/meituan/android/yoda/model/behavior/tool/g;->g:Ljava/util/ArrayList;

    .line 100027
    .line 100028
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 100029
    .line 100030
    .line 100031
    move-result v0

    .line 100032
    if-nez v0, :cond_1

    .line 100033
    .line 100034
    iget-object v0, p0, Lcom/meituan/android/yoda/model/behavior/tool/g;->h:Ljava/util/ArrayList;

    .line 100035
    .line 100036
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 100037
    .line 100038
    .line 100039
    move-result v0

    .line 100040
    if-nez v0, :cond_1

    .line 100041
    .line 100042
    return-void

    .line 100043
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/yoda/model/behavior/tool/g;->f:Ljava/util/ArrayList;

    .line 100044
    .line 100045
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 100046
    .line 100047
    .line 100048
    iget-object v0, p0, Lcom/meituan/android/yoda/model/behavior/tool/g;->g:Ljava/util/ArrayList;

    .line 100049
    .line 100050
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 100051
    .line 100052
    .line 100053
    iget-object v0, p0, Lcom/meituan/android/yoda/model/behavior/tool/g;->h:Ljava/util/ArrayList;

    .line 100054
    .line 100055
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 100056
    .line 100057
    .line 100058
    sget-object v0, Lcom/meituan/android/yoda/model/behavior/tool/g;->i:Ljava/lang/String;

    .line 100059
    .line 100060
    const-string v1, "clear probe sensor info"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/meituan/android/yoda/monitor/log/a;->a(Ljava/lang/String;Ljava/lang/String;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public final b()Ljava/lang/String;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/yoda/model/behavior/tool/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x400c88

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
    sget-object v0, Lcom/meituan/android/yoda/model/behavior/tool/g;->i:Ljava/lang/String;

    .line 100022
    .line 100023
    const/4 v1, 0x1

    .line 100024
    const-string v2, "getBioProbeSensorInfo"

    .line 100025
    .line 100026
    invoke-static {v0, v2, v1}, Lcom/meituan/android/yoda/monitor/log/a;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 100027
    .line 100028
    .line 100029
    iget-object v0, p0, Lcom/meituan/android/yoda/model/behavior/tool/g;->f:Ljava/util/ArrayList;

    .line 100030
    .line 100031
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 100032
    .line 100033
    .line 100034
    move-result v0

    .line 100035
    if-nez v0, :cond_1

    .line 100036
    .line 100037
    iget-object v0, p0, Lcom/meituan/android/yoda/model/behavior/tool/g;->h:Ljava/util/ArrayList;

    .line 100038
    .line 100039
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 100040
    .line 100041
    .line 100042
    move-result v0

    .line 100043
    if-nez v0, :cond_1

    .line 100044
    .line 100045
    iget-object v0, p0, Lcom/meituan/android/yoda/model/behavior/tool/g;->g:Ljava/util/ArrayList;

    .line 100046
    .line 100047
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 100048
    .line 100049
    .line 100050
    move-result v0

    .line 100051
    if-nez v0, :cond_1

    .line 100052
    .line 100053
    const-string v0, ""

    .line 100054
    .line 100055
    return-object v0

    .line 100056
    :cond_1
    const-string v0, "{\"acc\":"

    .line 100057
    .line 100058
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100059
    .line 100060
    .line 100061
    move-result-object v0

    .line 100062
    iget-object v1, p0, Lcom/meituan/android/yoda/model/behavior/tool/g;->f:Ljava/util/ArrayList;

    .line 100063
    .line 100064
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 100065
    .line 100066
    .line 100067
    move-result-object v1

    .line 100068
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100069
    .line 100070
    .line 100071
    const-string v1, ",\"mag\":"

    .line 100072
    .line 100073
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100074
    .line 100075
    .line 100076
    iget-object v1, p0, Lcom/meituan/android/yoda/model/behavior/tool/g;->h:Ljava/util/ArrayList;

    .line 100077
    .line 100078
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 100079
    .line 100080
    .line 100081
    move-result-object v1

    .line 100082
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100083
    .line 100084
    .line 100085
    const-string v1, ",\"gyr\":"

    .line 100086
    .line 100087
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100088
    .line 100089
    .line 100090
    iget-object v1, p0, Lcom/meituan/android/yoda/model/behavior/tool/g;->g:Ljava/util/ArrayList;

    .line 100091
    .line 100092
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 100093
    .line 100094
    .line 100095
    move-result-object v1

    .line 100096
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100097
    .line 100098
    .line 100099
    const-string v1, "}"

    .line 100100
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final d()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/yoda/model/behavior/tool/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x821b83

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
    invoke-virtual {p0}, Lcom/meituan/android/yoda/model/behavior/tool/g;->f()V

    .line 100019
    .line 100020
    .line 100021
    invoke-virtual {p0}, Lcom/meituan/android/yoda/model/behavior/tool/g;->a()V

    .line 100022
    .line 100023
    .line 100024
    return-void
.end method

.method public final e(Landroid/content/Context;Ljava/lang/String;)V
    .locals 9

    .line 170000
    const/4 v0, 0x4

    .line 170001
    new-array v1, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v2, 0x0

    .line 170004
    aput-object p1, v1, v2

    .line 170005
    .line 170006
    const/4 v3, 0x1

    .line 170007
    aput-object p2, v1, v3

    .line 170008
    .line 170009
    const/4 v4, 0x2

    .line 170010
    const-string v5, "1|2|3"

    .line 170011
    .line 170012
    aput-object v5, v1, v4

    .line 170013
    .line 170014
    new-instance v6, Ljava/lang/Integer;

    .line 170015
    .line 170016
    const/16 v7, 0x14

    .line 170017
    .line 170018
    invoke-direct {v6, v7}, Ljava/lang/Integer;-><init>(I)V

    .line 170019
    .line 170020
    .line 170021
    const/4 v7, 0x3

    .line 170022
    aput-object v6, v1, v7

    .line 170023
    .line 170024
    sget-object v6, Lcom/meituan/android/yoda/model/behavior/tool/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170025
    .line 170026
    const v7, 0x577039

    .line 170027
    .line 170028
    .line 170029
    invoke-static {v1, p0, v6, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170030
    .line 170031
    .line 170032
    move-result v8

    .line 170033
    if-eqz v8, :cond_0

    .line 170034
    .line 170035
    invoke-static {v1, p0, v6, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170036
    .line 170037
    .line 170038
    return-void

    .line 170039
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/meituan/android/yoda/util/b;->c()Z

    .line 170040
    .line 170041
    .line 170042
    move-result v1

    .line 170043
    if-nez v1, :cond_1

    .line 170044
    .line 170045
    return-void

    .line 170046
    :cond_1
    iput-object p2, p0, Lcom/meituan/android/yoda/model/behavior/tool/g;->e:Ljava/lang/String;

    .line 170047
    .line 170048
    iget-object p2, p0, Lcom/meituan/android/yoda/model/behavior/tool/g;->a:Lcom/meituan/android/privacy/interfaces/MtSensorManager;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 170049
    .line 170050
    if-nez p2, :cond_2

    .line 170051
    .line 170052
    :try_start_1
    const-string p2, "jcyf-7f184de1913fbddc"

    .line 170053
    .line 170054
    invoke-static {p1, p2}, Lcom/meituan/android/privacy/interfaces/Privacy;->createSensorManager(Landroid/content/Context;Ljava/lang/String;)Lcom/meituan/android/privacy/interfaces/MtSensorManager;

    .line 170055
    .line 170056
    .line 170057
    move-result-object p1

    .line 170058
    iput-object p1, p0, Lcom/meituan/android/yoda/model/behavior/tool/g;->a:Lcom/meituan/android/privacy/interfaces/MtSensorManager;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 170059
    .line 170060
    goto :goto_0

    .line 170061
    :catchall_0
    move-exception p1

    .line 170062
    :try_start_2
    sget-object p2, Lcom/meituan/android/yoda/model/behavior/tool/g;->i:Ljava/lang/String;

    .line 170063
    .line 170064
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 170065
    .line 170066
    .line 170067
    move-result-object p1

    .line 170068
    invoke-static {p2, p1, v3}, Lcom/meituan/android/yoda/monitor/log/a;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 170069
    .line 170070
    .line 170071
    :cond_2
    :goto_0
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170072
    .line 170073
    .line 170074
    move-result p1

    .line 170075
    if-nez p1, :cond_9

    .line 170076
    .line 170077
    const/16 p1, 0x12

    .line 170078
    .line 170079
    iput p1, p0, Lcom/meituan/android/yoda/model/behavior/tool/g;->d:I

    .line 170080
    .line 170081
    const-string p1, "\\|"

    .line 170082
    .line 170083
    invoke-virtual {v5, p1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 170084
    .line 170085
    .line 170086
    move-result-object p1

    .line 170087
    if-eqz p1, :cond_9

    .line 170088
    .line 170089
    array-length p2, p1

    .line 170090
    if-nez p2, :cond_3

    .line 170091
    .line 170092
    goto/16 :goto_4

    .line 170093
    .line 170094
    :cond_3
    invoke-virtual {p0}, Lcom/meituan/android/yoda/model/behavior/tool/g;->f()V

    .line 170095
    .line 170096
    .line 170097
    new-instance p2, Lcom/meituan/android/yoda/model/behavior/tool/g$b;

    .line 170098
    .line 170099
    invoke-direct {p2, p0}, Lcom/meituan/android/yoda/model/behavior/tool/g$b;-><init>(Lcom/meituan/android/yoda/model/behavior/tool/g;)V

    .line 170100
    .line 170101
    .line 170102
    iput-object p2, p0, Lcom/meituan/android/yoda/model/behavior/tool/g;->c:Lcom/meituan/android/yoda/model/behavior/tool/g$b;

    .line 170103
    .line 170104
    array-length p2, p1

    .line 170105
    const/4 v1, 0x0

    .line 170106
    :goto_1
    if-ge v1, p2, :cond_a

    .line 170107
    .line 170108
    aget-object v5, p1, v1

    .line 170109
    .line 170110
    const/4 v6, -0x1

    .line 170111
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    .line 170112
    .line 170113
    .line 170114
    move-result v7

    .line 170115
    packed-switch v7, :pswitch_data_0

    .line 170116
    .line 170117
    .line 170118
    goto :goto_2

    .line 170119
    :pswitch_0
    const-string v7, "3"

    .line 170120
    .line 170121
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170122
    .line 170123
    .line 170124
    move-result v5

    .line 170125
    if-eqz v5, :cond_4

    .line 170126
    .line 170127
    const/4 v6, 0x2

    .line 170128
    goto :goto_2

    .line 170129
    :pswitch_1
    const-string v7, "2"

    .line 170130
    .line 170131
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170132
    .line 170133
    .line 170134
    move-result v5

    .line 170135
    if-eqz v5, :cond_4

    .line 170136
    .line 170137
    const/4 v6, 0x1

    .line 170138
    goto :goto_2

    .line 170139
    :pswitch_2
    const-string v7, "1"

    .line 170140
    .line 170141
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170142
    .line 170143
    .line 170144
    move-result v5

    .line 170145
    if-eqz v5, :cond_4

    .line 170146
    .line 170147
    const/4 v6, 0x0

    .line 170148
    :cond_4
    :goto_2
    if-eqz v6, :cond_7

    .line 170149
    .line 170150
    if-eq v6, v3, :cond_6

    .line 170151
    .line 170152
    if-eq v6, v4, :cond_5

    .line 170153
    .line 170154
    goto :goto_3

    .line 170155
    :cond_5
    iget-object v5, p0, Lcom/meituan/android/yoda/model/behavior/tool/g;->a:Lcom/meituan/android/privacy/interfaces/MtSensorManager;

    .line 170156
    .line 170157
    invoke-interface {v5, v0}, Lcom/meituan/android/privacy/interfaces/MtSensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    .line 170158
    .line 170159
    .line 170160
    move-result-object v5

    .line 170161
    if-eqz v5, :cond_8

    .line 170162
    .line 170163
    iget-object v6, p0, Lcom/meituan/android/yoda/model/behavior/tool/g;->a:Lcom/meituan/android/privacy/interfaces/MtSensorManager;

    .line 170164
    .line 170165
    iget-object v7, p0, Lcom/meituan/android/yoda/model/behavior/tool/g;->c:Lcom/meituan/android/yoda/model/behavior/tool/g$b;

    .line 170166
    .line 170167
    invoke-interface {v6, v7, v5, v3}, Lcom/meituan/android/privacy/interfaces/MtSensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    .line 170168
    .line 170169
    .line 170170
    sget-object v5, Lcom/meituan/android/yoda/model/behavior/tool/g;->i:Ljava/lang/String;

    .line 170171
    .line 170172
    const-string v6, "start collect gyr, freq:1"

    .line 170173
    .line 170174
    invoke-static {v5, v6, v3}, Lcom/meituan/android/yoda/monitor/log/a;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 170175
    .line 170176
    .line 170177
    goto :goto_3

    .line 170178
    :cond_6
    iget-object v5, p0, Lcom/meituan/android/yoda/model/behavior/tool/g;->a:Lcom/meituan/android/privacy/interfaces/MtSensorManager;

    .line 170179
    .line 170180
    invoke-interface {v5, v4}, Lcom/meituan/android/privacy/interfaces/MtSensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    .line 170181
    .line 170182
    .line 170183
    move-result-object v5

    .line 170184
    if-eqz v5, :cond_8

    .line 170185
    .line 170186
    iget-object v6, p0, Lcom/meituan/android/yoda/model/behavior/tool/g;->a:Lcom/meituan/android/privacy/interfaces/MtSensorManager;

    .line 170187
    .line 170188
    iget-object v7, p0, Lcom/meituan/android/yoda/model/behavior/tool/g;->c:Lcom/meituan/android/yoda/model/behavior/tool/g$b;

    .line 170189
    .line 170190
    invoke-interface {v6, v7, v5, v3}, Lcom/meituan/android/privacy/interfaces/MtSensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    .line 170191
    .line 170192
    .line 170193
    sget-object v5, Lcom/meituan/android/yoda/model/behavior/tool/g;->i:Ljava/lang/String;

    .line 170194
    .line 170195
    const-string v6, "start collect mag, freq:1"

    .line 170196
    .line 170197
    invoke-static {v5, v6, v3}, Lcom/meituan/android/yoda/monitor/log/a;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 170198
    .line 170199
    .line 170200
    goto :goto_3

    .line 170201
    :cond_7
    invoke-static {}, Lcom/meituan/android/yoda/util/b;->a()Z

    .line 170202
    .line 170203
    .line 170204
    move-result v5

    .line 170205
    if-nez v5, :cond_8

    .line 170206
    .line 170207
    iget-object v5, p0, Lcom/meituan/android/yoda/model/behavior/tool/g;->a:Lcom/meituan/android/privacy/interfaces/MtSensorManager;

    .line 170208
    .line 170209
    invoke-interface {v5, v3}, Lcom/meituan/android/privacy/interfaces/MtSensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    .line 170210
    .line 170211
    .line 170212
    move-result-object v5

    .line 170213
    if-eqz v5, :cond_8

    .line 170214
    .line 170215
    iget-object v6, p0, Lcom/meituan/android/yoda/model/behavior/tool/g;->a:Lcom/meituan/android/privacy/interfaces/MtSensorManager;

    .line 170216
    .line 170217
    iget-object v7, p0, Lcom/meituan/android/yoda/model/behavior/tool/g;->c:Lcom/meituan/android/yoda/model/behavior/tool/g$b;

    .line 170218
    .line 170219
    invoke-interface {v6, v7, v5, v3}, Lcom/meituan/android/privacy/interfaces/MtSensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    .line 170220
    .line 170221
    .line 170222
    sget-object v5, Lcom/meituan/android/yoda/model/behavior/tool/g;->i:Ljava/lang/String;

    .line 170223
    .line 170224
    const-string v6, "start collect acc, freq:1"

    .line 170225
    .line 170226
    invoke-static {v5, v6, v3}, Lcom/meituan/android/yoda/monitor/log/a;->a(Ljava/lang/String;Ljava/lang/String;Z)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 170227
    .line 170228
    .line 170229
    :cond_8
    :goto_3
    add-int/lit8 v1, v1, 0x1

    .line 170230
    .line 170231
    goto :goto_1

    .line 170232
    :cond_9
    :goto_4
    return-void

    .line 170233
    :catchall_1
    move-exception p1

    .line 170234
    invoke-static {p1}, Lcom/meituan/android/common/utils/mtguard/MTGLog/MTGuardLog;->setErrorLogan(Ljava/lang/Throwable;)V

    .line 170235
    .line 170236
    .line 170237
    :cond_a
    return-void

    .line 170238
    :pswitch_data_0
    .packed-switch 0x31
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final f()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/yoda/model/behavior/tool/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xfc62d6    # 2.3178E-38f

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
    iget-object v0, p0, Lcom/meituan/android/yoda/model/behavior/tool/g;->a:Lcom/meituan/android/privacy/interfaces/MtSensorManager;

    .line 100019
    .line 100020
    if-eqz v0, :cond_2

    .line 100021
    .line 100022
    iget-object v1, p0, Lcom/meituan/android/yoda/model/behavior/tool/g;->c:Lcom/meituan/android/yoda/model/behavior/tool/g$b;

    .line 100023
    .line 100024
    if-nez v1, :cond_1

    .line 100025
    .line 100026
    goto :goto_1

    .line 100027
    :cond_1
    :try_start_0
    invoke-interface {v0, v1}, Lcom/meituan/android/privacy/interfaces/MtSensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    .line 100028
    .line 100029
    .line 100030
    sget-object v0, Lcom/meituan/android/yoda/model/behavior/tool/g;->i:Ljava/lang/String;

    .line 100031
    .line 100032
    new-instance v1, Ljava/lang/StringBuilder;

    .line 100033
    .line 100034
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 100035
    .line 100036
    .line 100037
    const-string v2, "stop collect probe, acc:"

    .line 100038
    .line 100039
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100040
    .line 100041
    .line 100042
    iget-object v2, p0, Lcom/meituan/android/yoda/model/behavior/tool/g;->f:Ljava/util/ArrayList;

    .line 100043
    .line 100044
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 100045
    .line 100046
    .line 100047
    move-result v2

    .line 100048
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100049
    .line 100050
    .line 100051
    const-string v2, ", gyr:"

    .line 100052
    .line 100053
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100054
    .line 100055
    .line 100056
    iget-object v2, p0, Lcom/meituan/android/yoda/model/behavior/tool/g;->g:Ljava/util/ArrayList;

    .line 100057
    .line 100058
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 100059
    .line 100060
    .line 100061
    move-result v2

    .line 100062
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100063
    .line 100064
    .line 100065
    const-string v2, ", mag:"

    .line 100066
    .line 100067
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100068
    .line 100069
    .line 100070
    iget-object v2, p0, Lcom/meituan/android/yoda/model/behavior/tool/g;->h:Ljava/util/ArrayList;

    .line 100071
    .line 100072
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 100073
    .line 100074
    .line 100075
    move-result v2

    .line 100076
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100077
    .line 100078
    .line 100079
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100080
    .line 100081
    .line 100082
    move-result-object v1

    .line 100083
    const/4 v2, 0x1

    .line 100084
    invoke-static {v0, v1, v2}, Lcom/meituan/android/yoda/monitor/log/a;->a(Ljava/lang/String;Ljava/lang/String;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100085
    .line 100086
    .line 100087
    goto :goto_0

    .line 100088
    :catchall_0
    move-exception v0

    .line 100089
    invoke-static {v0}, Lcom/meituan/android/common/utils/mtguard/MTGLog/MTGuardLog;->setErrorLogan(Ljava/lang/Throwable;)V

    .line 100090
    .line 100091
    .line 100092
    :goto_0
    const/4 v0, 0x0

    .line 100093
    iput-object v0, p0, Lcom/meituan/android/yoda/model/behavior/tool/g;->c:Lcom/meituan/android/yoda/model/behavior/tool/g$b;

    .line 100094
    .line 100095
    :cond_2
    :goto_1
    return-void
.end method
