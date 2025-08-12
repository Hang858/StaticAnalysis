.class public final Lcom/meituan/msc/uimanager/animate/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Lcom/meituan/msc/uimanager/animate/b;

.field public b:Lcom/meituan/msc/uimanager/animate/b;

.field public c:F


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x584cecbb54e30620L    # 2.2793850535043246E117

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Lcom/meituan/msc/uimanager/animate/b;Lcom/meituan/msc/uimanager/animate/b;)V
    .locals 4

    .line 170000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 170001
    .line 170002
    .line 170003
    const/4 v0, 0x2

    .line 170004
    new-array v0, v0, [Ljava/lang/Object;

    .line 170005
    .line 170006
    const/4 v1, 0x0

    .line 170007
    aput-object p1, v0, v1

    .line 170008
    .line 170009
    const/4 v1, 0x1

    .line 170010
    aput-object p2, v0, v1

    .line 170011
    .line 170012
    sget-object v1, Lcom/meituan/msc/uimanager/animate/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170013
    .line 170014
    const v2, 0xf40f65

    .line 170015
    .line 170016
    .line 170017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170018
    .line 170019
    .line 170020
    move-result v3

    .line 170021
    if-eqz v3, :cond_0

    .line 170022
    .line 170023
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170024
    .line 170025
    .line 170026
    return-void

    .line 170027
    :cond_0
    iput-object p1, p0, Lcom/meituan/msc/uimanager/animate/a;->a:Lcom/meituan/msc/uimanager/animate/b;

    .line 170028
    .line 170029
    iput-object p2, p0, Lcom/meituan/msc/uimanager/animate/a;->b:Lcom/meituan/msc/uimanager/animate/b;

    .line 170030
    return-void
.end method

.method public static a(Lcom/meituan/msc/jse/bridge/ReadableMap;Lcom/meituan/msc/uimanager/animate/b;)Lcom/meituan/msc/jse/bridge/WritableMap;
    .locals 7

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p0, v0, v1

    .line 170005
    .line 170006
    const/4 v1, 0x1

    .line 170007
    aput-object p1, v0, v1

    .line 170008
    .line 170009
    sget-object v1, Lcom/meituan/msc/uimanager/animate/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const/4 v2, 0x0

    .line 170012
    const v3, 0xb9e01f

    .line 170013
    .line 170014
    .line 170015
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170016
    .line 170017
    .line 170018
    move-result v4

    .line 170019
    if-eqz v4, :cond_0

    .line 170020
    .line 170021
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170022
    .line 170023
    .line 170024
    move-result-object p0

    .line 170025
    check-cast p0, Lcom/meituan/msc/jse/bridge/WritableMap;

    .line 170026
    .line 170027
    return-object p0

    .line 170028
    :cond_0
    if-nez p1, :cond_1

    .line 170029
    .line 170030
    return-object v2

    .line 170031
    :cond_1
    invoke-static {}, Lcom/meituan/msc/jse/bridge/Arguments;->createMap()Lcom/meituan/msc/jse/bridge/WritableMap;

    .line 170032
    .line 170033
    .line 170034
    move-result-object v0

    .line 170035
    const-string v1, "opacity"

    .line 170036
    .line 170037
    if-eqz p0, :cond_2

    .line 170038
    .line 170039
    invoke-interface {p0, v1}, Lcom/meituan/msc/jse/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 170040
    .line 170041
    .line 170042
    move-result v2

    .line 170043
    if-eqz v2, :cond_3

    .line 170044
    .line 170045
    invoke-interface {p0, v1}, Lcom/meituan/msc/jse/bridge/ReadableMap;->getBoolean(Ljava/lang/String;)Z

    .line 170046
    .line 170047
    .line 170048
    move-result v2

    .line 170049
    if-eqz v2, :cond_3

    .line 170050
    .line 170051
    :cond_2
    iget-object v2, p1, Lcom/meituan/msc/uimanager/animate/b;->a:Ljava/lang/Double;

    .line 170052
    .line 170053
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    .line 170054
    .line 170055
    .line 170056
    move-result-wide v2

    .line 170057
    invoke-interface {v0, v1, v2, v3}, Lcom/meituan/msc/jse/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 170058
    .line 170059
    .line 170060
    :cond_3
    const-string v1, "rotate"

    .line 170061
    .line 170062
    const-string v2, "translate"

    .line 170063
    .line 170064
    const-string v3, "scale"

    .line 170065
    .line 170066
    if-eqz p0, :cond_4

    .line 170067
    .line 170068
    invoke-interface {p0, v3}, Lcom/meituan/msc/jse/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 170069
    .line 170070
    .line 170071
    move-result v4

    .line 170072
    if-nez v4, :cond_4

    .line 170073
    .line 170074
    invoke-interface {p0, v2}, Lcom/meituan/msc/jse/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 170075
    .line 170076
    .line 170077
    move-result v4

    .line 170078
    if-nez v4, :cond_4

    .line 170079
    .line 170080
    invoke-interface {p0, v1}, Lcom/meituan/msc/jse/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 170081
    .line 170082
    .line 170083
    move-result v4

    .line 170084
    if-eqz v4, :cond_a

    .line 170085
    .line 170086
    :cond_4
    invoke-static {}, Lcom/meituan/msc/jse/bridge/Arguments;->createArray()Lcom/meituan/msc/jse/bridge/WritableArray;

    .line 170087
    .line 170088
    .line 170089
    move-result-object v4

    .line 170090
    const-string v5, "transform"

    .line 170091
    .line 170092
    invoke-interface {v0, v5, v4}, Lcom/meituan/msc/jse/bridge/WritableMap;->putArray(Ljava/lang/String;Lcom/meituan/msc/jse/bridge/WritableArray;)V

    .line 170093
    .line 170094
    .line 170095
    if-eqz p0, :cond_5

    .line 170096
    .line 170097
    invoke-interface {p0, v3}, Lcom/meituan/msc/jse/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 170098
    .line 170099
    .line 170100
    move-result v5

    .line 170101
    if-eqz v5, :cond_6

    .line 170102
    .line 170103
    invoke-interface {p0, v3}, Lcom/meituan/msc/jse/bridge/ReadableMap;->getBoolean(Ljava/lang/String;)Z

    .line 170104
    .line 170105
    .line 170106
    move-result v5

    .line 170107
    if-eqz v5, :cond_6

    .line 170108
    .line 170109
    :cond_5
    invoke-static {}, Lcom/meituan/msc/jse/bridge/Arguments;->createMap()Lcom/meituan/msc/jse/bridge/WritableMap;

    .line 170110
    .line 170111
    .line 170112
    move-result-object v5

    .line 170113
    iget-object v6, p1, Lcom/meituan/msc/uimanager/animate/b;->b:Lcom/meituan/msc/jse/bridge/ReadableArray;

    .line 170114
    .line 170115
    invoke-interface {v5, v3, v6}, Lcom/meituan/msc/jse/bridge/WritableMap;->putArray(Ljava/lang/String;Lcom/meituan/msc/jse/bridge/ReadableArray;)V

    .line 170116
    .line 170117
    .line 170118
    invoke-interface {v4, v5}, Lcom/meituan/msc/jse/bridge/WritableArray;->pushMap(Lcom/meituan/msc/jse/bridge/WritableMap;)V

    .line 170119
    .line 170120
    .line 170121
    :cond_6
    if-eqz p0, :cond_7

    .line 170122
    .line 170123
    invoke-interface {p0, v2}, Lcom/meituan/msc/jse/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 170124
    .line 170125
    .line 170126
    move-result v3

    .line 170127
    if-eqz v3, :cond_8

    .line 170128
    .line 170129
    invoke-interface {p0, v2}, Lcom/meituan/msc/jse/bridge/ReadableMap;->getBoolean(Ljava/lang/String;)Z

    .line 170130
    .line 170131
    .line 170132
    move-result v3

    .line 170133
    if-eqz v3, :cond_8

    .line 170134
    .line 170135
    :cond_7
    invoke-static {}, Lcom/meituan/msc/jse/bridge/Arguments;->createMap()Lcom/meituan/msc/jse/bridge/WritableMap;

    .line 170136
    .line 170137
    .line 170138
    move-result-object v3

    .line 170139
    iget-object v5, p1, Lcom/meituan/msc/uimanager/animate/b;->c:Lcom/meituan/msc/jse/bridge/ReadableArray;

    .line 170140
    .line 170141
    invoke-interface {v3, v2, v5}, Lcom/meituan/msc/jse/bridge/WritableMap;->putArray(Ljava/lang/String;Lcom/meituan/msc/jse/bridge/ReadableArray;)V

    .line 170142
    .line 170143
    .line 170144
    invoke-interface {v4, v3}, Lcom/meituan/msc/jse/bridge/WritableArray;->pushMap(Lcom/meituan/msc/jse/bridge/WritableMap;)V

    .line 170145
    .line 170146
    .line 170147
    :cond_8
    if-eqz p0, :cond_9

    .line 170148
    .line 170149
    invoke-interface {p0, v1}, Lcom/meituan/msc/jse/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 170150
    .line 170151
    .line 170152
    move-result v2

    .line 170153
    if-eqz v2, :cond_a

    .line 170154
    .line 170155
    invoke-interface {p0, v1}, Lcom/meituan/msc/jse/bridge/ReadableMap;->getBoolean(Ljava/lang/String;)Z

    .line 170156
    .line 170157
    .line 170158
    move-result p0

    .line 170159
    if-eqz p0, :cond_a

    .line 170160
    .line 170161
    :cond_9
    invoke-static {}, Lcom/meituan/msc/jse/bridge/Arguments;->createMap()Lcom/meituan/msc/jse/bridge/WritableMap;

    .line 170162
    .line 170163
    .line 170164
    move-result-object p0

    .line 170165
    new-instance v2, Ljava/lang/StringBuilder;

    .line 170166
    .line 170167
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 170168
    .line 170169
    .line 170170
    iget-object p1, p1, Lcom/meituan/msc/uimanager/animate/b;->d:Ljava/lang/Double;

    .line 170171
    .line 170172
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 170173
    .line 170174
    .line 170175
    const-string p1, "deg"

    .line 170176
    .line 170177
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170178
    .line 170179
    .line 170180
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170181
    .line 170182
    .line 170183
    move-result-object p1

    .line 170184
    invoke-interface {p0, v1, p1}, Lcom/meituan/msc/jse/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 170185
    .line 170186
    .line 170187
    invoke-interface {v4, p0}, Lcom/meituan/msc/jse/bridge/WritableArray;->pushMap(Lcom/meituan/msc/jse/bridge/WritableMap;)V

    .line 170188
    .line 170189
    .line 170190
    :cond_a
    return-object v0
.end method


# virtual methods
.method public final b(DDD)D
    .locals 8

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Double;

    invoke-direct {v1, p1, p2}, Ljava/lang/Double;-><init>(D)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, Ljava/lang/Double;

    invoke-direct {v1, p3, p4}, Ljava/lang/Double;-><init>(D)V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    new-instance v1, Ljava/lang/Double;

    invoke-direct {v1, p5, p6}, Ljava/lang/Double;-><init>(D)V

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/meituan/msc/uimanager/animate/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xe8349a

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Double;

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p1

    return-wide p1

    :cond_0
    cmpl-double v0, p1, p3

    if-lez v0, :cond_1

    sub-double p3, p1, p3

    mul-double/2addr p3, p5

    sub-double/2addr p1, p3

    goto :goto_0

    :cond_1
    move-wide v0, p3

    move-wide v2, p1

    move-wide v4, p5

    move-wide v6, p1

    invoke-static/range {v0 .. v7}, Landroid/arch/lifecycle/d;->a(DDDD)D

    move-result-wide p1

    :goto_0
    return-wide p1
.end method

.method public final c()Lcom/meituan/msc/jse/bridge/WritableMap;
    .locals 18

    .line 100000
    move-object/from16 v7, p0

    .line 100001
    .line 100002
    const/4 v8, 0x0

    .line 100003
    new-array v0, v8, [Ljava/lang/Object;

    .line 100004
    .line 100005
    sget-object v1, Lcom/meituan/msc/uimanager/animate/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100006
    .line 100007
    const v2, 0xf2116a

    .line 100008
    .line 100009
    .line 100010
    invoke-static {v0, v7, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100011
    .line 100012
    .line 100013
    move-result v3

    .line 100014
    if-eqz v3, :cond_0

    .line 100015
    .line 100016
    invoke-static {v0, v7, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100017
    .line 100018
    .line 100019
    move-result-object v0

    .line 100020
    check-cast v0, Lcom/meituan/msc/jse/bridge/WritableMap;

    .line 100021
    .line 100022
    return-object v0

    .line 100023
    :cond_0
    iget-object v9, v7, Lcom/meituan/msc/uimanager/animate/a;->a:Lcom/meituan/msc/uimanager/animate/b;

    .line 100024
    .line 100025
    const/4 v0, 0x0

    .line 100026
    if-eqz v9, :cond_9

    .line 100027
    .line 100028
    iget-object v10, v7, Lcom/meituan/msc/uimanager/animate/a;->b:Lcom/meituan/msc/uimanager/animate/b;

    .line 100029
    .line 100030
    if-nez v10, :cond_1

    .line 100031
    .line 100032
    goto/16 :goto_3

    .line 100033
    .line 100034
    :cond_1
    iget v11, v7, Lcom/meituan/msc/uimanager/animate/a;->c:F

    .line 100035
    .line 100036
    if-nez v9, :cond_2

    .line 100037
    .line 100038
    goto/16 :goto_3

    .line 100039
    .line 100040
    :cond_2
    invoke-static {}, Lcom/meituan/msc/jse/bridge/Arguments;->createMap()Lcom/meituan/msc/jse/bridge/WritableMap;

    .line 100041
    .line 100042
    .line 100043
    move-result-object v12

    .line 100044
    iget-object v0, v10, Lcom/meituan/msc/uimanager/animate/b;->a:Ljava/lang/Double;

    .line 100045
    .line 100046
    if-eqz v0, :cond_3

    .line 100047
    .line 100048
    iget-object v1, v9, Lcom/meituan/msc/uimanager/animate/b;->a:Ljava/lang/Double;

    .line 100049
    .line 100050
    if-eqz v1, :cond_3

    .line 100051
    .line 100052
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 100053
    .line 100054
    .line 100055
    move-result-wide v0

    .line 100056
    const-wide/16 v2, 0x0

    .line 100057
    .line 100058
    cmpl-double v4, v0, v2

    .line 100059
    .line 100060
    if-ltz v4, :cond_3

    .line 100061
    .line 100062
    iget-object v0, v9, Lcom/meituan/msc/uimanager/animate/b;->a:Ljava/lang/Double;

    .line 100063
    .line 100064
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 100065
    .line 100066
    .line 100067
    move-result-wide v0

    .line 100068
    cmpl-double v4, v0, v2

    .line 100069
    .line 100070
    if-ltz v4, :cond_3

    .line 100071
    .line 100072
    iget-object v0, v10, Lcom/meituan/msc/uimanager/animate/b;->a:Ljava/lang/Double;

    .line 100073
    .line 100074
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 100075
    .line 100076
    .line 100077
    move-result-wide v0

    .line 100078
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 100079
    .line 100080
    cmpg-double v4, v0, v2

    .line 100081
    .line 100082
    if-gtz v4, :cond_3

    .line 100083
    .line 100084
    iget-object v0, v9, Lcom/meituan/msc/uimanager/animate/b;->a:Ljava/lang/Double;

    .line 100085
    .line 100086
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 100087
    .line 100088
    .line 100089
    move-result-wide v0

    .line 100090
    cmpg-double v4, v0, v2

    .line 100091
    .line 100092
    if-gtz v4, :cond_3

    .line 100093
    .line 100094
    iget-object v0, v9, Lcom/meituan/msc/uimanager/animate/b;->a:Ljava/lang/Double;

    .line 100095
    .line 100096
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 100097
    .line 100098
    .line 100099
    move-result-wide v1

    .line 100100
    iget-object v0, v10, Lcom/meituan/msc/uimanager/animate/b;->a:Ljava/lang/Double;

    .line 100101
    .line 100102
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 100103
    .line 100104
    .line 100105
    move-result-wide v3

    .line 100106
    float-to-double v5, v11

    .line 100107
    move-object/from16 v0, p0

    .line 100108
    .line 100109
    invoke-virtual/range {v0 .. v6}, Lcom/meituan/msc/uimanager/animate/a;->b(DDD)D

    .line 100110
    .line 100111
    .line 100112
    move-result-wide v0

    .line 100113
    const-string v2, "opacity"

    .line 100114
    .line 100115
    invoke-interface {v12, v2, v0, v1}, Lcom/meituan/msc/jse/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 100116
    .line 100117
    .line 100118
    :cond_3
    invoke-static {}, Lcom/meituan/msc/jse/bridge/Arguments;->createArray()Lcom/meituan/msc/jse/bridge/WritableArray;

    .line 100119
    .line 100120
    .line 100121
    move-result-object v13

    .line 100122
    const-string v0, "transform"

    .line 100123
    .line 100124
    invoke-interface {v12, v0, v13}, Lcom/meituan/msc/jse/bridge/WritableMap;->putArray(Ljava/lang/String;Lcom/meituan/msc/jse/bridge/WritableArray;)V

    .line 100125
    .line 100126
    .line 100127
    iget-object v0, v10, Lcom/meituan/msc/uimanager/animate/b;->b:Lcom/meituan/msc/jse/bridge/ReadableArray;

    .line 100128
    .line 100129
    const/4 v14, 0x2

    .line 100130
    if-eqz v0, :cond_5

    .line 100131
    .line 100132
    iget-object v1, v9, Lcom/meituan/msc/uimanager/animate/b;->b:Lcom/meituan/msc/jse/bridge/ReadableArray;

    .line 100133
    .line 100134
    if-eqz v1, :cond_5

    .line 100135
    .line 100136
    invoke-interface {v0}, Lcom/meituan/msc/jse/bridge/ReadableArray;->size()I

    .line 100137
    .line 100138
    .line 100139
    move-result v0

    .line 100140
    if-ne v0, v14, :cond_5

    .line 100141
    .line 100142
    iget-object v0, v9, Lcom/meituan/msc/uimanager/animate/b;->b:Lcom/meituan/msc/jse/bridge/ReadableArray;

    .line 100143
    .line 100144
    invoke-interface {v0}, Lcom/meituan/msc/jse/bridge/ReadableArray;->size()I

    .line 100145
    .line 100146
    .line 100147
    move-result v0

    .line 100148
    if-ne v0, v14, :cond_5

    .line 100149
    .line 100150
    invoke-static {}, Lcom/meituan/msc/jse/bridge/Arguments;->createArray()Lcom/meituan/msc/jse/bridge/WritableArray;

    .line 100151
    .line 100152
    .line 100153
    move-result-object v15

    .line 100154
    const/4 v5, 0x0

    .line 100155
    :goto_0
    iget-object v0, v10, Lcom/meituan/msc/uimanager/animate/b;->b:Lcom/meituan/msc/jse/bridge/ReadableArray;

    .line 100156
    .line 100157
    invoke-interface {v0}, Lcom/meituan/msc/jse/bridge/ReadableArray;->size()I

    .line 100158
    .line 100159
    .line 100160
    move-result v0

    .line 100161
    if-ge v5, v0, :cond_4

    .line 100162
    .line 100163
    iget-object v0, v9, Lcom/meituan/msc/uimanager/animate/b;->b:Lcom/meituan/msc/jse/bridge/ReadableArray;

    .line 100164
    .line 100165
    invoke-interface {v0, v5}, Lcom/meituan/msc/jse/bridge/ReadableArray;->getDouble(I)D

    .line 100166
    .line 100167
    .line 100168
    move-result-wide v1

    .line 100169
    iget-object v0, v10, Lcom/meituan/msc/uimanager/animate/b;->b:Lcom/meituan/msc/jse/bridge/ReadableArray;

    .line 100170
    .line 100171
    invoke-interface {v0, v5}, Lcom/meituan/msc/jse/bridge/ReadableArray;->getDouble(I)D

    .line 100172
    .line 100173
    .line 100174
    move-result-wide v3

    .line 100175
    move-object/from16 v16, v9

    .line 100176
    .line 100177
    float-to-double v8, v11

    .line 100178
    move-object/from16 v0, p0

    .line 100179
    .line 100180
    move/from16 v17, v5

    .line 100181
    .line 100182
    move-wide v5, v8

    .line 100183
    invoke-virtual/range {v0 .. v6}, Lcom/meituan/msc/uimanager/animate/a;->b(DDD)D

    .line 100184
    .line 100185
    .line 100186
    move-result-wide v0

    .line 100187
    invoke-interface {v15, v0, v1}, Lcom/meituan/msc/jse/bridge/WritableArray;->pushDouble(D)V

    .line 100188
    .line 100189
    .line 100190
    add-int/lit8 v5, v17, 0x1

    .line 100191
    .line 100192
    move-object/from16 v9, v16

    .line 100193
    .line 100194
    const/4 v8, 0x0

    .line 100195
    goto :goto_0

    .line 100196
    :cond_4
    move-object/from16 v16, v9

    .line 100197
    .line 100198
    invoke-static {}, Lcom/meituan/msc/jse/bridge/Arguments;->createMap()Lcom/meituan/msc/jse/bridge/WritableMap;

    .line 100199
    .line 100200
    .line 100201
    move-result-object v0

    .line 100202
    const-string v1, "scale"

    .line 100203
    .line 100204
    invoke-interface {v0, v1, v15}, Lcom/meituan/msc/jse/bridge/WritableMap;->putArray(Ljava/lang/String;Lcom/meituan/msc/jse/bridge/WritableArray;)V

    .line 100205
    .line 100206
    .line 100207
    invoke-interface {v13, v0}, Lcom/meituan/msc/jse/bridge/WritableArray;->pushMap(Lcom/meituan/msc/jse/bridge/WritableMap;)V

    .line 100208
    .line 100209
    .line 100210
    goto :goto_1

    .line 100211
    :cond_5
    move-object/from16 v16, v9

    .line 100212
    .line 100213
    :goto_1
    iget-object v0, v10, Lcom/meituan/msc/uimanager/animate/b;->c:Lcom/meituan/msc/jse/bridge/ReadableArray;

    .line 100214
    .line 100215
    move-object/from16 v8, v16

    .line 100216
    .line 100217
    if-eqz v0, :cond_7

    .line 100218
    .line 100219
    iget-object v1, v8, Lcom/meituan/msc/uimanager/animate/b;->c:Lcom/meituan/msc/jse/bridge/ReadableArray;

    .line 100220
    .line 100221
    if-eqz v1, :cond_7

    .line 100222
    .line 100223
    invoke-interface {v0}, Lcom/meituan/msc/jse/bridge/ReadableArray;->size()I

    .line 100224
    .line 100225
    .line 100226
    move-result v0

    .line 100227
    if-ne v0, v14, :cond_7

    .line 100228
    .line 100229
    iget-object v0, v8, Lcom/meituan/msc/uimanager/animate/b;->c:Lcom/meituan/msc/jse/bridge/ReadableArray;

    .line 100230
    .line 100231
    invoke-interface {v0}, Lcom/meituan/msc/jse/bridge/ReadableArray;->size()I

    .line 100232
    .line 100233
    .line 100234
    move-result v0

    .line 100235
    if-ne v0, v14, :cond_7

    .line 100236
    .line 100237
    invoke-static {}, Lcom/meituan/msc/jse/bridge/Arguments;->createArray()Lcom/meituan/msc/jse/bridge/WritableArray;

    .line 100238
    .line 100239
    .line 100240
    move-result-object v9

    .line 100241
    const/4 v14, 0x0

    .line 100242
    :goto_2
    iget-object v0, v10, Lcom/meituan/msc/uimanager/animate/b;->c:Lcom/meituan/msc/jse/bridge/ReadableArray;

    .line 100243
    .line 100244
    invoke-interface {v0}, Lcom/meituan/msc/jse/bridge/ReadableArray;->size()I

    .line 100245
    .line 100246
    .line 100247
    move-result v0

    .line 100248
    if-ge v14, v0, :cond_6

    .line 100249
    .line 100250
    iget-object v0, v8, Lcom/meituan/msc/uimanager/animate/b;->c:Lcom/meituan/msc/jse/bridge/ReadableArray;

    .line 100251
    .line 100252
    invoke-interface {v0, v14}, Lcom/meituan/msc/jse/bridge/ReadableArray;->getDouble(I)D

    .line 100253
    .line 100254
    .line 100255
    move-result-wide v1

    .line 100256
    iget-object v0, v10, Lcom/meituan/msc/uimanager/animate/b;->c:Lcom/meituan/msc/jse/bridge/ReadableArray;

    .line 100257
    .line 100258
    invoke-interface {v0, v14}, Lcom/meituan/msc/jse/bridge/ReadableArray;->getDouble(I)D

    .line 100259
    .line 100260
    .line 100261
    move-result-wide v3

    .line 100262
    float-to-double v5, v11

    .line 100263
    move-object/from16 v0, p0

    .line 100264
    .line 100265
    invoke-virtual/range {v0 .. v6}, Lcom/meituan/msc/uimanager/animate/a;->b(DDD)D

    .line 100266
    .line 100267
    .line 100268
    move-result-wide v0

    .line 100269
    invoke-interface {v9, v0, v1}, Lcom/meituan/msc/jse/bridge/WritableArray;->pushDouble(D)V

    .line 100270
    .line 100271
    .line 100272
    add-int/lit8 v14, v14, 0x1

    .line 100273
    .line 100274
    goto :goto_2

    .line 100275
    :cond_6
    invoke-static {}, Lcom/meituan/msc/jse/bridge/Arguments;->createMap()Lcom/meituan/msc/jse/bridge/WritableMap;

    .line 100276
    .line 100277
    .line 100278
    move-result-object v0

    .line 100279
    const-string v1, "translate"

    .line 100280
    .line 100281
    invoke-interface {v0, v1, v9}, Lcom/meituan/msc/jse/bridge/WritableMap;->putArray(Ljava/lang/String;Lcom/meituan/msc/jse/bridge/WritableArray;)V

    .line 100282
    .line 100283
    .line 100284
    invoke-interface {v13, v0}, Lcom/meituan/msc/jse/bridge/WritableArray;->pushMap(Lcom/meituan/msc/jse/bridge/WritableMap;)V

    .line 100285
    .line 100286
    .line 100287
    :cond_7
    iget-object v0, v10, Lcom/meituan/msc/uimanager/animate/b;->d:Ljava/lang/Double;

    .line 100288
    .line 100289
    if-eqz v0, :cond_8

    .line 100290
    .line 100291
    iget-object v0, v8, Lcom/meituan/msc/uimanager/animate/b;->d:Ljava/lang/Double;

    .line 100292
    .line 100293
    if-eqz v0, :cond_8

    .line 100294
    .line 100295
    invoke-static {}, Lcom/meituan/msc/jse/bridge/Arguments;->createMap()Lcom/meituan/msc/jse/bridge/WritableMap;

    .line 100296
    .line 100297
    .line 100298
    move-result-object v9

    .line 100299
    iget-object v0, v8, Lcom/meituan/msc/uimanager/animate/b;->d:Ljava/lang/Double;

    .line 100300
    .line 100301
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 100302
    .line 100303
    .line 100304
    move-result-wide v1

    .line 100305
    iget-object v0, v10, Lcom/meituan/msc/uimanager/animate/b;->d:Ljava/lang/Double;

    .line 100306
    .line 100307
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 100308
    .line 100309
    .line 100310
    move-result-wide v3

    .line 100311
    float-to-double v5, v11

    .line 100312
    move-object/from16 v0, p0

    .line 100313
    .line 100314
    invoke-virtual/range {v0 .. v6}, Lcom/meituan/msc/uimanager/animate/a;->b(DDD)D

    .line 100315
    .line 100316
    .line 100317
    move-result-wide v0

    .line 100318
    new-instance v2, Ljava/lang/StringBuilder;

    .line 100319
    .line 100320
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 100321
    .line 100322
    .line 100323
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 100324
    .line 100325
    .line 100326
    const-string v0, "deg"

    .line 100327
    .line 100328
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100329
    .line 100330
    .line 100331
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100332
    .line 100333
    .line 100334
    move-result-object v0

    .line 100335
    const-string v1, "rotate"

    .line 100336
    .line 100337
    invoke-interface {v9, v1, v0}, Lcom/meituan/msc/jse/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 100338
    .line 100339
    .line 100340
    invoke-interface {v13, v9}, Lcom/meituan/msc/jse/bridge/WritableArray;->pushMap(Lcom/meituan/msc/jse/bridge/WritableMap;)V

    .line 100341
    .line 100342
    .line 100343
    :cond_8
    move-object v0, v12

    .line 100344
    :cond_9
    :goto_3
    return-object v0
.end method
