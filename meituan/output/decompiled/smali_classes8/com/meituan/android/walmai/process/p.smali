.class public final Lcom/meituan/android/walmai/process/p;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/walmai/process/p$a;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static final u:Lcom/meituan/android/walmai/process/p;


# instance fields
.field public a:Ljava/text/SimpleDateFormat;

.field public b:Landroid/app/Application;

.field public c:Landroid/content/Context;

.field public d:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public e:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public f:Ljava/lang/Boolean;

.field public g:Ljava/lang/String;

.field public final h:Ljava/util/concurrent/ExecutorService;

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;

.field public final k:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final l:Ljava/util/Random;

.field public m:I

.field public n:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/meituan/android/hades/dyadater/desk/DeskResourceData;",
            ">;"
        }
    .end annotation
.end field

.field public o:Lcom/meituan/android/hades/dyadater/desk/DeskSourceEnum;

.field public p:I

.field public q:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/meituan/android/hades/dycentral/SubscribeTask;",
            ">;"
        }
    .end annotation
.end field

.field public r:I

.field public final s:Ljava/util/concurrent/atomic/AtomicInteger;

.field public volatile t:Lcom/meituan/android/hades/dyadater/desk/PushProcessParams;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x7900d08e95f384adL    # 7.277036509305055E274

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    new-instance v0, Lcom/meituan/android/walmai/process/p;

    invoke-direct {v0}, Lcom/meituan/android/walmai/process/p;-><init>()V

    sput-object v0, Lcom/meituan/android/walmai/process/p;->u:Lcom/meituan/android/walmai/process/p;

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
    sget-object v2, Lcom/meituan/android/walmai/process/p;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v3, 0x632929

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
    new-instance v1, Ljava/text/SimpleDateFormat;

    .line 100022
    .line 100023
    sget-object v2, Ljava/util/Locale;->CHINA:Ljava/util/Locale;

    .line 100024
    .line 100025
    const-string v3, "yyyyMMddHH"

    .line 100026
    .line 100027
    invoke-direct {v1, v3, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 100028
    .line 100029
    .line 100030
    iput-object v1, p0, Lcom/meituan/android/walmai/process/p;->a:Ljava/text/SimpleDateFormat;

    .line 100031
    .line 100032
    invoke-static {}, Lcom/meituan/android/singleton/h;->b()Landroid/app/Application;

    .line 100033
    .line 100034
    .line 100035
    move-result-object v1

    .line 100036
    iput-object v1, p0, Lcom/meituan/android/walmai/process/p;->b:Landroid/app/Application;

    .line 100037
    .line 100038
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 100039
    .line 100040
    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 100041
    .line 100042
    .line 100043
    iput-object v1, p0, Lcom/meituan/android/walmai/process/p;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 100044
    .line 100045
    new-instance v1, Ljava/util/HashMap;

    .line 100046
    .line 100047
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 100048
    .line 100049
    .line 100050
    iput-object v1, p0, Lcom/meituan/android/walmai/process/p;->e:Ljava/util/HashMap;

    .line 100051
    .line 100052
    const/4 v1, 0x0

    .line 100053
    iput-object v1, p0, Lcom/meituan/android/walmai/process/p;->f:Ljava/lang/Boolean;

    .line 100054
    .line 100055
    const-string v2, ""

    .line 100056
    .line 100057
    iput-object v2, p0, Lcom/meituan/android/walmai/process/p;->g:Ljava/lang/String;

    .line 100058
    .line 100059
    const-string v2, "hades-ms-manager"

    .line 100060
    .line 100061
    invoke-static {v2}, Lcom/sankuai/android/jarvis/Jarvis;->newSingleThreadExecutor(Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;

    .line 100062
    .line 100063
    .line 100064
    move-result-object v2

    .line 100065
    iput-object v2, p0, Lcom/meituan/android/walmai/process/p;->h:Ljava/util/concurrent/ExecutorService;

    .line 100066
    .line 100067
    iput-object v1, p0, Lcom/meituan/android/walmai/process/p;->i:Ljava/lang/String;

    .line 100068
    .line 100069
    iput-object v1, p0, Lcom/meituan/android/walmai/process/p;->j:Ljava/lang/String;

    .line 100070
    .line 100071
    new-instance v2, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 100072
    .line 100073
    invoke-direct {v2, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 100074
    .line 100075
    .line 100076
    iput-object v2, p0, Lcom/meituan/android/walmai/process/p;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 100077
    .line 100078
    new-instance v2, Ljava/util/Random;

    .line 100079
    .line 100080
    const-wide/16 v3, 0x400

    .line 100081
    .line 100082
    invoke-direct {v2, v3, v4}, Ljava/util/Random;-><init>(J)V

    .line 100083
    .line 100084
    .line 100085
    iput-object v2, p0, Lcom/meituan/android/walmai/process/p;->l:Ljava/util/Random;

    .line 100086
    .line 100087
    iput v0, p0, Lcom/meituan/android/walmai/process/p;->m:I

    .line 100088
    .line 100089
    iput-object v1, p0, Lcom/meituan/android/walmai/process/p;->n:Ljava/lang/ref/WeakReference;

    .line 100090
    .line 100091
    iput-object v1, p0, Lcom/meituan/android/walmai/process/p;->o:Lcom/meituan/android/hades/dyadater/desk/DeskSourceEnum;

    .line 100092
    .line 100093
    iput v0, p0, Lcom/meituan/android/walmai/process/p;->p:I

    .line 100094
    .line 100095
    iput-object v1, p0, Lcom/meituan/android/walmai/process/p;->q:Ljava/lang/ref/WeakReference;

    .line 100096
    .line 100097
    iput v0, p0, Lcom/meituan/android/walmai/process/p;->r:I

    .line 100098
    .line 100099
    new-instance v2, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 100100
    .line 100101
    invoke-direct {v2, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 100102
    .line 100103
    .line 100104
    iput-object v2, p0, Lcom/meituan/android/walmai/process/p;->s:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 100105
    .line 100106
    iput-object v1, p0, Lcom/meituan/android/walmai/process/p;->t:Lcom/meituan/android/hades/dyadater/desk/PushProcessParams;

    .line 100107
    .line 100108
    return-void
.end method

.method public static d(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 12

    .line 270000
    const/4 v0, 0x4

    .line 270001
    new-array v0, v0, [Ljava/lang/Object;

    .line 270002
    .line 270003
    const/4 v1, 0x0

    .line 270004
    aput-object p0, v0, v1

    .line 270005
    .line 270006
    const/4 v1, 0x1

    .line 270007
    aput-object p1, v0, v1

    .line 270008
    .line 270009
    const/4 v1, 0x2

    .line 270010
    aput-object p2, v0, v1

    .line 270011
    .line 270012
    const/4 v1, 0x3

    .line 270013
    aput-object p3, v0, v1

    .line 270014
    .line 270015
    sget-object v1, Lcom/meituan/android/walmai/process/p;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 270016
    .line 270017
    const/4 v2, 0x0

    .line 270018
    const v3, 0x696b9b

    .line 270019
    .line 270020
    .line 270021
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 270022
    .line 270023
    .line 270024
    move-result v4

    .line 270025
    if-eqz v4, :cond_0

    .line 270026
    .line 270027
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 270028
    .line 270029
    .line 270030
    return-void

    .line 270031
    :cond_0
    invoke-static {}, Lcom/meituan/android/hades/impl/utils/s;->Y()Landroid/content/Context;

    .line 270032
    .line 270033
    .line 270034
    move-result-object v7

    .line 270035
    if-eqz v7, :cond_3

    .line 270036
    .line 270037
    if-nez p0, :cond_1

    .line 270038
    .line 270039
    goto :goto_1

    .line 270040
    :cond_1
    :try_start_0
    const-string v0, "riskCommandId"

    .line 270041
    .line 270042
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 270043
    .line 270044
    .line 270045
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 270046
    :try_start_1
    new-instance v1, Lorg/json/JSONObject;

    .line 270047
    .line 270048
    const-string v3, "extraInfo"

    .line 270049
    .line 270050
    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 270051
    .line 270052
    .line 270053
    move-result-object p0

    .line 270054
    invoke-direct {v1, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 270055
    .line 270056
    .line 270057
    const-string p0, "service"

    .line 270058
    .line 270059
    invoke-virtual {v1, p0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 270060
    .line 270061
    .line 270062
    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 270063
    :catchall_0
    move-object v10, v0

    .line 270064
    goto :goto_0

    .line 270065
    :catchall_1
    const-string p0, ""

    .line 270066
    .line 270067
    move-object v10, p0

    .line 270068
    :goto_0
    move-object v6, v2

    .line 270069
    if-nez v6, :cond_2

    .line 270070
    .line 270071
    return-void

    .line 270072
    :cond_2
    new-instance p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/q;

    .line 270073
    .line 270074
    move-object v5, p0

    .line 270075
    move-object v8, p1

    .line 270076
    move-object v9, p2

    .line 270077
    move-object v11, p3

    .line 270078
    invoke-direct/range {v5 .. v11}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/q;-><init>(Lorg/json/JSONArray;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 270079
    .line 270080
    invoke-static {p0}, Lcom/meituan/android/hades/impl/utils/s;->a2(Ljava/lang/Runnable;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public static g()Lcom/meituan/android/walmai/process/p;
    .locals 1

    sget-object v0, Lcom/meituan/android/walmai/process/p;->u:Lcom/meituan/android/walmai/process/p;

    return-object v0
.end method


# virtual methods
.method public final declared-synchronized a(Ljava/util/Map;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 120000
    monitor-enter p0

    .line 120001
    const/4 v0, 0x1

    .line 120002
    :try_start_0
    new-array v1, v0, [Ljava/lang/Object;

    .line 120003
    .line 120004
    const/4 v2, 0x0

    .line 120005
    aput-object p1, v1, v2

    .line 120006
    .line 120007
    sget-object v3, Lcom/meituan/android/walmai/process/p;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120008
    .line 120009
    const v4, 0xe6617a

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v5

    .line 120016
    if-eqz v5, :cond_0

    .line 120017
    .line 120018
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120019
    .line 120020
    .line 120021
    monitor-exit p0

    .line 120022
    return-void

    .line 120023
    :cond_0
    :try_start_1
    const-string v1, "w_tp"

    .line 120024
    .line 120025
    iget v3, p0, Lcom/meituan/android/walmai/process/p;->m:I

    .line 120026
    .line 120027
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120028
    .line 120029
    .line 120030
    move-result-object v3

    .line 120031
    invoke-interface {p1, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120032
    .line 120033
    .line 120034
    iget v1, p0, Lcom/meituan/android/walmai/process/p;->m:I

    .line 120035
    .line 120036
    if-eq v1, v0, :cond_6

    .line 120037
    .line 120038
    const/4 v0, 0x2

    .line 120039
    if-ne v1, v0, :cond_3

    .line 120040
    .line 120041
    iget-object v0, p0, Lcom/meituan/android/walmai/process/p;->n:Ljava/lang/ref/WeakReference;

    .line 120042
    .line 120043
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 120044
    .line 120045
    .line 120046
    move-result-object v0

    .line 120047
    check-cast v0, Lcom/meituan/android/hades/dyadater/desk/DeskResourceData;

    .line 120048
    .line 120049
    if-eqz v0, :cond_2

    .line 120050
    .line 120051
    const-string v1, "w_sr"

    .line 120052
    .line 120053
    iget-object v2, p0, Lcom/meituan/android/walmai/process/p;->o:Lcom/meituan/android/hades/dyadater/desk/DeskSourceEnum;

    .line 120054
    .line 120055
    if-nez v2, :cond_1

    .line 120056
    .line 120057
    const-string v2, ""

    .line 120058
    .line 120059
    goto :goto_0

    .line 120060
    :cond_1
    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 120061
    .line 120062
    .line 120063
    move-result-object v2

    .line 120064
    :goto_0
    invoke-interface {p1, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120065
    .line 120066
    .line 120067
    const-string v1, "w_sc"

    .line 120068
    .line 120069
    iget-object v2, v0, Lcom/meituan/android/hades/dyadater/desk/DeskResourceData;->scene:Ljava/lang/String;

    .line 120070
    .line 120071
    invoke-interface {p1, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120072
    .line 120073
    .line 120074
    const-string v1, "w_mt"

    .line 120075
    .line 120076
    invoke-static {v0}, Lcom/meituan/android/hades/impl/report/d0;->s(Lcom/meituan/android/hades/dyadater/desk/DeskResourceData;)Ljava/lang/String;

    .line 120077
    .line 120078
    .line 120079
    move-result-object v2

    .line 120080
    invoke-interface {p1, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120081
    .line 120082
    .line 120083
    const-string v1, "w_he"

    .line 120084
    .line 120085
    invoke-static {v0}, Lcom/meituan/android/hades/impl/report/d0;->o(Lcom/meituan/android/hades/dyadater/desk/DeskResourceData;)Ljava/lang/String;

    .line 120086
    .line 120087
    .line 120088
    move-result-object v0

    .line 120089
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120090
    .line 120091
    .line 120092
    :cond_2
    const-string v0, "w_nm"

    .line 120093
    .line 120094
    iget v1, p0, Lcom/meituan/android/walmai/process/p;->p:I

    .line 120095
    .line 120096
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120097
    .line 120098
    .line 120099
    move-result-object v1

    .line 120100
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120101
    .line 120102
    .line 120103
    goto :goto_1

    .line 120104
    :cond_3
    const/4 v0, 0x3

    .line 120105
    if-ne v1, v0, :cond_5

    .line 120106
    .line 120107
    iget-object v0, p0, Lcom/meituan/android/walmai/process/p;->q:Ljava/lang/ref/WeakReference;

    .line 120108
    .line 120109
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 120110
    .line 120111
    .line 120112
    move-result-object v0

    .line 120113
    check-cast v0, Lcom/meituan/android/hades/dycentral/SubscribeTask;

    .line 120114
    .line 120115
    if-eqz v0, :cond_4

    .line 120116
    .line 120117
    const-string v1, "w_sr"

    .line 120118
    .line 120119
    iget-object v3, v0, Lcom/meituan/android/hades/dycentral/SubscribeTask;->extra:Ljava/util/Map;

    .line 120120
    .line 120121
    const-string v4, "src"

    .line 120122
    .line 120123
    const/4 v5, -0x1

    .line 120124
    invoke-static {v3, v4, v5}, Lcom/meituan/android/hades/impl/utils/p0;->d(Ljava/util/Map;Ljava/lang/String;I)I

    .line 120125
    .line 120126
    .line 120127
    move-result v3

    .line 120128
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 120129
    .line 120130
    .line 120131
    move-result-object v3

    .line 120132
    invoke-interface {p1, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120133
    .line 120134
    .line 120135
    const-string v1, "w_sc"

    .line 120136
    .line 120137
    iget-object v3, v0, Lcom/meituan/android/hades/dycentral/SubscribeTask;->extra:Ljava/util/Map;

    .line 120138
    .line 120139
    const-string v4, "sce"

    .line 120140
    .line 120141
    const-string v5, ""

    .line 120142
    .line 120143
    invoke-static {v3, v4, v5}, Lcom/meituan/android/hades/impl/utils/p0;->f(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 120144
    .line 120145
    .line 120146
    move-result-object v3

    .line 120147
    invoke-interface {p1, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120148
    .line 120149
    .line 120150
    const-string v1, "w_ct"

    .line 120151
    .line 120152
    iget-object v0, v0, Lcom/meituan/android/hades/dycentral/SubscribeTask;->extra:Ljava/util/Map;

    .line 120153
    .line 120154
    const-string v3, "c_type"

    .line 120155
    .line 120156
    invoke-static {v0, v3, v2}, Lcom/meituan/android/hades/impl/utils/p0;->d(Ljava/util/Map;Ljava/lang/String;I)I

    .line 120157
    .line 120158
    .line 120159
    move-result v0

    .line 120160
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 120161
    .line 120162
    .line 120163
    move-result-object v0

    .line 120164
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120165
    .line 120166
    .line 120167
    :cond_4
    const-string v0, "w_nm"

    .line 120168
    .line 120169
    iget v1, p0, Lcom/meituan/android/walmai/process/p;->r:I

    .line 120170
    .line 120171
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120172
    .line 120173
    .line 120174
    move-result-object v1

    .line 120175
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 120176
    .line 120177
    .line 120178
    :cond_5
    :goto_1
    monitor-exit p0

    .line 120179
    return-void

    .line 120180
    :cond_6
    const/4 p1, 0x0

    .line 120181
    :try_start_2
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 120182
    :catchall_0
    move-exception p1

    .line 120183
    monitor-exit p0

    .line 120184
    throw p1
.end method

.method public final declared-synchronized b(Lcom/meituan/android/hades/dyadater/desk/DeskResourceData;Lcom/meituan/android/hades/dyadater/desk/DeskSourceEnum;)V
    .locals 6

    .line 170000
    monitor-enter p0

    .line 170001
    const/4 v0, 0x2

    .line 170002
    :try_start_0
    new-array v1, v0, [Ljava/lang/Object;

    .line 170003
    .line 170004
    const/4 v2, 0x0

    .line 170005
    aput-object p1, v1, v2

    .line 170006
    .line 170007
    const/4 v2, 0x1

    .line 170008
    aput-object p2, v1, v2

    .line 170009
    .line 170010
    sget-object v3, Lcom/meituan/android/walmai/process/p;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170011
    .line 170012
    const v4, 0x500298

    .line 170013
    .line 170014
    .line 170015
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170016
    .line 170017
    .line 170018
    move-result v5

    .line 170019
    if-eqz v5, :cond_0

    .line 170020
    .line 170021
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 170022
    .line 170023
    .line 170024
    monitor-exit p0

    .line 170025
    return-void

    .line 170026
    :cond_0
    :try_start_1
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 170027
    .line 170028
    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 170029
    .line 170030
    .line 170031
    iput-object v1, p0, Lcom/meituan/android/walmai/process/p;->n:Ljava/lang/ref/WeakReference;

    .line 170032
    .line 170033
    iput-object p2, p0, Lcom/meituan/android/walmai/process/p;->o:Lcom/meituan/android/hades/dyadater/desk/DeskSourceEnum;

    .line 170034
    .line 170035
    iput v0, p0, Lcom/meituan/android/walmai/process/p;->m:I

    .line 170036
    .line 170037
    iget p1, p0, Lcom/meituan/android/walmai/process/p;->p:I

    .line 170038
    .line 170039
    add-int/2addr p1, v2

    .line 170040
    iput p1, p0, Lcom/meituan/android/walmai/process/p;->p:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 170041
    .line 170042
    monitor-exit p0

    .line 170043
    return-void

    .line 170044
    :catchall_0
    move-exception p1

    .line 170045
    monitor-exit p0

    .line 170046
    throw p1
.end method

.method public final declared-synchronized c(Lcom/meituan/android/hades/dycentral/SubscribeTask;)V
    .locals 5
    .param p1    # Lcom/meituan/android/hades/dycentral/SubscribeTask;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 120000
    monitor-enter p0

    .line 120001
    const/4 v0, 0x1

    .line 120002
    :try_start_0
    new-array v1, v0, [Ljava/lang/Object;

    .line 120003
    .line 120004
    const/4 v2, 0x0

    .line 120005
    aput-object p1, v1, v2

    .line 120006
    .line 120007
    sget-object v2, Lcom/meituan/android/walmai/process/p;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120008
    .line 120009
    const v3, 0x402f92

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v4

    .line 120016
    if-eqz v4, :cond_0

    .line 120017
    .line 120018
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120019
    .line 120020
    .line 120021
    monitor-exit p0

    .line 120022
    return-void

    .line 120023
    :cond_0
    :try_start_1
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 120024
    .line 120025
    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 120026
    .line 120027
    .line 120028
    iput-object v1, p0, Lcom/meituan/android/walmai/process/p;->q:Ljava/lang/ref/WeakReference;

    .line 120029
    .line 120030
    const/4 p1, 0x3

    .line 120031
    iput p1, p0, Lcom/meituan/android/walmai/process/p;->m:I

    .line 120032
    .line 120033
    iget p1, p0, Lcom/meituan/android/walmai/process/p;->r:I

    .line 120034
    .line 120035
    add-int/2addr p1, v0

    .line 120036
    iput p1, p0, Lcom/meituan/android/walmai/process/p;->r:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 120037
    .line 120038
    monitor-exit p0

    .line 120039
    return-void

    .line 120040
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final e(Landroid/app/Activity;)V
    .locals 8

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
    sget-object v1, Lcom/meituan/android/walmai/process/p;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x1ddce9

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
    if-nez p1, :cond_1

    .line 120022
    .line 120023
    return-void

    .line 120024
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/walmai/process/p;->s:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 120025
    .line 120026
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 120027
    .line 120028
    .line 120029
    move-result v0

    .line 120030
    const/16 v1, 0xa

    .line 120031
    .line 120032
    if-lt v0, v1, :cond_2

    .line 120033
    .line 120034
    return-void

    .line 120035
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120036
    .line 120037
    .line 120038
    move-result-object v0

    .line 120039
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 120040
    .line 120041
    .line 120042
    move-result-object v5

    .line 120043
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 120044
    .line 120045
    .line 120046
    move-result-object p1

    .line 120047
    if-nez p1, :cond_3

    .line 120048
    .line 120049
    return-void

    .line 120050
    :cond_3
    invoke-virtual {p1}, Landroid/content/Intent;->getSourceBounds()Landroid/graphics/Rect;

    .line 120051
    .line 120052
    .line 120053
    move-result-object v4

    .line 120054
    if-nez v4, :cond_4

    .line 120055
    .line 120056
    return-void

    .line 120057
    :cond_4
    iget-object p1, p0, Lcom/meituan/android/walmai/process/p;->s:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 120058
    .line 120059
    invoke-virtual {p1, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 120060
    .line 120061
    .line 120062
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 120063
    .line 120064
    .line 120065
    move-result-wide v6

    .line 120066
    new-instance p1, Lcom/meituan/android/pt/homepage/modules/secondfloor/data/e;

    .line 120067
    .line 120068
    move-object v2, p1

    .line 120069
    move-object v3, p0

    .line 120070
    invoke-direct/range {v2 .. v7}, Lcom/meituan/android/pt/homepage/modules/secondfloor/data/e;-><init>(Lcom/meituan/android/walmai/process/p;Landroid/graphics/Rect;Ljava/lang/String;J)V

    invoke-static {p1}, Lcom/meituan/android/hades/impl/utils/s;->f2(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final f()Lcom/meituan/android/cipstorage/CIPStorageCenter;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/walmai/process/p;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x9c6d2

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meituan/android/cipstorage/CIPStorageCenter;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/walmai/process/p;->c:Landroid/content/Context;

    const-string v1, "hades_mt_state_manager"

    invoke-static {v0, v1}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->instance(Landroid/content/Context;Ljava/lang/String;)Lcom/meituan/android/cipstorage/CIPStorageCenter;

    move-result-object v0

    return-object v0
.end method

.method public final declared-synchronized h()I
    .locals 4

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/walmai/process/p;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x573277

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/meituan/android/walmai/process/p;->l:Ljava/util/Random;

    invoke-virtual {v0}, Ljava/util/Random;->nextInt()I

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final i()I
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/walmai/process/p;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x7a4098

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/walmai/process/p;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndAdd(I)I

    move-result v0

    return v0
.end method

.method public final declared-synchronized j()Ljava/lang/String;
    .locals 4

    .line 100000
    monitor-enter p0

    .line 100001
    const/4 v0, 0x0

    .line 100002
    :try_start_0
    new-array v0, v0, [Ljava/lang/Object;

    .line 100003
    .line 100004
    sget-object v1, Lcom/meituan/android/walmai/process/p;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100005
    .line 100006
    const v2, 0x62a3bd

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

    .line 100016
    .line 100017
    .line 100018
    move-result-object v0

    .line 100019
    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100020
    .line 100021
    monitor-exit p0

    .line 100022
    return-object v0

    .line 100023
    :cond_0
    :try_start_1
    invoke-virtual {p0}, Lcom/meituan/android/walmai/process/p;->f()Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 100024
    .line 100025
    .line 100026
    move-result-object v0

    .line 100027
    const-string v1, "lastAPPVersion"

    .line 100028
    .line 100029
    const-string v2, "-1"

    .line 100030
    .line 100031
    invoke-virtual {v0, v1, v2}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 100032
    .line 100033
    .line 100034
    move-result-object v0

    .line 100035
    iget-object v1, p0, Lcom/meituan/android/walmai/process/p;->j:Ljava/lang/String;

    .line 100036
    .line 100037
    if-nez v1, :cond_1

    .line 100038
    .line 100039
    iput-object v0, p0, Lcom/meituan/android/walmai/process/p;->j:Ljava/lang/String;

    .line 100040
    .line 100041
    :cond_1
    sget-object v1, Lcom/meituan/android/base/BaseConfig;->versionName:Ljava/lang/String;

    .line 100042
    .line 100043
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 100044
    .line 100045
    .line 100046
    move-result v0

    .line 100047
    if-nez v0, :cond_2

    .line 100048
    .line 100049
    invoke-virtual {p0}, Lcom/meituan/android/walmai/process/p;->f()Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 100050
    .line 100051
    .line 100052
    move-result-object v0

    .line 100053
    const-string v2, "lastAPPVersion"

    .line 100054
    .line 100055
    invoke-virtual {v0, v2, v1}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->setString(Ljava/lang/String;Ljava/lang/String;)Z

    .line 100056
    .line 100057
    .line 100058
    :cond_2
    iget-object v0, p0, Lcom/meituan/android/walmai/process/p;->j:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 100059
    .line 100060
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final k()[Ljava/lang/String;
    .locals 4
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/walmai/process/p;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x5f32ef

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
    move-result-object v0

    .line 100018
    check-cast v0, [Ljava/lang/String;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/walmai/process/p;->g:Ljava/lang/String;

    .line 100022
    .line 100023
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100024
    .line 100025
    .line 100026
    move-result v0

    .line 100027
    if-nez v0, :cond_1

    .line 100028
    .line 100029
    iget-object v0, p0, Lcom/meituan/android/walmai/process/p;->g:Ljava/lang/String;

    .line 100030
    .line 100031
    goto :goto_0

    .line 100032
    :cond_1
    invoke-virtual {p0}, Lcom/meituan/android/walmai/process/p;->f()Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 100033
    .line 100034
    .line 100035
    move-result-object v0

    .line 100036
    const-string v1, "key_hades_last_resumed_activity_info"

    .line 100037
    .line 100038
    const-string v2, ""

    .line 100039
    .line 100040
    invoke-virtual {v0, v1, v2}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 100041
    .line 100042
    .line 100043
    move-result-object v0

    .line 100044
    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100045
    .line 100046
    .line 100047
    move-result v1

    .line 100048
    if-eqz v1, :cond_2

    .line 100049
    .line 100050
    const/4 v0, 0x4

    .line 100051
    new-array v0, v0, [Ljava/lang/String;

    .line 100052
    .line 100053
    goto :goto_1

    .line 100054
    :cond_2
    const-string v1, ","

    .line 100055
    .line 100056
    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 100057
    .line 100058
    .line 100059
    move-result-object v0

    .line 100060
    :goto_1
    return-object v0
.end method

.method public final l()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/walmai/process/p;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xc000d3

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lcom/meituan/android/walmai/process/p;->f()Lcom/meituan/android/cipstorage/CIPStorageCenter;

    move-result-object v0

    const-string v1, "firstSourceBound"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final m(Landroid/content/Context;)V
    .locals 5

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v2, 0x0

    .line 120004
    aput-object p1, v1, v2

    .line 120005
    .line 120006
    sget-object v2, Lcom/meituan/android/walmai/process/p;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0x496e6f

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v4

    .line 120015
    if-eqz v4, :cond_0

    .line 120016
    .line 120017
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    iget-object v1, p0, Lcom/meituan/android/walmai/process/p;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 120022
    .line 120023
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 120024
    .line 120025
    .line 120026
    move-result v0

    .line 120027
    if-eqz v0, :cond_1

    .line 120028
    .line 120029
    return-void

    .line 120030
    :cond_1
    iput-object p1, p0, Lcom/meituan/android/walmai/process/p;->c:Landroid/content/Context;

    .line 120031
    .line 120032
    sget-object p1, Lcom/meituan/android/walmai/process/p;->u:Lcom/meituan/android/walmai/process/p;

    .line 120033
    .line 120034
    if-nez p1, :cond_2

    .line 120035
    .line 120036
    goto :goto_0

    .line 120037
    :cond_2
    iget-object p1, p0, Lcom/meituan/android/walmai/process/p;->b:Landroid/app/Application;

    .line 120038
    .line 120039
    invoke-static {p1}, Lcom/sankuai/common/utils/ProcessUtils;->isMainProcess(Landroid/content/Context;)Z

    .line 120040
    .line 120041
    .line 120042
    move-result p1

    .line 120043
    if-eqz p1, :cond_3

    .line 120044
    .line 120045
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 120046
    .line 120047
    const/16 v0, 0x18

    .line 120048
    .line 120049
    if-lt p1, v0, :cond_3

    .line 120050
    .line 120051
    iget-object p1, p0, Lcom/meituan/android/walmai/process/p;->b:Landroid/app/Application;

    .line 120052
    .line 120053
    invoke-static {p1}, Lcom/meituan/android/hades/impl/utils/x0;->Q(Landroid/content/Context;)Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 120054
    .line 120055
    .line 120056
    move-result-object p1

    .line 120057
    new-instance v0, Ljava/lang/StringBuilder;

    .line 120058
    .line 120059
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 120060
    .line 120061
    .line 120062
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 120063
    .line 120064
    .line 120065
    move-result v1

    .line 120066
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 120067
    .line 120068
    .line 120069
    const-string v1, "_"

    .line 120070
    .line 120071
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120072
    .line 120073
    .line 120074
    invoke-static {}, Landroid/os/Process;->getStartElapsedRealtime()J

    .line 120075
    .line 120076
    .line 120077
    move-result-wide v1

    .line 120078
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 120079
    .line 120080
    .line 120081
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120082
    .line 120083
    .line 120084
    move-result-object v0

    .line 120085
    const-string v1, "key_mt_state_m_start_info"

    .line 120086
    .line 120087
    invoke-virtual {p1, v1, v0}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->setString(Ljava/lang/String;Ljava/lang/String;)Z

    .line 120088
    .line 120089
    .line 120090
    :cond_3
    iget-object p1, p0, Lcom/meituan/android/walmai/process/p;->b:Landroid/app/Application;

    .line 120091
    .line 120092
    new-instance v0, Lcom/meituan/android/walmai/process/o;

    .line 120093
    .line 120094
    invoke-direct {v0, p0}, Lcom/meituan/android/walmai/process/o;-><init>(Lcom/meituan/android/walmai/process/p;)V

    .line 120095
    .line 120096
    .line 120097
    invoke-virtual {p1, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 120098
    .line 120099
    .line 120100
    :goto_0
    invoke-virtual {p0}, Lcom/meituan/android/walmai/process/p;->f()Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 120101
    .line 120102
    .line 120103
    move-result-object p1

    .line 120104
    const-string v0, "firstAPPTime"

    .line 120105
    .line 120106
    const-string v1, ""

    .line 120107
    .line 120108
    invoke-virtual {p1, v0, v1}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 120109
    .line 120110
    .line 120111
    move-result-object p1

    .line 120112
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120113
    .line 120114
    .line 120115
    move-result v1

    .line 120116
    if-nez v1, :cond_4

    .line 120117
    .line 120118
    iput-object p1, p0, Lcom/meituan/android/walmai/process/p;->i:Ljava/lang/String;

    .line 120119
    .line 120120
    goto :goto_1

    .line 120121
    :cond_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 120122
    .line 120123
    .line 120124
    move-result-wide v1

    .line 120125
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 120126
    .line 120127
    .line 120128
    move-result-object p1

    .line 120129
    iput-object p1, p0, Lcom/meituan/android/walmai/process/p;->i:Ljava/lang/String;

    .line 120130
    .line 120131
    invoke-virtual {p0}, Lcom/meituan/android/walmai/process/p;->f()Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 120132
    .line 120133
    .line 120134
    move-result-object p1

    .line 120135
    iget-object v1, p0, Lcom/meituan/android/walmai/process/p;->i:Ljava/lang/String;

    .line 120136
    .line 120137
    invoke-virtual {p1, v0, v1}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->setString(Ljava/lang/String;Ljava/lang/String;)Z

    .line 120138
    .line 120139
    .line 120140
    :goto_1
    new-instance p1, Lcom/meituan/android/walmai/process/p$a;

    .line 120141
    .line 120142
    invoke-direct {p1}, Lcom/meituan/android/walmai/process/p$a;-><init>()V

    .line 120143
    .line 120144
    .line 120145
    const-string v0, "KK.Hades"

    .line 120146
    .line 120147
    const-string v1, "drink_cl"

    .line 120148
    .line 120149
    invoke-static {v0, v1, p1}, Lcom/meituan/android/hades/pike/h;->k(Ljava/lang/String;Ljava/lang/String;Lcom/meituan/android/hades/pike/b;)Z

    .line 120150
    return-void
.end method

.method public final n(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    sget-object v1, Lcom/meituan/android/walmai/process/p;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x42743e

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/walmai/process/p;->h:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/meituan/android/elsa/mrn/d;

    const/16 v2, 0x9

    invoke-direct {v1, p0, p1, p2, v2}, Lcom/meituan/android/elsa/mrn/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method

.method public final o(Ljava/lang/Class;Ljava/lang/String;J)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            "J)V"
        }
    .end annotation

    .line 220000
    const/4 v0, 0x3

    .line 220001
    new-array v0, v0, [Ljava/lang/Object;

    .line 220002
    .line 220003
    const/4 v1, 0x0

    .line 220004
    aput-object p1, v0, v1

    .line 220005
    .line 220006
    const/4 v1, 0x1

    .line 220007
    aput-object p2, v0, v1

    .line 220008
    .line 220009
    new-instance v1, Ljava/lang/Long;

    .line 220010
    .line 220011
    invoke-direct {v1, p3, p4}, Ljava/lang/Long;-><init>(J)V

    .line 220012
    .line 220013
    .line 220014
    const/4 v2, 0x2

    .line 220015
    aput-object v1, v0, v2

    .line 220016
    .line 220017
    sget-object v1, Lcom/meituan/android/walmai/process/p;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220018
    .line 220019
    const v2, 0xbfb634

    .line 220020
    .line 220021
    .line 220022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220023
    .line 220024
    .line 220025
    move-result v3

    .line 220026
    if-eqz v3, :cond_0

    .line 220027
    .line 220028
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220029
    .line 220030
    .line 220031
    return-void

    .line 220032
    :cond_0
    :try_start_0
    const-class v0, Lcom/meituan/android/walmai/process/IStateCenter;

    .line 220033
    .line 220034
    invoke-static {v0}, Lcom/meituan/android/hades/dyadater/luigi/Luigi;->get(Ljava/lang/Class;)Lcom/meituan/android/hades/dyadater/luigi/ILuigiService;

    .line 220035
    .line 220036
    .line 220037
    move-result-object v0

    .line 220038
    check-cast v0, Lcom/meituan/android/walmai/process/IStateCenter;

    .line 220039
    .line 220040
    if-eqz v0, :cond_1

    .line 220041
    .line 220042
    new-instance v1, Ljava/util/HashMap;

    .line 220043
    .line 220044
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 220045
    .line 220046
    .line 220047
    const-string v2, "cls"

    .line 220048
    .line 220049
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 220050
    .line 220051
    .line 220052
    move-result-object p1

    .line 220053
    invoke-virtual {v1, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 220054
    .line 220055
    .line 220056
    const-string p1, "action"

    .line 220057
    .line 220058
    invoke-virtual {v1, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 220059
    .line 220060
    .line 220061
    const-string p1, "time"

    .line 220062
    .line 220063
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 220064
    .line 220065
    .line 220066
    move-result-object p2

    .line 220067
    invoke-virtual {v1, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 220068
    .line 220069
    .line 220070
    invoke-interface {v0, v1}, Lcom/meituan/android/walmai/process/IStateCenter;->rStateWg(Ljava/util/Map;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_1
    return-void
.end method

.method public final p(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 10

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v1, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v2, 0x0

    .line 170004
    aput-object p1, v1, v2

    .line 170005
    .line 170006
    const/4 p1, 0x1

    .line 170007
    aput-object p2, v1, p1

    .line 170008
    .line 170009
    sget-object v3, Lcom/meituan/android/walmai/process/p;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v4, 0x960bd9

    .line 170012
    .line 170013
    .line 170014
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170015
    .line 170016
    .line 170017
    move-result v5

    .line 170018
    if-eqz v5, :cond_0

    .line 170019
    .line 170020
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170021
    .line 170022
    .line 170023
    return-void

    .line 170024
    :cond_0
    const/4 v1, -0x1

    .line 170025
    const-string v3, "state_update_type"

    .line 170026
    .line 170027
    invoke-virtual {p2, v3, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 170028
    .line 170029
    .line 170030
    move-result v1

    .line 170031
    const-string v3, "startProcess"

    .line 170032
    .line 170033
    invoke-virtual {p2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 170034
    .line 170035
    .line 170036
    move-result-object v3

    .line 170037
    const/4 v4, 0x0

    .line 170038
    if-eq v1, p1, :cond_5

    .line 170039
    .line 170040
    if-eq v1, v0, :cond_1

    .line 170041
    .line 170042
    goto/16 :goto_5

    .line 170043
    .line 170044
    :cond_1
    const-string v0, "lastResumedActivityName"

    .line 170045
    .line 170046
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 170047
    .line 170048
    .line 170049
    move-result-object v0

    .line 170050
    const-string v1, "lastResumedAtyInfoTy"

    .line 170051
    .line 170052
    invoke-virtual {p2, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 170053
    .line 170054
    .line 170055
    move-result-object v1

    .line 170056
    const-string v5, "lastResumedAtyInfoNa"

    .line 170057
    .line 170058
    invoke-virtual {p2, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 170059
    .line 170060
    .line 170061
    move-result-object v5

    .line 170062
    const-wide/16 v6, -0x1

    .line 170063
    .line 170064
    const-string v8, "lastResumedAtyInfoTime"

    .line 170065
    .line 170066
    invoke-virtual {p2, v8, v6, v7}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    .line 170067
    .line 170068
    .line 170069
    move-result-wide v6

    .line 170070
    iget-object p2, p0, Lcom/meituan/android/walmai/process/p;->c:Landroid/content/Context;

    .line 170071
    .line 170072
    sget-object v8, Lcom/meituan/android/hades/impl/utils/s;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170073
    .line 170074
    new-array p1, p1, [Ljava/lang/Object;

    .line 170075
    .line 170076
    aput-object p2, p1, v2

    .line 170077
    .line 170078
    sget-object v2, Lcom/meituan/android/hades/impl/utils/s;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170079
    .line 170080
    const v8, 0x71330e

    .line 170081
    .line 170082
    .line 170083
    invoke-static {p1, v4, v2, v8}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170084
    .line 170085
    .line 170086
    move-result v9

    .line 170087
    if-eqz v9, :cond_2

    .line 170088
    .line 170089
    invoke-static {p1, v4, v2, v8}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170090
    .line 170091
    .line 170092
    move-result-object p1

    .line 170093
    check-cast p1, Ljava/lang/String;

    .line 170094
    .line 170095
    goto :goto_0

    .line 170096
    :cond_2
    invoke-static {}, Lcom/meituan/android/hades/impl/config/g;->c()Lcom/meituan/android/hades/impl/config/g;

    .line 170097
    .line 170098
    .line 170099
    move-result-object p1

    .line 170100
    invoke-virtual {p1, p2}, Lcom/meituan/android/hades/impl/config/g;->a(Landroid/content/Context;)Lcom/meituan/android/hades/impl/model/h;

    .line 170101
    .line 170102
    .line 170103
    move-result-object p1

    .line 170104
    if-nez p1, :cond_3

    .line 170105
    .line 170106
    invoke-static {}, Lcom/meituan/android/hades/impl/model/h;->l()Ljava/lang/String;

    .line 170107
    .line 170108
    .line 170109
    move-result-object p1

    .line 170110
    goto :goto_0

    .line 170111
    :cond_3
    invoke-virtual {p1}, Lcom/meituan/android/hades/impl/model/h;->o1()Ljava/lang/String;

    .line 170112
    .line 170113
    .line 170114
    move-result-object p1

    .line 170115
    :goto_0
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 170116
    .line 170117
    .line 170118
    move-result p1

    .line 170119
    if-eqz p1, :cond_4

    .line 170120
    .line 170121
    goto :goto_1

    .line 170122
    :cond_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 170123
    .line 170124
    .line 170125
    move-result-wide p1

    .line 170126
    new-instance v2, Ljava/lang/StringBuilder;

    .line 170127
    .line 170128
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 170129
    .line 170130
    .line 170131
    iget-object v4, p0, Lcom/meituan/android/walmai/process/p;->a:Ljava/text/SimpleDateFormat;

    .line 170132
    .line 170133
    new-instance v8, Ljava/util/Date;

    .line 170134
    .line 170135
    invoke-direct {v8, p1, p2}, Ljava/util/Date;-><init>(J)V

    .line 170136
    .line 170137
    .line 170138
    invoke-virtual {v4, v8}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 170139
    .line 170140
    .line 170141
    move-result-object v4

    .line 170142
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170143
    .line 170144
    .line 170145
    const-string v3, ","

    .line 170146
    .line 170147
    invoke-static {v2, v3, v0, v3}, Landroid/support/constraint/solver/b;->y(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 170148
    .line 170149
    .line 170150
    invoke-virtual {v2, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 170151
    .line 170152
    .line 170153
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170154
    .line 170155
    .line 170156
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170157
    .line 170158
    .line 170159
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170160
    .line 170161
    .line 170162
    move-result-object p1

    .line 170163
    iput-object p1, p0, Lcom/meituan/android/walmai/process/p;->g:Ljava/lang/String;

    .line 170164
    .line 170165
    invoke-virtual {p0}, Lcom/meituan/android/walmai/process/p;->f()Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 170166
    .line 170167
    .line 170168
    move-result-object p2

    .line 170169
    const-string v2, "key_hades_last_resumed_activity_info"

    .line 170170
    .line 170171
    invoke-virtual {p2, v2, p1}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->setString(Ljava/lang/String;Ljava/lang/String;)Z

    .line 170172
    .line 170173
    .line 170174
    :goto_1
    :try_start_0
    const-class p1, Lcom/meituan/android/walmai/process/IStateCenter;

    .line 170175
    .line 170176
    invoke-static {p1}, Lcom/meituan/android/hades/dyadater/luigi/Luigi;->get(Ljava/lang/Class;)Lcom/meituan/android/hades/dyadater/luigi/ILuigiService;

    .line 170177
    .line 170178
    .line 170179
    move-result-object p1

    .line 170180
    check-cast p1, Lcom/meituan/android/walmai/process/IStateCenter;

    .line 170181
    .line 170182
    if-eqz p1, :cond_c

    .line 170183
    .line 170184
    new-instance p2, Ljava/util/HashMap;

    .line 170185
    .line 170186
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 170187
    .line 170188
    .line 170189
    const-string v2, "aty"

    .line 170190
    .line 170191
    invoke-virtual {p2, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170192
    .line 170193
    .line 170194
    const-string v0, "type"

    .line 170195
    .line 170196
    invoke-virtual {p2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170197
    .line 170198
    .line 170199
    const-string v0, "name"

    .line 170200
    .line 170201
    invoke-virtual {p2, v0, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170202
    .line 170203
    .line 170204
    const-string v0, "time"

    .line 170205
    .line 170206
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 170207
    .line 170208
    .line 170209
    move-result-object v1

    .line 170210
    invoke-virtual {p2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170211
    .line 170212
    .line 170213
    invoke-interface {p1, p2}, Lcom/meituan/android/walmai/process/IStateCenter;->rStateAty(Ljava/util/Map;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 170214
    .line 170215
    .line 170216
    goto :goto_5

    .line 170217
    :cond_5
    const-string p1, "isBackground"

    .line 170218
    .line 170219
    invoke-virtual {p2, p1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 170220
    .line 170221
    .line 170222
    move-result p1

    .line 170223
    iget-object p2, p0, Lcom/meituan/android/walmai/process/p;->e:Ljava/util/HashMap;

    .line 170224
    .line 170225
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 170226
    .line 170227
    .line 170228
    move-result-object p1

    .line 170229
    invoke-virtual {p2, v3, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170230
    .line 170231
    .line 170232
    iget-object p1, p0, Lcom/meituan/android/walmai/process/p;->e:Ljava/util/HashMap;

    .line 170233
    .line 170234
    invoke-virtual {p1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 170235
    .line 170236
    .line 170237
    move-result-object p1

    .line 170238
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 170239
    .line 170240
    .line 170241
    move-result-object p1

    .line 170242
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 170243
    .line 170244
    .line 170245
    move-result p2

    .line 170246
    if-eqz p2, :cond_8

    .line 170247
    .line 170248
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 170249
    .line 170250
    .line 170251
    move-result-object p2

    .line 170252
    check-cast p2, Ljava/util/Map$Entry;

    .line 170253
    .line 170254
    if-nez v4, :cond_6

    .line 170255
    .line 170256
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 170257
    .line 170258
    .line 170259
    move-result-object p2

    .line 170260
    move-object v4, p2

    .line 170261
    check-cast v4, Ljava/lang/Boolean;

    .line 170262
    .line 170263
    goto :goto_2

    .line 170264
    :cond_6
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 170265
    .line 170266
    .line 170267
    move-result v0

    .line 170268
    if-eqz v0, :cond_7

    .line 170269
    .line 170270
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 170271
    .line 170272
    .line 170273
    move-result-object p2

    .line 170274
    check-cast p2, Ljava/lang/Boolean;

    .line 170275
    .line 170276
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 170277
    .line 170278
    .line 170279
    move-result p2

    .line 170280
    if-eqz p2, :cond_7

    .line 170281
    .line 170282
    const/4 p2, 0x1

    .line 170283
    goto :goto_3

    .line 170284
    :cond_7
    const/4 p2, 0x0

    .line 170285
    :goto_3
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 170286
    .line 170287
    .line 170288
    move-result-object v4

    .line 170289
    goto :goto_2

    .line 170290
    :cond_8
    iget-object p1, p0, Lcom/meituan/android/walmai/process/p;->f:Ljava/lang/Boolean;

    .line 170291
    .line 170292
    if-nez p1, :cond_9

    .line 170293
    .line 170294
    if-nez v4, :cond_9

    .line 170295
    .line 170296
    goto :goto_4

    .line 170297
    :cond_9
    if-eqz p1, :cond_a

    .line 170298
    .line 170299
    if-eqz v4, :cond_a

    .line 170300
    .line 170301
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 170302
    .line 170303
    .line 170304
    move-result p1

    .line 170305
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 170306
    .line 170307
    .line 170308
    move-result p2

    .line 170309
    if-eq p1, p2, :cond_b

    .line 170310
    .line 170311
    :cond_a
    invoke-static {}, Lcom/meituan/android/hades/dyadater/utils/HadesUtilsAdapter;->isEatKeepLiveBackgroundExecute()Z

    .line 170312
    .line 170313
    .line 170314
    move-result p1

    .line 170315
    if-eqz p1, :cond_b

    .line 170316
    .line 170317
    :try_start_1
    new-instance p1, Lcom/meituan/android/hades/impl/utils/n;

    .line 170318
    .line 170319
    invoke-direct {p1, v4}, Lcom/meituan/android/hades/impl/utils/n;-><init>(Ljava/lang/Boolean;)V

    .line 170320
    .line 170321
    .line 170322
    invoke-static {p1}, Lcom/meituan/android/hades/dyadater/utils/HadesUtilsAdapter;->busPost(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 170323
    .line 170324
    .line 170325
    :catchall_0
    :cond_b
    :try_start_2
    iget-object p1, p0, Lcom/meituan/android/walmai/process/p;->c:Landroid/content/Context;

    .line 170326
    .line 170327
    invoke-static {p1}, Lcom/meituan/android/hades/boot/PinMonitorService;->a(Landroid/content/Context;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 170328
    .line 170329
    .line 170330
    :catchall_1
    :goto_4
    iput-object v4, p0, Lcom/meituan/android/walmai/process/p;->f:Ljava/lang/Boolean;

    .line 170331
    .line 170332
    iget-object p1, p0, Lcom/meituan/android/walmai/process/p;->e:Ljava/util/HashMap;

    .line 170333
    .line 170334
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 170335
    .line 170336
    .line 170337
    :catchall_2
    :cond_c
    :goto_5
    return-void
.end method

.method public final declared-synchronized q(Lcom/meituan/android/hades/dyadater/desk/PushProcessParams;)V
    .locals 4

    .line 120000
    monitor-enter p0

    .line 120001
    const/4 v0, 0x1

    .line 120002
    :try_start_0
    new-array v0, v0, [Ljava/lang/Object;

    .line 120003
    .line 120004
    const/4 v1, 0x0

    .line 120005
    aput-object p1, v0, v1

    .line 120006
    .line 120007
    sget-object v1, Lcom/meituan/android/walmai/process/p;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120008
    .line 120009
    const v2, 0xbc0508

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v3

    .line 120016
    if-eqz v3, :cond_0

    .line 120017
    .line 120018
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120019
    .line 120020
    .line 120021
    monitor-exit p0

    .line 120022
    return-void

    .line 120023
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/meituan/android/walmai/process/p;->t:Lcom/meituan/android/hades/dyadater/desk/PushProcessParams;

    .line 120024
    .line 120025
    if-nez v0, :cond_1

    .line 120026
    .line 120027
    iput-object p1, p0, Lcom/meituan/android/walmai/process/p;->t:Lcom/meituan/android/hades/dyadater/desk/PushProcessParams;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 120028
    .line 120029
    :cond_1
    monitor-exit p0

    .line 120030
    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
