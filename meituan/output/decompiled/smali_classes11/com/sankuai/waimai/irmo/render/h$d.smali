.class public final Lcom/sankuai/waimai/irmo/render/h$d;
.super Lcom/sankuai/waimai/irmo/mach/effect/mgr/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sankuai/waimai/irmo/render/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field public b:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/sankuai/waimai/irmo/render/h;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/sankuai/waimai/irmo/mach/effect/mgr/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/app/Activity;Z)V
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
    new-instance v1, Ljava/lang/Byte;

    .line 160007
    .line 160008
    invoke-direct {v1, p2}, Ljava/lang/Byte;-><init>(B)V

    .line 160009
    .line 160010
    .line 160011
    const/4 v2, 0x1

    .line 160012
    aput-object v1, v0, v2

    .line 160013
    .line 160014
    sget-object v1, Lcom/sankuai/waimai/irmo/render/h$d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160015
    .line 160016
    const v2, 0xf1c353

    .line 160017
    .line 160018
    .line 160019
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160020
    .line 160021
    .line 160022
    move-result v3

    .line 160023
    if-eqz v3, :cond_0

    .line 160024
    .line 160025
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160026
    .line 160027
    .line 160028
    return-void

    .line 160029
    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/irmo/render/h$d;->a:Ljava/lang/ref/WeakReference;

    .line 160030
    .line 160031
    const/4 v1, 0x0

    .line 160032
    if-nez v0, :cond_1

    .line 160033
    .line 160034
    move-object v0, v1

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
    iget-object v2, p0, Lcom/sankuai/waimai/irmo/render/h$d;->b:Ljava/lang/ref/WeakReference;

    .line 160043
    .line 160044
    if-nez v2, :cond_2

    .line 160045
    .line 160046
    goto :goto_1

    .line 160047
    :cond_2
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 160048
    .line 160049
    .line 160050
    move-result-object v1

    .line 160051
    check-cast v1, Lcom/sankuai/waimai/irmo/render/h;

    .line 160052
    .line 160053
    :goto_1
    if-ne p1, v0, :cond_4

    .line 160054
    .line 160055
    if-eqz v1, :cond_4

    .line 160056
    .line 160057
    if-eqz p2, :cond_3

    .line 160058
    .line 160059
    iget-object p1, v1, Lcom/sankuai/waimai/irmo/render/h;->f:Ljava/util/LinkedHashMap;

    .line 160060
    .line 160061
    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 160062
    .line 160063
    .line 160064
    move-result-object p1

    .line 160065
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 160066
    .line 160067
    .line 160068
    move-result-object p1

    .line 160069
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 160070
    .line 160071
    .line 160072
    move-result p2

    .line 160073
    if-eqz p2, :cond_4

    .line 160074
    .line 160075
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 160076
    .line 160077
    .line 160078
    move-result-object p2

    .line 160079
    check-cast p2, Lcom/sankuai/waimai/irmo/render/engine/a;

    .line 160080
    .line 160081
    invoke-interface {p2}, Lcom/sankuai/waimai/irmo/render/engine/a;->onActivityPaused()V

    .line 160082
    .line 160083
    .line 160084
    goto :goto_2

    .line 160085
    :cond_3
    iget-object p1, v1, Lcom/sankuai/waimai/irmo/render/h;->f:Ljava/util/LinkedHashMap;

    .line 160086
    .line 160087
    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 160088
    .line 160089
    .line 160090
    move-result-object p1

    .line 160091
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 160092
    .line 160093
    .line 160094
    move-result-object p1

    .line 160095
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 160096
    .line 160097
    .line 160098
    move-result p2

    .line 160099
    if-eqz p2, :cond_4

    .line 160100
    .line 160101
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 160102
    .line 160103
    .line 160104
    move-result-object p2

    .line 160105
    check-cast p2, Lcom/sankuai/waimai/irmo/render/engine/a;

    .line 160106
    .line 160107
    invoke-interface {p2}, Lcom/sankuai/waimai/irmo/render/engine/a;->onActivityResumed()V

    .line 160108
    .line 160109
    .line 160110
    goto :goto_3

    .line 160111
    :cond_4
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

    sget-object v2, Lcom/sankuai/waimai/irmo/render/h$d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0xc314a1

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-virtual {p0, p1, v0}, Lcom/sankuai/waimai/irmo/render/h$d;->a(Landroid/app/Activity;Z)V

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

    sget-object v2, Lcom/sankuai/waimai/irmo/render/h$d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0x4dccad

    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-virtual {p0, p1, v1}, Lcom/sankuai/waimai/irmo/render/h$d;->a(Landroid/app/Activity;Z)V

    return-void
.end method
