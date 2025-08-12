.class public final Lcom/sankuai/waimai/store/poi/list/newp/sg/PreLoadMachUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sankuai/waimai/store/poi/list/newp/sg/PreLoadMachUtil$Constants;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static volatile j:Lcom/sankuai/waimai/store/poi/list/newp/sg/PreLoadMachUtil;

.field public static volatile k:Ljava/util/concurrent/ThreadPoolExecutor;


# instance fields
.field public a:Lj$/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj$/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/sankuai/waimai/mach/manager/cache/e;",
            ">;"
        }
    .end annotation
.end field

.field public b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public c:Ljava/util/concurrent/atomic/AtomicLong;

.field public d:Ljava/util/concurrent/atomic/AtomicLong;

.field public e:Ljava/util/concurrent/atomic/AtomicInteger;

.field public volatile f:Lcom/sankuai/waimai/store/param/b;

.field public g:Z

.field public h:Landroid/content/Context;

.field public i:Lcom/sankuai/waimai/store/poi/list/newp/sg/PreLoadMachUtil$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x267f084905cb5097L    # -1.4020696121768362E123

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

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
    sget-object v2, Lcom/sankuai/waimai/store/poi/list/newp/sg/PreLoadMachUtil;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v3, 0x3381e4

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
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 100022
    .line 100023
    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 100024
    .line 100025
    .line 100026
    iput-object v1, p0, Lcom/sankuai/waimai/store/poi/list/newp/sg/PreLoadMachUtil;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 100027
    .line 100028
    new-instance v1, Ljava/util/concurrent/atomic/AtomicLong;

    .line 100029
    .line 100030
    const-wide/16 v2, 0x0

    .line 100031
    .line 100032
    invoke-direct {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 100033
    .line 100034
    .line 100035
    iput-object v1, p0, Lcom/sankuai/waimai/store/poi/list/newp/sg/PreLoadMachUtil;->c:Ljava/util/concurrent/atomic/AtomicLong;

    .line 100036
    .line 100037
    new-instance v1, Ljava/util/concurrent/atomic/AtomicLong;

    .line 100038
    .line 100039
    invoke-direct {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 100040
    .line 100041
    .line 100042
    iput-object v1, p0, Lcom/sankuai/waimai/store/poi/list/newp/sg/PreLoadMachUtil;->d:Ljava/util/concurrent/atomic/AtomicLong;

    .line 100043
    .line 100044
    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 100045
    .line 100046
    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 100047
    .line 100048
    .line 100049
    iput-object v1, p0, Lcom/sankuai/waimai/store/poi/list/newp/sg/PreLoadMachUtil;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 100050
    .line 100051
    new-instance v0, Lcom/sankuai/waimai/store/poi/list/newp/sg/PreLoadMachUtil$b;

    .line 100052
    .line 100053
    invoke-direct {v0, p0}, Lcom/sankuai/waimai/store/poi/list/newp/sg/PreLoadMachUtil$b;-><init>(Lcom/sankuai/waimai/store/poi/list/newp/sg/PreLoadMachUtil;)V

    .line 100054
    .line 100055
    .line 100056
    iput-object v0, p0, Lcom/sankuai/waimai/store/poi/list/newp/sg/PreLoadMachUtil;->i:Lcom/sankuai/waimai/store/poi/list/newp/sg/PreLoadMachUtil$b;

    .line 100057
    .line 100058
    return-void
.end method

.method public static c()Lcom/sankuai/waimai/store/poi/list/newp/sg/PreLoadMachUtil;
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/store/poi/list/newp/sg/PreLoadMachUtil;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v2, 0x0

    .line 100006
    const v3, 0x5fff25

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
    check-cast v0, Lcom/sankuai/waimai/store/poi/list/newp/sg/PreLoadMachUtil;

    .line 100020
    .line 100021
    return-object v0

    .line 100022
    :cond_0
    sget-object v0, Lcom/sankuai/waimai/store/poi/list/newp/sg/PreLoadMachUtil;->j:Lcom/sankuai/waimai/store/poi/list/newp/sg/PreLoadMachUtil;

    .line 100023
    .line 100024
    if-nez v0, :cond_2

    .line 100025
    .line 100026
    const-class v0, Lcom/sankuai/waimai/store/poi/list/newp/sg/PreLoadMachUtil;

    .line 100027
    .line 100028
    monitor-enter v0

    .line 100029
    :try_start_0
    sget-object v1, Lcom/sankuai/waimai/store/poi/list/newp/sg/PreLoadMachUtil;->j:Lcom/sankuai/waimai/store/poi/list/newp/sg/PreLoadMachUtil;

    .line 100030
    .line 100031
    if-nez v1, :cond_1

    .line 100032
    .line 100033
    new-instance v1, Lcom/sankuai/waimai/store/poi/list/newp/sg/PreLoadMachUtil;

    .line 100034
    .line 100035
    invoke-direct {v1}, Lcom/sankuai/waimai/store/poi/list/newp/sg/PreLoadMachUtil;-><init>()V

    .line 100036
    .line 100037
    .line 100038
    sput-object v1, Lcom/sankuai/waimai/store/poi/list/newp/sg/PreLoadMachUtil;->j:Lcom/sankuai/waimai/store/poi/list/newp/sg/PreLoadMachUtil;

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
    sget-object v0, Lcom/sankuai/waimai/store/poi/list/newp/sg/PreLoadMachUtil;->j:Lcom/sankuai/waimai/store/poi/list/newp/sg/PreLoadMachUtil;

    .line 100046
    .line 100047
    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

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
    const/4 v1, 0x1

    .line 160007
    aput-object p2, v0, v1

    .line 160008
    .line 160009
    sget-object v1, Lcom/sankuai/waimai/store/poi/list/newp/sg/PreLoadMachUtil;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160010
    .line 160011
    const v2, 0x37f283

    .line 160012
    .line 160013
    .line 160014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160015
    .line 160016
    .line 160017
    move-result v3

    .line 160018
    if-eqz v3, :cond_0

    .line 160019
    .line 160020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160021
    .line 160022
    .line 160023
    move-result-object p1

    .line 160024
    check-cast p1, Ljava/lang/String;

    .line 160025
    .line 160026
    return-object p1

    .line 160027
    :cond_0
    const-string v0, "_"

    .line 160028
    .line 160029
    invoke-static {p1, v0, p2}, La/a/a/a/c;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 160030
    move-result-object p1

    return-object p1
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/waimai/mach/manager/cache/e;
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    sget-object v1, Lcom/sankuai/waimai/store/poi/list/newp/sg/PreLoadMachUtil;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x54d1af

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/sankuai/waimai/mach/manager/cache/e;

    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/newp/sg/PreLoadMachUtil;->a:Lj$/util/concurrent/ConcurrentHashMap;

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1, p2}, Lcom/sankuai/waimai/store/poi/list/newp/sg/PreLoadMachUtil;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/sankuai/waimai/mach/manager/cache/e;

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public final d()Ljava/util/ArrayList;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/waimai/store/poi/list/newp/sg/PreLoadMachUtil;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x32d4c3

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
    check-cast v0, Ljava/util/ArrayList;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/poi/list/newp/sg/PreLoadMachUtil;->e()Ljava/util/ArrayList;

    .line 100022
    .line 100023
    .line 100024
    move-result-object v1

    .line 100025
    const/4 v2, 0x1

    .line 100026
    if-eqz v1, :cond_2

    .line 100027
    .line 100028
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 100029
    .line 100030
    .line 100031
    move-result v3

    .line 100032
    if-nez v3, :cond_1

    .line 100033
    .line 100034
    goto :goto_0

    .line 100035
    :cond_1
    const/4 v3, 0x0

    .line 100036
    goto :goto_1

    .line 100037
    :cond_2
    :goto_0
    const/4 v3, 0x1

    .line 100038
    :goto_1
    if-nez v3, :cond_3

    .line 100039
    .line 100040
    return-object v1

    .line 100041
    :cond_3
    invoke-static {}, Lcom/sankuai/waimai/store/util/b0;->n()Lcom/sankuai/waimai/store/util/b0;

    .line 100042
    .line 100043
    .line 100044
    move-result-object v1

    .line 100045
    iget-object v3, p0, Lcom/sankuai/waimai/store/poi/list/newp/sg/PreLoadMachUtil;->h:Landroid/content/Context;

    .line 100046
    .line 100047
    const-string v4, "sg_home_preload_mach_list"

    .line 100048
    .line 100049
    const-string v5, ""

    .line 100050
    .line 100051
    invoke-virtual {v1, v3, v4, v5}, Lcom/sankuai/shangou/stone/util/r;->e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 100052
    .line 100053
    .line 100054
    move-result-object v1

    .line 100055
    new-instance v3, Lcom/sankuai/waimai/store/poi/list/newp/sg/d0;

    .line 100056
    .line 100057
    invoke-direct {v3}, Lcom/sankuai/waimai/store/poi/list/newp/sg/d0;-><init>()V

    .line 100058
    .line 100059
    .line 100060
    invoke-virtual {v3}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 100061
    .line 100062
    .line 100063
    move-result-object v3

    .line 100064
    invoke-static {v1, v3}, Lcom/sankuai/waimai/store/util/i;->b(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 100065
    .line 100066
    .line 100067
    move-result-object v1

    .line 100068
    check-cast v1, Ljava/util/ArrayList;

    .line 100069
    .line 100070
    if-eqz v1, :cond_4

    .line 100071
    .line 100072
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 100073
    .line 100074
    .line 100075
    move-result v3

    .line 100076
    if-nez v3, :cond_5

    .line 100077
    .line 100078
    :cond_4
    const/4 v0, 0x1

    .line 100079
    :cond_5
    if-nez v0, :cond_6

    .line 100080
    .line 100081
    return-object v1

    .line 100082
    :cond_6
    new-instance v0, Ljava/util/ArrayList;

    .line 100083
    .line 100084
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 100085
    .line 100086
    .line 100087
    new-instance v1, Ljava/util/HashMap;

    .line 100088
    .line 100089
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 100090
    .line 100091
    .line 100092
    const-string v2, "moduleId"

    .line 100093
    .line 100094
    const-string v3, "search_tips_mach"

    .line 100095
    .line 100096
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100097
    .line 100098
    .line 100099
    const-string v3, "templateID"

    .line 100100
    .line 100101
    const-string v4, "supermarket-search-down-searchtext"

    .line 100102
    .line 100103
    invoke-virtual {v1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100104
    .line 100105
    .line 100106
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100107
    .line 100108
    .line 100109
    new-instance v1, Ljava/util/HashMap;

    .line 100110
    .line 100111
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 100112
    .line 100113
    .line 100114
    const-string v4, "banner_mach_pro"

    .line 100115
    .line 100116
    invoke-virtual {v1, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100117
    .line 100118
    .line 100119
    const-string v4, "supermarket-home-banner-pro"

    .line 100120
    .line 100121
    invoke-virtual {v1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100122
    .line 100123
    .line 100124
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100125
    .line 100126
    .line 100127
    new-instance v1, Ljava/util/HashMap;

    .line 100128
    .line 100129
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 100130
    .line 100131
    .line 100132
    const-string v4, "supersale"

    .line 100133
    .line 100134
    invoke-virtual {v1, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100135
    .line 100136
    .line 100137
    const-string v4, "supermarket-channel-goods-guide-v2"

    .line 100138
    .line 100139
    invoke-virtual {v1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100140
    .line 100141
    .line 100142
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100143
    .line 100144
    .line 100145
    new-instance v1, Ljava/util/HashMap;

    .line 100146
    .line 100147
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 100148
    .line 100149
    .line 100150
    const-string v4, "kingkong_mach_pro"

    .line 100151
    .line 100152
    invoke-virtual {v1, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100153
    .line 100154
    .line 100155
    const-string v4, "supermarket-scroll-kingkong-area"

    .line 100156
    .line 100157
    invoke-virtual {v1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100158
    .line 100159
    .line 100160
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100161
    .line 100162
    .line 100163
    new-instance v1, Ljava/util/HashMap;

    .line 100164
    .line 100165
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 100166
    .line 100167
    .line 100168
    const-string v4, "new_user_region_v2"

    .line 100169
    .line 100170
    invoke-virtual {v1, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100171
    .line 100172
    .line 100173
    const-string v4, "supermarket-mk-new-user-region-ABC-v3"

    .line 100174
    .line 100175
    invoke-virtual {v1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100176
    .line 100177
    .line 100178
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100179
    .line 100180
    .line 100181
    new-instance v1, Ljava/util/HashMap;

    .line 100182
    .line 100183
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 100184
    .line 100185
    .line 100186
    const-string v4, "acrossbanner_dynamic"

    .line 100187
    .line 100188
    invoke-virtual {v1, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100189
    .line 100190
    .line 100191
    const-string v2, "supermarket-poi-acrossbanner-dynamic"

    .line 100192
    .line 100193
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100194
    .line 100195
    .line 100196
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100197
    .line 100198
    .line 100199
    return-object v0
.end method

.method public final e()Ljava/util/ArrayList;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/store/poi/list/newp/sg/PreLoadMachUtil;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xec65

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
    check-cast v0, Ljava/util/ArrayList;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    invoke-static {}, Lcom/sankuai/waimai/store/config/m;->y()Lcom/sankuai/waimai/store/config/m;

    .line 100022
    .line 100023
    .line 100024
    move-result-object v0

    .line 100025
    new-instance v1, Lcom/sankuai/waimai/store/poi/list/newp/sg/PreLoadMachUtil$a;

    .line 100026
    .line 100027
    invoke-direct {v1}, Lcom/sankuai/waimai/store/poi/list/newp/sg/PreLoadMachUtil$a;-><init>()V

    .line 100028
    .line 100029
    .line 100030
    invoke-virtual {v1}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 100031
    .line 100032
    .line 100033
    move-result-object v1

    .line 100034
    new-instance v2, Ljava/util/ArrayList;

    .line 100035
    .line 100036
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 100037
    .line 100038
    .line 100039
    const-string v3, "home_optimize/sg_home_preload_tile_mach_modules_new"

    .line 100040
    .line 100041
    invoke-virtual {v0, v3, v1, v2}, Lcom/sankuai/waimai/store/config/c;->q(Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100042
    .line 100043
    .line 100044
    move-result-object v0

    .line 100045
    check-cast v0, Ljava/util/ArrayList;

    .line 100046
    .line 100047
    return-object v0
.end method

.method public final f(Ljava/lang/String;)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/sankuai/waimai/store/poi/list/newp/sg/PreLoadMachUtil;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x77c129

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "PreLoadMachUtil_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/sankuai/waimai/store/util/monitor/report/b;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final g(IZ)V
    .locals 4

    .line 160000
    const/4 v0, 0x2

    .line 160001
    new-array v0, v0, [Ljava/lang/Object;

    .line 160002
    .line 160003
    new-instance v1, Ljava/lang/Integer;

    .line 160004
    .line 160005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 160006
    .line 160007
    .line 160008
    const/4 v2, 0x0

    .line 160009
    aput-object v1, v0, v2

    .line 160010
    .line 160011
    new-instance v1, Ljava/lang/Byte;

    .line 160012
    .line 160013
    invoke-direct {v1, p2}, Ljava/lang/Byte;-><init>(B)V

    .line 160014
    .line 160015
    .line 160016
    const/4 v2, 0x1

    .line 160017
    aput-object v1, v0, v2

    .line 160018
    .line 160019
    sget-object v1, Lcom/sankuai/waimai/store/poi/list/newp/sg/PreLoadMachUtil;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160020
    .line 160021
    const v2, 0xce5b7d

    .line 160022
    .line 160023
    .line 160024
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160025
    .line 160026
    .line 160027
    move-result v3

    .line 160028
    if-eqz v3, :cond_0

    .line 160029
    .line 160030
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160031
    .line 160032
    .line 160033
    return-void

    .line 160034
    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/newp/sg/PreLoadMachUtil;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 160035
    .line 160036
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 160037
    .line 160038
    .line 160039
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/newp/sg/PreLoadMachUtil;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 160040
    .line 160041
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 160042
    .line 160043
    .line 160044
    move-result v0

    .line 160045
    if-ne v0, p1, :cond_1

    .line 160046
    .line 160047
    new-instance v0, Ljava/lang/StringBuilder;

    .line 160048
    .line 160049
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 160050
    .line 160051
    .line 160052
    const-string v1, "all mach template preload end,preloadListSize: "

    .line 160053
    .line 160054
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160055
    .line 160056
    .line 160057
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 160058
    .line 160059
    .line 160060
    const-string p1, ",isSync:"

    .line 160061
    .line 160062
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160063
    .line 160064
    .line 160065
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 160066
    .line 160067
    .line 160068
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 160069
    .line 160070
    .line 160071
    move-result-object p1

    .line 160072
    invoke-virtual {p0, p1}, Lcom/sankuai/waimai/store/poi/list/newp/sg/PreLoadMachUtil;->f(Ljava/lang/String;)V

    .line 160073
    .line 160074
    .line 160075
    iget-object p1, p0, Lcom/sankuai/waimai/store/poi/list/newp/sg/PreLoadMachUtil;->c:Ljava/util/concurrent/atomic/AtomicLong;

    .line 160076
    .line 160077
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 160078
    .line 160079
    .line 160080
    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    :cond_1
    return-void
.end method

.method public final declared-synchronized h(Ljava/util/ArrayList;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;)V"
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
    sget-object v3, Lcom/sankuai/waimai/store/poi/list/newp/sg/PreLoadMachUtil;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120008
    .line 120009
    const v4, 0x5b69f8

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
    iget-object v1, p0, Lcom/sankuai/waimai/store/poi/list/newp/sg/PreLoadMachUtil;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 120024
    .line 120025
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 120026
    .line 120027
    .line 120028
    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 120029
    if-eqz v1, :cond_1

    .line 120030
    .line 120031
    monitor-exit p0

    .line 120032
    return-void

    .line 120033
    :cond_1
    :try_start_2
    iget-object v1, p0, Lcom/sankuai/waimai/store/poi/list/newp/sg/PreLoadMachUtil;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 120034
    .line 120035
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 120036
    .line 120037
    .line 120038
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/newp/sg/PreLoadMachUtil;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 120039
    .line 120040
    invoke-virtual {v0}, Lj$/util/concurrent/ConcurrentHashMap;->clear()V

    .line 120041
    .line 120042
    .line 120043
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 120044
    .line 120045
    .line 120046
    move-result v0

    .line 120047
    sget-object v1, Lcom/sankuai/waimai/store/poi/list/newp/sg/PreLoadMachUtil;->k:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 120048
    .line 120049
    if-nez v1, :cond_2

    .line 120050
    .line 120051
    const-string v3, "sg_preload_mach_executor"

    .line 120052
    .line 120053
    const-wide/16 v6, 0x1

    .line 120054
    .line 120055
    sget-object v8, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 120056
    .line 120057
    const/4 v9, 0x0

    .line 120058
    move v4, v0

    .line 120059
    move v5, v0

    .line 120060
    invoke-static/range {v3 .. v9}, Lcom/sankuai/android/jarvis/Jarvis;->newThreadPoolExecutor(Ljava/lang/String;IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;)Ljava/util/concurrent/ThreadPoolExecutor;

    .line 120061
    .line 120062
    .line 120063
    move-result-object v1

    .line 120064
    sput-object v1, Lcom/sankuai/waimai/store/poi/list/newp/sg/PreLoadMachUtil;->k:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 120065
    .line 120066
    :cond_2
    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 120067
    .line 120068
    .line 120069
    move-result v1

    .line 120070
    if-ge v2, v1, :cond_4

    .line 120071
    .line 120072
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 120073
    .line 120074
    .line 120075
    move-result-object v1

    .line 120076
    check-cast v1, Ljava/util/Map;

    .line 120077
    .line 120078
    if-eqz v1, :cond_3

    .line 120079
    .line 120080
    const-string v3, "templateID"

    .line 120081
    .line 120082
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120083
    .line 120084
    .line 120085
    move-result-object v3

    .line 120086
    check-cast v3, Ljava/lang/String;

    .line 120087
    .line 120088
    const-string v4, "moduleId"

    .line 120089
    .line 120090
    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120091
    .line 120092
    .line 120093
    move-result-object v1

    .line 120094
    check-cast v1, Ljava/lang/String;

    .line 120095
    .line 120096
    iget-object v4, p0, Lcom/sankuai/waimai/store/poi/list/newp/sg/PreLoadMachUtil;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 120097
    .line 120098
    invoke-virtual {p0, v1, v3}, Lcom/sankuai/waimai/store/poi/list/newp/sg/PreLoadMachUtil;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 120099
    .line 120100
    .line 120101
    move-result-object v5

    .line 120102
    invoke-virtual {v4, v5}, Lj$/util/concurrent/ConcurrentHashMap;->contains(Ljava/lang/Object;)Z

    .line 120103
    .line 120104
    .line 120105
    move-result v4

    .line 120106
    if-nez v4, :cond_3

    .line 120107
    .line 120108
    sget-object v4, Lcom/sankuai/waimai/store/poi/list/newp/sg/PreLoadMachUtil;->k:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 120109
    .line 120110
    new-instance v5, Lcom/sankuai/waimai/store/poi/list/newp/sg/PreLoadMachUtil$c;

    .line 120111
    .line 120112
    invoke-direct {v5, p0, v0, v1, v3}, Lcom/sankuai/waimai/store/poi/list/newp/sg/PreLoadMachUtil$c;-><init>(Lcom/sankuai/waimai/store/poi/list/newp/sg/PreLoadMachUtil;ILjava/lang/String;Ljava/lang/String;)V

    .line 120113
    .line 120114
    .line 120115
    invoke-interface {v4, v5}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 120116
    .line 120117
    .line 120118
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 120119
    .line 120120
    goto :goto_0

    .line 120121
    :cond_4
    monitor-exit p0

    .line 120122
    return-void

    .line 120123
    :catchall_0
    move-exception p1

    .line 120124
    monitor-exit p0

    .line 120125
    throw p1
.end method

.method public final i(ILjava/lang/String;Ljava/lang/String;)V
    .locals 11

    .line 190000
    const/4 v0, 0x3

    .line 190001
    new-array v0, v0, [Ljava/lang/Object;

    .line 190002
    .line 190003
    new-instance v1, Ljava/lang/Integer;

    .line 190004
    .line 190005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 190006
    .line 190007
    .line 190008
    const/4 v2, 0x0

    .line 190009
    aput-object v1, v0, v2

    .line 190010
    .line 190011
    const/4 v1, 0x1

    .line 190012
    aput-object p2, v0, v1

    .line 190013
    .line 190014
    const/4 v3, 0x2

    .line 190015
    aput-object p3, v0, v3

    .line 190016
    .line 190017
    sget-object v3, Lcom/sankuai/waimai/store/poi/list/newp/sg/PreLoadMachUtil;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190018
    .line 190019
    const v4, 0xe04572

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
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/newp/sg/PreLoadMachUtil;->d:Ljava/util/concurrent/atomic/AtomicLong;

    .line 190033
    .line 190034
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 190035
    .line 190036
    .line 190037
    move-result-wide v3

    .line 190038
    const-wide/16 v5, 0x0

    .line 190039
    .line 190040
    cmp-long v0, v3, v5

    .line 190041
    .line 190042
    if-nez v0, :cond_1

    .line 190043
    .line 190044
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/newp/sg/PreLoadMachUtil;->d:Ljava/util/concurrent/atomic/AtomicLong;

    .line 190045
    .line 190046
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 190047
    .line 190048
    .line 190049
    move-result-wide v3

    .line 190050
    invoke-virtual {v0, v3, v4}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 190051
    .line 190052
    .line 190053
    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 190054
    .line 190055
    .line 190056
    move-result-wide v3

    .line 190057
    invoke-static {}, Lcom/sankuai/waimai/mach/manager/a;->j()Lcom/sankuai/waimai/mach/manager/a;

    .line 190058
    .line 190059
    .line 190060
    move-result-object v0

    .line 190061
    new-array v5, v1, [Ljava/lang/Object;

    .line 190062
    .line 190063
    aput-object p2, v5, v2

    .line 190064
    .line 190065
    const-string v6, "sm_home_%s"

    .line 190066
    .line 190067
    invoke-static {v6, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 190068
    .line 190069
    .line 190070
    move-result-object v5

    .line 190071
    const-string v6, "supermarket"

    .line 190072
    .line 190073
    invoke-virtual {v0, p3, p3, v5, v6}, Lcom/sankuai/waimai/mach/manager/a;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/waimai/mach/manager/cache/e;

    .line 190074
    .line 190075
    .line 190076
    move-result-object v0

    .line 190077
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 190078
    .line 190079
    .line 190080
    move-result-wide v5

    .line 190081
    sub-long/2addr v5, v3

    .line 190082
    if-eqz v0, :cond_2

    .line 190083
    .line 190084
    const/4 v3, 0x1

    .line 190085
    goto :goto_0

    .line 190086
    :cond_2
    const/4 v3, 0x0

    .line 190087
    :goto_0
    if-eqz v0, :cond_3

    .line 190088
    .line 190089
    invoke-virtual {v0}, Lcom/sankuai/waimai/mach/manager/cache/e;->b()Ljava/lang/String;

    .line 190090
    .line 190091
    .line 190092
    move-result-object v4

    .line 190093
    goto :goto_1

    .line 190094
    :cond_3
    const-string v4, ""

    .line 190095
    .line 190096
    :goto_1
    const-string v7, "preloadTemplateSync moduleId:"

    .line 190097
    .line 190098
    const-string v8, ",templateId:"

    .line 190099
    .line 190100
    const-string v9, ",version:"

    .line 190101
    .line 190102
    invoke-static {v7, p2, v8, p3, v9}, La/a/a/a/c;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190103
    .line 190104
    .line 190105
    move-result-object v7

    .line 190106
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190107
    .line 190108
    .line 190109
    const-string v9, ",result: "

    .line 190110
    .line 190111
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190112
    .line 190113
    .line 190114
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 190115
    .line 190116
    .line 190117
    const-string v9, ",cost:"

    .line 190118
    .line 190119
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190120
    .line 190121
    .line 190122
    invoke-virtual {v7, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 190123
    .line 190124
    .line 190125
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 190126
    .line 190127
    .line 190128
    move-result-object v7

    .line 190129
    invoke-virtual {p0, v7}, Lcom/sankuai/waimai/store/poi/list/newp/sg/PreLoadMachUtil;->f(Ljava/lang/String;)V

    .line 190130
    .line 190131
    .line 190132
    iget-object v7, p0, Lcom/sankuai/waimai/store/poi/list/newp/sg/PreLoadMachUtil;->f:Lcom/sankuai/waimai/store/param/b;

    .line 190133
    .line 190134
    if-eqz v7, :cond_5

    .line 190135
    .line 190136
    new-instance v7, Ljava/util/HashMap;

    .line 190137
    .line 190138
    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 190139
    .line 190140
    .line 190141
    iget-object v9, p0, Lcom/sankuai/waimai/store/poi/list/newp/sg/PreLoadMachUtil;->f:Lcom/sankuai/waimai/store/param/b;

    .line 190142
    .line 190143
    iget-object v9, v9, Lcom/sankuai/waimai/store/param/b;->x:Ljava/lang/String;

    .line 190144
    .line 190145
    const-string v10, "g_source"

    .line 190146
    .line 190147
    invoke-virtual {v7, v10, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 190148
    .line 190149
    .line 190150
    iget-object v9, p0, Lcom/sankuai/waimai/store/poi/list/newp/sg/PreLoadMachUtil;->f:Lcom/sankuai/waimai/store/param/b;

    .line 190151
    .line 190152
    iget-object v10, v9, Lcom/sankuai/waimai/store/param/b;->f3:Ljava/lang/String;

    .line 190153
    .line 190154
    invoke-static {v10}, Lcom/sankuai/shangou/stone/util/t;->f(Ljava/lang/String;)Z

    .line 190155
    .line 190156
    .line 190157
    move-result v10

    .line 190158
    if-nez v10, :cond_4

    .line 190159
    .line 190160
    iget-object v9, v9, Lcom/sankuai/waimai/store/param/b;->f3:Ljava/lang/String;

    .line 190161
    .line 190162
    const-string v10, "1"

    .line 190163
    .line 190164
    invoke-virtual {v10, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 190165
    .line 190166
    .line 190167
    move-result v9

    .line 190168
    if-eqz v9, :cond_4

    .line 190169
    .line 190170
    const/4 v2, 0x1

    .line 190171
    :cond_4
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 190172
    .line 190173
    .line 190174
    move-result-object v2

    .line 190175
    const-string v9, "is_cold_start"

    .line 190176
    .line 190177
    invoke-virtual {v7, v9, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 190178
    .line 190179
    .line 190180
    sget-boolean v2, Lcom/sankuai/waimai/store/param/b;->U3:Z

    .line 190181
    .line 190182
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 190183
    .line 190184
    .line 190185
    move-result-object v2

    .line 190186
    const-string v9, "is_first_enter"

    .line 190187
    .line 190188
    invoke-virtual {v7, v9, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 190189
    .line 190190
    .line 190191
    const-string v2, "module_id"

    .line 190192
    .line 190193
    invoke-virtual {v7, v2, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 190194
    .line 190195
    .line 190196
    const-string v2, "template_id"

    .line 190197
    .line 190198
    invoke-virtual {v7, v2, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 190199
    .line 190200
    .line 190201
    const-string v2, "version"

    .line 190202
    .line 190203
    invoke-virtual {v7, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 190204
    .line 190205
    .line 190206
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 190207
    .line 190208
    .line 190209
    move-result-object v2

    .line 190210
    const-string v4, "preload_cost"

    .line 190211
    .line 190212
    invoke-virtual {v7, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 190213
    .line 190214
    .line 190215
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 190216
    .line 190217
    .line 190218
    move-result-object v2

    .line 190219
    const-string v4, "preload_result"

    .line 190220
    .line 190221
    invoke-virtual {v7, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 190222
    .line 190223
    .line 190224
    const-string v2, "sg_preload_mach_template_info"

    .line 190225
    .line 190226
    invoke-static {v2, v7}, Lcom/sankuai/waimai/store/babel/SGBabelUtils;->b(Ljava/lang/String;Ljava/util/Map;)V

    .line 190227
    .line 190228
    .line 190229
    :cond_5
    if-eqz v3, :cond_6

    .line 190230
    .line 190231
    iget-object v2, p0, Lcom/sankuai/waimai/store/poi/list/newp/sg/PreLoadMachUtil;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 190232
    .line 190233
    invoke-virtual {p0, p2, p3}, Lcom/sankuai/waimai/store/poi/list/newp/sg/PreLoadMachUtil;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 190234
    .line 190235
    .line 190236
    move-result-object p2

    .line 190237
    invoke-virtual {v2, p2, v0}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 190238
    .line 190239
    .line 190240
    invoke-virtual {p0, p1, v1}, Lcom/sankuai/waimai/store/poi/list/newp/sg/PreLoadMachUtil;->g(IZ)V

    .line 190241
    .line 190242
    .line 190243
    goto :goto_2

    .line 190244
    :cond_6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 190245
    .line 190246
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 190247
    .line 190248
    .line 190249
    const-string v1, "preloadTemplateAsync begin, moduleId:"

    .line 190250
    .line 190251
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190252
    .line 190253
    .line 190254
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190255
    .line 190256
    .line 190257
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190258
    .line 190259
    .line 190260
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190261
    .line 190262
    .line 190263
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 190264
    .line 190265
    .line 190266
    move-result-object v0

    .line 190267
    invoke-virtual {p0, v0}, Lcom/sankuai/waimai/store/poi/list/newp/sg/PreLoadMachUtil;->f(Ljava/lang/String;)V

    .line 190268
    .line 190269
    .line 190270
    invoke-static {}, Lcom/sankuai/waimai/mach/manager/a;->j()Lcom/sankuai/waimai/mach/manager/a;

    .line 190271
    .line 190272
    .line 190273
    move-result-object v1

    .line 190274
    new-instance v6, Lcom/sankuai/waimai/store/poi/list/newp/sg/f0;

    .line 190275
    .line 190276
    invoke-direct {v6, p0, p2, p3, p1}, Lcom/sankuai/waimai/store/poi/list/newp/sg/f0;-><init>(Lcom/sankuai/waimai/store/poi/list/newp/sg/PreLoadMachUtil;Ljava/lang/String;Ljava/lang/String;I)V

    .line 190277
    .line 190278
    .line 190279
    const-string v5, "supermarket"

    .line 190280
    .line 190281
    move-object v2, p3

    .line 190282
    move-object v3, p2

    .line 190283
    move-object v4, p3

    .line 190284
    invoke-virtual/range {v1 .. v6}, Lcom/sankuai/waimai/mach/manager/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/sankuai/waimai/mach/manager/a$a;)V

    .line 190285
    .line 190286
    .line 190287
    :goto_2
    return-void
.end method

.method public final declared-synchronized j()V
    .locals 5

    .line 100000
    monitor-enter p0

    .line 100001
    const/4 v0, 0x0

    .line 100002
    :try_start_0
    new-array v1, v0, [Ljava/lang/Object;

    .line 100003
    .line 100004
    sget-object v2, Lcom/sankuai/waimai/store/poi/list/newp/sg/PreLoadMachUtil;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100005
    .line 100006
    const v3, 0x12e0d2

    .line 100007
    .line 100008
    .line 100009
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100010
    .line 100011
    .line 100012
    move-result v4

    .line 100013
    if-eqz v4, :cond_0

    .line 100014
    .line 100015
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;
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
    const-string v1, "reset"

    .line 100021
    .line 100022
    invoke-virtual {p0, v1}, Lcom/sankuai/waimai/store/poi/list/newp/sg/PreLoadMachUtil;->f(Ljava/lang/String;)V

    .line 100023
    .line 100024
    .line 100025
    iget-object v1, p0, Lcom/sankuai/waimai/store/poi/list/newp/sg/PreLoadMachUtil;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 100026
    .line 100027
    if-eqz v1, :cond_1

    .line 100028
    .line 100029
    invoke-virtual {v1}, Lj$/util/concurrent/ConcurrentHashMap;->clear()V

    .line 100030
    .line 100031
    .line 100032
    :cond_1
    iput-boolean v0, p0, Lcom/sankuai/waimai/store/poi/list/newp/sg/PreLoadMachUtil;->g:Z

    .line 100033
    .line 100034
    iget-object v1, p0, Lcom/sankuai/waimai/store/poi/list/newp/sg/PreLoadMachUtil;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 100035
    .line 100036
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 100037
    .line 100038
    .line 100039
    iget-object v1, p0, Lcom/sankuai/waimai/store/poi/list/newp/sg/PreLoadMachUtil;->c:Ljava/util/concurrent/atomic/AtomicLong;

    .line 100040
    .line 100041
    const-wide/16 v2, 0x0

    .line 100042
    .line 100043
    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 100044
    .line 100045
    .line 100046
    iget-object v1, p0, Lcom/sankuai/waimai/store/poi/list/newp/sg/PreLoadMachUtil;->d:Ljava/util/concurrent/atomic/AtomicLong;

    .line 100047
    .line 100048
    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 100049
    .line 100050
    .line 100051
    iget-object v1, p0, Lcom/sankuai/waimai/store/poi/list/newp/sg/PreLoadMachUtil;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 100052
    .line 100053
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 100054
    .line 100055
    .line 100056
    sget-object v0, Lcom/sankuai/waimai/store/poi/list/newp/sg/PreLoadMachUtil;->k:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 100057
    .line 100058
    if-eqz v0, :cond_2

    .line 100059
    .line 100060
    sget-object v0, Lcom/sankuai/waimai/store/poi/list/newp/sg/PreLoadMachUtil;->k:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 100061
    .line 100062
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    .line 100063
    .line 100064
    .line 100065
    const/4 v0, 0x0

    .line 100066
    sput-object v0, Lcom/sankuai/waimai/store/poi/list/newp/sg/PreLoadMachUtil;->k:Ljava/util/concurrent/ThreadPoolExecutor;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 100067
    .line 100068
    :cond_2
    monitor-exit p0

    .line 100069
    return-void

    .line 100070
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
