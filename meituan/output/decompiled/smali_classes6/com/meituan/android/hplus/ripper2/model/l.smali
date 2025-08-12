.class public final Lcom/meituan/android/hplus/ripper2/model/l;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Lcom/meituan/android/hplus/ripper2/model/c;

.field public b:Lcom/meituan/android/hplus/ripper2/model/e;

.field public c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/meituan/android/hplus/ripper2/model/j;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x5da46f2dea826634L    # 1.2459126725928353E143

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 8

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
    sget-object v2, Lcom/meituan/android/hplus/ripper2/model/l;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v3, 0xba84f7

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
    new-instance v1, Lcom/meituan/android/hplus/ripper2/model/c;

    .line 100022
    .line 100023
    invoke-direct {v1}, Lcom/meituan/android/hplus/ripper2/model/c;-><init>()V

    .line 100024
    .line 100025
    .line 100026
    iput-object v1, p0, Lcom/meituan/android/hplus/ripper2/model/l;->a:Lcom/meituan/android/hplus/ripper2/model/c;

    .line 100027
    .line 100028
    new-instance v1, Lcom/meituan/android/hplus/ripper2/model/e;

    .line 100029
    .line 100030
    invoke-direct {v1}, Lcom/meituan/android/hplus/ripper2/model/e;-><init>()V

    .line 100031
    .line 100032
    .line 100033
    iput-object v1, p0, Lcom/meituan/android/hplus/ripper2/model/l;->b:Lcom/meituan/android/hplus/ripper2/model/e;

    .line 100034
    .line 100035
    new-instance v1, Lcom/meituan/android/hplus/ripper2/service/a;

    .line 100036
    .line 100037
    invoke-direct {v1}, Lcom/meituan/android/hplus/ripper2/service/a;-><init>()V

    .line 100038
    .line 100039
    .line 100040
    new-instance v1, Lcom/meituan/android/hplus/ripper2/model/f;

    .line 100041
    .line 100042
    invoke-direct {v1, p0}, Lcom/meituan/android/hplus/ripper2/model/f;-><init>(Lcom/meituan/android/hplus/ripper2/model/l;)V

    .line 100043
    .line 100044
    .line 100045
    new-instance v1, Ljava/util/ArrayList;

    .line 100046
    .line 100047
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 100048
    .line 100049
    .line 100050
    new-instance v1, Ljava/util/ArrayList;

    .line 100051
    .line 100052
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 100053
    .line 100054
    .line 100055
    iput-object v1, p0, Lcom/meituan/android/hplus/ripper2/model/l;->c:Ljava/util/ArrayList;

    .line 100056
    .line 100057
    iget-object v1, p0, Lcom/meituan/android/hplus/ripper2/model/l;->b:Lcom/meituan/android/hplus/ripper2/model/e;

    .line 100058
    .line 100059
    const-class v2, Ljava/lang/Integer;

    .line 100060
    .line 100061
    new-instance v3, Lcom/meituan/android/hplus/ripper2/model/k;

    .line 100062
    .line 100063
    invoke-direct {v3, p0}, Lcom/meituan/android/hplus/ripper2/model/k;-><init>(Lcom/meituan/android/hplus/ripper2/model/l;)V

    .line 100064
    .line 100065
    .line 100066
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100067
    .line 100068
    .line 100069
    const/4 v4, 0x3

    .line 100070
    new-array v4, v4, [Ljava/lang/Object;

    .line 100071
    .line 100072
    const-string v5, "signal_UI"

    .line 100073
    .line 100074
    aput-object v5, v4, v0

    .line 100075
    .line 100076
    const/4 v0, 0x1

    .line 100077
    aput-object v2, v4, v0

    .line 100078
    .line 100079
    const/4 v0, 0x2

    .line 100080
    aput-object v3, v4, v0

    .line 100081
    .line 100082
    sget-object v0, Lcom/meituan/android/hplus/ripper2/model/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100083
    .line 100084
    const v6, 0x503cb6

    .line 100085
    .line 100086
    .line 100087
    invoke-static {v4, v1, v0, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100088
    .line 100089
    .line 100090
    move-result v7

    .line 100091
    if-eqz v7, :cond_1

    .line 100092
    .line 100093
    invoke-static {v4, v1, v0, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100094
    .line 100095
    .line 100096
    goto :goto_0

    .line 100097
    :cond_1
    new-instance v0, Lcom/meituan/android/hplus/ripper2/model/i;

    .line 100098
    .line 100099
    invoke-direct {v0}, Lcom/meituan/android/hplus/ripper2/model/i;-><init>()V

    .line 100100
    .line 100101
    .line 100102
    iput-object v2, v0, Lcom/meituan/android/hplus/ripper2/model/i;->b:Ljava/lang/Class;

    .line 100103
    .line 100104
    iput-object v3, v0, Lcom/meituan/android/hplus/ripper2/model/i;->a:Lcom/meituan/android/hplus/ripper2/model/h;

    .line 100105
    .line 100106
    iget-object v2, v1, Lcom/meituan/android/hplus/ripper2/model/e;->d:Ljava/util/HashMap;

    .line 100107
    .line 100108
    invoke-virtual {v2, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100109
    .line 100110
    .line 100111
    move-result-object v2

    .line 100112
    check-cast v2, Ljava/util/List;

    .line 100113
    .line 100114
    if-nez v2, :cond_2

    .line 100115
    .line 100116
    new-instance v2, Ljava/util/ArrayList;

    .line 100117
    .line 100118
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 100119
    .line 100120
    .line 100121
    iget-object v3, v1, Lcom/meituan/android/hplus/ripper2/model/e;->d:Ljava/util/HashMap;

    .line 100122
    .line 100123
    invoke-virtual {v3, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100124
    .line 100125
    .line 100126
    :cond_2
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 100127
    .line 100128
    .line 100129
    iget-object v0, v1, Lcom/meituan/android/hplus/ripper2/model/e;->d:Ljava/util/HashMap;

    .line 100130
    .line 100131
    invoke-virtual {v0, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100132
    .line 100133
    .line 100134
    :goto_0
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 4

    .line 130000
    const/4 v0, 0x2

    .line 130001
    new-array v0, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    new-instance v1, Ljava/lang/Integer;

    .line 130004
    .line 130005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 130006
    .line 130007
    .line 130008
    const/4 v2, 0x0

    .line 130009
    aput-object v1, v0, v2

    .line 130010
    .line 130011
    const/4 v1, 0x1

    .line 130012
    const/4 v2, 0x0

    .line 130013
    aput-object v2, v0, v1

    .line 130014
    .line 130015
    sget-object v1, Lcom/meituan/android/hplus/ripper2/model/l;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130016
    .line 130017
    const v2, 0xf6c7fe

    .line 130018
    .line 130019
    .line 130020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130021
    .line 130022
    .line 130023
    move-result v3

    .line 130024
    if-eqz v3, :cond_0

    .line 130025
    .line 130026
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130027
    .line 130028
    .line 130029
    return-void

    .line 130030
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/hplus/ripper2/model/l;->c:Ljava/util/ArrayList;

    .line 130031
    .line 130032
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 130033
    .line 130034
    .line 130035
    move-result-object v0

    .line 130036
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 130037
    .line 130038
    .line 130039
    move-result v1

    .line 130040
    if-eqz v1, :cond_1

    .line 130041
    .line 130042
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 130043
    .line 130044
    .line 130045
    move-result-object v1

    .line 130046
    check-cast v1, Lcom/meituan/android/hplus/ripper2/model/j;

    .line 130047
    .line 130048
    invoke-interface {v1, p1}, Lcom/meituan/android/hplus/ripper2/model/j;->a(I)V

    .line 130049
    .line 130050
    goto :goto_0

    :cond_1
    return-void
.end method

.method public final b(Lcom/meituan/android/hplus/ripper2/bean/BaseSignal;)V
    .locals 9

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
    sget-object v3, Lcom/meituan/android/hplus/ripper2/model/l;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v4, 0x11f5ed

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
    return-void

    .line 130021
    :cond_0
    iget-object v1, p1, Lcom/meituan/android/hplus/ripper2/bean/BaseSignal;->key:Ljava/lang/String;

    .line 130022
    .line 130023
    iget-object v3, p0, Lcom/meituan/android/hplus/ripper2/model/l;->a:Lcom/meituan/android/hplus/ripper2/model/c;

    .line 130024
    .line 130025
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130026
    .line 130027
    .line 130028
    const/4 v4, 0x2

    .line 130029
    new-array v5, v4, [Ljava/lang/Object;

    .line 130030
    .line 130031
    aput-object v1, v5, v2

    .line 130032
    .line 130033
    aput-object p1, v5, v0

    .line 130034
    .line 130035
    sget-object v6, Lcom/meituan/android/hplus/ripper2/model/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130036
    .line 130037
    const v7, 0x37a530

    .line 130038
    .line 130039
    .line 130040
    invoke-static {v5, v3, v6, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130041
    .line 130042
    .line 130043
    move-result v8

    .line 130044
    if-eqz v8, :cond_1

    .line 130045
    .line 130046
    invoke-static {v5, v3, v6, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130047
    .line 130048
    .line 130049
    goto :goto_0

    .line 130050
    :cond_1
    iget-object v3, v3, Lcom/meituan/android/hplus/ripper2/model/c;->a:Ljava/util/HashMap;

    .line 130051
    .line 130052
    invoke-virtual {v3, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130053
    .line 130054
    .line 130055
    :goto_0
    iget-object v3, p0, Lcom/meituan/android/hplus/ripper2/model/l;->b:Lcom/meituan/android/hplus/ripper2/model/e;

    .line 130056
    .line 130057
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130058
    .line 130059
    .line 130060
    new-array v5, v4, [Ljava/lang/Object;

    .line 130061
    .line 130062
    aput-object v1, v5, v2

    .line 130063
    .line 130064
    aput-object p1, v5, v0

    .line 130065
    .line 130066
    sget-object v6, Lcom/meituan/android/hplus/ripper2/model/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130067
    .line 130068
    const v7, 0x72de2

    .line 130069
    .line 130070
    .line 130071
    invoke-static {v5, v3, v6, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130072
    .line 130073
    .line 130074
    move-result v8

    .line 130075
    if-eqz v8, :cond_2

    .line 130076
    .line 130077
    invoke-static {v5, v3, v6, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130078
    .line 130079
    .line 130080
    goto/16 :goto_5

    .line 130081
    .line 130082
    :cond_2
    invoke-static {}, Lcom/meituan/android/hplus/ripper2/debug/b;->e()V

    .line 130083
    .line 130084
    .line 130085
    invoke-static {v1, p1}, Lcom/meituan/android/hplus/ripper2/debug/b;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 130086
    .line 130087
    .line 130088
    new-instance v5, Lcom/meituan/android/hplus/ripper2/model/g;

    .line 130089
    .line 130090
    invoke-direct {v5, v1, p1}, Lcom/meituan/android/hplus/ripper2/model/g;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 130091
    .line 130092
    .line 130093
    iget-object p1, v3, Lcom/meituan/android/hplus/ripper2/model/e;->e:Ljava/util/PriorityQueue;

    .line 130094
    .line 130095
    invoke-virtual {p1, v5}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    .line 130096
    .line 130097
    .line 130098
    const-string p1, "signal_UI"

    .line 130099
    .line 130100
    invoke-static {}, Lcom/meituan/android/hplus/ripper2/debug/b;->e()V

    .line 130101
    .line 130102
    .line 130103
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 130104
    .line 130105
    .line 130106
    move-result-object v1

    .line 130107
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 130108
    .line 130109
    .line 130110
    move-result-object v5

    .line 130111
    if-eq v1, v5, :cond_3

    .line 130112
    .line 130113
    invoke-virtual {v3}, Lcom/meituan/android/hplus/ripper2/model/e;->b()V

    .line 130114
    .line 130115
    .line 130116
    sget-object p1, Lcom/meituan/android/hplus/ripper2/debug/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130117
    .line 130118
    goto/16 :goto_4

    .line 130119
    .line 130120
    :cond_3
    iget-boolean v1, v3, Lcom/meituan/android/hplus/ripper2/model/e;->h:Z

    .line 130121
    .line 130122
    if-nez v1, :cond_9

    .line 130123
    .line 130124
    const-string v1, "spreadData start"

    .line 130125
    .line 130126
    invoke-static {v1}, Lcom/meituan/android/hplus/ripper2/debug/b;->b(Ljava/lang/String;)V

    .line 130127
    .line 130128
    .line 130129
    iput-boolean v0, v3, Lcom/meituan/android/hplus/ripper2/model/e;->h:Z

    .line 130130
    .line 130131
    :goto_1
    :try_start_0
    iget-object v1, v3, Lcom/meituan/android/hplus/ripper2/model/e;->e:Ljava/util/PriorityQueue;

    .line 130132
    .line 130133
    invoke-virtual {v1}, Ljava/util/PriorityQueue;->poll()Ljava/lang/Object;

    .line 130134
    .line 130135
    .line 130136
    move-result-object v1

    .line 130137
    check-cast v1, Lcom/meituan/android/hplus/ripper2/model/a;

    .line 130138
    .line 130139
    if-eqz v1, :cond_8

    .line 130140
    .line 130141
    iget v5, v3, Lcom/meituan/android/hplus/ripper2/model/e;->g:I

    .line 130142
    .line 130143
    iget v6, v3, Lcom/meituan/android/hplus/ripper2/model/e;->f:I

    .line 130144
    .line 130145
    if-lt v5, v6, :cond_4

    .line 130146
    .line 130147
    sget-object v5, Lcom/meituan/android/hplus/ripper2/debug/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130148
    .line 130149
    :cond_4
    instance-of v5, v1, Lcom/meituan/android/hplus/ripper2/model/g;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 130150
    .line 130151
    const-string v6, "&sequence="

    .line 130152
    .line 130153
    const-string v7, "spreadSignal:key="

    .line 130154
    .line 130155
    if-eqz v5, :cond_6

    .line 130156
    .line 130157
    :try_start_1
    move-object v5, v1

    .line 130158
    check-cast v5, Lcom/meituan/android/hplus/ripper2/model/g;

    .line 130159
    .line 130160
    new-instance v8, Ljava/lang/StringBuilder;

    .line 130161
    .line 130162
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 130163
    .line 130164
    .line 130165
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130166
    .line 130167
    .line 130168
    iget-object v7, v1, Lcom/meituan/android/hplus/ripper2/model/a;->b:Ljava/lang/String;

    .line 130169
    .line 130170
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130171
    .line 130172
    .line 130173
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130174
    .line 130175
    .line 130176
    iget v1, v1, Lcom/meituan/android/hplus/ripper2/model/a;->a:I

    .line 130177
    .line 130178
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 130179
    .line 130180
    .line 130181
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130182
    .line 130183
    .line 130184
    move-result-object v1

    .line 130185
    invoke-static {v1}, Lcom/meituan/android/hplus/ripper2/debug/b;->b(Ljava/lang/String;)V

    .line 130186
    .line 130187
    .line 130188
    iget-object v1, v5, Lcom/meituan/android/hplus/ripper2/model/a;->b:Ljava/lang/String;

    .line 130189
    .line 130190
    invoke-static {v1, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 130191
    .line 130192
    .line 130193
    move-result v1

    .line 130194
    if-eqz v1, :cond_5

    .line 130195
    .line 130196
    iget-object v1, v5, Lcom/meituan/android/hplus/ripper2/model/g;->d:Ljava/lang/Object;

    .line 130197
    .line 130198
    check-cast v1, Ljava/lang/Integer;

    .line 130199
    .line 130200
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 130201
    .line 130202
    .line 130203
    move-result v1

    .line 130204
    and-int/2addr v1, v4

    .line 130205
    move v4, v1

    .line 130206
    goto :goto_2

    .line 130207
    :cond_5
    iget-object v1, v5, Lcom/meituan/android/hplus/ripper2/model/a;->b:Ljava/lang/String;

    .line 130208
    .line 130209
    iget-object v5, v5, Lcom/meituan/android/hplus/ripper2/model/g;->d:Ljava/lang/Object;

    .line 130210
    .line 130211
    invoke-virtual {v3, v1, v5}, Lcom/meituan/android/hplus/ripper2/model/e;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 130212
    .line 130213
    .line 130214
    goto :goto_2

    .line 130215
    :cond_6
    instance-of v5, v1, Lcom/meituan/android/hplus/ripper2/model/b;

    .line 130216
    .line 130217
    if-eqz v5, :cond_7

    .line 130218
    .line 130219
    move-object v5, v1

    .line 130220
    check-cast v5, Lcom/meituan/android/hplus/ripper2/model/b;

    .line 130221
    .line 130222
    new-instance v8, Ljava/lang/StringBuilder;

    .line 130223
    .line 130224
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 130225
    .line 130226
    .line 130227
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130228
    .line 130229
    .line 130230
    iget-object v7, v1, Lcom/meituan/android/hplus/ripper2/model/a;->b:Ljava/lang/String;

    .line 130231
    .line 130232
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130233
    .line 130234
    .line 130235
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130236
    .line 130237
    .line 130238
    iget v1, v1, Lcom/meituan/android/hplus/ripper2/model/a;->a:I

    .line 130239
    .line 130240
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 130241
    .line 130242
    .line 130243
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130244
    .line 130245
    .line 130246
    move-result-object v1

    .line 130247
    invoke-static {v1}, Lcom/meituan/android/hplus/ripper2/debug/b;->b(Ljava/lang/String;)V

    .line 130248
    .line 130249
    .line 130250
    iget-object v1, v5, Lcom/meituan/android/hplus/ripper2/model/a;->b:Ljava/lang/String;

    .line 130251
    .line 130252
    const/4 v5, 0x0

    .line 130253
    invoke-virtual {v3, v1, v5}, Lcom/meituan/android/hplus/ripper2/model/e;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 130254
    .line 130255
    .line 130256
    :cond_7
    :goto_2
    iget v1, v3, Lcom/meituan/android/hplus/ripper2/model/e;->g:I

    .line 130257
    .line 130258
    add-int/2addr v1, v0

    .line 130259
    iput v1, v3, Lcom/meituan/android/hplus/ripper2/model/e;->g:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 130260
    .line 130261
    goto/16 :goto_1

    .line 130262
    .line 130263
    :catchall_0
    :cond_8
    iput-boolean v2, v3, Lcom/meituan/android/hplus/ripper2/model/e;->h:Z

    .line 130264
    .line 130265
    const-string v0, "spreadData end"

    .line 130266
    .line 130267
    invoke-static {v0}, Lcom/meituan/android/hplus/ripper2/debug/b;->b(Ljava/lang/String;)V

    .line 130268
    .line 130269
    .line 130270
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 130271
    .line 130272
    .line 130273
    move-result-object v0

    .line 130274
    invoke-virtual {v3, p1, v0}, Lcom/meituan/android/hplus/ripper2/model/e;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 130275
    .line 130276
    .line 130277
    invoke-virtual {v3}, Lcom/meituan/android/hplus/ripper2/model/e;->b()V

    .line 130278
    .line 130279
    .line 130280
    goto :goto_3

    .line 130281
    :cond_9
    const-string p1, "wait for spreadData"

    .line 130282
    .line 130283
    invoke-static {p1}, Lcom/meituan/android/hplus/ripper2/debug/b;->b(Ljava/lang/String;)V

    .line 130284
    .line 130285
    .line 130286
    :goto_3
    invoke-static {}, Lcom/meituan/android/hplus/ripper2/debug/b;->d()V

    .line 130287
    .line 130288
    .line 130289
    :goto_4
    invoke-static {}, Lcom/meituan/android/hplus/ripper2/debug/b;->d()V

    .line 130290
    .line 130291
    .line 130292
    :goto_5
    return-void
.end method
