.class public final Lcom/sankuai/waimai/platform/mach/monitor/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static final f:Ljava/lang/String;

.field public static g:Lcom/sankuai/waimai/platform/mach/monitor/b;


# instance fields
.field public a:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/ref/WeakReference<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;>;"
        }
    .end annotation
.end field

.field public b:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/ref/WeakReference<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;>;"
        }
    .end annotation
.end field

.field public c:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/ref/WeakReference<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;>;"
        }
    .end annotation
.end field

.field public d:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/ref/WeakReference<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;>;"
        }
    .end annotation
.end field

.field public e:Lcom/sankuai/waimai/platform/mach/monitor/b$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x116cffc6f7f1cb69L    # -4.395722568522928E224

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    const-class v0, Lcom/sankuai/waimai/platform/mach/monitor/b;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/sankuai/waimai/platform/mach/monitor/b;->f:Ljava/lang/String;

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
    sget-object v1, Lcom/sankuai/waimai/platform/mach/monitor/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0xa1eeb2

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
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 100022
    .line 100023
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 100024
    .line 100025
    .line 100026
    iput-object v0, p0, Lcom/sankuai/waimai/platform/mach/monitor/b;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 100027
    .line 100028
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 100029
    .line 100030
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 100031
    .line 100032
    .line 100033
    iput-object v0, p0, Lcom/sankuai/waimai/platform/mach/monitor/b;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 100034
    .line 100035
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 100036
    .line 100037
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 100038
    .line 100039
    .line 100040
    iput-object v0, p0, Lcom/sankuai/waimai/platform/mach/monitor/b;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 100041
    .line 100042
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 100043
    .line 100044
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 100045
    .line 100046
    .line 100047
    iput-object v0, p0, Lcom/sankuai/waimai/platform/mach/monitor/b;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 100048
    .line 100049
    new-instance v0, Lcom/sankuai/waimai/platform/mach/monitor/b$a;

    .line 100050
    invoke-direct {v0, p0}, Lcom/sankuai/waimai/platform/mach/monitor/b$a;-><init>(Lcom/sankuai/waimai/platform/mach/monitor/b;)V

    iput-object v0, p0, Lcom/sankuai/waimai/platform/mach/monitor/b;->e:Lcom/sankuai/waimai/platform/mach/monitor/b$a;

    return-void
.end method

.method public static b()Lcom/sankuai/waimai/platform/mach/monitor/b;
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/platform/mach/monitor/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v2, 0x0

    .line 100006
    const v3, 0x50836a

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
    check-cast v0, Lcom/sankuai/waimai/platform/mach/monitor/b;

    .line 100020
    .line 100021
    return-object v0

    .line 100022
    :cond_0
    sget-object v0, Lcom/sankuai/waimai/platform/mach/monitor/b;->g:Lcom/sankuai/waimai/platform/mach/monitor/b;

    .line 100023
    .line 100024
    if-nez v0, :cond_2

    .line 100025
    .line 100026
    const-class v0, Lcom/sankuai/waimai/platform/mach/monitor/b;

    .line 100027
    .line 100028
    monitor-enter v0

    .line 100029
    :try_start_0
    sget-object v1, Lcom/sankuai/waimai/platform/mach/monitor/b;->g:Lcom/sankuai/waimai/platform/mach/monitor/b;

    .line 100030
    .line 100031
    if-nez v1, :cond_1

    .line 100032
    .line 100033
    new-instance v1, Lcom/sankuai/waimai/platform/mach/monitor/b;

    .line 100034
    .line 100035
    invoke-direct {v1}, Lcom/sankuai/waimai/platform/mach/monitor/b;-><init>()V

    .line 100036
    .line 100037
    .line 100038
    sput-object v1, Lcom/sankuai/waimai/platform/mach/monitor/b;->g:Lcom/sankuai/waimai/platform/mach/monitor/b;

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
    sget-object v0, Lcom/sankuai/waimai/platform/mach/monitor/b;->g:Lcom/sankuai/waimai/platform/mach/monitor/b;

    .line 100046
    .line 100047
    return-object v0
.end method


# virtual methods
.method public final a(Lcom/sankuai/waimai/platform/mach/monitor/c;Ljava/util/Map;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sankuai/waimai/platform/mach/monitor/c;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    .line 160000
    const/4 v0, 0x2

    .line 160001
    new-array v0, v0, [Ljava/lang/Object;

    .line 160002
    .line 160003
    const/4 v1, 0x0

    .line 160004
    aput-object p1, v0, v1

    .line 160005
    .line 160006
    const/4 v2, 0x1

    .line 160007
    aput-object p2, v0, v2

    .line 160008
    .line 160009
    sget-object v3, Lcom/sankuai/waimai/platform/mach/monitor/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160010
    .line 160011
    const v4, 0xdb2437

    .line 160012
    .line 160013
    .line 160014
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160015
    .line 160016
    .line 160017
    move-result v5

    .line 160018
    if-eqz v5, :cond_0

    .line 160019
    .line 160020
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160021
    .line 160022
    .line 160023
    move-result-object p1

    .line 160024
    check-cast p1, Ljava/lang/Boolean;

    .line 160025
    .line 160026
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 160027
    .line 160028
    .line 160029
    move-result p1

    .line 160030
    return p1

    .line 160031
    :cond_0
    invoke-static {p2}, Lcom/sankuai/waimai/mach/utils/d;->k(Ljava/util/Map;)Z

    .line 160032
    .line 160033
    .line 160034
    move-result p2

    .line 160035
    if-nez p2, :cond_4

    .line 160036
    .line 160037
    if-nez p1, :cond_1

    .line 160038
    .line 160039
    :goto_0
    const/4 p1, 0x0

    .line 160040
    goto :goto_1

    .line 160041
    :cond_1
    iget-object p2, p1, Lcom/sankuai/waimai/platform/mach/monitor/c;->b:Ljava/lang/String;

    .line 160042
    .line 160043
    invoke-static {p2}, Lcom/sankuai/waimai/mach/utils/d;->i(Ljava/lang/String;)Z

    .line 160044
    .line 160045
    .line 160046
    move-result p2

    .line 160047
    if-eqz p2, :cond_2

    .line 160048
    .line 160049
    goto :goto_0

    .line 160050
    :cond_2
    iget-object p1, p1, Lcom/sankuai/waimai/platform/mach/monitor/c;->a:Ljava/lang/String;

    invoke-static {p1}, Lcom/sankuai/waimai/mach/utils/d;->i(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_0

    :cond_3
    const/4 p1, 0x1

    :goto_1
    if-eqz p1, :cond_4

    const/4 v1, 0x1

    :cond_4
    return v1
.end method

.method public final c(Lcom/sankuai/waimai/platform/mach/monitor/c;)Ljava/util/Map;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sankuai/waimai/platform/mach/monitor/c;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
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
    aput-object p1, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/sankuai/waimai/platform/mach/monitor/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xe23923

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
    move-result-object p1

    .line 120021
    check-cast p1, Ljava/util/Map;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    .line 120025
    .line 120026
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 120027
    .line 120028
    .line 120029
    if-eqz p1, :cond_5

    .line 120030
    .line 120031
    iget-object v1, p1, Lcom/sankuai/waimai/platform/mach/monitor/c;->a:Ljava/lang/String;

    .line 120032
    .line 120033
    const-string v2, "channel"

    .line 120034
    .line 120035
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120036
    .line 120037
    .line 120038
    iget-object v1, p1, Lcom/sankuai/waimai/platform/mach/monitor/c;->b:Ljava/lang/String;

    .line 120039
    .line 120040
    const-string v2, "product_line"

    .line 120041
    .line 120042
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120043
    .line 120044
    .line 120045
    iget v1, p1, Lcom/sankuai/waimai/platform/mach/monitor/c;->g:I

    .line 120046
    .line 120047
    if-lez v1, :cond_1

    .line 120048
    .line 120049
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 120050
    .line 120051
    .line 120052
    move-result-object v1

    .line 120053
    const-string v2, "poi_num"

    .line 120054
    .line 120055
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120056
    .line 120057
    .line 120058
    :cond_1
    iget-wide v1, p1, Lcom/sankuai/waimai/platform/mach/monitor/c;->d:J

    .line 120059
    .line 120060
    const-wide/16 v3, 0x0

    .line 120061
    .line 120062
    cmp-long v5, v1, v3

    .line 120063
    .line 120064
    if-lez v5, :cond_2

    .line 120065
    .line 120066
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 120067
    .line 120068
    .line 120069
    move-result-object v1

    .line 120070
    const-string v2, "add_time"

    .line 120071
    .line 120072
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120073
    .line 120074
    .line 120075
    :cond_2
    iget-object v1, p1, Lcom/sankuai/waimai/platform/mach/monitor/c;->e:Ljava/lang/String;

    .line 120076
    .line 120077
    invoke-virtual {p0, v1}, Lcom/sankuai/waimai/platform/mach/monitor/b;->d(Ljava/lang/String;)Z

    .line 120078
    .line 120079
    .line 120080
    move-result v1

    .line 120081
    if-eqz v1, :cond_3

    .line 120082
    .line 120083
    iget-object v1, p1, Lcom/sankuai/waimai/platform/mach/monitor/c;->e:Ljava/lang/String;

    .line 120084
    .line 120085
    const-string v2, "uuid"

    .line 120086
    .line 120087
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120088
    .line 120089
    .line 120090
    :cond_3
    iget-object v1, p1, Lcom/sankuai/waimai/platform/mach/monitor/c;->f:Ljava/lang/String;

    .line 120091
    .line 120092
    invoke-virtual {p0, v1}, Lcom/sankuai/waimai/platform/mach/monitor/b;->d(Ljava/lang/String;)Z

    .line 120093
    .line 120094
    .line 120095
    move-result v1

    .line 120096
    if-eqz v1, :cond_4

    .line 120097
    .line 120098
    iget-object v1, p1, Lcom/sankuai/waimai/platform/mach/monitor/c;->f:Ljava/lang/String;

    .line 120099
    .line 120100
    const-string v2, "user_id"

    .line 120101
    .line 120102
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120103
    .line 120104
    .line 120105
    :cond_4
    iget-object v1, p1, Lcom/sankuai/waimai/platform/mach/monitor/c;->c:Ljava/lang/String;

    .line 120106
    .line 120107
    invoke-virtual {p0, v1}, Lcom/sankuai/waimai/platform/mach/monitor/b;->d(Ljava/lang/String;)Z

    .line 120108
    .line 120109
    .line 120110
    move-result v1

    .line 120111
    if-eqz v1, :cond_5

    .line 120112
    .line 120113
    iget-object p1, p1, Lcom/sankuai/waimai/platform/mach/monitor/c;->c:Ljava/lang/String;

    .line 120114
    .line 120115
    const-string v1, "template_id"

    .line 120116
    .line 120117
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120118
    .line 120119
    .line 120120
    :cond_5
    new-instance p1, Ljava/util/HashMap;

    .line 120121
    .line 120122
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 120123
    .line 120124
    .line 120125
    sget-object v1, Lcom/sankuai/waimai/platform/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120126
    .line 120127
    sget-object v1, Lcom/sankuai/waimai/platform/b$b;->a:Lcom/sankuai/waimai/platform/b;

    .line 120128
    .line 120129
    invoke-virtual {v1}, Lcom/sankuai/waimai/platform/a;->e()Ljava/lang/String;

    .line 120130
    .line 120131
    .line 120132
    move-result-object v2

    .line 120133
    const-string v3, "app_version"

    .line 120134
    .line 120135
    invoke-virtual {p1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120136
    .line 120137
    .line 120138
    invoke-virtual {v1}, Lcom/sankuai/waimai/platform/a;->f()Ljava/lang/String;

    .line 120139
    .line 120140
    .line 120141
    move-result-object v1

    .line 120142
    const-string v2, "ctype"

    .line 120143
    .line 120144
    invoke-virtual {p1, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120145
    .line 120146
    .line 120147
    sget-object v1, Lcom/sankuai/waimai/mach/common/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120148
    .line 120149
    sget-object v1, Lcom/sankuai/waimai/mach/common/i$b;->a:Lcom/sankuai/waimai/mach/common/i;

    .line 120150
    .line 120151
    iget-object v2, v1, Lcom/sankuai/waimai/mach/common/i;->c:Lcom/sankuai/waimai/mach/common/g;

    .line 120152
    .line 120153
    if-eqz v2, :cond_9

    .line 120154
    .line 120155
    iget-object v2, v2, Lcom/sankuai/waimai/mach/common/g;->a:Lcom/sankuai/waimai/mach/common/e;

    .line 120156
    .line 120157
    if-eqz v2, :cond_9

    .line 120158
    .line 120159
    iget-object v1, v1, Lcom/sankuai/waimai/mach/common/i;->g:Lcom/sankuai/waimai/mach/common/a;

    .line 120160
    .line 120161
    if-nez v1, :cond_6

    .line 120162
    .line 120163
    goto :goto_0

    .line 120164
    :cond_6
    iget-boolean v2, v2, Lcom/sankuai/waimai/mach/common/e;->k:Z

    .line 120165
    .line 120166
    if-eqz v2, :cond_7

    .line 120167
    .line 120168
    const-string v1, "debug"

    .line 120169
    .line 120170
    goto :goto_1

    .line 120171
    :cond_7
    iget-boolean v1, v1, Lcom/sankuai/waimai/mach/common/a;->a:Z

    .line 120172
    .line 120173
    if-eqz v1, :cond_8

    .line 120174
    .line 120175
    const-string v1, "test"

    .line 120176
    .line 120177
    goto :goto_1

    .line 120178
    :cond_8
    const-string v1, "prod"

    .line 120179
    .line 120180
    goto :goto_1

    .line 120181
    :cond_9
    :goto_0
    const-string v1, ""

    .line 120182
    .line 120183
    :goto_1
    const-string v2, "env"

    .line 120184
    .line 120185
    invoke-virtual {p1, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120186
    .line 120187
    .line 120188
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 120189
    .line 120190
    .line 120191
    return-object v0
.end method

.method public final d(Ljava/lang/String;)Z
    .locals 5

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v2, Lcom/sankuai/waimai/platform/mach/monitor/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0xcd21ad

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    xor-int/2addr p1, v0

    return p1
.end method

.method public final e(Ljava/lang/Exception;)V
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
    sget-object v1, Lcom/sankuai/waimai/platform/mach/monitor/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x7427b9

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
    new-instance v0, Ljava/util/HashMap;

    .line 120022
    .line 120023
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 120024
    .line 120025
    .line 120026
    const-string v1, "error_msg"

    .line 120027
    .line 120028
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 120029
    .line 120030
    .line 120031
    move-result-object p1

    .line 120032
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120033
    .line 120034
    .line 120035
    new-instance p1, Lcom/sankuai/waimai/platform/mach/statistics/c;

    .line 120036
    .line 120037
    invoke-direct {p1}, Lcom/sankuai/waimai/platform/mach/statistics/c;-><init>()V

    .line 120038
    .line 120039
    .line 120040
    const-string v1, "mach_trace"

    .line 120041
    .line 120042
    invoke-virtual {p1, v1}, Lcom/sankuai/waimai/platform/capacity/log/a$a;->f(Ljava/lang/String;)Lcom/sankuai/waimai/platform/capacity/log/a$a;

    .line 120043
    .line 120044
    .line 120045
    move-result-object p1

    .line 120046
    new-instance v1, Lorg/json/JSONObject;

    .line 120047
    .line 120048
    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 120049
    .line 120050
    .line 120051
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 120052
    .line 120053
    .line 120054
    move-result-object v0

    .line 120055
    invoke-virtual {p1, v0}, Lcom/sankuai/waimai/platform/capacity/log/a$a;->d(Ljava/lang/String;)Lcom/sankuai/waimai/platform/capacity/log/a$a;

    .line 120056
    .line 120057
    .line 120058
    move-result-object p1

    .line 120059
    const-string v0, "\u5168\u94fe\u8def\u76d1\u63a7\u4e0a\u62a5\u5931\u8d25"

    .line 120060
    .line 120061
    invoke-virtual {p1, v0}, Lcom/sankuai/waimai/platform/capacity/log/a$a;->c(Ljava/lang/String;)Lcom/sankuai/waimai/platform/capacity/log/a$a;

    .line 120062
    .line 120063
    .line 120064
    move-result-object p1

    .line 120065
    invoke-virtual {p1}, Lcom/sankuai/waimai/platform/capacity/log/a$a;->a()Lcom/sankuai/waimai/platform/capacity/log/a;

    .line 120066
    .line 120067
    .line 120068
    move-result-object p1

    .line 120069
    invoke-static {p1}, Lcom/sankuai/waimai/platform/capacity/log/j;->b(Lcom/sankuai/waimai/platform/capacity/log/a;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120070
    .line 120071
    .line 120072
    goto :goto_0

    .line 120073
    :catch_0
    move-exception p1

    .line 120074
    invoke-static {p1}, Lcom/sankuai/waimai/foundation/utils/log/a;->f(Ljava/lang/Throwable;)V

    .line 120075
    .line 120076
    .line 120077
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
    sget-object v1, Lcom/sankuai/waimai/platform/mach/monitor/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x1745e0

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
    invoke-static {}, Lcom/sankuai/waimai/mach/common/i;->e()Lcom/sankuai/waimai/mach/common/i;

    .line 100019
    .line 100020
    .line 100021
    move-result-object v0

    .line 100022
    iget-boolean v0, v0, Lcom/sankuai/waimai/mach/common/i;->a:Z

    .line 100023
    .line 100024
    if-nez v0, :cond_1

    .line 100025
    .line 100026
    invoke-static {}, Lcom/sankuai/waimai/mach/common/i;->e()Lcom/sankuai/waimai/mach/common/i;

    .line 100027
    .line 100028
    .line 100029
    move-result-object v0

    .line 100030
    iget-object v1, p0, Lcom/sankuai/waimai/platform/mach/monitor/b;->e:Lcom/sankuai/waimai/platform/mach/monitor/b$a;

    .line 100031
    .line 100032
    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/mach/common/i;->i(Lcom/sankuai/waimai/mach/common/i$a;)V

    .line 100033
    .line 100034
    .line 100035
    goto :goto_0

    .line 100036
    :cond_1
    new-instance v0, Lcom/sankuai/waimai/platform/mach/monitor/c$a;

    .line 100037
    .line 100038
    invoke-direct {v0}, Lcom/sankuai/waimai/platform/mach/monitor/c$a;-><init>()V

    .line 100039
    .line 100040
    .line 100041
    const-string v1, "ad_type_1"

    .line 100042
    .line 100043
    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/platform/mach/monitor/c$a;->c(Ljava/lang/String;)Lcom/sankuai/waimai/platform/mach/monitor/c$a;

    .line 100044
    .line 100045
    .line 100046
    const-string v1, "\u9996\u9875_0"

    .line 100047
    .line 100048
    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/platform/mach/monitor/c$a;->b(Ljava/lang/String;)Lcom/sankuai/waimai/platform/mach/monitor/c$a;

    .line 100049
    .line 100050
    .line 100051
    invoke-virtual {v0}, Lcom/sankuai/waimai/platform/mach/monitor/c$a;->a()Lcom/sankuai/waimai/platform/mach/monitor/c;

    .line 100052
    .line 100053
    .line 100054
    new-instance v0, Lcom/sankuai/waimai/platform/mach/monitor/c$a;

    .line 100055
    .line 100056
    invoke-direct {v0}, Lcom/sankuai/waimai/platform/mach/monitor/c$a;-><init>()V

    .line 100057
    .line 100058
    .line 100059
    const-string v2, "ad_type_2"

    .line 100060
    .line 100061
    iput-object v2, v0, Lcom/sankuai/waimai/platform/mach/monitor/c$a;->b:Ljava/lang/String;

    .line 100062
    .line 100063
    iput-object v1, v0, Lcom/sankuai/waimai/platform/mach/monitor/c$a;->a:Ljava/lang/String;

    .line 100064
    .line 100065
    invoke-virtual {v0}, Lcom/sankuai/waimai/platform/mach/monitor/c$a;->a()Lcom/sankuai/waimai/platform/mach/monitor/c;

    .line 100066
    .line 100067
    .line 100068
    new-instance v0, Lcom/sankuai/waimai/platform/mach/monitor/c$a;

    .line 100069
    .line 100070
    invoke-direct {v0}, Lcom/sankuai/waimai/platform/mach/monitor/c$a;-><init>()V

    .line 100071
    .line 100072
    .line 100073
    const-string v2, "ad_type_5"

    .line 100074
    .line 100075
    invoke-virtual {v0, v2}, Lcom/sankuai/waimai/platform/mach/monitor/c$a;->c(Ljava/lang/String;)Lcom/sankuai/waimai/platform/mach/monitor/c$a;

    .line 100076
    .line 100077
    .line 100078
    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/platform/mach/monitor/c$a;->b(Ljava/lang/String;)Lcom/sankuai/waimai/platform/mach/monitor/c$a;

    .line 100079
    .line 100080
    .line 100081
    invoke-virtual {v0}, Lcom/sankuai/waimai/platform/mach/monitor/c$a;->a()Lcom/sankuai/waimai/platform/mach/monitor/c;

    .line 100082
    .line 100083
    .line 100084
    :goto_0
    return-void
.end method

.method public final g(Lcom/sankuai/waimai/platform/mach/monitor/c;Ljava/util/Map;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sankuai/waimai/platform/mach/monitor/c;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 160000
    const/4 v0, 0x2

    .line 160001
    new-array v0, v0, [Ljava/lang/Object;

    .line 160002
    .line 160003
    const/4 v1, 0x0

    .line 160004
    aput-object p1, v0, v1

    .line 160005
    .line 160006
    const/4 v2, 0x1

    .line 160007
    aput-object p2, v0, v2

    .line 160008
    .line 160009
    sget-object v2, Lcom/sankuai/waimai/platform/mach/monitor/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160010
    .line 160011
    const v3, 0x247040

    .line 160012
    .line 160013
    .line 160014
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160015
    .line 160016
    .line 160017
    move-result v4

    .line 160018
    if-eqz v4, :cond_0

    .line 160019
    .line 160020
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160021
    .line 160022
    .line 160023
    return-void

    .line 160024
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/sankuai/waimai/platform/mach/monitor/b;->a(Lcom/sankuai/waimai/platform/mach/monitor/c;Ljava/util/Map;)Z

    .line 160025
    .line 160026
    .line 160027
    move-result v0

    .line 160028
    if-eqz v0, :cond_1

    .line 160029
    .line 160030
    :try_start_0
    iget-object v0, p0, Lcom/sankuai/waimai/platform/mach/monitor/b;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 160031
    .line 160032
    invoke-static {v0}, Lcom/sankuai/waimai/mach/utils/d;->I(Ljava/util/List;)V

    .line 160033
    .line 160034
    .line 160035
    iget-object v0, p0, Lcom/sankuai/waimai/platform/mach/monitor/b;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 160036
    .line 160037
    invoke-static {v0, p2}, Lcom/sankuai/waimai/mach/utils/d;->J(Ljava/util/List;Ljava/lang/Object;)Z

    .line 160038
    .line 160039
    .line 160040
    move-result v0

    .line 160041
    if-nez v0, :cond_1

    .line 160042
    .line 160043
    const-string v0, "BizTraceAdProductCount"

    .line 160044
    .line 160045
    invoke-virtual {p0, v0, p1, v1}, Lcom/sankuai/waimai/platform/mach/monitor/b;->l(Ljava/lang/String;Lcom/sankuai/waimai/platform/mach/monitor/c;I)V

    .line 160046
    .line 160047
    .line 160048
    const-string v0, "BizTraceNRTAdProductCount"

    .line 160049
    .line 160050
    invoke-virtual {p0, v0, p1, p2, v1}, Lcom/sankuai/waimai/platform/mach/monitor/b;->k(Ljava/lang/String;Lcom/sankuai/waimai/platform/mach/monitor/c;Ljava/util/Map;I)V

    .line 160051
    .line 160052
    .line 160053
    iget-object p1, p0, Lcom/sankuai/waimai/platform/mach/monitor/b;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 160054
    .line 160055
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 160056
    .line 160057
    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 160058
    .line 160059
    .line 160060
    invoke-virtual {p1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 160061
    .line 160062
    .line 160063
    goto :goto_0

    .line 160064
    :catch_0
    move-exception p1

    .line 160065
    invoke-virtual {p0, p1}, Lcom/sankuai/waimai/platform/mach/monitor/b;->e(Ljava/lang/Exception;)V

    .line 160066
    .line 160067
    .line 160068
    :cond_1
    :goto_0
    return-void
.end method

.method public final h(Lcom/sankuai/waimai/platform/mach/monitor/c;Ljava/util/Map;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sankuai/waimai/platform/mach/monitor/c;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 160000
    const/4 v0, 0x2

    .line 160001
    new-array v0, v0, [Ljava/lang/Object;

    .line 160002
    .line 160003
    const/4 v1, 0x0

    .line 160004
    aput-object p1, v0, v1

    .line 160005
    .line 160006
    const/4 v2, 0x1

    .line 160007
    aput-object p2, v0, v2

    .line 160008
    .line 160009
    sget-object v2, Lcom/sankuai/waimai/platform/mach/monitor/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160010
    .line 160011
    const v3, 0xc54cb

    .line 160012
    .line 160013
    .line 160014
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160015
    .line 160016
    .line 160017
    move-result v4

    .line 160018
    if-eqz v4, :cond_0

    .line 160019
    .line 160020
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160021
    .line 160022
    .line 160023
    return-void

    .line 160024
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/sankuai/waimai/platform/mach/monitor/b;->a(Lcom/sankuai/waimai/platform/mach/monitor/c;Ljava/util/Map;)Z

    .line 160025
    .line 160026
    .line 160027
    move-result v0

    .line 160028
    if-eqz v0, :cond_1

    .line 160029
    .line 160030
    :try_start_0
    iget-object v0, p0, Lcom/sankuai/waimai/platform/mach/monitor/b;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 160031
    .line 160032
    invoke-static {v0}, Lcom/sankuai/waimai/mach/utils/d;->I(Ljava/util/List;)V

    .line 160033
    .line 160034
    .line 160035
    iget-object v0, p0, Lcom/sankuai/waimai/platform/mach/monitor/b;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 160036
    .line 160037
    invoke-static {v0, p2}, Lcom/sankuai/waimai/mach/utils/d;->J(Ljava/util/List;Ljava/lang/Object;)Z

    .line 160038
    .line 160039
    .line 160040
    move-result v0

    .line 160041
    if-nez v0, :cond_1

    .line 160042
    .line 160043
    const-string v0, "BizTraceMachBundleLoadSuccess"

    .line 160044
    .line 160045
    invoke-virtual {p0, v0, p1, v1}, Lcom/sankuai/waimai/platform/mach/monitor/b;->l(Ljava/lang/String;Lcom/sankuai/waimai/platform/mach/monitor/c;I)V

    .line 160046
    .line 160047
    .line 160048
    const-string v0, "BizTraceNRTMachBundleLoadSuccess"

    .line 160049
    .line 160050
    invoke-virtual {p0, v0, p1, p2, v1}, Lcom/sankuai/waimai/platform/mach/monitor/b;->k(Ljava/lang/String;Lcom/sankuai/waimai/platform/mach/monitor/c;Ljava/util/Map;I)V

    .line 160051
    .line 160052
    .line 160053
    iget-object p1, p0, Lcom/sankuai/waimai/platform/mach/monitor/b;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 160054
    .line 160055
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 160056
    .line 160057
    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 160058
    .line 160059
    .line 160060
    invoke-virtual {p1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 160061
    .line 160062
    .line 160063
    goto :goto_0

    .line 160064
    :catch_0
    move-exception p1

    .line 160065
    invoke-virtual {p0, p1}, Lcom/sankuai/waimai/platform/mach/monitor/b;->e(Ljava/lang/Exception;)V

    .line 160066
    .line 160067
    .line 160068
    :cond_1
    :goto_0
    return-void
.end method

.method public final i(Lcom/sankuai/waimai/platform/mach/monitor/c;Ljava/util/Map;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sankuai/waimai/platform/mach/monitor/c;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 160000
    const/4 v0, 0x2

    .line 160001
    new-array v0, v0, [Ljava/lang/Object;

    .line 160002
    .line 160003
    const/4 v1, 0x0

    .line 160004
    aput-object p1, v0, v1

    .line 160005
    .line 160006
    const/4 v2, 0x1

    .line 160007
    aput-object p2, v0, v2

    .line 160008
    .line 160009
    sget-object v2, Lcom/sankuai/waimai/platform/mach/monitor/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160010
    .line 160011
    const v3, 0xdef5f

    .line 160012
    .line 160013
    .line 160014
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160015
    .line 160016
    .line 160017
    move-result v4

    .line 160018
    if-eqz v4, :cond_0

    .line 160019
    .line 160020
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160021
    .line 160022
    .line 160023
    return-void

    .line 160024
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/sankuai/waimai/platform/mach/monitor/b;->a(Lcom/sankuai/waimai/platform/mach/monitor/c;Ljava/util/Map;)Z

    .line 160025
    .line 160026
    .line 160027
    move-result v0

    .line 160028
    if-eqz v0, :cond_1

    .line 160029
    .line 160030
    :try_start_0
    iget-object v0, p0, Lcom/sankuai/waimai/platform/mach/monitor/b;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 160031
    .line 160032
    invoke-static {v0}, Lcom/sankuai/waimai/mach/utils/d;->I(Ljava/util/List;)V

    .line 160033
    .line 160034
    .line 160035
    iget-object v0, p0, Lcom/sankuai/waimai/platform/mach/monitor/b;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 160036
    .line 160037
    invoke-static {v0, p2}, Lcom/sankuai/waimai/mach/utils/d;->J(Ljava/util/List;Ljava/lang/Object;)Z

    .line 160038
    .line 160039
    .line 160040
    move-result v0

    .line 160041
    if-nez v0, :cond_1

    .line 160042
    .line 160043
    const-string v0, "BizTraceMachExposeSuccess"

    .line 160044
    .line 160045
    invoke-virtual {p0, v0, p1, v1}, Lcom/sankuai/waimai/platform/mach/monitor/b;->l(Ljava/lang/String;Lcom/sankuai/waimai/platform/mach/monitor/c;I)V

    .line 160046
    .line 160047
    .line 160048
    const-string v0, "BizTraceNRTMachExposeSuccess"

    .line 160049
    .line 160050
    invoke-virtual {p0, v0, p1, p2, v1}, Lcom/sankuai/waimai/platform/mach/monitor/b;->k(Ljava/lang/String;Lcom/sankuai/waimai/platform/mach/monitor/c;Ljava/util/Map;I)V

    .line 160051
    .line 160052
    .line 160053
    iget-object p1, p0, Lcom/sankuai/waimai/platform/mach/monitor/b;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 160054
    .line 160055
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 160056
    .line 160057
    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 160058
    .line 160059
    .line 160060
    invoke-virtual {p1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 160061
    .line 160062
    .line 160063
    goto :goto_0

    .line 160064
    :catch_0
    move-exception p1

    .line 160065
    invoke-virtual {p0, p1}, Lcom/sankuai/waimai/platform/mach/monitor/b;->e(Ljava/lang/Exception;)V

    .line 160066
    .line 160067
    .line 160068
    :cond_1
    :goto_0
    return-void
.end method

.method public final j(Lcom/sankuai/waimai/platform/mach/monitor/c;Ljava/util/Map;I)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sankuai/waimai/platform/mach/monitor/c;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;I)V"
        }
    .end annotation

    .line 190000
    const/4 v0, 0x3

    .line 190001
    new-array v0, v0, [Ljava/lang/Object;

    .line 190002
    .line 190003
    const/4 v1, 0x0

    .line 190004
    aput-object p1, v0, v1

    .line 190005
    .line 190006
    const/4 v1, 0x1

    .line 190007
    aput-object p2, v0, v1

    .line 190008
    .line 190009
    new-instance v1, Ljava/lang/Integer;

    .line 190010
    .line 190011
    invoke-direct {v1, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 190012
    .line 190013
    .line 190014
    const/4 v2, 0x2

    .line 190015
    aput-object v1, v0, v2

    .line 190016
    .line 190017
    sget-object v1, Lcom/sankuai/waimai/platform/mach/monitor/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190018
    .line 190019
    const v2, 0x28df8

    .line 190020
    .line 190021
    .line 190022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 190023
    .line 190024
    .line 190025
    move-result v3

    .line 190026
    if-eqz v3, :cond_0

    .line 190027
    .line 190028
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 190029
    .line 190030
    .line 190031
    return-void

    .line 190032
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/sankuai/waimai/platform/mach/monitor/b;->a(Lcom/sankuai/waimai/platform/mach/monitor/c;Ljava/util/Map;)Z

    .line 190033
    .line 190034
    .line 190035
    move-result v0

    .line 190036
    if-eqz v0, :cond_1

    .line 190037
    .line 190038
    :try_start_0
    iget-object v0, p0, Lcom/sankuai/waimai/platform/mach/monitor/b;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 190039
    .line 190040
    invoke-static {v0}, Lcom/sankuai/waimai/mach/utils/d;->I(Ljava/util/List;)V

    .line 190041
    .line 190042
    .line 190043
    iget-object v0, p0, Lcom/sankuai/waimai/platform/mach/monitor/b;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 190044
    .line 190045
    invoke-static {v0, p2}, Lcom/sankuai/waimai/mach/utils/d;->J(Ljava/util/List;Ljava/lang/Object;)Z

    .line 190046
    .line 190047
    .line 190048
    move-result v0

    .line 190049
    if-nez v0, :cond_1

    .line 190050
    .line 190051
    const-string v0, "BizTraceMachRenderSuccess"

    .line 190052
    .line 190053
    invoke-virtual {p0, v0, p1, p3}, Lcom/sankuai/waimai/platform/mach/monitor/b;->l(Ljava/lang/String;Lcom/sankuai/waimai/platform/mach/monitor/c;I)V

    .line 190054
    .line 190055
    .line 190056
    const-string v0, "BizTraceNRTMachRenderSuccess"

    .line 190057
    .line 190058
    invoke-virtual {p0, v0, p1, p2, p3}, Lcom/sankuai/waimai/platform/mach/monitor/b;->k(Ljava/lang/String;Lcom/sankuai/waimai/platform/mach/monitor/c;Ljava/util/Map;I)V

    .line 190059
    .line 190060
    .line 190061
    iget-object p1, p0, Lcom/sankuai/waimai/platform/mach/monitor/b;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 190062
    .line 190063
    new-instance p3, Ljava/lang/ref/WeakReference;

    .line 190064
    .line 190065
    invoke-direct {p3, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 190066
    .line 190067
    .line 190068
    invoke-virtual {p1, p3}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 190069
    .line 190070
    .line 190071
    goto :goto_0

    .line 190072
    :catch_0
    move-exception p1

    .line 190073
    invoke-virtual {p0, p1}, Lcom/sankuai/waimai/platform/mach/monitor/b;->e(Ljava/lang/Exception;)V

    .line 190074
    .line 190075
    .line 190076
    :cond_1
    :goto_0
    return-void
.end method

.method public final k(Ljava/lang/String;Lcom/sankuai/waimai/platform/mach/monitor/c;Ljava/util/Map;I)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/sankuai/waimai/platform/mach/monitor/c;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;I)V"
        }
    .end annotation

    .line 240000
    const/4 v0, 0x4

    .line 240001
    new-array v0, v0, [Ljava/lang/Object;

    .line 240002
    .line 240003
    const/4 v1, 0x0

    .line 240004
    aput-object p1, v0, v1

    .line 240005
    .line 240006
    const/4 v2, 0x1

    .line 240007
    aput-object p2, v0, v2

    .line 240008
    .line 240009
    const/4 v3, 0x2

    .line 240010
    aput-object p3, v0, v3

    .line 240011
    .line 240012
    new-instance p3, Ljava/lang/Integer;

    .line 240013
    .line 240014
    invoke-direct {p3, p4}, Ljava/lang/Integer;-><init>(I)V

    .line 240015
    .line 240016
    .line 240017
    const/4 v3, 0x3

    .line 240018
    aput-object p3, v0, v3

    .line 240019
    .line 240020
    sget-object p3, Lcom/sankuai/waimai/platform/mach/monitor/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 240021
    .line 240022
    const v3, 0xe7106b

    .line 240023
    .line 240024
    .line 240025
    invoke-static {v0, p0, p3, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 240026
    .line 240027
    .line 240028
    move-result v4

    .line 240029
    if-eqz v4, :cond_0

    .line 240030
    .line 240031
    invoke-static {v0, p0, p3, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 240032
    .line 240033
    .line 240034
    return-void

    .line 240035
    :cond_0
    invoke-static {}, Lcom/meituan/android/time/SntpClock;->currentTimeMillis()J

    .line 240036
    .line 240037
    .line 240038
    move-result-wide v3

    .line 240039
    iput-wide v3, p2, Lcom/sankuai/waimai/platform/mach/monitor/c;->d:J

    .line 240040
    .line 240041
    iput p4, p2, Lcom/sankuai/waimai/platform/mach/monitor/c;->g:I

    .line 240042
    .line 240043
    invoke-static {}, Lcom/sankuai/waimai/mach/common/i;->e()Lcom/sankuai/waimai/mach/common/i;

    .line 240044
    .line 240045
    .line 240046
    move-result-object p3

    .line 240047
    invoke-virtual {p3}, Lcom/sankuai/waimai/mach/common/i;->c()Lcom/sankuai/waimai/mach/common/e;

    .line 240048
    .line 240049
    .line 240050
    move-result-object p3

    .line 240051
    if-eqz p3, :cond_1

    .line 240052
    .line 240053
    iget-object p4, p3, Lcom/sankuai/waimai/mach/common/e;->i:Ljava/lang/String;

    .line 240054
    .line 240055
    iput-object p4, p2, Lcom/sankuai/waimai/platform/mach/monitor/c;->f:Ljava/lang/String;

    .line 240056
    .line 240057
    iget-object p3, p3, Lcom/sankuai/waimai/mach/common/e;->h:Ljava/lang/String;

    .line 240058
    .line 240059
    iput-object p3, p2, Lcom/sankuai/waimai/platform/mach/monitor/c;->e:Ljava/lang/String;

    .line 240060
    .line 240061
    :cond_1
    sget-object p3, Lcom/sankuai/waimai/platform/mach/monitor/b;->f:Ljava/lang/String;

    .line 240062
    .line 240063
    const-string p4, "traceReportNRT::key="

    .line 240064
    .line 240065
    const-string v0, ",traceModel="

    .line 240066
    .line 240067
    invoke-static {p4, p1, v0}, Landroid/support/design/widget/x;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 240068
    .line 240069
    .line 240070
    move-result-object p4

    .line 240071
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 240072
    .line 240073
    .line 240074
    move-result-object v0

    .line 240075
    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 240076
    .line 240077
    .line 240078
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 240079
    .line 240080
    .line 240081
    move-result-object p4

    .line 240082
    new-array v0, v1, [Ljava/lang/Object;

    .line 240083
    .line 240084
    invoke-static {p3, p4, v0}, Lcom/sankuai/waimai/foundation/utils/log/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 240085
    .line 240086
    .line 240087
    new-instance p3, Ljava/util/HashMap;

    .line 240088
    .line 240089
    invoke-direct {p3}, Ljava/util/HashMap;-><init>()V

    .line 240090
    .line 240091
    .line 240092
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 240093
    .line 240094
    .line 240095
    move-result-object p4

    .line 240096
    invoke-virtual {p3, p1, p4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 240097
    .line 240098
    .line 240099
    invoke-virtual {p0, p2}, Lcom/sankuai/waimai/platform/mach/monitor/b;->c(Lcom/sankuai/waimai/platform/mach/monitor/c;)Ljava/util/Map;

    .line 240100
    .line 240101
    .line 240102
    move-result-object p1

    .line 240103
    sget-object p2, Lcom/sankuai/waimai/mach/common/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 240104
    .line 240105
    sget-object p2, Lcom/sankuai/waimai/mach/common/i$b;->a:Lcom/sankuai/waimai/mach/common/i;

    .line 240106
    .line 240107
    invoke-virtual {p2}, Lcom/sankuai/waimai/mach/common/i;->f()Lcom/sankuai/waimai/mach/c;

    .line 240108
    .line 240109
    .line 240110
    move-result-object p2

    .line 240111
    invoke-interface {p2, p3, p1}, Lcom/sankuai/waimai/mach/c;->a(Ljava/util/Map;Ljava/util/Map;)V

    .line 240112
    .line 240113
    .line 240114
    return-void
.end method

.method public final l(Ljava/lang/String;Lcom/sankuai/waimai/platform/mach/monitor/c;I)V
    .locals 6

    .line 190000
    const/4 v0, 0x3

    .line 190001
    new-array v0, v0, [Ljava/lang/Object;

    .line 190002
    .line 190003
    const/4 v1, 0x0

    .line 190004
    aput-object p1, v0, v1

    .line 190005
    .line 190006
    const/4 v2, 0x1

    .line 190007
    aput-object p2, v0, v2

    .line 190008
    .line 190009
    new-instance v3, Ljava/lang/Integer;

    .line 190010
    .line 190011
    invoke-direct {v3, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 190012
    .line 190013
    .line 190014
    const/4 v4, 0x2

    .line 190015
    aput-object v3, v0, v4

    .line 190016
    .line 190017
    sget-object v3, Lcom/sankuai/waimai/platform/mach/monitor/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190018
    .line 190019
    const v4, 0x6f2c2a

    .line 190020
    .line 190021
    .line 190022
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 190023
    .line 190024
    .line 190025
    move-result v5

    .line 190026
    if-eqz v5, :cond_0

    .line 190027
    .line 190028
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 190029
    .line 190030
    .line 190031
    return-void

    .line 190032
    :cond_0
    iput p3, p2, Lcom/sankuai/waimai/platform/mach/monitor/c;->g:I

    .line 190033
    .line 190034
    sget-object p3, Lcom/sankuai/waimai/platform/mach/monitor/b;->f:Ljava/lang/String;

    .line 190035
    .line 190036
    const-string v0, "traceReportRT::key="

    .line 190037
    .line 190038
    const-string v3, ",traceModel="

    .line 190039
    .line 190040
    invoke-static {v0, p1, v3}, Landroid/support/design/widget/x;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190041
    .line 190042
    .line 190043
    move-result-object v0

    .line 190044
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 190045
    .line 190046
    .line 190047
    move-result-object v3

    .line 190048
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190049
    .line 190050
    .line 190051
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 190052
    .line 190053
    .line 190054
    move-result-object v0

    .line 190055
    new-array v1, v1, [Ljava/lang/Object;

    .line 190056
    .line 190057
    invoke-static {p3, v0, v1}, Lcom/sankuai/waimai/foundation/utils/log/a;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 190058
    .line 190059
    .line 190060
    new-instance p3, Ljava/util/HashMap;

    .line 190061
    .line 190062
    invoke-direct {p3}, Ljava/util/HashMap;-><init>()V

    .line 190063
    .line 190064
    .line 190065
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 190066
    .line 190067
    .line 190068
    move-result-object v0

    .line 190069
    invoke-virtual {p3, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 190070
    .line 190071
    .line 190072
    invoke-virtual {p0, p2}, Lcom/sankuai/waimai/platform/mach/monitor/b;->c(Lcom/sankuai/waimai/platform/mach/monitor/c;)Ljava/util/Map;

    .line 190073
    .line 190074
    .line 190075
    move-result-object p1

    .line 190076
    sget-object p2, Lcom/sankuai/waimai/mach/common/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190077
    .line 190078
    sget-object p2, Lcom/sankuai/waimai/mach/common/i$b;->a:Lcom/sankuai/waimai/mach/common/i;

    .line 190079
    .line 190080
    invoke-virtual {p2}, Lcom/sankuai/waimai/mach/common/i;->f()Lcom/sankuai/waimai/mach/c;

    .line 190081
    .line 190082
    .line 190083
    move-result-object p2

    .line 190084
    invoke-interface {p2, p3, p1}, Lcom/sankuai/waimai/mach/c;->a(Ljava/util/Map;Ljava/util/Map;)V

    .line 190085
    .line 190086
    .line 190087
    return-void
.end method
