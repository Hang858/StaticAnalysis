.class public final Lcom/dianping/toscollection/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dianping/toscollection/d$b;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Ljava/util/concurrent/LinkedBlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/LinkedBlockingQueue<",
            "Lcom/dianping/toscollection/j;",
            ">;"
        }
    .end annotation
.end field

.field public b:Ljava/util/concurrent/ThreadPoolExecutor;

.field public c:Ljava/util/concurrent/ThreadPoolExecutor;

.field public d:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public e:Z

.field public f:Z

.field public g:Z

.field public h:Z

.field public i:Z

.field public j:Z

.field public k:Z

.field public l:D

.field public m:I

.field public n:I

.field public o:I

.field public p:I

.field public q:I

.field public r:I

.field public volatile s:Ljava/util/concurrent/atomic/AtomicInteger;

.field public volatile t:Ljava/util/concurrent/atomic/AtomicInteger;

.field public volatile u:Ljava/util/concurrent/atomic/AtomicInteger;

.field public v:Lokhttp3/OkHttpClient;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x4d041591b66d37d6L    # -4.241213618629628E-63

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 14

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
    sget-object v2, Lcom/dianping/toscollection/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v3, 0x872927

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
    new-instance v1, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 100022
    .line 100023
    invoke-direct {v1}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 100024
    .line 100025
    .line 100026
    iput-object v1, p0, Lcom/dianping/toscollection/d;->a:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 100027
    .line 100028
    const/16 v3, 0xa

    .line 100029
    .line 100030
    const/16 v4, 0xa

    .line 100031
    .line 100032
    const-wide/16 v5, 0x3

    .line 100033
    .line 100034
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 100035
    .line 100036
    new-instance v8, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 100037
    .line 100038
    invoke-direct {v8}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 100039
    .line 100040
    .line 100041
    const-string v2, "tos-report"

    .line 100042
    .line 100043
    move-object v7, v1

    .line 100044
    invoke-static/range {v2 .. v8}, Lcom/sankuai/android/jarvis/Jarvis;->newThreadPoolExecutor(Ljava/lang/String;IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;)Ljava/util/concurrent/ThreadPoolExecutor;

    .line 100045
    .line 100046
    .line 100047
    move-result-object v2

    .line 100048
    iput-object v2, p0, Lcom/dianping/toscollection/d;->b:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 100049
    .line 100050
    const/16 v8, 0xa

    .line 100051
    .line 100052
    const/16 v9, 0xa

    .line 100053
    .line 100054
    const-wide/16 v10, 0x3

    .line 100055
    .line 100056
    new-instance v13, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 100057
    .line 100058
    invoke-direct {v13}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 100059
    .line 100060
    .line 100061
    const-string v7, "tos-appmock"

    .line 100062
    .line 100063
    move-object v12, v1

    .line 100064
    invoke-static/range {v7 .. v13}, Lcom/sankuai/android/jarvis/Jarvis;->newThreadPoolExecutor(Ljava/lang/String;IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;)Ljava/util/concurrent/ThreadPoolExecutor;

    .line 100065
    .line 100066
    .line 100067
    move-result-object v2

    .line 100068
    iput-object v2, p0, Lcom/dianping/toscollection/d;->c:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 100069
    .line 100070
    new-instance v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 100071
    .line 100072
    invoke-direct {v2, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 100073
    .line 100074
    .line 100075
    iput-object v2, p0, Lcom/dianping/toscollection/d;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 100076
    .line 100077
    iput-boolean v0, p0, Lcom/dianping/toscollection/d;->e:Z

    .line 100078
    .line 100079
    iput-boolean v0, p0, Lcom/dianping/toscollection/d;->f:Z

    .line 100080
    .line 100081
    iput-boolean v0, p0, Lcom/dianping/toscollection/d;->g:Z

    .line 100082
    .line 100083
    iput-boolean v0, p0, Lcom/dianping/toscollection/d;->h:Z

    .line 100084
    .line 100085
    iput-boolean v0, p0, Lcom/dianping/toscollection/d;->i:Z

    .line 100086
    .line 100087
    iput-boolean v0, p0, Lcom/dianping/toscollection/d;->j:Z

    .line 100088
    .line 100089
    iput-boolean v0, p0, Lcom/dianping/toscollection/d;->k:Z

    .line 100090
    .line 100091
    const-wide/high16 v2, -0x4010000000000000L    # -1.0

    .line 100092
    .line 100093
    iput-wide v2, p0, Lcom/dianping/toscollection/d;->l:D

    .line 100094
    .line 100095
    const/high16 v2, 0x100000

    .line 100096
    .line 100097
    iput v2, p0, Lcom/dianping/toscollection/d;->m:I

    .line 100098
    .line 100099
    const v2, 0x19000

    .line 100100
    .line 100101
    .line 100102
    iput v2, p0, Lcom/dianping/toscollection/d;->n:I

    .line 100103
    .line 100104
    const/16 v2, 0x2800

    .line 100105
    .line 100106
    iput v2, p0, Lcom/dianping/toscollection/d;->o:I

    .line 100107
    .line 100108
    const/16 v2, 0xa

    .line 100109
    .line 100110
    iput v2, p0, Lcom/dianping/toscollection/d;->p:I

    .line 100111
    .line 100112
    const/16 v2, 0x64

    .line 100113
    .line 100114
    iput v2, p0, Lcom/dianping/toscollection/d;->q:I

    .line 100115
    .line 100116
    const/16 v2, 0x7d0

    .line 100117
    .line 100118
    iput v2, p0, Lcom/dianping/toscollection/d;->r:I

    .line 100119
    .line 100120
    new-instance v2, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 100121
    .line 100122
    invoke-direct {v2, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 100123
    .line 100124
    .line 100125
    iput-object v2, p0, Lcom/dianping/toscollection/d;->s:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 100126
    .line 100127
    new-instance v2, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 100128
    .line 100129
    invoke-direct {v2, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 100130
    .line 100131
    .line 100132
    iput-object v2, p0, Lcom/dianping/toscollection/d;->t:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 100133
    .line 100134
    new-instance v2, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 100135
    .line 100136
    invoke-direct {v2, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 100137
    .line 100138
    .line 100139
    iput-object v2, p0, Lcom/dianping/toscollection/d;->u:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 100140
    .line 100141
    new-instance v0, Lokhttp3/OkHttpClient$Builder;

    .line 100142
    .line 100143
    invoke-direct {v0}, Lokhttp3/OkHttpClient$Builder;-><init>()V

    .line 100144
    .line 100145
    .line 100146
    invoke-static {v0}, Lcom/meituan/metrics/traffic/reflection/b;->a(Ljava/lang/Object;)V

    .line 100147
    .line 100148
    .line 100149
    const-wide/16 v2, 0x3

    .line 100150
    .line 100151
    invoke-virtual {v0, v2, v3, v1}, Lokhttp3/OkHttpClient$Builder;->callTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    .line 100152
    .line 100153
    .line 100154
    move-result-object v0

    .line 100155
    invoke-virtual {v0}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;

    .line 100156
    .line 100157
    .line 100158
    move-result-object v0

    .line 100159
    iput-object v0, p0, Lcom/dianping/toscollection/d;->v:Lokhttp3/OkHttpClient;

    .line 100160
    .line 100161
    return-void
.end method

.method public static a()Lcom/dianping/toscollection/d;
    .locals 1

    sget-object v0, Lcom/dianping/toscollection/d$b;->a:Lcom/dianping/toscollection/d;

    return-object v0
.end method


# virtual methods
.method public final b(Lcom/dianping/toscollection/k;)I
    .locals 5

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
    sget-object v2, Lcom/dianping/toscollection/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const v3, 0x85a030

    .line 140009
    .line 140010
    .line 140011
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140012
    .line 140013
    .line 140014
    move-result v4

    .line 140015
    if-eqz v4, :cond_0

    .line 140016
    .line 140017
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140018
    .line 140019
    .line 140020
    move-result-object p1

    .line 140021
    check-cast p1, Ljava/lang/Integer;

    .line 140022
    .line 140023
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 140024
    .line 140025
    .line 140026
    move-result p1

    .line 140027
    return p1

    .line 140028
    :cond_0
    if-eqz p1, :cond_1

    .line 140029
    .line 140030
    iget-object v1, p1, Lcom/dianping/toscollection/k;->c:Ljava/lang/String;

    .line 140031
    .line 140032
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 140033
    .line 140034
    .line 140035
    move-result v1

    .line 140036
    if-nez v1, :cond_1

    .line 140037
    .line 140038
    iget-object v1, p1, Lcom/dianping/toscollection/k;->c:Ljava/lang/String;

    .line 140039
    .line 140040
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 140041
    .line 140042
    .line 140043
    move-result v1

    .line 140044
    iget v2, p0, Lcom/dianping/toscollection/d;->n:I

    .line 140045
    .line 140046
    if-lt v1, v2, :cond_1

    .line 140047
    .line 140048
    return v0

    .line 140049
    :cond_1
    if-eqz p1, :cond_2

    .line 140050
    .line 140051
    iget-object v0, p1, Lcom/dianping/toscollection/k;->c:Ljava/lang/String;

    .line 140052
    .line 140053
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 140054
    .line 140055
    .line 140056
    move-result v0

    .line 140057
    if-nez v0, :cond_2

    .line 140058
    .line 140059
    iget-object p1, p1, Lcom/dianping/toscollection/k;->c:Ljava/lang/String;

    .line 140060
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    iget v0, p0, Lcom/dianping/toscollection/d;->o:I

    if-lt p1, v0, :cond_2

    const/4 p1, 0x2

    return p1

    :cond_2
    const/4 p1, 0x3

    return p1
.end method

.method public final c(III)Ljava/util/Map;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIIII",
            "Ljava/lang/String;",
            "I)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 520000
    const/4 v0, 0x7

    .line 520001
    new-array v0, v0, [Ljava/lang/Object;

    .line 520002
    .line 520003
    new-instance v1, Ljava/lang/Integer;

    .line 520004
    .line 520005
    const/4 v2, 0x0

    .line 520006
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 520007
    .line 520008
    .line 520009
    move-result-object v3

    .line 520010
    invoke-direct {v1, v2}, Ljava/lang/Integer;-><init>(I)V

    .line 520011
    .line 520012
    .line 520013
    aput-object v1, v0, v2

    .line 520014
    .line 520015
    new-instance v1, Ljava/lang/Integer;

    .line 520016
    .line 520017
    invoke-direct {v1, v2}, Ljava/lang/Integer;-><init>(I)V

    .line 520018
    .line 520019
    .line 520020
    const/4 v4, 0x1

    .line 520021
    aput-object v1, v0, v4

    .line 520022
    .line 520023
    new-instance v1, Ljava/lang/Integer;

    .line 520024
    .line 520025
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 520026
    .line 520027
    .line 520028
    const/4 v4, 0x2

    .line 520029
    aput-object v1, v0, v4

    .line 520030
    .line 520031
    new-instance v1, Ljava/lang/Integer;

    .line 520032
    .line 520033
    invoke-direct {v1, v2}, Ljava/lang/Integer;-><init>(I)V

    .line 520034
    .line 520035
    .line 520036
    const/4 v2, 0x3

    .line 520037
    aput-object v1, v0, v2

    .line 520038
    .line 520039
    new-instance v1, Ljava/lang/Integer;

    .line 520040
    .line 520041
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 520042
    .line 520043
    .line 520044
    const/4 v2, 0x4

    .line 520045
    aput-object v1, v0, v2

    .line 520046
    .line 520047
    const/4 v1, 0x5

    .line 520048
    const/4 v2, 0x0

    .line 520049
    aput-object v2, v0, v1

    .line 520050
    .line 520051
    new-instance v1, Ljava/lang/Integer;

    .line 520052
    .line 520053
    invoke-direct {v1, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 520054
    .line 520055
    .line 520056
    const/4 v4, 0x6

    .line 520057
    aput-object v1, v0, v4

    .line 520058
    .line 520059
    sget-object v1, Lcom/dianping/toscollection/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 520060
    .line 520061
    const v4, 0xe00765

    .line 520062
    .line 520063
    .line 520064
    invoke-static {v0, p0, v1, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 520065
    .line 520066
    .line 520067
    move-result v5

    .line 520068
    if-eqz v5, :cond_0

    .line 520069
    .line 520070
    invoke-static {v0, p0, v1, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 520071
    .line 520072
    .line 520073
    move-result-object p1

    .line 520074
    check-cast p1, Ljava/util/Map;

    .line 520075
    .line 520076
    return-object p1

    .line 520077
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    .line 520078
    .line 520079
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 520080
    .line 520081
    .line 520082
    const-string v1, "cmd_network"

    .line 520083
    .line 520084
    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 520085
    .line 520086
    .line 520087
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 520088
    .line 520089
    .line 520090
    move-result-object p1

    .line 520091
    const-string v1, "cmd_businesscode"

    .line 520092
    .line 520093
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 520094
    .line 520095
    .line 520096
    const-string p1, "cmd_tunnel"

    .line 520097
    .line 520098
    invoke-virtual {v0, p1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 520099
    .line 520100
    .line 520101
    const-string p1, "cmd_requestbytes"

    .line 520102
    .line 520103
    invoke-virtual {v0, p1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 520104
    .line 520105
    .line 520106
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 520107
    .line 520108
    .line 520109
    move-result-object p1

    .line 520110
    const-string p2, "cmd_responsebytes"

    .line 520111
    .line 520112
    invoke-virtual {v0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 520113
    .line 520114
    .line 520115
    const-string p1, "cmd_ip"

    .line 520116
    .line 520117
    invoke-virtual {v0, p1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 520118
    .line 520119
    .line 520120
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string p2, "cmd_uploadsample"

    invoke-virtual {v0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public final d()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/dianping/toscollection/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xbdf0c2

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
    invoke-static {}, Lcom/dianping/toscollection/i;->a()Landroid/app/Application;

    .line 100019
    .line 100020
    .line 100021
    move-result-object v1

    .line 100022
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 100023
    .line 100024
    .line 100025
    move-result-object v1

    .line 100026
    iget v1, v1, Landroid/content/pm/ApplicationInfo;->flags:I

    .line 100027
    .line 100028
    and-int/lit8 v1, v1, 0x2

    .line 100029
    .line 100030
    if-eqz v1, :cond_1

    .line 100031
    .line 100032
    const/4 v1, 0x1

    .line 100033
    iput-boolean v1, p0, Lcom/dianping/toscollection/d;->e:Z

    .line 100034
    .line 100035
    iput-boolean v1, p0, Lcom/dianping/toscollection/d;->f:Z

    .line 100036
    .line 100037
    iput-boolean v1, p0, Lcom/dianping/toscollection/d;->g:Z

    .line 100038
    .line 100039
    iput-boolean v1, p0, Lcom/dianping/toscollection/d;->h:Z

    .line 100040
    .line 100041
    iput-boolean v1, p0, Lcom/dianping/toscollection/d;->i:Z

    .line 100042
    .line 100043
    iput-boolean v1, p0, Lcom/dianping/toscollection/d;->j:Z

    .line 100044
    .line 100045
    iput-boolean v1, p0, Lcom/dianping/toscollection/d;->k:Z

    .line 100046
    .line 100047
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 100048
    .line 100049
    iput-wide v2, p0, Lcom/dianping/toscollection/d;->l:D

    .line 100050
    .line 100051
    iget-object v2, p0, Lcom/dianping/toscollection/d;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 100052
    .line 100053
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 100054
    .line 100055
    .line 100056
    return-void

    .line 100057
    :cond_1
    const-string v0, "dianping_tos_report_config"

    .line 100058
    .line 100059
    invoke-static {v0}, Lcom/meituan/android/common/horn/Horn;->accessCache(Ljava/lang/String;)Ljava/lang/String;

    .line 100060
    .line 100061
    .line 100062
    move-result-object v1

    .line 100063
    invoke-virtual {p0, v1}, Lcom/dianping/toscollection/d;->j(Ljava/lang/String;)V

    .line 100064
    .line 100065
    .line 100066
    new-instance v2, Lcom/dianping/toscollection/d$a;

    .line 100067
    .line 100068
    invoke-direct {v2, p0, v1}, Lcom/dianping/toscollection/d$a;-><init>(Lcom/dianping/toscollection/d;Ljava/lang/String;)V

    .line 100069
    .line 100070
    invoke-static {v0, v2}, Lcom/meituan/android/common/horn/Horn;->register(Ljava/lang/String;Lcom/meituan/android/common/horn/HornCallback;)V

    return-void
.end method

.method public final e(ILcom/dianping/toscollection/k;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;I)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/dianping/toscollection/k;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;I)V"
        }
    .end annotation

    move-object v0, p0

    move-object v3, p2

    const/4 v1, 0x7

    new-array v1, v1, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Integer;

    move v4, p1

    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v5, 0x0

    aput-object v2, v1, v5

    const/4 v2, 0x1

    aput-object v3, v1, v2

    const/4 v6, 0x2

    aput-object p3, v1, v6

    const/4 v7, 0x3

    aput-object p4, v1, v7

    const/4 v8, 0x4

    aput-object p5, v1, v8

    const/4 v8, 0x5

    aput-object p6, v1, v8

    new-instance v8, Ljava/lang/Integer;

    move/from16 v10, p7

    invoke-direct {v8, v10}, Ljava/lang/Integer;-><init>(I)V

    const/4 v9, 0x6

    aput-object v8, v1, v9

    sget-object v8, Lcom/dianping/toscollection/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v9, 0xfc0bfb

    invoke-static {v1, p0, v8, v9}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v11

    if-eqz v11, :cond_0

    invoke-static {v1, p0, v8, v9}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object v1, v0, Lcom/dianping/toscollection/d;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-nez v1, :cond_1

    .line 2
    invoke-virtual {p0}, Lcom/dianping/toscollection/d;->d()V

    .line 3
    :cond_1
    iget-boolean v1, v0, Lcom/dianping/toscollection/d;->e:Z

    if-nez v1, :cond_2

    return-void

    .line 4
    :cond_2
    invoke-virtual {p0, p2}, Lcom/dianping/toscollection/d;->b(Lcom/dianping/toscollection/k;)I

    move-result v1

    if-ne v1, v7, :cond_3

    .line 5
    iget-object v7, v0, Lcom/dianping/toscollection/d;->u:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v7

    iget v8, v0, Lcom/dianping/toscollection/d;->r:I

    if-ge v7, v8, :cond_3

    .line 6
    new-instance v9, Lcom/dianping/toscollection/j;

    move-object v1, v9

    move v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v8, p7

    invoke-direct/range {v1 .. v8}, Lcom/dianping/toscollection/j;-><init>(ILcom/dianping/toscollection/k;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;I)V

    .line 7
    iget-object v1, v0, Lcom/dianping/toscollection/d;->a:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v1, v9}, Ljava/util/concurrent/LinkedBlockingQueue;->offer(Ljava/lang/Object;)Z

    .line 8
    iget-object v1, v0, Lcom/dianping/toscollection/d;->u:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    goto/16 :goto_1

    :cond_3
    if-ne v1, v6, :cond_4

    .line 9
    iget-object v6, v0, Lcom/dianping/toscollection/d;->t:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v6

    iget v7, v0, Lcom/dianping/toscollection/d;->q:I

    if-ge v6, v7, :cond_4

    .line 10
    new-instance v9, Lcom/dianping/toscollection/j;

    move-object v1, v9

    move v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v8, p7

    invoke-direct/range {v1 .. v8}, Lcom/dianping/toscollection/j;-><init>(ILcom/dianping/toscollection/k;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;I)V

    .line 11
    iget-object v1, v0, Lcom/dianping/toscollection/d;->a:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v1, v9}, Ljava/util/concurrent/LinkedBlockingQueue;->offer(Ljava/lang/Object;)Z

    .line 12
    iget-object v1, v0, Lcom/dianping/toscollection/d;->t:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    goto :goto_1

    :cond_4
    if-ne v1, v2, :cond_6

    .line 13
    iget-object v1, v3, Lcom/dianping/toscollection/k;->c:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_6

    iget-object v1, v0, Lcom/dianping/toscollection/d;->s:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    iget v2, v0, Lcom/dianping/toscollection/d;->p:I

    if-ge v1, v2, :cond_6

    .line 14
    iget-object v1, v3, Lcom/dianping/toscollection/k;->c:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    iget v2, v0, Lcom/dianping/toscollection/d;->m:I

    if-le v1, v2, :cond_5

    .line 15
    new-instance v1, Lcom/dianping/toscollection/j;

    new-instance v2, Lcom/dianping/toscollection/k;

    iget-object v6, v3, Lcom/dianping/toscollection/k;->a:Ljava/lang/String;

    iget-object v7, v3, Lcom/dianping/toscollection/k;->b:Ljava/util/List;

    iget-object v3, v3, Lcom/dianping/toscollection/k;->c:Ljava/lang/String;

    iget v8, v0, Lcom/dianping/toscollection/d;->m:I

    invoke-virtual {v3, v5, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v6, v7, v3}, Lcom/dianping/toscollection/k;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    move-object v3, v1

    move v4, p1

    move-object v5, v2

    move-object v6, p3

    move-object/from16 v7, p4

    move-object/from16 v8, p5

    move-object/from16 v9, p6

    move/from16 v10, p7

    invoke-direct/range {v3 .. v10}, Lcom/dianping/toscollection/j;-><init>(ILcom/dianping/toscollection/k;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;I)V

    goto :goto_0

    .line 16
    :cond_5
    new-instance v9, Lcom/dianping/toscollection/j;

    move-object v1, v9

    move v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v8, p7

    invoke-direct/range {v1 .. v8}, Lcom/dianping/toscollection/j;-><init>(ILcom/dianping/toscollection/k;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;I)V

    .line 17
    :goto_0
    iget-object v2, v0, Lcom/dianping/toscollection/d;->a:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v2, v1}, Ljava/util/concurrent/LinkedBlockingQueue;->offer(Ljava/lang/Object;)Z

    .line 18
    iget-object v1, v0, Lcom/dianping/toscollection/d;->s:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 19
    :cond_6
    :goto_1
    iget-object v1, v0, Lcom/dianping/toscollection/d;->b:Ljava/util/concurrent/ThreadPoolExecutor;

    new-instance v2, Lcom/dianping/toscollection/e;

    invoke-direct {v2, p0}, Lcom/dianping/toscollection/e;-><init>(Lcom/dianping/toscollection/d;)V

    invoke-virtual {v1, v2}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final f(ILcom/dianping/toscollection/k;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;I)V
    .locals 8
    .param p1    # I
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/dianping/toscollection/k;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/dianping/toscollection/k;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;I)V"
        }
    .end annotation

    const/4 v0, 0x6

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v3, 0x0

    aput-object v1, v0, v3

    const/4 v1, 0x1

    aput-object p2, v0, v1

    const/4 v1, 0x2

    aput-object p3, v0, v1

    const/4 v1, 0x3

    aput-object p4, v0, v1

    const/4 v1, 0x4

    aput-object p5, v0, v1

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p6}, Ljava/lang/Integer;-><init>(I)V

    const/4 v3, 0x5

    aput-object v1, v0, v3

    sget-object v1, Lcom/dianping/toscollection/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0xd2ff18

    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    const-string v3, "Business"

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move v7, p6

    invoke-virtual/range {v0 .. v7}, Lcom/dianping/toscollection/d;->e(ILcom/dianping/toscollection/k;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;I)V

    return-void
.end method

.method public final g(ILcom/dianping/toscollection/k;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;I)V
    .locals 8
    .param p1    # I
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/dianping/toscollection/k;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/dianping/toscollection/k;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;I)V"
        }
    .end annotation

    const/4 v0, 0x6

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v3, 0x0

    aput-object v1, v0, v3

    const/4 v1, 0x1

    aput-object p2, v0, v1

    const/4 v1, 0x2

    aput-object p3, v0, v1

    const/4 v1, 0x3

    aput-object p4, v0, v1

    const/4 v1, 0x4

    aput-object p5, v0, v1

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p6}, Ljava/lang/Integer;-><init>(I)V

    const/4 v3, 0x5

    aput-object v1, v0, v3

    sget-object v1, Lcom/dianping/toscollection/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0xf4646a

    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    const-string v3, "Component"

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move v7, p6

    invoke-virtual/range {v0 .. v7}, Lcom/dianping/toscollection/d;->e(ILcom/dianping/toscollection/k;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;I)V

    return-void
.end method

.method public final h()Z
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/dianping/toscollection/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xe1a7e5

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
    check-cast v0, Ljava/lang/Boolean;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100021
    .line 100022
    .line 100023
    move-result v0

    .line 100024
    return v0

    .line 100025
    :cond_0
    iget-object v1, p0, Lcom/dianping/toscollection/d;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 100026
    .line 100027
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 100028
    .line 100029
    .line 100030
    move-result v1

    .line 100031
    if-nez v1, :cond_1

    .line 100032
    .line 100033
    invoke-virtual {p0}, Lcom/dianping/toscollection/d;->d()V

    .line 100034
    .line 100035
    .line 100036
    :cond_1
    iget-boolean v1, p0, Lcom/dianping/toscollection/d;->e:Z

    .line 100037
    .line 100038
    if-eqz v1, :cond_2

    .line 100039
    .line 100040
    invoke-static {}, Lcom/sankuai/common/utils/ProcessUtils;->is64Bit()Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    :cond_2
    return v0
.end method

.method public final i(ILcom/dianping/toscollection/k;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;I)V
    .locals 8
    .param p1    # I
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/dianping/toscollection/k;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/dianping/toscollection/k;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;I)V"
        }
    .end annotation

    const/4 v0, 0x6

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v3, 0x0

    aput-object v1, v0, v3

    const/4 v1, 0x1

    aput-object p2, v0, v1

    const/4 v1, 0x2

    aput-object p3, v0, v1

    const/4 v1, 0x3

    aput-object p4, v0, v1

    const/4 v1, 0x4

    aput-object p5, v0, v1

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p6}, Ljava/lang/Integer;-><init>(I)V

    const/4 v3, 0x5

    aput-object v1, v0, v3

    sget-object v1, Lcom/dianping/toscollection/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0x7632ca

    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    const-string v3, "Picasso"

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move v7, p6

    invoke-virtual/range {v0 .. v7}, Lcom/dianping/toscollection/d;->e(ILcom/dianping/toscollection/k;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;I)V

    return-void
.end method

.method public final j(Ljava/lang/String;)V
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
    sget-object v3, Lcom/dianping/toscollection/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const v4, 0xefb090

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
    return-void

    .line 140021
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 140022
    .line 140023
    .line 140024
    move-result v1

    .line 140025
    if-eqz v1, :cond_1

    .line 140026
    .line 140027
    return-void

    .line 140028
    :cond_1
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    .line 140029
    .line 140030
    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 140031
    .line 140032
    .line 140033
    const-string p1, "enableTosReport"

    .line 140034
    .line 140035
    invoke-virtual {v1, p1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 140036
    .line 140037
    .line 140038
    move-result p1

    .line 140039
    iput-boolean p1, p0, Lcom/dianping/toscollection/d;->e:Z

    .line 140040
    .line 140041
    const-string p1, "enableReportRaptorCustom"

    .line 140042
    .line 140043
    invoke-virtual {v1, p1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 140044
    .line 140045
    .line 140046
    move-result p1

    .line 140047
    iput-boolean p1, p0, Lcom/dianping/toscollection/d;->f:Z

    .line 140048
    .line 140049
    const-string p1, "enableReportRaptorCommand"

    .line 140050
    .line 140051
    invoke-virtual {v1, p1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 140052
    .line 140053
    .line 140054
    move-result p1

    .line 140055
    iput-boolean p1, p0, Lcom/dianping/toscollection/d;->g:Z

    .line 140056
    .line 140057
    const-string p1, "enableReportRaptorHybrid"

    .line 140058
    .line 140059
    invoke-virtual {v1, p1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 140060
    .line 140061
    .line 140062
    move-result p1

    .line 140063
    iput-boolean p1, p0, Lcom/dianping/toscollection/d;->h:Z

    .line 140064
    .line 140065
    const-string p1, "enableReportBabel"

    .line 140066
    .line 140067
    invoke-virtual {v1, p1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 140068
    .line 140069
    .line 140070
    move-result p1

    .line 140071
    iput-boolean p1, p0, Lcom/dianping/toscollection/d;->i:Z

    .line 140072
    .line 140073
    const-string p1, "enableReportSniffer"

    .line 140074
    .line 140075
    invoke-virtual {v1, p1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 140076
    .line 140077
    .line 140078
    move-result p1

    .line 140079
    iput-boolean p1, p0, Lcom/dianping/toscollection/d;->j:Z

    .line 140080
    .line 140081
    const-string p1, "enableReportLogan"

    .line 140082
    .line 140083
    invoke-virtual {v1, p1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 140084
    .line 140085
    .line 140086
    move-result p1

    .line 140087
    iput-boolean p1, p0, Lcom/dianping/toscollection/d;->k:Z

    .line 140088
    .line 140089
    const-string p1, "experienceScoreSessionGapTime"

    .line 140090
    .line 140091
    const/4 v3, 0x5

    .line 140092
    invoke-virtual {v1, p1, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 140093
    .line 140094
    .line 140095
    const-string p1, "experienceScoreSampleRate"

    .line 140096
    .line 140097
    const-wide/high16 v3, -0x4010000000000000L    # -1.0

    .line 140098
    .line 140099
    invoke-virtual {v1, p1, v3, v4}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 140100
    .line 140101
    .line 140102
    move-result-wide v3

    .line 140103
    iput-wide v3, p0, Lcom/dianping/toscollection/d;->l:D

    .line 140104
    .line 140105
    iget-object p1, p0, Lcom/dianping/toscollection/d;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 140106
    .line 140107
    invoke-virtual {p1, v2, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 140108
    .line 140109
    .line 140110
    :catch_0
    return-void
.end method
