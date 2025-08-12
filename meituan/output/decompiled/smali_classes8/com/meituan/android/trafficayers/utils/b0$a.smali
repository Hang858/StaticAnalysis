.class public final Lcom/meituan/android/trafficayers/utils/b0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/trafficayers/utils/b0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Landroid/content/Context;

.field public b:Ljava/lang/String;

.field public c:I

.field public d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 270000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 270001
    .line 270002
    .line 270003
    const/4 v0, 0x6

    .line 270004
    new-array v0, v0, [Ljava/lang/Object;

    .line 270005
    .line 270006
    const/4 v1, 0x0

    .line 270007
    aput-object p1, v0, v1

    .line 270008
    .line 270009
    const/4 v1, 0x1

    .line 270010
    aput-object p2, v0, v1

    .line 270011
    .line 270012
    new-instance v1, Ljava/lang/Integer;

    .line 270013
    .line 270014
    const/16 v2, 0x65

    .line 270015
    .line 270016
    invoke-direct {v1, v2}, Ljava/lang/Integer;-><init>(I)V

    .line 270017
    .line 270018
    .line 270019
    const/4 v3, 0x2

    .line 270020
    aput-object v1, v0, v3

    .line 270021
    .line 270022
    const/4 v1, 0x3

    .line 270023
    aput-object p3, v0, v1

    .line 270024
    .line 270025
    const/4 v1, 0x4

    .line 270026
    aput-object p4, v0, v1

    .line 270027
    .line 270028
    const/4 v1, 0x5

    .line 270029
    const-string v3, "\u8d85\u65f6\u6216\u8005\u5f02\u5e38\u9519\u8bef"

    .line 270030
    .line 270031
    aput-object v3, v0, v1

    .line 270032
    .line 270033
    sget-object v1, Lcom/meituan/android/trafficayers/utils/b0$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 270034
    .line 270035
    const v4, 0x8f8d3c

    .line 270036
    .line 270037
    .line 270038
    invoke-static {v0, p0, v1, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 270039
    .line 270040
    .line 270041
    move-result v5

    .line 270042
    if-eqz v5, :cond_0

    .line 270043
    .line 270044
    invoke-static {v0, p0, v1, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 270045
    .line 270046
    .line 270047
    return-void

    .line 270048
    :cond_0
    iput-object p1, p0, Lcom/meituan/android/trafficayers/utils/b0$a;->a:Landroid/content/Context;

    .line 270049
    .line 270050
    iput-object p2, p0, Lcom/meituan/android/trafficayers/utils/b0$a;->b:Ljava/lang/String;

    .line 270051
    .line 270052
    iput v2, p0, Lcom/meituan/android/trafficayers/utils/b0$a;->c:I

    .line 270053
    .line 270054
    iput-object p3, p0, Lcom/meituan/android/trafficayers/utils/b0$a;->d:Ljava/util/List;

    .line 270055
    .line 270056
    iput-object p4, p0, Lcom/meituan/android/trafficayers/utils/b0$a;->e:Ljava/lang/String;

    .line 270057
    .line 270058
    iput-object v3, p0, Lcom/meituan/android/trafficayers/utils/b0$a;->f:Ljava/lang/String;

    .line 270059
    .line 270060
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/trafficayers/utils/b0$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x35441e

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
    const-class v1, Lcom/meituan/android/trafficayers/utils/b0;

    .line 100019
    .line 100020
    monitor-enter v1

    .line 100021
    const/4 v2, 0x1

    .line 100022
    :try_start_0
    iget-object v3, p0, Lcom/meituan/android/trafficayers/utils/b0$a;->b:Ljava/lang/String;

    .line 100023
    .line 100024
    invoke-static {v3}, Lcom/meituan/android/trafficayers/utils/TrafficCoreReportUtils;->c(Ljava/lang/String;)Lcom/meituan/android/trafficayers/utils/TrafficCoreReportUtils$CoreReportItem;

    .line 100025
    .line 100026
    .line 100027
    move-result-object v3

    .line 100028
    if-eqz v3, :cond_2

    .line 100029
    .line 100030
    invoke-virtual {v3}, Lcom/meituan/android/trafficayers/utils/TrafficCoreReportUtils$CoreReportItem;->getCellNameMap()Ljava/util/Map;

    .line 100031
    .line 100032
    .line 100033
    move-result-object v4

    .line 100034
    if-eqz v4, :cond_2

    .line 100035
    .line 100036
    invoke-virtual {v3}, Lcom/meituan/android/trafficayers/utils/TrafficCoreReportUtils$CoreReportItem;->getCellNameMap()Ljava/util/Map;

    .line 100037
    .line 100038
    .line 100039
    move-result-object v4

    .line 100040
    invoke-interface {v4}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 100041
    .line 100042
    .line 100043
    move-result-object v4

    .line 100044
    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 100045
    .line 100046
    .line 100047
    move-result-object v4

    .line 100048
    :cond_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 100049
    .line 100050
    .line 100051
    move-result v5

    .line 100052
    if-eqz v5, :cond_2

    .line 100053
    .line 100054
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100055
    .line 100056
    .line 100057
    move-result-object v5

    .line 100058
    check-cast v5, Ljava/lang/Boolean;

    .line 100059
    .line 100060
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100061
    .line 100062
    .line 100063
    move-result v5

    .line 100064
    if-nez v5, :cond_1

    .line 100065
    .line 100066
    const/4 v2, 0x0

    .line 100067
    :cond_2
    invoke-static {v3}, Lcom/meituan/android/trafficayers/utils/TrafficCoreReportUtils;->a(Lcom/meituan/android/trafficayers/utils/TrafficCoreReportUtils$CoreReportItem;)V

    .line 100068
    .line 100069
    .line 100070
    invoke-static {}, Lcom/meituan/android/trafficayers/utils/b0$b;->a()Lcom/meituan/android/trafficayers/utils/b0$b;

    .line 100071
    .line 100072
    .line 100073
    move-result-object v3

    .line 100074
    iget-object v3, v3, Lcom/meituan/android/trafficayers/utils/b0$b;->b:Ljava/util/HashSet;

    .line 100075
    .line 100076
    if-eqz v2, :cond_3

    .line 100077
    .line 100078
    iget-object v2, p0, Lcom/meituan/android/trafficayers/utils/b0$a;->b:Ljava/lang/String;

    .line 100079
    .line 100080
    invoke-virtual {v3, v2}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 100081
    .line 100082
    .line 100083
    :cond_3
    iget-object v2, p0, Lcom/meituan/android/trafficayers/utils/b0$a;->b:Ljava/lang/String;

    .line 100084
    .line 100085
    invoke-virtual {v3, v2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 100086
    .line 100087
    .line 100088
    move-result v2

    .line 100089
    if-nez v2, :cond_4

    .line 100090
    .line 100091
    new-instance v0, Ljava/lang/StringBuilder;

    .line 100092
    .line 100093
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 100094
    .line 100095
    .line 100096
    const-string v2, "CoreReport===============ReportMessageRunnable run pageName\u4e0d\u5305\u542b\uff1bstartCommandSet = "

    .line 100097
    .line 100098
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100099
    .line 100100
    .line 100101
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 100102
    .line 100103
    .line 100104
    const-string v2, " , pageName = "

    .line 100105
    .line 100106
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100107
    .line 100108
    .line 100109
    iget-object v2, p0, Lcom/meituan/android/trafficayers/utils/b0$a;->b:Ljava/lang/String;

    .line 100110
    .line 100111
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100112
    .line 100113
    .line 100114
    const-string v2, " , bizName = "

    .line 100115
    .line 100116
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100117
    .line 100118
    .line 100119
    iget-object v2, p0, Lcom/meituan/android/trafficayers/utils/b0$a;->e:Ljava/lang/String;

    .line 100120
    .line 100121
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100122
    .line 100123
    .line 100124
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100125
    .line 100126
    .line 100127
    move-result-object v0

    .line 100128
    invoke-static {v0}, Lcom/meituan/android/trafficayers/common/a;->b(Ljava/lang/Object;)V

    .line 100129
    .line 100130
    .line 100131
    monitor-exit v1

    .line 100132
    return-void

    .line 100133
    :cond_4
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100134
    const-string v1, "CoreReport===============ReportMessageRunnable.run post#report message. pageName= "

    .line 100135
    .line 100136
    invoke-static {v1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100137
    .line 100138
    .line 100139
    move-result-object v1

    .line 100140
    iget-object v2, p0, Lcom/meituan/android/trafficayers/utils/b0$a;->b:Ljava/lang/String;

    .line 100141
    .line 100142
    const-string v3, " , "

    .line 100143
    .line 100144
    const-string v4, " code = "

    .line 100145
    .line 100146
    invoke-static {v1, v2, v3, v4}, Landroid/support/constraint/solver/b;->y(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 100147
    .line 100148
    .line 100149
    iget v2, p0, Lcom/meituan/android/trafficayers/utils/b0$a;->c:I

    .line 100150
    .line 100151
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100152
    .line 100153
    .line 100154
    const-string v2, "\uff0c currentTime  = "

    .line 100155
    .line 100156
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100157
    .line 100158
    .line 100159
    invoke-static {}, Lcom/meituan/android/trafficayers/utils/c0;->o()J

    .line 100160
    .line 100161
    .line 100162
    move-result-wide v2

    .line 100163
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 100164
    .line 100165
    .line 100166
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100167
    .line 100168
    .line 100169
    move-result-object v1

    .line 100170
    invoke-static {v1}, Lcom/meituan/android/trafficayers/common/a;->b(Ljava/lang/Object;)V

    .line 100171
    .line 100172
    .line 100173
    new-instance v5, Ljava/util/ArrayList;

    .line 100174
    .line 100175
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 100176
    .line 100177
    .line 100178
    const/4 v1, 0x0

    .line 100179
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 100180
    .line 100181
    .line 100182
    move-result-object v1

    .line 100183
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100184
    .line 100185
    .line 100186
    invoke-static {}, Lcom/meituan/android/trafficayers/utils/b0$b;->a()Lcom/meituan/android/trafficayers/utils/b0$b;

    .line 100187
    .line 100188
    .line 100189
    move-result-object v1

    .line 100190
    iget-object v1, v1, Lcom/meituan/android/trafficayers/utils/b0$b;->b:Ljava/util/HashSet;

    .line 100191
    .line 100192
    iget-object v2, p0, Lcom/meituan/android/trafficayers/utils/b0$a;->b:Ljava/lang/String;

    .line 100193
    .line 100194
    invoke-virtual {v1, v2}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 100195
    .line 100196
    .line 100197
    iget-object v1, p0, Lcom/meituan/android/trafficayers/utils/b0$a;->b:Ljava/lang/String;

    .line 100198
    .line 100199
    invoke-static {v1}, Lcom/meituan/android/trafficayers/utils/TrafficCoreReportUtils;->c(Ljava/lang/String;)Lcom/meituan/android/trafficayers/utils/TrafficCoreReportUtils$CoreReportItem;

    .line 100200
    .line 100201
    .line 100202
    new-instance v1, Ljava/lang/StringBuilder;

    .line 100203
    .line 100204
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 100205
    .line 100206
    .line 100207
    iget-object v2, p0, Lcom/meituan/android/trafficayers/utils/b0$a;->b:Ljava/lang/String;

    .line 100208
    .line 100209
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100210
    .line 100211
    .line 100212
    iget-object v2, p0, Lcom/meituan/android/trafficayers/utils/b0$a;->a:Landroid/content/Context;

    .line 100213
    .line 100214
    iget-object v3, p0, Lcom/meituan/android/trafficayers/utils/b0$a;->b:Ljava/lang/String;

    .line 100215
    .line 100216
    const-string v4, ""

    .line 100217
    .line 100218
    if-nez v2, :cond_5

    .line 100219
    .line 100220
    goto :goto_0

    .line 100221
    :cond_5
    const-string v6, "TrafficCoreReportedController"

    .line 100222
    .line 100223
    invoke-virtual {v2, v6, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 100224
    .line 100225
    .line 100226
    move-result-object v0

    .line 100227
    invoke-interface {v0, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 100228
    .line 100229
    .line 100230
    move-result-object v4

    .line 100231
    :goto_0
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100232
    .line 100233
    .line 100234
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100235
    .line 100236
    .line 100237
    move-result-object v4

    .line 100238
    iget-object v2, p0, Lcom/meituan/android/trafficayers/utils/b0$a;->e:Ljava/lang/String;

    .line 100239
    .line 100240
    iget-object v3, p0, Lcom/meituan/android/trafficayers/utils/b0$a;->a:Landroid/content/Context;

    .line 100241
    .line 100242
    const-string v6, "SuccessRate"

    .line 100243
    .line 100244
    iget v0, p0, Lcom/meituan/android/trafficayers/utils/b0$a;->c:I

    .line 100245
    .line 100246
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 100247
    .line 100248
    .line 100249
    move-result-object v7

    .line 100250
    iget-object v8, p0, Lcom/meituan/android/trafficayers/utils/b0$a;->f:Ljava/lang/String;

    .line 100251
    .line 100252
    invoke-static/range {v2 .. v8}, Lcom/meituan/android/trafficayers/utils/b0;->f(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 100253
    .line 100254
    .line 100255
    return-void

    .line 100256
    :catchall_0
    move-exception v0

    .line 100257
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 100258
    throw v0
.end method
