.class public final Lcom/sankuai/waimai/irmo/canvas/instance/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/mtc/log/a;
.implements Lcom/meituan/android/mtc/api/sendEvent/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sankuai/waimai/irmo/canvas/instance/a$d;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Lcom/sankuai/waimai/mach/manager/cache/c;

.field public b:Lcom/sankuai/waimai/irmo/canvas/mach/a;

.field public c:Landroid/view/View;

.field public d:Z

.field public e:Z

.field public f:Z

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:Lcom/sankuai/waimai/irmo/canvas/instance/a$d;

.field public j:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public k:Z

.field public final l:Lcom/sankuai/waimai/irmo/canvas/monitor/a;

.field public m:I

.field public n:Lcom/sankuai/waimai/irmo/canvas/container/k;

.field public o:Lcom/sankuai/waimai/irmo/canvas/container/l;

.field public p:Lcom/sankuai/waimai/irmo/canvas/container/n;

.field public final q:Z

.field public final r:Z

.field public final s:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field public t:Z

.field public u:Z

.field public v:Ljava/lang/String;

.field public w:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x6fc55b205424013L    # -8.510705894672248E274

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;ZZLcom/sankuai/waimai/irmo/canvas/monitor/a;Lcom/sankuai/waimai/irmo/canvas/container/k;)V
    .locals 4

    .line 290000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 290001
    .line 290002
    .line 290003
    const/4 v0, 0x6

    .line 290004
    new-array v0, v0, [Ljava/lang/Object;

    .line 290005
    .line 290006
    const/4 v1, 0x0

    .line 290007
    aput-object p1, v0, v1

    .line 290008
    .line 290009
    const/4 v1, 0x1

    .line 290010
    aput-object p2, v0, v1

    .line 290011
    .line 290012
    new-instance v1, Ljava/lang/Byte;

    .line 290013
    .line 290014
    invoke-direct {v1, p3}, Ljava/lang/Byte;-><init>(B)V

    .line 290015
    .line 290016
    .line 290017
    const/4 v2, 0x2

    .line 290018
    aput-object v1, v0, v2

    .line 290019
    .line 290020
    new-instance v1, Ljava/lang/Byte;

    .line 290021
    .line 290022
    invoke-direct {v1, p4}, Ljava/lang/Byte;-><init>(B)V

    .line 290023
    .line 290024
    .line 290025
    const/4 v2, 0x3

    .line 290026
    aput-object v1, v0, v2

    .line 290027
    .line 290028
    const/4 v1, 0x4

    .line 290029
    aput-object p5, v0, v1

    .line 290030
    .line 290031
    const/4 v1, 0x5

    .line 290032
    aput-object p6, v0, v1

    .line 290033
    .line 290034
    sget-object v1, Lcom/sankuai/waimai/irmo/canvas/instance/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 290035
    .line 290036
    const v2, 0xe4e895

    .line 290037
    .line 290038
    .line 290039
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 290040
    .line 290041
    .line 290042
    move-result v3

    .line 290043
    if-eqz v3, :cond_0

    .line 290044
    .line 290045
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 290046
    .line 290047
    .line 290048
    return-void

    .line 290049
    :cond_0
    iput-boolean p3, p0, Lcom/sankuai/waimai/irmo/canvas/instance/a;->q:Z

    .line 290050
    .line 290051
    iput-boolean p4, p0, Lcom/sankuai/waimai/irmo/canvas/instance/a;->r:Z

    .line 290052
    .line 290053
    iput-object p5, p0, Lcom/sankuai/waimai/irmo/canvas/instance/a;->l:Lcom/sankuai/waimai/irmo/canvas/monitor/a;

    .line 290054
    .line 290055
    new-instance p3, Ljava/lang/ref/WeakReference;

    .line 290056
    .line 290057
    invoke-direct {p3, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 290058
    .line 290059
    .line 290060
    iput-object p3, p0, Lcom/sankuai/waimai/irmo/canvas/instance/a;->s:Ljava/lang/ref/WeakReference;

    .line 290061
    .line 290062
    iput-object p2, p0, Lcom/sankuai/waimai/irmo/canvas/instance/a;->g:Ljava/lang/String;

    .line 290063
    .line 290064
    if-eqz p6, :cond_1

    .line 290065
    .line 290066
    invoke-virtual {p0, p6}, Lcom/sankuai/waimai/irmo/canvas/instance/a;->j(Lcom/sankuai/waimai/irmo/canvas/container/k;)V

    .line 290067
    .line 290068
    .line 290069
    :cond_1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 290070
    .line 290071
    .line 290072
    move-result-object p2

    .line 290073
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 290074
    .line 290075
    .line 290076
    move-result-object p3

    .line 290077
    if-ne p2, p3, :cond_2

    .line 290078
    .line 290079
    iget-object p2, p0, Lcom/sankuai/waimai/irmo/canvas/instance/a;->g:Ljava/lang/String;

    .line 290080
    .line 290081
    invoke-virtual {p0, p1, p2}, Lcom/sankuai/waimai/irmo/canvas/instance/a;->c(Landroid/content/Context;Ljava/lang/String;)V

    .line 290082
    .line 290083
    .line 290084
    goto :goto_0

    .line 290085
    :cond_2
    new-instance p1, Lcom/sankuai/waimai/irmo/canvas/instance/a$a;

    .line 290086
    .line 290087
    invoke-direct {p1, p0}, Lcom/sankuai/waimai/irmo/canvas/instance/a$a;-><init>(Lcom/sankuai/waimai/irmo/canvas/instance/a;)V

    .line 290088
    .line 290089
    .line 290090
    invoke-static {p1}, Lcom/sankuai/waimai/foundation/utils/d0;->d(Ljava/lang/Runnable;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/waimai/irmo/canvas/instance/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x548b26

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
    iget-boolean v1, p0, Lcom/sankuai/waimai/irmo/canvas/instance/a;->d:Z

    .line 100019
    .line 100020
    if-eqz v1, :cond_4

    .line 100021
    .line 100022
    iget-object v1, p0, Lcom/sankuai/waimai/irmo/canvas/instance/a;->a:Lcom/sankuai/waimai/mach/manager/cache/c;

    .line 100023
    .line 100024
    if-eqz v1, :cond_4

    .line 100025
    .line 100026
    iget-boolean v2, p0, Lcom/sankuai/waimai/irmo/canvas/instance/a;->t:Z

    .line 100027
    .line 100028
    if-eqz v2, :cond_1

    .line 100029
    .line 100030
    goto/16 :goto_0

    .line 100031
    .line 100032
    :cond_1
    const/4 v2, 0x1

    .line 100033
    iput-boolean v2, p0, Lcom/sankuai/waimai/irmo/canvas/instance/a;->f:Z

    .line 100034
    .line 100035
    iget-object v1, v1, Lcom/sankuai/waimai/mach/manager/cache/c;->p:Ljava/lang/String;

    .line 100036
    .line 100037
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100038
    .line 100039
    .line 100040
    move-result v2

    .line 100041
    if-eqz v2, :cond_2

    .line 100042
    .line 100043
    const-string v1, "Java inf_canvas_log: bundle["

    .line 100044
    .line 100045
    invoke-static {v1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100046
    .line 100047
    .line 100048
    move-result-object v1

    .line 100049
    iget-object v2, p0, Lcom/sankuai/waimai/irmo/canvas/instance/a;->a:Lcom/sankuai/waimai/mach/manager/cache/c;

    .line 100050
    .line 100051
    iget-object v2, v2, Lcom/sankuai/waimai/mach/manager/cache/c;->m:Ljava/lang/String;

    .line 100052
    .line 100053
    const-string v3, "] bundle path is empty"

    .line 100054
    .line 100055
    invoke-static {v1, v2, v3}, Landroid/arch/lifecycle/a;->n(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 100056
    .line 100057
    .line 100058
    move-result-object v1

    .line 100059
    new-array v0, v0, [Ljava/lang/Object;

    .line 100060
    .line 100061
    invoke-static {v1, v0}, Lcom/sankuai/waimai/irmo/utils/e;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100062
    .line 100063
    .line 100064
    return-void

    .line 100065
    :cond_2
    invoke-static {}, Lcom/sankuai/waimai/irmo/canvas/bridge/a;->d()Lcom/sankuai/waimai/irmo/canvas/bridge/a;

    .line 100066
    .line 100067
    .line 100068
    move-result-object v2

    .line 100069
    iget-object v3, p0, Lcom/sankuai/waimai/irmo/canvas/instance/a;->h:Ljava/lang/String;

    .line 100070
    .line 100071
    iget-object v4, p0, Lcom/sankuai/waimai/irmo/canvas/instance/a;->a:Lcom/sankuai/waimai/mach/manager/cache/c;

    .line 100072
    .line 100073
    invoke-virtual {v2, v3, v4}, Lcom/sankuai/waimai/irmo/canvas/bridge/a;->a(Ljava/lang/String;Lcom/sankuai/waimai/mach/manager/cache/c;)V

    .line 100074
    .line 100075
    .line 100076
    invoke-static {}, Lcom/meituan/android/mtc/NativeBridge;->getInstance()Lcom/meituan/android/mtc/NativeBridge;

    .line 100077
    .line 100078
    .line 100079
    move-result-object v2

    .line 100080
    iget-object v3, p0, Lcom/sankuai/waimai/irmo/canvas/instance/a;->h:Ljava/lang/String;

    .line 100081
    .line 100082
    invoke-virtual {v2, v3, p0}, Lcom/meituan/android/mtc/NativeBridge;->registerJsListener(Ljava/lang/String;Lcom/meituan/android/mtc/log/a;)V

    .line 100083
    .line 100084
    .line 100085
    new-instance v2, Ljava/lang/StringBuilder;

    .line 100086
    .line 100087
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 100088
    .line 100089
    .line 100090
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100091
    .line 100092
    .line 100093
    const-string v1, "/bundle.qbc"

    .line 100094
    .line 100095
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100096
    .line 100097
    .line 100098
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100099
    .line 100100
    .line 100101
    move-result-object v1

    .line 100102
    const-string v2, "Java inf_canvas_log: canvas id is "

    .line 100103
    .line 100104
    invoke-static {v2}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100105
    .line 100106
    .line 100107
    move-result-object v2

    .line 100108
    iget-object v3, p0, Lcom/sankuai/waimai/irmo/canvas/instance/a;->h:Ljava/lang/String;

    .line 100109
    .line 100110
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100111
    .line 100112
    .line 100113
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100114
    .line 100115
    .line 100116
    move-result-object v2

    .line 100117
    new-array v3, v0, [Ljava/lang/Object;

    .line 100118
    .line 100119
    invoke-static {v2, v3}, Lcom/sankuai/waimai/irmo/utils/e;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100120
    .line 100121
    .line 100122
    new-instance v2, Ljava/lang/StringBuilder;

    .line 100123
    .line 100124
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 100125
    .line 100126
    .line 100127
    const-string v3, "Java inf_canvas_log: bundle path is "

    .line 100128
    .line 100129
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100130
    .line 100131
    .line 100132
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100133
    .line 100134
    .line 100135
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100136
    .line 100137
    .line 100138
    move-result-object v2

    .line 100139
    new-array v0, v0, [Ljava/lang/Object;

    .line 100140
    .line 100141
    invoke-static {v2, v0}, Lcom/sankuai/waimai/irmo/utils/e;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100142
    .line 100143
    .line 100144
    iget-object v0, p0, Lcom/sankuai/waimai/irmo/canvas/instance/a;->l:Lcom/sankuai/waimai/irmo/canvas/monitor/a;

    .line 100145
    .line 100146
    if-eqz v0, :cond_3

    .line 100147
    .line 100148
    const-string v2, "executeBizJS_start"

    .line 100149
    .line 100150
    invoke-virtual {v0, v2}, Lcom/sankuai/waimai/irmo/canvas/monitor/a;->a(Ljava/lang/String;)V

    .line 100151
    .line 100152
    .line 100153
    :cond_3
    invoke-static {}, Lcom/meituan/android/mtc/NativeBridge;->getInstance()Lcom/meituan/android/mtc/NativeBridge;

    .line 100154
    .line 100155
    .line 100156
    move-result-object v0

    .line 100157
    iget-object v2, p0, Lcom/sankuai/waimai/irmo/canvas/instance/a;->h:Ljava/lang/String;

    .line 100158
    .line 100159
    new-instance v3, Lcom/sankuai/waimai/irmo/canvas/instance/a$b;

    .line 100160
    .line 100161
    invoke-direct {v3, p0}, Lcom/sankuai/waimai/irmo/canvas/instance/a$b;-><init>(Lcom/sankuai/waimai/irmo/canvas/instance/a;)V

    .line 100162
    .line 100163
    .line 100164
    invoke-virtual {v0, v2, v1, v3}, Lcom/meituan/android/mtc/NativeBridge;->bindAnimation(Ljava/lang/String;Ljava/lang/String;Lcom/meituan/android/mtc/NativeBridge$k;)V

    .line 100165
    .line 100166
    .line 100167
    const-string v0, "created"

    .line 100168
    .line 100169
    invoke-virtual {p0, v0}, Lcom/sankuai/waimai/irmo/canvas/instance/a;->h(Ljava/lang/String;)V

    .line 100170
    .line 100171
    .line 100172
    :cond_4
    :goto_0
    return-void
.end method

.method public final b()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/irmo/canvas/instance/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xcd876f

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
    iget-boolean v0, p0, Lcom/sankuai/waimai/irmo/canvas/instance/a;->d:Z

    .line 100019
    .line 100020
    if-eqz v0, :cond_1

    .line 100021
    .line 100022
    iget-boolean v0, p0, Lcom/sankuai/waimai/irmo/canvas/instance/a;->e:Z

    .line 100023
    .line 100024
    if-eqz v0, :cond_1

    .line 100025
    .line 100026
    iget-object v0, p0, Lcom/sankuai/waimai/irmo/canvas/instance/a;->n:Lcom/sankuai/waimai/irmo/canvas/container/k;

    .line 100027
    .line 100028
    if-eqz v0, :cond_1

    .line 100029
    .line 100030
    invoke-interface {v0}, Lcom/sankuai/waimai/irmo/canvas/container/k;->b()V

    :cond_1
    return-void
.end method

.method public final c(Landroid/content/Context;Ljava/lang/String;)V
    .locals 5
    .annotation build Landroid/support/annotation/MainThread;
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
    sget-object v2, Lcom/sankuai/waimai/irmo/canvas/instance/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160010
    .line 160011
    const v3, 0xcd001c

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
    if-nez p1, :cond_1

    .line 160025
    .line 160026
    return-void

    .line 160027
    :cond_1
    iget-object v0, p0, Lcom/sankuai/waimai/irmo/canvas/instance/a;->h:Ljava/lang/String;

    .line 160028
    .line 160029
    if-eqz v0, :cond_2

    .line 160030
    .line 160031
    invoke-virtual {p0}, Lcom/sankuai/waimai/irmo/canvas/instance/a;->f()V

    .line 160032
    .line 160033
    .line 160034
    :cond_2
    iget-object v0, p0, Lcom/sankuai/waimai/irmo/canvas/instance/a;->i:Lcom/sankuai/waimai/irmo/canvas/instance/a$d;

    .line 160035
    .line 160036
    if-eqz v0, :cond_3

    .line 160037
    .line 160038
    iput-boolean v1, v0, Lcom/sankuai/waimai/irmo/canvas/instance/a$d;->a:Z

    .line 160039
    .line 160040
    :cond_3
    const-string v0, "_"

    .line 160041
    .line 160042
    invoke-static {p2, v0}, Landroid/support/constraint/solver/h;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160043
    .line 160044
    .line 160045
    move-result-object p2

    .line 160046
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 160047
    .line 160048
    .line 160049
    move-result-wide v2

    .line 160050
    invoke-virtual {p2, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 160051
    .line 160052
    .line 160053
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 160054
    .line 160055
    .line 160056
    move-result-object p2

    .line 160057
    iput-object p2, p0, Lcom/sankuai/waimai/irmo/canvas/instance/a;->h:Ljava/lang/String;

    .line 160058
    .line 160059
    iput-boolean v1, p0, Lcom/sankuai/waimai/irmo/canvas/instance/a;->d:Z

    .line 160060
    .line 160061
    iput-boolean v1, p0, Lcom/sankuai/waimai/irmo/canvas/instance/a;->t:Z

    .line 160062
    .line 160063
    const-string p2, "Java inf_canvas_log: create one canvas "

    .line 160064
    .line 160065
    invoke-static {p2}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160066
    .line 160067
    .line 160068
    move-result-object p2

    .line 160069
    iget-object v0, p0, Lcom/sankuai/waimai/irmo/canvas/instance/a;->h:Ljava/lang/String;

    .line 160070
    .line 160071
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160072
    .line 160073
    .line 160074
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 160075
    .line 160076
    .line 160077
    move-result-object p2

    .line 160078
    new-array v0, v1, [Ljava/lang/Object;

    .line 160079
    .line 160080
    invoke-static {p2, v0}, Lcom/sankuai/waimai/irmo/utils/e;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 160081
    .line 160082
    .line 160083
    iget-object p2, p0, Lcom/sankuai/waimai/irmo/canvas/instance/a;->l:Lcom/sankuai/waimai/irmo/canvas/monitor/a;

    .line 160084
    .line 160085
    if-eqz p2, :cond_4

    .line 160086
    .line 160087
    const-string v0, "createJSEngine_start"

    .line 160088
    .line 160089
    invoke-virtual {p2, v0}, Lcom/sankuai/waimai/irmo/canvas/monitor/a;->a(Ljava/lang/String;)V

    .line 160090
    .line 160091
    .line 160092
    iget-object p2, p0, Lcom/sankuai/waimai/irmo/canvas/instance/a;->l:Lcom/sankuai/waimai/irmo/canvas/monitor/a;

    .line 160093
    .line 160094
    const-string v0, "executeBaseJS_start"

    .line 160095
    .line 160096
    invoke-virtual {p2, v0}, Lcom/sankuai/waimai/irmo/canvas/monitor/a;->a(Ljava/lang/String;)V

    .line 160097
    .line 160098
    .line 160099
    :cond_4
    new-instance p2, Lcom/sankuai/waimai/irmo/canvas/instance/a$d;

    .line 160100
    .line 160101
    invoke-direct {p2, p0}, Lcom/sankuai/waimai/irmo/canvas/instance/a$d;-><init>(Lcom/sankuai/waimai/irmo/canvas/instance/a;)V

    .line 160102
    .line 160103
    .line 160104
    iput-object p2, p0, Lcom/sankuai/waimai/irmo/canvas/instance/a;->i:Lcom/sankuai/waimai/irmo/canvas/instance/a$d;

    .line 160105
    .line 160106
    invoke-static {}, Lcom/sankuai/waimai/irmo/utils/g;->e()Z

    .line 160107
    .line 160108
    .line 160109
    move-result p2

    .line 160110
    if-eqz p2, :cond_5

    .line 160111
    .line 160112
    new-instance p2, Lcom/meituan/android/mtc/view/b;

    .line 160113
    .line 160114
    iget-object v0, p0, Lcom/sankuai/waimai/irmo/canvas/instance/a;->h:Ljava/lang/String;

    .line 160115
    .line 160116
    iget-boolean v1, p0, Lcom/sankuai/waimai/irmo/canvas/instance/a;->q:Z

    .line 160117
    .line 160118
    iget-object v2, p0, Lcom/sankuai/waimai/irmo/canvas/instance/a;->i:Lcom/sankuai/waimai/irmo/canvas/instance/a$d;

    .line 160119
    .line 160120
    invoke-direct {p2, p1, v0, v1, v2}, Lcom/meituan/android/mtc/view/b;-><init>(Landroid/content/Context;Ljava/lang/String;ZLcom/meituan/android/mtc/view/c;)V

    .line 160121
    .line 160122
    .line 160123
    invoke-virtual {p2, p0}, Lcom/meituan/android/mtc/view/b;->a(Lcom/meituan/android/mtc/api/sendEvent/a;)V

    .line 160124
    .line 160125
    .line 160126
    iput-object p2, p0, Lcom/sankuai/waimai/irmo/canvas/instance/a;->c:Landroid/view/View;

    .line 160127
    .line 160128
    goto :goto_0

    .line 160129
    :cond_5
    new-instance p2, Lcom/meituan/android/mtc/view/a;

    .line 160130
    .line 160131
    iget-object v0, p0, Lcom/sankuai/waimai/irmo/canvas/instance/a;->h:Ljava/lang/String;

    .line 160132
    .line 160133
    iget-boolean v1, p0, Lcom/sankuai/waimai/irmo/canvas/instance/a;->q:Z

    .line 160134
    .line 160135
    iget-object v2, p0, Lcom/sankuai/waimai/irmo/canvas/instance/a;->i:Lcom/sankuai/waimai/irmo/canvas/instance/a$d;

    .line 160136
    .line 160137
    invoke-direct {p2, p1, v0, v1, v2}, Lcom/meituan/android/mtc/view/a;-><init>(Landroid/content/Context;Ljava/lang/String;ZLcom/meituan/android/mtc/view/c;)V

    .line 160138
    .line 160139
    .line 160140
    invoke-virtual {p2, p0}, Lcom/meituan/android/mtc/view/a;->a(Lcom/meituan/android/mtc/api/sendEvent/a;)V

    .line 160141
    .line 160142
    .line 160143
    iput-object p2, p0, Lcom/sankuai/waimai/irmo/canvas/instance/a;->c:Landroid/view/View;

    .line 160144
    .line 160145
    :goto_0
    iget-object p1, p0, Lcom/sankuai/waimai/irmo/canvas/instance/a;->b:Lcom/sankuai/waimai/irmo/canvas/mach/a;

    .line 160146
    .line 160147
    if-eqz p1, :cond_6

    .line 160148
    .line 160149
    invoke-virtual {p0, p1}, Lcom/sankuai/waimai/irmo/canvas/instance/a;->e(Lcom/sankuai/waimai/irmo/canvas/mach/a;)V

    .line 160150
    :cond_6
    return-void
.end method

.method public final d(Ljava/lang/String;)V
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
    sget-object v2, Lcom/sankuai/waimai/irmo/canvas/instance/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0xe11265

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
    iget v1, p0, Lcom/sankuai/waimai/irmo/canvas/instance/a;->m:I

    .line 120022
    .line 120023
    add-int/2addr v1, v0

    .line 120024
    iput v1, p0, Lcom/sankuai/waimai/irmo/canvas/instance/a;->m:I

    .line 120025
    .line 120026
    const/16 v2, 0xa

    .line 120027
    .line 120028
    if-le v1, v2, :cond_1

    .line 120029
    .line 120030
    rem-int/lit8 v2, v1, 0x64

    .line 120031
    .line 120032
    if-nez v2, :cond_2

    .line 120033
    .line 120034
    :cond_1
    const/16 v2, 0x3e8

    .line 120035
    .line 120036
    if-le v1, v2, :cond_3

    .line 120037
    .line 120038
    :cond_2
    return-void

    .line 120039
    :cond_3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120040
    .line 120041
    .line 120042
    move-result v1

    .line 120043
    const-string v2, "unknown"

    .line 120044
    .line 120045
    if-eqz v1, :cond_4

    .line 120046
    .line 120047
    move-object p1, v2

    .line 120048
    :cond_4
    iget v1, p0, Lcom/sankuai/waimai/irmo/canvas/instance/a;->m:I

    .line 120049
    .line 120050
    const-string v3, "INFJSException"

    .line 120051
    .line 120052
    if-ne v1, v0, :cond_5

    .line 120053
    .line 120054
    iget-object v1, p0, Lcom/sankuai/waimai/irmo/canvas/instance/a;->a:Lcom/sankuai/waimai/mach/manager/cache/c;

    .line 120055
    .line 120056
    invoke-static {v3, v1, v0, p1}, Lcom/sankuai/waimai/irmo/mach/d;->e(Ljava/lang/String;Lcom/sankuai/waimai/mach/manager/cache/c;ILjava/lang/String;)V

    .line 120057
    .line 120058
    .line 120059
    :cond_5
    new-instance v0, Lcom/google/gson/JsonObject;

    .line 120060
    .line 120061
    invoke-direct {v0}, Lcom/google/gson/JsonObject;-><init>()V

    .line 120062
    .line 120063
    .line 120064
    iget-object v1, p0, Lcom/sankuai/waimai/irmo/canvas/instance/a;->a:Lcom/sankuai/waimai/mach/manager/cache/c;

    .line 120065
    .line 120066
    if-eqz v1, :cond_6

    .line 120067
    .line 120068
    iget-object v1, v1, Lcom/sankuai/waimai/mach/manager/cache/c;->m:Ljava/lang/String;

    .line 120069
    .line 120070
    goto :goto_0

    .line 120071
    :cond_6
    move-object v1, v2

    .line 120072
    :goto_0
    const-string v4, "bundleID"

    .line 120073
    .line 120074
    invoke-virtual {v0, v4, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 120075
    .line 120076
    .line 120077
    iget-object v1, p0, Lcom/sankuai/waimai/irmo/canvas/instance/a;->a:Lcom/sankuai/waimai/mach/manager/cache/c;

    .line 120078
    .line 120079
    if-eqz v1, :cond_7

    .line 120080
    .line 120081
    invoke-virtual {v1}, Lcom/sankuai/waimai/mach/manager/cache/c;->b()Ljava/lang/String;

    .line 120082
    .line 120083
    .line 120084
    move-result-object v2

    .line 120085
    :cond_7
    const-string v1, "bundleVersion"

    .line 120086
    .line 120087
    invoke-virtual {v0, v1, v2}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 120088
    .line 120089
    .line 120090
    const-string v1, "errorMsg"

    .line 120091
    .line 120092
    invoke-virtual {v0, v1, p1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 120093
    .line 120094
    .line 120095
    iget v1, p0, Lcom/sankuai/waimai/irmo/canvas/instance/a;->m:I

    .line 120096
    .line 120097
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120098
    .line 120099
    .line 120100
    move-result-object v1

    .line 120101
    const-string v2, "errorIndex"

    .line 120102
    .line 120103
    invoke-virtual {v0, v2, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 120104
    .line 120105
    .line 120106
    new-instance v1, Lcom/sankuai/waimai/irmo/render/monitor/a$a;

    .line 120107
    .line 120108
    invoke-direct {v1}, Lcom/sankuai/waimai/irmo/render/monitor/a$a;-><init>()V

    .line 120109
    .line 120110
    .line 120111
    const/16 v2, 0x7d0

    .line 120112
    .line 120113
    invoke-virtual {v1, v2}, Lcom/sankuai/waimai/irmo/render/monitor/a$a;->d(I)Lcom/sankuai/waimai/irmo/render/monitor/a$a;

    .line 120114
    .line 120115
    .line 120116
    move-result-object v1

    .line 120117
    invoke-virtual {v1, v3}, Lcom/sankuai/waimai/irmo/render/monitor/a$a;->e(Ljava/lang/String;)Lcom/sankuai/waimai/irmo/render/monitor/a$a;

    .line 120118
    .line 120119
    .line 120120
    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->toString()Ljava/lang/String;

    .line 120121
    .line 120122
    .line 120123
    move-result-object v0

    .line 120124
    invoke-virtual {v1, v0}, Lcom/sankuai/waimai/irmo/render/monitor/a$a;->c(Ljava/lang/String;)Lcom/sankuai/waimai/irmo/render/monitor/a$a;

    .line 120125
    .line 120126
    .line 120127
    invoke-virtual {v1}, Lcom/sankuai/waimai/irmo/render/monitor/a$a;->b()Lcom/sankuai/waimai/irmo/render/monitor/a$a;

    .line 120128
    .line 120129
    .line 120130
    invoke-virtual {v1}, Lcom/sankuai/waimai/irmo/render/monitor/a$a;->a()Lcom/sankuai/waimai/irmo/render/monitor/a;

    .line 120131
    .line 120132
    .line 120133
    move-result-object v0

    .line 120134
    invoke-static {v0}, Lcom/sankuai/waimai/irmo/render/monitor/b;->b(Lcom/sankuai/waimai/irmo/render/monitor/a;)V

    .line 120135
    .line 120136
    .line 120137
    iget-object v0, p0, Lcom/sankuai/waimai/irmo/canvas/instance/a;->o:Lcom/sankuai/waimai/irmo/canvas/container/l;

    .line 120138
    .line 120139
    if-eqz v0, :cond_8

    .line 120140
    .line 120141
    invoke-interface {v0, p1}, Lcom/sankuai/waimai/irmo/canvas/container/l;->b(Ljava/lang/String;)V

    .line 120142
    .line 120143
    .line 120144
    :cond_8
    return-void
.end method

.method public final e(Lcom/sankuai/waimai/irmo/canvas/mach/a;)V
    .locals 5
    .param p1    # Lcom/sankuai/waimai/irmo/canvas/mach/a;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

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
    sget-object v2, Lcom/sankuai/waimai/irmo/canvas/instance/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0x38c97b

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v4

    .line 120015
    if-eqz v4, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    iput-object p1, p0, Lcom/sankuai/waimai/irmo/canvas/instance/a;->b:Lcom/sankuai/waimai/irmo/canvas/mach/a;

    .line 120022
    .line 120023
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 120024
    .line 120025
    .line 120026
    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 120027
    .line 120028
    .line 120029
    iget-object v0, p0, Lcom/sankuai/waimai/irmo/canvas/instance/a;->c:Landroid/view/View;

    .line 120030
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

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
    sget-object v1, Lcom/sankuai/waimai/irmo/canvas/instance/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x7cfa84

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
    invoke-static {}, Lcom/meituan/android/mtc/NativeBridge;->getInstance()Lcom/meituan/android/mtc/NativeBridge;

    .line 100019
    .line 100020
    .line 100021
    move-result-object v0

    .line 100022
    iget-object v1, p0, Lcom/sankuai/waimai/irmo/canvas/instance/a;->h:Ljava/lang/String;

    .line 100023
    .line 100024
    const/4 v2, 0x0

    .line 100025
    invoke-virtual {v0, v1, v2}, Lcom/meituan/android/mtc/NativeBridge;->registerJsListener(Ljava/lang/String;Lcom/meituan/android/mtc/log/a;)V

    .line 100026
    .line 100027
    .line 100028
    iget-object v0, p0, Lcom/sankuai/waimai/irmo/canvas/instance/a;->c:Landroid/view/View;

    .line 100029
    .line 100030
    instance-of v1, v0, Lcom/meituan/android/mtc/view/b;

    .line 100031
    .line 100032
    if-eqz v1, :cond_1

    .line 100033
    .line 100034
    check-cast v0, Lcom/meituan/android/mtc/view/b;

    .line 100035
    .line 100036
    invoke-virtual {v0, v2}, Lcom/meituan/android/mtc/view/b;->a(Lcom/meituan/android/mtc/api/sendEvent/a;)V

    .line 100037
    .line 100038
    .line 100039
    goto :goto_0

    .line 100040
    :cond_1
    instance-of v1, v0, Lcom/meituan/android/mtc/view/a;

    .line 100041
    .line 100042
    if-eqz v1, :cond_2

    .line 100043
    .line 100044
    check-cast v0, Lcom/meituan/android/mtc/view/a;

    .line 100045
    .line 100046
    invoke-virtual {v0, v2}, Lcom/meituan/android/mtc/view/a;->a(Lcom/meituan/android/mtc/api/sendEvent/a;)V

    .line 100047
    .line 100048
    .line 100049
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/sankuai/waimai/irmo/canvas/instance/a;->h:Ljava/lang/String;

    .line 100050
    .line 100051
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100052
    .line 100053
    .line 100054
    move-result v0

    .line 100055
    if-nez v0, :cond_3

    .line 100056
    .line 100057
    invoke-static {}, Lcom/sankuai/waimai/irmo/canvas/bridge/a;->d()Lcom/sankuai/waimai/irmo/canvas/bridge/a;

    .line 100058
    .line 100059
    .line 100060
    move-result-object v0

    .line 100061
    iget-object v1, p0, Lcom/sankuai/waimai/irmo/canvas/instance/a;->h:Ljava/lang/String;

    .line 100062
    .line 100063
    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/irmo/canvas/bridge/a;->f(Ljava/lang/String;)V

    .line 100064
    .line 100065
    .line 100066
    :cond_3
    iget-object v0, p0, Lcom/sankuai/waimai/irmo/canvas/instance/a;->n:Lcom/sankuai/waimai/irmo/canvas/container/k;

    .line 100067
    .line 100068
    if-eqz v0, :cond_6

    .line 100069
    .line 100070
    iget-boolean v1, p0, Lcom/sankuai/waimai/irmo/canvas/instance/a;->d:Z

    .line 100071
    .line 100072
    const/16 v2, 0x191

    .line 100073
    .line 100074
    if-nez v1, :cond_4

    .line 100075
    .line 100076
    const-string v1, "destroy when canvas is not ready"

    .line 100077
    .line 100078
    invoke-interface {v0, v2, v1}, Lcom/sankuai/waimai/irmo/canvas/container/k;->onError(ILjava/lang/String;)V

    .line 100079
    .line 100080
    .line 100081
    goto :goto_1

    .line 100082
    :cond_4
    iget-boolean v1, p0, Lcom/sankuai/waimai/irmo/canvas/instance/a;->e:Z

    .line 100083
    .line 100084
    if-nez v1, :cond_5

    .line 100085
    .line 100086
    const-string v1, "destroy when executing base js"

    .line 100087
    .line 100088
    invoke-interface {v0, v2, v1}, Lcom/sankuai/waimai/irmo/canvas/container/k;->onError(ILjava/lang/String;)V

    .line 100089
    .line 100090
    .line 100091
    goto :goto_1

    .line 100092
    :cond_5
    iget-boolean v1, p0, Lcom/sankuai/waimai/irmo/canvas/instance/a;->f:Z

    .line 100093
    .line 100094
    if-eqz v1, :cond_6

    .line 100095
    .line 100096
    const-string v1, "destroy when executing biz js"

    .line 100097
    .line 100098
    invoke-interface {v0, v2, v1}, Lcom/sankuai/waimai/irmo/canvas/container/k;->onError(ILjava/lang/String;)V

    .line 100099
    .line 100100
    :cond_6
    :goto_1
    return-void
.end method

.method public final g(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lorg/json/JSONObject;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

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
    sget-object v1, Lcom/sankuai/waimai/irmo/canvas/instance/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160010
    .line 160011
    const v2, 0x760de3

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
    return-void

    .line 160024
    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/irmo/canvas/instance/a;->p:Lcom/sankuai/waimai/irmo/canvas/container/n;

    .line 160025
    .line 160026
    if-eqz v0, :cond_1

    .line 160027
    .line 160028
    invoke-interface {v0, p1, p2}, Lcom/sankuai/waimai/irmo/canvas/container/n;->g(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 160029
    .line 160030
    :cond_1
    return-void
.end method

.method public final h(Ljava/lang/String;)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/sankuai/waimai/irmo/canvas/instance/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xedb3f0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/sankuai/waimai/irmo/canvas/instance/a;->i(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public final i(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 6

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
    sget-object v3, Lcom/sankuai/waimai/irmo/canvas/instance/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160010
    .line 160011
    const v4, 0x28155f

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
    return-void

    .line 160024
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 160025
    .line 160026
    .line 160027
    move-result v0

    .line 160028
    if-nez v0, :cond_7

    .line 160029
    .line 160030
    iget-object v0, p0, Lcom/sankuai/waimai/irmo/canvas/instance/a;->h:Ljava/lang/String;

    .line 160031
    .line 160032
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 160033
    .line 160034
    .line 160035
    move-result v0

    .line 160036
    if-eqz v0, :cond_1

    .line 160037
    .line 160038
    goto/16 :goto_2

    .line 160039
    .line 160040
    :cond_1
    new-instance v0, Lorg/json/JSONObject;

    .line 160041
    .line 160042
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 160043
    .line 160044
    .line 160045
    :try_start_0
    const-string v3, "eventName"

    .line 160046
    .line 160047
    invoke-virtual {v0, v3, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 160048
    .line 160049
    .line 160050
    const-string v3, "params"

    .line 160051
    .line 160052
    invoke-static {p2}, Lorg/json/JSONObject;->wrap(Ljava/lang/Object;)Ljava/lang/Object;

    .line 160053
    .line 160054
    .line 160055
    move-result-object p2

    .line 160056
    invoke-virtual {v0, v3, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 160057
    .line 160058
    .line 160059
    new-instance p2, Ljava/lang/StringBuilder;

    .line 160060
    .line 160061
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 160062
    .line 160063
    .line 160064
    const-string v3, "Java inf_canvas_log:  INFInstance sendEvent() , eventName: "

    .line 160065
    .line 160066
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160067
    .line 160068
    .line 160069
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160070
    .line 160071
    .line 160072
    const-string v3, ", obj: "

    .line 160073
    .line 160074
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160075
    .line 160076
    .line 160077
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 160078
    .line 160079
    .line 160080
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 160081
    .line 160082
    .line 160083
    move-result-object p2

    .line 160084
    new-array v1, v1, [Ljava/lang/Object;

    .line 160085
    .line 160086
    invoke-static {p2, v1}, Lcom/sankuai/waimai/irmo/utils/e;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 160087
    .line 160088
    .line 160089
    const-string p2, "created"

    .line 160090
    .line 160091
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 160092
    .line 160093
    .line 160094
    move-result p2

    .line 160095
    if-eqz p2, :cond_3

    .line 160096
    .line 160097
    invoke-static {}, Lcom/meituan/android/mtc/NativeBridge;->getInstance()Lcom/meituan/android/mtc/NativeBridge;

    .line 160098
    .line 160099
    .line 160100
    move-result-object p1

    .line 160101
    iget-object p2, p0, Lcom/sankuai/waimai/irmo/canvas/instance/a;->h:Ljava/lang/String;

    .line 160102
    .line 160103
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 160104
    .line 160105
    .line 160106
    move-result-object v0

    .line 160107
    invoke-virtual {p1, p2, v0}, Lcom/meituan/android/mtc/NativeBridge;->onMTCanvasEvent(Ljava/lang/String;Ljava/lang/String;)V

    .line 160108
    .line 160109
    .line 160110
    iput-boolean v2, p0, Lcom/sankuai/waimai/irmo/canvas/instance/a;->k:Z

    .line 160111
    .line 160112
    iget-object p1, p0, Lcom/sankuai/waimai/irmo/canvas/instance/a;->j:Ljava/util/LinkedHashMap;

    .line 160113
    .line 160114
    if-eqz p1, :cond_6

    .line 160115
    .line 160116
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    .line 160117
    .line 160118
    .line 160119
    move-result p1

    .line 160120
    if-nez p1, :cond_6

    .line 160121
    .line 160122
    iget-object p1, p0, Lcom/sankuai/waimai/irmo/canvas/instance/a;->j:Ljava/util/LinkedHashMap;

    .line 160123
    .line 160124
    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 160125
    .line 160126
    .line 160127
    move-result-object p1

    .line 160128
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 160129
    .line 160130
    .line 160131
    move-result-object p1

    .line 160132
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 160133
    .line 160134
    .line 160135
    move-result p2

    .line 160136
    if-eqz p2, :cond_2

    .line 160137
    .line 160138
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 160139
    .line 160140
    .line 160141
    move-result-object p2

    .line 160142
    check-cast p2, Ljava/lang/String;

    .line 160143
    .line 160144
    invoke-static {}, Lcom/meituan/android/mtc/NativeBridge;->getInstance()Lcom/meituan/android/mtc/NativeBridge;

    .line 160145
    .line 160146
    .line 160147
    move-result-object v0

    .line 160148
    iget-object v1, p0, Lcom/sankuai/waimai/irmo/canvas/instance/a;->h:Ljava/lang/String;

    .line 160149
    .line 160150
    invoke-virtual {v0, v1, p2}, Lcom/meituan/android/mtc/NativeBridge;->onMTCanvasEvent(Ljava/lang/String;Ljava/lang/String;)V

    .line 160151
    .line 160152
    .line 160153
    goto :goto_0

    .line 160154
    :cond_2
    iget-object p1, p0, Lcom/sankuai/waimai/irmo/canvas/instance/a;->j:Ljava/util/LinkedHashMap;

    .line 160155
    .line 160156
    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->clear()V

    .line 160157
    .line 160158
    .line 160159
    goto :goto_1

    .line 160160
    :cond_3
    iget-boolean p2, p0, Lcom/sankuai/waimai/irmo/canvas/instance/a;->k:Z

    .line 160161
    .line 160162
    if-eqz p2, :cond_4

    .line 160163
    .line 160164
    invoke-static {}, Lcom/meituan/android/mtc/NativeBridge;->getInstance()Lcom/meituan/android/mtc/NativeBridge;

    .line 160165
    .line 160166
    .line 160167
    move-result-object p1

    .line 160168
    iget-object p2, p0, Lcom/sankuai/waimai/irmo/canvas/instance/a;->h:Ljava/lang/String;

    .line 160169
    .line 160170
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 160171
    .line 160172
    .line 160173
    move-result-object v0

    .line 160174
    invoke-virtual {p1, p2, v0}, Lcom/meituan/android/mtc/NativeBridge;->onMTCanvasEvent(Ljava/lang/String;Ljava/lang/String;)V

    .line 160175
    .line 160176
    .line 160177
    goto :goto_1

    .line 160178
    :cond_4
    iget-object p2, p0, Lcom/sankuai/waimai/irmo/canvas/instance/a;->j:Ljava/util/LinkedHashMap;

    .line 160179
    .line 160180
    if-nez p2, :cond_5

    .line 160181
    .line 160182
    new-instance p2, Ljava/util/LinkedHashMap;

    .line 160183
    .line 160184
    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 160185
    .line 160186
    .line 160187
    iput-object p2, p0, Lcom/sankuai/waimai/irmo/canvas/instance/a;->j:Ljava/util/LinkedHashMap;

    .line 160188
    .line 160189
    :cond_5
    iget-object p2, p0, Lcom/sankuai/waimai/irmo/canvas/instance/a;->j:Ljava/util/LinkedHashMap;

    .line 160190
    .line 160191
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 160192
    .line 160193
    .line 160194
    move-result-object v0

    .line 160195
    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160196
    .line 160197
    .line 160198
    :cond_6
    :goto_1
    return-void

    .line 160199
    :catch_0
    move-exception p1

    .line 160200
    new-instance p2, Ljava/lang/RuntimeException;

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :cond_7
    :goto_2
    return-void
.end method

.method public final j(Lcom/sankuai/waimai/irmo/canvas/container/k;)V
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
    sget-object v1, Lcom/sankuai/waimai/irmo/canvas/instance/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xb9585f

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
    iput-object p1, p0, Lcom/sankuai/waimai/irmo/canvas/instance/a;->n:Lcom/sankuai/waimai/irmo/canvas/container/k;

    .line 120022
    .line 120023
    invoke-virtual {p0}, Lcom/sankuai/waimai/irmo/canvas/instance/a;->b()V

    .line 120024
    .line 120025
    return-void
.end method

.method public final k()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/waimai/irmo/canvas/instance/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x8301db

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
    invoke-static {}, Lcom/sankuai/waimai/foundation/core/a;->c()Z

    .line 100019
    .line 100020
    .line 100021
    move-result v1

    .line 100022
    if-eqz v1, :cond_3

    .line 100023
    .line 100024
    iget-object v1, p0, Lcom/sankuai/waimai/irmo/canvas/instance/a;->b:Lcom/sankuai/waimai/irmo/canvas/mach/a;

    .line 100025
    .line 100026
    if-nez v1, :cond_1

    .line 100027
    .line 100028
    goto :goto_0

    .line 100029
    :cond_1
    invoke-static {}, Lcom/meituan/android/singleton/j;->b()Landroid/content/Context;

    .line 100030
    .line 100031
    .line 100032
    move-result-object v1

    .line 100033
    const-string v2, "waimai_takeout"

    .line 100034
    .line 100035
    const-string v3, "show_canvas_label"

    .line 100036
    .line 100037
    invoke-static {v1, v2, v3, v0}, Lcom/sankuai/waimai/mach/k;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 100038
    .line 100039
    .line 100040
    move-result v0

    .line 100041
    if-nez v0, :cond_2

    .line 100042
    .line 100043
    return-void

    .line 100044
    :cond_2
    iget-object v0, p0, Lcom/sankuai/waimai/irmo/canvas/instance/a;->b:Lcom/sankuai/waimai/irmo/canvas/mach/a;

    .line 100045
    .line 100046
    new-instance v1, Lcom/sankuai/waimai/irmo/canvas/instance/a$c;

    .line 100047
    .line 100048
    invoke-direct {v1, p0}, Lcom/sankuai/waimai/irmo/canvas/instance/a$c;-><init>(Lcom/sankuai/waimai/irmo/canvas/instance/a;)V

    .line 100049
    .line 100050
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_3
    :goto_0
    return-void
.end method

.method public final l(Ljava/lang/String;)V
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
    sget-object v1, Lcom/sankuai/waimai/irmo/canvas/instance/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x7227ae

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
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120022
    .line 120023
    .line 120024
    move-result v0

    .line 120025
    if-eqz v0, :cond_1

    .line 120026
    .line 120027
    return-void

    .line 120028
    :cond_1
    iput-object p1, p0, Lcom/sankuai/waimai/irmo/canvas/instance/a;->w:Ljava/lang/String;

    .line 120029
    .line 120030
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 120031
    .line 120032
    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 120033
    .line 120034
    .line 120035
    invoke-static {}, Lcom/sankuai/waimai/irmo/canvas/bridge/a;->d()Lcom/sankuai/waimai/irmo/canvas/bridge/a;

    .line 120036
    .line 120037
    .line 120038
    move-result-object p1

    .line 120039
    iget-object v1, p0, Lcom/sankuai/waimai/irmo/canvas/instance/a;->h:Ljava/lang/String;

    .line 120040
    .line 120041
    invoke-virtual {p1, v1, v0}, Lcom/sankuai/waimai/irmo/canvas/bridge/a;->g(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 120042
    .line 120043
    .line 120044
    const-string p1, "configDataReady"

    .line 120045
    .line 120046
    invoke-virtual {p0, p1, v0}, Lcom/sankuai/waimai/irmo/canvas/instance/a;->i(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120047
    .line 120048
    .line 120049
    :catch_0
    return-void
.end method

.method public final m(Ljava/lang/String;)V
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
    sget-object v1, Lcom/sankuai/waimai/irmo/canvas/instance/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x1bfe03

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
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120022
    .line 120023
    .line 120024
    move-result v0

    .line 120025
    if-eqz v0, :cond_1

    .line 120026
    .line 120027
    return-void

    .line 120028
    :cond_1
    iput-object p1, p0, Lcom/sankuai/waimai/irmo/canvas/instance/a;->v:Ljava/lang/String;

    .line 120029
    .line 120030
    invoke-static {}, Lcom/sankuai/waimai/irmo/canvas/bridge/a;->d()Lcom/sankuai/waimai/irmo/canvas/bridge/a;

    move-result-object v0

    iget-object v1, p0, Lcom/sankuai/waimai/irmo/canvas/instance/a;->h:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Lcom/sankuai/waimai/irmo/canvas/bridge/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
