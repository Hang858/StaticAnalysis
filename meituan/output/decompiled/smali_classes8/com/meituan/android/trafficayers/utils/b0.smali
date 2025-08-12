.class public final Lcom/meituan/android/trafficayers/utils/b0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "BuildConfigDetector"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/trafficayers/utils/b0$b;,
        Lcom/meituan/android/trafficayers/utils/b0$a;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0xed2ec09b515e93cL    # -1.4792813834927183E237

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()V
    .locals 6

    .line 100000
    const/4 v0, 0x1

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    const/4 v1, 0x0

    .line 100004
    const-string v2, "GrabTaskListPage"

    .line 100005
    .line 100006
    aput-object v2, v0, v1

    .line 100007
    .line 100008
    sget-object v1, Lcom/meituan/android/trafficayers/utils/b0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100009
    .line 100010
    const/4 v3, 0x0

    .line 100011
    const v4, 0x62d224

    .line 100012
    .line 100013
    .line 100014
    invoke-static {v0, v3, v1, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100015
    .line 100016
    .line 100017
    move-result v5

    .line 100018
    if-eqz v5, :cond_0

    .line 100019
    .line 100020
    invoke-static {v0, v3, v1, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100021
    .line 100022
    .line 100023
    return-void

    .line 100024
    :cond_0
    invoke-static {}, Lcom/meituan/android/trafficayers/utils/b0$b;->a()Lcom/meituan/android/trafficayers/utils/b0$b;

    .line 100025
    .line 100026
    .line 100027
    move-result-object v0

    .line 100028
    iget-object v1, v0, Lcom/meituan/android/trafficayers/utils/b0$b;->a:Landroid/os/Handler;

    .line 100029
    .line 100030
    iget-object v0, v0, Lcom/meituan/android/trafficayers/utils/b0$b;->b:Ljava/util/HashSet;

    .line 100031
    .line 100032
    if-eqz v1, :cond_1

    .line 100033
    .line 100034
    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 100035
    .line 100036
    .line 100037
    :cond_1
    if-eqz v0, :cond_2

    .line 100038
    .line 100039
    invoke-virtual {v0, v2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 100040
    .line 100041
    .line 100042
    move-result v0

    .line 100043
    if-eqz v0, :cond_2

    .line 100044
    .line 100045
    invoke-static {}, Lcom/meituan/android/trafficayers/utils/b0$b;->a()Lcom/meituan/android/trafficayers/utils/b0$b;

    .line 100046
    .line 100047
    .line 100048
    move-result-object v0

    .line 100049
    iget-object v0, v0, Lcom/meituan/android/trafficayers/utils/b0$b;->b:Ljava/util/HashSet;

    .line 100050
    .line 100051
    invoke-virtual {v0, v2}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 100052
    .line 100053
    .line 100054
    invoke-static {v2}, Lcom/meituan/android/trafficayers/utils/TrafficCoreReportUtils;->c(Ljava/lang/String;)Lcom/meituan/android/trafficayers/utils/TrafficCoreReportUtils$CoreReportItem;

    .line 100055
    .line 100056
    .line 100057
    :cond_2
    return-void
.end method

.method public static b()V
    .locals 6

    .line 100000
    const/4 v0, 0x1

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    const/4 v1, 0x0

    .line 100004
    const-string v2, "TrafficHomePage"

    .line 100005
    .line 100006
    aput-object v2, v0, v1

    .line 100007
    .line 100008
    sget-object v1, Lcom/meituan/android/trafficayers/utils/b0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100009
    .line 100010
    const/4 v3, 0x0

    .line 100011
    const v4, 0xf1d246

    .line 100012
    .line 100013
    .line 100014
    invoke-static {v0, v3, v1, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100015
    .line 100016
    .line 100017
    move-result v5

    .line 100018
    if-eqz v5, :cond_0

    .line 100019
    .line 100020
    invoke-static {v0, v3, v1, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100021
    .line 100022
    .line 100023
    return-void

    .line 100024
    :cond_0
    invoke-static {}, Lcom/meituan/android/trafficayers/utils/b0$b;->a()Lcom/meituan/android/trafficayers/utils/b0$b;

    .line 100025
    .line 100026
    .line 100027
    move-result-object v0

    .line 100028
    iget-object v0, v0, Lcom/meituan/android/trafficayers/utils/b0$b;->a:Landroid/os/Handler;

    .line 100029
    .line 100030
    if-eqz v0, :cond_1

    .line 100031
    .line 100032
    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 100033
    .line 100034
    .line 100035
    :cond_1
    return-void
.end method

.method public static declared-synchronized c(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 270000
    const-class v0, Lcom/meituan/android/trafficayers/utils/b0;

    .line 270001
    .line 270002
    monitor-enter v0

    .line 270003
    const/4 v1, 0x4

    .line 270004
    :try_start_0
    new-array v1, v1, [Ljava/lang/Object;

    .line 270005
    .line 270006
    const/4 v2, 0x0

    .line 270007
    aput-object p0, v1, v2

    .line 270008
    .line 270009
    const/4 v2, 0x1

    .line 270010
    aput-object p1, v1, v2

    .line 270011
    .line 270012
    const/4 v3, 0x2

    .line 270013
    aput-object p2, v1, v3

    .line 270014
    .line 270015
    const/4 v3, 0x3

    .line 270016
    aput-object p3, v1, v3

    .line 270017
    .line 270018
    sget-object v3, Lcom/meituan/android/trafficayers/utils/b0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 270019
    .line 270020
    const v4, 0xd3549a

    .line 270021
    .line 270022
    .line 270023
    const/4 v5, 0x0

    .line 270024
    invoke-static {v1, v5, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 270025
    .line 270026
    .line 270027
    move-result v6

    .line 270028
    if-eqz v6, :cond_0

    .line 270029
    .line 270030
    invoke-static {v1, v5, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 270031
    .line 270032
    .line 270033
    monitor-exit v0

    .line 270034
    return-void

    .line 270035
    :cond_0
    :try_start_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 270036
    .line 270037
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 270038
    .line 270039
    .line 270040
    const-string v3, "CoreReport===============reportAtStart  pageName = "

    .line 270041
    .line 270042
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 270043
    .line 270044
    .line 270045
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 270046
    .line 270047
    .line 270048
    const-string v3, " , cellNameList = "

    .line 270049
    .line 270050
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 270051
    .line 270052
    .line 270053
    new-instance v3, Lcom/google/gson/Gson;

    .line 270054
    .line 270055
    invoke-direct {v3}, Lcom/google/gson/Gson;-><init>()V

    .line 270056
    .line 270057
    .line 270058
    invoke-virtual {v3, p3}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 270059
    .line 270060
    .line 270061
    move-result-object v3

    .line 270062
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 270063
    .line 270064
    .line 270065
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 270066
    .line 270067
    .line 270068
    move-result-object v1

    .line 270069
    invoke-static {v1}, Lcom/meituan/android/trafficayers/common/a;->b(Ljava/lang/Object;)V

    .line 270070
    .line 270071
    .line 270072
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 270073
    .line 270074
    .line 270075
    move-result v1

    .line 270076
    if-nez v1, :cond_1

    .line 270077
    .line 270078
    invoke-static {}, Lcom/meituan/android/trafficayers/utils/b0$b;->a()Lcom/meituan/android/trafficayers/utils/b0$b;

    .line 270079
    .line 270080
    .line 270081
    move-result-object v1

    .line 270082
    iget-object v3, v1, Lcom/meituan/android/trafficayers/utils/b0$b;->a:Landroid/os/Handler;

    .line 270083
    .line 270084
    iget-object v1, v1, Lcom/meituan/android/trafficayers/utils/b0$b;->b:Ljava/util/HashSet;

    .line 270085
    .line 270086
    invoke-virtual {v3, p2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 270087
    .line 270088
    .line 270089
    new-instance v4, Lcom/meituan/android/trafficayers/utils/b0$a;

    .line 270090
    .line 270091
    invoke-direct {v4, p1, p2, p3, p0}, Lcom/meituan/android/trafficayers/utils/b0$a;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    .line 270092
    .line 270093
    .line 270094
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 270095
    .line 270096
    .line 270097
    move-result-wide p0

    .line 270098
    const-wide/16 v5, 0x1388

    .line 270099
    .line 270100
    add-long/2addr p0, v5

    .line 270101
    invoke-static {p2, p3}, Lcom/meituan/android/trafficayers/utils/TrafficCoreReportUtils;->b(Ljava/lang/String;Ljava/util/List;)V

    .line 270102
    .line 270103
    .line 270104
    invoke-virtual {v3, v4, p2, p0, p1}, Landroid/os/Handler;->postAtTime(Ljava/lang/Runnable;Ljava/lang/Object;J)Z

    .line 270105
    .line 270106
    .line 270107
    invoke-static {p2}, Lcom/meituan/android/trafficayers/utils/TrafficTestPageSpeedUtils;->f(Ljava/lang/String;)V

    .line 270108
    .line 270109
    .line 270110
    const/16 p0, 0x65

    .line 270111
    .line 270112
    const-string p1, "\u8d85\u65f6\u6216\u8005\u5f02\u5e38\u9519\u8bef"

    .line 270113
    .line 270114
    invoke-static {p2, p0, p1, v2}, Lcom/meituan/android/trafficayers/utils/TrafficTestPageSpeedUtils;->d(Ljava/lang/String;ILjava/lang/String;Z)V

    .line 270115
    .line 270116
    .line 270117
    invoke-static {p2}, Lcom/meituan/android/trafficayers/utils/TrafficTestPageSpeedUtils;->e(Ljava/lang/String;)V

    .line 270118
    .line 270119
    .line 270120
    invoke-virtual {v1, p2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 270121
    .line 270122
    .line 270123
    :cond_1
    monitor-exit v0

    .line 270124
    return-void

    .line 270125
    :catchall_0
    move-exception p0

    .line 270126
    monitor-exit v0

    .line 270127
    throw p0
.end method

.method public static declared-synchronized d(Landroid/content/Context;Ljava/lang/String;)V
    .locals 10

    .line 170000
    const-string v0, "train"

    .line 170001
    .line 170002
    const-string v4, "JsHost"

    .line 170003
    .line 170004
    const-string v5, "-1"

    .line 170005
    .line 170006
    const-class v7, Lcom/meituan/android/trafficayers/utils/b0;

    .line 170007
    .line 170008
    monitor-enter v7

    .line 170009
    const/4 v1, 0x6

    .line 170010
    :try_start_0
    new-array v1, v1, [Ljava/lang/Object;

    .line 170011
    .line 170012
    const/4 v2, 0x0

    .line 170013
    aput-object p0, v1, v2

    .line 170014
    .line 170015
    const/4 v2, 0x1

    .line 170016
    aput-object v0, v1, v2

    .line 170017
    .line 170018
    const/4 v2, 0x2

    .line 170019
    aput-object v4, v1, v2

    .line 170020
    .line 170021
    const/4 v2, 0x3

    .line 170022
    new-instance v3, Ljava/lang/Float;

    .line 170023
    .line 170024
    const/high16 v6, 0x3f800000    # 1.0f

    .line 170025
    .line 170026
    invoke-direct {v3, v6}, Ljava/lang/Float;-><init>(F)V

    .line 170027
    .line 170028
    .line 170029
    aput-object v3, v1, v2

    .line 170030
    .line 170031
    const/4 v2, 0x4

    .line 170032
    aput-object v5, v1, v2

    .line 170033
    .line 170034
    const/4 v2, 0x5

    .line 170035
    aput-object p1, v1, v2

    .line 170036
    .line 170037
    sget-object v2, Lcom/meituan/android/trafficayers/utils/b0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170038
    .line 170039
    const v3, 0xaa69e1

    .line 170040
    .line 170041
    .line 170042
    const/4 v8, 0x0

    .line 170043
    invoke-static {v1, v8, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170044
    .line 170045
    .line 170046
    move-result v9

    .line 170047
    if-eqz v9, :cond_0

    .line 170048
    .line 170049
    invoke-static {v1, v8, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 170050
    .line 170051
    .line 170052
    monitor-exit v7

    .line 170053
    return-void

    .line 170054
    :cond_0
    :try_start_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 170055
    .line 170056
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 170057
    .line 170058
    .line 170059
    const-string v2, "CoreReport===============reportCustomInfo  tagName = "

    .line 170060
    .line 170061
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170062
    .line 170063
    .line 170064
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170065
    .line 170066
    .line 170067
    const-string v2, " , value = "

    .line 170068
    .line 170069
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170070
    .line 170071
    .line 170072
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 170073
    .line 170074
    .line 170075
    const-string v2, " , code = "

    .line 170076
    .line 170077
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170078
    .line 170079
    .line 170080
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170081
    .line 170082
    .line 170083
    const-string v2, " , errorMessage = "

    .line 170084
    .line 170085
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170086
    .line 170087
    .line 170088
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170089
    .line 170090
    .line 170091
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170092
    .line 170093
    .line 170094
    move-result-object v1

    .line 170095
    invoke-static {v1}, Lcom/meituan/android/trafficayers/common/a;->b(Ljava/lang/Object;)V

    .line 170096
    .line 170097
    .line 170098
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170099
    .line 170100
    .line 170101
    move-result v1

    .line 170102
    if-nez v1, :cond_1

    .line 170103
    .line 170104
    new-instance v3, Ljava/util/ArrayList;

    .line 170105
    .line 170106
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 170107
    .line 170108
    .line 170109
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 170110
    .line 170111
    .line 170112
    move-result-object v1

    .line 170113
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 170114
    .line 170115
    .line 170116
    move-object v1, p0

    .line 170117
    move-object v2, v4

    .line 170118
    move-object v6, p1

    .line 170119
    invoke-static/range {v0 .. v6}, Lcom/meituan/android/trafficayers/utils/b0;->f(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 170120
    .line 170121
    .line 170122
    :cond_1
    monitor-exit v7

    .line 170123
    return-void

    .line 170124
    :catchall_0
    move-exception p0

    .line 170125
    monitor-exit v7

    .line 170126
    throw p0
.end method

.method public static e(Landroid/content/Context;Ljava/lang/String;)V
    .locals 8

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v1, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v2, 0x0

    .line 170004
    aput-object p0, v1, v2

    .line 170005
    .line 170006
    const/4 v3, 0x1

    .line 170007
    aput-object p1, v1, v3

    .line 170008
    .line 170009
    sget-object v4, Lcom/meituan/android/trafficayers/utils/b0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const/4 v5, 0x0

    .line 170012
    const v6, 0xf9e5cc

    .line 170013
    .line 170014
    .line 170015
    invoke-static {v1, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170016
    .line 170017
    .line 170018
    move-result v7

    .line 170019
    if-eqz v7, :cond_0

    .line 170020
    .line 170021
    invoke-static {v1, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170022
    .line 170023
    .line 170024
    return-void

    .line 170025
    :cond_0
    const-string v1, ""

    .line 170026
    .line 170027
    const/4 v4, 0x3

    .line 170028
    new-array v4, v4, [Ljava/lang/Object;

    .line 170029
    .line 170030
    aput-object p0, v4, v2

    .line 170031
    .line 170032
    aput-object p1, v4, v3

    .line 170033
    .line 170034
    aput-object v1, v4, v0

    .line 170035
    .line 170036
    sget-object v0, Lcom/meituan/android/trafficayers/utils/b0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170037
    .line 170038
    const v3, 0x409f7

    .line 170039
    .line 170040
    .line 170041
    invoke-static {v4, v5, v0, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170042
    .line 170043
    .line 170044
    move-result v6

    .line 170045
    if-eqz v6, :cond_1

    .line 170046
    .line 170047
    invoke-static {v4, v5, v0, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170048
    .line 170049
    .line 170050
    goto :goto_0

    .line 170051
    :cond_1
    if-eqz p0, :cond_3

    .line 170052
    .line 170053
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170054
    .line 170055
    .line 170056
    move-result v0

    .line 170057
    if-eqz v0, :cond_2

    .line 170058
    .line 170059
    goto :goto_0

    .line 170060
    :cond_2
    const-string v0, "TrafficCoreReportedController"

    .line 170061
    .line 170062
    invoke-virtual {p0, v0, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 170063
    .line 170064
    .line 170065
    move-result-object p0

    .line 170066
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 170067
    .line 170068
    .line 170069
    move-result-object p0

    .line 170070
    invoke-interface {p0, p1, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 170071
    .line 170072
    .line 170073
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 170074
    .line 170075
    .line 170076
    :cond_3
    :goto_0
    return-void
.end method

.method public static f(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x7

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    const/4 v2, 0x2

    aput-object p2, v0, v2

    const/4 v2, 0x3

    aput-object p3, v0, v2

    const/4 v2, 0x4

    aput-object p4, v0, v2

    const/4 v2, 0x5

    aput-object p5, v0, v2

    const/4 v2, 0x6

    aput-object p6, v0, v2

    sget-object v2, Lcom/meituan/android/trafficayers/utils/b0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v3, 0x0

    const v4, 0xb319aa

    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    const-string v0, "TrafficUserExperienceReport"

    const-string v2, "CoreReport=============== sendMonitor monitorKey= "

    const-string v3, "pageName="

    const-string v4, " , code= "

    .line 1
    invoke-static {v2, v0, v3, p2, v4}, La/a/a/a/c;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 2
    invoke-virtual {v2, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " , values = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v3, Lcom/google/gson/Gson;

    invoke-direct {v3}, Lcom/google/gson/Gson;-><init>()V

    .line 3
    invoke-virtual {v3, p3}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " , tagName = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", message = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 4
    invoke-static {v2}, Lcom/meituan/android/trafficayers/common/a;->b(Ljava/lang/Object;)V

    const-string v2, "meituan"

    .line 5
    invoke-static {v2, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/16 v1, 0xa

    .line 6
    :cond_1
    new-instance v2, Lcom/dianping/monitor/impl/r;

    invoke-direct {v2, v1, p1}, Lcom/dianping/monitor/impl/r;-><init>(ILandroid/content/Context;)V

    .line 7
    invoke-virtual {v2, v0, p3}, Lcom/dianping/monitor/impl/r;->p(Ljava/lang/String;Ljava/util/List;)Lcom/dianping/monitor/impl/q;

    const-string p3, "biz"

    .line 8
    invoke-virtual {v2, p3, p0}, Lcom/dianping/monitor/impl/r;->addTags(Ljava/lang/String;Ljava/lang/String;)Lcom/dianping/monitor/impl/q;

    const-string p3, "reportCategory"

    .line 9
    invoke-virtual {v2, p3, p4}, Lcom/dianping/monitor/impl/r;->addTags(Ljava/lang/String;Ljava/lang/String;)Lcom/dianping/monitor/impl/q;

    const-string p3, "errorType"

    .line 10
    invoke-virtual {v2, p3, p5}, Lcom/dianping/monitor/impl/r;->addTags(Ljava/lang/String;Ljava/lang/String;)Lcom/dianping/monitor/impl/q;

    .line 11
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p3

    const-string v0, "appId"

    invoke-virtual {v2, v0, p3}, Lcom/dianping/monitor/impl/r;->addTags(Ljava/lang/String;Ljava/lang/String;)Lcom/dianping/monitor/impl/q;

    const-string p3, "platform"

    const-string v0, "android"

    .line 12
    invoke-virtual {v2, p3, v0}, Lcom/dianping/monitor/impl/r;->addTags(Ljava/lang/String;Ljava/lang/String;)Lcom/dianping/monitor/impl/q;

    .line 13
    invoke-static {}, Lcom/meituan/hotel/android/compat/config/a;->a()Lcom/meituan/hotel/android/compat/config/c;

    move-result-object p3

    invoke-interface {p3}, Lcom/meituan/hotel/android/compat/config/c;->getVersionName()Ljava/lang/String;

    move-result-object p3

    const-string v0, "appVersion"

    invoke-virtual {v2, v0, p3}, Lcom/dianping/monitor/impl/r;->addTags(Ljava/lang/String;Ljava/lang/String;)Lcom/dianping/monitor/impl/q;

    .line 14
    sget-object p3, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    const-string v0, "sysVersion"

    invoke-virtual {v2, v0, p3}, Lcom/dianping/monitor/impl/r;->addTags(Ljava/lang/String;Ljava/lang/String;)Lcom/dianping/monitor/impl/q;

    .line 15
    sget-object p3, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v0, "model"

    invoke-virtual {v2, v0, p3}, Lcom/dianping/monitor/impl/r;->addTags(Ljava/lang/String;Ljava/lang/String;)Lcom/dianping/monitor/impl/q;

    const-string p3, "codeMsg"

    .line 16
    invoke-virtual {v2, p3, p6}, Lcom/dianping/monitor/impl/r;->addTags(Ljava/lang/String;Ljava/lang/String;)Lcom/dianping/monitor/impl/q;

    const-string p3, "page"

    .line 17
    invoke-virtual {v2, p3, p2}, Lcom/dianping/monitor/impl/r;->addTags(Ljava/lang/String;Ljava/lang/String;)Lcom/dianping/monitor/impl/q;

    .line 18
    invoke-static {p1}, Lcom/meituan/hotel/android/compat/geo/b;->a(Landroid/content/Context;)Lcom/meituan/hotel/android/compat/geo/c;

    move-result-object p2

    if-nez p2, :cond_2

    const-string p1, ""

    goto :goto_0

    .line 19
    :cond_2
    invoke-static {p1}, Lcom/meituan/hotel/android/compat/geo/b;->a(Landroid/content/Context;)Lcom/meituan/hotel/android/compat/geo/c;

    move-result-object p1

    invoke-interface {p1}, Lcom/meituan/hotel/android/compat/geo/c;->b()J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    :goto_0
    const-string p2, "cityId"

    .line 20
    invoke-virtual {v2, p2, p1}, Lcom/dianping/monitor/impl/r;->addTags(Ljava/lang/String;Ljava/lang/String;)Lcom/dianping/monitor/impl/q;

    const-string p1, "buildType"

    const-string p2, "release"

    .line 21
    invoke-virtual {v2, p1, p2}, Lcom/dianping/monitor/impl/r;->addTags(Ljava/lang/String;Ljava/lang/String;)Lcom/dianping/monitor/impl/q;

    .line 22
    invoke-virtual {v2}, Lcom/dianping/monitor/impl/r;->o()V

    const/16 p1, 0x64

    .line 23
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p5, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    const-string p2, "_"

    if-eqz p1, :cond_3

    .line 24
    sget-object p1, Lcom/meituan/android/common/sniffer/g;->b:Lcom/meituan/android/common/sniffer/g;

    .line 25
    invoke-static {p0, p2, p4}, La/a/a/a/c;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 26
    invoke-static {p5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p0, p2, p3}, Lcom/meituan/android/common/sniffer/g;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 27
    :cond_3
    sget-object p1, Lcom/meituan/android/common/sniffer/g;->b:Lcom/meituan/android/common/sniffer/g;

    .line 28
    invoke-static {p0, p2, p4}, La/a/a/a/c;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 29
    invoke-static {p5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p0, p2, p3, p6}, Lcom/meituan/android/common/sniffer/g;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void
.end method
