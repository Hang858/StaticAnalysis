.class public final Lcom/sankuai/waimai/machpro/list/j;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sankuai/waimai/machpro/list/j$e;,
        Lcom/sankuai/waimai/machpro/list/j$d;,
        Lcom/sankuai/waimai/machpro/list/j$f;,
        Lcom/sankuai/waimai/machpro/list/j$c;,
        Lcom/sankuai/waimai/machpro/list/j$b;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final a:Ljava/lang/String;

.field public b:Lcom/sankuai/waimai/mach/manager/cache/c;

.field public final c:Lcom/sankuai/waimai/machpro/instance/b;

.field public d:I

.field public e:I

.field public f:Lcom/sankuai/waimai/machpro/p;

.field public g:Ljava/lang/String;

.field public h:I

.field public i:I

.field public j:I

.field public k:I

.field public l:Lcom/sankuai/waimai/machpro/list/j$f;

.field public final m:Lj$/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/sankuai/waimai/machpro/list/j$b;",
            ">;"
        }
    .end annotation
.end field

.field public final n:Lj$/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/sankuai/waimai/machpro/list/j$b;",
            ">;"
        }
    .end annotation
.end field

.field public final o:Lj$/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/sankuai/waimai/machpro/list/c;",
            ">;"
        }
    .end annotation
.end field

.field public final p:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public q:Landroid/view/ViewGroup;

.field public r:Lcom/sankuai/waimai/machpro/list/e;

.field public final s:Lcom/sankuai/waimai/machpro/list/j$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x3dc115d183f4c63cL    # -1.3277793383522565E11

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/sankuai/waimai/machpro/list/l;)V
    .locals 5

    .line 160000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 160001
    .line 160002
    .line 160003
    const/4 v0, 0x2

    .line 160004
    new-array v0, v0, [Ljava/lang/Object;

    .line 160005
    .line 160006
    const/4 v1, 0x0

    .line 160007
    aput-object p1, v0, v1

    .line 160008
    .line 160009
    const/4 v1, 0x1

    .line 160010
    aput-object p2, v0, v1

    .line 160011
    .line 160012
    sget-object v2, Lcom/sankuai/waimai/machpro/list/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160013
    .line 160014
    const v3, 0x4af6f4

    .line 160015
    .line 160016
    .line 160017
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160018
    .line 160019
    .line 160020
    move-result v4

    .line 160021
    if-eqz v4, :cond_0

    .line 160022
    .line 160023
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160024
    .line 160025
    .line 160026
    return-void

    .line 160027
    :cond_0
    const-class v0, Lcom/sankuai/waimai/machpro/list/j;

    .line 160028
    .line 160029
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 160030
    .line 160031
    .line 160032
    move-result-object v0

    .line 160033
    iput-object v0, p0, Lcom/sankuai/waimai/machpro/list/j;->a:Ljava/lang/String;

    .line 160034
    .line 160035
    const/16 v0, 0x1388

    .line 160036
    .line 160037
    iput v0, p0, Lcom/sankuai/waimai/machpro/list/j;->d:I

    .line 160038
    .line 160039
    iput v0, p0, Lcom/sankuai/waimai/machpro/list/j;->e:I

    .line 160040
    .line 160041
    iput v1, p0, Lcom/sankuai/waimai/machpro/list/j;->h:I

    .line 160042
    .line 160043
    iput v1, p0, Lcom/sankuai/waimai/machpro/list/j;->i:I

    .line 160044
    .line 160045
    iput v1, p0, Lcom/sankuai/waimai/machpro/list/j;->j:I

    .line 160046
    .line 160047
    iput v1, p0, Lcom/sankuai/waimai/machpro/list/j;->k:I

    .line 160048
    .line 160049
    sget-object v0, Lcom/sankuai/waimai/machpro/list/j$f;->a:Lcom/sankuai/waimai/machpro/list/j$f;

    .line 160050
    .line 160051
    iput-object v0, p0, Lcom/sankuai/waimai/machpro/list/j;->l:Lcom/sankuai/waimai/machpro/list/j$f;

    .line 160052
    .line 160053
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 160054
    .line 160055
    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 160056
    .line 160057
    .line 160058
    iput-object v0, p0, Lcom/sankuai/waimai/machpro/list/j;->m:Lj$/util/concurrent/ConcurrentHashMap;

    .line 160059
    .line 160060
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 160061
    .line 160062
    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 160063
    .line 160064
    .line 160065
    iput-object v0, p0, Lcom/sankuai/waimai/machpro/list/j;->n:Lj$/util/concurrent/ConcurrentHashMap;

    .line 160066
    .line 160067
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 160068
    .line 160069
    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 160070
    .line 160071
    .line 160072
    iput-object v0, p0, Lcom/sankuai/waimai/machpro/list/j;->o:Lj$/util/concurrent/ConcurrentHashMap;

    .line 160073
    .line 160074
    new-instance v0, Ljava/util/HashSet;

    .line 160075
    .line 160076
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 160077
    .line 160078
    .line 160079
    iput-object v0, p0, Lcom/sankuai/waimai/machpro/list/j;->p:Ljava/util/HashSet;

    .line 160080
    .line 160081
    new-instance v0, Lcom/sankuai/waimai/machpro/list/j$a;

    .line 160082
    .line 160083
    invoke-direct {v0, p0}, Lcom/sankuai/waimai/machpro/list/j$a;-><init>(Lcom/sankuai/waimai/machpro/list/j;)V

    .line 160084
    .line 160085
    .line 160086
    iput-object v0, p0, Lcom/sankuai/waimai/machpro/list/j;->s:Lcom/sankuai/waimai/machpro/list/j$a;

    .line 160087
    .line 160088
    iget v1, p2, Lcom/sankuai/waimai/machpro/list/l;->a:I

    .line 160089
    .line 160090
    if-lez v1, :cond_1

    .line 160091
    .line 160092
    iput v1, p0, Lcom/sankuai/waimai/machpro/list/j;->d:I

    .line 160093
    .line 160094
    :cond_1
    iget v1, p2, Lcom/sankuai/waimai/machpro/list/l;->b:I

    .line 160095
    .line 160096
    if-lez v1, :cond_2

    .line 160097
    .line 160098
    iput v1, p0, Lcom/sankuai/waimai/machpro/list/j;->e:I

    .line 160099
    .line 160100
    :cond_2
    iget-object p2, p2, Lcom/sankuai/waimai/machpro/list/l;->c:Lcom/sankuai/waimai/machpro/p;

    .line 160101
    .line 160102
    if-eqz p2, :cond_3

    .line 160103
    .line 160104
    iput-object p2, p0, Lcom/sankuai/waimai/machpro/list/j;->f:Lcom/sankuai/waimai/machpro/p;

    .line 160105
    .line 160106
    :cond_3
    const/4 p2, 0x0

    .line 160107
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 160108
    .line 160109
    .line 160110
    move-result v1

    .line 160111
    if-eqz v1, :cond_4

    .line 160112
    .line 160113
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 160114
    .line 160115
    .line 160116
    move-result-object p2

    .line 160117
    invoke-virtual {p2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 160118
    .line 160119
    .line 160120
    move-result-object p2

    .line 160121
    :cond_4
    iput-object p2, p0, Lcom/sankuai/waimai/machpro/list/j;->g:Ljava/lang/String;

    .line 160122
    .line 160123
    new-instance p2, Lcom/sankuai/waimai/machpro/instance/b;

    .line 160124
    .line 160125
    invoke-direct {p2, p1}, Lcom/sankuai/waimai/machpro/instance/b;-><init>(Landroid/content/Context;)V

    .line 160126
    .line 160127
    .line 160128
    iput-object p2, p0, Lcom/sankuai/waimai/machpro/list/j;->c:Lcom/sankuai/waimai/machpro/instance/b;

    .line 160129
    .line 160130
    invoke-virtual {p2, v0}, Lcom/sankuai/waimai/machpro/instance/b;->a(Lcom/sankuai/waimai/machpro/p;)V

    .line 160131
    .line 160132
    .line 160133
    new-instance v0, Lcom/sankuai/waimai/machpro/monitor/b;

    .line 160134
    .line 160135
    const-string v1, "MPListLoadTime_mach_next_waimai_list_framework"

    .line 160136
    .line 160137
    invoke-direct {v0, v1}, Lcom/sankuai/waimai/machpro/monitor/b;-><init>(Ljava/lang/String;)V

    .line 160138
    .line 160139
    .line 160140
    iput-object v0, p2, Lcom/sankuai/waimai/machpro/instance/b;->o:Lcom/sankuai/waimai/machpro/monitor/b;

    .line 160141
    .line 160142
    iget-object v0, p2, Lcom/sankuai/waimai/machpro/instance/b;->p:Lcom/sankuai/waimai/machpro/view/pool/a;

    .line 160143
    .line 160144
    const-string v1, "mach_next_waimai_list_framework"

    .line 160145
    .line 160146
    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/machpro/view/pool/a;->i(Ljava/lang/String;)V

    .line 160147
    .line 160148
    .line 160149
    iget-object v0, p2, Lcom/sankuai/waimai/machpro/instance/b;->p:Lcom/sankuai/waimai/machpro/view/pool/a;

    .line 160150
    .line 160151
    invoke-virtual {v0}, Lcom/sankuai/waimai/machpro/view/pool/a;->f()V

    .line 160152
    .line 160153
    .line 160154
    new-instance v0, Landroid/widget/FrameLayout;

    .line 160155
    .line 160156
    invoke-direct {v0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 160157
    .line 160158
    .line 160159
    iput-object v0, p2, Lcom/sankuai/waimai/machpro/instance/b;->a:Landroid/widget/FrameLayout;

    .line 160160
    .line 160161
    new-instance p1, Lcom/sankuai/waimai/machpro/list/i;

    .line 160162
    .line 160163
    invoke-direct {p1, p0}, Lcom/sankuai/waimai/machpro/list/i;-><init>(Lcom/sankuai/waimai/machpro/list/j;)V

    .line 160164
    .line 160165
    .line 160166
    iput-object p1, p2, Lcom/sankuai/waimai/machpro/instance/b;->q:Lcom/sankuai/waimai/machpro/container/j$f;

    .line 160167
    .line 160168
    new-instance p1, Lcom/sankuai/waimai/machpro/list/h;

    .line 160169
    .line 160170
    invoke-direct {p1, p0}, Lcom/sankuai/waimai/machpro/list/h;-><init>(Lcom/sankuai/waimai/machpro/list/j;)V

    .line 160171
    .line 160172
    .line 160173
    invoke-virtual {p2, p1}, Lcom/sankuai/waimai/machpro/instance/b;->d(Lcom/sankuai/waimai/machpro/a;)V

    .line 160174
    .line 160175
    .line 160176
    invoke-static {}, Lcom/sankuai/waimai/machpro/worker/c;->d()Lcom/sankuai/waimai/machpro/worker/c;

    .line 160177
    .line 160178
    .line 160179
    move-result-object p1

    .line 160180
    invoke-virtual {p1, p2}, Lcom/sankuai/waimai/machpro/worker/c;->a(Lcom/sankuai/waimai/machpro/instance/b;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/sankuai/waimai/machpro/list/c;)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/sankuai/waimai/machpro/list/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x8a88c5

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/machpro/list/j;->o:Lj$/util/concurrent/ConcurrentHashMap;

    iget-object v1, p1, Lcom/sankuai/waimai/machpro/list/c;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final b(Landroid/view/ViewGroup;)V
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
    sget-object v1, Lcom/sankuai/waimai/machpro/list/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xca0b1f

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
    iput-object p1, p0, Lcom/sankuai/waimai/machpro/list/j;->q:Landroid/view/ViewGroup;

    .line 120022
    .line 120023
    invoke-static {}, Lcom/sankuai/waimai/machpro/n;->d()Lcom/sankuai/waimai/machpro/n;

    .line 120024
    .line 120025
    .line 120026
    move-result-object v0

    .line 120027
    iget-object v0, v0, Lcom/sankuai/waimai/machpro/n;->h:Lcom/sankuai/waimai/machpro/b;

    .line 120028
    .line 120029
    iget-boolean v0, v0, Lcom/sankuai/waimai/machpro/b;->j:Z

    .line 120030
    .line 120031
    if-eqz v0, :cond_1

    .line 120032
    .line 120033
    iget-object v0, p0, Lcom/sankuai/waimai/machpro/list/j;->c:Lcom/sankuai/waimai/machpro/instance/b;

    .line 120034
    .line 120035
    iget-object v0, v0, Lcom/sankuai/waimai/machpro/instance/b;->d:Lcom/sankuai/waimai/machpro/instance/MPContext;

    const-string v1, "mach_next_waimai_list_framework"

    invoke-static {v0, p1, v1}, Lcom/sankuai/waimai/machpro/debug/a;->d(Lcom/sankuai/waimai/machpro/container/d;Landroid/view/ViewGroup;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final c()Z
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/waimai/machpro/list/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x3284a0

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
    check-cast v0, Ljava/lang/Boolean;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100021
    .line 100022
    .line 100023
    move-result v0

    .line 100024
    return v0

    .line 100025
    :cond_0
    iget-object v1, p0, Lcom/sankuai/waimai/machpro/list/j;->l:Lcom/sankuai/waimai/machpro/list/j$f;

    .line 100026
    .line 100027
    sget-object v2, Lcom/sankuai/waimai/machpro/list/j$f;->c:Lcom/sankuai/waimai/machpro/list/j$f;

    .line 100028
    .line 100029
    if-eq v1, v2, :cond_1

    .line 100030
    .line 100031
    const/4 v0, 0x1

    .line 100032
    :cond_1
    invoke-static {}, Lcom/sankuai/waimai/machpro/n;->d()Lcom/sankuai/waimai/machpro/n;

    .line 100033
    .line 100034
    .line 100035
    move-result-object v1

    .line 100036
    invoke-virtual {v1}, Lcom/sankuai/waimai/machpro/n;->j()Z

    .line 100037
    .line 100038
    .line 100039
    move-result v1

    .line 100040
    if-eqz v1, :cond_3

    .line 100041
    .line 100042
    if-nez v0, :cond_2

    .line 100043
    .line 100044
    goto :goto_0

    .line 100045
    :cond_2
    new-instance v0, Ljava/lang/RuntimeException;

    .line 100046
    .line 100047
    const-string v1, "MPListManager Not Ready"

    .line 100048
    .line 100049
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 100050
    throw v0

    :cond_3
    :goto_0
    return v0
.end method

.method public final d()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/machpro/list/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xac53f

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
    iget-object v0, p0, Lcom/sankuai/waimai/machpro/list/j;->c:Lcom/sankuai/waimai/machpro/instance/b;

    .line 100019
    .line 100020
    if-eqz v0, :cond_1

    .line 100021
    .line 100022
    iget-object v1, p0, Lcom/sankuai/waimai/machpro/list/j;->s:Lcom/sankuai/waimai/machpro/list/j$a;

    .line 100023
    .line 100024
    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/machpro/instance/b;->t(Lcom/sankuai/waimai/machpro/p;)V

    .line 100025
    .line 100026
    .line 100027
    iget-object v0, p0, Lcom/sankuai/waimai/machpro/list/j;->c:Lcom/sankuai/waimai/machpro/instance/b;

    .line 100028
    .line 100029
    invoke-virtual {v0}, Lcom/sankuai/waimai/machpro/instance/b;->l()V

    .line 100030
    .line 100031
    .line 100032
    :cond_1
    iget-object v0, p0, Lcom/sankuai/waimai/machpro/list/j;->m:Lj$/util/concurrent/ConcurrentHashMap;

    .line 100033
    .line 100034
    invoke-virtual {v0}, Lj$/util/concurrent/ConcurrentHashMap;->clear()V

    .line 100035
    .line 100036
    .line 100037
    iget-object v0, p0, Lcom/sankuai/waimai/machpro/list/j;->n:Lj$/util/concurrent/ConcurrentHashMap;

    .line 100038
    .line 100039
    invoke-virtual {v0}, Lj$/util/concurrent/ConcurrentHashMap;->clear()V

    .line 100040
    .line 100041
    .line 100042
    iget-object v0, p0, Lcom/sankuai/waimai/machpro/list/j;->o:Lj$/util/concurrent/ConcurrentHashMap;

    .line 100043
    .line 100044
    invoke-virtual {v0}, Lj$/util/concurrent/ConcurrentHashMap;->clear()V

    .line 100045
    .line 100046
    .line 100047
    iget-object v0, p0, Lcom/sankuai/waimai/machpro/list/j;->p:Ljava/util/HashSet;

    .line 100048
    .line 100049
    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 100050
    return-void
.end method

.method public final e()Ljava/lang/String;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/machpro/list/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x61d65d

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
    check-cast v0, Ljava/lang/String;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    const-string v0, "MPListCard_"

    .line 100022
    .line 100023
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100024
    .line 100025
    .line 100026
    move-result-object v0

    .line 100027
    iget v1, p0, Lcom/sankuai/waimai/machpro/list/j;->j:I

    .line 100028
    .line 100029
    add-int/lit8 v2, v1, 0x1

    .line 100030
    iput v2, p0, Lcom/sankuai/waimai/machpro/list/j;->j:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final f()Ljava/lang/String;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/machpro/list/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x9a231c

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
    check-cast v0, Ljava/lang/String;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    const-string v0, "MPListItem_"

    .line 100022
    .line 100023
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100024
    .line 100025
    .line 100026
    move-result-object v0

    .line 100027
    iget v1, p0, Lcom/sankuai/waimai/machpro/list/j;->k:I

    .line 100028
    .line 100029
    add-int/lit8 v2, v1, 0x1

    .line 100030
    iput v2, p0, Lcom/sankuai/waimai/machpro/list/j;->k:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final g()Lcom/meituan/msi/api/n;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/waimai/machpro/list/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x6ff17b

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meituan/msi/api/n;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/machpro/list/j;->c:Lcom/sankuai/waimai/machpro/instance/b;

    iget-object v0, v0, Lcom/sankuai/waimai/machpro/instance/b;->d:Lcom/sankuai/waimai/machpro/instance/MPContext;

    invoke-virtual {v0}, Lcom/sankuai/waimai/machpro/instance/MPContext;->getChildInvoker()Lcom/meituan/msi/api/n;

    move-result-object v0

    return-object v0
.end method

.method public final h()Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/sankuai/waimai/mach/manager/cache/c;",
            ">;"
        }
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/machpro/list/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x69cf38

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
    check-cast v0, Ljava/util/Map;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/sankuai/waimai/machpro/list/j;->c:Lcom/sankuai/waimai/machpro/instance/b;

    .line 100022
    .line 100023
    iget-object v0, v0, Lcom/sankuai/waimai/machpro/instance/b;->d:Lcom/sankuai/waimai/machpro/instance/MPContext;

    .line 100024
    .line 100025
    invoke-virtual {v0}, Lcom/sankuai/waimai/machpro/instance/MPContext;->getSubBundleMap()Ljava/util/Map;

    .line 100026
    .line 100027
    .line 100028
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100029
    return-object v0

    .line 100030
    :catch_0
    move-exception v0

    .line 100031
    new-instance v1, Ljava/lang/StringBuilder;

    .line 100032
    .line 100033
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 100034
    .line 100035
    iget-object v2, p0, Lcom/sankuai/waimai/machpro/list/j;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "| getSubBundles Error | "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/sankuai/waimai/machpro/util/b;->c(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final i(Lcom/sankuai/waimai/machpro/list/j$e;)V
    .locals 10

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
    sget-object v2, Lcom/sankuai/waimai/machpro/list/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0xd4b94c

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
    new-instance v1, Lcom/sankuai/waimai/machpro/list/j$d;

    .line 120022
    .line 120023
    invoke-direct {v1}, Lcom/sankuai/waimai/machpro/list/j$d;-><init>()V

    .line 120024
    .line 120025
    .line 120026
    iget-object v2, p0, Lcom/sankuai/waimai/machpro/list/j;->l:Lcom/sankuai/waimai/machpro/list/j$f;

    .line 120027
    .line 120028
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 120029
    .line 120030
    .line 120031
    move-result v2

    .line 120032
    if-eqz v2, :cond_3

    .line 120033
    .line 120034
    if-eq v2, v0, :cond_2

    .line 120035
    .line 120036
    const/4 v0, 0x2

    .line 120037
    if-eq v2, v0, :cond_1

    .line 120038
    .line 120039
    goto :goto_0

    .line 120040
    :cond_1
    sget-object v0, Lcom/sankuai/waimai/machpro/list/b$a;->a:Lcom/sankuai/waimai/machpro/list/b$a;

    .line 120041
    .line 120042
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 120043
    .line 120044
    .line 120045
    move-result v0

    .line 120046
    iput v0, v1, Lcom/sankuai/waimai/machpro/list/j$d;->b:I

    .line 120047
    .line 120048
    invoke-interface {p1, v1}, Lcom/sankuai/waimai/machpro/list/j$e;->a(Lcom/sankuai/waimai/machpro/list/j$d;)V

    .line 120049
    .line 120050
    .line 120051
    goto :goto_0

    .line 120052
    :cond_2
    sget-object v0, Lcom/sankuai/waimai/machpro/list/b$a;->b:Lcom/sankuai/waimai/machpro/list/b$a;

    .line 120053
    .line 120054
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 120055
    .line 120056
    .line 120057
    move-result v0

    .line 120058
    iput v0, v1, Lcom/sankuai/waimai/machpro/list/j$d;->b:I

    .line 120059
    .line 120060
    invoke-interface {p1, v1}, Lcom/sankuai/waimai/machpro/list/j$e;->a(Lcom/sankuai/waimai/machpro/list/j$d;)V

    .line 120061
    .line 120062
    .line 120063
    goto :goto_0

    .line 120064
    :cond_3
    sget-object v0, Lcom/sankuai/waimai/machpro/list/j$f;->b:Lcom/sankuai/waimai/machpro/list/j$f;

    .line 120065
    .line 120066
    iput-object v0, p0, Lcom/sankuai/waimai/machpro/list/j;->l:Lcom/sankuai/waimai/machpro/list/j$f;

    .line 120067
    .line 120068
    new-instance v0, Lcom/sankuai/waimai/machpro/list/e;

    .line 120069
    .line 120070
    invoke-direct {v0, p0, p1, v1}, Lcom/sankuai/waimai/machpro/list/e;-><init>(Lcom/sankuai/waimai/machpro/list/j;Lcom/sankuai/waimai/machpro/list/j$e;Lcom/sankuai/waimai/machpro/list/j$d;)V

    .line 120071
    .line 120072
    .line 120073
    iput-object v0, p0, Lcom/sankuai/waimai/machpro/list/j;->r:Lcom/sankuai/waimai/machpro/list/e;

    .line 120074
    .line 120075
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 120076
    .line 120077
    .line 120078
    move-result-wide v4

    .line 120079
    new-instance v7, Lcom/sankuai/waimai/machpro/list/j$d;

    .line 120080
    .line 120081
    invoke-direct {v7}, Lcom/sankuai/waimai/machpro/list/j$d;-><init>()V

    .line 120082
    .line 120083
    .line 120084
    invoke-static {}, Lcom/sankuai/waimai/mach/manager/a;->j()Lcom/sankuai/waimai/mach/manager/a;

    .line 120085
    .line 120086
    .line 120087
    move-result-object v0

    .line 120088
    iget v1, p0, Lcom/sankuai/waimai/machpro/list/j;->d:I

    .line 120089
    .line 120090
    new-instance v8, Lcom/sankuai/waimai/machpro/bundle/e;

    invoke-direct {v8}, Lcom/sankuai/waimai/machpro/bundle/e;-><init>()V

    new-instance v9, Lcom/sankuai/waimai/machpro/list/k;

    move-object v2, v9

    move-object v3, p0

    move-object v6, p1

    invoke-direct/range {v2 .. v7}, Lcom/sankuai/waimai/machpro/list/k;-><init>(Lcom/sankuai/waimai/machpro/list/j;JLcom/sankuai/waimai/machpro/list/j$e;Lcom/sankuai/waimai/machpro/list/j$d;)V

    const-string p1, "mach_next_waimai_list_framework"

    invoke-virtual {v0, p1, v1, v8, v9}, Lcom/sankuai/waimai/mach/manager/a;->e(Ljava/lang/String;ILcom/sankuai/waimai/machpro/bundle/e;Lcom/sankuai/waimai/mach/manager/a$b;)V

    :goto_0
    return-void
.end method

.method public final j(Ljava/util/Set;Lcom/sankuai/waimai/machpro/list/j$e;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/sankuai/waimai/machpro/list/j$e;",
            ")V"
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
    const/4 v1, 0x1

    .line 160007
    aput-object p2, v0, v1

    .line 160008
    .line 160009
    sget-object v2, Lcom/sankuai/waimai/machpro/list/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160010
    .line 160011
    const v3, 0x39dfec

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
    new-instance v0, Lcom/sankuai/waimai/machpro/list/j$d;

    .line 160025
    .line 160026
    invoke-direct {v0}, Lcom/sankuai/waimai/machpro/list/j$d;-><init>()V

    .line 160027
    .line 160028
    .line 160029
    if-eqz p1, :cond_7

    .line 160030
    .line 160031
    invoke-interface {p1}, Ljava/util/Set;->size()I

    .line 160032
    .line 160033
    .line 160034
    move-result v2

    .line 160035
    if-nez v2, :cond_1

    .line 160036
    .line 160037
    goto/16 :goto_2

    .line 160038
    .line 160039
    :cond_1
    invoke-virtual {p0}, Lcom/sankuai/waimai/machpro/list/j;->c()Z

    .line 160040
    .line 160041
    .line 160042
    move-result v2

    .line 160043
    if-eqz v2, :cond_2

    .line 160044
    .line 160045
    new-instance p1, Ljava/lang/StringBuilder;

    .line 160046
    .line 160047
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 160048
    .line 160049
    .line 160050
    iget-object p2, p0, Lcom/sankuai/waimai/machpro/list/j;->a:Ljava/lang/String;

    .line 160051
    .line 160052
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160053
    .line 160054
    .line 160055
    const-string p2, "| loadSubBundles | listManager\u672a\u521d\u59cb\u5316\u6210\u529f"

    .line 160056
    .line 160057
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160058
    .line 160059
    .line 160060
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 160061
    .line 160062
    .line 160063
    move-result-object p1

    .line 160064
    invoke-static {p1}, Lcom/sankuai/waimai/machpro/util/b;->c(Ljava/lang/String;)V

    .line 160065
    .line 160066
    .line 160067
    return-void

    .line 160068
    :cond_2
    new-instance v2, Ljava/util/HashSet;

    .line 160069
    .line 160070
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 160071
    .line 160072
    .line 160073
    new-instance v3, Ljava/util/HashMap;

    .line 160074
    .line 160075
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 160076
    .line 160077
    .line 160078
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 160079
    .line 160080
    .line 160081
    move-result-object v4

    .line 160082
    :cond_3
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 160083
    .line 160084
    .line 160085
    move-result v5

    .line 160086
    if-eqz v5, :cond_4

    .line 160087
    .line 160088
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 160089
    .line 160090
    .line 160091
    move-result-object v5

    .line 160092
    check-cast v5, Ljava/lang/String;

    .line 160093
    .line 160094
    iget-object v6, p0, Lcom/sankuai/waimai/machpro/list/j;->p:Ljava/util/HashSet;

    .line 160095
    .line 160096
    invoke-virtual {v6, v5}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 160097
    .line 160098
    .line 160099
    move-result v6

    .line 160100
    new-instance v7, Lcom/sankuai/waimai/machpro/list/j$d;

    .line 160101
    .line 160102
    invoke-direct {v7}, Lcom/sankuai/waimai/machpro/list/j$d;-><init>()V

    .line 160103
    .line 160104
    .line 160105
    iput-boolean v1, v7, Lcom/sankuai/waimai/machpro/list/j$d;->a:Z

    .line 160106
    .line 160107
    invoke-virtual {v3, v5, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160108
    .line 160109
    .line 160110
    if-nez v6, :cond_3

    .line 160111
    .line 160112
    invoke-virtual {v2, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 160113
    .line 160114
    .line 160115
    goto :goto_0

    .line 160116
    :cond_4
    invoke-virtual {v2}, Ljava/util/HashSet;->size()I

    .line 160117
    .line 160118
    .line 160119
    move-result v1

    .line 160120
    if-nez v1, :cond_5

    .line 160121
    .line 160122
    invoke-interface {p2, v3}, Lcom/sankuai/waimai/machpro/list/j$e;->b(Ljava/util/Map;)V

    .line 160123
    .line 160124
    .line 160125
    return-void

    .line 160126
    :cond_5
    invoke-interface {p1}, Ljava/util/Set;->clear()V

    .line 160127
    .line 160128
    .line 160129
    invoke-interface {p1, v2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 160130
    .line 160131
    .line 160132
    new-instance v1, Lcom/sankuai/waimai/machpro/list/g;

    .line 160133
    .line 160134
    invoke-direct {v1, p0, p1, p2, v0}, Lcom/sankuai/waimai/machpro/list/g;-><init>(Lcom/sankuai/waimai/machpro/list/j;Ljava/util/Set;Lcom/sankuai/waimai/machpro/list/j$e;Lcom/sankuai/waimai/machpro/list/j$d;)V

    .line 160135
    .line 160136
    .line 160137
    const-string p2, "MPListLoadSubBundle_"

    .line 160138
    .line 160139
    invoke-static {p2}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160140
    .line 160141
    .line 160142
    move-result-object p2

    .line 160143
    iget v0, p0, Lcom/sankuai/waimai/machpro/list/j;->h:I

    .line 160144
    .line 160145
    add-int/lit8 v2, v0, 0x1

    .line 160146
    .line 160147
    iput v2, p0, Lcom/sankuai/waimai/machpro/list/j;->h:I

    .line 160148
    .line 160149
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 160150
    .line 160151
    .line 160152
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 160153
    .line 160154
    .line 160155
    move-result-object p2

    .line 160156
    iget-object v0, p0, Lcom/sankuai/waimai/machpro/list/j;->m:Lj$/util/concurrent/ConcurrentHashMap;

    .line 160157
    .line 160158
    invoke-virtual {v0, p2, v1}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160159
    .line 160160
    .line 160161
    new-instance v0, Lcom/sankuai/waimai/machpro/base/MachMap;

    .line 160162
    .line 160163
    invoke-direct {v0}, Lcom/sankuai/waimai/machpro/base/MachMap;-><init>()V

    .line 160164
    .line 160165
    .line 160166
    new-instance v1, Lcom/sankuai/waimai/machpro/base/MachArray;

    .line 160167
    .line 160168
    invoke-direct {v1}, Lcom/sankuai/waimai/machpro/base/MachArray;-><init>()V

    .line 160169
    .line 160170
    .line 160171
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 160172
    .line 160173
    .line 160174
    move-result-object p1

    .line 160175
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 160176
    .line 160177
    .line 160178
    move-result v2

    .line 160179
    if-eqz v2, :cond_6

    .line 160180
    .line 160181
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 160182
    .line 160183
    .line 160184
    move-result-object v2

    .line 160185
    check-cast v2, Ljava/lang/String;

    .line 160186
    .line 160187
    invoke-virtual {v1, v2}, Lcom/sankuai/waimai/machpro/base/MachArray;->add(Ljava/lang/Object;)V

    .line 160188
    .line 160189
    .line 160190
    goto :goto_1

    .line 160191
    :cond_6
    const-string p1, "bundleNames"

    .line 160192
    .line 160193
    invoke-virtual {v0, p1, v1}, Lcom/sankuai/waimai/machpro/base/MachMap;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 160194
    .line 160195
    .line 160196
    const-string p1, "callbackId"

    .line 160197
    .line 160198
    invoke-virtual {v0, p1, p2}, Lcom/sankuai/waimai/machpro/base/MachMap;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 160199
    .line 160200
    .line 160201
    iget-object p1, p0, Lcom/sankuai/waimai/machpro/list/j;->c:Lcom/sankuai/waimai/machpro/instance/b;

    .line 160202
    .line 160203
    const-string p2, "MPListLoadSubBundle"

    .line 160204
    .line 160205
    invoke-virtual {p1, p2, v0}, Lcom/sankuai/waimai/machpro/instance/b;->A(Ljava/lang/String;Lcom/sankuai/waimai/machpro/base/MachMap;)V

    .line 160206
    .line 160207
    .line 160208
    return-void

    .line 160209
    :cond_7
    :goto_2
    sget-object p1, Lcom/sankuai/waimai/machpro/list/b$a;->e:Lcom/sankuai/waimai/machpro/list/b$a;

    .line 160210
    .line 160211
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 160212
    .line 160213
    .line 160214
    move-result p1

    .line 160215
    iput p1, v0, Lcom/sankuai/waimai/machpro/list/j$d;->b:I

    .line 160216
    .line 160217
    const-string p1, "bundleNames\u4e3a\u7a7a"

    .line 160218
    .line 160219
    iput-object p1, v0, Lcom/sankuai/waimai/machpro/list/j$d;->c:Ljava/lang/String;

    .line 160220
    .line 160221
    if-eqz p2, :cond_8

    .line 160222
    .line 160223
    invoke-interface {p2, v0}, Lcom/sankuai/waimai/machpro/list/j$e;->a(Lcom/sankuai/waimai/machpro/list/j$d;)V

    .line 160224
    .line 160225
    .line 160226
    :cond_8
    return-void
.end method

.method public final k(Ljava/util/ArrayList;Lcom/sankuai/waimai/machpro/list/j$e;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/sankuai/waimai/machpro/list/c;",
            ">;",
            "Lcom/sankuai/waimai/machpro/list/j$e;",
            ")V"
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
    sget-object v2, Lcom/sankuai/waimai/machpro/list/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160010
    .line 160011
    const/16 v3, 0x59e3

    .line 160012
    .line 160013
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160014
    .line 160015
    .line 160016
    move-result v4

    .line 160017
    if-eqz v4, :cond_0

    .line 160018
    .line 160019
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160020
    .line 160021
    .line 160022
    return-void

    .line 160023
    :cond_0
    invoke-virtual {p0}, Lcom/sankuai/waimai/machpro/list/j;->c()Z

    .line 160024
    .line 160025
    .line 160026
    move-result v0

    .line 160027
    if-eqz v0, :cond_1

    .line 160028
    .line 160029
    new-instance p1, Ljava/lang/StringBuilder;

    .line 160030
    .line 160031
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 160032
    .line 160033
    .line 160034
    iget-object p2, p0, Lcom/sankuai/waimai/machpro/list/j;->a:Ljava/lang/String;

    .line 160035
    .line 160036
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160037
    .line 160038
    .line 160039
    const-string p2, "| preRenderItems | listManager\u672a\u521d\u59cb\u5316\u6210\u529f"

    .line 160040
    .line 160041
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160042
    .line 160043
    .line 160044
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 160045
    .line 160046
    .line 160047
    move-result-object p1

    .line 160048
    invoke-static {p1}, Lcom/sankuai/waimai/machpro/util/b;->c(Ljava/lang/String;)V

    .line 160049
    .line 160050
    .line 160051
    return-void

    .line 160052
    :cond_1
    new-instance v0, Lcom/sankuai/waimai/machpro/list/j$d;

    .line 160053
    .line 160054
    invoke-direct {v0}, Lcom/sankuai/waimai/machpro/list/j$d;-><init>()V

    .line 160055
    .line 160056
    .line 160057
    if-eqz p1, :cond_7

    .line 160058
    .line 160059
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 160060
    .line 160061
    .line 160062
    move-result v2

    .line 160063
    if-eqz v2, :cond_2

    .line 160064
    .line 160065
    goto/16 :goto_1

    .line 160066
    .line 160067
    :cond_2
    new-instance v2, Ljava/util/ArrayList;

    .line 160068
    .line 160069
    invoke-direct {v2, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 160070
    .line 160071
    .line 160072
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 160073
    .line 160074
    .line 160075
    move-result-object p1

    .line 160076
    :cond_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 160077
    .line 160078
    .line 160079
    move-result v3

    .line 160080
    if-eqz v3, :cond_4

    .line 160081
    .line 160082
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 160083
    .line 160084
    .line 160085
    move-result-object v3

    .line 160086
    check-cast v3, Lcom/sankuai/waimai/machpro/list/c;

    .line 160087
    .line 160088
    iget-object v3, v3, Lcom/sankuai/waimai/machpro/list/c;->c:Ljava/lang/String;

    .line 160089
    .line 160090
    iget-object v4, p0, Lcom/sankuai/waimai/machpro/list/j;->p:Ljava/util/HashSet;

    .line 160091
    .line 160092
    invoke-virtual {v4, v3}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 160093
    .line 160094
    .line 160095
    move-result v4

    .line 160096
    if-nez v4, :cond_3

    .line 160097
    .line 160098
    iput-boolean v1, v0, Lcom/sankuai/waimai/machpro/list/j$d;->a:Z

    .line 160099
    .line 160100
    const-string p1, "Bundle "

    .line 160101
    .line 160102
    const-string v1, " \u4e0d\u5b58\u5728\uff0c\u8bf7\u5148\u901a\u8fc7 loadSubBundle \u65b9\u6cd5\u52a0\u8f7d Bundle"

    .line 160103
    .line 160104
    invoke-static {p1, v3, v1}, La/a/a/a/c;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 160105
    .line 160106
    .line 160107
    move-result-object p1

    .line 160108
    iput-object p1, v0, Lcom/sankuai/waimai/machpro/list/j$d;->c:Ljava/lang/String;

    .line 160109
    .line 160110
    invoke-interface {p2, v0}, Lcom/sankuai/waimai/machpro/list/j$e;->a(Lcom/sankuai/waimai/machpro/list/j$d;)V

    .line 160111
    .line 160112
    .line 160113
    return-void

    .line 160114
    :cond_4
    new-instance p1, Lcom/sankuai/waimai/machpro/list/f;

    .line 160115
    .line 160116
    invoke-direct {p1, p0, v2, p2, v0}, Lcom/sankuai/waimai/machpro/list/f;-><init>(Lcom/sankuai/waimai/machpro/list/j;Ljava/util/ArrayList;Lcom/sankuai/waimai/machpro/list/j$e;Lcom/sankuai/waimai/machpro/list/j$d;)V

    .line 160117
    .line 160118
    .line 160119
    const-string p2, "MPListPreRender_"

    .line 160120
    .line 160121
    invoke-static {p2}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160122
    .line 160123
    .line 160124
    move-result-object p2

    .line 160125
    iget v0, p0, Lcom/sankuai/waimai/machpro/list/j;->i:I

    .line 160126
    .line 160127
    add-int/lit8 v1, v0, 0x1

    .line 160128
    .line 160129
    iput v1, p0, Lcom/sankuai/waimai/machpro/list/j;->i:I

    .line 160130
    .line 160131
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 160132
    .line 160133
    .line 160134
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 160135
    .line 160136
    .line 160137
    move-result-object p2

    .line 160138
    iget-object v0, p0, Lcom/sankuai/waimai/machpro/list/j;->n:Lj$/util/concurrent/ConcurrentHashMap;

    .line 160139
    .line 160140
    invoke-virtual {v0, p2, p1}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160141
    .line 160142
    .line 160143
    new-instance p1, Lcom/sankuai/waimai/machpro/base/MachMap;

    .line 160144
    .line 160145
    invoke-direct {p1}, Lcom/sankuai/waimai/machpro/base/MachMap;-><init>()V

    .line 160146
    .line 160147
    .line 160148
    new-instance v0, Lcom/sankuai/waimai/machpro/base/MachArray;

    .line 160149
    .line 160150
    invoke-direct {v0}, Lcom/sankuai/waimai/machpro/base/MachArray;-><init>()V

    .line 160151
    .line 160152
    .line 160153
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 160154
    .line 160155
    .line 160156
    move-result-object v1

    .line 160157
    :cond_5
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 160158
    .line 160159
    .line 160160
    move-result v2

    .line 160161
    if-eqz v2, :cond_6

    .line 160162
    .line 160163
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 160164
    .line 160165
    .line 160166
    move-result-object v2

    .line 160167
    check-cast v2, Lcom/sankuai/waimai/machpro/list/c;

    .line 160168
    .line 160169
    iget-object v3, v2, Lcom/sankuai/waimai/machpro/list/c;->e:Lcom/sankuai/waimai/machpro/base/MachMap;

    .line 160170
    .line 160171
    if-eqz v3, :cond_5

    .line 160172
    .line 160173
    new-instance v3, Lcom/sankuai/waimai/machpro/base/MachMap;

    .line 160174
    .line 160175
    invoke-direct {v3}, Lcom/sankuai/waimai/machpro/base/MachMap;-><init>()V

    .line 160176
    .line 160177
    .line 160178
    iget-object v4, v2, Lcom/sankuai/waimai/machpro/list/c;->b:Ljava/lang/String;

    .line 160179
    .line 160180
    const-string v5, "itemId"

    .line 160181
    .line 160182
    invoke-virtual {v3, v5, v4}, Lcom/sankuai/waimai/machpro/base/MachMap;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 160183
    .line 160184
    .line 160185
    iget-object v4, v2, Lcom/sankuai/waimai/machpro/list/c;->c:Ljava/lang/String;

    .line 160186
    .line 160187
    const-string v5, "bundleName"

    .line 160188
    .line 160189
    invoke-virtual {v3, v5, v4}, Lcom/sankuai/waimai/machpro/base/MachMap;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 160190
    .line 160191
    .line 160192
    iget-object v4, v2, Lcom/sankuai/waimai/machpro/list/c;->e:Lcom/sankuai/waimai/machpro/base/MachMap;

    .line 160193
    .line 160194
    const-string v5, "data"

    .line 160195
    .line 160196
    invoke-virtual {v3, v5, v4}, Lcom/sankuai/waimai/machpro/base/MachMap;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 160197
    .line 160198
    .line 160199
    iget-object v2, v2, Lcom/sankuai/waimai/machpro/list/c;->d:Lcom/sankuai/waimai/machpro/base/MachMap;

    .line 160200
    .line 160201
    const-string v4, "customEnv"

    .line 160202
    .line 160203
    invoke-virtual {v3, v4, v2}, Lcom/sankuai/waimai/machpro/base/MachMap;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 160204
    .line 160205
    .line 160206
    invoke-virtual {v0, v3}, Lcom/sankuai/waimai/machpro/base/MachArray;->add(Ljava/lang/Object;)V

    .line 160207
    .line 160208
    .line 160209
    goto :goto_0

    .line 160210
    :cond_6
    const-string v1, "callbackId"

    .line 160211
    .line 160212
    invoke-virtual {p1, v1, p2}, Lcom/sankuai/waimai/machpro/base/MachMap;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 160213
    .line 160214
    .line 160215
    const-string p2, "items"

    .line 160216
    .line 160217
    invoke-virtual {p1, p2, v0}, Lcom/sankuai/waimai/machpro/base/MachMap;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 160218
    .line 160219
    .line 160220
    iget-object p2, p0, Lcom/sankuai/waimai/machpro/list/j;->c:Lcom/sankuai/waimai/machpro/instance/b;

    .line 160221
    .line 160222
    const-string v0, "MPListPreRenderItem"

    .line 160223
    .line 160224
    invoke-virtual {p2, v0, p1}, Lcom/sankuai/waimai/machpro/instance/b;->A(Ljava/lang/String;Lcom/sankuai/waimai/machpro/base/MachMap;)V

    .line 160225
    .line 160226
    .line 160227
    return-void

    .line 160228
    :cond_7
    :goto_1
    sget-object p1, Lcom/sankuai/waimai/machpro/list/b$a;->g:Lcom/sankuai/waimai/machpro/list/b$a;

    .line 160229
    .line 160230
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 160231
    .line 160232
    .line 160233
    move-result p1

    .line 160234
    iput p1, v0, Lcom/sankuai/waimai/machpro/list/j$d;->b:I

    .line 160235
    .line 160236
    const-string p1, "\u9884\u6e32\u67d3\u6570\u636e\u9519\u8bef"

    .line 160237
    .line 160238
    iput-object p1, v0, Lcom/sankuai/waimai/machpro/list/j$d;->c:Ljava/lang/String;

    .line 160239
    .line 160240
    invoke-interface {p2, v0}, Lcom/sankuai/waimai/machpro/list/j$e;->a(Lcom/sankuai/waimai/machpro/list/j$d;)V

    .line 160241
    .line 160242
    .line 160243
    return-void
.end method

.method public final l(Lcom/sankuai/waimai/machpro/list/c;)V
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
    sget-object v1, Lcom/sankuai/waimai/machpro/list/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xf05047

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
    new-instance v0, Lcom/sankuai/waimai/machpro/base/MachMap;

    .line 120022
    .line 120023
    invoke-direct {v0}, Lcom/sankuai/waimai/machpro/base/MachMap;-><init>()V

    .line 120024
    .line 120025
    .line 120026
    iget-object v1, p1, Lcom/sankuai/waimai/machpro/list/c;->b:Ljava/lang/String;

    .line 120027
    .line 120028
    const-string v2, "itemId"

    .line 120029
    .line 120030
    invoke-virtual {v0, v2, v1}, Lcom/sankuai/waimai/machpro/base/MachMap;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 120031
    .line 120032
    .line 120033
    iget-object v1, p0, Lcom/sankuai/waimai/machpro/list/j;->c:Lcom/sankuai/waimai/machpro/instance/b;

    .line 120034
    .line 120035
    const-string v2, "MPListRemoveItem"

    .line 120036
    .line 120037
    invoke-virtual {v1, v2, v0}, Lcom/sankuai/waimai/machpro/instance/b;->A(Ljava/lang/String;Lcom/sankuai/waimai/machpro/base/MachMap;)V

    .line 120038
    .line 120039
    .line 120040
    iget-object v0, p0, Lcom/sankuai/waimai/machpro/list/j;->o:Lj$/util/concurrent/ConcurrentHashMap;

    iget-object p1, p1, Lcom/sankuai/waimai/machpro/list/c;->b:Ljava/lang/String;

    invoke-virtual {v0, p1}, Lj$/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final m(Lcom/sankuai/waimai/machpro/list/c;Ljava/lang/String;)V
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
    sget-object v1, Lcom/sankuai/waimai/machpro/list/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160010
    .line 160011
    const/16 v2, 0x16dc

    .line 160012
    .line 160013
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160014
    .line 160015
    .line 160016
    move-result v3

    .line 160017
    if-eqz v3, :cond_0

    .line 160018
    .line 160019
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160020
    .line 160021
    .line 160022
    return-void

    .line 160023
    :cond_0
    invoke-virtual {p0}, Lcom/sankuai/waimai/machpro/list/j;->c()Z

    .line 160024
    .line 160025
    .line 160026
    move-result v0

    .line 160027
    if-eqz v0, :cond_1

    .line 160028
    .line 160029
    new-instance p1, Ljava/lang/StringBuilder;

    .line 160030
    .line 160031
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 160032
    .line 160033
    .line 160034
    iget-object p2, p0, Lcom/sankuai/waimai/machpro/list/j;->a:Ljava/lang/String;

    .line 160035
    .line 160036
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160037
    .line 160038
    .line 160039
    const-string p2, "| renderItem | listManager\u672a\u521d\u59cb\u5316\u6210\u529f"

    .line 160040
    .line 160041
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160042
    .line 160043
    .line 160044
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 160045
    .line 160046
    .line 160047
    move-result-object p1

    .line 160048
    invoke-static {p1}, Lcom/sankuai/waimai/machpro/util/b;->c(Ljava/lang/String;)V

    .line 160049
    .line 160050
    .line 160051
    return-void

    .line 160052
    :cond_1
    iget-object v0, p1, Lcom/sankuai/waimai/machpro/list/c;->g:Lcom/sankuai/waimai/machpro/list/j$c;

    .line 160053
    .line 160054
    sget-object v1, Lcom/sankuai/waimai/machpro/list/j$c;->b:Lcom/sankuai/waimai/machpro/list/j$c;

    .line 160055
    .line 160056
    if-eq v0, v1, :cond_2

    .line 160057
    .line 160058
    new-instance p2, Ljava/lang/StringBuilder;

    .line 160059
    .line 160060
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 160061
    .line 160062
    .line 160063
    iget-object v0, p0, Lcom/sankuai/waimai/machpro/list/j;->a:Ljava/lang/String;

    .line 160064
    .line 160065
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160066
    .line 160067
    .line 160068
    const-string v0, "| item \u9884\u6e32\u67d3\u5931\u8d25\uff0c\u65e0\u6cd5\u6267\u884c\u6e32\u67d3\u64cd\u4f5c | itemId = "

    .line 160069
    .line 160070
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160071
    .line 160072
    .line 160073
    iget-object v0, p1, Lcom/sankuai/waimai/machpro/list/c;->b:Ljava/lang/String;

    .line 160074
    .line 160075
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160076
    .line 160077
    .line 160078
    const-string v0, " | \u5931\u8d25\u539f\u56e0 "

    .line 160079
    .line 160080
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160081
    .line 160082
    .line 160083
    iget-object p1, p1, Lcom/sankuai/waimai/machpro/list/c;->g:Lcom/sankuai/waimai/machpro/list/j$c;

    .line 160084
    .line 160085
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 160086
    .line 160087
    .line 160088
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 160089
    .line 160090
    .line 160091
    move-result-object p1

    .line 160092
    invoke-static {p1}, Lcom/sankuai/waimai/machpro/util/b;->c(Ljava/lang/String;)V

    .line 160093
    .line 160094
    .line 160095
    return-void

    .line 160096
    :cond_2
    new-instance v0, Lcom/sankuai/waimai/machpro/base/MachMap;

    .line 160097
    .line 160098
    invoke-direct {v0}, Lcom/sankuai/waimai/machpro/base/MachMap;-><init>()V

    .line 160099
    .line 160100
    .line 160101
    iget-object p1, p1, Lcom/sankuai/waimai/machpro/list/c;->b:Ljava/lang/String;

    .line 160102
    .line 160103
    const-string v1, "itemId"

    .line 160104
    .line 160105
    invoke-virtual {v0, v1, p1}, Lcom/sankuai/waimai/machpro/base/MachMap;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 160106
    .line 160107
    .line 160108
    const-string p1, "cardId"

    .line 160109
    .line 160110
    invoke-virtual {v0, p1, p2}, Lcom/sankuai/waimai/machpro/base/MachMap;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 160111
    .line 160112
    .line 160113
    iget-object p1, p0, Lcom/sankuai/waimai/machpro/list/j;->c:Lcom/sankuai/waimai/machpro/instance/b;

    .line 160114
    .line 160115
    const-string p2, "MPListRenderItem"

    .line 160116
    .line 160117
    invoke-virtual {p1, p2, v0}, Lcom/sankuai/waimai/machpro/instance/b;->A(Ljava/lang/String;Lcom/sankuai/waimai/machpro/base/MachMap;)V

    .line 160118
    .line 160119
    .line 160120
    return-void
.end method

.method public final n(Lcom/sankuai/waimai/machpro/list/c;Ljava/lang/String;Lcom/sankuai/waimai/machpro/base/MachMap;)V
    .locals 4

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
    sget-object v1, Lcom/sankuai/waimai/machpro/list/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190013
    .line 190014
    const v2, 0xe5c61d

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
    invoke-virtual {p0}, Lcom/sankuai/waimai/machpro/list/j;->c()Z

    .line 190028
    .line 190029
    .line 190030
    move-result v0

    .line 190031
    if-eqz v0, :cond_1

    .line 190032
    .line 190033
    new-instance p1, Ljava/lang/StringBuilder;

    .line 190034
    .line 190035
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 190036
    .line 190037
    .line 190038
    iget-object p2, p0, Lcom/sankuai/waimai/machpro/list/j;->a:Ljava/lang/String;

    .line 190039
    .line 190040
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190041
    .line 190042
    .line 190043
    const-string p2, "| sendEventToItem | listManager\u672a\u521d\u59cb\u5316\u6210\u529f"

    .line 190044
    .line 190045
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190046
    .line 190047
    .line 190048
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 190049
    .line 190050
    .line 190051
    move-result-object p1

    .line 190052
    invoke-static {p1}, Lcom/sankuai/waimai/machpro/util/b;->c(Ljava/lang/String;)V

    .line 190053
    .line 190054
    .line 190055
    return-void

    .line 190056
    :cond_1
    new-instance v0, Lcom/sankuai/waimai/machpro/base/MachMap;

    .line 190057
    .line 190058
    invoke-direct {v0}, Lcom/sankuai/waimai/machpro/base/MachMap;-><init>()V

    .line 190059
    .line 190060
    .line 190061
    iget-object p1, p1, Lcom/sankuai/waimai/machpro/list/c;->b:Ljava/lang/String;

    .line 190062
    .line 190063
    const-string v1, "itemId"

    .line 190064
    .line 190065
    invoke-virtual {v0, v1, p1}, Lcom/sankuai/waimai/machpro/base/MachMap;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 190066
    .line 190067
    .line 190068
    const-string p1, "eventName"

    .line 190069
    .line 190070
    invoke-virtual {v0, p1, p2}, Lcom/sankuai/waimai/machpro/base/MachMap;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 190071
    .line 190072
    .line 190073
    const-string p1, "param"

    .line 190074
    .line 190075
    invoke-virtual {v0, p1, p3}, Lcom/sankuai/waimai/machpro/base/MachMap;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 190076
    .line 190077
    .line 190078
    iget-object p1, p0, Lcom/sankuai/waimai/machpro/list/j;->c:Lcom/sankuai/waimai/machpro/instance/b;

    .line 190079
    .line 190080
    const-string p2, "MPListNativeItemEvent"

    invoke-virtual {p1, p2, v0}, Lcom/sankuai/waimai/machpro/instance/b;->A(Ljava/lang/String;Lcom/sankuai/waimai/machpro/base/MachMap;)V

    return-void
.end method

.method public final o(Lcom/meituan/msi/api/n;)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/sankuai/waimai/machpro/list/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xee3e2a

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/machpro/list/j;->c:Lcom/sankuai/waimai/machpro/instance/b;

    iget-object v0, v0, Lcom/sankuai/waimai/machpro/instance/b;->d:Lcom/sankuai/waimai/machpro/instance/MPContext;

    invoke-virtual {v0, p1}, Lcom/sankuai/waimai/machpro/instance/MPContext;->setInvoker(Lcom/meituan/msi/api/n;)V

    return-void
.end method
