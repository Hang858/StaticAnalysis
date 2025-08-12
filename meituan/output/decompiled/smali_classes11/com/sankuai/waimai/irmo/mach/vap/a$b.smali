.class public final Lcom/sankuai/waimai/irmo/mach/vap/a$b;
.super Lcom/sankuai/waimai/irmo/mach/effect/mgr/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sankuai/waimai/irmo/mach/vap/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/sankuai/waimai/irmo/mach/vap/a;",
            ">;"
        }
    .end annotation
.end field

.field public b:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/irmo/mach/vap/a;)V
    .locals 4

    .line 120000
    invoke-direct {p0}, Lcom/sankuai/waimai/irmo/mach/effect/mgr/a;-><init>()V

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
    sget-object v1, Lcom/sankuai/waimai/irmo/mach/vap/a$b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v2, 0xfdb063

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
    return-void

    .line 120024
    :cond_0
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 120025
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/sankuai/waimai/irmo/mach/vap/a$b;->a:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public final a(Landroid/app/Activity;Z)V
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
    new-instance v2, Ljava/lang/Byte;

    .line 160007
    .line 160008
    invoke-direct {v2, p2}, Ljava/lang/Byte;-><init>(B)V

    .line 160009
    .line 160010
    .line 160011
    const/4 v3, 0x1

    .line 160012
    aput-object v2, v0, v3

    .line 160013
    .line 160014
    sget-object v2, Lcom/sankuai/waimai/irmo/mach/vap/a$b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160015
    .line 160016
    const v3, 0xaea89

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
    iget-object v0, p0, Lcom/sankuai/waimai/irmo/mach/vap/a$b;->b:Ljava/lang/ref/WeakReference;

    .line 160030
    .line 160031
    const/4 v2, 0x0

    .line 160032
    if-nez v0, :cond_1

    .line 160033
    .line 160034
    move-object v0, v2

    .line 160035
    goto :goto_0

    .line 160036
    :cond_1
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 160037
    .line 160038
    .line 160039
    move-result-object v0

    .line 160040
    check-cast v0, Landroid/app/Activity;

    .line 160041
    .line 160042
    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    .line 160043
    .line 160044
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 160045
    .line 160046
    .line 160047
    const-string v4, "pauseOrResume -> curActivity: "

    .line 160048
    .line 160049
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160050
    .line 160051
    .line 160052
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 160053
    .line 160054
    .line 160055
    const-string v4, ", attachedActivity: "

    .line 160056
    .line 160057
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160058
    .line 160059
    .line 160060
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 160061
    .line 160062
    .line 160063
    const-string v4, ",isPause:"

    .line 160064
    .line 160065
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160066
    .line 160067
    .line 160068
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 160069
    .line 160070
    .line 160071
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 160072
    .line 160073
    .line 160074
    move-result-object v3

    .line 160075
    new-array v4, v1, [Ljava/lang/Object;

    .line 160076
    .line 160077
    const-string v5, "AnimViewComponent"

    .line 160078
    .line 160079
    invoke-static {v5, v3, v4}, Lcom/sankuai/waimai/foundation/utils/log/a;->g(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 160080
    .line 160081
    .line 160082
    iget-object v3, p0, Lcom/sankuai/waimai/irmo/mach/vap/a$b;->a:Ljava/lang/ref/WeakReference;

    .line 160083
    .line 160084
    if-nez v3, :cond_2

    .line 160085
    .line 160086
    goto :goto_1

    .line 160087
    :cond_2
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 160088
    .line 160089
    .line 160090
    move-result-object v2

    .line 160091
    check-cast v2, Lcom/sankuai/waimai/irmo/mach/vap/a;

    .line 160092
    .line 160093
    :goto_1
    if-ne p1, v0, :cond_8

    .line 160094
    .line 160095
    if-eqz v2, :cond_8

    .line 160096
    .line 160097
    if-eqz p2, :cond_4

    .line 160098
    .line 160099
    iget-object p1, v2, Lcom/sankuai/waimai/irmo/mach/vap/a;->h:Lcom/sankuai/waimai/irmo/mach/vap/g;

    .line 160100
    .line 160101
    if-nez p1, :cond_3

    .line 160102
    .line 160103
    goto :goto_2

    .line 160104
    :cond_3
    iget-object p1, v2, Lcom/sankuai/waimai/irmo/mach/vap/a;->k:Lcom/sankuai/waimai/irmo/mach/vap/e;

    .line 160105
    .line 160106
    if-eqz p1, :cond_8

    .line 160107
    .line 160108
    invoke-virtual {p1}, Lcom/sankuai/waimai/irmo/mach/vap/e;->f()V

    .line 160109
    .line 160110
    .line 160111
    goto :goto_2

    .line 160112
    :cond_4
    iget-object p1, v2, Lcom/sankuai/waimai/irmo/mach/vap/a;->h:Lcom/sankuai/waimai/irmo/mach/vap/g;

    .line 160113
    .line 160114
    if-nez p1, :cond_5

    .line 160115
    .line 160116
    goto :goto_2

    .line 160117
    :cond_5
    iget-object p1, v2, Lcom/sankuai/waimai/irmo/mach/vap/a;->k:Lcom/sankuai/waimai/irmo/mach/vap/e;

    .line 160118
    .line 160119
    if-eqz p1, :cond_8

    .line 160120
    .line 160121
    new-array p2, v1, [Ljava/lang/Object;

    .line 160122
    .line 160123
    sget-object v0, Lcom/sankuai/waimai/irmo/mach/vap/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160124
    .line 160125
    const v1, 0xf4be4

    .line 160126
    .line 160127
    .line 160128
    invoke-static {p2, p1, v0, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160129
    .line 160130
    .line 160131
    move-result v2

    .line 160132
    if-eqz v2, :cond_6

    .line 160133
    .line 160134
    invoke-static {p2, p1, v0, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160135
    .line 160136
    .line 160137
    goto :goto_2

    .line 160138
    :cond_6
    iget-object p1, p1, Lcom/sankuai/waimai/irmo/mach/vap/e;->d:Lcom/sankuai/waimai/irmo/mach/vap/b;

    .line 160139
    .line 160140
    iget-boolean p2, p1, Lcom/sankuai/waimai/irmo/mach/vap/b;->r:Z

    .line 160141
    .line 160142
    if-eqz p2, :cond_7

    .line 160143
    .line 160144
    goto :goto_2

    .line 160145
    :cond_7
    invoke-virtual {p1}, Lcom/sankuai/waimai/irmo/mach/vap/b;->h()V

    .line 160146
    .line 160147
    .line 160148
    :cond_8
    :goto_2
    return-void
.end method

.method public final onActivityPaused(Landroid/app/Activity;)V
    .locals 5
    .param p1    # Landroid/app/Activity;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v2, Lcom/sankuai/waimai/irmo/mach/vap/a$b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0xff51a2

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-virtual {p0, p1, v0}, Lcom/sankuai/waimai/irmo/mach/vap/a$b;->a(Landroid/app/Activity;Z)V

    return-void
.end method

.method public final onActivityResumed(Landroid/app/Activity;)V
    .locals 5
    .param p1    # Landroid/app/Activity;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v2, Lcom/sankuai/waimai/irmo/mach/vap/a$b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0x489548

    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-virtual {p0, p1, v1}, Lcom/sankuai/waimai/irmo/mach/vap/a$b;->a(Landroid/app/Activity;Z)V

    return-void
.end method
