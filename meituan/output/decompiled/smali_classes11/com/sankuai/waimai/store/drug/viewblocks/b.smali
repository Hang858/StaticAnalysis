.class public Lcom/sankuai/waimai/store/drug/viewblocks/b;
.super Lcom/sankuai/waimai/store/base/d;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/waimai/ugc/components/video/b;
.implements Lcom/sankuai/waimai/store/drug/viewblocks/d$b;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final a:Lcom/sankuai/waimai/store/drug/viewblocks/b$b;

.field public final b:Lcom/sankuai/waimai/store/drug/viewblocks/d;

.field public c:Z

.field public d:Lcom/sankuai/waimai/ugc/components/video/e;

.field public e:I

.field public f:Z

.field public g:Lcom/sankuai/waimai/store/drug/video/video/a;

.field public h:Lcom/sankuai/waimai/platform/domain/core/goods/f;

.field public i:Lcom/sankuai/waimai/store/drug/viewblocks/b$a;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "HandlerLeak"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x4f84b994933e745dL    # 1.1717686383497556E75

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/sankuai/waimai/store/drug/video/video/a;)V
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 160000
    invoke-direct {p0, p1}, Lcom/sankuai/waimai/store/base/d;-><init>(Landroid/content/Context;)V

    .line 160001
    .line 160002
    .line 160003
    const/4 v0, 0x2

    .line 160004
    new-array v0, v0, [Ljava/lang/Object;

    .line 160005
    .line 160006
    const/4 v1, 0x0

    .line 160007
    aput-object p1, v0, v1

    .line 160008
    .line 160009
    const/4 p1, 0x1

    .line 160010
    aput-object p2, v0, p1

    .line 160011
    .line 160012
    sget-object p1, Lcom/sankuai/waimai/store/drug/viewblocks/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160013
    .line 160014
    const v1, 0xf25737

    .line 160015
    .line 160016
    .line 160017
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160018
    .line 160019
    .line 160020
    move-result v2

    .line 160021
    if-eqz v2, :cond_0

    .line 160022
    .line 160023
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160024
    .line 160025
    .line 160026
    return-void

    .line 160027
    :cond_0
    new-instance p1, Lcom/sankuai/waimai/store/drug/viewblocks/b$a;

    .line 160028
    .line 160029
    invoke-direct {p1, p0}, Lcom/sankuai/waimai/store/drug/viewblocks/b$a;-><init>(Lcom/sankuai/waimai/store/drug/viewblocks/b;)V

    .line 160030
    .line 160031
    .line 160032
    iput-object p1, p0, Lcom/sankuai/waimai/store/drug/viewblocks/b;->i:Lcom/sankuai/waimai/store/drug/viewblocks/b$a;

    .line 160033
    .line 160034
    iput-object p2, p0, Lcom/sankuai/waimai/store/drug/viewblocks/b;->g:Lcom/sankuai/waimai/store/drug/video/video/a;

    .line 160035
    .line 160036
    new-instance p1, Lcom/sankuai/waimai/store/drug/viewblocks/b$b;

    .line 160037
    .line 160038
    invoke-direct {p1, p0}, Lcom/sankuai/waimai/store/drug/viewblocks/b$b;-><init>(Lcom/sankuai/waimai/store/drug/viewblocks/d$b;)V

    .line 160039
    .line 160040
    .line 160041
    iput-object p1, p0, Lcom/sankuai/waimai/store/drug/viewblocks/b;->a:Lcom/sankuai/waimai/store/drug/viewblocks/b$b;

    .line 160042
    .line 160043
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/drug/viewblocks/b;->A0()Lcom/sankuai/waimai/store/drug/viewblocks/d;

    .line 160044
    .line 160045
    .line 160046
    move-result-object p1

    .line 160047
    iput-object p1, p0, Lcom/sankuai/waimai/store/drug/viewblocks/b;->b:Lcom/sankuai/waimai/store/drug/viewblocks/d;

    .line 160048
    .line 160049
    return-void
.end method


# virtual methods
.method public A0()Lcom/sankuai/waimai/store/drug/viewblocks/d;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/waimai/store/drug/viewblocks/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x16b84b

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sankuai/waimai/store/drug/viewblocks/d;

    return-object v0

    :cond_0
    new-instance v0, Lcom/sankuai/waimai/store/drug/viewblocks/b$c;

    invoke-direct {v0, p0}, Lcom/sankuai/waimai/store/drug/viewblocks/b$c;-><init>(Lcom/sankuai/waimai/store/drug/viewblocks/d$b;)V

    return-object v0
.end method

.method public final B0()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/waimai/store/drug/viewblocks/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x96d5d5

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
    iget-object v1, p0, Lcom/sankuai/waimai/store/drug/viewblocks/b;->a:Lcom/sankuai/waimai/store/drug/viewblocks/b$b;

    .line 100019
    .line 100020
    invoke-virtual {v1}, Lcom/sankuai/waimai/store/drug/viewblocks/d;->e()V

    .line 100021
    .line 100022
    .line 100023
    iget-object v1, p0, Lcom/sankuai/waimai/store/drug/viewblocks/b;->b:Lcom/sankuai/waimai/store/drug/viewblocks/d;

    .line 100024
    .line 100025
    invoke-virtual {v1}, Lcom/sankuai/waimai/store/drug/viewblocks/d;->e()V

    .line 100026
    .line 100027
    .line 100028
    iput-boolean v0, p0, Lcom/sankuai/waimai/store/drug/viewblocks/b;->c:Z

    .line 100029
    .line 100030
    iget-object v0, p0, Lcom/sankuai/waimai/store/drug/viewblocks/b;->i:Lcom/sankuai/waimai/store/drug/viewblocks/b$a;

    .line 100031
    .line 100032
    if-eqz v0, :cond_1

    .line 100033
    .line 100034
    const/4 v1, 0x0

    .line 100035
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public final C0()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/store/drug/viewblocks/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x416f4f

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
    iget-object v0, p0, Lcom/sankuai/waimai/store/drug/viewblocks/b;->a:Lcom/sankuai/waimai/store/drug/viewblocks/b$b;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Lcom/sankuai/waimai/store/drug/viewblocks/d;->f()V

    .line 100021
    .line 100022
    .line 100023
    iget-object v0, p0, Lcom/sankuai/waimai/store/drug/viewblocks/b;->b:Lcom/sankuai/waimai/store/drug/viewblocks/d;

    .line 100024
    .line 100025
    invoke-virtual {v0}, Lcom/sankuai/waimai/store/drug/viewblocks/d;->f()V

    return-void
.end method

.method public final D0()Z
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/waimai/store/drug/viewblocks/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x477ee5

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    invoke-static {}, Lcom/sankuai/waimai/foundation/core/service/player/a;->a()Lcom/sankuai/waimai/foundation/core/service/player/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sankuai/waimai/foundation/core/service/player/a;->isPlayerMuting()Z

    move-result v0

    return v0
.end method

.method public final E0()Z
    .locals 2

    iget v0, p0, Lcom/sankuai/waimai/store/drug/viewblocks/b;->e:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public F0(ZZ)V
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
    new-instance v1, Ljava/lang/Byte;

    .line 160012
    .line 160013
    invoke-direct {v1, p2}, Ljava/lang/Byte;-><init>(B)V

    .line 160014
    .line 160015
    .line 160016
    const/4 v2, 0x1

    .line 160017
    aput-object v1, v0, v2

    .line 160018
    .line 160019
    sget-object v1, Lcom/sankuai/waimai/store/drug/viewblocks/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160020
    .line 160021
    const v3, 0x14a8ca

    .line 160022
    .line 160023
    .line 160024
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160025
    .line 160026
    .line 160027
    move-result v4

    .line 160028
    if-eqz v4, :cond_0

    .line 160029
    .line 160030
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160031
    .line 160032
    .line 160033
    return-void

    .line 160034
    :cond_0
    if-eqz p1, :cond_2

    .line 160035
    .line 160036
    if-eqz p2, :cond_1

    .line 160037
    .line 160038
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/drug/viewblocks/b;->B0()V

    .line 160039
    .line 160040
    .line 160041
    goto :goto_0

    .line 160042
    :cond_1
    iget-object p1, p0, Lcom/sankuai/waimai/store/drug/viewblocks/b;->a:Lcom/sankuai/waimai/store/drug/viewblocks/b$b;

    .line 160043
    .line 160044
    invoke-virtual {p1}, Lcom/sankuai/waimai/store/drug/viewblocks/d;->m()V

    .line 160045
    .line 160046
    .line 160047
    iget-object p1, p0, Lcom/sankuai/waimai/store/drug/viewblocks/b;->b:Lcom/sankuai/waimai/store/drug/viewblocks/d;

    .line 160048
    .line 160049
    invoke-virtual {p1}, Lcom/sankuai/waimai/store/drug/viewblocks/d;->m()V

    .line 160050
    .line 160051
    .line 160052
    iput-boolean v2, p0, Lcom/sankuai/waimai/store/drug/viewblocks/b;->c:Z

    .line 160053
    .line 160054
    iget-object p1, p0, Lcom/sankuai/waimai/store/drug/viewblocks/b;->i:Lcom/sankuai/waimai/store/drug/viewblocks/b$a;

    .line 160055
    .line 160056
    if-eqz p1, :cond_2

    .line 160057
    .line 160058
    const/4 p2, 0x0

    .line 160059
    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 160060
    .line 160061
    .line 160062
    iget-object p1, p0, Lcom/sankuai/waimai/store/drug/viewblocks/b;->i:Lcom/sankuai/waimai/store/drug/viewblocks/b$a;

    .line 160063
    .line 160064
    const-wide/16 v0, 0xbb8

    .line 160065
    .line 160066
    invoke-virtual {p1, v2, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 160067
    .line 160068
    .line 160069
    :cond_2
    :goto_0
    return-void
.end method

.method public final G0(Landroid/widget/SeekBar;)V
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
    sget-object v2, Lcom/sankuai/waimai/store/drug/viewblocks/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0x95c191

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
    iget-object v1, p0, Lcom/sankuai/waimai/store/drug/viewblocks/b;->d:Lcom/sankuai/waimai/ugc/components/video/e;

    .line 120022
    .line 120023
    if-nez v1, :cond_1

    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_1
    invoke-interface {v1}, Lcom/sankuai/waimai/ugc/components/video/e;->getDuration()I

    .line 120027
    .line 120028
    .line 120029
    move-result v1

    .line 120030
    invoke-virtual {p1}, Landroid/widget/ProgressBar;->getProgress()I

    .line 120031
    .line 120032
    .line 120033
    move-result p1

    .line 120034
    mul-int/2addr p1, v1

    .line 120035
    div-int/lit8 p1, p1, 0x64

    .line 120036
    .line 120037
    iget-object v1, p0, Lcom/sankuai/waimai/store/drug/viewblocks/b;->d:Lcom/sankuai/waimai/ugc/components/video/e;

    .line 120038
    .line 120039
    if-eqz v1, :cond_2

    .line 120040
    .line 120041
    check-cast v1, Lcom/sankuai/waimai/ugc/components/video/WMVideoPlayerView;

    .line 120042
    .line 120043
    invoke-virtual {v1, p1}, Lcom/sankuai/waimai/ugc/components/video/WMVideoPlayerView;->l(I)V

    .line 120044
    .line 120045
    .line 120046
    :cond_2
    iget-object p1, p0, Lcom/sankuai/waimai/store/drug/viewblocks/b;->i:Lcom/sankuai/waimai/store/drug/viewblocks/b$a;

    .line 120047
    .line 120048
    if-eqz p1, :cond_3

    .line 120049
    .line 120050
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 120051
    .line 120052
    .line 120053
    iget-object p1, p0, Lcom/sankuai/waimai/store/drug/viewblocks/b;->i:Lcom/sankuai/waimai/store/drug/viewblocks/b$a;

    .line 120054
    .line 120055
    const-wide/16 v1, 0xbb8

    .line 120056
    .line 120057
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 120058
    .line 120059
    .line 120060
    :cond_3
    return-void
.end method

.method public final H0()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/waimai/store/drug/viewblocks/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xebacd8

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
    iget-object v1, p0, Lcom/sankuai/waimai/store/drug/viewblocks/b;->d:Lcom/sankuai/waimai/ugc/components/video/e;

    .line 100019
    .line 100020
    if-eqz v1, :cond_3

    .line 100021
    .line 100022
    iget-boolean v1, p0, Lcom/sankuai/waimai/store/drug/viewblocks/b;->f:Z

    .line 100023
    .line 100024
    if-nez v1, :cond_1

    .line 100025
    .line 100026
    goto :goto_0

    .line 100027
    :cond_1
    iget-object v1, p0, Lcom/sankuai/waimai/store/drug/viewblocks/b;->g:Lcom/sankuai/waimai/store/drug/video/video/a;

    .line 100028
    .line 100029
    if-eqz v1, :cond_2

    .line 100030
    .line 100031
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/drug/viewblocks/b;->O0()Z

    .line 100032
    .line 100033
    .line 100034
    move-result v2

    .line 100035
    check-cast v1, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/drugcompose/e;

    .line 100036
    .line 100037
    invoke-virtual {v1, v0, v2}, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/drugcompose/e;->N0(ZZ)V

    .line 100038
    .line 100039
    .line 100040
    :cond_2
    iget-object v0, p0, Lcom/sankuai/waimai/store/drug/viewblocks/b;->d:Lcom/sankuai/waimai/ugc/components/video/e;

    check-cast v0, Lcom/sankuai/waimai/ugc/components/video/WMVideoPlayerView;

    invoke-virtual {v0}, Lcom/sankuai/waimai/ugc/components/video/WMVideoPlayerView;->pause()V

    :cond_3
    :goto_0
    return-void
.end method

.method public I0()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/waimai/store/drug/viewblocks/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x897c36

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
    iget-object v1, p0, Lcom/sankuai/waimai/store/drug/viewblocks/b;->d:Lcom/sankuai/waimai/ugc/components/video/e;

    .line 100019
    .line 100020
    if-eqz v1, :cond_9

    .line 100021
    .line 100022
    iget-boolean v1, p0, Lcom/sankuai/waimai/store/drug/viewblocks/b;->f:Z

    .line 100023
    .line 100024
    if-nez v1, :cond_1

    .line 100025
    .line 100026
    goto/16 :goto_2

    .line 100027
    .line 100028
    :cond_1
    iget-object v1, p0, Lcom/sankuai/waimai/store/drug/viewblocks/b;->g:Lcom/sankuai/waimai/store/drug/video/video/a;

    .line 100029
    .line 100030
    const/4 v2, 0x1

    .line 100031
    if-eqz v1, :cond_2

    .line 100032
    .line 100033
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/drug/viewblocks/b;->O0()Z

    .line 100034
    .line 100035
    .line 100036
    move-result v3

    .line 100037
    check-cast v1, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/drugcompose/e;

    .line 100038
    .line 100039
    invoke-virtual {v1, v2, v3}, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/drugcompose/e;->N0(ZZ)V

    .line 100040
    .line 100041
    .line 100042
    :cond_2
    invoke-static {}, Lcom/meituan/android/singleton/j;->b()Landroid/content/Context;

    .line 100043
    .line 100044
    .line 100045
    move-result-object v1

    .line 100046
    invoke-static {v1}, Lcom/sankuai/waimai/foundation/utils/q;->b(Landroid/content/Context;)Ljava/lang/String;

    .line 100047
    .line 100048
    .line 100049
    move-result-object v1

    .line 100050
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100051
    .line 100052
    .line 100053
    const/4 v3, -0x1

    .line 100054
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 100055
    .line 100056
    .line 100057
    move-result v4

    .line 100058
    sparse-switch v4, :sswitch_data_0

    .line 100059
    .line 100060
    .line 100061
    :goto_0
    const/4 v0, -0x1

    .line 100062
    goto :goto_1

    .line 100063
    :sswitch_0
    const-string v0, "invalid"

    .line 100064
    .line 100065
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100066
    .line 100067
    .line 100068
    move-result v0

    .line 100069
    if-nez v0, :cond_3

    .line 100070
    .line 100071
    goto :goto_0

    .line 100072
    :cond_3
    const/4 v0, 0x5

    .line 100073
    goto :goto_1

    .line 100074
    :sswitch_1
    const-string v0, "Unavailable"

    .line 100075
    .line 100076
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100077
    .line 100078
    .line 100079
    move-result v0

    .line 100080
    if-nez v0, :cond_4

    .line 100081
    .line 100082
    goto :goto_0

    .line 100083
    :cond_4
    const/4 v0, 0x4

    .line 100084
    goto :goto_1

    .line 100085
    :sswitch_2
    const-string v0, "WiFi"

    .line 100086
    .line 100087
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100088
    .line 100089
    .line 100090
    move-result v0

    .line 100091
    if-nez v0, :cond_5

    .line 100092
    .line 100093
    goto :goto_0

    .line 100094
    :cond_5
    const/4 v0, 0x3

    .line 100095
    goto :goto_1

    .line 100096
    :sswitch_3
    const-string v0, "4G"

    .line 100097
    .line 100098
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100099
    .line 100100
    .line 100101
    move-result v0

    .line 100102
    if-nez v0, :cond_6

    .line 100103
    .line 100104
    goto :goto_0

    .line 100105
    :cond_6
    const/4 v0, 0x2

    .line 100106
    goto :goto_1

    .line 100107
    :sswitch_4
    const-string v0, "3G"

    .line 100108
    .line 100109
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100110
    .line 100111
    .line 100112
    move-result v0

    .line 100113
    if-nez v0, :cond_7

    .line 100114
    .line 100115
    goto :goto_0

    .line 100116
    :cond_7
    const/4 v0, 0x1

    .line 100117
    goto :goto_1

    .line 100118
    :sswitch_5
    const-string v2, "2G"

    .line 100119
    .line 100120
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100121
    .line 100122
    .line 100123
    move-result v1

    .line 100124
    if-nez v1, :cond_8

    .line 100125
    .line 100126
    goto :goto_0

    .line 100127
    :cond_8
    :goto_1
    packed-switch v0, :pswitch_data_0

    .line 100128
    .line 100129
    .line 100130
    goto :goto_2

    .line 100131
    :pswitch_0
    sget-object v0, Lcom/meituan/android/singleton/j;->a:Landroid/content/Context;

    .line 100132
    .line 100133
    const v1, 0x7f103a1b

    .line 100134
    .line 100135
    .line 100136
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 100137
    .line 100138
    .line 100139
    move-result-object v0

    .line 100140
    const/4 v1, 0x0

    .line 100141
    invoke-virtual {p0, v0, v1}, Lcom/sankuai/waimai/store/drug/viewblocks/b;->Y0(Ljava/lang/String;Ljava/lang/String;)V

    .line 100142
    .line 100143
    .line 100144
    goto :goto_2

    .line 100145
    :pswitch_1
    iget-object v0, p0, Lcom/sankuai/waimai/store/drug/viewblocks/b;->d:Lcom/sankuai/waimai/ugc/components/video/e;

    .line 100146
    .line 100147
    check-cast v0, Lcom/sankuai/waimai/ugc/components/video/WMVideoPlayerView;

    .line 100148
    .line 100149
    invoke-virtual {v0}, Lcom/sankuai/waimai/ugc/components/video/WMVideoPlayerView;->start()V

    .line 100150
    .line 100151
    .line 100152
    goto :goto_2

    .line 100153
    :pswitch_2
    iget-object v0, p0, Lcom/sankuai/waimai/store/drug/viewblocks/b;->d:Lcom/sankuai/waimai/ugc/components/video/e;

    .line 100154
    .line 100155
    check-cast v0, Lcom/sankuai/waimai/ugc/components/video/WMVideoPlayerView;

    .line 100156
    .line 100157
    invoke-virtual {v0}, Lcom/sankuai/waimai/ugc/components/video/WMVideoPlayerView;->start()V

    .line 100158
    .line 100159
    .line 100160
    :cond_9
    :goto_2
    return-void

    .line 100161
    nop

    .line 100162
    :sswitch_data_0
    .sparse-switch
        0x655 -> :sswitch_5
        0x674 -> :sswitch_4
        0x693 -> :sswitch_3
        0x291f55 -> :sswitch_2
        0x3bbf8030 -> :sswitch_1
        0x74cff1f7 -> :sswitch_0
    .end sparse-switch

    .line 100163
    .line 100164
    .line 100165
    .line 100166
    .line 100167
    .line 100168
    .line 100169
    .line 100170
    .line 100171
    .line 100172
    .line 100173
    .line 100174
    .line 100175
    .line 100176
    .line 100177
    .line 100178
    .line 100179
    .line 100180
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final J0()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/store/drug/viewblocks/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xe2c0aa

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
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/drug/viewblocks/b;->E0()Z

    .line 100019
    .line 100020
    .line 100021
    move-result v0

    .line 100022
    if-eqz v0, :cond_1

    .line 100023
    .line 100024
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/drug/viewblocks/b;->H0()V

    .line 100025
    .line 100026
    .line 100027
    goto :goto_0

    .line 100028
    :cond_1
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/drug/viewblocks/b;->I0()V

    .line 100029
    .line 100030
    :goto_0
    return-void
.end method

.method public final K0()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/store/drug/viewblocks/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xbb004c

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
    iget-object v0, p0, Lcom/sankuai/waimai/store/drug/viewblocks/b;->d:Lcom/sankuai/waimai/ugc/components/video/e;

    .line 100019
    .line 100020
    if-eqz v0, :cond_1

    .line 100021
    .line 100022
    check-cast v0, Lcom/sankuai/waimai/ugc/components/video/WMVideoPlayerView;

    .line 100023
    .line 100024
    invoke-virtual {v0}, Lcom/sankuai/waimai/ugc/components/video/WMVideoPlayerView;->j()V

    .line 100025
    :cond_1
    return-void
.end method

.method public final L(III)V
    .locals 4

    .line 190000
    const/4 v0, 0x3

    .line 190001
    new-array v0, v0, [Ljava/lang/Object;

    .line 190002
    .line 190003
    new-instance v1, Ljava/lang/Integer;

    .line 190004
    .line 190005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 190006
    .line 190007
    .line 190008
    const/4 v2, 0x0

    .line 190009
    aput-object v1, v0, v2

    .line 190010
    .line 190011
    new-instance v1, Ljava/lang/Integer;

    .line 190012
    .line 190013
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 190014
    .line 190015
    .line 190016
    const/4 v2, 0x1

    .line 190017
    aput-object v1, v0, v2

    .line 190018
    .line 190019
    new-instance v1, Ljava/lang/Integer;

    .line 190020
    .line 190021
    invoke-direct {v1, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 190022
    .line 190023
    .line 190024
    const/4 v2, 0x2

    .line 190025
    aput-object v1, v0, v2

    .line 190026
    .line 190027
    sget-object v1, Lcom/sankuai/waimai/store/drug/viewblocks/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190028
    .line 190029
    const v2, 0x290a49

    .line 190030
    .line 190031
    .line 190032
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 190033
    .line 190034
    .line 190035
    move-result v3

    .line 190036
    if-eqz v3, :cond_0

    .line 190037
    .line 190038
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 190039
    .line 190040
    .line 190041
    return-void

    .line 190042
    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/store/drug/viewblocks/b;->a:Lcom/sankuai/waimai/store/drug/viewblocks/b$b;

    .line 190043
    .line 190044
    invoke-virtual {v0, p1, p2, p3}, Lcom/sankuai/waimai/store/drug/viewblocks/d;->i(III)V

    .line 190045
    .line 190046
    .line 190047
    iget-object v0, p0, Lcom/sankuai/waimai/store/drug/viewblocks/b;->b:Lcom/sankuai/waimai/store/drug/viewblocks/d;

    .line 190048
    .line 190049
    invoke-virtual {v0, p1, p2, p3}, Lcom/sankuai/waimai/store/drug/viewblocks/d;->i(III)V

    .line 190050
    return-void
.end method

.method public final L0(Lcom/sankuai/waimai/platform/domain/core/goods/f;)V
    .locals 5
    .param p1    # Lcom/sankuai/waimai/platform/domain/core/goods/f;
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
    sget-object v2, Lcom/sankuai/waimai/store/drug/viewblocks/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0x70a87a

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
    iput-object p1, p0, Lcom/sankuai/waimai/store/drug/viewblocks/b;->h:Lcom/sankuai/waimai/platform/domain/core/goods/f;

    .line 120022
    .line 120023
    new-array p1, v1, [Ljava/lang/Object;

    .line 120024
    .line 120025
    const-string v0, "MTPlayer"

    .line 120026
    .line 120027
    const-string v1, "showInitView"

    .line 120028
    .line 120029
    invoke-static {v0, v1, p1}, Lcom/sankuai/shangou/stone/util/log/a;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120030
    .line 120031
    .line 120032
    iget-object p1, p0, Lcom/sankuai/waimai/store/drug/viewblocks/b;->a:Lcom/sankuai/waimai/store/drug/viewblocks/b$b;

    .line 120033
    .line 120034
    iget-object v0, p0, Lcom/sankuai/waimai/store/drug/viewblocks/b;->h:Lcom/sankuai/waimai/platform/domain/core/goods/f;

    .line 120035
    .line 120036
    invoke-virtual {p1, v0}, Lcom/sankuai/waimai/store/drug/viewblocks/d;->v(Lcom/sankuai/waimai/platform/domain/core/goods/f;)V

    .line 120037
    .line 120038
    .line 120039
    iget-object p1, p0, Lcom/sankuai/waimai/store/drug/viewblocks/b;->b:Lcom/sankuai/waimai/store/drug/viewblocks/d;

    .line 120040
    .line 120041
    iget-object v0, p0, Lcom/sankuai/waimai/store/drug/viewblocks/b;->h:Lcom/sankuai/waimai/platform/domain/core/goods/f;

    .line 120042
    .line 120043
    invoke-virtual {p1, v0}, Lcom/sankuai/waimai/store/drug/viewblocks/d;->v(Lcom/sankuai/waimai/platform/domain/core/goods/f;)V

    .line 120044
    .line 120045
    .line 120046
    iget-object p1, p0, Lcom/sankuai/waimai/store/drug/viewblocks/b;->h:Lcom/sankuai/waimai/platform/domain/core/goods/f;

    .line 120047
    .line 120048
    invoke-virtual {p0, p1}, Lcom/sankuai/waimai/store/drug/viewblocks/b;->W0(Lcom/sankuai/waimai/platform/domain/core/goods/f;)V

    .line 120049
    .line 120050
    return-void
.end method

.method public final M0(Z)V
    .locals 4

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v1, Ljava/lang/Byte;

    .line 120004
    .line 120005
    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    aput-object v1, v0, v2

    .line 120010
    .line 120011
    sget-object v1, Lcom/sankuai/waimai/store/drug/viewblocks/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0x1eba31

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
    iget-object v0, p0, Lcom/sankuai/waimai/store/drug/viewblocks/b;->a:Lcom/sankuai/waimai/store/drug/viewblocks/b$b;

    .line 120027
    .line 120028
    invoke-virtual {v0, p1}, Lcom/sankuai/waimai/store/drug/viewblocks/d;->j(Z)V

    .line 120029
    .line 120030
    .line 120031
    iget-object v0, p0, Lcom/sankuai/waimai/store/drug/viewblocks/b;->b:Lcom/sankuai/waimai/store/drug/viewblocks/d;

    .line 120032
    .line 120033
    invoke-virtual {v0, p1}, Lcom/sankuai/waimai/store/drug/viewblocks/d;->j(Z)V

    .line 120034
    .line 120035
    return-void
.end method

.method public final N0(Z)V
    .locals 6

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v2, Ljava/lang/Byte;

    .line 120004
    .line 120005
    invoke-direct {v2, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v3, 0x0

    .line 120009
    aput-object v2, v1, v3

    .line 120010
    .line 120011
    sget-object v2, Lcom/sankuai/waimai/store/drug/viewblocks/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v4, 0x4abde9

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v5

    .line 120020
    if-eqz v5, :cond_0

    .line 120021
    .line 120022
    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_0
    if-eqz p1, :cond_1

    .line 120027
    .line 120028
    iget-object v1, p0, Lcom/sankuai/waimai/store/drug/viewblocks/b;->d:Lcom/sankuai/waimai/ugc/components/video/e;

    .line 120029
    .line 120030
    if-eqz v1, :cond_2

    .line 120031
    .line 120032
    invoke-interface {v1, v0}, Lcom/sankuai/waimai/ugc/components/video/e;->setMute(Z)V

    .line 120033
    .line 120034
    .line 120035
    goto :goto_0

    .line 120036
    :cond_1
    iget-object v0, p0, Lcom/sankuai/waimai/store/drug/viewblocks/b;->d:Lcom/sankuai/waimai/ugc/components/video/e;

    .line 120037
    .line 120038
    if-eqz v0, :cond_2

    .line 120039
    .line 120040
    invoke-interface {v0, v3}, Lcom/sankuai/waimai/ugc/components/video/e;->setMute(Z)V

    .line 120041
    .line 120042
    .line 120043
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/sankuai/waimai/store/drug/viewblocks/b;->a:Lcom/sankuai/waimai/store/drug/viewblocks/b$b;

    .line 120044
    .line 120045
    invoke-virtual {v0, p1}, Lcom/sankuai/waimai/store/drug/viewblocks/d;->k(Z)V

    .line 120046
    .line 120047
    .line 120048
    iget-object v0, p0, Lcom/sankuai/waimai/store/drug/viewblocks/b;->b:Lcom/sankuai/waimai/store/drug/viewblocks/d;

    .line 120049
    .line 120050
    invoke-virtual {v0, p1}, Lcom/sankuai/waimai/store/drug/viewblocks/d;->k(Z)V

    return-void
.end method

.method public final O0()Z
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/waimai/store/drug/viewblocks/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xd4957f

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/store/base/d;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/sankuai/waimai/foundation/utils/q;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "WiFi"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final S0()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/store/drug/viewblocks/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xc22099

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
    iget-object v0, p0, Lcom/sankuai/waimai/store/drug/viewblocks/b;->a:Lcom/sankuai/waimai/store/drug/viewblocks/b$b;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Lcom/sankuai/waimai/store/drug/viewblocks/d;->n()V

    .line 100021
    .line 100022
    .line 100023
    iget-object v0, p0, Lcom/sankuai/waimai/store/drug/viewblocks/b;->b:Lcom/sankuai/waimai/store/drug/viewblocks/d;

    .line 100024
    .line 100025
    invoke-virtual {v0}, Lcom/sankuai/waimai/store/drug/viewblocks/d;->n()V

    return-void
.end method

.method public final T0()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/store/drug/viewblocks/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x659e32

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
    iget-object v0, p0, Lcom/sankuai/waimai/store/drug/viewblocks/b;->a:Lcom/sankuai/waimai/store/drug/viewblocks/b$b;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Lcom/sankuai/waimai/store/drug/viewblocks/d;->l()V

    .line 100021
    .line 100022
    .line 100023
    iget-object v0, p0, Lcom/sankuai/waimai/store/drug/viewblocks/b;->b:Lcom/sankuai/waimai/store/drug/viewblocks/d;

    .line 100024
    .line 100025
    invoke-virtual {v0}, Lcom/sankuai/waimai/store/drug/viewblocks/d;->d()V

    return-void
.end method

.method public final W0(Lcom/sankuai/waimai/platform/domain/core/goods/f;)V
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
    sget-object v2, Lcom/sankuai/waimai/store/drug/viewblocks/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0x32d98b

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
    iget-object v0, p0, Lcom/sankuai/waimai/store/drug/viewblocks/b;->a:Lcom/sankuai/waimai/store/drug/viewblocks/b$b;

    .line 120022
    .line 120023
    invoke-virtual {v0}, Lcom/sankuai/waimai/store/drug/viewblocks/d;->s()V

    .line 120024
    .line 120025
    .line 120026
    iget-object v0, p0, Lcom/sankuai/waimai/store/drug/viewblocks/b;->b:Lcom/sankuai/waimai/store/drug/viewblocks/d;

    .line 120027
    .line 120028
    invoke-virtual {v0}, Lcom/sankuai/waimai/store/drug/viewblocks/d;->s()V

    .line 120029
    .line 120030
    .line 120031
    iput-boolean v1, p0, Lcom/sankuai/waimai/store/drug/viewblocks/b;->c:Z

    .line 120032
    .line 120033
    iget-object v0, p0, Lcom/sankuai/waimai/store/drug/viewblocks/b;->i:Lcom/sankuai/waimai/store/drug/viewblocks/b$a;

    .line 120034
    .line 120035
    const/4 v1, 0x0

    .line 120036
    if-eqz v0, :cond_1

    .line 120037
    .line 120038
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 120039
    .line 120040
    .line 120041
    :cond_1
    if-eqz p1, :cond_2

    .line 120042
    .line 120043
    iget p1, p1, Lcom/sankuai/waimai/platform/domain/core/goods/f;->d:I

    .line 120044
    .line 120045
    mul-int/lit16 p1, p1, 0x3e8

    .line 120046
    .line 120047
    int-to-long v2, p1

    .line 120048
    invoke-static {v2, v3}, Lcom/sankuai/waimai/store/util/b1;->a(J)Ljava/lang/String;

    .line 120049
    .line 120050
    .line 120051
    move-result-object p1

    .line 120052
    invoke-virtual {p0, v1, p1}, Lcom/sankuai/waimai/store/drug/viewblocks/b;->Y0(Ljava/lang/String;Ljava/lang/String;)V

    .line 120053
    .line 120054
    .line 120055
    goto :goto_0

    .line 120056
    :cond_2
    invoke-virtual {p0, v1, v1}, Lcom/sankuai/waimai/store/drug/viewblocks/b;->Y0(Ljava/lang/String;Ljava/lang/String;)V

    .line 120057
    .line 120058
    .line 120059
    :goto_0
    return-void
.end method

.method public final X0()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/store/drug/viewblocks/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x20fb3c

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
    iget-object v0, p0, Lcom/sankuai/waimai/store/drug/viewblocks/b;->a:Lcom/sankuai/waimai/store/drug/viewblocks/b$b;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Lcom/sankuai/waimai/store/drug/viewblocks/d;->d()V

    .line 100021
    .line 100022
    .line 100023
    iget-object v0, p0, Lcom/sankuai/waimai/store/drug/viewblocks/b;->b:Lcom/sankuai/waimai/store/drug/viewblocks/d;

    .line 100024
    .line 100025
    invoke-virtual {v0}, Lcom/sankuai/waimai/store/drug/viewblocks/d;->l()V

    return-void
.end method

.method public final Y0(Ljava/lang/String;Ljava/lang/String;)V
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
    const/4 v1, 0x1

    .line 160007
    aput-object p2, v0, v1

    .line 160008
    .line 160009
    sget-object v1, Lcom/sankuai/waimai/store/drug/viewblocks/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160010
    .line 160011
    const v2, 0xed8319

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
    iget-object v0, p0, Lcom/sankuai/waimai/store/drug/viewblocks/b;->a:Lcom/sankuai/waimai/store/drug/viewblocks/b$b;

    .line 160025
    .line 160026
    invoke-virtual {v0, p1, p2}, Lcom/sankuai/waimai/store/drug/viewblocks/d;->t(Ljava/lang/String;Ljava/lang/String;)V

    .line 160027
    .line 160028
    .line 160029
    iget-object v0, p0, Lcom/sankuai/waimai/store/drug/viewblocks/b;->b:Lcom/sankuai/waimai/store/drug/viewblocks/d;

    .line 160030
    invoke-virtual {v0, p1, p2}, Lcom/sankuai/waimai/store/drug/viewblocks/d;->t(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final Z(Lcom/sankuai/waimai/ugc/components/video/e;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/store/drug/viewblocks/b;->d:Lcom/sankuai/waimai/ugc/components/video/e;

    return-void
.end method

.method public final j0(ILcom/sankuai/waimai/ugc/components/video/f;)V
    .locals 5
    .param p1    # I
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 160000
    const/4 v0, 0x2

    .line 160001
    new-array v0, v0, [Ljava/lang/Object;

    .line 160002
    .line 160003
    new-instance v1, Ljava/lang/Integer;

    .line 160004
    .line 160005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

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
    sget-object p2, Lcom/sankuai/waimai/store/drug/viewblocks/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160015
    .line 160016
    const v3, 0xcac344

    .line 160017
    .line 160018
    .line 160019
    invoke-static {v0, p0, p2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160020
    .line 160021
    .line 160022
    move-result v4

    .line 160023
    if-eqz v4, :cond_0

    .line 160024
    .line 160025
    invoke-static {v0, p0, p2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160026
    .line 160027
    .line 160028
    return-void

    .line 160029
    :cond_0
    iput p1, p0, Lcom/sankuai/waimai/store/drug/viewblocks/b;->e:I

    .line 160030
    .line 160031
    const/4 p2, 0x0

    .line 160032
    const-string v0, "MTPlayer"

    .line 160033
    .line 160034
    packed-switch p1, :pswitch_data_0

    .line 160035
    .line 160036
    .line 160037
    goto/16 :goto_0

    .line 160038
    .line 160039
    :pswitch_0
    new-array p1, v2, [Ljava/lang/Object;

    .line 160040
    .line 160041
    const-string p2, "STATE_PLAYBACK_COMPLETED"

    .line 160042
    .line 160043
    invoke-static {v0, p2, p1}, Lcom/sankuai/shangou/stone/util/log/a;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 160044
    .line 160045
    .line 160046
    invoke-virtual {p0, v2}, Lcom/sankuai/waimai/store/drug/viewblocks/b;->M0(Z)V

    .line 160047
    .line 160048
    .line 160049
    iget-object p1, p0, Lcom/sankuai/waimai/store/drug/viewblocks/b;->h:Lcom/sankuai/waimai/platform/domain/core/goods/f;

    .line 160050
    .line 160051
    invoke-virtual {p0, p1}, Lcom/sankuai/waimai/store/drug/viewblocks/b;->W0(Lcom/sankuai/waimai/platform/domain/core/goods/f;)V

    .line 160052
    .line 160053
    .line 160054
    iget-object p1, p0, Lcom/sankuai/waimai/store/drug/viewblocks/b;->a:Lcom/sankuai/waimai/store/drug/viewblocks/b$b;

    .line 160055
    .line 160056
    invoke-virtual {p1}, Lcom/sankuai/waimai/store/drug/viewblocks/d;->u()V

    .line 160057
    .line 160058
    .line 160059
    iget-object p1, p0, Lcom/sankuai/waimai/store/drug/viewblocks/b;->b:Lcom/sankuai/waimai/store/drug/viewblocks/d;

    .line 160060
    .line 160061
    invoke-virtual {p1}, Lcom/sankuai/waimai/store/drug/viewblocks/d;->u()V

    .line 160062
    .line 160063
    .line 160064
    goto/16 :goto_0

    .line 160065
    .line 160066
    :pswitch_1
    new-array p1, v2, [Ljava/lang/Object;

    .line 160067
    .line 160068
    const-string v3, "STATE_PAUSED"

    .line 160069
    .line 160070
    invoke-static {v0, v3, p1}, Lcom/sankuai/shangou/stone/util/log/a;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 160071
    .line 160072
    .line 160073
    invoke-virtual {p0, v2}, Lcom/sankuai/waimai/store/drug/viewblocks/b;->M0(Z)V

    .line 160074
    .line 160075
    .line 160076
    iget-object p1, p0, Lcom/sankuai/waimai/store/drug/viewblocks/b;->a:Lcom/sankuai/waimai/store/drug/viewblocks/b$b;

    .line 160077
    .line 160078
    invoke-virtual {p1}, Lcom/sankuai/waimai/store/drug/viewblocks/d;->p()V

    .line 160079
    .line 160080
    .line 160081
    iget-object p1, p0, Lcom/sankuai/waimai/store/drug/viewblocks/b;->b:Lcom/sankuai/waimai/store/drug/viewblocks/d;

    .line 160082
    .line 160083
    invoke-virtual {p1}, Lcom/sankuai/waimai/store/drug/viewblocks/d;->p()V

    .line 160084
    .line 160085
    .line 160086
    iput-boolean v1, p0, Lcom/sankuai/waimai/store/drug/viewblocks/b;->c:Z

    .line 160087
    .line 160088
    iget-object p1, p0, Lcom/sankuai/waimai/store/drug/viewblocks/b;->i:Lcom/sankuai/waimai/store/drug/viewblocks/b$a;

    .line 160089
    .line 160090
    if-eqz p1, :cond_3

    .line 160091
    .line 160092
    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 160093
    .line 160094
    .line 160095
    goto/16 :goto_0

    .line 160096
    .line 160097
    :pswitch_2
    new-array p1, v2, [Ljava/lang/Object;

    .line 160098
    .line 160099
    const-string v2, "STATE_PLAYING"

    .line 160100
    .line 160101
    invoke-static {v0, v2, p1}, Lcom/sankuai/shangou/stone/util/log/a;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 160102
    .line 160103
    .line 160104
    invoke-virtual {p0, v1}, Lcom/sankuai/waimai/store/drug/viewblocks/b;->M0(Z)V

    .line 160105
    .line 160106
    .line 160107
    iget-object p1, p0, Lcom/sankuai/waimai/store/drug/viewblocks/b;->a:Lcom/sankuai/waimai/store/drug/viewblocks/b$b;

    .line 160108
    .line 160109
    invoke-virtual {p1}, Lcom/sankuai/waimai/store/drug/viewblocks/d;->f()V

    .line 160110
    .line 160111
    .line 160112
    iget-object p1, p0, Lcom/sankuai/waimai/store/drug/viewblocks/b;->a:Lcom/sankuai/waimai/store/drug/viewblocks/b$b;

    .line 160113
    .line 160114
    invoke-virtual {p1}, Lcom/sankuai/waimai/store/drug/viewblocks/d;->g()V

    .line 160115
    .line 160116
    .line 160117
    iget-object p1, p0, Lcom/sankuai/waimai/store/drug/viewblocks/b;->b:Lcom/sankuai/waimai/store/drug/viewblocks/d;

    .line 160118
    .line 160119
    invoke-virtual {p1}, Lcom/sankuai/waimai/store/drug/viewblocks/d;->f()V

    .line 160120
    .line 160121
    .line 160122
    iget-object p1, p0, Lcom/sankuai/waimai/store/drug/viewblocks/b;->b:Lcom/sankuai/waimai/store/drug/viewblocks/d;

    .line 160123
    .line 160124
    invoke-virtual {p1}, Lcom/sankuai/waimai/store/drug/viewblocks/d;->g()V

    .line 160125
    .line 160126
    .line 160127
    iget-boolean p1, p0, Lcom/sankuai/waimai/store/drug/viewblocks/b;->c:Z

    .line 160128
    .line 160129
    if-eqz p1, :cond_1

    .line 160130
    .line 160131
    iget-object p1, p0, Lcom/sankuai/waimai/store/drug/viewblocks/b;->i:Lcom/sankuai/waimai/store/drug/viewblocks/b$a;

    .line 160132
    .line 160133
    if-eqz p1, :cond_1

    .line 160134
    .line 160135
    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 160136
    .line 160137
    .line 160138
    iget-object p1, p0, Lcom/sankuai/waimai/store/drug/viewblocks/b;->i:Lcom/sankuai/waimai/store/drug/viewblocks/b$a;

    .line 160139
    .line 160140
    const-wide/16 v2, 0xbb8

    .line 160141
    .line 160142
    invoke-virtual {p1, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 160143
    .line 160144
    .line 160145
    :cond_1
    invoke-virtual {p0, p2, p2}, Lcom/sankuai/waimai/store/drug/viewblocks/b;->Y0(Ljava/lang/String;Ljava/lang/String;)V

    .line 160146
    .line 160147
    .line 160148
    goto :goto_0

    .line 160149
    :pswitch_3
    new-array p1, v2, [Ljava/lang/Object;

    .line 160150
    .line 160151
    const-string p2, "STATE_PREPARED"

    .line 160152
    .line 160153
    invoke-static {v0, p2, p1}, Lcom/sankuai/shangou/stone/util/log/a;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 160154
    .line 160155
    .line 160156
    iget-object p1, p0, Lcom/sankuai/waimai/store/drug/viewblocks/b;->a:Lcom/sankuai/waimai/store/drug/viewblocks/b$b;

    .line 160157
    .line 160158
    invoke-virtual {p1}, Lcom/sankuai/waimai/store/drug/viewblocks/d;->q()V

    .line 160159
    .line 160160
    .line 160161
    iget-object p1, p0, Lcom/sankuai/waimai/store/drug/viewblocks/b;->b:Lcom/sankuai/waimai/store/drug/viewblocks/d;

    .line 160162
    .line 160163
    invoke-virtual {p1}, Lcom/sankuai/waimai/store/drug/viewblocks/d;->q()V

    .line 160164
    .line 160165
    .line 160166
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/drug/viewblocks/b;->D0()Z

    .line 160167
    .line 160168
    .line 160169
    move-result p1

    .line 160170
    invoke-virtual {p0, p1}, Lcom/sankuai/waimai/store/drug/viewblocks/b;->N0(Z)V

    .line 160171
    .line 160172
    .line 160173
    goto :goto_0

    .line 160174
    :pswitch_4
    new-array p1, v2, [Ljava/lang/Object;

    .line 160175
    .line 160176
    const-string v3, "STATE_PREPARING"

    .line 160177
    .line 160178
    invoke-static {v0, v3, p1}, Lcom/sankuai/shangou/stone/util/log/a;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 160179
    .line 160180
    .line 160181
    iget-object p1, p0, Lcom/sankuai/waimai/store/drug/viewblocks/b;->a:Lcom/sankuai/waimai/store/drug/viewblocks/b$b;

    .line 160182
    .line 160183
    invoke-virtual {p1}, Lcom/sankuai/waimai/store/drug/viewblocks/d;->r()V

    .line 160184
    .line 160185
    .line 160186
    iget-object p1, p0, Lcom/sankuai/waimai/store/drug/viewblocks/b;->b:Lcom/sankuai/waimai/store/drug/viewblocks/d;

    .line 160187
    .line 160188
    invoke-virtual {p1}, Lcom/sankuai/waimai/store/drug/viewblocks/d;->r()V

    .line 160189
    .line 160190
    .line 160191
    iput-boolean v2, p0, Lcom/sankuai/waimai/store/drug/viewblocks/b;->c:Z

    .line 160192
    .line 160193
    iget-object p1, p0, Lcom/sankuai/waimai/store/drug/viewblocks/b;->i:Lcom/sankuai/waimai/store/drug/viewblocks/b$a;

    .line 160194
    .line 160195
    if-eqz p1, :cond_2

    .line 160196
    .line 160197
    invoke-virtual {p1, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 160198
    .line 160199
    .line 160200
    :cond_2
    invoke-virtual {p0, p2, p2}, Lcom/sankuai/waimai/store/drug/viewblocks/b;->Y0(Ljava/lang/String;Ljava/lang/String;)V

    .line 160201
    .line 160202
    .line 160203
    goto :goto_0

    .line 160204
    :pswitch_5
    new-array p1, v2, [Ljava/lang/Object;

    .line 160205
    .line 160206
    const-string p2, "STATE_IDLE"

    .line 160207
    .line 160208
    invoke-static {v0, p2, p1}, Lcom/sankuai/shangou/stone/util/log/a;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 160209
    .line 160210
    .line 160211
    goto :goto_0

    .line 160212
    :pswitch_6
    new-array p1, v2, [Ljava/lang/Object;

    .line 160213
    .line 160214
    const-string v1, "STATE_ERROR"

    .line 160215
    .line 160216
    invoke-static {v0, v1, p1}, Lcom/sankuai/shangou/stone/util/log/a;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 160217
    .line 160218
    .line 160219
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/base/d;->getContext()Landroid/content/Context;

    .line 160220
    .line 160221
    .line 160222
    move-result-object p1

    .line 160223
    const v0, 0x7f103a1c

    .line 160224
    .line 160225
    .line 160226
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 160227
    .line 160228
    .line 160229
    move-result-object p1

    .line 160230
    invoke-virtual {p0, p1, p2}, Lcom/sankuai/waimai/store/drug/viewblocks/b;->Y0(Ljava/lang/String;Ljava/lang/String;)V

    .line 160231
    .line 160232
    .line 160233
    :cond_3
    :goto_0
    return-void

    .line 160234
    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4
    .param p1    # Landroid/view/LayoutInflater;
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
    sget-object v1, Lcom/sankuai/waimai/store/drug/viewblocks/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160010
    .line 160011
    const v2, 0xaf91a1

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
    move-result-object p1

    .line 160024
    check-cast p1, Landroid/view/View;

    .line 160025
    .line 160026
    return-object p1

    .line 160027
    :cond_0
    new-instance v0, Landroid/widget/FrameLayout;

    .line 160028
    .line 160029
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 160030
    .line 160031
    .line 160032
    move-result-object v1

    .line 160033
    invoke-direct {v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 160034
    .line 160035
    .line 160036
    iget-object v1, p0, Lcom/sankuai/waimai/store/drug/viewblocks/b;->a:Lcom/sankuai/waimai/store/drug/viewblocks/b$b;

    .line 160037
    .line 160038
    invoke-virtual {v1, p1, p2}, Lcom/sankuai/waimai/store/drug/viewblocks/d;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;

    .line 160039
    .line 160040
    .line 160041
    move-result-object v1

    .line 160042
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 160043
    .line 160044
    .line 160045
    iget-object v1, p0, Lcom/sankuai/waimai/store/drug/viewblocks/b;->b:Lcom/sankuai/waimai/store/drug/viewblocks/d;

    .line 160046
    .line 160047
    invoke-virtual {v1, p1, p2}, Lcom/sankuai/waimai/store/drug/viewblocks/d;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;

    .line 160048
    .line 160049
    .line 160050
    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object v0
.end method

.method public final onDestroy()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/store/drug/viewblocks/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x8123d6

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
    iget-object v0, p0, Lcom/sankuai/waimai/store/drug/viewblocks/b;->i:Lcom/sankuai/waimai/store/drug/viewblocks/b$a;

    .line 100019
    .line 100020
    if-eqz v0, :cond_1

    .line 100021
    .line 100022
    const/4 v1, 0x0

    .line 100023
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 100024
    .line 100025
    :cond_1
    return-void
.end method

.method public final onPause()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/store/drug/viewblocks/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x99952c

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
    iget-boolean v0, p0, Lcom/sankuai/waimai/store/drug/viewblocks/b;->f:Z

    .line 100019
    .line 100020
    if-nez v0, :cond_1

    .line 100021
    .line 100022
    return-void

    .line 100023
    :cond_1
    iget-object v0, p0, Lcom/sankuai/waimai/store/drug/viewblocks/b;->d:Lcom/sankuai/waimai/ugc/components/video/e;

    .line 100024
    .line 100025
    if-eqz v0, :cond_2

    .line 100026
    .line 100027
    check-cast v0, Lcom/sankuai/waimai/ugc/components/video/WMVideoPlayerView;

    .line 100028
    .line 100029
    invoke-virtual {v0}, Lcom/sankuai/waimai/ugc/components/video/WMVideoPlayerView;->pause()V

    .line 100030
    :cond_2
    return-void
.end method

.method public final onResume()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/store/drug/viewblocks/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x116d85

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
    iget-boolean v0, p0, Lcom/sankuai/waimai/store/drug/viewblocks/b;->f:Z

    .line 100019
    .line 100020
    if-nez v0, :cond_1

    .line 100021
    .line 100022
    return-void

    .line 100023
    :cond_1
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/drug/viewblocks/b;->D0()Z

    .line 100024
    .line 100025
    move-result v0

    invoke-virtual {p0, v0}, Lcom/sankuai/waimai/store/drug/viewblocks/b;->N0(Z)V

    return-void
.end method

.method public final onViewCreated()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/store/drug/viewblocks/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x89bee1

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
    invoke-super {p0}, Lcom/sankuai/waimai/store/base/d;->onViewCreated()V

    .line 100019
    .line 100020
    .line 100021
    const/4 v0, 0x1

    .line 100022
    iput-boolean v0, p0, Lcom/sankuai/waimai/store/drug/viewblocks/b;->f:Z

    .line 100023
    .line 100024
    return-void
.end method

.method public final y0()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/waimai/store/drug/viewblocks/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x59f38b

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/drug/viewblocks/b;->D0()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Lcom/sankuai/waimai/store/drug/viewblocks/b;->z0(Z)V

    return-void
.end method

.method public final z0(Z)V
    .locals 4

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v1, Ljava/lang/Byte;

    .line 120004
    .line 120005
    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    aput-object v1, v0, v2

    .line 120010
    .line 120011
    sget-object v1, Lcom/sankuai/waimai/store/drug/viewblocks/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0xcb15

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
    invoke-static {}, Lcom/sankuai/waimai/foundation/core/service/player/a;->a()Lcom/sankuai/waimai/foundation/core/service/player/a;

    .line 120027
    .line 120028
    .line 120029
    move-result-object v0

    .line 120030
    invoke-virtual {v0, p1}, Lcom/sankuai/waimai/foundation/core/service/player/a;->setPlayerMuting(Z)V

    .line 120031
    .line 120032
    .line 120033
    invoke-virtual {p0, p1}, Lcom/sankuai/waimai/store/drug/viewblocks/b;->N0(Z)V

    .line 120034
    .line 120035
    return-void
.end method
