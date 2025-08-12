.class public final Lcom/meituan/metrics/common/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ComponentCallbacks2;
.implements Lcom/meituan/metrics/laggy/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/metrics/common/d$g;,
        Lcom/meituan/metrics/common/d$h;,
        Lcom/meituan/metrics/common/d$j;,
        Lcom/meituan/metrics/common/d$i;
    }
.end annotation


# static fields
.field public static final H:Lcom/meituan/metrics/common/d;

.field public static I:I

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public A:I

.field public B:I

.field public final C:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/meituan/metrics/ResourceWatermark$b;",
            ">;"
        }
    .end annotation
.end field

.field public D:D

.field public E:I

.field public F:Lorg/json/JSONObject;

.field public final G:Lcom/meituan/metrics/common/d$i;

.field public a:Ljava/util/concurrent/ScheduledExecutorService;

.field public volatile b:Z

.field public c:Ljava/util/concurrent/ScheduledFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ScheduledFuture<",
            "*>;"
        }
    .end annotation
.end field

.field public final d:Ljava/util/concurrent/Future;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Future<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation
.end field

.field public e:Ljava/util/concurrent/Future;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Future<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation
.end field

.field public f:J

.field public g:Ljava/lang/String;

.field public h:I

.field public volatile i:Z

.field public volatile j:Z

.field public volatile k:Lorg/json/JSONObject;

.field public volatile l:Lorg/json/JSONObject;

.field public m:I

.field public n:I

.field public o:Ljava/lang/String;

.field public p:I

.field public q:I

.field public r:D

.field public s:D

.field public t:D

.field public u:D

.field public v:D

.field public w:D

.field public x:I

.field public y:I

.field public z:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 100000
    new-instance v0, Lcom/meituan/metrics/common/d;

    .line 100001
    .line 100002
    invoke-direct {v0}, Lcom/meituan/metrics/common/d;-><init>()V

    .line 100003
    .line 100004
    .line 100005
    sput-object v0, Lcom/meituan/metrics/common/d;->H:Lcom/meituan/metrics/common/d;

    .line 100006
    .line 100007
    const/16 v0, 0xbb8

    .line 100008
    .line 100009
    sput v0, Lcom/meituan/metrics/common/d;->I:I

    .line 100010
    return-void
.end method

.method public constructor <init>()V
    .locals 6

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
    sget-object v2, Lcom/meituan/metrics/common/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v3, 0x9bbbbc

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
    invoke-virtual {p0}, Lcom/meituan/metrics/common/d;->j()Ljava/util/concurrent/Future;

    .line 100022
    .line 100023
    .line 100024
    move-result-object v1

    .line 100025
    iput-object v1, p0, Lcom/meituan/metrics/common/d;->d:Ljava/util/concurrent/Future;

    .line 100026
    .line 100027
    const/4 v1, -0x1

    .line 100028
    iput v1, p0, Lcom/meituan/metrics/common/d;->m:I

    .line 100029
    .line 100030
    iput v0, p0, Lcom/meituan/metrics/common/d;->n:I

    .line 100031
    .line 100032
    const-string v1, "NONE"

    .line 100033
    .line 100034
    iput-object v1, p0, Lcom/meituan/metrics/common/d;->o:Ljava/lang/String;

    .line 100035
    .line 100036
    const/16 v1, 0x32

    .line 100037
    .line 100038
    iput v1, p0, Lcom/meituan/metrics/common/d;->p:I

    .line 100039
    .line 100040
    const/16 v1, 0x50

    .line 100041
    .line 100042
    iput v1, p0, Lcom/meituan/metrics/common/d;->q:I

    .line 100043
    .line 100044
    const-wide v1, 0x3fe999999999999aL    # 0.8

    .line 100045
    .line 100046
    .line 100047
    .line 100048
    .line 100049
    iput-wide v1, p0, Lcom/meituan/metrics/common/d;->r:D

    .line 100050
    .line 100051
    const-wide v1, 0x3fc999999999999aL    # 0.2

    .line 100052
    .line 100053
    .line 100054
    .line 100055
    .line 100056
    iput-wide v1, p0, Lcom/meituan/metrics/common/d;->s:D

    .line 100057
    .line 100058
    iput-wide v1, p0, Lcom/meituan/metrics/common/d;->t:D

    .line 100059
    .line 100060
    iput-wide v1, p0, Lcom/meituan/metrics/common/d;->u:D

    .line 100061
    .line 100062
    iput-wide v1, p0, Lcom/meituan/metrics/common/d;->v:D

    .line 100063
    .line 100064
    iput-wide v1, p0, Lcom/meituan/metrics/common/d;->w:D

    .line 100065
    .line 100066
    const/16 v1, 0x41

    .line 100067
    .line 100068
    iput v1, p0, Lcom/meituan/metrics/common/d;->x:I

    .line 100069
    .line 100070
    const/16 v1, 0x5a

    .line 100071
    .line 100072
    iput v1, p0, Lcom/meituan/metrics/common/d;->y:I

    .line 100073
    .line 100074
    iput v1, p0, Lcom/meituan/metrics/common/d;->z:I

    .line 100075
    .line 100076
    const/16 v1, 0x4b

    .line 100077
    .line 100078
    iput v1, p0, Lcom/meituan/metrics/common/d;->A:I

    .line 100079
    .line 100080
    const/16 v1, 0x28

    .line 100081
    .line 100082
    iput v1, p0, Lcom/meituan/metrics/common/d;->B:I

    .line 100083
    .line 100084
    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 100085
    .line 100086
    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 100087
    .line 100088
    .line 100089
    iput-object v1, p0, Lcom/meituan/metrics/common/d;->C:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 100090
    .line 100091
    iput v0, p0, Lcom/meituan/metrics/common/d;->E:I

    .line 100092
    .line 100093
    new-instance v1, Lcom/meituan/metrics/common/d$i;

    .line 100094
    .line 100095
    invoke-direct {v1}, Lcom/meituan/metrics/common/d$i;-><init>()V

    .line 100096
    .line 100097
    .line 100098
    iput-object v1, p0, Lcom/meituan/metrics/common/d;->G:Lcom/meituan/metrics/common/d$i;

    .line 100099
    .line 100100
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 100101
    .line 100102
    .line 100103
    move-result v1

    .line 100104
    iput v1, p0, Lcom/meituan/metrics/common/d;->h:I

    .line 100105
    .line 100106
    const-string v1, "/"

    .line 100107
    .line 100108
    const-string v2, "Metrics.BgExp"

    .line 100109
    .line 100110
    sget-object v3, Lcom/meituan/android/common/metricx/helpers/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100111
    .line 100112
    sget-object v3, Lcom/meituan/android/common/metricx/helpers/g$a;->a:Lcom/meituan/android/common/metricx/helpers/g;

    .line 100113
    .line 100114
    invoke-virtual {v3}, Lcom/meituan/android/common/metricx/helpers/g;->a()Landroid/content/Context;

    .line 100115
    .line 100116
    .line 100117
    move-result-object v3

    .line 100118
    const/4 v4, 0x1

    .line 100119
    :try_start_0
    invoke-virtual {v3}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 100120
    .line 100121
    .line 100122
    move-result-object v3

    .line 100123
    new-instance v5, Ljava/lang/StringBuilder;

    .line 100124
    .line 100125
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 100126
    .line 100127
    .line 100128
    move-result-object v3

    .line 100129
    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 100130
    .line 100131
    .line 100132
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100133
    .line 100134
    .line 100135
    const-string v3, "tombstone"

    .line 100136
    .line 100137
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100138
    .line 100139
    .line 100140
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100141
    .line 100142
    .line 100143
    invoke-static {}, Lcom/sankuai/common/utils/ProcessUtils;->getCurrentProcessName()Ljava/lang/String;

    .line 100144
    .line 100145
    .line 100146
    move-result-object v1

    .line 100147
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100148
    .line 100149
    .line 100150
    const-string v1, ".stat"

    .line 100151
    .line 100152
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100153
    .line 100154
    .line 100155
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100156
    .line 100157
    .line 100158
    move-result-object v1

    .line 100159
    iput-object v1, p0, Lcom/meituan/metrics/common/d;->g:Ljava/lang/String;

    .line 100160
    .line 100161
    new-instance v1, Ljava/io/File;

    .line 100162
    .line 100163
    iget-object v3, p0, Lcom/meituan/metrics/common/d;->g:Ljava/lang/String;

    .line 100164
    .line 100165
    invoke-direct {v1, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 100166
    .line 100167
    .line 100168
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 100169
    .line 100170
    .line 100171
    move-result v3

    .line 100172
    if-nez v3, :cond_1

    .line 100173
    .line 100174
    invoke-virtual {v1}, Ljava/io/File;->createNewFile()Z

    .line 100175
    .line 100176
    .line 100177
    :cond_1
    const-string v1, "StateManager stateKey:%s"

    .line 100178
    .line 100179
    new-array v3, v4, [Ljava/lang/Object;

    .line 100180
    .line 100181
    iget-object v5, p0, Lcom/meituan/metrics/common/d;->g:Ljava/lang/String;

    .line 100182
    .line 100183
    aput-object v5, v3, v0

    .line 100184
    .line 100185
    invoke-static {v2, v1, v3}, Lcom/meituan/android/common/metricx/utils/l;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100186
    .line 100187
    .line 100188
    goto :goto_0

    .line 100189
    :catchall_0
    move-exception v1

    .line 100190
    new-array v3, v4, [Ljava/lang/Object;

    .line 100191
    .line 100192
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 100193
    .line 100194
    .line 100195
    move-result-object v1

    .line 100196
    aput-object v1, v3, v0

    .line 100197
    .line 100198
    const-string v0, "StateManager exception"

    .line 100199
    .line 100200
    invoke-static {v2, v0, v3}, Lcom/meituan/android/common/metricx/utils/l;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    :goto_0
    return-void
.end method

.method public static f(Ljava/lang/String;)J
    .locals 6

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v2, 0x0

    .line 120004
    aput-object p0, v1, v2

    .line 120005
    .line 120006
    sget-object v2, Lcom/meituan/metrics/common/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v3, 0x0

    .line 120009
    const/16 v4, 0x2b0e

    .line 120010
    .line 120011
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v5

    .line 120015
    if-eqz v5, :cond_0

    .line 120016
    .line 120017
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    move-result-object p0

    .line 120021
    check-cast p0, Ljava/lang/Long;

    .line 120022
    .line 120023
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 120024
    .line 120025
    .line 120026
    move-result-wide v0

    .line 120027
    return-wide v0

    .line 120028
    :cond_0
    const-string v1, "\\s+"

    .line 120029
    .line 120030
    invoke-virtual {p0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 120031
    .line 120032
    .line 120033
    move-result-object p0

    .line 120034
    array-length v1, p0

    .line 120035
    const/4 v2, 0x2

    .line 120036
    if-ge v1, v2, :cond_1

    .line 120037
    .line 120038
    const-wide/16 v0, -0x1

    .line 120039
    .line 120040
    return-wide v0

    .line 120041
    :cond_1
    aget-object p0, p0, v0

    .line 120042
    .line 120043
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 120044
    .line 120045
    .line 120046
    move-result-wide v0

    .line 120047
    return-wide v0
.end method

.method public static r()Lcom/meituan/metrics/common/d;
    .locals 1

    sget-object v0, Lcom/meituan/metrics/common/d;->H:Lcom/meituan/metrics/common/d;

    return-object v0
.end method


# virtual methods
.method public final a(JLjava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/meituan/metrics/laggy/f;",
            ">;)V"
        }
    .end annotation

    .line 270000
    const/4 v0, 0x4

    .line 270001
    new-array v0, v0, [Ljava/lang/Object;

    .line 270002
    .line 270003
    new-instance v1, Ljava/lang/Long;

    .line 270004
    .line 270005
    invoke-direct {v1, p1, p2}, Ljava/lang/Long;-><init>(J)V

    .line 270006
    .line 270007
    .line 270008
    const/4 v2, 0x0

    .line 270009
    aput-object v1, v0, v2

    .line 270010
    .line 270011
    const/4 v1, 0x1

    .line 270012
    aput-object p3, v0, v1

    .line 270013
    .line 270014
    const/4 p3, 0x2

    .line 270015
    aput-object p4, v0, p3

    .line 270016
    .line 270017
    const/4 p3, 0x3

    .line 270018
    aput-object p5, v0, p3

    .line 270019
    .line 270020
    sget-object p3, Lcom/meituan/metrics/common/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 270021
    .line 270022
    const p4, 0x3e600e

    .line 270023
    .line 270024
    .line 270025
    invoke-static {v0, p0, p3, p4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 270026
    .line 270027
    .line 270028
    move-result p5

    .line 270029
    if-eqz p5, :cond_0

    .line 270030
    .line 270031
    invoke-static {v0, p0, p3, p4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 270032
    .line 270033
    .line 270034
    return-void

    .line 270035
    :cond_0
    iget p3, p0, Lcom/meituan/metrics/common/d;->E:I

    .line 270036
    .line 270037
    add-int/2addr p3, v1

    .line 270038
    iput p3, p0, Lcom/meituan/metrics/common/d;->E:I

    .line 270039
    .line 270040
    new-array p3, v1, [Ljava/lang/Object;

    .line 270041
    .line 270042
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 270043
    .line 270044
    .line 270045
    move-result-object p1

    .line 270046
    aput-object p1, p3, v2

    .line 270047
    .line 270048
    const-string p1, "Metrics.BgExp"

    .line 270049
    .line 270050
    const-string p2, "onLaggyEvent cost(ms): "

    invoke-static {p1, p2, p3}, Lcom/meituan/android/common/metricx/utils/l;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    return-void
.end method

.method public final b(Lcom/meituan/metrics/ResourceWatermark$c;Ljava/util/concurrent/Future;)Lorg/json/JSONObject;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meituan/metrics/ResourceWatermark$c;",
            "Ljava/util/concurrent/Future<",
            "Ljava/lang/Double;",
            ">;)",
            "Lorg/json/JSONObject;"
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
    const/4 v2, 0x1

    .line 170007
    aput-object p2, v0, v2

    .line 170008
    .line 170009
    sget-object v3, Lcom/meituan/metrics/common/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v4, 0x9203b8

    .line 170012
    .line 170013
    .line 170014
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170015
    .line 170016
    .line 170017
    move-result v5

    .line 170018
    if-eqz v5, :cond_0

    .line 170019
    .line 170020
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170021
    .line 170022
    .line 170023
    move-result-object p1

    .line 170024
    check-cast p1, Lorg/json/JSONObject;

    .line 170025
    .line 170026
    return-object p1

    .line 170027
    :cond_0
    sget-object v0, Lcom/meituan/metrics/common/d;->H:Lcom/meituan/metrics/common/d;

    .line 170028
    .line 170029
    invoke-virtual {v0}, Lcom/meituan/metrics/common/d;->d()Lcom/meituan/metrics/common/d$h;

    .line 170030
    .line 170031
    .line 170032
    move-result-object v0

    .line 170033
    new-instance v3, Lorg/json/JSONObject;

    .line 170034
    .line 170035
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 170036
    .line 170037
    .line 170038
    new-instance v4, Lorg/json/JSONArray;

    .line 170039
    .line 170040
    invoke-direct {v4}, Lorg/json/JSONArray;-><init>()V

    .line 170041
    .line 170042
    .line 170043
    new-instance v5, Lorg/json/JSONObject;

    .line 170044
    .line 170045
    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 170046
    .line 170047
    .line 170048
    :try_start_0
    const-string v6, "collectTime"

    .line 170049
    .line 170050
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 170051
    .line 170052
    .line 170053
    move-result-wide v7

    .line 170054
    invoke-virtual {v3, v6, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 170055
    .line 170056
    .line 170057
    const-string v6, "ncpu"

    .line 170058
    .line 170059
    sget-object v7, Lcom/meituan/metrics/common/c;->f:Lcom/meituan/metrics/common/c;

    .line 170060
    .line 170061
    const-wide/16 v8, -0x1

    .line 170062
    .line 170063
    invoke-virtual {v0, v7, v8, v9}, Lcom/meituan/metrics/common/d$h;->e(Lcom/meituan/metrics/common/c;J)J

    .line 170064
    .line 170065
    .line 170066
    move-result-wide v10

    .line 170067
    invoke-virtual {v3, v6, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 170068
    .line 170069
    .line 170070
    const-string v6, "phoneTotalMemoryByte"

    .line 170071
    .line 170072
    sget-object v7, Lcom/meituan/metrics/common/c;->e:Lcom/meituan/metrics/common/c;

    .line 170073
    .line 170074
    invoke-virtual {v0, v7, v8, v9}, Lcom/meituan/metrics/common/d$h;->e(Lcom/meituan/metrics/common/c;J)J

    .line 170075
    .line 170076
    .line 170077
    move-result-wide v10

    .line 170078
    invoke-virtual {v3, v6, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 170079
    .line 170080
    .line 170081
    const-string v6, "phoneFreeMemoryByte"

    .line 170082
    .line 170083
    sget-object v7, Lcom/meituan/metrics/common/c;->d:Lcom/meituan/metrics/common/c;

    .line 170084
    .line 170085
    invoke-virtual {v0, v7, v8, v9}, Lcom/meituan/metrics/common/d$h;->e(Lcom/meituan/metrics/common/c;J)J

    .line 170086
    .line 170087
    .line 170088
    move-result-wide v10

    .line 170089
    invoke-virtual {v3, v6, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 170090
    .line 170091
    .line 170092
    const-string v6, "collectCount"

    .line 170093
    .line 170094
    invoke-virtual {v3, v6, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 170095
    .line 170096
    .line 170097
    const-string v2, "appLibcMemByte"

    .line 170098
    .line 170099
    sget-object v6, Lcom/meituan/metrics/common/c;->c:Lcom/meituan/metrics/common/c;

    .line 170100
    .line 170101
    invoke-virtual {v0, v6, v8, v9}, Lcom/meituan/metrics/common/d$h;->e(Lcom/meituan/metrics/common/c;J)J

    .line 170102
    .line 170103
    .line 170104
    move-result-wide v6

    .line 170105
    invoke-virtual {v5, v2, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 170106
    .line 170107
    .line 170108
    const-string v2, "appUsedJavaMemByte"

    .line 170109
    .line 170110
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 170111
    .line 170112
    .line 170113
    move-result-object v6

    .line 170114
    invoke-virtual {v6}, Ljava/lang/Runtime;->totalMemory()J

    .line 170115
    .line 170116
    .line 170117
    move-result-wide v6

    .line 170118
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 170119
    .line 170120
    .line 170121
    move-result-object v10

    .line 170122
    invoke-virtual {v10}, Ljava/lang/Runtime;->freeMemory()J

    .line 170123
    .line 170124
    .line 170125
    move-result-wide v10

    .line 170126
    sub-long/2addr v6, v10

    .line 170127
    invoke-virtual {v5, v2, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 170128
    .line 170129
    .line 170130
    const-string v2, "appFreeJavaMemByte"

    .line 170131
    .line 170132
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 170133
    .line 170134
    .line 170135
    move-result-object v6

    .line 170136
    invoke-virtual {v6}, Ljava/lang/Runtime;->freeMemory()J

    .line 170137
    .line 170138
    .line 170139
    move-result-wide v6

    .line 170140
    invoke-virtual {v5, v2, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 170141
    .line 170142
    .line 170143
    const-string v2, "appCpuUsageUserDefine"

    .line 170144
    .line 170145
    const-wide/16 v6, 0x0

    .line 170146
    .line 170147
    if-nez p2, :cond_1

    .line 170148
    .line 170149
    move-wide v10, v6

    .line 170150
    goto :goto_0

    .line 170151
    :cond_1
    invoke-interface {p2}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 170152
    .line 170153
    .line 170154
    move-result-object p2

    .line 170155
    check-cast p2, Ljava/lang/Double;

    .line 170156
    .line 170157
    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    .line 170158
    .line 170159
    .line 170160
    move-result-wide v10

    .line 170161
    :goto_0
    invoke-virtual {v5, v2, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 170162
    .line 170163
    .line 170164
    const-string p2, "appCpuUsageFromInit2Now"

    .line 170165
    .line 170166
    iget-object v2, p0, Lcom/meituan/metrics/common/d;->d:Ljava/util/concurrent/Future;

    .line 170167
    .line 170168
    if-nez v2, :cond_2

    .line 170169
    .line 170170
    move-wide v10, v6

    .line 170171
    goto :goto_1

    .line 170172
    :cond_2
    invoke-interface {v2}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 170173
    .line 170174
    .line 170175
    move-result-object v2

    .line 170176
    check-cast v2, Ljava/lang/Double;

    .line 170177
    .line 170178
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    .line 170179
    .line 170180
    .line 170181
    move-result-wide v10

    .line 170182
    :goto_1
    invoke-virtual {v5, p2, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 170183
    .line 170184
    .line 170185
    const-string p2, "appCpuUsageLatest"

    .line 170186
    .line 170187
    iget-object v2, p0, Lcom/meituan/metrics/common/d;->e:Ljava/util/concurrent/Future;

    .line 170188
    .line 170189
    if-nez v2, :cond_3

    .line 170190
    .line 170191
    goto :goto_2

    .line 170192
    :cond_3
    invoke-interface {v2}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 170193
    .line 170194
    .line 170195
    move-result-object v2

    .line 170196
    check-cast v2, Ljava/lang/Double;

    .line 170197
    .line 170198
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    .line 170199
    .line 170200
    .line 170201
    move-result-wide v6

    .line 170202
    :goto_2
    invoke-virtual {v5, p2, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 170203
    .line 170204
    .line 170205
    const-string p2, "LatestDurationMs"

    .line 170206
    .line 170207
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 170208
    .line 170209
    .line 170210
    move-result-wide v6

    .line 170211
    iget-wide v10, p0, Lcom/meituan/metrics/common/d;->f:J

    .line 170212
    .line 170213
    sub-long/2addr v6, v10

    .line 170214
    invoke-virtual {v5, p2, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 170215
    .line 170216
    .line 170217
    const-string p2, "batteryLevel"

    .line 170218
    .line 170219
    sget-object v2, Lcom/meituan/metrics/common/c;->i:Lcom/meituan/metrics/common/c;

    .line 170220
    .line 170221
    invoke-virtual {v0, v2, v8, v9}, Lcom/meituan/metrics/common/d$h;->e(Lcom/meituan/metrics/common/c;J)J

    .line 170222
    .line 170223
    .line 170224
    move-result-wide v6

    .line 170225
    invoke-virtual {v5, p2, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 170226
    .line 170227
    .line 170228
    const-string p2, "batteryTemperature"

    .line 170229
    .line 170230
    sget-object v2, Lcom/meituan/metrics/common/c;->j:Lcom/meituan/metrics/common/c;

    .line 170231
    .line 170232
    invoke-virtual {v0, v2, v8, v9}, Lcom/meituan/metrics/common/d$h;->e(Lcom/meituan/metrics/common/c;J)J

    .line 170233
    .line 170234
    .line 170235
    move-result-wide v6

    .line 170236
    invoke-virtual {v5, p2, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 170237
    .line 170238
    .line 170239
    const-string p2, "thermal"

    .line 170240
    .line 170241
    sget-object v2, Lcom/meituan/metrics/common/c;->k:Lcom/meituan/metrics/common/c;

    .line 170242
    .line 170243
    invoke-virtual {v0, v2, v8, v9}, Lcom/meituan/metrics/common/d$h;->e(Lcom/meituan/metrics/common/c;J)J

    .line 170244
    .line 170245
    .line 170246
    move-result-wide v6

    .line 170247
    invoke-virtual {v5, p2, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 170248
    .line 170249
    .line 170250
    const-string p2, "appUpgrade"

    .line 170251
    .line 170252
    sget-object v2, Lcom/meituan/metrics/common/c;->F:Lcom/meituan/metrics/common/c;

    .line 170253
    .line 170254
    invoke-virtual {v0, v2, v8, v9}, Lcom/meituan/metrics/common/d$h;->e(Lcom/meituan/metrics/common/c;J)J

    .line 170255
    .line 170256
    .line 170257
    move-result-wide v6

    .line 170258
    invoke-virtual {v5, p2, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 170259
    .line 170260
    .line 170261
    :try_start_1
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 170262
    .line 170263
    const/16 v2, 0x17

    .line 170264
    .line 170265
    if-lt p2, v2, :cond_4

    .line 170266
    .line 170267
    invoke-static {}, Landroid/os/Debug;->getRuntimeStats()Ljava/util/Map;

    .line 170268
    .line 170269
    .line 170270
    move-result-object p2

    .line 170271
    if-eqz p2, :cond_4

    .line 170272
    .line 170273
    invoke-interface {p2}, Ljava/util/Map;->isEmpty()Z

    .line 170274
    .line 170275
    .line 170276
    move-result v2

    .line 170277
    if-nez v2, :cond_4

    .line 170278
    .line 170279
    const-string v2, "blockingGcCount"

    .line 170280
    .line 170281
    const-string v6, "art.gc.blocking-gc-count"

    .line 170282
    .line 170283
    invoke-interface {p2, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170284
    .line 170285
    .line 170286
    move-result-object v6

    .line 170287
    invoke-virtual {v5, v2, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 170288
    .line 170289
    .line 170290
    const-string v2, "blockingGcTime"

    .line 170291
    .line 170292
    const-string v6, "art.gc.blocking-gc-time"

    .line 170293
    .line 170294
    invoke-interface {p2, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170295
    .line 170296
    .line 170297
    move-result-object v6

    .line 170298
    invoke-virtual {v5, v2, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 170299
    .line 170300
    .line 170301
    const-string v2, "gcCount"

    .line 170302
    .line 170303
    const-string v6, "art.gc.gc-count"

    .line 170304
    .line 170305
    invoke-interface {p2, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170306
    .line 170307
    .line 170308
    move-result-object v6

    .line 170309
    invoke-virtual {v5, v2, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 170310
    .line 170311
    .line 170312
    const-string v2, "gcTime"

    .line 170313
    .line 170314
    const-string v6, "art.gc.gc-time"

    .line 170315
    .line 170316
    invoke-interface {p2, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170317
    .line 170318
    .line 170319
    move-result-object p2

    .line 170320
    invoke-virtual {v5, v2, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 170321
    .line 170322
    .line 170323
    :catchall_0
    :cond_4
    :try_start_2
    sget-object p2, Lcom/meituan/metrics/ResourceWatermark$c;->b:Lcom/meituan/metrics/ResourceWatermark$c;

    .line 170324
    .line 170325
    if-ne p1, p2, :cond_5

    .line 170326
    .line 170327
    const-string p2, "nonVoluntaryCtxSwitch"

    .line 170328
    .line 170329
    sget-object v2, Lcom/meituan/metrics/common/c;->E:Lcom/meituan/metrics/common/c;

    .line 170330
    .line 170331
    invoke-virtual {v0, v2, v8, v9}, Lcom/meituan/metrics/common/d$h;->e(Lcom/meituan/metrics/common/c;J)J

    .line 170332
    .line 170333
    .line 170334
    move-result-wide v6

    .line 170335
    invoke-virtual {v5, p2, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 170336
    .line 170337
    .line 170338
    const-string p2, "appRssByte"

    .line 170339
    .line 170340
    sget-object v2, Lcom/meituan/metrics/common/c;->b:Lcom/meituan/metrics/common/c;

    .line 170341
    .line 170342
    invoke-virtual {v0, v2, v8, v9}, Lcom/meituan/metrics/common/d$h;->e(Lcom/meituan/metrics/common/c;J)J

    .line 170343
    .line 170344
    .line 170345
    move-result-wide v6

    .line 170346
    invoke-virtual {v5, p2, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 170347
    .line 170348
    .line 170349
    const-string p2, "appNThreads"

    .line 170350
    .line 170351
    sget-object v2, Lcom/meituan/metrics/common/c;->D:Lcom/meituan/metrics/common/c;

    .line 170352
    .line 170353
    invoke-virtual {v0, v2, v8, v9}, Lcom/meituan/metrics/common/d$h;->e(Lcom/meituan/metrics/common/c;J)J

    .line 170354
    .line 170355
    .line 170356
    move-result-wide v6

    .line 170357
    invoke-virtual {v5, p2, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 170358
    .line 170359
    .line 170360
    :cond_5
    sget-object p2, Lcom/meituan/metrics/ResourceWatermark$c;->c:Lcom/meituan/metrics/ResourceWatermark$c;

    .line 170361
    .line 170362
    if-ne p1, p2, :cond_6

    .line 170363
    .line 170364
    const-string p1, "appPssByte"

    .line 170365
    .line 170366
    sget-object p2, Lcom/meituan/metrics/common/c;->a:Lcom/meituan/metrics/common/c;

    .line 170367
    .line 170368
    invoke-virtual {v0, p2, v8, v9}, Lcom/meituan/metrics/common/d$h;->e(Lcom/meituan/metrics/common/c;J)J

    .line 170369
    .line 170370
    .line 170371
    move-result-wide v6

    .line 170372
    invoke-virtual {v5, p1, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 170373
    .line 170374
    .line 170375
    :cond_6
    invoke-virtual {v4, v1, v5}, Lorg/json/JSONArray;->put(ILjava/lang/Object;)Lorg/json/JSONArray;

    .line 170376
    .line 170377
    .line 170378
    const-string p1, "info"

    .line 170379
    .line 170380
    invoke-virtual {v3, p1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 170381
    .line 170382
    .line 170383
    :catchall_1
    return-object v3
.end method

.method public final c(Lorg/json/JSONObject;DDDDD)D
    .locals 25

    move-object/from16 v11, p0

    move-object/from16 v12, p1

    move-wide/from16 v1, p2

    move-wide/from16 v3, p4

    move-wide/from16 v5, p6

    move-wide/from16 v7, p8

    move-wide/from16 v9, p10

    const/4 v0, 0x6

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v13, 0x0

    aput-object v12, v0, v13

    new-instance v14, Ljava/lang/Double;

    invoke-direct {v14, v1, v2}, Ljava/lang/Double;-><init>(D)V

    const/4 v15, 0x1

    aput-object v14, v0, v15

    new-instance v14, Ljava/lang/Double;

    invoke-direct {v14, v3, v4}, Ljava/lang/Double;-><init>(D)V

    const/16 v16, 0x2

    aput-object v14, v0, v16

    new-instance v14, Ljava/lang/Double;

    invoke-direct {v14, v5, v6}, Ljava/lang/Double;-><init>(D)V

    const/16 v16, 0x3

    aput-object v14, v0, v16

    new-instance v14, Ljava/lang/Double;

    invoke-direct {v14, v7, v8}, Ljava/lang/Double;-><init>(D)V

    const/16 v16, 0x4

    aput-object v14, v0, v16

    new-instance v14, Ljava/lang/Double;

    invoke-direct {v14, v9, v10}, Ljava/lang/Double;-><init>(D)V

    const/16 v16, 0x5

    aput-object v14, v0, v16

    sget-object v14, Lcom/meituan/metrics/common/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v13, 0xa504aa

    invoke-static {v0, v11, v14, v13}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v17

    if-eqz v17, :cond_0

    invoke-static {v0, v11, v14, v13}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    return-wide v0

    .line 1
    :cond_0
    iget v0, v11, Lcom/meituan/metrics/common/d;->x:I

    int-to-double v13, v0

    const-wide/16 v17, 0x0

    cmpl-double v0, v1, v13

    if-lez v0, :cond_1

    .line 2
    iget-wide v13, v11, Lcom/meituan/metrics/common/d;->s:D

    add-double v13, v13, v17

    goto :goto_0

    :cond_1
    move-wide/from16 v13, v17

    .line 3
    :goto_0
    iget v0, v11, Lcom/meituan/metrics/common/d;->y:I

    int-to-double v0, v0

    cmpl-double v2, v3, v0

    if-lez v2, :cond_2

    .line 4
    iget-wide v0, v11, Lcom/meituan/metrics/common/d;->t:D

    add-double/2addr v13, v0

    .line 5
    :cond_2
    iget v0, v11, Lcom/meituan/metrics/common/d;->z:I

    int-to-double v0, v0

    cmpl-double v2, v5, v0

    if-lez v2, :cond_3

    .line 6
    iget-wide v0, v11, Lcom/meituan/metrics/common/d;->u:D

    add-double/2addr v13, v0

    .line 7
    :cond_3
    iget v0, v11, Lcom/meituan/metrics/common/d;->A:I

    int-to-double v0, v0

    cmpl-double v2, v7, v0

    if-lez v2, :cond_4

    .line 8
    iget-wide v0, v11, Lcom/meituan/metrics/common/d;->v:D

    add-double/2addr v13, v0

    .line 9
    :cond_4
    iget v0, v11, Lcom/meituan/metrics/common/d;->B:I

    int-to-double v0, v0

    cmpl-double v2, v9, v0

    if-lez v2, :cond_5

    .line 10
    iget-wide v0, v11, Lcom/meituan/metrics/common/d;->w:D

    add-double/2addr v13, v0

    .line 11
    :cond_5
    invoke-static {v13, v14}, Ljava/lang/Math;->abs(D)D

    move-result-wide v0

    const-wide v19, 0x3ddb7cdfd9d7bdbbL    # 1.0E-10

    const-string v2, "topKey"

    const-string v15, "Metrics.BgExp"

    const-wide/high16 v21, -0x4010000000000000L    # -1.0

    cmpg-double v23, v0, v19

    if-gez v23, :cond_6

    move-object/from16 v0, p0

    move-object v13, v2

    move-wide/from16 v1, p2

    move-wide/from16 v3, p4

    move-wide/from16 v5, p6

    move-wide/from16 v7, p8

    move-wide/from16 v9, p10

    .line 12
    invoke-virtual/range {v0 .. v10}, Lcom/meituan/metrics/common/d;->n(DDDDD)Landroid/util/Pair;

    move-result-object v0

    .line 13
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v11, v12, v13, v1}, Lcom/meituan/metrics/common/d;->s(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    iget v2, v11, Lcom/meituan/metrics/common/d;->p:I

    int-to-double v2, v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(DD)D

    move-result-wide v0

    move-object v2, v15

    goto/16 :goto_2

    :cond_6
    move-object v1, v2

    .line 15
    iget v0, v11, Lcom/meituan/metrics/common/d;->x:I

    int-to-double v0, v0

    move-object/from16 v19, v2

    const-string v2, "%.2f"

    move-object/from16 v20, v15

    const-string v15, "%.0f"

    cmpl-double v23, p2, v0

    if-lez v23, :cond_7

    .line 16
    iget-wide v0, v11, Lcom/meituan/metrics/common/d;->s:D

    div-double/2addr v0, v13

    mul-double v23, v0, p2

    add-double v23, v23, v21

    .line 17
    sget-object v9, Ljava/util/Locale;->CHINA:Ljava/util/Locale;

    const/4 v10, 0x1

    new-array v7, v10, [Ljava/lang/Object;

    invoke-static/range {p2 .. p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v8

    const/16 v16, 0x0

    aput-object v8, v7, v16

    invoke-static {v9, v15, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    const-string v8, "cpu"

    invoke-virtual {v11, v12, v8, v7}, Lcom/meituan/metrics/common/d;->s(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    sget-object v7, Ljava/util/Locale;->CHINA:Ljava/util/Locale;

    new-array v8, v10, [Ljava/lang/Object;

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    aput-object v0, v8, v16

    invoke-static {v7, v2, v8}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "cpuCoefficient"

    invoke-virtual {v11, v12, v1, v0}, Lcom/meituan/metrics/common/d;->s(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_7
    move-wide/from16 v23, v21

    .line 19
    :goto_1
    iget v0, v11, Lcom/meituan/metrics/common/d;->y:I

    int-to-double v0, v0

    cmpl-double v7, v3, v0

    if-lez v7, :cond_8

    .line 20
    iget-wide v0, v11, Lcom/meituan/metrics/common/d;->t:D

    div-double/2addr v0, v13

    mul-double v7, v0, v3

    add-double v23, v7, v23

    .line 21
    sget-object v7, Ljava/util/Locale;->CHINA:Ljava/util/Locale;

    const/4 v8, 0x1

    new-array v9, v8, [Ljava/lang/Object;

    invoke-static/range {p4 .. p5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v10

    const/16 v16, 0x0

    aput-object v10, v9, v16

    invoke-static {v7, v15, v9}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    const-string v9, "mem"

    invoke-virtual {v11, v12, v9, v7}, Lcom/meituan/metrics/common/d;->s(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    sget-object v7, Ljava/util/Locale;->CHINA:Ljava/util/Locale;

    new-array v9, v8, [Ljava/lang/Object;

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    aput-object v0, v9, v16

    invoke-static {v7, v2, v9}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "memoryCoefficient"

    invoke-virtual {v11, v12, v1, v0}, Lcom/meituan/metrics/common/d;->s(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    :cond_8
    iget v0, v11, Lcom/meituan/metrics/common/d;->z:I

    int-to-double v0, v0

    cmpl-double v7, v5, v0

    if-lez v7, :cond_9

    .line 24
    iget-wide v0, v11, Lcom/meituan/metrics/common/d;->u:D

    div-double/2addr v0, v13

    mul-double v7, v0, v5

    add-double v23, v7, v23

    .line 25
    sget-object v7, Ljava/util/Locale;->CHINA:Ljava/util/Locale;

    const/4 v8, 0x1

    new-array v9, v8, [Ljava/lang/Object;

    invoke-static/range {p6 .. p7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v10

    const/16 v16, 0x0

    aput-object v10, v9, v16

    invoke-static {v7, v15, v9}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    const-string v9, "battery"

    invoke-virtual {v11, v12, v9, v7}, Lcom/meituan/metrics/common/d;->s(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    sget-object v7, Ljava/util/Locale;->CHINA:Ljava/util/Locale;

    new-array v9, v8, [Ljava/lang/Object;

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    aput-object v0, v9, v16

    invoke-static {v7, v2, v9}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "batteryCoefficient"

    invoke-virtual {v11, v12, v1, v0}, Lcom/meituan/metrics/common/d;->s(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    :cond_9
    iget v0, v11, Lcom/meituan/metrics/common/d;->A:I

    int-to-double v0, v0

    cmpl-double v7, p8, v0

    if-lez v7, :cond_a

    .line 28
    iget-wide v0, v11, Lcom/meituan/metrics/common/d;->v:D

    div-double/2addr v0, v13

    mul-double v7, v0, p8

    add-double v23, v7, v23

    .line 29
    sget-object v7, Ljava/util/Locale;->CHINA:Ljava/util/Locale;

    const/4 v8, 0x1

    new-array v9, v8, [Ljava/lang/Object;

    invoke-static/range {p8 .. p9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v10

    const/16 v16, 0x0

    aput-object v10, v9, v16

    invoke-static {v7, v15, v9}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    const-string v9, "thermal"

    invoke-virtual {v11, v12, v9, v7}, Lcom/meituan/metrics/common/d;->s(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    sget-object v7, Ljava/util/Locale;->CHINA:Ljava/util/Locale;

    new-array v9, v8, [Ljava/lang/Object;

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    aput-object v0, v9, v16

    invoke-static {v7, v2, v9}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "thermalCoefficient"

    invoke-virtual {v11, v12, v1, v0}, Lcom/meituan/metrics/common/d;->s(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    :cond_a
    iget v0, v11, Lcom/meituan/metrics/common/d;->B:I

    int-to-double v0, v0

    cmpl-double v7, p10, v0

    if-lez v7, :cond_b

    .line 32
    iget-wide v0, v11, Lcom/meituan/metrics/common/d;->w:D

    div-double/2addr v0, v13

    mul-double v7, v0, p10

    add-double v7, v7, v23

    .line 33
    sget-object v9, Ljava/util/Locale;->CHINA:Ljava/util/Locale;

    const/4 v10, 0x1

    new-array v13, v10, [Ljava/lang/Object;

    invoke-static/range {p10 .. p11}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v14

    const/16 v16, 0x0

    aput-object v14, v13, v16

    invoke-static {v9, v15, v13}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    const-string v13, "temperature"

    invoke-virtual {v11, v12, v13, v9}, Lcom/meituan/metrics/common/d;->s(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    sget-object v9, Ljava/util/Locale;->CHINA:Ljava/util/Locale;

    new-array v13, v10, [Ljava/lang/Object;

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    aput-object v0, v13, v16

    invoke-static {v9, v2, v13}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "temperatureCoefficient"

    invoke-virtual {v11, v12, v1, v0}, Lcom/meituan/metrics/common/d;->s(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    move-wide/from16 v23, v7

    :cond_b
    move-object/from16 v0, p0

    move-object/from16 v13, v19

    move-wide/from16 v1, p2

    move-wide/from16 v3, p4

    move-wide/from16 v5, p6

    move-wide/from16 v7, p8

    move-wide/from16 v9, p10

    .line 35
    invoke-virtual/range {v0 .. v10}, Lcom/meituan/metrics/common/d;->n(DDDDD)Landroid/util/Pair;

    move-result-object v0

    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v11, v12, v13, v0}, Lcom/meituan/metrics/common/d;->s(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    .line 36
    invoke-static/range {v23 .. v24}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const-string v0, "curLoadScore: "

    move-object/from16 v2, v20

    invoke-static {v2, v0, v1}, Lcom/meituan/android/common/metricx/utils/l;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    move-wide/from16 v0, v23

    :goto_2
    cmpg-double v3, v0, v17

    if-gez v3, :cond_c

    return-wide v21

    .line 37
    :cond_c
    iget v3, v11, Lcom/meituan/metrics/common/d;->n:I

    if-nez v3, :cond_d

    double-to-int v0, v0

    goto :goto_3

    :cond_d
    iget-wide v4, v11, Lcom/meituan/metrics/common/d;->r:D

    double-to-int v0, v0

    int-to-double v0, v0

    mul-double/2addr v0, v4

    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    sub-double/2addr v6, v4

    int-to-double v3, v3

    mul-double/2addr v6, v3

    add-double/2addr v6, v0

    double-to-int v0, v6

    .line 38
    :goto_3
    iput v0, v11, Lcom/meituan/metrics/common/d;->n:I

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    .line 39
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v1, v4

    const-string v3, "finalLoadScore: "

    invoke-static {v2, v3, v1}, Lcom/meituan/android/common/metricx/utils/l;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    int-to-double v0, v0

    return-wide v0
.end method

.method public final d()Lcom/meituan/metrics/common/d$h;
    .locals 5

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v2, Lcom/meituan/metrics/common/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0xdc1f5d

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meituan/metrics/common/d$h;

    return-object v0

    :cond_0
    new-instance v1, Lcom/meituan/metrics/common/d$h;

    invoke-direct {v1, p0, v0}, Lcom/meituan/metrics/common/d$h;-><init>(Lcom/meituan/metrics/common/d;Z)V

    return-object v1
.end method

.method public final e()Lcom/meituan/metrics/common/d$h;
    .locals 5

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Byte;

    invoke-direct {v2, v0}, Ljava/lang/Byte;-><init>(B)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v2, Lcom/meituan/metrics/common/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0x1a78fd

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meituan/metrics/common/d$h;

    return-object v0

    :cond_0
    new-instance v1, Lcom/meituan/metrics/common/d$h;

    invoke-direct {v1, p0, v0}, Lcom/meituan/metrics/common/d$h;-><init>(Lcom/meituan/metrics/common/d;Z)V

    return-object v1
.end method

.method public final g(Lorg/json/JSONObject;)V
    .locals 7

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v2, 0x0

    .line 120004
    aput-object p1, v1, v2

    .line 120005
    .line 120006
    sget-object v3, Lcom/meituan/metrics/common/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x829fd8

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v5

    .line 120015
    if-eqz v5, :cond_0

    .line 120016
    .line 120017
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    sget-object v1, Ljava/util/Locale;->CHINA:Ljava/util/Locale;

    .line 120022
    .line 120023
    new-array v3, v0, [Ljava/lang/Object;

    .line 120024
    .line 120025
    iget-wide v4, p0, Lcom/meituan/metrics/common/d;->s:D

    .line 120026
    .line 120027
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 120028
    .line 120029
    .line 120030
    move-result-object v4

    .line 120031
    aput-object v4, v3, v2

    .line 120032
    .line 120033
    const-string v4, "%.2f"

    .line 120034
    .line 120035
    invoke-static {v1, v4, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 120036
    .line 120037
    .line 120038
    move-result-object v1

    .line 120039
    const-string v3, "cpuCoefficient"

    .line 120040
    .line 120041
    invoke-virtual {p0, p1, v3, v1}, Lcom/meituan/metrics/common/d;->s(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 120042
    .line 120043
    .line 120044
    sget-object v1, Ljava/util/Locale;->CHINA:Ljava/util/Locale;

    .line 120045
    .line 120046
    new-array v3, v0, [Ljava/lang/Object;

    .line 120047
    .line 120048
    iget-wide v5, p0, Lcom/meituan/metrics/common/d;->t:D

    .line 120049
    .line 120050
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 120051
    .line 120052
    .line 120053
    move-result-object v5

    .line 120054
    aput-object v5, v3, v2

    .line 120055
    .line 120056
    invoke-static {v1, v4, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 120057
    .line 120058
    .line 120059
    move-result-object v1

    .line 120060
    const-string v3, "memoryCoefficient"

    .line 120061
    .line 120062
    invoke-virtual {p0, p1, v3, v1}, Lcom/meituan/metrics/common/d;->s(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 120063
    .line 120064
    .line 120065
    sget-object v1, Ljava/util/Locale;->CHINA:Ljava/util/Locale;

    .line 120066
    .line 120067
    new-array v3, v0, [Ljava/lang/Object;

    .line 120068
    .line 120069
    iget-wide v5, p0, Lcom/meituan/metrics/common/d;->u:D

    .line 120070
    .line 120071
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 120072
    .line 120073
    .line 120074
    move-result-object v5

    .line 120075
    aput-object v5, v3, v2

    .line 120076
    .line 120077
    invoke-static {v1, v4, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 120078
    .line 120079
    .line 120080
    move-result-object v1

    .line 120081
    const-string v3, "batteryCoefficient"

    .line 120082
    .line 120083
    invoke-virtual {p0, p1, v3, v1}, Lcom/meituan/metrics/common/d;->s(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 120084
    .line 120085
    .line 120086
    sget-object v1, Ljava/util/Locale;->CHINA:Ljava/util/Locale;

    .line 120087
    .line 120088
    new-array v3, v0, [Ljava/lang/Object;

    .line 120089
    .line 120090
    iget-wide v5, p0, Lcom/meituan/metrics/common/d;->v:D

    .line 120091
    .line 120092
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 120093
    .line 120094
    .line 120095
    move-result-object v5

    .line 120096
    aput-object v5, v3, v2

    .line 120097
    .line 120098
    invoke-static {v1, v4, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 120099
    .line 120100
    .line 120101
    move-result-object v1

    .line 120102
    const-string v3, "thermalCoefficient"

    .line 120103
    .line 120104
    invoke-virtual {p0, p1, v3, v1}, Lcom/meituan/metrics/common/d;->s(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 120105
    .line 120106
    .line 120107
    sget-object v1, Ljava/util/Locale;->CHINA:Ljava/util/Locale;

    .line 120108
    .line 120109
    new-array v0, v0, [Ljava/lang/Object;

    .line 120110
    .line 120111
    iget-wide v5, p0, Lcom/meituan/metrics/common/d;->w:D

    .line 120112
    .line 120113
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 120114
    .line 120115
    .line 120116
    move-result-object v3

    .line 120117
    aput-object v3, v0, v2

    .line 120118
    .line 120119
    invoke-static {v1, v4, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 120120
    move-result-object v0

    const-string v1, "temperatureCoefficient"

    invoke-virtual {p0, p1, v1, v0}, Lcom/meituan/metrics/common/d;->s(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final h(Lorg/json/JSONObject;DDDDD)V
    .locals 19

    .line 340000
    move-object/from16 v11, p0

    .line 340001
    .line 340002
    move-object/from16 v12, p1

    .line 340003
    .line 340004
    move-wide/from16 v1, p2

    .line 340005
    .line 340006
    move-wide/from16 v3, p4

    .line 340007
    .line 340008
    move-wide/from16 v5, p6

    .line 340009
    .line 340010
    move-wide/from16 v7, p8

    .line 340011
    .line 340012
    move-wide/from16 v9, p10

    .line 340013
    .line 340014
    const/4 v0, 0x6

    .line 340015
    new-array v0, v0, [Ljava/lang/Object;

    .line 340016
    .line 340017
    const/4 v13, 0x0

    .line 340018
    aput-object v12, v0, v13

    .line 340019
    .line 340020
    new-instance v13, Ljava/lang/Double;

    .line 340021
    .line 340022
    invoke-direct {v13, v1, v2}, Ljava/lang/Double;-><init>(D)V

    .line 340023
    .line 340024
    .line 340025
    const/4 v14, 0x1

    .line 340026
    aput-object v13, v0, v14

    .line 340027
    .line 340028
    new-instance v13, Ljava/lang/Double;

    .line 340029
    .line 340030
    invoke-direct {v13, v3, v4}, Ljava/lang/Double;-><init>(D)V

    .line 340031
    .line 340032
    .line 340033
    const/4 v15, 0x2

    .line 340034
    aput-object v13, v0, v15

    .line 340035
    .line 340036
    new-instance v13, Ljava/lang/Double;

    .line 340037
    .line 340038
    invoke-direct {v13, v5, v6}, Ljava/lang/Double;-><init>(D)V

    .line 340039
    .line 340040
    .line 340041
    const/4 v15, 0x3

    .line 340042
    aput-object v13, v0, v15

    .line 340043
    .line 340044
    new-instance v13, Ljava/lang/Double;

    .line 340045
    .line 340046
    invoke-direct {v13, v7, v8}, Ljava/lang/Double;-><init>(D)V

    .line 340047
    .line 340048
    .line 340049
    const/4 v15, 0x4

    .line 340050
    aput-object v13, v0, v15

    .line 340051
    .line 340052
    new-instance v13, Ljava/lang/Double;

    .line 340053
    .line 340054
    invoke-direct {v13, v9, v10}, Ljava/lang/Double;-><init>(D)V

    .line 340055
    .line 340056
    .line 340057
    const/4 v15, 0x5

    .line 340058
    aput-object v13, v0, v15

    .line 340059
    .line 340060
    sget-object v13, Lcom/meituan/metrics/common/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 340061
    .line 340062
    const v15, 0x448f2f

    .line 340063
    .line 340064
    .line 340065
    invoke-static {v0, v11, v13, v15}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 340066
    .line 340067
    .line 340068
    move-result v16

    .line 340069
    if-eqz v16, :cond_0

    .line 340070
    .line 340071
    invoke-static {v0, v11, v13, v15}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 340072
    .line 340073
    .line 340074
    return-void

    .line 340075
    :cond_0
    sget-object v0, Ljava/util/Locale;->CHINA:Ljava/util/Locale;

    .line 340076
    .line 340077
    new-array v13, v14, [Ljava/lang/Object;

    .line 340078
    .line 340079
    double-to-int v15, v1

    .line 340080
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 340081
    .line 340082
    .line 340083
    move-result-object v15

    .line 340084
    const/16 v16, 0x0

    .line 340085
    .line 340086
    aput-object v15, v13, v16

    .line 340087
    .line 340088
    const-string v15, "%d"

    .line 340089
    .line 340090
    invoke-static {v0, v15, v13}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 340091
    .line 340092
    .line 340093
    move-result-object v0

    .line 340094
    const-string v13, "cpu"

    .line 340095
    .line 340096
    invoke-virtual {v11, v12, v13, v0}, Lcom/meituan/metrics/common/d;->s(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 340097
    .line 340098
    .line 340099
    sget-object v0, Ljava/util/Locale;->CHINA:Ljava/util/Locale;

    .line 340100
    .line 340101
    new-array v13, v14, [Ljava/lang/Object;

    .line 340102
    .line 340103
    double-to-int v14, v3

    .line 340104
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 340105
    .line 340106
    .line 340107
    move-result-object v14

    .line 340108
    aput-object v14, v13, v16

    .line 340109
    .line 340110
    invoke-static {v0, v15, v13}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 340111
    .line 340112
    .line 340113
    move-result-object v0

    .line 340114
    const-string v13, "mem"

    .line 340115
    .line 340116
    invoke-virtual {v11, v12, v13, v0}, Lcom/meituan/metrics/common/d;->s(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 340117
    .line 340118
    .line 340119
    sget-object v0, Ljava/util/Locale;->CHINA:Ljava/util/Locale;

    .line 340120
    .line 340121
    const/4 v13, 0x1

    .line 340122
    new-array v13, v13, [Ljava/lang/Object;

    .line 340123
    .line 340124
    double-to-int v14, v5

    .line 340125
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 340126
    .line 340127
    .line 340128
    move-result-object v14

    .line 340129
    aput-object v14, v13, v16

    .line 340130
    .line 340131
    invoke-static {v0, v15, v13}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 340132
    .line 340133
    .line 340134
    move-result-object v0

    .line 340135
    const-string v13, "battery"

    .line 340136
    .line 340137
    invoke-virtual {v11, v12, v13, v0}, Lcom/meituan/metrics/common/d;->s(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 340138
    .line 340139
    .line 340140
    sget-object v0, Ljava/util/Locale;->CHINA:Ljava/util/Locale;

    .line 340141
    .line 340142
    const/4 v13, 0x1

    .line 340143
    new-array v13, v13, [Ljava/lang/Object;

    .line 340144
    .line 340145
    double-to-int v14, v7

    .line 340146
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 340147
    .line 340148
    .line 340149
    move-result-object v14

    .line 340150
    aput-object v14, v13, v16

    .line 340151
    .line 340152
    invoke-static {v0, v15, v13}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 340153
    .line 340154
    .line 340155
    move-result-object v0

    .line 340156
    const-string v13, "thermal"

    .line 340157
    .line 340158
    invoke-virtual {v11, v12, v13, v0}, Lcom/meituan/metrics/common/d;->s(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 340159
    .line 340160
    .line 340161
    sget-object v0, Ljava/util/Locale;->CHINA:Ljava/util/Locale;

    .line 340162
    .line 340163
    const/4 v13, 0x1

    .line 340164
    new-array v13, v13, [Ljava/lang/Object;

    .line 340165
    .line 340166
    double-to-int v14, v9

    .line 340167
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 340168
    .line 340169
    .line 340170
    move-result-object v14

    .line 340171
    aput-object v14, v13, v16

    .line 340172
    .line 340173
    invoke-static {v0, v15, v13}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 340174
    .line 340175
    .line 340176
    move-result-object v0

    .line 340177
    const-string v13, "temperature"

    .line 340178
    .line 340179
    invoke-virtual {v11, v12, v13, v0}, Lcom/meituan/metrics/common/d;->s(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 340180
    .line 340181
    .line 340182
    sget-object v0, Ljava/util/Locale;->CHINA:Ljava/util/Locale;

    .line 340183
    .line 340184
    const/4 v13, 0x1

    .line 340185
    new-array v14, v13, [Ljava/lang/Object;

    .line 340186
    .line 340187
    iget-object v15, v11, Lcom/meituan/metrics/common/d;->G:Lcom/meituan/metrics/common/d$i;

    .line 340188
    .line 340189
    invoke-virtual {v15}, Lcom/meituan/metrics/common/d$i;->e()D

    .line 340190
    .line 340191
    .line 340192
    move-result-wide v17

    .line 340193
    invoke-static/range {v17 .. v18}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 340194
    .line 340195
    .line 340196
    move-result-object v15

    .line 340197
    aput-object v15, v14, v16

    .line 340198
    .line 340199
    const-string v15, "%.2f"

    .line 340200
    .line 340201
    invoke-static {v0, v15, v14}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 340202
    .line 340203
    .line 340204
    move-result-object v0

    .line 340205
    const-string v14, "loadRSI"

    .line 340206
    .line 340207
    invoke-virtual {v11, v12, v14, v0}, Lcom/meituan/metrics/common/d;->s(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 340208
    .line 340209
    .line 340210
    sget-object v0, Ljava/util/Locale;->CHINA:Ljava/util/Locale;

    .line 340211
    .line 340212
    new-array v13, v13, [Ljava/lang/Object;

    .line 340213
    .line 340214
    iget-object v14, v11, Lcom/meituan/metrics/common/d;->G:Lcom/meituan/metrics/common/d$i;

    .line 340215
    .line 340216
    invoke-virtual {v14}, Lcom/meituan/metrics/common/d$i;->c()D

    .line 340217
    .line 340218
    .line 340219
    move-result-wide v17

    .line 340220
    invoke-static/range {v17 .. v18}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 340221
    .line 340222
    .line 340223
    move-result-object v14

    .line 340224
    aput-object v14, v13, v16

    .line 340225
    .line 340226
    invoke-static {v0, v15, v13}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 340227
    .line 340228
    .line 340229
    move-result-object v0

    .line 340230
    const-string v13, "cpuRSI"

    .line 340231
    .line 340232
    invoke-virtual {v11, v12, v13, v0}, Lcom/meituan/metrics/common/d;->s(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 340233
    .line 340234
    .line 340235
    sget-object v0, Ljava/util/Locale;->CHINA:Ljava/util/Locale;

    .line 340236
    .line 340237
    const/4 v13, 0x1

    .line 340238
    new-array v13, v13, [Ljava/lang/Object;

    .line 340239
    .line 340240
    iget-object v14, v11, Lcom/meituan/metrics/common/d;->G:Lcom/meituan/metrics/common/d$i;

    .line 340241
    .line 340242
    invoke-virtual {v14}, Lcom/meituan/metrics/common/d$i;->g()D

    .line 340243
    .line 340244
    .line 340245
    move-result-wide v17

    .line 340246
    invoke-static/range {v17 .. v18}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 340247
    .line 340248
    .line 340249
    move-result-object v14

    .line 340250
    aput-object v14, v13, v16

    .line 340251
    .line 340252
    invoke-static {v0, v15, v13}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 340253
    .line 340254
    .line 340255
    move-result-object v0

    .line 340256
    const-string v13, "temperatureRSI"

    .line 340257
    .line 340258
    invoke-virtual {v11, v12, v13, v0}, Lcom/meituan/metrics/common/d;->s(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 340259
    .line 340260
    .line 340261
    sget-object v0, Ljava/util/Locale;->CHINA:Ljava/util/Locale;

    .line 340262
    .line 340263
    const/4 v13, 0x1

    .line 340264
    new-array v13, v13, [Ljava/lang/Object;

    .line 340265
    .line 340266
    iget-object v14, v11, Lcom/meituan/metrics/common/d;->G:Lcom/meituan/metrics/common/d$i;

    .line 340267
    .line 340268
    invoke-virtual {v14}, Lcom/meituan/metrics/common/d$i;->h()D

    .line 340269
    .line 340270
    .line 340271
    move-result-wide v17

    .line 340272
    invoke-static/range {v17 .. v18}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 340273
    .line 340274
    .line 340275
    move-result-object v14

    .line 340276
    aput-object v14, v13, v16

    .line 340277
    .line 340278
    invoke-static {v0, v15, v13}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 340279
    .line 340280
    .line 340281
    move-result-object v0

    .line 340282
    const-string v13, "thermalRSI"

    .line 340283
    .line 340284
    invoke-virtual {v11, v12, v13, v0}, Lcom/meituan/metrics/common/d;->s(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 340285
    .line 340286
    .line 340287
    iget-object v0, v11, Lcom/meituan/metrics/common/d;->G:Lcom/meituan/metrics/common/d$i;

    .line 340288
    .line 340289
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 340290
    .line 340291
    .line 340292
    new-instance v13, Ljava/lang/StringBuilder;

    .line 340293
    .line 340294
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 340295
    .line 340296
    .line 340297
    const-string v14, "{cpuRSI_T: "

    .line 340298
    .line 340299
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 340300
    .line 340301
    .line 340302
    iget v14, v0, Lcom/meituan/metrics/common/d$i;->f:I

    .line 340303
    .line 340304
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 340305
    .line 340306
    .line 340307
    const-string v14, ", thermalRSI_T: "

    .line 340308
    .line 340309
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 340310
    .line 340311
    .line 340312
    iget v14, v0, Lcom/meituan/metrics/common/d$i;->g:I

    .line 340313
    .line 340314
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 340315
    .line 340316
    .line 340317
    const-string v14, ", temperatureRSI_T: "

    .line 340318
    .line 340319
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 340320
    .line 340321
    .line 340322
    iget v14, v0, Lcom/meituan/metrics/common/d$i;->h:I

    .line 340323
    .line 340324
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 340325
    .line 340326
    .line 340327
    const-string v14, ", loadRSI_T: "

    .line 340328
    .line 340329
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 340330
    .line 340331
    .line 340332
    iget v14, v0, Lcom/meituan/metrics/common/d$i;->i:I

    .line 340333
    .line 340334
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 340335
    .line 340336
    .line 340337
    const-string v14, ", lagRSI_T: "

    .line 340338
    .line 340339
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 340340
    .line 340341
    .line 340342
    iget v0, v0, Lcom/meituan/metrics/common/d$i;->j:I

    .line 340343
    .line 340344
    const-string v14, "}"

    .line 340345
    .line 340346
    invoke-static {v13, v0, v14}, La/a/a/a/c;->t(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    .line 340347
    .line 340348
    .line 340349
    move-result-object v0

    .line 340350
    const-string v13, "T"

    .line 340351
    .line 340352
    invoke-virtual {v11, v12, v13, v0}, Lcom/meituan/metrics/common/d;->s(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 340353
    .line 340354
    .line 340355
    move-object/from16 v0, p0

    .line 340356
    .line 340357
    move-wide/from16 v1, p2

    .line 340358
    .line 340359
    move-wide/from16 v3, p4

    .line 340360
    .line 340361
    move-wide/from16 v5, p6

    .line 340362
    .line 340363
    move-wide/from16 v7, p8

    .line 340364
    .line 340365
    move-wide/from16 v9, p10

    .line 340366
    .line 340367
    invoke-virtual/range {v0 .. v10}, Lcom/meituan/metrics/common/d;->n(DDDDD)Landroid/util/Pair;

    .line 340368
    .line 340369
    .line 340370
    move-result-object v0

    .line 340371
    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 340372
    .line 340373
    check-cast v0, Ljava/lang/String;

    .line 340374
    .line 340375
    const-string v1, "topKey"

    .line 340376
    .line 340377
    invoke-virtual {v11, v12, v1, v0}, Lcom/meituan/metrics/common/d;->s(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 340378
    .line 340379
    .line 340380
    return-void
.end method

.method public final i()D
    .locals 7

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/metrics/common/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x4a7a52

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
    check-cast v0, Ljava/lang/Double;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 100021
    .line 100022
    .line 100023
    move-result-wide v0

    .line 100024
    return-wide v0

    .line 100025
    :cond_0
    iget-boolean v0, p0, Lcom/meituan/metrics/common/d;->i:Z

    .line 100026
    .line 100027
    const-wide/high16 v1, -0x4010000000000000L    # -1.0

    .line 100028
    .line 100029
    if-eqz v0, :cond_8

    .line 100030
    .line 100031
    iget-object v0, p0, Lcom/meituan/metrics/common/d;->F:Lorg/json/JSONObject;

    .line 100032
    .line 100033
    if-nez v0, :cond_1

    .line 100034
    .line 100035
    goto :goto_0

    .line 100036
    :cond_1
    :try_start_0
    sget v3, Lcom/meituan/metrics/common/b;->f:I

    .line 100037
    .line 100038
    if-gez v3, :cond_2

    .line 100039
    .line 100040
    return-wide v1

    .line 100041
    :cond_2
    const/16 v4, 0x14

    .line 100042
    .line 100043
    const/16 v5, 0x28

    .line 100044
    .line 100045
    if-ge v3, v4, :cond_3

    .line 100046
    .line 100047
    const-string v3, "BATTERY_TEMPERATURE_LIGHT"

    .line 100048
    .line 100049
    invoke-virtual {v0, v3, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 100050
    .line 100051
    .line 100052
    move-result v0

    .line 100053
    int-to-double v0, v0

    .line 100054
    return-wide v0

    .line 100055
    :cond_3
    const/16 v4, 0x1e

    .line 100056
    .line 100057
    const/16 v6, 0x3c

    .line 100058
    .line 100059
    if-ge v3, v4, :cond_4

    .line 100060
    .line 100061
    const-string v3, "BATTERY_TEMPERATURE_MODERATE"

    .line 100062
    .line 100063
    invoke-virtual {v0, v3, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 100064
    .line 100065
    .line 100066
    move-result v0

    .line 100067
    int-to-double v0, v0

    .line 100068
    return-wide v0

    .line 100069
    :cond_4
    if-ge v3, v5, :cond_5

    .line 100070
    .line 100071
    const-string v3, "BATTERY_TEMPERATURE_SEVERE"

    .line 100072
    .line 100073
    const/16 v4, 0x4b

    .line 100074
    .line 100075
    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 100076
    .line 100077
    .line 100078
    move-result v0

    .line 100079
    int-to-double v0, v0

    .line 100080
    return-wide v0

    .line 100081
    :cond_5
    const/16 v4, 0x32

    .line 100082
    .line 100083
    if-ge v3, v4, :cond_6

    .line 100084
    .line 100085
    const-string v3, "BATTERY_TEMPERATURE_CRITICAL"

    .line 100086
    .line 100087
    const/16 v4, 0x55

    .line 100088
    .line 100089
    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 100090
    .line 100091
    .line 100092
    move-result v0

    .line 100093
    int-to-double v0, v0

    .line 100094
    return-wide v0

    .line 100095
    :cond_6
    if-ge v3, v6, :cond_7

    .line 100096
    .line 100097
    const-string v3, "BATTERY_TEMPERATURE_EMERGENCY"

    .line 100098
    .line 100099
    const/16 v4, 0x5a

    .line 100100
    .line 100101
    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 100102
    .line 100103
    .line 100104
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100105
    int-to-double v0, v0

    .line 100106
    return-wide v0

    .line 100107
    :cond_7
    const/16 v0, 0x64

    .line 100108
    .line 100109
    if-ge v3, v0, :cond_8

    .line 100110
    .line 100111
    const-wide/high16 v0, 0x4059000000000000L    # 100.0

    .line 100112
    .line 100113
    return-wide v0

    .line 100114
    :catchall_0
    :cond_8
    :goto_0
    return-wide v1
.end method

.method public final j()Ljava/util/concurrent/Future;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/Future<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/metrics/common/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xa5f7db

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Future;

    return-object v0

    :cond_0
    new-instance v0, Lcom/meituan/metrics/common/d$g;

    invoke-direct {v0}, Lcom/meituan/metrics/common/d$g;-><init>()V

    return-object v0
.end method

.method public final declared-synchronized k()Lcom/meituan/metrics/ResourceWatermark$a;
    .locals 27

    .line 100000
    move-object/from16 v13, p0

    .line 100001
    .line 100002
    monitor-enter p0

    .line 100003
    const/4 v0, 0x0

    .line 100004
    :try_start_0
    new-array v0, v0, [Ljava/lang/Object;

    .line 100005
    .line 100006
    sget-object v1, Lcom/meituan/metrics/common/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0xe1ff31

    .line 100009
    .line 100010
    .line 100011
    invoke-static {v0, v13, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100012
    .line 100013
    .line 100014
    move-result v3

    .line 100015
    if-eqz v3, :cond_0

    .line 100016
    .line 100017
    invoke-static {v0, v13, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100018
    .line 100019
    .line 100020
    move-result-object v0

    .line 100021
    check-cast v0, Lcom/meituan/metrics/ResourceWatermark$a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 100022
    .line 100023
    monitor-exit p0

    .line 100024
    return-object v0

    .line 100025
    :cond_0
    :try_start_1
    iget-boolean v0, v13, Lcom/meituan/metrics/common/d;->i:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 100026
    .line 100027
    const/4 v14, 0x0

    .line 100028
    if-nez v0, :cond_1

    .line 100029
    .line 100030
    monitor-exit p0

    .line 100031
    return-object v14

    .line 100032
    :cond_1
    :try_start_2
    iget-boolean v0, v13, Lcom/meituan/metrics/common/d;->i:Z

    .line 100033
    .line 100034
    const/16 v1, 0x64

    .line 100035
    .line 100036
    const-wide/high16 v2, 0x4059000000000000L    # 100.0

    .line 100037
    .line 100038
    const-wide/high16 v4, -0x4010000000000000L    # -1.0

    .line 100039
    .line 100040
    if-eqz v0, :cond_9

    .line 100041
    .line 100042
    iget-object v0, v13, Lcom/meituan/metrics/common/d;->F:Lorg/json/JSONObject;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 100043
    .line 100044
    if-nez v0, :cond_2

    .line 100045
    .line 100046
    goto :goto_1

    .line 100047
    :cond_2
    :try_start_3
    iget-wide v6, v13, Lcom/meituan/metrics/common/d;->D:D

    .line 100048
    .line 100049
    const-wide/16 v8, 0x0

    .line 100050
    .line 100051
    cmpg-double v10, v6, v8

    .line 100052
    .line 100053
    if-gez v10, :cond_3

    .line 100054
    .line 100055
    goto :goto_1

    .line 100056
    :cond_3
    const-wide/high16 v8, 0x4044000000000000L    # 40.0

    .line 100057
    .line 100058
    cmpg-double v10, v6, v8

    .line 100059
    .line 100060
    if-gez v10, :cond_4

    .line 100061
    .line 100062
    const-string v6, "CPU_USAGE_LIGHT"

    .line 100063
    .line 100064
    const/16 v7, 0x2d

    .line 100065
    .line 100066
    invoke-virtual {v0, v6, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 100067
    .line 100068
    .line 100069
    move-result v0

    .line 100070
    goto :goto_0

    .line 100071
    :cond_4
    const-wide/high16 v8, 0x404e000000000000L    # 60.0

    .line 100072
    .line 100073
    cmpg-double v10, v6, v8

    .line 100074
    .line 100075
    if-gez v10, :cond_5

    .line 100076
    .line 100077
    const-string v6, "CPU_USAGE_MODERATE"

    .line 100078
    .line 100079
    const/16 v7, 0x41

    .line 100080
    .line 100081
    invoke-virtual {v0, v6, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 100082
    .line 100083
    .line 100084
    move-result v0

    .line 100085
    goto :goto_0

    .line 100086
    :cond_5
    const-wide v8, 0x4051800000000000L    # 70.0

    .line 100087
    .line 100088
    .line 100089
    .line 100090
    .line 100091
    cmpg-double v10, v6, v8

    .line 100092
    .line 100093
    if-gez v10, :cond_6

    .line 100094
    .line 100095
    const-string v6, "CPU_USAGE_SEVERE"

    .line 100096
    .line 100097
    const/16 v7, 0x50

    .line 100098
    .line 100099
    invoke-virtual {v0, v6, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 100100
    .line 100101
    .line 100102
    move-result v0

    .line 100103
    goto :goto_0

    .line 100104
    :cond_6
    const-wide/high16 v8, 0x4054000000000000L    # 80.0

    .line 100105
    .line 100106
    cmpg-double v10, v6, v8

    .line 100107
    .line 100108
    if-gez v10, :cond_7

    .line 100109
    .line 100110
    const-string v6, "CPU_USAGE_CRITICAL"

    .line 100111
    .line 100112
    const/16 v7, 0x5a

    .line 100113
    .line 100114
    invoke-virtual {v0, v6, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 100115
    .line 100116
    .line 100117
    move-result v0

    .line 100118
    goto :goto_0

    .line 100119
    :cond_7
    const-wide v8, 0x4056800000000000L    # 90.0

    .line 100120
    .line 100121
    .line 100122
    .line 100123
    .line 100124
    cmpg-double v10, v6, v8

    .line 100125
    .line 100126
    if-gez v10, :cond_8

    .line 100127
    .line 100128
    const-string v6, "CPU_USAGE_EMERGENCY"

    .line 100129
    .line 100130
    invoke-virtual {v0, v6, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 100131
    .line 100132
    .line 100133
    move-result v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 100134
    :goto_0
    int-to-double v6, v0

    .line 100135
    goto :goto_2

    .line 100136
    :cond_8
    cmpg-double v0, v6, v2

    .line 100137
    .line 100138
    if-gez v0, :cond_9

    .line 100139
    .line 100140
    move-wide v6, v2

    .line 100141
    goto :goto_2

    .line 100142
    :catchall_0
    :cond_9
    :goto_1
    move-wide v6, v4

    .line 100143
    :goto_2
    cmpl-double v0, v6, v2

    .line 100144
    .line 100145
    if-lez v0, :cond_a

    .line 100146
    .line 100147
    move-wide v15, v4

    .line 100148
    goto :goto_3

    .line 100149
    :cond_a
    move-wide v15, v6

    .line 100150
    :goto_3
    :try_start_4
    sget v0, Lcom/meituan/metrics/common/b;->e:I

    .line 100151
    .line 100152
    sub-int/2addr v1, v0

    .line 100153
    int-to-double v0, v1

    .line 100154
    cmpl-double v6, v0, v2

    .line 100155
    .line 100156
    if-lez v6, :cond_b

    .line 100157
    .line 100158
    move-wide/from16 v17, v4

    .line 100159
    .line 100160
    goto :goto_4

    .line 100161
    :cond_b
    move-wide/from16 v17, v0

    .line 100162
    .line 100163
    :goto_4
    invoke-virtual/range {p0 .. p0}, Lcom/meituan/metrics/common/d;->m()D

    .line 100164
    .line 100165
    .line 100166
    move-result-wide v0

    .line 100167
    cmpl-double v6, v0, v2

    .line 100168
    .line 100169
    if-lez v6, :cond_c

    .line 100170
    .line 100171
    move-wide/from16 v19, v4

    .line 100172
    .line 100173
    goto :goto_5

    .line 100174
    :cond_c
    move-wide/from16 v19, v0

    .line 100175
    .line 100176
    :goto_5
    invoke-virtual/range {p0 .. p0}, Lcom/meituan/metrics/common/d;->l()D

    .line 100177
    .line 100178
    .line 100179
    move-result-wide v0

    .line 100180
    cmpl-double v6, v0, v2

    .line 100181
    .line 100182
    if-lez v6, :cond_d

    .line 100183
    .line 100184
    move-wide/from16 v21, v4

    .line 100185
    .line 100186
    goto :goto_6

    .line 100187
    :cond_d
    move-wide/from16 v21, v0

    .line 100188
    .line 100189
    :goto_6
    invoke-virtual/range {p0 .. p0}, Lcom/meituan/metrics/common/d;->i()D

    .line 100190
    .line 100191
    .line 100192
    move-result-wide v0

    .line 100193
    cmpl-double v6, v0, v2

    .line 100194
    .line 100195
    if-lez v6, :cond_e

    .line 100196
    .line 100197
    move-wide/from16 v23, v4

    .line 100198
    .line 100199
    goto :goto_7

    .line 100200
    :cond_e
    move-wide/from16 v23, v0

    .line 100201
    .line 100202
    :goto_7
    new-instance v0, Lorg/json/JSONObject;

    .line 100203
    .line 100204
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 100205
    .line 100206
    .line 100207
    move-object/from16 v1, p0

    .line 100208
    .line 100209
    move-object v2, v0

    .line 100210
    move-wide v3, v15

    .line 100211
    move-wide/from16 v5, v21

    .line 100212
    .line 100213
    move-wide/from16 v7, v17

    .line 100214
    .line 100215
    move-wide/from16 v9, v19

    .line 100216
    .line 100217
    move-wide/from16 v11, v23

    .line 100218
    .line 100219
    invoke-virtual/range {v1 .. v12}, Lcom/meituan/metrics/common/d;->c(Lorg/json/JSONObject;DDDDD)D

    .line 100220
    .line 100221
    .line 100222
    move-result-wide v11

    .line 100223
    new-instance v9, Lorg/json/JSONObject;

    .line 100224
    .line 100225
    invoke-direct {v9}, Lorg/json/JSONObject;-><init>()V

    .line 100226
    .line 100227
    .line 100228
    new-instance v10, Lorg/json/JSONObject;

    .line 100229
    .line 100230
    invoke-direct {v10}, Lorg/json/JSONObject;-><init>()V

    .line 100231
    .line 100232
    .line 100233
    move-object/from16 v1, p0

    .line 100234
    .line 100235
    move-object v2, v9

    .line 100236
    move-wide v3, v15

    .line 100237
    move-wide/from16 v5, v21

    .line 100238
    .line 100239
    move-wide/from16 v7, v17

    .line 100240
    .line 100241
    move-object v15, v9

    .line 100242
    move-object v14, v10

    .line 100243
    move-wide/from16 v9, v19

    .line 100244
    .line 100245
    move-wide/from16 v25, v11

    .line 100246
    .line 100247
    move-wide/from16 v11, v23

    .line 100248
    .line 100249
    invoke-virtual/range {v1 .. v12}, Lcom/meituan/metrics/common/d;->h(Lorg/json/JSONObject;DDDDD)V

    .line 100250
    .line 100251
    .line 100252
    invoke-virtual {v13, v14}, Lcom/meituan/metrics/common/d;->g(Lorg/json/JSONObject;)V

    .line 100253
    .line 100254
    .line 100255
    new-instance v1, Lcom/meituan/metrics/ResourceWatermark$a;

    .line 100256
    .line 100257
    invoke-direct {v1}, Lcom/meituan/metrics/ResourceWatermark$a;-><init>()V

    .line 100258
    .line 100259
    .line 100260
    move-wide/from16 v2, v25

    .line 100261
    .line 100262
    double-to-int v2, v2

    .line 100263
    iput v2, v1, Lcom/meituan/metrics/ResourceWatermark$a;->b:I

    .line 100264
    .line 100265
    if-gez v2, :cond_f

    .line 100266
    .line 100267
    const-string v2, "NONE"

    .line 100268
    .line 100269
    goto :goto_8

    .line 100270
    :cond_f
    iget v3, v13, Lcom/meituan/metrics/common/d;->p:I

    .line 100271
    .line 100272
    if-ge v2, v3, :cond_10

    .line 100273
    .line 100274
    const-string v2, "LOW"

    .line 100275
    .line 100276
    goto :goto_8

    .line 100277
    :cond_10
    iget v3, v13, Lcom/meituan/metrics/common/d;->q:I

    .line 100278
    .line 100279
    if-ge v2, v3, :cond_11

    .line 100280
    .line 100281
    const-string v2, "MID"

    .line 100282
    .line 100283
    goto :goto_8

    .line 100284
    :cond_11
    const-string v2, "HIGH"

    .line 100285
    .line 100286
    :goto_8
    iput-object v2, v1, Lcom/meituan/metrics/ResourceWatermark$a;->a:Ljava/lang/String;

    .line 100287
    .line 100288
    iget-wide v2, v13, Lcom/meituan/metrics/common/d;->r:D

    .line 100289
    .line 100290
    iput-wide v2, v1, Lcom/meituan/metrics/ResourceWatermark$a;->c:D

    .line 100291
    .line 100292
    iput-object v15, v1, Lcom/meituan/metrics/ResourceWatermark$a;->e:Lorg/json/JSONObject;

    .line 100293
    .line 100294
    iput-object v14, v1, Lcom/meituan/metrics/ResourceWatermark$a;->d:Lorg/json/JSONObject;

    .line 100295
    .line 100296
    iput-object v0, v1, Lcom/meituan/metrics/ResourceWatermark$a;->f:Lorg/json/JSONObject;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 100297
    .line 100298
    monitor-exit p0

    .line 100299
    return-object v1

    .line 100300
    :catchall_1
    move-exception v0

    .line 100301
    :try_start_5
    const-string v1, "Metrics.BgExp"

    .line 100302
    .line 100303
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 100304
    .line 100305
    .line 100306
    move-result-object v0

    .line 100307
    invoke-static {v1, v0}, Lcom/meituan/android/common/metricx/utils/l;->b(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 100308
    .line 100309
    .line 100310
    monitor-exit p0

    .line 100311
    const/4 v1, 0x0

    .line 100312
    return-object v1

    .line 100313
    :catchall_2
    move-exception v0

    .line 100314
    monitor-exit p0

    .line 100315
    throw v0
.end method

.method public final l()D
    .locals 8

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/metrics/common/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xcc4f44

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
    move-result-object v0

    .line 100018
    check-cast v0, Ljava/lang/Double;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 100021
    .line 100022
    .line 100023
    move-result-wide v0

    .line 100024
    return-wide v0

    .line 100025
    :cond_0
    iget-boolean v1, p0, Lcom/meituan/metrics/common/d;->i:Z

    .line 100026
    .line 100027
    const-wide/high16 v2, -0x4010000000000000L    # -1.0

    .line 100028
    .line 100029
    if-eqz v1, :cond_5

    .line 100030
    .line 100031
    iget-object v1, p0, Lcom/meituan/metrics/common/d;->F:Lorg/json/JSONObject;

    .line 100032
    .line 100033
    if-nez v1, :cond_1

    .line 100034
    .line 100035
    goto :goto_1

    .line 100036
    :cond_1
    const/4 v4, -0x1

    .line 100037
    :try_start_0
    iget v5, p0, Lcom/meituan/metrics/common/d;->m:I

    .line 100038
    .line 100039
    const/4 v6, 0x5

    .line 100040
    if-ne v5, v6, :cond_2

    .line 100041
    .line 100042
    const-string v4, "TRIM_MEMORY_RUNNING_MODERATE"

    .line 100043
    .line 100044
    const/16 v5, 0x1e

    .line 100045
    .line 100046
    invoke-virtual {v1, v4, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 100047
    .line 100048
    .line 100049
    move-result v4

    .line 100050
    goto :goto_0

    .line 100051
    :cond_2
    const/16 v6, 0xa

    .line 100052
    .line 100053
    if-ne v5, v6, :cond_3

    .line 100054
    .line 100055
    const-string v4, "TRIM_MEMORY_RUNNING_LOW"

    .line 100056
    .line 100057
    const/16 v5, 0x3c

    .line 100058
    .line 100059
    invoke-virtual {v1, v4, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 100060
    .line 100061
    .line 100062
    move-result v4

    .line 100063
    goto :goto_0

    .line 100064
    :cond_3
    const/16 v6, 0xf

    .line 100065
    .line 100066
    if-ne v5, v6, :cond_4

    .line 100067
    .line 100068
    const-string v4, "TRIM_MEMORY_RUNNING_CRITICAL"

    .line 100069
    .line 100070
    const/16 v5, 0x5a

    .line 100071
    .line 100072
    invoke-virtual {v1, v4, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 100073
    .line 100074
    .line 100075
    move-result v4

    .line 100076
    :cond_4
    :goto_0
    const-string v1, "Metrics.BgExp"

    .line 100077
    .line 100078
    const-string v5, "mem score: "

    .line 100079
    .line 100080
    const/4 v6, 0x1

    .line 100081
    new-array v6, v6, [Ljava/lang/Object;

    .line 100082
    .line 100083
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100084
    .line 100085
    .line 100086
    move-result-object v7

    .line 100087
    aput-object v7, v6, v0

    .line 100088
    .line 100089
    invoke-static {v1, v5, v6}, Lcom/meituan/android/common/metricx/utils/l;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100090
    int-to-double v0, v4

    return-wide v0

    :catchall_0
    :cond_5
    :goto_1
    return-wide v2
.end method

.method public final m()D
    .locals 9

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/metrics/common/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xc63279

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
    move-result-object v0

    .line 100018
    check-cast v0, Ljava/lang/Double;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 100021
    .line 100022
    .line 100023
    move-result-wide v0

    .line 100024
    return-wide v0

    .line 100025
    :cond_0
    iget-boolean v1, p0, Lcom/meituan/metrics/common/d;->i:Z

    .line 100026
    .line 100027
    const-wide/high16 v2, -0x4010000000000000L    # -1.0

    .line 100028
    .line 100029
    if-eqz v1, :cond_8

    .line 100030
    .line 100031
    iget-object v1, p0, Lcom/meituan/metrics/common/d;->F:Lorg/json/JSONObject;

    .line 100032
    .line 100033
    if-nez v1, :cond_1

    .line 100034
    .line 100035
    goto :goto_2

    .line 100036
    :cond_1
    :try_start_0
    sget v4, Lcom/meituan/metrics/common/b;->g:I

    .line 100037
    .line 100038
    const/4 v5, 0x1

    .line 100039
    if-ne v4, v5, :cond_2

    .line 100040
    .line 100041
    const-string v4, "THERMAL_STATUS_LIGHT"

    .line 100042
    .line 100043
    const/16 v6, 0x19

    .line 100044
    .line 100045
    invoke-virtual {v1, v4, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 100046
    .line 100047
    .line 100048
    move-result v1

    .line 100049
    :goto_0
    int-to-double v6, v1

    .line 100050
    goto :goto_1

    .line 100051
    :cond_2
    const/4 v6, 0x2

    .line 100052
    if-ne v4, v6, :cond_3

    .line 100053
    .line 100054
    const-string v4, "THERMAL_STATUS_MODERATE"

    .line 100055
    .line 100056
    const/16 v6, 0x2d

    .line 100057
    .line 100058
    invoke-virtual {v1, v4, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 100059
    .line 100060
    .line 100061
    move-result v1

    .line 100062
    goto :goto_0

    .line 100063
    :cond_3
    const/4 v6, 0x3

    .line 100064
    if-ne v4, v6, :cond_4

    .line 100065
    .line 100066
    const-string v4, "THERMAL_STATUS_SEVERE"

    .line 100067
    .line 100068
    const/16 v6, 0x41

    .line 100069
    .line 100070
    invoke-virtual {v1, v4, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 100071
    .line 100072
    .line 100073
    move-result v1

    .line 100074
    goto :goto_0

    .line 100075
    :cond_4
    const/4 v6, 0x4

    .line 100076
    if-ne v4, v6, :cond_5

    .line 100077
    .line 100078
    const-string v4, "THERMAL_STATUS_CRITICAL"

    .line 100079
    .line 100080
    const/16 v6, 0x50

    .line 100081
    .line 100082
    invoke-virtual {v1, v4, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 100083
    .line 100084
    .line 100085
    move-result v1

    .line 100086
    goto :goto_0

    .line 100087
    :cond_5
    const/4 v6, 0x5

    .line 100088
    if-ne v4, v6, :cond_6

    .line 100089
    .line 100090
    const-string v4, "THERMAL_STATUS_EMERGENCY"

    .line 100091
    .line 100092
    const/16 v6, 0x5a

    .line 100093
    .line 100094
    invoke-virtual {v1, v4, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 100095
    .line 100096
    .line 100097
    move-result v1

    .line 100098
    goto :goto_0

    .line 100099
    :cond_6
    const/4 v6, 0x6

    .line 100100
    if-ne v4, v6, :cond_7

    .line 100101
    .line 100102
    const-string v4, "THERMAL_STATUS_SHUTDOWN"

    .line 100103
    .line 100104
    const/16 v6, 0x64

    .line 100105
    .line 100106
    invoke-virtual {v1, v4, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 100107
    .line 100108
    .line 100109
    move-result v1

    .line 100110
    goto :goto_0

    .line 100111
    :cond_7
    move-wide v6, v2

    .line 100112
    :goto_1
    const-string v1, "Metrics.BgExp"

    .line 100113
    .line 100114
    const-string v4, "thermal score: "

    .line 100115
    .line 100116
    new-array v5, v5, [Ljava/lang/Object;

    .line 100117
    .line 100118
    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 100119
    .line 100120
    move-result-object v8

    aput-object v8, v5, v0

    invoke-static {v1, v4, v5}, Lcom/meituan/android/common/metricx/utils/l;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-wide v6

    :catchall_0
    :cond_8
    :goto_2
    return-wide v2
.end method

.method public final n(DDDDD)Landroid/util/Pair;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(DDDDD)",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move-wide/from16 v3, p3

    move-wide/from16 v5, p5

    move-wide/from16 v7, p7

    move-wide/from16 v9, p9

    const/4 v11, 0x5

    new-array v11, v11, [Ljava/lang/Object;

    new-instance v12, Ljava/lang/Double;

    invoke-direct {v12, v1, v2}, Ljava/lang/Double;-><init>(D)V

    const/4 v13, 0x0

    aput-object v12, v11, v13

    new-instance v12, Ljava/lang/Double;

    invoke-direct {v12, v3, v4}, Ljava/lang/Double;-><init>(D)V

    const/4 v13, 0x1

    aput-object v12, v11, v13

    new-instance v12, Ljava/lang/Double;

    invoke-direct {v12, v5, v6}, Ljava/lang/Double;-><init>(D)V

    const/4 v13, 0x2

    aput-object v12, v11, v13

    new-instance v12, Ljava/lang/Double;

    invoke-direct {v12, v7, v8}, Ljava/lang/Double;-><init>(D)V

    const/4 v13, 0x3

    aput-object v12, v11, v13

    new-instance v12, Ljava/lang/Double;

    invoke-direct {v12, v9, v10}, Ljava/lang/Double;-><init>(D)V

    const/4 v13, 0x4

    aput-object v12, v11, v13

    sget-object v12, Lcom/meituan/metrics/common/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v13, 0xd2fcab

    invoke-static {v11, v0, v12, v13}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v14

    if-eqz v14, :cond_0

    invoke-static {v11, v0, v12, v13}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/util/Pair;

    return-object v1

    :cond_0
    cmpl-double v11, v3, v1

    if-lez v11, :cond_1

    const-string v1, "mem"

    move-wide v15, v3

    move-object v3, v1

    move-wide v1, v15

    goto :goto_0

    :cond_1
    const-string v3, "cpu"

    :goto_0
    cmpl-double v4, v5, v1

    if-lez v4, :cond_2

    const-string v3, "battery"

    goto :goto_1

    :cond_2
    move-wide v5, v1

    :goto_1
    cmpl-double v1, v7, v5

    if-lez v1, :cond_3

    const-string v3, "thermal"

    move-wide v5, v7

    :cond_3
    cmpl-double v1, v9, v5

    if-lez v1, :cond_4

    const-string v3, "temperature"

    move-wide v5, v9

    :cond_4
    new-instance v1, Landroid/util/Pair;

    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-direct {v1, v3, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1
.end method

.method public final declared-synchronized o()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/meituan/metrics/common/d;->i:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0
    .param p1    # Landroid/content/res/Configuration;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    return-void
.end method

.method public final onLowMemory()V
    .locals 0

    return-void
.end method

.method public final onTrimMemory(I)V
    .locals 4

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v1, Ljava/lang/Integer;

    .line 120004
    .line 120005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    aput-object v1, v0, v2

    .line 120010
    .line 120011
    sget-object v1, Lcom/meituan/metrics/common/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0xddff33

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v3

    .line 120020
    if-eqz v3, :cond_0

    .line 120021
    .line 120022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_0
    iput p1, p0, Lcom/meituan/metrics/common/d;->m:I

    .line 120027
    .line 120028
    new-instance v0, Ljava/lang/StringBuilder;

    .line 120029
    .line 120030
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onTrimMemory "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Metrics.BgExp"

    invoke-static {v0, p1}, Lcom/meituan/android/common/metricx/utils/l;->b(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public final declared-synchronized p()V
    .locals 7

    .line 100000
    monitor-enter p0

    .line 100001
    const/4 v0, 0x0

    .line 100002
    :try_start_0
    new-array v1, v0, [Ljava/lang/Object;

    .line 100003
    .line 100004
    sget-object v2, Lcom/meituan/metrics/common/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100005
    .line 100006
    const v3, 0x42c1a

    .line 100007
    .line 100008
    .line 100009
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100010
    .line 100011
    .line 100012
    move-result v4

    .line 100013
    if-eqz v4, :cond_0

    .line 100014
    .line 100015
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;
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
    invoke-static {}, Lcom/meituan/android/common/metricx/helpers/g;->b()Lcom/meituan/android/common/metricx/helpers/g;

    .line 100021
    .line 100022
    .line 100023
    move-result-object v1

    .line 100024
    invoke-virtual {v1}, Lcom/meituan/android/common/metricx/helpers/g;->a()Landroid/content/Context;

    .line 100025
    .line 100026
    .line 100027
    move-result-object v1

    .line 100028
    invoke-static {v1}, Lcom/sankuai/common/utils/ProcessUtils;->isMainProcess(Landroid/content/Context;)Z

    .line 100029
    .line 100030
    .line 100031
    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 100032
    if-nez v1, :cond_1

    .line 100033
    .line 100034
    monitor-exit p0

    .line 100035
    return-void

    .line 100036
    :cond_1
    :try_start_2
    invoke-static {}, Lcom/meituan/android/common/metricx/helpers/g;->b()Lcom/meituan/android/common/metricx/helpers/g;

    .line 100037
    .line 100038
    .line 100039
    move-result-object v1

    .line 100040
    invoke-virtual {v1}, Lcom/meituan/android/common/metricx/helpers/g;->a()Landroid/content/Context;

    .line 100041
    .line 100042
    .line 100043
    move-result-object v1

    .line 100044
    const-string v2, "power"

    .line 100045
    .line 100046
    invoke-static {v1, v2}, Lcom/sankuai/meituan/aop/SystemServiceAop;->getSystemServiceFix(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    .line 100047
    .line 100048
    .line 100049
    move-result-object v2

    .line 100050
    check-cast v2, Landroid/os/PowerManager;

    .line 100051
    .line 100052
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 100053
    .line 100054
    const/16 v4, 0x1d

    .line 100055
    .line 100056
    const/4 v5, 0x1

    .line 100057
    if-lt v3, v4, :cond_2

    .line 100058
    .line 100059
    new-instance v3, Lcom/meituan/metrics/common/d$a;

    .line 100060
    .line 100061
    invoke-direct {v3, p0}, Lcom/meituan/metrics/common/d$a;-><init>(Lcom/meituan/metrics/common/d;)V

    .line 100062
    .line 100063
    .line 100064
    invoke-virtual {v2, v3}, Landroid/os/PowerManager;->addThermalStatusListener(Landroid/os/PowerManager$OnThermalStatusChangedListener;)V

    .line 100065
    .line 100066
    .line 100067
    invoke-virtual {v2}, Landroid/os/PowerManager;->getCurrentThermalStatus()I

    .line 100068
    .line 100069
    .line 100070
    move-result v2

    .line 100071
    sput v2, Lcom/meituan/metrics/common/b;->g:I

    .line 100072
    .line 100073
    const-string v3, "Metrics.BgExp"

    .line 100074
    .line 100075
    const-string v4, "thermalState: "

    .line 100076
    .line 100077
    new-array v6, v5, [Ljava/lang/Object;

    .line 100078
    .line 100079
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100080
    .line 100081
    .line 100082
    move-result-object v2

    .line 100083
    aput-object v2, v6, v0

    .line 100084
    .line 100085
    invoke-static {v3, v4, v6}, Lcom/meituan/android/common/metricx/utils/l;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 100086
    .line 100087
    .line 100088
    :cond_2
    const-string v2, "batterymanager"

    .line 100089
    .line 100090
    invoke-static {v1, v2}, Lcom/sankuai/meituan/aop/SystemServiceAop;->getSystemServiceFix(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    .line 100091
    .line 100092
    .line 100093
    move-result-object v2

    .line 100094
    check-cast v2, Landroid/os/BatteryManager;

    .line 100095
    .line 100096
    if-eqz v2, :cond_3

    .line 100097
    .line 100098
    const/4 v3, 0x4

    .line 100099
    invoke-virtual {v2, v3}, Landroid/os/BatteryManager;->getIntProperty(I)I

    .line 100100
    .line 100101
    .line 100102
    move-result v2

    .line 100103
    sput v2, Lcom/meituan/metrics/common/b;->e:I

    .line 100104
    .line 100105
    const-string v3, "Metrics.BgExp"

    .line 100106
    .line 100107
    const-string v4, "phoneBatLevel: "

    .line 100108
    .line 100109
    new-array v6, v5, [Ljava/lang/Object;

    .line 100110
    .line 100111
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100112
    .line 100113
    .line 100114
    move-result-object v2

    .line 100115
    aput-object v2, v6, v0

    .line 100116
    .line 100117
    invoke-static {v3, v4, v6}, Lcom/meituan/android/common/metricx/utils/l;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 100118
    .line 100119
    .line 100120
    :cond_3
    new-instance v2, Lcom/meituan/metrics/common/d$b;

    .line 100121
    .line 100122
    invoke-direct {v2, p0}, Lcom/meituan/metrics/common/d$b;-><init>(Lcom/meituan/metrics/common/d;)V

    .line 100123
    .line 100124
    .line 100125
    new-instance v3, Landroid/content/IntentFilter;

    .line 100126
    .line 100127
    const-string v4, "android.intent.action.BATTERY_CHANGED"

    .line 100128
    .line 100129
    invoke-direct {v3, v4}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 100130
    .line 100131
    .line 100132
    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 100133
    .line 100134
    .line 100135
    const/4 v2, 0x0

    .line 100136
    new-instance v3, Landroid/content/IntentFilter;

    .line 100137
    .line 100138
    const-string v4, "android.intent.action.BATTERY_CHANGED"

    .line 100139
    .line 100140
    invoke-direct {v3, v4}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 100141
    .line 100142
    .line 100143
    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 100144
    .line 100145
    .line 100146
    move-result-object v1

    .line 100147
    if-eqz v1, :cond_4

    .line 100148
    .line 100149
    const-string v2, "temperature"

    .line 100150
    .line 100151
    const/4 v3, -0x1

    .line 100152
    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 100153
    .line 100154
    .line 100155
    move-result v1

    .line 100156
    div-int/lit8 v1, v1, 0xa

    .line 100157
    .line 100158
    sput v1, Lcom/meituan/metrics/common/b;->f:I

    .line 100159
    .line 100160
    const-string v2, "Metrics.BgExp"

    .line 100161
    .line 100162
    const-string v3, "phoneBatTemperature: "

    .line 100163
    .line 100164
    new-array v4, v5, [Ljava/lang/Object;

    .line 100165
    .line 100166
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100167
    .line 100168
    .line 100169
    move-result-object v1

    .line 100170
    aput-object v1, v4, v0

    .line 100171
    .line 100172
    invoke-static {v2, v3, v4}, Lcom/meituan/android/common/metricx/utils/l;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 100173
    .line 100174
    .line 100175
    :cond_4
    const-string v0, "metricx-delay-task"

    .line 100176
    .line 100177
    invoke-static {v0}, Lcom/sankuai/android/jarvis/Jarvis;->newSingleThreadScheduledExecutor(Ljava/lang/String;)Ljava/util/concurrent/ScheduledExecutorService;

    .line 100178
    .line 100179
    .line 100180
    move-result-object v0

    .line 100181
    iput-object v0, p0, Lcom/meituan/metrics/common/d;->a:Ljava/util/concurrent/ScheduledExecutorService;

    .line 100182
    .line 100183
    invoke-virtual {p0}, Lcom/meituan/metrics/common/d;->j()Ljava/util/concurrent/Future;

    .line 100184
    .line 100185
    .line 100186
    move-result-object v0

    .line 100187
    iput-object v0, p0, Lcom/meituan/metrics/common/d;->e:Ljava/util/concurrent/Future;

    .line 100188
    .line 100189
    invoke-static {}, Lcom/meituan/android/common/metricx/helpers/g;->b()Lcom/meituan/android/common/metricx/helpers/g;

    .line 100190
    .line 100191
    .line 100192
    move-result-object v0

    .line 100193
    invoke-virtual {v0}, Lcom/meituan/android/common/metricx/helpers/g;->a()Landroid/content/Context;

    .line 100194
    .line 100195
    .line 100196
    move-result-object v0

    .line 100197
    invoke-virtual {v0, p0}, Landroid/content/Context;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    .line 100198
    .line 100199
    .line 100200
    invoke-virtual {p0}, Lcom/meituan/metrics/common/d;->q()V

    .line 100201
    .line 100202
    .line 100203
    iput-boolean v5, p0, Lcom/meituan/metrics/common/d;->i:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 100204
    .line 100205
    monitor-exit p0

    .line 100206
    return-void

    .line 100207
    :catchall_0
    move-exception v0

    .line 100208
    monitor-exit p0

    .line 100209
    throw v0
.end method

.method public final q()V
    .locals 7

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/metrics/common/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x72bb29

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
    invoke-static {}, Lcom/meituan/metrics/c;->d()Lcom/meituan/metrics/c;

    .line 100019
    .line 100020
    .line 100021
    move-result-object v0

    .line 100022
    invoke-virtual {v0}, Lcom/meituan/metrics/c;->e()Lorg/json/JSONObject;

    .line 100023
    .line 100024
    .line 100025
    move-result-object v0

    .line 100026
    iput-object v0, p0, Lcom/meituan/metrics/common/d;->F:Lorg/json/JSONObject;

    .line 100027
    .line 100028
    if-nez v0, :cond_1

    .line 100029
    .line 100030
    new-instance v0, Lorg/json/JSONObject;

    .line 100031
    .line 100032
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 100033
    .line 100034
    .line 100035
    iput-object v0, p0, Lcom/meituan/metrics/common/d;->F:Lorg/json/JSONObject;

    .line 100036
    .line 100037
    :cond_1
    iget-object v0, p0, Lcom/meituan/metrics/common/d;->F:Lorg/json/JSONObject;

    .line 100038
    .line 100039
    sget v1, Lcom/meituan/metrics/common/d;->I:I

    .line 100040
    .line 100041
    const-string v2, "load_t"

    .line 100042
    .line 100043
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 100044
    .line 100045
    .line 100046
    move-result v0

    .line 100047
    sput v0, Lcom/meituan/metrics/common/d;->I:I

    .line 100048
    .line 100049
    iget-object v0, p0, Lcom/meituan/metrics/common/d;->F:Lorg/json/JSONObject;

    .line 100050
    .line 100051
    iget-wide v1, p0, Lcom/meituan/metrics/common/d;->r:D

    .line 100052
    .line 100053
    const-string v3, "alpha"

    .line 100054
    .line 100055
    invoke-virtual {v0, v3, v1, v2}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 100056
    .line 100057
    .line 100058
    move-result-wide v0

    .line 100059
    iput-wide v0, p0, Lcom/meituan/metrics/common/d;->r:D

    .line 100060
    .line 100061
    iget-object v0, p0, Lcom/meituan/metrics/common/d;->F:Lorg/json/JSONObject;

    .line 100062
    .line 100063
    iget-wide v1, p0, Lcom/meituan/metrics/common/d;->s:D

    .line 100064
    .line 100065
    const-string v3, "cpu"

    .line 100066
    .line 100067
    invoke-virtual {v0, v3, v1, v2}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 100068
    .line 100069
    .line 100070
    move-result-wide v0

    .line 100071
    iput-wide v0, p0, Lcom/meituan/metrics/common/d;->s:D

    .line 100072
    .line 100073
    iget-object v0, p0, Lcom/meituan/metrics/common/d;->F:Lorg/json/JSONObject;

    .line 100074
    .line 100075
    iget-wide v1, p0, Lcom/meituan/metrics/common/d;->t:D

    .line 100076
    .line 100077
    const-string v3, "mem"

    .line 100078
    .line 100079
    invoke-virtual {v0, v3, v1, v2}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 100080
    .line 100081
    .line 100082
    move-result-wide v0

    .line 100083
    iput-wide v0, p0, Lcom/meituan/metrics/common/d;->t:D

    .line 100084
    .line 100085
    iget-object v0, p0, Lcom/meituan/metrics/common/d;->F:Lorg/json/JSONObject;

    .line 100086
    .line 100087
    iget-wide v1, p0, Lcom/meituan/metrics/common/d;->u:D

    .line 100088
    .line 100089
    const-string v3, "battery"

    .line 100090
    .line 100091
    invoke-virtual {v0, v3, v1, v2}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 100092
    .line 100093
    .line 100094
    move-result-wide v0

    .line 100095
    iput-wide v0, p0, Lcom/meituan/metrics/common/d;->u:D

    .line 100096
    .line 100097
    iget-object v0, p0, Lcom/meituan/metrics/common/d;->F:Lorg/json/JSONObject;

    .line 100098
    .line 100099
    iget-wide v1, p0, Lcom/meituan/metrics/common/d;->v:D

    .line 100100
    .line 100101
    const-string v3, "thermal"

    .line 100102
    .line 100103
    invoke-virtual {v0, v3, v1, v2}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 100104
    .line 100105
    .line 100106
    move-result-wide v0

    .line 100107
    iput-wide v0, p0, Lcom/meituan/metrics/common/d;->v:D

    .line 100108
    .line 100109
    iget-object v0, p0, Lcom/meituan/metrics/common/d;->F:Lorg/json/JSONObject;

    .line 100110
    .line 100111
    iget-wide v1, p0, Lcom/meituan/metrics/common/d;->w:D

    .line 100112
    .line 100113
    const-string v3, "batTemperature"

    .line 100114
    .line 100115
    invoke-virtual {v0, v3, v1, v2}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 100116
    .line 100117
    .line 100118
    move-result-wide v0

    .line 100119
    iput-wide v0, p0, Lcom/meituan/metrics/common/d;->w:D

    .line 100120
    .line 100121
    iget-object v0, p0, Lcom/meituan/metrics/common/d;->F:Lorg/json/JSONObject;

    .line 100122
    .line 100123
    iget v1, p0, Lcom/meituan/metrics/common/d;->p:I

    .line 100124
    .line 100125
    const-string v2, "middle_score"

    .line 100126
    .line 100127
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 100128
    .line 100129
    .line 100130
    move-result v0

    .line 100131
    iput v0, p0, Lcom/meituan/metrics/common/d;->p:I

    .line 100132
    .line 100133
    iget-object v0, p0, Lcom/meituan/metrics/common/d;->F:Lorg/json/JSONObject;

    .line 100134
    .line 100135
    iget v1, p0, Lcom/meituan/metrics/common/d;->q:I

    .line 100136
    .line 100137
    const-string v2, "high_score"

    .line 100138
    .line 100139
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 100140
    .line 100141
    .line 100142
    move-result v0

    .line 100143
    iput v0, p0, Lcom/meituan/metrics/common/d;->q:I

    .line 100144
    .line 100145
    iget-object v0, p0, Lcom/meituan/metrics/common/d;->F:Lorg/json/JSONObject;

    .line 100146
    .line 100147
    iget v1, p0, Lcom/meituan/metrics/common/d;->x:I

    .line 100148
    .line 100149
    const-string v2, "cpu_threshold"

    .line 100150
    .line 100151
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 100152
    .line 100153
    .line 100154
    move-result v0

    .line 100155
    iput v0, p0, Lcom/meituan/metrics/common/d;->x:I

    .line 100156
    .line 100157
    iget-object v0, p0, Lcom/meituan/metrics/common/d;->F:Lorg/json/JSONObject;

    .line 100158
    .line 100159
    iget v1, p0, Lcom/meituan/metrics/common/d;->y:I

    .line 100160
    .line 100161
    const-string v2, "mem_threshold"

    .line 100162
    .line 100163
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 100164
    .line 100165
    .line 100166
    move-result v0

    .line 100167
    iput v0, p0, Lcom/meituan/metrics/common/d;->y:I

    .line 100168
    .line 100169
    iget-object v0, p0, Lcom/meituan/metrics/common/d;->F:Lorg/json/JSONObject;

    .line 100170
    .line 100171
    iget v1, p0, Lcom/meituan/metrics/common/d;->z:I

    .line 100172
    .line 100173
    const-string v2, "battery_threshold"

    .line 100174
    .line 100175
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 100176
    .line 100177
    .line 100178
    move-result v0

    .line 100179
    iput v0, p0, Lcom/meituan/metrics/common/d;->z:I

    .line 100180
    .line 100181
    iget-object v0, p0, Lcom/meituan/metrics/common/d;->F:Lorg/json/JSONObject;

    .line 100182
    .line 100183
    iget v1, p0, Lcom/meituan/metrics/common/d;->A:I

    .line 100184
    .line 100185
    const-string v2, "thermal_threshold"

    .line 100186
    .line 100187
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 100188
    .line 100189
    .line 100190
    move-result v0

    .line 100191
    iput v0, p0, Lcom/meituan/metrics/common/d;->A:I

    .line 100192
    .line 100193
    iget-object v0, p0, Lcom/meituan/metrics/common/d;->F:Lorg/json/JSONObject;

    .line 100194
    .line 100195
    iget v1, p0, Lcom/meituan/metrics/common/d;->B:I

    .line 100196
    .line 100197
    const-string v2, "temperature_threshold"

    .line 100198
    .line 100199
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 100200
    .line 100201
    .line 100202
    move-result v0

    .line 100203
    iput v0, p0, Lcom/meituan/metrics/common/d;->B:I

    .line 100204
    .line 100205
    iget-object v0, p0, Lcom/meituan/metrics/common/d;->F:Lorg/json/JSONObject;

    .line 100206
    .line 100207
    const/16 v1, 0x1e

    .line 100208
    .line 100209
    const-string v2, "cpu_rsi_T"

    .line 100210
    .line 100211
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 100212
    .line 100213
    .line 100214
    move-result v0

    .line 100215
    iget-object v2, p0, Lcom/meituan/metrics/common/d;->F:Lorg/json/JSONObject;

    .line 100216
    .line 100217
    const/16 v3, 0x3c

    .line 100218
    .line 100219
    const-string v4, "thermal_rsi_T"

    .line 100220
    .line 100221
    invoke-virtual {v2, v4, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 100222
    .line 100223
    .line 100224
    move-result v2

    .line 100225
    iget-object v4, p0, Lcom/meituan/metrics/common/d;->F:Lorg/json/JSONObject;

    .line 100226
    .line 100227
    const-string v5, "temperature_rsi_T"

    .line 100228
    .line 100229
    invoke-virtual {v4, v5, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 100230
    .line 100231
    .line 100232
    move-result v4

    .line 100233
    iget-object v5, p0, Lcom/meituan/metrics/common/d;->F:Lorg/json/JSONObject;

    .line 100234
    .line 100235
    const-string v6, "lag_rsi_T"

    .line 100236
    .line 100237
    invoke-virtual {v5, v6, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 100238
    .line 100239
    .line 100240
    move-result v1

    .line 100241
    iget-object v5, p0, Lcom/meituan/metrics/common/d;->F:Lorg/json/JSONObject;

    .line 100242
    .line 100243
    const-string v6, "load_rsi_T"

    .line 100244
    .line 100245
    invoke-virtual {v5, v6, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 100246
    .line 100247
    .line 100248
    move-result v3

    .line 100249
    iget-object v5, p0, Lcom/meituan/metrics/common/d;->G:Lcom/meituan/metrics/common/d$i;

    .line 100250
    .line 100251
    iput v0, v5, Lcom/meituan/metrics/common/d$i;->f:I

    .line 100252
    .line 100253
    iput v2, v5, Lcom/meituan/metrics/common/d$i;->g:I

    .line 100254
    .line 100255
    iput v4, v5, Lcom/meituan/metrics/common/d$i;->h:I

    .line 100256
    .line 100257
    iput v1, v5, Lcom/meituan/metrics/common/d$i;->i:I

    .line 100258
    .line 100259
    iput v3, v5, Lcom/meituan/metrics/common/d$i;->j:I

    .line 100260
    .line 100261
    return-void
.end method

.method public final s(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    const/4 v1, 0x2

    aput-object p3, v0, v1

    sget-object v1, Lcom/meituan/metrics/common/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x5c0226

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    if-eqz p3, :cond_1

    :try_start_0
    invoke-virtual {p1, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_1
    return-void
.end method

.method public final declared-synchronized t()V
    .locals 6

    .line 100000
    monitor-enter p0

    .line 100001
    const/4 v0, 0x0

    .line 100002
    :try_start_0
    new-array v1, v0, [Ljava/lang/Object;

    .line 100003
    .line 100004
    sget-object v2, Lcom/meituan/metrics/common/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100005
    .line 100006
    const v3, 0xd1d674

    .line 100007
    .line 100008
    .line 100009
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100010
    .line 100011
    .line 100012
    move-result v4

    .line 100013
    if-eqz v4, :cond_0

    .line 100014
    .line 100015
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;
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
    iget-boolean v1, p0, Lcom/meituan/metrics/common/d;->i:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 100021
    .line 100022
    if-nez v1, :cond_1

    .line 100023
    .line 100024
    monitor-exit p0

    .line 100025
    return-void

    .line 100026
    :cond_1
    :try_start_2
    invoke-virtual {p0}, Lcom/meituan/metrics/common/d;->v()V

    .line 100027
    .line 100028
    .line 100029
    invoke-virtual {p0}, Lcom/meituan/metrics/common/d;->d()Lcom/meituan/metrics/common/d$h;

    .line 100030
    .line 100031
    .line 100032
    move-result-object v1

    .line 100033
    sget-object v2, Lcom/meituan/metrics/common/c;->n:Lcom/meituan/metrics/common/c;

    .line 100034
    .line 100035
    const/4 v3, -0x1

    .line 100036
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100037
    .line 100038
    .line 100039
    move-result-object v4

    .line 100040
    invoke-virtual {v1, v2, v4}, Lcom/meituan/metrics/common/d$h;->g(Lcom/meituan/metrics/common/c;Ljava/lang/Object;)Lcom/meituan/metrics/common/d$h;

    .line 100041
    .line 100042
    .line 100043
    move-result-object v2

    .line 100044
    sget-object v4, Lcom/meituan/metrics/common/c;->o:Lcom/meituan/metrics/common/c;

    .line 100045
    .line 100046
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100047
    .line 100048
    .line 100049
    move-result-object v5

    .line 100050
    invoke-virtual {v2, v4, v5}, Lcom/meituan/metrics/common/d$h;->g(Lcom/meituan/metrics/common/c;Ljava/lang/Object;)Lcom/meituan/metrics/common/d$h;

    .line 100051
    .line 100052
    .line 100053
    move-result-object v2

    .line 100054
    sget-object v4, Lcom/meituan/metrics/common/c;->x:Lcom/meituan/metrics/common/c;

    .line 100055
    .line 100056
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100057
    .line 100058
    .line 100059
    move-result-object v5

    .line 100060
    invoke-virtual {v2, v4, v5}, Lcom/meituan/metrics/common/d$h;->g(Lcom/meituan/metrics/common/c;Ljava/lang/Object;)Lcom/meituan/metrics/common/d$h;

    .line 100061
    .line 100062
    .line 100063
    move-result-object v2

    .line 100064
    sget-object v4, Lcom/meituan/metrics/common/c;->y:Lcom/meituan/metrics/common/c;

    .line 100065
    .line 100066
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100067
    .line 100068
    .line 100069
    move-result-object v5

    .line 100070
    invoke-virtual {v2, v4, v5}, Lcom/meituan/metrics/common/d$h;->g(Lcom/meituan/metrics/common/c;Ljava/lang/Object;)Lcom/meituan/metrics/common/d$h;

    .line 100071
    .line 100072
    .line 100073
    move-result-object v2

    .line 100074
    sget-object v4, Lcom/meituan/metrics/common/c;->k:Lcom/meituan/metrics/common/c;

    .line 100075
    .line 100076
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100077
    .line 100078
    .line 100079
    move-result-object v5

    .line 100080
    invoke-virtual {v2, v4, v5}, Lcom/meituan/metrics/common/d$h;->g(Lcom/meituan/metrics/common/c;Ljava/lang/Object;)Lcom/meituan/metrics/common/d$h;

    .line 100081
    .line 100082
    .line 100083
    move-result-object v2

    .line 100084
    sget-object v4, Lcom/meituan/metrics/common/c;->j:Lcom/meituan/metrics/common/c;

    .line 100085
    .line 100086
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100087
    .line 100088
    .line 100089
    move-result-object v5

    .line 100090
    invoke-virtual {v2, v4, v5}, Lcom/meituan/metrics/common/d$h;->g(Lcom/meituan/metrics/common/c;Ljava/lang/Object;)Lcom/meituan/metrics/common/d$h;

    .line 100091
    .line 100092
    .line 100093
    move-result-object v2

    .line 100094
    sget-object v4, Lcom/meituan/metrics/common/c;->i:Lcom/meituan/metrics/common/c;

    .line 100095
    .line 100096
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100097
    .line 100098
    .line 100099
    move-result-object v5

    .line 100100
    invoke-virtual {v2, v4, v5}, Lcom/meituan/metrics/common/d$h;->g(Lcom/meituan/metrics/common/c;Ljava/lang/Object;)Lcom/meituan/metrics/common/d$h;

    .line 100101
    .line 100102
    .line 100103
    move-result-object v2

    .line 100104
    sget-object v4, Lcom/meituan/metrics/common/c;->g:Lcom/meituan/metrics/common/c;

    .line 100105
    .line 100106
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100107
    .line 100108
    .line 100109
    move-result-object v5

    .line 100110
    invoke-virtual {v2, v4, v5}, Lcom/meituan/metrics/common/d$h;->g(Lcom/meituan/metrics/common/c;Ljava/lang/Object;)Lcom/meituan/metrics/common/d$h;

    .line 100111
    .line 100112
    .line 100113
    move-result-object v2

    .line 100114
    sget-object v4, Lcom/meituan/metrics/common/c;->h:Lcom/meituan/metrics/common/c;

    .line 100115
    .line 100116
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100117
    .line 100118
    .line 100119
    move-result-object v5

    .line 100120
    invoke-virtual {v2, v4, v5}, Lcom/meituan/metrics/common/d$h;->g(Lcom/meituan/metrics/common/c;Ljava/lang/Object;)Lcom/meituan/metrics/common/d$h;

    .line 100121
    .line 100122
    .line 100123
    move-result-object v2

    .line 100124
    sget-object v4, Lcom/meituan/metrics/common/c;->d:Lcom/meituan/metrics/common/c;

    .line 100125
    .line 100126
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100127
    .line 100128
    .line 100129
    move-result-object v5

    .line 100130
    invoke-virtual {v2, v4, v5}, Lcom/meituan/metrics/common/d$h;->g(Lcom/meituan/metrics/common/c;Ljava/lang/Object;)Lcom/meituan/metrics/common/d$h;

    .line 100131
    .line 100132
    .line 100133
    move-result-object v2

    .line 100134
    sget-object v4, Lcom/meituan/metrics/common/c;->a:Lcom/meituan/metrics/common/c;

    .line 100135
    .line 100136
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100137
    .line 100138
    .line 100139
    move-result-object v5

    .line 100140
    invoke-virtual {v2, v4, v5}, Lcom/meituan/metrics/common/d$h;->g(Lcom/meituan/metrics/common/c;Ljava/lang/Object;)Lcom/meituan/metrics/common/d$h;

    .line 100141
    .line 100142
    .line 100143
    move-result-object v2

    .line 100144
    sget-object v4, Lcom/meituan/metrics/common/c;->b:Lcom/meituan/metrics/common/c;

    .line 100145
    .line 100146
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100147
    .line 100148
    .line 100149
    move-result-object v5

    .line 100150
    invoke-virtual {v2, v4, v5}, Lcom/meituan/metrics/common/d$h;->g(Lcom/meituan/metrics/common/c;Ljava/lang/Object;)Lcom/meituan/metrics/common/d$h;

    .line 100151
    .line 100152
    .line 100153
    move-result-object v2

    .line 100154
    sget-object v4, Lcom/meituan/metrics/common/c;->r:Lcom/meituan/metrics/common/c;

    .line 100155
    .line 100156
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100157
    .line 100158
    .line 100159
    move-result-object v5

    .line 100160
    invoke-virtual {v2, v4, v5}, Lcom/meituan/metrics/common/d$h;->g(Lcom/meituan/metrics/common/c;Ljava/lang/Object;)Lcom/meituan/metrics/common/d$h;

    .line 100161
    .line 100162
    .line 100163
    move-result-object v2

    .line 100164
    sget-object v4, Lcom/meituan/metrics/common/c;->q:Lcom/meituan/metrics/common/c;

    .line 100165
    .line 100166
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100167
    .line 100168
    .line 100169
    move-result-object v5

    .line 100170
    invoke-virtual {v2, v4, v5}, Lcom/meituan/metrics/common/d$h;->g(Lcom/meituan/metrics/common/c;Ljava/lang/Object;)Lcom/meituan/metrics/common/d$h;

    .line 100171
    .line 100172
    .line 100173
    move-result-object v2

    .line 100174
    sget-object v4, Lcom/meituan/metrics/common/c;->s:Lcom/meituan/metrics/common/c;

    .line 100175
    .line 100176
    const-string v5, "null"

    .line 100177
    .line 100178
    invoke-virtual {v2, v4, v5}, Lcom/meituan/metrics/common/d$h;->g(Lcom/meituan/metrics/common/c;Ljava/lang/Object;)Lcom/meituan/metrics/common/d$h;

    .line 100179
    .line 100180
    .line 100181
    move-result-object v2

    .line 100182
    sget-object v4, Lcom/meituan/metrics/common/c;->l:Lcom/meituan/metrics/common/c;

    .line 100183
    .line 100184
    const-string v5, "null"

    .line 100185
    .line 100186
    invoke-virtual {v2, v4, v5}, Lcom/meituan/metrics/common/d$h;->g(Lcom/meituan/metrics/common/c;Ljava/lang/Object;)Lcom/meituan/metrics/common/d$h;

    .line 100187
    .line 100188
    .line 100189
    move-result-object v2

    .line 100190
    sget-object v4, Lcom/meituan/metrics/common/c;->w:Lcom/meituan/metrics/common/c;

    .line 100191
    .line 100192
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100193
    .line 100194
    .line 100195
    move-result-object v5

    .line 100196
    invoke-virtual {v2, v4, v5}, Lcom/meituan/metrics/common/d$h;->g(Lcom/meituan/metrics/common/c;Ljava/lang/Object;)Lcom/meituan/metrics/common/d$h;

    .line 100197
    .line 100198
    .line 100199
    move-result-object v2

    .line 100200
    sget-object v4, Lcom/meituan/metrics/common/c;->v:Lcom/meituan/metrics/common/c;

    .line 100201
    .line 100202
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100203
    .line 100204
    .line 100205
    move-result-object v5

    .line 100206
    invoke-virtual {v2, v4, v5}, Lcom/meituan/metrics/common/d$h;->g(Lcom/meituan/metrics/common/c;Ljava/lang/Object;)Lcom/meituan/metrics/common/d$h;

    .line 100207
    .line 100208
    .line 100209
    move-result-object v2

    .line 100210
    sget-object v4, Lcom/meituan/metrics/common/c;->t:Lcom/meituan/metrics/common/c;

    .line 100211
    .line 100212
    sget-object v5, Lcom/meituan/metrics/common/StateChangeMonitor$e;->g:Lcom/meituan/metrics/common/StateChangeMonitor$e;

    .line 100213
    .line 100214
    invoke-virtual {v5}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 100215
    .line 100216
    .line 100217
    move-result-object v5

    .line 100218
    invoke-virtual {v2, v4, v5}, Lcom/meituan/metrics/common/d$h;->g(Lcom/meituan/metrics/common/c;Ljava/lang/Object;)Lcom/meituan/metrics/common/d$h;

    .line 100219
    .line 100220
    .line 100221
    move-result-object v2

    .line 100222
    sget-object v4, Lcom/meituan/metrics/common/c;->z:Lcom/meituan/metrics/common/c;

    .line 100223
    .line 100224
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100225
    .line 100226
    .line 100227
    move-result-object v5

    .line 100228
    invoke-virtual {v2, v4, v5}, Lcom/meituan/metrics/common/d$h;->g(Lcom/meituan/metrics/common/c;Ljava/lang/Object;)Lcom/meituan/metrics/common/d$h;

    .line 100229
    .line 100230
    .line 100231
    move-result-object v2

    .line 100232
    sget-object v4, Lcom/meituan/metrics/common/c;->D:Lcom/meituan/metrics/common/c;

    .line 100233
    .line 100234
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100235
    .line 100236
    .line 100237
    move-result-object v5

    .line 100238
    invoke-virtual {v2, v4, v5}, Lcom/meituan/metrics/common/d$h;->g(Lcom/meituan/metrics/common/c;Ljava/lang/Object;)Lcom/meituan/metrics/common/d$h;

    .line 100239
    .line 100240
    .line 100241
    move-result-object v2

    .line 100242
    sget-object v4, Lcom/meituan/metrics/common/c;->E:Lcom/meituan/metrics/common/c;

    .line 100243
    .line 100244
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100245
    .line 100246
    .line 100247
    move-result-object v3

    .line 100248
    invoke-virtual {v2, v4, v3}, Lcom/meituan/metrics/common/d$h;->g(Lcom/meituan/metrics/common/c;Ljava/lang/Object;)Lcom/meituan/metrics/common/d$h;

    .line 100249
    .line 100250
    .line 100251
    move-result-object v2

    .line 100252
    sget-object v3, Lcom/meituan/metrics/common/c;->G:Lcom/meituan/metrics/common/c;

    .line 100253
    .line 100254
    const-string v4, ""

    .line 100255
    .line 100256
    invoke-virtual {v2, v3, v4}, Lcom/meituan/metrics/common/d$h;->g(Lcom/meituan/metrics/common/c;Ljava/lang/Object;)Lcom/meituan/metrics/common/d$h;

    .line 100257
    .line 100258
    .line 100259
    move-result-object v2

    .line 100260
    invoke-virtual {v2}, Lcom/meituan/metrics/common/d$h;->a()V

    .line 100261
    .line 100262
    .line 100263
    const-string v2, "Metrics.BgExp"

    .line 100264
    .line 100265
    const-string v3, "resetState: %s"

    .line 100266
    .line 100267
    const/4 v4, 0x1

    .line 100268
    new-array v4, v4, [Ljava/lang/Object;

    .line 100269
    .line 100270
    invoke-virtual {v1}, Lcom/meituan/metrics/common/d$h;->d()Ljava/lang/String;

    .line 100271
    .line 100272
    .line 100273
    move-result-object v1

    .line 100274
    aput-object v1, v4, v0

    .line 100275
    .line 100276
    invoke-static {v2, v3, v4}, Lcom/meituan/android/common/metricx/utils/l;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 100277
    .line 100278
    .line 100279
    monitor-exit p0

    .line 100280
    return-void

    .line 100281
    :catchall_0
    move-exception v0

    .line 100282
    monitor-exit p0

    .line 100283
    throw v0
.end method

.method public final declared-synchronized u()V
    .locals 9

    .line 100000
    monitor-enter p0

    .line 100001
    const/4 v0, 0x0

    .line 100002
    :try_start_0
    new-array v0, v0, [Ljava/lang/Object;

    .line 100003
    .line 100004
    sget-object v1, Lcom/meituan/metrics/common/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100005
    .line 100006
    const v2, 0x7c46c9

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
    iget-boolean v0, p0, Lcom/meituan/metrics/common/d;->i:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 100021
    .line 100022
    if-nez v0, :cond_1

    .line 100023
    .line 100024
    monitor-exit p0

    .line 100025
    return-void

    .line 100026
    :cond_1
    :try_start_2
    iget-boolean v0, p0, Lcom/meituan/metrics/common/d;->j:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 100027
    .line 100028
    if-eqz v0, :cond_2

    .line 100029
    .line 100030
    monitor-exit p0

    .line 100031
    return-void

    .line 100032
    :cond_2
    const/4 v0, 0x1

    .line 100033
    :try_start_3
    iput-boolean v0, p0, Lcom/meituan/metrics/common/d;->j:Z

    .line 100034
    .line 100035
    iget-object v0, p0, Lcom/meituan/metrics/common/d;->c:Ljava/util/concurrent/ScheduledFuture;

    .line 100036
    .line 100037
    if-eqz v0, :cond_3

    .line 100038
    .line 100039
    invoke-interface {v0}, Ljava/util/concurrent/Future;->isCancelled()Z

    .line 100040
    .line 100041
    .line 100042
    move-result v0

    .line 100043
    if-eqz v0, :cond_4

    .line 100044
    .line 100045
    :cond_3
    const-string v0, "Metrics.BgExp"

    .line 100046
    .line 100047
    const-string v1, "StateManager start monitor..."

    .line 100048
    .line 100049
    invoke-static {v0, v1}, Lcom/meituan/android/common/metricx/utils/l;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 100050
    .line 100051
    .line 100052
    invoke-virtual {p0}, Lcom/meituan/metrics/common/d;->v()V

    .line 100053
    .line 100054
    .line 100055
    iget-object v2, p0, Lcom/meituan/metrics/common/d;->a:Ljava/util/concurrent/ScheduledExecutorService;

    .line 100056
    .line 100057
    new-instance v3, Lcom/meituan/metrics/common/d$c;

    .line 100058
    .line 100059
    invoke-direct {v3, p0}, Lcom/meituan/metrics/common/d$c;-><init>(Lcom/meituan/metrics/common/d;)V

    .line 100060
    .line 100061
    .line 100062
    const-wide/16 v4, 0x1e

    .line 100063
    .line 100064
    const-wide/16 v6, 0x1e

    .line 100065
    .line 100066
    sget-object v8, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 100067
    .line 100068
    invoke-interface/range {v2 .. v8}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleWithFixedDelay(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 100069
    .line 100070
    .line 100071
    move-result-object v0

    .line 100072
    iput-object v0, p0, Lcom/meituan/metrics/common/d;->c:Ljava/util/concurrent/ScheduledFuture;

    .line 100073
    .line 100074
    iget-object v1, p0, Lcom/meituan/metrics/common/d;->a:Ljava/util/concurrent/ScheduledExecutorService;

    .line 100075
    .line 100076
    new-instance v2, Lcom/meituan/metrics/common/d$d;

    .line 100077
    .line 100078
    invoke-direct {v2, p0}, Lcom/meituan/metrics/common/d$d;-><init>(Lcom/meituan/metrics/common/d;)V

    .line 100079
    .line 100080
    .line 100081
    sget v0, Lcom/meituan/metrics/common/d;->I:I

    .line 100082
    .line 100083
    int-to-long v3, v0

    .line 100084
    int-to-long v5, v0

    .line 100085
    sget-object v7, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 100086
    .line 100087
    invoke-interface/range {v1 .. v7}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleWithFixedDelay(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 100088
    .line 100089
    .line 100090
    :cond_4
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final v()V
    .locals 9

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/metrics/common/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xcbc80

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
    iget-boolean v1, p0, Lcom/meituan/metrics/common/d;->b:Z

    .line 100019
    .line 100020
    if-eqz v1, :cond_1

    .line 100021
    .line 100022
    return-void

    .line 100023
    :cond_1
    const-string v1, "MemTotal:"

    .line 100024
    .line 100025
    invoke-static {v1}, Lcom/meituan/metrics/util/d;->l(Ljava/lang/String;)J

    .line 100026
    .line 100027
    .line 100028
    move-result-wide v1

    .line 100029
    invoke-static {}, Lcom/meituan/android/common/metricx/c;->a()Lcom/meituan/android/common/metricx/d$a;

    .line 100030
    .line 100031
    .line 100032
    move-result-object v3

    .line 100033
    invoke-virtual {v3}, Lcom/meituan/android/common/metricx/d$a;->c()Ljava/lang/String;

    .line 100034
    .line 100035
    .line 100036
    move-result-object v3

    .line 100037
    invoke-virtual {p0}, Lcom/meituan/metrics/common/d;->d()Lcom/meituan/metrics/common/d$h;

    .line 100038
    .line 100039
    .line 100040
    move-result-object v4

    .line 100041
    sget-object v5, Lcom/meituan/metrics/common/c;->e:Lcom/meituan/metrics/common/c;

    .line 100042
    .line 100043
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 100044
    .line 100045
    .line 100046
    move-result-object v6

    .line 100047
    invoke-virtual {v4, v5, v6}, Lcom/meituan/metrics/common/d$h;->g(Lcom/meituan/metrics/common/c;Ljava/lang/Object;)Lcom/meituan/metrics/common/d$h;

    .line 100048
    .line 100049
    .line 100050
    move-result-object v5

    .line 100051
    sget-object v6, Lcom/meituan/metrics/common/c;->u:Lcom/meituan/metrics/common/c;

    .line 100052
    .line 100053
    invoke-virtual {v5, v6, v3}, Lcom/meituan/metrics/common/d$h;->g(Lcom/meituan/metrics/common/c;Ljava/lang/Object;)Lcom/meituan/metrics/common/d$h;

    .line 100054
    .line 100055
    .line 100056
    move-result-object v5

    .line 100057
    sget-object v7, Lcom/meituan/metrics/common/c;->f:Lcom/meituan/metrics/common/c;

    .line 100058
    .line 100059
    invoke-static {}, Lcom/meituan/metrics/util/d;->n()I

    .line 100060
    .line 100061
    .line 100062
    move-result v8

    .line 100063
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100064
    .line 100065
    .line 100066
    move-result-object v8

    .line 100067
    invoke-virtual {v5, v7, v8}, Lcom/meituan/metrics/common/d$h;->g(Lcom/meituan/metrics/common/c;Ljava/lang/Object;)Lcom/meituan/metrics/common/d$h;

    .line 100068
    .line 100069
    .line 100070
    move-result-object v5

    .line 100071
    sget-object v7, Lcom/meituan/metrics/common/c;->p:Lcom/meituan/metrics/common/c;

    .line 100072
    .line 100073
    iget v8, p0, Lcom/meituan/metrics/common/d;->h:I

    .line 100074
    .line 100075
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100076
    .line 100077
    .line 100078
    move-result-object v8

    .line 100079
    invoke-virtual {v5, v7, v8}, Lcom/meituan/metrics/common/d$h;->g(Lcom/meituan/metrics/common/c;Ljava/lang/Object;)Lcom/meituan/metrics/common/d$h;

    .line 100080
    .line 100081
    .line 100082
    const/4 v5, 0x1

    .line 100083
    invoke-virtual {p0}, Lcom/meituan/metrics/common/d;->e()Lcom/meituan/metrics/common/d$h;

    .line 100084
    .line 100085
    .line 100086
    move-result-object v7

    .line 100087
    const-string v8, ""

    .line 100088
    .line 100089
    invoke-virtual {v7, v6, v8}, Lcom/meituan/metrics/common/d$h;->f(Lcom/meituan/metrics/common/c;Ljava/lang/String;)Ljava/lang/String;

    .line 100090
    .line 100091
    .line 100092
    move-result-object v6

    .line 100093
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100094
    .line 100095
    .line 100096
    move-result v6

    .line 100097
    xor-int/2addr v6, v5

    .line 100098
    sget-object v7, Lcom/meituan/metrics/common/c;->F:Lcom/meituan/metrics/common/c;

    .line 100099
    .line 100100
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100101
    .line 100102
    .line 100103
    move-result-object v8

    .line 100104
    invoke-virtual {v4, v7, v8}, Lcom/meituan/metrics/common/d$h;->g(Lcom/meituan/metrics/common/c;Ljava/lang/Object;)Lcom/meituan/metrics/common/d$h;

    .line 100105
    .line 100106
    .line 100107
    iput-boolean v5, p0, Lcom/meituan/metrics/common/d;->b:Z

    .line 100108
    .line 100109
    const/4 v4, 0x4

    .line 100110
    new-array v4, v4, [Ljava/lang/Object;

    .line 100111
    .line 100112
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 100113
    .line 100114
    .line 100115
    move-result-object v1

    .line 100116
    aput-object v1, v4, v0

    .line 100117
    .line 100118
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100119
    .line 100120
    move-result-object v0

    aput-object v0, v4, v5

    const/4 v0, 0x2

    iget v1, p0, Lcom/meituan/metrics/common/d;->h:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v0

    const/4 v0, 0x3

    aput-object v3, v4, v0

    const-string v0, "Metrics.BgExp"

    const-string v1, "update stable state: totalMem:%d upgrade:%d pid:%d version:%s"

    invoke-static {v0, v1, v4}, Lcom/meituan/android/common/metricx/utils/l;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    return-void
.end method

.method public final w(Lcom/meituan/metrics/ResourceWatermark$c;)V
    .locals 17

    .line 120000
    move-object/from16 v0, p0

    .line 120001
    .line 120002
    const-string v1, "Metrics.BgExp"

    .line 120003
    .line 120004
    const/4 v2, 0x1

    .line 120005
    new-array v3, v2, [Ljava/lang/Object;

    .line 120006
    .line 120007
    const/4 v4, 0x0

    .line 120008
    aput-object p1, v3, v4

    .line 120009
    .line 120010
    sget-object v5, Lcom/meituan/metrics/common/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120011
    .line 120012
    const v6, 0x38e5d1

    .line 120013
    .line 120014
    .line 120015
    invoke-static {v3, v0, v5, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120016
    .line 120017
    .line 120018
    move-result v7

    .line 120019
    if-eqz v7, :cond_0

    .line 120020
    .line 120021
    invoke-static {v3, v0, v5, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120022
    .line 120023
    .line 120024
    return-void

    .line 120025
    :cond_0
    :try_start_0
    sget-object v3, Lcom/meituan/metrics/common/d;->H:Lcom/meituan/metrics/common/d;

    .line 120026
    .line 120027
    invoke-virtual {v3}, Lcom/meituan/metrics/common/d;->d()Lcom/meituan/metrics/common/d$h;

    .line 120028
    .line 120029
    .line 120030
    move-result-object v3

    .line 120031
    invoke-static {}, Lcom/meituan/snare/NativeCrashHandler;->mallinfo()J

    .line 120032
    .line 120033
    .line 120034
    move-result-wide v5

    .line 120035
    sget-object v7, Lcom/meituan/metrics/common/c;->c:Lcom/meituan/metrics/common/c;

    .line 120036
    .line 120037
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 120038
    .line 120039
    .line 120040
    move-result-object v8

    .line 120041
    invoke-virtual {v3, v7, v8}, Lcom/meituan/metrics/common/d$h;->g(Lcom/meituan/metrics/common/c;Ljava/lang/Object;)Lcom/meituan/metrics/common/d$h;

    .line 120042
    .line 120043
    .line 120044
    const/4 v7, 0x2

    .line 120045
    new-array v8, v7, [J

    .line 120046
    .line 120047
    const-string v9, "/proc/meminfo"

    .line 120048
    .line 120049
    new-instance v10, Lcom/meituan/metrics/common/d$e;

    .line 120050
    .line 120051
    invoke-direct {v10, v8}, Lcom/meituan/metrics/common/d$e;-><init>([J)V

    .line 120052
    .line 120053
    .line 120054
    invoke-static {v9, v10}, Lcom/meituan/metrics/util/h;->a(Ljava/lang/String;Lcom/meituan/metrics/util/h$a;)V

    .line 120055
    .line 120056
    .line 120057
    sget-object v9, Lcom/meituan/metrics/common/c;->d:Lcom/meituan/metrics/common/c;

    .line 120058
    .line 120059
    const/4 v10, -0x1

    .line 120060
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120061
    .line 120062
    .line 120063
    move-result-object v10

    .line 120064
    invoke-virtual {v3, v9, v10}, Lcom/meituan/metrics/common/d$h;->g(Lcom/meituan/metrics/common/c;Ljava/lang/Object;)Lcom/meituan/metrics/common/d$h;

    .line 120065
    .line 120066
    .line 120067
    aget-wide v10, v8, v4

    .line 120068
    .line 120069
    const-wide/16 v12, 0x0

    .line 120070
    .line 120071
    const-wide/16 v14, 0x400

    .line 120072
    .line 120073
    cmp-long v16, v10, v12

    .line 120074
    .line 120075
    if-lez v16, :cond_1

    .line 120076
    .line 120077
    aget-wide v10, v8, v2

    .line 120078
    .line 120079
    cmp-long v16, v10, v12

    .line 120080
    .line 120081
    if-lez v16, :cond_1

    .line 120082
    .line 120083
    aget-wide v10, v8, v4

    .line 120084
    .line 120085
    aget-wide v12, v8, v2

    .line 120086
    .line 120087
    add-long/2addr v10, v12

    .line 120088
    mul-long/2addr v10, v14

    .line 120089
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 120090
    .line 120091
    .line 120092
    move-result-object v10

    .line 120093
    invoke-virtual {v3, v9, v10}, Lcom/meituan/metrics/common/d$h;->g(Lcom/meituan/metrics/common/c;Ljava/lang/Object;)Lcom/meituan/metrics/common/d$h;

    .line 120094
    .line 120095
    .line 120096
    :cond_1
    const-string v9, "allocBytes:%d phoneFreeMB:%d"

    .line 120097
    .line 120098
    new-array v7, v7, [Ljava/lang/Object;

    .line 120099
    .line 120100
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 120101
    .line 120102
    .line 120103
    move-result-object v5

    .line 120104
    aput-object v5, v7, v4

    .line 120105
    .line 120106
    aget-wide v4, v8, v4

    .line 120107
    .line 120108
    aget-wide v10, v8, v2

    .line 120109
    .line 120110
    add-long/2addr v4, v10

    .line 120111
    div-long/2addr v4, v14

    .line 120112
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 120113
    .line 120114
    .line 120115
    move-result-object v4

    .line 120116
    aput-object v4, v7, v2

    .line 120117
    .line 120118
    invoke-static {v1, v9, v7}, Lcom/meituan/android/common/metricx/utils/l;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 120119
    .line 120120
    .line 120121
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    .line 120122
    .line 120123
    .line 120124
    move-result v4

    .line 120125
    sget-object v5, Lcom/meituan/metrics/ResourceWatermark$c;->b:Lcom/meituan/metrics/ResourceWatermark$c;

    .line 120126
    .line 120127
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 120128
    .line 120129
    .line 120130
    move-result v5

    .line 120131
    if-lt v4, v5, :cond_2

    .line 120132
    .line 120133
    new-array v2, v2, [I

    .line 120134
    .line 120135
    const-string v4, "/proc/self/status"

    .line 120136
    .line 120137
    new-instance v5, Lcom/meituan/metrics/common/d$f;

    .line 120138
    .line 120139
    invoke-direct {v5, v3, v2}, Lcom/meituan/metrics/common/d$f;-><init>(Lcom/meituan/metrics/common/d$h;[I)V

    .line 120140
    .line 120141
    .line 120142
    invoke-static {v4, v5}, Lcom/meituan/metrics/util/h;->a(Ljava/lang/String;Lcom/meituan/metrics/util/h$a;)V

    .line 120143
    .line 120144
    .line 120145
    :cond_2
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    .line 120146
    .line 120147
    .line 120148
    move-result v2

    .line 120149
    sget-object v4, Lcom/meituan/metrics/ResourceWatermark$c;->c:Lcom/meituan/metrics/ResourceWatermark$c;

    .line 120150
    .line 120151
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 120152
    .line 120153
    .line 120154
    move-result v4

    .line 120155
    if-lt v2, v4, :cond_3

    .line 120156
    .line 120157
    invoke-static {}, Lcom/meituan/metrics/common/b;->a()Landroid/os/Debug$MemoryInfo;

    .line 120158
    .line 120159
    .line 120160
    move-result-object v2

    .line 120161
    invoke-virtual {v2}, Landroid/os/Debug$MemoryInfo;->getTotalPss()I

    .line 120162
    .line 120163
    .line 120164
    move-result v2

    .line 120165
    int-to-long v4, v2

    .line 120166
    mul-long/2addr v4, v14

    .line 120167
    sget-object v2, Lcom/meituan/metrics/common/c;->a:Lcom/meituan/metrics/common/c;

    .line 120168
    .line 120169
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 120170
    .line 120171
    .line 120172
    move-result-object v6

    .line 120173
    invoke-virtual {v3, v2, v6}, Lcom/meituan/metrics/common/d$h;->g(Lcom/meituan/metrics/common/c;Ljava/lang/Object;)Lcom/meituan/metrics/common/d$h;

    .line 120174
    .line 120175
    .line 120176
    new-instance v2, Ljava/lang/StringBuilder;

    .line 120177
    .line 120178
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 120179
    .line 120180
    const-string v3, "APP_PSS:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/meituan/android/common/metricx/utils/l;->b(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_3
    return-void
.end method

.method public final x()Lorg/json/JSONObject;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/metrics/common/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x7e0096

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/json/JSONObject;

    return-object v0

    :cond_0
    sget-object v0, Lcom/meituan/metrics/ResourceWatermark$c;->a:Lcom/meituan/metrics/ResourceWatermark$c;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/meituan/metrics/common/d;->y(Lcom/meituan/metrics/ResourceWatermark$c;Ljava/util/concurrent/Future;)Lorg/json/JSONObject;

    move-result-object v0

    return-object v0
.end method

.method public final declared-synchronized y(Lcom/meituan/metrics/ResourceWatermark$c;Ljava/util/concurrent/Future;)Lorg/json/JSONObject;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meituan/metrics/ResourceWatermark$c;",
            "Ljava/util/concurrent/Future<",
            "Ljava/lang/Double;",
            ">;)",
            "Lorg/json/JSONObject;"
        }
    .end annotation

    .line 170000
    monitor-enter p0

    .line 170001
    const/4 v0, 0x2

    .line 170002
    :try_start_0
    new-array v0, v0, [Ljava/lang/Object;

    .line 170003
    .line 170004
    const/4 v1, 0x0

    .line 170005
    aput-object p1, v0, v1

    .line 170006
    .line 170007
    const/4 v1, 0x1

    .line 170008
    aput-object p2, v0, v1

    .line 170009
    .line 170010
    sget-object v1, Lcom/meituan/metrics/common/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170011
    .line 170012
    const v2, 0x3e9efc

    .line 170013
    .line 170014
    .line 170015
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170016
    .line 170017
    .line 170018
    move-result v3

    .line 170019
    if-eqz v3, :cond_0

    .line 170020
    .line 170021
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170022
    .line 170023
    .line 170024
    move-result-object p1

    .line 170025
    check-cast p1, Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 170026
    .line 170027
    monitor-exit p0

    .line 170028
    return-object p1

    .line 170029
    :cond_0
    :try_start_1
    iget-boolean v0, p0, Lcom/meituan/metrics/common/d;->i:Z

    .line 170030
    .line 170031
    if-nez v0, :cond_1

    .line 170032
    .line 170033
    new-instance p1, Lorg/json/JSONObject;

    .line 170034
    .line 170035
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 170036
    .line 170037
    .line 170038
    monitor-exit p0

    .line 170039
    return-object p1

    .line 170040
    :cond_1
    :try_start_2
    invoke-virtual {p0, p1}, Lcom/meituan/metrics/common/d;->w(Lcom/meituan/metrics/ResourceWatermark$c;)V

    .line 170041
    .line 170042
    .line 170043
    invoke-virtual {p0, p1, p2}, Lcom/meituan/metrics/common/d;->b(Lcom/meituan/metrics/ResourceWatermark$c;Ljava/util/concurrent/Future;)Lorg/json/JSONObject;

    .line 170044
    .line 170045
    .line 170046
    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 170047
    monitor-exit p0

    .line 170048
    return-object p1

    .line 170049
    :catchall_0
    :try_start_3
    new-instance p1, Lorg/json/JSONObject;

    .line 170050
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    monitor-exit p0

    return-object p1

    :catchall_1
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final z(Ljava/util/concurrent/Future;)Lorg/json/JSONObject;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Future<",
            "Ljava/lang/Double;",
            ">;)",
            "Lorg/json/JSONObject;"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/metrics/common/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x742fe5

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/json/JSONObject;

    return-object p1

    :cond_0
    sget-object v0, Lcom/meituan/metrics/ResourceWatermark$c;->a:Lcom/meituan/metrics/ResourceWatermark$c;

    invoke-virtual {p0, v0, p1}, Lcom/meituan/metrics/common/d;->y(Lcom/meituan/metrics/ResourceWatermark$c;Ljava/util/concurrent/Future;)Lorg/json/JSONObject;

    move-result-object p1

    return-object p1
.end method
