.class public final Lcom/sankuai/waimai/irmo/render/engine/g;
.super Lcom/sankuai/waimai/irmo/render/engine/c;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final h:Ljava/util/ArrayList;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public i:Lcom/sankuai/waimai/irmo/render/engine/i;

.field public j:I

.field public k:I

.field public l:Z

.field public m:I

.field public n:I

.field public o:Lcom/sankuai/waimai/irmo/render/bean/layers/IrmoLayerInfo;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x6fdddcf583012a68L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Lcom/sankuai/waimai/irmo/render/a;Lcom/sankuai/waimai/irmo/render/o;Lcom/sankuai/waimai/irmo/render/l;)V
    .locals 2

    .line 190000
    invoke-direct {p0, p1, p2, p3}, Lcom/sankuai/waimai/irmo/render/engine/c;-><init>(Lcom/sankuai/waimai/irmo/render/a;Lcom/sankuai/waimai/irmo/render/o;Lcom/sankuai/waimai/irmo/render/l;)V

    .line 190001
    .line 190002
    .line 190003
    const/4 v0, 0x3

    .line 190004
    new-array v0, v0, [Ljava/lang/Object;

    .line 190005
    .line 190006
    const/4 v1, 0x0

    .line 190007
    aput-object p1, v0, v1

    .line 190008
    .line 190009
    const/4 p1, 0x1

    .line 190010
    aput-object p2, v0, p1

    .line 190011
    .line 190012
    const/4 p1, 0x2

    .line 190013
    aput-object p3, v0, p1

    .line 190014
    .line 190015
    sget-object p1, Lcom/sankuai/waimai/irmo/render/engine/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190016
    .line 190017
    const p2, 0x10d558

    .line 190018
    .line 190019
    .line 190020
    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 190021
    .line 190022
    .line 190023
    move-result p3

    .line 190024
    if-eqz p3, :cond_0

    .line 190025
    .line 190026
    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 190027
    .line 190028
    .line 190029
    return-void

    .line 190030
    :cond_0
    const/4 p1, -0x1

    .line 190031
    iput p1, p0, Lcom/sankuai/waimai/irmo/render/engine/g;->j:I

    .line 190032
    .line 190033
    iput p1, p0, Lcom/sankuai/waimai/irmo/render/engine/g;->k:I

    .line 190034
    .line 190035
    iput p1, p0, Lcom/sankuai/waimai/irmo/render/engine/g;->m:I

    .line 190036
    .line 190037
    iput p1, p0, Lcom/sankuai/waimai/irmo/render/engine/g;->n:I

    .line 190038
    .line 190039
    new-instance p1, Ljava/util/ArrayList;

    .line 190040
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/sankuai/waimai/irmo/render/engine/g;->h:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final c(Lcom/sankuai/waimai/irmo/render/bean/layers/IrmoLayerInfo;Landroid/view/View;)V
    .locals 6
    .param p1    # Lcom/sankuai/waimai/irmo/render/bean/layers/IrmoLayerInfo;
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
    const/4 v2, 0x1

    .line 160007
    aput-object p2, v0, v2

    .line 160008
    .line 160009
    sget-object v3, Lcom/sankuai/waimai/irmo/render/engine/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160010
    .line 160011
    const v4, 0x48973e

    .line 160012
    .line 160013
    .line 160014
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160015
    .line 160016
    .line 160017
    move-result v5

    .line 160018
    if-eqz v5, :cond_0

    .line 160019
    .line 160020
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160021
    .line 160022
    .line 160023
    return-void

    .line 160024
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/sankuai/waimai/irmo/render/engine/c;->c(Lcom/sankuai/waimai/irmo/render/bean/layers/IrmoLayerInfo;Landroid/view/View;)V

    .line 160025
    .line 160026
    .line 160027
    iput-object p1, p0, Lcom/sankuai/waimai/irmo/render/engine/g;->o:Lcom/sankuai/waimai/irmo/render/bean/layers/IrmoLayerInfo;

    .line 160028
    .line 160029
    new-instance p2, Lcom/sankuai/waimai/irmo/render/view/b;

    .line 160030
    .line 160031
    invoke-static {}, Lcom/meituan/android/singleton/j;->b()Landroid/content/Context;

    .line 160032
    .line 160033
    .line 160034
    move-result-object v0

    .line 160035
    invoke-direct {p2, v0}, Lcom/sankuai/waimai/irmo/render/view/b;-><init>(Landroid/content/Context;)V

    .line 160036
    .line 160037
    .line 160038
    iget-object v0, p1, Lcom/sankuai/waimai/irmo/render/bean/layers/IrmoLayerInfo;->effectParams:Lcom/sankuai/waimai/irmo/render/bean/layers/EffectParams;

    .line 160039
    .line 160040
    instance-of v3, v0, Lcom/sankuai/waimai/irmo/render/bean/layers/ScratchCardEffectParams;

    .line 160041
    .line 160042
    if-eqz v3, :cond_3

    .line 160043
    .line 160044
    check-cast v0, Lcom/sankuai/waimai/irmo/render/bean/layers/ScratchCardEffectParams;

    .line 160045
    .line 160046
    iget-object v3, v0, Lcom/sankuai/waimai/irmo/render/bean/layers/ScratchCardEffectParams;->image:Ljava/lang/String;

    .line 160047
    .line 160048
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 160049
    .line 160050
    .line 160051
    move-result v3

    .line 160052
    if-eqz v3, :cond_1

    .line 160053
    .line 160054
    const/16 p2, 0x3ea

    .line 160055
    .line 160056
    invoke-virtual {p0, p1, v1, p2}, Lcom/sankuai/waimai/irmo/render/engine/g;->r(Lcom/sankuai/waimai/irmo/render/bean/layers/IrmoLayerInfo;ZI)V

    .line 160057
    .line 160058
    .line 160059
    return-void

    .line 160060
    :cond_1
    iget-object v3, p0, Lcom/sankuai/waimai/irmo/render/engine/g;->h:Ljava/util/ArrayList;

    .line 160061
    .line 160062
    invoke-virtual {v3, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 160063
    .line 160064
    .line 160065
    const/4 v3, 0x0

    .line 160066
    iget-object v4, v0, Lcom/sankuai/waimai/irmo/render/bean/layers/ScratchCardEffectParams;->guideImage:Ljava/lang/String;

    .line 160067
    .line 160068
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 160069
    .line 160070
    .line 160071
    move-result v4

    .line 160072
    if-nez v4, :cond_2

    .line 160073
    .line 160074
    new-instance v3, Landroid/widget/ImageView;

    .line 160075
    .line 160076
    invoke-static {}, Lcom/meituan/android/singleton/j;->b()Landroid/content/Context;

    .line 160077
    .line 160078
    .line 160079
    move-result-object v2

    .line 160080
    invoke-direct {v3, v2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 160081
    .line 160082
    .line 160083
    invoke-static {}, Lcom/sankuai/meituan/mtimageloader/loader/a;->b()Lcom/sankuai/meituan/mtimageloader/config/b$b;

    .line 160084
    .line 160085
    .line 160086
    move-result-object v2

    .line 160087
    invoke-static {}, Lcom/meituan/android/singleton/j;->b()Landroid/content/Context;

    .line 160088
    .line 160089
    .line 160090
    move-result-object v4

    .line 160091
    invoke-virtual {v2, v4}, Lcom/sankuai/meituan/mtimageloader/config/b$b;->E(Landroid/content/Context;)Lcom/sankuai/meituan/mtimageloader/config/b$b;

    .line 160092
    .line 160093
    .line 160094
    iget-object v4, v0, Lcom/sankuai/waimai/irmo/render/bean/layers/ScratchCardEffectParams;->guideImage:Ljava/lang/String;

    .line 160095
    .line 160096
    invoke-virtual {v2, v4}, Lcom/sankuai/meituan/mtimageloader/config/b$b;->B(Ljava/lang/String;)Lcom/sankuai/meituan/mtimageloader/config/b$b;

    .line 160097
    .line 160098
    .line 160099
    invoke-static {v1}, Lcom/sankuai/waimai/foundation/utils/ImageQualityUtil;->e(I)I

    .line 160100
    .line 160101
    .line 160102
    move-result v4

    .line 160103
    invoke-virtual {v2, v4}, Lcom/sankuai/meituan/mtimageloader/config/b$b;->h(I)Lcom/sankuai/meituan/mtimageloader/config/b$b;

    .line 160104
    .line 160105
    .line 160106
    new-instance v4, Lcom/sankuai/waimai/irmo/render/engine/g$a;

    .line 160107
    .line 160108
    invoke-direct {v4, p0, p1, p2, v3}, Lcom/sankuai/waimai/irmo/render/engine/g$a;-><init>(Lcom/sankuai/waimai/irmo/render/engine/g;Lcom/sankuai/waimai/irmo/render/bean/layers/IrmoLayerInfo;Lcom/sankuai/waimai/irmo/render/view/b;Landroid/widget/ImageView;)V

    .line 160109
    .line 160110
    .line 160111
    invoke-virtual {v2, v4}, Lcom/sankuai/meituan/mtimageloader/config/b$b;->s(Lcom/sankuai/meituan/mtimageloader/config/b$c;)Lcom/sankuai/meituan/mtimageloader/config/b$b;

    .line 160112
    .line 160113
    .line 160114
    invoke-virtual {v2, v3}, Lcom/sankuai/meituan/mtimageloader/config/b$b;->q(Landroid/widget/ImageView;)V

    .line 160115
    .line 160116
    .line 160117
    iget-object v2, p0, Lcom/sankuai/waimai/irmo/render/engine/g;->h:Ljava/util/ArrayList;

    .line 160118
    .line 160119
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 160120
    .line 160121
    .line 160122
    goto :goto_0

    .line 160123
    :cond_2
    iput v2, p0, Lcom/sankuai/waimai/irmo/render/engine/g;->j:I

    .line 160124
    .line 160125
    :goto_0
    iget v2, v0, Lcom/sankuai/waimai/irmo/render/bean/layers/ScratchCardEffectParams;->brushWidth:I

    .line 160126
    .line 160127
    invoke-virtual {p2, v2}, Lcom/sankuai/waimai/irmo/render/view/b;->setTouchWidth(I)V

    .line 160128
    .line 160129
    .line 160130
    iget v2, v0, Lcom/sankuai/waimai/irmo/render/bean/layers/ScratchCardEffectParams;->scratchPercent:F

    .line 160131
    .line 160132
    invoke-virtual {p2, v2}, Lcom/sankuai/waimai/irmo/render/view/b;->setClearPercent(F)V

    .line 160133
    .line 160134
    .line 160135
    iget v2, v0, Lcom/sankuai/waimai/irmo/render/bean/layers/ScratchCardEffectParams;->clearDuration:F

    .line 160136
    .line 160137
    const/high16 v4, 0x447a0000    # 1000.0f

    .line 160138
    .line 160139
    mul-float/2addr v2, v4

    .line 160140
    float-to-long v4, v2

    .line 160141
    invoke-virtual {p2, v4, v5}, Lcom/sankuai/waimai/irmo/render/view/b;->setAnimDuration(J)V

    .line 160142
    .line 160143
    .line 160144
    new-instance v2, Lcom/sankuai/waimai/irmo/render/engine/g$b;

    .line 160145
    .line 160146
    invoke-direct {v2, p0, v3}, Lcom/sankuai/waimai/irmo/render/engine/g$b;-><init>(Lcom/sankuai/waimai/irmo/render/engine/g;Landroid/widget/ImageView;)V

    .line 160147
    .line 160148
    .line 160149
    invoke-virtual {p2, v2}, Lcom/sankuai/waimai/irmo/render/view/b;->setScratchCardListener(Lcom/sankuai/waimai/irmo/render/view/b$a;)V

    .line 160150
    .line 160151
    .line 160152
    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 160153
    .line 160154
    .line 160155
    invoke-static {}, Lcom/sankuai/meituan/mtimageloader/loader/a;->b()Lcom/sankuai/meituan/mtimageloader/config/b$b;

    .line 160156
    .line 160157
    .line 160158
    move-result-object v1

    .line 160159
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 160160
    .line 160161
    .line 160162
    move-result-object v2

    .line 160163
    invoke-virtual {v1, v2}, Lcom/sankuai/meituan/mtimageloader/config/b$b;->E(Landroid/content/Context;)Lcom/sankuai/meituan/mtimageloader/config/b$b;

    .line 160164
    .line 160165
    .line 160166
    iget-object v0, v0, Lcom/sankuai/waimai/irmo/render/bean/layers/ScratchCardEffectParams;->image:Ljava/lang/String;

    .line 160167
    .line 160168
    invoke-virtual {v1, v0}, Lcom/sankuai/meituan/mtimageloader/config/b$b;->B(Ljava/lang/String;)Lcom/sankuai/meituan/mtimageloader/config/b$b;

    .line 160169
    .line 160170
    .line 160171
    invoke-virtual {v1}, Lcom/sankuai/meituan/mtimageloader/config/b$b;->d()Lcom/sankuai/meituan/mtimageloader/config/b$b;

    .line 160172
    .line 160173
    .line 160174
    new-instance v0, Lcom/sankuai/waimai/irmo/render/engine/g$c;

    .line 160175
    .line 160176
    invoke-direct {v0, p0, p2, p1, v3}, Lcom/sankuai/waimai/irmo/render/engine/g$c;-><init>(Lcom/sankuai/waimai/irmo/render/engine/g;Lcom/sankuai/waimai/irmo/render/view/b;Lcom/sankuai/waimai/irmo/render/bean/layers/IrmoLayerInfo;Landroid/widget/ImageView;)V

    .line 160177
    .line 160178
    .line 160179
    invoke-virtual {v1, v0}, Lcom/sankuai/meituan/mtimageloader/config/b$b;->r(Lcom/sankuai/meituan/mtimageloader/utils/e;)V

    .line 160180
    .line 160181
    .line 160182
    goto :goto_1

    .line 160183
    :cond_3
    const/16 p2, 0x3e9

    .line 160184
    .line 160185
    invoke-virtual {p0, p1, v1, p2}, Lcom/sankuai/waimai/irmo/render/engine/g;->r(Lcom/sankuai/waimai/irmo/render/bean/layers/IrmoLayerInfo;ZI)V

    .line 160186
    .line 160187
    .line 160188
    :goto_1
    return-void
.end method

.method public final d()V
    .locals 0
    .annotation build Landroid/support/annotation/MainThread;
    .end annotation

    return-void
.end method

.method public final e()Ljava/util/List;
    .locals 1
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/sankuai/waimai/irmo/render/engine/g;->h:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final m()V
    .locals 0

    return-void
.end method

.method public final o()V
    .locals 0

    return-void
.end method

.method public final onActivityPaused()V
    .locals 0

    return-void
.end method

.method public final onActivityResumed()V
    .locals 0

    return-void
.end method

.method public final p(Lcom/sankuai/waimai/irmo/render/engine/i;)V
    .locals 6

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
    sget-object v3, Lcom/sankuai/waimai/irmo/render/engine/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x9a3e00

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v5

    .line 120015
    if-eqz v5, :cond_0

    .line 120016
    .line 120017
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    iget-object v1, p0, Lcom/sankuai/waimai/irmo/render/engine/c;->b:Lcom/sankuai/waimai/irmo/render/o;

    .line 120022
    .line 120023
    const/16 v3, 0x3f0

    .line 120024
    .line 120025
    if-eqz v1, :cond_1

    .line 120026
    .line 120027
    const-string v4, "InfiniteEngineWillPlay"

    .line 120028
    .line 120029
    invoke-virtual {v1, v4, v3}, Lcom/sankuai/waimai/irmo/render/o;->e(Ljava/lang/String;I)V

    .line 120030
    .line 120031
    .line 120032
    :cond_1
    iput-object p1, p0, Lcom/sankuai/waimai/irmo/render/engine/g;->i:Lcom/sankuai/waimai/irmo/render/engine/i;

    .line 120033
    .line 120034
    if-eqz p1, :cond_5

    .line 120035
    .line 120036
    iget-object p1, p0, Lcom/sankuai/waimai/irmo/render/engine/g;->o:Lcom/sankuai/waimai/irmo/render/bean/layers/IrmoLayerInfo;

    .line 120037
    .line 120038
    if-eqz p1, :cond_5

    .line 120039
    .line 120040
    iget p1, p0, Lcom/sankuai/waimai/irmo/render/engine/g;->m:I

    .line 120041
    .line 120042
    if-ne p1, v0, :cond_3

    .line 120043
    .line 120044
    iget-object p1, p0, Lcom/sankuai/waimai/irmo/render/engine/c;->b:Lcom/sankuai/waimai/irmo/render/o;

    .line 120045
    .line 120046
    if-eqz p1, :cond_2

    .line 120047
    .line 120048
    iget v1, p0, Lcom/sankuai/waimai/irmo/render/engine/g;->n:I

    .line 120049
    .line 120050
    invoke-virtual {p1, v0, v3, v1}, Lcom/sankuai/waimai/irmo/render/o;->d(ZII)V

    .line 120051
    .line 120052
    .line 120053
    :cond_2
    iget-object p1, p0, Lcom/sankuai/waimai/irmo/render/engine/g;->i:Lcom/sankuai/waimai/irmo/render/engine/i;

    .line 120054
    .line 120055
    iget-object v1, p0, Lcom/sankuai/waimai/irmo/render/engine/g;->o:Lcom/sankuai/waimai/irmo/render/bean/layers/IrmoLayerInfo;

    .line 120056
    .line 120057
    check-cast p1, Lcom/sankuai/waimai/irmo/render/h$e;

    .line 120058
    .line 120059
    invoke-virtual {p1, v1, v0}, Lcom/sankuai/waimai/irmo/render/h$e;->a(Lcom/sankuai/waimai/irmo/render/bean/layers/IrmoLayerInfo;Z)V

    .line 120060
    .line 120061
    .line 120062
    goto :goto_0

    .line 120063
    :cond_3
    if-nez p1, :cond_5

    .line 120064
    .line 120065
    iget-object p1, p0, Lcom/sankuai/waimai/irmo/render/engine/c;->b:Lcom/sankuai/waimai/irmo/render/o;

    .line 120066
    .line 120067
    if-eqz p1, :cond_4

    .line 120068
    .line 120069
    iget v0, p0, Lcom/sankuai/waimai/irmo/render/engine/g;->n:I

    .line 120070
    .line 120071
    invoke-virtual {p1, v2, v3, v0}, Lcom/sankuai/waimai/irmo/render/o;->d(ZII)V

    .line 120072
    .line 120073
    .line 120074
    :cond_4
    iget-object p1, p0, Lcom/sankuai/waimai/irmo/render/engine/g;->i:Lcom/sankuai/waimai/irmo/render/engine/i;

    .line 120075
    .line 120076
    iget-object v0, p0, Lcom/sankuai/waimai/irmo/render/engine/g;->o:Lcom/sankuai/waimai/irmo/render/bean/layers/IrmoLayerInfo;

    .line 120077
    .line 120078
    check-cast p1, Lcom/sankuai/waimai/irmo/render/h$e;

    .line 120079
    .line 120080
    invoke-virtual {p1, v0, v2}, Lcom/sankuai/waimai/irmo/render/h$e;->a(Lcom/sankuai/waimai/irmo/render/bean/layers/IrmoLayerInfo;Z)V

    :cond_5
    :goto_0
    return-void
.end method

.method public final q()V
    .locals 0

    return-void
.end method

.method public final r(Lcom/sankuai/waimai/irmo/render/bean/layers/IrmoLayerInfo;ZI)V
    .locals 6

    .line 190000
    const/4 v0, 0x3

    .line 190001
    new-array v0, v0, [Ljava/lang/Object;

    .line 190002
    .line 190003
    const/4 v1, 0x0

    .line 190004
    aput-object p1, v0, v1

    .line 190005
    .line 190006
    new-instance v2, Ljava/lang/Byte;

    .line 190007
    .line 190008
    invoke-direct {v2, p2}, Ljava/lang/Byte;-><init>(B)V

    .line 190009
    .line 190010
    .line 190011
    const/4 v3, 0x1

    .line 190012
    aput-object v2, v0, v3

    .line 190013
    .line 190014
    new-instance v2, Ljava/lang/Integer;

    .line 190015
    .line 190016
    invoke-direct {v2, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 190017
    .line 190018
    .line 190019
    const/4 v4, 0x2

    .line 190020
    aput-object v2, v0, v4

    .line 190021
    .line 190022
    sget-object v2, Lcom/sankuai/waimai/irmo/render/engine/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190023
    .line 190024
    const v4, 0xdb8858

    .line 190025
    .line 190026
    .line 190027
    invoke-static {v0, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 190028
    .line 190029
    .line 190030
    move-result v5

    .line 190031
    if-eqz v5, :cond_0

    .line 190032
    .line 190033
    invoke-static {v0, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 190034
    .line 190035
    .line 190036
    return-void

    .line 190037
    :cond_0
    iget-boolean v0, p0, Lcom/sankuai/waimai/irmo/render/engine/g;->l:Z

    .line 190038
    .line 190039
    if-eqz v0, :cond_1

    .line 190040
    .line 190041
    return-void

    .line 190042
    :cond_1
    iput p3, p0, Lcom/sankuai/waimai/irmo/render/engine/g;->n:I

    .line 190043
    .line 190044
    const/16 v0, 0x3f0

    .line 190045
    .line 190046
    if-eqz p2, :cond_4

    .line 190047
    .line 190048
    iget p2, p0, Lcom/sankuai/waimai/irmo/render/engine/g;->k:I

    .line 190049
    .line 190050
    if-ne p2, v3, :cond_7

    .line 190051
    .line 190052
    iget p2, p0, Lcom/sankuai/waimai/irmo/render/engine/g;->j:I

    .line 190053
    .line 190054
    if-ne p2, v3, :cond_7

    .line 190055
    .line 190056
    iput-boolean v3, p0, Lcom/sankuai/waimai/irmo/render/engine/g;->l:Z

    .line 190057
    .line 190058
    iput v1, p0, Lcom/sankuai/waimai/irmo/render/engine/g;->n:I

    .line 190059
    .line 190060
    iget-object p2, p0, Lcom/sankuai/waimai/irmo/render/engine/g;->i:Lcom/sankuai/waimai/irmo/render/engine/i;

    .line 190061
    .line 190062
    if-eqz p2, :cond_3

    .line 190063
    .line 190064
    iget-object p2, p0, Lcom/sankuai/waimai/irmo/render/engine/c;->b:Lcom/sankuai/waimai/irmo/render/o;

    .line 190065
    .line 190066
    if-eqz p2, :cond_2

    .line 190067
    .line 190068
    invoke-virtual {p2, v3, v0, v1}, Lcom/sankuai/waimai/irmo/render/o;->d(ZII)V

    .line 190069
    .line 190070
    .line 190071
    :cond_2
    iget-object p2, p0, Lcom/sankuai/waimai/irmo/render/engine/g;->i:Lcom/sankuai/waimai/irmo/render/engine/i;

    .line 190072
    .line 190073
    check-cast p2, Lcom/sankuai/waimai/irmo/render/h$e;

    .line 190074
    .line 190075
    invoke-virtual {p2, p1, v3}, Lcom/sankuai/waimai/irmo/render/h$e;->a(Lcom/sankuai/waimai/irmo/render/bean/layers/IrmoLayerInfo;Z)V

    .line 190076
    .line 190077
    .line 190078
    goto :goto_0

    .line 190079
    :cond_3
    iput v3, p0, Lcom/sankuai/waimai/irmo/render/engine/g;->m:I

    .line 190080
    .line 190081
    goto :goto_0

    .line 190082
    :cond_4
    iput-boolean v3, p0, Lcom/sankuai/waimai/irmo/render/engine/g;->l:Z

    .line 190083
    .line 190084
    iget-object p2, p0, Lcom/sankuai/waimai/irmo/render/engine/g;->i:Lcom/sankuai/waimai/irmo/render/engine/i;

    .line 190085
    .line 190086
    if-eqz p2, :cond_6

    .line 190087
    .line 190088
    iget-object p2, p0, Lcom/sankuai/waimai/irmo/render/engine/c;->b:Lcom/sankuai/waimai/irmo/render/o;

    .line 190089
    .line 190090
    if-eqz p2, :cond_5

    .line 190091
    .line 190092
    invoke-virtual {p2, v1, v0, p3}, Lcom/sankuai/waimai/irmo/render/o;->d(ZII)V

    .line 190093
    .line 190094
    .line 190095
    :cond_5
    iget-object p2, p0, Lcom/sankuai/waimai/irmo/render/engine/g;->i:Lcom/sankuai/waimai/irmo/render/engine/i;

    .line 190096
    .line 190097
    check-cast p2, Lcom/sankuai/waimai/irmo/render/h$e;

    .line 190098
    .line 190099
    invoke-virtual {p2, p1, v1}, Lcom/sankuai/waimai/irmo/render/h$e;->a(Lcom/sankuai/waimai/irmo/render/bean/layers/IrmoLayerInfo;Z)V

    .line 190100
    .line 190101
    .line 190102
    goto :goto_0

    .line 190103
    :cond_6
    iput v1, p0, Lcom/sankuai/waimai/irmo/render/engine/g;->m:I

    .line 190104
    .line 190105
    :cond_7
    :goto_0
    return-void
.end method

.method public final release()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/waimai/irmo/render/engine/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xd56b55

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-super {p0}, Lcom/sankuai/waimai/irmo/render/engine/c;->release()V

    return-void
.end method
