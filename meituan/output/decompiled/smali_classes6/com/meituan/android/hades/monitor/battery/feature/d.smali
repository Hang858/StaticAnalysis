.class public final Lcom/meituan/android/hades/monitor/battery/feature/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/hades/monitor/battery/feature/d$a;,
        Lcom/meituan/android/hades/monitor/battery/feature/d$b;
    }
.end annotation


# static fields
.field public static c:D

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static final d:I


# instance fields
.field public a:Lcom/meituan/android/hades/monitor/battery/feature/d$a;

.field public b:J


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 100000
    const-wide v0, 0x42b006d42a2de937L    # 1.7621515382249215E13

    .line 100001
    .line 100002
    .line 100003
    .line 100004
    .line 100005
    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    .line 100006
    .line 100007
    .line 100008
    const-wide/16 v0, 0x0

    .line 100009
    .line 100010
    sput-wide v0, Lcom/meituan/android/hades/monitor/battery/feature/d;->c:D

    .line 100011
    .line 100012
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 100013
    .line 100014
    .line 100015
    move-result-object v0

    .line 100016
    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    .line 100017
    .line 100018
    .line 100019
    move-result v0

    .line 100020
    const/16 v1, 0xa

    .line 100021
    .line 100022
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 100023
    .line 100024
    .line 100025
    move-result v0

    const/4 v1, 0x4

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    sput v0, Lcom/meituan/android/hades/monitor/battery/feature/d;->d:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/util/HashMap;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v1, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    const/4 v2, 0x0

    .line 130004
    aput-object p1, v1, v2

    .line 130005
    .line 130006
    sget-object v3, Lcom/meituan/android/hades/monitor/battery/feature/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v4, 0x74b3f1

    .line 130009
    .line 130010
    .line 130011
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130012
    .line 130013
    .line 130014
    move-result v5

    .line 130015
    if-eqz v5, :cond_0

    .line 130016
    .line 130017
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130018
    .line 130019
    .line 130020
    move-result-object p1

    .line 130021
    check-cast p1, Ljava/util/HashMap;

    .line 130022
    .line 130023
    return-object p1

    .line 130024
    :cond_0
    new-instance v1, Ljava/util/HashMap;

    .line 130025
    .line 130026
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 130027
    .line 130028
    .line 130029
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 130030
    .line 130031
    .line 130032
    move-result v3

    .line 130033
    if-eqz v3, :cond_1

    .line 130034
    .line 130035
    return-object v1

    .line 130036
    :cond_1
    const-string v3, "\\r?\\n"

    .line 130037
    .line 130038
    invoke-virtual {p1, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 130039
    .line 130040
    .line 130041
    move-result-object p1

    .line 130042
    new-instance v3, Ljava/lang/StringBuilder;

    .line 130043
    .line 130044
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 130045
    .line 130046
    .line 130047
    :goto_0
    array-length v4, p1

    .line 130048
    if-ge v2, v4, :cond_4

    .line 130049
    .line 130050
    aget-object v4, p1, v2

    .line 130051
    .line 130052
    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 130053
    .line 130054
    .line 130055
    move-result-object v4

    .line 130056
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 130057
    .line 130058
    .line 130059
    move-result v5

    .line 130060
    if-nez v5, :cond_2

    .line 130061
    .line 130062
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130063
    .line 130064
    .line 130065
    const-string v4, "\r\n"

    .line 130066
    .line 130067
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130068
    .line 130069
    .line 130070
    goto :goto_2

    .line 130071
    :cond_2
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130072
    .line 130073
    .line 130074
    move-result-object v3

    .line 130075
    const-string v4, "sysTid=+(\\d+)"

    .line 130076
    .line 130077
    invoke-static {v4}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 130078
    .line 130079
    .line 130080
    move-result-object v4

    .line 130081
    invoke-virtual {v4, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 130082
    .line 130083
    .line 130084
    move-result-object v4

    .line 130085
    invoke-virtual {v4}, Ljava/util/regex/Matcher;->find()Z

    .line 130086
    .line 130087
    .line 130088
    move-result v5

    .line 130089
    if-eqz v5, :cond_3

    .line 130090
    .line 130091
    invoke-virtual {v4}, Ljava/util/regex/Matcher;->groupCount()I

    .line 130092
    .line 130093
    .line 130094
    move-result v5

    .line 130095
    if-lt v5, v0, :cond_3

    .line 130096
    .line 130097
    invoke-virtual {v4, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 130098
    .line 130099
    .line 130100
    move-result-object v4

    .line 130101
    goto :goto_1

    .line 130102
    :cond_3
    const-string v4, ""

    .line 130103
    .line 130104
    :goto_1
    invoke-static {v1, v4, v3}, Landroid/support/constraint/solver/h;->l(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130105
    .line 130106
    .line 130107
    move-result-object v3

    .line 130108
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 130109
    .line 130110
    goto :goto_0

    .line 130111
    :cond_4
    return-object v1
.end method

.method public final b()V
    .locals 17

    .line 100000
    move-object/from16 v1, p0

    .line 100001
    .line 100002
    const/4 v2, 0x0

    .line 100003
    new-array v0, v2, [Ljava/lang/Object;

    .line 100004
    .line 100005
    sget-object v3, Lcom/meituan/android/hades/monitor/battery/feature/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100006
    .line 100007
    const v4, 0x3d5dd4

    .line 100008
    .line 100009
    .line 100010
    invoke-static {v0, v1, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100011
    .line 100012
    .line 100013
    move-result v5

    .line 100014
    if-eqz v5, :cond_0

    .line 100015
    .line 100016
    invoke-static {v0, v1, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100017
    .line 100018
    .line 100019
    return-void

    .line 100020
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 100021
    .line 100022
    .line 100023
    move-result-wide v3

    .line 100024
    iput-wide v3, v1, Lcom/meituan/android/hades/monitor/battery/feature/d;->b:J

    .line 100025
    .line 100026
    new-array v0, v2, [Ljava/lang/Object;

    .line 100027
    .line 100028
    sget-object v3, Lcom/meituan/android/hades/monitor/battery/feature/d$b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100029
    .line 100030
    const v4, 0xa2ff55

    .line 100031
    .line 100032
    .line 100033
    const/4 v5, 0x0

    .line 100034
    invoke-static {v0, v5, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100035
    .line 100036
    .line 100037
    move-result v6

    .line 100038
    const-string v7, "Pin-Battery JiffiesMonitorFeature"

    .line 100039
    .line 100040
    if-eqz v6, :cond_1

    .line 100041
    .line 100042
    invoke-static {v0, v5, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100043
    .line 100044
    .line 100045
    move-result-object v0

    .line 100046
    check-cast v0, Lcom/meituan/android/hades/monitor/battery/feature/d$b;

    .line 100047
    .line 100048
    goto/16 :goto_3

    .line 100049
    .line 100050
    :cond_1
    new-instance v0, Lcom/meituan/android/hades/monitor/battery/feature/d$b;

    .line 100051
    .line 100052
    invoke-direct {v0}, Lcom/meituan/android/hades/monitor/battery/feature/d$b;-><init>()V

    .line 100053
    .line 100054
    .line 100055
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 100056
    .line 100057
    .line 100058
    move-result v3

    .line 100059
    iput v3, v0, Lcom/meituan/android/hades/monitor/battery/feature/d$b;->a:I

    .line 100060
    .line 100061
    invoke-static {}, Lcom/sankuai/common/utils/ProcessUtils;->getCurrentProcessName()Ljava/lang/String;

    .line 100062
    .line 100063
    .line 100064
    move-result-object v3

    .line 100065
    iput-object v3, v0, Lcom/meituan/android/hades/monitor/battery/feature/d$b;->b:Ljava/lang/String;

    .line 100066
    .line 100067
    iget v3, v0, Lcom/meituan/android/hades/monitor/battery/feature/d$b;->a:I

    .line 100068
    .line 100069
    const-string v4, "/proc/"

    .line 100070
    .line 100071
    const-string v6, "/task/"

    .line 100072
    .line 100073
    invoke-static {v4, v3, v6}, Landroid/support/constraint/solver/h;->g(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 100074
    .line 100075
    .line 100076
    move-result-object v4

    .line 100077
    new-instance v6, Ljava/io/File;

    .line 100078
    .line 100079
    invoke-direct {v6, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 100080
    .line 100081
    .line 100082
    :try_start_0
    invoke-virtual {v6}, Ljava/io/File;->isDirectory()Z

    .line 100083
    .line 100084
    .line 100085
    move-result v4

    .line 100086
    if-eqz v4, :cond_5

    .line 100087
    .line 100088
    invoke-virtual {v6}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 100089
    .line 100090
    .line 100091
    move-result-object v4

    .line 100092
    if-nez v4, :cond_2

    .line 100093
    .line 100094
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 100095
    .line 100096
    .line 100097
    move-result-object v3

    .line 100098
    goto :goto_2

    .line 100099
    :cond_2
    new-instance v6, Ljava/util/ArrayList;

    .line 100100
    .line 100101
    array-length v8, v4

    .line 100102
    invoke-direct {v6, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 100103
    .line 100104
    .line 100105
    array-length v8, v4

    .line 100106
    const/4 v9, 0x0

    .line 100107
    :goto_0
    if-ge v9, v8, :cond_4

    .line 100108
    .line 100109
    aget-object v10, v4, v9

    .line 100110
    .line 100111
    invoke-virtual {v10}, Ljava/io/File;->isDirectory()Z

    .line 100112
    .line 100113
    .line 100114
    move-result v11
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 100115
    if-nez v11, :cond_3

    .line 100116
    .line 100117
    goto :goto_1

    .line 100118
    :cond_3
    :try_start_1
    invoke-virtual {v10}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 100119
    .line 100120
    .line 100121
    move-result-object v11

    .line 100122
    invoke-static {v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 100123
    .line 100124
    .line 100125
    move-result v11

    .line 100126
    invoke-static {v3, v11}, Lcom/meituan/android/hades/monitor/battery/feature/d$b$a;->b(II)Lcom/meituan/android/hades/monitor/battery/feature/d$b$a;

    .line 100127
    .line 100128
    .line 100129
    move-result-object v11

    .line 100130
    invoke-virtual {v6, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 100131
    .line 100132
    .line 100133
    goto :goto_1

    .line 100134
    :catch_0
    :try_start_2
    sget-object v11, Lcom/meituan/android/hades/monitor/battery/utils/c;->a:Lcom/meituan/android/hades/monitor/battery/utils/c;

    .line 100135
    .line 100136
    new-instance v12, Ljava/lang/StringBuilder;

    .line 100137
    .line 100138
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 100139
    .line 100140
    .line 100141
    const-string v13, "parse thread error: "

    .line 100142
    .line 100143
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100144
    .line 100145
    .line 100146
    invoke-virtual {v10}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 100147
    .line 100148
    .line 100149
    move-result-object v10

    .line 100150
    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100151
    .line 100152
    .line 100153
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100154
    .line 100155
    .line 100156
    move-result-object v10

    .line 100157
    invoke-virtual {v11, v7, v10}, Lcom/meituan/android/hades/monitor/battery/utils/c;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 100158
    .line 100159
    .line 100160
    :goto_1
    add-int/lit8 v9, v9, 0x1

    .line 100161
    .line 100162
    goto :goto_0

    .line 100163
    :cond_4
    move-object v3, v6

    .line 100164
    goto :goto_2

    .line 100165
    :catch_1
    sget-object v3, Lcom/meituan/android/hades/monitor/battery/utils/c;->a:Lcom/meituan/android/hades/monitor/battery/utils/c;

    .line 100166
    .line 100167
    const-string v4, "list thread dir error"

    .line 100168
    .line 100169
    invoke-virtual {v3, v7, v4}, Lcom/meituan/android/hades/monitor/battery/utils/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 100170
    .line 100171
    .line 100172
    :cond_5
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 100173
    .line 100174
    .line 100175
    move-result-object v3

    .line 100176
    :goto_2
    iput-object v3, v0, Lcom/meituan/android/hades/monitor/battery/feature/d$b;->c:Ljava/util/List;

    .line 100177
    .line 100178
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 100179
    .line 100180
    .line 100181
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 100182
    .line 100183
    .line 100184
    :goto_3
    const/4 v3, 0x2

    .line 100185
    new-array v3, v3, [Ljava/lang/Object;

    .line 100186
    .line 100187
    aput-object v0, v3, v2

    .line 100188
    .line 100189
    new-instance v4, Ljava/lang/Byte;

    .line 100190
    .line 100191
    invoke-direct {v4, v2}, Ljava/lang/Byte;-><init>(B)V

    .line 100192
    .line 100193
    .line 100194
    const/4 v6, 0x1

    .line 100195
    aput-object v4, v3, v6

    .line 100196
    .line 100197
    sget-object v4, Lcom/meituan/android/hades/monitor/battery/feature/d$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100198
    .line 100199
    const v8, 0xe67671

    .line 100200
    .line 100201
    .line 100202
    invoke-static {v3, v5, v4, v8}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100203
    .line 100204
    .line 100205
    move-result v9

    .line 100206
    if-eqz v9, :cond_6

    .line 100207
    .line 100208
    invoke-static {v3, v5, v4, v8}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100209
    .line 100210
    .line 100211
    move-result-object v0

    .line 100212
    check-cast v0, Lcom/meituan/android/hades/monitor/battery/feature/d$a;

    .line 100213
    .line 100214
    goto/16 :goto_7

    .line 100215
    .line 100216
    :cond_6
    new-instance v3, Lcom/meituan/android/hades/monitor/battery/feature/d$a;

    .line 100217
    .line 100218
    invoke-direct {v3}, Lcom/meituan/android/hades/monitor/battery/feature/d$a;-><init>()V

    .line 100219
    .line 100220
    .line 100221
    iget v4, v0, Lcom/meituan/android/hades/monitor/battery/feature/d$b;->a:I

    .line 100222
    .line 100223
    iput v4, v3, Lcom/meituan/android/hades/monitor/battery/feature/d$a;->b:I

    .line 100224
    .line 100225
    iget-object v4, v0, Lcom/meituan/android/hades/monitor/battery/feature/d$b;->b:Ljava/lang/String;

    .line 100226
    .line 100227
    iput-object v4, v3, Lcom/meituan/android/hades/monitor/battery/feature/d$a;->c:Ljava/lang/String;

    .line 100228
    .line 100229
    const-wide/16 v8, 0x0

    .line 100230
    .line 100231
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 100232
    .line 100233
    .line 100234
    move-result-object v4

    .line 100235
    iget-object v10, v0, Lcom/meituan/android/hades/monitor/battery/feature/d$b;->c:Ljava/util/List;

    .line 100236
    .line 100237
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 100238
    .line 100239
    .line 100240
    move-result v10

    .line 100241
    if-lez v10, :cond_a

    .line 100242
    .line 100243
    iget-object v4, v0, Lcom/meituan/android/hades/monitor/battery/feature/d$b;->c:Ljava/util/List;

    .line 100244
    .line 100245
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 100246
    .line 100247
    .line 100248
    move-result v4

    .line 100249
    new-instance v10, Ljava/util/ArrayList;

    .line 100250
    .line 100251
    iget-object v11, v0, Lcom/meituan/android/hades/monitor/battery/feature/d$b;->c:Ljava/util/List;

    .line 100252
    .line 100253
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 100254
    .line 100255
    .line 100256
    move-result v11

    .line 100257
    invoke-direct {v10, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 100258
    .line 100259
    .line 100260
    iget-object v0, v0, Lcom/meituan/android/hades/monitor/battery/feature/d$b;->c:Ljava/util/List;

    .line 100261
    .line 100262
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 100263
    .line 100264
    .line 100265
    move-result-object v11

    .line 100266
    :cond_7
    :goto_4
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 100267
    .line 100268
    .line 100269
    move-result v0

    .line 100270
    if-eqz v0, :cond_9

    .line 100271
    .line 100272
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100273
    .line 100274
    .line 100275
    move-result-object v0

    .line 100276
    check-cast v0, Lcom/meituan/android/hades/monitor/battery/feature/d$b$a;

    .line 100277
    .line 100278
    new-array v12, v6, [Ljava/lang/Object;

    .line 100279
    .line 100280
    aput-object v0, v12, v2

    .line 100281
    .line 100282
    sget-object v13, Lcom/meituan/android/hades/monitor/battery/feature/d$a$b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100283
    .line 100284
    const v14, 0x96514c

    .line 100285
    .line 100286
    .line 100287
    invoke-static {v12, v5, v13, v14}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100288
    .line 100289
    .line 100290
    move-result v15

    .line 100291
    if-eqz v15, :cond_8

    .line 100292
    .line 100293
    invoke-static {v12, v5, v13, v14}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100294
    .line 100295
    .line 100296
    move-result-object v0

    .line 100297
    check-cast v0, Lcom/meituan/android/hades/monitor/battery/feature/d$a$b;

    .line 100298
    .line 100299
    goto :goto_5

    .line 100300
    :cond_8
    :try_start_3
    invoke-virtual {v0}, Lcom/meituan/android/hades/monitor/battery/feature/d$b$a;->a()V

    .line 100301
    .line 100302
    .line 100303
    new-instance v12, Lcom/meituan/android/hades/monitor/battery/feature/d$a$b;

    .line 100304
    .line 100305
    iget-wide v13, v0, Lcom/meituan/android/hades/monitor/battery/feature/d$b$a;->e:J

    .line 100306
    .line 100307
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 100308
    .line 100309
    .line 100310
    move-result-object v13

    .line 100311
    invoke-direct {v12, v13}, Lcom/meituan/android/hades/monitor/battery/feature/d$a$b;-><init>(Ljava/lang/Long;)V

    .line 100312
    .line 100313
    .line 100314
    iget-object v13, v0, Lcom/meituan/android/hades/monitor/battery/feature/d$b$a;->c:Ljava/lang/String;

    .line 100315
    .line 100316
    iput-object v13, v12, Lcom/meituan/android/hades/monitor/battery/feature/d$a$a;->c:Ljava/lang/String;

    .line 100317
    .line 100318
    iget-object v13, v0, Lcom/meituan/android/hades/monitor/battery/feature/d$b$a;->d:Ljava/lang/String;

    .line 100319
    .line 100320
    iput-object v13, v12, Lcom/meituan/android/hades/monitor/battery/feature/d$a$a;->d:Ljava/lang/String;

    .line 100321
    .line 100322
    iget v0, v0, Lcom/meituan/android/hades/monitor/battery/feature/d$b$a;->b:I

    .line 100323
    .line 100324
    iput v0, v12, Lcom/meituan/android/hades/monitor/battery/feature/d$a$a;->b:I
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    .line 100325
    .line 100326
    move-object v0, v12

    .line 100327
    goto :goto_5

    .line 100328
    :catch_2
    move-exception v0

    .line 100329
    invoke-static {}, Lcom/meituan/android/hades/monitor/battery/utils/c;->c()Lcom/meituan/android/hades/monitor/battery/utils/c;

    .line 100330
    .line 100331
    .line 100332
    move-result-object v12

    .line 100333
    new-instance v13, Ljava/lang/StringBuilder;

    .line 100334
    .line 100335
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 100336
    .line 100337
    .line 100338
    const-string v14, "parseThreadJiffies fail "

    .line 100339
    .line 100340
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100341
    .line 100342
    .line 100343
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 100344
    .line 100345
    .line 100346
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100347
    .line 100348
    .line 100349
    move-result-object v0

    .line 100350
    invoke-virtual {v12, v7, v0}, Lcom/meituan/android/hades/monitor/battery/utils/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 100351
    .line 100352
    .line 100353
    move-object v0, v5

    .line 100354
    :goto_5
    if-eqz v0, :cond_7

    .line 100355
    .line 100356
    invoke-virtual {v10, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100357
    .line 100358
    .line 100359
    iget-object v0, v0, Lcom/meituan/android/hades/monitor/battery/feature/e$b$a;->a:Ljava/lang/Number;

    .line 100360
    .line 100361
    check-cast v0, Ljava/lang/Long;

    .line 100362
    .line 100363
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 100364
    .line 100365
    .line 100366
    move-result-wide v12

    .line 100367
    add-long/2addr v8, v12

    .line 100368
    goto :goto_4

    .line 100369
    :cond_9
    move v0, v4

    .line 100370
    move-object v4, v10

    .line 100371
    goto :goto_6

    .line 100372
    :cond_a
    const/4 v0, 0x0

    .line 100373
    :goto_6
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 100374
    .line 100375
    .line 100376
    move-result-object v5

    .line 100377
    invoke-static {v5}, Lcom/meituan/android/hades/monitor/battery/feature/e$b$a;->b(Ljava/lang/Number;)Lcom/meituan/android/hades/monitor/battery/feature/e$b$a;

    .line 100378
    .line 100379
    .line 100380
    move-result-object v5

    .line 100381
    iput-object v5, v3, Lcom/meituan/android/hades/monitor/battery/feature/d$a;->d:Lcom/meituan/android/hades/monitor/battery/feature/e$b$a;

    .line 100382
    .line 100383
    invoke-static {v4}, Lcom/meituan/android/hades/monitor/battery/feature/e$b$b;->a(Ljava/util/List;)Lcom/meituan/android/hades/monitor/battery/feature/e$b$b;

    .line 100384
    .line 100385
    .line 100386
    move-result-object v4

    .line 100387
    iput-object v4, v3, Lcom/meituan/android/hades/monitor/battery/feature/d$a;->e:Lcom/meituan/android/hades/monitor/battery/feature/e$b$b;

    .line 100388
    .line 100389
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100390
    .line 100391
    .line 100392
    move-result-object v0

    .line 100393
    invoke-static {v0}, Lcom/meituan/android/hades/monitor/battery/feature/e$b$a;->b(Ljava/lang/Number;)Lcom/meituan/android/hades/monitor/battery/feature/e$b$a;

    .line 100394
    .line 100395
    .line 100396
    move-result-object v0

    .line 100397
    iput-object v0, v3, Lcom/meituan/android/hades/monitor/battery/feature/d$a;->f:Lcom/meituan/android/hades/monitor/battery/feature/e$b$a;

    .line 100398
    .line 100399
    move-object v0, v3

    .line 100400
    :goto_7
    iget-object v3, v1, Lcom/meituan/android/hades/monitor/battery/feature/d;->a:Lcom/meituan/android/hades/monitor/battery/feature/d$a;

    .line 100401
    .line 100402
    if-eqz v3, :cond_13

    .line 100403
    .line 100404
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100405
    .line 100406
    .line 100407
    new-instance v4, Lcom/meituan/android/hades/monitor/battery/feature/c;

    .line 100408
    .line 100409
    invoke-direct {v4, v3, v0}, Lcom/meituan/android/hades/monitor/battery/feature/c;-><init>(Lcom/meituan/android/hades/monitor/battery/feature/d$a;Lcom/meituan/android/hades/monitor/battery/feature/d$a;)V

    .line 100410
    .line 100411
    .line 100412
    iget-object v3, v4, Lcom/meituan/android/hades/monitor/battery/feature/e$a;->c:Lcom/meituan/android/hades/monitor/battery/feature/d$a;

    .line 100413
    .line 100414
    iget-object v5, v3, Lcom/meituan/android/hades/monitor/battery/feature/d$a;->e:Lcom/meituan/android/hades/monitor/battery/feature/e$b$b;

    .line 100415
    .line 100416
    iget-object v3, v3, Lcom/meituan/android/hades/monitor/battery/feature/d$a;->d:Lcom/meituan/android/hades/monitor/battery/feature/e$b$a;

    .line 100417
    .line 100418
    iget-object v3, v3, Lcom/meituan/android/hades/monitor/battery/feature/e$b$a;->a:Ljava/lang/Number;

    .line 100419
    .line 100420
    check-cast v3, Ljava/lang/Long;

    .line 100421
    .line 100422
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 100423
    .line 100424
    .line 100425
    move-result-wide v8

    .line 100426
    invoke-static {}, Lcom/meituan/android/hades/monitor/battery/utils/c;->c()Lcom/meituan/android/hades/monitor/battery/utils/c;

    .line 100427
    .line 100428
    .line 100429
    move-result-object v3

    .line 100430
    const-string v10, "current jiffies: "

    .line 100431
    .line 100432
    const-string v11, ", "

    .line 100433
    .line 100434
    invoke-static {v10, v8, v9, v11}, Landroid/arch/lifecycle/b;->l(Ljava/lang/String;JLjava/lang/String;)Ljava/lang/StringBuilder;

    .line 100435
    .line 100436
    .line 100437
    move-result-object v10

    .line 100438
    iget-object v12, v0, Lcom/meituan/android/hades/monitor/battery/feature/d$a;->d:Lcom/meituan/android/hades/monitor/battery/feature/e$b$a;

    .line 100439
    .line 100440
    iget-object v12, v12, Lcom/meituan/android/hades/monitor/battery/feature/e$b$a;->a:Ljava/lang/Number;

    .line 100441
    .line 100442
    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 100443
    .line 100444
    .line 100445
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100446
    .line 100447
    .line 100448
    iget v12, v0, Lcom/meituan/android/hades/monitor/battery/feature/d$a;->b:I

    .line 100449
    .line 100450
    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100451
    .line 100452
    .line 100453
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100454
    .line 100455
    .line 100456
    iget-object v11, v0, Lcom/meituan/android/hades/monitor/battery/feature/d$a;->c:Ljava/lang/String;

    .line 100457
    .line 100458
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100459
    .line 100460
    .line 100461
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100462
    .line 100463
    .line 100464
    move-result-object v10

    .line 100465
    invoke-virtual {v3, v7, v10}, Lcom/meituan/android/hades/monitor/battery/utils/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 100466
    .line 100467
    .line 100468
    long-to-double v10, v8

    .line 100469
    const-wide/high16 v12, 0x3ff0000000000000L    # 1.0

    .line 100470
    .line 100471
    mul-double/2addr v10, v12

    .line 100472
    const-wide v12, 0x40d1940000000000L    # 18000.0

    .line 100473
    .line 100474
    .line 100475
    .line 100476
    .line 100477
    div-double/2addr v10, v12

    .line 100478
    sput-wide v10, Lcom/meituan/android/hades/monitor/battery/feature/d;->c:D

    .line 100479
    .line 100480
    const-wide/16 v10, 0x2328

    .line 100481
    .line 100482
    cmp-long v3, v8, v10

    .line 100483
    .line 100484
    if-ltz v3, :cond_b

    .line 100485
    .line 100486
    goto :goto_8

    .line 100487
    :cond_b
    const/4 v6, 0x0

    .line 100488
    :goto_8
    if-eqz v6, :cond_13

    .line 100489
    .line 100490
    invoke-static {}, Lcom/meituan/android/hades/monitor/battery/utils/c;->c()Lcom/meituan/android/hades/monitor/battery/utils/c;

    .line 100491
    .line 100492
    .line 100493
    move-result-object v3

    .line 100494
    const-string v6, "Collect info."

    .line 100495
    .line 100496
    invoke-virtual {v3, v7, v6}, Lcom/meituan/android/hades/monitor/battery/utils/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 100497
    .line 100498
    .line 100499
    new-instance v3, Ljava/lang/StringBuilder;

    .line 100500
    .line 100501
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 100502
    .line 100503
    .line 100504
    iget-wide v6, v4, Lcom/meituan/android/hades/monitor/battery/feature/e$a;->d:J

    .line 100505
    .line 100506
    if-eqz v5, :cond_12

    .line 100507
    .line 100508
    iget-object v4, v5, Lcom/meituan/android/hades/monitor/battery/feature/e$b$b;->a:Ljava/util/List;

    .line 100509
    .line 100510
    if-nez v4, :cond_c

    .line 100511
    .line 100512
    goto/16 :goto_d

    .line 100513
    .line 100514
    :cond_c
    new-instance v4, Ljava/text/DecimalFormat;

    .line 100515
    .line 100516
    const-string v10, "0.00%"

    .line 100517
    .line 100518
    invoke-direct {v4, v10}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    .line 100519
    .line 100520
    .line 100521
    :goto_9
    iget-object v10, v5, Lcom/meituan/android/hades/monitor/battery/feature/e$b$b;->a:Ljava/util/List;

    .line 100522
    .line 100523
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 100524
    .line 100525
    .line 100526
    move-result v10

    .line 100527
    if-ge v2, v10, :cond_12

    .line 100528
    .line 100529
    :try_start_4
    iget-object v10, v5, Lcom/meituan/android/hades/monitor/battery/feature/e$b$b;->a:Ljava/util/List;

    .line 100530
    .line 100531
    invoke-interface {v10, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 100532
    .line 100533
    .line 100534
    move-result-object v10

    .line 100535
    check-cast v10, Lcom/meituan/android/hades/monitor/battery/feature/d$a$b;

    .line 100536
    .line 100537
    if-nez v10, :cond_d

    .line 100538
    .line 100539
    move-object/from16 v16, v5

    .line 100540
    .line 100541
    goto/16 :goto_c

    .line 100542
    .line 100543
    :cond_d
    iget-object v11, v10, Lcom/meituan/android/hades/monitor/battery/feature/d$a$a;->c:Ljava/lang/String;

    .line 100544
    .line 100545
    iget v12, v10, Lcom/meituan/android/hades/monitor/battery/feature/d$a$a;->b:I

    .line 100546
    .line 100547
    iget-object v13, v10, Lcom/meituan/android/hades/monitor/battery/feature/d$a$a;->d:Ljava/lang/String;

    .line 100548
    .line 100549
    iget-object v10, v10, Lcom/meituan/android/hades/monitor/battery/feature/e$b$a;->a:Ljava/lang/Number;

    .line 100550
    .line 100551
    check-cast v10, Ljava/lang/Long;

    .line 100552
    .line 100553
    sget-object v14, Lcom/meituan/snare/m;->i:Lcom/meituan/snare/m;

    .line 100554
    .line 100555
    invoke-virtual {v14}, Lcom/meituan/snare/m;->e()Ljava/lang/String;

    .line 100556
    .line 100557
    .line 100558
    move-result-object v14

    .line 100559
    invoke-virtual {v1, v14}, Lcom/meituan/android/hades/monitor/battery/feature/d;->a(Ljava/lang/String;)Ljava/util/HashMap;

    .line 100560
    .line 100561
    .line 100562
    move-result-object v14

    .line 100563
    invoke-static {v12}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 100564
    .line 100565
    .line 100566
    move-result-object v15

    .line 100567
    invoke-virtual {v14, v15}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100568
    .line 100569
    .line 100570
    move-result-object v14

    .line 100571
    check-cast v14, Ljava/lang/String;

    .line 100572
    .line 100573
    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100574
    .line 100575
    .line 100576
    move-result v15
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 100577
    if-nez v15, :cond_10

    .line 100578
    .line 100579
    const-string v15, "\n--- --- --- --- --- --- --- --- --- --- --- --- --- --- --- ---\n"

    .line 100580
    .line 100581
    if-nez v2, :cond_e

    .line 100582
    .line 100583
    move-object/from16 v16, v5

    .line 100584
    .line 100585
    :try_start_5
    const-string v5, "at "

    .line 100586
    .line 100587
    invoke-virtual {v14, v5}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 100588
    .line 100589
    .line 100590
    move-result v5

    .line 100591
    if-ltz v5, :cond_f

    .line 100592
    .line 100593
    invoke-virtual {v14, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 100594
    .line 100595
    .line 100596
    move-result-object v5

    .line 100597
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100598
    .line 100599
    .line 100600
    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100601
    .line 100602
    .line 100603
    const-string v5, "traceInfo: "

    .line 100604
    .line 100605
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100606
    .line 100607
    .line 100608
    const/16 v5, 0xa

    .line 100609
    .line 100610
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 100611
    .line 100612
    .line 100613
    goto :goto_a

    .line 100614
    :cond_e
    move-object/from16 v16, v5

    .line 100615
    .line 100616
    :cond_f
    :goto_a
    const-string v5, "threadName: "

    .line 100617
    .line 100618
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100619
    .line 100620
    .line 100621
    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100622
    .line 100623
    .line 100624
    const/16 v5, 0xa

    .line 100625
    .line 100626
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 100627
    .line 100628
    .line 100629
    const-string v11, "threadStat: "

    .line 100630
    .line 100631
    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100632
    .line 100633
    .line 100634
    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100635
    .line 100636
    .line 100637
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 100638
    .line 100639
    .line 100640
    const-string v11, "threadId: "

    .line 100641
    .line 100642
    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100643
    .line 100644
    .line 100645
    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100646
    .line 100647
    .line 100648
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 100649
    .line 100650
    .line 100651
    const-string v5, "threadJiffiesPercent: "

    .line 100652
    .line 100653
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100654
    .line 100655
    .line 100656
    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    .line 100657
    .line 100658
    .line 100659
    move-result-wide v11

    .line 100660
    long-to-float v5, v11

    .line 100661
    long-to-float v11, v8

    .line 100662
    div-float/2addr v5, v11

    .line 100663
    float-to-double v11, v5

    .line 100664
    invoke-virtual {v4, v11, v12}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    .line 100665
    .line 100666
    .line 100667
    move-result-object v5

    .line 100668
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100669
    .line 100670
    .line 100671
    const/16 v5, 0xa

    .line 100672
    .line 100673
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 100674
    .line 100675
    .line 100676
    const-string v11, "threadJiffies: "

    .line 100677
    .line 100678
    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100679
    .line 100680
    .line 100681
    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 100682
    .line 100683
    .line 100684
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 100685
    .line 100686
    .line 100687
    const-string v10, "totalJiffies: "

    .line 100688
    .line 100689
    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100690
    .line 100691
    .line 100692
    invoke-virtual {v3, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 100693
    .line 100694
    .line 100695
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 100696
    .line 100697
    .line 100698
    const-string v10, "startBgTime: "

    .line 100699
    .line 100700
    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100701
    .line 100702
    .line 100703
    iget-wide v10, v1, Lcom/meituan/android/hades/monitor/battery/feature/d;->b:J

    .line 100704
    .line 100705
    invoke-virtual {v3, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 100706
    .line 100707
    .line 100708
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 100709
    .line 100710
    .line 100711
    const-string v5, "exceptionTime: "

    .line 100712
    .line 100713
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100714
    .line 100715
    .line 100716
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 100717
    .line 100718
    .line 100719
    move-result-wide v10

    .line 100720
    iget-wide v12, v1, Lcom/meituan/android/hades/monitor/battery/feature/d;->b:J

    .line 100721
    .line 100722
    sub-long/2addr v10, v12

    .line 100723
    const-wide/16 v12, 0x3e8

    .line 100724
    .line 100725
    div-long/2addr v10, v12

    .line 100726
    invoke-virtual {v3, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 100727
    .line 100728
    .line 100729
    const/16 v5, 0xa

    .line 100730
    .line 100731
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 100732
    .line 100733
    .line 100734
    const-string v5, "diffTime: "

    .line 100735
    .line 100736
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100737
    .line 100738
    .line 100739
    div-long v10, v6, v12

    .line 100740
    .line 100741
    invoke-virtual {v3, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 100742
    .line 100743
    .line 100744
    const-string v5, " S"

    .line 100745
    .line 100746
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100747
    .line 100748
    .line 100749
    const/16 v5, 0xa

    .line 100750
    .line 100751
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 100752
    .line 100753
    .line 100754
    const-string v10, "trace: "

    .line 100755
    .line 100756
    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100757
    .line 100758
    .line 100759
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 100760
    .line 100761
    .line 100762
    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100763
    .line 100764
    .line 100765
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 100766
    .line 100767
    .line 100768
    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 100769
    .line 100770
    .line 100771
    goto :goto_b

    .line 100772
    :catchall_0
    goto :goto_b

    .line 100773
    :catchall_1
    :cond_10
    move-object/from16 v16, v5

    .line 100774
    .line 100775
    :goto_b
    sget v5, Lcom/meituan/android/hades/monitor/battery/feature/d;->d:I

    .line 100776
    .line 100777
    if-ne v2, v5, :cond_11

    .line 100778
    .line 100779
    goto :goto_d

    .line 100780
    :cond_11
    :goto_c
    add-int/lit8 v2, v2, 0x1

    .line 100781
    .line 100782
    move-object/from16 v5, v16

    .line 100783
    .line 100784
    goto/16 :goto_9

    .line 100785
    .line 100786
    :cond_12
    :goto_d
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100787
    .line 100788
    .line 100789
    move-result-object v2

    .line 100790
    invoke-static {v2}, Lcom/meituan/android/hades/monitor/battery/report/a;->a(Ljava/lang/String;)V

    .line 100791
    .line 100792
    .line 100793
    :cond_13
    iput-object v0, v1, Lcom/meituan/android/hades/monitor/battery/feature/d;->a:Lcom/meituan/android/hades/monitor/battery/feature/d$a;

    .line 100794
    .line 100795
    return-void
.end method
