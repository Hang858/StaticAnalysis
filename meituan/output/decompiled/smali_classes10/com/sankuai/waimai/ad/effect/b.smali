.class public final Lcom/sankuai/waimai/ad/effect/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sankuai/waimai/ad/effect/b$b;,
        Lcom/sankuai/waimai/ad/effect/b$c;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lcom/sankuai/waimai/irmo/canvas/container/c;

.field public final c:Lcom/sankuai/waimai/irmo/render/monitor/d;

.field public final d:Lcom/sankuai/waimai/irmo/render/monitor/e;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x58065ac51bada580L    # 1.1010186385341432E116

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Lcom/sankuai/waimai/ad/effect/b$b;)V
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
    sget-object v1, Lcom/sankuai/waimai/ad/effect/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v2, 0x8cecf4

    .line 120012
    .line 120013
    .line 120014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120015
    .line 120016
    .line 120017
    move-result v3

    .line 120018
    if-eqz v3, :cond_0

    .line 120019
    .line 120020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120021
    .line 120022
    .line 120023
    goto :goto_0

    .line 120024
    :cond_0
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120025
    .line 120026
    .line 120027
    const/4 v0, 0x0

    .line 120028
    iget-object v1, p1, Lcom/sankuai/waimai/ad/effect/b$b;->a:Ljava/lang/String;

    .line 120029
    .line 120030
    iput-object v1, p0, Lcom/sankuai/waimai/ad/effect/b;->a:Ljava/lang/String;

    .line 120031
    .line 120032
    iget-object v2, p1, Lcom/sankuai/waimai/ad/effect/b$b;->b:Landroid/content/Context;

    .line 120033
    .line 120034
    new-instance v3, Lcom/sankuai/waimai/irmo/canvas/container/c;

    .line 120035
    .line 120036
    invoke-direct {v3}, Lcom/sankuai/waimai/irmo/canvas/container/c;-><init>()V

    .line 120037
    .line 120038
    .line 120039
    iput-object v3, p0, Lcom/sankuai/waimai/ad/effect/b;->b:Lcom/sankuai/waimai/irmo/canvas/container/c;

    .line 120040
    .line 120041
    iput-object v0, v3, Lcom/sankuai/waimai/irmo/canvas/container/c;->g:Ljava/lang/String;

    .line 120042
    .line 120043
    iput-object v1, v3, Lcom/sankuai/waimai/irmo/canvas/container/c;->m:Ljava/lang/String;

    .line 120044
    .line 120045
    iput-object v2, v3, Lcom/sankuai/waimai/irmo/canvas/container/c;->n:Landroid/content/Context;

    .line 120046
    .line 120047
    iget-object v0, p1, Lcom/sankuai/waimai/ad/effect/b$b;->d:Ljava/lang/String;

    .line 120048
    .line 120049
    iput-object v0, v3, Lcom/sankuai/waimai/irmo/canvas/container/c;->o:Ljava/lang/String;

    .line 120050
    .line 120051
    new-instance v0, Lcom/sankuai/waimai/irmo/render/monitor/e;

    .line 120052
    .line 120053
    invoke-direct {v0}, Lcom/sankuai/waimai/irmo/render/monitor/e;-><init>()V

    .line 120054
    .line 120055
    .line 120056
    iput-object v0, p0, Lcom/sankuai/waimai/ad/effect/b;->d:Lcom/sankuai/waimai/irmo/render/monitor/e;

    .line 120057
    .line 120058
    const-string v2, "containerType"

    .line 120059
    .line 120060
    const-string v4, "native"

    .line 120061
    .line 120062
    invoke-virtual {v0, v2, v4}, Lcom/sankuai/waimai/irmo/render/monitor/e;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 120063
    .line 120064
    .line 120065
    iget-object p1, p1, Lcom/sankuai/waimai/ad/effect/b$b;->d:Ljava/lang/String;

    .line 120066
    .line 120067
    const-string v2, "templateId"

    .line 120068
    .line 120069
    invoke-virtual {v0, v2, p1}, Lcom/sankuai/waimai/irmo/render/monitor/e;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 120070
    .line 120071
    .line 120072
    const-string p1, "url"

    .line 120073
    .line 120074
    invoke-virtual {v0, p1, v1}, Lcom/sankuai/waimai/irmo/render/monitor/e;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 120075
    .line 120076
    .line 120077
    const/16 p1, 0x7d0

    .line 120078
    .line 120079
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120080
    .line 120081
    .line 120082
    move-result-object p1

    .line 120083
    const-string v1, "effectType"

    .line 120084
    .line 120085
    invoke-virtual {v0, v1, p1}, Lcom/sankuai/waimai/irmo/render/monitor/e;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 120086
    .line 120087
    .line 120088
    iget-boolean p1, v3, Lcom/sankuai/waimai/irmo/canvas/container/c;->f:Z

    .line 120089
    .line 120090
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 120091
    .line 120092
    .line 120093
    move-result-object p1

    .line 120094
    const-string v1, "canvasRetryEnabled"

    .line 120095
    .line 120096
    invoke-virtual {v0, v1, p1}, Lcom/sankuai/waimai/irmo/render/monitor/e;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 120097
    .line 120098
    .line 120099
    new-instance p1, Lcom/sankuai/waimai/irmo/render/monitor/d;

    .line 120100
    invoke-direct {p1, v0}, Lcom/sankuai/waimai/irmo/render/monitor/d;-><init>(Lcom/sankuai/waimai/irmo/render/monitor/e;)V

    iput-object p1, p0, Lcom/sankuai/waimai/ad/effect/b;->c:Lcom/sankuai/waimai/irmo/render/monitor/d;

    :goto_0
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget-object v0, p0, Lcom/sankuai/waimai/ad/effect/b;->b:Lcom/sankuai/waimai/irmo/canvas/container/c;

    iget-boolean v0, v0, Lcom/sankuai/waimai/irmo/canvas/container/c;->f:Z

    return v0
.end method

.method public final b(Lcom/sankuai/waimai/ad/effect/b$c;)V
    .locals 4
    .param p1    # Lcom/sankuai/waimai/ad/effect/b$c;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/sankuai/waimai/ad/effect/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xef3df1

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/ad/effect/b;->b:Lcom/sankuai/waimai/irmo/canvas/container/c;

    new-instance v1, Lcom/sankuai/waimai/ad/effect/b$a;

    invoke-direct {v1, p0, p1}, Lcom/sankuai/waimai/ad/effect/b$a;-><init>(Lcom/sankuai/waimai/ad/effect/b;Lcom/sankuai/waimai/ad/effect/b$c;)V

    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/irmo/canvas/container/c;->i(Lcom/sankuai/waimai/irmo/canvas/container/c$i;)V

    return-void
.end method
