.class public abstract Lcom/sankuai/waimai/irmo/mach/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:I

.field public b:I

.field public c:Ljava/lang/String;

.field public d:I

.field public e:Z

.field public f:I

.field public g:I

.field public h:I

.field public i:Lcom/sankuai/waimai/irmo/render/bean/layers/IrmoLayerInfo;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/irmo/render/bean/layers/IrmoLayerInfo;)V
    .locals 6
    .param p1    # Lcom/sankuai/waimai/irmo/render/bean/layers/IrmoLayerInfo;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v3, Lcom/sankuai/waimai/irmo/mach/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v4, 0x42f446

    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    .line 2
    :cond_0
    iput v0, p0, Lcom/sankuai/waimai/irmo/mach/a;->a:I

    .line 3
    iput v0, p0, Lcom/sankuai/waimai/irmo/mach/a;->b:I

    .line 4
    iput-boolean v0, p0, Lcom/sankuai/waimai/irmo/mach/a;->e:Z

    const/16 v1, 0x14

    .line 5
    iput v1, p0, Lcom/sankuai/waimai/irmo/mach/a;->g:I

    const/16 v1, 0x2e

    .line 6
    iput v1, p0, Lcom/sankuai/waimai/irmo/mach/a;->h:I

    .line 7
    iput-object p1, p0, Lcom/sankuai/waimai/irmo/mach/a;->i:Lcom/sankuai/waimai/irmo/render/bean/layers/IrmoLayerInfo;

    const/4 v1, 0x0

    .line 8
    iget-object p1, p1, Lcom/sankuai/waimai/irmo/render/bean/layers/IrmoLayerInfo;->effectParams:Lcom/sankuai/waimai/irmo/render/bean/layers/EffectParams;

    instance-of v3, p1, Lcom/sankuai/waimai/irmo/render/bean/layers/VideoEffectParams;

    if-eqz v3, :cond_1

    .line 9
    move-object v1, p1

    check-cast v1, Lcom/sankuai/waimai/irmo/render/bean/layers/VideoEffectParams;

    :cond_1
    if-nez v1, :cond_2

    return-void

    .line 10
    :cond_2
    iget p1, v1, Lcom/sankuai/waimai/irmo/render/bean/layers/VideoEffectParams;->count:I

    iput p1, p0, Lcom/sankuai/waimai/irmo/mach/a;->a:I

    .line 11
    iget p1, v1, Lcom/sankuai/waimai/irmo/render/bean/layers/VideoEffectParams;->contentMode:I

    iput p1, p0, Lcom/sankuai/waimai/irmo/mach/a;->d:I

    .line 12
    iget-boolean p1, v1, Lcom/sankuai/waimai/irmo/render/bean/layers/VideoEffectParams;->volumeControlVisible:Z

    iput p1, p0, Lcom/sankuai/waimai/irmo/mach/a;->f:I

    .line 13
    iget-boolean p1, v1, Lcom/sankuai/waimai/irmo/render/bean/layers/VideoEffectParams;->keepLastFrame:Z

    xor-int/2addr p1, v0

    iput-boolean p1, p0, Lcom/sankuai/waimai/irmo/mach/a;->e:Z

    const-string p1, "VideoBaseConfig_Irmo \u64ad\u653e\u6b21\u6570playCount: "

    .line 14
    invoke-static {p1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    .line 15
    iget v0, p0, Lcom/sankuai/waimai/irmo/mach/a;->a:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " \u88c1\u5207contentMode: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/sankuai/waimai/irmo/mach/a;->d:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " \u663e\u793a\u97f3\u91cf(1): "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/sankuai/waimai/irmo/mach/a;->f:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " \u4e0d\u4fdd\u7559\u6700\u540e\u4e00\u5e27: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/sankuai/waimai/irmo/mach/a;->e:Z

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {p1, v0}, Lcom/sankuai/waimai/irmo/utils/e;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Lcom/sankuai/waimai/irmo/render/bean/layers/IrmoLayerInfo;Lcom/sankuai/waimai/irmo/render/bean/layers/VideoEffectParams;)V
    .locals 6
    .param p1    # Lcom/sankuai/waimai/irmo/render/bean/layers/IrmoLayerInfo;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/sankuai/waimai/irmo/render/bean/layers/VideoEffectParams;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 160000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
    const/4 v2, 0x1

    .line 160010
    aput-object p2, v0, v2

    .line 160011
    .line 160012
    sget-object v3, Lcom/sankuai/waimai/irmo/mach/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160013
    .line 160014
    const v4, 0xd94d1

    .line 160015
    .line 160016
    .line 160017
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160018
    .line 160019
    .line 160020
    move-result v5

    .line 160021
    if-eqz v5, :cond_0

    .line 160022
    .line 160023
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160024
    .line 160025
    .line 160026
    return-void

    .line 160027
    :cond_0
    iput v2, p0, Lcom/sankuai/waimai/irmo/mach/a;->a:I

    .line 160028
    .line 160029
    iput v2, p0, Lcom/sankuai/waimai/irmo/mach/a;->b:I

    .line 160030
    .line 160031
    iput-boolean v2, p0, Lcom/sankuai/waimai/irmo/mach/a;->e:Z

    .line 160032
    .line 160033
    const/16 v0, 0x14

    .line 160034
    .line 160035
    iput v0, p0, Lcom/sankuai/waimai/irmo/mach/a;->g:I

    .line 160036
    .line 160037
    const/16 v0, 0x2e

    .line 160038
    .line 160039
    iput v0, p0, Lcom/sankuai/waimai/irmo/mach/a;->h:I

    .line 160040
    .line 160041
    iput-object p1, p0, Lcom/sankuai/waimai/irmo/mach/a;->i:Lcom/sankuai/waimai/irmo/render/bean/layers/IrmoLayerInfo;

    .line 160042
    .line 160043
    if-nez p2, :cond_1

    .line 160044
    .line 160045
    return-void

    .line 160046
    :cond_1
    iget p1, p2, Lcom/sankuai/waimai/irmo/render/bean/layers/VideoEffectParams;->count:I

    .line 160047
    .line 160048
    iput p1, p0, Lcom/sankuai/waimai/irmo/mach/a;->a:I

    .line 160049
    .line 160050
    iget p1, p2, Lcom/sankuai/waimai/irmo/render/bean/layers/VideoEffectParams;->contentMode:I

    .line 160051
    .line 160052
    iput p1, p0, Lcom/sankuai/waimai/irmo/mach/a;->d:I

    .line 160053
    .line 160054
    iget-boolean p1, p2, Lcom/sankuai/waimai/irmo/render/bean/layers/VideoEffectParams;->volumeControlVisible:Z

    .line 160055
    .line 160056
    iput p1, p0, Lcom/sankuai/waimai/irmo/mach/a;->f:I

    .line 160057
    .line 160058
    iget-boolean p1, p2, Lcom/sankuai/waimai/irmo/render/bean/layers/VideoEffectParams;->keepLastFrame:Z

    .line 160059
    .line 160060
    xor-int/2addr p1, v2

    .line 160061
    iput-boolean p1, p0, Lcom/sankuai/waimai/irmo/mach/a;->e:Z

    .line 160062
    .line 160063
    const-string p1, "VideoBaseConfig_Irmo \u64ad\u653e\u6b21\u6570playCount: "

    .line 160064
    .line 160065
    invoke-static {p1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160066
    .line 160067
    .line 160068
    move-result-object p1

    .line 160069
    iget p2, p0, Lcom/sankuai/waimai/irmo/mach/a;->a:I

    .line 160070
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " \u88c1\u5207contentMode: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, p0, Lcom/sankuai/waimai/irmo/mach/a;->d:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " \u663e\u793a\u97f3\u91cf(1): "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, p0, Lcom/sankuai/waimai/irmo/mach/a;->f:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " \u4e0d\u4fdd\u7559\u6700\u540e\u4e00\u5e27: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p2, p0, Lcom/sankuai/waimai/irmo/mach/a;->e:Z

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array p2, v1, [Ljava/lang/Object;

    invoke-static {p1, p2}, Lcom/sankuai/waimai/irmo/utils/e;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/Map;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 120000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 120001
    .line 120002
    .line 120003
    const/4 v0, 0x1

    .line 120004
    new-array v1, v0, [Ljava/lang/Object;

    .line 120005
    .line 120006
    const/4 v2, 0x0

    .line 120007
    aput-object p1, v1, v2

    .line 120008
    .line 120009
    sget-object v3, Lcom/sankuai/waimai/irmo/mach/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v4, 0x39c7a6

    .line 120012
    .line 120013
    .line 120014
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120015
    .line 120016
    .line 120017
    move-result v5

    .line 120018
    if-eqz v5, :cond_0

    .line 120019
    .line 120020
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120021
    .line 120022
    .line 120023
    return-void

    .line 120024
    :cond_0
    iput v0, p0, Lcom/sankuai/waimai/irmo/mach/a;->a:I

    .line 120025
    .line 120026
    iput v0, p0, Lcom/sankuai/waimai/irmo/mach/a;->b:I

    .line 120027
    .line 120028
    iput-boolean v0, p0, Lcom/sankuai/waimai/irmo/mach/a;->e:Z

    .line 120029
    .line 120030
    const/16 v1, 0x14

    .line 120031
    .line 120032
    iput v1, p0, Lcom/sankuai/waimai/irmo/mach/a;->g:I

    .line 120033
    .line 120034
    const/16 v1, 0x2e

    .line 120035
    .line 120036
    iput v1, p0, Lcom/sankuai/waimai/irmo/mach/a;->h:I

    .line 120037
    .line 120038
    if-nez p1, :cond_1

    .line 120039
    .line 120040
    return-void

    .line 120041
    :cond_1
    const-string v1, "play-count"

    .line 120042
    .line 120043
    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 120044
    .line 120045
    .line 120046
    move-result v3

    .line 120047
    if-eqz v3, :cond_2

    .line 120048
    .line 120049
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120050
    .line 120051
    .line 120052
    move-result-object v1

    .line 120053
    if-eqz v1, :cond_2

    .line 120054
    .line 120055
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 120056
    .line 120057
    .line 120058
    move-result-object v1

    .line 120059
    invoke-static {v1}, Lcom/sankuai/waimai/mach/utils/f;->b(Ljava/lang/String;)D

    .line 120060
    .line 120061
    .line 120062
    move-result-wide v3

    .line 120063
    double-to-int v1, v3

    .line 120064
    iput v1, p0, Lcom/sankuai/waimai/irmo/mach/a;->a:I

    .line 120065
    .line 120066
    :cond_2
    const-string v1, "interaction-type"

    .line 120067
    .line 120068
    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 120069
    .line 120070
    .line 120071
    move-result v3

    .line 120072
    if-eqz v3, :cond_3

    .line 120073
    .line 120074
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120075
    .line 120076
    .line 120077
    move-result-object v1

    .line 120078
    if-eqz v1, :cond_3

    .line 120079
    .line 120080
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 120081
    .line 120082
    .line 120083
    move-result-object v1

    .line 120084
    invoke-static {v1}, Lcom/sankuai/waimai/mach/utils/f;->d(Ljava/lang/String;)I

    .line 120085
    .line 120086
    .line 120087
    :cond_3
    const-string v1, "player-action"

    .line 120088
    .line 120089
    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 120090
    .line 120091
    .line 120092
    move-result v3

    .line 120093
    if-eqz v3, :cond_4

    .line 120094
    .line 120095
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120096
    .line 120097
    .line 120098
    move-result-object v1

    .line 120099
    if-eqz v1, :cond_4

    .line 120100
    .line 120101
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 120102
    .line 120103
    .line 120104
    move-result-object v1

    .line 120105
    invoke-static {v1}, Lcom/sankuai/waimai/mach/utils/f;->d(Ljava/lang/String;)I

    .line 120106
    .line 120107
    .line 120108
    move-result v1

    .line 120109
    iput v1, p0, Lcom/sankuai/waimai/irmo/mach/a;->b:I

    .line 120110
    .line 120111
    :cond_4
    const-string v1, "extra-info"

    .line 120112
    .line 120113
    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 120114
    .line 120115
    .line 120116
    move-result v3

    .line 120117
    if-eqz v3, :cond_5

    .line 120118
    .line 120119
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120120
    .line 120121
    .line 120122
    move-result-object v1

    .line 120123
    if-eqz v1, :cond_5

    .line 120124
    .line 120125
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 120126
    .line 120127
    .line 120128
    move-result-object v1

    .line 120129
    iput-object v1, p0, Lcom/sankuai/waimai/irmo/mach/a;->c:Ljava/lang/String;

    .line 120130
    .line 120131
    :cond_5
    const-string v1, "content-mode"

    .line 120132
    .line 120133
    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 120134
    .line 120135
    .line 120136
    move-result v3

    .line 120137
    if-eqz v3, :cond_6

    .line 120138
    .line 120139
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120140
    .line 120141
    .line 120142
    move-result-object v1

    .line 120143
    if-eqz v1, :cond_6

    .line 120144
    .line 120145
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 120146
    .line 120147
    .line 120148
    move-result-object v1

    .line 120149
    invoke-static {v1}, Lcom/sankuai/waimai/mach/utils/f;->d(Ljava/lang/String;)I

    .line 120150
    .line 120151
    .line 120152
    move-result v1

    .line 120153
    iput v1, p0, Lcom/sankuai/waimai/irmo/mach/a;->d:I

    .line 120154
    .line 120155
    :cond_6
    const-string v1, "finish-destroy"

    .line 120156
    .line 120157
    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 120158
    .line 120159
    .line 120160
    move-result v3

    .line 120161
    if-eqz v3, :cond_8

    .line 120162
    .line 120163
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120164
    .line 120165
    .line 120166
    move-result-object v1

    .line 120167
    if-eqz v1, :cond_8

    .line 120168
    .line 120169
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 120170
    .line 120171
    .line 120172
    move-result-object v1

    .line 120173
    invoke-static {v1}, Lcom/sankuai/waimai/mach/utils/f;->d(Ljava/lang/String;)I

    .line 120174
    .line 120175
    .line 120176
    move-result v1

    .line 120177
    if-ne v1, v0, :cond_7

    .line 120178
    .line 120179
    goto :goto_0

    .line 120180
    :cond_7
    const/4 v0, 0x0

    .line 120181
    :goto_0
    iput-boolean v0, p0, Lcom/sankuai/waimai/irmo/mach/a;->e:Z

    .line 120182
    .line 120183
    :cond_8
    const-string v0, "volume-control-visible"

    .line 120184
    .line 120185
    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 120186
    .line 120187
    .line 120188
    move-result v1

    .line 120189
    if-eqz v1, :cond_9

    .line 120190
    .line 120191
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120192
    .line 120193
    .line 120194
    move-result-object v0

    .line 120195
    if-eqz v0, :cond_9

    .line 120196
    .line 120197
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 120198
    .line 120199
    .line 120200
    move-result-object v0

    .line 120201
    invoke-static {v0}, Lcom/sankuai/waimai/mach/utils/f;->d(Ljava/lang/String;)I

    .line 120202
    .line 120203
    .line 120204
    move-result v0

    .line 120205
    iput v0, p0, Lcom/sankuai/waimai/irmo/mach/a;->f:I

    .line 120206
    .line 120207
    :cond_9
    const-string v0, "volume-control-margin-left"

    .line 120208
    .line 120209
    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 120210
    .line 120211
    .line 120212
    move-result v1

    .line 120213
    if-eqz v1, :cond_a

    .line 120214
    .line 120215
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120216
    .line 120217
    .line 120218
    move-result-object v0

    .line 120219
    if-eqz v0, :cond_a

    .line 120220
    .line 120221
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 120222
    .line 120223
    .line 120224
    move-result-object v0

    .line 120225
    invoke-static {v0}, Lcom/sankuai/waimai/mach/utils/f;->d(Ljava/lang/String;)I

    .line 120226
    .line 120227
    .line 120228
    move-result v0

    .line 120229
    iput v0, p0, Lcom/sankuai/waimai/irmo/mach/a;->g:I

    .line 120230
    .line 120231
    :cond_a
    const-string v0, "volume-control-margin-top"

    .line 120232
    .line 120233
    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 120234
    .line 120235
    .line 120236
    move-result v1

    .line 120237
    if-eqz v1, :cond_b

    .line 120238
    .line 120239
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120240
    .line 120241
    .line 120242
    move-result-object p1

    .line 120243
    if-eqz p1, :cond_b

    .line 120244
    .line 120245
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 120246
    .line 120247
    .line 120248
    move-result-object p1

    .line 120249
    invoke-static {p1}, Lcom/sankuai/waimai/mach/utils/f;->d(Ljava/lang/String;)I

    .line 120250
    move-result p1

    iput p1, p0, Lcom/sankuai/waimai/irmo/mach/a;->h:I

    :cond_b
    return-void
.end method
