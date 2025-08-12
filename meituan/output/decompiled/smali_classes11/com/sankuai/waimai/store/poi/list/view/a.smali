.class public abstract Lcom/sankuai/waimai/store/poi/list/view/a;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/waimai/store/poi/list/view/h;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Landroid/graphics/Bitmap;

.field public b:I

.field public c:I

.field public d:Landroid/os/Handler;

.field public e:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/graphics/Bitmap;)V
    .locals 7
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 160000
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 160001
    .line 160002
    .line 160003
    const/4 v0, 0x2

    .line 160004
    new-array v1, v0, [Ljava/lang/Object;

    .line 160005
    .line 160006
    const/4 v2, 0x0

    .line 160007
    aput-object p1, v1, v2

    .line 160008
    .line 160009
    const/4 v3, 0x1

    .line 160010
    aput-object p2, v1, v3

    .line 160011
    .line 160012
    sget-object v4, Lcom/sankuai/waimai/store/poi/list/view/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160013
    .line 160014
    const v5, 0xb90e0c

    .line 160015
    .line 160016
    .line 160017
    invoke-static {v1, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160018
    .line 160019
    .line 160020
    move-result v6

    .line 160021
    if-eqz v6, :cond_0

    .line 160022
    .line 160023
    invoke-static {v1, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160024
    .line 160025
    .line 160026
    return-void

    .line 160027
    :cond_0
    new-array v0, v0, [Ljava/lang/Object;

    .line 160028
    .line 160029
    aput-object p1, v0, v2

    .line 160030
    .line 160031
    aput-object p2, v0, v3

    .line 160032
    .line 160033
    sget-object v1, Lcom/sankuai/waimai/store/poi/list/view/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160034
    .line 160035
    const v2, 0x6b83e8

    .line 160036
    .line 160037
    .line 160038
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160039
    .line 160040
    .line 160041
    move-result v3

    .line 160042
    if-eqz v3, :cond_1

    .line 160043
    .line 160044
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160045
    .line 160046
    .line 160047
    goto :goto_0

    .line 160048
    :cond_1
    iput-object p1, p0, Lcom/sankuai/waimai/store/poi/list/view/a;->e:Landroid/content/Context;

    .line 160049
    .line 160050
    iput-object p2, p0, Lcom/sankuai/waimai/store/poi/list/view/a;->a:Landroid/graphics/Bitmap;

    .line 160051
    .line 160052
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 160053
    .line 160054
    .line 160055
    move-result-object p1

    .line 160056
    invoke-static {p1}, Lcom/sankuai/shangou/stone/util/h;->h(Landroid/content/Context;)I

    .line 160057
    .line 160058
    .line 160059
    move-result p1

    .line 160060
    iput p1, p0, Lcom/sankuai/waimai/store/poi/list/view/a;->b:I

    .line 160061
    .line 160062
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 160063
    .line 160064
    .line 160065
    move-result-object p1

    .line 160066
    invoke-static {p1}, Lcom/sankuai/shangou/stone/util/h;->e(Landroid/content/Context;)I

    .line 160067
    .line 160068
    .line 160069
    move-result p1

    .line 160070
    iput p1, p0, Lcom/sankuai/waimai/store/poi/list/view/a;->c:I

    :goto_0
    return-void
.end method


# virtual methods
.method public abstract a()V
.end method

.method public final b(Ljava/lang/String;)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/sankuai/waimai/store/poi/list/view/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xbec7fb

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "GuoShuParticleAnim: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/sankuai/waimai/store/util/monitor/report/b;->a(Ljava/lang/String;)V

    return-void
.end method

.method public abstract c()V
.end method

.method public abstract d()V
.end method

.method public final onDestroy()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/store/poi/list/view/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x8aa905

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
    const-string v0, "onDestroy"

    .line 100019
    .line 100020
    invoke-virtual {p0, v0}, Lcom/sankuai/waimai/store/poi/list/view/a;->b(Ljava/lang/String;)V

    .line 100021
    .line 100022
    .line 100023
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/poi/list/view/a;->stop()V

    .line 100024
    .line 100025
    .line 100026
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 100027
    .line 100028
    .line 100029
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/poi/list/view/a;->a()V

    .line 100030
    .line 100031
    .line 100032
    const/4 v0, 0x0

    .line 100033
    iput-object v0, p0, Lcom/sankuai/waimai/store/poi/list/view/a;->a:Landroid/graphics/Bitmap;

    .line 100034
    .line 100035
    return-void
.end method

.method public final onResume()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/waimai/store/poi/list/view/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x2c134f

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    const-string v0, "onResume"

    invoke-virtual {p0, v0}, Lcom/sankuai/waimai/store/poi/list/view/a;->b(Ljava/lang/String;)V

    return-void
.end method

.method public final onStart()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/waimai/store/poi/list/view/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x2c4e23

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    const-string v0, "onStart"

    invoke-virtual {p0, v0}, Lcom/sankuai/waimai/store/poi/list/view/a;->b(Ljava/lang/String;)V

    return-void
.end method

.method public final onStop()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/store/poi/list/view/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xb8c730

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
    const-string v0, "onStop"

    .line 100019
    .line 100020
    invoke-virtual {p0, v0}, Lcom/sankuai/waimai/store/poi/list/view/a;->b(Ljava/lang/String;)V

    .line 100021
    .line 100022
    .line 100023
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/poi/list/view/a;->stop()V

    .line 100024
    .line 100025
    return-void
.end method

.method public final start()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/store/poi/list/view/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x809443

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
    const-string v0, "start"

    .line 100019
    .line 100020
    invoke-virtual {p0, v0}, Lcom/sankuai/waimai/store/poi/list/view/a;->b(Ljava/lang/String;)V

    .line 100021
    .line 100022
    .line 100023
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/view/a;->a:Landroid/graphics/Bitmap;

    .line 100024
    .line 100025
    if-eqz v0, :cond_3

    .line 100026
    .line 100027
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 100028
    .line 100029
    .line 100030
    move-result v0

    .line 100031
    if-eqz v0, :cond_1

    .line 100032
    .line 100033
    goto :goto_1

    .line 100034
    :cond_1
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/view/a;->d:Landroid/os/Handler;

    .line 100035
    .line 100036
    if-eqz v0, :cond_2

    .line 100037
    .line 100038
    const/4 v1, 0x0

    .line 100039
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 100040
    .line 100041
    .line 100042
    goto :goto_0

    .line 100043
    :cond_2
    new-instance v0, Landroid/os/Handler;

    .line 100044
    .line 100045
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 100046
    .line 100047
    .line 100048
    move-result-object v1

    .line 100049
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 100050
    .line 100051
    .line 100052
    iput-object v0, p0, Lcom/sankuai/waimai/store/poi/list/view/a;->d:Landroid/os/Handler;

    .line 100053
    .line 100054
    :goto_0
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/poi/list/view/a;->c()V

    .line 100055
    .line 100056
    .line 100057
    :cond_3
    :goto_1
    return-void
.end method

.method public final stop()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/store/poi/list/view/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x982745

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
    const-string v0, "stop"

    .line 100019
    .line 100020
    invoke-virtual {p0, v0}, Lcom/sankuai/waimai/store/poi/list/view/a;->b(Ljava/lang/String;)V

    .line 100021
    .line 100022
    .line 100023
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/view/a;->d:Landroid/os/Handler;

    .line 100024
    .line 100025
    if-eqz v0, :cond_1

    .line 100026
    .line 100027
    const/4 v1, 0x0

    .line 100028
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 100029
    .line 100030
    .line 100031
    :cond_1
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/poi/list/view/a;->d()V

    .line 100032
    .line 100033
    .line 100034
    return-void
.end method
