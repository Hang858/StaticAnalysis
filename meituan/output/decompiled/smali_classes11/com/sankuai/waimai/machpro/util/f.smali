.class public final Lcom/sankuai/waimai/machpro/util/f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sankuai/waimai/machpro/util/f$b;,
        Lcom/sankuai/waimai/machpro/util/f$a;
    }
.end annotation


# static fields
.field public static final b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static final d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Lj$/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lj$/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 100000
    const-wide v0, -0x550f64a4c1620a45L    # -7.414622175169377E-102

    .line 100001
    .line 100002
    .line 100003
    .line 100004
    .line 100005
    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    .line 100006
    .line 100007
    .line 100008
    new-instance v0, Ljava/util/ArrayList;

    .line 100009
    .line 100010
    const/16 v1, 0x8

    .line 100011
    .line 100012
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 100013
    .line 100014
    .line 100015
    sput-object v0, Lcom/sankuai/waimai/machpro/util/f;->b:Ljava/util/ArrayList;

    .line 100016
    .line 100017
    new-instance v0, Ljava/util/ArrayList;

    .line 100018
    .line 100019
    const/16 v1, 0x1a

    .line 100020
    .line 100021
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 100022
    .line 100023
    .line 100024
    sput-object v0, Lcom/sankuai/waimai/machpro/util/f;->c:Ljava/util/ArrayList;

    .line 100025
    .line 100026
    new-instance v0, Ljava/util/ArrayList;

    .line 100027
    .line 100028
    const/16 v1, 0xb

    .line 100029
    .line 100030
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 100031
    .line 100032
    .line 100033
    sput-object v0, Lcom/sankuai/waimai/machpro/util/f;->d:Ljava/util/ArrayList;

    .line 100034
    .line 100035
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    sput-object v0, Lcom/sankuai/waimai/machpro/util/f;->e:Ljava/util/ArrayList;

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
    new-array v0, v0, [Ljava/lang/Object;

    .line 100005
    .line 100006
    sget-object v1, Lcom/sankuai/waimai/machpro/util/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0xb278fd

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
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 100022
    .line 100023
    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 100024
    .line 100025
    .line 100026
    iput-object v0, p0, Lcom/sankuai/waimai/machpro/util/f;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 100027
    .line 100028
    sget-object v0, Lcom/sankuai/waimai/machpro/util/f;->b:Ljava/util/ArrayList;

    .line 100029
    .line 100030
    const-string v1, "BackPressModule"

    .line 100031
    .line 100032
    const-string v2, "WMFont"

    .line 100033
    .line 100034
    const-string v3, "Logan"

    .line 100035
    .line 100036
    const-string v4, "Metrics"

    .line 100037
    .line 100038
    invoke-static {v0, v1, v2, v3, v4}, La/a/a/a/a;->t(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 100039
    .line 100040
    .line 100041
    const-string v1, "Raptor"

    .line 100042
    .line 100043
    const-string v2, "Perf"

    .line 100044
    .line 100045
    const-string v3, "IntersectionObserver"

    .line 100046
    .line 100047
    const-string v4, "StatusBar"

    .line 100048
    .line 100049
    invoke-static {v0, v1, v2, v3, v4}, La/a/a/a/a;->t(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 100050
    .line 100051
    .line 100052
    sget-object v0, Lcom/sankuai/waimai/machpro/util/f;->c:Ljava/util/ArrayList;

    .line 100053
    .line 100054
    const-string v1, "scroller"

    .line 100055
    .line 100056
    const-string v2, "content"

    .line 100057
    .line 100058
    const-string v3, "body"

    .line 100059
    .line 100060
    const-string v4, "view"

    .line 100061
    .line 100062
    invoke-static {v0, v1, v2, v3, v4}, La/a/a/a/a;->t(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 100063
    .line 100064
    .line 100065
    const-string v1, "text"

    .line 100066
    .line 100067
    const-string v2, "rich-text"

    .line 100068
    .line 100069
    const-string v3, "image"

    .line 100070
    .line 100071
    const-string v4, "list"

    .line 100072
    .line 100073
    invoke-static {v0, v1, v2, v3, v4}, La/a/a/a/a;->t(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 100074
    .line 100075
    .line 100076
    const-string v1, "cell-container"

    .line 100077
    .line 100078
    const-string v2, "header-footer-container"

    .line 100079
    .line 100080
    const-string v3, "swiper"

    .line 100081
    .line 100082
    const-string v4, "swiper-container"

    .line 100083
    .line 100084
    invoke-static {v0, v1, v2, v3, v4}, La/a/a/a/a;->t(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 100085
    .line 100086
    .line 100087
    const-string v1, "modal"

    .line 100088
    .line 100089
    const-string v2, "image-background"

    .line 100090
    .line 100091
    const-string v3, "view-pager"

    .line 100092
    .line 100093
    const-string v4, "view-pager-container"

    .line 100094
    .line 100095
    invoke-static {v0, v1, v2, v3, v4}, La/a/a/a/a;->t(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 100096
    .line 100097
    .line 100098
    const-string v1, "waterfall-cell-container"

    .line 100099
    .line 100100
    const-string v2, "waterfall-header-container"

    .line 100101
    .line 100102
    const-string v3, "waterfall-footer-container"

    .line 100103
    .line 100104
    const-string v4, "waterfall"

    .line 100105
    .line 100106
    invoke-static {v0, v1, v2, v3, v4}, La/a/a/a/a;->t(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 100107
    .line 100108
    .line 100109
    const-string v1, "input"

    .line 100110
    .line 100111
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100112
    .line 100113
    .line 100114
    const-string v1, "textarea"

    .line 100115
    .line 100116
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100117
    .line 100118
    .line 100119
    sget-object v0, Lcom/sankuai/waimai/machpro/util/f;->d:Ljava/util/ArrayList;

    .line 100120
    .line 100121
    const-string v1, "applicationWillEnterForeground"

    .line 100122
    .line 100123
    const-string v2, "applicationDidEnterBackground"

    .line 100124
    .line 100125
    const-string v3, "applicationDidBecomeActive"

    .line 100126
    .line 100127
    const-string v4, "applicationWillResignActive"

    .line 100128
    .line 100129
    invoke-static {v0, v1, v2, v3, v4}, La/a/a/a/a;->t(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 100130
    .line 100131
    .line 100132
    const-string v1, "pageWillAppear"

    .line 100133
    .line 100134
    const-string v2, "pageWillDisappear"

    .line 100135
    .line 100136
    const-string v3, "pageDidAppear"

    .line 100137
    .line 100138
    const-string v4, "pageDidDisappear"

    .line 100139
    .line 100140
    invoke-static {v0, v1, v2, v3, v4}, La/a/a/a/a;->t(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 100141
    .line 100142
    .line 100143
    const-string v1, "pageDidSwitched"

    .line 100144
    .line 100145
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100146
    .line 100147
    .line 100148
    const-string v1, "FFPResult"

    .line 100149
    .line 100150
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100151
    .line 100152
    .line 100153
    const-string v1, "dataChanged"

    .line 100154
    .line 100155
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100156
    .line 100157
    .line 100158
    sget-object v0, Lcom/sankuai/waimai/machpro/util/f;->e:Ljava/util/ArrayList;

    .line 100159
    .line 100160
    const-string v1, "horn"

    .line 100161
    .line 100162
    const-string v2, "lx"

    .line 100163
    .line 100164
    const-string v3, "live"

    .line 100165
    .line 100166
    const-string v4, "logan"

    .line 100167
    .line 100168
    invoke-static {v0, v1, v2, v3, v4}, La/a/a/a/a;->t(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 100169
    .line 100170
    .line 100171
    const-string v1, "default"

    .line 100172
    .line 100173
    const-string v2, "private"

    .line 100174
    .line 100175
    const-string v3, "mtapp"

    .line 100176
    .line 100177
    const-string v4, "clcad"

    .line 100178
    .line 100179
    invoke-static {v0, v1, v2, v3, v4}, La/a/a/a/a;->t(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 100180
    .line 100181
    .line 100182
    const-string v1, "Mach"

    .line 100183
    .line 100184
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100185
    .line 100186
    .line 100187
    return-void
.end method

.method public static b()Lcom/sankuai/waimai/machpro/util/f;
    .locals 1

    sget-object v0, Lcom/sankuai/waimai/machpro/util/f$a;->a:Lcom/sankuai/waimai/machpro/util/f;

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
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
    sget-object v1, Lcom/sankuai/waimai/machpro/util/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x972b9a

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
    iget-object v0, p0, Lcom/sankuai/waimai/machpro/util/f;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 120022
    .line 120023
    if-eqz v0, :cond_1

    .line 120024
    .line 120025
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120026
    .line 120027
    .line 120028
    move-result v0

    .line 120029
    if-nez v0, :cond_1

    .line 120030
    .line 120031
    iget-object v0, p0, Lcom/sankuai/waimai/machpro/util/f;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 120032
    .line 120033
    invoke-virtual {v0, p1}, Lj$/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120034
    .line 120035
    :cond_1
    return-void
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 7

    .line 160000
    const/4 v0, 0x2

    .line 160001
    new-array v1, v0, [Ljava/lang/Object;

    .line 160002
    .line 160003
    const/4 v2, 0x0

    .line 160004
    aput-object p1, v1, v2

    .line 160005
    .line 160006
    const/4 v3, 0x1

    .line 160007
    aput-object p2, v1, v3

    .line 160008
    .line 160009
    sget-object v4, Lcom/sankuai/waimai/machpro/util/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160010
    .line 160011
    const v5, 0x404ddf

    .line 160012
    .line 160013
    .line 160014
    invoke-static {v1, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160015
    .line 160016
    .line 160017
    move-result v6

    .line 160018
    if-eqz v6, :cond_0

    .line 160019
    .line 160020
    invoke-static {v1, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

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
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 160032
    .line 160033
    .line 160034
    move-result v1

    .line 160035
    const v4, -0x5370e303

    .line 160036
    .line 160037
    .line 160038
    if-eq v1, v4, :cond_5

    .line 160039
    .line 160040
    const v4, 0x17a1a

    .line 160041
    .line 160042
    .line 160043
    if-eq v1, v4, :cond_3

    .line 160044
    .line 160045
    const v4, 0x5c6729a

    .line 160046
    .line 160047
    .line 160048
    if-eq v1, v4, :cond_1

    .line 160049
    .line 160050
    goto :goto_0

    .line 160051
    :cond_1
    const-string v1, "event"

    .line 160052
    .line 160053
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 160054
    .line 160055
    .line 160056
    move-result p1

    .line 160057
    if-nez p1, :cond_2

    .line 160058
    .line 160059
    goto :goto_0

    .line 160060
    :cond_2
    const/4 p1, 0x2

    .line 160061
    goto :goto_1

    .line 160062
    :cond_3
    const-string v1, "api"

    .line 160063
    .line 160064
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 160065
    .line 160066
    .line 160067
    move-result p1

    .line 160068
    if-nez p1, :cond_4

    .line 160069
    .line 160070
    goto :goto_0

    .line 160071
    :cond_4
    const/4 p1, 0x1

    .line 160072
    goto :goto_1

    .line 160073
    :cond_5
    const-string v1, "component"

    .line 160074
    .line 160075
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 160076
    .line 160077
    .line 160078
    move-result p1

    .line 160079
    if-nez p1, :cond_6

    .line 160080
    .line 160081
    :goto_0
    const/4 p1, -0x1

    .line 160082
    goto :goto_1

    .line 160083
    :cond_6
    const/4 p1, 0x0

    .line 160084
    :goto_1
    if-eqz p1, :cond_9

    .line 160085
    .line 160086
    if-eq p1, v3, :cond_8

    .line 160087
    .line 160088
    if-eq p1, v0, :cond_7

    .line 160089
    .line 160090
    return v2

    .line 160091
    :cond_7
    sget-object p1, Lcom/sankuai/waimai/machpro/util/f;->d:Ljava/util/ArrayList;

    .line 160092
    .line 160093
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 160094
    .line 160095
    .line 160096
    move-result p1

    .line 160097
    return p1

    .line 160098
    :cond_8
    sget-object p1, Lcom/sankuai/waimai/machpro/util/f;->b:Ljava/util/ArrayList;

    .line 160099
    .line 160100
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 160101
    .line 160102
    .line 160103
    move-result p1

    .line 160104
    return p1

    .line 160105
    :cond_9
    sget-object p1, Lcom/sankuai/waimai/machpro/util/f;->c:Ljava/util/ArrayList;

    .line 160106
    .line 160107
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 160108
    .line 160109
    .line 160110
    move-result p1

    .line 160111
    return p1
.end method

.method public final d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/sankuai/waimai/machpro/instance/MPContext;Z)V
    .locals 7

    .line 290000
    const/4 v0, 0x6

    .line 290001
    new-array v0, v0, [Ljava/lang/Object;

    .line 290002
    .line 290003
    const/4 v1, 0x0

    .line 290004
    aput-object p1, v0, v1

    .line 290005
    .line 290006
    const/4 v2, 0x1

    .line 290007
    aput-object p2, v0, v2

    .line 290008
    .line 290009
    const/4 v3, 0x2

    .line 290010
    aput-object p3, v0, v3

    .line 290011
    .line 290012
    const/4 v4, 0x3

    .line 290013
    aput-object p4, v0, v4

    .line 290014
    .line 290015
    const/4 v4, 0x4

    .line 290016
    aput-object p5, v0, v4

    .line 290017
    .line 290018
    new-instance v4, Ljava/lang/Byte;

    .line 290019
    .line 290020
    invoke-direct {v4, p6}, Ljava/lang/Byte;-><init>(B)V

    .line 290021
    .line 290022
    .line 290023
    const/4 v5, 0x5

    .line 290024
    aput-object v4, v0, v5

    .line 290025
    .line 290026
    sget-object v4, Lcom/sankuai/waimai/machpro/util/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 290027
    .line 290028
    const v5, 0x34c3e6

    .line 290029
    .line 290030
    .line 290031
    invoke-static {v0, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 290032
    .line 290033
    .line 290034
    move-result v6

    .line 290035
    if-eqz v6, :cond_0

    .line 290036
    .line 290037
    invoke-static {v0, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 290038
    .line 290039
    .line 290040
    return-void

    .line 290041
    :cond_0
    if-eqz p5, :cond_a

    .line 290042
    .line 290043
    invoke-static {}, Lcom/sankuai/waimai/machpro/c;->a()Lcom/sankuai/waimai/machpro/c;

    .line 290044
    .line 290045
    .line 290046
    move-result-object v0

    .line 290047
    iget-boolean v0, v0, Lcom/sankuai/waimai/machpro/c;->n:Z

    .line 290048
    .line 290049
    if-nez v0, :cond_1

    .line 290050
    .line 290051
    goto/16 :goto_3

    .line 290052
    .line 290053
    :cond_1
    invoke-virtual {p5}, Lcom/sankuai/waimai/machpro/instance/MPContext;->getBundle()Lcom/sankuai/waimai/mach/manager/cache/c;

    .line 290054
    .line 290055
    .line 290056
    move-result-object v0

    .line 290057
    if-nez v0, :cond_2

    .line 290058
    .line 290059
    return-void

    .line 290060
    :cond_2
    iget-object v4, p0, Lcom/sankuai/waimai/machpro/util/f;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 290061
    .line 290062
    iget-object v5, v0, Lcom/sankuai/waimai/mach/manager/cache/c;->m:Ljava/lang/String;

    .line 290063
    .line 290064
    invoke-virtual {v4, v5}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 290065
    .line 290066
    .line 290067
    move-result-object v4

    .line 290068
    check-cast v4, Lj$/util/concurrent/ConcurrentHashMap;

    .line 290069
    .line 290070
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 290071
    .line 290072
    .line 290073
    move-result v5

    .line 290074
    if-eqz v5, :cond_3

    .line 290075
    .line 290076
    move-object v1, p3

    .line 290077
    goto :goto_0

    .line 290078
    :cond_3
    new-array v3, v3, [Ljava/lang/Object;

    .line 290079
    .line 290080
    aput-object p2, v3, v1

    .line 290081
    .line 290082
    aput-object p3, v3, v2

    .line 290083
    .line 290084
    const-string v1, "%s.%s"

    .line 290085
    .line 290086
    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 290087
    .line 290088
    .line 290089
    move-result-object v1

    .line 290090
    :goto_0
    if-eqz v4, :cond_4

    .line 290091
    .line 290092
    invoke-virtual {v4, v1}, Lj$/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 290093
    .line 290094
    .line 290095
    move-result v2

    .line 290096
    if-nez v2, :cond_a

    .line 290097
    .line 290098
    :cond_4
    new-instance v2, Lcom/sankuai/waimai/machpro/util/f$b;

    .line 290099
    .line 290100
    invoke-direct {v2}, Lcom/sankuai/waimai/machpro/util/f$b;-><init>()V

    .line 290101
    .line 290102
    .line 290103
    iput-object p1, v2, Lcom/sankuai/waimai/machpro/util/f$b;->a:Ljava/lang/String;

    .line 290104
    .line 290105
    iput-object p2, v2, Lcom/sankuai/waimai/machpro/util/f$b;->c:Ljava/lang/String;

    .line 290106
    .line 290107
    iput-object p3, v2, Lcom/sankuai/waimai/machpro/util/f$b;->d:Ljava/lang/String;

    .line 290108
    .line 290109
    iget-object v3, v0, Lcom/sankuai/waimai/mach/manager/cache/c;->m:Ljava/lang/String;

    .line 290110
    .line 290111
    iput-object v3, v2, Lcom/sankuai/waimai/machpro/util/f$b;->f:Ljava/lang/String;

    .line 290112
    .line 290113
    invoke-virtual {v0}, Lcom/sankuai/waimai/mach/manager/cache/c;->b()Ljava/lang/String;

    .line 290114
    .line 290115
    .line 290116
    move-result-object v0

    .line 290117
    iput-object v0, v2, Lcom/sankuai/waimai/machpro/util/f$b;->g:Ljava/lang/String;

    .line 290118
    .line 290119
    iput-object p4, v2, Lcom/sankuai/waimai/machpro/util/f$b;->e:Ljava/lang/String;

    .line 290120
    .line 290121
    const/high16 v0, 0x3f800000    # 1.0f

    .line 290122
    .line 290123
    if-eqz p6, :cond_5

    .line 290124
    .line 290125
    iput v0, v2, Lcom/sankuai/waimai/machpro/util/f$b;->h:F

    .line 290126
    .line 290127
    goto :goto_2

    .line 290128
    :cond_5
    const-string p6, "MSIModule"

    .line 290129
    .line 290130
    invoke-virtual {p6, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 290131
    .line 290132
    .line 290133
    move-result p6

    .line 290134
    if-eqz p6, :cond_7

    .line 290135
    .line 290136
    sget-object p1, Lcom/sankuai/waimai/machpro/util/f;->e:Ljava/util/ArrayList;

    .line 290137
    .line 290138
    invoke-virtual {p1, p4}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 290139
    .line 290140
    .line 290141
    move-result p1

    .line 290142
    if-eqz p1, :cond_6

    .line 290143
    .line 290144
    goto :goto_1

    .line 290145
    :cond_6
    const v0, 0x3e4ccccd    # 0.2f

    .line 290146
    .line 290147
    .line 290148
    :goto_1
    iput v0, v2, Lcom/sankuai/waimai/machpro/util/f$b;->h:F

    .line 290149
    .line 290150
    goto :goto_2

    .line 290151
    :cond_7
    const-string p4, "api"

    .line 290152
    .line 290153
    invoke-virtual {p4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 290154
    .line 290155
    .line 290156
    move-result p4

    .line 290157
    if-eqz p4, :cond_8

    .line 290158
    .line 290159
    invoke-virtual {p0, p1, p2}, Lcom/sankuai/waimai/machpro/util/f;->c(Ljava/lang/String;Ljava/lang/String;)Z

    .line 290160
    .line 290161
    .line 290162
    move-result p2

    .line 290163
    if-eqz p2, :cond_8

    .line 290164
    .line 290165
    iput v0, v2, Lcom/sankuai/waimai/machpro/util/f$b;->h:F

    .line 290166
    .line 290167
    goto :goto_2

    .line 290168
    :cond_8
    invoke-virtual {p0, p1, p3}, Lcom/sankuai/waimai/machpro/util/f;->c(Ljava/lang/String;Ljava/lang/String;)Z

    .line 290169
    .line 290170
    .line 290171
    move-result p1

    .line 290172
    int-to-float p1, p1

    .line 290173
    iput p1, v2, Lcom/sankuai/waimai/machpro/util/f$b;->h:F

    .line 290174
    .line 290175
    :goto_2
    invoke-virtual {p5}, Lcom/sankuai/waimai/machpro/instance/MPContext;->getContext()Landroid/content/Context;

    .line 290176
    .line 290177
    .line 290178
    move-result-object p1

    .line 290179
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 290180
    .line 290181
    .line 290182
    move-result-object p1

    .line 290183
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 290184
    .line 290185
    .line 290186
    move-result-object p1

    .line 290187
    iput-object p1, v2, Lcom/sankuai/waimai/machpro/util/f$b;->j:Ljava/lang/String;

    .line 290188
    .line 290189
    const-string p2, "WMMPActivity"

    .line 290190
    .line 290191
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 290192
    .line 290193
    .line 290194
    move-result p1

    .line 290195
    iput p1, v2, Lcom/sankuai/waimai/machpro/util/f$b;->i:I

    .line 290196
    .line 290197
    if-nez v4, :cond_9

    .line 290198
    .line 290199
    new-instance v4, Lj$/util/concurrent/ConcurrentHashMap;

    .line 290200
    .line 290201
    invoke-direct {v4}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 290202
    .line 290203
    .line 290204
    iget-object p1, p0, Lcom/sankuai/waimai/machpro/util/f;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 290205
    .line 290206
    iget-object p2, v2, Lcom/sankuai/waimai/machpro/util/f$b;->f:Ljava/lang/String;

    .line 290207
    .line 290208
    invoke-virtual {p1, p2, v4}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 290209
    .line 290210
    .line 290211
    :cond_9
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 290212
    .line 290213
    invoke-virtual {v4, v1, p1}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 290214
    .line 290215
    .line 290216
    invoke-static {}, Lcom/sankuai/android/jarvis/Jarvis;->obtainExecutor()Ljava/util/concurrent/Executor;

    .line 290217
    .line 290218
    .line 290219
    move-result-object p1

    .line 290220
    new-instance p2, Lcom/sankuai/waimai/machpro/util/e;

    .line 290221
    .line 290222
    invoke-direct {p2, v2}, Lcom/sankuai/waimai/machpro/util/e;-><init>(Lcom/sankuai/waimai/machpro/util/f$b;)V

    .line 290223
    .line 290224
    .line 290225
    invoke-interface {p1, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 290226
    .line 290227
    .line 290228
    :cond_a
    :goto_3
    return-void
.end method

.method public final e(Ljava/lang/String;Ljava/lang/String;Lcom/sankuai/waimai/machpro/instance/MPContext;)V
    .locals 11

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    const/4 v1, 0x2

    aput-object p3, v0, v1

    sget-object v1, Lcom/sankuai/waimai/machpro/util/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x7d1be8

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    const/4 v10, 0x1

    const-string v5, "api"

    const-string v8, ""

    move-object v4, p0

    move-object v6, p1

    move-object v7, p2

    move-object v9, p3

    invoke-virtual/range {v4 .. v10}, Lcom/sankuai/waimai/machpro/util/f;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/sankuai/waimai/machpro/instance/MPContext;Z)V

    return-void
.end method

.method public final f(Ljava/lang/String;Ljava/lang/String;Lcom/sankuai/waimai/machpro/instance/MPContext;)V
    .locals 8

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
    const/4 v1, 0x2

    .line 190010
    aput-object p3, v0, v1

    .line 190011
    .line 190012
    sget-object v1, Lcom/sankuai/waimai/machpro/util/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190013
    .line 190014
    const v2, 0xfa85a4

    .line 190015
    .line 190016
    .line 190017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 190018
    .line 190019
    .line 190020
    move-result v3

    .line 190021
    if-eqz v3, :cond_0

    .line 190022
    .line 190023
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 190024
    .line 190025
    .line 190026
    return-void

    .line 190027
    :cond_0
    const-string v0, "MSIModule"

    .line 190028
    .line 190029
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 190030
    .line 190031
    .line 190032
    move-result v0

    .line 190033
    if-nez v0, :cond_2

    .line 190034
    .line 190035
    const-string v0, "KNB"

    .line 190036
    .line 190037
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 190038
    .line 190039
    .line 190040
    move-result v0

    .line 190041
    if-eqz v0, :cond_1

    .line 190042
    .line 190043
    goto :goto_0

    .line 190044
    :cond_1
    const/4 v7, 0x0

    .line 190045
    const-string v2, "api"

    .line 190046
    .line 190047
    const-string v5, ""

    .line 190048
    .line 190049
    move-object v1, p0

    .line 190050
    move-object v3, p1

    .line 190051
    move-object v4, p2

    .line 190052
    move-object v6, p3

    .line 190053
    invoke-virtual/range {v1 .. v7}, Lcom/sankuai/waimai/machpro/util/f;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/sankuai/waimai/machpro/instance/MPContext;Z)V

    .line 190054
    .line 190055
    .line 190056
    :cond_2
    :goto_0
    return-void
.end method

.method public final g(Ljava/lang/String;Lcom/sankuai/waimai/machpro/instance/MPContext;)V
    .locals 11

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    sget-object v1, Lcom/sankuai/waimai/machpro/util/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x60d6d6

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    const/4 v10, 0x0

    const-string v5, "component"

    const-string v6, "MPCreateView"

    const-string v8, ""

    move-object v4, p0

    move-object v7, p1

    move-object v9, p2

    invoke-virtual/range {v4 .. v10}, Lcom/sankuai/waimai/machpro/util/f;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/sankuai/waimai/machpro/instance/MPContext;Z)V

    return-void
.end method

.method public final h(Ljava/lang/String;Lcom/sankuai/waimai/machpro/instance/MPContext;)V
    .locals 11

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    sget-object v1, Lcom/sankuai/waimai/machpro/util/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xecaea

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    const/4 v10, 0x0

    const-string v5, "event"

    const-string v6, "MPEvent"

    const-string v8, ""

    move-object v4, p0

    move-object v7, p1

    move-object v9, p2

    invoke-virtual/range {v4 .. v10}, Lcom/sankuai/waimai/machpro/util/f;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/sankuai/waimai/machpro/instance/MPContext;Z)V

    return-void
.end method
