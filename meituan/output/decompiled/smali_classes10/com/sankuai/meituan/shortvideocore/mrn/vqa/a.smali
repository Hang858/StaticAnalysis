.class public final Lcom/sankuai/meituan/shortvideocore/mrn/vqa/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static volatile j:Lcom/sankuai/meituan/shortvideocore/mrn/vqa/a;


# instance fields
.field public final a:Ljava/util/concurrent/ExecutorService;

.field public b:Lcom/meituan/camera/vqa/b;

.field public volatile c:Z

.field public d:I

.field public e:I

.field public f:Ljava/lang/String;

.field public g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/util/Map<",
            "Lcom/meituan/camera/vqa/a;",
            "Ljava/lang/Float;",
            ">;>;"
        }
    .end annotation
.end field

.field public h:Lj$/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/util/Map<",
            "Lcom/meituan/camera/vqa/a;",
            "Ljava/lang/Float;",
            ">;>;>;"
        }
    .end annotation
.end field

.field public i:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/meituan/camera/vqa/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x491ef9bfa8a0f42bL    # -2.38562925794004E-44

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

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
    sget-object v1, Lcom/sankuai/meituan/shortvideocore/mrn/vqa/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0x6bdaf4

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
    const-string v0, ""

    .line 100022
    .line 100023
    iput-object v0, p0, Lcom/sankuai/meituan/shortvideocore/mrn/vqa/a;->f:Ljava/lang/String;

    .line 100024
    .line 100025
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 100026
    .line 100027
    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 100028
    .line 100029
    .line 100030
    iput-object v0, p0, Lcom/sankuai/meituan/shortvideocore/mrn/vqa/a;->h:Lj$/util/concurrent/ConcurrentHashMap;

    .line 100031
    .line 100032
    new-instance v0, Ljava/util/ArrayList;

    .line 100033
    .line 100034
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 100035
    .line 100036
    .line 100037
    iput-object v0, p0, Lcom/sankuai/meituan/shortvideocore/mrn/vqa/a;->i:Ljava/util/ArrayList;

    .line 100038
    .line 100039
    const-string v0, "video_vqa_detector"

    .line 100040
    .line 100041
    invoke-static {v0}, Lcom/sankuai/android/jarvis/Jarvis;->newSingleThreadExecutor(Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;

    .line 100042
    .line 100043
    .line 100044
    move-result-object v0

    .line 100045
    iput-object v0, p0, Lcom/sankuai/meituan/shortvideocore/mrn/vqa/a;->a:Ljava/util/concurrent/ExecutorService;

    .line 100046
    .line 100047
    iget-object v0, p0, Lcom/sankuai/meituan/shortvideocore/mrn/vqa/a;->i:Ljava/util/ArrayList;

    .line 100048
    .line 100049
    sget-object v1, Lcom/meituan/camera/vqa/a;->b:Lcom/meituan/camera/vqa/a;

    .line 100050
    .line 100051
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100052
    .line 100053
    .line 100054
    iget-object v0, p0, Lcom/sankuai/meituan/shortvideocore/mrn/vqa/a;->i:Ljava/util/ArrayList;

    .line 100055
    .line 100056
    sget-object v1, Lcom/meituan/camera/vqa/a;->a:Lcom/meituan/camera/vqa/a;

    .line 100057
    .line 100058
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100059
    .line 100060
    .line 100061
    iget-object v0, p0, Lcom/sankuai/meituan/shortvideocore/mrn/vqa/a;->i:Ljava/util/ArrayList;

    .line 100062
    .line 100063
    sget-object v1, Lcom/meituan/camera/vqa/a;->c:Lcom/meituan/camera/vqa/a;

    .line 100064
    .line 100065
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100066
    .line 100067
    .line 100068
    iget-object v0, p0, Lcom/sankuai/meituan/shortvideocore/mrn/vqa/a;->i:Ljava/util/ArrayList;

    .line 100069
    .line 100070
    sget-object v1, Lcom/meituan/camera/vqa/a;->d:Lcom/meituan/camera/vqa/a;

    .line 100071
    .line 100072
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100073
    .line 100074
    .line 100075
    iget-object v0, p0, Lcom/sankuai/meituan/shortvideocore/mrn/vqa/a;->i:Ljava/util/ArrayList;

    .line 100076
    .line 100077
    sget-object v1, Lcom/meituan/camera/vqa/a;->e:Lcom/meituan/camera/vqa/a;

    .line 100078
    .line 100079
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100080
    .line 100081
    .line 100082
    iget-object v0, p0, Lcom/sankuai/meituan/shortvideocore/mrn/vqa/a;->i:Ljava/util/ArrayList;

    .line 100083
    .line 100084
    sget-object v1, Lcom/meituan/camera/vqa/a;->f:Lcom/meituan/camera/vqa/a;

    .line 100085
    .line 100086
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100087
    .line 100088
    .line 100089
    return-void
.end method

.method public static b()Lcom/sankuai/meituan/shortvideocore/mrn/vqa/a;
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/meituan/shortvideocore/mrn/vqa/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v2, 0x0

    .line 100006
    const v3, 0xd9748c

    .line 100007
    .line 100008
    .line 100009
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100010
    .line 100011
    .line 100012
    move-result v4

    .line 100013
    if-eqz v4, :cond_0

    .line 100014
    .line 100015
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100016
    .line 100017
    .line 100018
    move-result-object v0

    .line 100019
    check-cast v0, Lcom/sankuai/meituan/shortvideocore/mrn/vqa/a;

    .line 100020
    .line 100021
    return-object v0

    .line 100022
    :cond_0
    sget-object v0, Lcom/sankuai/meituan/shortvideocore/mrn/vqa/a;->j:Lcom/sankuai/meituan/shortvideocore/mrn/vqa/a;

    .line 100023
    .line 100024
    if-nez v0, :cond_2

    .line 100025
    .line 100026
    const-class v0, Lcom/sankuai/meituan/shortvideocore/mrn/vqa/a;

    .line 100027
    .line 100028
    monitor-enter v0

    .line 100029
    :try_start_0
    sget-object v1, Lcom/sankuai/meituan/shortvideocore/mrn/vqa/a;->j:Lcom/sankuai/meituan/shortvideocore/mrn/vqa/a;

    .line 100030
    .line 100031
    if-nez v1, :cond_1

    .line 100032
    .line 100033
    new-instance v1, Lcom/sankuai/meituan/shortvideocore/mrn/vqa/a;

    .line 100034
    .line 100035
    invoke-direct {v1}, Lcom/sankuai/meituan/shortvideocore/mrn/vqa/a;-><init>()V

    .line 100036
    .line 100037
    .line 100038
    sput-object v1, Lcom/sankuai/meituan/shortvideocore/mrn/vqa/a;->j:Lcom/sankuai/meituan/shortvideocore/mrn/vqa/a;

    .line 100039
    .line 100040
    :cond_1
    monitor-exit v0

    .line 100041
    goto :goto_0

    .line 100042
    :catchall_0
    move-exception v1

    .line 100043
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100044
    throw v1

    .line 100045
    :cond_2
    :goto_0
    sget-object v0, Lcom/sankuai/meituan/shortvideocore/mrn/vqa/a;->j:Lcom/sankuai/meituan/shortvideocore/mrn/vqa/a;

    .line 100046
    .line 100047
    return-object v0
.end method


# virtual methods
.method public final a(Ljava/util/Map;Ljava/lang/String;I)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lcom/meituan/camera/vqa/a;",
            "Ljava/lang/Float;",
            ">;",
            "Ljava/lang/String;",
            "I)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 230000
    const/4 v0, 0x3

    .line 230001
    new-array v0, v0, [Ljava/lang/Object;

    .line 230002
    .line 230003
    const/4 v1, 0x0

    .line 230004
    aput-object p1, v0, v1

    .line 230005
    .line 230006
    const/4 v1, 0x1

    .line 230007
    aput-object p2, v0, v1

    .line 230008
    .line 230009
    new-instance v1, Ljava/lang/Integer;

    .line 230010
    .line 230011
    invoke-direct {v1, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 230012
    .line 230013
    .line 230014
    const/4 v2, 0x2

    .line 230015
    aput-object v1, v0, v2

    .line 230016
    .line 230017
    sget-object v1, Lcom/sankuai/meituan/shortvideocore/mrn/vqa/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 230018
    .line 230019
    const v2, 0xf745e1

    .line 230020
    .line 230021
    .line 230022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 230023
    .line 230024
    .line 230025
    move-result v3

    .line 230026
    if-eqz v3, :cond_0

    .line 230027
    .line 230028
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 230029
    .line 230030
    .line 230031
    move-result-object p1

    .line 230032
    check-cast p1, Ljava/lang/String;

    .line 230033
    .line 230034
    return-object p1

    .line 230035
    :cond_0
    new-instance v0, Lorg/json/JSONObject;

    .line 230036
    .line 230037
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 230038
    .line 230039
    .line 230040
    :try_start_0
    const-string v1, "videoID"

    .line 230041
    .line 230042
    invoke-virtual {v0, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 230043
    .line 230044
    .line 230045
    const-string p2, "qualitySize"

    .line 230046
    .line 230047
    invoke-virtual {v0, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 230048
    .line 230049
    .line 230050
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 230051
    .line 230052
    .line 230053
    move-result-object p1

    .line 230054
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 230055
    .line 230056
    .line 230057
    move-result-object p1

    .line 230058
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 230059
    .line 230060
    .line 230061
    move-result p2

    .line 230062
    if-eqz p2, :cond_1

    .line 230063
    .line 230064
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 230065
    .line 230066
    .line 230067
    move-result-object p2

    .line 230068
    check-cast p2, Ljava/util/Map$Entry;

    .line 230069
    .line 230070
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 230071
    .line 230072
    .line 230073
    move-result-object p3

    .line 230074
    check-cast p3, Ljava/lang/Float;

    .line 230075
    .line 230076
    invoke-virtual {p3}, Ljava/lang/Float;->floatValue()F

    .line 230077
    .line 230078
    .line 230079
    move-result p3

    .line 230080
    const/high16 v1, 0x42c80000    # 100.0f

    .line 230081
    .line 230082
    mul-float/2addr p3, v1

    .line 230083
    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 230084
    .line 230085
    .line 230086
    move-result-object p3

    .line 230087
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 230088
    .line 230089
    .line 230090
    move-result-object p2

    .line 230091
    check-cast p2, Lcom/meituan/camera/vqa/a;

    .line 230092
    .line 230093
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 230094
    .line 230095
    .line 230096
    move-result-object p2

    .line 230097
    invoke-virtual {p3}, Ljava/lang/Float;->toString()Ljava/lang/String;

    .line 230098
    .line 230099
    .line 230100
    move-result-object p3

    .line 230101
    invoke-virtual {v0, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 230102
    .line 230103
    .line 230104
    goto :goto_0

    .line 230105
    :cond_1
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 230106
    .line 230107
    .line 230108
    goto :goto_1

    .line 230109
    :catch_0
    move-exception p1

    .line 230110
    const/4 p2, 0x0

    .line 230111
    const-string p3, "[VideoVqaManager@formatVideoScore]"

    .line 230112
    .line 230113
    invoke-static {p3, p2, p1}, Lcom/facebook/common/logging/a;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 230114
    .line 230115
    .line 230116
    :goto_1
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 230117
    .line 230118
    .line 230119
    move-result-object p1

    .line 230120
    return-object p1
.end method

.method public final c(Ljava/lang/String;ZZ)Ljava/lang/String;
    .locals 10

    .line 230000
    const/4 v0, 0x3

    .line 230001
    new-array v0, v0, [Ljava/lang/Object;

    .line 230002
    .line 230003
    const/4 v1, 0x0

    .line 230004
    aput-object p1, v0, v1

    .line 230005
    .line 230006
    new-instance v2, Ljava/lang/Byte;

    .line 230007
    .line 230008
    invoke-direct {v2, p2}, Ljava/lang/Byte;-><init>(B)V

    .line 230009
    .line 230010
    .line 230011
    const/4 v3, 0x1

    .line 230012
    aput-object v2, v0, v3

    .line 230013
    .line 230014
    new-instance v2, Ljava/lang/Byte;

    .line 230015
    .line 230016
    invoke-direct {v2, p3}, Ljava/lang/Byte;-><init>(B)V

    .line 230017
    .line 230018
    .line 230019
    const/4 v3, 0x2

    .line 230020
    aput-object v2, v0, v3

    .line 230021
    .line 230022
    sget-object v2, Lcom/sankuai/meituan/shortvideocore/mrn/vqa/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 230023
    .line 230024
    const v3, 0xbd90eb

    .line 230025
    .line 230026
    .line 230027
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 230028
    .line 230029
    .line 230030
    move-result v4

    .line 230031
    if-eqz v4, :cond_0

    .line 230032
    .line 230033
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 230034
    .line 230035
    .line 230036
    move-result-object p1

    .line 230037
    check-cast p1, Ljava/lang/String;

    .line 230038
    .line 230039
    return-object p1

    .line 230040
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    .line 230041
    .line 230042
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 230043
    .line 230044
    .line 230045
    const/4 v2, 0x0

    .line 230046
    :goto_0
    iget-object v3, p0, Lcom/sankuai/meituan/shortvideocore/mrn/vqa/a;->i:Ljava/util/ArrayList;

    .line 230047
    .line 230048
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 230049
    .line 230050
    .line 230051
    move-result v3

    .line 230052
    if-ge v2, v3, :cond_1

    .line 230053
    .line 230054
    iget-object v3, p0, Lcom/sankuai/meituan/shortvideocore/mrn/vqa/a;->i:Ljava/util/ArrayList;

    .line 230055
    .line 230056
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 230057
    .line 230058
    .line 230059
    move-result-object v3

    .line 230060
    const/4 v4, 0x0

    .line 230061
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 230062
    .line 230063
    .line 230064
    move-result-object v4

    .line 230065
    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 230066
    .line 230067
    .line 230068
    add-int/lit8 v2, v2, 0x1

    .line 230069
    .line 230070
    goto :goto_0

    .line 230071
    :cond_1
    const/4 v2, 0x0

    .line 230072
    :try_start_0
    iget-object v3, p0, Lcom/sankuai/meituan/shortvideocore/mrn/vqa/a;->b:Lcom/meituan/camera/vqa/b;

    .line 230073
    .line 230074
    if-eqz v3, :cond_7

    .line 230075
    .line 230076
    iget-boolean v3, p0, Lcom/sankuai/meituan/shortvideocore/mrn/vqa/a;->c:Z

    .line 230077
    .line 230078
    if-eqz v3, :cond_7

    .line 230079
    .line 230080
    iget-object v3, p0, Lcom/sankuai/meituan/shortvideocore/mrn/vqa/a;->h:Lj$/util/concurrent/ConcurrentHashMap;

    .line 230081
    .line 230082
    invoke-virtual {v3, p1}, Lj$/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 230083
    .line 230084
    .line 230085
    move-result v3

    .line 230086
    if-eqz v3, :cond_7

    .line 230087
    .line 230088
    iget-object v3, p0, Lcom/sankuai/meituan/shortvideocore/mrn/vqa/a;->h:Lj$/util/concurrent/ConcurrentHashMap;

    .line 230089
    .line 230090
    invoke-virtual {v3, p1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 230091
    .line 230092
    .line 230093
    move-result-object v3

    .line 230094
    check-cast v3, Ljava/util/List;

    .line 230095
    .line 230096
    if-eqz v3, :cond_5

    .line 230097
    .line 230098
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 230099
    .line 230100
    .line 230101
    move-result v4

    .line 230102
    if-lez v4, :cond_5

    .line 230103
    .line 230104
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 230105
    .line 230106
    .line 230107
    move-result v4

    .line 230108
    const/4 v5, 0x0

    .line 230109
    :goto_1
    iget-object v6, p0, Lcom/sankuai/meituan/shortvideocore/mrn/vqa/a;->i:Ljava/util/ArrayList;

    .line 230110
    .line 230111
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 230112
    .line 230113
    .line 230114
    move-result v6

    .line 230115
    if-ge v5, v6, :cond_4

    .line 230116
    .line 230117
    const/4 v6, 0x0

    .line 230118
    :goto_2
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 230119
    .line 230120
    .line 230121
    move-result v7

    .line 230122
    if-ge v6, v7, :cond_3

    .line 230123
    .line 230124
    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 230125
    .line 230126
    .line 230127
    move-result-object v7

    .line 230128
    check-cast v7, Ljava/util/Map;

    .line 230129
    .line 230130
    iget-object v8, p0, Lcom/sankuai/meituan/shortvideocore/mrn/vqa/a;->i:Ljava/util/ArrayList;

    .line 230131
    .line 230132
    invoke-virtual {v8, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 230133
    .line 230134
    .line 230135
    move-result-object v8

    .line 230136
    invoke-interface {v7, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 230137
    .line 230138
    .line 230139
    move-result-object v7

    .line 230140
    check-cast v7, Ljava/lang/Float;

    .line 230141
    .line 230142
    iget-object v8, p0, Lcom/sankuai/meituan/shortvideocore/mrn/vqa/a;->i:Ljava/util/ArrayList;

    .line 230143
    .line 230144
    invoke-virtual {v8, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 230145
    .line 230146
    .line 230147
    move-result-object v8

    .line 230148
    invoke-virtual {v0, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 230149
    .line 230150
    .line 230151
    move-result-object v8

    .line 230152
    check-cast v8, Ljava/lang/Float;

    .line 230153
    .line 230154
    if-eqz v7, :cond_2

    .line 230155
    .line 230156
    if-eqz v8, :cond_2

    .line 230157
    .line 230158
    iget-object v9, p0, Lcom/sankuai/meituan/shortvideocore/mrn/vqa/a;->i:Ljava/util/ArrayList;

    .line 230159
    .line 230160
    invoke-virtual {v9, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 230161
    .line 230162
    .line 230163
    move-result-object v9

    .line 230164
    invoke-virtual {v8}, Ljava/lang/Float;->floatValue()F

    .line 230165
    .line 230166
    .line 230167
    move-result v8

    .line 230168
    invoke-virtual {v7}, Ljava/lang/Float;->floatValue()F

    .line 230169
    .line 230170
    .line 230171
    move-result v7

    .line 230172
    add-float/2addr v8, v7

    .line 230173
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 230174
    .line 230175
    .line 230176
    move-result-object v7

    .line 230177
    invoke-virtual {v0, v9, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 230178
    .line 230179
    .line 230180
    :cond_2
    add-int/lit8 v6, v6, 0x1

    .line 230181
    .line 230182
    goto :goto_2

    .line 230183
    :cond_3
    iget-object v6, p0, Lcom/sankuai/meituan/shortvideocore/mrn/vqa/a;->i:Ljava/util/ArrayList;

    .line 230184
    .line 230185
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 230186
    .line 230187
    .line 230188
    move-result-object v6

    .line 230189
    invoke-virtual {v0, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 230190
    .line 230191
    .line 230192
    move-result-object v6

    .line 230193
    check-cast v6, Ljava/lang/Float;

    .line 230194
    .line 230195
    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    .line 230196
    .line 230197
    .line 230198
    move-result v6

    .line 230199
    int-to-float v7, v4

    .line 230200
    div-float/2addr v6, v7

    .line 230201
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 230202
    .line 230203
    .line 230204
    move-result-object v6

    .line 230205
    iget-object v7, p0, Lcom/sankuai/meituan/shortvideocore/mrn/vqa/a;->i:Ljava/util/ArrayList;

    .line 230206
    .line 230207
    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 230208
    .line 230209
    .line 230210
    move-result-object v7

    .line 230211
    invoke-virtual {v0, v7, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 230212
    .line 230213
    .line 230214
    add-int/lit8 v5, v5, 0x1

    .line 230215
    .line 230216
    goto :goto_1

    .line 230217
    :cond_4
    if-eqz p3, :cond_6

    .line 230218
    .line 230219
    iget-object p3, p0, Lcom/sankuai/meituan/shortvideocore/mrn/vqa/a;->h:Lj$/util/concurrent/ConcurrentHashMap;

    .line 230220
    .line 230221
    invoke-virtual {p3, p1}, Lj$/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 230222
    .line 230223
    .line 230224
    invoke-interface {v3}, Ljava/util/List;->clear()V

    .line 230225
    .line 230226
    .line 230227
    const-string p3, ""

    .line 230228
    .line 230229
    iput-object p3, p0, Lcom/sankuai/meituan/shortvideocore/mrn/vqa/a;->f:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 230230
    .line 230231
    goto :goto_3

    .line 230232
    :cond_5
    const/4 v4, 0x0

    .line 230233
    :cond_6
    :goto_3
    if-eqz p2, :cond_8

    .line 230234
    .line 230235
    :try_start_1
    new-instance p2, Lcom/sankuai/meituan/shortvideocore/mrn/vqa/c;

    .line 230236
    .line 230237
    invoke-direct {p2, p0, v4, v0, p1}, Lcom/sankuai/meituan/shortvideocore/mrn/vqa/c;-><init>(Lcom/sankuai/meituan/shortvideocore/mrn/vqa/a;ILjava/util/Map;Ljava/lang/String;)V

    .line 230238
    .line 230239
    .line 230240
    iget-object p3, p0, Lcom/sankuai/meituan/shortvideocore/mrn/vqa/a;->a:Ljava/util/concurrent/ExecutorService;

    .line 230241
    .line 230242
    invoke-interface {p3, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 230243
    .line 230244
    .line 230245
    goto :goto_4

    .line 230246
    :catch_0
    move-exception p2

    .line 230247
    :try_start_2
    const-string p3, "[VideoVqaManager@uploadVideoScore]"

    .line 230248
    .line 230249
    invoke-static {p3, v2, p2}, Lcom/facebook/common/logging/a;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 230250
    .line 230251
    .line 230252
    goto :goto_4

    .line 230253
    :cond_7
    const/4 v4, 0x0

    .line 230254
    :cond_8
    :goto_4
    invoke-virtual {p0, v0, p1, v4}, Lcom/sankuai/meituan/shortvideocore/mrn/vqa/a;->a(Ljava/util/Map;Ljava/lang/String;I)Ljava/lang/String;

    .line 230255
    .line 230256
    .line 230257
    move-result-object p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 230258
    return-object p1

    .line 230259
    :catch_1
    move-exception p2

    .line 230260
    const-string p3, "[VideoVqaManager@getVideoQuality]"

    .line 230261
    .line 230262
    invoke-static {p3, v2, p2}, Lcom/facebook/common/logging/a;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 230263
    .line 230264
    .line 230265
    invoke-virtual {p0, v0, p1, v1}, Lcom/sankuai/meituan/shortvideocore/mrn/vqa/a;->a(Ljava/util/Map;Ljava/lang/String;I)Ljava/lang/String;

    .line 230266
    .line 230267
    .line 230268
    move-result-object p1

    .line 230269
    return-object p1
.end method

.method public final d(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v2, Lcom/sankuai/meituan/shortvideocore/mrn/vqa/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0x28b62f

    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1

    :cond_0
    invoke-virtual {p0, p1, v1, v1}, Lcom/sankuai/meituan/shortvideocore/mrn/vqa/a;->c(Ljava/lang/String;ZZ)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final e(Landroid/content/Context;)V
    .locals 4

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p1, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/sankuai/meituan/shortvideocore/mrn/vqa/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x8c80f6

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v3

    .line 120015
    if-eqz v3, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/sankuai/meituan/shortvideocore/mrn/vqa/a;->b:Lcom/meituan/camera/vqa/b;

    .line 120022
    .line 120023
    if-nez v0, :cond_1

    .line 120024
    .line 120025
    new-instance v0, Lcom/meituan/camera/vqa/b;

    .line 120026
    .line 120027
    invoke-direct {v0}, Lcom/meituan/camera/vqa/b;-><init>()V

    .line 120028
    .line 120029
    .line 120030
    iput-object v0, p0, Lcom/sankuai/meituan/shortvideocore/mrn/vqa/a;->b:Lcom/meituan/camera/vqa/b;

    .line 120031
    .line 120032
    :cond_1
    iget-object v0, p0, Lcom/sankuai/meituan/shortvideocore/mrn/vqa/a;->b:Lcom/meituan/camera/vqa/b;

    .line 120033
    .line 120034
    if-eqz v0, :cond_2

    .line 120035
    .line 120036
    new-instance v1, Lcom/sankuai/meituan/shortvideocore/mrn/vqa/a$a;

    .line 120037
    .line 120038
    invoke-direct {v1, p0}, Lcom/sankuai/meituan/shortvideocore/mrn/vqa/a$a;-><init>(Lcom/sankuai/meituan/shortvideocore/mrn/vqa/a;)V

    .line 120039
    .line 120040
    .line 120041
    invoke-virtual {v0, v1}, Lcom/meituan/camera/vqa/b;->f(Lcom/meituan/camera/vqa/b$c;)V

    .line 120042
    .line 120043
    .line 120044
    new-instance v0, Ljava/util/ArrayList;

    .line 120045
    .line 120046
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 120047
    .line 120048
    .line 120049
    sget-object v1, Lcom/meituan/camera/vqa/a;->b:Lcom/meituan/camera/vqa/a;

    .line 120050
    .line 120051
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120052
    .line 120053
    .line 120054
    sget-object v1, Lcom/meituan/camera/vqa/a;->a:Lcom/meituan/camera/vqa/a;

    .line 120055
    .line 120056
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120057
    .line 120058
    .line 120059
    sget-object v1, Lcom/meituan/camera/vqa/a;->c:Lcom/meituan/camera/vqa/a;

    .line 120060
    .line 120061
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120062
    .line 120063
    .line 120064
    sget-object v1, Lcom/meituan/camera/vqa/a;->d:Lcom/meituan/camera/vqa/a;

    .line 120065
    .line 120066
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120067
    .line 120068
    .line 120069
    sget-object v1, Lcom/meituan/camera/vqa/a;->e:Lcom/meituan/camera/vqa/a;

    .line 120070
    .line 120071
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120072
    .line 120073
    .line 120074
    sget-object v1, Lcom/meituan/camera/vqa/a;->f:Lcom/meituan/camera/vqa/a;

    .line 120075
    .line 120076
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120077
    .line 120078
    .line 120079
    iget-object v1, p0, Lcom/sankuai/meituan/shortvideocore/mrn/vqa/a;->b:Lcom/meituan/camera/vqa/b;

    .line 120080
    .line 120081
    new-instance v2, Lcom/meituan/camera/vqa/utils/e$a;

    .line 120082
    .line 120083
    invoke-direct {v2}, Lcom/meituan/camera/vqa/utils/e$a;-><init>()V

    .line 120084
    .line 120085
    .line 120086
    invoke-virtual {v2}, Lcom/meituan/camera/vqa/utils/e$a;->c()Lcom/meituan/camera/vqa/utils/e$a;

    .line 120087
    .line 120088
    .line 120089
    invoke-virtual {v2}, Lcom/meituan/camera/vqa/utils/e$a;->b()Lcom/meituan/camera/vqa/utils/e$a;

    .line 120090
    .line 120091
    .line 120092
    invoke-virtual {v2}, Lcom/meituan/camera/vqa/utils/e$a;->d()Lcom/meituan/camera/vqa/utils/e$a;

    .line 120093
    .line 120094
    .line 120095
    invoke-virtual {v2, v0}, Lcom/meituan/camera/vqa/utils/e$a;->e(Ljava/util/List;)Lcom/meituan/camera/vqa/utils/e$a;

    .line 120096
    .line 120097
    .line 120098
    invoke-virtual {v2}, Lcom/meituan/camera/vqa/utils/e$a;->a()Lcom/meituan/camera/vqa/utils/e;

    .line 120099
    .line 120100
    .line 120101
    move-result-object v0

    .line 120102
    invoke-virtual {v1, v0}, Lcom/meituan/camera/vqa/b;->e(Lcom/meituan/camera/vqa/utils/e;)V

    .line 120103
    .line 120104
    .line 120105
    iget-object v0, p0, Lcom/sankuai/meituan/shortvideocore/mrn/vqa/a;->b:Lcom/meituan/camera/vqa/b;

    .line 120106
    .line 120107
    invoke-virtual {v0, p1}, Lcom/meituan/camera/vqa/b;->h(Landroid/content/Context;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120108
    .line 120109
    .line 120110
    goto :goto_0

    .line 120111
    :catch_0
    move-exception p1

    .line 120112
    const/4 v0, 0x0

    .line 120113
    const-string v1, "[VideoVqaManager@initVqaManager]"

    .line 120114
    .line 120115
    invoke-static {v1, v0, p1}, Lcom/facebook/common/logging/a;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 120116
    .line 120117
    .line 120118
    :cond_2
    :goto_0
    return-void
.end method

.method public final f()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/meituan/shortvideocore/mrn/vqa/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xe243fc

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
    :try_start_0
    iget-object v1, p0, Lcom/sankuai/meituan/shortvideocore/mrn/vqa/a;->b:Lcom/meituan/camera/vqa/b;

    .line 100020
    .line 100021
    if-eqz v1, :cond_1

    .line 100022
    .line 100023
    invoke-virtual {v1}, Lcom/meituan/camera/vqa/b;->d()V

    .line 100024
    .line 100025
    .line 100026
    iput-object v0, p0, Lcom/sankuai/meituan/shortvideocore/mrn/vqa/a;->b:Lcom/meituan/camera/vqa/b;

    .line 100027
    .line 100028
    :cond_1
    iget-object v1, p0, Lcom/sankuai/meituan/shortvideocore/mrn/vqa/a;->h:Lj$/util/concurrent/ConcurrentHashMap;

    .line 100029
    .line 100030
    invoke-virtual {v1}, Lj$/util/concurrent/ConcurrentHashMap;->clear()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100031
    .line 100032
    .line 100033
    goto :goto_0

    .line 100034
    :catch_0
    move-exception v1

    .line 100035
    const-string v2, "[VideoVqaManager@releaseVqa]"

    .line 100036
    .line 100037
    invoke-static {v2, v0, v1}, Lcom/facebook/common/logging/a;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 100038
    .line 100039
    .line 100040
    :goto_0
    return-void
.end method
