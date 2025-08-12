.class public final Lcom/dianping/video/videofilter/render/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public volatile a:Z

.field public b:Lcom/dianping/video/videofilter/gpuimage/f;

.field public c:Lcom/dianping/video/videofilter/renderformat/b;

.field public d:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/dianping/video/model/e;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field

.field public e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/dianping/video/model/h;",
            ">;"
        }
    .end annotation
.end field

.field public f:Ljava/util/concurrent/ConcurrentLinkedQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field public g:[F


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x2e87d953f153ec3fL    # -2.932344911456407E84

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Lcom/dianping/video/videofilter/renderformat/b;)V
    .locals 4

    .line 140000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
    sget-object v1, Lcom/dianping/video/videofilter/render/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140010
    .line 140011
    const v2, 0xc5a1a5

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
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 140025
    .line 140026
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    .line 140027
    .line 140028
    .line 140029
    iput-object v0, p0, Lcom/dianping/video/videofilter/render/c;->f:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 140030
    .line 140031
    iput-object p1, p0, Lcom/dianping/video/videofilter/render/c;->c:Lcom/dianping/video/videofilter/renderformat/b;

    .line 140032
    .line 140033
    return-void
.end method


# virtual methods
.method public final a(ILcom/dianping/video/videofilter/gpuimage/e;)V
    .locals 8

    .line 410000
    const/4 v0, 0x3

    .line 410001
    new-array v1, v0, [Ljava/lang/Object;

    .line 410002
    .line 410003
    new-instance v2, Ljava/lang/Integer;

    .line 410004
    .line 410005
    const/4 v3, 0x0

    .line 410006
    invoke-direct {v2, v3}, Ljava/lang/Integer;-><init>(I)V

    .line 410007
    .line 410008
    .line 410009
    aput-object v2, v1, v3

    .line 410010
    .line 410011
    new-instance v2, Ljava/lang/Integer;

    .line 410012
    .line 410013
    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 410014
    .line 410015
    .line 410016
    const/4 v4, 0x1

    .line 410017
    aput-object v2, v1, v4

    .line 410018
    .line 410019
    const/4 v2, 0x2

    .line 410020
    aput-object p2, v1, v2

    .line 410021
    .line 410022
    sget-object v5, Lcom/dianping/video/videofilter/render/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 410023
    .line 410024
    const v6, 0x7c7ce6

    .line 410025
    .line 410026
    .line 410027
    invoke-static {v1, p0, v5, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 410028
    .line 410029
    .line 410030
    move-result v7

    .line 410031
    if-eqz v7, :cond_0

    .line 410032
    .line 410033
    invoke-static {v1, p0, v5, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 410034
    .line 410035
    .line 410036
    return-void

    .line 410037
    :cond_0
    new-instance v1, Lcom/dianping/video/model/h;

    .line 410038
    .line 410039
    invoke-direct {v1}, Lcom/dianping/video/model/h;-><init>()V

    .line 410040
    .line 410041
    .line 410042
    iput-object p2, v1, Lcom/dianping/video/model/h;->b:Lcom/dianping/video/videofilter/gpuimage/e;

    .line 410043
    .line 410044
    new-array p2, v0, [Ljava/lang/Object;

    .line 410045
    .line 410046
    new-instance v0, Ljava/lang/Integer;

    .line 410047
    .line 410048
    invoke-direct {v0, v3}, Ljava/lang/Integer;-><init>(I)V

    .line 410049
    .line 410050
    .line 410051
    aput-object v0, p2, v3

    .line 410052
    .line 410053
    new-instance v0, Ljava/lang/Integer;

    .line 410054
    .line 410055
    invoke-direct {v0, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 410056
    .line 410057
    .line 410058
    aput-object v0, p2, v4

    .line 410059
    .line 410060
    aput-object v1, p2, v2

    .line 410061
    .line 410062
    sget-object v0, Lcom/dianping/video/videofilter/render/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 410063
    .line 410064
    const v2, 0x52839

    .line 410065
    .line 410066
    .line 410067
    invoke-static {p2, p0, v0, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 410068
    .line 410069
    .line 410070
    move-result v3

    .line 410071
    if-eqz v3, :cond_1

    .line 410072
    .line 410073
    invoke-static {p2, p0, v0, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 410074
    .line 410075
    .line 410076
    goto :goto_0

    .line 410077
    :cond_1
    new-instance p2, Lcom/dianping/video/videofilter/render/a;

    .line 410078
    .line 410079
    invoke-direct {p2, p0, p1, v1}, Lcom/dianping/video/videofilter/render/a;-><init>(Lcom/dianping/video/videofilter/render/c;ILcom/dianping/video/model/h;)V

    .line 410080
    .line 410081
    .line 410082
    iget-object p1, p0, Lcom/dianping/video/videofilter/render/c;->f:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 410083
    .line 410084
    monitor-enter p1

    .line 410085
    :try_start_0
    iget-object v0, p0, Lcom/dianping/video/videofilter/render/c;->f:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 410086
    .line 410087
    invoke-virtual {v0, p2}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    .line 410088
    .line 410089
    .line 410090
    monitor-exit p1

    :goto_0
    return-void

    :catchall_0
    move-exception p2

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2
.end method

.method public final b(Lcom/dianping/video/model/h;)Lcom/dianping/video/videofilter/gpuimage/e;
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
    sget-object v1, Lcom/dianping/video/videofilter/render/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const v2, 0xe71b25

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
    check-cast p1, Lcom/dianping/video/videofilter/gpuimage/e;

    .line 140022
    .line 140023
    return-object p1

    .line 140024
    :cond_0
    const/4 v0, 0x0

    .line 140025
    iget-object v1, p1, Lcom/dianping/video/model/h;->a:Ljava/lang/Class;

    .line 140026
    .line 140027
    const-class v2, Lcom/dianping/video/videofilter/gpuimage/e;

    .line 140028
    .line 140029
    if-ne v1, v2, :cond_1

    .line 140030
    .line 140031
    new-instance v0, Lcom/dianping/video/videofilter/gpuimage/e;

    .line 140032
    .line 140033
    invoke-direct {v0}, Lcom/dianping/video/videofilter/gpuimage/e;-><init>()V

    .line 140034
    .line 140035
    .line 140036
    goto :goto_0

    .line 140037
    :cond_1
    const-class v2, Lcom/dianping/video/videofilter/gpuimage/d;

    .line 140038
    .line 140039
    if-ne v1, v2, :cond_2

    .line 140040
    .line 140041
    new-instance v0, Lcom/dianping/video/videofilter/gpuimage/d;

    .line 140042
    .line 140043
    invoke-direct {v0}, Lcom/dianping/video/videofilter/gpuimage/d;-><init>()V

    .line 140044
    .line 140045
    .line 140046
    goto :goto_0

    .line 140047
    :cond_2
    const-class v2, Lcom/dianping/video/videofilter/gpuimage/j;

    .line 140048
    .line 140049
    if-ne v1, v2, :cond_3

    .line 140050
    .line 140051
    :goto_0
    return-object v0

    .line 140052
    :cond_3
    new-instance v0, Ljava/lang/RuntimeException;

    .line 140053
    .line 140054
    const-string v1, "we not support this filter,filterClass = "

    .line 140055
    .line 140056
    invoke-static {v1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140057
    .line 140058
    .line 140059
    move-result-object v1

    .line 140060
    iget-object p1, p1, Lcom/dianping/video/model/h;->a:Ljava/lang/Class;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final c()V
    .locals 11

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/dianping/video/videofilter/render/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xdf4d2b

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
    iget-object v1, p0, Lcom/dianping/video/videofilter/render/c;->c:Lcom/dianping/video/videofilter/renderformat/b;

    .line 100019
    .line 100020
    iget-object v1, v1, Lcom/dianping/video/videofilter/renderformat/b;->b:[Lcom/dianping/video/model/e;

    .line 100021
    .line 100022
    const/4 v2, 0x0

    .line 100023
    :goto_0
    array-length v3, v1

    .line 100024
    const-string v4, "FrameRenderUnit"

    .line 100025
    .line 100026
    if-ge v2, v3, :cond_1

    .line 100027
    .line 100028
    invoke-static {}, Lcom/dianping/video/log/a;->c()Lcom/dianping/video/log/a;

    .line 100029
    .line 100030
    .line 100031
    move-result-object v3

    .line 100032
    const-string v5, "FrameRenderInfo = "

    .line 100033
    .line 100034
    invoke-static {v5}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100035
    .line 100036
    .line 100037
    move-result-object v5

    .line 100038
    aget-object v6, v1, v2

    .line 100039
    .line 100040
    invoke-virtual {v6}, Lcom/dianping/video/model/e;->toString()Ljava/lang/String;

    .line 100041
    .line 100042
    .line 100043
    move-result-object v6

    .line 100044
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100045
    .line 100046
    .line 100047
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100048
    .line 100049
    .line 100050
    move-result-object v5

    .line 100051
    invoke-virtual {v3, v4, v5}, Lcom/dianping/video/log/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 100052
    .line 100053
    .line 100054
    add-int/lit8 v2, v2, 0x1

    .line 100055
    .line 100056
    goto :goto_0

    .line 100057
    :cond_1
    new-instance v2, Ljava/util/ArrayList;

    .line 100058
    .line 100059
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 100060
    .line 100061
    .line 100062
    iput-object v2, p0, Lcom/dianping/video/videofilter/render/c;->e:Ljava/util/ArrayList;

    .line 100063
    .line 100064
    new-instance v2, Ljava/util/HashMap;

    .line 100065
    .line 100066
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 100067
    .line 100068
    .line 100069
    iput-object v2, p0, Lcom/dianping/video/videofilter/render/c;->d:Ljava/util/HashMap;

    .line 100070
    .line 100071
    new-instance v2, Lcom/dianping/video/videofilter/gpuimage/f;

    .line 100072
    .line 100073
    invoke-direct {v2}, Lcom/dianping/video/videofilter/gpuimage/f;-><init>()V

    .line 100074
    .line 100075
    .line 100076
    iput-object v2, p0, Lcom/dianping/video/videofilter/render/c;->b:Lcom/dianping/video/videofilter/gpuimage/f;

    .line 100077
    .line 100078
    array-length v2, v1

    .line 100079
    const/4 v3, 0x0

    .line 100080
    :goto_1
    if-ge v3, v2, :cond_6

    .line 100081
    .line 100082
    aget-object v5, v1, v3

    .line 100083
    .line 100084
    iget-object v6, v5, Lcom/dianping/video/model/e;->c:Ljava/util/ArrayList;

    .line 100085
    .line 100086
    new-instance v7, Ljava/util/ArrayList;

    .line 100087
    .line 100088
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 100089
    .line 100090
    .line 100091
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 100092
    .line 100093
    .line 100094
    move-result-object v6

    .line 100095
    :cond_2
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 100096
    .line 100097
    .line 100098
    move-result v8

    .line 100099
    if-eqz v8, :cond_5

    .line 100100
    .line 100101
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100102
    .line 100103
    .line 100104
    move-result-object v8

    .line 100105
    check-cast v8, Lcom/dianping/video/model/h;

    .line 100106
    .line 100107
    const/4 v9, 0x0

    .line 100108
    :goto_3
    iget-object v10, p0, Lcom/dianping/video/videofilter/render/c;->e:Ljava/util/ArrayList;

    .line 100109
    .line 100110
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 100111
    .line 100112
    .line 100113
    move-result v10

    .line 100114
    if-ge v9, v10, :cond_4

    .line 100115
    .line 100116
    iget-object v10, p0, Lcom/dianping/video/videofilter/render/c;->e:Ljava/util/ArrayList;

    .line 100117
    .line 100118
    invoke-virtual {v10, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 100119
    .line 100120
    .line 100121
    move-result-object v10

    .line 100122
    check-cast v10, Lcom/dianping/video/model/h;

    .line 100123
    .line 100124
    invoke-virtual {v10, v8}, Lcom/dianping/video/model/h;->equals(Ljava/lang/Object;)Z

    .line 100125
    .line 100126
    .line 100127
    move-result v10

    .line 100128
    if-eqz v10, :cond_3

    .line 100129
    .line 100130
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100131
    .line 100132
    .line 100133
    move-result-object v9

    .line 100134
    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100135
    .line 100136
    .line 100137
    const/4 v9, 0x1

    .line 100138
    goto :goto_4

    .line 100139
    :cond_3
    add-int/lit8 v9, v9, 0x1

    .line 100140
    .line 100141
    goto :goto_3

    .line 100142
    :cond_4
    const/4 v9, 0x0

    .line 100143
    :goto_4
    if-nez v9, :cond_2

    .line 100144
    .line 100145
    iget-object v9, p0, Lcom/dianping/video/videofilter/render/c;->e:Ljava/util/ArrayList;

    .line 100146
    .line 100147
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 100148
    .line 100149
    .line 100150
    move-result v9

    .line 100151
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100152
    .line 100153
    .line 100154
    move-result-object v9

    .line 100155
    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100156
    .line 100157
    .line 100158
    iget-object v9, p0, Lcom/dianping/video/videofilter/render/c;->e:Ljava/util/ArrayList;

    .line 100159
    .line 100160
    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100161
    .line 100162
    .line 100163
    goto :goto_2

    .line 100164
    :cond_5
    iget-object v6, p0, Lcom/dianping/video/videofilter/render/c;->d:Ljava/util/HashMap;

    .line 100165
    .line 100166
    invoke-virtual {v6, v5, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100167
    .line 100168
    .line 100169
    add-int/lit8 v3, v3, 0x1

    .line 100170
    .line 100171
    goto :goto_1

    .line 100172
    :cond_6
    iget-object v1, p0, Lcom/dianping/video/videofilter/render/c;->e:Ljava/util/ArrayList;

    .line 100173
    .line 100174
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 100175
    .line 100176
    .line 100177
    move-result-object v1

    .line 100178
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 100179
    .line 100180
    .line 100181
    move-result v2

    .line 100182
    if-eqz v2, :cond_8

    .line 100183
    .line 100184
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100185
    .line 100186
    .line 100187
    move-result-object v2

    .line 100188
    check-cast v2, Lcom/dianping/video/model/h;

    .line 100189
    .line 100190
    iget-object v3, v2, Lcom/dianping/video/model/h;->b:Lcom/dianping/video/videofilter/gpuimage/e;

    .line 100191
    .line 100192
    if-eqz v3, :cond_7

    .line 100193
    .line 100194
    iget-object v2, p0, Lcom/dianping/video/videofilter/render/c;->b:Lcom/dianping/video/videofilter/gpuimage/f;

    .line 100195
    .line 100196
    invoke-virtual {v2, v3}, Lcom/dianping/video/videofilter/gpuimage/f;->q(Lcom/dianping/video/videofilter/gpuimage/e;)V

    .line 100197
    .line 100198
    .line 100199
    goto :goto_5

    .line 100200
    :cond_7
    invoke-virtual {p0, v2}, Lcom/dianping/video/videofilter/render/c;->b(Lcom/dianping/video/model/h;)Lcom/dianping/video/videofilter/gpuimage/e;

    .line 100201
    .line 100202
    .line 100203
    move-result-object v3

    .line 100204
    iget-object v5, p0, Lcom/dianping/video/videofilter/render/c;->b:Lcom/dianping/video/videofilter/gpuimage/f;

    .line 100205
    .line 100206
    invoke-virtual {v5, v3}, Lcom/dianping/video/videofilter/gpuimage/f;->q(Lcom/dianping/video/videofilter/gpuimage/e;)V

    .line 100207
    .line 100208
    .line 100209
    iput-object v3, v2, Lcom/dianping/video/model/h;->b:Lcom/dianping/video/videofilter/gpuimage/e;

    .line 100210
    .line 100211
    goto :goto_5

    .line 100212
    :cond_8
    iget-object v1, p0, Lcom/dianping/video/videofilter/render/c;->c:Lcom/dianping/video/videofilter/renderformat/b;

    .line 100213
    .line 100214
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100215
    .line 100216
    .line 100217
    iget-object v1, p0, Lcom/dianping/video/videofilter/render/c;->b:Lcom/dianping/video/videofilter/gpuimage/f;

    .line 100218
    .line 100219
    iget-object v1, v1, Lcom/dianping/video/videofilter/gpuimage/f;->k:Ljava/util/List;

    .line 100220
    .line 100221
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 100222
    .line 100223
    .line 100224
    move-result-object v1

    .line 100225
    :cond_9
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 100226
    .line 100227
    .line 100228
    move-result v2

    .line 100229
    if-eqz v2, :cond_a

    .line 100230
    .line 100231
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100232
    .line 100233
    .line 100234
    move-result-object v2

    .line 100235
    check-cast v2, Lcom/dianping/video/videofilter/gpuimage/e;

    .line 100236
    .line 100237
    instance-of v3, v2, Lcom/dianping/video/videofilter/gpuimage/d;

    .line 100238
    .line 100239
    if-eqz v3, :cond_9

    .line 100240
    .line 100241
    check-cast v2, Lcom/dianping/video/videofilter/gpuimage/d;

    .line 100242
    .line 100243
    iget-object v3, p0, Lcom/dianping/video/videofilter/render/c;->g:[F

    .line 100244
    .line 100245
    iput-object v3, v2, Lcom/dianping/video/videofilter/gpuimage/d;->p:[F

    .line 100246
    .line 100247
    iput-boolean v0, v2, Lcom/dianping/video/videofilter/gpuimage/d;->q:Z

    .line 100248
    .line 100249
    goto :goto_6

    .line 100250
    :cond_a
    invoke-static {}, Lcom/dianping/video/log/a;->c()Lcom/dianping/video/log/a;

    .line 100251
    .line 100252
    .line 100253
    move-result-object v0

    .line 100254
    const-string v1, "mergedFilters = "

    .line 100255
    .line 100256
    invoke-static {v1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100257
    .line 100258
    .line 100259
    move-result-object v1

    .line 100260
    iget-object v2, p0, Lcom/dianping/video/videofilter/render/c;->e:Ljava/util/ArrayList;

    .line 100261
    .line 100262
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 100263
    .line 100264
    .line 100265
    move-result-object v2

    .line 100266
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100267
    .line 100268
    .line 100269
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100270
    .line 100271
    .line 100272
    move-result-object v1

    .line 100273
    invoke-virtual {v0, v4, v1}, Lcom/dianping/video/log/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 100274
    .line 100275
    .line 100276
    return-void
.end method

.method public final d()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/dianping/video/videofilter/render/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x757ce3

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
    iget-object v1, p0, Lcom/dianping/video/videofilter/render/c;->b:Lcom/dianping/video/videofilter/gpuimage/f;

    .line 100019
    .line 100020
    if-eqz v1, :cond_1

    .line 100021
    .line 100022
    iget-boolean v1, p0, Lcom/dianping/video/videofilter/render/c;->a:Z

    .line 100023
    .line 100024
    if-eqz v1, :cond_1

    .line 100025
    .line 100026
    iget-object v1, p0, Lcom/dianping/video/videofilter/render/c;->b:Lcom/dianping/video/videofilter/gpuimage/f;

    .line 100027
    .line 100028
    invoke-virtual {v1}, Lcom/dianping/video/videofilter/gpuimage/e;->a()V

    .line 100029
    .line 100030
    .line 100031
    iput-boolean v0, p0, Lcom/dianping/video/videofilter/render/c;->a:Z

    .line 100032
    .line 100033
    invoke-static {}, Lcom/dianping/video/log/a;->c()Lcom/dianping/video/log/a;

    .line 100034
    .line 100035
    move-result-object v0

    const-string v1, "FrameRenderUnit"

    const-string v2, "pauseRender"

    invoke-virtual {v0, v1, v2}, Lcom/dianping/video/log/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final e(Lcom/dianping/video/videofilter/gpuimage/e;)V
    .locals 4

    .line 140000
    const/4 v0, 0x2

    .line 140001
    new-array v0, v0, [Ljava/lang/Object;

    .line 140002
    .line 140003
    new-instance v1, Ljava/lang/Integer;

    .line 140004
    .line 140005
    const/4 v2, 0x0

    .line 140006
    invoke-direct {v1, v2}, Ljava/lang/Integer;-><init>(I)V

    .line 140007
    .line 140008
    .line 140009
    aput-object v1, v0, v2

    .line 140010
    .line 140011
    const/4 v1, 0x1

    .line 140012
    aput-object p1, v0, v1

    .line 140013
    .line 140014
    sget-object v1, Lcom/dianping/video/videofilter/render/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140015
    .line 140016
    const v2, 0xc86b80

    .line 140017
    .line 140018
    .line 140019
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140020
    .line 140021
    .line 140022
    move-result v3

    .line 140023
    if-eqz v3, :cond_0

    .line 140024
    .line 140025
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140026
    .line 140027
    .line 140028
    return-void

    .line 140029
    :cond_0
    new-instance v0, Lcom/dianping/video/videofilter/render/b;

    .line 140030
    .line 140031
    invoke-direct {v0, p0, p1}, Lcom/dianping/video/videofilter/render/b;-><init>(Lcom/dianping/video/videofilter/render/c;Lcom/dianping/video/videofilter/gpuimage/e;)V

    .line 140032
    .line 140033
    .line 140034
    iget-object p1, p0, Lcom/dianping/video/videofilter/render/c;->f:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 140035
    .line 140036
    monitor-enter p1

    .line 140037
    :try_start_0
    iget-object v1, p0, Lcom/dianping/video/videofilter/render/c;->f:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 140038
    .line 140039
    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    .line 140040
    .line 140041
    .line 140042
    monitor-exit p1

    .line 140043
    return-void

    .line 140044
    :catchall_0
    move-exception v0

    .line 140045
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 140046
    throw v0
.end method

.method public final f(III)V
    .locals 6

    .line 520000
    const/4 v0, 0x3

    .line 520001
    new-array v0, v0, [Ljava/lang/Object;

    .line 520002
    .line 520003
    new-instance v1, Ljava/lang/Integer;

    .line 520004
    .line 520005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 520006
    .line 520007
    .line 520008
    const/4 v2, 0x0

    .line 520009
    aput-object v1, v0, v2

    .line 520010
    .line 520011
    new-instance v1, Ljava/lang/Integer;

    .line 520012
    .line 520013
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 520014
    .line 520015
    .line 520016
    const/4 v3, 0x1

    .line 520017
    aput-object v1, v0, v3

    .line 520018
    .line 520019
    new-instance v1, Ljava/lang/Integer;

    .line 520020
    .line 520021
    invoke-direct {v1, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 520022
    .line 520023
    .line 520024
    const/4 v4, 0x2

    .line 520025
    aput-object v1, v0, v4

    .line 520026
    .line 520027
    sget-object v1, Lcom/dianping/video/videofilter/render/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 520028
    .line 520029
    const v4, 0xdf4ade

    .line 520030
    .line 520031
    .line 520032
    invoke-static {v0, p0, v1, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 520033
    .line 520034
    .line 520035
    move-result v5

    .line 520036
    if-eqz v5, :cond_0

    .line 520037
    .line 520038
    invoke-static {v0, p0, v1, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 520039
    .line 520040
    .line 520041
    return-void

    .line 520042
    :cond_0
    iget-object v0, p0, Lcom/dianping/video/videofilter/render/c;->b:Lcom/dianping/video/videofilter/gpuimage/f;

    .line 520043
    .line 520044
    if-nez v0, :cond_1

    .line 520045
    .line 520046
    return-void

    .line 520047
    :cond_1
    iget-object v0, p0, Lcom/dianping/video/videofilter/render/c;->f:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 520048
    .line 520049
    monitor-enter v0

    .line 520050
    :goto_0
    :try_start_0
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    .line 520051
    .line 520052
    .line 520053
    move-result v1

    .line 520054
    if-nez v1, :cond_2

    .line 520055
    .line 520056
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    .line 520057
    .line 520058
    .line 520059
    move-result-object v1

    .line 520060
    check-cast v1, Ljava/lang/Runnable;

    .line 520061
    .line 520062
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 520063
    .line 520064
    .line 520065
    goto :goto_0

    .line 520066
    :cond_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 520067
    iget-boolean v0, p0, Lcom/dianping/video/videofilter/render/c;->a:Z

    .line 520068
    .line 520069
    if-nez v0, :cond_5

    .line 520070
    .line 520071
    iget-object v0, p0, Lcom/dianping/video/videofilter/render/c;->c:Lcom/dianping/video/videofilter/renderformat/b;

    .line 520072
    .line 520073
    iget-object v0, v0, Lcom/dianping/video/videofilter/renderformat/b;->a:Lcom/dianping/video/model/i;

    .line 520074
    .line 520075
    iget v1, v0, Lcom/dianping/video/model/i;->a:I

    .line 520076
    .line 520077
    const-string v4, "FrameRenderUnit"

    .line 520078
    .line 520079
    if-ne v1, p2, :cond_3

    .line 520080
    .line 520081
    iget v0, v0, Lcom/dianping/video/model/i;->b:I

    .line 520082
    .line 520083
    if-eq v0, p3, :cond_4

    .line 520084
    .line 520085
    :cond_3
    invoke-virtual {p0}, Lcom/dianping/video/videofilter/render/c;->d()V

    .line 520086
    .line 520087
    .line 520088
    iget-object v0, p0, Lcom/dianping/video/videofilter/render/c;->c:Lcom/dianping/video/videofilter/renderformat/b;

    .line 520089
    .line 520090
    iget-object v1, v0, Lcom/dianping/video/videofilter/renderformat/b;->a:Lcom/dianping/video/model/i;

    .line 520091
    .line 520092
    invoke-virtual {v0, v1, p2, p3}, Lcom/dianping/video/videofilter/renderformat/b;->a(Lcom/dianping/video/model/i;II)V

    .line 520093
    .line 520094
    .line 520095
    iget-object v0, p0, Lcom/dianping/video/videofilter/render/c;->c:Lcom/dianping/video/videofilter/renderformat/b;

    .line 520096
    .line 520097
    iget-object v0, v0, Lcom/dianping/video/videofilter/renderformat/b;->a:Lcom/dianping/video/model/i;

    .line 520098
    .line 520099
    iput p2, v0, Lcom/dianping/video/model/i;->a:I

    .line 520100
    .line 520101
    iput p3, v0, Lcom/dianping/video/model/i;->b:I

    .line 520102
    .line 520103
    invoke-static {}, Lcom/dianping/video/log/a;->c()Lcom/dianping/video/log/a;

    .line 520104
    .line 520105
    .line 520106
    move-result-object v0

    .line 520107
    const-string v1, "canvas size is Changed,updateCoordinate"

    .line 520108
    .line 520109
    invoke-virtual {v0, v4, v1}, Lcom/dianping/video/log/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 520110
    .line 520111
    .line 520112
    :cond_4
    iget-object v0, p0, Lcom/dianping/video/videofilter/render/c;->b:Lcom/dianping/video/videofilter/gpuimage/f;

    .line 520113
    .line 520114
    if-eqz v0, :cond_5

    .line 520115
    .line 520116
    iget-boolean v0, p0, Lcom/dianping/video/videofilter/render/c;->a:Z

    .line 520117
    .line 520118
    if-nez v0, :cond_5

    .line 520119
    .line 520120
    const/high16 v0, 0x3f800000    # 1.0f

    .line 520121
    .line 520122
    const/4 v1, 0x0

    .line 520123
    invoke-static {v1, v1, v1, v0}, Landroid/opengl/GLES20;->glClearColor(FFFF)V

    .line 520124
    .line 520125
    .line 520126
    const/16 v0, 0xb71

    .line 520127
    .line 520128
    invoke-static {v0}, Landroid/opengl/GLES20;->glDisable(I)V

    .line 520129
    .line 520130
    .line 520131
    iget-object v0, p0, Lcom/dianping/video/videofilter/render/c;->b:Lcom/dianping/video/videofilter/gpuimage/f;

    .line 520132
    .line 520133
    invoke-virtual {v0}, Lcom/dianping/video/videofilter/gpuimage/e;->c()V

    .line 520134
    .line 520135
    .line 520136
    iget-object v0, p0, Lcom/dianping/video/videofilter/render/c;->b:Lcom/dianping/video/videofilter/gpuimage/f;

    .line 520137
    .line 520138
    iget v0, v0, Lcom/dianping/video/videofilter/gpuimage/e;->d:I

    .line 520139
    .line 520140
    invoke-static {v0}, Landroid/opengl/GLES20;->glUseProgram(I)V

    .line 520141
    .line 520142
    .line 520143
    iget-object v0, p0, Lcom/dianping/video/videofilter/render/c;->b:Lcom/dianping/video/videofilter/gpuimage/f;

    .line 520144
    .line 520145
    invoke-virtual {v0, p2, p3}, Lcom/dianping/video/videofilter/gpuimage/f;->j(II)V

    .line 520146
    .line 520147
    .line 520148
    iput-boolean v3, p0, Lcom/dianping/video/videofilter/render/c;->a:Z

    .line 520149
    .line 520150
    invoke-static {}, Lcom/dianping/video/log/a;->c()Lcom/dianping/video/log/a;

    .line 520151
    .line 520152
    .line 520153
    move-result-object p2

    .line 520154
    const-string p3, "resumeRender"

    .line 520155
    .line 520156
    invoke-virtual {p2, v4, p3}, Lcom/dianping/video/log/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 520157
    .line 520158
    .line 520159
    :cond_5
    :goto_1
    iget-object p2, p0, Lcom/dianping/video/videofilter/render/c;->c:Lcom/dianping/video/videofilter/renderformat/b;

    .line 520160
    .line 520161
    iget-object p3, p2, Lcom/dianping/video/videofilter/renderformat/b;->b:[Lcom/dianping/video/model/e;

    .line 520162
    .line 520163
    array-length v0, p3

    .line 520164
    if-ge v2, v0, :cond_7

    .line 520165
    .line 520166
    instance-of p2, p2, Lcom/dianping/video/videofilter/renderformat/a;

    .line 520167
    .line 520168
    if-eqz p2, :cond_6

    .line 520169
    .line 520170
    iget-object p2, p0, Lcom/dianping/video/videofilter/render/c;->b:Lcom/dianping/video/videofilter/gpuimage/f;

    .line 520171
    .line 520172
    aget-object v0, p3, v2

    .line 520173
    .line 520174
    iget-object v0, v0, Lcom/dianping/video/model/e;->a:Ljava/nio/FloatBuffer;

    .line 520175
    .line 520176
    aget-object p3, p3, v2

    .line 520177
    .line 520178
    iget-object p3, p3, Lcom/dianping/video/model/e;->b:Ljava/nio/FloatBuffer;

    .line 520179
    .line 520180
    invoke-virtual {p2, p1, v0, p3}, Lcom/dianping/video/videofilter/gpuimage/f;->f(ILjava/nio/FloatBuffer;Ljava/nio/FloatBuffer;)V

    .line 520181
    .line 520182
    .line 520183
    goto :goto_2

    .line 520184
    :cond_6
    iget-object p2, p0, Lcom/dianping/video/videofilter/render/c;->b:Lcom/dianping/video/videofilter/gpuimage/f;

    .line 520185
    .line 520186
    aget-object v0, p3, v2

    .line 520187
    .line 520188
    iget-object v0, v0, Lcom/dianping/video/model/e;->a:Ljava/nio/FloatBuffer;

    .line 520189
    .line 520190
    aget-object v1, p3, v2

    .line 520191
    .line 520192
    iget-object v1, v1, Lcom/dianping/video/model/e;->b:Ljava/nio/FloatBuffer;

    .line 520193
    .line 520194
    iget-object v3, p0, Lcom/dianping/video/videofilter/render/c;->d:Ljava/util/HashMap;

    .line 520195
    .line 520196
    aget-object p3, p3, v2

    .line 520197
    .line 520198
    invoke-virtual {v3, p3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 520199
    .line 520200
    .line 520201
    move-result-object p3

    .line 520202
    check-cast p3, Ljava/util/List;

    .line 520203
    .line 520204
    invoke-virtual {p2, p1, v0, v1, p3}, Lcom/dianping/video/videofilter/gpuimage/f;->s(ILjava/nio/FloatBuffer;Ljava/nio/FloatBuffer;Ljava/util/List;)V

    .line 520205
    .line 520206
    .line 520207
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 520208
    .line 520209
    goto :goto_1

    .line 520210
    :cond_7
    return-void

    .line 520211
    :catchall_0
    move-exception p1

    .line 520212
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 520213
    throw p1
.end method
