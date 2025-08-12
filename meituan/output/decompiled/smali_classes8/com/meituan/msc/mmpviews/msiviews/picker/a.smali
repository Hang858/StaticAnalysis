.class public final Lcom/meituan/msc/mmpviews/msiviews/picker/a;
.super Lcom/meituan/msc/mmpviews/view/b;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/msi/dispather/c;
.implements Lcom/meituan/msc/mmpviews/msiviews/picker/c$a;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public A:Z

.field public final B:Lcom/meituan/msc/mmpviews/msiviews/picker/c;

.field public C:Z

.field public D:Z

.field public final E:Lcom/meituan/msc/mmpviews/msiviews/picker/a$b;

.field public final p:Lcom/meituan/msc/mmpviews/radio/a;

.field public q:Z

.field public r:Ljava/lang/String;

.field public s:Lcom/meituan/msc/jse/bridge/Dynamic;

.field public t:Ljava/lang/String;

.field public u:Lcom/meituan/msc/jse/bridge/Dynamic;

.field public v:Lcom/meituan/msc/jse/bridge/Dynamic;

.field public w:Ljava/lang/String;

.field public x:Ljava/lang/String;

.field public y:Ljava/lang/String;

.field public z:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0xa5874573790f957L    # -5.656594211991276E258

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 120000
    invoke-direct {p0, p1}, Lcom/meituan/msc/mmpviews/view/b;-><init>(Landroid/content/Context;)V

    .line 120001
    .line 120002
    .line 120003
    const/4 v0, 0x1

    .line 120004
    new-array v0, v0, [Ljava/lang/Object;

    .line 120005
    .line 120006
    const/4 v1, 0x0

    .line 120007
    aput-object p1, v0, v1

    .line 120008
    .line 120009
    sget-object p1, Lcom/meituan/msc/mmpviews/msiviews/picker/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v2, 0x340361

    .line 120012
    .line 120013
    .line 120014
    invoke-static {v0, p0, p1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120015
    .line 120016
    .line 120017
    move-result v3

    .line 120018
    if-eqz v3, :cond_0

    .line 120019
    .line 120020
    invoke-static {v0, p0, p1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120021
    .line 120022
    .line 120023
    return-void

    .line 120024
    :cond_0
    new-instance p1, Lcom/meituan/msc/mmpviews/radio/a;

    .line 120025
    .line 120026
    invoke-direct {p1}, Lcom/meituan/msc/mmpviews/radio/a;-><init>()V

    .line 120027
    .line 120028
    .line 120029
    iput-object p1, p0, Lcom/meituan/msc/mmpviews/msiviews/picker/a;->p:Lcom/meituan/msc/mmpviews/radio/a;

    .line 120030
    .line 120031
    iput-boolean v1, p0, Lcom/meituan/msc/mmpviews/msiviews/picker/a;->q:Z

    .line 120032
    .line 120033
    const-string p1, "\u5168\u90e8"

    .line 120034
    .line 120035
    iput-object p1, p0, Lcom/meituan/msc/mmpviews/msiviews/picker/a;->z:Ljava/lang/String;

    .line 120036
    .line 120037
    iput-boolean v1, p0, Lcom/meituan/msc/mmpviews/msiviews/picker/a;->A:Z

    .line 120038
    .line 120039
    iput-boolean v1, p0, Lcom/meituan/msc/mmpviews/msiviews/picker/a;->C:Z

    .line 120040
    .line 120041
    iput-boolean v1, p0, Lcom/meituan/msc/mmpviews/msiviews/picker/a;->D:Z

    .line 120042
    .line 120043
    new-instance p1, Lcom/meituan/msc/mmpviews/msiviews/picker/a$b;

    .line 120044
    .line 120045
    invoke-direct {p1, p0}, Lcom/meituan/msc/mmpviews/msiviews/picker/a$b;-><init>(Lcom/meituan/msc/mmpviews/msiviews/picker/a;)V

    .line 120046
    .line 120047
    .line 120048
    iput-object p1, p0, Lcom/meituan/msc/mmpviews/msiviews/picker/a;->E:Lcom/meituan/msc/mmpviews/msiviews/picker/a$b;

    .line 120049
    .line 120050
    new-instance p1, Lcom/meituan/msc/mmpviews/msiviews/picker/c;

    .line 120051
    .line 120052
    invoke-direct {p1, p0}, Lcom/meituan/msc/mmpviews/msiviews/picker/c;-><init>(Lcom/meituan/msc/mmpviews/msiviews/picker/c$a;)V

    .line 120053
    .line 120054
    .line 120055
    iput-object p1, p0, Lcom/meituan/msc/mmpviews/msiviews/picker/a;->B:Lcom/meituan/msc/mmpviews/msiviews/picker/c;

    .line 120056
    .line 120057
    sget-object p1, Lcom/meituan/msc/common/executor/a;->c:Ljava/util/concurrent/ScheduledExecutorService;

    .line 120058
    .line 120059
    new-instance v0, Lcom/meituan/msc/mmpviews/msiviews/picker/a$a;

    .line 120060
    invoke-direct {v0, p0}, Lcom/meituan/msc/mmpviews/msiviews/picker/a$a;-><init>(Lcom/meituan/msc/mmpviews/msiviews/picker/a;)V

    const-wide/16 v1, 0x0

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    invoke-interface {p1, v0, v1, v2, v3}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    return-void
.end method

.method public static z(Ljava/lang/String;Ljava/lang/String;)Z
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
    const/4 v2, 0x1

    .line 170007
    aput-object p1, v0, v2

    .line 170008
    .line 170009
    sget-object v3, Lcom/meituan/msc/mmpviews/msiviews/picker/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const/4 v4, 0x0

    .line 170012
    const v5, 0xb8dbad

    .line 170013
    .line 170014
    .line 170015
    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170016
    .line 170017
    .line 170018
    move-result v6

    .line 170019
    if-eqz v6, :cond_0

    .line 170020
    .line 170021
    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170022
    .line 170023
    .line 170024
    move-result-object p0

    .line 170025
    check-cast p0, Ljava/lang/Boolean;

    .line 170026
    .line 170027
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 170028
    .line 170029
    .line 170030
    move-result p0

    .line 170031
    return p0

    .line 170032
    :cond_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170033
    .line 170034
    .line 170035
    move-result v0

    .line 170036
    if-eqz v0, :cond_1

    .line 170037
    .line 170038
    return v1

    .line 170039
    :cond_1
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 170040
    .line 170041
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 170042
    .line 170043
    .line 170044
    move-result-object v3

    .line 170045
    invoke-direct {v0, p1, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 170046
    .line 170047
    .line 170048
    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->setLenient(Z)V

    .line 170049
    .line 170050
    .line 170051
    :try_start_0
    invoke-virtual {v0, p0}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    .line 170052
    .line 170053
    .line 170054
    return v2

    .line 170055
    :catch_0
    return v1
.end method


# virtual methods
.method public final A()V
    .locals 9

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/msc/mmpviews/msiviews/picker/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x71777a

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
    iget-boolean v1, p0, Lcom/meituan/msc/mmpviews/msiviews/picker/a;->A:Z

    .line 100019
    .line 100020
    if-eqz v1, :cond_8

    .line 100021
    .line 100022
    iget-boolean v1, p0, Lcom/meituan/msc/mmpviews/msiviews/picker/a;->C:Z

    .line 100023
    .line 100024
    if-nez v1, :cond_1

    .line 100025
    .line 100026
    goto/16 :goto_3

    .line 100027
    .line 100028
    :cond_1
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    .line 100029
    .line 100030
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 100031
    .line 100032
    .line 100033
    iget-object v2, p0, Lcom/meituan/msc/mmpviews/msiviews/picker/a;->r:Ljava/lang/String;

    .line 100034
    .line 100035
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100036
    .line 100037
    .line 100038
    move-result v2

    .line 100039
    if-eqz v2, :cond_2

    .line 100040
    .line 100041
    const-string v2, "selector"

    .line 100042
    .line 100043
    iput-object v2, p0, Lcom/meituan/msc/mmpviews/msiviews/picker/a;->r:Ljava/lang/String;

    .line 100044
    .line 100045
    :cond_2
    iget-object v2, p0, Lcom/meituan/msc/mmpviews/msiviews/picker/a;->r:Ljava/lang/String;

    .line 100046
    .line 100047
    iget-object v3, p0, Lcom/meituan/msc/mmpviews/msiviews/picker/a;->u:Lcom/meituan/msc/jse/bridge/Dynamic;

    .line 100048
    .line 100049
    const-string v4, "region"

    .line 100050
    .line 100051
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100052
    .line 100053
    .line 100054
    move-result v4
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 100055
    const-string v5, "multiSelector"

    .line 100056
    .line 100057
    if-eqz v4, :cond_3

    .line 100058
    .line 100059
    :try_start_1
    iget-object v3, p0, Lcom/meituan/msc/mmpviews/msiviews/picker/a;->v:Lcom/meituan/msc/jse/bridge/Dynamic;

    .line 100060
    .line 100061
    move-object v2, v5

    .line 100062
    :cond_3
    const-string v4, "mode"

    .line 100063
    .line 100064
    invoke-virtual {v1, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 100065
    .line 100066
    .line 100067
    new-instance v4, Lorg/json/JSONObject;

    .line 100068
    .line 100069
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 100070
    .line 100071
    .line 100072
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100073
    .line 100074
    .line 100075
    move-result v2

    .line 100076
    if-eqz v2, :cond_7

    .line 100077
    .line 100078
    iget-object v2, p0, Lcom/meituan/msc/mmpviews/msiviews/picker/a;->s:Lcom/meituan/msc/jse/bridge/Dynamic;

    .line 100079
    .line 100080
    if-eqz v2, :cond_7

    .line 100081
    .line 100082
    invoke-interface {v2}, Lcom/meituan/msc/jse/bridge/Dynamic;->getType()Lcom/meituan/msc/jse/bridge/ReadableType;

    .line 100083
    .line 100084
    .line 100085
    move-result-object v2

    .line 100086
    sget-object v5, Lcom/meituan/msc/jse/bridge/ReadableType;->Array:Lcom/meituan/msc/jse/bridge/ReadableType;

    .line 100087
    .line 100088
    if-ne v2, v5, :cond_7

    .line 100089
    .line 100090
    iget-object v2, p0, Lcom/meituan/msc/mmpviews/msiviews/picker/a;->s:Lcom/meituan/msc/jse/bridge/Dynamic;

    .line 100091
    .line 100092
    invoke-interface {v2}, Lcom/meituan/msc/jse/bridge/Dynamic;->asArray()Lcom/meituan/msc/jse/bridge/ReadableArray;

    .line 100093
    .line 100094
    .line 100095
    move-result-object v2

    .line 100096
    check-cast v2, Lcom/meituan/msc/jse/bridge/MSCReadableArray;

    .line 100097
    .line 100098
    invoke-virtual {v2}, Lcom/meituan/msc/jse/bridge/MSCReadableArray;->getRealData()Lorg/json/JSONArray;

    .line 100099
    .line 100100
    .line 100101
    move-result-object v2

    .line 100102
    const/4 v5, 0x0

    .line 100103
    :goto_0
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    .line 100104
    .line 100105
    .line 100106
    move-result v6

    .line 100107
    if-ge v5, v6, :cond_7

    .line 100108
    .line 100109
    invoke-virtual {v2, v5}, Lorg/json/JSONArray;->opt(I)Ljava/lang/Object;

    .line 100110
    .line 100111
    .line 100112
    move-result-object v6

    .line 100113
    instance-of v7, v6, Lorg/json/JSONArray;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 100114
    .line 100115
    const-string v8, "current"

    .line 100116
    .line 100117
    if-eqz v7, :cond_4

    .line 100118
    .line 100119
    :try_start_2
    const-string v7, "array"

    .line 100120
    .line 100121
    invoke-virtual {v4, v7, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 100122
    .line 100123
    .line 100124
    goto :goto_1

    .line 100125
    :cond_4
    invoke-virtual {v4, v8, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 100126
    .line 100127
    .line 100128
    :goto_1
    const-string v6, "column"

    .line 100129
    .line 100130
    invoke-virtual {v4, v6, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 100131
    .line 100132
    .line 100133
    if-eqz v3, :cond_5

    .line 100134
    .line 100135
    invoke-interface {v3}, Lcom/meituan/msc/jse/bridge/Dynamic;->getType()Lcom/meituan/msc/jse/bridge/ReadableType;

    .line 100136
    .line 100137
    .line 100138
    move-result-object v6

    .line 100139
    sget-object v7, Lcom/meituan/msc/jse/bridge/ReadableType;->Array:Lcom/meituan/msc/jse/bridge/ReadableType;

    .line 100140
    .line 100141
    if-ne v6, v7, :cond_5

    .line 100142
    .line 100143
    invoke-interface {v3}, Lcom/meituan/msc/jse/bridge/Dynamic;->asArray()Lcom/meituan/msc/jse/bridge/ReadableArray;

    .line 100144
    .line 100145
    .line 100146
    move-result-object v6

    .line 100147
    invoke-interface {v6}, Lcom/meituan/msc/jse/bridge/ReadableArray;->size()I

    .line 100148
    .line 100149
    .line 100150
    move-result v6

    .line 100151
    add-int/lit8 v7, v5, -0x1

    .line 100152
    .line 100153
    if-lt v6, v7, :cond_6

    .line 100154
    .line 100155
    invoke-interface {v3}, Lcom/meituan/msc/jse/bridge/Dynamic;->asArray()Lcom/meituan/msc/jse/bridge/ReadableArray;

    .line 100156
    .line 100157
    .line 100158
    move-result-object v6

    .line 100159
    invoke-interface {v6, v5}, Lcom/meituan/msc/jse/bridge/ReadableArray;->getInt(I)I

    .line 100160
    .line 100161
    .line 100162
    move-result v6

    .line 100163
    goto :goto_2

    .line 100164
    :cond_5
    if-eqz v3, :cond_6

    .line 100165
    .line 100166
    invoke-interface {v3}, Lcom/meituan/msc/jse/bridge/Dynamic;->getType()Lcom/meituan/msc/jse/bridge/ReadableType;

    .line 100167
    .line 100168
    .line 100169
    move-result-object v6

    .line 100170
    sget-object v7, Lcom/meituan/msc/jse/bridge/ReadableType;->Number:Lcom/meituan/msc/jse/bridge/ReadableType;

    .line 100171
    .line 100172
    if-ne v6, v7, :cond_6

    .line 100173
    .line 100174
    invoke-interface {v3}, Lcom/meituan/msc/jse/bridge/Dynamic;->asInt()I

    .line 100175
    .line 100176
    .line 100177
    move-result v6

    .line 100178
    goto :goto_2

    .line 100179
    :cond_6
    const/4 v6, 0x0

    .line 100180
    :goto_2
    invoke-virtual {v4, v8, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 100181
    .line 100182
    .line 100183
    const-string v6, "data"

    .line 100184
    .line 100185
    invoke-virtual {v1, v6, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 100186
    .line 100187
    .line 100188
    const-string v6, "update"

    .line 100189
    .line 100190
    invoke-virtual {p0, v1, v6}, Lcom/meituan/msc/mmpviews/msiviews/picker/a;->w(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 100191
    .line 100192
    .line 100193
    move-result-object v6

    .line 100194
    invoke-virtual {p0, v6}, Lcom/meituan/msc/mmpviews/msiviews/picker/a;->y(Lorg/json/JSONObject;)V

    .line 100195
    .line 100196
    .line 100197
    add-int/lit8 v5, v5, 0x1

    .line 100198
    .line 100199
    goto :goto_0

    .line 100200
    :cond_7
    iput-boolean v0, p0, Lcom/meituan/msc/mmpviews/msiviews/picker/a;->A:Z
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    :cond_8
    :goto_3
    return-void
.end method

.method public final dispatch(Lcom/meituan/msi/bean/EventType;Ljava/lang/String;Ljava/lang/String;Lcom/meituan/msi/bean/BroadcastEvent;)V
    .locals 16

    .line 270000
    move-object/from16 v1, p0

    .line 270001
    .line 270002
    move-object/from16 v2, p2

    .line 270003
    .line 270004
    const-string v3, "[dispatch]"

    .line 270005
    .line 270006
    const/4 v4, 0x4

    .line 270007
    new-array v0, v4, [Ljava/lang/Object;

    .line 270008
    .line 270009
    const/4 v5, 0x0

    .line 270010
    aput-object p1, v0, v5

    .line 270011
    .line 270012
    const/4 v6, 0x1

    .line 270013
    aput-object v2, v0, v6

    .line 270014
    .line 270015
    const/4 v7, 0x2

    .line 270016
    aput-object p3, v0, v7

    .line 270017
    .line 270018
    const/4 v8, 0x3

    .line 270019
    aput-object p4, v0, v8

    .line 270020
    .line 270021
    sget-object v9, Lcom/meituan/msc/mmpviews/msiviews/picker/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 270022
    .line 270023
    const v10, 0x4e2cc5

    .line 270024
    .line 270025
    .line 270026
    invoke-static {v0, v1, v9, v10}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 270027
    .line 270028
    .line 270029
    move-result v11

    .line 270030
    if-eqz v11, :cond_0

    .line 270031
    .line 270032
    invoke-static {v0, v1, v9, v10}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 270033
    .line 270034
    .line 270035
    return-void

    .line 270036
    :cond_0
    invoke-virtual/range {p4 .. p4}, Lcom/meituan/msi/bean/BroadcastEvent;->getUiData()Ljava/util/Map;

    .line 270037
    .line 270038
    .line 270039
    move-result-object v0

    .line 270040
    const/4 v9, 0x5

    .line 270041
    const/4 v10, 0x0

    .line 270042
    const-string v11, "MSCPicker"

    .line 270043
    .line 270044
    if-eqz v0, :cond_1a

    .line 270045
    .line 270046
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 270047
    .line 270048
    .line 270049
    move-result v12

    .line 270050
    if-nez v12, :cond_1a

    .line 270051
    .line 270052
    const-string v12, "viewId"

    .line 270053
    .line 270054
    invoke-interface {v0, v12}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 270055
    .line 270056
    .line 270057
    move-result v13

    .line 270058
    if-nez v13, :cond_1

    .line 270059
    .line 270060
    goto/16 :goto_a

    .line 270061
    .line 270062
    :cond_1
    const/4 v13, -0x1

    .line 270063
    :try_start_0
    invoke-interface {v0, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 270064
    .line 270065
    .line 270066
    move-result-object v12

    .line 270067
    check-cast v12, Ljava/lang/String;

    .line 270068
    .line 270069
    invoke-static {v12}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 270070
    .line 270071
    .line 270072
    move-result v12
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 270073
    :try_start_1
    const-string v14, "pageId"

    .line 270074
    .line 270075
    invoke-interface {v0, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 270076
    .line 270077
    .line 270078
    move-result-object v0

    .line 270079
    check-cast v0, Ljava/lang/String;

    .line 270080
    .line 270081
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 270082
    .line 270083
    .line 270084
    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 270085
    move v14, v12

    .line 270086
    move v12, v0

    .line 270087
    goto :goto_1

    .line 270088
    :catchall_0
    move-exception v0

    .line 270089
    goto :goto_0

    .line 270090
    :catchall_1
    move-exception v0

    .line 270091
    const/4 v12, -0x1

    .line 270092
    :goto_0
    new-array v14, v6, [Ljava/lang/Object;

    .line 270093
    .line 270094
    aput-object v3, v14, v5

    .line 270095
    .line 270096
    invoke-static {v11, v0, v14}, Lcom/meituan/msc/modules/reporter/g;->g(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 270097
    .line 270098
    .line 270099
    move v14, v12

    .line 270100
    const/4 v12, -0x1

    .line 270101
    :goto_1
    if-eq v14, v13, :cond_19

    .line 270102
    .line 270103
    invoke-virtual/range {p4 .. p4}, Lcom/meituan/msi/bean/BroadcastEvent;->getData()Ljava/lang/Object;

    .line 270104
    .line 270105
    .line 270106
    move-result-object v0

    .line 270107
    :try_start_2
    instance-of v15, v0, Lorg/json/JSONObject;

    .line 270108
    .line 270109
    if-eqz v15, :cond_2

    .line 270110
    .line 270111
    check-cast v0, Lorg/json/JSONObject;

    .line 270112
    .line 270113
    goto :goto_2

    .line 270114
    :cond_2
    if-nez v0, :cond_3

    .line 270115
    .line 270116
    new-instance v0, Lorg/json/JSONObject;

    .line 270117
    .line 270118
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 270119
    .line 270120
    .line 270121
    goto :goto_2

    .line 270122
    :cond_3
    new-instance v15, Lorg/json/JSONObject;

    .line 270123
    .line 270124
    invoke-static {v0}, Lcom/meituan/msc/jse/bridge/ConversionUtil;->toJsonString(Ljava/lang/Object;)Ljava/lang/String;

    .line 270125
    .line 270126
    .line 270127
    move-result-object v0

    .line 270128
    invoke-direct {v15, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 270129
    .line 270130
    .line 270131
    move-object v0, v15

    .line 270132
    goto :goto_2

    .line 270133
    :catchall_2
    move-exception v0

    .line 270134
    new-array v15, v6, [Ljava/lang/Object;

    .line 270135
    .line 270136
    aput-object v3, v15, v5

    .line 270137
    .line 270138
    invoke-static {v11, v0, v15}, Lcom/meituan/msc/modules/reporter/g;->g(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 270139
    .line 270140
    .line 270141
    move-object v0, v10

    .line 270142
    :goto_2
    if-nez v0, :cond_4

    .line 270143
    .line 270144
    new-instance v0, Lorg/json/JSONObject;

    .line 270145
    .line 270146
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 270147
    .line 270148
    .line 270149
    :cond_4
    new-instance v3, Lcom/meituan/msc/jse/bridge/MSCWritableMap;

    .line 270150
    .line 270151
    invoke-direct {v3}, Lcom/meituan/msc/jse/bridge/MSCWritableMap;-><init>()V

    .line 270152
    .line 270153
    .line 270154
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 270155
    .line 270156
    .line 270157
    move-result-object v15

    .line 270158
    check-cast v15, Lcom/meituan/msc/jse/bridge/ReactContext;

    .line 270159
    .line 270160
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 270161
    .line 270162
    .line 270163
    move-result-object v13

    .line 270164
    instance-of v13, v13, Lcom/meituan/msc/jse/bridge/ReactContext;

    .line 270165
    .line 270166
    if-nez v13, :cond_5

    .line 270167
    .line 270168
    new-array v0, v9, [Ljava/lang/Object;

    .line 270169
    .line 270170
    const-string v9, "dispatch msi view event ,but ReactContext null"

    .line 270171
    .line 270172
    aput-object v9, v0, v5

    .line 270173
    .line 270174
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 270175
    .line 270176
    .line 270177
    move-result-object v5

    .line 270178
    aput-object v5, v0, v6

    .line 270179
    .line 270180
    aput-object v2, v0, v7

    .line 270181
    .line 270182
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 270183
    .line 270184
    .line 270185
    move-result-object v2

    .line 270186
    aput-object v2, v0, v8

    .line 270187
    .line 270188
    aput-object v3, v0, v4

    .line 270189
    .line 270190
    invoke-static {v11, v10, v0}, Lcom/meituan/msc/modules/reporter/g;->g(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 270191
    .line 270192
    .line 270193
    return-void

    .line 270194
    :cond_5
    const-string v9, "onPickerConfirm"

    .line 270195
    .line 270196
    invoke-virtual {v9, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 270197
    .line 270198
    .line 270199
    move-result v9

    .line 270200
    const-string v10, "region"

    .line 270201
    .line 270202
    const-string v11, "current"

    .line 270203
    .line 270204
    const-string v12, "value"

    .line 270205
    .line 270206
    if-eqz v9, :cond_10

    .line 270207
    .line 270208
    iget-object v2, v1, Lcom/meituan/msc/mmpviews/msiviews/picker/a;->r:Ljava/lang/String;

    .line 270209
    .line 270210
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 270211
    .line 270212
    .line 270213
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 270214
    .line 270215
    .line 270216
    move-result v9

    .line 270217
    sparse-switch v9, :sswitch_data_0

    .line 270218
    .line 270219
    .line 270220
    goto :goto_3

    .line 270221
    :sswitch_0
    const-string v9, "selector"

    .line 270222
    .line 270223
    invoke-virtual {v2, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 270224
    .line 270225
    .line 270226
    move-result v2

    .line 270227
    if-nez v2, :cond_6

    .line 270228
    .line 270229
    goto :goto_3

    .line 270230
    :cond_6
    const/4 v13, 0x4

    .line 270231
    goto :goto_4

    .line 270232
    :sswitch_1
    const-string v9, "time"

    .line 270233
    .line 270234
    invoke-virtual {v2, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 270235
    .line 270236
    .line 270237
    move-result v2

    .line 270238
    if-nez v2, :cond_7

    .line 270239
    .line 270240
    goto :goto_3

    .line 270241
    :cond_7
    const/4 v13, 0x3

    .line 270242
    goto :goto_4

    .line 270243
    :sswitch_2
    const-string v9, "date"

    .line 270244
    .line 270245
    invoke-virtual {v2, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 270246
    .line 270247
    .line 270248
    move-result v2

    .line 270249
    if-nez v2, :cond_8

    .line 270250
    .line 270251
    goto :goto_3

    .line 270252
    :cond_8
    const/4 v13, 0x2

    .line 270253
    goto :goto_4

    .line 270254
    :sswitch_3
    invoke-virtual {v2, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 270255
    .line 270256
    .line 270257
    move-result v2

    .line 270258
    if-nez v2, :cond_9

    .line 270259
    .line 270260
    goto :goto_3

    .line 270261
    :cond_9
    const/4 v13, 0x1

    .line 270262
    goto :goto_4

    .line 270263
    :sswitch_4
    const-string v9, "multiSelector"

    .line 270264
    .line 270265
    invoke-virtual {v2, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 270266
    .line 270267
    .line 270268
    move-result v2

    .line 270269
    if-nez v2, :cond_a

    .line 270270
    .line 270271
    goto :goto_3

    .line 270272
    :cond_a
    const/4 v13, 0x0

    .line 270273
    goto :goto_4

    .line 270274
    :goto_3
    const/4 v13, -0x1

    .line 270275
    :goto_4
    if-eqz v13, :cond_e

    .line 270276
    .line 270277
    if-eq v13, v6, :cond_d

    .line 270278
    .line 270279
    if-eq v13, v7, :cond_c

    .line 270280
    .line 270281
    if-eq v13, v8, :cond_c

    .line 270282
    .line 270283
    if-eq v13, v4, :cond_b

    .line 270284
    .line 270285
    goto :goto_5

    .line 270286
    :cond_b
    new-instance v2, Ljava/lang/StringBuilder;

    .line 270287
    .line 270288
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 270289
    .line 270290
    .line 270291
    const-string v4, "index"

    .line 270292
    .line 270293
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 270294
    .line 270295
    .line 270296
    move-result v0

    .line 270297
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 270298
    .line 270299
    .line 270300
    const-string v0, ""

    .line 270301
    .line 270302
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 270303
    .line 270304
    .line 270305
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 270306
    .line 270307
    .line 270308
    move-result-object v0

    .line 270309
    invoke-interface {v3, v12, v0}, Lcom/meituan/msc/jse/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 270310
    .line 270311
    .line 270312
    goto :goto_5

    .line 270313
    :cond_c
    invoke-virtual {v0, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 270314
    .line 270315
    .line 270316
    move-result-object v0

    .line 270317
    invoke-interface {v3, v12, v0}, Lcom/meituan/msc/jse/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 270318
    .line 270319
    .line 270320
    goto :goto_5

    .line 270321
    :cond_d
    invoke-virtual {v0, v11}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 270322
    .line 270323
    .line 270324
    move-result-object v0

    .line 270325
    if-eqz v0, :cond_f

    .line 270326
    .line 270327
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 270328
    .line 270329
    .line 270330
    move-result v2

    .line 270331
    if-lt v2, v8, :cond_f

    .line 270332
    .line 270333
    iget-object v2, v1, Lcom/meituan/msc/mmpviews/msiviews/picker/a;->B:Lcom/meituan/msc/mmpviews/msiviews/picker/c;

    .line 270334
    .line 270335
    invoke-virtual {v0, v5}, Lorg/json/JSONArray;->optInt(I)I

    .line 270336
    .line 270337
    .line 270338
    move-result v4

    .line 270339
    invoke-virtual {v0, v6}, Lorg/json/JSONArray;->optInt(I)I

    .line 270340
    .line 270341
    .line 270342
    move-result v6

    .line 270343
    invoke-virtual {v0, v7}, Lorg/json/JSONArray;->optInt(I)I

    .line 270344
    .line 270345
    .line 270346
    move-result v7

    .line 270347
    invoke-virtual {v2, v4, v6, v7}, Lcom/meituan/msc/mmpviews/msiviews/picker/c;->c(III)Lorg/json/JSONArray;

    .line 270348
    .line 270349
    .line 270350
    move-result-object v2

    .line 270351
    new-instance v4, Lcom/meituan/msc/jse/bridge/MSCReadableArray;

    .line 270352
    .line 270353
    invoke-direct {v4, v2}, Lcom/meituan/msc/jse/bridge/MSCReadableArray;-><init>(Lorg/json/JSONArray;)V

    .line 270354
    .line 270355
    .line 270356
    invoke-interface {v3, v12, v4}, Lcom/meituan/msc/jse/bridge/WritableMap;->putArray(Ljava/lang/String;Lcom/meituan/msc/jse/bridge/ReadableArray;)V

    .line 270357
    .line 270358
    .line 270359
    new-instance v2, Lcom/meituan/msc/jse/bridge/DynamicFromObject;

    .line 270360
    .line 270361
    new-instance v4, Lcom/meituan/msc/jse/bridge/MSCReadableArray;

    .line 270362
    .line 270363
    invoke-direct {v4, v0}, Lcom/meituan/msc/jse/bridge/MSCReadableArray;-><init>(Lorg/json/JSONArray;)V

    .line 270364
    .line 270365
    .line 270366
    invoke-direct {v2, v4}, Lcom/meituan/msc/jse/bridge/DynamicFromObject;-><init>(Ljava/lang/Object;)V

    .line 270367
    .line 270368
    .line 270369
    invoke-virtual {v1, v2}, Lcom/meituan/msc/mmpviews/msiviews/picker/a;->setRegionValue(Lcom/meituan/msc/jse/bridge/Dynamic;)V

    .line 270370
    .line 270371
    .line 270372
    goto :goto_5

    .line 270373
    :cond_e
    new-instance v2, Lcom/meituan/msc/jse/bridge/MSCReadableArray;

    .line 270374
    .line 270375
    invoke-virtual {v0, v11}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 270376
    .line 270377
    .line 270378
    move-result-object v0

    .line 270379
    invoke-direct {v2, v0}, Lcom/meituan/msc/jse/bridge/MSCReadableArray;-><init>(Lorg/json/JSONArray;)V

    .line 270380
    .line 270381
    .line 270382
    invoke-interface {v3, v12, v2}, Lcom/meituan/msc/jse/bridge/WritableMap;->putArray(Ljava/lang/String;Lcom/meituan/msc/jse/bridge/ReadableArray;)V

    .line 270383
    .line 270384
    .line 270385
    :cond_f
    :goto_5
    iput-boolean v5, v1, Lcom/meituan/msc/mmpviews/msiviews/picker/a;->C:Z

    .line 270386
    .line 270387
    const-string v0, "onChange"

    .line 270388
    .line 270389
    goto/16 :goto_9

    .line 270390
    .line 270391
    :cond_10
    const-string v4, "onMultiPickerColumnChange"

    .line 270392
    .line 270393
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 270394
    .line 270395
    .line 270396
    move-result v4

    .line 270397
    if-eqz v4, :cond_17

    .line 270398
    .line 270399
    iget-object v4, v1, Lcom/meituan/msc/mmpviews/msiviews/picker/a;->r:Ljava/lang/String;

    .line 270400
    .line 270401
    invoke-virtual {v10, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 270402
    .line 270403
    .line 270404
    move-result v4

    .line 270405
    const-string v8, "column"

    .line 270406
    .line 270407
    if-eqz v4, :cond_15

    .line 270408
    .line 270409
    iget-object v4, v1, Lcom/meituan/msc/mmpviews/msiviews/picker/a;->v:Lcom/meituan/msc/jse/bridge/Dynamic;

    .line 270410
    .line 270411
    if-eqz v4, :cond_11

    .line 270412
    .line 270413
    invoke-interface {v4}, Lcom/meituan/msc/jse/bridge/Dynamic;->getType()Lcom/meituan/msc/jse/bridge/ReadableType;

    .line 270414
    .line 270415
    .line 270416
    move-result-object v9

    .line 270417
    sget-object v10, Lcom/meituan/msc/jse/bridge/ReadableType;->Array:Lcom/meituan/msc/jse/bridge/ReadableType;

    .line 270418
    .line 270419
    if-eq v9, v10, :cond_12

    .line 270420
    .line 270421
    :cond_11
    new-instance v4, Lcom/meituan/msc/jse/bridge/DynamicFromObject;

    .line 270422
    .line 270423
    new-instance v9, Lcom/meituan/msc/jse/bridge/MSCReadableArray;

    .line 270424
    .line 270425
    invoke-direct {v9}, Lcom/meituan/msc/jse/bridge/MSCReadableArray;-><init>()V

    .line 270426
    .line 270427
    .line 270428
    invoke-direct {v4, v9}, Lcom/meituan/msc/jse/bridge/DynamicFromObject;-><init>(Ljava/lang/Object;)V

    .line 270429
    .line 270430
    .line 270431
    :cond_12
    invoke-interface {v4}, Lcom/meituan/msc/jse/bridge/Dynamic;->asArray()Lcom/meituan/msc/jse/bridge/ReadableArray;

    .line 270432
    .line 270433
    .line 270434
    move-result-object v9

    .line 270435
    check-cast v9, Lcom/meituan/msc/jse/bridge/MSCReadableArray;

    .line 270436
    .line 270437
    invoke-virtual {v9}, Lcom/meituan/msc/jse/bridge/MSCReadableArray;->getRealData()Lorg/json/JSONArray;

    .line 270438
    .line 270439
    .line 270440
    move-result-object v9

    .line 270441
    const/4 v10, 0x0

    .line 270442
    :goto_6
    invoke-interface {v4}, Lcom/meituan/msc/jse/bridge/Dynamic;->asArray()Lcom/meituan/msc/jse/bridge/ReadableArray;

    .line 270443
    .line 270444
    .line 270445
    move-result-object v13

    .line 270446
    invoke-interface {v13}, Lcom/meituan/msc/jse/bridge/ReadableArray;->size()I

    .line 270447
    .line 270448
    .line 270449
    move-result v13

    .line 270450
    if-ge v10, v13, :cond_16

    .line 270451
    .line 270452
    :try_start_3
    invoke-virtual {v0, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 270453
    .line 270454
    .line 270455
    move-result v13

    .line 270456
    if-ne v10, v13, :cond_13

    .line 270457
    .line 270458
    invoke-virtual {v0, v11}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 270459
    .line 270460
    .line 270461
    move-result v13

    .line 270462
    invoke-virtual {v9, v10, v13}, Lorg/json/JSONArray;->put(II)Lorg/json/JSONArray;

    .line 270463
    .line 270464
    .line 270465
    goto :goto_7

    .line 270466
    :cond_13
    invoke-virtual {v0, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 270467
    .line 270468
    .line 270469
    move-result v13

    .line 270470
    if-le v10, v13, :cond_14

    .line 270471
    .line 270472
    invoke-virtual {v9, v10, v5}, Lorg/json/JSONArray;->put(II)Lorg/json/JSONArray;

    .line 270473
    .line 270474
    .line 270475
    :cond_14
    :goto_7
    invoke-virtual {v9, v5}, Lorg/json/JSONArray;->optInt(I)I

    .line 270476
    .line 270477
    .line 270478
    move-result v13

    .line 270479
    invoke-virtual {v9, v6}, Lorg/json/JSONArray;->optInt(I)I

    .line 270480
    .line 270481
    .line 270482
    move-result v5

    .line 270483
    invoke-virtual {v9, v7}, Lorg/json/JSONArray;->optInt(I)I

    .line 270484
    .line 270485
    .line 270486
    move-result v6

    .line 270487
    invoke-virtual {v1, v13, v5, v6}, Lcom/meituan/msc/mmpviews/msiviews/picker/a;->x(III)V

    .line 270488
    .line 270489
    .line 270490
    invoke-virtual/range {p0 .. p0}, Lcom/meituan/msc/mmpviews/msiviews/picker/a;->A()V
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_0

    .line 270491
    .line 270492
    .line 270493
    :catch_0
    add-int/lit8 v10, v10, 0x1

    .line 270494
    .line 270495
    const/4 v5, 0x0

    .line 270496
    const/4 v6, 0x1

    .line 270497
    goto :goto_6

    .line 270498
    :cond_15
    const-string v2, "onColumnChange"

    .line 270499
    .line 270500
    :cond_16
    invoke-virtual {v0, v11}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 270501
    .line 270502
    .line 270503
    move-result v4

    .line 270504
    invoke-interface {v3, v12, v4}, Lcom/meituan/msc/jse/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    .line 270505
    .line 270506
    .line 270507
    invoke-virtual {v0, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 270508
    .line 270509
    .line 270510
    move-result v0

    .line 270511
    invoke-interface {v3, v8, v0}, Lcom/meituan/msc/jse/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    .line 270512
    .line 270513
    .line 270514
    goto :goto_8

    .line 270515
    :cond_17
    const-string v0, "onPickerCancel"

    .line 270516
    .line 270517
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 270518
    .line 270519
    .line 270520
    move-result v0

    .line 270521
    if-eqz v0, :cond_18

    .line 270522
    .line 270523
    const/4 v4, 0x0

    .line 270524
    iput-boolean v4, v1, Lcom/meituan/msc/mmpviews/msiviews/picker/a;->C:Z

    .line 270525
    .line 270526
    const-string v0, "onCancel"

    .line 270527
    .line 270528
    goto :goto_9

    .line 270529
    :cond_18
    :goto_8
    move-object v0, v2

    .line 270530
    :goto_9
    invoke-virtual {v15}, Lcom/meituan/msc/jse/bridge/ReactContext;->getUIManagerModule()Lcom/meituan/msc/uimanager/UIManagerModule;

    .line 270531
    .line 270532
    .line 270533
    move-result-object v2

    .line 270534
    invoke-virtual {v2}, Lcom/meituan/msc/uimanager/UIManagerModule;->n()Lcom/meituan/msc/uimanager/events/d;

    .line 270535
    .line 270536
    .line 270537
    move-result-object v2

    .line 270538
    new-instance v4, Lcom/meituan/msc/mmpviews/msiviews/c;

    .line 270539
    .line 270540
    invoke-direct {v4, v0, v14, v3}, Lcom/meituan/msc/mmpviews/msiviews/c;-><init>(Ljava/lang/String;ILcom/meituan/msc/jse/bridge/WritableMap;)V

    .line 270541
    .line 270542
    .line 270543
    invoke-virtual {v2, v4}, Lcom/meituan/msc/uimanager/events/d;->d(Lcom/meituan/msc/uimanager/events/c;)V

    .line 270544
    .line 270545
    .line 270546
    return-void

    .line 270547
    :cond_19
    new-instance v0, Lcom/meituan/msc/common/b;

    .line 270548
    .line 270549
    const-string v2, "[MSCPicker@dispatchEvent] view tag null!"

    .line 270550
    .line 270551
    invoke-direct {v0, v2}, Lcom/meituan/msc/common/b;-><init>(Ljava/lang/String;)V

    .line 270552
    .line 270553
    .line 270554
    throw v0

    .line 270555
    :cond_1a
    :goto_a
    const/4 v3, 0x6

    .line 270556
    new-array v3, v3, [Ljava/lang/Object;

    .line 270557
    .line 270558
    const-string v5, "[dispatch] uiData null,name:"

    .line 270559
    .line 270560
    const/4 v6, 0x0

    .line 270561
    aput-object v5, v3, v6

    .line 270562
    .line 270563
    const/4 v5, 0x1

    .line 270564
    aput-object v2, v3, v5

    .line 270565
    .line 270566
    const-string v2, ",msg:"

    .line 270567
    .line 270568
    aput-object v2, v3, v7

    .line 270569
    .line 270570
    aput-object p3, v3, v8

    .line 270571
    .line 270572
    const-string v2, ",uiData:"

    .line 270573
    .line 270574
    aput-object v2, v3, v4

    .line 270575
    .line 270576
    aput-object v0, v3, v9

    .line 270577
    .line 270578
    invoke-static {v11, v10, v3}, Lcom/meituan/msc/modules/reporter/g;->g(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 270579
    .line 270580
    .line 270581
    return-void

    .line 270582
    :sswitch_data_0
    .sparse-switch
        -0x51511bc8 -> :sswitch_4
        -0x37b7d90c -> :sswitch_3
        0x2eefae -> :sswitch_2
        0x3652cd -> :sswitch_1
        0x4705f3df -> :sswitch_0
    .end sparse-switch
.end method

.method public final dispatchInner(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I
    .locals 4

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
    const/4 v1, 0x1

    .line 220007
    aput-object p2, v0, v1

    .line 220008
    .line 220009
    const/4 v1, 0x2

    .line 220010
    aput-object p3, v0, v1

    .line 220011
    .line 220012
    sget-object v1, Lcom/meituan/msc/mmpviews/msiviews/picker/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220013
    .line 220014
    const v2, 0x8c3c35

    .line 220015
    .line 220016
    .line 220017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220018
    .line 220019
    .line 220020
    move-result v3

    .line 220021
    if-eqz v3, :cond_0

    .line 220022
    .line 220023
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220024
    .line 220025
    .line 220026
    move-result-object p1

    .line 220027
    check-cast p1, Ljava/lang/Integer;

    .line 220028
    .line 220029
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 220030
    .line 220031
    .line 220032
    move-result p1

    .line 220033
    return p1

    .line 220034
    :cond_0
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 220035
    .line 220036
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 220037
    .line 220038
    .line 220039
    move-result-object v1

    .line 220040
    invoke-direct {v0, p3, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 220041
    .line 220042
    .line 220043
    :try_start_0
    invoke-virtual {v0, p1}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    .line 220044
    .line 220045
    .line 220046
    move-result-object p1

    .line 220047
    invoke-virtual {v0, p2}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    .line 220048
    .line 220049
    .line 220050
    move-result-object p2

    .line 220051
    invoke-virtual {p1, p2}, Ljava/util/Date;->compareTo(Ljava/util/Date;)I

    .line 220052
    .line 220053
    .line 220054
    move-result p1
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    .line 220055
    return p1

    .line 220056
    :catch_0
    move-exception p1

    .line 220057
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 220058
    .line 220059
    const-string p3, "One of the datetime strings is not parsable: "

    .line 220060
    .line 220061
    invoke-static {p3}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220062
    .line 220063
    .line 220064
    move-result-object p3

    .line 220065
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 220066
    .line 220067
    .line 220068
    move-result-object p1

    .line 220069
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220070
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public setChildrenTouchListener(Landroid/view/View;)V
    .locals 5

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
    sget-object v2, Lcom/meituan/msc/mmpviews/msiviews/picker/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0x9e38cd

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v4

    .line 120015
    if-eqz v4, :cond_0

    .line 120016
    .line 120017
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    instance-of v1, p1, Lcom/meituan/msc/mmpviews/shell/e;

    .line 120022
    .line 120023
    if-eqz v1, :cond_1

    .line 120024
    .line 120025
    check-cast p1, Lcom/meituan/msc/mmpviews/shell/e;

    .line 120026
    .line 120027
    invoke-virtual {p1}, Lcom/meituan/msc/mmpviews/shell/e;->getDelegate()Lcom/meituan/msc/mmpviews/shell/g;

    .line 120028
    .line 120029
    .line 120030
    move-result-object p1

    .line 120031
    iget-object v0, p0, Lcom/meituan/msc/mmpviews/msiviews/picker/a;->E:Lcom/meituan/msc/mmpviews/msiviews/picker/a$b;

    .line 120032
    .line 120033
    iput-object v0, p1, Lcom/meituan/msc/mmpviews/shell/g;->M:Lcom/meituan/msc/mmpviews/msiviews/picker/a$b;

    .line 120034
    .line 120035
    goto :goto_0

    .line 120036
    :cond_1
    iget-boolean p1, p0, Lcom/meituan/msc/mmpviews/msiviews/picker/a;->D:Z

    .line 120037
    .line 120038
    if-nez p1, :cond_2

    .line 120039
    .line 120040
    iput-boolean v0, p0, Lcom/meituan/msc/mmpviews/msiviews/picker/a;->D:Z

    .line 120041
    .line 120042
    invoke-virtual {p0}, Lcom/meituan/msc/mmpviews/shell/e;->getDelegate()Lcom/meituan/msc/mmpviews/shell/g;

    .line 120043
    .line 120044
    .line 120045
    move-result-object p1

    .line 120046
    iget-object v0, p0, Lcom/meituan/msc/mmpviews/msiviews/picker/a;->E:Lcom/meituan/msc/mmpviews/msiviews/picker/a$b;

    .line 120047
    .line 120048
    iput-object v0, p1, Lcom/meituan/msc/mmpviews/shell/g;->M:Lcom/meituan/msc/mmpviews/msiviews/picker/a$b;

    .line 120049
    .line 120050
    :cond_2
    :goto_0
    return-void
.end method

.method public setChildrenTouchListener(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v0, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    const/4 v1, 0x0

    .line 130004
    aput-object p1, v0, v1

    .line 130005
    .line 130006
    sget-object v1, Lcom/meituan/msc/mmpviews/msiviews/picker/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v2, 0xb80c39

    .line 130009
    .line 130010
    .line 130011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130012
    .line 130013
    .line 130014
    move-result v3

    .line 130015
    if-eqz v3, :cond_0

    .line 130016
    .line 130017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130018
    .line 130019
    .line 130020
    return-void

    .line 130021
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 130022
    .line 130023
    .line 130024
    move-result-object p1

    .line 130025
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 130026
    .line 130027
    .line 130028
    move-result v0

    .line 130029
    if-eqz v0, :cond_1

    .line 130030
    .line 130031
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 130032
    .line 130033
    .line 130034
    move-result-object v0

    .line 130035
    check-cast v0, Landroid/view/View;

    .line 130036
    .line 130037
    invoke-virtual {p0, v0}, Lcom/meituan/msc/mmpviews/msiviews/picker/a;->setChildrenTouchListener(Landroid/view/View;)V

    .line 130038
    goto :goto_0

    :cond_1
    return-void
.end method

.method public setCustomItem(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/msc/mmpviews/msiviews/picker/a;->z:Ljava/lang/String;

    return-void
.end method

.method public setDisabled(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/meituan/msc/mmpviews/msiviews/picker/a;->q:Z

    return-void
.end method

.method public setEnd(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/msc/mmpviews/msiviews/picker/a;->x:Ljava/lang/String;

    return-void
.end method

.method public setFields(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/msc/mmpviews/msiviews/picker/a;->y:Ljava/lang/String;

    return-void
.end method

.method public setHeaderText(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public setLevel(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public setMode(Ljava/lang/String;)V
    .locals 5

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
    sget-object v2, Lcom/meituan/msc/mmpviews/msiviews/picker/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0x71182f

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v4

    .line 120015
    if-eqz v4, :cond_0

    .line 120016
    .line 120017
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    iget-object v1, p0, Lcom/meituan/msc/mmpviews/msiviews/picker/a;->r:Ljava/lang/String;

    .line 120022
    .line 120023
    invoke-static {v1, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 120024
    .line 120025
    .line 120026
    move-result v1

    .line 120027
    if-nez v1, :cond_1

    .line 120028
    .line 120029
    iput-object p1, p0, Lcom/meituan/msc/mmpviews/msiviews/picker/a;->r:Ljava/lang/String;

    .line 120030
    .line 120031
    iput-boolean v0, p0, Lcom/meituan/msc/mmpviews/msiviews/picker/a;->A:Z

    .line 120032
    .line 120033
    :cond_1
    return-void
.end method

.method public setRange(Lcom/meituan/msc/jse/bridge/Dynamic;)V
    .locals 0

    .line 120000
    iput-object p1, p0, Lcom/meituan/msc/mmpviews/msiviews/picker/a;->s:Lcom/meituan/msc/jse/bridge/Dynamic;

    .line 120001
    .line 120002
    const/4 p1, 0x1

    .line 120003
    iput-boolean p1, p0, Lcom/meituan/msc/mmpviews/msiviews/picker/a;->A:Z

    .line 120004
    .line 120005
    return-void
.end method

.method public setRangeKey(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/msc/mmpviews/msiviews/picker/a;->t:Ljava/lang/String;

    return-void
.end method

.method public setRegionValue(Lcom/meituan/msc/jse/bridge/Dynamic;)V
    .locals 0

    .line 120000
    iput-object p1, p0, Lcom/meituan/msc/mmpviews/msiviews/picker/a;->v:Lcom/meituan/msc/jse/bridge/Dynamic;

    .line 120001
    .line 120002
    const/4 p1, 0x1

    .line 120003
    iput-boolean p1, p0, Lcom/meituan/msc/mmpviews/msiviews/picker/a;->A:Z

    .line 120004
    .line 120005
    return-void
.end method

.method public setStart(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/msc/mmpviews/msiviews/picker/a;->w:Ljava/lang/String;

    return-void
.end method

.method public setValue(Lcom/meituan/msc/jse/bridge/Dynamic;)V
    .locals 0

    .line 120000
    iput-object p1, p0, Lcom/meituan/msc/mmpviews/msiviews/picker/a;->u:Lcom/meituan/msc/jse/bridge/Dynamic;

    .line 120001
    .line 120002
    const/4 p1, 0x1

    .line 120003
    iput-boolean p1, p0, Lcom/meituan/msc/mmpviews/msiviews/picker/a;->A:Z

    .line 120004
    .line 120005
    return-void
.end method

.method public final t(Landroid/view/View;I)Z
    .locals 6

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
    new-instance v2, Ljava/lang/Integer;

    .line 170007
    .line 170008
    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 170009
    .line 170010
    .line 170011
    const/4 v3, 0x1

    .line 170012
    aput-object v2, v0, v3

    .line 170013
    .line 170014
    sget-object v2, Lcom/meituan/msc/mmpviews/msiviews/picker/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170015
    .line 170016
    const v4, 0xa69eea

    .line 170017
    .line 170018
    .line 170019
    invoke-static {v0, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170020
    .line 170021
    .line 170022
    move-result v5

    .line 170023
    if-eqz v5, :cond_0

    .line 170024
    .line 170025
    invoke-static {v0, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170026
    .line 170027
    .line 170028
    move-result-object p1

    .line 170029
    check-cast p1, Ljava/lang/Boolean;

    .line 170030
    .line 170031
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 170032
    .line 170033
    .line 170034
    move-result p1

    .line 170035
    return p1

    .line 170036
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 170037
    .line 170038
    .line 170039
    move-result v0

    .line 170040
    if-ne v0, p2, :cond_1

    .line 170041
    .line 170042
    return v3

    .line 170043
    :cond_1
    instance-of v0, p1, Landroid/view/ViewGroup;

    .line 170044
    .line 170045
    if-eqz v0, :cond_3

    .line 170046
    .line 170047
    check-cast p1, Landroid/view/ViewGroup;

    .line 170048
    .line 170049
    const/4 v0, 0x0

    .line 170050
    :goto_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 170051
    .line 170052
    .line 170053
    move-result v2

    .line 170054
    if-ge v0, v2, :cond_3

    .line 170055
    .line 170056
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 170057
    .line 170058
    .line 170059
    move-result-object v2

    .line 170060
    invoke-virtual {p0, v2, p2}, Lcom/meituan/msc/mmpviews/msiviews/picker/a;->t(Landroid/view/View;I)Z

    move-result v2

    if-eqz v2, :cond_2

    return v3

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    return v1
.end method

.method public final u(Z)V
    .locals 6

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v2, Ljava/lang/Byte;

    .line 120004
    .line 120005
    invoke-direct {v2, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v3, 0x0

    .line 120009
    aput-object v2, v1, v3

    .line 120010
    .line 120011
    sget-object v2, Lcom/meituan/msc/mmpviews/msiviews/picker/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v4, 0x7eb3f9

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v5

    .line 120020
    if-eqz v5, :cond_0

    .line 120021
    .line 120022
    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_0
    if-nez p1, :cond_1

    .line 120027
    .line 120028
    return-void

    .line 120029
    :cond_1
    iget-object p1, p0, Lcom/meituan/msc/mmpviews/msiviews/picker/a;->r:Ljava/lang/String;

    .line 120030
    .line 120031
    const-string v1, "region"

    .line 120032
    .line 120033
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120034
    .line 120035
    .line 120036
    move-result p1

    .line 120037
    if-eqz p1, :cond_3

    .line 120038
    .line 120039
    iget-object p1, p0, Lcom/meituan/msc/mmpviews/msiviews/picker/a;->B:Lcom/meituan/msc/mmpviews/msiviews/picker/c;

    .line 120040
    .line 120041
    iget-object v1, p0, Lcom/meituan/msc/mmpviews/msiviews/picker/a;->z:Ljava/lang/String;

    .line 120042
    .line 120043
    invoke-virtual {p1, v1}, Lcom/meituan/msc/mmpviews/msiviews/picker/c;->a(Ljava/lang/String;)V

    .line 120044
    .line 120045
    .line 120046
    iget-object p1, p0, Lcom/meituan/msc/mmpviews/msiviews/picker/a;->u:Lcom/meituan/msc/jse/bridge/Dynamic;

    .line 120047
    .line 120048
    if-eqz p1, :cond_2

    .line 120049
    .line 120050
    invoke-interface {p1}, Lcom/meituan/msc/jse/bridge/Dynamic;->getType()Lcom/meituan/msc/jse/bridge/ReadableType;

    .line 120051
    .line 120052
    .line 120053
    move-result-object p1

    .line 120054
    sget-object v1, Lcom/meituan/msc/jse/bridge/ReadableType;->Array:Lcom/meituan/msc/jse/bridge/ReadableType;

    .line 120055
    .line 120056
    if-ne p1, v1, :cond_2

    .line 120057
    .line 120058
    iget-object p1, p0, Lcom/meituan/msc/mmpviews/msiviews/picker/a;->u:Lcom/meituan/msc/jse/bridge/Dynamic;

    .line 120059
    .line 120060
    invoke-interface {p1}, Lcom/meituan/msc/jse/bridge/Dynamic;->asArray()Lcom/meituan/msc/jse/bridge/ReadableArray;

    .line 120061
    .line 120062
    .line 120063
    move-result-object p1

    .line 120064
    check-cast p1, Lcom/meituan/msc/jse/bridge/MSCReadableArray;

    .line 120065
    .line 120066
    invoke-virtual {p1}, Lcom/meituan/msc/jse/bridge/MSCReadableArray;->getRealData()Lorg/json/JSONArray;

    .line 120067
    .line 120068
    .line 120069
    move-result-object p1

    .line 120070
    invoke-virtual {p1, v3}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    .line 120071
    .line 120072
    .line 120073
    move-result-object v1

    .line 120074
    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    .line 120075
    .line 120076
    .line 120077
    move-result-object v2

    .line 120078
    const/4 v4, 0x2

    .line 120079
    invoke-virtual {p1, v4}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    .line 120080
    .line 120081
    .line 120082
    move-result-object p1

    .line 120083
    iget-object v5, p0, Lcom/meituan/msc/mmpviews/msiviews/picker/a;->B:Lcom/meituan/msc/mmpviews/msiviews/picker/c;

    .line 120084
    .line 120085
    invoke-virtual {v5, v1, v2, p1}, Lcom/meituan/msc/mmpviews/msiviews/picker/c;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONArray;

    .line 120086
    .line 120087
    .line 120088
    move-result-object p1

    .line 120089
    invoke-virtual {p1, v3}, Lorg/json/JSONArray;->optInt(I)I

    .line 120090
    .line 120091
    .line 120092
    move-result v3

    .line 120093
    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->optInt(I)I

    .line 120094
    .line 120095
    .line 120096
    move-result v0

    .line 120097
    invoke-virtual {p1, v4}, Lorg/json/JSONArray;->optInt(I)I

    .line 120098
    .line 120099
    .line 120100
    move-result p1

    .line 120101
    goto :goto_0

    .line 120102
    :cond_2
    const/4 p1, 0x0

    .line 120103
    const/4 v0, 0x0

    .line 120104
    :goto_0
    invoke-virtual {p0, v3, v0, p1}, Lcom/meituan/msc/mmpviews/msiviews/picker/a;->x(III)V

    .line 120105
    .line 120106
    .line 120107
    :cond_3
    return-void
.end method

.method public final v(Lorg/json/JSONArray;Lorg/json/JSONArray;Ljava/lang/String;)V
    .locals 5

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
    const/4 v2, 0x1

    .line 220007
    aput-object p2, v0, v2

    .line 220008
    .line 220009
    const/4 v2, 0x2

    .line 220010
    aput-object p3, v0, v2

    .line 220011
    .line 220012
    sget-object v2, Lcom/meituan/msc/mmpviews/msiviews/picker/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220013
    .line 220014
    const v3, 0x31667c

    .line 220015
    .line 220016
    .line 220017
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220018
    .line 220019
    .line 220020
    move-result v4

    .line 220021
    if-eqz v4, :cond_0

    .line 220022
    .line 220023
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220024
    .line 220025
    .line 220026
    return-void

    .line 220027
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 220028
    .line 220029
    .line 220030
    move-result v0

    .line 220031
    if-ge v1, v0, :cond_3

    .line 220032
    .line 220033
    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->opt(I)Ljava/lang/Object;

    .line 220034
    .line 220035
    .line 220036
    move-result-object v0

    .line 220037
    instance-of v2, v0, Lorg/json/JSONObject;

    .line 220038
    .line 220039
    if-eqz v2, :cond_1

    .line 220040
    .line 220041
    move-object v2, v0

    .line 220042
    check-cast v2, Lorg/json/JSONObject;

    .line 220043
    .line 220044
    invoke-virtual {v2, p3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 220045
    .line 220046
    .line 220047
    move-result v3

    .line 220048
    if-eqz v3, :cond_1

    .line 220049
    .line 220050
    invoke-virtual {v2, p3}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 220051
    .line 220052
    .line 220053
    move-result-object v0

    .line 220054
    invoke-virtual {p2, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 220055
    .line 220056
    .line 220057
    goto :goto_1

    .line 220058
    :cond_1
    instance-of v2, v0, Lorg/json/JSONArray;

    .line 220059
    .line 220060
    if-eqz v2, :cond_2

    .line 220061
    .line 220062
    new-instance v2, Lorg/json/JSONArray;

    .line 220063
    .line 220064
    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    .line 220065
    .line 220066
    .line 220067
    check-cast v0, Lorg/json/JSONArray;

    .line 220068
    .line 220069
    invoke-virtual {p0, v0, v2, p3}, Lcom/meituan/msc/mmpviews/msiviews/picker/a;->v(Lorg/json/JSONArray;Lorg/json/JSONArray;Ljava/lang/String;)V

    .line 220070
    .line 220071
    .line 220072
    invoke-virtual {p2, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 220073
    .line 220074
    .line 220075
    :cond_2
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 220076
    .line 220077
    goto :goto_0

    .line 220078
    :cond_3
    return-void
.end method

.method public final w(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
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
    const/4 v1, 0x1

    .line 170007
    aput-object p2, v0, v1

    .line 170008
    .line 170009
    sget-object v1, Lcom/meituan/msc/mmpviews/msiviews/picker/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v2, 0x2dbdb7

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
    move-result-object p1

    .line 170024
    check-cast p1, Lorg/json/JSONObject;

    .line 170025
    .line 170026
    return-object p1

    .line 170027
    :cond_0
    new-instance v0, Lorg/json/JSONObject;

    .line 170028
    .line 170029
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 170030
    .line 170031
    .line 170032
    const-string v1, "scope"

    .line 170033
    .line 170034
    const-string v2, "default"

    .line 170035
    .line 170036
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 170037
    .line 170038
    .line 170039
    const-string v1, "name"

    .line 170040
    .line 170041
    const-string v2, "picker"

    .line 170042
    .line 170043
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 170044
    .line 170045
    .line 170046
    const-string v1, "args"

    .line 170047
    .line 170048
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 170049
    .line 170050
    .line 170051
    new-instance p1, Lorg/json/JSONObject;

    .line 170052
    .line 170053
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 170054
    .line 170055
    .line 170056
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 170057
    .line 170058
    .line 170059
    move-result-object v1

    .line 170060
    instance-of v1, v1, Lcom/meituan/msc/jse/bridge/ReactContext;

    .line 170061
    .line 170062
    if-eqz v1, :cond_1

    .line 170063
    .line 170064
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 170065
    .line 170066
    .line 170067
    move-result-object v1

    .line 170068
    check-cast v1, Lcom/meituan/msc/jse/bridge/ReactContext;

    .line 170069
    .line 170070
    invoke-virtual {v1}, Lcom/meituan/msc/jse/bridge/ReactContext;->getRuntimeDelegate()Lcom/meituan/msc/jse/bridge/IRuntimeDelegate;

    .line 170071
    .line 170072
    .line 170073
    move-result-object v1

    .line 170074
    invoke-interface {v1}, Lcom/meituan/msc/jse/bridge/IRuntimeDelegate;->getPageId()I

    .line 170075
    .line 170076
    .line 170077
    move-result v1

    .line 170078
    const-string v2, "pageId"

    .line 170079
    .line 170080
    invoke-virtual {p1, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 170081
    .line 170082
    .line 170083
    new-instance v1, Ljava/lang/StringBuilder;

    .line 170084
    .line 170085
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 170086
    .line 170087
    .line 170088
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    .line 170089
    .line 170090
    .line 170091
    move-result v2

    .line 170092
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 170093
    .line 170094
    .line 170095
    const-string v2, ""

    .line 170096
    .line 170097
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170098
    .line 170099
    .line 170100
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170101
    .line 170102
    .line 170103
    move-result-object v1

    .line 170104
    const-string v2, "viewId"

    .line 170105
    .line 170106
    invoke-virtual {p1, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 170107
    .line 170108
    .line 170109
    new-instance v1, Lorg/json/JSONObject;

    .line 170110
    .line 170111
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 170112
    .line 170113
    .line 170114
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 170115
    .line 170116
    .line 170117
    move-result v2

    .line 170118
    const-string v3, "width"

    .line 170119
    .line 170120
    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 170121
    .line 170122
    .line 170123
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 170124
    .line 170125
    .line 170126
    move-result v2

    .line 170127
    const-string v3, "height"

    .line 170128
    .line 170129
    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 170130
    .line 170131
    .line 170132
    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    .line 170133
    .line 170134
    .line 170135
    move-result v2

    .line 170136
    const-string v3, "top"

    .line 170137
    .line 170138
    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 170139
    .line 170140
    .line 170141
    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    .line 170142
    .line 170143
    .line 170144
    move-result v2

    .line 170145
    const-string v3, "left"

    .line 170146
    .line 170147
    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 170148
    .line 170149
    .line 170150
    const-string v2, "position"

    .line 170151
    .line 170152
    invoke-virtual {p1, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 170153
    .line 170154
    .line 170155
    const-string v1, "operation"

    .line 170156
    .line 170157
    invoke-virtual {p1, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 170158
    .line 170159
    .line 170160
    :cond_1
    const-string p2, "uiArgs"

    .line 170161
    .line 170162
    invoke-virtual {v0, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 170163
    .line 170164
    .line 170165
    new-instance p1, Lorg/json/JSONObject;

    .line 170166
    .line 170167
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 170168
    .line 170169
    .line 170170
    const-string p2, "innerArgs"

    .line 170171
    .line 170172
    invoke-virtual {v0, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 170173
    .line 170174
    .line 170175
    sget p1, Lcom/meituan/msc/mmpviews/msiviews/picker/MSCPickerViewManager;->g:I

    .line 170176
    .line 170177
    add-int/lit8 p2, p1, 0x1

    .line 170178
    .line 170179
    sput p2, Lcom/meituan/msc/mmpviews/msiviews/picker/MSCPickerViewManager;->g:I

    .line 170180
    .line 170181
    const-string p2, "callbackId"

    .line 170182
    .line 170183
    invoke-virtual {v0, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 170184
    .line 170185
    .line 170186
    new-instance p1, Lorg/json/JSONObject;

    .line 170187
    .line 170188
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 170189
    .line 170190
    .line 170191
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 170192
    .line 170193
    .line 170194
    move-result-wide v1

    .line 170195
    const-string p2, "startTime"

    .line 170196
    .line 170197
    invoke-virtual {p1, p2, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 170198
    .line 170199
    .line 170200
    const-string p2, "metrics"

    .line 170201
    .line 170202
    invoke-virtual {v0, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 170203
    .line 170204
    .line 170205
    return-object v0
.end method

.method public final x(III)V
    .locals 4

    .line 220000
    const/4 v0, 0x3

    .line 220001
    new-array v0, v0, [Ljava/lang/Object;

    .line 220002
    .line 220003
    new-instance v1, Ljava/lang/Integer;

    .line 220004
    .line 220005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 220006
    .line 220007
    .line 220008
    const/4 v2, 0x0

    .line 220009
    aput-object v1, v0, v2

    .line 220010
    .line 220011
    new-instance v1, Ljava/lang/Integer;

    .line 220012
    .line 220013
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 220014
    .line 220015
    .line 220016
    const/4 v2, 0x1

    .line 220017
    aput-object v1, v0, v2

    .line 220018
    .line 220019
    new-instance v1, Ljava/lang/Integer;

    .line 220020
    .line 220021
    invoke-direct {v1, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 220022
    .line 220023
    .line 220024
    const/4 v2, 0x2

    .line 220025
    aput-object v1, v0, v2

    .line 220026
    .line 220027
    sget-object v1, Lcom/meituan/msc/mmpviews/msiviews/picker/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220028
    .line 220029
    const v2, 0x2f22d5

    .line 220030
    .line 220031
    .line 220032
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220033
    .line 220034
    .line 220035
    move-result v3

    .line 220036
    if-eqz v3, :cond_0

    .line 220037
    .line 220038
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220039
    .line 220040
    .line 220041
    return-void

    .line 220042
    :cond_0
    iget-object v0, p0, Lcom/meituan/msc/mmpviews/msiviews/picker/a;->B:Lcom/meituan/msc/mmpviews/msiviews/picker/c;

    .line 220043
    .line 220044
    invoke-virtual {v0, p1, p2}, Lcom/meituan/msc/mmpviews/msiviews/picker/c;->b(II)Lorg/json/JSONArray;

    .line 220045
    .line 220046
    .line 220047
    move-result-object v0

    .line 220048
    new-instance v1, Lcom/meituan/msc/jse/bridge/DynamicFromObject;

    .line 220049
    .line 220050
    new-instance v2, Lcom/meituan/msc/jse/bridge/MSCReadableArray;

    .line 220051
    .line 220052
    invoke-direct {v2, v0}, Lcom/meituan/msc/jse/bridge/MSCReadableArray;-><init>(Lorg/json/JSONArray;)V

    .line 220053
    .line 220054
    .line 220055
    invoke-direct {v1, v2}, Lcom/meituan/msc/jse/bridge/DynamicFromObject;-><init>(Ljava/lang/Object;)V

    .line 220056
    .line 220057
    .line 220058
    invoke-virtual {p0, v1}, Lcom/meituan/msc/mmpviews/msiviews/picker/a;->setRange(Lcom/meituan/msc/jse/bridge/Dynamic;)V

    .line 220059
    .line 220060
    .line 220061
    new-instance v0, Lorg/json/JSONArray;

    .line 220062
    .line 220063
    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 220064
    .line 220065
    .line 220066
    invoke-virtual {v0, p1}, Lorg/json/JSONArray;->put(I)Lorg/json/JSONArray;

    .line 220067
    .line 220068
    .line 220069
    invoke-virtual {v0, p2}, Lorg/json/JSONArray;->put(I)Lorg/json/JSONArray;

    .line 220070
    .line 220071
    .line 220072
    invoke-virtual {v0, p3}, Lorg/json/JSONArray;->put(I)Lorg/json/JSONArray;

    .line 220073
    .line 220074
    .line 220075
    new-instance p1, Lcom/meituan/msc/jse/bridge/DynamicFromObject;

    .line 220076
    .line 220077
    new-instance p2, Lcom/meituan/msc/jse/bridge/MSCReadableArray;

    .line 220078
    .line 220079
    invoke-direct {p2, v0}, Lcom/meituan/msc/jse/bridge/MSCReadableArray;-><init>(Lorg/json/JSONArray;)V

    .line 220080
    invoke-direct {p1, p2}, Lcom/meituan/msc/jse/bridge/DynamicFromObject;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Lcom/meituan/msc/mmpviews/msiviews/picker/a;->setRegionValue(Lcom/meituan/msc/jse/bridge/Dynamic;)V

    return-void
.end method

.method public final y(Lorg/json/JSONObject;)V
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
    sget-object v3, Lcom/meituan/msc/mmpviews/msiviews/picker/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x44d5e6

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
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120022
    .line 120023
    .line 120024
    move-result-object v1

    .line 120025
    check-cast v1, Lcom/meituan/msc/jse/bridge/ReactContext;

    .line 120026
    .line 120027
    invoke-virtual {v1}, Lcom/meituan/msc/jse/bridge/ReactContext;->getRuntimeDelegate()Lcom/meituan/msc/jse/bridge/IRuntimeDelegate;

    .line 120028
    .line 120029
    .line 120030
    move-result-object v1

    .line 120031
    invoke-interface {v1}, Lcom/meituan/msc/jse/bridge/IRuntimeDelegate;->getApiPortal()Lcom/meituan/msi/ApiPortal;

    .line 120032
    .line 120033
    .line 120034
    move-result-object v1

    .line 120035
    if-nez v1, :cond_1

    .line 120036
    .line 120037
    const/4 v1, 0x0

    .line 120038
    const/4 v3, 0x2

    .line 120039
    new-array v3, v3, [Ljava/lang/Object;

    .line 120040
    .line 120041
    const-string v4, "[invokePickerApiInner] apiPortal null, request:"

    .line 120042
    .line 120043
    aput-object v4, v3, v2

    .line 120044
    .line 120045
    aput-object p1, v3, v0

    .line 120046
    .line 120047
    const-string p1, "MSCPicker"

    .line 120048
    .line 120049
    invoke-static {p1, v1, v3}, Lcom/meituan/msc/modules/reporter/g;->g(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 120050
    .line 120051
    .line 120052
    return-void

    .line 120053
    :cond_1
    new-instance v0, Lcom/meituan/msi/bean/StringRequestData$Builder;

    .line 120054
    .line 120055
    invoke-direct {v0}, Lcom/meituan/msi/bean/StringRequestData$Builder;-><init>()V

    .line 120056
    .line 120057
    .line 120058
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 120059
    .line 120060
    .line 120061
    move-result-wide v2

    .line 120062
    invoke-virtual {v0, v2, v3}, Lcom/meituan/msi/bean/StringRequestData$Builder;->c(J)Lcom/meituan/msi/bean/StringRequestData$Builder;

    .line 120063
    .line 120064
    .line 120065
    move-result-object v0

    .line 120066
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 120067
    .line 120068
    .line 120069
    move-result-object p1

    .line 120070
    invoke-virtual {v0, p1}, Lcom/meituan/msi/bean/StringRequestData$Builder;->d(Ljava/lang/String;)Lcom/meituan/msi/bean/StringRequestData$Builder;

    .line 120071
    .line 120072
    .line 120073
    invoke-virtual {v0}, Lcom/meituan/msi/bean/StringRequestData$Builder;->a()Lcom/meituan/msi/bean/StringRequestData;

    .line 120074
    .line 120075
    .line 120076
    move-result-object p1

    .line 120077
    new-instance v0, Lcom/meituan/msc/mmpviews/msiviews/picker/a$c;

    .line 120078
    .line 120079
    invoke-direct {v0}, Lcom/meituan/msc/mmpviews/msiviews/picker/a$c;-><init>()V

    .line 120080
    invoke-virtual {v1, p1, v0}, Lcom/meituan/msi/ApiPortal;->h(Lcom/meituan/msi/bean/StringRequestData;Lcom/meituan/msi/api/c;)V

    return-void
.end method
