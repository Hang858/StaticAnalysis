.class public Lcom/sankuai/waimai/irmo/canvas/container/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/waimai/irmo/canvas/container/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sankuai/waimai/irmo/canvas/container/c$j;,
        Lcom/sankuai/waimai/irmo/canvas/container/c$i;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Lcom/sankuai/waimai/irmo/render/monitor/d;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field public b:Lcom/sankuai/waimai/irmo/render/load/IrmoResDownloader;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Z

.field public f:Z

.field public g:Ljava/lang/String;

.field public h:Lcom/sankuai/waimai/mach/manager/cache/c;

.field public i:Z

.field public j:Lrx/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/Observable<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public k:Lrx/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/Observable<",
            "Lcom/sankuai/waimai/mach/manager/cache/c;",
            ">;"
        }
    .end annotation
.end field

.field public final l:Lcom/sankuai/waimai/irmo/canvas/monitor/a;

.field public m:Ljava/lang/String;

.field public n:Landroid/content/Context;

.field public o:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x3dfc055c9c5a789aL

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
    sget-object v1, Lcom/sankuai/waimai/irmo/canvas/container/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0x2a83a4

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
    const/4 v0, 0x1

    .line 100022
    iput-boolean v0, p0, Lcom/sankuai/waimai/irmo/canvas/container/c;->e:Z

    .line 100023
    .line 100024
    new-instance v0, Lcom/sankuai/waimai/irmo/canvas/monitor/a;

    .line 100025
    .line 100026
    const-string v1, "INFLoadTime_"

    .line 100027
    .line 100028
    invoke-static {v1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100029
    .line 100030
    .line 100031
    move-result-object v1

    .line 100032
    iget-object v2, p0, Lcom/sankuai/waimai/irmo/canvas/container/c;->g:Ljava/lang/String;

    .line 100033
    .line 100034
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100035
    .line 100036
    .line 100037
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100038
    .line 100039
    .line 100040
    move-result-object v1

    .line 100041
    invoke-direct {v0, v1}, Lcom/sankuai/waimai/irmo/canvas/monitor/a;-><init>(Ljava/lang/String;)V

    .line 100042
    .line 100043
    .line 100044
    iput-object v0, p0, Lcom/sankuai/waimai/irmo/canvas/container/c;->l:Lcom/sankuai/waimai/irmo/canvas/monitor/a;

    .line 100045
    .line 100046
    invoke-static {}, Lcom/sankuai/waimai/irmo/utils/g;->b()Z

    .line 100047
    .line 100048
    .line 100049
    move-result v0

    .line 100050
    iput-boolean v0, p0, Lcom/sankuai/waimai/irmo/canvas/container/c;->f:Z

    return-void
.end method

.method public static f()Ljava/util/List;
    .locals 5
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/waimai/irmo/canvas/container/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x413ed9

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0

    :cond_0
    const-string v0, "sdk"

    const-string v1, "config"

    const-string v2, "bundle"

    const-string v3, "downgrade"

    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a()Lcom/sankuai/waimai/mach/manager/cache/c;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/irmo/canvas/container/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x2cc6fe

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
    check-cast v0, Lcom/sankuai/waimai/mach/manager/cache/c;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/irmo/canvas/container/c;->h:Lcom/sankuai/waimai/mach/manager/cache/c;

    .line 100022
    .line 100023
    if-eqz v0, :cond_1

    .line 100024
    .line 100025
    return-object v0

    .line 100026
    :cond_1
    new-instance v0, Lcom/sankuai/waimai/mach/manager/cache/c;

    .line 100027
    .line 100028
    invoke-direct {v0}, Lcom/sankuai/waimai/mach/manager/cache/c;-><init>()V

    .line 100029
    .line 100030
    .line 100031
    iget-object v1, p0, Lcom/sankuai/waimai/irmo/canvas/container/c;->g:Ljava/lang/String;

    .line 100032
    .line 100033
    iput-object v1, v0, Lcom/sankuai/waimai/mach/manager/cache/c;->m:Ljava/lang/String;

    .line 100034
    .line 100035
    const-string v1, "unknown"

    .line 100036
    .line 100037
    iput-object v1, v0, Lcom/sankuai/waimai/mach/manager/cache/c;->n:Ljava/lang/String;

    .line 100038
    .line 100039
    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/waimai/irmo/canvas/container/c;->g:Ljava/lang/String;

    return-object v0
.end method

.method public final c()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/waimai/irmo/canvas/container/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xd10659

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
    iget-object v1, p0, Lcom/sankuai/waimai/irmo/canvas/container/c;->c:Ljava/lang/String;

    .line 100019
    .line 100020
    iget-object v2, p0, Lcom/sankuai/waimai/irmo/canvas/container/c;->g:Ljava/lang/String;

    .line 100021
    .line 100022
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100023
    .line 100024
    .line 100025
    move-result v2

    .line 100026
    if-eqz v2, :cond_1

    .line 100027
    .line 100028
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100029
    .line 100030
    .line 100031
    move-result v2

    .line 100032
    if-nez v2, :cond_1

    .line 100033
    .line 100034
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    .line 100035
    .line 100036
    invoke-direct {v2, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 100037
    .line 100038
    .line 100039
    const-string v1, "effect_bundle_name"

    .line 100040
    .line 100041
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 100042
    .line 100043
    .line 100044
    move-result-object v1

    .line 100045
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100046
    .line 100047
    .line 100048
    move-result v2

    .line 100049
    if-nez v2, :cond_1

    .line 100050
    .line 100051
    iget-object v2, p0, Lcom/sankuai/waimai/irmo/canvas/container/c;->g:Ljava/lang/String;

    .line 100052
    .line 100053
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100054
    .line 100055
    .line 100056
    move-result v2

    .line 100057
    if-eqz v2, :cond_1

    .line 100058
    .line 100059
    iput-object v1, p0, Lcom/sankuai/waimai/irmo/canvas/container/c;->g:Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 100060
    .line 100061
    goto :goto_0

    .line 100062
    :catch_0
    move-exception v1

    .line 100063
    const-string v2, "Java inf_canvas_log: Parse config failed: "

    .line 100064
    .line 100065
    invoke-static {v2}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100066
    .line 100067
    .line 100068
    move-result-object v2

    .line 100069
    invoke-static {v1, v2}, Landroid/arch/lifecycle/d;->k(Lorg/json/JSONException;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 100070
    .line 100071
    .line 100072
    move-result-object v1

    .line 100073
    new-array v0, v0, [Ljava/lang/Object;

    .line 100074
    .line 100075
    invoke-static {v1, v0}, Lcom/sankuai/waimai/irmo/utils/e;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100076
    .line 100077
    .line 100078
    :cond_1
    :goto_0
    return-void
.end method

.method public final d()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/waimai/irmo/canvas/container/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/16 v2, 0xb73

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lcom/sankuai/waimai/irmo/canvas/container/c;->a()Lcom/sankuai/waimai/mach/manager/cache/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sankuai/waimai/mach/manager/cache/c;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/irmo/canvas/container/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xc000e2

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
    iget-object v0, p0, Lcom/sankuai/waimai/irmo/canvas/container/c;->o:Ljava/lang/String;

    .line 100022
    .line 100023
    if-eqz v0, :cond_1

    .line 100024
    .line 100025
    goto :goto_0

    .line 100026
    :cond_1
    iget-object v0, p0, Lcom/sankuai/waimai/irmo/canvas/container/c;->g:Ljava/lang/String;

    .line 100027
    .line 100028
    :goto_0
    return-object v0
.end method

.method public g()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/waimai/irmo/canvas/container/c;->n:Landroid/content/Context;

    return-object v0
.end method

.method public final h()Z
    .locals 1

    iget-boolean v0, p0, Lcom/sankuai/waimai/irmo/canvas/container/c;->e:Z

    return v0
.end method

.method public final i(Lcom/sankuai/waimai/irmo/canvas/container/c$i;)V
    .locals 5

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v2, Lcom/sankuai/waimai/irmo/canvas/container/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0xb89852

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-virtual {p0, v0, p1}, Lcom/sankuai/waimai/irmo/canvas/container/c;->j(ZLcom/sankuai/waimai/irmo/canvas/container/c$i;)V

    return-void
.end method

.method public final j(ZLcom/sankuai/waimai/irmo/canvas/container/c$i;)V
    .locals 5

    .line 160000
    const/4 v0, 0x2

    .line 160001
    new-array v0, v0, [Ljava/lang/Object;

    .line 160002
    .line 160003
    new-instance v1, Ljava/lang/Byte;

    .line 160004
    .line 160005
    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 160006
    .line 160007
    .line 160008
    const/4 v2, 0x0

    .line 160009
    aput-object v1, v0, v2

    .line 160010
    .line 160011
    const/4 v1, 0x1

    .line 160012
    aput-object p2, v0, v1

    .line 160013
    .line 160014
    sget-object v2, Lcom/sankuai/waimai/irmo/canvas/container/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160015
    .line 160016
    const v3, 0xccf5a1

    .line 160017
    .line 160018
    .line 160019
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160020
    .line 160021
    .line 160022
    move-result v4

    .line 160023
    if-eqz v4, :cond_0

    .line 160024
    .line 160025
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160026
    .line 160027
    .line 160028
    return-void

    .line 160029
    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/irmo/canvas/container/c;->a:Lcom/sankuai/waimai/irmo/render/monitor/d;

    .line 160030
    .line 160031
    if-eqz v0, :cond_1

    .line 160032
    .line 160033
    const-string v2, "downgrade"

    .line 160034
    .line 160035
    invoke-virtual {v0, v2, v1}, Lcom/sankuai/waimai/irmo/render/monitor/d;->f(Ljava/lang/String;Z)V

    .line 160036
    .line 160037
    .line 160038
    :cond_1
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 160039
    .line 160040
    invoke-static {v0}, Lrx/Observable;->just(Ljava/lang/Object;)Lrx/Observable;

    .line 160041
    .line 160042
    .line 160043
    move-result-object v0

    .line 160044
    new-instance v2, Lcom/sankuai/waimai/irmo/canvas/container/d;

    .line 160045
    .line 160046
    const-string v3, "downgrade_config"

    .line 160047
    .line 160048
    invoke-direct {v2, v3}, Lcom/sankuai/waimai/irmo/canvas/container/d;-><init>(Ljava/lang/String;)V

    .line 160049
    .line 160050
    .line 160051
    invoke-virtual {v0, v2}, Lrx/Observable;->onErrorResumeNext(Lrx/functions/Func1;)Lrx/Observable;

    .line 160052
    .line 160053
    .line 160054
    move-result-object v0

    .line 160055
    new-instance v2, Lcom/sankuai/waimai/irmo/canvas/container/c$c;

    .line 160056
    .line 160057
    invoke-direct {v2, p2}, Lcom/sankuai/waimai/irmo/canvas/container/c$c;-><init>(Lcom/sankuai/waimai/irmo/canvas/container/c$i;)V

    .line 160058
    .line 160059
    .line 160060
    invoke-virtual {v0, v2}, Lrx/Observable;->doOnNext(Lrx/functions/Action1;)Lrx/Observable;

    .line 160061
    .line 160062
    .line 160063
    move-result-object v0

    .line 160064
    iget-object v2, p0, Lcom/sankuai/waimai/irmo/canvas/container/c;->m:Ljava/lang/String;

    .line 160065
    .line 160066
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 160067
    .line 160068
    .line 160069
    move-result v3

    .line 160070
    const-string v4, "config"

    .line 160071
    .line 160072
    if-eqz v3, :cond_3

    .line 160073
    .line 160074
    iget-object v2, p0, Lcom/sankuai/waimai/irmo/canvas/container/c;->a:Lcom/sankuai/waimai/irmo/render/monitor/d;

    .line 160075
    .line 160076
    if-eqz v2, :cond_2

    .line 160077
    .line 160078
    invoke-virtual {v2, v4, v1}, Lcom/sankuai/waimai/irmo/render/monitor/d;->f(Ljava/lang/String;Z)V

    .line 160079
    .line 160080
    .line 160081
    :cond_2
    iget-object v1, p0, Lcom/sankuai/waimai/irmo/canvas/container/c;->c:Ljava/lang/String;

    .line 160082
    .line 160083
    invoke-static {v1}, Lrx/Observable;->just(Ljava/lang/Object;)Lrx/Observable;

    .line 160084
    .line 160085
    .line 160086
    move-result-object v1

    .line 160087
    goto :goto_0

    .line 160088
    :cond_3
    iget-object v3, p0, Lcom/sankuai/waimai/irmo/canvas/container/c;->c:Ljava/lang/String;

    .line 160089
    .line 160090
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 160091
    .line 160092
    .line 160093
    move-result v3

    .line 160094
    if-nez v3, :cond_5

    .line 160095
    .line 160096
    iget-object v2, p0, Lcom/sankuai/waimai/irmo/canvas/container/c;->a:Lcom/sankuai/waimai/irmo/render/monitor/d;

    .line 160097
    .line 160098
    if-eqz v2, :cond_4

    .line 160099
    .line 160100
    invoke-virtual {v2, v4, v1}, Lcom/sankuai/waimai/irmo/render/monitor/d;->f(Ljava/lang/String;Z)V

    .line 160101
    .line 160102
    .line 160103
    :cond_4
    iget-object v1, p0, Lcom/sankuai/waimai/irmo/canvas/container/c;->c:Ljava/lang/String;

    .line 160104
    .line 160105
    invoke-static {v1}, Lrx/Observable;->just(Ljava/lang/Object;)Lrx/Observable;

    .line 160106
    .line 160107
    .line 160108
    move-result-object v1

    .line 160109
    goto :goto_0

    .line 160110
    :cond_5
    iget-object v1, p0, Lcom/sankuai/waimai/irmo/canvas/container/c;->j:Lrx/Observable;

    .line 160111
    .line 160112
    if-nez v1, :cond_6

    .line 160113
    .line 160114
    new-instance v1, Lcom/sankuai/waimai/irmo/canvas/container/f;

    .line 160115
    .line 160116
    invoke-direct {v1, p0, v2}, Lcom/sankuai/waimai/irmo/canvas/container/f;-><init>(Lcom/sankuai/waimai/irmo/canvas/container/c;Ljava/lang/String;)V

    .line 160117
    .line 160118
    .line 160119
    invoke-static {v1}, Lrx/Observable;->create(Lrx/Observable$OnSubscribe;)Lrx/Observable;

    .line 160120
    .line 160121
    .line 160122
    move-result-object v1

    .line 160123
    iput-object v1, p0, Lcom/sankuai/waimai/irmo/canvas/container/c;->j:Lrx/Observable;

    .line 160124
    .line 160125
    :cond_6
    iget-object v1, p0, Lcom/sankuai/waimai/irmo/canvas/container/c;->j:Lrx/Observable;

    .line 160126
    .line 160127
    :goto_0
    new-instance v2, Lcom/sankuai/waimai/irmo/canvas/container/d;

    .line 160128
    .line 160129
    invoke-direct {v2, v4}, Lcom/sankuai/waimai/irmo/canvas/container/d;-><init>(Ljava/lang/String;)V

    .line 160130
    .line 160131
    .line 160132
    invoke-virtual {v1, v2}, Lrx/Observable;->onErrorResumeNext(Lrx/functions/Func1;)Lrx/Observable;

    .line 160133
    .line 160134
    .line 160135
    move-result-object v1

    .line 160136
    new-instance v2, Lcom/sankuai/waimai/irmo/canvas/container/c$e;

    .line 160137
    .line 160138
    invoke-direct {v2, p2}, Lcom/sankuai/waimai/irmo/canvas/container/c$e;-><init>(Lcom/sankuai/waimai/irmo/canvas/container/c$i;)V

    .line 160139
    .line 160140
    .line 160141
    invoke-virtual {v1, v2}, Lrx/Observable;->doOnNext(Lrx/functions/Action1;)Lrx/Observable;

    .line 160142
    .line 160143
    .line 160144
    move-result-object v1

    .line 160145
    new-instance v2, Lcom/sankuai/waimai/irmo/canvas/container/c$d;

    .line 160146
    .line 160147
    invoke-direct {v2, p0, p2}, Lcom/sankuai/waimai/irmo/canvas/container/c$d;-><init>(Lcom/sankuai/waimai/irmo/canvas/container/c;Lcom/sankuai/waimai/irmo/canvas/container/c$i;)V

    .line 160148
    .line 160149
    .line 160150
    invoke-virtual {v1, v2}, Lrx/Observable;->concatMap(Lrx/functions/Func1;)Lrx/Observable;

    .line 160151
    .line 160152
    .line 160153
    move-result-object v1

    .line 160154
    new-instance v2, Lcom/sankuai/waimai/irmo/canvas/container/c$g;

    .line 160155
    .line 160156
    invoke-direct {v2, p0, p1}, Lcom/sankuai/waimai/irmo/canvas/container/c$g;-><init>(Lcom/sankuai/waimai/irmo/canvas/container/c;Z)V

    .line 160157
    .line 160158
    .line 160159
    invoke-static {v2}, Lrx/Observable;->create(Lrx/Observable$OnSubscribe;)Lrx/Observable;

    .line 160160
    .line 160161
    .line 160162
    move-result-object p1

    .line 160163
    new-instance v2, Lcom/sankuai/waimai/irmo/canvas/container/c$f;

    .line 160164
    .line 160165
    invoke-direct {v2, p2}, Lcom/sankuai/waimai/irmo/canvas/container/c$f;-><init>(Lcom/sankuai/waimai/irmo/canvas/container/c$i;)V

    .line 160166
    .line 160167
    .line 160168
    invoke-virtual {p1, v2}, Lrx/Observable;->doOnNext(Lrx/functions/Action1;)Lrx/Observable;

    .line 160169
    .line 160170
    .line 160171
    move-result-object p1

    .line 160172
    new-instance v2, Lcom/sankuai/waimai/irmo/canvas/container/c$b;

    .line 160173
    .line 160174
    invoke-direct {v2}, Lcom/sankuai/waimai/irmo/canvas/container/c$b;-><init>()V

    .line 160175
    .line 160176
    .line 160177
    invoke-static {v0, v1, p1, v2}, Lrx/Observable;->zip(Lrx/Observable;Lrx/Observable;Lrx/Observable;Lrx/functions/Func3;)Lrx/Observable;

    .line 160178
    .line 160179
    .line 160180
    move-result-object p1

    .line 160181
    invoke-static {}, Lrx/schedulers/Schedulers;->io()Lrx/Scheduler;

    .line 160182
    .line 160183
    .line 160184
    move-result-object v0

    .line 160185
    invoke-virtual {p1, v0}, Lrx/Observable;->subscribeOn(Lrx/Scheduler;)Lrx/Observable;

    .line 160186
    .line 160187
    .line 160188
    move-result-object p1

    .line 160189
    invoke-static {}, Lrx/android/schedulers/AndroidSchedulers;->mainThread()Lrx/Scheduler;

    .line 160190
    .line 160191
    .line 160192
    move-result-object v0

    .line 160193
    invoke-virtual {p1, v0}, Lrx/Observable;->observeOn(Lrx/Scheduler;)Lrx/Observable;

    .line 160194
    .line 160195
    .line 160196
    move-result-object p1

    .line 160197
    new-instance v0, Lcom/sankuai/waimai/irmo/canvas/container/c$h;

    .line 160198
    .line 160199
    invoke-direct {v0, p2}, Lcom/sankuai/waimai/irmo/canvas/container/c$h;-><init>(Lcom/sankuai/waimai/irmo/canvas/container/c$i;)V

    .line 160200
    .line 160201
    .line 160202
    new-instance v1, Lcom/sankuai/waimai/irmo/canvas/container/c$a;

    .line 160203
    .line 160204
    invoke-direct {v1, p2}, Lcom/sankuai/waimai/irmo/canvas/container/c$a;-><init>(Lcom/sankuai/waimai/irmo/canvas/container/c$i;)V

    .line 160205
    .line 160206
    .line 160207
    invoke-virtual {p1, v0, v1}, Lrx/Observable;->subscribe(Lrx/functions/Action1;Lrx/functions/Action1;)Lrx/Subscription;

    .line 160208
    .line 160209
    .line 160210
    return-void
.end method

.method public final k(Ljava/lang/String;)V
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
    sget-object v1, Lcom/sankuai/waimai/irmo/canvas/container/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x84329e

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
    iput-object p1, p0, Lcom/sankuai/waimai/irmo/canvas/container/c;->c:Ljava/lang/String;

    .line 120022
    .line 120023
    iget-object p1, p0, Lcom/sankuai/waimai/irmo/canvas/container/c;->g:Ljava/lang/String;

    .line 120024
    .line 120025
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120026
    .line 120027
    .line 120028
    move-result p1

    .line 120029
    if-eqz p1, :cond_1

    .line 120030
    .line 120031
    invoke-virtual {p0}, Lcom/sankuai/waimai/irmo/canvas/container/c;->c()V

    .line 120032
    .line 120033
    .line 120034
    :cond_1
    return-void
.end method
