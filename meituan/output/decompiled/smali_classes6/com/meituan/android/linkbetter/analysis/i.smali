.class public final Lcom/meituan/android/linkbetter/analysis/i;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final r:Lcom/meituan/android/linkbetter/analysis/i;


# instance fields
.field public a:Landroid/content/Context;

.field public b:I

.field public final c:J

.field public d:J

.field public e:I

.field public f:I

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;

.field public k:Ljava/lang/String;

.field public l:Ljava/lang/String;

.field public m:Ljava/lang/String;

.field public n:Z

.field public o:Z

.field public p:Lcom/meituan/metrics/util/d$d;

.field public q:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x51b97ec7df24235dL    # -9.050356409320531E-86

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    new-instance v0, Lcom/meituan/android/linkbetter/analysis/i;

    invoke-direct {v0}, Lcom/meituan/android/linkbetter/analysis/i;-><init>()V

    sput-object v0, Lcom/meituan/android/linkbetter/analysis/i;->r:Lcom/meituan/android/linkbetter/analysis/i;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 100000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x1

    .line 100004
    iput v0, p0, Lcom/meituan/android/linkbetter/analysis/i;->b:I

    .line 100005
    .line 100006
    iput v0, p0, Lcom/meituan/android/linkbetter/analysis/i;->q:I

    .line 100007
    .line 100008
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 100009
    .line 100010
    move-result-wide v0

    iput-wide v0, p0, Lcom/meituan/android/linkbetter/analysis/i;->c:J

    return-void
.end method

.method public static b()Lcom/meituan/android/linkbetter/analysis/i;
    .locals 1

    sget-object v0, Lcom/meituan/android/linkbetter/analysis/i;->r:Lcom/meituan/android/linkbetter/analysis/i;

    return-object v0
.end method


# virtual methods
.method public final a()Lcom/meituan/metrics/util/d$d;
    .locals 1

    .line 100000
    iget-object v0, p0, Lcom/meituan/android/linkbetter/analysis/i;->p:Lcom/meituan/metrics/util/d$d;

    .line 100001
    .line 100002
    if-nez v0, :cond_0

    .line 100003
    .line 100004
    iget-object v0, p0, Lcom/meituan/android/linkbetter/analysis/i;->a:Landroid/content/Context;

    .line 100005
    .line 100006
    invoke-static {v0}, Lcom/meituan/metrics/util/d;->g(Landroid/content/Context;)Lcom/meituan/metrics/util/d$d;

    .line 100007
    .line 100008
    .line 100009
    move-result-object v0

    .line 100010
    iput-object v0, p0, Lcom/meituan/android/linkbetter/analysis/i;->p:Lcom/meituan/metrics/util/d$d;

    .line 100011
    .line 100012
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/linkbetter/analysis/i;->p:Lcom/meituan/metrics/util/d$d;

    .line 100013
    .line 100014
    return-object v0
.end method

.method public final c()Lcom/meituan/android/linkbetter/analysis/c;
    .locals 1

    sget-object v0, Lcom/meituan/android/linkbetter/analysis/j;->c:Lcom/meituan/android/linkbetter/analysis/j;

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 100000
    iget-object v0, p0, Lcom/meituan/android/linkbetter/analysis/i;->m:Ljava/lang/String;

    .line 100001
    .line 100002
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100003
    .line 100004
    .line 100005
    move-result v0

    .line 100006
    if-eqz v0, :cond_0

    .line 100007
    .line 100008
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 100009
    .line 100010
    .line 100011
    move-result-object v0

    .line 100012
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 100013
    .line 100014
    .line 100015
    move-result-object v0

    .line 100016
    iput-object v0, p0, Lcom/meituan/android/linkbetter/analysis/i;->m:Ljava/lang/String;

    .line 100017
    .line 100018
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/linkbetter/analysis/i;->m:Ljava/lang/String;

    .line 100019
    .line 100020
    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 8

    .line 100000
    iget-object v0, p0, Lcom/meituan/android/linkbetter/analysis/i;->l:Ljava/lang/String;

    .line 100001
    .line 100002
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100003
    .line 100004
    .line 100005
    move-result v0

    .line 100006
    if-eqz v0, :cond_0

    .line 100007
    .line 100008
    iget-object v0, p0, Lcom/meituan/android/linkbetter/analysis/i;->j:Ljava/lang/String;

    .line 100009
    .line 100010
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100011
    .line 100012
    .line 100013
    move-result v0

    .line 100014
    if-nez v0, :cond_0

    .line 100015
    .line 100016
    :try_start_0
    new-instance v0, Ljava/net/URI;

    .line 100017
    .line 100018
    iget-object v1, p0, Lcom/meituan/android/linkbetter/analysis/i;->j:Ljava/lang/String;

    .line 100019
    .line 100020
    invoke-direct {v0, v1}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    .line 100021
    .line 100022
    .line 100023
    new-instance v1, Ljava/net/URI;

    .line 100024
    .line 100025
    invoke-virtual {v0}, Ljava/net/URI;->getScheme()Ljava/lang/String;

    .line 100026
    .line 100027
    .line 100028
    move-result-object v3

    .line 100029
    invoke-virtual {v0}, Ljava/net/URI;->getAuthority()Ljava/lang/String;

    .line 100030
    .line 100031
    .line 100032
    move-result-object v4

    .line 100033
    invoke-virtual {v0}, Ljava/net/URI;->getPath()Ljava/lang/String;

    .line 100034
    .line 100035
    .line 100036
    move-result-object v5

    .line 100037
    const/4 v6, 0x0

    .line 100038
    const/4 v7, 0x0

    .line 100039
    move-object v2, v1

    .line 100040
    invoke-direct/range {v2 .. v7}, Ljava/net/URI;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 100041
    .line 100042
    .line 100043
    invoke-virtual {v1}, Ljava/net/URI;->toString()Ljava/lang/String;

    .line 100044
    .line 100045
    .line 100046
    move-result-object v0

    .line 100047
    iput-object v0, p0, Lcom/meituan/android/linkbetter/analysis/i;->l:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100048
    .line 100049
    :catchall_0
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/linkbetter/analysis/i;->l:Ljava/lang/String;

    .line 100050
    return-object v0
.end method

.method public final f(Landroid/content/Intent;)V
    .locals 5

    .line 130000
    if-nez p1, :cond_0

    .line 130001
    .line 130002
    return-void

    .line 130003
    :cond_0
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 130004
    .line 130005
    .line 130006
    move-result-object p1

    .line 130007
    if-nez p1, :cond_1

    .line 130008
    .line 130009
    return-void

    .line 130010
    :cond_1
    const-string v0, "LinkManager.processFirstActivityIntent firstIntentUri:"

    .line 130011
    .line 130012
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130013
    .line 130014
    .line 130015
    move-result-object v0

    .line 130016
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 130017
    .line 130018
    .line 130019
    move-result-object v1

    .line 130020
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130021
    .line 130022
    .line 130023
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130024
    .line 130025
    .line 130026
    move-result-object v0

    .line 130027
    const/4 v1, 0x0

    .line 130028
    invoke-static {v0, v1}, Lcom/meituan/android/linkbetter/analysis/utils/b;->b(Ljava/lang/String;Ljava/util/Map;)V

    .line 130029
    .line 130030
    .line 130031
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 130032
    .line 130033
    .line 130034
    move-result-object v0

    .line 130035
    iput-object v0, p0, Lcom/meituan/android/linkbetter/analysis/i;->i:Ljava/lang/String;

    .line 130036
    .line 130037
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 130038
    .line 130039
    .line 130040
    move-result-object v0

    .line 130041
    iput-object v0, p0, Lcom/meituan/android/linkbetter/analysis/i;->k:Ljava/lang/String;

    .line 130042
    .line 130043
    const-string v0, "url"

    .line 130044
    .line 130045
    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 130046
    .line 130047
    .line 130048
    move-result-object v0

    .line 130049
    iput-object v0, p0, Lcom/meituan/android/linkbetter/analysis/i;->j:Ljava/lang/String;

    .line 130050
    .line 130051
    const-string v0, "lch"

    .line 130052
    .line 130053
    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 130054
    .line 130055
    .line 130056
    move-result-object p1

    .line 130057
    if-eqz p1, :cond_4

    .line 130058
    .line 130059
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 130060
    .line 130061
    .line 130062
    move-result-object v0

    .line 130063
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 130064
    .line 130065
    .line 130066
    move-result v0

    .line 130067
    if-nez v0, :cond_4

    .line 130068
    .line 130069
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 130070
    .line 130071
    .line 130072
    move-result-object v0

    .line 130073
    iput-object v0, p0, Lcom/meituan/android/linkbetter/analysis/i;->h:Ljava/lang/String;

    .line 130074
    .line 130075
    invoke-static {}, Lcom/meituan/metrics/speedmeter/a;->c()Lcom/meituan/metrics/speedmeter/a;

    .line 130076
    .line 130077
    .line 130078
    move-result-object v0

    .line 130079
    const/4 v2, 0x0

    .line 130080
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130081
    .line 130082
    .line 130083
    sget-object v0, Lcom/meituan/metrics/speedmeter/a;->n:Lcom/meituan/metrics/speedmeter/a;

    .line 130084
    .line 130085
    iput-boolean v2, v0, Lcom/meituan/metrics/speedmeter/a;->j:Z

    .line 130086
    .line 130087
    invoke-static {}, Lcom/meituan/metrics/speedmeter/a;->c()Lcom/meituan/metrics/speedmeter/a;

    .line 130088
    .line 130089
    .line 130090
    move-result-object v0

    .line 130091
    iget-boolean v2, v0, Lcom/meituan/metrics/speedmeter/a;->i:Z

    .line 130092
    .line 130093
    if-nez v2, :cond_2

    .line 130094
    .line 130095
    goto :goto_0

    .line 130096
    :cond_2
    iget-object v2, v0, Lcom/meituan/metrics/speedmeter/a;->h:Ljava/util/concurrent/ExecutorService;

    .line 130097
    .line 130098
    new-instance v3, Lcom/meituan/metrics/speedmeter/a$b;

    .line 130099
    .line 130100
    invoke-direct {v3, v0}, Lcom/meituan/metrics/speedmeter/a$b;-><init>(Lcom/meituan/metrics/speedmeter/a;)V

    .line 130101
    .line 130102
    .line 130103
    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 130104
    .line 130105
    .line 130106
    :goto_0
    sget-object v0, Lcom/meituan/android/linkbetter/analysis/j;->c:Lcom/meituan/android/linkbetter/analysis/j;

    .line 130107
    .line 130108
    iget-object v2, v0, Lcom/meituan/android/linkbetter/analysis/j;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 130109
    .line 130110
    invoke-virtual {v2}, Lj$/util/concurrent/ConcurrentHashMap;->isEmpty()Z

    .line 130111
    .line 130112
    .line 130113
    move-result v2

    .line 130114
    if-nez v2, :cond_3

    .line 130115
    .line 130116
    iget-object v2, v0, Lcom/meituan/android/linkbetter/analysis/j;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 130117
    .line 130118
    invoke-virtual {v2}, Lj$/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    .line 130119
    .line 130120
    .line 130121
    move-result-object v2

    .line 130122
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 130123
    .line 130124
    .line 130125
    move-result-object v2

    .line 130126
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 130127
    .line 130128
    .line 130129
    move-result v3

    .line 130130
    if-eqz v3, :cond_3

    .line 130131
    .line 130132
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 130133
    .line 130134
    .line 130135
    move-result-object v3

    .line 130136
    check-cast v3, Lcom/meituan/android/linkbetter/analysis/l;

    .line 130137
    .line 130138
    const-string v4, "LinkRecorderImpl.reportWaitingStep"

    .line 130139
    .line 130140
    invoke-static {v4, v3}, Lcom/meituan/android/linkbetter/analysis/utils/b;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 130141
    .line 130142
    .line 130143
    invoke-virtual {v0, v3}, Lcom/meituan/android/linkbetter/analysis/j;->a(Lcom/meituan/android/linkbetter/analysis/l;)V

    .line 130144
    .line 130145
    .line 130146
    goto :goto_1

    .line 130147
    :cond_3
    iget-object v0, v0, Lcom/meituan/android/linkbetter/analysis/j;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 130148
    .line 130149
    invoke-virtual {v0}, Lj$/util/concurrent/ConcurrentHashMap;->clear()V

    .line 130150
    .line 130151
    .line 130152
    new-instance v0, Ljava/lang/StringBuilder;

    .line 130153
    .line 130154
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 130155
    .line 130156
    .line 130157
    const-string v2, "LinkManager.processFirstActivityIntent parse lch:"

    .line 130158
    .line 130159
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130160
    .line 130161
    .line 130162
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130163
    .line 130164
    .line 130165
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130166
    .line 130167
    .line 130168
    move-result-object p1

    .line 130169
    invoke-static {p1, v1}, Lcom/meituan/android/linkbetter/analysis/utils/b;->b(Ljava/lang/String;Ljava/util/Map;)V

    .line 130170
    .line 130171
    .line 130172
    goto :goto_2

    .line 130173
    :cond_4
    const-string p1, "LinkManager.processFirstActivityIntent no lch"

    .line 130174
    .line 130175
    invoke-static {p1, v1}, Lcom/meituan/android/linkbetter/analysis/utils/b;->b(Ljava/lang/String;Ljava/util/Map;)V

    .line 130176
    .line 130177
    .line 130178
    :goto_2
    return-void
.end method

.method public final g(Ljava/lang/String;Landroid/content/Intent;)V
    .locals 6

    .line 170000
    iget v0, p0, Lcom/meituan/android/linkbetter/analysis/i;->e:I

    .line 170001
    .line 170002
    const/4 v1, 0x1

    .line 170003
    add-int/2addr v0, v1

    .line 170004
    iput v0, p0, Lcom/meituan/android/linkbetter/analysis/i;->e:I

    .line 170005
    .line 170006
    iput-object p1, p0, Lcom/meituan/android/linkbetter/analysis/i;->g:Ljava/lang/String;

    .line 170007
    .line 170008
    iget-boolean v0, p0, Lcom/meituan/android/linkbetter/analysis/i;->o:Z

    .line 170009
    .line 170010
    if-nez v0, :cond_0

    .line 170011
    .line 170012
    sget-object v0, Lcom/meituan/android/linkbetter/analysis/b;->a:Ljava/lang/String;

    .line 170013
    .line 170014
    sget-object v2, Lcom/meituan/android/linkbetter/analysis/g;->b:Lcom/meituan/android/linkbetter/analysis/g;

    .line 170015
    .line 170016
    invoke-static {v0, v2}, Lcom/meituan/android/common/horn/Horn;->register(Ljava/lang/String;Lcom/meituan/android/common/horn/HornCallback;)V

    .line 170017
    .line 170018
    .line 170019
    sget-object v0, Lcom/meituan/android/linkbetter/analysis/e;->b:Lcom/meituan/android/linkbetter/analysis/e;

    .line 170020
    .line 170021
    const-string v2, "lightbox_base"

    .line 170022
    .line 170023
    invoke-static {v2, v0}, Lcom/meituan/android/common/horn/Horn;->register(Ljava/lang/String;Lcom/meituan/android/common/horn/HornCallback;)V

    .line 170024
    .line 170025
    .line 170026
    sget-object v0, Lcom/meituan/android/linkbetter/analysis/h;->b:Lcom/meituan/android/linkbetter/analysis/h;

    .line 170027
    .line 170028
    const-string v2, "lightbox_wormhole_popup"

    .line 170029
    .line 170030
    invoke-static {v2, v0}, Lcom/meituan/android/common/horn/Horn;->register(Ljava/lang/String;Lcom/meituan/android/common/horn/HornCallback;)V

    .line 170031
    .line 170032
    .line 170033
    sget-object v0, Lcom/meituan/android/linkbetter/analysis/f;->b:Lcom/meituan/android/linkbetter/analysis/f;

    .line 170034
    .line 170035
    const-string v2, "lightbox_growthweb"

    .line 170036
    .line 170037
    invoke-static {v2, v0}, Lcom/meituan/android/common/horn/Horn;->register(Ljava/lang/String;Lcom/meituan/android/common/horn/HornCallback;)V

    .line 170038
    .line 170039
    .line 170040
    iput-boolean v1, p0, Lcom/meituan/android/linkbetter/analysis/i;->o:Z

    .line 170041
    .line 170042
    :cond_0
    const-string v0, "LinkManager processNewActivity className:"

    .line 170043
    .line 170044
    const-string v2, ", createdActivityCount:"

    .line 170045
    .line 170046
    invoke-static {v0, p1, v2}, Landroid/support/design/widget/x;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170047
    .line 170048
    .line 170049
    move-result-object v0

    .line 170050
    iget v3, p0, Lcom/meituan/android/linkbetter/analysis/i;->e:I

    .line 170051
    .line 170052
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 170053
    .line 170054
    .line 170055
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170056
    .line 170057
    .line 170058
    move-result-object v0

    .line 170059
    const/4 v3, 0x0

    .line 170060
    invoke-static {v0, v3}, Lcom/meituan/android/linkbetter/analysis/utils/b;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 170061
    .line 170062
    .line 170063
    sget-object v0, Lcom/meituan/android/linkbetter/analysis/d;->a:Ljava/util/Set;

    .line 170064
    .line 170065
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 170066
    .line 170067
    .line 170068
    move-result v4

    .line 170069
    if-nez v4, :cond_1

    .line 170070
    .line 170071
    iget v4, p0, Lcom/meituan/android/linkbetter/analysis/i;->f:I

    .line 170072
    .line 170073
    add-int/2addr v4, v1

    .line 170074
    iput v4, p0, Lcom/meituan/android/linkbetter/analysis/i;->f:I

    .line 170075
    .line 170076
    :cond_1
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 170077
    .line 170078
    .line 170079
    move-result v4

    .line 170080
    const/4 v5, 0x2

    .line 170081
    if-nez v4, :cond_2

    .line 170082
    .line 170083
    sget-object v4, Lcom/meituan/android/linkbetter/analysis/d;->b:Ljava/util/Set;

    .line 170084
    .line 170085
    invoke-interface {v4, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 170086
    .line 170087
    .line 170088
    move-result v4

    .line 170089
    if-nez v4, :cond_2

    .line 170090
    .line 170091
    iput v5, p0, Lcom/meituan/android/linkbetter/analysis/i;->b:I

    .line 170092
    .line 170093
    const-string p2, "LinkManager invalidate activity className:"

    .line 170094
    .line 170095
    invoke-static {p2, p1, v2}, Landroid/support/design/widget/x;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170096
    .line 170097
    .line 170098
    move-result-object p1

    .line 170099
    iget p2, p0, Lcom/meituan/android/linkbetter/analysis/i;->e:I

    .line 170100
    .line 170101
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 170102
    .line 170103
    .line 170104
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170105
    .line 170106
    .line 170107
    move-result-object p1

    .line 170108
    invoke-static {p1, v3}, Lcom/meituan/android/linkbetter/analysis/utils/b;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 170109
    .line 170110
    .line 170111
    return-void

    .line 170112
    :cond_2
    iget v2, p0, Lcom/meituan/android/linkbetter/analysis/i;->e:I

    .line 170113
    .line 170114
    const/4 v3, 0x4

    .line 170115
    if-ne v2, v1, :cond_3

    .line 170116
    .line 170117
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 170118
    .line 170119
    .line 170120
    move-result v0

    .line 170121
    if-eqz v0, :cond_3

    .line 170122
    .line 170123
    iput v3, p0, Lcom/meituan/android/linkbetter/analysis/i;->b:I

    .line 170124
    .line 170125
    :try_start_0
    invoke-virtual {p0, p2}, Lcom/meituan/android/linkbetter/analysis/i;->f(Landroid/content/Intent;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 170126
    .line 170127
    .line 170128
    goto :goto_0

    .line 170129
    :catchall_0
    move-exception p1

    .line 170130
    const-string p2, "LinkManager processFirstActivityIntent throw exception"

    .line 170131
    .line 170132
    invoke-static {p2, p1}, Lcom/meituan/android/linkbetter/analysis/utils/b;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 170133
    .line 170134
    .line 170135
    goto :goto_0

    .line 170136
    :cond_3
    sget-object v0, Lcom/meituan/android/linkbetter/analysis/d;->b:Ljava/util/Set;

    .line 170137
    .line 170138
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 170139
    .line 170140
    .line 170141
    move-result p1

    .line 170142
    const/4 v0, 0x3

    .line 170143
    if-eqz p1, :cond_4

    .line 170144
    .line 170145
    iget p1, p0, Lcom/meituan/android/linkbetter/analysis/i;->b:I

    .line 170146
    .line 170147
    if-eq p1, v3, :cond_4

    .line 170148
    .line 170149
    iput v0, p0, Lcom/meituan/android/linkbetter/analysis/i;->b:I

    .line 170150
    .line 170151
    sget-object p1, Lcom/meituan/android/linkbetter/analysis/j;->c:Lcom/meituan/android/linkbetter/analysis/j;

    .line 170152
    .line 170153
    iget-object p1, p1, Lcom/meituan/android/linkbetter/analysis/j;->b:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 170154
    .line 170155
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->clear()V

    .line 170156
    .line 170157
    .line 170158
    :try_start_1
    invoke-virtual {p0, p2}, Lcom/meituan/android/linkbetter/analysis/i;->h(Landroid/content/Intent;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 170159
    .line 170160
    .line 170161
    goto :goto_0

    .line 170162
    :catchall_1
    move-exception p1

    .line 170163
    const-string p2, "LinkManager processNewActivityIntent throw exception"

    .line 170164
    .line 170165
    invoke-static {p2, p1}, Lcom/meituan/android/linkbetter/analysis/utils/b;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 170166
    .line 170167
    .line 170168
    goto :goto_0

    .line 170169
    :cond_4
    iget p1, p0, Lcom/meituan/android/linkbetter/analysis/i;->b:I

    .line 170170
    .line 170171
    if-ne p1, v0, :cond_5

    .line 170172
    .line 170173
    iput v5, p0, Lcom/meituan/android/linkbetter/analysis/i;->b:I

    .line 170174
    .line 170175
    :cond_5
    :goto_0
    return-void
.end method

.method public final h(Landroid/content/Intent;)V
    .locals 2

    .line 130000
    if-nez p1, :cond_0

    .line 130001
    .line 130002
    return-void

    .line 130003
    :cond_0
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 130004
    .line 130005
    .line 130006
    move-result-object p1

    .line 130007
    if-nez p1, :cond_1

    .line 130008
    .line 130009
    return-void

    .line 130010
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 130011
    .line 130012
    .line 130013
    move-result-wide v0

    .line 130014
    iput-wide v0, p0, Lcom/meituan/android/linkbetter/analysis/i;->d:J

    .line 130015
    .line 130016
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 130017
    .line 130018
    .line 130019
    move-result-object v0

    .line 130020
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 130021
    .line 130022
    .line 130023
    move-result-object v0

    .line 130024
    iput-object v0, p0, Lcom/meituan/android/linkbetter/analysis/i;->m:Ljava/lang/String;

    .line 130025
    .line 130026
    new-instance v0, Ljava/lang/StringBuilder;

    .line 130027
    .line 130028
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 130029
    .line 130030
    .line 130031
    const-string v1, "LinkManager.processSecondaryActivityIntent secondaryIntentUri:"

    .line 130032
    .line 130033
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130034
    .line 130035
    .line 130036
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 130037
    .line 130038
    .line 130039
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130040
    .line 130041
    .line 130042
    move-result-object v0

    .line 130043
    const/4 v1, 0x0

    .line 130044
    invoke-static {v0, v1}, Lcom/meituan/android/linkbetter/analysis/utils/b;->b(Ljava/lang/String;Ljava/util/Map;)V

    .line 130045
    .line 130046
    .line 130047
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 130048
    .line 130049
    .line 130050
    move-result-object v0

    .line 130051
    iput-object v0, p0, Lcom/meituan/android/linkbetter/analysis/i;->i:Ljava/lang/String;

    .line 130052
    .line 130053
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 130054
    .line 130055
    .line 130056
    move-result-object v0

    .line 130057
    iput-object v0, p0, Lcom/meituan/android/linkbetter/analysis/i;->k:Ljava/lang/String;

    .line 130058
    .line 130059
    const-string v0, "url"

    .line 130060
    .line 130061
    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 130062
    .line 130063
    .line 130064
    move-result-object p1

    .line 130065
    iput-object p1, p0, Lcom/meituan/android/linkbetter/analysis/i;->j:Ljava/lang/String;

    .line 130066
    .line 130067
    return-void
.end method
