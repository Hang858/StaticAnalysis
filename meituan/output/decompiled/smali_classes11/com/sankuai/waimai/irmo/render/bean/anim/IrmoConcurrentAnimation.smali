.class public Lcom/sankuai/waimai/irmo/render/bean/anim/IrmoConcurrentAnimation;
.super Lcom/sankuai/waimai/irmo/render/bean/anim/IrmoAnimationDelegate;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/sankuai/waimai/irmo/render/bean/anim/IrmoAnimationDelegate<",
        "Lcom/sankuai/waimai/irmo/render/bean/layers/BaseAnimEffectParams$AnimSlice;",
        ">;"
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

.field public oneEnd:Lcom/sankuai/waimai/irmo/render/bean/anim/IrmoAnimationDelegate$StatusListener;

.field public playedAnimCount:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x15c541c041c0fbL

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Lcom/sankuai/waimai/irmo/render/bean/layers/BaseAnimEffectParams$AnimSlice;Landroid/view/View;)V
    .locals 2

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
    sget-object p1, Lcom/sankuai/waimai/irmo/render/bean/anim/IrmoConcurrentAnimation;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160013
    .line 160014
    const p2, 0x29122f

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
    new-instance p1, Lcom/sankuai/waimai/irmo/render/bean/anim/IrmoConcurrentAnimation$1;

    .line 160028
    .line 160029
    invoke-direct {p1, p0}, Lcom/sankuai/waimai/irmo/render/bean/anim/IrmoConcurrentAnimation$1;-><init>(Lcom/sankuai/waimai/irmo/render/bean/anim/IrmoConcurrentAnimation;)V

    .line 160030
    iput-object p1, p0, Lcom/sankuai/waimai/irmo/render/bean/anim/IrmoConcurrentAnimation;->oneEnd:Lcom/sankuai/waimai/irmo/render/bean/anim/IrmoAnimationDelegate$StatusListener;

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
    sget-object v2, Lcom/sankuai/waimai/irmo/render/bean/anim/IrmoConcurrentAnimation;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x4a5e25

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
    iget-object v1, p0, Lcom/sankuai/waimai/irmo/render/bean/anim/IrmoConcurrentAnimation;->animations:Ljava/util/List;

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
    goto :goto_1

    .line 100036
    :cond_1
    iget-object v0, p0, Lcom/sankuai/waimai/irmo/render/bean/anim/IrmoConcurrentAnimation;->animations:Ljava/util/List;

    .line 100037
    .line 100038
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 100039
    .line 100040
    .line 100041
    move-result-object v0

    .line 100042
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 100043
    .line 100044
    .line 100045
    move-result v1

    .line 100046
    if-eqz v1, :cond_2

    .line 100047
    .line 100048
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100049
    .line 100050
    .line 100051
    move-result-object v1

    .line 100052
    check-cast v1, Lcom/sankuai/waimai/irmo/render/bean/anim/IrmoAnimationDelegate;

    .line 100053
    .line 100054
    invoke-virtual {v1}, Lcom/sankuai/waimai/irmo/render/bean/anim/IrmoAnimationDelegate;->a()Z

    .line 100055
    .line 100056
    .line 100057
    goto :goto_0

    .line 100058
    :cond_2
    const/4 v0, 0x1

    .line 100059
    :cond_3
    :goto_1
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
    sget-object v2, Lcom/sankuai/waimai/irmo/render/bean/anim/IrmoConcurrentAnimation;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x634405

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
    iget-object v1, p0, Lcom/sankuai/waimai/irmo/render/bean/anim/IrmoAnimationDelegate;->animInfo:Ljava/lang/Object;

    .line 100026
    .line 100027
    if-eqz v1, :cond_6

    .line 100028
    .line 100029
    iget-object v1, p0, Lcom/sankuai/waimai/irmo/render/bean/anim/IrmoAnimationDelegate;->targetView:Landroid/view/View;

    .line 100030
    .line 100031
    if-nez v1, :cond_1

    .line 100032
    .line 100033
    goto/16 :goto_1

    .line 100034
    .line 100035
    :cond_1
    const/4 v1, 0x1

    .line 100036
    new-instance v2, Ljava/util/ArrayList;

    .line 100037
    .line 100038
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 100039
    .line 100040
    .line 100041
    iput-object v2, p0, Lcom/sankuai/waimai/irmo/render/bean/anim/IrmoConcurrentAnimation;->animations:Ljava/util/List;

    .line 100042
    .line 100043
    iget-object v2, p0, Lcom/sankuai/waimai/irmo/render/bean/anim/IrmoAnimationDelegate;->animInfo:Ljava/lang/Object;

    .line 100044
    .line 100045
    check-cast v2, Lcom/sankuai/waimai/irmo/render/bean/layers/BaseAnimEffectParams$AnimSlice;

    .line 100046
    .line 100047
    iget-object v2, v2, Lcom/sankuai/waimai/irmo/render/bean/layers/BaseAnimEffectParams$AnimSlice;->properties:Ljava/util/List;

    .line 100048
    .line 100049
    invoke-static {v2}, Lcom/sankuai/waimai/foundation/utils/d;->a(Ljava/util/List;)Z

    .line 100050
    .line 100051
    .line 100052
    move-result v2

    .line 100053
    if-nez v2, :cond_2

    .line 100054
    .line 100055
    new-instance v2, Lcom/sankuai/waimai/irmo/render/bean/anim/IrmoPropertyAnimator;

    .line 100056
    .line 100057
    iget-object v3, p0, Lcom/sankuai/waimai/irmo/render/bean/anim/IrmoAnimationDelegate;->animInfo:Ljava/lang/Object;

    .line 100058
    .line 100059
    check-cast v3, Lcom/sankuai/waimai/irmo/render/bean/layers/BaseAnimEffectParams$AnimSlice;

    .line 100060
    .line 100061
    iget-object v3, v3, Lcom/sankuai/waimai/irmo/render/bean/layers/BaseAnimEffectParams$AnimSlice;->properties:Ljava/util/List;

    .line 100062
    .line 100063
    iget-object v4, p0, Lcom/sankuai/waimai/irmo/render/bean/anim/IrmoAnimationDelegate;->targetView:Landroid/view/View;

    .line 100064
    .line 100065
    invoke-direct {v2, v3, v4}, Lcom/sankuai/waimai/irmo/render/bean/anim/IrmoPropertyAnimator;-><init>(Ljava/util/List;Landroid/view/View;)V

    .line 100066
    .line 100067
    .line 100068
    iget-object v3, p0, Lcom/sankuai/waimai/irmo/render/bean/anim/IrmoAnimationDelegate;->animInfo:Ljava/lang/Object;

    .line 100069
    .line 100070
    check-cast v3, Lcom/sankuai/waimai/irmo/render/bean/layers/BaseAnimEffectParams$AnimSlice;

    .line 100071
    .line 100072
    iget-wide v3, v3, Lcom/sankuai/waimai/irmo/render/bean/layers/BaseAnimEffectParams$AnimSlice;->delay:J

    .line 100073
    .line 100074
    iput-wide v3, v2, Lcom/sankuai/waimai/irmo/render/bean/anim/IrmoPropertyAnimator;->delay:J

    .line 100075
    .line 100076
    iget-object v3, p0, Lcom/sankuai/waimai/irmo/render/bean/anim/IrmoConcurrentAnimation;->animations:Ljava/util/List;

    .line 100077
    .line 100078
    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 100079
    .line 100080
    .line 100081
    :cond_2
    iget-object v2, p0, Lcom/sankuai/waimai/irmo/render/bean/anim/IrmoAnimationDelegate;->animInfo:Ljava/lang/Object;

    .line 100082
    .line 100083
    check-cast v2, Lcom/sankuai/waimai/irmo/render/bean/layers/BaseAnimEffectParams$AnimSlice;

    .line 100084
    .line 100085
    iget-object v2, v2, Lcom/sankuai/waimai/irmo/render/bean/layers/BaseAnimEffectParams$AnimSlice;->drawables:Ljava/util/List;

    .line 100086
    .line 100087
    invoke-static {v2}, Lcom/sankuai/waimai/foundation/utils/d;->a(Ljava/util/List;)Z

    .line 100088
    .line 100089
    .line 100090
    move-result v2

    .line 100091
    if-nez v2, :cond_3

    .line 100092
    .line 100093
    new-instance v2, Lcom/sankuai/waimai/irmo/render/bean/anim/IrmoDrawAnimator;

    .line 100094
    .line 100095
    iget-object v3, p0, Lcom/sankuai/waimai/irmo/render/bean/anim/IrmoAnimationDelegate;->animInfo:Ljava/lang/Object;

    .line 100096
    .line 100097
    check-cast v3, Lcom/sankuai/waimai/irmo/render/bean/layers/BaseAnimEffectParams$AnimSlice;

    .line 100098
    .line 100099
    iget-object v3, v3, Lcom/sankuai/waimai/irmo/render/bean/layers/BaseAnimEffectParams$AnimSlice;->drawables:Ljava/util/List;

    .line 100100
    .line 100101
    iget-object v4, p0, Lcom/sankuai/waimai/irmo/render/bean/anim/IrmoAnimationDelegate;->targetView:Landroid/view/View;

    .line 100102
    .line 100103
    invoke-direct {v2, v3, v4}, Lcom/sankuai/waimai/irmo/render/bean/anim/IrmoDrawAnimator;-><init>(Ljava/util/List;Landroid/view/View;)V

    .line 100104
    .line 100105
    .line 100106
    iget-object v3, p0, Lcom/sankuai/waimai/irmo/render/bean/anim/IrmoAnimationDelegate;->animInfo:Ljava/lang/Object;

    .line 100107
    .line 100108
    check-cast v3, Lcom/sankuai/waimai/irmo/render/bean/layers/BaseAnimEffectParams$AnimSlice;

    .line 100109
    .line 100110
    iget-wide v3, v3, Lcom/sankuai/waimai/irmo/render/bean/layers/BaseAnimEffectParams$AnimSlice;->delay:J

    .line 100111
    .line 100112
    iput-wide v3, v2, Lcom/sankuai/waimai/irmo/render/bean/anim/IrmoDrawAnimator;->delay:J

    .line 100113
    .line 100114
    iget-object v3, p0, Lcom/sankuai/waimai/irmo/render/bean/anim/IrmoConcurrentAnimation;->animations:Ljava/util/List;

    .line 100115
    .line 100116
    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 100117
    .line 100118
    .line 100119
    :cond_3
    iget-object v2, p0, Lcom/sankuai/waimai/irmo/render/bean/anim/IrmoConcurrentAnimation;->animations:Ljava/util/List;

    .line 100120
    .line 100121
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 100122
    .line 100123
    .line 100124
    move-result v2

    .line 100125
    if-nez v2, :cond_6

    .line 100126
    .line 100127
    iget-object v0, p0, Lcom/sankuai/waimai/irmo/render/bean/anim/IrmoConcurrentAnimation;->animations:Ljava/util/List;

    .line 100128
    .line 100129
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 100130
    .line 100131
    .line 100132
    move-result-object v0

    .line 100133
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 100134
    .line 100135
    .line 100136
    move-result v2

    .line 100137
    if-eqz v2, :cond_5

    .line 100138
    .line 100139
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100140
    .line 100141
    .line 100142
    move-result-object v1

    .line 100143
    check-cast v1, Lcom/sankuai/waimai/irmo/render/bean/anim/IrmoAnimationDelegate;

    .line 100144
    .line 100145
    iget-object v2, p0, Lcom/sankuai/waimai/irmo/render/bean/anim/IrmoAnimationDelegate;->reporter:Lcom/sankuai/waimai/irmo/render/o;

    .line 100146
    .line 100147
    iput-object v2, v1, Lcom/sankuai/waimai/irmo/render/bean/anim/IrmoAnimationDelegate;->reporter:Lcom/sankuai/waimai/irmo/render/o;

    .line 100148
    .line 100149
    invoke-virtual {v1}, Lcom/sankuai/waimai/irmo/render/bean/anim/IrmoAnimationDelegate;->b()Z

    .line 100150
    .line 100151
    .line 100152
    move-result v2

    .line 100153
    if-nez v2, :cond_4

    .line 100154
    .line 100155
    move v0, v2

    .line 100156
    goto :goto_1

    .line 100157
    :cond_4
    iget-object v3, p0, Lcom/sankuai/waimai/irmo/render/bean/anim/IrmoConcurrentAnimation;->oneEnd:Lcom/sankuai/waimai/irmo/render/bean/anim/IrmoAnimationDelegate$StatusListener;

    .line 100158
    .line 100159
    iput-object v3, v1, Lcom/sankuai/waimai/irmo/render/bean/anim/IrmoAnimationDelegate;->endListener:Lcom/sankuai/waimai/irmo/render/bean/anim/IrmoAnimationDelegate$StatusListener;

    .line 100160
    .line 100161
    move v1, v2

    .line 100162
    goto :goto_0

    .line 100163
    :cond_5
    move v0, v1

    .line 100164
    :cond_6
    :goto_1
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
    sget-object v2, Lcom/sankuai/waimai/irmo/render/bean/anim/IrmoConcurrentAnimation;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x9647c

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
    iget-object v1, p0, Lcom/sankuai/waimai/irmo/render/bean/anim/IrmoConcurrentAnimation;->animations:Ljava/util/List;

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
    goto :goto_1

    .line 100036
    :cond_1
    iget-object v0, p0, Lcom/sankuai/waimai/irmo/render/bean/anim/IrmoConcurrentAnimation;->animations:Ljava/util/List;

    .line 100037
    .line 100038
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 100039
    .line 100040
    .line 100041
    move-result-object v0

    .line 100042
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 100043
    .line 100044
    .line 100045
    move-result v1

    .line 100046
    if-eqz v1, :cond_2

    .line 100047
    .line 100048
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100049
    .line 100050
    .line 100051
    move-result-object v1

    .line 100052
    check-cast v1, Lcom/sankuai/waimai/irmo/render/bean/anim/IrmoAnimationDelegate;

    .line 100053
    .line 100054
    invoke-virtual {v1}, Lcom/sankuai/waimai/irmo/render/bean/anim/IrmoAnimationDelegate;->c()Z

    .line 100055
    .line 100056
    .line 100057
    goto :goto_0

    .line 100058
    :cond_2
    const/4 v0, 0x1

    .line 100059
    :cond_3
    :goto_1
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
    sget-object v2, Lcom/sankuai/waimai/irmo/render/bean/anim/IrmoConcurrentAnimation;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x342ec2

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
    iget-object v1, p0, Lcom/sankuai/waimai/irmo/render/bean/anim/IrmoConcurrentAnimation;->animations:Ljava/util/List;

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
    if-nez v1, :cond_4

    .line 100034
    .line 100035
    iget-object v1, p0, Lcom/sankuai/waimai/irmo/render/bean/anim/IrmoAnimationDelegate;->animInfo:Ljava/lang/Object;

    .line 100036
    .line 100037
    if-eqz v1, :cond_4

    .line 100038
    .line 100039
    iget-object v2, p0, Lcom/sankuai/waimai/irmo/render/bean/anim/IrmoAnimationDelegate;->targetView:Landroid/view/View;

    .line 100040
    .line 100041
    if-nez v2, :cond_1

    .line 100042
    .line 100043
    goto :goto_1

    .line 100044
    :cond_1
    check-cast v1, Lcom/sankuai/waimai/irmo/render/bean/layers/BaseAnimEffectParams$AnimSlice;

    .line 100045
    .line 100046
    iget v1, v1, Lcom/sankuai/waimai/irmo/render/bean/layers/BaseAnimEffectParams$AnimSlice;->pivotXp:F

    .line 100047
    .line 100048
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 100049
    .line 100050
    .line 100051
    move-result v3

    .line 100052
    int-to-float v3, v3

    .line 100053
    mul-float/2addr v1, v3

    .line 100054
    invoke-virtual {v2, v1}, Landroid/view/View;->setPivotX(F)V

    .line 100055
    .line 100056
    .line 100057
    iget-object v1, p0, Lcom/sankuai/waimai/irmo/render/bean/anim/IrmoAnimationDelegate;->targetView:Landroid/view/View;

    .line 100058
    .line 100059
    iget-object v2, p0, Lcom/sankuai/waimai/irmo/render/bean/anim/IrmoAnimationDelegate;->animInfo:Ljava/lang/Object;

    .line 100060
    .line 100061
    check-cast v2, Lcom/sankuai/waimai/irmo/render/bean/layers/BaseAnimEffectParams$AnimSlice;

    .line 100062
    .line 100063
    iget v2, v2, Lcom/sankuai/waimai/irmo/render/bean/layers/BaseAnimEffectParams$AnimSlice;->pivotYp:F

    .line 100064
    .line 100065
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 100066
    .line 100067
    .line 100068
    move-result v3

    .line 100069
    int-to-float v3, v3

    .line 100070
    mul-float/2addr v2, v3

    .line 100071
    invoke-virtual {v1, v2}, Landroid/view/View;->setPivotY(F)V

    .line 100072
    .line 100073
    .line 100074
    iput v0, p0, Lcom/sankuai/waimai/irmo/render/bean/anim/IrmoConcurrentAnimation;->playedAnimCount:I

    .line 100075
    .line 100076
    iget-object v0, p0, Lcom/sankuai/waimai/irmo/render/bean/anim/IrmoConcurrentAnimation;->animations:Ljava/util/List;

    .line 100077
    .line 100078
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 100079
    .line 100080
    .line 100081
    move-result-object v0

    .line 100082
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 100083
    .line 100084
    .line 100085
    move-result v1

    .line 100086
    if-eqz v1, :cond_2

    .line 100087
    .line 100088
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100089
    .line 100090
    .line 100091
    move-result-object v1

    .line 100092
    check-cast v1, Lcom/sankuai/waimai/irmo/render/bean/anim/IrmoAnimationDelegate;

    .line 100093
    .line 100094
    invoke-virtual {v1}, Lcom/sankuai/waimai/irmo/render/bean/anim/IrmoAnimationDelegate;->d()Z

    .line 100095
    .line 100096
    .line 100097
    goto :goto_0

    .line 100098
    :cond_2
    iget-object v0, p0, Lcom/sankuai/waimai/irmo/render/bean/anim/IrmoAnimationDelegate;->startListener:Lcom/sankuai/waimai/irmo/render/bean/anim/IrmoAnimationDelegate$StatusListener;

    .line 100099
    .line 100100
    if-eqz v0, :cond_3

    .line 100101
    .line 100102
    invoke-interface {v0}, Lcom/sankuai/waimai/irmo/render/bean/anim/IrmoAnimationDelegate$StatusListener;->execute()V

    .line 100103
    .line 100104
    .line 100105
    :cond_3
    const/4 v0, 0x1

    .line 100106
    :cond_4
    :goto_1
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
    sget-object v2, Lcom/sankuai/waimai/irmo/render/bean/anim/IrmoConcurrentAnimation;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xc3065a

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
    iget-object v1, p0, Lcom/sankuai/waimai/irmo/render/bean/anim/IrmoConcurrentAnimation;->animations:Ljava/util/List;

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
    goto :goto_1

    .line 100036
    :cond_1
    iget-object v0, p0, Lcom/sankuai/waimai/irmo/render/bean/anim/IrmoConcurrentAnimation;->animations:Ljava/util/List;

    .line 100037
    .line 100038
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 100039
    .line 100040
    .line 100041
    move-result-object v0

    .line 100042
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 100043
    .line 100044
    .line 100045
    move-result v1

    .line 100046
    if-eqz v1, :cond_2

    .line 100047
    .line 100048
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100049
    .line 100050
    .line 100051
    move-result-object v1

    .line 100052
    check-cast v1, Lcom/sankuai/waimai/irmo/render/bean/anim/IrmoAnimationDelegate;

    .line 100053
    .line 100054
    invoke-virtual {v1}, Lcom/sankuai/waimai/irmo/render/bean/anim/IrmoAnimationDelegate;->e()Z

    .line 100055
    .line 100056
    .line 100057
    goto :goto_0

    .line 100058
    :cond_2
    const/4 v0, 0x1

    .line 100059
    :cond_3
    :goto_1
    return v0
.end method
