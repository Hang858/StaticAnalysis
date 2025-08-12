.class public final Lcom/sankuai/waimai/popup/spfx/particle/b;
.super Landroid/view/View;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/sankuai/waimai/popup/spfx/particle/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x3126186bfbb92095L    # 6.252775957456809E-72

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object p1, Lcom/sankuai/waimai/popup/spfx/particle/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0xba2dbb

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 5

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
    sget-object v2, Lcom/sankuai/waimai/popup/spfx/particle/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0x443aad

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
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 120022
    .line 120023
    .line 120024
    iget-object v0, p0, Lcom/sankuai/waimai/popup/spfx/particle/b;->a:Ljava/util/ArrayList;

    .line 120025
    .line 120026
    if-eqz v0, :cond_3

    .line 120027
    .line 120028
    monitor-enter v0

    .line 120029
    :goto_0
    :try_start_0
    iget-object v2, p0, Lcom/sankuai/waimai/popup/spfx/particle/b;->a:Ljava/util/ArrayList;

    .line 120030
    .line 120031
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 120032
    .line 120033
    .line 120034
    move-result v2

    .line 120035
    if-ge v1, v2, :cond_2

    .line 120036
    .line 120037
    iget-object v2, p0, Lcom/sankuai/waimai/popup/spfx/particle/b;->a:Ljava/util/ArrayList;

    .line 120038
    .line 120039
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 120040
    .line 120041
    .line 120042
    move-result-object v2

    .line 120043
    if-eqz v2, :cond_1

    .line 120044
    .line 120045
    iget-object v2, p0, Lcom/sankuai/waimai/popup/spfx/particle/b;->a:Ljava/util/ArrayList;

    .line 120046
    .line 120047
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 120048
    .line 120049
    .line 120050
    move-result-object v2

    .line 120051
    check-cast v2, Lcom/sankuai/waimai/popup/spfx/particle/a;

    .line 120052
    .line 120053
    invoke-virtual {v2, p1}, Lcom/sankuai/waimai/popup/spfx/particle/a;->a(Landroid/graphics/Canvas;)V

    .line 120054
    .line 120055
    .line 120056
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 120057
    .line 120058
    goto :goto_0

    .line 120059
    :cond_2
    monitor-exit v0

    .line 120060
    goto :goto_1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_3
    :goto_1
    return-void
.end method

.method public setParticles(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/sankuai/waimai/popup/spfx/particle/a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/sankuai/waimai/popup/spfx/particle/b;->a:Ljava/util/ArrayList;

    return-void
.end method
