.class public final Lcom/meituan/android/mss/upload/o;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static e:I

.field public static final f:Landroid/os/Handler;


# instance fields
.field public a:Lj$/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/meituan/android/mss/upload/m;",
            ">;"
        }
    .end annotation
.end field

.field public b:Lj$/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/meituan/android/mss/upload/m;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lcom/meituan/android/mss/net/f;

.field public final d:Lcom/meituan/android/mss/model/b;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 100000
    const-wide v0, -0x2aa1b2c1240b1202L    # -1.6967040937938924E103

    .line 100001
    .line 100002
    .line 100003
    .line 100004
    .line 100005
    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    .line 100006
    .line 100007
    .line 100008
    const/4 v0, 0x5

    .line 100009
    sput v0, Lcom/meituan/android/mss/upload/o;->e:I

    .line 100010
    .line 100011
    new-instance v0, Landroid/os/Handler;

    .line 100012
    .line 100013
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 100014
    .line 100015
    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lcom/meituan/android/mss/upload/o;->f:Landroid/os/Handler;

    return-void
.end method

.method public constructor <init>(Lcom/meituan/android/mss/net/f;)V
    .locals 4

    .line 130000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 130001
    .line 130002
    .line 130003
    const/4 v0, 0x1

    .line 130004
    new-array v0, v0, [Ljava/lang/Object;

    .line 130005
    .line 130006
    const/4 v1, 0x0

    .line 130007
    aput-object p1, v0, v1

    .line 130008
    .line 130009
    sget-object v1, Lcom/meituan/android/mss/upload/o;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130010
    .line 130011
    const v2, 0x943445

    .line 130012
    .line 130013
    .line 130014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130015
    .line 130016
    .line 130017
    move-result v3

    .line 130018
    if-eqz v3, :cond_0

    .line 130019
    .line 130020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130021
    .line 130022
    .line 130023
    return-void

    .line 130024
    :cond_0
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 130025
    .line 130026
    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 130027
    .line 130028
    .line 130029
    iput-object v0, p0, Lcom/meituan/android/mss/upload/o;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 130030
    .line 130031
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 130032
    .line 130033
    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 130034
    .line 130035
    .line 130036
    iput-object v0, p0, Lcom/meituan/android/mss/upload/o;->b:Lj$/util/concurrent/ConcurrentHashMap;

    .line 130037
    .line 130038
    iput-object p1, p0, Lcom/meituan/android/mss/upload/o;->c:Lcom/meituan/android/mss/net/f;

    .line 130039
    .line 130040
    iget-object p1, p1, Lcom/meituan/android/mss/net/f;->b:Lcom/meituan/android/mss/model/b;

    .line 130041
    .line 130042
    iget v0, p1, Lcom/meituan/android/mss/model/b;->b:I

    .line 130043
    .line 130044
    sput v0, Lcom/meituan/android/mss/upload/o;->e:I

    .line 130045
    .line 130046
    iput-object p1, p0, Lcom/meituan/android/mss/upload/o;->d:Lcom/meituan/android/mss/model/b;

    .line 130047
    .line 130048
    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Lcom/meituan/android/mss/upload/k;)V
    .locals 6

    .line 130000
    monitor-enter p0

    .line 130001
    const/4 v0, 0x1

    .line 130002
    :try_start_0
    new-array v0, v0, [Ljava/lang/Object;

    .line 130003
    .line 130004
    const/4 v1, 0x0

    .line 130005
    aput-object p1, v0, v1

    .line 130006
    .line 130007
    sget-object v1, Lcom/meituan/android/mss/upload/o;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130008
    .line 130009
    const v2, 0x8289c5

    .line 130010
    .line 130011
    .line 130012
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130013
    .line 130014
    .line 130015
    move-result v3

    .line 130016
    if-eqz v3, :cond_0

    .line 130017
    .line 130018
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 130019
    .line 130020
    .line 130021
    monitor-exit p0

    .line 130022
    return-void

    .line 130023
    :cond_0
    :try_start_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 130024
    .line 130025
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 130026
    .line 130027
    .line 130028
    iget-object v1, p0, Lcom/meituan/android/mss/upload/o;->d:Lcom/meituan/android/mss/model/b;

    .line 130029
    .line 130030
    iget-object v1, v1, Lcom/meituan/android/mss/model/b;->d:Lcom/meituan/android/mss/utils/h;

    .line 130031
    .line 130032
    invoke-virtual {v1}, Lcom/meituan/android/mss/utils/h;->b()Ljava/lang/String;

    .line 130033
    .line 130034
    .line 130035
    move-result-object v1

    .line 130036
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130037
    .line 130038
    .line 130039
    const-string v1, "/"

    .line 130040
    .line 130041
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130042
    .line 130043
    .line 130044
    iget-object v1, p1, Lcom/meituan/android/mss/net/d;->a:Ljava/lang/String;

    .line 130045
    .line 130046
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130047
    .line 130048
    .line 130049
    const-string v1, "/"

    .line 130050
    .line 130051
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130052
    .line 130053
    .line 130054
    iget-object p1, p1, Lcom/meituan/android/mss/net/d;->b:Ljava/lang/String;

    .line 130055
    .line 130056
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130057
    .line 130058
    .line 130059
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130060
    .line 130061
    .line 130062
    move-result-object p1

    .line 130063
    invoke-static {p1}, Lcom/meituan/android/mss/starmanutils/a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 130064
    .line 130065
    .line 130066
    move-result-object p1

    .line 130067
    iget-object v0, p0, Lcom/meituan/android/mss/upload/o;->b:Lj$/util/concurrent/ConcurrentHashMap;

    .line 130068
    .line 130069
    invoke-virtual {v0, p1}, Lj$/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130070
    .line 130071
    .line 130072
    move-result-object v0

    .line 130073
    check-cast v0, Lcom/meituan/android/mss/upload/m;

    .line 130074
    .line 130075
    iget-object v1, p0, Lcom/meituan/android/mss/upload/o;->b:Lj$/util/concurrent/ConcurrentHashMap;

    .line 130076
    .line 130077
    invoke-virtual {v1}, Lj$/util/concurrent/ConcurrentHashMap;->size()I

    .line 130078
    .line 130079
    .line 130080
    move-result v1

    .line 130081
    const/4 v2, 0x0

    .line 130082
    const/4 v3, 0x5

    .line 130083
    if-lez v1, :cond_1

    .line 130084
    .line 130085
    if-eqz v0, :cond_1

    .line 130086
    .line 130087
    const-string v1, "UploadManager"

    .line 130088
    .line 130089
    new-instance v4, Ljava/lang/StringBuilder;

    .line 130090
    .line 130091
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 130092
    .line 130093
    .line 130094
    const-string v5, "set request cancel:"

    .line 130095
    .line 130096
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130097
    .line 130098
    .line 130099
    iget-object v5, v0, Lcom/meituan/android/mss/upload/m;->b:Ljava/lang/String;

    .line 130100
    .line 130101
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130102
    .line 130103
    .line 130104
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130105
    .line 130106
    .line 130107
    move-result-object v4

    .line 130108
    invoke-static {v1, v4}, Lcom/meituan/android/mss/utils/g;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 130109
    .line 130110
    .line 130111
    iput v3, v0, Lcom/meituan/android/mss/upload/m;->e:I

    .line 130112
    .line 130113
    new-instance v1, Lcom/meituan/android/mss/net/error/b;

    .line 130114
    .line 130115
    new-instance v4, Lcom/meituan/android/mss/net/error/a;

    .line 130116
    .line 130117
    const-string v5, "Upload Canceled"

    .line 130118
    .line 130119
    invoke-direct {v4, v5}, Lcom/meituan/android/mss/net/error/a;-><init>(Ljava/lang/String;)V

    .line 130120
    .line 130121
    .line 130122
    invoke-direct {v1, v4, v2}, Lcom/meituan/android/mss/net/error/b;-><init>(Lcom/meituan/android/mss/net/error/a;Lcom/meituan/android/mss/net/error/c;)V

    .line 130123
    .line 130124
    .line 130125
    invoke-virtual {p0, v0, v1}, Lcom/meituan/android/mss/upload/o;->e(Lcom/meituan/android/mss/upload/m;Lcom/meituan/android/mss/net/error/b;)V

    .line 130126
    .line 130127
    .line 130128
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/mss/upload/o;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 130129
    .line 130130
    invoke-virtual {v0, p1}, Lj$/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130131
    .line 130132
    .line 130133
    move-result-object p1

    .line 130134
    check-cast p1, Lcom/meituan/android/mss/upload/m;

    .line 130135
    .line 130136
    if-eqz p1, :cond_2

    .line 130137
    .line 130138
    const-string v0, "UploadManager"

    .line 130139
    .line 130140
    new-instance v1, Ljava/lang/StringBuilder;

    .line 130141
    .line 130142
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 130143
    .line 130144
    .line 130145
    const-string v4, "cancel execute task:"

    .line 130146
    .line 130147
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130148
    .line 130149
    .line 130150
    iget-object v4, p1, Lcom/meituan/android/mss/upload/m;->b:Ljava/lang/String;

    .line 130151
    .line 130152
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130153
    .line 130154
    .line 130155
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130156
    .line 130157
    .line 130158
    move-result-object v1

    .line 130159
    invoke-static {v0, v1}, Lcom/meituan/android/mss/utils/g;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 130160
    .line 130161
    .line 130162
    iput v3, p1, Lcom/meituan/android/mss/upload/m;->e:I

    .line 130163
    .line 130164
    new-instance v0, Lcom/meituan/android/mss/net/error/b;

    .line 130165
    .line 130166
    new-instance v1, Lcom/meituan/android/mss/net/error/a;

    .line 130167
    .line 130168
    const-string v3, "Upload Canceled"

    .line 130169
    .line 130170
    invoke-direct {v1, v3}, Lcom/meituan/android/mss/net/error/a;-><init>(Ljava/lang/String;)V

    .line 130171
    .line 130172
    .line 130173
    invoke-direct {v0, v1, v2}, Lcom/meituan/android/mss/net/error/b;-><init>(Lcom/meituan/android/mss/net/error/a;Lcom/meituan/android/mss/net/error/c;)V

    .line 130174
    .line 130175
    .line 130176
    invoke-virtual {p0, p1, v0}, Lcom/meituan/android/mss/upload/o;->e(Lcom/meituan/android/mss/upload/m;Lcom/meituan/android/mss/net/error/b;)V

    .line 130177
    .line 130178
    .line 130179
    iget-object p1, p1, Lcom/meituan/android/mss/upload/m;->l:Lcom/sankuai/meituan/retrofit2/Call;

    .line 130180
    .line 130181
    if-eqz p1, :cond_2

    .line 130182
    .line 130183
    invoke-interface {p1}, Lcom/sankuai/meituan/retrofit2/Call;->cancel()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 130184
    .line 130185
    .line 130186
    :cond_2
    monitor-exit p0

    .line 130187
    return-void

    .line 130188
    :catchall_0
    move-exception p1

    .line 130189
    monitor-exit p0

    .line 130190
    throw p1
.end method

.method public final declared-synchronized b()V
    .locals 7

    .line 100000
    monitor-enter p0

    .line 100001
    const/4 v0, 0x0

    .line 100002
    :try_start_0
    new-array v0, v0, [Ljava/lang/Object;

    .line 100003
    .line 100004
    sget-object v1, Lcom/meituan/android/mss/upload/o;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100005
    .line 100006
    const v2, 0x5d20b4

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
    const-string v0, "UploadManager"

    .line 100021
    .line 100022
    new-instance v1, Ljava/lang/StringBuilder;

    .line 100023
    .line 100024
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 100025
    .line 100026
    .line 100027
    const-string v2, "cancel all. ready size:"

    .line 100028
    .line 100029
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100030
    .line 100031
    .line 100032
    iget-object v2, p0, Lcom/meituan/android/mss/upload/o;->b:Lj$/util/concurrent/ConcurrentHashMap;

    .line 100033
    .line 100034
    invoke-virtual {v2}, Lj$/util/concurrent/ConcurrentHashMap;->size()I

    .line 100035
    .line 100036
    .line 100037
    move-result v2

    .line 100038
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100039
    .line 100040
    .line 100041
    const-string v2, ";running size:"

    .line 100042
    .line 100043
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100044
    .line 100045
    .line 100046
    iget-object v2, p0, Lcom/meituan/android/mss/upload/o;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 100047
    .line 100048
    invoke-virtual {v2}, Lj$/util/concurrent/ConcurrentHashMap;->size()I

    .line 100049
    .line 100050
    .line 100051
    move-result v2

    .line 100052
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100053
    .line 100054
    .line 100055
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100056
    .line 100057
    .line 100058
    move-result-object v1

    .line 100059
    invoke-static {v0, v1}, Lcom/meituan/android/mss/utils/g;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 100060
    .line 100061
    .line 100062
    iget-object v0, p0, Lcom/meituan/android/mss/upload/o;->b:Lj$/util/concurrent/ConcurrentHashMap;

    .line 100063
    .line 100064
    invoke-virtual {v0}, Lj$/util/concurrent/ConcurrentHashMap;->size()I

    .line 100065
    .line 100066
    .line 100067
    move-result v0

    .line 100068
    const/4 v1, 0x0

    .line 100069
    const/4 v2, 0x5

    .line 100070
    if-lez v0, :cond_2

    .line 100071
    .line 100072
    iget-object v0, p0, Lcom/meituan/android/mss/upload/o;->b:Lj$/util/concurrent/ConcurrentHashMap;

    .line 100073
    .line 100074
    invoke-virtual {v0}, Lj$/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    .line 100075
    .line 100076
    .line 100077
    move-result-object v0

    .line 100078
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 100079
    .line 100080
    .line 100081
    move-result-object v0

    .line 100082
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 100083
    .line 100084
    .line 100085
    move-result v3

    .line 100086
    if-eqz v3, :cond_2

    .line 100087
    .line 100088
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100089
    .line 100090
    .line 100091
    move-result-object v3

    .line 100092
    check-cast v3, Ljava/lang/String;

    .line 100093
    .line 100094
    iget-object v4, p0, Lcom/meituan/android/mss/upload/o;->b:Lj$/util/concurrent/ConcurrentHashMap;

    .line 100095
    .line 100096
    invoke-virtual {v4, v3}, Lj$/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100097
    .line 100098
    .line 100099
    move-result-object v3

    .line 100100
    check-cast v3, Lcom/meituan/android/mss/upload/m;

    .line 100101
    .line 100102
    if-eqz v3, :cond_1

    .line 100103
    .line 100104
    const-string v4, "UploadManager"

    .line 100105
    .line 100106
    new-instance v5, Ljava/lang/StringBuilder;

    .line 100107
    .line 100108
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 100109
    .line 100110
    .line 100111
    const-string v6, "ready cell cancel:"

    .line 100112
    .line 100113
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100114
    .line 100115
    .line 100116
    iget-object v6, v3, Lcom/meituan/android/mss/upload/m;->b:Ljava/lang/String;

    .line 100117
    .line 100118
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100119
    .line 100120
    .line 100121
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100122
    .line 100123
    .line 100124
    move-result-object v5

    .line 100125
    invoke-static {v4, v5}, Lcom/meituan/android/mss/utils/g;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 100126
    .line 100127
    .line 100128
    iput v2, v3, Lcom/meituan/android/mss/upload/m;->e:I

    .line 100129
    .line 100130
    new-instance v4, Lcom/meituan/android/mss/net/error/b;

    .line 100131
    .line 100132
    new-instance v5, Lcom/meituan/android/mss/net/error/a;

    .line 100133
    .line 100134
    const-string v6, "Upload Canceled"

    .line 100135
    .line 100136
    invoke-direct {v5, v6}, Lcom/meituan/android/mss/net/error/a;-><init>(Ljava/lang/String;)V

    .line 100137
    .line 100138
    .line 100139
    invoke-direct {v4, v5, v1}, Lcom/meituan/android/mss/net/error/b;-><init>(Lcom/meituan/android/mss/net/error/a;Lcom/meituan/android/mss/net/error/c;)V

    .line 100140
    .line 100141
    .line 100142
    invoke-virtual {p0, v3, v4}, Lcom/meituan/android/mss/upload/o;->e(Lcom/meituan/android/mss/upload/m;Lcom/meituan/android/mss/net/error/b;)V

    .line 100143
    .line 100144
    .line 100145
    goto :goto_0

    .line 100146
    :cond_2
    iget-object v0, p0, Lcom/meituan/android/mss/upload/o;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 100147
    .line 100148
    invoke-virtual {v0}, Lj$/util/concurrent/ConcurrentHashMap;->size()I

    .line 100149
    .line 100150
    .line 100151
    move-result v0

    .line 100152
    if-lez v0, :cond_5

    .line 100153
    .line 100154
    iget-object v0, p0, Lcom/meituan/android/mss/upload/o;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 100155
    .line 100156
    invoke-virtual {v0}, Lj$/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    .line 100157
    .line 100158
    .line 100159
    move-result-object v0

    .line 100160
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 100161
    .line 100162
    .line 100163
    move-result-object v0

    .line 100164
    :cond_3
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 100165
    .line 100166
    .line 100167
    move-result v3

    .line 100168
    if-eqz v3, :cond_5

    .line 100169
    .line 100170
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100171
    .line 100172
    .line 100173
    move-result-object v3

    .line 100174
    check-cast v3, Ljava/lang/String;

    .line 100175
    .line 100176
    iget-object v4, p0, Lcom/meituan/android/mss/upload/o;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 100177
    .line 100178
    invoke-virtual {v4, v3}, Lj$/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100179
    .line 100180
    .line 100181
    move-result-object v3

    .line 100182
    check-cast v3, Lcom/meituan/android/mss/upload/m;

    .line 100183
    .line 100184
    if-eqz v3, :cond_3

    .line 100185
    .line 100186
    const-string v4, "UploadManager"

    .line 100187
    .line 100188
    new-instance v5, Ljava/lang/StringBuilder;

    .line 100189
    .line 100190
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 100191
    .line 100192
    .line 100193
    const-string v6, "running cell cancel:"

    .line 100194
    .line 100195
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100196
    .line 100197
    .line 100198
    iget-object v6, v3, Lcom/meituan/android/mss/upload/m;->b:Ljava/lang/String;

    .line 100199
    .line 100200
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100201
    .line 100202
    .line 100203
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100204
    .line 100205
    .line 100206
    move-result-object v5

    .line 100207
    invoke-static {v4, v5}, Lcom/meituan/android/mss/utils/g;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 100208
    .line 100209
    .line 100210
    iput v2, v3, Lcom/meituan/android/mss/upload/m;->e:I

    .line 100211
    .line 100212
    iget-object v4, v3, Lcom/meituan/android/mss/upload/m;->l:Lcom/sankuai/meituan/retrofit2/Call;

    .line 100213
    .line 100214
    if-eqz v4, :cond_4

    .line 100215
    .line 100216
    invoke-static {v4}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 100217
    .line 100218
    .line 100219
    sget-object v4, Lcom/meituan/android/mss/utils/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100220
    .line 100221
    iget-object v4, v3, Lcom/meituan/android/mss/upload/m;->l:Lcom/sankuai/meituan/retrofit2/Call;

    .line 100222
    .line 100223
    invoke-interface {v4}, Lcom/sankuai/meituan/retrofit2/Call;->cancel()V

    .line 100224
    .line 100225
    .line 100226
    :cond_4
    new-instance v4, Lcom/meituan/android/mss/net/error/b;

    .line 100227
    .line 100228
    new-instance v5, Lcom/meituan/android/mss/net/error/a;

    .line 100229
    .line 100230
    const-string v6, "Upload Canceled"

    .line 100231
    .line 100232
    invoke-direct {v5, v6}, Lcom/meituan/android/mss/net/error/a;-><init>(Ljava/lang/String;)V

    .line 100233
    .line 100234
    .line 100235
    invoke-direct {v4, v5, v1}, Lcom/meituan/android/mss/net/error/b;-><init>(Lcom/meituan/android/mss/net/error/a;Lcom/meituan/android/mss/net/error/c;)V

    .line 100236
    .line 100237
    .line 100238
    invoke-virtual {p0, v3, v4}, Lcom/meituan/android/mss/upload/o;->e(Lcom/meituan/android/mss/upload/m;Lcom/meituan/android/mss/net/error/b;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 100239
    .line 100240
    .line 100241
    goto :goto_1

    .line 100242
    :cond_5
    monitor-exit p0

    .line 100243
    return-void

    .line 100244
    :catchall_0
    move-exception v0

    .line 100245
    monitor-exit p0

    .line 100246
    throw v0
.end method

.method public final c(Lcom/meituan/android/mss/upload/k;Ljava/lang/String;Lcom/meituan/android/mss/c;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meituan/android/mss/upload/k;",
            "Ljava/lang/String;",
            "Lcom/meituan/android/mss/c<",
            "Lcom/meituan/android/mss/upload/l;",
            "Lcom/meituan/android/mss/net/error/b;",
            ">;)V"
        }
    .end annotation

    .line 210000
    const/4 v0, 0x3

    .line 210001
    new-array v0, v0, [Ljava/lang/Object;

    .line 210002
    .line 210003
    const/4 v1, 0x0

    .line 210004
    aput-object p1, v0, v1

    .line 210005
    .line 210006
    const/4 v1, 0x1

    .line 210007
    aput-object p2, v0, v1

    .line 210008
    .line 210009
    const/4 v2, 0x2

    .line 210010
    aput-object p3, v0, v2

    .line 210011
    .line 210012
    sget-object v3, Lcom/meituan/android/mss/upload/o;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 210013
    .line 210014
    const v4, 0x93c2fe

    .line 210015
    .line 210016
    .line 210017
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 210018
    .line 210019
    .line 210020
    move-result v5

    .line 210021
    if-eqz v5, :cond_0

    .line 210022
    .line 210023
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 210024
    .line 210025
    .line 210026
    return-void

    .line 210027
    :cond_0
    iget-object v0, p1, Lcom/meituan/android/mss/net/d;->a:Ljava/lang/String;

    .line 210028
    .line 210029
    invoke-static {v0}, Lcom/meituan/android/mss/utils/k;->b(Ljava/lang/String;)Z

    .line 210030
    .line 210031
    .line 210032
    move-result v0

    .line 210033
    const/4 v3, 0x0

    .line 210034
    if-nez v0, :cond_1

    .line 210035
    .line 210036
    new-instance p1, Lcom/meituan/android/mss/net/error/b;

    .line 210037
    .line 210038
    new-instance p2, Lcom/meituan/android/mss/net/error/a;

    .line 210039
    .line 210040
    const/16 v0, 0x65

    .line 210041
    .line 210042
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 210043
    .line 210044
    const-string v4, "bucket\u547d\u540d\u4e0d\u89c4\u8303"

    .line 210045
    .line 210046
    invoke-direct {v2, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 210047
    .line 210048
    .line 210049
    invoke-direct {p2, v1, v0, v2}, Lcom/meituan/android/mss/net/error/a;-><init>(IILjava/lang/Throwable;)V

    .line 210050
    .line 210051
    .line 210052
    invoke-direct {p1, p2, v3}, Lcom/meituan/android/mss/net/error/b;-><init>(Lcom/meituan/android/mss/net/error/a;Lcom/meituan/android/mss/net/error/c;)V

    .line 210053
    .line 210054
    .line 210055
    invoke-interface {p3, p1}, Lcom/meituan/android/mss/c;->onFailure(Ljava/lang/Object;)V

    .line 210056
    .line 210057
    .line 210058
    return-void

    .line 210059
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/mss/upload/o;->d:Lcom/meituan/android/mss/model/b;

    .line 210060
    .line 210061
    iget-object v0, v0, Lcom/meituan/android/mss/model/b;->c:Lcom/meituan/android/mss/net/d$a;

    .line 210062
    .line 210063
    sget-object v4, Lcom/meituan/android/mss/net/d$a;->a:Lcom/meituan/android/mss/net/d$a;

    .line 210064
    .line 210065
    const/16 v5, 0x66

    .line 210066
    .line 210067
    if-ne v0, v4, :cond_2

    .line 210068
    .line 210069
    iget-object v0, p1, Lcom/meituan/android/mss/net/d;->b:Ljava/lang/String;

    .line 210070
    .line 210071
    invoke-static {v0}, Lcom/meituan/android/mss/utils/k;->c(Ljava/lang/String;)Z

    .line 210072
    .line 210073
    .line 210074
    move-result v0

    .line 210075
    if-nez v0, :cond_2

    .line 210076
    .line 210077
    new-instance p1, Lcom/meituan/android/mss/net/error/b;

    .line 210078
    .line 210079
    new-instance p2, Lcom/meituan/android/mss/net/error/a;

    .line 210080
    .line 210081
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 210082
    .line 210083
    const-string v2, "object\u547d\u540d\u4e0d\u89c4\u8303"

    .line 210084
    .line 210085
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 210086
    .line 210087
    .line 210088
    invoke-direct {p2, v1, v5, v0}, Lcom/meituan/android/mss/net/error/a;-><init>(IILjava/lang/Throwable;)V

    .line 210089
    .line 210090
    .line 210091
    invoke-direct {p1, p2, v3}, Lcom/meituan/android/mss/net/error/b;-><init>(Lcom/meituan/android/mss/net/error/a;Lcom/meituan/android/mss/net/error/c;)V

    .line 210092
    .line 210093
    .line 210094
    invoke-interface {p3, p1}, Lcom/meituan/android/mss/c;->onFailure(Ljava/lang/Object;)V

    .line 210095
    .line 210096
    .line 210097
    return-void

    .line 210098
    :cond_2
    invoke-static {p2}, La/a/a/a/a;->u(Ljava/lang/String;)Z

    .line 210099
    .line 210100
    .line 210101
    move-result v0

    .line 210102
    if-nez v0, :cond_3

    .line 210103
    .line 210104
    new-instance p1, Lcom/meituan/android/mss/net/error/b;

    .line 210105
    .line 210106
    new-instance p2, Lcom/meituan/android/mss/net/error/a;

    .line 210107
    .line 210108
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 210109
    .line 210110
    const-string v2, "\u5f85\u4e0a\u4f20\u6587\u4ef6\u4e0d\u5b58\u5728"

    .line 210111
    .line 210112
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 210113
    .line 210114
    .line 210115
    invoke-direct {p2, v1, v5, v0}, Lcom/meituan/android/mss/net/error/a;-><init>(IILjava/lang/Throwable;)V

    .line 210116
    .line 210117
    .line 210118
    invoke-direct {p1, p2, v3}, Lcom/meituan/android/mss/net/error/b;-><init>(Lcom/meituan/android/mss/net/error/a;Lcom/meituan/android/mss/net/error/c;)V

    .line 210119
    .line 210120
    .line 210121
    invoke-interface {p3, p1}, Lcom/meituan/android/mss/c;->onFailure(Ljava/lang/Object;)V

    .line 210122
    .line 210123
    .line 210124
    const-string p1, "UploadManager"

    .line 210125
    .line 210126
    const-string p2, "error upload file is not exist!!!"

    .line 210127
    .line 210128
    invoke-static {p1, p2}, Lcom/meituan/android/mss/utils/g;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 210129
    .line 210130
    .line 210131
    return-void

    .line 210132
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 210133
    .line 210134
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 210135
    .line 210136
    .line 210137
    iget-object v3, p0, Lcom/meituan/android/mss/upload/o;->d:Lcom/meituan/android/mss/model/b;

    .line 210138
    .line 210139
    iget-object v3, v3, Lcom/meituan/android/mss/model/b;->d:Lcom/meituan/android/mss/utils/h;

    .line 210140
    .line 210141
    invoke-virtual {v3}, Lcom/meituan/android/mss/utils/h;->b()Ljava/lang/String;

    .line 210142
    .line 210143
    .line 210144
    move-result-object v3

    .line 210145
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210146
    .line 210147
    .line 210148
    const-string v3, "/"

    .line 210149
    .line 210150
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210151
    .line 210152
    .line 210153
    iget-object v3, p1, Lcom/meituan/android/mss/net/d;->a:Ljava/lang/String;

    .line 210154
    .line 210155
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210156
    .line 210157
    .line 210158
    const-string v3, "/"

    .line 210159
    .line 210160
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210161
    .line 210162
    .line 210163
    iget-object v3, p1, Lcom/meituan/android/mss/net/d;->b:Ljava/lang/String;

    .line 210164
    .line 210165
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210166
    .line 210167
    .line 210168
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 210169
    .line 210170
    .line 210171
    move-result-object v0

    .line 210172
    invoke-static {v0}, Lcom/meituan/android/mss/starmanutils/a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 210173
    .line 210174
    .line 210175
    move-result-object v0

    .line 210176
    iget-object v3, p0, Lcom/meituan/android/mss/upload/o;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 210177
    .line 210178
    invoke-virtual {v3, v0}, Lj$/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 210179
    .line 210180
    .line 210181
    move-result v3

    .line 210182
    if-nez v3, :cond_6

    .line 210183
    .line 210184
    iget-object v3, p0, Lcom/meituan/android/mss/upload/o;->b:Lj$/util/concurrent/ConcurrentHashMap;

    .line 210185
    .line 210186
    invoke-virtual {v3, v0}, Lj$/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 210187
    .line 210188
    .line 210189
    move-result v3

    .line 210190
    if-eqz v3, :cond_4

    .line 210191
    .line 210192
    goto :goto_1

    .line 210193
    :cond_4
    new-instance v3, Lcom/meituan/android/mss/upload/m;

    .line 210194
    .line 210195
    invoke-direct {v3, p1, v0, p2, p3}, Lcom/meituan/android/mss/upload/m;-><init>(Lcom/meituan/android/mss/upload/k;Ljava/lang/String;Ljava/lang/String;Lcom/meituan/android/mss/c;)V

    .line 210196
    .line 210197
    .line 210198
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 210199
    .line 210200
    .line 210201
    move-result-wide p1

    .line 210202
    iput-wide p1, v3, Lcom/meituan/android/mss/upload/m;->h:J

    .line 210203
    .line 210204
    monitor-enter p0

    .line 210205
    :try_start_0
    iget-object p1, v3, Lcom/meituan/android/mss/upload/m;->c:Ljava/lang/String;

    .line 210206
    .line 210207
    iget-object p2, p0, Lcom/meituan/android/mss/upload/o;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 210208
    .line 210209
    invoke-virtual {p2}, Lj$/util/concurrent/ConcurrentHashMap;->size()I

    .line 210210
    .line 210211
    .line 210212
    move-result p2

    .line 210213
    sget p3, Lcom/meituan/android/mss/upload/o;->e:I

    .line 210214
    .line 210215
    if-ge p2, p3, :cond_5

    .line 210216
    .line 210217
    iput v2, v3, Lcom/meituan/android/mss/upload/m;->e:I

    .line 210218
    .line 210219
    iget-object p2, p0, Lcom/meituan/android/mss/upload/o;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 210220
    .line 210221
    invoke-virtual {p2, p1, v3}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 210222
    .line 210223
    .line 210224
    invoke-virtual {p0, v3}, Lcom/meituan/android/mss/upload/o;->g(Lcom/meituan/android/mss/upload/m;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 210225
    .line 210226
    .line 210227
    monitor-exit p0

    .line 210228
    goto :goto_0

    .line 210229
    :cond_5
    :try_start_1
    iput v1, v3, Lcom/meituan/android/mss/upload/m;->e:I

    .line 210230
    .line 210231
    iget-object p2, p0, Lcom/meituan/android/mss/upload/o;->b:Lj$/util/concurrent/ConcurrentHashMap;

    .line 210232
    .line 210233
    invoke-virtual {p2, p1, v3}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 210234
    .line 210235
    .line 210236
    monitor-exit p0

    .line 210237
    :goto_0
    return-void

    .line 210238
    :catchall_0
    move-exception p1

    .line 210239
    monitor-exit p0

    .line 210240
    throw p1

    .line 210241
    :cond_6
    :goto_1
    const-string p1, "UploadManager"

    .line 210242
    .line 210243
    const-string p2, "upload cell is repeat, drop it."

    .line 210244
    .line 210245
    invoke-static {p1, p2}, Lcom/meituan/android/mss/utils/g;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 210246
    .line 210247
    .line 210248
    return-void
.end method

.method public final declared-synchronized d(Lcom/meituan/android/mss/upload/m;)V
    .locals 5

    .line 130000
    monitor-enter p0

    .line 130001
    const/4 v0, 0x1

    .line 130002
    :try_start_0
    new-array v1, v0, [Ljava/lang/Object;

    .line 130003
    .line 130004
    const/4 v2, 0x0

    .line 130005
    aput-object p1, v1, v2

    .line 130006
    .line 130007
    sget-object v2, Lcom/meituan/android/mss/upload/o;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130008
    .line 130009
    const v3, 0x9230ae

    .line 130010
    .line 130011
    .line 130012
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130013
    .line 130014
    .line 130015
    move-result v4

    .line 130016
    if-eqz v4, :cond_0

    .line 130017
    .line 130018
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 130019
    .line 130020
    .line 130021
    monitor-exit p0

    .line 130022
    return-void

    .line 130023
    :cond_0
    :try_start_1
    const-string v1, "UploadManager"

    .line 130024
    .line 130025
    new-instance v2, Ljava/lang/StringBuilder;

    .line 130026
    .line 130027
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 130028
    .line 130029
    .line 130030
    const-string v3, "upload finish, object :"

    .line 130031
    .line 130032
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130033
    .line 130034
    .line 130035
    iget-object v3, p1, Lcom/meituan/android/mss/upload/m;->b:Ljava/lang/String;

    .line 130036
    .line 130037
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130038
    .line 130039
    .line 130040
    const-string v3, ";status:"

    .line 130041
    .line 130042
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130043
    .line 130044
    .line 130045
    iget v3, p1, Lcom/meituan/android/mss/upload/m;->e:I

    .line 130046
    .line 130047
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 130048
    .line 130049
    .line 130050
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130051
    .line 130052
    .line 130053
    move-result-object v2

    .line 130054
    invoke-static {v1, v2}, Lcom/meituan/android/mss/utils/g;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 130055
    .line 130056
    .line 130057
    iget-object v1, p0, Lcom/meituan/android/mss/upload/o;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 130058
    .line 130059
    iget-object p1, p1, Lcom/meituan/android/mss/upload/m;->c:Ljava/lang/String;

    .line 130060
    .line 130061
    invoke-virtual {v1, p1}, Lj$/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130062
    .line 130063
    .line 130064
    iget-object p1, p0, Lcom/meituan/android/mss/upload/o;->b:Lj$/util/concurrent/ConcurrentHashMap;

    .line 130065
    .line 130066
    invoke-virtual {p1}, Lj$/util/concurrent/ConcurrentHashMap;->size()I

    .line 130067
    .line 130068
    .line 130069
    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 130070
    if-gtz p1, :cond_1

    .line 130071
    .line 130072
    monitor-exit p0

    .line 130073
    return-void

    .line 130074
    :cond_1
    :try_start_2
    iget-object p1, p0, Lcom/meituan/android/mss/upload/o;->b:Lj$/util/concurrent/ConcurrentHashMap;

    .line 130075
    .line 130076
    invoke-virtual {p1}, Lj$/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    .line 130077
    .line 130078
    .line 130079
    move-result-object p1

    .line 130080
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 130081
    .line 130082
    .line 130083
    move-result-object p1

    .line 130084
    :cond_2
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 130085
    .line 130086
    .line 130087
    move-result v1

    .line 130088
    if-eqz v1, :cond_4

    .line 130089
    .line 130090
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 130091
    .line 130092
    .line 130093
    move-result-object v1

    .line 130094
    check-cast v1, Ljava/lang/String;

    .line 130095
    .line 130096
    iget-object v2, p0, Lcom/meituan/android/mss/upload/o;->b:Lj$/util/concurrent/ConcurrentHashMap;

    .line 130097
    .line 130098
    invoke-virtual {v2, v1}, Lj$/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130099
    .line 130100
    .line 130101
    move-result-object v2

    .line 130102
    check-cast v2, Lcom/meituan/android/mss/upload/m;

    .line 130103
    .line 130104
    if-nez v2, :cond_3

    .line 130105
    .line 130106
    goto :goto_0

    .line 130107
    :cond_3
    iget v3, v2, Lcom/meituan/android/mss/upload/m;->e:I

    .line 130108
    .line 130109
    if-ne v3, v0, :cond_2

    .line 130110
    .line 130111
    const/4 p1, 0x2

    .line 130112
    iput p1, v2, Lcom/meituan/android/mss/upload/m;->e:I

    .line 130113
    .line 130114
    iget-object p1, p0, Lcom/meituan/android/mss/upload/o;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 130115
    .line 130116
    invoke-virtual {p1, v1, v2}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130117
    .line 130118
    .line 130119
    invoke-virtual {p0, v2}, Lcom/meituan/android/mss/upload/o;->g(Lcom/meituan/android/mss/upload/m;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 130120
    .line 130121
    .line 130122
    :cond_4
    monitor-exit p0

    .line 130123
    return-void

    .line 130124
    :catchall_0
    move-exception p1

    .line 130125
    monitor-exit p0

    .line 130126
    throw p1
.end method

.method public final e(Lcom/meituan/android/mss/upload/m;Lcom/meituan/android/mss/net/error/b;)V
    .locals 12

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
    sget-object v1, Lcom/meituan/android/mss/upload/o;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v2, 0x12a1f5

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
    iget v0, p1, Lcom/meituan/android/mss/upload/m;->e:I

    .line 170025
    .line 170026
    const/4 v1, 0x5

    .line 170027
    if-ne v0, v1, :cond_1

    .line 170028
    .line 170029
    const/16 v0, -0x1389

    .line 170030
    .line 170031
    goto :goto_0

    .line 170032
    :cond_1
    invoke-static {p2}, Lcom/meituan/android/mss/utils/d;->a(Lcom/meituan/android/mss/net/error/b;)I

    .line 170033
    .line 170034
    .line 170035
    move-result v0

    .line 170036
    :goto_0
    const-string v1, "object:"

    .line 170037
    .line 170038
    invoke-static {v1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170039
    .line 170040
    .line 170041
    move-result-object v1

    .line 170042
    iget-object v2, p1, Lcom/meituan/android/mss/upload/m;->b:Ljava/lang/String;

    .line 170043
    .line 170044
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170045
    .line 170046
    .line 170047
    const-string v2, ";fail code:"

    .line 170048
    .line 170049
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170050
    .line 170051
    .line 170052
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 170053
    .line 170054
    .line 170055
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170056
    .line 170057
    .line 170058
    move-result-object v1

    .line 170059
    const-string v2, "UploadManager"

    .line 170060
    .line 170061
    invoke-static {v2, v1}, Lcom/meituan/android/mss/utils/g;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 170062
    .line 170063
    .line 170064
    invoke-virtual {p0, p1, v0}, Lcom/meituan/android/mss/upload/o;->f(Lcom/meituan/android/mss/upload/m;I)V

    .line 170065
    .line 170066
    .line 170067
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 170068
    .line 170069
    .line 170070
    move-result-wide v0

    .line 170071
    iget-wide v3, p1, Lcom/meituan/android/mss/upload/m;->i:J

    .line 170072
    .line 170073
    sub-long v10, v0, v3

    .line 170074
    .line 170075
    iget-wide v0, p1, Lcom/meituan/android/mss/upload/m;->i:J

    .line 170076
    .line 170077
    const-wide/16 v3, 0x0

    .line 170078
    .line 170079
    cmp-long v5, v0, v3

    .line 170080
    .line 170081
    if-lez v5, :cond_2

    .line 170082
    .line 170083
    sget v0, Lcom/meituan/android/mss/f;->e:I

    .line 170084
    .line 170085
    mul-int/lit16 v0, v0, 0x3e8

    .line 170086
    .line 170087
    int-to-long v0, v0

    .line 170088
    cmp-long v3, v10, v0

    .line 170089
    .line 170090
    if-gtz v3, :cond_2

    .line 170091
    .line 170092
    iget-object v0, p0, Lcom/meituan/android/mss/upload/o;->c:Lcom/meituan/android/mss/net/f;

    .line 170093
    .line 170094
    invoke-virtual {v0}, Lcom/meituan/android/mss/net/f;->b()Ljava/lang/String;

    .line 170095
    .line 170096
    .line 170097
    move-result-object v0

    .line 170098
    iget-object v1, p1, Lcom/meituan/android/mss/upload/m;->a:Ljava/lang/String;

    .line 170099
    .line 170100
    invoke-static {v0, v1}, Lcom/meituan/android/mss/utils/j;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 170101
    .line 170102
    .line 170103
    move-result-object v5

    .line 170104
    invoke-static {p2}, Lcom/meituan/android/mss/utils/d;->b(Lcom/meituan/android/mss/net/error/b;)Ljava/lang/String;

    .line 170105
    .line 170106
    .line 170107
    move-result-object v7

    .line 170108
    iget-wide v8, p1, Lcom/meituan/android/mss/upload/m;->g:J

    .line 170109
    .line 170110
    const-string v6, "s3_simple_upload"

    .line 170111
    .line 170112
    invoke-static/range {v5 .. v11}, Lcom/meituan/android/mss/monitor/b;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJ)V

    .line 170113
    .line 170114
    .line 170115
    :cond_2
    const-string v0, "upload fail msg: "

    .line 170116
    .line 170117
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170118
    .line 170119
    .line 170120
    move-result-object v0

    .line 170121
    invoke-virtual {p2}, Lcom/meituan/android/mss/net/error/b;->toString()Ljava/lang/String;

    .line 170122
    .line 170123
    .line 170124
    move-result-object v1

    .line 170125
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170126
    .line 170127
    .line 170128
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170129
    .line 170130
    .line 170131
    move-result-object v0

    .line 170132
    invoke-static {v2, v0}, Lcom/meituan/android/mss/utils/g;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 170133
    .line 170134
    .line 170135
    invoke-virtual {p0, p1}, Lcom/meituan/android/mss/upload/o;->d(Lcom/meituan/android/mss/upload/m;)V

    .line 170136
    .line 170137
    .line 170138
    sget-object v0, Lcom/meituan/android/mss/upload/o;->f:Landroid/os/Handler;

    .line 170139
    .line 170140
    new-instance v1, Lcom/meituan/android/mss/upload/o$b;

    .line 170141
    .line 170142
    invoke-direct {v1, p1, p2}, Lcom/meituan/android/mss/upload/o$b;-><init>(Lcom/meituan/android/mss/upload/m;Lcom/meituan/android/mss/net/error/b;)V

    .line 170143
    .line 170144
    .line 170145
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 170146
    .line 170147
    .line 170148
    return-void
.end method

.method public final f(Lcom/meituan/android/mss/upload/m;I)V
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
    new-instance v1, Ljava/lang/Integer;

    .line 170007
    .line 170008
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 170009
    .line 170010
    .line 170011
    const/4 v2, 0x1

    .line 170012
    aput-object v1, v0, v2

    .line 170013
    .line 170014
    sget-object v1, Lcom/meituan/android/mss/upload/o;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170015
    .line 170016
    const v2, 0xc6ff61

    .line 170017
    .line 170018
    .line 170019
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170020
    .line 170021
    .line 170022
    move-result v3

    .line 170023
    if-eqz v3, :cond_0

    .line 170024
    .line 170025
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170026
    .line 170027
    .line 170028
    return-void

    .line 170029
    :cond_0
    if-nez p1, :cond_1

    .line 170030
    .line 170031
    return-void

    .line 170032
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 170033
    .line 170034
    .line 170035
    move-result-wide v0

    .line 170036
    iget-wide v2, p1, Lcom/meituan/android/mss/upload/m;->h:J

    .line 170037
    .line 170038
    sub-long/2addr v0, v2

    .line 170039
    long-to-int v1, v0

    .line 170040
    iget-wide v2, p1, Lcom/meituan/android/mss/upload/m;->h:J

    .line 170041
    .line 170042
    const-wide/16 v4, 0x0

    .line 170043
    .line 170044
    cmp-long v0, v2, v4

    .line 170045
    .line 170046
    if-lez v0, :cond_2

    .line 170047
    .line 170048
    sget v0, Lcom/meituan/android/mss/f;->e:I

    .line 170049
    .line 170050
    mul-int/lit16 v0, v0, 0x3e8

    .line 170051
    .line 170052
    if-gt v1, v0, :cond_2

    .line 170053
    .line 170054
    iget-wide v2, p1, Lcom/meituan/android/mss/upload/m;->g:J

    .line 170055
    .line 170056
    long-to-int p1, v2

    .line 170057
    const-string v0, "s3_simple_upload"

    .line 170058
    .line 170059
    invoke-static {v0, p2, p1, v1}, Lcom/meituan/android/mss/monitor/b;->b(Ljava/lang/String;III)V

    .line 170060
    :cond_2
    return-void
.end method

.method public final g(Lcom/meituan/android/mss/upload/m;)V
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
    sget-object v1, Lcom/meituan/android/mss/upload/o;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v2, 0x573a8d

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
    iget-object v0, p1, Lcom/meituan/android/mss/upload/m;->f:Lcom/meituan/android/mss/c;

    .line 130022
    .line 130023
    iget-object v1, p1, Lcom/meituan/android/mss/upload/m;->d:Ljava/lang/String;

    .line 130024
    .line 130025
    new-instance v2, Ljava/io/File;

    .line 130026
    .line 130027
    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 130028
    .line 130029
    .line 130030
    invoke-virtual {v2}, Ljava/io/File;->length()J

    .line 130031
    .line 130032
    .line 130033
    move-result-wide v1

    .line 130034
    iput-wide v1, p1, Lcom/meituan/android/mss/upload/m;->g:J

    .line 130035
    .line 130036
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 130037
    .line 130038
    .line 130039
    move-result-wide v1

    .line 130040
    iput-wide v1, p1, Lcom/meituan/android/mss/upload/m;->i:J

    .line 130041
    .line 130042
    iget-object v1, p1, Lcom/meituan/android/mss/upload/m;->j:Lcom/meituan/android/mss/upload/k;

    .line 130043
    .line 130044
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130045
    .line 130046
    .line 130047
    new-instance v1, Lcom/meituan/android/mss/upload/o$a;

    .line 130048
    .line 130049
    invoke-direct {v1, p0, v0, p1}, Lcom/meituan/android/mss/upload/o$a;-><init>(Lcom/meituan/android/mss/upload/o;Lcom/meituan/android/mss/c;Lcom/meituan/android/mss/upload/m;)V

    .line 130050
    .line 130051
    .line 130052
    const-string v0, "UploadManager"

    .line 130053
    .line 130054
    const-string v2, "upload with retrofit"

    .line 130055
    .line 130056
    invoke-static {v0, v2}, Lcom/meituan/android/mss/utils/g;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 130057
    .line 130058
    .line 130059
    iget-object v0, p0, Lcom/meituan/android/mss/upload/o;->c:Lcom/meituan/android/mss/net/f;

    .line 130060
    invoke-virtual {v0, p1, v1}, Lcom/meituan/android/mss/net/f;->c(Lcom/meituan/android/mss/upload/m;Lcom/meituan/android/mss/net/b;)V

    return-void
.end method
