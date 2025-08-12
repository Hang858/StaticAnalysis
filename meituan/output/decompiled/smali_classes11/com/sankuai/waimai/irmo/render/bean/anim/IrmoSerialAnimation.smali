.class public Lcom/sankuai/waimai/irmo/render/bean/anim/IrmoSerialAnimation;
.super Lcom/sankuai/waimai/irmo/render/bean/anim/IrmoAnimationDelegate;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/sankuai/waimai/irmo/render/bean/anim/IrmoAnimationDelegate<",
        "Ljava/util/List<",
        "Lcom/sankuai/waimai/irmo/render/bean/layers/BaseAnimEffectParams$AnimSlice;",
        ">;>;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public animations:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sankuai/waimai/irmo/render/bean/anim/IrmoAnimationDelegate;",
            ">;"
        }
    .end annotation
.end field

.field public currentAnimIndex:I

.field public oneEnd:Lcom/sankuai/waimai/irmo/render/bean/anim/IrmoAnimationDelegate$StatusListener;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x6b15407ac0b7a014L    # 6.822982205406405E207

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Landroid/view/View;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/sankuai/waimai/irmo/render/bean/layers/BaseAnimEffectParams$AnimSlice;",
            ">;",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation

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
    const/4 p1, 0x1

    .line 160010
    aput-object p2, v0, p1

    .line 160011
    .line 160012
    sget-object p1, Lcom/sankuai/waimai/irmo/render/bean/anim/IrmoSerialAnimation;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160013
    .line 160014
    const p2, 0xa91aa1

    .line 160015
    .line 160016
    .line 160017
    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160018
    .line 160019
    .line 160020
    move-result v1

    .line 160021
    if-eqz v1, :cond_0

    .line 160022
    .line 160023
    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160024
    .line 160025
    .line 160026
    return-void

    .line 160027
    :cond_0
    new-instance p1, Lcom/sankuai/waimai/irmo/render/bean/anim/IrmoSerialAnimation$1;

    .line 160028
    .line 160029
    invoke-direct {p1, p0}, Lcom/sankuai/waimai/irmo/render/bean/anim/IrmoSerialAnimation$1;-><init>(Lcom/sankuai/waimai/irmo/render/bean/anim/IrmoSerialAnimation;)V

    .line 160030
    iput-object p1, p0, Lcom/sankuai/waimai/irmo/render/bean/anim/IrmoSerialAnimation;->oneEnd:Lcom/sankuai/waimai/irmo/render/bean/anim/IrmoAnimationDelegate$StatusListener;

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
    sget-object v2, Lcom/sankuai/waimai/irmo/render/bean/anim/IrmoSerialAnimation;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xd89c34

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
    iget-object v1, p0, Lcom/sankuai/waimai/irmo/render/bean/anim/IrmoSerialAnimation;->animations:Ljava/util/List;

    .line 100026
    .line 100027
    if-eqz v1, :cond_3

    .line 100028
    .line 100029
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 100030
    .line 100031
    .line 100032
    move-result v1

    .line 100033
    if-eqz v1, :cond_1

    .line 100034
    .line 100035
    goto :goto_0

    .line 100036
    :cond_1
    iget v1, p0, Lcom/sankuai/waimai/irmo/render/bean/anim/IrmoSerialAnimation;->currentAnimIndex:I

    .line 100037
    .line 100038
    if-ltz v1, :cond_3

    .line 100039
    .line 100040
    iget-object v2, p0, Lcom/sankuai/waimai/irmo/render/bean/anim/IrmoSerialAnimation;->animations:Ljava/util/List;

    .line 100041
    .line 100042
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 100043
    .line 100044
    .line 100045
    move-result v2

    .line 100046
    if-lt v1, v2, :cond_2

    .line 100047
    .line 100048
    goto :goto_0

    .line 100049
    :cond_2
    iget-object v0, p0, Lcom/sankuai/waimai/irmo/render/bean/anim/IrmoSerialAnimation;->animations:Ljava/util/List;

    .line 100050
    iget v1, p0, Lcom/sankuai/waimai/irmo/render/bean/anim/IrmoSerialAnimation;->currentAnimIndex:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sankuai/waimai/irmo/render/bean/anim/IrmoAnimationDelegate;

    invoke-virtual {v0}, Lcom/sankuai/waimai/irmo/render/bean/anim/IrmoAnimationDelegate;->a()Z

    const/4 v0, 0x1

    :cond_3
    :goto_0
    return v0
.end method

.method public final b()Z
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/waimai/irmo/render/bean/anim/IrmoSerialAnimation;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x5067e9

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
    const/4 v1, 0x1

    .line 100026
    new-instance v2, Ljava/util/ArrayList;

    .line 100027
    .line 100028
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 100029
    .line 100030
    .line 100031
    iput-object v2, p0, Lcom/sankuai/waimai/irmo/render/bean/anim/IrmoSerialAnimation;->animations:Ljava/util/List;

    .line 100032
    .line 100033
    iget-object v2, p0, Lcom/sankuai/waimai/irmo/render/bean/anim/IrmoAnimationDelegate;->animInfo:Ljava/lang/Object;

    .line 100034
    .line 100035
    if-eqz v2, :cond_3

    .line 100036
    .line 100037
    check-cast v2, Ljava/util/List;

    .line 100038
    .line 100039
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 100040
    .line 100041
    .line 100042
    move-result v2

    .line 100043
    if-nez v2, :cond_3

    .line 100044
    .line 100045
    iget-object v0, p0, Lcom/sankuai/waimai/irmo/render/bean/anim/IrmoAnimationDelegate;->animInfo:Ljava/lang/Object;

    .line 100046
    .line 100047
    check-cast v0, Ljava/util/List;

    .line 100048
    .line 100049
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 100050
    .line 100051
    .line 100052
    move-result-object v0

    .line 100053
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 100054
    .line 100055
    .line 100056
    move-result v2

    .line 100057
    if-eqz v2, :cond_2

    .line 100058
    .line 100059
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100060
    .line 100061
    .line 100062
    move-result-object v1

    .line 100063
    check-cast v1, Lcom/sankuai/waimai/irmo/render/bean/layers/BaseAnimEffectParams$AnimSlice;

    .line 100064
    .line 100065
    new-instance v2, Lcom/sankuai/waimai/irmo/render/bean/anim/IrmoConcurrentAnimation;

    .line 100066
    .line 100067
    iget-object v3, p0, Lcom/sankuai/waimai/irmo/render/bean/anim/IrmoAnimationDelegate;->targetView:Landroid/view/View;

    .line 100068
    .line 100069
    invoke-direct {v2, v1, v3}, Lcom/sankuai/waimai/irmo/render/bean/anim/IrmoConcurrentAnimation;-><init>(Lcom/sankuai/waimai/irmo/render/bean/layers/BaseAnimEffectParams$AnimSlice;Landroid/view/View;)V

    .line 100070
    .line 100071
    .line 100072
    iget-object v1, p0, Lcom/sankuai/waimai/irmo/render/bean/anim/IrmoSerialAnimation;->oneEnd:Lcom/sankuai/waimai/irmo/render/bean/anim/IrmoAnimationDelegate$StatusListener;

    .line 100073
    .line 100074
    iput-object v1, v2, Lcom/sankuai/waimai/irmo/render/bean/anim/IrmoAnimationDelegate;->endListener:Lcom/sankuai/waimai/irmo/render/bean/anim/IrmoAnimationDelegate$StatusListener;

    .line 100075
    .line 100076
    iget-object v1, p0, Lcom/sankuai/waimai/irmo/render/bean/anim/IrmoAnimationDelegate;->reporter:Lcom/sankuai/waimai/irmo/render/o;

    .line 100077
    .line 100078
    iput-object v1, v2, Lcom/sankuai/waimai/irmo/render/bean/anim/IrmoAnimationDelegate;->reporter:Lcom/sankuai/waimai/irmo/render/o;

    .line 100079
    .line 100080
    invoke-virtual {v2}, Lcom/sankuai/waimai/irmo/render/bean/anim/IrmoConcurrentAnimation;->b()Z

    .line 100081
    .line 100082
    .line 100083
    move-result v1

    .line 100084
    if-nez v1, :cond_1

    .line 100085
    .line 100086
    goto :goto_1

    .line 100087
    :cond_1
    iget-object v3, p0, Lcom/sankuai/waimai/irmo/render/bean/anim/IrmoSerialAnimation;->animations:Ljava/util/List;

    .line 100088
    .line 100089
    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 100090
    goto :goto_0

    :cond_2
    :goto_1
    move v0, v1

    :cond_3
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
    sget-object v2, Lcom/sankuai/waimai/irmo/render/bean/anim/IrmoSerialAnimation;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xeb57cb

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
    iget-object v1, p0, Lcom/sankuai/waimai/irmo/render/bean/anim/IrmoSerialAnimation;->animations:Ljava/util/List;

    .line 100026
    .line 100027
    if-eqz v1, :cond_3

    .line 100028
    .line 100029
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 100030
    .line 100031
    .line 100032
    move-result v1

    .line 100033
    if-eqz v1, :cond_1

    .line 100034
    .line 100035
    goto :goto_0

    .line 100036
    :cond_1
    iget v1, p0, Lcom/sankuai/waimai/irmo/render/bean/anim/IrmoSerialAnimation;->currentAnimIndex:I

    .line 100037
    .line 100038
    if-ltz v1, :cond_3

    .line 100039
    .line 100040
    iget-object v2, p0, Lcom/sankuai/waimai/irmo/render/bean/anim/IrmoSerialAnimation;->animations:Ljava/util/List;

    .line 100041
    .line 100042
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 100043
    .line 100044
    .line 100045
    move-result v2

    .line 100046
    if-lt v1, v2, :cond_2

    .line 100047
    .line 100048
    goto :goto_0

    .line 100049
    :cond_2
    iget-object v0, p0, Lcom/sankuai/waimai/irmo/render/bean/anim/IrmoSerialAnimation;->animations:Ljava/util/List;

    .line 100050
    iget v1, p0, Lcom/sankuai/waimai/irmo/render/bean/anim/IrmoSerialAnimation;->currentAnimIndex:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sankuai/waimai/irmo/render/bean/anim/IrmoAnimationDelegate;

    invoke-virtual {v0}, Lcom/sankuai/waimai/irmo/render/bean/anim/IrmoAnimationDelegate;->c()Z

    const/4 v0, 0x1

    :cond_3
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
    sget-object v2, Lcom/sankuai/waimai/irmo/render/bean/anim/IrmoSerialAnimation;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x687da3

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
    iget-object v1, p0, Lcom/sankuai/waimai/irmo/render/bean/anim/IrmoSerialAnimation;->animations:Ljava/util/List;

    .line 100026
    .line 100027
    if-eqz v1, :cond_3

    .line 100028
    .line 100029
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 100030
    .line 100031
    .line 100032
    move-result v1

    .line 100033
    if-eqz v1, :cond_1

    .line 100034
    .line 100035
    goto :goto_0

    .line 100036
    :cond_1
    iput v0, p0, Lcom/sankuai/waimai/irmo/render/bean/anim/IrmoSerialAnimation;->currentAnimIndex:I

    .line 100037
    .line 100038
    iget-object v1, p0, Lcom/sankuai/waimai/irmo/render/bean/anim/IrmoSerialAnimation;->animations:Ljava/util/List;

    .line 100039
    .line 100040
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 100041
    .line 100042
    .line 100043
    move-result-object v0

    .line 100044
    check-cast v0, Lcom/sankuai/waimai/irmo/render/bean/anim/IrmoAnimationDelegate;

    .line 100045
    .line 100046
    invoke-virtual {v0}, Lcom/sankuai/waimai/irmo/render/bean/anim/IrmoAnimationDelegate;->d()Z

    .line 100047
    .line 100048
    .line 100049
    move-result v0

    .line 100050
    if-eqz v0, :cond_2

    .line 100051
    .line 100052
    iget-object v0, p0, Lcom/sankuai/waimai/irmo/render/bean/anim/IrmoAnimationDelegate;->startListener:Lcom/sankuai/waimai/irmo/render/bean/anim/IrmoAnimationDelegate$StatusListener;

    .line 100053
    .line 100054
    if-eqz v0, :cond_2

    .line 100055
    .line 100056
    invoke-interface {v0}, Lcom/sankuai/waimai/irmo/render/bean/anim/IrmoAnimationDelegate$StatusListener;->execute()V

    .line 100057
    .line 100058
    .line 100059
    :cond_2
    const/4 v0, 0x1

    .line 100060
    :cond_3
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
    sget-object v2, Lcom/sankuai/waimai/irmo/render/bean/anim/IrmoSerialAnimation;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x536534

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
    iget-object v1, p0, Lcom/sankuai/waimai/irmo/render/bean/anim/IrmoSerialAnimation;->animations:Ljava/util/List;

    .line 100026
    .line 100027
    if-eqz v1, :cond_4

    .line 100028
    .line 100029
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 100030
    .line 100031
    .line 100032
    move-result v1

    .line 100033
    if-eqz v1, :cond_1

    .line 100034
    .line 100035
    goto :goto_1

    .line 100036
    :cond_1
    iget v1, p0, Lcom/sankuai/waimai/irmo/render/bean/anim/IrmoSerialAnimation;->currentAnimIndex:I

    .line 100037
    .line 100038
    if-ltz v1, :cond_4

    .line 100039
    .line 100040
    iget-object v2, p0, Lcom/sankuai/waimai/irmo/render/bean/anim/IrmoSerialAnimation;->animations:Ljava/util/List;

    .line 100041
    .line 100042
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 100043
    .line 100044
    .line 100045
    move-result v2

    .line 100046
    if-lt v1, v2, :cond_2

    .line 100047
    .line 100048
    goto :goto_1

    .line 100049
    :cond_2
    iget-object v0, p0, Lcom/sankuai/waimai/irmo/render/bean/anim/IrmoSerialAnimation;->animations:Ljava/util/List;

    .line 100050
    .line 100051
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 100052
    .line 100053
    .line 100054
    move-result-object v0

    .line 100055
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 100056
    .line 100057
    .line 100058
    move-result v1

    .line 100059
    if-eqz v1, :cond_3

    .line 100060
    .line 100061
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100062
    .line 100063
    .line 100064
    move-result-object v1

    .line 100065
    check-cast v1, Lcom/sankuai/waimai/irmo/render/bean/anim/IrmoAnimationDelegate;

    .line 100066
    .line 100067
    invoke-virtual {v1}, Lcom/sankuai/waimai/irmo/render/bean/anim/IrmoAnimationDelegate;->e()Z

    .line 100068
    .line 100069
    .line 100070
    goto :goto_0

    :cond_3
    const/4 v0, 0x1

    :cond_4
    :goto_1
    return v0
.end method
