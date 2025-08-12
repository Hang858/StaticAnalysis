.class public final Lcom/sankuai/waimai/mach/jsv8/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/waimai/mach/jsv8/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sankuai/waimai/mach/jsv8/c$h;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static m:Ljava/util/regex/Pattern;

.field public static n:Ljava/util/regex/Pattern;

.field public static o:Ljava/util/regex/Pattern;

.field public static p:Ljava/util/regex/Pattern;

.field public static q:Ljava/util/regex/Pattern;

.field public static r:Ljava/util/regex/Pattern;

.field public static s:Ljava/util/regex/Pattern;

.field public static t:Ljava/util/regex/Pattern;


# instance fields
.field public a:Lcom/sankuai/waimai/mach/jsv8/jsexecutor/a;

.field public b:Lcom/sankuai/waimai/mach/manager/cache/e;

.field public c:J

.field public d:Ljava/lang/String;

.field public volatile e:Z

.field public f:Lcom/meituan/v8jse/JSObject;

.field public g:Lcom/sankuai/waimai/mach/Mach;

.field public h:Landroid/os/Handler;

.field public i:Lcom/sankuai/waimai/mach/model/data/b;

.field public j:Lcom/sankuai/waimai/mach/jsv8/c$h;

.field public k:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public l:Lcom/sankuai/waimai/mach/jsv8/c$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 100000
    const-wide v0, -0x1d389b887002f2dfL    # -6.89704882641965E167

    .line 100001
    .line 100002
    .line 100003
    .line 100004
    .line 100005
    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    .line 100006
    .line 100007
    .line 100008
    const-string v0, "MachNative.invokeKNB"

    .line 100009
    .line 100010
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 100011
    .line 100012
    .line 100013
    move-result-object v0

    .line 100014
    sput-object v0, Lcom/sankuai/waimai/mach/jsv8/c;->m:Ljava/util/regex/Pattern;

    .line 100015
    .line 100016
    const-string v0, "MachNative.invokeNativeBridge"

    .line 100017
    .line 100018
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 100019
    .line 100020
    .line 100021
    move-result-object v0

    .line 100022
    sput-object v0, Lcom/sankuai/waimai/mach/jsv8/c;->n:Ljava/util/regex/Pattern;

    .line 100023
    .line 100024
    const-string v0, "MachNative.renderNativeUI"

    .line 100025
    .line 100026
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 100027
    .line 100028
    .line 100029
    move-result-object v0

    .line 100030
    sput-object v0, Lcom/sankuai/waimai/mach/jsv8/c;->o:Ljava/util/regex/Pattern;

    .line 100031
    .line 100032
    const-string v0, "MachNative.sendEvent"

    .line 100033
    .line 100034
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 100035
    .line 100036
    .line 100037
    move-result-object v0

    .line 100038
    sput-object v0, Lcom/sankuai/waimai/mach/jsv8/c;->p:Ljava/util/regex/Pattern;

    .line 100039
    .line 100040
    const-string v0, "setTimeout"

    .line 100041
    .line 100042
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 100043
    .line 100044
    .line 100045
    move-result-object v0

    .line 100046
    sput-object v0, Lcom/sankuai/waimai/mach/jsv8/c;->q:Ljava/util/regex/Pattern;

    .line 100047
    .line 100048
    const-string v0, "clearTimeout"

    .line 100049
    .line 100050
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 100051
    .line 100052
    .line 100053
    move-result-object v0

    .line 100054
    sput-object v0, Lcom/sankuai/waimai/mach/jsv8/c;->r:Ljava/util/regex/Pattern;

    .line 100055
    .line 100056
    const-string v0, "setInterval"

    .line 100057
    .line 100058
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 100059
    .line 100060
    .line 100061
    move-result-object v0

    .line 100062
    sput-object v0, Lcom/sankuai/waimai/mach/jsv8/c;->s:Ljava/util/regex/Pattern;

    .line 100063
    .line 100064
    const-string v0, "clearInterval"

    .line 100065
    .line 100066
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 100067
    .line 100068
    .line 100069
    move-result-object v0

    .line 100070
    sput-object v0, Lcom/sankuai/waimai/mach/jsv8/c;->t:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>(Lcom/sankuai/waimai/mach/Mach;)V
    .locals 5

    .line 120000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 120001
    .line 120002
    .line 120003
    const/4 v0, 0x1

    .line 120004
    new-array v0, v0, [Ljava/lang/Object;

    .line 120005
    .line 120006
    const/4 v1, 0x0

    .line 120007
    aput-object p1, v0, v1

    .line 120008
    .line 120009
    sget-object v2, Lcom/sankuai/waimai/mach/jsv8/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v3, 0x75ef12

    .line 120012
    .line 120013
    .line 120014
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120015
    .line 120016
    .line 120017
    move-result v4

    .line 120018
    if-eqz v4, :cond_0

    .line 120019
    .line 120020
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120021
    .line 120022
    .line 120023
    return-void

    .line 120024
    :cond_0
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 120025
    .line 120026
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 120027
    .line 120028
    .line 120029
    iput-object v0, p0, Lcom/sankuai/waimai/mach/jsv8/c;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 120030
    .line 120031
    new-instance v0, Lcom/sankuai/waimai/mach/jsv8/c$b;

    .line 120032
    .line 120033
    invoke-direct {v0, p0}, Lcom/sankuai/waimai/mach/jsv8/c$b;-><init>(Lcom/sankuai/waimai/mach/jsv8/c;)V

    .line 120034
    .line 120035
    .line 120036
    iput-object v0, p0, Lcom/sankuai/waimai/mach/jsv8/c;->l:Lcom/sankuai/waimai/mach/jsv8/c$b;

    .line 120037
    .line 120038
    iput-object p1, p0, Lcom/sankuai/waimai/mach/jsv8/c;->g:Lcom/sankuai/waimai/mach/Mach;

    .line 120039
    .line 120040
    invoke-virtual {p1, v0}, Lcom/sankuai/waimai/mach/Mach;->setUserLoginListener(Lcom/sankuai/waimai/mach/common/j;)V

    .line 120041
    .line 120042
    .line 120043
    new-instance p1, Landroid/os/Handler;

    .line 120044
    .line 120045
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 120046
    .line 120047
    .line 120048
    move-result-object v0

    .line 120049
    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 120050
    .line 120051
    .line 120052
    iput-object p1, p0, Lcom/sankuai/waimai/mach/jsv8/c;->h:Landroid/os/Handler;

    .line 120053
    .line 120054
    invoke-static {}, Lcom/sankuai/waimai/mach/jsv8/jsexecutor/b;->b()Lcom/sankuai/waimai/mach/jsv8/jsexecutor/b;

    .line 120055
    .line 120056
    .line 120057
    move-result-object p1

    .line 120058
    invoke-virtual {p1}, Lcom/sankuai/waimai/mach/jsv8/jsexecutor/b;->a()J

    .line 120059
    .line 120060
    .line 120061
    move-result-wide v0

    .line 120062
    iput-wide v0, p0, Lcom/sankuai/waimai/mach/jsv8/c;->c:J

    .line 120063
    .line 120064
    const-string p1, "defaultObject"

    .line 120065
    .line 120066
    invoke-static {p1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120067
    .line 120068
    .line 120069
    move-result-object p1

    .line 120070
    iget-wide v0, p0, Lcom/sankuai/waimai/mach/jsv8/c;->c:J

    .line 120071
    .line 120072
    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 120073
    .line 120074
    .line 120075
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120076
    .line 120077
    .line 120078
    move-result-object p1

    .line 120079
    iput-object p1, p0, Lcom/sankuai/waimai/mach/jsv8/c;->d:Ljava/lang/String;

    .line 120080
    .line 120081
    new-instance p1, Lcom/sankuai/waimai/mach/jsv8/c$h;

    .line 120082
    .line 120083
    invoke-direct {p1, p0}, Lcom/sankuai/waimai/mach/jsv8/c$h;-><init>(Lcom/sankuai/waimai/mach/jsv8/c;)V

    .line 120084
    .line 120085
    .line 120086
    iput-object p1, p0, Lcom/sankuai/waimai/mach/jsv8/c;->j:Lcom/sankuai/waimai/mach/jsv8/c$h;

    .line 120087
    .line 120088
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/waimai/mach/jsv8/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xbcc0b3

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/sankuai/waimai/mach/jsv8/c;->m()V

    return-void
.end method

.method public final b()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/waimai/mach/jsv8/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xd344db

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    const/4 v0, 0x0

    const-string v1, "pageDisappear"

    invoke-virtual {p0, v1, v0}, Lcom/sankuai/waimai/mach/jsv8/c;->g(Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method public final c()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/waimai/mach/jsv8/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xcf66a0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    const/4 v0, 0x0

    const-string v1, "pageAppear"

    invoke-virtual {p0, v1, v0}, Lcom/sankuai/waimai/mach/jsv8/c;->g(Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method public final d(Ljava/lang/String;Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
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
    const/4 v1, 0x1

    .line 160007
    aput-object p2, v0, v1

    .line 160008
    .line 160009
    sget-object v1, Lcom/sankuai/waimai/mach/jsv8/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160010
    .line 160011
    const v2, 0x550e17

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
    new-instance v0, Ljava/util/LinkedList;

    .line 160025
    .line 160026
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 160027
    .line 160028
    .line 160029
    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 160030
    .line 160031
    .line 160032
    if-nez p2, :cond_1

    .line 160033
    .line 160034
    new-instance p1, Ljava/util/HashMap;

    .line 160035
    .line 160036
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 160037
    .line 160038
    .line 160039
    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 160040
    .line 160041
    .line 160042
    goto :goto_0

    .line 160043
    :cond_1
    invoke-virtual {v0, p2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 160044
    .line 160045
    .line 160046
    :goto_0
    const-string p1, "onReceiveEvent"

    .line 160047
    .line 160048
    invoke-virtual {p0, p1, v0}, Lcom/sankuai/waimai/mach/jsv8/c;->g(Ljava/lang/String;Ljava/util/List;)V

    .line 160049
    .line 160050
    return-void
.end method

.method public final e(Ljava/lang/String;Ljava/util/List;Lcom/sankuai/waimai/mach/jsv8/b$b;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/sankuai/waimai/mach/jsv8/b$b;",
            ")V"
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
    const/4 v1, 0x2

    .line 190010
    aput-object p3, v0, v1

    .line 190011
    .line 190012
    sget-object v1, Lcom/sankuai/waimai/mach/jsv8/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190013
    .line 190014
    const v2, 0x2a99a5

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
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 190028
    .line 190029
    .line 190030
    move-result v0

    .line 190031
    if-nez v0, :cond_1

    .line 190032
    .line 190033
    invoke-virtual {p0}, Lcom/sankuai/waimai/mach/jsv8/c;->q()Z

    .line 190034
    .line 190035
    .line 190036
    move-result v0

    .line 190037
    if-eqz v0, :cond_1

    .line 190038
    .line 190039
    iget-object v0, p0, Lcom/sankuai/waimai/mach/jsv8/c;->a:Lcom/sankuai/waimai/mach/jsv8/jsexecutor/a;

    .line 190040
    new-instance v7, Lcom/sankuai/waimai/mach/jsv8/c$c;

    iget-object v3, p0, Lcom/sankuai/waimai/mach/jsv8/c;->g:Lcom/sankuai/waimai/mach/Mach;

    move-object v1, v7

    move-object v2, p0

    move-object v4, p1

    move-object v5, p3

    move-object v6, p2

    invoke-direct/range {v1 .. v6}, Lcom/sankuai/waimai/mach/jsv8/c$c;-><init>(Lcom/sankuai/waimai/mach/jsv8/c;Lcom/sankuai/waimai/mach/Mach;Ljava/lang/String;Lcom/sankuai/waimai/mach/jsv8/b$b;Ljava/util/List;)V

    invoke-virtual {v0, v7}, Lcom/sankuai/waimai/mach/jsv8/jsexecutor/a;->c(Lcom/sankuai/waimai/mach/jsv8/jstask/a;)V

    :cond_1
    return-void
.end method

.method public final f(Lcom/sankuai/waimai/mach/manager/cache/e;Landroid/app/Activity;Lcom/sankuai/waimai/mach/model/data/b;)V
    .locals 6

    .line 190000
    const/4 v0, 0x3

    .line 190001
    new-array v1, v0, [Ljava/lang/Object;

    .line 190002
    .line 190003
    const/4 v2, 0x0

    .line 190004
    aput-object p1, v1, v2

    .line 190005
    .line 190006
    const/4 v3, 0x1

    .line 190007
    aput-object p2, v1, v3

    .line 190008
    .line 190009
    const/4 p2, 0x2

    .line 190010
    aput-object p3, v1, p2

    .line 190011
    .line 190012
    sget-object p2, Lcom/sankuai/waimai/mach/jsv8/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190013
    .line 190014
    const v4, 0x3dda4f

    .line 190015
    .line 190016
    .line 190017
    invoke-static {v1, p0, p2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 190018
    .line 190019
    .line 190020
    move-result v5

    .line 190021
    if-eqz v5, :cond_0

    .line 190022
    .line 190023
    invoke-static {v1, p0, p2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 190024
    .line 190025
    .line 190026
    return-void

    .line 190027
    :cond_0
    iput-object p1, p0, Lcom/sankuai/waimai/mach/jsv8/c;->b:Lcom/sankuai/waimai/mach/manager/cache/e;

    .line 190028
    .line 190029
    iput-object p3, p0, Lcom/sankuai/waimai/mach/jsv8/c;->i:Lcom/sankuai/waimai/mach/model/data/b;

    .line 190030
    .line 190031
    const-string p1, "init_v8jse_start"

    .line 190032
    .line 190033
    invoke-static {p3, p1}, Lcom/sankuai/waimai/mach/manager/monitor/b;->d(Lcom/sankuai/waimai/mach/model/data/b;Ljava/lang/String;)V

    .line 190034
    .line 190035
    .line 190036
    iget-object p1, p0, Lcom/sankuai/waimai/mach/jsv8/c;->b:Lcom/sankuai/waimai/mach/manager/cache/e;

    .line 190037
    .line 190038
    iget-object p1, p1, Lcom/sankuai/waimai/mach/manager/cache/e;->c:Ljava/lang/String;

    .line 190039
    .line 190040
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 190041
    .line 190042
    .line 190043
    move-result p1

    .line 190044
    if-nez p1, :cond_6

    .line 190045
    .line 190046
    iget-object p1, p0, Lcom/sankuai/waimai/mach/jsv8/c;->i:Lcom/sankuai/waimai/mach/model/data/b;

    .line 190047
    .line 190048
    const-string p2, "create_js_executor_start"

    .line 190049
    .line 190050
    invoke-static {p1, p2}, Lcom/sankuai/waimai/mach/manager/monitor/b;->d(Lcom/sankuai/waimai/mach/model/data/b;Ljava/lang/String;)V

    .line 190051
    .line 190052
    .line 190053
    iput-boolean v3, p0, Lcom/sankuai/waimai/mach/jsv8/c;->e:Z

    .line 190054
    .line 190055
    invoke-virtual {p0}, Lcom/sankuai/waimai/mach/jsv8/c;->q()Z

    .line 190056
    .line 190057
    .line 190058
    move-result p1

    .line 190059
    if-eqz p1, :cond_1

    .line 190060
    .line 190061
    goto :goto_1

    .line 190062
    :cond_1
    invoke-static {}, Lcom/sankuai/waimai/mach/jsv8/jsexecutor/b;->b()Lcom/sankuai/waimai/mach/jsv8/jsexecutor/b;

    .line 190063
    .line 190064
    .line 190065
    move-result-object p1

    .line 190066
    iget-wide p2, p0, Lcom/sankuai/waimai/mach/jsv8/c;->c:J

    .line 190067
    .line 190068
    monitor-enter p1

    .line 190069
    :try_start_0
    new-array v1, v3, [Ljava/lang/Object;

    .line 190070
    .line 190071
    new-instance v3, Ljava/lang/Long;

    .line 190072
    .line 190073
    invoke-direct {v3, p2, p3}, Ljava/lang/Long;-><init>(J)V

    .line 190074
    .line 190075
    .line 190076
    aput-object v3, v1, v2

    .line 190077
    .line 190078
    sget-object v2, Lcom/sankuai/waimai/mach/jsv8/jsexecutor/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190079
    .line 190080
    const v3, 0x4755d3

    .line 190081
    .line 190082
    .line 190083
    invoke-static {v1, p1, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 190084
    .line 190085
    .line 190086
    move-result v4

    .line 190087
    if-eqz v4, :cond_2

    .line 190088
    .line 190089
    invoke-static {v1, p1, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 190090
    .line 190091
    .line 190092
    move-result-object p2

    .line 190093
    check-cast p2, Lcom/sankuai/waimai/mach/jsv8/jsexecutor/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 190094
    .line 190095
    monitor-exit p1

    .line 190096
    goto :goto_0

    .line 190097
    :cond_2
    const-wide/16 v1, 0x3

    .line 190098
    .line 190099
    :try_start_1
    rem-long/2addr p2, v1

    .line 190100
    long-to-int p3, p2

    .line 190101
    iget-object p2, p1, Lcom/sankuai/waimai/mach/jsv8/jsexecutor/b;->a:Ljava/util/ArrayList;

    .line 190102
    .line 190103
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 190104
    .line 190105
    .line 190106
    move-result p2

    .line 190107
    if-ge p2, v0, :cond_3

    .line 190108
    .line 190109
    new-instance p2, Lcom/sankuai/waimai/mach/jsv8/jsexecutor/a;

    .line 190110
    .line 190111
    invoke-direct {p2}, Lcom/sankuai/waimai/mach/jsv8/jsexecutor/a;-><init>()V

    .line 190112
    .line 190113
    .line 190114
    iget-object p3, p1, Lcom/sankuai/waimai/mach/jsv8/jsexecutor/b;->a:Ljava/util/ArrayList;

    .line 190115
    .line 190116
    invoke-virtual {p3, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 190117
    .line 190118
    .line 190119
    monitor-exit p1

    .line 190120
    goto :goto_0

    .line 190121
    :cond_3
    :try_start_2
    iget-object p2, p1, Lcom/sankuai/waimai/mach/jsv8/jsexecutor/b;->a:Ljava/util/ArrayList;

    .line 190122
    .line 190123
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 190124
    .line 190125
    .line 190126
    move-result-object p2

    .line 190127
    check-cast p2, Lcom/sankuai/waimai/mach/jsv8/jsexecutor/a;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 190128
    .line 190129
    monitor-exit p1

    .line 190130
    :goto_0
    iput-object p2, p0, Lcom/sankuai/waimai/mach/jsv8/c;->a:Lcom/sankuai/waimai/mach/jsv8/jsexecutor/a;

    .line 190131
    .line 190132
    const-string p1, "JSExecutor init hash = "

    .line 190133
    .line 190134
    invoke-static {p1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190135
    .line 190136
    .line 190137
    move-result-object p1

    .line 190138
    iget-object p2, p0, Lcom/sankuai/waimai/mach/jsv8/c;->a:Lcom/sankuai/waimai/mach/jsv8/jsexecutor/a;

    .line 190139
    .line 190140
    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    .line 190141
    .line 190142
    .line 190143
    move-result p2

    .line 190144
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 190145
    .line 190146
    .line 190147
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 190148
    .line 190149
    .line 190150
    move-result-object p1

    .line 190151
    invoke-static {p1}, Lcom/sankuai/waimai/machpro/util/b;->c(Ljava/lang/String;)V

    .line 190152
    .line 190153
    .line 190154
    iget-object p1, p0, Lcom/sankuai/waimai/mach/jsv8/c;->a:Lcom/sankuai/waimai/mach/jsv8/jsexecutor/a;

    .line 190155
    .line 190156
    new-instance p2, Lcom/sankuai/waimai/mach/jsv8/d;

    .line 190157
    .line 190158
    iget-object p3, p0, Lcom/sankuai/waimai/mach/jsv8/c;->g:Lcom/sankuai/waimai/mach/Mach;

    .line 190159
    .line 190160
    invoke-direct {p2, p0, p3}, Lcom/sankuai/waimai/mach/jsv8/d;-><init>(Lcom/sankuai/waimai/mach/jsv8/c;Lcom/sankuai/waimai/mach/Mach;)V

    .line 190161
    .line 190162
    .line 190163
    invoke-virtual {p1, p2}, Lcom/sankuai/waimai/mach/jsv8/jsexecutor/a;->c(Lcom/sankuai/waimai/mach/jsv8/jstask/a;)V

    .line 190164
    .line 190165
    .line 190166
    :goto_1
    iget-object p1, p0, Lcom/sankuai/waimai/mach/jsv8/c;->i:Lcom/sankuai/waimai/mach/model/data/b;

    .line 190167
    .line 190168
    const-string p2, "create_js_executor_END"

    .line 190169
    .line 190170
    invoke-static {p1, p2}, Lcom/sankuai/waimai/mach/manager/monitor/b;->d(Lcom/sankuai/waimai/mach/model/data/b;Ljava/lang/String;)V

    .line 190171
    .line 190172
    .line 190173
    invoke-static {}, Lcom/sankuai/waimai/mach/lifecycle/e;->c()Lcom/sankuai/waimai/mach/lifecycle/e;

    .line 190174
    .line 190175
    .line 190176
    move-result-object p1

    .line 190177
    iget-object p2, p0, Lcom/sankuai/waimai/mach/jsv8/c;->j:Lcom/sankuai/waimai/mach/jsv8/c$h;

    .line 190178
    .line 190179
    invoke-virtual {p1, p2}, Lcom/sankuai/waimai/mach/lifecycle/e;->a(Lcom/sankuai/waimai/mach/lifecycle/a;)V

    .line 190180
    .line 190181
    .line 190182
    iget-object p1, p0, Lcom/sankuai/waimai/mach/jsv8/c;->b:Lcom/sankuai/waimai/mach/manager/cache/e;

    .line 190183
    .line 190184
    iget-object p1, p1, Lcom/sankuai/waimai/mach/manager/cache/e;->c:Ljava/lang/String;

    .line 190185
    .line 190186
    iget-object p2, p0, Lcom/sankuai/waimai/mach/jsv8/c;->i:Lcom/sankuai/waimai/mach/model/data/b;

    .line 190187
    .line 190188
    invoke-virtual {p0}, Lcom/sankuai/waimai/mach/jsv8/c;->q()Z

    .line 190189
    .line 190190
    .line 190191
    move-result p3

    .line 190192
    if-nez p3, :cond_4

    .line 190193
    .line 190194
    goto :goto_2

    .line 190195
    :cond_4
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 190196
    .line 190197
    .line 190198
    move-result p3

    .line 190199
    if-nez p3, :cond_5

    .line 190200
    .line 190201
    iget-object p3, p0, Lcom/sankuai/waimai/mach/jsv8/c;->a:Lcom/sankuai/waimai/mach/jsv8/jsexecutor/a;

    .line 190202
    .line 190203
    new-instance v0, Lcom/sankuai/waimai/mach/jsv8/e;

    .line 190204
    .line 190205
    iget-object v1, p0, Lcom/sankuai/waimai/mach/jsv8/c;->g:Lcom/sankuai/waimai/mach/Mach;

    .line 190206
    .line 190207
    invoke-direct {v0, p0, v1, p1, p2}, Lcom/sankuai/waimai/mach/jsv8/e;-><init>(Lcom/sankuai/waimai/mach/jsv8/c;Lcom/sankuai/waimai/mach/Mach;Ljava/lang/String;Lcom/sankuai/waimai/mach/model/data/b;)V

    .line 190208
    .line 190209
    .line 190210
    invoke-virtual {p3, v0}, Lcom/sankuai/waimai/mach/jsv8/jsexecutor/a;->c(Lcom/sankuai/waimai/mach/jsv8/jstask/a;)V

    .line 190211
    .line 190212
    .line 190213
    :cond_5
    :goto_2
    const-string p1, "env"

    .line 190214
    .line 190215
    iget-object p2, p0, Lcom/sankuai/waimai/mach/jsv8/c;->g:Lcom/sankuai/waimai/mach/Mach;

    .line 190216
    .line 190217
    invoke-virtual {p2}, Lcom/sankuai/waimai/mach/Mach;->getEnvParamsMap()Ljava/util/Map;

    .line 190218
    .line 190219
    .line 190220
    move-result-object p2

    .line 190221
    invoke-virtual {p0, p1, p2}, Lcom/sankuai/waimai/mach/jsv8/c;->h(Ljava/lang/String;Ljava/util/Map;)V

    .line 190222
    .line 190223
    .line 190224
    goto :goto_3

    .line 190225
    :catchall_0
    move-exception p2

    .line 190226
    monitor-exit p1

    .line 190227
    throw p2

    .line 190228
    :cond_6
    iput-boolean v2, p0, Lcom/sankuai/waimai/mach/jsv8/c;->e:Z

    .line 190229
    .line 190230
    const/4 p1, 0x0

    .line 190231
    iput-object p1, p0, Lcom/sankuai/waimai/mach/jsv8/c;->a:Lcom/sankuai/waimai/mach/jsv8/jsexecutor/a;

    .line 190232
    .line 190233
    :goto_3
    return-void
.end method

.method public final g(Ljava/lang/String;Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    sget-object v1, Lcom/sankuai/waimai/mach/jsv8/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x880d54

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lcom/sankuai/waimai/mach/jsv8/c;->e(Ljava/lang/String;Ljava/util/List;Lcom/sankuai/waimai/mach/jsv8/b$b;)V

    return-void
.end method

.method public final h(Ljava/lang/String;Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
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
    const/4 v1, 0x1

    .line 160007
    aput-object p2, v0, v1

    .line 160008
    .line 160009
    sget-object v1, Lcom/sankuai/waimai/mach/jsv8/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160010
    .line 160011
    const v2, 0x671405

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
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 160025
    .line 160026
    .line 160027
    move-result v0

    .line 160028
    if-nez v0, :cond_1

    .line 160029
    .line 160030
    invoke-static {p2}, Lcom/sankuai/waimai/mach/utils/d;->k(Ljava/util/Map;)Z

    .line 160031
    .line 160032
    .line 160033
    move-result v0

    .line 160034
    if-nez v0, :cond_1

    .line 160035
    .line 160036
    invoke-virtual {p0}, Lcom/sankuai/waimai/mach/jsv8/c;->q()Z

    .line 160037
    .line 160038
    .line 160039
    move-result v0

    .line 160040
    if-eqz v0, :cond_1

    .line 160041
    .line 160042
    iget-object v0, p0, Lcom/sankuai/waimai/mach/jsv8/c;->a:Lcom/sankuai/waimai/mach/jsv8/jsexecutor/a;

    .line 160043
    .line 160044
    new-instance v1, Lcom/sankuai/waimai/mach/jsv8/c$e;

    .line 160045
    .line 160046
    iget-object v2, p0, Lcom/sankuai/waimai/mach/jsv8/c;->g:Lcom/sankuai/waimai/mach/Mach;

    .line 160047
    .line 160048
    invoke-direct {v1, p0, v2, p2, p1}, Lcom/sankuai/waimai/mach/jsv8/c$e;-><init>(Lcom/sankuai/waimai/mach/jsv8/c;Lcom/sankuai/waimai/mach/Mach;Ljava/util/Map;Ljava/lang/String;)V

    .line 160049
    .line 160050
    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/mach/jsv8/jsexecutor/a;->c(Lcom/sankuai/waimai/mach/jsv8/jstask/a;)V

    :cond_1
    return-void
.end method

.method public final i(Ljava/util/List;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 120000
    const/4 v0, 0x2

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    const-string v2, "nativeModuleCallback"

    .line 120005
    .line 120006
    aput-object v2, v0, v1

    .line 120007
    .line 120008
    const/4 v1, 0x1

    .line 120009
    aput-object p1, v0, v1

    .line 120010
    .line 120011
    sget-object v1, Lcom/sankuai/waimai/mach/jsv8/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v3, 0x14cedf

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v4

    .line 120020
    if-eqz v4, :cond_0

    .line 120021
    .line 120022
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    move-result-object p1

    .line 120026
    return-object p1

    .line 120027
    :cond_0
    const/4 v0, 0x0

    .line 120028
    :try_start_0
    invoke-virtual {p0}, Lcom/sankuai/waimai/mach/jsv8/c;->l()Z

    .line 120029
    .line 120030
    .line 120031
    move-result v1

    .line 120032
    if-nez v1, :cond_1

    .line 120033
    .line 120034
    return-object v0

    .line 120035
    :cond_1
    iget-object v1, p0, Lcom/sankuai/waimai/mach/jsv8/c;->f:Lcom/meituan/v8jse/JSObject;

    .line 120036
    .line 120037
    invoke-virtual {v1, v2}, Lcom/meituan/v8jse/JSObject;->has(Ljava/lang/String;)Z

    .line 120038
    .line 120039
    .line 120040
    move-result v1

    .line 120041
    if-nez v1, :cond_2

    .line 120042
    .line 120043
    return-object v0

    .line 120044
    :cond_2
    iget-object v1, p0, Lcom/sankuai/waimai/mach/jsv8/c;->a:Lcom/sankuai/waimai/mach/jsv8/jsexecutor/a;

    .line 120045
    .line 120046
    iget-object v1, v1, Lcom/sankuai/waimai/mach/jsv8/jsexecutor/a;->c:Lcom/meituan/v8jse/JSRuntime;

    .line 120047
    .line 120048
    new-instance v3, Lorg/json/JSONArray;

    .line 120049
    .line 120050
    invoke-direct {v3, p1}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    .line 120051
    .line 120052
    .line 120053
    invoke-static {v1, v3}, Lcom/meituan/v8jse/JSArray;->createJSArray(Lcom/meituan/v8jse/JSRuntime;Lorg/json/JSONArray;)Lcom/meituan/v8jse/JSArray;

    .line 120054
    .line 120055
    .line 120056
    move-result-object p1

    .line 120057
    iget-object v1, p0, Lcom/sankuai/waimai/mach/jsv8/c;->f:Lcom/meituan/v8jse/JSObject;

    .line 120058
    .line 120059
    invoke-virtual {v1, v2, p1}, Lcom/meituan/v8jse/JSObject;->executeFunction(Ljava/lang/String;Lcom/meituan/v8jse/JSArray;)Lcom/meituan/v8jse/JSValue;

    .line 120060
    .line 120061
    .line 120062
    move-result-object p1

    .line 120063
    if-eqz p1, :cond_5

    .line 120064
    .line 120065
    invoke-virtual {p1}, Lcom/meituan/v8jse/JSValue;->getValue()Ljava/lang/Object;

    .line 120066
    .line 120067
    .line 120068
    move-result-object v0

    .line 120069
    invoke-virtual {p1}, Lcom/meituan/v8jse/JSValue;->close()V
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
    iget-object v1, p0, Lcom/sankuai/waimai/mach/jsv8/c;->g:Lcom/sankuai/waimai/mach/Mach;

    .line 120075
    .line 120076
    if-eqz v1, :cond_3

    .line 120077
    .line 120078
    invoke-static {v1, p1}, Lcom/sankuai/waimai/mach/render/e;->b(Lcom/sankuai/waimai/mach/Mach;Ljava/lang/Throwable;)V

    .line 120079
    .line 120080
    .line 120081
    :cond_3
    new-instance v1, Ljava/util/HashMap;

    .line 120082
    .line 120083
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 120084
    .line 120085
    .line 120086
    iget-object v2, p0, Lcom/sankuai/waimai/mach/jsv8/c;->g:Lcom/sankuai/waimai/mach/Mach;

    .line 120087
    .line 120088
    if-eqz v2, :cond_4

    .line 120089
    .line 120090
    invoke-virtual {v2}, Lcom/sankuai/waimai/mach/Mach;->getTemplateId()Ljava/lang/String;

    .line 120091
    .line 120092
    .line 120093
    move-result-object v2

    .line 120094
    const-string v3, "template_id"

    .line 120095
    .line 120096
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120097
    .line 120098
    .line 120099
    :cond_4
    sget-object v2, Lcom/sankuai/waimai/mach/common/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120100
    .line 120101
    sget-object v2, Lcom/sankuai/waimai/mach/common/i$b;->a:Lcom/sankuai/waimai/mach/common/i;

    .line 120102
    .line 120103
    invoke-virtual {v2}, Lcom/sankuai/waimai/mach/common/i;->f()Lcom/sankuai/waimai/mach/c;

    .line 120104
    .line 120105
    .line 120106
    move-result-object v2

    .line 120107
    if-eqz v2, :cond_5

    .line 120108
    .line 120109
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 120110
    .line 120111
    .line 120112
    move-result-object p1

    .line 120113
    const-string v3, "mach_v8jse_js_error"

    .line 120114
    .line 120115
    const-string v4, "v8jse_js\u5f02\u5e38"

    .line 120116
    .line 120117
    invoke-interface {v2, v3, v4, p1, v1}, Lcom/sankuai/waimai/mach/c;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 120118
    .line 120119
    .line 120120
    :cond_5
    :goto_0
    return-object v0
.end method

.method public final j(Ljava/util/Map;Lcom/sankuai/waimai/mach/jsv8/b$a;Landroid/os/Handler;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/sankuai/waimai/mach/jsv8/b$a;",
            "Landroid/os/Handler;",
            ")V"
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
    const/4 v1, 0x2

    .line 190010
    aput-object p3, v0, v1

    .line 190011
    .line 190012
    sget-object v1, Lcom/sankuai/waimai/mach/jsv8/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190013
    .line 190014
    const v2, 0x743d15

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
    iget-object v0, p0, Lcom/sankuai/waimai/mach/jsv8/c;->i:Lcom/sankuai/waimai/mach/model/data/b;

    .line 190028
    .line 190029
    if-eqz v0, :cond_1

    .line 190030
    .line 190031
    const-string v1, "v8jse_preprocessData_start"

    .line 190032
    .line 190033
    invoke-static {v0, v1}, Lcom/sankuai/waimai/mach/manager/monitor/b;->d(Lcom/sankuai/waimai/mach/model/data/b;Ljava/lang/String;)V

    .line 190034
    .line 190035
    .line 190036
    :cond_1
    iget-object v0, p0, Lcom/sankuai/waimai/mach/jsv8/c;->b:Lcom/sankuai/waimai/mach/manager/cache/e;

    .line 190037
    .line 190038
    iget-object v0, v0, Lcom/sankuai/waimai/mach/manager/cache/e;->c:Ljava/lang/String;

    .line 190039
    .line 190040
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 190041
    .line 190042
    .line 190043
    move-result v0

    .line 190044
    const/4 v1, 0x0

    .line 190045
    if-eqz v0, :cond_2

    .line 190046
    .line 190047
    invoke-virtual {p0, p1, v1, p2, p3}, Lcom/sankuai/waimai/mach/jsv8/c;->p(Ljava/util/Map;Ljava/util/Map;Lcom/sankuai/waimai/mach/jsv8/b$a;Landroid/os/Handler;)V

    .line 190048
    .line 190049
    .line 190050
    return-void

    .line 190051
    :cond_2
    const-string v0, "api"

    .line 190052
    .line 190053
    invoke-virtual {p0, v0, p1}, Lcom/sankuai/waimai/mach/jsv8/c;->h(Ljava/lang/String;Ljava/util/Map;)V

    .line 190054
    .line 190055
    .line 190056
    iget-object v0, p0, Lcom/sankuai/waimai/mach/jsv8/c;->b:Lcom/sankuai/waimai/mach/manager/cache/e;

    .line 190057
    .line 190058
    iget-boolean v0, v0, Lcom/sankuai/waimai/mach/manager/cache/e;->e:Z

    .line 190059
    .line 190060
    if-nez v0, :cond_4

    .line 190061
    .line 190062
    const-string p1, "initProps"

    .line 190063
    .line 190064
    invoke-virtual {p0, p1, v1}, Lcom/sankuai/waimai/mach/jsv8/c;->g(Ljava/lang/String;Ljava/util/List;)V

    .line 190065
    .line 190066
    .line 190067
    invoke-virtual {p0}, Lcom/sankuai/waimai/mach/jsv8/c;->q()Z

    .line 190068
    .line 190069
    .line 190070
    move-result p1

    .line 190071
    if-nez p1, :cond_3

    .line 190072
    .line 190073
    new-instance p1, Ljava/lang/Exception;

    .line 190074
    .line 190075
    const-string v0, "jsExecutor invalid"

    .line 190076
    .line 190077
    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 190078
    .line 190079
    .line 190080
    invoke-virtual {p0, p2, p3, p1}, Lcom/sankuai/waimai/mach/jsv8/c;->o(Lcom/sankuai/waimai/mach/jsv8/b$a;Landroid/os/Handler;Ljava/lang/Exception;)V

    .line 190081
    .line 190082
    .line 190083
    goto :goto_0

    .line 190084
    :cond_3
    iget-object p1, p0, Lcom/sankuai/waimai/mach/jsv8/c;->a:Lcom/sankuai/waimai/mach/jsv8/jsexecutor/a;

    .line 190085
    .line 190086
    new-instance v0, Lcom/sankuai/waimai/mach/jsv8/f;

    .line 190087
    .line 190088
    iget-object v1, p0, Lcom/sankuai/waimai/mach/jsv8/c;->g:Lcom/sankuai/waimai/mach/Mach;

    .line 190089
    .line 190090
    invoke-direct {v0, p0, v1, p2, p3}, Lcom/sankuai/waimai/mach/jsv8/f;-><init>(Lcom/sankuai/waimai/mach/jsv8/c;Lcom/sankuai/waimai/mach/Mach;Lcom/sankuai/waimai/mach/jsv8/b$a;Landroid/os/Handler;)V

    .line 190091
    .line 190092
    .line 190093
    invoke-virtual {p1, v0}, Lcom/sankuai/waimai/mach/jsv8/jsexecutor/a;->c(Lcom/sankuai/waimai/mach/jsv8/jstask/a;)V

    .line 190094
    .line 190095
    .line 190096
    goto :goto_0

    .line 190097
    :cond_4
    invoke-virtual {p0, p1, v1, p2, p3}, Lcom/sankuai/waimai/mach/jsv8/c;->p(Ljava/util/Map;Ljava/util/Map;Lcom/sankuai/waimai/mach/jsv8/b$a;Landroid/os/Handler;)V

    .line 190098
    .line 190099
    .line 190100
    :goto_0
    return-void
.end method

.method public final k()Z
    .locals 5

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v2, Lcom/sankuai/waimai/mach/jsv8/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0xa16f74

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    iget-object v1, p0, Lcom/sankuai/waimai/mach/jsv8/c;->a:Lcom/sankuai/waimai/mach/jsv8/jsexecutor/a;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/sankuai/waimai/mach/jsv8/jsexecutor/a;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public final l()Z
    .locals 5

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v2, Lcom/sankuai/waimai/mach/jsv8/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0xa2e4ef

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    iget-object v1, p0, Lcom/sankuai/waimai/mach/jsv8/c;->f:Lcom/meituan/v8jse/JSObject;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/meituan/v8jse/JSValue;->isClosed()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/sankuai/waimai/mach/jsv8/c;->f:Lcom/meituan/v8jse/JSObject;

    invoke-virtual {v1}, Lcom/meituan/v8jse/JSValue;->isNullOrUndefined()Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public final m()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/waimai/mach/jsv8/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xa0d1a6

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
    invoke-static {}, Lcom/sankuai/waimai/mach/lifecycle/e;->c()Lcom/sankuai/waimai/mach/lifecycle/e;

    .line 100019
    .line 100020
    .line 100021
    move-result-object v1

    .line 100022
    iget-object v2, p0, Lcom/sankuai/waimai/mach/jsv8/c;->j:Lcom/sankuai/waimai/mach/jsv8/c$h;

    .line 100023
    .line 100024
    invoke-virtual {v1, v2}, Lcom/sankuai/waimai/mach/lifecycle/e;->g(Lcom/sankuai/waimai/mach/lifecycle/a;)V

    .line 100025
    .line 100026
    .line 100027
    iput-boolean v0, p0, Lcom/sankuai/waimai/mach/jsv8/c;->e:Z

    .line 100028
    .line 100029
    iget-object v1, p0, Lcom/sankuai/waimai/mach/jsv8/c;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 100030
    .line 100031
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 100032
    .line 100033
    .line 100034
    invoke-virtual {p0}, Lcom/sankuai/waimai/mach/jsv8/c;->q()Z

    .line 100035
    .line 100036
    .line 100037
    move-result v0

    .line 100038
    if-nez v0, :cond_1

    .line 100039
    .line 100040
    return-void

    .line 100041
    :cond_1
    iget-object v0, p0, Lcom/sankuai/waimai/mach/jsv8/c;->a:Lcom/sankuai/waimai/mach/jsv8/jsexecutor/a;

    .line 100042
    .line 100043
    new-instance v1, Lcom/sankuai/waimai/mach/jsv8/c$a;

    .line 100044
    .line 100045
    iget-object v2, p0, Lcom/sankuai/waimai/mach/jsv8/c;->g:Lcom/sankuai/waimai/mach/Mach;

    .line 100046
    .line 100047
    invoke-direct {v1, p0, v2}, Lcom/sankuai/waimai/mach/jsv8/c$a;-><init>(Lcom/sankuai/waimai/mach/jsv8/c;Lcom/sankuai/waimai/mach/Mach;)V

    .line 100048
    .line 100049
    .line 100050
    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/mach/jsv8/jsexecutor/a;->c(Lcom/sankuai/waimai/mach/jsv8/jstask/a;)V

    return-void
.end method

.method public final n(Lcom/sankuai/waimai/mach/jsv8/b$b;Ljava/lang/Object;)V
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    sget-object v1, Lcom/sankuai/waimai/mach/jsv8/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xbf73bc

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/sankuai/waimai/mach/jsv8/c;->h:Landroid/os/Handler;

    new-instance v1, Lcom/sankuai/waimai/mach/jsv8/c$d;

    invoke-direct {v1, p1, p2}, Lcom/sankuai/waimai/mach/jsv8/c$d;-><init>(Lcom/sankuai/waimai/mach/jsv8/b$b;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    return-void
.end method

.method public final o(Lcom/sankuai/waimai/mach/jsv8/b$a;Landroid/os/Handler;Ljava/lang/Exception;)V
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
    sget-object v1, Lcom/sankuai/waimai/mach/jsv8/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190013
    .line 190014
    const v2, 0x9887bd

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
    if-eqz p1, :cond_2

    .line 190028
    .line 190029
    if-eqz p2, :cond_1

    .line 190030
    .line 190031
    new-instance v0, Lcom/sankuai/waimai/mach/jsv8/c$g;

    .line 190032
    .line 190033
    invoke-direct {v0, p1, p3}, Lcom/sankuai/waimai/mach/jsv8/c$g;-><init>(Lcom/sankuai/waimai/mach/jsv8/b$a;Ljava/lang/Exception;)V

    .line 190034
    .line 190035
    .line 190036
    invoke-virtual {p2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 190037
    .line 190038
    .line 190039
    goto :goto_0

    .line 190040
    :cond_1
    check-cast p1, Lcom/sankuai/waimai/mach/common/c$a;

    invoke-virtual {p1, p3}, Lcom/sankuai/waimai/mach/common/c$a;->a(Ljava/lang/Exception;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final onCreate()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/waimai/mach/jsv8/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xe32bf1

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
    iget-object v1, p0, Lcom/sankuai/waimai/mach/jsv8/c;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 100019
    .line 100020
    const/4 v2, 0x1

    .line 100021
    invoke-virtual {v1, v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 100022
    .line 100023
    .line 100024
    move-result v0

    .line 100025
    if-eqz v0, :cond_1

    .line 100026
    .line 100027
    const/4 v0, 0x0

    .line 100028
    const-string v1, "created"

    .line 100029
    .line 100030
    invoke-virtual {p0, v1, v0}, Lcom/sankuai/waimai/mach/jsv8/c;->g(Ljava/lang/String;Ljava/util/List;)V

    :cond_1
    return-void
.end method

.method public final onDestroy()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/waimai/mach/jsv8/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x935622

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/sankuai/waimai/mach/jsv8/c;->m()V

    return-void
.end method

.method public final p(Ljava/util/Map;Ljava/util/Map;Lcom/sankuai/waimai/mach/jsv8/b$a;Landroid/os/Handler;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/sankuai/waimai/mach/jsv8/b$a;",
            "Landroid/os/Handler;",
            ")V"
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
    const/4 v1, 0x1

    .line 240007
    aput-object p2, v0, v1

    .line 240008
    .line 240009
    const/4 v1, 0x2

    .line 240010
    aput-object p3, v0, v1

    .line 240011
    .line 240012
    const/4 v1, 0x3

    .line 240013
    aput-object p4, v0, v1

    .line 240014
    .line 240015
    sget-object v1, Lcom/sankuai/waimai/mach/jsv8/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 240016
    .line 240017
    const v2, 0x1fe8fd

    .line 240018
    .line 240019
    .line 240020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 240021
    .line 240022
    .line 240023
    move-result v3

    .line 240024
    if-eqz v3, :cond_0

    .line 240025
    .line 240026
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 240027
    .line 240028
    .line 240029
    return-void

    .line 240030
    :cond_0
    if-eqz p3, :cond_2

    .line 240031
    .line 240032
    if-eqz p4, :cond_1

    .line 240033
    .line 240034
    new-instance v0, Lcom/sankuai/waimai/mach/jsv8/c$f;

    .line 240035
    .line 240036
    invoke-direct {v0, p0, p3, p1, p2}, Lcom/sankuai/waimai/mach/jsv8/c$f;-><init>(Lcom/sankuai/waimai/mach/jsv8/c;Lcom/sankuai/waimai/mach/jsv8/b$a;Ljava/util/Map;Ljava/util/Map;)V

    .line 240037
    .line 240038
    .line 240039
    invoke-virtual {p4, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 240040
    .line 240041
    .line 240042
    goto :goto_0

    .line 240043
    :cond_1
    iget-object p4, p0, Lcom/sankuai/waimai/mach/jsv8/c;->i:Lcom/sankuai/waimai/mach/model/data/b;

    .line 240044
    .line 240045
    check-cast p3, Lcom/sankuai/waimai/mach/common/c$a;

    .line 240046
    .line 240047
    invoke-virtual {p3, p1, p2, p4}, Lcom/sankuai/waimai/mach/common/c$a;->b(Ljava/util/Map;Ljava/util/Map;Lcom/sankuai/waimai/mach/model/data/b;)V

    .line 240048
    .line 240049
    .line 240050
    :cond_2
    :goto_0
    return-void
.end method

.method public final q()Z
    .locals 5

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v2, Lcom/sankuai/waimai/mach/jsv8/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0x81c4b5

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    iget-object v1, p0, Lcom/sankuai/waimai/mach/jsv8/c;->a:Lcom/sankuai/waimai/mach/jsv8/jsexecutor/a;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/sankuai/waimai/mach/jsv8/jsexecutor/a;->b()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method
