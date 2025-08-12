.class public final Lcom/meituan/android/hades/monitor/hpc/h;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final a:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/meituan/android/hades/monitor/hpc/g;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final c:Ljava/util/concurrent/atomic/AtomicLong;

.field public d:Lcom/meituan/android/hades/monitor/hpc/a;

.field public final e:Lcom/dianping/live/card/c;

.field public f:J

.field public final g:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x68cec2f7cfa3c4c6L    # 7.185814784158507E196

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

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
    sget-object v2, Lcom/meituan/android/hades/monitor/hpc/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v3, 0xa99597

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
    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 100022
    .line 100023
    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 100024
    .line 100025
    .line 100026
    iput-object v1, p0, Lcom/meituan/android/hades/monitor/hpc/h;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 100027
    .line 100028
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 100029
    .line 100030
    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 100031
    .line 100032
    .line 100033
    iput-object v1, p0, Lcom/meituan/android/hades/monitor/hpc/h;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 100034
    .line 100035
    new-instance v1, Ljava/util/concurrent/atomic/AtomicLong;

    .line 100036
    .line 100037
    const-wide/16 v2, 0x0

    .line 100038
    .line 100039
    invoke-direct {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 100040
    .line 100041
    .line 100042
    iput-object v1, p0, Lcom/meituan/android/hades/monitor/hpc/h;->c:Ljava/util/concurrent/atomic/AtomicLong;

    .line 100043
    .line 100044
    new-instance v1, Lcom/dianping/live/card/c;

    .line 100045
    .line 100046
    const/16 v4, 0x8

    .line 100047
    .line 100048
    invoke-direct {v1, p0, v4}, Lcom/dianping/live/card/c;-><init>(Ljava/lang/Object;I)V

    .line 100049
    .line 100050
    .line 100051
    iput-object v1, p0, Lcom/meituan/android/hades/monitor/hpc/h;->e:Lcom/dianping/live/card/c;

    .line 100052
    .line 100053
    iput-wide v2, p0, Lcom/meituan/android/hades/monitor/hpc/h;->f:J

    .line 100054
    .line 100055
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 100056
    .line 100057
    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 100058
    .line 100059
    .line 100060
    iput-object v1, p0, Lcom/meituan/android/hades/monitor/hpc/h;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/hades/monitor/hpc/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x9dd723

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
    iget-object v1, p0, Lcom/meituan/android/hades/monitor/hpc/h;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 100019
    .line 100020
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 100021
    .line 100022
    .line 100023
    move-result v1

    .line 100024
    const-string v2, "meituan.platform"

    .line 100025
    .line 100026
    const-string v3, "KK.Hades"

    .line 100027
    .line 100028
    const-string v4, "HpcNetWorkManager"

    .line 100029
    .line 100030
    if-eqz v1, :cond_1

    .line 100031
    .line 100032
    const-string v0, "request limit"

    .line 100033
    .line 100034
    invoke-static {v4, v0}, Lcom/meituan/android/hades/monitor/hpc/e$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 100035
    .line 100036
    .line 100037
    invoke-static {v3}, Lcom/meituan/android/hades/pike/h;->j(Ljava/lang/String;)V

    .line 100038
    .line 100039
    .line 100040
    invoke-static {v2}, Lcom/meituan/android/hades/pike/h;->j(Ljava/lang/String;)V

    .line 100041
    .line 100042
    .line 100043
    iget-object v0, p0, Lcom/meituan/android/hades/monitor/hpc/h;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 100044
    .line 100045
    const/4 v1, 0x1

    .line 100046
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 100047
    .line 100048
    .line 100049
    :try_start_0
    invoke-static {v1}, Lcom/dianping/nvnetwork/NVGlobal;->setBackgroundMode(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100050
    .line 100051
    .line 100052
    goto :goto_0

    .line 100053
    :catch_0
    move-exception v0

    .line 100054
    const-string v1, "doStateChanged error intercept true ,"

    .line 100055
    .line 100056
    invoke-static {v1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100057
    .line 100058
    .line 100059
    move-result-object v1

    .line 100060
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 100061
    .line 100062
    .line 100063
    move-result-object v0

    .line 100064
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100065
    .line 100066
    .line 100067
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100068
    .line 100069
    .line 100070
    move-result-object v0

    .line 100071
    invoke-static {v4, v0}, Lcom/meituan/android/hades/monitor/hpc/e$a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 100072
    .line 100073
    .line 100074
    :goto_0
    iget-object v0, p0, Lcom/meituan/android/hades/monitor/hpc/h;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 100075
    .line 100076
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 100077
    .line 100078
    .line 100079
    move-result-object v0

    .line 100080
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 100081
    .line 100082
    .line 100083
    move-result v1

    .line 100084
    if-eqz v1, :cond_2

    .line 100085
    .line 100086
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100087
    .line 100088
    .line 100089
    move-result-object v1

    .line 100090
    check-cast v1, Lcom/meituan/android/hades/monitor/hpc/g;

    .line 100091
    .line 100092
    invoke-interface {v1}, Lcom/meituan/android/hades/monitor/hpc/g;->a()V

    .line 100093
    .line 100094
    .line 100095
    goto :goto_1

    .line 100096
    :cond_1
    iget-object v1, p0, Lcom/meituan/android/hades/monitor/hpc/h;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 100097
    .line 100098
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 100099
    .line 100100
    .line 100101
    move-result v1

    .line 100102
    if-eqz v1, :cond_2

    .line 100103
    .line 100104
    iget-object v1, p0, Lcom/meituan/android/hades/monitor/hpc/h;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 100105
    .line 100106
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 100107
    .line 100108
    .line 100109
    const-string v1, "request permit"

    .line 100110
    .line 100111
    invoke-static {v4, v1}, Lcom/meituan/android/hades/monitor/hpc/e$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 100112
    .line 100113
    .line 100114
    :try_start_1
    invoke-static {v0}, Lcom/dianping/nvnetwork/NVGlobal;->setBackgroundMode(Z)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 100115
    .line 100116
    .line 100117
    goto :goto_2

    .line 100118
    :catch_1
    move-exception v0

    .line 100119
    const-string v1, "doStateChanged error intercept false ,"

    .line 100120
    .line 100121
    invoke-static {v1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100122
    .line 100123
    .line 100124
    move-result-object v1

    .line 100125
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 100126
    .line 100127
    .line 100128
    move-result-object v0

    .line 100129
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100130
    .line 100131
    .line 100132
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100133
    .line 100134
    .line 100135
    move-result-object v0

    .line 100136
    invoke-static {v4, v0}, Lcom/meituan/android/hades/monitor/hpc/e$a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 100137
    .line 100138
    .line 100139
    :goto_2
    invoke-static {v3}, Lcom/meituan/android/hades/pike/h;->i(Ljava/lang/String;)V

    .line 100140
    .line 100141
    .line 100142
    invoke-static {v2}, Lcom/meituan/android/hades/pike/h;->i(Ljava/lang/String;)V

    .line 100143
    .line 100144
    .line 100145
    iget-object v0, p0, Lcom/meituan/android/hades/monitor/hpc/h;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 100146
    .line 100147
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 100148
    .line 100149
    .line 100150
    move-result-object v0

    .line 100151
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 100152
    .line 100153
    .line 100154
    move-result v1

    .line 100155
    if-eqz v1, :cond_2

    .line 100156
    .line 100157
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100158
    .line 100159
    .line 100160
    move-result-object v1

    .line 100161
    check-cast v1, Lcom/meituan/android/hades/monitor/hpc/g;

    .line 100162
    .line 100163
    invoke-interface {v1}, Lcom/meituan/android/hades/monitor/hpc/g;->b()V

    .line 100164
    .line 100165
    .line 100166
    goto :goto_3

    .line 100167
    :cond_2
    iget-object v0, p0, Lcom/meituan/android/hades/monitor/hpc/h;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 100168
    .line 100169
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 100170
    .line 100171
    .line 100172
    move-result v0

    .line 100173
    if-eqz v0, :cond_4

    .line 100174
    .line 100175
    invoke-static {}, Lcom/meituan/android/hades/impl/utils/d0;->e()Landroid/content/Context;

    .line 100176
    .line 100177
    .line 100178
    move-result-object v0

    .line 100179
    invoke-static {v0}, Lcom/meituan/android/hades/config/c;->c(Landroid/content/Context;)Lcom/meituan/android/hades/impl/model/g;

    .line 100180
    .line 100181
    .line 100182
    move-result-object v0

    .line 100183
    const/4 v1, 0x0

    .line 100184
    if-eqz v0, :cond_3

    .line 100185
    .line 100186
    iget-object v2, v0, Lcom/meituan/android/hades/impl/model/g;->c:Ljava/lang/String;

    .line 100187
    .line 100188
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100189
    .line 100190
    .line 100191
    move-result v3

    .line 100192
    if-nez v3, :cond_3

    .line 100193
    .line 100194
    const-string v1, ","

    .line 100195
    .line 100196
    invoke-virtual {v2, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 100197
    .line 100198
    .line 100199
    move-result-object v1

    .line 100200
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 100201
    .line 100202
    .line 100203
    move-result-object v1

    .line 100204
    :cond_3
    new-instance v2, Lcom/dianping/live/report/msi/d;

    .line 100205
    .line 100206
    invoke-direct {v2, p0, v0, v1}, Lcom/dianping/live/report/msi/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 100207
    .line 100208
    .line 100209
    invoke-static {v1, v2}, Lcom/meituan/android/hades/jakarta/control/c;->c(Ljava/util/List;Lcom/meituan/android/hades/jakarta/control/c$a;)V

    .line 100210
    .line 100211
    .line 100212
    goto :goto_4

    .line 100213
    :cond_4
    invoke-static {}, Lcom/meituan/android/hades/jakarta/control/c;->d()V

    .line 100214
    .line 100215
    .line 100216
    :goto_4
    return-void
.end method

.method public final b()J
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/hades/monitor/hpc/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x3efca1

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/hades/monitor/hpc/h;->c:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    return-wide v0
.end method

.method public final c(Lcom/sankuai/meituan/retrofit2/Request;)V
    .locals 6

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
    sget-object p1, Lcom/meituan/android/hades/monitor/hpc/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v1, 0xdad8f

    .line 130009
    .line 130010
    .line 130011
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130012
    .line 130013
    .line 130014
    move-result v2

    .line 130015
    if-eqz v2, :cond_0

    .line 130016
    .line 130017
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130018
    .line 130019
    .line 130020
    return-void

    .line 130021
    :cond_0
    iget-object p1, p0, Lcom/meituan/android/hades/monitor/hpc/h;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 130022
    .line 130023
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 130024
    .line 130025
    .line 130026
    move-result p1

    .line 130027
    if-nez p1, :cond_1

    .line 130028
    .line 130029
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 130030
    .line 130031
    const-string v0, "No need intercept"

    .line 130032
    .line 130033
    invoke-static {p1, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 130034
    .line 130035
    .line 130036
    move-result-object p1

    .line 130037
    goto :goto_0

    .line 130038
    :cond_1
    iget-object p1, p0, Lcom/meituan/android/hades/monitor/hpc/h;->d:Lcom/meituan/android/hades/monitor/hpc/a;

    .line 130039
    .line 130040
    invoke-virtual {p1}, Lcom/meituan/android/hades/monitor/hpc/a;->d()Z

    .line 130041
    .line 130042
    .line 130043
    move-result p1

    .line 130044
    if-nez p1, :cond_2

    .line 130045
    .line 130046
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 130047
    .line 130048
    const-string v0, "deviceState hpcConfig disable."

    .line 130049
    .line 130050
    invoke-static {p1, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 130051
    .line 130052
    .line 130053
    move-result-object p1

    .line 130054
    goto :goto_0

    .line 130055
    :cond_2
    iget-object p1, p0, Lcom/meituan/android/hades/monitor/hpc/h;->d:Lcom/meituan/android/hades/monitor/hpc/a;

    .line 130056
    .line 130057
    invoke-virtual {p1}, Lcom/meituan/android/hades/monitor/hpc/a;->f()Z

    .line 130058
    .line 130059
    .line 130060
    move-result p1

    .line 130061
    if-eqz p1, :cond_3

    .line 130062
    .line 130063
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 130064
    .line 130065
    const-string v0, "deviceState screen off interval permitting."

    .line 130066
    .line 130067
    invoke-static {p1, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 130068
    .line 130069
    .line 130070
    move-result-object p1

    .line 130071
    goto :goto_0

    .line 130072
    :cond_3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 130073
    .line 130074
    .line 130075
    move-result-wide v0

    .line 130076
    iget-wide v2, p0, Lcom/meituan/android/hades/monitor/hpc/h;->f:J

    .line 130077
    .line 130078
    sub-long v2, v0, v2

    .line 130079
    .line 130080
    const-wide/16 v4, 0x3e8

    .line 130081
    .line 130082
    cmp-long p1, v2, v4

    .line 130083
    .line 130084
    if-lez p1, :cond_5

    .line 130085
    .line 130086
    iget-object p1, p0, Lcom/meituan/android/hades/monitor/hpc/h;->d:Lcom/meituan/android/hades/monitor/hpc/a;

    .line 130087
    .line 130088
    invoke-virtual {p1}, Lcom/meituan/android/hades/monitor/hpc/a;->e()Z

    .line 130089
    .line 130090
    .line 130091
    move-result p1

    .line 130092
    if-nez p1, :cond_4

    .line 130093
    .line 130094
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 130095
    .line 130096
    const-string v0, "deviceState NetMonitorEnable false."

    .line 130097
    .line 130098
    invoke-static {p1, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 130099
    .line 130100
    .line 130101
    move-result-object p1

    .line 130102
    goto :goto_0

    .line 130103
    :cond_4
    iput-wide v0, p0, Lcom/meituan/android/hades/monitor/hpc/h;->f:J

    .line 130104
    .line 130105
    :cond_5
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 130106
    .line 130107
    const-string v0, ""

    .line 130108
    .line 130109
    invoke-static {p1, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 130110
    .line 130111
    .line 130112
    move-result-object p1

    .line 130113
    :goto_0
    const-string v0, "handleRequestStart, checkNeedIntercept result is: "

    .line 130114
    .line 130115
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130116
    .line 130117
    .line 130118
    move-result-object v0

    .line 130119
    iget-object v1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 130120
    .line 130121
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 130122
    .line 130123
    .line 130124
    const-string v1, " "

    .line 130125
    .line 130126
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130127
    .line 130128
    .line 130129
    iget-object v1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 130130
    .line 130131
    check-cast v1, Ljava/lang/String;

    .line 130132
    .line 130133
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130134
    .line 130135
    .line 130136
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130137
    .line 130138
    .line 130139
    move-result-object v0

    .line 130140
    const-string v1, "HpcNetWorkManager"

    .line 130141
    .line 130142
    invoke-static {v1, v0}, Lcom/meituan/android/hades/monitor/hpc/e$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 130143
    .line 130144
    .line 130145
    iget-object p1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 130146
    .line 130147
    check-cast p1, Ljava/lang/Boolean;

    .line 130148
    .line 130149
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 130150
    move-result p1

    invoke-virtual {p0, p1}, Lcom/meituan/android/hades/monitor/hpc/h;->g(Z)V

    return-void
.end method

.method public final d(Landroid/content/Context;Lcom/meituan/android/hades/monitor/hpc/a;)V
    .locals 7

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
    sget-object v3, Lcom/meituan/android/hades/monitor/hpc/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v4, 0xe88618

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
    return-void

    .line 170024
    :cond_0
    iput-object p2, p0, Lcom/meituan/android/hades/monitor/hpc/h;->d:Lcom/meituan/android/hades/monitor/hpc/a;

    .line 170025
    .line 170026
    invoke-virtual {p2}, Lcom/meituan/android/hades/monitor/hpc/a;->e()Z

    .line 170027
    .line 170028
    .line 170029
    move-result v0

    .line 170030
    const-wide/16 v3, 0x0

    .line 170031
    .line 170032
    if-eqz v0, :cond_1

    .line 170033
    .line 170034
    iget-wide v5, p2, Lcom/meituan/android/hades/monitor/hpc/a;->e:J

    .line 170035
    .line 170036
    cmp-long p2, v5, v3

    .line 170037
    .line 170038
    if-gtz p2, :cond_1

    .line 170039
    .line 170040
    const/4 v1, 0x1

    .line 170041
    :cond_1
    new-instance p2, Ljava/lang/StringBuilder;

    .line 170042
    .line 170043
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 170044
    .line 170045
    .line 170046
    const-string v0, "init interceptEnable:"

    .line 170047
    .line 170048
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170049
    .line 170050
    .line 170051
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 170052
    .line 170053
    .line 170054
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170055
    .line 170056
    .line 170057
    move-result-object p2

    .line 170058
    const-string v0, "HpcNetWorkManager"

    .line 170059
    .line 170060
    invoke-static {v0, p2}, Lcom/meituan/android/hades/monitor/hpc/e$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 170061
    .line 170062
    .line 170063
    iget-object p2, p0, Lcom/meituan/android/hades/monitor/hpc/h;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 170064
    .line 170065
    invoke-virtual {p2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 170066
    .line 170067
    .line 170068
    iget-object p2, p0, Lcom/meituan/android/hades/monitor/hpc/h;->c:Ljava/util/concurrent/atomic/AtomicLong;

    .line 170069
    .line 170070
    if-eqz v1, :cond_2

    .line 170071
    .line 170072
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 170073
    .line 170074
    .line 170075
    move-result-wide v3

    .line 170076
    :cond_2
    invoke-virtual {p2, v3, v4}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 170077
    .line 170078
    .line 170079
    invoke-static {}, Lcom/meituan/android/hades/impl/net/HadesUrlControlInterceptor;->getInstance()Lcom/meituan/android/hades/impl/net/HadesUrlControlInterceptor;

    .line 170080
    .line 170081
    .line 170082
    move-result-object p2

    .line 170083
    iget-object v0, p0, Lcom/meituan/android/hades/monitor/hpc/h;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 170084
    .line 170085
    iget-object v1, p0, Lcom/meituan/android/hades/monitor/hpc/h;->d:Lcom/meituan/android/hades/monitor/hpc/a;

    .line 170086
    .line 170087
    iget-object v2, p0, Lcom/meituan/android/hades/monitor/hpc/h;->e:Lcom/dianping/live/card/c;

    .line 170088
    .line 170089
    invoke-virtual {p2, p1, v0, v1, v2}, Lcom/meituan/android/hades/impl/net/HadesUrlControlInterceptor;->setState(Landroid/content/Context;Ljava/util/concurrent/atomic/AtomicBoolean;Lcom/meituan/android/hades/monitor/hpc/a;Lcom/meituan/android/hades/monitor/hpc/f;)V

    .line 170090
    .line 170091
    .line 170092
    invoke-virtual {p0}, Lcom/meituan/android/hades/monitor/hpc/h;->a()V

    .line 170093
    .line 170094
    .line 170095
    return-void
.end method

.method public final e()Z
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/hades/monitor/hpc/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x6decfb

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/hades/monitor/hpc/h;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method

.method public final f(Lcom/meituan/android/hades/monitor/hpc/g;)V
    .locals 4

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
    sget-object v1, Lcom/meituan/android/hades/monitor/hpc/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v2, 0x60e79e

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
    iget-object v0, p0, Lcom/meituan/android/hades/monitor/hpc/h;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 130022
    .line 130023
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    .line 130024
    .line 130025
    .line 130026
    move-result v0

    .line 130027
    if-eqz v0, :cond_1

    .line 130028
    .line 130029
    return-void

    .line 130030
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/hades/monitor/hpc/h;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final g(Z)V
    .locals 5

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v0, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    new-instance v1, Ljava/lang/Byte;

    .line 130004
    .line 130005
    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 130006
    .line 130007
    .line 130008
    const/4 v2, 0x0

    .line 130009
    aput-object v1, v0, v2

    .line 130010
    .line 130011
    sget-object v1, Lcom/meituan/android/hades/monitor/hpc/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130012
    .line 130013
    const v2, 0xca456d

    .line 130014
    .line 130015
    .line 130016
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130017
    .line 130018
    .line 130019
    move-result v3

    .line 130020
    if-eqz v3, :cond_0

    .line 130021
    .line 130022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130023
    .line 130024
    .line 130025
    return-void

    .line 130026
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 130027
    .line 130028
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 130029
    .line 130030
    .line 130031
    const-string v1, "updateInterceptState "

    .line 130032
    .line 130033
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130034
    .line 130035
    .line 130036
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 130037
    .line 130038
    .line 130039
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130040
    .line 130041
    .line 130042
    move-result-object v0

    .line 130043
    const-string v1, "HpcNetWorkManager"

    .line 130044
    .line 130045
    invoke-static {v1, v0}, Lcom/meituan/android/hades/monitor/hpc/e$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 130046
    .line 130047
    .line 130048
    iget-object v0, p0, Lcom/meituan/android/hades/monitor/hpc/h;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 130049
    .line 130050
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 130051
    .line 130052
    .line 130053
    move-result v0

    .line 130054
    if-ne v0, p1, :cond_1

    .line 130055
    .line 130056
    const-string p1, "updateInterceptState state not changed"

    .line 130057
    .line 130058
    invoke-static {v1, p1}, Lcom/meituan/android/hades/monitor/hpc/e$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 130059
    .line 130060
    .line 130061
    return-void

    .line 130062
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/hades/monitor/hpc/h;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 130063
    .line 130064
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 130065
    .line 130066
    .line 130067
    iget-object v0, p0, Lcom/meituan/android/hades/monitor/hpc/h;->c:Ljava/util/concurrent/atomic/AtomicLong;

    .line 130068
    .line 130069
    const-wide/16 v1, 0x0

    .line 130070
    .line 130071
    if-eqz p1, :cond_2

    .line 130072
    .line 130073
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 130074
    .line 130075
    .line 130076
    move-result-wide v3

    .line 130077
    goto :goto_0

    .line 130078
    :cond_2
    move-wide v3, v1

    .line 130079
    :goto_0
    invoke-virtual {v0, v3, v4}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 130080
    .line 130081
    .line 130082
    invoke-virtual {p0}, Lcom/meituan/android/hades/monitor/hpc/h;->a()V

    .line 130083
    .line 130084
    .line 130085
    invoke-static {}, Lcom/meituan/android/hades/impl/net/HadesUrlControlInterceptor;->getInstance()Lcom/meituan/android/hades/impl/net/HadesUrlControlInterceptor;

    .line 130086
    .line 130087
    .line 130088
    move-result-object p1

    .line 130089
    invoke-virtual {p1}, Lcom/meituan/android/hades/impl/net/HadesUrlControlInterceptor;->resetLastCheckDeviceStateTime()V

    .line 130090
    .line 130091
    .line 130092
    iput-wide v1, p0, Lcom/meituan/android/hades/monitor/hpc/h;->f:J

    .line 130093
    .line 130094
    return-void
.end method
