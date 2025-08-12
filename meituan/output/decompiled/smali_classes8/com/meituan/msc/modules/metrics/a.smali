.class public final Lcom/meituan/msc/modules/metrics/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/msc/modules/metrics/a$d;,
        Lcom/meituan/msc/modules/metrics/a$c;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static final g:Lcom/meituan/msc/modules/metrics/a;


# instance fields
.field public a:Lcom/meituan/msc/modules/metrics/a$d;

.field public final b:Lcom/meituan/msc/common/utils/m0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/meituan/msc/modules/metrics/a$c;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lcom/meituan/msc/common/utils/m0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/meituan/msc/modules/metrics/a$c;",
            ">;"
        }
    .end annotation
.end field

.field public d:J

.field public e:J

.field public volatile f:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x37dff38e1c522d83L    # -2.730529977054022E39

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    new-instance v0, Lcom/meituan/msc/modules/metrics/a;

    invoke-direct {v0}, Lcom/meituan/msc/modules/metrics/a;-><init>()V

    sput-object v0, Lcom/meituan/msc/modules/metrics/a;->g:Lcom/meituan/msc/modules/metrics/a;

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
    new-array v1, v0, [Ljava/lang/Object;

    .line 100005
    .line 100006
    sget-object v2, Lcom/meituan/msc/modules/metrics/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v3, 0x332042

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
    new-instance v1, Lcom/meituan/msc/common/utils/m0;

    .line 100022
    .line 100023
    invoke-direct {v1}, Lcom/meituan/msc/common/utils/m0;-><init>()V

    .line 100024
    .line 100025
    .line 100026
    iput-object v1, p0, Lcom/meituan/msc/modules/metrics/a;->b:Lcom/meituan/msc/common/utils/m0;

    .line 100027
    .line 100028
    new-instance v1, Lcom/meituan/msc/common/utils/m0;

    .line 100029
    .line 100030
    invoke-direct {v1}, Lcom/meituan/msc/common/utils/m0;-><init>()V

    .line 100031
    .line 100032
    .line 100033
    iput-object v1, p0, Lcom/meituan/msc/modules/metrics/a;->c:Lcom/meituan/msc/common/utils/m0;

    .line 100034
    .line 100035
    iput-boolean v0, p0, Lcom/meituan/msc/modules/metrics/a;->f:Z

    return-void
.end method

.method public static a()Lcom/meituan/msc/modules/metrics/a;
    .locals 1

    sget-object v0, Lcom/meituan/msc/modules/metrics/a;->g:Lcom/meituan/msc/modules/metrics/a;

    return-object v0
.end method


# virtual methods
.method public final b()Ljava/util/Map;
    .locals 12
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
    sget-object v1, Lcom/meituan/msc/modules/metrics/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x674c27

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
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 100024
    .line 100025
    .line 100026
    iget-boolean v1, p0, Lcom/meituan/msc/modules/metrics/a;->f:Z

    .line 100027
    .line 100028
    if-nez v1, :cond_1

    .line 100029
    .line 100030
    return-object v0

    .line 100031
    :cond_1
    iget-object v1, p0, Lcom/meituan/msc/modules/metrics/a;->c:Lcom/meituan/msc/common/utils/m0;

    .line 100032
    .line 100033
    invoke-virtual {v1}, Lj$/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    .line 100034
    .line 100035
    .line 100036
    move-result-object v1

    .line 100037
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 100038
    .line 100039
    .line 100040
    move-result-object v1

    .line 100041
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 100042
    .line 100043
    .line 100044
    move-result v2

    .line 100045
    const-wide v3, 0x412e848000000000L    # 1000000.0

    .line 100046
    .line 100047
    .line 100048
    .line 100049
    .line 100050
    if-eqz v2, :cond_2

    .line 100051
    .line 100052
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100053
    .line 100054
    .line 100055
    move-result-object v2

    .line 100056
    check-cast v2, Ljava/util/Map$Entry;

    .line 100057
    .line 100058
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 100059
    .line 100060
    .line 100061
    move-result-object v5

    .line 100062
    check-cast v5, Lcom/meituan/msc/modules/metrics/a$c;

    .line 100063
    .line 100064
    new-instance v6, Lorg/json/JSONObject;

    .line 100065
    .line 100066
    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    .line 100067
    .line 100068
    .line 100069
    :try_start_0
    const-string v7, "frameCount"

    .line 100070
    .line 100071
    iget v8, v5, Lcom/meituan/msc/modules/metrics/a$c;->b:I

    .line 100072
    .line 100073
    iget v9, v5, Lcom/meituan/msc/modules/metrics/a$c;->d:I

    .line 100074
    .line 100075
    add-int/2addr v8, v9

    .line 100076
    invoke-virtual {v6, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 100077
    .line 100078
    .line 100079
    const-string v7, "scrollTime"

    .line 100080
    .line 100081
    iget-wide v8, v5, Lcom/meituan/msc/modules/metrics/a$c;->a:J

    .line 100082
    .line 100083
    iget-wide v10, v5, Lcom/meituan/msc/modules/metrics/a$c;->c:J

    .line 100084
    .line 100085
    add-long/2addr v8, v10

    .line 100086
    long-to-double v8, v8

    .line 100087
    div-double/2addr v8, v3

    .line 100088
    double-to-int v8, v8

    .line 100089
    invoke-virtual {v6, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 100090
    .line 100091
    .line 100092
    const-string v7, "upFrameCount"

    .line 100093
    .line 100094
    iget v8, v5, Lcom/meituan/msc/modules/metrics/a$c;->b:I

    .line 100095
    .line 100096
    invoke-virtual {v6, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 100097
    .line 100098
    .line 100099
    const-string v7, "upScrollTime"

    .line 100100
    .line 100101
    iget-wide v8, v5, Lcom/meituan/msc/modules/metrics/a$c;->a:J

    .line 100102
    .line 100103
    long-to-double v8, v8

    .line 100104
    div-double/2addr v8, v3

    .line 100105
    double-to-int v8, v8

    .line 100106
    invoke-virtual {v6, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 100107
    .line 100108
    .line 100109
    const-string v7, "downFrameCount"

    .line 100110
    .line 100111
    iget v8, v5, Lcom/meituan/msc/modules/metrics/a$c;->d:I

    .line 100112
    .line 100113
    invoke-virtual {v6, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 100114
    .line 100115
    .line 100116
    const-string v7, "downScrollTime"

    .line 100117
    .line 100118
    iget-wide v8, v5, Lcom/meituan/msc/modules/metrics/a$c;->c:J

    .line 100119
    .line 100120
    long-to-double v8, v8

    .line 100121
    div-double/2addr v8, v3

    .line 100122
    double-to-int v3, v8

    .line 100123
    invoke-virtual {v6, v7, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 100124
    .line 100125
    .line 100126
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 100127
    .line 100128
    .line 100129
    move-result-object v2

    .line 100130
    invoke-virtual {v0, v2, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100131
    .line 100132
    .line 100133
    goto :goto_0

    .line 100134
    :catch_0
    move-exception v0

    .line 100135
    new-instance v1, Ljava/lang/RuntimeException;

    .line 100136
    .line 100137
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 100138
    .line 100139
    .line 100140
    throw v1

    .line 100141
    :cond_2
    iget-wide v1, p0, Lcom/meituan/msc/modules/metrics/a;->e:J

    .line 100142
    .line 100143
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 100144
    .line 100145
    .line 100146
    move-result-object v1

    .line 100147
    const-string v2, "totalFrameCount"

    .line 100148
    .line 100149
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100150
    .line 100151
    .line 100152
    iget-wide v1, p0, Lcom/meituan/msc/modules/metrics/a;->d:J

    .line 100153
    .line 100154
    long-to-double v1, v1

    .line 100155
    div-double/2addr v1, v3

    .line 100156
    double-to-int v1, v1

    .line 100157
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100158
    .line 100159
    .line 100160
    move-result-object v1

    .line 100161
    const-string v2, "totalScrollTime"

    .line 100162
    .line 100163
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100164
    .line 100165
    .line 100166
    return-object v0
.end method

.method public final c(Ljava/lang/String;JID)V
    .locals 9

    .line 270000
    const/4 v0, 0x4

    .line 270001
    new-array v1, v0, [Ljava/lang/Object;

    .line 270002
    .line 270003
    const/4 v2, 0x0

    .line 270004
    aput-object p1, v1, v2

    .line 270005
    .line 270006
    new-instance v3, Ljava/lang/Long;

    .line 270007
    .line 270008
    invoke-direct {v3, p2, p3}, Ljava/lang/Long;-><init>(J)V

    .line 270009
    .line 270010
    .line 270011
    const/4 v4, 0x1

    .line 270012
    aput-object v3, v1, v4

    .line 270013
    .line 270014
    new-instance v3, Ljava/lang/Integer;

    .line 270015
    .line 270016
    invoke-direct {v3, p4}, Ljava/lang/Integer;-><init>(I)V

    .line 270017
    .line 270018
    .line 270019
    const/4 v5, 0x2

    .line 270020
    aput-object v3, v1, v5

    .line 270021
    .line 270022
    new-instance v3, Ljava/lang/Double;

    .line 270023
    .line 270024
    invoke-direct {v3, p5, p6}, Ljava/lang/Double;-><init>(D)V

    .line 270025
    .line 270026
    .line 270027
    const/4 v6, 0x3

    .line 270028
    aput-object v3, v1, v6

    .line 270029
    .line 270030
    sget-object v3, Lcom/meituan/msc/modules/metrics/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 270031
    .line 270032
    const v7, 0x694f3c

    .line 270033
    .line 270034
    .line 270035
    invoke-static {v1, p0, v3, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 270036
    .line 270037
    .line 270038
    move-result v8

    .line 270039
    if-eqz v8, :cond_0

    .line 270040
    .line 270041
    invoke-static {v1, p0, v3, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 270042
    .line 270043
    .line 270044
    return-void

    .line 270045
    :cond_0
    iget-boolean v1, p0, Lcom/meituan/msc/modules/metrics/a;->f:Z

    .line 270046
    .line 270047
    if-nez v1, :cond_1

    .line 270048
    .line 270049
    return-void

    .line 270050
    :cond_1
    iget-object v1, p0, Lcom/meituan/msc/modules/metrics/a;->c:Lcom/meituan/msc/common/utils/m0;

    .line 270051
    .line 270052
    invoke-virtual {v1}, Lj$/util/concurrent/ConcurrentHashMap;->clear()V

    .line 270053
    .line 270054
    .line 270055
    iget-object v1, p0, Lcom/meituan/msc/modules/metrics/a;->c:Lcom/meituan/msc/common/utils/m0;

    .line 270056
    .line 270057
    iget-object v3, p0, Lcom/meituan/msc/modules/metrics/a;->b:Lcom/meituan/msc/common/utils/m0;

    .line 270058
    .line 270059
    invoke-virtual {v1, v3}, Lcom/meituan/msc/common/utils/m0;->putAll(Ljava/util/Map;)V

    .line 270060
    .line 270061
    .line 270062
    int-to-long v7, p4

    .line 270063
    iput-wide v7, p0, Lcom/meituan/msc/modules/metrics/a;->e:J

    .line 270064
    .line 270065
    iput-wide p2, p0, Lcom/meituan/msc/modules/metrics/a;->d:J

    .line 270066
    .line 270067
    iget-object p2, p0, Lcom/meituan/msc/modules/metrics/a;->b:Lcom/meituan/msc/common/utils/m0;

    .line 270068
    .line 270069
    invoke-virtual {p2}, Lj$/util/concurrent/ConcurrentHashMap;->clear()V

    .line 270070
    .line 270071
    .line 270072
    new-array p2, v0, [Ljava/lang/Object;

    .line 270073
    .line 270074
    const-string p3, "\u6574\u4e2a\u9875\u9762\u7684\u6eda\u52a8FPS\u5e27\u7387, \u9875\u9762\uff1a"

    .line 270075
    .line 270076
    aput-object p3, p2, v2

    .line 270077
    .line 270078
    aput-object p1, p2, v4

    .line 270079
    .line 270080
    const-string p1, "\uff0c\u5e73\u5747\u5e27\u7387\uff1a"

    .line 270081
    .line 270082
    aput-object p1, p2, v5

    .line 270083
    .line 270084
    invoke-static {p5, p6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 270085
    .line 270086
    .line 270087
    move-result-object p1

    .line 270088
    aput-object p1, p2, v6

    .line 270089
    .line 270090
    const-string p1, "ScrollFPSRecorder"

    invoke-static {p1, p2}, Lcom/meituan/msc/modules/reporter/g;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final d(Ljava/lang/String;I)V
    .locals 6

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "MSCScrollView"

    aput-object v2, v0, v1

    const/4 v3, 0x1

    aput-object p1, v0, v3

    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, p2}, Ljava/lang/Integer;-><init>(I)V

    const/4 v4, 0x2

    aput-object v3, v0, v4

    sget-object v3, Lcom/meituan/msc/modules/metrics/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v4, 0xc67516

    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-virtual {p0, v2, p1, v1, p2}, Lcom/meituan/msc/modules/metrics/a;->e(Ljava/lang/String;Ljava/lang/String;II)V

    return-void
.end method

.method public final e(Ljava/lang/String;Ljava/lang/String;II)V
    .locals 4

    .line 270000
    const/4 v0, 0x4

    .line 270001
    new-array v0, v0, [Ljava/lang/Object;

    .line 270002
    .line 270003
    const/4 v1, 0x0

    .line 270004
    aput-object p1, v0, v1

    .line 270005
    .line 270006
    const/4 v1, 0x1

    .line 270007
    aput-object p2, v0, v1

    .line 270008
    .line 270009
    new-instance v1, Ljava/lang/Integer;

    .line 270010
    .line 270011
    invoke-direct {v1, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 270012
    .line 270013
    .line 270014
    const/4 v2, 0x2

    .line 270015
    aput-object v1, v0, v2

    .line 270016
    .line 270017
    new-instance v1, Ljava/lang/Integer;

    .line 270018
    .line 270019
    invoke-direct {v1, p4}, Ljava/lang/Integer;-><init>(I)V

    .line 270020
    .line 270021
    .line 270022
    const/4 v2, 0x3

    .line 270023
    aput-object v1, v0, v2

    .line 270024
    .line 270025
    sget-object v1, Lcom/meituan/msc/modules/metrics/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 270026
    .line 270027
    const v2, 0x67d337

    .line 270028
    .line 270029
    .line 270030
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 270031
    .line 270032
    .line 270033
    move-result v3

    .line 270034
    if-eqz v3, :cond_0

    .line 270035
    .line 270036
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 270037
    .line 270038
    .line 270039
    return-void

    .line 270040
    :cond_0
    iget-boolean v0, p0, Lcom/meituan/msc/modules/metrics/a;->f:Z

    .line 270041
    .line 270042
    if-nez v0, :cond_1

    .line 270043
    .line 270044
    return-void

    .line 270045
    :cond_1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 270046
    .line 270047
    .line 270048
    move-result v0

    .line 270049
    if-eqz v0, :cond_2

    .line 270050
    .line 270051
    goto :goto_0

    .line 270052
    :cond_2
    move-object p1, p2

    .line 270053
    :goto_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 270054
    .line 270055
    .line 270056
    move-result p2

    .line 270057
    if-eqz p2, :cond_3

    .line 270058
    .line 270059
    const-string p1, "none"

    .line 270060
    .line 270061
    :cond_3
    iget-object p2, p0, Lcom/meituan/msc/modules/metrics/a;->a:Lcom/meituan/msc/modules/metrics/a$d;

    .line 270062
    .line 270063
    if-eqz p2, :cond_4

    .line 270064
    .line 270065
    iget-object p2, p2, Lcom/meituan/msc/modules/metrics/a$d;->a:Ljava/lang/String;

    .line 270066
    .line 270067
    invoke-static {p2, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 270068
    .line 270069
    .line 270070
    move-result p1

    .line 270071
    if-eqz p1, :cond_4

    .line 270072
    .line 270073
    iget-object p1, p0, Lcom/meituan/msc/modules/metrics/a;->a:Lcom/meituan/msc/modules/metrics/a$d;

    .line 270074
    .line 270075
    iput p3, p1, Lcom/meituan/msc/modules/metrics/a$d;->e:I

    .line 270076
    .line 270077
    iput p4, p1, Lcom/meituan/msc/modules/metrics/a$d;->f:I

    .line 270078
    .line 270079
    :cond_4
    return-void
.end method

.method public final f(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

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
    const/4 p1, 0x1

    .line 170007
    aput-object p2, v0, p1

    .line 170008
    .line 170009
    sget-object p1, Lcom/meituan/msc/modules/metrics/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const p2, 0x47d3b3

    .line 170012
    .line 170013
    .line 170014
    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170015
    .line 170016
    .line 170017
    move-result v2

    .line 170018
    if-eqz v2, :cond_0

    .line 170019
    .line 170020
    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170021
    .line 170022
    .line 170023
    return-void

    .line 170024
    :cond_0
    iget-boolean p1, p0, Lcom/meituan/msc/modules/metrics/a;->f:Z

    .line 170025
    .line 170026
    if-nez p1, :cond_1

    .line 170027
    .line 170028
    return-void

    .line 170029
    :cond_1
    iget-object p1, p0, Lcom/meituan/msc/modules/metrics/a;->a:Lcom/meituan/msc/modules/metrics/a$d;

    .line 170030
    .line 170031
    if-eqz p1, :cond_2

    .line 170032
    .line 170033
    iput-boolean v1, p1, Lcom/meituan/msc/modules/metrics/a$d;->b:Z

    .line 170034
    .line 170035
    :cond_2
    return-void
.end method

.method public final g(Ljava/lang/String;Ljava/lang/String;)V
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
    const/4 v1, 0x1

    .line 170007
    aput-object p2, v0, v1

    .line 170008
    .line 170009
    sget-object v1, Lcom/meituan/msc/modules/metrics/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v2, 0xcced56

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
    iget-boolean v0, p0, Lcom/meituan/msc/modules/metrics/a;->f:Z

    .line 170025
    .line 170026
    if-nez v0, :cond_1

    .line 170027
    .line 170028
    return-void

    .line 170029
    :cond_1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170030
    .line 170031
    .line 170032
    move-result v0

    .line 170033
    if-eqz v0, :cond_2

    .line 170034
    .line 170035
    goto :goto_0

    .line 170036
    :cond_2
    move-object p1, p2

    .line 170037
    :goto_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170038
    .line 170039
    .line 170040
    move-result p2

    .line 170041
    if-eqz p2, :cond_3

    .line 170042
    .line 170043
    const-string p1, "none"

    .line 170044
    .line 170045
    :cond_3
    new-instance p2, Lcom/meituan/msc/modules/metrics/a$d;

    .line 170046
    .line 170047
    invoke-direct {p2, p1}, Lcom/meituan/msc/modules/metrics/a$d;-><init>(Ljava/lang/String;)V

    .line 170048
    .line 170049
    .line 170050
    iput-object p2, p0, Lcom/meituan/msc/modules/metrics/a;->a:Lcom/meituan/msc/modules/metrics/a$d;

    return-void
.end method

.method public final h(Ljava/lang/String;)V
    .locals 6

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
    sget-object v3, Lcom/meituan/msc/modules/metrics/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x4b2d4f

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
    const/4 v1, 0x2

    .line 120022
    new-array v1, v1, [Ljava/lang/Object;

    .line 120023
    .line 120024
    const-string v3, "\u5f00\u59cb\u6eda\u52a8, \u9875\u9762\uff1a"

    .line 120025
    .line 120026
    aput-object v3, v1, v2

    .line 120027
    .line 120028
    aput-object p1, v1, v0

    .line 120029
    .line 120030
    const-string v0, "ScrollFPSRecorder"

    .line 120031
    .line 120032
    invoke-static {v0, v1}, Lcom/meituan/msc/modules/reporter/g;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120033
    .line 120034
    .line 120035
    iget-boolean v0, p0, Lcom/meituan/msc/modules/metrics/a;->f:Z

    .line 120036
    .line 120037
    if-nez v0, :cond_1

    .line 120038
    .line 120039
    return-void

    .line 120040
    :cond_1
    new-instance v0, Lcom/meituan/msc/modules/metrics/a$a;

    invoke-direct {v0, p0, p1}, Lcom/meituan/msc/modules/metrics/a$a;-><init>(Lcom/meituan/msc/modules/metrics/a;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/meituan/msc/jse/bridge/UiThreadUtil;->runOnUiThreadSafe(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final i(Ljava/lang/String;JI)V
    .locals 7

    .line 220000
    const/4 v0, 0x3

    .line 220001
    new-array v0, v0, [Ljava/lang/Object;

    .line 220002
    .line 220003
    const/4 v1, 0x0

    .line 220004
    aput-object p1, v0, v1

    .line 220005
    .line 220006
    new-instance v1, Ljava/lang/Long;

    .line 220007
    .line 220008
    invoke-direct {v1, p2, p3}, Ljava/lang/Long;-><init>(J)V

    .line 220009
    .line 220010
    .line 220011
    const/4 v2, 0x1

    .line 220012
    aput-object v1, v0, v2

    .line 220013
    .line 220014
    new-instance v1, Ljava/lang/Integer;

    .line 220015
    .line 220016
    invoke-direct {v1, p4}, Ljava/lang/Integer;-><init>(I)V

    .line 220017
    .line 220018
    .line 220019
    const/4 v2, 0x2

    .line 220020
    aput-object v1, v0, v2

    .line 220021
    .line 220022
    sget-object v1, Lcom/meituan/msc/modules/metrics/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220023
    .line 220024
    const v2, 0x80ff2b

    .line 220025
    .line 220026
    .line 220027
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220028
    .line 220029
    .line 220030
    move-result v3

    .line 220031
    if-eqz v3, :cond_0

    .line 220032
    .line 220033
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220034
    .line 220035
    .line 220036
    return-void

    .line 220037
    :cond_0
    iget-boolean v0, p0, Lcom/meituan/msc/modules/metrics/a;->f:Z

    .line 220038
    .line 220039
    if-nez v0, :cond_1

    .line 220040
    .line 220041
    return-void

    .line 220042
    :cond_1
    new-instance v0, Lcom/meituan/msc/modules/metrics/a$b;

    .line 220043
    .line 220044
    move-object v1, v0

    .line 220045
    move-object v2, p0

    .line 220046
    move-object v3, p1

    .line 220047
    move-wide v4, p2

    .line 220048
    move v6, p4

    .line 220049
    invoke-direct/range {v1 .. v6}, Lcom/meituan/msc/modules/metrics/a$b;-><init>(Lcom/meituan/msc/modules/metrics/a;Ljava/lang/String;JI)V

    .line 220050
    invoke-static {v0}, Lcom/meituan/msc/jse/bridge/UiThreadUtil;->runOnUiThreadSafe(Ljava/lang/Runnable;)V

    return-void
.end method
