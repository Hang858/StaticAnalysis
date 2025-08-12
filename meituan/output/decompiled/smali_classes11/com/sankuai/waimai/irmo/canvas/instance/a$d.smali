.class public final Lcom/sankuai/waimai/irmo/canvas/instance/a$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/mtc/view/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sankuai/waimai/irmo/canvas/instance/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Z

.field public final synthetic b:Lcom/sankuai/waimai/irmo/canvas/instance/a;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/irmo/canvas/instance/a;)V
    .locals 4

    .line 120000
    iput-object p1, p0, Lcom/sankuai/waimai/irmo/canvas/instance/a$d;->b:Lcom/sankuai/waimai/irmo/canvas/instance/a;

    .line 120001
    .line 120002
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 120003
    .line 120004
    .line 120005
    const/4 v0, 0x1

    .line 120006
    new-array v1, v0, [Ljava/lang/Object;

    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    aput-object p1, v1, v2

    .line 120010
    .line 120011
    sget-object p1, Lcom/sankuai/waimai/irmo/canvas/instance/a$d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0x5a80ad

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v1, p0, p1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v3

    .line 120020
    if-eqz v3, :cond_0

    .line 120021
    .line 120022
    invoke-static {v1, p0, p1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    goto :goto_0

    .line 120026
    :cond_0
    iput-boolean v0, p0, Lcom/sankuai/waimai/irmo/canvas/instance/a$d;->a:Z

    .line 120027
    .line 120028
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
    sget-object v2, Lcom/sankuai/waimai/irmo/canvas/instance/a$d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xd45a70

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
    iget-boolean v1, p0, Lcom/sankuai/waimai/irmo/canvas/instance/a$d;->a:Z

    .line 100019
    .line 100020
    if-nez v1, :cond_1

    .line 100021
    .line 100022
    return-void

    .line 100023
    :cond_1
    const-string v1, "Java inf_canvas_log:  onBaseJsExecuted #"

    .line 100024
    .line 100025
    invoke-static {v1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100026
    .line 100027
    .line 100028
    move-result-object v1

    .line 100029
    iget-object v2, p0, Lcom/sankuai/waimai/irmo/canvas/instance/a$d;->b:Lcom/sankuai/waimai/irmo/canvas/instance/a;

    .line 100030
    .line 100031
    iget-object v2, v2, Lcom/sankuai/waimai/irmo/canvas/instance/a;->h:Ljava/lang/String;

    .line 100032
    .line 100033
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100034
    .line 100035
    .line 100036
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100037
    .line 100038
    .line 100039
    move-result-object v1

    .line 100040
    new-array v2, v0, [Ljava/lang/Object;

    .line 100041
    .line 100042
    invoke-static {v1, v2}, Lcom/sankuai/waimai/irmo/utils/e;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100043
    .line 100044
    .line 100045
    iget-object v1, p0, Lcom/sankuai/waimai/irmo/canvas/instance/a$d;->b:Lcom/sankuai/waimai/irmo/canvas/instance/a;

    .line 100046
    .line 100047
    const/4 v2, 0x1

    .line 100048
    iput-boolean v2, v1, Lcom/sankuai/waimai/irmo/canvas/instance/a;->e:Z

    .line 100049
    .line 100050
    iget-object v1, v1, Lcom/sankuai/waimai/irmo/canvas/instance/a;->l:Lcom/sankuai/waimai/irmo/canvas/monitor/a;

    .line 100051
    .line 100052
    if-eqz v1, :cond_2

    .line 100053
    .line 100054
    const-string v2, "executeBaseJS_end"

    .line 100055
    .line 100056
    invoke-virtual {v1, v2}, Lcom/sankuai/waimai/irmo/canvas/monitor/a;->a(Ljava/lang/String;)V

    .line 100057
    .line 100058
    .line 100059
    :cond_2
    iget-object v1, p0, Lcom/sankuai/waimai/irmo/canvas/instance/a$d;->b:Lcom/sankuai/waimai/irmo/canvas/instance/a;

    .line 100060
    .line 100061
    iget-object v1, v1, Lcom/sankuai/waimai/irmo/canvas/instance/a;->a:Lcom/sankuai/waimai/mach/manager/cache/c;

    .line 100062
    .line 100063
    const-string v2, "INFAssetsDownloadSuccess"

    .line 100064
    .line 100065
    const-string v3, ""

    .line 100066
    .line 100067
    invoke-static {v2, v1, v0, v3}, Lcom/sankuai/waimai/irmo/mach/d;->e(Ljava/lang/String;Lcom/sankuai/waimai/mach/manager/cache/c;ILjava/lang/String;)V

    .line 100068
    .line 100069
    .line 100070
    iget-object v0, p0, Lcom/sankuai/waimai/irmo/canvas/instance/a$d;->b:Lcom/sankuai/waimai/irmo/canvas/instance/a;

    invoke-virtual {v0}, Lcom/sankuai/waimai/irmo/canvas/instance/a;->b()V

    return-void
.end method

.method public final b()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/waimai/irmo/canvas/instance/a$d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xfa8e1f

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
    iget-boolean v1, p0, Lcom/sankuai/waimai/irmo/canvas/instance/a$d;->a:Z

    .line 100019
    .line 100020
    if-nez v1, :cond_1

    .line 100021
    .line 100022
    return-void

    .line 100023
    :cond_1
    const-string v1, "Java inf_canvas_log:  onCanvasReady #"

    .line 100024
    .line 100025
    invoke-static {v1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100026
    .line 100027
    .line 100028
    move-result-object v1

    .line 100029
    iget-object v2, p0, Lcom/sankuai/waimai/irmo/canvas/instance/a$d;->b:Lcom/sankuai/waimai/irmo/canvas/instance/a;

    .line 100030
    .line 100031
    iget-object v2, v2, Lcom/sankuai/waimai/irmo/canvas/instance/a;->h:Ljava/lang/String;

    .line 100032
    .line 100033
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100034
    .line 100035
    .line 100036
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100037
    .line 100038
    .line 100039
    move-result-object v1

    .line 100040
    new-array v0, v0, [Ljava/lang/Object;

    .line 100041
    .line 100042
    invoke-static {v1, v0}, Lcom/sankuai/waimai/irmo/utils/e;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100043
    .line 100044
    .line 100045
    iget-object v0, p0, Lcom/sankuai/waimai/irmo/canvas/instance/a$d;->b:Lcom/sankuai/waimai/irmo/canvas/instance/a;

    .line 100046
    .line 100047
    const/4 v1, 0x1

    .line 100048
    iput-boolean v1, v0, Lcom/sankuai/waimai/irmo/canvas/instance/a;->d:Z

    .line 100049
    .line 100050
    invoke-virtual {v0}, Lcom/sankuai/waimai/irmo/canvas/instance/a;->a()V

    .line 100051
    .line 100052
    .line 100053
    iget-object v0, p0, Lcom/sankuai/waimai/irmo/canvas/instance/a$d;->b:Lcom/sankuai/waimai/irmo/canvas/instance/a;

    .line 100054
    .line 100055
    iget-object v0, v0, Lcom/sankuai/waimai/irmo/canvas/instance/a;->l:Lcom/sankuai/waimai/irmo/canvas/monitor/a;

    .line 100056
    .line 100057
    if-eqz v0, :cond_2

    .line 100058
    .line 100059
    const-string v1, "createJSEngine_end"

    .line 100060
    .line 100061
    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/irmo/canvas/monitor/a;->a(Ljava/lang/String;)V

    .line 100062
    .line 100063
    .line 100064
    :cond_2
    iget-object v0, p0, Lcom/sankuai/waimai/irmo/canvas/instance/a$d;->b:Lcom/sankuai/waimai/irmo/canvas/instance/a;

    .line 100065
    .line 100066
    invoke-virtual {v0}, Lcom/sankuai/waimai/irmo/canvas/instance/a;->b()V

    .line 100067
    .line 100068
    .line 100069
    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 6

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
    sget-object v3, Lcom/sankuai/waimai/irmo/canvas/instance/a$d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x1e444a

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v5

    .line 120015
    if-eqz v5, :cond_0

    .line 120016
    .line 120017
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    iget-boolean v1, p0, Lcom/sankuai/waimai/irmo/canvas/instance/a$d;->a:Z

    .line 120022
    .line 120023
    if-nez v1, :cond_1

    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_1
    const-string v1, "Java inf_canvas_log:  onError #"

    .line 120027
    .line 120028
    invoke-static {v1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120029
    .line 120030
    .line 120031
    move-result-object v1

    .line 120032
    iget-object v3, p0, Lcom/sankuai/waimai/irmo/canvas/instance/a$d;->b:Lcom/sankuai/waimai/irmo/canvas/instance/a;

    .line 120033
    .line 120034
    iget-object v3, v3, Lcom/sankuai/waimai/irmo/canvas/instance/a;->h:Ljava/lang/String;

    .line 120035
    .line 120036
    const-string v4, " failReason: "

    .line 120037
    .line 120038
    invoke-static {v1, v3, v4, p1}, Landroid/arch/lifecycle/b;->i(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 120039
    .line 120040
    .line 120041
    move-result-object v1

    .line 120042
    new-array v2, v2, [Ljava/lang/Object;

    .line 120043
    .line 120044
    invoke-static {v1, v2}, Lcom/sankuai/waimai/irmo/utils/e;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120045
    .line 120046
    .line 120047
    iget-object v1, p0, Lcom/sankuai/waimai/irmo/canvas/instance/a$d;->b:Lcom/sankuai/waimai/irmo/canvas/instance/a;

    .line 120048
    .line 120049
    iput-boolean v0, v1, Lcom/sankuai/waimai/irmo/canvas/instance/a;->t:Z

    .line 120050
    .line 120051
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120052
    .line 120053
    .line 120054
    const-string v2, "AssetSO"

    .line 120055
    .line 120056
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120057
    .line 120058
    .line 120059
    move-result v2

    .line 120060
    const-string v3, "INFAssetsDownloadSuccess"

    .line 120061
    .line 120062
    if-eqz v2, :cond_2

    .line 120063
    .line 120064
    iget-object v2, v1, Lcom/sankuai/waimai/irmo/canvas/instance/a;->a:Lcom/sankuai/waimai/mach/manager/cache/c;

    .line 120065
    .line 120066
    const/16 v4, 0x3eb

    .line 120067
    .line 120068
    invoke-static {v3, v2, v4, p1}, Lcom/sankuai/waimai/irmo/mach/d;->e(Ljava/lang/String;Lcom/sankuai/waimai/mach/manager/cache/c;ILjava/lang/String;)V

    .line 120069
    .line 120070
    .line 120071
    goto :goto_0

    .line 120072
    :cond_2
    const-string v2, "AssetJS"

    .line 120073
    .line 120074
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120075
    .line 120076
    .line 120077
    move-result v2

    .line 120078
    if-eqz v2, :cond_3

    .line 120079
    .line 120080
    iget-object v2, v1, Lcom/sankuai/waimai/irmo/canvas/instance/a;->a:Lcom/sankuai/waimai/mach/manager/cache/c;

    .line 120081
    .line 120082
    const/16 v4, 0x3ec

    .line 120083
    .line 120084
    invoke-static {v3, v2, v4, p1}, Lcom/sankuai/waimai/irmo/mach/d;->e(Ljava/lang/String;Lcom/sankuai/waimai/mach/manager/cache/c;ILjava/lang/String;)V

    .line 120085
    .line 120086
    .line 120087
    goto :goto_0

    .line 120088
    :cond_3
    iget-object v2, v1, Lcom/sankuai/waimai/irmo/canvas/instance/a;->a:Lcom/sankuai/waimai/mach/manager/cache/c;

    .line 120089
    .line 120090
    const/16 v4, 0x3ed

    .line 120091
    .line 120092
    invoke-static {v3, v2, v4, p1}, Lcom/sankuai/waimai/irmo/mach/d;->e(Ljava/lang/String;Lcom/sankuai/waimai/mach/manager/cache/c;ILjava/lang/String;)V

    .line 120093
    .line 120094
    .line 120095
    :goto_0
    iget-boolean v2, v1, Lcom/sankuai/waimai/irmo/canvas/instance/a;->r:Z

    .line 120096
    .line 120097
    if-eqz v2, :cond_4

    .line 120098
    .line 120099
    iget-boolean v2, v1, Lcom/sankuai/waimai/irmo/canvas/instance/a;->u:Z

    .line 120100
    .line 120101
    if-nez v2, :cond_4

    .line 120102
    .line 120103
    iput-boolean v0, v1, Lcom/sankuai/waimai/irmo/canvas/instance/a;->u:Z

    .line 120104
    .line 120105
    sget-object p1, Lcom/sankuai/waimai/irmo/canvas/a;->g:Lcom/sankuai/waimai/irmo/canvas/a;

    .line 120106
    .line 120107
    invoke-virtual {p1}, Lcom/sankuai/waimai/irmo/canvas/a;->a()V

    .line 120108
    .line 120109
    .line 120110
    new-instance v0, Lcom/sankuai/waimai/irmo/canvas/instance/b;

    .line 120111
    .line 120112
    invoke-direct {v0, v1}, Lcom/sankuai/waimai/irmo/canvas/instance/b;-><init>(Lcom/sankuai/waimai/irmo/canvas/instance/a;)V

    .line 120113
    .line 120114
    .line 120115
    invoke-virtual {p1, v0}, Lcom/sankuai/waimai/irmo/canvas/a;->f(Lcom/sankuai/waimai/irmo/canvas/a$d;)V

    .line 120116
    .line 120117
    .line 120118
    goto :goto_1

    .line 120119
    :cond_4
    iget-object v0, v1, Lcom/sankuai/waimai/irmo/canvas/instance/a;->n:Lcom/sankuai/waimai/irmo/canvas/container/k;

    .line 120120
    .line 120121
    if-eqz v0, :cond_5

    .line 120122
    .line 120123
    invoke-interface {v0, v4, p1}, Lcom/sankuai/waimai/irmo/canvas/container/k;->onError(ILjava/lang/String;)V

    .line 120124
    .line 120125
    .line 120126
    :cond_5
    :goto_1
    return-void
.end method
