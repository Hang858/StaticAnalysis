.class public Lcom/sankuai/waimai/irmo/render/bean/anim/IrmoAnimation;
.super Lcom/sankuai/waimai/irmo/render/bean/anim/IrmoAnimationDelegate;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/sankuai/waimai/irmo/render/bean/anim/IrmoAnimationDelegate<",
        "Lcom/sankuai/waimai/irmo/render/bean/layers/BaseAnimEffectParams;",
        ">;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public animationDelegate:Lcom/sankuai/waimai/irmo/render/bean/anim/IrmoAnimationDelegate;

.field public currentIndex:J

.field public isRunning:Z

.field public prepared:Z

.field public repeatTime:J


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x47afdb7ff3b8b319L    # -1.89755102539383E-37

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Lcom/sankuai/waimai/irmo/render/bean/layers/BaseAnimEffectParams;Landroid/view/View;)V
    .locals 4

    .line 160000
    invoke-direct {p0, p1, p2}, Lcom/sankuai/waimai/irmo/render/bean/anim/IrmoAnimationDelegate;-><init>(Ljava/lang/Object;Landroid/view/View;)V

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
    const/4 v1, 0x1

    .line 160010
    aput-object p2, v0, v1

    .line 160011
    .line 160012
    sget-object v1, Lcom/sankuai/waimai/irmo/render/bean/anim/IrmoAnimation;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160013
    .line 160014
    const v2, 0xe9afea

    .line 160015
    .line 160016
    .line 160017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160018
    .line 160019
    .line 160020
    move-result v3

    .line 160021
    if-eqz v3, :cond_0

    .line 160022
    .line 160023
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160024
    .line 160025
    .line 160026
    return-void

    .line 160027
    :cond_0
    const-wide/16 v0, 0x1

    .line 160028
    .line 160029
    iput-wide v0, p0, Lcom/sankuai/waimai/irmo/render/bean/anim/IrmoAnimation;->repeatTime:J

    .line 160030
    .line 160031
    if-eqz p1, :cond_1

    .line 160032
    .line 160033
    new-instance v0, Lcom/sankuai/waimai/irmo/render/bean/anim/IrmoSerialAnimation;

    .line 160034
    .line 160035
    iget-object v1, p1, Lcom/sankuai/waimai/irmo/render/bean/layers/BaseAnimEffectParams;->baseAnimSlices:Ljava/util/List;

    .line 160036
    .line 160037
    invoke-direct {v0, v1, p2}, Lcom/sankuai/waimai/irmo/render/bean/anim/IrmoSerialAnimation;-><init>(Ljava/util/List;Landroid/view/View;)V

    .line 160038
    .line 160039
    .line 160040
    iput-object v0, p0, Lcom/sankuai/waimai/irmo/render/bean/anim/IrmoAnimation;->animationDelegate:Lcom/sankuai/waimai/irmo/render/bean/anim/IrmoAnimationDelegate;

    .line 160041
    .line 160042
    iget-wide p1, p1, Lcom/sankuai/waimai/irmo/render/bean/layers/BaseAnimEffectParams;->playCount:J

    .line 160043
    .line 160044
    iput-wide p1, p0, Lcom/sankuai/waimai/irmo/render/bean/anim/IrmoAnimation;->repeatTime:J

    .line 160045
    .line 160046
    const-wide/16 v0, 0x0

    .line 160047
    .line 160048
    cmp-long v2, p1, v0

    .line 160049
    .line 160050
    if-gez v2, :cond_1

    .line 160051
    .line 160052
    const-wide p1, 0x7fffffffffffffffL

    .line 160053
    .line 160054
    .line 160055
    .line 160056
    .line 160057
    iput-wide p1, p0, Lcom/sankuai/waimai/irmo/render/bean/anim/IrmoAnimation;->repeatTime:J

    .line 160058
    .line 160059
    :cond_1
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/waimai/irmo/render/bean/anim/IrmoAnimation;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xecbae4

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
    move-result-object v0

    .line 100018
    check-cast v0, Ljava/lang/Boolean;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100021
    .line 100022
    .line 100023
    move-result v0

    .line 100024
    return v0

    .line 100025
    :cond_0
    iget-object v1, p0, Lcom/sankuai/waimai/irmo/render/bean/anim/IrmoAnimation;->animationDelegate:Lcom/sankuai/waimai/irmo/render/bean/anim/IrmoAnimationDelegate;

    .line 100026
    .line 100027
    if-eqz v1, :cond_2

    .line 100028
    .line 100029
    iget-boolean v2, p0, Lcom/sankuai/waimai/irmo/render/bean/anim/IrmoAnimation;->prepared:Z

    .line 100030
    .line 100031
    if-nez v2, :cond_1

    .line 100032
    .line 100033
    goto :goto_0

    .line 100034
    :cond_1
    invoke-virtual {v1}, Lcom/sankuai/waimai/irmo/render/bean/anim/IrmoAnimationDelegate;->a()Z

    .line 100035
    move-result v0

    :cond_2
    :goto_0
    return v0
.end method

.method public final b()Z
    .locals 6

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/waimai/irmo/render/bean/anim/IrmoAnimation;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x4a1c4d

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
    move-result-object v0

    .line 100018
    check-cast v0, Ljava/lang/Boolean;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100021
    .line 100022
    .line 100023
    move-result v0

    .line 100024
    return v0

    .line 100025
    :cond_0
    iget-boolean v1, p0, Lcom/sankuai/waimai/irmo/render/bean/anim/IrmoAnimation;->prepared:Z

    .line 100026
    .line 100027
    if-eqz v1, :cond_1

    .line 100028
    .line 100029
    const/4 v0, 0x1

    .line 100030
    return v0

    .line 100031
    :cond_1
    iget-object v1, p0, Lcom/sankuai/waimai/irmo/render/bean/anim/IrmoAnimation;->animationDelegate:Lcom/sankuai/waimai/irmo/render/bean/anim/IrmoAnimationDelegate;

    .line 100032
    .line 100033
    if-eqz v1, :cond_3

    .line 100034
    .line 100035
    iget-wide v1, p0, Lcom/sankuai/waimai/irmo/render/bean/anim/IrmoAnimation;->repeatTime:J

    .line 100036
    .line 100037
    const-wide/16 v3, 0x0

    .line 100038
    .line 100039
    cmp-long v5, v1, v3

    .line 100040
    .line 100041
    if-gtz v5, :cond_2

    .line 100042
    .line 100043
    goto :goto_0

    .line 100044
    :cond_2
    new-array v0, v0, [Ljava/lang/Object;

    .line 100045
    .line 100046
    const-string v1, "IRMO_BASE_ANIM"

    .line 100047
    .line 100048
    const-string v2, "preparing"

    .line 100049
    .line 100050
    invoke-static {v1, v2, v0}, Lcom/sankuai/waimai/foundation/utils/log/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100051
    .line 100052
    .line 100053
    iget-object v0, p0, Lcom/sankuai/waimai/irmo/render/bean/anim/IrmoAnimation;->animationDelegate:Lcom/sankuai/waimai/irmo/render/bean/anim/IrmoAnimationDelegate;

    .line 100054
    .line 100055
    iget-object v1, p0, Lcom/sankuai/waimai/irmo/render/bean/anim/IrmoAnimationDelegate;->reporter:Lcom/sankuai/waimai/irmo/render/o;

    .line 100056
    .line 100057
    iput-object v1, v0, Lcom/sankuai/waimai/irmo/render/bean/anim/IrmoAnimationDelegate;->reporter:Lcom/sankuai/waimai/irmo/render/o;

    .line 100058
    .line 100059
    invoke-virtual {v0}, Lcom/sankuai/waimai/irmo/render/bean/anim/IrmoAnimationDelegate;->b()Z

    .line 100060
    .line 100061
    .line 100062
    move-result v0

    .line 100063
    iput-boolean v0, p0, Lcom/sankuai/waimai/irmo/render/bean/anim/IrmoAnimation;->prepared:Z

    .line 100064
    .line 100065
    iget-object v1, p0, Lcom/sankuai/waimai/irmo/render/bean/anim/IrmoAnimation;->animationDelegate:Lcom/sankuai/waimai/irmo/render/bean/anim/IrmoAnimationDelegate;

    .line 100066
    .line 100067
    new-instance v2, Lcom/sankuai/waimai/irmo/render/bean/anim/IrmoAnimation$1;

    .line 100068
    .line 100069
    invoke-direct {v2, p0}, Lcom/sankuai/waimai/irmo/render/bean/anim/IrmoAnimation$1;-><init>(Lcom/sankuai/waimai/irmo/render/bean/anim/IrmoAnimation;)V

    .line 100070
    iput-object v2, v1, Lcom/sankuai/waimai/irmo/render/bean/anim/IrmoAnimationDelegate;->endListener:Lcom/sankuai/waimai/irmo/render/bean/anim/IrmoAnimationDelegate$StatusListener;

    :cond_3
    :goto_0
    return v0
.end method

.method public final c()Z
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/waimai/irmo/render/bean/anim/IrmoAnimation;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x15cf19

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
    move-result-object v0

    .line 100018
    check-cast v0, Ljava/lang/Boolean;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100021
    .line 100022
    .line 100023
    move-result v0

    .line 100024
    return v0

    .line 100025
    :cond_0
    iget-object v1, p0, Lcom/sankuai/waimai/irmo/render/bean/anim/IrmoAnimation;->animationDelegate:Lcom/sankuai/waimai/irmo/render/bean/anim/IrmoAnimationDelegate;

    .line 100026
    .line 100027
    if-eqz v1, :cond_2

    .line 100028
    .line 100029
    iget-boolean v2, p0, Lcom/sankuai/waimai/irmo/render/bean/anim/IrmoAnimation;->prepared:Z

    .line 100030
    .line 100031
    if-nez v2, :cond_1

    .line 100032
    .line 100033
    goto :goto_0

    .line 100034
    :cond_1
    invoke-virtual {v1}, Lcom/sankuai/waimai/irmo/render/bean/anim/IrmoAnimationDelegate;->c()Z

    .line 100035
    move-result v0

    :cond_2
    :goto_0
    return v0
.end method

.method public final d()Z
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/waimai/irmo/render/bean/anim/IrmoAnimation;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xb9d472

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
    move-result-object v0

    .line 100018
    check-cast v0, Ljava/lang/Boolean;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100021
    .line 100022
    .line 100023
    move-result v0

    .line 100024
    return v0

    .line 100025
    :cond_0
    iget-object v1, p0, Lcom/sankuai/waimai/irmo/render/bean/anim/IrmoAnimation;->animationDelegate:Lcom/sankuai/waimai/irmo/render/bean/anim/IrmoAnimationDelegate;

    .line 100026
    .line 100027
    if-eqz v1, :cond_2

    .line 100028
    .line 100029
    iget-boolean v2, p0, Lcom/sankuai/waimai/irmo/render/bean/anim/IrmoAnimation;->prepared:Z

    .line 100030
    .line 100031
    if-nez v2, :cond_1

    .line 100032
    .line 100033
    goto :goto_0

    .line 100034
    :cond_1
    const-wide/16 v2, 0x0

    .line 100035
    .line 100036
    iput-wide v2, p0, Lcom/sankuai/waimai/irmo/render/bean/anim/IrmoAnimation;->currentIndex:J

    .line 100037
    .line 100038
    invoke-virtual {v1}, Lcom/sankuai/waimai/irmo/render/bean/anim/IrmoAnimationDelegate;->d()Z

    .line 100039
    .line 100040
    .line 100041
    move-result v0

    .line 100042
    if-eqz v0, :cond_2

    .line 100043
    .line 100044
    const/4 v1, 0x1

    .line 100045
    iput-boolean v1, p0, Lcom/sankuai/waimai/irmo/render/bean/anim/IrmoAnimation;->isRunning:Z

    .line 100046
    .line 100047
    iget-object v1, p0, Lcom/sankuai/waimai/irmo/render/bean/anim/IrmoAnimationDelegate;->startListener:Lcom/sankuai/waimai/irmo/render/bean/anim/IrmoAnimationDelegate$StatusListener;

    .line 100048
    .line 100049
    if-eqz v1, :cond_2

    .line 100050
    .line 100051
    invoke-interface {v1}, Lcom/sankuai/waimai/irmo/render/bean/anim/IrmoAnimationDelegate$StatusListener;->execute()V

    .line 100052
    .line 100053
    .line 100054
    :cond_2
    :goto_0
    return v0
.end method

.method public final e()Z
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/waimai/irmo/render/bean/anim/IrmoAnimation;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x58ab7a

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
    move-result-object v0

    .line 100018
    check-cast v0, Ljava/lang/Boolean;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100021
    .line 100022
    .line 100023
    move-result v0

    .line 100024
    return v0

    .line 100025
    :cond_0
    iget-object v1, p0, Lcom/sankuai/waimai/irmo/render/bean/anim/IrmoAnimation;->animationDelegate:Lcom/sankuai/waimai/irmo/render/bean/anim/IrmoAnimationDelegate;

    .line 100026
    .line 100027
    if-eqz v1, :cond_2

    .line 100028
    .line 100029
    iget-boolean v2, p0, Lcom/sankuai/waimai/irmo/render/bean/anim/IrmoAnimation;->prepared:Z

    .line 100030
    .line 100031
    if-nez v2, :cond_1

    .line 100032
    .line 100033
    goto :goto_0

    .line 100034
    :cond_1
    iput-boolean v0, p0, Lcom/sankuai/waimai/irmo/render/bean/anim/IrmoAnimation;->isRunning:Z

    .line 100035
    .line 100036
    invoke-virtual {v1}, Lcom/sankuai/waimai/irmo/render/bean/anim/IrmoAnimationDelegate;->e()Z

    .line 100037
    .line 100038
    .line 100039
    move-result v0

    .line 100040
    :cond_2
    :goto_0
    return v0
.end method
