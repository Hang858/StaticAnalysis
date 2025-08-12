.class public Lcom/dianping/picassocontroller/monitor/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static h:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field public a:Lj$/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public b:Lcom/dianping/picassocontroller/monitor/u;

.field public c:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public d:Landroid/os/Handler;

.field public e:I

.field public f:Lcom/dianping/picassocontroller/monitor/i;

.field public g:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x4226b3346705d373L    # 4.874791821091299E10

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    sput-object v0, Lcom/dianping/picassocontroller/monitor/b;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 100000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x0

    .line 100004
    new-array v0, v0, [Ljava/lang/Object;

    .line 100005
    .line 100006
    sget-object v1, Lcom/dianping/picassocontroller/monitor/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0x756138

    .line 100009
    .line 100010
    .line 100011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100012
    .line 100013
    .line 100014
    move-result v3

    .line 100015
    if-eqz v3, :cond_0

    .line 100016
    .line 100017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100018
    .line 100019
    .line 100020
    return-void

    .line 100021
    :cond_0
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 100022
    .line 100023
    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 100024
    .line 100025
    .line 100026
    iput-object v0, p0, Lcom/dianping/picassocontroller/monitor/b;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 100027
    .line 100028
    new-instance v0, Ljava/util/HashMap;

    .line 100029
    .line 100030
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 100031
    .line 100032
    .line 100033
    iput-object v0, p0, Lcom/dianping/picassocontroller/monitor/b;->c:Ljava/util/HashMap;

    .line 100034
    .line 100035
    new-instance v0, Landroid/os/Handler;

    .line 100036
    .line 100037
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 100038
    .line 100039
    .line 100040
    move-result-object v1

    .line 100041
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 100042
    .line 100043
    .line 100044
    iput-object v0, p0, Lcom/dianping/picassocontroller/monitor/b;->d:Landroid/os/Handler;

    .line 100045
    .line 100046
    const/4 v0, 0x2

    .line 100047
    iput v0, p0, Lcom/dianping/picassocontroller/monitor/b;->e:I

    .line 100048
    .line 100049
    new-instance v0, Ljava/util/HashMap;

    .line 100050
    .line 100051
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 100052
    .line 100053
    .line 100054
    iput-object v0, p0, Lcom/dianping/picassocontroller/monitor/b;->g:Ljava/util/HashMap;

    .line 100055
    .line 100056
    const-string v0, "entry_point"

    .line 100057
    .line 100058
    invoke-virtual {p0, v0}, Lcom/dianping/picassocontroller/monitor/b;->i(Ljava/lang/String;)V

    .line 100059
    .line 100060
    return-void
.end method

.method public constructor <init>(Lcom/dianping/picassocontroller/monitor/b;)V
    .locals 4

    .line 140000
    invoke-direct {p0}, Lcom/dianping/picassocontroller/monitor/b;-><init>()V

    .line 140001
    .line 140002
    .line 140003
    const/4 v0, 0x1

    .line 140004
    new-array v0, v0, [Ljava/lang/Object;

    .line 140005
    .line 140006
    const/4 v1, 0x0

    .line 140007
    aput-object p1, v0, v1

    .line 140008
    .line 140009
    sget-object v1, Lcom/dianping/picassocontroller/monitor/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140010
    .line 140011
    const v2, 0xd1b6e2

    .line 140012
    .line 140013
    .line 140014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140015
    .line 140016
    .line 140017
    move-result v3

    .line 140018
    if-eqz v3, :cond_0

    .line 140019
    .line 140020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140021
    .line 140022
    .line 140023
    return-void

    .line 140024
    :cond_0
    iget-object v0, p0, Lcom/dianping/picassocontroller/monitor/b;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 140025
    iget-object p1, p1, Lcom/dianping/picassocontroller/monitor/b;->a:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Lj$/util/concurrent/ConcurrentHashMap;->putAll(Ljava/util/Map;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/dianping/picassocontroller/monitor/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x5f46d8

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
    const/4 v0, 0x0

    .line 100019
    iput-object v0, p0, Lcom/dianping/picassocontroller/monitor/b;->f:Lcom/dianping/picassocontroller/monitor/i;

    .line 100020
    .line 100021
    iget-object v1, p0, Lcom/dianping/picassocontroller/monitor/b;->d:Landroid/os/Handler;

    .line 100022
    .line 100023
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 100024
    .line 100025
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 12

    .line 140000
    const/4 v0, 0x1

    .line 140001
    new-array v0, v0, [Ljava/lang/Object;

    .line 140002
    .line 140003
    const/4 v1, 0x0

    .line 140004
    aput-object p1, v0, v1

    .line 140005
    .line 140006
    sget-object v1, Lcom/dianping/picassocontroller/monitor/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const v2, 0x8c1e11

    .line 140009
    .line 140010
    .line 140011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140012
    .line 140013
    .line 140014
    move-result v3

    .line 140015
    if-eqz v3, :cond_0

    .line 140016
    .line 140017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140018
    .line 140019
    .line 140020
    return-void

    .line 140021
    :cond_0
    invoke-virtual {p0, p1}, Lcom/dianping/picassocontroller/monitor/b;->l(Ljava/lang/String;)Z

    .line 140022
    .line 140023
    .line 140024
    move-result v0

    .line 140025
    if-nez v0, :cond_1

    .line 140026
    .line 140027
    return-void

    .line 140028
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 140029
    .line 140030
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 140031
    .line 140032
    .line 140033
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140034
    .line 140035
    .line 140036
    const-string v1, "_end"

    .line 140037
    .line 140038
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140039
    .line 140040
    .line 140041
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 140042
    .line 140043
    .line 140044
    move-result-object v0

    .line 140045
    invoke-virtual {p0, v0}, Lcom/dianping/picassocontroller/monitor/b;->i(Ljava/lang/String;)V

    .line 140046
    .line 140047
    .line 140048
    iget-object v0, p0, Lcom/dianping/picassocontroller/monitor/b;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 140049
    .line 140050
    new-instance v2, Ljava/lang/StringBuilder;

    .line 140051
    .line 140052
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 140053
    .line 140054
    .line 140055
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140056
    .line 140057
    .line 140058
    const-string v3, "_prepare"

    .line 140059
    .line 140060
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140061
    .line 140062
    .line 140063
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 140064
    .line 140065
    .line 140066
    move-result-object v2

    .line 140067
    invoke-virtual {v0, v2}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 140068
    .line 140069
    .line 140070
    move-result-object v0

    .line 140071
    check-cast v0, Ljava/lang/Long;

    .line 140072
    .line 140073
    iget-object v2, p0, Lcom/dianping/picassocontroller/monitor/b;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 140074
    .line 140075
    new-instance v3, Ljava/lang/StringBuilder;

    .line 140076
    .line 140077
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 140078
    .line 140079
    .line 140080
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140081
    .line 140082
    .line 140083
    const-string v4, "_start"

    .line 140084
    .line 140085
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140086
    .line 140087
    .line 140088
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 140089
    .line 140090
    .line 140091
    move-result-object v3

    .line 140092
    invoke-virtual {v2, v3}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 140093
    .line 140094
    .line 140095
    move-result-object v2

    .line 140096
    check-cast v2, Ljava/lang/Long;

    .line 140097
    .line 140098
    if-nez v2, :cond_2

    .line 140099
    .line 140100
    goto :goto_1

    .line 140101
    :cond_2
    iget-object v3, p0, Lcom/dianping/picassocontroller/monitor/b;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 140102
    .line 140103
    new-instance v4, Ljava/lang/StringBuilder;

    .line 140104
    .line 140105
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 140106
    .line 140107
    .line 140108
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140109
    .line 140110
    .line 140111
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140112
    .line 140113
    .line 140114
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 140115
    .line 140116
    .line 140117
    move-result-object v1

    .line 140118
    invoke-virtual {v3, v1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 140119
    .line 140120
    .line 140121
    move-result-object v1

    .line 140122
    check-cast v1, Ljava/lang/Long;

    .line 140123
    .line 140124
    if-eqz v0, :cond_3

    .line 140125
    .line 140126
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 140127
    .line 140128
    .line 140129
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 140130
    .line 140131
    .line 140132
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 140133
    .line 140134
    .line 140135
    move-result-wide v3

    .line 140136
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 140137
    .line 140138
    .line 140139
    move-result-wide v5

    .line 140140
    goto :goto_0

    .line 140141
    :cond_3
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 140142
    .line 140143
    .line 140144
    move-result-wide v3

    .line 140145
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 140146
    .line 140147
    .line 140148
    move-result-wide v5

    .line 140149
    :goto_0
    sub-long/2addr v3, v5

    .line 140150
    long-to-int v0, v3

    .line 140151
    int-to-long v3, v0

    .line 140152
    iget-object v5, p0, Lcom/dianping/picassocontroller/monitor/b;->f:Lcom/dianping/picassocontroller/monitor/i;

    .line 140153
    .line 140154
    if-eqz v5, :cond_4

    .line 140155
    .line 140156
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 140157
    .line 140158
    .line 140159
    move-result-wide v7

    .line 140160
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 140161
    .line 140162
    .line 140163
    move-result-wide v9

    .line 140164
    const/4 v11, 0x0

    .line 140165
    move-object v6, p1

    .line 140166
    invoke-interface/range {v5 .. v11}, Lcom/dianping/picassocontroller/monitor/i;->onStep(Ljava/lang/String;JJLjava/util/HashMap;)V

    .line 140167
    .line 140168
    .line 140169
    :cond_4
    iget-object v0, p0, Lcom/dianping/picassocontroller/monitor/b;->b:Lcom/dianping/picassocontroller/monitor/u;

    .line 140170
    .line 140171
    if-eqz v0, :cond_7

    .line 140172
    .line 140173
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 140174
    .line 140175
    .line 140176
    move-result v0

    .line 140177
    if-eqz v0, :cond_5

    .line 140178
    .line 140179
    goto :goto_1

    .line 140180
    :cond_5
    const-string v0, "vc_precompute"

    .line 140181
    .line 140182
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 140183
    .line 140184
    .line 140185
    move-result v0

    .line 140186
    if-nez v0, :cond_6

    .line 140187
    .line 140188
    const-string v0, "component_precompute"

    .line 140189
    .line 140190
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 140191
    .line 140192
    .line 140193
    move-result p1

    .line 140194
    if-eqz p1, :cond_7

    .line 140195
    .line 140196
    :cond_6
    iget-object p1, p0, Lcom/dianping/picassocontroller/monitor/b;->d:Landroid/os/Handler;

    .line 140197
    .line 140198
    new-instance v0, Lcom/dianping/picassocontroller/monitor/a;

    .line 140199
    .line 140200
    invoke-direct {v0, p0, v1, v3, v4}, Lcom/dianping/picassocontroller/monitor/a;-><init>(Lcom/dianping/picassocontroller/monitor/b;Ljava/lang/Long;J)V

    invoke-static {p1, v0}, Lcom/dianping/picassocontroller/jse/p;->c(Landroid/os/Handler;Ljava/lang/Runnable;)V

    :cond_7
    :goto_1
    return-void
.end method

.method public final c(Ljava/lang/String;I)V
    .locals 6

    .line 410000
    const/4 v0, 0x3

    .line 410001
    new-array v0, v0, [Ljava/lang/Object;

    .line 410002
    .line 410003
    const/4 v1, 0x0

    .line 410004
    const-string v2, "vc_compute"

    .line 410005
    .line 410006
    aput-object v2, v0, v1

    .line 410007
    .line 410008
    const/4 v3, 0x1

    .line 410009
    aput-object p1, v0, v3

    .line 410010
    .line 410011
    new-instance v3, Ljava/lang/Integer;

    .line 410012
    .line 410013
    invoke-direct {v3, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 410014
    .line 410015
    .line 410016
    const/4 v4, 0x2

    .line 410017
    aput-object v3, v0, v4

    .line 410018
    .line 410019
    sget-object v3, Lcom/dianping/picassocontroller/monitor/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 410020
    .line 410021
    const v4, 0xd55222

    .line 410022
    .line 410023
    .line 410024
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 410025
    .line 410026
    .line 410027
    move-result v5

    .line 410028
    if-eqz v5, :cond_0

    .line 410029
    .line 410030
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 410031
    .line 410032
    .line 410033
    return-void

    .line 410034
    :cond_0
    invoke-virtual {p0, v2}, Lcom/dianping/picassocontroller/monitor/b;->b(Ljava/lang/String;)V

    .line 410035
    .line 410036
    .line 410037
    iget-object v0, p0, Lcom/dianping/picassocontroller/monitor/b;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 410038
    .line 410039
    const-string v2, "vc_compute_start"

    .line 410040
    .line 410041
    invoke-virtual {v0, v2}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 410042
    .line 410043
    .line 410044
    move-result-object v0

    .line 410045
    check-cast v0, Ljava/lang/Long;

    .line 410046
    .line 410047
    iget-object v2, p0, Lcom/dianping/picassocontroller/monitor/b;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 410048
    .line 410049
    const-string v3, "vc_compute_end"

    .line 410050
    .line 410051
    invoke-virtual {v2, v3}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 410052
    .line 410053
    .line 410054
    move-result-object v2

    .line 410055
    check-cast v2, Ljava/lang/Long;

    .line 410056
    .line 410057
    if-eqz v0, :cond_4

    .line 410058
    .line 410059
    if-nez v2, :cond_1

    .line 410060
    .line 410061
    goto :goto_0

    .line 410062
    :cond_1
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 410063
    .line 410064
    .line 410065
    move-result-wide v2

    .line 410066
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 410067
    .line 410068
    .line 410069
    move-result-wide v4

    .line 410070
    sub-long/2addr v2, v4

    .line 410071
    long-to-int v0, v2

    .line 410072
    if-gez v0, :cond_2

    .line 410073
    .line 410074
    goto :goto_0

    .line 410075
    :cond_2
    sget-object v2, Lcom/dianping/picasso/PicassoEnvironment;->globalContext:Landroid/content/Context;

    .line 410076
    .line 410077
    invoke-static {v2}, Lcom/dianping/picassocontroller/monitor/c;->d(Landroid/content/Context;)Lcom/dianping/picassocontroller/monitor/c;

    .line 410078
    .line 410079
    .line 410080
    move-result-object v2

    .line 410081
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 410082
    .line 410083
    .line 410084
    move-result v3

    .line 410085
    if-nez v3, :cond_3

    .line 410086
    .line 410087
    const-string v3, ".js"

    .line 410088
    .line 410089
    invoke-virtual {p1, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 410090
    .line 410091
    .line 410092
    move-result v3

    .line 410093
    if-eqz v3, :cond_3

    .line 410094
    .line 410095
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 410096
    .line 410097
    .line 410098
    move-result v3

    .line 410099
    add-int/lit8 v3, v3, -0x3

    .line 410100
    .line 410101
    invoke-virtual {p1, v1, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 410102
    .line 410103
    .line 410104
    move-result-object p1

    .line 410105
    :cond_3
    invoke-virtual {v2, p1, v0, p2}, Lcom/dianping/picassocontroller/monitor/c;->c(Ljava/lang/String;II)V

    .line 410106
    .line 410107
    .line 410108
    :cond_4
    :goto_0
    return-void
.end method

.method public final d(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/dianping/picassocontroller/monitor/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xa3bb1e

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/dianping/picassocontroller/monitor/b;->g:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public final e(Ljava/lang/String;)J
    .locals 8

    .line 140000
    const/4 v0, 0x1

    .line 140001
    new-array v0, v0, [Ljava/lang/Object;

    .line 140002
    .line 140003
    const/4 v1, 0x0

    .line 140004
    aput-object p1, v0, v1

    .line 140005
    .line 140006
    sget-object v1, Lcom/dianping/picassocontroller/monitor/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const v2, 0xa28152

    .line 140009
    .line 140010
    .line 140011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140012
    .line 140013
    .line 140014
    move-result v3

    .line 140015
    if-eqz v3, :cond_0

    .line 140016
    .line 140017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140018
    .line 140019
    .line 140020
    move-result-object p1

    .line 140021
    check-cast p1, Ljava/lang/Long;

    .line 140022
    .line 140023
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 140024
    .line 140025
    .line 140026
    move-result-wide v0

    .line 140027
    return-wide v0

    .line 140028
    :cond_0
    iget-object v0, p0, Lcom/dianping/picassocontroller/monitor/b;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 140029
    .line 140030
    const-wide/16 v1, -0x1

    .line 140031
    .line 140032
    if-nez v0, :cond_1

    .line 140033
    .line 140034
    return-wide v1

    .line 140035
    :cond_1
    new-instance v3, Ljava/lang/StringBuilder;

    .line 140036
    .line 140037
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 140038
    .line 140039
    .line 140040
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140041
    .line 140042
    .line 140043
    const-string v4, "_start"

    .line 140044
    .line 140045
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140046
    .line 140047
    .line 140048
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 140049
    .line 140050
    .line 140051
    move-result-object v3

    .line 140052
    invoke-virtual {v0, v3}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 140053
    .line 140054
    .line 140055
    move-result-object v0

    .line 140056
    check-cast v0, Ljava/lang/Long;

    .line 140057
    .line 140058
    iget-object v3, p0, Lcom/dianping/picassocontroller/monitor/b;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 140059
    .line 140060
    new-instance v4, Ljava/lang/StringBuilder;

    .line 140061
    .line 140062
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 140063
    .line 140064
    .line 140065
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140066
    .line 140067
    .line 140068
    const-string p1, "_end"

    .line 140069
    .line 140070
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140071
    .line 140072
    .line 140073
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 140074
    .line 140075
    .line 140076
    move-result-object p1

    .line 140077
    invoke-virtual {v3, p1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 140078
    .line 140079
    .line 140080
    move-result-object p1

    .line 140081
    check-cast p1, Ljava/lang/Long;

    .line 140082
    .line 140083
    if-eqz v0, :cond_4

    .line 140084
    .line 140085
    if-nez p1, :cond_2

    .line 140086
    .line 140087
    goto :goto_0

    .line 140088
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 140089
    .line 140090
    .line 140091
    move-result-wide v3

    .line 140092
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 140093
    .line 140094
    .line 140095
    move-result-wide v5

    .line 140096
    sub-long/2addr v3, v5

    .line 140097
    const-wide/16 v5, 0x0

    .line 140098
    .line 140099
    cmp-long v7, v3, v5

    .line 140100
    .line 140101
    if-gez v7, :cond_3

    .line 140102
    .line 140103
    return-wide v1

    .line 140104
    :cond_3
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 140105
    .line 140106
    .line 140107
    move-result-wide v1

    .line 140108
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 140109
    .line 140110
    .line 140111
    move-result-wide v3

    .line 140112
    sub-long/2addr v1, v3

    .line 140113
    :cond_4
    :goto_0
    return-wide v1
.end method

.method public final f()J
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/dianping/picassocontroller/monitor/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xf57358

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
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    return-wide v0
.end method

.method public final g(Ljava/lang/String;)J
    .locals 4

    .line 140000
    const/4 v0, 0x1

    .line 140001
    new-array v0, v0, [Ljava/lang/Object;

    .line 140002
    .line 140003
    const/4 v1, 0x0

    .line 140004
    aput-object p1, v0, v1

    .line 140005
    .line 140006
    sget-object v1, Lcom/dianping/picassocontroller/monitor/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const v2, 0x9dcdd4

    .line 140009
    .line 140010
    .line 140011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140012
    .line 140013
    .line 140014
    move-result v3

    .line 140015
    if-eqz v3, :cond_0

    .line 140016
    .line 140017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140018
    .line 140019
    .line 140020
    move-result-object p1

    .line 140021
    check-cast p1, Ljava/lang/Long;

    .line 140022
    .line 140023
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 140024
    .line 140025
    .line 140026
    move-result-wide v0

    .line 140027
    return-wide v0

    .line 140028
    :cond_0
    iget-object v0, p0, Lcom/dianping/picassocontroller/monitor/b;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 140029
    .line 140030
    const-wide/16 v1, -0x1

    .line 140031
    .line 140032
    if-nez v0, :cond_1

    .line 140033
    .line 140034
    return-wide v1

    .line 140035
    :cond_1
    new-instance v3, Ljava/lang/StringBuilder;

    .line 140036
    .line 140037
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 140038
    .line 140039
    .line 140040
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140041
    .line 140042
    .line 140043
    const-string p1, "_start"

    .line 140044
    .line 140045
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140046
    .line 140047
    .line 140048
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 140049
    .line 140050
    .line 140051
    move-result-object p1

    .line 140052
    invoke-virtual {v0, p1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 140053
    .line 140054
    .line 140055
    move-result-object p1

    .line 140056
    check-cast p1, Ljava/lang/Long;

    .line 140057
    .line 140058
    if-nez p1, :cond_2

    .line 140059
    .line 140060
    goto :goto_0

    .line 140061
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 140062
    .line 140063
    .line 140064
    move-result-wide v1

    .line 140065
    :goto_0
    return-wide v1
.end method

.method public final h(Ljava/lang/String;J)V
    .locals 4

    .line 410000
    const/4 v0, 0x2

    .line 410001
    new-array v0, v0, [Ljava/lang/Object;

    .line 410002
    .line 410003
    const/4 v1, 0x0

    .line 410004
    aput-object p1, v0, v1

    .line 410005
    .line 410006
    new-instance v1, Ljava/lang/Long;

    .line 410007
    .line 410008
    invoke-direct {v1, p2, p3}, Ljava/lang/Long;-><init>(J)V

    .line 410009
    .line 410010
    .line 410011
    const/4 v2, 0x1

    .line 410012
    aput-object v1, v0, v2

    .line 410013
    .line 410014
    sget-object v1, Lcom/dianping/picassocontroller/monitor/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 410015
    .line 410016
    const v2, 0xdf6836

    .line 410017
    .line 410018
    .line 410019
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 410020
    .line 410021
    .line 410022
    move-result v3

    .line 410023
    if-eqz v3, :cond_0

    .line 410024
    .line 410025
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 410026
    .line 410027
    .line 410028
    return-void

    .line 410029
    :cond_0
    if-eqz p1, :cond_2

    .line 410030
    .line 410031
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 410032
    .line 410033
    .line 410034
    move-result v0

    .line 410035
    if-nez v0, :cond_1

    .line 410036
    .line 410037
    goto :goto_0

    .line 410038
    :cond_1
    iget-object v0, p0, Lcom/dianping/picassocontroller/monitor/b;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 410039
    .line 410040
    const-string v1, "_start"

    .line 410041
    .line 410042
    invoke-static {p1, v1}, Landroid/support/constraint/solver/a;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 410043
    .line 410044
    .line 410045
    move-result-object p1

    .line 410046
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 410047
    .line 410048
    .line 410049
    move-result-object p2

    .line 410050
    invoke-virtual {v0, p1, p2}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    :goto_0
    return-void
.end method

.method public final i(Ljava/lang/String;)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/dianping/picassocontroller/monitor/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xa25d40

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/dianping/picassocontroller/monitor/b;->a:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public j(Ljava/lang/String;)V
    .locals 4

    .line 140000
    const/4 v0, 0x1

    .line 140001
    new-array v0, v0, [Ljava/lang/Object;

    .line 140002
    .line 140003
    const/4 v1, 0x0

    .line 140004
    aput-object p1, v0, v1

    .line 140005
    .line 140006
    sget-object v1, Lcom/dianping/picassocontroller/monitor/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const v2, 0x924424

    .line 140009
    .line 140010
    .line 140011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140012
    .line 140013
    .line 140014
    move-result v3

    .line 140015
    if-eqz v3, :cond_0

    .line 140016
    .line 140017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140018
    .line 140019
    .line 140020
    return-void

    .line 140021
    :cond_0
    invoke-virtual {p0, p1}, Lcom/dianping/picassocontroller/monitor/b;->l(Ljava/lang/String;)Z

    .line 140022
    .line 140023
    .line 140024
    move-result v0

    .line 140025
    if-nez v0, :cond_1

    .line 140026
    .line 140027
    return-void

    .line 140028
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 140029
    .line 140030
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "_prepare"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/dianping/picassocontroller/monitor/b;->i(Ljava/lang/String;)V

    return-void
.end method

.method public final k(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    sget-object v1, Lcom/dianping/picassocontroller/monitor/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x71d0de

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/dianping/picassocontroller/monitor/b;->g:Ljava/util/HashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final l(Ljava/lang/String;)Z
    .locals 6

    .line 140000
    const/4 v0, 0x1

    .line 140001
    new-array v1, v0, [Ljava/lang/Object;

    .line 140002
    .line 140003
    const/4 v2, 0x0

    .line 140004
    aput-object p1, v1, v2

    .line 140005
    .line 140006
    sget-object v3, Lcom/dianping/picassocontroller/monitor/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const v4, 0xd21bfe

    .line 140009
    .line 140010
    .line 140011
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140012
    .line 140013
    .line 140014
    move-result v5

    .line 140015
    if-eqz v5, :cond_0

    .line 140016
    .line 140017
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140018
    .line 140019
    .line 140020
    move-result-object p1

    .line 140021
    check-cast p1, Ljava/lang/Boolean;

    .line 140022
    .line 140023
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 140024
    .line 140025
    .line 140026
    move-result p1

    .line 140027
    return p1

    .line 140028
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 140029
    .line 140030
    .line 140031
    move-result v1

    .line 140032
    if-eqz v1, :cond_1

    .line 140033
    .line 140034
    return v2

    .line 140035
    :cond_1
    sget-object v1, Lcom/dianping/picasso/PicassoEnvironment;->globalContext:Landroid/content/Context;

    .line 140036
    .line 140037
    invoke-static {v1}, Lcom/dianping/picasso/PicassoEnvironment;->isDebug(Landroid/content/Context;)Z

    .line 140038
    .line 140039
    .line 140040
    move-result v1

    .line 140041
    if-eqz v1, :cond_2

    .line 140042
    .line 140043
    return v0

    .line 140044
    :cond_2
    new-instance v0, Ljava/util/ArrayList;

    .line 140045
    .line 140046
    const-string v1, "init_all"

    .line 140047
    .line 140048
    const-string v2, "controller_create"

    .line 140049
    .line 140050
    const-string v3, "vc_precompute"

    .line 140051
    .line 140052
    const-string v4, "component_precompute"

    .line 140053
    .line 140054
    filled-new-array {v1, v2, v3, v4}, [Ljava/lang/String;

    .line 140055
    .line 140056
    .line 140057
    move-result-object v1

    .line 140058
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 140059
    .line 140060
    .line 140061
    move-result-object v1

    .line 140062
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 140063
    .line 140064
    .line 140065
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 140066
    .line 140067
    .line 140068
    move-result p1

    .line 140069
    return p1
.end method

.method public m(Ljava/lang/String;)V
    .locals 4

    .line 140000
    const/4 v0, 0x1

    .line 140001
    new-array v0, v0, [Ljava/lang/Object;

    .line 140002
    .line 140003
    const/4 v1, 0x0

    .line 140004
    aput-object p1, v0, v1

    .line 140005
    .line 140006
    sget-object v1, Lcom/dianping/picassocontroller/monitor/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const v2, 0x172b0a

    .line 140009
    .line 140010
    .line 140011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140012
    .line 140013
    .line 140014
    move-result v3

    .line 140015
    if-eqz v3, :cond_0

    .line 140016
    .line 140017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140018
    .line 140019
    .line 140020
    return-void

    .line 140021
    :cond_0
    invoke-virtual {p0, p1}, Lcom/dianping/picassocontroller/monitor/b;->l(Ljava/lang/String;)Z

    .line 140022
    .line 140023
    .line 140024
    move-result v0

    .line 140025
    if-nez v0, :cond_1

    .line 140026
    .line 140027
    return-void

    .line 140028
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 140029
    .line 140030
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "_start"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/dianping/picassocontroller/monitor/b;->i(Ljava/lang/String;)V

    return-void
.end method

.method public final varargs n(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    .locals 5

    .line 410000
    const/4 v0, 0x2

    .line 410001
    new-array v0, v0, [Ljava/lang/Object;

    .line 410002
    .line 410003
    const/4 v1, 0x0

    .line 410004
    aput-object p1, v0, v1

    .line 410005
    .line 410006
    const/4 v2, 0x1

    .line 410007
    aput-object p2, v0, v2

    .line 410008
    .line 410009
    sget-object v2, Lcom/dianping/picassocontroller/monitor/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 410010
    .line 410011
    const v3, 0x966bdf

    .line 410012
    .line 410013
    .line 410014
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 410015
    .line 410016
    .line 410017
    move-result v4

    .line 410018
    if-eqz v4, :cond_0

    .line 410019
    .line 410020
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 410021
    .line 410022
    .line 410023
    move-result-object p1

    .line 410024
    check-cast p1, Ljava/lang/String;

    .line 410025
    .line 410026
    return-object p1

    .line 410027
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 410028
    .line 410029
    const-string v2, "controller_invoke"

    .line 410030
    .line 410031
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 410032
    .line 410033
    .line 410034
    const-string v2, ":"

    .line 410035
    .line 410036
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 410037
    .line 410038
    .line 410039
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 410040
    .line 410041
    .line 410042
    array-length p1, p2

    .line 410043
    if-lez p1, :cond_2

    .line 410044
    .line 410045
    iget p1, p0, Lcom/dianping/picassocontroller/monitor/b;->e:I

    .line 410046
    .line 410047
    if-eqz p1, :cond_2

    .line 410048
    .line 410049
    const-string p1, ",args: "

    .line 410050
    .line 410051
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 410052
    .line 410053
    .line 410054
    iget p1, p0, Lcom/dianping/picassocontroller/monitor/b;->e:I

    .line 410055
    .line 410056
    const/4 v2, -0x1

    .line 410057
    if-ne p1, v2, :cond_1

    .line 410058
    .line 410059
    array-length p1, p2

    .line 410060
    goto :goto_0

    .line 410061
    :cond_1
    array-length v2, p2

    .line 410062
    invoke-static {v2, p1}, Ljava/lang/Math;->min(II)I

    .line 410063
    .line 410064
    .line 410065
    move-result p1

    .line 410066
    :goto_0
    if-ge v1, p1, :cond_2

    .line 410067
    .line 410068
    aget-object v2, p2, v1

    .line 410069
    .line 410070
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 410071
    .line 410072
    .line 410073
    const-string v2, ","

    .line 410074
    .line 410075
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 410076
    .line 410077
    .line 410078
    add-int/lit8 v1, v1, 0x1

    .line 410079
    .line 410080
    goto :goto_0

    .line 410081
    :cond_2
    const-string p1, "@"

    .line 410082
    .line 410083
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 410084
    .line 410085
    .line 410086
    sget-object p1, Lcom/dianping/picassocontroller/monitor/b;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 410087
    .line 410088
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 410089
    .line 410090
    .line 410091
    move-result p1

    .line 410092
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 410093
    .line 410094
    .line 410095
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 410096
    .line 410097
    .line 410098
    move-result-object p1

    .line 410099
    return-object p1
.end method

.method public final o(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 140000
    const/4 v0, 0x1

    .line 140001
    new-array v0, v0, [Ljava/lang/Object;

    .line 140002
    .line 140003
    const/4 v1, 0x0

    .line 140004
    aput-object p1, v0, v1

    .line 140005
    .line 140006
    sget-object v1, Lcom/dianping/picassocontroller/monitor/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const v2, 0x4f0bea

    .line 140009
    .line 140010
    .line 140011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140012
    .line 140013
    .line 140014
    move-result v3

    .line 140015
    if-eqz v3, :cond_0

    .line 140016
    .line 140017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140018
    .line 140019
    .line 140020
    move-result-object p1

    .line 140021
    check-cast p1, Ljava/lang/String;

    .line 140022
    .line 140023
    return-object p1

    .line 140024
    :cond_0
    const-string v0, "@"

    .line 140025
    .line 140026
    invoke-static {p1, v0}, Landroid/support/constraint/solver/h;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140027
    .line 140028
    .line 140029
    move-result-object p1

    .line 140030
    sget-object v0, Lcom/dianping/picassocontroller/monitor/b;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final p(Ljava/lang/String;I)Ljava/lang/String;
    .locals 4

    .line 410000
    const/4 v0, 0x2

    .line 410001
    new-array v0, v0, [Ljava/lang/Object;

    .line 410002
    .line 410003
    const/4 v1, 0x0

    .line 410004
    aput-object p1, v0, v1

    .line 410005
    .line 410006
    new-instance v1, Ljava/lang/Integer;

    .line 410007
    .line 410008
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 410009
    .line 410010
    .line 410011
    const/4 v2, 0x1

    .line 410012
    aput-object v1, v0, v2

    .line 410013
    .line 410014
    sget-object v1, Lcom/dianping/picassocontroller/monitor/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 410015
    .line 410016
    const v2, 0x66fb39

    .line 410017
    .line 410018
    .line 410019
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 410020
    .line 410021
    .line 410022
    move-result v3

    .line 410023
    if-eqz v3, :cond_0

    .line 410024
    .line 410025
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 410026
    .line 410027
    .line 410028
    move-result-object p1

    .line 410029
    check-cast p1, Ljava/lang/String;

    .line 410030
    .line 410031
    return-object p1

    .line 410032
    :cond_0
    iget-object v0, p0, Lcom/dianping/picassocontroller/monitor/b;->c:Ljava/util/HashMap;

    .line 410033
    .line 410034
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 410035
    .line 410036
    .line 410037
    move-result-object v1

    .line 410038
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 410039
    .line 410040
    .line 410041
    move-result v0

    .line 410042
    const-string v1, "@"

    .line 410043
    .line 410044
    if-eqz v0, :cond_1

    .line 410045
    .line 410046
    invoke-static {p1, v1}, Landroid/support/constraint/solver/h;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 410047
    .line 410048
    .line 410049
    move-result-object p1

    .line 410050
    iget-object v0, p0, Lcom/dianping/picassocontroller/monitor/b;->c:Ljava/util/HashMap;

    .line 410051
    .line 410052
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 410053
    .line 410054
    .line 410055
    move-result-object p2

    .line 410056
    invoke-virtual {v0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 410057
    .line 410058
    .line 410059
    move-result-object p2

    .line 410060
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 410061
    .line 410062
    .line 410063
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 410064
    .line 410065
    .line 410066
    move-result-object p1

    .line 410067
    return-object p1

    .line 410068
    :cond_1
    sget-object v0, Lcom/dianping/picassocontroller/monitor/b;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 410069
    .line 410070
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 410071
    .line 410072
    .line 410073
    move-result v0

    .line 410074
    iget-object v2, p0, Lcom/dianping/picassocontroller/monitor/b;->c:Ljava/util/HashMap;

    .line 410075
    .line 410076
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 410077
    .line 410078
    .line 410079
    move-result-object p2

    .line 410080
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 410081
    .line 410082
    .line 410083
    move-result-object v3

    .line 410084
    invoke-virtual {v2, p2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 410085
    .line 410086
    .line 410087
    new-instance p2, Ljava/lang/StringBuilder;

    .line 410088
    .line 410089
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 410090
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
