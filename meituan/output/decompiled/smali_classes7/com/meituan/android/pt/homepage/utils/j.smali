.class public final Lcom/meituan/android/pt/homepage/utils/j;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/pt/homepage/utils/j$a;
    }
.end annotation


# static fields
.field public static a:Lcom/meituan/metrics/speedmeter/b;

.field public static b:J

.field public static c:Ljava/lang/String;

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static d:Ljava/lang/Boolean;

.field public static e:Ljava/lang/Boolean;

.field public static f:Ljava/lang/Boolean;

.field public static g:Z

.field public static h:J

.field public static i:J

.field public static final j:Ljava/lang/String;

.field public static final k:Ljava/lang/String;

.field public static final l:Ljava/lang/String;

.field public static m:Lcom/meituan/android/pt/homepage/utils/j$a;

.field public static n:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    .line 100000
    const-wide v0, 0x42d614e14e15f6dbL    # 9.711574059209142E13

    .line 100001
    .line 100002
    .line 100003
    .line 100004
    .line 100005
    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    .line 100006
    .line 100007
    .line 100008
    invoke-static {}, Lcom/meituan/metrics/util/TimeUtil;->processStartElapsedTimeMillis()J

    .line 100009
    .line 100010
    .line 100011
    move-result-wide v0

    .line 100012
    sput-wide v0, Lcom/meituan/android/pt/homepage/utils/j;->b:J

    .line 100013
    .line 100014
    const-string v0, ""

    .line 100015
    .line 100016
    sput-object v0, Lcom/meituan/android/pt/homepage/utils/j;->c:Ljava/lang/String;

    .line 100017
    .line 100018
    const/4 v0, 0x0

    .line 100019
    sput-boolean v0, Lcom/meituan/android/pt/homepage/utils/j;->g:Z

    .line 100020
    .line 100021
    sget-object v1, Lcom/meituan/android/pt/homepage/utils/j$a;->a:Lcom/meituan/android/pt/homepage/utils/j$a;

    .line 100022
    .line 100023
    const-string v2, "MainAct"

    .line 100024
    .line 100025
    const-string v3, "onCreate"

    .line 100026
    .line 100027
    const/4 v4, 0x1

    .line 100028
    invoke-static {v2, v3, v1, v4}, Lcom/meituan/android/pt/homepage/utils/j;->c(Ljava/lang/String;Ljava/lang/String;Lcom/meituan/android/pt/homepage/utils/j$a;Z)Ljava/lang/String;

    .line 100029
    .line 100030
    .line 100031
    move-result-object v2

    .line 100032
    sput-object v2, Lcom/meituan/android/pt/homepage/utils/j;->j:Ljava/lang/String;

    .line 100033
    .line 100034
    sget-object v2, Lcom/meituan/android/pt/homepage/utils/j$a;->c:Lcom/meituan/android/pt/homepage/utils/j$a;

    .line 100035
    .line 100036
    const-string v3, "CateCategory"

    .line 100037
    .line 100038
    const-string v5, "image"

    .line 100039
    .line 100040
    invoke-static {v3, v5, v2, v0}, Lcom/meituan/android/pt/homepage/utils/j;->c(Ljava/lang/String;Ljava/lang/String;Lcom/meituan/android/pt/homepage/utils/j$a;Z)Ljava/lang/String;

    .line 100041
    .line 100042
    .line 100043
    move-result-object v3

    .line 100044
    sput-object v3, Lcom/meituan/android/pt/homepage/utils/j;->k:Ljava/lang/String;

    .line 100045
    .line 100046
    const-string v3, "GuessYouLike"

    .line 100047
    .line 100048
    invoke-static {v3, v5, v2, v0}, Lcom/meituan/android/pt/homepage/utils/j;->c(Ljava/lang/String;Ljava/lang/String;Lcom/meituan/android/pt/homepage/utils/j$a;Z)Ljava/lang/String;

    .line 100049
    .line 100050
    .line 100051
    move-result-object v0

    .line 100052
    sput-object v0, Lcom/meituan/android/pt/homepage/utils/j;->l:Ljava/lang/String;

    .line 100053
    .line 100054
    invoke-static {}, Lcom/meituan/android/aurora/d0;->d()Z

    .line 100055
    .line 100056
    .line 100057
    move-result v0

    .line 100058
    if-eqz v0, :cond_0

    .line 100059
    .line 100060
    sget-wide v2, Lcom/meituan/android/aurora/d0;->c:J

    .line 100061
    .line 100062
    sput-wide v2, Lcom/meituan/android/pt/homepage/utils/j;->h:J

    .line 100063
    .line 100064
    goto :goto_0

    .line 100065
    :cond_0
    invoke-static {}, Lcom/meituan/metrics/util/TimeUtil;->processStartElapsedTimeMillis()J

    .line 100066
    .line 100067
    .line 100068
    move-result-wide v2

    .line 100069
    sput-wide v2, Lcom/meituan/android/pt/homepage/utils/j;->h:J

    .line 100070
    .line 100071
    :goto_0
    sget-wide v2, Lcom/meituan/android/pt/homepage/utils/j;->h:J

    .line 100072
    .line 100073
    const-string v0, "pfb_mbc_speed_v2"

    .line 100074
    .line 100075
    invoke-static {v0, v2, v3}, Lcom/meituan/metrics/speedmeter/b;->c(Ljava/lang/String;J)Lcom/meituan/metrics/speedmeter/b;

    .line 100076
    .line 100077
    .line 100078
    move-result-object v0

    .line 100079
    sput-object v0, Lcom/meituan/android/pt/homepage/utils/j;->a:Lcom/meituan/metrics/speedmeter/b;

    .line 100080
    .line 100081
    sget-object v0, Lcom/meituan/android/singleton/j;->a:Landroid/content/Context;

    .line 100082
    .line 100083
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 100084
    .line 100085
    .line 100086
    move-result-object v0

    .line 100087
    const-string v2, "mtplatform_group"

    .line 100088
    .line 100089
    invoke-static {v0, v2}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->instance(Landroid/content/Context;Ljava/lang/String;)Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 100090
    .line 100091
    .line 100092
    move-result-object v0

    .line 100093
    const-string v2, "hp_metrics_speed_report_v2"

    .line 100094
    .line 100095
    invoke-virtual {v0, v2, v4}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->getBoolean(Ljava/lang/String;Z)Z

    .line 100096
    .line 100097
    .line 100098
    move-result v2

    .line 100099
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 100100
    .line 100101
    .line 100102
    move-result-object v2

    .line 100103
    sput-object v2, Lcom/meituan/android/pt/homepage/utils/j;->d:Ljava/lang/Boolean;

    .line 100104
    .line 100105
    const-string v2, "hp_speed_new_report"

    .line 100106
    .line 100107
    invoke-virtual {v0, v2, v4}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->getBoolean(Ljava/lang/String;Z)Z

    .line 100108
    .line 100109
    .line 100110
    move-result v2

    .line 100111
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 100112
    .line 100113
    .line 100114
    move-result-object v2

    .line 100115
    sput-object v2, Lcom/meituan/android/pt/homepage/utils/j;->e:Ljava/lang/Boolean;

    .line 100116
    .line 100117
    const-string v2, "hp_funnel_load_report"

    .line 100118
    .line 100119
    invoke-virtual {v0, v2, v4}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->getBoolean(Ljava/lang/String;Z)Z

    .line 100120
    .line 100121
    .line 100122
    move-result v0

    .line 100123
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 100124
    .line 100125
    .line 100126
    move-result-object v0

    .line 100127
    sput-object v0, Lcom/meituan/android/pt/homepage/utils/j;->f:Ljava/lang/Boolean;

    .line 100128
    .line 100129
    sput-object v1, Lcom/meituan/android/pt/homepage/utils/j;->m:Lcom/meituan/android/pt/homepage/utils/j$a;

    .line 100130
    .line 100131
    new-instance v0, Ljava/util/HashSet;

    .line 100132
    .line 100133
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 100134
    .line 100135
    .line 100136
    sput-object v0, Lcom/meituan/android/pt/homepage/utils/j;->n:Ljava/util/HashSet;

    .line 100137
    .line 100138
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;Lcom/meituan/android/pt/homepage/utils/j$a;Z)V
    .locals 6

    .line 170000
    const/4 v0, 0x4

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    const-string v2, "HomePage"

    .line 170005
    .line 170006
    aput-object v2, v0, v1

    .line 170007
    .line 170008
    const/4 v1, 0x1

    .line 170009
    aput-object p0, v0, v1

    .line 170010
    .line 170011
    const/4 v1, 0x2

    .line 170012
    aput-object p1, v0, v1

    .line 170013
    .line 170014
    new-instance v1, Ljava/lang/Byte;

    .line 170015
    .line 170016
    invoke-direct {v1, p2}, Ljava/lang/Byte;-><init>(B)V

    .line 170017
    .line 170018
    .line 170019
    const/4 v3, 0x3

    .line 170020
    aput-object v1, v0, v3

    .line 170021
    .line 170022
    sget-object v1, Lcom/meituan/android/pt/homepage/utils/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170023
    .line 170024
    const/4 v3, 0x0

    .line 170025
    const v4, 0xe19249

    .line 170026
    .line 170027
    .line 170028
    invoke-static {v0, v3, v1, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170029
    .line 170030
    .line 170031
    move-result v5

    .line 170032
    if-eqz v5, :cond_0

    .line 170033
    .line 170034
    invoke-static {v0, v3, v1, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170035
    .line 170036
    .line 170037
    return-void

    .line 170038
    :cond_0
    sget-object v0, Lcom/meituan/android/pt/homepage/utils/j$a;->a:Lcom/meituan/android/pt/homepage/utils/j$a;

    .line 170039
    .line 170040
    if-ne p1, v0, :cond_1

    .line 170041
    .line 170042
    sget-object p1, Lcom/meituan/android/pt/homepage/utils/j;->m:Lcom/meituan/android/pt/homepage/utils/j$a;

    .line 170043
    .line 170044
    :cond_1
    invoke-static {v2, p0, p1, p2}, Lcom/meituan/android/pt/homepage/utils/j;->e(Ljava/lang/String;Ljava/lang/String;Lcom/meituan/android/pt/homepage/utils/j$a;Z)V

    .line 170045
    .line 170046
    .line 170047
    return-void
.end method

.method public static b()J
    .locals 2

    sget-wide v0, Lcom/meituan/android/pt/homepage/utils/j;->h:J

    return-wide v0
.end method

.method public static c(Ljava/lang/String;Ljava/lang/String;Lcom/meituan/android/pt/homepage/utils/j$a;Z)Ljava/lang/String;
    .locals 7

    .line 190000
    const/4 v0, 0x4

    .line 190001
    new-array v0, v0, [Ljava/lang/Object;

    .line 190002
    .line 190003
    const/4 v1, 0x0

    .line 190004
    aput-object p0, v0, v1

    .line 190005
    .line 190006
    const/4 v1, 0x1

    .line 190007
    aput-object p1, v0, v1

    .line 190008
    .line 190009
    const/4 v2, 0x2

    .line 190010
    aput-object p2, v0, v2

    .line 190011
    .line 190012
    new-instance v3, Ljava/lang/Byte;

    .line 190013
    .line 190014
    invoke-direct {v3, p3}, Ljava/lang/Byte;-><init>(B)V

    .line 190015
    .line 190016
    .line 190017
    const/4 v4, 0x3

    .line 190018
    aput-object v3, v0, v4

    .line 190019
    .line 190020
    sget-object v3, Lcom/meituan/android/pt/homepage/utils/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190021
    .line 190022
    const/4 v4, 0x0

    .line 190023
    const v5, 0x9a8f63

    .line 190024
    .line 190025
    .line 190026
    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 190027
    .line 190028
    .line 190029
    move-result v6

    .line 190030
    if-eqz v6, :cond_0

    .line 190031
    .line 190032
    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 190033
    .line 190034
    .line 190035
    move-result-object p0

    .line 190036
    check-cast p0, Ljava/lang/String;

    .line 190037
    .line 190038
    return-object p0

    .line 190039
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 190040
    .line 190041
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 190042
    .line 190043
    .line 190044
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 190045
    .line 190046
    .line 190047
    move-result v3

    .line 190048
    const-string v4, "unknown"

    .line 190049
    .line 190050
    if-nez v3, :cond_1

    .line 190051
    .line 190052
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190053
    .line 190054
    .line 190055
    goto :goto_0

    .line 190056
    :cond_1
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190057
    .line 190058
    .line 190059
    :goto_0
    const-string p0, "_"

    .line 190060
    .line 190061
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190062
    .line 190063
    .line 190064
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 190065
    .line 190066
    .line 190067
    move-result p2

    .line 190068
    if-eq p2, v1, :cond_3

    .line 190069
    .line 190070
    if-eq p2, v2, :cond_2

    .line 190071
    .line 190072
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190073
    .line 190074
    .line 190075
    goto :goto_1

    .line 190076
    :cond_2
    const-string p2, "net"

    .line 190077
    .line 190078
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190079
    .line 190080
    .line 190081
    goto :goto_1

    .line 190082
    :cond_3
    const-string p2, "cache"

    .line 190083
    .line 190084
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190085
    .line 190086
    .line 190087
    :goto_1
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190088
    .line 190089
    .line 190090
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 190091
    .line 190092
    .line 190093
    move-result p2

    .line 190094
    if-nez p2, :cond_4

    .line 190095
    .line 190096
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190097
    .line 190098
    .line 190099
    goto :goto_2

    .line 190100
    :cond_4
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190101
    .line 190102
    .line 190103
    :goto_2
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190104
    .line 190105
    .line 190106
    if-eqz p3, :cond_5

    .line 190107
    .line 190108
    const-string p1, "start"

    .line 190109
    .line 190110
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190111
    .line 190112
    .line 190113
    goto :goto_3

    .line 190114
    :cond_5
    const-string p1, "done"

    .line 190115
    .line 190116
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190117
    .line 190118
    .line 190119
    :goto_3
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190120
    .line 190121
    .line 190122
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 190123
    .line 190124
    .line 190125
    move-result-object p0

    .line 190126
    invoke-virtual {p0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 190127
    .line 190128
    .line 190129
    move-result-object p0

    .line 190130
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 190131
    .line 190132
    .line 190133
    move-result-object p1

    .line 190134
    if-ne p0, p1, :cond_6

    .line 190135
    .line 190136
    const-string p0, "m"

    .line 190137
    .line 190138
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190139
    .line 190140
    .line 190141
    goto :goto_4

    .line 190142
    :cond_6
    const-string p0, "s"

    .line 190143
    .line 190144
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190145
    .line 190146
    .line 190147
    :goto_4
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 190148
    .line 190149
    move-result-object p0

    return-object p0
.end method

.method public static d()Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    sget-boolean v0, Lcom/meituan/android/pt/homepage/utils/j;->g:Z

    return v0
.end method

.method public static e(Ljava/lang/String;Ljava/lang/String;Lcom/meituan/android/pt/homepage/utils/j$a;Z)V
    .locals 9

    .line 190000
    const/4 v0, 0x4

    .line 190001
    new-array v0, v0, [Ljava/lang/Object;

    .line 190002
    .line 190003
    const/4 v1, 0x0

    .line 190004
    aput-object p0, v0, v1

    .line 190005
    .line 190006
    const/4 v2, 0x1

    .line 190007
    aput-object p1, v0, v2

    .line 190008
    .line 190009
    const/4 v3, 0x2

    .line 190010
    aput-object p2, v0, v3

    .line 190011
    .line 190012
    new-instance v3, Ljava/lang/Byte;

    .line 190013
    .line 190014
    invoke-direct {v3, p3}, Ljava/lang/Byte;-><init>(B)V

    .line 190015
    .line 190016
    .line 190017
    const/4 v4, 0x3

    .line 190018
    aput-object v3, v0, v4

    .line 190019
    .line 190020
    sget-object v3, Lcom/meituan/android/pt/homepage/utils/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190021
    .line 190022
    const/4 v4, 0x0

    .line 190023
    const v6, 0xe1ec71

    .line 190024
    .line 190025
    .line 190026
    invoke-static {v0, v4, v3, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 190027
    .line 190028
    .line 190029
    move-result v7

    .line 190030
    if-eqz v7, :cond_0

    .line 190031
    .line 190032
    invoke-static {v0, v4, v3, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 190033
    .line 190034
    .line 190035
    return-void

    .line 190036
    :cond_0
    :try_start_0
    sget-object v0, Lcom/meituan/android/pt/homepage/utils/j;->d:Ljava/lang/Boolean;

    .line 190037
    .line 190038
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 190039
    .line 190040
    .line 190041
    move-result v0

    .line 190042
    if-eqz v0, :cond_2

    .line 190043
    .line 190044
    sput-object p2, Lcom/meituan/android/pt/homepage/utils/j;->m:Lcom/meituan/android/pt/homepage/utils/j$a;

    .line 190045
    .line 190046
    invoke-static {p0, p1, p2, p3}, Lcom/meituan/android/pt/homepage/utils/j;->c(Ljava/lang/String;Ljava/lang/String;Lcom/meituan/android/pt/homepage/utils/j$a;Z)Ljava/lang/String;

    .line 190047
    .line 190048
    .line 190049
    move-result-object v6

    .line 190050
    new-array v0, v2, [Ljava/lang/Object;

    .line 190051
    .line 190052
    aput-object v6, v0, v1

    .line 190053
    .line 190054
    sget-object v1, Lcom/meituan/android/pt/homepage/utils/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190055
    .line 190056
    const v3, 0xa15e50

    .line 190057
    .line 190058
    .line 190059
    invoke-static {v0, v4, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 190060
    .line 190061
    .line 190062
    move-result v7

    .line 190063
    if-eqz v7, :cond_1

    .line 190064
    .line 190065
    invoke-static {v0, v4, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 190066
    .line 190067
    .line 190068
    move-result-object v0

    .line 190069
    check-cast v0, Ljava/lang/Boolean;

    .line 190070
    .line 190071
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 190072
    .line 190073
    .line 190074
    move-result v0

    .line 190075
    goto :goto_0

    .line 190076
    :cond_1
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 190077
    .line 190078
    .line 190079
    move-result v0

    .line 190080
    xor-int/2addr v0, v2

    .line 190081
    :goto_0
    if-eqz v0, :cond_2

    .line 190082
    .line 190083
    invoke-static {p0, p1, p2, p3}, Lcom/meituan/android/pt/homepage/funnel/a;->b(Ljava/lang/String;Ljava/lang/String;Lcom/meituan/android/pt/homepage/utils/j$a;Z)V

    .line 190084
    .line 190085
    .line 190086
    invoke-static {}, Lcom/meituan/metrics/util/TimeUtil;->elapsedTimeMillis()J

    .line 190087
    .line 190088
    .line 190089
    move-result-wide v7

    .line 190090
    new-instance v0, Lcom/meituan/android/pt/homepage/utils/i;

    .line 190091
    .line 190092
    move-object v1, v0

    .line 190093
    move-object v2, p0

    .line 190094
    move-object v3, p1

    .line 190095
    move-object v4, p2

    .line 190096
    move v5, p3

    .line 190097
    invoke-direct/range {v1 .. v8}, Lcom/meituan/android/pt/homepage/utils/i;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/meituan/android/pt/homepage/utils/j$a;ZLjava/lang/String;J)V

    .line 190098
    .line 190099
    .line 190100
    invoke-static {v0}, Lcom/meituan/android/pt/homepage/utils/j;->h(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 190101
    .line 190102
    .line 190103
    goto :goto_1

    .line 190104
    :catch_0
    move-exception v0

    .line 190105
    const-string v1, "\u5e73\u53f0\u65b0\u6d4b\u8bd5\u57cb\u70b9 recordStep:"

    .line 190106
    .line 190107
    invoke-static {v1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190108
    .line 190109
    .line 190110
    move-result-object v1

    .line 190111
    const-string v2, "HPMetricsHelperV2"

    .line 190112
    .line 190113
    invoke-static {v0, v1, v2}, Landroid/support/v4/app/a;->B(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 190114
    .line 190115
    .line 190116
    :cond_2
    :goto_1
    return-void
.end method

.method public static f()V
    .locals 5
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/pt/homepage/utils/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v2, 0x0

    .line 100006
    const v3, 0x2f113e

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
    return-void

    .line 100019
    :cond_0
    :try_start_0
    sget-object v0, Lcom/meituan/android/pt/homepage/utils/j;->d:Ljava/lang/Boolean;

    .line 100020
    .line 100021
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100022
    .line 100023
    .line 100024
    move-result v0

    .line 100025
    if-eqz v0, :cond_1

    .line 100026
    .line 100027
    sget-boolean v0, Lcom/meituan/android/pt/homepage/utils/j;->g:Z

    .line 100028
    .line 100029
    if-nez v0, :cond_1

    .line 100030
    .line 100031
    sget-object v0, Lcom/meituan/android/pt/homepage/utils/j;->a:Lcom/meituan/metrics/speedmeter/b;

    .line 100032
    .line 100033
    invoke-virtual {v0}, Lcom/meituan/metrics/speedmeter/b;->p()V

    .line 100034
    .line 100035
    .line 100036
    const/4 v0, 0x1

    .line 100037
    sput-boolean v0, Lcom/meituan/android/pt/homepage/utils/j;->g:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100038
    .line 100039
    goto :goto_0

    .line 100040
    :catch_0
    move-exception v0

    .line 100041
    const-string v1, "\u5e73\u53f0\u65b0\u6d4b\u901f\u4e0a\u62a5\u5f02\u5e38\uff1a"

    .line 100042
    .line 100043
    invoke-static {v1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100044
    .line 100045
    .line 100046
    move-result-object v1

    .line 100047
    const-string v2, "HPMetricsHelperV2"

    .line 100048
    .line 100049
    invoke-static {v0, v1, v2}, Landroid/support/v4/app/a;->B(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 100050
    :cond_1
    :goto_0
    return-void
.end method

.method public static g(Ljava/lang/String;Ljava/util/Map;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 150000
    const/4 v0, 0x2

    .line 150001
    new-array v0, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    const/4 v1, 0x0

    .line 150004
    aput-object p0, v0, v1

    .line 150005
    .line 150006
    const/4 v1, 0x1

    .line 150007
    aput-object p1, v0, v1

    .line 150008
    .line 150009
    sget-object v2, Lcom/meituan/android/pt/homepage/utils/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150010
    .line 150011
    const/4 v3, 0x0

    .line 150012
    const v4, 0xa72e20

    .line 150013
    .line 150014
    .line 150015
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150016
    .line 150017
    .line 150018
    move-result v5

    .line 150019
    if-eqz v5, :cond_0

    .line 150020
    .line 150021
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150022
    .line 150023
    .line 150024
    return-void

    .line 150025
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    .line 150026
    .line 150027
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 150028
    .line 150029
    .line 150030
    if-eqz p1, :cond_1

    .line 150031
    .line 150032
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 150033
    .line 150034
    .line 150035
    :cond_1
    invoke-static {}, Lcom/meituan/metrics/util/TimeUtil;->elapsedTimeMillis()J

    .line 150036
    .line 150037
    .line 150038
    move-result-wide v2

    .line 150039
    const-string v11, "resultTime"

    .line 150040
    .line 150041
    invoke-virtual {v0, v11}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 150042
    .line 150043
    .line 150044
    move-result p1

    .line 150045
    if-nez p1, :cond_4

    .line 150046
    .line 150047
    sget-wide v4, Lcom/meituan/android/pt/homepage/utils/j;->h:J

    .line 150048
    .line 150049
    const-wide/16 v6, 0x1

    .line 150050
    .line 150051
    cmp-long p1, v4, v6

    .line 150052
    .line 150053
    if-gez p1, :cond_3

    .line 150054
    .line 150055
    invoke-static {}, Lcom/meituan/android/aurora/d0;->d()Z

    .line 150056
    .line 150057
    .line 150058
    move-result p1

    .line 150059
    if-eqz p1, :cond_2

    .line 150060
    .line 150061
    sget-wide v4, Lcom/meituan/android/aurora/d0;->c:J

    .line 150062
    .line 150063
    sput-wide v4, Lcom/meituan/android/pt/homepage/utils/j;->h:J

    .line 150064
    .line 150065
    goto :goto_0

    .line 150066
    :cond_2
    invoke-static {}, Lcom/meituan/metrics/util/TimeUtil;->processStartElapsedTimeMillis()J

    .line 150067
    .line 150068
    .line 150069
    move-result-wide v4

    .line 150070
    sput-wide v4, Lcom/meituan/android/pt/homepage/utils/j;->h:J

    .line 150071
    .line 150072
    :cond_3
    :goto_0
    sget-wide v8, Lcom/meituan/android/pt/homepage/utils/j;->h:J

    .line 150073
    .line 150074
    move-wide v6, v2

    .line 150075
    move-object v10, v0

    .line 150076
    invoke-static/range {v6 .. v11}, Landroid/support/constraint/solver/h;->o(JJLjava/util/HashMap;Ljava/lang/String;)V

    .line 150077
    .line 150078
    .line 150079
    :cond_4
    const-string v11, "resultTime2"

    .line 150080
    .line 150081
    invoke-virtual {v0, v11}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 150082
    .line 150083
    .line 150084
    move-result p1

    .line 150085
    if-nez p1, :cond_5

    .line 150086
    .line 150087
    sget-wide v8, Lcom/meituan/android/pt/homepage/utils/j;->i:J

    .line 150088
    .line 150089
    move-wide v6, v2

    .line 150090
    move-object v10, v0

    .line 150091
    invoke-static/range {v6 .. v11}, Landroid/support/constraint/solver/h;->o(JJLjava/util/HashMap;Ljava/lang/String;)V

    .line 150092
    .line 150093
    .line 150094
    :cond_5
    new-instance p1, Lcom/meituan/android/hades/impl/report/a;

    .line 150095
    .line 150096
    invoke-direct {p1, p0, v0, v1}, Lcom/meituan/android/hades/impl/report/a;-><init>(Ljava/lang/String;Ljava/util/Map;I)V

    .line 150097
    .line 150098
    .line 150099
    invoke-static {p1}, Lcom/meituan/android/pt/homepage/utils/j;->h(Ljava/lang/Runnable;)V

    .line 150100
    return-void
.end method

.method public static h(Ljava/lang/Runnable;)V
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
    sget-object v1, Lcom/meituan/android/pt/homepage/utils/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    const v3, 0x7acadc

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
    return-void

    .line 120022
    :cond_0
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 120023
    .line 120024
    .line 120025
    move-result-object v0

    .line 120026
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 120027
    .line 120028
    .line 120029
    move-result-object v1

    .line 120030
    if-eq v0, v1, :cond_1

    .line 120031
    .line 120032
    new-instance v0, Landroid/os/Handler;

    .line 120033
    .line 120034
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 120035
    .line 120036
    .line 120037
    move-result-object v1

    .line 120038
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 120039
    .line 120040
    .line 120041
    invoke-virtual {v0, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 120042
    .line 120043
    .line 120044
    goto :goto_0

    .line 120045
    :cond_1
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 120046
    .line 120047
    .line 120048
    :goto_0
    return-void
.end method

.method public static i()V
    .locals 6

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "launchImageScene"

    aput-object v2, v0, v1

    sget-object v1, Lcom/meituan/android/pt/homepage/utils/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v3, 0x0

    const v4, 0x7524fc

    invoke-static {v0, v3, v1, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {v0, v3, v1, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-static {}, Lcom/meituan/android/pt/homepage/funnel/g;->a()Lcom/meituan/android/pt/homepage/funnel/g;

    move-result-object v0

    iput-object v2, v0, Lcom/meituan/android/pt/homepage/funnel/g;->a:Ljava/lang/String;

    return-void
.end method

.method public static j(Ljava/lang/String;)V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    sget-object v1, Lcom/meituan/android/pt/homepage/utils/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x33ee02

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-static {p0, v2}, Lcom/meituan/android/pt/homepage/utils/j;->k(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static k(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .line 150000
    const/4 v0, 0x2

    .line 150001
    new-array v0, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    const/4 v1, 0x0

    .line 150004
    aput-object p0, v0, v1

    .line 150005
    .line 150006
    const/4 v1, 0x1

    .line 150007
    aput-object p1, v0, v1

    .line 150008
    .line 150009
    sget-object v1, Lcom/meituan/android/pt/homepage/utils/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150010
    .line 150011
    const/4 v2, 0x0

    .line 150012
    const v3, 0x5b752d

    .line 150013
    .line 150014
    .line 150015
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150016
    .line 150017
    .line 150018
    move-result v4

    .line 150019
    if-eqz v4, :cond_0

    .line 150020
    .line 150021
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150022
    .line 150023
    .line 150024
    return-void

    .line 150025
    :cond_0
    invoke-static {}, Lcom/meituan/metrics/util/TimeUtil;->elapsedTimeMillis()J

    .line 150026
    .line 150027
    .line 150028
    move-result-wide v0

    .line 150029
    sget-wide v2, Lcom/meituan/android/pt/homepage/utils/j;->h:J

    .line 150030
    .line 150031
    sub-long/2addr v0, v2

    .line 150032
    invoke-static {}, Lcom/meituan/android/pt/homepage/funnel/g;->a()Lcom/meituan/android/pt/homepage/funnel/g;

    .line 150033
    .line 150034
    .line 150035
    move-result-object v2

    invoke-virtual {v2, p0, p1, v0, v1}, Lcom/meituan/android/pt/homepage/funnel/g;->i(Ljava/lang/String;Ljava/lang/String;J)V

    return-void
.end method

.method public static l(Ljava/lang/String;)V
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
    sget-object v1, Lcom/meituan/android/pt/homepage/utils/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    const v3, 0x20fcd6

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
    return-void

    .line 120022
    :cond_0
    :try_start_0
    invoke-static {p0, v2}, Lcom/meituan/android/pt/homepage/utils/j;->g(Ljava/lang/String;Ljava/util/Map;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120023
    .line 120024
    .line 120025
    goto :goto_0

    .line 120026
    :catch_0
    move-exception p0

    .line 120027
    const-string v0, "\u5e73\u53f0\u6f0f\u6597\u57cb\u70b9 setUserState:"

    .line 120028
    .line 120029
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120030
    .line 120031
    .line 120032
    move-result-object v0

    .line 120033
    const-string v1, "HPMetricsHelperV2"

    .line 120034
    .line 120035
    invoke-static {p0, v0, v1}, Landroid/support/v4/app/a;->B(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    :goto_0
    return-void
.end method
