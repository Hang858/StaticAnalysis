.class public final Lcom/sankuai/waimai/irmo/mach/vap/e;
.super Lcom/sankuai/waimai/mach/widget/MachViewGroup;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/waimai/irmo/mach/vap/VapAnimLoadManager$a;
.implements Lcom/sankuai/waimai/irmo/mach/b$b;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public d:Lcom/sankuai/waimai/irmo/mach/vap/b;

.field public e:Lcom/sankuai/waimai/irmo/mach/b;

.field public f:Lcom/sankuai/waimai/irmo/mach/vap/g;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x6e862ae925b7e890L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 120000
    invoke-direct {p0, p1}, Lcom/sankuai/waimai/mach/widget/MachViewGroup;-><init>(Landroid/content/Context;)V

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
    sget-object v1, Lcom/sankuai/waimai/irmo/mach/vap/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v2, 0x5aba20

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
    new-instance v0, Lcom/sankuai/waimai/irmo/mach/vap/b;

    .line 120025
    .line 120026
    invoke-direct {v0, p1}, Lcom/sankuai/waimai/irmo/mach/vap/b;-><init>(Landroid/content/Context;)V

    .line 120027
    .line 120028
    .line 120029
    iput-object v0, p0, Lcom/sankuai/waimai/irmo/mach/vap/e;->d:Lcom/sankuai/waimai/irmo/mach/vap/b;

    .line 120030
    .line 120031
    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    .line 120032
    .line 120033
    const/4 v1, -0x1

    .line 120034
    invoke-direct {p1, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 120035
    .line 120036
    .line 120037
    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 120038
    .line 120039
    .line 120040
    iget-object p1, p0, Lcom/sankuai/waimai/irmo/mach/vap/e;->d:Lcom/sankuai/waimai/irmo/mach/vap/b;

    .line 120041
    .line 120042
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 120043
    .line 120044
    .line 120045
    new-instance p1, Lcom/sankuai/waimai/irmo/mach/b;

    .line 120046
    .line 120047
    invoke-direct {p1, p0, p0}, Lcom/sankuai/waimai/irmo/mach/b;-><init>(Landroid/view/ViewGroup;Lcom/sankuai/waimai/irmo/mach/b$b;)V

    .line 120048
    .line 120049
    .line 120050
    iput-object p1, p0, Lcom/sankuai/waimai/irmo/mach/vap/e;->e:Lcom/sankuai/waimai/irmo/mach/b;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/waimai/irmo/mach/vap/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xabc201

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/irmo/mach/vap/e;->d:Lcom/sankuai/waimai/irmo/mach/vap/b;

    invoke-virtual {v0}, Lcom/sankuai/waimai/irmo/mach/vap/b;->a()V

    return-void
.end method

.method public final c(Lcom/sankuai/waimai/irmo/render/a;)V
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
    sget-object v1, Lcom/sankuai/waimai/irmo/mach/vap/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x6305f3

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
    iget-object v0, p0, Lcom/sankuai/waimai/irmo/mach/vap/e;->d:Lcom/sankuai/waimai/irmo/mach/vap/b;

    .line 120022
    .line 120023
    if-eqz v0, :cond_2

    .line 120024
    .line 120025
    iget-object v1, v0, Lcom/sankuai/waimai/irmo/mach/vap/b;->w:Ljava/util/ArrayList;

    .line 120026
    .line 120027
    if-nez v1, :cond_1

    .line 120028
    .line 120029
    new-instance v1, Ljava/util/ArrayList;

    .line 120030
    .line 120031
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 120032
    .line 120033
    .line 120034
    iput-object v1, v0, Lcom/sankuai/waimai/irmo/mach/vap/b;->w:Ljava/util/ArrayList;

    .line 120035
    .line 120036
    :cond_1
    iget-object v0, v0, Lcom/sankuai/waimai/irmo/mach/vap/b;->w:Ljava/util/ArrayList;

    .line 120037
    .line 120038
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120039
    .line 120040
    :cond_2
    return-void
.end method

.method public final d()Z
    .locals 1

    iget-object v0, p0, Lcom/sankuai/waimai/irmo/mach/vap/e;->d:Lcom/sankuai/waimai/irmo/mach/vap/b;

    iget-boolean v0, v0, Lcom/sankuai/waimai/irmo/mach/vap/b;->q:Z

    return v0
.end method

.method public final e()Z
    .locals 1

    iget-object v0, p0, Lcom/sankuai/waimai/irmo/mach/vap/e;->d:Lcom/sankuai/waimai/irmo/mach/vap/b;

    iget-boolean v0, v0, Lcom/sankuai/waimai/irmo/mach/vap/b;->p:Z

    return v0
.end method

.method public final f()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/waimai/irmo/mach/vap/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x198bf

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/irmo/mach/vap/e;->d:Lcom/sankuai/waimai/irmo/mach/vap/b;

    invoke-virtual {v0}, Lcom/sankuai/waimai/irmo/mach/vap/b;->f()V

    return-void
.end method

.method public final g()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/waimai/irmo/mach/vap/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xe9bafb

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/irmo/mach/vap/e;->d:Lcom/sankuai/waimai/irmo/mach/vap/b;

    invoke-virtual {v0}, Lcom/sankuai/waimai/irmo/mach/vap/b;->g()V

    return-void
.end method

.method public final h()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/waimai/irmo/mach/vap/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x3dec1c

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
    iget-object v1, p0, Lcom/sankuai/waimai/irmo/mach/vap/e;->d:Lcom/sankuai/waimai/irmo/mach/vap/b;

    .line 100019
    .line 100020
    if-eqz v1, :cond_2

    .line 100021
    .line 100022
    iget-boolean v2, v1, Lcom/sankuai/waimai/irmo/mach/vap/b;->p:Z

    .line 100023
    .line 100024
    if-eqz v2, :cond_2

    .line 100025
    .line 100026
    iget-object v2, v1, Lcom/sankuai/waimai/irmo/mach/vap/b;->v:Landroid/widget/ImageView;

    .line 100027
    .line 100028
    if-nez v2, :cond_1

    .line 100029
    .line 100030
    goto :goto_0

    .line 100031
    :cond_1
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 100032
    .line 100033
    .line 100034
    move-result-object v2

    .line 100035
    instance-of v3, v2, Landroid/view/ViewGroup;

    .line 100036
    .line 100037
    if-eqz v3, :cond_2

    .line 100038
    .line 100039
    check-cast v2, Landroid/view/ViewGroup;

    .line 100040
    .line 100041
    iget-object v3, v1, Lcom/sankuai/waimai/irmo/mach/vap/b;->v:Landroid/widget/ImageView;

    .line 100042
    .line 100043
    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 100044
    .line 100045
    .line 100046
    move-result v3

    .line 100047
    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->removeViewAt(I)V

    .line 100048
    .line 100049
    .line 100050
    const/4 v4, 0x0

    .line 100051
    iput-object v4, v1, Lcom/sankuai/waimai/irmo/mach/vap/b;->v:Landroid/widget/ImageView;

    .line 100052
    .line 100053
    iput-boolean v0, v1, Lcom/sankuai/waimai/irmo/mach/vap/b;->p:Z

    .line 100054
    .line 100055
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 100056
    .line 100057
    .line 100058
    move-result-object v0

    .line 100059
    if-nez v0, :cond_2

    .line 100060
    .line 100061
    invoke-virtual {v2, v1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 100062
    .line 100063
    .line 100064
    :cond_2
    :goto_0
    return-void
.end method

.method public final i(Lcom/sankuai/waimai/irmo/render/a;)V
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
    sget-object v1, Lcom/sankuai/waimai/irmo/mach/vap/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x9ef925

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
    iget-object v0, p0, Lcom/sankuai/waimai/irmo/mach/vap/e;->d:Lcom/sankuai/waimai/irmo/mach/vap/b;

    .line 120022
    .line 120023
    if-eqz v0, :cond_3

    .line 120024
    .line 120025
    iget-object v0, v0, Lcom/sankuai/waimai/irmo/mach/vap/b;->w:Ljava/util/ArrayList;

    .line 120026
    .line 120027
    if-nez v0, :cond_1

    .line 120028
    .line 120029
    goto :goto_1

    .line 120030
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 120031
    .line 120032
    .line 120033
    move-result-object v0

    .line 120034
    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 120035
    .line 120036
    .line 120037
    move-result v1

    .line 120038
    if-eqz v1, :cond_3

    .line 120039
    .line 120040
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120041
    .line 120042
    .line 120043
    move-result-object v1

    .line 120044
    check-cast v1, Lcom/sankuai/waimai/irmo/render/a;

    .line 120045
    .line 120046
    if-ne v1, p1, :cond_2

    .line 120047
    .line 120048
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 120049
    .line 120050
    goto :goto_0

    :cond_3
    :goto_1
    return-void
.end method

.method public final j()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/waimai/irmo/mach/vap/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x62ef5c

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/irmo/mach/vap/e;->d:Lcom/sankuai/waimai/irmo/mach/vap/b;

    invoke-virtual {v0}, Lcom/sankuai/waimai/irmo/mach/vap/b;->m()V

    return-void
.end method

.method public final onDownloadSuccess(Ljava/io/File;)V
    .locals 4
    .param p1    # Ljava/io/File;
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
    sget-object v1, Lcom/sankuai/waimai/irmo/mach/vap/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x75c384

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
    iget-object v0, p0, Lcom/sankuai/waimai/irmo/mach/vap/e;->d:Lcom/sankuai/waimai/irmo/mach/vap/b;

    .line 120022
    .line 120023
    invoke-virtual {v0, p1}, Lcom/sankuai/waimai/irmo/mach/vap/b;->onDownloadSuccess(Ljava/io/File;)V

    .line 120024
    .line 120025
    .line 120026
    iget-object v0, p0, Lcom/sankuai/waimai/irmo/mach/vap/e;->e:Lcom/sankuai/waimai/irmo/mach/b;

    .line 120027
    .line 120028
    iget-object v1, p0, Lcom/sankuai/waimai/irmo/mach/vap/e;->f:Lcom/sankuai/waimai/irmo/mach/vap/g;

    .line 120029
    .line 120030
    invoke-virtual {v0, v1, p1}, Lcom/sankuai/waimai/irmo/mach/b;->d(Lcom/sankuai/waimai/irmo/mach/a;Ljava/io/File;)V

    return-void
.end method

.method public setVolume(F)V
    .locals 4

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v1, Ljava/lang/Float;

    .line 120004
    .line 120005
    invoke-direct {v1, p1}, Ljava/lang/Float;-><init>(F)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    aput-object v1, v0, v2

    .line 120010
    .line 120011
    sget-object v1, Lcom/sankuai/waimai/irmo/mach/vap/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0x21670c

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v3

    .line 120020
    if-eqz v3, :cond_0

    .line 120021
    .line 120022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/irmo/mach/vap/e;->d:Lcom/sankuai/waimai/irmo/mach/vap/b;

    .line 120027
    .line 120028
    if-eqz v0, :cond_1

    .line 120029
    .line 120030
    invoke-virtual {v0, p1, p1}, Lcom/sankuai/meituan/animplayer/AnimVideoView;->j(FF)V

    :cond_1
    return-void
.end method
