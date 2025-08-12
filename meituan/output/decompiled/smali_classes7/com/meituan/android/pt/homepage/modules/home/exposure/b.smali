.class public final Lcom/meituan/android/pt/homepage/modules/home/exposure/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/pt/homepage/modules/home/exposure/b$c;
    }
.end annotation


# static fields
.field public static volatile A:Z

.field public static volatile B:Z

.field public static volatile C:Ljava/lang/String;

.field public static volatile D:Z

.field public static volatile E:Z

.field public static volatile F:Z

.field public static G:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static H:Lcom/meituan/android/pt/homepage/utils/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static I:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static J:Lcom/meituan/android/pt/homepage/utils/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static K:Lcom/meituan/android/pt/homepage/modules/home/exposure/b$c;

.field public static L:Lcom/meituan/android/pt/homepage/modules/home/exposure/b$a;

.field public static M:J

.field public static a:I

.field public static b:Z

.field public static c:Z

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static d:Z

.field public static e:Z

.field public static f:Lj$/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj$/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static g:Lj$/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj$/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static h:I

.field public static i:Lj$/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj$/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static j:Lj$/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj$/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public static k:J

.field public static l:J

.field public static m:I

.field public static n:J

.field public static o:J

.field public static p:J

.field public static q:J

.field public static r:Z

.field public static s:Z

.field public static t:Ljava/lang/String;

.field public static u:Ljava/lang/String;

.field public static v:Ljava/lang/String;

.field public static w:Ljava/lang/String;

.field public static volatile x:Z

.field public static volatile y:Z

.field public static volatile z:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 100000
    const-wide v0, -0x38f7979a4c384a5L    # -2.57673705612566E291

    .line 100001
    .line 100002
    .line 100003
    .line 100004
    .line 100005
    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    .line 100006
    .line 100007
    .line 100008
    const/4 v0, 0x0

    .line 100009
    sput-boolean v0, Lcom/meituan/android/pt/homepage/modules/home/exposure/b;->b:Z

    .line 100010
    .line 100011
    const/4 v1, 0x1

    .line 100012
    sput-boolean v1, Lcom/meituan/android/pt/homepage/modules/home/exposure/b;->c:Z

    .line 100013
    .line 100014
    new-instance v1, Lj$/util/concurrent/ConcurrentHashMap;

    .line 100015
    .line 100016
    const/16 v2, 0x40

    .line 100017
    .line 100018
    invoke-direct {v1, v2}, Lj$/util/concurrent/ConcurrentHashMap;-><init>(I)V

    .line 100019
    .line 100020
    .line 100021
    sput-object v1, Lcom/meituan/android/pt/homepage/modules/home/exposure/b;->f:Lj$/util/concurrent/ConcurrentHashMap;

    .line 100022
    .line 100023
    new-instance v1, Lj$/util/concurrent/ConcurrentHashMap;

    .line 100024
    .line 100025
    invoke-direct {v1, v2}, Lj$/util/concurrent/ConcurrentHashMap;-><init>(I)V

    .line 100026
    .line 100027
    .line 100028
    sput-object v1, Lcom/meituan/android/pt/homepage/modules/home/exposure/b;->g:Lj$/util/concurrent/ConcurrentHashMap;

    .line 100029
    .line 100030
    sput v0, Lcom/meituan/android/pt/homepage/modules/home/exposure/b;->h:I

    .line 100031
    .line 100032
    new-instance v1, Lj$/util/concurrent/ConcurrentHashMap;

    .line 100033
    .line 100034
    invoke-direct {v1}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 100035
    .line 100036
    .line 100037
    sput-object v1, Lcom/meituan/android/pt/homepage/modules/home/exposure/b;->i:Lj$/util/concurrent/ConcurrentHashMap;

    .line 100038
    .line 100039
    new-instance v1, Lj$/util/concurrent/ConcurrentHashMap;

    .line 100040
    .line 100041
    invoke-direct {v1}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 100042
    .line 100043
    .line 100044
    sput-object v1, Lcom/meituan/android/pt/homepage/modules/home/exposure/b;->j:Lj$/util/concurrent/ConcurrentHashMap;

    .line 100045
    .line 100046
    const-wide/16 v1, 0x0

    .line 100047
    .line 100048
    sput-wide v1, Lcom/meituan/android/pt/homepage/modules/home/exposure/b;->k:J

    .line 100049
    .line 100050
    sput-wide v1, Lcom/meituan/android/pt/homepage/modules/home/exposure/b;->l:J

    .line 100051
    .line 100052
    const/4 v3, -0x1

    .line 100053
    sput v3, Lcom/meituan/android/pt/homepage/modules/home/exposure/b;->m:I

    .line 100054
    .line 100055
    sput-wide v1, Lcom/meituan/android/pt/homepage/modules/home/exposure/b;->n:J

    .line 100056
    .line 100057
    sput-wide v1, Lcom/meituan/android/pt/homepage/modules/home/exposure/b;->o:J

    .line 100058
    .line 100059
    sput-wide v1, Lcom/meituan/android/pt/homepage/modules/home/exposure/b;->p:J

    .line 100060
    .line 100061
    sput-wide v1, Lcom/meituan/android/pt/homepage/modules/home/exposure/b;->q:J

    .line 100062
    .line 100063
    sput-boolean v0, Lcom/meituan/android/pt/homepage/modules/home/exposure/b;->r:Z

    .line 100064
    .line 100065
    sput-boolean v0, Lcom/meituan/android/pt/homepage/modules/home/exposure/b;->s:Z

    .line 100066
    .line 100067
    const-string v1, ""

    .line 100068
    .line 100069
    sput-object v1, Lcom/meituan/android/pt/homepage/modules/home/exposure/b;->t:Ljava/lang/String;

    .line 100070
    .line 100071
    const-string v2, "base"

    .line 100072
    .line 100073
    sput-object v2, Lcom/meituan/android/pt/homepage/modules/home/exposure/b;->u:Ljava/lang/String;

    .line 100074
    .line 100075
    sput-object v1, Lcom/meituan/android/pt/homepage/modules/home/exposure/b;->v:Ljava/lang/String;

    .line 100076
    .line 100077
    sput-object v1, Lcom/meituan/android/pt/homepage/modules/home/exposure/b;->w:Ljava/lang/String;

    .line 100078
    .line 100079
    sput-boolean v0, Lcom/meituan/android/pt/homepage/modules/home/exposure/b;->x:Z

    .line 100080
    .line 100081
    sput-boolean v0, Lcom/meituan/android/pt/homepage/modules/home/exposure/b;->y:Z

    .line 100082
    .line 100083
    sput-boolean v0, Lcom/meituan/android/pt/homepage/modules/home/exposure/b;->z:Z

    .line 100084
    .line 100085
    sput-boolean v0, Lcom/meituan/android/pt/homepage/modules/home/exposure/b;->A:Z

    .line 100086
    .line 100087
    sput-boolean v0, Lcom/meituan/android/pt/homepage/modules/home/exposure/b;->D:Z

    .line 100088
    .line 100089
    sput-boolean v0, Lcom/meituan/android/pt/homepage/modules/home/exposure/b;->E:Z

    .line 100090
    .line 100091
    sput-boolean v0, Lcom/meituan/android/pt/homepage/modules/home/exposure/b;->F:Z

    .line 100092
    .line 100093
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 100094
    .line 100095
    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 100096
    .line 100097
    .line 100098
    sput-object v0, Lcom/meituan/android/pt/homepage/modules/home/exposure/b;->G:Ljava/util/Map;

    .line 100099
    .line 100100
    new-instance v0, Lcom/meituan/android/pt/homepage/utils/b;

    .line 100101
    .line 100102
    invoke-direct {v0}, Lcom/meituan/android/pt/homepage/utils/b;-><init>()V

    .line 100103
    .line 100104
    .line 100105
    sput-object v0, Lcom/meituan/android/pt/homepage/modules/home/exposure/b;->H:Lcom/meituan/android/pt/homepage/utils/b;

    .line 100106
    .line 100107
    invoke-static {}, La/a/a/a/a;->n()Ljava/util/Set;

    .line 100108
    .line 100109
    .line 100110
    move-result-object v0

    .line 100111
    sput-object v0, Lcom/meituan/android/pt/homepage/modules/home/exposure/b;->I:Ljava/util/Set;

    .line 100112
    .line 100113
    new-instance v0, Lcom/meituan/android/pt/homepage/utils/b;

    .line 100114
    .line 100115
    invoke-direct {v0}, Lcom/meituan/android/pt/homepage/utils/b;-><init>()V

    .line 100116
    .line 100117
    .line 100118
    sput-object v0, Lcom/meituan/android/pt/homepage/modules/home/exposure/b;->J:Lcom/meituan/android/pt/homepage/utils/b;

    .line 100119
    .line 100120
    new-instance v0, Lcom/meituan/android/pt/homepage/modules/home/exposure/b$a;

    invoke-direct {v0}, Lcom/meituan/android/pt/homepage/modules/home/exposure/b$a;-><init>()V

    sput-object v0, Lcom/meituan/android/pt/homepage/modules/home/exposure/b;->L:Lcom/meituan/android/pt/homepage/modules/home/exposure/b$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static declared-synchronized A(Ljava/lang/String;)V
    .locals 6

    .line 120000
    const-class v0, Lcom/meituan/android/pt/homepage/modules/home/exposure/b;

    .line 120001
    .line 120002
    monitor-enter v0

    .line 120003
    const/4 v1, 0x1

    .line 120004
    :try_start_0
    new-array v1, v1, [Ljava/lang/Object;

    .line 120005
    .line 120006
    const/4 v2, 0x0

    .line 120007
    aput-object p0, v1, v2

    .line 120008
    .line 120009
    sget-object v2, Lcom/meituan/android/pt/homepage/modules/home/exposure/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v3, 0x847ffe

    .line 120012
    .line 120013
    .line 120014
    const/4 v4, 0x0

    .line 120015
    invoke-static {v1, v4, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120016
    .line 120017
    .line 120018
    move-result v5

    .line 120019
    if-eqz v5, :cond_0

    .line 120020
    .line 120021
    invoke-static {v1, v4, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120022
    .line 120023
    .line 120024
    monitor-exit v0

    .line 120025
    return-void

    .line 120026
    :cond_0
    :try_start_1
    invoke-static {}, Lcom/meituan/android/launcher/i;->a()Lcom/meituan/android/launcher/i;

    .line 120027
    .line 120028
    .line 120029
    move-result-object v1

    .line 120030
    invoke-virtual {v1}, Lcom/meituan/android/launcher/i;->b()Z

    .line 120031
    .line 120032
    .line 120033
    move-result v1

    .line 120034
    if-eqz v1, :cond_3

    .line 120035
    .line 120036
    sget-boolean v1, Lcom/meituan/android/pt/homepage/modules/home/exposure/b;->x:Z

    .line 120037
    .line 120038
    if-nez v1, :cond_1

    .line 120039
    .line 120040
    invoke-static {}, Lcom/meituan/metrics/u;->g()Lcom/meituan/metrics/u;

    .line 120041
    .line 120042
    .line 120043
    move-result-object v1

    .line 120044
    invoke-virtual {v1, p0}, Lcom/meituan/metrics/u;->k(Ljava/lang/String;)Lcom/meituan/metrics/u;

    .line 120045
    .line 120046
    .line 120047
    goto :goto_0

    .line 120048
    :cond_1
    sget-boolean v1, Lcom/meituan/android/pt/homepage/modules/home/exposure/b;->B:Z

    .line 120049
    .line 120050
    if-nez v1, :cond_2

    .line 120051
    .line 120052
    sget-boolean v1, Lcom/meituan/android/pt/homepage/modules/home/exposure/b;->y:Z

    .line 120053
    .line 120054
    if-nez v1, :cond_2

    .line 120055
    .line 120056
    invoke-static {}, Lcom/meituan/metrics/u;->g()Lcom/meituan/metrics/u;

    .line 120057
    .line 120058
    .line 120059
    move-result-object v1

    .line 120060
    new-instance v2, Ljava/lang/StringBuilder;

    .line 120061
    .line 120062
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 120063
    .line 120064
    .line 120065
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120066
    .line 120067
    .line 120068
    const-string v3, "T3"

    .line 120069
    .line 120070
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120071
    .line 120072
    .line 120073
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120074
    .line 120075
    .line 120076
    move-result-object v2

    .line 120077
    invoke-virtual {v1, v2}, Lcom/meituan/metrics/u;->k(Ljava/lang/String;)Lcom/meituan/metrics/u;

    .line 120078
    .line 120079
    .line 120080
    goto :goto_0

    .line 120081
    :cond_2
    invoke-static {}, Lcom/meituan/metrics/u;->g()Lcom/meituan/metrics/u;

    .line 120082
    .line 120083
    .line 120084
    move-result-object v1

    .line 120085
    new-instance v2, Ljava/lang/StringBuilder;

    .line 120086
    .line 120087
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 120088
    .line 120089
    .line 120090
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120091
    .line 120092
    .line 120093
    const-string v3, "AfterT3"

    .line 120094
    .line 120095
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120096
    .line 120097
    .line 120098
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120099
    .line 120100
    .line 120101
    move-result-object v2

    .line 120102
    invoke-virtual {v1, v2}, Lcom/meituan/metrics/u;->k(Ljava/lang/String;)Lcom/meituan/metrics/u;

    .line 120103
    .line 120104
    .line 120105
    :cond_3
    :goto_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120106
    .line 120107
    .line 120108
    move-result v1

    .line 120109
    if-nez v1, :cond_4

    .line 120110
    .line 120111
    sget-object v1, Lcom/meituan/android/pt/homepage/modules/home/exposure/b;->j:Lj$/util/concurrent/ConcurrentHashMap;

    .line 120112
    .line 120113
    if-eqz v1, :cond_4

    .line 120114
    .line 120115
    invoke-static {}, Lcom/meituan/metrics/util/TimeUtil;->elapsedTimeMillis()J

    .line 120116
    .line 120117
    .line 120118
    move-result-wide v2

    .line 120119
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 120120
    .line 120121
    .line 120122
    move-result-object v2

    .line 120123
    invoke-virtual {v1, p0, v2}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120124
    .line 120125
    .line 120126
    :cond_4
    const-string v1, "Feed.Cache.Render-"

    .line 120127
    .line 120128
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120129
    .line 120130
    .line 120131
    move-result v1

    .line 120132
    if-eqz v1, :cond_5

    .line 120133
    .line 120134
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 120135
    .line 120136
    .line 120137
    move-result-wide v1

    .line 120138
    sput-wide v1, Lcom/meituan/android/pt/homepage/modules/home/exposure/b;->o:J

    .line 120139
    .line 120140
    :cond_5
    const-string v1, "Feed.Cache.Render+"

    .line 120141
    .line 120142
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120143
    .line 120144
    .line 120145
    move-result p0

    .line 120146
    if-eqz p0, :cond_6

    .line 120147
    .line 120148
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 120149
    .line 120150
    .line 120151
    move-result-wide v1

    .line 120152
    sput-wide v1, Lcom/meituan/android/pt/homepage/modules/home/exposure/b;->p:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 120153
    .line 120154
    :cond_6
    monitor-exit v0

    .line 120155
    return-void

    .line 120156
    :catchall_0
    move-exception p0

    .line 120157
    monitor-exit v0

    .line 120158
    throw p0
.end method

.method public static B()V
    .locals 5

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/pt/homepage/modules/home/exposure/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x285638

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    const-string v0, "Pure_T3_Without_Pic"

    invoke-static {v0}, Lcom/meituan/android/pt/homepage/modules/home/exposure/b;->D(Ljava/lang/String;)V

    return-void
.end method

.method public static C()V
    .locals 5

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/pt/homepage/modules/home/exposure/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x608a11

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    const-string v0, "Pure_T3_First_Screen"

    invoke-static {v0}, Lcom/meituan/android/pt/homepage/modules/home/exposure/b;->D(Ljava/lang/String;)V

    return-void
.end method

.method public static D(Ljava/lang/String;)V
    .locals 5

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p0, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/meituan/android/pt/homepage/modules/home/exposure/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    const v3, 0x88cfc4

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v4

    .line 120016
    if-eqz v4, :cond_0

    .line 120017
    .line 120018
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120019
    .line 120020
    .line 120021
    return-void

    .line 120022
    :cond_0
    sget-boolean v0, Lcom/meituan/android/pt/homepage/modules/home/exposure/b;->B:Z

    .line 120023
    .line 120024
    if-nez v0, :cond_3

    .line 120025
    .line 120026
    invoke-static {}, Lcom/meituan/android/aurora/c;->d()Lcom/meituan/android/aurora/c;

    .line 120027
    .line 120028
    .line 120029
    move-result-object v0

    .line 120030
    invoke-virtual {v0}, Lcom/meituan/android/aurora/c;->f()Z

    .line 120031
    .line 120032
    .line 120033
    move-result v0

    .line 120034
    if-eqz v0, :cond_1

    .line 120035
    .line 120036
    goto :goto_0

    .line 120037
    :cond_1
    sget-object v0, Lcom/meituan/android/pt/homepage/modules/home/exposure/b;->H:Lcom/meituan/android/pt/homepage/utils/b;

    .line 120038
    .line 120039
    invoke-virtual {v0, p0}, Lcom/meituan/android/pt/homepage/utils/b;->contains(Ljava/lang/Object;)Z

    .line 120040
    .line 120041
    .line 120042
    move-result v0

    .line 120043
    if-eqz v0, :cond_2

    .line 120044
    .line 120045
    return-void

    .line 120046
    :cond_2
    invoke-static {}, Lcom/meituan/android/pt/homepage/modules/home/exposure/m;->b()Lcom/meituan/metrics/speedmeter/b;

    .line 120047
    .line 120048
    .line 120049
    move-result-object v0

    .line 120050
    if-eqz v0, :cond_3

    .line 120051
    .line 120052
    invoke-virtual {v0, p0}, Lcom/meituan/metrics/speedmeter/b;->l(Ljava/lang/String;)Lcom/meituan/metrics/speedmeter/b;

    .line 120053
    .line 120054
    .line 120055
    sget-object v0, Lcom/meituan/android/pt/homepage/modules/home/exposure/b;->H:Lcom/meituan/android/pt/homepage/utils/b;

    .line 120056
    .line 120057
    invoke-virtual {v0, p0}, Lcom/meituan/android/pt/homepage/utils/b;->add(Ljava/lang/Object;)Z

    .line 120058
    .line 120059
    .line 120060
    const-string v0, "recordPureT3"

    .line 120061
    .line 120062
    invoke-static {v0, p0}, Lcom/meituan/android/pt/homepage/ability/log/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 120063
    .line 120064
    .line 120065
    :cond_3
    :goto_0
    return-void
.end method

.method public static E()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/pt/homepage/modules/home/exposure/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v2, 0x0

    .line 100006
    const v3, 0xcc26b8

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
    return-void

    .line 100019
    :cond_0
    sget-boolean v0, Lcom/meituan/android/pt/homepage/modules/home/exposure/b;->y:Z

    .line 100020
    .line 100021
    if-nez v0, :cond_2

    .line 100022
    .line 100023
    sget-boolean v0, Lcom/meituan/android/pt/homepage/modules/home/exposure/b;->D:Z

    .line 100024
    .line 100025
    if-nez v0, :cond_2

    .line 100026
    .line 100027
    invoke-static {}, Lcom/meituan/metrics/util/TimeUtil;->elapsedTimeMillis()J

    .line 100028
    .line 100029
    .line 100030
    move-result-wide v0

    .line 100031
    invoke-static {}, Lcom/meituan/metrics/speedmeter/a;->c()Lcom/meituan/metrics/speedmeter/a;

    .line 100032
    .line 100033
    .line 100034
    move-result-object v2

    .line 100035
    iget-wide v2, v2, Lcom/meituan/metrics/speedmeter/a;->b:J

    .line 100036
    .line 100037
    sub-long/2addr v0, v2

    .line 100038
    sget-object v2, Lcom/meituan/android/pt/homepage/modules/home/exposure/b;->C:Ljava/lang/String;

    .line 100039
    .line 100040
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100041
    .line 100042
    .line 100043
    move-result v2

    .line 100044
    const-string v3, "t3TriggerReason"

    .line 100045
    .line 100046
    if-nez v2, :cond_1

    .line 100047
    .line 100048
    invoke-static {}, Lcom/meituan/metrics/speedmeter/a;->c()Lcom/meituan/metrics/speedmeter/a;

    .line 100049
    .line 100050
    .line 100051
    move-result-object v2

    .line 100052
    sget-object v4, Lcom/meituan/android/pt/homepage/modules/home/exposure/b;->C:Ljava/lang/String;

    .line 100053
    .line 100054
    invoke-virtual {v2, v3, v4}, Lcom/meituan/metrics/speedmeter/a;->d(Ljava/lang/String;Ljava/lang/String;)Lcom/meituan/metrics/speedmeter/a;

    .line 100055
    .line 100056
    .line 100057
    goto :goto_0

    .line 100058
    :cond_1
    invoke-static {}, Lcom/meituan/metrics/speedmeter/a;->c()Lcom/meituan/metrics/speedmeter/a;

    .line 100059
    .line 100060
    .line 100061
    move-result-object v2

    .line 100062
    const-string v4, "unknown"

    .line 100063
    .line 100064
    invoke-virtual {v2, v3, v4}, Lcom/meituan/metrics/speedmeter/a;->d(Ljava/lang/String;Ljava/lang/String;)Lcom/meituan/metrics/speedmeter/a;

    .line 100065
    .line 100066
    .line 100067
    :goto_0
    invoke-static {}, Lcom/meituan/metrics/speedmeter/a;->c()Lcom/meituan/metrics/speedmeter/a;

    .line 100068
    .line 100069
    .line 100070
    move-result-object v2

    .line 100071
    const-string v3, "destroy"

    .line 100072
    .line 100073
    invoke-virtual {v2, v3, v0, v1}, Lcom/meituan/metrics/speedmeter/a;->e(Ljava/lang/String;J)Lcom/meituan/metrics/speedmeter/a;

    .line 100074
    .line 100075
    .line 100076
    const/4 v0, 0x1

    .line 100077
    sput-boolean v0, Lcom/meituan/android/pt/homepage/modules/home/exposure/b;->D:Z

    .line 100078
    .line 100079
    :cond_2
    return-void
.end method

.method public static F()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/pt/homepage/modules/home/exposure/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v2, 0x0

    .line 100006
    const v3, 0x84ac99

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
    return-void

    .line 100019
    :cond_0
    const-string v0, "HPExposureHelper"

    .line 100020
    .line 100021
    const-string v1, "releaseT2AndT3"

    .line 100022
    .line 100023
    invoke-static {v0, v1}, Lcom/meituan/android/pt/homepage/ability/log/a;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 100024
    .line 100025
    .line 100026
    invoke-static {}, Lcom/meituan/android/singleton/i;->a()Lcom/sankuai/meituan/city/a;

    .line 100027
    .line 100028
    .line 100029
    move-result-object v1

    .line 100030
    invoke-virtual {v1}, Lcom/sankuai/meituan/city/a;->getCity()Lcom/sankuai/meituan/model/dao/City;

    .line 100031
    .line 100032
    .line 100033
    move-result-object v1

    .line 100034
    if-eqz v1, :cond_1

    .line 100035
    .line 100036
    iget-object v1, v1, Lcom/sankuai/meituan/model/dao/City;->isForeign:Ljava/lang/Boolean;

    .line 100037
    .line 100038
    if-eqz v1, :cond_1

    .line 100039
    .line 100040
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100041
    .line 100042
    .line 100043
    move-result v1

    .line 100044
    if-eqz v1, :cond_1

    .line 100045
    .line 100046
    const-string v1, "releaseT2AndT3 Foreign"

    .line 100047
    .line 100048
    invoke-static {v0, v1}, Lcom/meituan/android/pt/homepage/ability/log/a;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 100049
    .line 100050
    .line 100051
    invoke-static {}, Lcom/meituan/android/pt/homepage/modules/home/exposure/b;->b()V

    .line 100052
    .line 100053
    .line 100054
    invoke-static {}, Lcom/meituan/android/pt/homepage/modules/home/exposure/b;->c()V

    .line 100055
    .line 100056
    .line 100057
    goto :goto_0

    .line 100058
    :cond_1
    sget-boolean v1, Lcom/meituan/android/pt/homepage/modules/home/exposure/b;->z:Z

    .line 100059
    .line 100060
    if-eqz v1, :cond_2

    .line 100061
    .line 100062
    const-string v1, "releaseT2AndT3 T2Done -> T3"

    .line 100063
    .line 100064
    invoke-static {v0, v1}, Lcom/meituan/android/pt/homepage/ability/log/a;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 100065
    .line 100066
    .line 100067
    invoke-static {}, Lcom/meituan/android/pt/homepage/modules/home/exposure/b;->c()V

    .line 100068
    .line 100069
    .line 100070
    goto :goto_0

    .line 100071
    :cond_2
    invoke-static {}, Lcom/meituan/android/aurora/c;->d()Lcom/meituan/android/aurora/c;

    .line 100072
    .line 100073
    .line 100074
    move-result-object v0

    .line 100075
    new-instance v1, Lcom/meituan/android/pt/homepage/modules/home/exposure/b$b;

    .line 100076
    .line 100077
    invoke-direct {v1}, Lcom/meituan/android/pt/homepage/modules/home/exposure/b$b;-><init>()V

    .line 100078
    .line 100079
    .line 100080
    const/4 v2, 0x1

    .line 100081
    invoke-virtual {v0, v1, v2}, Lcom/meituan/android/aurora/c;->k(Lcom/meituan/android/aurora/z;I)Lcom/meituan/android/aurora/c;

    .line 100082
    .line 100083
    .line 100084
    invoke-static {}, Lcom/meituan/android/pt/homepage/modules/home/exposure/b;->b()V

    .line 100085
    .line 100086
    .line 100087
    :goto_0
    return-void
.end method

.method public static G()V
    .locals 7

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/pt/homepage/modules/home/exposure/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v3, 0x0

    .line 100006
    const v4, 0xa007d0

    .line 100007
    .line 100008
    .line 100009
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100010
    .line 100011
    .line 100012
    move-result v5

    .line 100013
    if-eqz v5, :cond_0

    .line 100014
    .line 100015
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100016
    .line 100017
    .line 100018
    return-void

    .line 100019
    :cond_0
    sget-boolean v1, Lcom/meituan/android/pt/homepage/modules/home/exposure/b;->x:Z

    .line 100020
    .line 100021
    if-eqz v1, :cond_1

    .line 100022
    .line 100023
    return-void

    .line 100024
    :cond_1
    const/4 v1, 0x1

    .line 100025
    sput-boolean v1, Lcom/meituan/android/pt/homepage/modules/home/exposure/b;->x:Z

    .line 100026
    .line 100027
    invoke-static {}, Lcom/meituan/android/pt/homepage/modules/home/exposure/m;->c()Lcom/meituan/metrics/speedmeter/b;

    .line 100028
    .line 100029
    .line 100030
    move-result-object v2

    .line 100031
    if-eqz v2, :cond_2

    .line 100032
    .line 100033
    const-string v4, "TotalExcludeRes"

    .line 100034
    .line 100035
    invoke-virtual {v2, v4}, Lcom/meituan/metrics/speedmeter/b;->l(Ljava/lang/String;)Lcom/meituan/metrics/speedmeter/b;

    .line 100036
    .line 100037
    .line 100038
    const-string v4, "HMFMBC"

    .line 100039
    .line 100040
    invoke-virtual {v2, v4}, Lcom/meituan/metrics/speedmeter/b;->l(Ljava/lang/String;)Lcom/meituan/metrics/speedmeter/b;

    .line 100041
    .line 100042
    .line 100043
    invoke-static {}, Lcom/meituan/android/pt/homepage/modules/home/exposure/m;->f()V

    .line 100044
    .line 100045
    .line 100046
    :cond_2
    const-string v2, "T2"

    .line 100047
    .line 100048
    invoke-static {v2}, Lcom/meituan/android/pt/homepage/modules/navigation/search/c;->l(Ljava/lang/String;)V

    .line 100049
    .line 100050
    .line 100051
    const-string v4, "HPExposureHelper"

    .line 100052
    .line 100053
    const-string v5, "reportT2+++"

    .line 100054
    .line 100055
    invoke-static {v4, v5}, Lcom/meituan/android/pt/homepage/ability/log/a;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 100056
    .line 100057
    .line 100058
    sput-boolean v0, Lcom/meituan/android/pt/homepage/modules/home/exposure/b;->s:Z

    .line 100059
    .line 100060
    invoke-static {}, Lcom/meituan/android/aurora/c;->d()Lcom/meituan/android/aurora/c;

    .line 100061
    .line 100062
    .line 100063
    move-result-object v5

    .line 100064
    invoke-virtual {v5}, Lcom/meituan/android/aurora/c;->f()Z

    .line 100065
    .line 100066
    .line 100067
    move-result v5

    .line 100068
    if-nez v5, :cond_6

    .line 100069
    .line 100070
    invoke-static {}, Lcom/meituan/android/pt/homepage/modules/home/exposure/e;->c()V

    .line 100071
    .line 100072
    .line 100073
    const-string v5, "reportT2 1---"

    .line 100074
    .line 100075
    invoke-static {v4, v5}, Lcom/meituan/android/pt/homepage/ability/log/a;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 100076
    .line 100077
    .line 100078
    const-string v5, "T2:success"

    .line 100079
    .line 100080
    invoke-static {v4, v5}, Lcom/meituan/android/pt/homepage/ability/log/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 100081
    .line 100082
    .line 100083
    invoke-static {}, Lcom/meituan/metrics/u;->g()Lcom/meituan/metrics/u;

    .line 100084
    .line 100085
    .line 100086
    move-result-object v5

    .line 100087
    const-string v6, "complete"

    .line 100088
    .line 100089
    invoke-virtual {v5, v6}, Lcom/meituan/metrics/u;->k(Ljava/lang/String;)Lcom/meituan/metrics/u;

    .line 100090
    .line 100091
    .line 100092
    const-string v5, "render.cache.end"

    .line 100093
    .line 100094
    invoke-static {v5}, Lcom/meituan/android/pt/homepage/utils/h;->a(Ljava/lang/String;)V

    .line 100095
    .line 100096
    .line 100097
    invoke-static {v2}, Lcom/meituan/android/sr/common/metrics/a;->e(Ljava/lang/String;)V

    .line 100098
    .line 100099
    .line 100100
    invoke-static {}, Lcom/meituan/android/pt/homepage/utils/y;->e()V

    .line 100101
    .line 100102
    .line 100103
    sput-boolean v1, Lcom/meituan/android/pt/homepage/modules/home/exposure/b;->F:Z

    .line 100104
    .line 100105
    new-array v0, v0, [Ljava/lang/Object;

    .line 100106
    .line 100107
    sget-object v1, Lcom/meituan/android/pt/homepage/modules/home/exposure/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100108
    .line 100109
    const v2, 0x213422

    .line 100110
    .line 100111
    .line 100112
    invoke-static {v0, v3, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100113
    .line 100114
    .line 100115
    move-result v5

    .line 100116
    if-eqz v5, :cond_3

    .line 100117
    .line 100118
    invoke-static {v0, v3, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100119
    .line 100120
    .line 100121
    goto :goto_0

    .line 100122
    :cond_3
    invoke-static {}, Lcom/meituan/android/pt/homepage/modules/home/exposure/p;->a()Lcom/meituan/android/pt/homepage/modules/home/exposure/p;

    .line 100123
    .line 100124
    .line 100125
    move-result-object v0

    .line 100126
    invoke-virtual {v0}, Lcom/meituan/android/pt/homepage/modules/home/exposure/p;->b()Z

    .line 100127
    .line 100128
    .line 100129
    move-result v0

    .line 100130
    new-instance v1, Ljava/lang/StringBuilder;

    .line 100131
    .line 100132
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 100133
    .line 100134
    .line 100135
    const-string v2, " checkT2StageReportFromT2  1-- switchStatus = "

    .line 100136
    .line 100137
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100138
    .line 100139
    .line 100140
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 100141
    .line 100142
    .line 100143
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100144
    .line 100145
    .line 100146
    move-result-object v1

    .line 100147
    invoke-static {v4, v1}, Lcom/meituan/android/pt/homepage/ability/log/a;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 100148
    .line 100149
    .line 100150
    if-nez v0, :cond_4

    .line 100151
    .line 100152
    invoke-static {}, Lcom/meituan/android/pt/homepage/modules/home/exposure/b;->H()V

    .line 100153
    .line 100154
    .line 100155
    goto :goto_0

    .line 100156
    :cond_4
    invoke-static {}, Lcom/meituan/android/pt/homepage/modules/home/exposure/p;->a()Lcom/meituan/android/pt/homepage/modules/home/exposure/p;

    .line 100157
    .line 100158
    .line 100159
    move-result-object v0

    .line 100160
    iget-boolean v0, v0, Lcom/meituan/android/pt/homepage/modules/home/exposure/p;->c:Z

    .line 100161
    .line 100162
    if-eqz v0, :cond_5

    .line 100163
    .line 100164
    sget-boolean v0, Lcom/meituan/android/pt/homepage/modules/home/exposure/b;->F:Z

    .line 100165
    .line 100166
    if-eqz v0, :cond_5

    .line 100167
    .line 100168
    const-string v0, " checkT2StageReportFromT2  2-- all ready , reportT2StageAsync"

    .line 100169
    .line 100170
    invoke-static {v4, v0}, Lcom/meituan/android/pt/homepage/ability/log/a;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 100171
    .line 100172
    .line 100173
    invoke-static {}, Lcom/meituan/android/pt/homepage/modules/home/exposure/b;->H()V

    .line 100174
    .line 100175
    .line 100176
    goto :goto_0

    .line 100177
    :cond_5
    sget-object v0, Lcom/meituan/android/pt/homepage/utils/c;->a:Landroid/os/Handler;

    .line 100178
    .line 100179
    sget-object v1, Lcom/meituan/android/floatlayer/rule/e;->h:Lcom/meituan/android/floatlayer/rule/e;

    .line 100180
    .line 100181
    const-wide/16 v2, 0x1f4

    .line 100182
    .line 100183
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 100184
    .line 100185
    .line 100186
    :goto_0
    invoke-static {}, Lcom/meituan/metrics/util/TimeUtil;->elapsedTimeMillis()J

    .line 100187
    .line 100188
    .line 100189
    move-result-wide v0

    .line 100190
    invoke-static {}, Lcom/meituan/metrics/speedmeter/a;->c()Lcom/meituan/metrics/speedmeter/a;

    .line 100191
    .line 100192
    .line 100193
    move-result-object v2

    .line 100194
    iget-wide v2, v2, Lcom/meituan/metrics/speedmeter/a;->b:J

    .line 100195
    .line 100196
    sub-long/2addr v0, v2

    .line 100197
    invoke-static {}, Lcom/sankuai/meituan/homepage/funnel/a;->a()Lcom/sankuai/meituan/homepage/funnel/a;

    .line 100198
    .line 100199
    .line 100200
    move-result-object v2

    .line 100201
    const-string v3, "T2_End"

    .line 100202
    .line 100203
    invoke-virtual {v2, v3, v0, v1}, Lcom/sankuai/meituan/homepage/funnel/a;->d(Ljava/lang/String;J)Lcom/sankuai/meituan/homepage/funnel/a;

    .line 100204
    .line 100205
    .line 100206
    invoke-static {}, Lcom/sankuai/meituan/homepage/funnel/a;->a()Lcom/sankuai/meituan/homepage/funnel/a;

    .line 100207
    .line 100208
    .line 100209
    move-result-object v0

    .line 100210
    const-string v1, "T2Result"

    .line 100211
    .line 100212
    const-string v2, "success"

    .line 100213
    .line 100214
    invoke-virtual {v0, v1, v2}, Lcom/sankuai/meituan/homepage/funnel/a;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/meituan/homepage/funnel/a;

    .line 100215
    .line 100216
    .line 100217
    goto :goto_2

    .line 100218
    :cond_6
    const-string v0, "reportT2 2---"

    .line 100219
    .line 100220
    invoke-static {v4, v0}, Lcom/meituan/android/pt/homepage/ability/log/a;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 100221
    .line 100222
    .line 100223
    invoke-static {}, Lcom/sankuai/meituan/mbc/dsp/d;->f()Z

    .line 100224
    .line 100225
    .line 100226
    move-result v0

    .line 100227
    if-eqz v0, :cond_7

    .line 100228
    .line 100229
    const-string v0, "firstBoot"

    .line 100230
    .line 100231
    invoke-static {v0}, Lcom/meituan/android/pt/homepage/modules/home/exposure/b;->O(Ljava/lang/String;)V

    .line 100232
    .line 100233
    .line 100234
    goto :goto_1

    .line 100235
    :cond_7
    const-string v0, "outlinkJump"

    .line 100236
    .line 100237
    invoke-static {v0}, Lcom/meituan/android/pt/homepage/modules/home/exposure/b;->O(Ljava/lang/String;)V

    .line 100238
    .line 100239
    .line 100240
    sput-boolean v1, Lcom/meituan/android/pt/homepage/modules/home/exposure/b;->s:Z

    .line 100241
    .line 100242
    :goto_1
    invoke-static {}, Lcom/meituan/metrics/speedmeter/a;->c()Lcom/meituan/metrics/speedmeter/a;

    .line 100243
    .line 100244
    .line 100245
    move-result-object v0

    .line 100246
    invoke-virtual {v0}, Lcom/meituan/metrics/speedmeter/a;->h()V

    .line 100247
    .line 100248
    .line 100249
    invoke-static {}, Lcom/meituan/metrics/speedmeter/a;->c()Lcom/meituan/metrics/speedmeter/a;

    .line 100250
    .line 100251
    .line 100252
    move-result-object v0

    .line 100253
    invoke-virtual {v0}, Lcom/meituan/metrics/speedmeter/a;->b()V

    .line 100254
    .line 100255
    .line 100256
    invoke-static {v1}, Lcom/meituan/android/pt/homepage/modules/home/exposure/b;->z(Z)V

    .line 100257
    .line 100258
    .line 100259
    invoke-static {}, Lcom/meituan/android/pt/homepage/modules/home/exposure/b;->h()V

    .line 100260
    .line 100261
    .line 100262
    :goto_2
    invoke-static {}, Lcom/meituan/android/pt/homepage/modules/home/exposure/b;->b()V

    .line 100263
    .line 100264
    .line 100265
    return-void
.end method

.method public static H()V
    .locals 6

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/pt/homepage/modules/home/exposure/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v3, 0x0

    .line 100006
    const v4, 0xcb1939

    .line 100007
    .line 100008
    .line 100009
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100010
    .line 100011
    .line 100012
    move-result v5

    .line 100013
    if-eqz v5, :cond_0

    .line 100014
    .line 100015
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100016
    .line 100017
    .line 100018
    return-void

    .line 100019
    :cond_0
    invoke-static {}, Lcom/sankuai/android/jarvis/Jarvis;->obtainExecutor()Ljava/util/concurrent/Executor;

    .line 100020
    .line 100021
    .line 100022
    move-result-object v1

    .line 100023
    sget-object v2, Lcom/meituan/android/addresscenter/locate/h;->e:Lcom/meituan/android/addresscenter/locate/h;

    .line 100024
    .line 100025
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 100026
    .line 100027
    .line 100028
    sput-boolean v0, Lcom/meituan/android/pt/homepage/modules/home/exposure/b;->F:Z

    .line 100029
    .line 100030
    return-void
.end method

.method public static I()V
    .locals 10

    .line 100000
    const/4 v0, 0x0

    .line 100001
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100002
    .line 100003
    .line 100004
    move-result-object v1

    .line 100005
    new-array v0, v0, [Ljava/lang/Object;

    .line 100006
    .line 100007
    sget-object v2, Lcom/meituan/android/pt/homepage/modules/home/exposure/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100008
    .line 100009
    const/4 v3, 0x0

    .line 100010
    const v4, 0xa1bf2b

    .line 100011
    .line 100012
    .line 100013
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100014
    .line 100015
    .line 100016
    move-result v5

    .line 100017
    if-eqz v5, :cond_0

    .line 100018
    .line 100019
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100020
    .line 100021
    .line 100022
    return-void

    .line 100023
    :cond_0
    sget-boolean v0, Lcom/meituan/android/pt/homepage/modules/home/exposure/b;->B:Z

    .line 100024
    .line 100025
    if-eqz v0, :cond_1

    .line 100026
    .line 100027
    return-void

    .line 100028
    :cond_1
    const-string v0, "HPExposureHelper"

    .line 100029
    .line 100030
    const-string v2, "reportT3+++"

    .line 100031
    .line 100032
    invoke-static {v0, v2}, Lcom/meituan/android/pt/homepage/ability/log/a;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 100033
    .line 100034
    .line 100035
    const/4 v2, 0x3

    .line 100036
    const-string v4, "\u9996\u9875\u6e32\u67d3\u5b8c\u6210\uff1aT3"

    .line 100037
    .line 100038
    invoke-static {v4, v2}, Lcom/dianping/networklog/Logan;->w(Ljava/lang/String;I)V

    .line 100039
    .line 100040
    .line 100041
    invoke-static {}, Lcom/meituan/android/aurora/c;->d()Lcom/meituan/android/aurora/c;

    .line 100042
    .line 100043
    .line 100044
    move-result-object v2

    .line 100045
    invoke-virtual {v2}, Lcom/meituan/android/aurora/c;->f()Z

    .line 100046
    .line 100047
    .line 100048
    move-result v2

    .line 100049
    if-nez v2, :cond_6

    .line 100050
    .line 100051
    const-string v2, "T3"

    .line 100052
    .line 100053
    invoke-static {v2}, Lcom/meituan/android/pt/homepage/modules/navigation/search/c;->l(Ljava/lang/String;)V

    .line 100054
    .line 100055
    .line 100056
    const-string v2, "reportT3 1+++"

    .line 100057
    .line 100058
    invoke-static {v0, v2}, Lcom/meituan/android/pt/homepage/ability/log/a;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 100059
    .line 100060
    .line 100061
    new-instance v2, Landroid/support/v4/util/ArrayMap;

    .line 100062
    .line 100063
    invoke-direct {v2}, Landroid/support/v4/util/ArrayMap;-><init>()V

    .line 100064
    .line 100065
    .line 100066
    const/4 v4, 0x1

    .line 100067
    invoke-static {v4}, Lcom/meituan/android/pt/homepage/modules/home/exposure/e;->a(Z)Lcom/meituan/android/pt/homepage/modules/home/exposure/o;

    .line 100068
    .line 100069
    .line 100070
    move-result-object v5

    .line 100071
    iget-wide v6, v5, Lcom/meituan/android/pt/homepage/modules/home/exposure/o;->a:J

    .line 100072
    .line 100073
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 100074
    .line 100075
    .line 100076
    move-result-object v6

    .line 100077
    const-string v7, "all_show"

    .line 100078
    .line 100079
    invoke-interface {v2, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100080
    .line 100081
    .line 100082
    iget-boolean v6, v5, Lcom/meituan/android/pt/homepage/modules/home/exposure/o;->b:Z

    .line 100083
    .line 100084
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100085
    .line 100086
    .line 100087
    move-result-object v6

    .line 100088
    const-string v7, "is_first"

    .line 100089
    .line 100090
    invoke-interface {v2, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100091
    .line 100092
    .line 100093
    iget-object v6, v5, Lcom/meituan/android/pt/homepage/modules/home/exposure/o;->c:Ljava/lang/String;

    .line 100094
    .line 100095
    const-string v7, "launch_type"

    .line 100096
    .line 100097
    invoke-interface {v2, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100098
    .line 100099
    .line 100100
    iget-object v6, v5, Lcom/meituan/android/pt/homepage/modules/home/exposure/o;->g:Ljava/lang/String;

    .line 100101
    .line 100102
    const-string v7, "page_version"

    .line 100103
    .line 100104
    invoke-interface {v2, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100105
    .line 100106
    .line 100107
    iget-boolean v6, v5, Lcom/meituan/android/pt/homepage/modules/home/exposure/o;->d:Z

    .line 100108
    .line 100109
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100110
    .line 100111
    .line 100112
    move-result-object v6

    .line 100113
    const-string v7, "advert"

    .line 100114
    .line 100115
    invoke-interface {v2, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100116
    .line 100117
    .line 100118
    iget-boolean v6, v5, Lcom/meituan/android/pt/homepage/modules/home/exposure/o;->e:Z

    .line 100119
    .line 100120
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100121
    .line 100122
    .line 100123
    move-result-object v6

    .line 100124
    const-string v7, "real_advert"

    .line 100125
    .line 100126
    invoke-interface {v2, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100127
    .line 100128
    .line 100129
    const-string v6, "has_guess_location"

    .line 100130
    .line 100131
    invoke-interface {v2, v6, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100132
    .line 100133
    .line 100134
    const-string v6, "location_params_success"

    .line 100135
    .line 100136
    invoke-interface {v2, v6, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100137
    .line 100138
    .line 100139
    const-string v6, "guess_location_request"

    .line 100140
    .line 100141
    invoke-interface {v2, v6, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100142
    .line 100143
    .line 100144
    const-string v6, "guessYouLocationStrategy"

    .line 100145
    .line 100146
    invoke-interface {v2, v6, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100147
    .line 100148
    .line 100149
    const-wide/16 v6, 0x0

    .line 100150
    .line 100151
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 100152
    .line 100153
    .line 100154
    move-result-object v8

    .line 100155
    const-string v9, "serviceReceiveTime"

    .line 100156
    .line 100157
    invoke-interface {v2, v9, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100158
    .line 100159
    .line 100160
    const-wide/16 v8, 0x0

    .line 100161
    .line 100162
    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 100163
    .line 100164
    .line 100165
    move-result-object v8

    .line 100166
    const-string v9, "serviceClientDist"

    .line 100167
    .line 100168
    invoke-interface {v2, v9, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100169
    .line 100170
    .line 100171
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 100172
    .line 100173
    .line 100174
    move-result-object v8

    .line 100175
    const-string v9, "requestTime"

    .line 100176
    .line 100177
    invoke-interface {v2, v9, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100178
    .line 100179
    .line 100180
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 100181
    .line 100182
    .line 100183
    move-result-object v6

    .line 100184
    const-string v7, "receiveTime"

    .line 100185
    .line 100186
    invoke-interface {v2, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100187
    .line 100188
    .line 100189
    iget-wide v6, v5, Lcom/meituan/android/pt/homepage/modules/home/exposure/o;->f:J

    .line 100190
    .line 100191
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 100192
    .line 100193
    .line 100194
    move-result-object v6

    .line 100195
    const-string v7, "advert_time"

    .line 100196
    .line 100197
    invoke-interface {v2, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100198
    .line 100199
    .line 100200
    const-string v6, "preload_hotel_mrn"

    .line 100201
    .line 100202
    invoke-interface {v2, v6, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100203
    .line 100204
    .line 100205
    iget v1, v5, Lcom/meituan/android/pt/homepage/modules/home/exposure/o;->h:I

    .line 100206
    .line 100207
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100208
    .line 100209
    .line 100210
    move-result-object v1

    .line 100211
    const-string v5, "prewarm"

    .line 100212
    .line 100213
    invoke-interface {v2, v5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100214
    .line 100215
    .line 100216
    invoke-static {}, Lcom/meituan/android/pt/homepage/modules/home/exposure/c;->c()Lcom/meituan/android/pt/homepage/modules/home/exposure/c;

    .line 100217
    .line 100218
    .line 100219
    move-result-object v1

    .line 100220
    iget-boolean v1, v1, Lcom/meituan/android/pt/homepage/modules/home/exposure/c;->n:Z

    .line 100221
    .line 100222
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 100223
    .line 100224
    .line 100225
    move-result-object v1

    .line 100226
    const-string v5, "t3_trig"

    .line 100227
    .line 100228
    invoke-interface {v2, v5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100229
    .line 100230
    .line 100231
    invoke-static {}, Lcom/meituan/android/pt/homepage/modules/home/exposure/c;->c()Lcom/meituan/android/pt/homepage/modules/home/exposure/c;

    .line 100232
    .line 100233
    .line 100234
    move-result-object v1

    .line 100235
    iget-wide v5, v1, Lcom/meituan/android/pt/homepage/modules/home/exposure/c;->e:J

    .line 100236
    .line 100237
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 100238
    .line 100239
    .line 100240
    move-result-object v1

    .line 100241
    const-string v5, "t3_conf"

    .line 100242
    .line 100243
    invoke-interface {v2, v5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100244
    .line 100245
    .line 100246
    invoke-static {}, Lcom/meituan/android/pt/homepage/modules/home/exposure/c;->c()Lcom/meituan/android/pt/homepage/modules/home/exposure/c;

    .line 100247
    .line 100248
    .line 100249
    move-result-object v1

    .line 100250
    iget-wide v5, v1, Lcom/meituan/android/pt/homepage/modules/home/exposure/c;->g:J

    .line 100251
    .line 100252
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 100253
    .line 100254
    .line 100255
    move-result-object v1

    .line 100256
    const-string v5, "t3_trig_t"

    .line 100257
    .line 100258
    invoke-interface {v2, v5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100259
    .line 100260
    .line 100261
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 100262
    .line 100263
    .line 100264
    move-result-wide v5

    .line 100265
    invoke-static {}, Lcom/meituan/android/pt/homepage/modules/home/exposure/m;->d()J

    .line 100266
    .line 100267
    .line 100268
    move-result-wide v7

    .line 100269
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 100270
    .line 100271
    .line 100272
    move-result-object v1

    .line 100273
    const-string v7, "realStartTime"

    .line 100274
    .line 100275
    invoke-interface {v2, v7, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100276
    .line 100277
    .line 100278
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 100279
    .line 100280
    .line 100281
    move-result-object v1

    .line 100282
    const-string v7, "realEndTime"

    .line 100283
    .line 100284
    invoke-interface {v2, v7, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100285
    .line 100286
    .line 100287
    invoke-static {}, Lcom/meituan/android/pt/homepage/modules/home/exposure/m;->d()J

    .line 100288
    .line 100289
    .line 100290
    move-result-wide v7

    .line 100291
    sub-long/2addr v5, v7

    .line 100292
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 100293
    .line 100294
    .line 100295
    move-result-object v1

    .line 100296
    const-string v5, "diffTime"

    .line 100297
    .line 100298
    invoke-interface {v2, v5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100299
    .line 100300
    .line 100301
    invoke-static {}, Lcom/meituan/android/pt/homepage/modules/home/exposure/m;->e()I

    .line 100302
    .line 100303
    .line 100304
    move-result v1

    .line 100305
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100306
    .line 100307
    .line 100308
    move-result-object v1

    .line 100309
    const-string v5, "realtype"

    .line 100310
    .line 100311
    invoke-interface {v2, v5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100312
    .line 100313
    .line 100314
    sget v1, Lcom/meituan/android/base/BaseConfig;->appStartupType:I

    .line 100315
    .line 100316
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100317
    .line 100318
    .line 100319
    move-result-object v1

    .line 100320
    const-string v5, "appStartupType"

    .line 100321
    .line 100322
    invoke-interface {v2, v5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100323
    .line 100324
    .line 100325
    new-instance v1, Lj$/util/concurrent/ConcurrentHashMap;

    .line 100326
    .line 100327
    sget-object v5, Lcom/meituan/android/pt/homepage/modules/home/exposure/b;->i:Lj$/util/concurrent/ConcurrentHashMap;

    .line 100328
    .line 100329
    invoke-direct {v1, v5}, Lj$/util/concurrent/ConcurrentHashMap;-><init>(Ljava/util/Map;)V

    .line 100330
    .line 100331
    .line 100332
    invoke-interface {v2, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 100333
    .line 100334
    .line 100335
    sget-object v1, Lcom/meituan/android/pt/homepage/utils/d0;->d:Ljava/lang/String;

    .line 100336
    .line 100337
    const-string v5, "mbc_strategy"

    .line 100338
    .line 100339
    invoke-interface {v2, v5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100340
    .line 100341
    .line 100342
    sget-boolean v1, Lcom/meituan/android/pt/homepage/utils/d0;->b:Z

    .line 100343
    .line 100344
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 100345
    .line 100346
    .line 100347
    move-result-object v1

    .line 100348
    const-string v5, "homepage_mbc_defalutpage"

    .line 100349
    .line 100350
    invoke-interface {v2, v5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100351
    .line 100352
    .line 100353
    sget-boolean v1, Lcom/meituan/android/pt/homepage/utils/d0;->c:Z

    .line 100354
    .line 100355
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 100356
    .line 100357
    .line 100358
    move-result-object v1

    .line 100359
    const-string v5, "is_install"

    .line 100360
    .line 100361
    invoke-interface {v2, v5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100362
    .line 100363
    .line 100364
    invoke-static {}, Lcom/meituan/android/pt/homepage/modules/navigation/search/c;->c()Ljava/lang/String;

    .line 100365
    .line 100366
    .line 100367
    move-result-object v1

    .line 100368
    const-string v5, "startup_metrics_token"

    .line 100369
    .line 100370
    invoke-interface {v2, v5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100371
    .line 100372
    .line 100373
    sget-object v1, Lcom/meituan/android/pt/homepage/modules/home/exposure/b;->t:Ljava/lang/String;

    .line 100374
    .line 100375
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100376
    .line 100377
    .line 100378
    move-result v1

    .line 100379
    if-nez v1, :cond_2

    .line 100380
    .line 100381
    sget-object v1, Lcom/meituan/android/pt/homepage/modules/home/exposure/b;->t:Ljava/lang/String;

    .line 100382
    .line 100383
    const-string v5, "directToTabName"

    .line 100384
    .line 100385
    invoke-interface {v2, v5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100386
    .line 100387
    .line 100388
    :cond_2
    sget-object v1, Lcom/meituan/android/pt/homepage/utils/k0;->a:Ljava/lang/String;

    .line 100389
    .line 100390
    const-string v5, "request_forward_strategy"

    .line 100391
    .line 100392
    invoke-interface {v2, v5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100393
    .line 100394
    .line 100395
    sget-object v1, Lcom/meituan/android/pt/homepage/utils/k0;->b:Ljava/lang/String;

    .line 100396
    .line 100397
    const-string v5, "request_forward_result"

    .line 100398
    .line 100399
    invoke-interface {v2, v5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100400
    .line 100401
    .line 100402
    sget-object v1, Lcom/meituan/android/pt/homepage/modules/home/exposure/b;->u:Ljava/lang/String;

    .line 100403
    .line 100404
    const-string v5, "second_floor_strategy"

    .line 100405
    .line 100406
    invoke-interface {v2, v5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100407
    .line 100408
    .line 100409
    sget-object v1, Lcom/meituan/android/pt/homepage/modules/home/exposure/b;->v:Ljava/lang/String;

    .line 100410
    .line 100411
    const-string v6, "request_split_strategy"

    .line 100412
    .line 100413
    invoke-interface {v2, v6, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100414
    .line 100415
    .line 100416
    sget-object v1, Lcom/meituan/android/pt/homepage/modules/home/exposure/b;->w:Ljava/lang/String;

    .line 100417
    .line 100418
    const-string v7, "feed_fs_render_home_strategy"

    .line 100419
    .line 100420
    invoke-interface {v2, v7, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100421
    .line 100422
    .line 100423
    invoke-static {}, Lcom/meituan/android/pt/homepage/modules/home/exposure/m;->c()Lcom/meituan/metrics/speedmeter/b;

    .line 100424
    .line 100425
    .line 100426
    move-result-object v1

    .line 100427
    if-eqz v1, :cond_3

    .line 100428
    .line 100429
    const-string v7, "Total"

    .line 100430
    .line 100431
    invoke-virtual {v1, v7}, Lcom/meituan/metrics/speedmeter/b;->l(Ljava/lang/String;)Lcom/meituan/metrics/speedmeter/b;

    .line 100432
    .line 100433
    .line 100434
    invoke-virtual {v1, v2}, Lcom/meituan/metrics/speedmeter/b;->q(Ljava/util/Map;)V

    .line 100435
    .line 100436
    .line 100437
    :cond_3
    const-string v1, "HP_Complete"

    .line 100438
    .line 100439
    invoke-static {v1}, Lcom/meituan/android/pt/homepage/modules/home/exposure/b;->A(Ljava/lang/String;)V

    .line 100440
    .line 100441
    .line 100442
    const-string v1, "render.end"

    .line 100443
    .line 100444
    invoke-static {v1}, Lcom/meituan/android/pt/homepage/utils/h;->a(Ljava/lang/String;)V

    .line 100445
    .line 100446
    .line 100447
    invoke-static {}, Lcom/meituan/android/pt/homepage/utils/y;->f()V

    .line 100448
    .line 100449
    .line 100450
    sput-boolean v4, Lcom/meituan/android/pt/homepage/modules/home/exposure/b;->y:Z

    .line 100451
    .line 100452
    new-instance v1, Ljava/lang/StringBuilder;

    .line 100453
    .line 100454
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 100455
    .line 100456
    .line 100457
    const-string v4, "T3:success values: "

    .line 100458
    .line 100459
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100460
    .line 100461
    .line 100462
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 100463
    .line 100464
    .line 100465
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100466
    .line 100467
    .line 100468
    move-result-object v1

    .line 100469
    invoke-static {v0, v1}, Lcom/meituan/android/pt/homepage/ability/log/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 100470
    .line 100471
    .line 100472
    invoke-static {}, Lcom/meituan/metrics/util/TimeUtil;->elapsedTimeMillis()J

    .line 100473
    .line 100474
    .line 100475
    move-result-wide v0

    .line 100476
    invoke-static {}, Lcom/meituan/metrics/speedmeter/a;->c()Lcom/meituan/metrics/speedmeter/a;

    .line 100477
    .line 100478
    .line 100479
    move-result-object v2

    .line 100480
    iget-wide v7, v2, Lcom/meituan/metrics/speedmeter/a;->b:J

    .line 100481
    .line 100482
    sub-long v7, v0, v7

    .line 100483
    .line 100484
    invoke-static {}, Lcom/meituan/metrics/speedmeter/a;->c()Lcom/meituan/metrics/speedmeter/a;

    .line 100485
    .line 100486
    .line 100487
    move-result-object v2

    .line 100488
    const-string v4, "finish"

    .line 100489
    .line 100490
    invoke-virtual {v2, v4, v7, v8}, Lcom/meituan/metrics/speedmeter/a;->e(Ljava/lang/String;J)Lcom/meituan/metrics/speedmeter/a;

    .line 100491
    .line 100492
    .line 100493
    invoke-static {}, Lcom/sankuai/meituan/homepage/funnel/a;->a()Lcom/sankuai/meituan/homepage/funnel/a;

    .line 100494
    .line 100495
    .line 100496
    move-result-object v2

    .line 100497
    const-string v4, "T3_End"

    .line 100498
    .line 100499
    invoke-virtual {v2, v4, v7, v8}, Lcom/sankuai/meituan/homepage/funnel/a;->d(Ljava/lang/String;J)Lcom/sankuai/meituan/homepage/funnel/a;

    .line 100500
    .line 100501
    .line 100502
    invoke-static {}, Lcom/sankuai/meituan/homepage/funnel/a;->a()Lcom/sankuai/meituan/homepage/funnel/a;

    .line 100503
    .line 100504
    .line 100505
    move-result-object v2

    .line 100506
    const-string v4, "T3Result"

    .line 100507
    .line 100508
    const-string v7, "success"

    .line 100509
    .line 100510
    invoke-virtual {v2, v4, v7}, Lcom/sankuai/meituan/homepage/funnel/a;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/meituan/homepage/funnel/a;

    .line 100511
    .line 100512
    .line 100513
    invoke-static {}, Lcom/sankuai/meituan/homepage/funnel/a;->a()Lcom/sankuai/meituan/homepage/funnel/a;

    .line 100514
    .line 100515
    .line 100516
    move-result-object v2

    .line 100517
    sget-wide v7, Lcom/meituan/android/pt/homepage/modules/home/exposure/b;->M:J

    .line 100518
    .line 100519
    sub-long/2addr v0, v7

    .line 100520
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 100521
    .line 100522
    .line 100523
    move-result-object v0

    .line 100524
    const-string v1, "pureT3SpendTime"

    .line 100525
    .line 100526
    invoke-virtual {v2, v1, v0}, Lcom/sankuai/meituan/homepage/funnel/a;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/meituan/homepage/funnel/a;

    .line 100527
    .line 100528
    .line 100529
    invoke-static {}, Lcom/meituan/android/pt/homepage/modules/home/exposure/m;->a()Lcom/meituan/metrics/speedmeter/b;

    .line 100530
    .line 100531
    .line 100532
    move-result-object v0

    .line 100533
    if-eqz v0, :cond_4

    .line 100534
    .line 100535
    const-string v1, "singleT3Stage"

    .line 100536
    .line 100537
    invoke-virtual {v0, v1}, Lcom/meituan/metrics/speedmeter/b;->l(Ljava/lang/String;)Lcom/meituan/metrics/speedmeter/b;

    .line 100538
    .line 100539
    .line 100540
    invoke-virtual {v0, v3}, Lcom/meituan/metrics/speedmeter/b;->q(Ljava/util/Map;)V

    .line 100541
    .line 100542
    .line 100543
    :cond_4
    const-string v0, "T3_Finish"

    .line 100544
    .line 100545
    invoke-static {v0}, Lcom/meituan/android/pt/homepage/modules/home/exposure/b;->D(Ljava/lang/String;)V

    .line 100546
    .line 100547
    .line 100548
    invoke-static {}, Lcom/meituan/android/pt/homepage/modules/home/exposure/m;->b()Lcom/meituan/metrics/speedmeter/b;

    .line 100549
    .line 100550
    .line 100551
    move-result-object v0

    .line 100552
    if-eqz v0, :cond_5

    .line 100553
    .line 100554
    new-instance v1, Ljava/util/HashMap;

    .line 100555
    .line 100556
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 100557
    .line 100558
    .line 100559
    sget-object v2, Lcom/meituan/android/pt/homepage/modules/home/exposure/b;->u:Ljava/lang/String;

    .line 100560
    .line 100561
    invoke-virtual {v1, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100562
    .line 100563
    .line 100564
    sget-object v2, Lcom/meituan/android/pt/homepage/modules/home/exposure/b;->v:Ljava/lang/String;

    .line 100565
    .line 100566
    invoke-virtual {v1, v6, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100567
    .line 100568
    .line 100569
    invoke-virtual {v0, v1}, Lcom/meituan/metrics/speedmeter/b;->q(Ljava/util/Map;)V

    .line 100570
    .line 100571
    .line 100572
    sget-object v0, Lcom/meituan/android/pt/homepage/modules/home/exposure/b;->H:Lcom/meituan/android/pt/homepage/utils/b;

    .line 100573
    .line 100574
    invoke-virtual {v0}, Lcom/meituan/android/pt/homepage/utils/b;->clear()V

    .line 100575
    .line 100576
    .line 100577
    :cond_5
    const-string v0, "biz_homepage"

    .line 100578
    .line 100579
    invoke-static {v0}, Lcom/meituan/android/pt/homepage/utils/l0;->c(Ljava/lang/String;)Lcom/meituan/android/pt/homepage/utils/m0;

    .line 100580
    .line 100581
    .line 100582
    move-result-object v0

    .line 100583
    const-string v1, "t3_overdue_exception"

    .line 100584
    .line 100585
    invoke-virtual {v0, v1}, Lcom/meituan/android/pt/homepage/utils/m0;->d(Ljava/lang/String;)Lcom/meituan/android/pt/homepage/utils/m0;

    .line 100586
    .line 100587
    .line 100588
    invoke-virtual {v0}, Lcom/meituan/android/pt/homepage/utils/m0;->e()V

    .line 100589
    .line 100590
    .line 100591
    :cond_6
    invoke-static {}, Lcom/meituan/metrics/speedmeter/a;->c()Lcom/meituan/metrics/speedmeter/a;

    .line 100592
    .line 100593
    .line 100594
    move-result-object v0

    .line 100595
    invoke-virtual {v0}, Lcom/meituan/metrics/speedmeter/a;->f()V

    .line 100596
    .line 100597
    .line 100598
    invoke-static {}, Lcom/sankuai/meituan/homepage/funnel/a;->a()Lcom/sankuai/meituan/homepage/funnel/a;

    .line 100599
    .line 100600
    .line 100601
    move-result-object v0

    .line 100602
    invoke-virtual {v0}, Lcom/sankuai/meituan/homepage/funnel/a;->e()V

    .line 100603
    .line 100604
    .line 100605
    invoke-static {}, Lcom/meituan/android/pt/homepage/modules/home/exposure/b;->h()V

    .line 100606
    .line 100607
    .line 100608
    return-void
.end method

.method public static J()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/pt/homepage/modules/home/exposure/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v2, 0x0

    .line 100006
    const v3, 0x934957

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
    return-void

    .line 100019
    :cond_0
    const-string v0, "requestFailed"

    .line 100020
    .line 100021
    invoke-static {v0}, Lcom/meituan/android/pt/homepage/modules/home/exposure/b;->O(Ljava/lang/String;)V

    .line 100022
    .line 100023
    .line 100024
    invoke-static {}, Lcom/meituan/android/pt/homepage/modules/home/exposure/b;->h()V

    .line 100025
    return-void
.end method

.method public static K(I)V
    .locals 11

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v2, Ljava/lang/Integer;

    .line 120004
    .line 120005
    invoke-direct {v2, p0}, Ljava/lang/Integer;-><init>(I)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v3, 0x0

    .line 120009
    aput-object v2, v1, v3

    .line 120010
    .line 120011
    sget-object v2, Lcom/meituan/android/pt/homepage/modules/home/exposure/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const/4 v4, 0x0

    .line 120014
    const v5, 0xb6ae49

    .line 120015
    .line 120016
    .line 120017
    invoke-static {v1, v4, v2, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120018
    .line 120019
    .line 120020
    move-result v6

    .line 120021
    if-eqz v6, :cond_0

    .line 120022
    .line 120023
    invoke-static {v1, v4, v2, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120024
    .line 120025
    .line 120026
    return-void

    .line 120027
    :cond_0
    sget-boolean v1, Lcom/meituan/android/pt/homepage/modules/home/exposure/b;->B:Z

    .line 120028
    .line 120029
    if-eqz v1, :cond_1

    .line 120030
    .line 120031
    return-void

    .line 120032
    :cond_1
    new-array v1, v0, [Ljava/lang/Object;

    .line 120033
    .line 120034
    new-instance v2, Ljava/lang/Integer;

    .line 120035
    .line 120036
    invoke-direct {v2, p0}, Ljava/lang/Integer;-><init>(I)V

    .line 120037
    .line 120038
    .line 120039
    aput-object v2, v1, v3

    .line 120040
    .line 120041
    sget-object v2, Lcom/meituan/android/pt/homepage/modules/home/exposure/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120042
    .line 120043
    const v5, 0xea4b7f

    .line 120044
    .line 120045
    .line 120046
    invoke-static {v1, v4, v2, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120047
    .line 120048
    .line 120049
    move-result v6

    .line 120050
    const/16 v7, 0x8

    .line 120051
    .line 120052
    const/4 v8, 0x4

    .line 120053
    const/4 v9, 0x2

    .line 120054
    if-eqz v6, :cond_2

    .line 120055
    .line 120056
    invoke-static {v1, v4, v2, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120057
    .line 120058
    .line 120059
    goto :goto_1

    .line 120060
    :cond_2
    if-eq p0, v0, :cond_7

    .line 120061
    .line 120062
    if-eq p0, v9, :cond_6

    .line 120063
    .line 120064
    if-eq p0, v8, :cond_5

    .line 120065
    .line 120066
    if-eq p0, v7, :cond_3

    .line 120067
    .line 120068
    move-object v1, v4

    .line 120069
    goto :goto_0

    .line 120070
    :cond_3
    sget-object v1, Lcom/meituan/android/pt/homepage/modules/home/exposure/b;->K:Lcom/meituan/android/pt/homepage/modules/home/exposure/b$c;

    .line 120071
    .line 120072
    if-eqz v1, :cond_4

    .line 120073
    .line 120074
    check-cast v1, Lcom/meituan/android/pt/homepage/modules/home/exposure/q$a;

    .line 120075
    .line 120076
    invoke-virtual {v1}, Lcom/meituan/android/pt/homepage/modules/home/exposure/q$a;->h()V

    .line 120077
    .line 120078
    .line 120079
    :cond_4
    const-string v1, "BottomTab.Request.Complete"

    .line 120080
    .line 120081
    goto :goto_0

    .line 120082
    :cond_5
    const-string v1, "GuessYouLike.Request.Complete"

    .line 120083
    .line 120084
    goto :goto_0

    .line 120085
    :cond_6
    sput-boolean v0, Lcom/meituan/android/pt/homepage/modules/home/exposure/b;->b:Z

    .line 120086
    .line 120087
    const-string v1, "Display.Request.Complete"

    .line 120088
    .line 120089
    goto :goto_0

    .line 120090
    :cond_7
    sget-object v1, Lcom/meituan/android/pt/homepage/modules/home/exposure/b;->K:Lcom/meituan/android/pt/homepage/modules/home/exposure/b$c;

    .line 120091
    .line 120092
    if-eqz v1, :cond_8

    .line 120093
    .line 120094
    check-cast v1, Lcom/meituan/android/pt/homepage/modules/home/exposure/q$a;

    .line 120095
    .line 120096
    invoke-virtual {v1}, Lcom/meituan/android/pt/homepage/modules/home/exposure/q$a;->f()V

    .line 120097
    .line 120098
    .line 120099
    :cond_8
    const-string v1, "Location.Request.Complete"

    .line 120100
    .line 120101
    :goto_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120102
    .line 120103
    .line 120104
    move-result v2

    .line 120105
    if-nez v2, :cond_9

    .line 120106
    .line 120107
    invoke-static {v1}, Lcom/meituan/android/pt/homepage/modules/home/exposure/b;->A(Ljava/lang/String;)V

    .line 120108
    .line 120109
    .line 120110
    invoke-static {v1}, Lcom/meituan/android/pt/homepage/modules/home/exposure/b;->D(Ljava/lang/String;)V

    .line 120111
    .line 120112
    .line 120113
    :cond_9
    :goto_1
    new-array v1, v0, [Ljava/lang/Object;

    .line 120114
    .line 120115
    new-array v2, v0, [Ljava/lang/Object;

    .line 120116
    .line 120117
    new-instance v5, Ljava/lang/Integer;

    .line 120118
    .line 120119
    invoke-direct {v5, p0}, Ljava/lang/Integer;-><init>(I)V

    .line 120120
    .line 120121
    .line 120122
    aput-object v5, v2, v3

    .line 120123
    .line 120124
    sget-object v5, Lcom/meituan/android/pt/homepage/modules/home/exposure/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120125
    .line 120126
    const v6, 0x5d49a9

    .line 120127
    .line 120128
    .line 120129
    invoke-static {v2, v4, v5, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120130
    .line 120131
    .line 120132
    move-result v10

    .line 120133
    if-eqz v10, :cond_a

    .line 120134
    .line 120135
    invoke-static {v2, v4, v5, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120136
    .line 120137
    .line 120138
    move-result-object v0

    .line 120139
    check-cast v0, Ljava/lang/String;

    .line 120140
    .line 120141
    goto :goto_2

    .line 120142
    :cond_a
    if-ne p0, v9, :cond_b

    .line 120143
    .line 120144
    const-string v0, "DISPLAY\u63a5\u53e3"

    .line 120145
    .line 120146
    goto :goto_2

    .line 120147
    :cond_b
    if-ne p0, v7, :cond_c

    .line 120148
    .line 120149
    const-string v0, "\u5e95\u90e8TAB"

    .line 120150
    .line 120151
    goto :goto_2

    .line 120152
    :cond_c
    if-ne p0, v8, :cond_d

    .line 120153
    .line 120154
    const-string v0, "\u731c\u4f60\u559c\u6b22"

    .line 120155
    .line 120156
    goto :goto_2

    .line 120157
    :cond_d
    if-ne p0, v0, :cond_e

    .line 120158
    .line 120159
    const-string v0, "\u5b9a\u4f4d"

    .line 120160
    .line 120161
    goto :goto_2

    .line 120162
    :cond_e
    const-string v0, "UNKNOW"

    .line 120163
    .line 120164
    :goto_2
    aput-object v0, v1, v3

    .line 120165
    .line 120166
    const-string v0, "HPExposureHelper"

    .line 120167
    .line 120168
    const-string v2, "\u63a5\u53e3\u3010%s\u3011\u5df2\u8fd4\u56de\u3002"

    .line 120169
    .line 120170
    invoke-static {v0, v2, v1}, Lcom/meituan/android/pt/homepage/ability/log/a;->l(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120171
    .line 120172
    .line 120173
    sget v1, Lcom/meituan/android/pt/homepage/modules/home/exposure/b;->a:I

    .line 120174
    .line 120175
    or-int/2addr p0, v1

    .line 120176
    sput p0, Lcom/meituan/android/pt/homepage/modules/home/exposure/b;->a:I

    .line 120177
    .line 120178
    const/16 v1, 0xf

    .line 120179
    .line 120180
    if-ne p0, v1, :cond_f

    .line 120181
    .line 120182
    const-string p0, "\u7f51\u7edc\u63a5\u53e3\u5168\u90e8\u8bf7\u6c42\u6210\u529f"

    .line 120183
    .line 120184
    invoke-static {v0, p0}, Lcom/meituan/android/pt/homepage/ability/log/a;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 120185
    .line 120186
    .line 120187
    const-string p0, "requestAllSuccess"

    .line 120188
    .line 120189
    invoke-static {p0}, Lcom/meituan/android/pt/homepage/modules/home/exposure/b;->A(Ljava/lang/String;)V

    .line 120190
    .line 120191
    .line 120192
    :cond_f
    sget p0, Lcom/meituan/android/pt/homepage/modules/home/exposure/b;->a:I

    .line 120193
    .line 120194
    if-ne p0, v1, :cond_12

    .line 120195
    .line 120196
    sget-boolean p0, Lcom/meituan/android/pt/homepage/modules/home/exposure/b;->d:Z

    .line 120197
    .line 120198
    if-eqz p0, :cond_12

    .line 120199
    .line 120200
    sget-boolean p0, Lcom/meituan/android/pt/homepage/modules/home/exposure/b;->e:Z

    .line 120201
    .line 120202
    if-eqz p0, :cond_12

    .line 120203
    .line 120204
    invoke-static {}, Lcom/meituan/android/pt/homepage/modules/home/exposure/b;->B()V

    .line 120205
    .line 120206
    .line 120207
    sget-object p0, Lcom/meituan/android/pt/homepage/modules/home/exposure/b;->g:Lj$/util/concurrent/ConcurrentHashMap;

    .line 120208
    .line 120209
    invoke-virtual {p0}, Lj$/util/concurrent/ConcurrentHashMap;->size()I

    .line 120210
    .line 120211
    .line 120212
    move-result p0

    .line 120213
    if-nez p0, :cond_10

    .line 120214
    .line 120215
    invoke-static {}, Lcom/meituan/android/pt/homepage/modules/home/exposure/b;->C()V

    .line 120216
    .line 120217
    .line 120218
    :cond_10
    sget-object p0, Lcom/meituan/android/pt/homepage/modules/home/exposure/b;->f:Lj$/util/concurrent/ConcurrentHashMap;

    .line 120219
    .line 120220
    invoke-virtual {p0}, Lj$/util/concurrent/ConcurrentHashMap;->size()I

    .line 120221
    .line 120222
    .line 120223
    move-result p0

    .line 120224
    if-nez p0, :cond_11

    .line 120225
    .line 120226
    invoke-static {}, Lcom/meituan/android/pt/homepage/modules/home/exposure/b;->I()V

    .line 120227
    .line 120228
    .line 120229
    :cond_11
    const-string p0, "CompleteExceptImg"

    .line 120230
    .line 120231
    invoke-static {p0}, Lcom/meituan/android/pt/homepage/modules/home/exposure/b;->A(Ljava/lang/String;)V

    .line 120232
    .line 120233
    .line 120234
    sget-object p0, Lcom/meituan/android/pt/homepage/modules/home/exposure/b;->K:Lcom/meituan/android/pt/homepage/modules/home/exposure/b$c;

    .line 120235
    .line 120236
    if-eqz p0, :cond_12

    .line 120237
    .line 120238
    check-cast p0, Lcom/meituan/android/pt/homepage/modules/home/exposure/q$a;

    .line 120239
    .line 120240
    invoke-virtual {p0}, Lcom/meituan/android/pt/homepage/modules/home/exposure/q$a;->g()V

    .line 120241
    .line 120242
    .line 120243
    :cond_12
    return-void
.end method

.method public static L(Ljava/lang/String;)V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    sget-object v1, Lcom/meituan/android/pt/homepage/modules/home/exposure/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x184992

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p0, "base"

    :cond_1
    sput-object p0, Lcom/meituan/android/pt/homepage/modules/home/exposure/b;->u:Ljava/lang/String;

    return-void
.end method

.method public static M()Ljava/util/Map;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/pt/homepage/modules/home/exposure/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v3, 0x0

    .line 100006
    const v4, 0xce5195

    .line 100007
    .line 100008
    .line 100009
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100010
    .line 100011
    .line 100012
    move-result v5

    .line 100013
    if-eqz v5, :cond_0

    .line 100014
    .line 100015
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100016
    .line 100017
    .line 100018
    move-result-object v0

    .line 100019
    check-cast v0, Ljava/util/Map;

    .line 100020
    .line 100021
    return-object v0

    .line 100022
    :cond_0
    new-instance v7, Ljava/util/HashMap;

    .line 100023
    .line 100024
    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 100025
    .line 100026
    .line 100027
    new-instance v1, Ljava/util/HashMap;

    .line 100028
    .line 100029
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 100030
    .line 100031
    .line 100032
    new-array v0, v0, [Ljava/lang/Object;

    .line 100033
    .line 100034
    sget-object v2, Lcom/meituan/android/pt/homepage/modules/home/exposure/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100035
    .line 100036
    const v4, 0xd68e89

    .line 100037
    .line 100038
    .line 100039
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100040
    .line 100041
    .line 100042
    move-result v5

    .line 100043
    if-eqz v5, :cond_1

    .line 100044
    .line 100045
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100046
    .line 100047
    .line 100048
    move-result-object v0

    .line 100049
    check-cast v0, Ljava/lang/String;

    .line 100050
    .line 100051
    goto :goto_0

    .line 100052
    :cond_1
    sget-wide v2, Lcom/meituan/android/pt/homepage/modules/home/exposure/b;->k:J

    .line 100053
    .line 100054
    const-wide/16 v4, 0x0

    .line 100055
    .line 100056
    cmp-long v0, v2, v4

    .line 100057
    .line 100058
    if-nez v0, :cond_2

    .line 100059
    .line 100060
    const-string v0, "before_T1"

    .line 100061
    .line 100062
    goto :goto_0

    .line 100063
    :cond_2
    sget-wide v2, Lcom/meituan/android/pt/homepage/modules/home/exposure/b;->n:J

    .line 100064
    .line 100065
    cmp-long v0, v2, v4

    .line 100066
    .line 100067
    if-nez v0, :cond_3

    .line 100068
    .line 100069
    const-string v0, "T1-T2"

    .line 100070
    .line 100071
    goto :goto_0

    .line 100072
    :cond_3
    sget-wide v2, Lcom/meituan/android/pt/homepage/modules/home/exposure/b;->o:J

    .line 100073
    .line 100074
    cmp-long v0, v2, v4

    .line 100075
    .line 100076
    if-nez v0, :cond_4

    .line 100077
    .line 100078
    const-string v0, "T2-T2.5"

    .line 100079
    .line 100080
    goto :goto_0

    .line 100081
    :cond_4
    sget-wide v2, Lcom/meituan/android/pt/homepage/modules/home/exposure/b;->q:J

    .line 100082
    .line 100083
    cmp-long v0, v2, v4

    .line 100084
    .line 100085
    if-nez v0, :cond_5

    .line 100086
    .line 100087
    const-string v0, "T2.5-T3"

    .line 100088
    .line 100089
    goto :goto_0

    .line 100090
    :cond_5
    const-string v0, "after_T3"

    .line 100091
    .line 100092
    :goto_0
    const-string v2, "startScrollTime"

    .line 100093
    .line 100094
    invoke-virtual {v7, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100095
    .line 100096
    .line 100097
    invoke-static {}, Lcom/meituan/android/pt/homepage/funnel/e;->b()Lcom/meituan/android/pt/homepage/funnel/e;

    .line 100098
    .line 100099
    .line 100100
    move-result-object v0

    .line 100101
    invoke-static {}, Lcom/meituan/metrics/util/TimeUtil;->elapsedTimeMillis()J

    .line 100102
    .line 100103
    .line 100104
    move-result-wide v2

    .line 100105
    invoke-static {}, Lcom/meituan/android/pt/homepage/utils/j;->b()J

    .line 100106
    .line 100107
    .line 100108
    move-result-wide v4

    .line 100109
    sub-long/2addr v2, v4

    .line 100110
    iput-wide v2, v0, Lcom/meituan/android/pt/homepage/funnel/e;->j:J

    .line 100111
    .line 100112
    sget-wide v2, Lcom/meituan/android/pt/homepage/modules/home/exposure/b;->k:J

    .line 100113
    .line 100114
    const-string v0, "T1_end_time"

    .line 100115
    .line 100116
    invoke-static {v1, v0, v2, v3}, Lcom/meituan/android/pt/homepage/modules/home/exposure/b;->y(Ljava/util/Map;Ljava/lang/String;J)V

    .line 100117
    .line 100118
    .line 100119
    sget-wide v2, Lcom/meituan/android/pt/homepage/modules/home/exposure/b;->n:J

    .line 100120
    .line 100121
    const-string v0, "T2_end_time"

    .line 100122
    .line 100123
    invoke-static {v1, v0, v2, v3}, Lcom/meituan/android/pt/homepage/modules/home/exposure/b;->y(Ljava/util/Map;Ljava/lang/String;J)V

    .line 100124
    .line 100125
    .line 100126
    sget-wide v2, Lcom/meituan/android/pt/homepage/modules/home/exposure/b;->o:J

    .line 100127
    .line 100128
    const-string v0, "T2_5_end_time"

    .line 100129
    .line 100130
    invoke-static {v1, v0, v2, v3}, Lcom/meituan/android/pt/homepage/modules/home/exposure/b;->y(Ljava/util/Map;Ljava/lang/String;J)V

    .line 100131
    .line 100132
    .line 100133
    sget-wide v2, Lcom/meituan/android/pt/homepage/modules/home/exposure/b;->q:J

    .line 100134
    .line 100135
    const-string v0, "T3_end_time"

    .line 100136
    .line 100137
    invoke-static {v1, v0, v2, v3}, Lcom/meituan/android/pt/homepage/modules/home/exposure/b;->y(Ljava/util/Map;Ljava/lang/String;J)V

    .line 100138
    .line 100139
    .line 100140
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 100141
    .line 100142
    .line 100143
    move-result-wide v2

    .line 100144
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 100145
    .line 100146
    .line 100147
    move-result-object v0

    .line 100148
    const-string v2, "current_time"

    .line 100149
    .line 100150
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100151
    .line 100152
    .line 100153
    const-string v0, "timeStamp"

    .line 100154
    .line 100155
    invoke-virtual {v7, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100156
    .line 100157
    .line 100158
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 100159
    .line 100160
    .line 100161
    move-result-wide v4

    .line 100162
    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    .line 100163
    .line 100164
    .line 100165
    move-result-wide v2

    .line 100166
    sget-object v0, Lcom/meituan/android/pt/homepage/utils/c;->a:Landroid/os/Handler;

    .line 100167
    .line 100168
    new-instance v8, Lcom/meituan/android/pt/homepage/modules/home/exposure/a;

    .line 100169
    .line 100170
    move-object v1, v8

    .line 100171
    move-object v6, v7

    .line 100172
    invoke-direct/range {v1 .. v6}, Lcom/meituan/android/pt/homepage/modules/home/exposure/a;-><init>(JJLjava/util/Map;)V

    .line 100173
    .line 100174
    .line 100175
    const-wide/16 v1, 0x10

    .line 100176
    .line 100177
    invoke-virtual {v0, v8, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 100178
    .line 100179
    .line 100180
    return-object v7
.end method

.method public static N(ZZLjava/lang/String;)V
    .locals 7

    .line 170000
    const/4 v0, 0x3

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    new-instance v1, Ljava/lang/Byte;

    .line 170004
    .line 170005
    invoke-direct {v1, p0}, Ljava/lang/Byte;-><init>(B)V

    .line 170006
    .line 170007
    .line 170008
    const/4 v2, 0x0

    .line 170009
    aput-object v1, v0, v2

    .line 170010
    .line 170011
    new-instance v1, Ljava/lang/Byte;

    .line 170012
    .line 170013
    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 170014
    .line 170015
    .line 170016
    const/4 v3, 0x1

    .line 170017
    aput-object v1, v0, v3

    .line 170018
    .line 170019
    const/4 v1, 0x2

    .line 170020
    aput-object p2, v0, v1

    .line 170021
    .line 170022
    sget-object v1, Lcom/meituan/android/pt/homepage/modules/home/exposure/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170023
    .line 170024
    const/4 v4, 0x0

    .line 170025
    const v5, 0x9cdf06

    .line 170026
    .line 170027
    .line 170028
    invoke-static {v0, v4, v1, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170029
    .line 170030
    .line 170031
    move-result v6

    .line 170032
    if-eqz v6, :cond_0

    .line 170033
    .line 170034
    invoke-static {v0, v4, v1, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170035
    .line 170036
    .line 170037
    return-void

    .line 170038
    :cond_0
    if-eqz p0, :cond_1

    .line 170039
    .line 170040
    sget-object p0, Lcom/meituan/android/pt/homepage/modules/home/exposure/b;->G:Ljava/util/Map;

    .line 170041
    .line 170042
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 170043
    .line 170044
    const-string v1, "hasLive"

    .line 170045
    .line 170046
    invoke-interface {p0, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170047
    .line 170048
    .line 170049
    :cond_1
    if-eqz p1, :cond_2

    .line 170050
    .line 170051
    sget-object p0, Lcom/meituan/android/pt/homepage/modules/home/exposure/b;->G:Ljava/util/Map;

    .line 170052
    .line 170053
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 170054
    .line 170055
    const-string v0, "livePlaying"

    .line 170056
    .line 170057
    invoke-interface {p0, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170058
    .line 170059
    .line 170060
    :cond_2
    sget-object p0, Lcom/meituan/android/pt/homepage/modules/home/exposure/b;->G:Ljava/util/Map;

    .line 170061
    .line 170062
    const-string p1, "liveDecodeType"

    .line 170063
    .line 170064
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170065
    .line 170066
    .line 170067
    move-result-object p0

    .line 170068
    check-cast p0, Ljava/lang/String;

    .line 170069
    .line 170070
    if-eqz p0, :cond_3

    .line 170071
    .line 170072
    const-string v0, "Software"

    .line 170073
    .line 170074
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 170075
    .line 170076
    .line 170077
    move-result p0

    .line 170078
    if-nez p0, :cond_4

    .line 170079
    .line 170080
    :cond_3
    sget-object p0, Lcom/meituan/android/pt/homepage/modules/home/exposure/b;->G:Ljava/util/Map;

    .line 170081
    .line 170082
    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170083
    .line 170084
    .line 170085
    :cond_4
    new-array p0, v3, [Ljava/lang/Object;

    .line 170086
    .line 170087
    sget-object p1, Lcom/meituan/android/pt/homepage/modules/home/exposure/b;->G:Ljava/util/Map;

    .line 170088
    .line 170089
    aput-object p1, p0, v2

    .line 170090
    const-string p1, "HPExposureHelper"

    const-string p2, "setStopScrollInfo:"

    invoke-static {p1, p2, p0}, Lcom/meituan/android/pt/homepage/ability/log/a;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static O(Ljava/lang/String;)V
    .locals 5

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p0, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/meituan/android/pt/homepage/modules/home/exposure/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    const v3, 0x95addd

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v4

    .line 120016
    if-eqz v4, :cond_0

    .line 120017
    .line 120018
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120019
    .line 120020
    .line 120021
    return-void

    .line 120022
    :cond_0
    sget-object v0, Lcom/meituan/android/pt/homepage/modules/home/exposure/b;->C:Ljava/lang/String;

    .line 120023
    .line 120024
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120025
    .line 120026
    .line 120027
    move-result v0

    .line 120028
    if-eqz v0, :cond_1

    .line 120029
    .line 120030
    sput-object p0, Lcom/meituan/android/pt/homepage/modules/home/exposure/b;->C:Ljava/lang/String;

    .line 120031
    .line 120032
    :cond_1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120033
    .line 120034
    .line 120035
    move-result v0

    .line 120036
    if-nez v0, :cond_2

    .line 120037
    .line 120038
    sget-object v0, Lcom/meituan/android/pt/homepage/modules/home/exposure/b;->J:Lcom/meituan/android/pt/homepage/utils/b;

    .line 120039
    .line 120040
    invoke-virtual {v0, p0}, Lcom/meituan/android/pt/homepage/utils/b;->add(Ljava/lang/Object;)Z

    :cond_2
    return-void
.end method

.method public static P(Lcom/meituan/android/pt/homepage/modules/home/exposure/b$c;)V
    .locals 0

    sput-object p0, Lcom/meituan/android/pt/homepage/modules/home/exposure/b;->K:Lcom/meituan/android/pt/homepage/modules/home/exposure/b$c;

    return-void
.end method

.method public static a()V
    .locals 13

    .line 100000
    const-string v0, "HPExposureHelper"

    .line 100001
    .line 100002
    const/4 v1, 0x0

    .line 100003
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100004
    .line 100005
    .line 100006
    move-result-object v2

    .line 100007
    new-array v3, v1, [Ljava/lang/Object;

    .line 100008
    .line 100009
    sget-object v4, Lcom/meituan/android/pt/homepage/modules/home/exposure/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100010
    .line 100011
    const/4 v5, 0x0

    .line 100012
    const v6, 0xfd08e2

    .line 100013
    .line 100014
    .line 100015
    invoke-static {v3, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100016
    .line 100017
    .line 100018
    move-result v7

    .line 100019
    if-eqz v7, :cond_0

    .line 100020
    .line 100021
    invoke-static {v3, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100022
    .line 100023
    .line 100024
    goto/16 :goto_6

    .line 100025
    .line 100026
    :cond_0
    new-instance v3, Landroid/support/v4/util/ArrayMap;

    .line 100027
    .line 100028
    invoke-direct {v3}, Landroid/support/v4/util/ArrayMap;-><init>()V

    .line 100029
    .line 100030
    .line 100031
    sget-object v4, Lcom/meituan/android/aurora/AuroraReporter;->e:Ljava/lang/String;

    .line 100032
    .line 100033
    const-string v6, "aurora_guid"

    .line 100034
    .line 100035
    invoke-interface {v3, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100036
    .line 100037
    .line 100038
    sget-boolean v4, Lcom/sankuai/android/jarvis/n;->l:Z

    .line 100039
    .line 100040
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 100041
    .line 100042
    .line 100043
    move-result-object v4

    .line 100044
    const-string v6, "jarvis_enable"

    .line 100045
    .line 100046
    invoke-interface {v3, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100047
    .line 100048
    .line 100049
    const/4 v4, 0x1

    .line 100050
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100051
    .line 100052
    .line 100053
    move-result-object v6

    .line 100054
    const-string v7, "stage_type"

    .line 100055
    .line 100056
    invoke-interface {v3, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100057
    .line 100058
    .line 100059
    const-string v6, "report_phase"

    .line 100060
    .line 100061
    const-string v7, "cache_finish"

    .line 100062
    .line 100063
    invoke-interface {v3, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100064
    .line 100065
    .line 100066
    sget v6, Lcom/meituan/android/base/BaseConfig;->appStartupType:I

    .line 100067
    .line 100068
    if-ne v6, v4, :cond_1

    .line 100069
    .line 100070
    const/4 v6, 0x1

    .line 100071
    goto :goto_0

    .line 100072
    :cond_1
    const/4 v6, 0x0

    .line 100073
    :goto_0
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100074
    .line 100075
    .line 100076
    move-result-object v6

    .line 100077
    const-string v7, "is_first_real_install"

    .line 100078
    .line 100079
    invoke-interface {v3, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100080
    .line 100081
    .line 100082
    sget-boolean v6, Lcom/meituan/android/pt/homepage/utils/d0;->c:Z

    .line 100083
    .line 100084
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100085
    .line 100086
    .line 100087
    move-result-object v6

    .line 100088
    const-string v7, "is_install"

    .line 100089
    .line 100090
    invoke-interface {v3, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100091
    .line 100092
    .line 100093
    sget-boolean v6, Lcom/meituan/android/pt/homepage/utils/d0;->c:Z

    .line 100094
    .line 100095
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 100096
    .line 100097
    .line 100098
    move-result-object v6

    .line 100099
    const-string v7, "is_first_install"

    .line 100100
    .line 100101
    invoke-interface {v3, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100102
    .line 100103
    .line 100104
    sget v6, Lcom/meituan/android/base/BaseConfig;->appStartupType:I

    .line 100105
    .line 100106
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100107
    .line 100108
    .line 100109
    move-result-object v6

    .line 100110
    const-string v7, "appStartupType"

    .line 100111
    .line 100112
    invoke-interface {v3, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100113
    .line 100114
    .line 100115
    new-instance v6, Lj$/util/concurrent/ConcurrentHashMap;

    .line 100116
    .line 100117
    sget-object v7, Lcom/meituan/android/pt/homepage/modules/home/exposure/b;->i:Lj$/util/concurrent/ConcurrentHashMap;

    .line 100118
    .line 100119
    invoke-direct {v6, v7}, Lj$/util/concurrent/ConcurrentHashMap;-><init>(Ljava/util/Map;)V

    .line 100120
    .line 100121
    .line 100122
    invoke-interface {v3, v6}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 100123
    .line 100124
    .line 100125
    invoke-static {v1}, Lcom/meituan/android/pt/homepage/modules/home/exposure/e;->a(Z)Lcom/meituan/android/pt/homepage/modules/home/exposure/o;

    .line 100126
    .line 100127
    .line 100128
    move-result-object v6

    .line 100129
    iget-boolean v7, v6, Lcom/meituan/android/pt/homepage/modules/home/exposure/o;->b:Z

    .line 100130
    .line 100131
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100132
    .line 100133
    .line 100134
    move-result-object v7

    .line 100135
    const-string v8, "is_first"

    .line 100136
    .line 100137
    invoke-interface {v3, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100138
    .line 100139
    .line 100140
    iget-object v7, v6, Lcom/meituan/android/pt/homepage/modules/home/exposure/o;->c:Ljava/lang/String;

    .line 100141
    .line 100142
    const-string v8, "launch_type"

    .line 100143
    .line 100144
    invoke-interface {v3, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100145
    .line 100146
    .line 100147
    iget-object v7, v6, Lcom/meituan/android/pt/homepage/modules/home/exposure/o;->g:Ljava/lang/String;

    .line 100148
    .line 100149
    const-string v8, "page_version"

    .line 100150
    .line 100151
    invoke-interface {v3, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100152
    .line 100153
    .line 100154
    iget-boolean v7, v6, Lcom/meituan/android/pt/homepage/modules/home/exposure/o;->d:Z

    .line 100155
    .line 100156
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100157
    .line 100158
    .line 100159
    move-result-object v7

    .line 100160
    const-string v8, "advert"

    .line 100161
    .line 100162
    invoke-interface {v3, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100163
    .line 100164
    .line 100165
    iget-boolean v7, v6, Lcom/meituan/android/pt/homepage/modules/home/exposure/o;->e:Z

    .line 100166
    .line 100167
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100168
    .line 100169
    .line 100170
    move-result-object v7

    .line 100171
    const-string v8, "real_advert"

    .line 100172
    .line 100173
    invoke-interface {v3, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100174
    .line 100175
    .line 100176
    const-string v7, "has_guess_location"

    .line 100177
    .line 100178
    invoke-interface {v3, v7, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100179
    .line 100180
    .line 100181
    const-string v7, "location_params_success"

    .line 100182
    .line 100183
    invoke-interface {v3, v7, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100184
    .line 100185
    .line 100186
    const-string v7, "guess_location_request"

    .line 100187
    .line 100188
    invoke-interface {v3, v7, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100189
    .line 100190
    .line 100191
    const-string v7, "guessYouLocationStrategy"

    .line 100192
    .line 100193
    invoke-interface {v3, v7, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100194
    .line 100195
    .line 100196
    iget-wide v7, v6, Lcom/meituan/android/pt/homepage/modules/home/exposure/o;->f:J

    .line 100197
    .line 100198
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 100199
    .line 100200
    .line 100201
    move-result-object v2

    .line 100202
    const-string v7, "advert_time"

    .line 100203
    .line 100204
    invoke-interface {v3, v7, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100205
    .line 100206
    .line 100207
    const-wide/16 v7, 0x0

    .line 100208
    .line 100209
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 100210
    .line 100211
    .line 100212
    move-result-object v2

    .line 100213
    const-string v9, "serviceReceiveTime"

    .line 100214
    .line 100215
    invoke-interface {v3, v9, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100216
    .line 100217
    .line 100218
    const-wide/16 v9, 0x0

    .line 100219
    .line 100220
    invoke-static {v9, v10}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 100221
    .line 100222
    .line 100223
    move-result-object v2

    .line 100224
    const-string v9, "serviceClientDist"

    .line 100225
    .line 100226
    invoke-interface {v3, v9, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100227
    .line 100228
    .line 100229
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 100230
    .line 100231
    .line 100232
    move-result-object v2

    .line 100233
    const-string v9, "requestTime"

    .line 100234
    .line 100235
    invoke-interface {v3, v9, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100236
    .line 100237
    .line 100238
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 100239
    .line 100240
    .line 100241
    move-result-object v2

    .line 100242
    const-string v7, "receiveTime"

    .line 100243
    .line 100244
    invoke-interface {v3, v7, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100245
    .line 100246
    .line 100247
    sget-boolean v2, Lcom/meituan/android/pt/homepage/utils/d0;->b:Z

    .line 100248
    .line 100249
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100250
    .line 100251
    .line 100252
    move-result-object v2

    .line 100253
    const-string v7, "homepage_mbc_defalutpage"

    .line 100254
    .line 100255
    invoke-interface {v3, v7, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100256
    .line 100257
    .line 100258
    sget-object v2, Lcom/meituan/android/pt/homepage/utils/d0;->d:Ljava/lang/String;

    .line 100259
    .line 100260
    const-string v7, "mbc_strategy"

    .line 100261
    .line 100262
    invoke-interface {v3, v7, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100263
    .line 100264
    .line 100265
    sget-boolean v2, Lcom/meituan/android/pt/homepage/utils/d0;->a:Z

    .line 100266
    .line 100267
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 100268
    .line 100269
    .line 100270
    move-result-object v2

    .line 100271
    const-string v7, "net_is_fast"

    .line 100272
    .line 100273
    invoke-interface {v3, v7, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100274
    .line 100275
    .line 100276
    sget-object v2, Lcom/meituan/android/singleton/j;->a:Landroid/content/Context;

    .line 100277
    .line 100278
    invoke-static {v2}, Lcom/meituan/android/pt/homepage/ability/permission/d;->a(Landroid/content/Context;)Z

    .line 100279
    .line 100280
    .line 100281
    move-result v2

    .line 100282
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100283
    .line 100284
    .line 100285
    move-result-object v2

    .line 100286
    const-string v7, "hasLocationPermission"

    .line 100287
    .line 100288
    invoke-interface {v3, v7, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100289
    .line 100290
    .line 100291
    invoke-static {}, Lcom/meituan/android/privacy/locate/h;->b()Lcom/meituan/android/privacy/locate/h;

    .line 100292
    .line 100293
    .line 100294
    move-result-object v2

    .line 100295
    const-string v7, "pt-9ecf6bfb85017236"

    .line 100296
    .line 100297
    invoke-virtual {v2, v7}, Lcom/meituan/android/privacy/locate/h;->c(Ljava/lang/String;)Lcom/meituan/android/common/locate/MtLocation;

    .line 100298
    .line 100299
    .line 100300
    move-result-object v2

    .line 100301
    if-eqz v2, :cond_2

    .line 100302
    .line 100303
    const/4 v2, 0x1

    .line 100304
    goto :goto_1

    .line 100305
    :cond_2
    const/4 v2, 0x0

    .line 100306
    :goto_1
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100307
    .line 100308
    .line 100309
    move-result-object v2

    .line 100310
    const-string v7, "hasLocateCache"

    .line 100311
    .line 100312
    invoke-interface {v3, v7, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100313
    .line 100314
    .line 100315
    invoke-static {}, Lcom/meituan/android/pt/homepage/modules/navigation/search/c;->c()Ljava/lang/String;

    .line 100316
    .line 100317
    .line 100318
    move-result-object v2

    .line 100319
    const-string v7, "startup_metrics_token"

    .line 100320
    .line 100321
    invoke-interface {v3, v7, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100322
    .line 100323
    .line 100324
    sget-object v2, Lcom/meituan/android/pt/homepage/modules/home/exposure/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100325
    .line 100326
    sget-object v2, Lcom/meituan/android/pt/homepage/modules/home/exposure/c$a;->a:Lcom/meituan/android/pt/homepage/modules/home/exposure/c;

    .line 100327
    .line 100328
    iget-boolean v7, v2, Lcom/meituan/android/pt/homepage/modules/home/exposure/c;->m:Z

    .line 100329
    .line 100330
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 100331
    .line 100332
    .line 100333
    move-result-object v7

    .line 100334
    const-string v8, "t2_trig"

    .line 100335
    .line 100336
    invoke-interface {v3, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100337
    .line 100338
    .line 100339
    iget-wide v7, v2, Lcom/meituan/android/pt/homepage/modules/home/exposure/c;->d:J

    .line 100340
    .line 100341
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 100342
    .line 100343
    .line 100344
    move-result-object v7

    .line 100345
    const-string v8, "t2_conf"

    .line 100346
    .line 100347
    invoke-interface {v3, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100348
    .line 100349
    .line 100350
    iget-wide v7, v2, Lcom/meituan/android/pt/homepage/modules/home/exposure/c;->f:J

    .line 100351
    .line 100352
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 100353
    .line 100354
    .line 100355
    move-result-object v2

    .line 100356
    const-string v7, "t2_trig_t"

    .line 100357
    .line 100358
    invoke-interface {v3, v7, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100359
    .line 100360
    .line 100361
    sget-object v2, Lcom/meituan/android/singleton/j;->a:Landroid/content/Context;

    .line 100362
    .line 100363
    invoke-static {v2}, Lcom/meituan/metrics/util/d;->h(Landroid/content/Context;)D

    .line 100364
    .line 100365
    .line 100366
    move-result-wide v7

    .line 100367
    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 100368
    .line 100369
    .line 100370
    move-result-object v2

    .line 100371
    const-string v7, "benchmarkScore"

    .line 100372
    .line 100373
    invoke-interface {v3, v7, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100374
    .line 100375
    .line 100376
    sget v2, Lcom/meituan/android/pt/homepage/modules/home/exposure/b;->m:I

    .line 100377
    .line 100378
    const/4 v7, -0x1

    .line 100379
    if-eq v2, v7, :cond_3

    .line 100380
    .line 100381
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100382
    .line 100383
    .line 100384
    move-result-object v2

    .line 100385
    const-string v7, "popup_window_show"

    .line 100386
    .line 100387
    invoke-interface {v3, v7, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100388
    .line 100389
    .line 100390
    :cond_3
    :try_start_0
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 100391
    .line 100392
    const/16 v7, 0x17

    .line 100393
    .line 100394
    if-lt v2, v7, :cond_8

    .line 100395
    .line 100396
    const-string v8, ""

    .line 100397
    .line 100398
    new-array v9, v1, [Ljava/lang/Object;

    .line 100399
    .line 100400
    sget-object v10, Lcom/meituan/android/pt/homepage/modules/home/exposure/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100401
    .line 100402
    const v11, 0xf1c1fa

    .line 100403
    .line 100404
    .line 100405
    invoke-static {v9, v5, v10, v11}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100406
    .line 100407
    .line 100408
    move-result v12

    .line 100409
    if-eqz v12, :cond_4

    .line 100410
    .line 100411
    invoke-static {v9, v5, v10, v11}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100412
    .line 100413
    .line 100414
    move-result-object v2

    .line 100415
    check-cast v2, [Ljava/lang/String;

    .line 100416
    .line 100417
    goto :goto_3

    .line 100418
    :cond_4
    const/4 v5, 0x2

    .line 100419
    new-array v5, v5, [Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 100420
    .line 100421
    if-lt v2, v7, :cond_5

    .line 100422
    .line 100423
    :try_start_1
    const-string v2, "art.gc.gc-time"

    .line 100424
    .line 100425
    invoke-static {v2}, Landroid/os/Debug;->getRuntimeStat(Ljava/lang/String;)Ljava/lang/String;

    .line 100426
    .line 100427
    .line 100428
    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 100429
    goto :goto_2

    .line 100430
    :catchall_0
    move-object v2, v8

    .line 100431
    :goto_2
    :try_start_2
    const-string v7, "art.gc.blocking-gc-time"

    .line 100432
    .line 100433
    invoke-static {v7}, Landroid/os/Debug;->getRuntimeStat(Ljava/lang/String;)Ljava/lang/String;

    .line 100434
    .line 100435
    .line 100436
    move-result-object v8
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 100437
    :catchall_1
    :try_start_3
    aput-object v2, v5, v1

    .line 100438
    .line 100439
    aput-object v8, v5, v4

    .line 100440
    .line 100441
    :cond_5
    move-object v2, v5

    .line 100442
    :goto_3
    aget-object v1, v2, v1

    .line 100443
    .line 100444
    aget-object v2, v2, v4

    .line 100445
    .line 100446
    const-string v4, "gc_time"

    .line 100447
    .line 100448
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100449
    .line 100450
    .line 100451
    move-result v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 100452
    const-string v7, "-1"

    .line 100453
    .line 100454
    if-eqz v5, :cond_6

    .line 100455
    .line 100456
    move-object v1, v7

    .line 100457
    :cond_6
    :try_start_4
    invoke-interface {v3, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100458
    .line 100459
    .line 100460
    const-string v1, "blocking_gc_time"

    .line 100461
    .line 100462
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100463
    .line 100464
    .line 100465
    move-result v4

    .line 100466
    if-eqz v4, :cond_7

    .line 100467
    .line 100468
    move-object v2, v7

    .line 100469
    :cond_7
    invoke-interface {v3, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100470
    .line 100471
    .line 100472
    :cond_8
    sget-object v1, Lcom/meituan/android/launcher/i$a;->a:Lcom/meituan/android/launcher/i;

    .line 100473
    .line 100474
    invoke-virtual {v1}, Lcom/meituan/android/launcher/i;->b()Z

    .line 100475
    .line 100476
    .line 100477
    move-result v1

    .line 100478
    if-eqz v1, :cond_9

    .line 100479
    .line 100480
    const-string v1, "running_processes"

    .line 100481
    .line 100482
    invoke-static {}, Lcom/meituan/android/pt/homepage/modules/home/exposure/b;->j()Ljava/lang/String;

    .line 100483
    .line 100484
    .line 100485
    move-result-object v2

    .line 100486
    invoke-interface {v3, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 100487
    .line 100488
    .line 100489
    goto :goto_4

    .line 100490
    :catchall_2
    move-exception v1

    .line 100491
    const-string v2, "reportT2 error:"

    .line 100492
    .line 100493
    invoke-static {v2}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100494
    .line 100495
    .line 100496
    move-result-object v2

    .line 100497
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 100498
    .line 100499
    .line 100500
    move-result-object v1

    .line 100501
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100502
    .line 100503
    .line 100504
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100505
    .line 100506
    .line 100507
    move-result-object v1

    .line 100508
    invoke-static {v0, v1}, Lcom/meituan/android/pt/homepage/ability/log/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 100509
    .line 100510
    .line 100511
    :cond_9
    :goto_4
    sget-object v1, Lcom/meituan/android/pt/homepage/modules/home/exposure/b;->t:Ljava/lang/String;

    .line 100512
    .line 100513
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100514
    .line 100515
    .line 100516
    move-result v1

    .line 100517
    if-nez v1, :cond_a

    .line 100518
    .line 100519
    sget-object v1, Lcom/meituan/android/pt/homepage/modules/home/exposure/b;->t:Ljava/lang/String;

    .line 100520
    .line 100521
    const-string v2, "directToTabName"

    .line 100522
    .line 100523
    invoke-interface {v3, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100524
    .line 100525
    .line 100526
    :cond_a
    invoke-static {}, Lcom/meituan/metrics/u;->g()Lcom/meituan/metrics/u;

    .line 100527
    .line 100528
    .line 100529
    move-result-object v1

    .line 100530
    invoke-virtual {v1, v3}, Lcom/meituan/metrics/u;->o(Ljava/util/Map;)Lcom/meituan/metrics/u;

    .line 100531
    .line 100532
    .line 100533
    invoke-static {}, Lcom/meituan/metrics/util/TimeUtil;->elapsedTimeMillis()J

    .line 100534
    .line 100535
    .line 100536
    move-result-wide v1

    .line 100537
    invoke-static {}, Lcom/meituan/metrics/speedmeter/a;->c()Lcom/meituan/metrics/speedmeter/a;

    .line 100538
    .line 100539
    .line 100540
    move-result-object v3

    .line 100541
    iget-wide v3, v3, Lcom/meituan/metrics/speedmeter/a;->b:J

    .line 100542
    .line 100543
    sub-long/2addr v1, v3

    .line 100544
    invoke-static {}, Lcom/meituan/metrics/speedmeter/a;->c()Lcom/meituan/metrics/speedmeter/a;

    .line 100545
    .line 100546
    .line 100547
    move-result-object v3

    .line 100548
    const-string v4, "T3"

    .line 100549
    .line 100550
    invoke-virtual {v3, v4, v1, v2}, Lcom/meituan/metrics/speedmeter/a;->e(Ljava/lang/String;J)Lcom/meituan/metrics/speedmeter/a;

    .line 100551
    .line 100552
    .line 100553
    invoke-static {}, Lcom/meituan/metrics/speedmeter/a;->c()Lcom/meituan/metrics/speedmeter/a;

    .line 100554
    .line 100555
    .line 100556
    move-result-object v1

    .line 100557
    sget-object v2, Lcom/meituan/android/pt/homepage/modules/home/exposure/p;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100558
    .line 100559
    sget-object v2, Lcom/meituan/android/pt/homepage/modules/home/exposure/p$a;->a:Lcom/meituan/android/pt/homepage/modules/home/exposure/p;

    .line 100560
    .line 100561
    iget-boolean v2, v2, Lcom/meituan/android/pt/homepage/modules/home/exposure/p;->a:Z

    .line 100562
    .line 100563
    if-eqz v2, :cond_b

    .line 100564
    .line 100565
    const-string v2, "1"

    .line 100566
    .line 100567
    goto :goto_5

    .line 100568
    :cond_b
    const-string v2, "0"

    .line 100569
    .line 100570
    :goto_5
    const-string v3, "ad"

    .line 100571
    .line 100572
    invoke-virtual {v1, v3, v2}, Lcom/meituan/metrics/speedmeter/a;->d(Ljava/lang/String;Ljava/lang/String;)Lcom/meituan/metrics/speedmeter/a;

    .line 100573
    .line 100574
    .line 100575
    const-string v1, "biz_homepage"

    .line 100576
    .line 100577
    invoke-static {v1}, Lcom/meituan/android/pt/homepage/utils/l0;->c(Ljava/lang/String;)Lcom/meituan/android/pt/homepage/utils/m0;

    .line 100578
    .line 100579
    .line 100580
    move-result-object v1

    .line 100581
    const-string v2, "t2_overdue_exception"

    .line 100582
    .line 100583
    iput-object v2, v1, Lcom/meituan/android/pt/homepage/utils/m0;->c:Ljava/lang/String;

    .line 100584
    .line 100585
    invoke-virtual {v1}, Lcom/meituan/android/pt/homepage/utils/m0;->e()V

    .line 100586
    .line 100587
    .line 100588
    new-instance v1, Ljava/lang/StringBuilder;

    .line 100589
    .line 100590
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 100591
    .line 100592
    .line 100593
    const-string v2, " reportT2StageAsync  real_advert = "

    .line 100594
    .line 100595
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100596
    .line 100597
    .line 100598
    iget-boolean v2, v6, Lcom/meituan/android/pt/homepage/modules/home/exposure/o;->e:Z

    .line 100599
    .line 100600
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 100601
    .line 100602
    .line 100603
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100604
    .line 100605
    .line 100606
    move-result-object v1

    .line 100607
    invoke-static {v0, v1}, Lcom/meituan/android/pt/homepage/ability/log/a;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 100608
    .line 100609
    .line 100610
    :goto_6
    return-void
.end method

.method public static b()V
    .locals 7

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/pt/homepage/modules/home/exposure/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v3, 0x0

    .line 100006
    const v4, 0xaa2664

    .line 100007
    .line 100008
    .line 100009
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100010
    .line 100011
    .line 100012
    move-result v5

    .line 100013
    if-eqz v5, :cond_0

    .line 100014
    .line 100015
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100016
    .line 100017
    .line 100018
    return-void

    .line 100019
    :cond_0
    const-string v1, "HPExposureHelper"

    .line 100020
    .line 100021
    const-string v2, "T2+++"

    .line 100022
    .line 100023
    invoke-static {v1, v2}, Lcom/meituan/android/pt/homepage/ability/log/a;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 100024
    .line 100025
    .line 100026
    new-instance v4, Ljava/lang/IllegalArgumentException;

    .line 100027
    .line 100028
    invoke-direct {v4, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 100029
    .line 100030
    .line 100031
    invoke-static {v1, v2, v4}, Lcom/meituan/android/pt/homepage/ability/log/a;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 100032
    .line 100033
    .line 100034
    sget-boolean v2, Lcom/meituan/android/pt/homepage/modules/home/exposure/b;->z:Z

    .line 100035
    .line 100036
    if-nez v2, :cond_6

    .line 100037
    .line 100038
    const/4 v2, 0x1

    .line 100039
    sput-boolean v2, Lcom/meituan/android/pt/homepage/modules/home/exposure/b;->z:Z

    .line 100040
    .line 100041
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 100042
    .line 100043
    .line 100044
    move-result-wide v4

    .line 100045
    sput-wide v4, Lcom/meituan/android/pt/homepage/modules/home/exposure/b;->n:J

    .line 100046
    .line 100047
    sget-object v2, Lcom/meituan/android/pt/homepage/modules/home/exposure/b;->K:Lcom/meituan/android/pt/homepage/modules/home/exposure/b$c;

    .line 100048
    .line 100049
    if-eqz v2, :cond_1

    .line 100050
    .line 100051
    check-cast v2, Lcom/meituan/android/pt/homepage/modules/home/exposure/q$a;

    .line 100052
    .line 100053
    invoke-virtual {v2}, Lcom/meituan/android/pt/homepage/modules/home/exposure/q$a;->a()V

    .line 100054
    .line 100055
    .line 100056
    :cond_1
    invoke-static {}, Lcom/sankuai/meituan/mbc/business/data/k;->a()Lcom/sankuai/meituan/mbc/business/data/k;

    .line 100057
    .line 100058
    .line 100059
    move-result-object v2

    .line 100060
    invoke-virtual {v2}, Lcom/sankuai/meituan/mbc/business/data/k;->b()V

    .line 100061
    .line 100062
    .line 100063
    invoke-static {}, Lcom/meituan/android/degrade/interfaces/c;->c()Lcom/meituan/android/degrade/interfaces/c;

    .line 100064
    .line 100065
    .line 100066
    move-result-object v2

    .line 100067
    invoke-virtual {v2}, Lcom/meituan/android/degrade/interfaces/c;->e()V

    .line 100068
    .line 100069
    .line 100070
    sget-object v2, Lcom/meituan/android/pt/homepage/utils/c;->a:Landroid/os/Handler;

    .line 100071
    .line 100072
    sget-object v4, Lcom/dianping/live/perf/c;->g:Lcom/dianping/live/perf/c;

    .line 100073
    .line 100074
    invoke-virtual {v2, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 100075
    .line 100076
    .line 100077
    invoke-static {}, Lcom/meituan/android/pt/homepage/funnel/e;->b()Lcom/meituan/android/pt/homepage/funnel/e;

    .line 100078
    .line 100079
    .line 100080
    move-result-object v2

    .line 100081
    const-wide/16 v4, 0xc8

    .line 100082
    .line 100083
    const-string v6, "afterT2"

    .line 100084
    .line 100085
    invoke-virtual {v2, v6, v4, v5}, Lcom/meituan/android/pt/homepage/funnel/e;->c(Ljava/lang/String;J)V

    .line 100086
    .line 100087
    .line 100088
    invoke-static {}, Lcom/sankuai/meituan/retrofit2/ext/ColorInterval;->b()Lcom/sankuai/meituan/retrofit2/ext/ColorInterval;

    .line 100089
    .line 100090
    .line 100091
    move-result-object v2

    .line 100092
    new-array v0, v0, [Ljava/lang/Object;

    .line 100093
    .line 100094
    sget-object v4, Lcom/meituan/android/pt/homepage/modules/home/exposure/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100095
    .line 100096
    const v5, 0x10d1e6

    .line 100097
    .line 100098
    .line 100099
    invoke-static {v0, v3, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100100
    .line 100101
    .line 100102
    move-result v6

    .line 100103
    if-eqz v6, :cond_2

    .line 100104
    .line 100105
    invoke-static {v0, v3, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100106
    .line 100107
    .line 100108
    move-result-object v0

    .line 100109
    check-cast v0, Ljava/lang/Integer;

    .line 100110
    .line 100111
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 100112
    .line 100113
    .line 100114
    move-result v0

    .line 100115
    goto :goto_0

    .line 100116
    :cond_2
    invoke-static {}, Lcom/meituan/android/singleton/j;->b()Landroid/content/Context;

    .line 100117
    .line 100118
    .line 100119
    move-result-object v0

    .line 100120
    invoke-static {v0}, Lcom/meituan/metrics/util/d;->g(Landroid/content/Context;)Lcom/meituan/metrics/util/d$d;

    .line 100121
    .line 100122
    .line 100123
    move-result-object v0

    .line 100124
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 100125
    .line 100126
    .line 100127
    move-result v0

    .line 100128
    const/4 v3, 0x2

    .line 100129
    if-eq v0, v3, :cond_5

    .line 100130
    .line 100131
    const/4 v3, 0x3

    .line 100132
    if-eq v0, v3, :cond_4

    .line 100133
    .line 100134
    const/4 v3, 0x4

    .line 100135
    if-eq v0, v3, :cond_3

    .line 100136
    .line 100137
    const/16 v0, 0x1770

    .line 100138
    .line 100139
    goto :goto_0

    .line 100140
    :cond_3
    const/16 v0, 0x22c4

    .line 100141
    .line 100142
    goto :goto_0

    .line 100143
    :cond_4
    const/16 v0, 0x1838

    .line 100144
    .line 100145
    goto :goto_0

    .line 100146
    :cond_5
    const/16 v0, 0x10cc

    .line 100147
    .line 100148
    :goto_0
    int-to-long v3, v0

    .line 100149
    invoke-virtual {v2, v3, v4}, Lcom/sankuai/meituan/retrofit2/ext/ColorInterval;->c(J)Lcom/sankuai/meituan/retrofit2/ext/ColorInterval;

    .line 100150
    .line 100151
    .line 100152
    const-string v0, "ColorInterval"

    .line 100153
    .line 100154
    const-string v2, "\u4e0a\u62a5 create \u8282\u70b9"

    .line 100155
    .line 100156
    invoke-static {v0, v2}, Lcom/meituan/android/pt/homepage/ability/log/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 100157
    .line 100158
    .line 100159
    :cond_6
    const-string v0, "T2---"

    .line 100160
    .line 100161
    invoke-static {v1, v0}, Lcom/meituan/android/pt/homepage/ability/log/a;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 100162
    .line 100163
    .line 100164
    return-void
.end method

.method public static c()V
    .locals 9

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/pt/homepage/modules/home/exposure/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v3, 0x0

    .line 100006
    const v4, 0x3ab278

    .line 100007
    .line 100008
    .line 100009
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100010
    .line 100011
    .line 100012
    move-result v5

    .line 100013
    if-eqz v5, :cond_0

    .line 100014
    .line 100015
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100016
    .line 100017
    .line 100018
    return-void

    .line 100019
    :cond_0
    const-string v1, "HPExposureHelper"

    .line 100020
    .line 100021
    const-string v2, "T3+++"

    .line 100022
    .line 100023
    invoke-static {v1, v2}, Lcom/meituan/android/pt/homepage/ability/log/a;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 100024
    .line 100025
    .line 100026
    sget-boolean v2, Lcom/meituan/android/pt/homepage/modules/home/exposure/b;->A:Z

    .line 100027
    .line 100028
    if-nez v2, :cond_8

    .line 100029
    .line 100030
    const/4 v2, 0x1

    .line 100031
    sput-boolean v2, Lcom/meituan/android/pt/homepage/modules/home/exposure/b;->A:Z

    .line 100032
    .line 100033
    invoke-static {}, Lcom/sankuai/meituan/retrofit2/ext/ColorInterval;->a()V

    .line 100034
    .line 100035
    .line 100036
    const-string v3, "ColorInterval"

    .line 100037
    .line 100038
    const-string v4, "\u4e0a\u62a5 close \u8282\u70b9"

    .line 100039
    .line 100040
    invoke-static {v3, v4}, Lcom/meituan/android/pt/homepage/ability/log/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 100041
    .line 100042
    .line 100043
    const/4 v3, 0x3

    .line 100044
    const-string v4, "\u9996\u9875\u89e6\u53d1T3"

    .line 100045
    .line 100046
    invoke-static {v4, v3}, Lcom/dianping/networklog/Logan;->w(Ljava/lang/String;I)V

    .line 100047
    .line 100048
    .line 100049
    sget-object v3, Lcom/meituan/android/pt/homepage/modules/home/exposure/b;->K:Lcom/meituan/android/pt/homepage/modules/home/exposure/b$c;

    .line 100050
    .line 100051
    if-eqz v3, :cond_1

    .line 100052
    .line 100053
    sget v4, Lcom/meituan/android/pt/homepage/modules/home/exposure/b;->h:I

    .line 100054
    .line 100055
    check-cast v3, Lcom/meituan/android/pt/homepage/modules/home/exposure/q$a;

    .line 100056
    .line 100057
    invoke-virtual {v3, v4}, Lcom/meituan/android/pt/homepage/modules/home/exposure/q$a;->d(I)V

    .line 100058
    .line 100059
    .line 100060
    sget-object v3, Lcom/meituan/android/pt/homepage/modules/home/exposure/b;->K:Lcom/meituan/android/pt/homepage/modules/home/exposure/b$c;

    .line 100061
    .line 100062
    check-cast v3, Lcom/meituan/android/pt/homepage/modules/home/exposure/q$a;

    .line 100063
    .line 100064
    invoke-virtual {v3}, Lcom/meituan/android/pt/homepage/modules/home/exposure/q$a;->b()V

    .line 100065
    .line 100066
    .line 100067
    :cond_1
    sget-boolean v3, Lcom/meituan/android/pt/homepage/modules/home/exposure/b;->z:Z

    .line 100068
    .line 100069
    if-eqz v3, :cond_7

    .line 100070
    .line 100071
    sget-object v3, Lcom/meituan/android/pt/homepage/modules/home/exposure/b;->C:Ljava/lang/String;

    .line 100072
    .line 100073
    const-string v4, "onScrolled"

    .line 100074
    .line 100075
    invoke-static {v3, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 100076
    .line 100077
    .line 100078
    move-result v3

    .line 100079
    if-nez v3, :cond_2

    .line 100080
    .line 100081
    sget-object v3, Lcom/meituan/android/pt/homepage/modules/home/exposure/b;->C:Ljava/lang/String;

    .line 100082
    .line 100083
    const-string v4, "locateFailed"

    .line 100084
    .line 100085
    invoke-static {v3, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 100086
    .line 100087
    .line 100088
    move-result v3

    .line 100089
    if-nez v3, :cond_2

    .line 100090
    .line 100091
    sget-object v3, Lcom/meituan/android/pt/homepage/modules/home/exposure/b;->C:Ljava/lang/String;

    .line 100092
    .line 100093
    const-string v4, "locateCityFailed"

    .line 100094
    .line 100095
    invoke-static {v3, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 100096
    .line 100097
    .line 100098
    move-result v3

    .line 100099
    if-nez v3, :cond_2

    .line 100100
    .line 100101
    sget-object v3, Lcom/meituan/android/pt/homepage/modules/home/exposure/b;->C:Ljava/lang/String;

    .line 100102
    .line 100103
    const-string v4, "onRefreshRequest"

    .line 100104
    .line 100105
    invoke-static {v3, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 100106
    .line 100107
    .line 100108
    move-result v3

    .line 100109
    if-eqz v3, :cond_3

    .line 100110
    .line 100111
    :cond_2
    invoke-static {}, Lcom/meituan/android/singleton/j;->b()Landroid/content/Context;

    .line 100112
    .line 100113
    .line 100114
    move-result-object v3

    .line 100115
    const-string v4, "mtplatform_group"

    .line 100116
    .line 100117
    invoke-static {v3, v4}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->instance(Landroid/content/Context;Ljava/lang/String;)Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 100118
    .line 100119
    .line 100120
    move-result-object v3

    .line 100121
    if-eqz v3, :cond_3

    .line 100122
    .line 100123
    const-string v4, "t3_cancel_task_delay_time"

    .line 100124
    .line 100125
    invoke-virtual {v3, v4, v0}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->getInteger(Ljava/lang/String;I)I

    .line 100126
    .line 100127
    .line 100128
    move-result v3

    .line 100129
    goto :goto_0

    .line 100130
    :cond_3
    const/4 v3, 0x0

    .line 100131
    :goto_0
    const/4 v4, 0x2

    .line 100132
    if-lez v3, :cond_4

    .line 100133
    .line 100134
    sget-object v5, Lcom/meituan/android/pt/homepage/utils/c;->a:Landroid/os/Handler;

    .line 100135
    .line 100136
    sget-object v6, Lcom/meituan/android/hades/impl/widget/util/d;->c:Lcom/meituan/android/hades/impl/widget/util/d;

    .line 100137
    .line 100138
    int-to-long v7, v3

    .line 100139
    invoke-virtual {v5, v6, v7, v8}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 100140
    .line 100141
    .line 100142
    new-array v4, v4, [Ljava/lang/Object;

    .line 100143
    .line 100144
    sget-object v5, Lcom/meituan/android/pt/homepage/modules/home/exposure/b;->C:Ljava/lang/String;

    .line 100145
    .line 100146
    aput-object v5, v4, v0

    .line 100147
    .line 100148
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100149
    .line 100150
    .line 100151
    move-result-object v0

    .line 100152
    aput-object v0, v4, v2

    .line 100153
    .line 100154
    const-string v0, "T3\u4e0a\u62a5\u53d6\u6d88\uff0c\u53d6\u6d88\u539f\u56e0\uff1a%s\uff0cT3\u4efb\u52a1\u5ef6\u8fdf%s\u6beb\u79d2\u6267\u884c"

    .line 100155
    .line 100156
    invoke-static {v1, v0, v4}, Lcom/meituan/android/pt/homepage/ability/log/a;->l(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100157
    .line 100158
    .line 100159
    goto :goto_1

    .line 100160
    :cond_4
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 100161
    .line 100162
    .line 100163
    move-result-object v0

    .line 100164
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 100165
    .line 100166
    .line 100167
    move-result-object v2

    .line 100168
    invoke-virtual {v2}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 100169
    .line 100170
    .line 100171
    move-result-object v2

    .line 100172
    if-ne v0, v2, :cond_6

    .line 100173
    .line 100174
    const-string v0, "MRNAsyncTask"

    .line 100175
    .line 100176
    invoke-static {v0}, Lcom/meituan/android/ptlauncher/interfaces/HpLauncher;->e(Ljava/lang/String;)Z

    .line 100177
    .line 100178
    .line 100179
    move-result v0

    .line 100180
    if-eqz v0, :cond_5

    .line 100181
    .line 100182
    sget-object v0, Lcom/meituan/android/pt/homepage/utils/c;->a:Landroid/os/Handler;

    .line 100183
    .line 100184
    sget-object v2, Lcom/meituan/android/hades/impl/probe/pike/a;->d:Lcom/meituan/android/hades/impl/probe/pike/a;

    .line 100185
    .line 100186
    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 100187
    .line 100188
    .line 100189
    goto :goto_1

    .line 100190
    :cond_5
    const-string v0, "T3 1---"

    .line 100191
    .line 100192
    invoke-static {v1, v0}, Lcom/meituan/android/pt/homepage/ability/log/a;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 100193
    .line 100194
    .line 100195
    invoke-static {}, Lcom/meituan/android/aurora/c;->d()Lcom/meituan/android/aurora/c;

    .line 100196
    .line 100197
    .line 100198
    move-result-object v0

    .line 100199
    invoke-virtual {v0, v4}, Lcom/meituan/android/aurora/c;->r(I)V

    .line 100200
    .line 100201
    .line 100202
    goto :goto_1

    .line 100203
    :cond_6
    sget-object v0, Lcom/meituan/android/pt/homepage/utils/c;->a:Landroid/os/Handler;

    .line 100204
    .line 100205
    sget-object v2, Lcom/meituan/android/globaladdress/monitor/e;->d:Lcom/meituan/android/globaladdress/monitor/e;

    .line 100206
    .line 100207
    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 100208
    .line 100209
    .line 100210
    goto :goto_1

    .line 100211
    :cond_7
    sget-object v0, Lcom/meituan/android/pt/homepage/utils/c;->a:Landroid/os/Handler;

    .line 100212
    .line 100213
    sget-object v2, Lcom/dianping/live/live/audience/component/playcontroll/p;->g:Lcom/dianping/live/live/audience/component/playcontroll/p;

    .line 100214
    .line 100215
    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 100216
    .line 100217
    .line 100218
    :cond_8
    :goto_1
    invoke-static {}, Lcom/meituan/android/pt/homepage/funnel/e;->b()Lcom/meituan/android/pt/homepage/funnel/e;

    .line 100219
    .line 100220
    .line 100221
    move-result-object v0

    .line 100222
    const-wide/16 v2, 0xc8

    .line 100223
    .line 100224
    const-string v4, "afterT3"

    .line 100225
    .line 100226
    invoke-virtual {v0, v4, v2, v3}, Lcom/meituan/android/pt/homepage/funnel/e;->c(Ljava/lang/String;J)V

    .line 100227
    .line 100228
    .line 100229
    const-string v0, "T3---"

    .line 100230
    .line 100231
    invoke-static {v1, v0}, Lcom/meituan/android/pt/homepage/ability/log/a;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 100232
    .line 100233
    .line 100234
    return-void
.end method

.method public static d(Ljava/util/HashMap;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p0, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/meituan/android/pt/homepage/modules/home/exposure/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    const v3, 0x6eaa01

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v4

    .line 120016
    if-eqz v4, :cond_0

    .line 120017
    .line 120018
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120019
    .line 120020
    .line 120021
    return-void

    .line 120022
    :cond_0
    invoke-virtual {p0}, Ljava/util/HashMap;->isEmpty()Z

    .line 120023
    .line 120024
    .line 120025
    move-result v0

    .line 120026
    if-nez v0, :cond_1

    .line 120027
    .line 120028
    sget-object v0, Lcom/meituan/android/pt/homepage/modules/home/exposure/b;->G:Ljava/util/Map;

    .line 120029
    .line 120030
    if-eqz v0, :cond_1

    .line 120031
    .line 120032
    invoke-interface {v0, p0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 120033
    .line 120034
    .line 120035
    :cond_1
    return-void
.end method

.method public static e(Ljava/lang/String;)V
    .locals 5

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p0, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/meituan/android/pt/homepage/modules/home/exposure/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    const v3, 0x243c87

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v4

    .line 120016
    if-eqz v4, :cond_0

    .line 120017
    .line 120018
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120019
    .line 120020
    .line 120021
    return-void

    .line 120022
    :cond_0
    if-eqz p0, :cond_2

    .line 120023
    .line 120024
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 120025
    .line 120026
    .line 120027
    move-result v0

    .line 120028
    if-eqz v0, :cond_1

    .line 120029
    .line 120030
    goto :goto_0

    .line 120031
    :cond_1
    sget-object v0, Lcom/meituan/android/pt/homepage/modules/home/exposure/b;->I:Ljava/util/Set;

    .line 120032
    .line 120033
    invoke-interface {v0, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120034
    .line 120035
    .line 120036
    goto :goto_0

    .line 120037
    :catch_0
    move-exception p0

    .line 120038
    const-string v0, "HPExposureHelper"

    .line 120039
    .line 120040
    const-string v1, "Error adding scroll strategy"

    .line 120041
    .line 120042
    invoke-static {v0, v1, p0}, Lcom/meituan/android/pt/homepage/ability/log/a;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 120043
    .line 120044
    .line 120045
    :cond_2
    :goto_0
    return-void
.end method

.method public static f(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 5

    .line 150000
    const/4 v0, 0x2

    .line 150001
    new-array v0, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    const/4 v1, 0x0

    .line 150004
    aput-object p0, v0, v1

    .line 150005
    .line 150006
    const/4 v1, 0x1

    .line 150007
    aput-object p1, v0, v1

    .line 150008
    .line 150009
    sget-object v1, Lcom/meituan/android/pt/homepage/modules/home/exposure/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150010
    .line 150011
    const/4 v2, 0x0

    .line 150012
    const v3, 0x30a1b4

    .line 150013
    .line 150014
    .line 150015
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150016
    .line 150017
    .line 150018
    move-result v4

    .line 150019
    if-eqz v4, :cond_0

    .line 150020
    .line 150021
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150022
    .line 150023
    .line 150024
    return-void

    .line 150025
    :cond_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 150026
    .line 150027
    .line 150028
    move-result v0

    .line 150029
    if-nez v0, :cond_1

    .line 150030
    .line 150031
    if-eqz p1, :cond_1

    .line 150032
    .line 150033
    sget-object v0, Lcom/meituan/android/pt/homepage/modules/home/exposure/b;->i:Lj$/util/concurrent/ConcurrentHashMap;

    .line 150034
    .line 150035
    invoke-virtual {v0, p0, p1}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public static g()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/pt/homepage/modules/home/exposure/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v2, 0x0

    .line 100006
    const v3, 0x8ceabf

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
    return-void

    .line 100019
    :cond_0
    invoke-static {}, Lcom/meituan/android/pt/homepage/modules/home/exposure/p;->a()Lcom/meituan/android/pt/homepage/modules/home/exposure/p;

    .line 100020
    .line 100021
    .line 100022
    move-result-object v0

    .line 100023
    invoke-virtual {v0}, Lcom/meituan/android/pt/homepage/modules/home/exposure/p;->b()Z

    .line 100024
    .line 100025
    .line 100026
    move-result v0

    .line 100027
    new-instance v1, Ljava/lang/StringBuilder;

    .line 100028
    .line 100029
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 100030
    .line 100031
    .line 100032
    const-string v2, " checkT2StageReportFromStartup  1-- switchStatus = "

    .line 100033
    .line 100034
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100035
    .line 100036
    .line 100037
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 100038
    .line 100039
    .line 100040
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100041
    .line 100042
    .line 100043
    move-result-object v1

    .line 100044
    const-string v2, "HPExposureHelper"

    .line 100045
    .line 100046
    invoke-static {v2, v1}, Lcom/meituan/android/pt/homepage/ability/log/a;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 100047
    .line 100048
    .line 100049
    if-nez v0, :cond_1

    .line 100050
    .line 100051
    return-void

    .line 100052
    :cond_1
    invoke-static {}, Lcom/meituan/android/pt/homepage/modules/home/exposure/p;->a()Lcom/meituan/android/pt/homepage/modules/home/exposure/p;

    .line 100053
    .line 100054
    .line 100055
    move-result-object v0

    .line 100056
    iget-boolean v0, v0, Lcom/meituan/android/pt/homepage/modules/home/exposure/p;->c:Z

    .line 100057
    .line 100058
    if-eqz v0, :cond_2

    .line 100059
    .line 100060
    sget-boolean v0, Lcom/meituan/android/pt/homepage/modules/home/exposure/b;->F:Z

    .line 100061
    .line 100062
    if-eqz v0, :cond_2

    .line 100063
    .line 100064
    const-string v0, " checkT2StageReportFromStartup  2-- all ready , reportT2StageAsync"

    .line 100065
    .line 100066
    invoke-static {v2, v0}, Lcom/meituan/android/pt/homepage/ability/log/a;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 100067
    .line 100068
    .line 100069
    invoke-static {}, Lcom/meituan/android/pt/homepage/modules/home/exposure/b;->H()V

    .line 100070
    :cond_2
    return-void
.end method

.method public static h()V
    .locals 6

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/pt/homepage/modules/home/exposure/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v3, 0x0

    .line 100006
    const v4, 0x3fd0dd

    .line 100007
    .line 100008
    .line 100009
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100010
    .line 100011
    .line 100012
    move-result v5

    .line 100013
    if-eqz v5, :cond_0

    .line 100014
    .line 100015
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100016
    .line 100017
    .line 100018
    return-void

    .line 100019
    :cond_0
    sget-boolean v1, Lcom/meituan/android/pt/homepage/modules/home/exposure/b;->B:Z

    .line 100020
    .line 100021
    if-eqz v1, :cond_1

    .line 100022
    .line 100023
    sget-boolean v1, Lcom/meituan/android/pt/homepage/modules/home/exposure/b;->z:Z

    .line 100024
    .line 100025
    if-eqz v1, :cond_1

    .line 100026
    .line 100027
    sget-boolean v1, Lcom/meituan/android/pt/homepage/modules/home/exposure/b;->A:Z

    .line 100028
    .line 100029
    if-eqz v1, :cond_1

    .line 100030
    .line 100031
    return-void

    .line 100032
    :cond_1
    const-string v1, "HPExposureHelper"

    .line 100033
    .line 100034
    const-string v2, "destroy+++"

    .line 100035
    .line 100036
    invoke-static {v1, v2}, Lcom/meituan/android/pt/homepage/ability/log/a;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 100037
    .line 100038
    .line 100039
    const/4 v1, 0x1

    .line 100040
    sput-boolean v1, Lcom/meituan/android/pt/homepage/modules/home/exposure/b;->B:Z

    .line 100041
    .line 100042
    invoke-static {}, Lcom/meituan/android/pt/homepage/modules/home/exposure/b;->E()V

    .line 100043
    .line 100044
    .line 100045
    invoke-static {v0}, Lcom/meituan/android/pt/homepage/modules/home/exposure/b;->z(Z)V

    .line 100046
    .line 100047
    .line 100048
    invoke-static {}, Lcom/meituan/android/pt/homepage/modules/home/exposure/b;->F()V

    .line 100049
    .line 100050
    .line 100051
    invoke-static {}, Lcom/meituan/android/pt/homepage/modules/home/exposure/c;->c()Lcom/meituan/android/pt/homepage/modules/home/exposure/c;

    .line 100052
    .line 100053
    .line 100054
    move-result-object v2

    .line 100055
    invoke-virtual {v2}, Lcom/meituan/android/pt/homepage/modules/home/exposure/c;->b()V

    .line 100056
    .line 100057
    .line 100058
    invoke-static {}, Lcom/squareup/picasso/Picasso;->l0()V

    .line 100059
    .line 100060
    .line 100061
    invoke-static {}, Lcom/sankuai/ptview/extension/m;->e()Lcom/sankuai/ptview/extension/m;

    .line 100062
    .line 100063
    .line 100064
    move-result-object v2

    .line 100065
    invoke-virtual {v2}, Lcom/sankuai/ptview/extension/m;->k()V

    .line 100066
    .line 100067
    .line 100068
    sput-boolean v1, Lcom/meituan/android/pt/homepage/modules/home/exposure/b;->c:Z

    .line 100069
    .line 100070
    sget-object v1, Lcom/meituan/android/pt/homepage/modules/home/exposure/b;->f:Lj$/util/concurrent/ConcurrentHashMap;

    .line 100071
    .line 100072
    invoke-virtual {v1}, Lj$/util/concurrent/ConcurrentHashMap;->clear()V

    .line 100073
    .line 100074
    .line 100075
    sget-object v1, Lcom/meituan/android/pt/homepage/modules/home/exposure/b;->g:Lj$/util/concurrent/ConcurrentHashMap;

    .line 100076
    .line 100077
    invoke-virtual {v1}, Lj$/util/concurrent/ConcurrentHashMap;->clear()V

    .line 100078
    .line 100079
    .line 100080
    sget-object v1, Lcom/meituan/android/pt/homepage/modules/home/exposure/b;->H:Lcom/meituan/android/pt/homepage/utils/b;

    .line 100081
    .line 100082
    invoke-virtual {v1}, Lcom/meituan/android/pt/homepage/utils/b;->clear()V

    .line 100083
    .line 100084
    .line 100085
    sput-boolean v0, Lcom/meituan/android/pt/homepage/modules/home/exposure/b;->d:Z

    .line 100086
    .line 100087
    invoke-static {}, Lcom/meituan/android/pt/homepage/modules/home/exposure/m;->g()V

    .line 100088
    .line 100089
    .line 100090
    sput v0, Lcom/meituan/android/pt/homepage/modules/home/exposure/b;->h:I

    return-void
.end method

.method public static i()Lj$/util/concurrent/ConcurrentHashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lj$/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/meituan/android/pt/homepage/modules/home/exposure/b;->j:Lj$/util/concurrent/ConcurrentHashMap;

    return-object v0
.end method

.method public static j()Ljava/lang/String;
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/pt/homepage/modules/home/exposure/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v2, 0x0

    .line 100006
    const v3, 0x9b4783

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
    check-cast v0, Ljava/lang/String;

    .line 100020
    .line 100021
    return-object v0

    .line 100022
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 100023
    .line 100024
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 100025
    .line 100026
    .line 100027
    invoke-static {}, Lcom/meituan/android/singleton/j;->b()Landroid/content/Context;

    .line 100028
    .line 100029
    .line 100030
    move-result-object v1

    .line 100031
    const-string v2, "activity"

    .line 100032
    .line 100033
    invoke-static {v1, v2}, Lcom/sankuai/meituan/aop/SystemServiceAop;->getSystemServiceFix(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    .line 100034
    .line 100035
    .line 100036
    move-result-object v1

    .line 100037
    check-cast v1, Landroid/app/ActivityManager;

    .line 100038
    .line 100039
    invoke-virtual {v1}, Landroid/app/ActivityManager;->getRunningAppProcesses()Ljava/util/List;

    .line 100040
    .line 100041
    .line 100042
    move-result-object v1

    .line 100043
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 100044
    .line 100045
    .line 100046
    move-result-object v1

    .line 100047
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 100048
    .line 100049
    .line 100050
    move-result v2

    .line 100051
    if-eqz v2, :cond_3

    .line 100052
    .line 100053
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100054
    .line 100055
    .line 100056
    move-result-object v2

    .line 100057
    check-cast v2, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 100058
    .line 100059
    iget v3, v2, Landroid/app/ActivityManager$RunningAppProcessInfo;->uid:I

    .line 100060
    .line 100061
    invoke-static {}, Landroid/os/Process;->myUid()I

    .line 100062
    .line 100063
    .line 100064
    move-result v4

    .line 100065
    if-ne v3, v4, :cond_1

    .line 100066
    .line 100067
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 100068
    .line 100069
    .line 100070
    move-result v3

    .line 100071
    if-lez v3, :cond_2

    .line 100072
    .line 100073
    const-string v3, ","

    .line 100074
    .line 100075
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100076
    .line 100077
    .line 100078
    :cond_2
    iget-object v2, v2, Landroid/app/ActivityManager$RunningAppProcessInfo;->processName:Ljava/lang/String;

    .line 100079
    .line 100080
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100081
    .line 100082
    .line 100083
    goto :goto_0

    .line 100084
    :cond_3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100085
    .line 100086
    .line 100087
    move-result-object v0

    .line 100088
    return-object v0
.end method

.method public static k()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/meituan/android/pt/homepage/modules/home/exposure/b;->I:Ljava/util/Set;

    return-object v0
.end method

.method public static l()J
    .locals 2

    sget-wide v0, Lcom/meituan/android/pt/homepage/modules/home/exposure/b;->k:J

    return-wide v0
.end method

.method public static m()J
    .locals 2

    sget-wide v0, Lcom/meituan/android/pt/homepage/modules/home/exposure/b;->n:J

    return-wide v0
.end method

.method public static n()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/meituan/android/pt/homepage/modules/home/exposure/b;->C:Ljava/lang/String;

    return-object v0
.end method

.method public static o()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/meituan/android/pt/homepage/modules/home/exposure/b;->J:Lcom/meituan/android/pt/homepage/utils/b;

    return-object v0
.end method

.method public static p()Z
    .locals 6

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/pt/homepage/modules/home/exposure/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v3, 0x0

    .line 100006
    const v4, 0x24d19c

    .line 100007
    .line 100008
    .line 100009
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100010
    .line 100011
    .line 100012
    move-result v5

    .line 100013
    if-eqz v5, :cond_0

    .line 100014
    .line 100015
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100016
    .line 100017
    .line 100018
    move-result-object v0

    .line 100019
    check-cast v0, Ljava/lang/Boolean;

    .line 100020
    .line 100021
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100022
    .line 100023
    .line 100024
    move-result v0

    .line 100025
    return v0

    .line 100026
    :cond_0
    sget-boolean v1, Lcom/meituan/android/pt/homepage/modules/home/exposure/b;->c:Z

    .line 100027
    .line 100028
    if-eqz v1, :cond_1

    .line 100029
    .line 100030
    return v0

    .line 100031
    :cond_1
    sget-object v1, Lcom/meituan/android/pt/homepage/modules/home/exposure/b;->f:Lj$/util/concurrent/ConcurrentHashMap;

    .line 100032
    .line 100033
    invoke-virtual {v1}, Lj$/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    .line 100034
    .line 100035
    .line 100036
    move-result-object v1

    .line 100037
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 100038
    .line 100039
    .line 100040
    move-result-object v1

    .line 100041
    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 100042
    .line 100043
    .line 100044
    move-result v2

    .line 100045
    const/4 v3, 0x1

    .line 100046
    if-eqz v2, :cond_3

    .line 100047
    .line 100048
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100049
    .line 100050
    .line 100051
    move-result-object v2

    .line 100052
    check-cast v2, Ljava/lang/String;

    .line 100053
    .line 100054
    const-string v4, "guessYouLike"

    .line 100055
    .line 100056
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100057
    .line 100058
    .line 100059
    move-result v2

    .line 100060
    if-nez v2, :cond_2

    .line 100061
    .line 100062
    const/4 v1, 0x1

    .line 100063
    goto :goto_0

    .line 100064
    :cond_3
    const/4 v1, 0x0

    .line 100065
    :goto_0
    if-nez v1, :cond_4

    .line 100066
    .line 100067
    sget v1, Lcom/meituan/android/pt/homepage/modules/home/exposure/b;->a:I

    .line 100068
    .line 100069
    const/16 v2, 0xf

    .line 100070
    .line 100071
    if-ne v1, v2, :cond_4

    .line 100072
    .line 100073
    sget-boolean v1, Lcom/meituan/android/pt/homepage/modules/home/exposure/b;->d:Z

    .line 100074
    .line 100075
    if-eqz v1, :cond_4

    .line 100076
    .line 100077
    sget-boolean v1, Lcom/meituan/android/pt/homepage/modules/home/exposure/b;->e:Z

    .line 100078
    .line 100079
    if-eqz v1, :cond_4

    .line 100080
    .line 100081
    invoke-static {}, Lcom/meituan/android/pt/homepage/modules/home/exposure/b;->B()V

    .line 100082
    .line 100083
    .line 100084
    sget-object v0, Lcom/meituan/android/pt/homepage/modules/home/exposure/b;->g:Lj$/util/concurrent/ConcurrentHashMap;

    .line 100085
    .line 100086
    invoke-virtual {v0}, Lj$/util/concurrent/ConcurrentHashMap;->clear()V

    .line 100087
    .line 100088
    .line 100089
    invoke-static {}, Lcom/meituan/android/pt/homepage/modules/home/exposure/b;->C()V

    .line 100090
    .line 100091
    .line 100092
    sget-object v0, Lcom/meituan/android/pt/homepage/modules/home/exposure/b;->f:Lj$/util/concurrent/ConcurrentHashMap;

    .line 100093
    .line 100094
    invoke-virtual {v0}, Lj$/util/concurrent/ConcurrentHashMap;->clear()V

    .line 100095
    .line 100096
    .line 100097
    invoke-static {}, Lcom/meituan/android/pt/homepage/modules/home/exposure/b;->I()V

    .line 100098
    .line 100099
    .line 100100
    return v3

    :cond_4
    return v0
.end method

.method public static q()Z
    .locals 1

    sget-boolean v0, Lcom/meituan/android/pt/homepage/modules/home/exposure/b;->z:Z

    return v0
.end method

.method public static r()Z
    .locals 1

    sget-boolean v0, Lcom/meituan/android/pt/homepage/modules/home/exposure/b;->x:Z

    return v0
.end method

.method public static s()Z
    .locals 1

    sget-boolean v0, Lcom/meituan/android/pt/homepage/modules/home/exposure/b;->B:Z

    return v0
.end method

.method public static t()Z
    .locals 1

    sget-boolean v0, Lcom/meituan/android/pt/homepage/modules/home/exposure/b;->A:Z

    return v0
.end method

.method public static u()Z
    .locals 1

    sget-boolean v0, Lcom/meituan/android/pt/homepage/modules/home/exposure/b;->y:Z

    return v0
.end method

.method public static v(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    .line 150000
    const/4 v0, 0x2

    .line 150001
    new-array v1, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    const/4 v2, 0x0

    .line 150004
    aput-object p0, v1, v2

    .line 150005
    .line 150006
    const/4 v3, 0x1

    .line 150007
    aput-object p1, v1, v3

    .line 150008
    .line 150009
    sget-object v4, Lcom/meituan/android/pt/homepage/modules/home/exposure/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150010
    .line 150011
    const/4 v5, 0x0

    .line 150012
    const v6, 0x3e3f60

    .line 150013
    .line 150014
    .line 150015
    invoke-static {v1, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150016
    .line 150017
    .line 150018
    move-result v7

    .line 150019
    if-eqz v7, :cond_0

    .line 150020
    .line 150021
    invoke-static {v1, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150022
    .line 150023
    .line 150024
    move-result-object p0

    .line 150025
    check-cast p0, Ljava/lang/String;

    .line 150026
    .line 150027
    return-object p0

    .line 150028
    :cond_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 150029
    .line 150030
    .line 150031
    move-result v1

    .line 150032
    if-nez v1, :cond_5

    .line 150033
    .line 150034
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 150035
    .line 150036
    .line 150037
    move-result v1

    .line 150038
    if-eqz v1, :cond_1

    .line 150039
    .line 150040
    goto :goto_0

    .line 150041
    :cond_1
    sget-boolean v1, Lcom/meituan/android/pt/homepage/modules/home/exposure/b;->B:Z

    .line 150042
    .line 150043
    const-string v4, "homepage_exposure_"

    .line 150044
    .line 150045
    if-nez v1, :cond_4

    .line 150046
    .line 150047
    sget-boolean v1, Lcom/meituan/android/pt/homepage/modules/home/exposure/b;->y:Z

    .line 150048
    .line 150049
    if-nez v1, :cond_4

    .line 150050
    .line 150051
    sget-object v1, Lcom/meituan/android/pt/homepage/modules/home/exposure/b;->f:Lj$/util/concurrent/ConcurrentHashMap;

    .line 150052
    .line 150053
    invoke-virtual {v1}, Lj$/util/concurrent/ConcurrentHashMap;->size()I

    .line 150054
    .line 150055
    .line 150056
    move-result v1

    .line 150057
    if-nez v1, :cond_2

    .line 150058
    .line 150059
    sget-object v1, Lcom/meituan/android/pt/homepage/modules/home/exposure/b;->L:Lcom/meituan/android/pt/homepage/modules/home/exposure/b$a;

    .line 150060
    .line 150061
    invoke-static {v1}, Lcom/squareup/picasso/Picasso;->W(Lcom/squareup/picasso/Picasso$PicassoRequestListener;)V

    .line 150062
    .line 150063
    .line 150064
    invoke-static {}, Lcom/sankuai/ptview/extension/m;->e()Lcom/sankuai/ptview/extension/m;

    .line 150065
    .line 150066
    .line 150067
    move-result-object v1

    .line 150068
    sget-object v5, Lcom/meituan/android/pt/homepage/modules/home/exposure/b;->L:Lcom/meituan/android/pt/homepage/modules/home/exposure/b$a;

    .line 150069
    .line 150070
    iput-object v5, v1, Lcom/sankuai/ptview/extension/m;->f:Lcom/meituan/android/pt/homepage/modules/home/exposure/b$a;

    .line 150071
    .line 150072
    const-string v1, "Main.Image.Start"

    .line 150073
    .line 150074
    invoke-static {v1}, Lcom/meituan/android/pt/homepage/modules/home/exposure/b;->A(Ljava/lang/String;)V

    .line 150075
    .line 150076
    .line 150077
    sget-object v1, Lcom/meituan/android/pt/homepage/modules/home/exposure/b;->K:Lcom/meituan/android/pt/homepage/modules/home/exposure/b$c;

    .line 150078
    .line 150079
    if-eqz v1, :cond_2

    .line 150080
    .line 150081
    check-cast v1, Lcom/meituan/android/pt/homepage/modules/home/exposure/q$a;

    .line 150082
    .line 150083
    invoke-virtual {v1}, Lcom/meituan/android/pt/homepage/modules/home/exposure/q$a;->e()V

    .line 150084
    .line 150085
    .line 150086
    :cond_2
    sget-object v1, Lcom/meituan/android/pt/homepage/modules/home/exposure/b;->f:Lj$/util/concurrent/ConcurrentHashMap;

    .line 150087
    .line 150088
    invoke-virtual {v1, p1, p0}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150089
    .line 150090
    .line 150091
    sget v1, Lcom/meituan/android/pt/homepage/modules/home/exposure/b;->h:I

    .line 150092
    .line 150093
    add-int/2addr v1, v3

    .line 150094
    sput v1, Lcom/meituan/android/pt/homepage/modules/home/exposure/b;->h:I

    .line 150095
    .line 150096
    const/4 v1, 0x3

    .line 150097
    new-array v1, v1, [Ljava/lang/Object;

    .line 150098
    .line 150099
    invoke-static {v4, p0}, Landroid/support/constraint/solver/a;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 150100
    .line 150101
    .line 150102
    move-result-object v5

    .line 150103
    aput-object v5, v1, v2

    .line 150104
    .line 150105
    sget-object v2, Lcom/meituan/android/pt/homepage/modules/home/exposure/b;->f:Lj$/util/concurrent/ConcurrentHashMap;

    .line 150106
    .line 150107
    invoke-virtual {v2}, Lj$/util/concurrent/ConcurrentHashMap;->size()I

    .line 150108
    .line 150109
    .line 150110
    move-result v2

    .line 150111
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 150112
    .line 150113
    .line 150114
    move-result-object v2

    .line 150115
    aput-object v2, v1, v3

    .line 150116
    .line 150117
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 150118
    .line 150119
    .line 150120
    move-result v2

    .line 150121
    if-eqz v2, :cond_3

    .line 150122
    .line 150123
    const-string p1, "UNKNOW"

    .line 150124
    .line 150125
    :cond_3
    aput-object p1, v1, v0

    .line 150126
    .line 150127
    const-string p1, "HPExposureHelper"

    .line 150128
    .line 150129
    const-string v0, "\u5f00\u59cb\u52a0\u8f7d\u56fe\u7247%s, \u5269\u4f59%d\u5f20\u672a\u52a0\u8f7d\uff0curl: %s"

    .line 150130
    .line 150131
    invoke-static {p1, v0, v1}, Lcom/meituan/android/pt/homepage/ability/log/a;->l(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 150132
    .line 150133
    .line 150134
    :cond_4
    invoke-static {v4, p0}, Landroid/support/constraint/solver/a;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 150135
    .line 150136
    .line 150137
    move-result-object p0

    .line 150138
    return-object p0

    .line 150139
    :cond_5
    :goto_0
    return-object v5
.end method

.method public static w(Ljava/lang/String;Ljava/lang/String;IZ)Ljava/lang/String;
    .locals 6

    .line 190000
    const/4 v0, 0x4

    .line 190001
    new-array v1, v0, [Ljava/lang/Object;

    .line 190002
    .line 190003
    const/4 v2, 0x0

    .line 190004
    aput-object p0, v1, v2

    .line 190005
    .line 190006
    const/4 v2, 0x1

    .line 190007
    aput-object p1, v1, v2

    .line 190008
    .line 190009
    new-instance v2, Ljava/lang/Integer;

    .line 190010
    .line 190011
    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 190012
    .line 190013
    .line 190014
    const/4 v3, 0x2

    .line 190015
    aput-object v2, v1, v3

    .line 190016
    .line 190017
    new-instance v2, Ljava/lang/Byte;

    .line 190018
    .line 190019
    invoke-direct {v2, p3}, Ljava/lang/Byte;-><init>(B)V

    .line 190020
    .line 190021
    .line 190022
    const/4 v3, 0x3

    .line 190023
    aput-object v2, v1, v3

    .line 190024
    .line 190025
    sget-object v2, Lcom/meituan/android/pt/homepage/modules/home/exposure/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190026
    .line 190027
    const/4 v3, 0x0

    .line 190028
    const v4, 0xafea26

    .line 190029
    .line 190030
    .line 190031
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 190032
    .line 190033
    .line 190034
    move-result v5

    .line 190035
    if-eqz v5, :cond_0

    .line 190036
    .line 190037
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 190038
    .line 190039
    .line 190040
    move-result-object p0

    .line 190041
    check-cast p0, Ljava/lang/String;

    .line 190042
    .line 190043
    return-object p0

    .line 190044
    :cond_0
    invoke-static {p0, p1}, Lcom/meituan/android/pt/homepage/modules/home/exposure/b;->v(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 190045
    .line 190046
    .line 190047
    move-result-object p0

    .line 190048
    sget-boolean v1, Lcom/meituan/android/pt/homepage/modules/home/exposure/b;->B:Z

    .line 190049
    .line 190050
    if-nez v1, :cond_1

    .line 190051
    .line 190052
    sget-boolean v1, Lcom/meituan/android/pt/homepage/modules/home/exposure/b;->y:Z

    .line 190053
    .line 190054
    if-nez v1, :cond_1

    .line 190055
    .line 190056
    if-nez p3, :cond_1

    .line 190057
    .line 190058
    if-ltz p2, :cond_1

    .line 190059
    .line 190060
    if-gt p2, v0, :cond_1

    .line 190061
    .line 190062
    sget-object p3, Lcom/meituan/android/pt/homepage/modules/home/exposure/b;->g:Lj$/util/concurrent/ConcurrentHashMap;

    .line 190063
    .line 190064
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 190065
    .line 190066
    .line 190067
    move-result-object p2

    .line 190068
    invoke-virtual {p3, p1, p2}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 190069
    .line 190070
    :cond_1
    return-object p0
.end method

.method public static x()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/pt/homepage/modules/home/exposure/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v2, 0x0

    .line 100006
    const v3, 0x2d4e65

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
    return-void

    .line 100019
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 100020
    .line 100021
    .line 100022
    move-result-wide v0

    .line 100023
    invoke-static {}, Lcom/meituan/android/pt/homepage/modules/home/exposure/m;->d()J

    .line 100024
    .line 100025
    .line 100026
    move-result-wide v2

    .line 100027
    sub-long/2addr v0, v2

    .line 100028
    invoke-static {}, Lcom/meituan/metrics/speedmeter/a;->c()Lcom/meituan/metrics/speedmeter/a;

    .line 100029
    .line 100030
    .line 100031
    move-result-object v2

    .line 100032
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 100033
    .line 100034
    .line 100035
    move-result-object v3

    .line 100036
    const-string v4, "guessYouLikeRender"

    .line 100037
    .line 100038
    invoke-virtual {v2, v4, v3}, Lcom/meituan/metrics/speedmeter/a;->d(Ljava/lang/String;Ljava/lang/String;)Lcom/meituan/metrics/speedmeter/a;

    .line 100039
    .line 100040
    .line 100041
    sget-boolean v2, Lcom/meituan/android/pt/homepage/modules/home/exposure/b;->B:Z

    .line 100042
    .line 100043
    if-eqz v2, :cond_1

    .line 100044
    .line 100045
    return-void

    .line 100046
    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    .line 100047
    .line 100048
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 100049
    .line 100050
    .line 100051
    const-string v3, "\u731c\u4f60\u559c\u6b22\u6e32\u67d3\u7ed3\u675f,\u8017\u65f6\uff1a"

    .line 100052
    .line 100053
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100054
    .line 100055
    .line 100056
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 100057
    .line 100058
    .line 100059
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100060
    .line 100061
    .line 100062
    move-result-object v0

    .line 100063
    const-string v1, "HPExposureHelper"

    .line 100064
    .line 100065
    invoke-static {v1, v0}, Lcom/meituan/android/pt/homepage/ability/log/a;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 100066
    .line 100067
    .line 100068
    const/4 v0, 0x1

    .line 100069
    sput-boolean v0, Lcom/meituan/android/pt/homepage/modules/home/exposure/b;->e:Z

    .line 100070
    .line 100071
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 100072
    .line 100073
    .line 100074
    move-result-wide v0

    .line 100075
    sput-wide v0, Lcom/meituan/android/pt/homepage/modules/home/exposure/b;->q:J

    .line 100076
    .line 100077
    sget-object v0, Lcom/meituan/android/pt/homepage/modules/home/exposure/b;->K:Lcom/meituan/android/pt/homepage/modules/home/exposure/b$c;

    .line 100078
    .line 100079
    if-eqz v0, :cond_2

    .line 100080
    .line 100081
    check-cast v0, Lcom/meituan/android/pt/homepage/modules/home/exposure/q$a;

    .line 100082
    .line 100083
    invoke-virtual {v0}, Lcom/meituan/android/pt/homepage/modules/home/exposure/q$a;->c()V

    .line 100084
    .line 100085
    .line 100086
    :cond_2
    const-string v0, "GuessLikeRenderFinished"

    .line 100087
    .line 100088
    invoke-static {v0}, Lcom/meituan/android/pt/homepage/modules/home/exposure/b;->D(Ljava/lang/String;)V

    .line 100089
    .line 100090
    .line 100091
    invoke-static {v0}, Lcom/meituan/android/pt/homepage/modules/home/exposure/b;->A(Ljava/lang/String;)V

    .line 100092
    .line 100093
    .line 100094
    invoke-static {}, Lcom/meituan/android/pt/homepage/modules/home/exposure/b;->p()Z

    .line 100095
    .line 100096
    .line 100097
    move-result v0

    .line 100098
    if-eqz v0, :cond_3

    .line 100099
    .line 100100
    return-void

    .line 100101
    :cond_3
    sget v0, Lcom/meituan/android/pt/homepage/modules/home/exposure/b;->a:I

    .line 100102
    .line 100103
    const/16 v1, 0xf

    .line 100104
    .line 100105
    if-ne v0, v1, :cond_6

    .line 100106
    .line 100107
    sget-boolean v0, Lcom/meituan/android/pt/homepage/modules/home/exposure/b;->d:Z

    .line 100108
    .line 100109
    if-eqz v0, :cond_6

    .line 100110
    .line 100111
    sget-boolean v0, Lcom/meituan/android/pt/homepage/modules/home/exposure/b;->e:Z

    .line 100112
    .line 100113
    if-eqz v0, :cond_6

    .line 100114
    .line 100115
    invoke-static {}, Lcom/meituan/android/pt/homepage/modules/home/exposure/b;->B()V

    .line 100116
    .line 100117
    .line 100118
    sget-object v0, Lcom/meituan/android/pt/homepage/modules/home/exposure/b;->g:Lj$/util/concurrent/ConcurrentHashMap;

    .line 100119
    .line 100120
    invoke-virtual {v0}, Lj$/util/concurrent/ConcurrentHashMap;->size()I

    .line 100121
    .line 100122
    .line 100123
    move-result v0

    .line 100124
    if-nez v0, :cond_4

    .line 100125
    .line 100126
    invoke-static {}, Lcom/meituan/android/pt/homepage/modules/home/exposure/b;->C()V

    .line 100127
    .line 100128
    .line 100129
    :cond_4
    sget-object v0, Lcom/meituan/android/pt/homepage/modules/home/exposure/b;->f:Lj$/util/concurrent/ConcurrentHashMap;

    .line 100130
    .line 100131
    invoke-virtual {v0}, Lj$/util/concurrent/ConcurrentHashMap;->size()I

    .line 100132
    .line 100133
    .line 100134
    move-result v0

    .line 100135
    if-nez v0, :cond_5

    .line 100136
    .line 100137
    invoke-static {}, Lcom/meituan/android/pt/homepage/modules/home/exposure/b;->I()V

    .line 100138
    .line 100139
    .line 100140
    :cond_5
    const-string v0, "CompleteExceptImg"

    .line 100141
    .line 100142
    invoke-static {v0}, Lcom/meituan/android/pt/homepage/modules/home/exposure/b;->A(Ljava/lang/String;)V

    .line 100143
    .line 100144
    .line 100145
    sget-object v0, Lcom/meituan/android/pt/homepage/modules/home/exposure/b;->K:Lcom/meituan/android/pt/homepage/modules/home/exposure/b$c;

    .line 100146
    .line 100147
    if-eqz v0, :cond_6

    .line 100148
    .line 100149
    check-cast v0, Lcom/meituan/android/pt/homepage/modules/home/exposure/q$a;

    .line 100150
    invoke-virtual {v0}, Lcom/meituan/android/pt/homepage/modules/home/exposure/q$a;->g()V

    :cond_6
    return-void
.end method

.method public static y(Ljava/util/Map;Ljava/lang/String;J)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;",
            "Ljava/lang/String;",
            "J)V"
        }
    .end annotation

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    new-instance v1, Ljava/lang/Long;

    invoke-direct {v1, p2, p3}, Ljava/lang/Long;-><init>(J)V

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/meituan/android/pt/homepage/modules/home/exposure/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x235c66

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-eqz v2, :cond_1

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    check-cast p0, Ljava/util/HashMap;

    invoke-virtual {p0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public static z(Z)V
    .locals 8

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v2, Ljava/lang/Byte;

    .line 120004
    .line 120005
    invoke-direct {v2, p0}, Ljava/lang/Byte;-><init>(B)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v3, 0x0

    .line 120009
    aput-object v2, v1, v3

    .line 120010
    .line 120011
    sget-object v2, Lcom/meituan/android/pt/homepage/modules/home/exposure/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const/4 v3, 0x0

    .line 120014
    const v4, 0x42e68f

    .line 120015
    .line 120016
    .line 120017
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120018
    .line 120019
    .line 120020
    move-result v5

    .line 120021
    if-eqz v5, :cond_0

    .line 120022
    .line 120023
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120024
    .line 120025
    .line 120026
    return-void

    .line 120027
    :cond_0
    const-string v1, "T2_End"

    .line 120028
    .line 120029
    const-string v2, "unknown"

    .line 120030
    .line 120031
    const-string v3, "T2Result"

    .line 120032
    .line 120033
    if-eqz p0, :cond_2

    .line 120034
    .line 120035
    sget-boolean p0, Lcom/meituan/android/pt/homepage/modules/home/exposure/b;->E:Z

    .line 120036
    .line 120037
    if-nez p0, :cond_2

    .line 120038
    .line 120039
    sput-boolean v0, Lcom/meituan/android/pt/homepage/modules/home/exposure/b;->E:Z

    .line 120040
    .line 120041
    invoke-static {}, Lcom/meituan/metrics/util/TimeUtil;->elapsedTimeMillis()J

    .line 120042
    .line 120043
    .line 120044
    move-result-wide v4

    .line 120045
    invoke-static {}, Lcom/meituan/metrics/speedmeter/a;->c()Lcom/meituan/metrics/speedmeter/a;

    .line 120046
    .line 120047
    .line 120048
    move-result-object p0

    .line 120049
    iget-wide v6, p0, Lcom/meituan/metrics/speedmeter/a;->b:J

    .line 120050
    .line 120051
    sub-long/2addr v4, v6

    .line 120052
    sget-object p0, Lcom/meituan/android/pt/homepage/modules/home/exposure/b;->C:Ljava/lang/String;

    .line 120053
    .line 120054
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120055
    .line 120056
    .line 120057
    move-result p0

    .line 120058
    if-nez p0, :cond_1

    .line 120059
    .line 120060
    invoke-static {}, Lcom/sankuai/meituan/homepage/funnel/a;->a()Lcom/sankuai/meituan/homepage/funnel/a;

    .line 120061
    .line 120062
    .line 120063
    move-result-object p0

    .line 120064
    sget-object v0, Lcom/meituan/android/pt/homepage/modules/home/exposure/b;->C:Ljava/lang/String;

    .line 120065
    .line 120066
    invoke-virtual {p0, v3, v0}, Lcom/sankuai/meituan/homepage/funnel/a;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/meituan/homepage/funnel/a;

    .line 120067
    .line 120068
    .line 120069
    goto :goto_0

    .line 120070
    :cond_1
    invoke-static {}, Lcom/sankuai/meituan/homepage/funnel/a;->a()Lcom/sankuai/meituan/homepage/funnel/a;

    .line 120071
    .line 120072
    .line 120073
    move-result-object p0

    .line 120074
    invoke-virtual {p0, v3, v2}, Lcom/sankuai/meituan/homepage/funnel/a;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/meituan/homepage/funnel/a;

    .line 120075
    .line 120076
    .line 120077
    :goto_0
    invoke-static {}, Lcom/sankuai/meituan/homepage/funnel/a;->a()Lcom/sankuai/meituan/homepage/funnel/a;

    .line 120078
    .line 120079
    .line 120080
    move-result-object p0

    .line 120081
    invoke-virtual {p0, v1, v4, v5}, Lcom/sankuai/meituan/homepage/funnel/a;->d(Ljava/lang/String;J)Lcom/sankuai/meituan/homepage/funnel/a;

    .line 120082
    .line 120083
    .line 120084
    invoke-static {}, Lcom/sankuai/meituan/homepage/funnel/a;->a()Lcom/sankuai/meituan/homepage/funnel/a;

    .line 120085
    .line 120086
    .line 120087
    move-result-object p0

    .line 120088
    invoke-virtual {p0}, Lcom/sankuai/meituan/homepage/funnel/a;->e()V

    .line 120089
    .line 120090
    .line 120091
    goto :goto_4

    .line 120092
    :cond_2
    sget-boolean p0, Lcom/meituan/android/pt/homepage/modules/home/exposure/b;->x:Z

    .line 120093
    .line 120094
    if-eqz p0, :cond_3

    .line 120095
    .line 120096
    sget-boolean p0, Lcom/meituan/android/pt/homepage/modules/home/exposure/b;->y:Z

    .line 120097
    .line 120098
    if-nez p0, :cond_7

    .line 120099
    .line 120100
    :cond_3
    sget-boolean p0, Lcom/meituan/android/pt/homepage/modules/home/exposure/b;->E:Z

    .line 120101
    .line 120102
    if-nez p0, :cond_7

    .line 120103
    .line 120104
    sput-boolean v0, Lcom/meituan/android/pt/homepage/modules/home/exposure/b;->E:Z

    .line 120105
    .line 120106
    sget-boolean p0, Lcom/meituan/android/pt/homepage/modules/home/exposure/b;->x:Z

    .line 120107
    .line 120108
    if-nez p0, :cond_4

    .line 120109
    .line 120110
    goto :goto_1

    .line 120111
    :cond_4
    const-string v1, "T3_End"

    .line 120112
    .line 120113
    :goto_1
    sget-boolean p0, Lcom/meituan/android/pt/homepage/modules/home/exposure/b;->x:Z

    .line 120114
    .line 120115
    if-nez p0, :cond_5

    .line 120116
    .line 120117
    goto :goto_2

    .line 120118
    :cond_5
    const-string v3, "T3Result"

    .line 120119
    .line 120120
    :goto_2
    invoke-static {}, Lcom/meituan/metrics/util/TimeUtil;->elapsedTimeMillis()J

    .line 120121
    .line 120122
    .line 120123
    move-result-wide v4

    .line 120124
    invoke-static {}, Lcom/meituan/metrics/speedmeter/a;->c()Lcom/meituan/metrics/speedmeter/a;

    .line 120125
    .line 120126
    .line 120127
    move-result-object p0

    .line 120128
    iget-wide v6, p0, Lcom/meituan/metrics/speedmeter/a;->b:J

    .line 120129
    .line 120130
    sub-long/2addr v4, v6

    .line 120131
    sget-object p0, Lcom/meituan/android/pt/homepage/modules/home/exposure/b;->C:Ljava/lang/String;

    .line 120132
    .line 120133
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120134
    .line 120135
    .line 120136
    move-result p0

    .line 120137
    if-nez p0, :cond_6

    .line 120138
    .line 120139
    invoke-static {}, Lcom/sankuai/meituan/homepage/funnel/a;->a()Lcom/sankuai/meituan/homepage/funnel/a;

    .line 120140
    .line 120141
    .line 120142
    move-result-object p0

    .line 120143
    sget-object v0, Lcom/meituan/android/pt/homepage/modules/home/exposure/b;->C:Ljava/lang/String;

    .line 120144
    .line 120145
    invoke-virtual {p0, v3, v0}, Lcom/sankuai/meituan/homepage/funnel/a;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/meituan/homepage/funnel/a;

    .line 120146
    .line 120147
    .line 120148
    goto :goto_3

    .line 120149
    :cond_6
    invoke-static {}, Lcom/sankuai/meituan/homepage/funnel/a;->a()Lcom/sankuai/meituan/homepage/funnel/a;

    .line 120150
    .line 120151
    .line 120152
    move-result-object p0

    .line 120153
    invoke-virtual {p0, v3, v2}, Lcom/sankuai/meituan/homepage/funnel/a;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/meituan/homepage/funnel/a;

    .line 120154
    .line 120155
    .line 120156
    :goto_3
    invoke-static {}, Lcom/sankuai/meituan/homepage/funnel/a;->a()Lcom/sankuai/meituan/homepage/funnel/a;

    .line 120157
    .line 120158
    .line 120159
    move-result-object p0

    .line 120160
    invoke-virtual {p0, v1, v4, v5}, Lcom/sankuai/meituan/homepage/funnel/a;->d(Ljava/lang/String;J)Lcom/sankuai/meituan/homepage/funnel/a;

    .line 120161
    .line 120162
    .line 120163
    invoke-static {}, Lcom/sankuai/meituan/homepage/funnel/a;->a()Lcom/sankuai/meituan/homepage/funnel/a;

    .line 120164
    .line 120165
    .line 120166
    move-result-object p0

    .line 120167
    invoke-virtual {p0}, Lcom/sankuai/meituan/homepage/funnel/a;->e()V

    .line 120168
    .line 120169
    .line 120170
    :cond_7
    :goto_4
    return-void
.end method
