.class public final Lcom/meituan/android/pt/homepage/utils/d0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Z

.field public static b:Z

.field public static c:Z

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static volatile d:Ljava/lang/String;

.field public static volatile e:I


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 100000
    const-wide v0, 0x710303ca439e36cL

    .line 100001
    .line 100002
    .line 100003
    .line 100004
    .line 100005
    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    .line 100006
    .line 100007
    .line 100008
    const/4 v0, 0x0

    .line 100009
    sput-boolean v0, Lcom/meituan/android/pt/homepage/utils/d0;->a:Z

    .line 100010
    .line 100011
    sget v1, Lcom/meituan/android/base/BaseConfig;->appStartupType:I

    .line 100012
    .line 100013
    const/4 v2, 0x1

    .line 100014
    if-eq v1, v2, :cond_0

    .line 100015
    .line 100016
    const/4 v3, 0x2

    .line 100017
    if-ne v1, v3, :cond_1

    .line 100018
    .line 100019
    :cond_0
    const/4 v0, 0x1

    .line 100020
    :cond_1
    sput-boolean v0, Lcom/meituan/android/pt/homepage/utils/d0;->c:Z

    .line 100021
    .line 100022
    const-string v0, "-1"

    .line 100023
    .line 100024
    sput-object v0, Lcom/meituan/android/pt/homepage/utils/d0;->d:Ljava/lang/String;

    .line 100025
    .line 100026
    const/4 v0, -0x1

    .line 100027
    sput v0, Lcom/meituan/android/pt/homepage/utils/d0;->e:I

    .line 100028
    .line 100029
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Ljava/lang/String;
    .locals 6

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/pt/homepage/utils/d0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v3, 0x0

    .line 100006
    const v4, 0xec30c

    .line 100007
    .line 100008
    .line 100009
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100010
    .line 100011
    .line 100012
    move-result v5

    .line 100013
    if-eqz v5, :cond_0

    .line 100014
    .line 100015
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100016
    .line 100017
    .line 100018
    move-result-object v0

    .line 100019
    check-cast v0, Ljava/lang/String;

    .line 100020
    .line 100021
    return-object v0

    .line 100022
    :cond_0
    invoke-static {}, Lcom/meituan/android/singleton/e0;->a()Lcom/meituan/passport/UserCenter;

    .line 100023
    .line 100024
    .line 100025
    move-result-object v1

    .line 100026
    invoke-virtual {v1}, Lcom/meituan/passport/UserCenter;->getUserId()J

    .line 100027
    .line 100028
    .line 100029
    move-result-wide v1

    .line 100030
    const-wide/16 v3, -0x1

    .line 100031
    .line 100032
    cmp-long v5, v1, v3

    .line 100033
    .line 100034
    if-eqz v5, :cond_2

    .line 100035
    .line 100036
    const/4 v3, 0x2

    .line 100037
    new-array v3, v3, [Ljava/lang/Object;

    .line 100038
    .line 100039
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 100040
    .line 100041
    .line 100042
    move-result-object v1

    .line 100043
    aput-object v1, v3, v0

    .line 100044
    .line 100045
    const/4 v0, 0x1

    .line 100046
    const-string v1, "com.sankuai.wpt.op.aggroupapi"

    .line 100047
    .line 100048
    aput-object v1, v3, v0

    .line 100049
    .line 100050
    const-string v0, "userId=%d&SecretKey=%s"

    .line 100051
    .line 100052
    invoke-static {v0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 100053
    .line 100054
    .line 100055
    move-result-object v0

    .line 100056
    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    .line 100057
    .line 100058
    .line 100059
    move-result-object v1

    .line 100060
    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 100061
    .line 100062
    .line 100063
    move-result-object v0

    .line 100064
    invoke-static {v0}, Lcom/sankuai/common/utils/v;->a([B)Ljava/lang/String;

    .line 100065
    .line 100066
    .line 100067
    move-result-object v0

    .line 100068
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100069
    .line 100070
    .line 100071
    move-result v1

    .line 100072
    if-nez v1, :cond_1

    .line 100073
    .line 100074
    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 100075
    .line 100076
    .line 100077
    move-result-object v0

    .line 100078
    return-object v0

    .line 100079
    :cond_1
    const-string v0, "Logan_message_center : generateMD5Userid\u95ee\u9898"

    .line 100080
    .line 100081
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100082
    .line 100083
    .line 100084
    move-result-object v0

    .line 100085
    invoke-static {}, Lcom/meituan/android/singleton/e0;->a()Lcom/meituan/passport/UserCenter;

    .line 100086
    .line 100087
    .line 100088
    move-result-object v1

    .line 100089
    invoke-virtual {v1}, Lcom/meituan/passport/UserCenter;->getUserId()J

    .line 100090
    .line 100091
    .line 100092
    move-result-wide v1

    .line 100093
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 100094
    .line 100095
    .line 100096
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100097
    .line 100098
    .line 100099
    move-result-object v0

    .line 100100
    const/4 v1, 0x3

    .line 100101
    invoke-static {v0, v1}, Lcom/dianping/networklog/Logan;->w(Ljava/lang/String;I)V

    .line 100102
    .line 100103
    .line 100104
    const-string v0, "biz_homepage"

    .line 100105
    .line 100106
    invoke-static {v0}, Lcom/meituan/android/pt/homepage/utils/l0;->b(Ljava/lang/String;)Lcom/meituan/android/pt/homepage/utils/m0;

    .line 100107
    .line 100108
    .line 100109
    move-result-object v0

    .line 100110
    const-string v1, "generateMD5UseridException"

    .line 100111
    .line 100112
    invoke-virtual {v0, v1}, Lcom/meituan/android/pt/homepage/utils/m0;->d(Ljava/lang/String;)Lcom/meituan/android/pt/homepage/utils/m0;

    .line 100113
    .line 100114
    .line 100115
    invoke-virtual {v0}, Lcom/meituan/android/pt/homepage/utils/m0;->e()V

    .line 100116
    .line 100117
    .line 100118
    :cond_2
    const-string v0, ""

    .line 100119
    .line 100120
    return-object v0
.end method

.method public static b()Ljava/util/Map;
    .locals 5

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/pt/homepage/utils/d0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x5442ee

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    return-object v0

    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    return-object v0
.end method

.method public static declared-synchronized c()V
    .locals 7

    .line 100000
    const-class v0, Lcom/meituan/android/pt/homepage/utils/d0;

    .line 100001
    .line 100002
    monitor-enter v0

    .line 100003
    const/4 v1, 0x0

    .line 100004
    :try_start_0
    new-array v2, v1, [Ljava/lang/Object;

    .line 100005
    .line 100006
    sget-object v3, Lcom/meituan/android/pt/homepage/utils/d0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v4, 0x17f2bc

    .line 100009
    .line 100010
    .line 100011
    const/4 v5, 0x0

    .line 100012
    invoke-static {v2, v5, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100013
    .line 100014
    .line 100015
    move-result v6

    .line 100016
    if-eqz v6, :cond_0

    .line 100017
    .line 100018
    invoke-static {v2, v5, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100019
    .line 100020
    .line 100021
    monitor-exit v0

    .line 100022
    return-void

    .line 100023
    :cond_0
    :try_start_1
    sget v2, Lcom/meituan/android/pt/homepage/utils/d0;->e:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 100024
    .line 100025
    if-nez v2, :cond_1

    .line 100026
    .line 100027
    monitor-exit v0

    .line 100028
    return-void

    .line 100029
    :cond_1
    :try_start_2
    sput v1, Lcom/meituan/android/pt/homepage/utils/d0;->e:I

    .line 100030
    .line 100031
    const-string v1, "MbcUtilsInit+"

    .line 100032
    .line 100033
    invoke-static {v1}, Lcom/meituan/android/pt/homepage/modules/home/exposure/b;->A(Ljava/lang/String;)V

    .line 100034
    .line 100035
    .line 100036
    const-string v1, "MbcUtilsInit-"

    .line 100037
    .line 100038
    invoke-static {v1}, Lcom/meituan/android/pt/homepage/modules/home/exposure/b;->A(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 100039
    .line 100040
    .line 100041
    monitor-exit v0

    .line 100042
    return-void

    .line 100043
    :catchall_0
    move-exception v1

    .line 100044
    monitor-exit v0

    .line 100045
    throw v1
.end method
