.class public abstract Lcom/sankuai/waimai/pouch/view/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/waimai/pouch/view/PouchAdView;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/sankuai/waimai/pouch/mach/container/a;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/sankuai/waimai/pouch/view/PouchAdView;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Landroid/view/ViewGroup;

.field public b:Lcom/sankuai/waimai/ad/view/mach/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public c:Lcom/sankuai/waimai/pouch/model/PouchDynamicAd;

.field public d:J

.field public e:J

.field public f:Lcom/sankuai/waimai/pouch/model/a;

.field public g:Z

.field public h:Lcom/sankuai/waimai/pouch/view/PouchAdView$a;

.field public i:Lcom/sankuai/waimai/pouch/view/PouchAdView$b;

.field public j:Ljava/lang/String;

.field public k:Landroid/content/Context;

.field public l:Lcom/sankuai/waimai/mach/recycler/c;

.field public m:Lcom/sankuai/waimai/mach/recycler/d;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A(Lcom/sankuai/waimai/mach/Mach;)V
    .locals 5
    .param p1    # Lcom/sankuai/waimai/mach/Mach;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

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
    sget-object v2, Lcom/sankuai/waimai/pouch/view/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0xfca1a6

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
    iget-boolean v1, p0, Lcom/sankuai/waimai/pouch/view/a;->g:Z

    .line 120022
    .line 120023
    if-nez v1, :cond_5

    .line 120024
    .line 120025
    iget-object v1, p0, Lcom/sankuai/waimai/pouch/view/a;->b:Lcom/sankuai/waimai/ad/view/mach/b;

    .line 120026
    .line 120027
    if-nez v1, :cond_1

    .line 120028
    .line 120029
    goto :goto_0

    .line 120030
    :cond_1
    iput-boolean v0, p0, Lcom/sankuai/waimai/pouch/view/a;->g:Z

    .line 120031
    .line 120032
    const-string v0, "default"

    .line 120033
    .line 120034
    iget-object v2, p0, Lcom/sankuai/waimai/pouch/view/a;->f:Lcom/sankuai/waimai/pouch/model/a;

    .line 120035
    .line 120036
    const-string v3, "waimai"

    .line 120037
    .line 120038
    if-eqz v2, :cond_3

    .line 120039
    .line 120040
    iget-object v4, v2, Lcom/sankuai/waimai/pouch/model/a;->e:Ljava/lang/String;

    .line 120041
    .line 120042
    if-eqz v4, :cond_2

    .line 120043
    .line 120044
    move-object v0, v4

    .line 120045
    :cond_2
    iget-object v2, v2, Lcom/sankuai/waimai/pouch/model/a;->f:Ljava/lang/String;

    .line 120046
    .line 120047
    if-eqz v2, :cond_3

    .line 120048
    .line 120049
    move-object v3, v2

    .line 120050
    :cond_3
    iget-object v2, p0, Lcom/sankuai/waimai/pouch/view/a;->c:Lcom/sankuai/waimai/pouch/model/PouchDynamicAd;

    .line 120051
    .line 120052
    invoke-virtual {v1, v2}, Lcom/sankuai/waimai/pouch/mach/container/a;->X(Lcom/sankuai/waimai/pouch/model/PouchDynamicAd;)V

    .line 120053
    .line 120054
    .line 120055
    if-nez p1, :cond_4

    .line 120056
    .line 120057
    iget-object p1, p0, Lcom/sankuai/waimai/pouch/view/a;->b:Lcom/sankuai/waimai/ad/view/mach/b;

    .line 120058
    .line 120059
    iget-object v1, p0, Lcom/sankuai/waimai/pouch/view/a;->a:Landroid/view/ViewGroup;

    .line 120060
    .line 120061
    invoke-virtual {p1, v1, v0, v3}, Lcom/sankuai/waimai/mach/container/a;->B(Landroid/view/ViewGroup;Ljava/lang/String;Ljava/lang/String;)V

    .line 120062
    .line 120063
    .line 120064
    goto :goto_0

    .line 120065
    :cond_4
    iget-object v1, p0, Lcom/sankuai/waimai/pouch/view/a;->b:Lcom/sankuai/waimai/ad/view/mach/b;

    .line 120066
    .line 120067
    invoke-virtual {v1, p1, v0, v3}, Lcom/sankuai/waimai/pouch/mach/container/a;->Q(Lcom/sankuai/waimai/mach/Mach;Ljava/lang/String;Ljava/lang/String;)V

    .line 120068
    .line 120069
    .line 120070
    :cond_5
    :goto_0
    return-void
.end method

.method public abstract B(Landroid/content/Context;Lcom/sankuai/waimai/pouch/model/a;Lcom/sankuai/waimai/pouch/model/PouchDynamicAd;Lcom/sankuai/waimai/pouch/a;)V
.end method

.method public abstract C()V
.end method

.method public final D(Lcom/sankuai/waimai/pouch/model/PouchDynamicAd;)Ljava/lang/String;
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
    sget-object v1, Lcom/sankuai/waimai/pouch/view/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x29bc9a

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
    move-result-object p1

    .line 120021
    check-cast p1, Ljava/lang/String;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    const-string v0, "pouch_"

    .line 120025
    .line 120026
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120027
    .line 120028
    .line 120029
    move-result-object v0

    .line 120030
    if-eqz p1, :cond_3

    .line 120031
    .line 120032
    iget-object v1, p1, Lcom/sankuai/waimai/pouch/model/PouchDynamicAd;->adContainerId:Ljava/lang/String;

    .line 120033
    .line 120034
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120035
    .line 120036
    .line 120037
    move-result v1

    .line 120038
    const-string v2, "_"

    .line 120039
    .line 120040
    if-nez v1, :cond_1

    .line 120041
    .line 120042
    iget-object v1, p1, Lcom/sankuai/waimai/pouch/model/PouchDynamicAd;->adContainerId:Ljava/lang/String;

    .line 120043
    .line 120044
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120045
    .line 120046
    .line 120047
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120048
    .line 120049
    .line 120050
    goto :goto_0

    .line 120051
    :cond_1
    iget-object v1, p1, Lcom/sankuai/waimai/pouch/model/PouchDynamicAd;->defaultAdContainerId:Ljava/lang/String;

    .line 120052
    .line 120053
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120054
    .line 120055
    .line 120056
    move-result v1

    .line 120057
    if-nez v1, :cond_2

    .line 120058
    .line 120059
    iget-object v1, p1, Lcom/sankuai/waimai/pouch/model/PouchDynamicAd;->defaultAdContainerId:Ljava/lang/String;

    .line 120060
    .line 120061
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120062
    .line 120063
    .line 120064
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120065
    .line 120066
    .line 120067
    :cond_2
    :goto_0
    iget-object v1, p1, Lcom/sankuai/waimai/pouch/model/PouchDynamicAd;->adTemplateId:Ljava/lang/String;

    .line 120068
    .line 120069
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120070
    .line 120071
    .line 120072
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120073
    .line 120074
    .line 120075
    iget-object p1, p1, Lcom/sankuai/waimai/pouch/model/PouchDynamicAd;->businessName:Ljava/lang/String;

    .line 120076
    .line 120077
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120078
    .line 120079
    .line 120080
    :cond_3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final E(Lcom/sankuai/waimai/pouch/model/PouchDynamicAd;Z)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sankuai/waimai/pouch/model/PouchDynamicAd;",
            "Ljava/lang/Object;",
            "ZZ)V"
        }
    .end annotation

    .line 160000
    const/4 v0, 0x4

    .line 160001
    new-array v1, v0, [Ljava/lang/Object;

    .line 160002
    .line 160003
    const/4 v2, 0x0

    .line 160004
    aput-object p1, v1, v2

    .line 160005
    .line 160006
    const/4 v3, 0x1

    .line 160007
    const/4 v4, 0x0

    .line 160008
    aput-object v4, v1, v3

    .line 160009
    .line 160010
    new-instance v3, Ljava/lang/Byte;

    .line 160011
    .line 160012
    invoke-direct {v3, p2}, Ljava/lang/Byte;-><init>(B)V

    .line 160013
    .line 160014
    .line 160015
    const/4 v5, 0x2

    .line 160016
    aput-object v3, v1, v5

    .line 160017
    .line 160018
    new-instance v3, Ljava/lang/Byte;

    .line 160019
    .line 160020
    invoke-direct {v3, v2}, Ljava/lang/Byte;-><init>(B)V

    .line 160021
    .line 160022
    .line 160023
    const/4 v5, 0x3

    .line 160024
    aput-object v3, v1, v5

    .line 160025
    .line 160026
    sget-object v3, Lcom/sankuai/waimai/pouch/view/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160027
    .line 160028
    const v5, 0xc2605d

    .line 160029
    .line 160030
    .line 160031
    invoke-static {v1, p0, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160032
    .line 160033
    .line 160034
    move-result v6

    .line 160035
    if-eqz v6, :cond_0

    .line 160036
    .line 160037
    invoke-static {v1, p0, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160038
    .line 160039
    .line 160040
    return-void

    .line 160041
    :cond_0
    if-nez p1, :cond_1

    .line 160042
    .line 160043
    const-string p1, "ad data is null"

    .line 160044
    .line 160045
    invoke-virtual {p0, v0, p1}, Lcom/sankuai/waimai/pouch/view/a;->G(ILjava/lang/String;)V

    .line 160046
    .line 160047
    .line 160048
    return-void

    .line 160049
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 160050
    .line 160051
    .line 160052
    move-result-wide v0

    .line 160053
    iput-wide v0, p0, Lcom/sankuai/waimai/pouch/view/a;->e:J

    .line 160054
    .line 160055
    iput-wide v0, p0, Lcom/sankuai/waimai/pouch/view/a;->d:J

    .line 160056
    .line 160057
    invoke-virtual {p0, p1}, Lcom/sankuai/waimai/pouch/view/a;->D(Lcom/sankuai/waimai/pouch/model/PouchDynamicAd;)Ljava/lang/String;

    .line 160058
    .line 160059
    .line 160060
    move-result-object v0

    .line 160061
    const-string v1, "dataParse_start"

    .line 160062
    .line 160063
    invoke-static {v0, v1}, Lcom/sankuai/waimai/pouch/monitor/c;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 160064
    .line 160065
    .line 160066
    iput-object p1, p0, Lcom/sankuai/waimai/pouch/view/a;->c:Lcom/sankuai/waimai/pouch/model/PouchDynamicAd;

    .line 160067
    .line 160068
    invoke-virtual {p0, v4}, Lcom/sankuai/waimai/pouch/view/a;->A(Lcom/sankuai/waimai/mach/Mach;)V

    .line 160069
    .line 160070
    .line 160071
    iget-object v1, p1, Lcom/sankuai/waimai/pouch/model/PouchDynamicAd;->stringData:Ljava/lang/String;

    .line 160072
    .line 160073
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 160074
    .line 160075
    .line 160076
    move-result v3

    .line 160077
    if-nez v3, :cond_2

    .line 160078
    .line 160079
    invoke-static {v1}, Lcom/sankuai/waimai/pouch/util/c;->b(Ljava/lang/String;)Ljava/util/Map;

    .line 160080
    .line 160081
    .line 160082
    move-result-object v4

    .line 160083
    :cond_2
    move-object v10, v4

    .line 160084
    const-string v1, "dataParse_end"

    .line 160085
    .line 160086
    invoke-static {v0, v1}, Lcom/sankuai/waimai/pouch/monitor/c;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 160087
    .line 160088
    .line 160089
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 160090
    .line 160091
    .line 160092
    move-result-wide v3

    .line 160093
    iget-wide v5, p0, Lcom/sankuai/waimai/pouch/view/a;->e:J

    .line 160094
    .line 160095
    sub-long v5, v3, v5

    .line 160096
    .line 160097
    iput-wide v3, p0, Lcom/sankuai/waimai/pouch/view/a;->e:J

    .line 160098
    .line 160099
    const-string v1, "WMPouchDataParsePerformanceTime"

    .line 160100
    .line 160101
    invoke-static {v1, p1, v5, v6, p2}, Lcom/sankuai/waimai/pouch/monitor/c;->t(Ljava/lang/String;Lcom/sankuai/waimai/pouch/model/PouchDynamicAd;JZ)V

    .line 160102
    .line 160103
    .line 160104
    iget-object v1, p1, Lcom/sankuai/waimai/pouch/model/PouchDynamicAd;->adTemplateId:Ljava/lang/String;

    .line 160105
    .line 160106
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 160107
    .line 160108
    .line 160109
    move-result v3

    .line 160110
    if-eqz v3, :cond_3

    .line 160111
    .line 160112
    goto/16 :goto_2

    .line 160113
    .line 160114
    :cond_3
    if-eqz v10, :cond_8

    .line 160115
    .line 160116
    invoke-interface {v10}, Ljava/util/Map;->isEmpty()Z

    .line 160117
    .line 160118
    .line 160119
    move-result v3

    .line 160120
    if-nez v3, :cond_8

    .line 160121
    .line 160122
    iget v3, p1, Lcom/sankuai/waimai/pouch/model/PouchDynamicAd;->index:I

    .line 160123
    .line 160124
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 160125
    .line 160126
    .line 160127
    move-result-object v3

    .line 160128
    const-string v4, "index"

    .line 160129
    .line 160130
    invoke-interface {v10, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160131
    .line 160132
    .line 160133
    const-string v3, "use_pouch"

    .line 160134
    .line 160135
    const-string v4, "1"

    .line 160136
    .line 160137
    invoke-interface {v10, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160138
    .line 160139
    .line 160140
    iget-object v3, p1, Lcom/sankuai/waimai/pouch/model/PouchDynamicAd;->customAdApiValue:Ljava/util/HashMap;

    .line 160141
    .line 160142
    const-string v4, "mach_custom_ad_env_value"

    .line 160143
    .line 160144
    invoke-interface {v10, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160145
    .line 160146
    .line 160147
    iget-object v3, p1, Lcom/sankuai/waimai/pouch/model/PouchDynamicAd;->dataId:Ljava/lang/String;

    .line 160148
    .line 160149
    const-string v4, "data_id"

    .line 160150
    .line 160151
    invoke-interface {v10, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160152
    .line 160153
    .line 160154
    iget-object v3, p0, Lcom/sankuai/waimai/pouch/view/a;->a:Landroid/view/ViewGroup;

    .line 160155
    .line 160156
    if-eqz v3, :cond_4

    .line 160157
    .line 160158
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 160159
    .line 160160
    .line 160161
    :cond_4
    invoke-virtual {p0, v1, v10}, Lcom/sankuai/waimai/pouch/view/a;->K(Ljava/lang/String;Ljava/util/Map;)V

    .line 160162
    .line 160163
    .line 160164
    invoke-virtual {p0}, Lcom/sankuai/waimai/pouch/view/a;->x()I

    .line 160165
    .line 160166
    .line 160167
    move-result v2

    .line 160168
    if-gtz v2, :cond_5

    .line 160169
    .line 160170
    invoke-static {}, Lcom/sankuai/waimai/mach/manager/a;->j()Lcom/sankuai/waimai/mach/manager/a;

    .line 160171
    .line 160172
    .line 160173
    move-result-object v2

    .line 160174
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 160175
    .line 160176
    .line 160177
    const/16 v2, 0x1388

    .line 160178
    .line 160179
    :cond_5
    iget-object v3, p0, Lcom/sankuai/waimai/pouch/view/a;->f:Lcom/sankuai/waimai/pouch/model/a;

    .line 160180
    .line 160181
    if-eqz v3, :cond_6

    .line 160182
    .line 160183
    iget-object v3, v3, Lcom/sankuai/waimai/pouch/model/a;->f:Ljava/lang/String;

    .line 160184
    .line 160185
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 160186
    .line 160187
    .line 160188
    move-result v3

    .line 160189
    if-nez v3, :cond_6

    .line 160190
    .line 160191
    iget-object v3, p0, Lcom/sankuai/waimai/pouch/view/a;->f:Lcom/sankuai/waimai/pouch/model/a;

    .line 160192
    .line 160193
    iget-object v3, v3, Lcom/sankuai/waimai/pouch/model/a;->f:Ljava/lang/String;

    .line 160194
    .line 160195
    goto :goto_0

    .line 160196
    :cond_6
    const-string v3, "waimai"

    .line 160197
    .line 160198
    :goto_0
    new-instance v4, Lcom/sankuai/waimai/mach/manager/load/a$a;

    .line 160199
    .line 160200
    invoke-direct {v4}, Lcom/sankuai/waimai/mach/manager/load/a$a;-><init>()V

    .line 160201
    .line 160202
    .line 160203
    iput-object v1, v4, Lcom/sankuai/waimai/mach/manager/load/a$a;->a:Ljava/lang/String;

    .line 160204
    .line 160205
    iget-object v5, p0, Lcom/sankuai/waimai/pouch/view/a;->f:Lcom/sankuai/waimai/pouch/model/a;

    .line 160206
    .line 160207
    if-nez v5, :cond_7

    .line 160208
    .line 160209
    const-string v5, ""

    .line 160210
    .line 160211
    goto :goto_1

    .line 160212
    :cond_7
    iget-object v5, v5, Lcom/sankuai/waimai/pouch/model/a;->e:Ljava/lang/String;

    .line 160213
    .line 160214
    :goto_1
    iput-object v5, v4, Lcom/sankuai/waimai/mach/manager/load/a$a;->c:Ljava/lang/String;

    .line 160215
    .line 160216
    iput-object v3, v4, Lcom/sankuai/waimai/mach/manager/load/a$a;->d:Ljava/lang/String;

    .line 160217
    .line 160218
    int-to-long v2, v2

    .line 160219
    invoke-virtual {v4, v2, v3}, Lcom/sankuai/waimai/mach/manager/load/a$a;->f(J)Lcom/sankuai/waimai/mach/manager/load/a$a;

    .line 160220
    .line 160221
    .line 160222
    move-result-object v2

    .line 160223
    invoke-virtual {v2}, Lcom/sankuai/waimai/mach/manager/load/a$a;->a()Lcom/sankuai/waimai/mach/manager/load/a;

    .line 160224
    .line 160225
    .line 160226
    move-result-object v2

    .line 160227
    const-string v3, "machTemplateLoad_start"

    .line 160228
    .line 160229
    invoke-static {v0, v3}, Lcom/sankuai/waimai/pouch/monitor/c;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 160230
    .line 160231
    .line 160232
    iget-object v3, p0, Lcom/sankuai/waimai/pouch/view/a;->b:Lcom/sankuai/waimai/ad/view/mach/b;

    .line 160233
    .line 160234
    new-instance v4, Lcom/sankuai/waimai/pouch/view/b;

    .line 160235
    .line 160236
    move-object v5, v4

    .line 160237
    move-object v6, p0

    .line 160238
    move-object v7, v0

    .line 160239
    move-object v8, p1

    .line 160240
    move v9, p2

    .line 160241
    move-object v11, v1

    .line 160242
    invoke-direct/range {v5 .. v11}, Lcom/sankuai/waimai/pouch/view/b;-><init>(Lcom/sankuai/waimai/pouch/view/a;Ljava/lang/String;Lcom/sankuai/waimai/pouch/model/PouchDynamicAd;ZLjava/util/Map;Ljava/lang/String;)V

    .line 160243
    .line 160244
    .line 160245
    invoke-virtual {v3, v2, v4}, Lcom/sankuai/waimai/mach/container/a;->v(Lcom/sankuai/waimai/mach/manager/load/a;Lcom/sankuai/waimai/mach/container/c;)V

    .line 160246
    .line 160247
    .line 160248
    iget-object v2, p0, Lcom/sankuai/waimai/pouch/view/a;->b:Lcom/sankuai/waimai/ad/view/mach/b;

    .line 160249
    .line 160250
    new-instance v3, Lcom/sankuai/waimai/pouch/view/c;

    .line 160251
    .line 160252
    move-object v5, v3

    .line 160253
    move-object v6, p0

    .line 160254
    move-object v7, v0

    .line 160255
    move-object v8, p1

    .line 160256
    move v9, p2

    .line 160257
    move-object v10, v1

    .line 160258
    invoke-direct/range {v5 .. v10}, Lcom/sankuai/waimai/pouch/view/c;-><init>(Lcom/sankuai/waimai/pouch/view/a;Ljava/lang/String;Lcom/sankuai/waimai/pouch/model/PouchDynamicAd;ZLjava/lang/String;)V

    .line 160259
    .line 160260
    .line 160261
    invoke-virtual {v2, v3}, Lcom/sankuai/waimai/mach/container/a;->u(Lcom/sankuai/waimai/mach/container/d;)V

    .line 160262
    .line 160263
    .line 160264
    iget-object p1, p0, Lcom/sankuai/waimai/pouch/view/a;->b:Lcom/sankuai/waimai/ad/view/mach/b;

    .line 160265
    .line 160266
    new-instance v0, Lcom/sankuai/waimai/pouch/view/d;

    .line 160267
    .line 160268
    invoke-direct {v0, p0, v1, p2}, Lcom/sankuai/waimai/pouch/view/d;-><init>(Lcom/sankuai/waimai/pouch/view/a;Ljava/lang/String;Z)V

    .line 160269
    .line 160270
    .line 160271
    iput-object v0, p1, Lcom/sankuai/waimai/mach/container/a;->m:Lcom/sankuai/waimai/pouch/view/d;

    .line 160272
    .line 160273
    goto :goto_3

    .line 160274
    :cond_8
    :goto_2
    iget-object p1, p0, Lcom/sankuai/waimai/pouch/view/a;->a:Landroid/view/ViewGroup;

    .line 160275
    .line 160276
    if-eqz p1, :cond_9

    .line 160277
    .line 160278
    const/16 p2, 0x8

    .line 160279
    .line 160280
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 160281
    .line 160282
    .line 160283
    :cond_9
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 160284
    .line 160285
    .line 160286
    move-result p1

    .line 160287
    if-eqz p1, :cond_a

    .line 160288
    .line 160289
    iget-object p1, p0, Lcom/sankuai/waimai/pouch/view/a;->c:Lcom/sankuai/waimai/pouch/model/PouchDynamicAd;

    .line 160290
    .line 160291
    if-eqz p1, :cond_a

    .line 160292
    .line 160293
    iget p1, p1, Lcom/sankuai/waimai/pouch/model/PouchDynamicAd;->adType:I

    .line 160294
    .line 160295
    const-string p2, "template id is empty"

    .line 160296
    .line 160297
    invoke-virtual {p0, p1, p2}, Lcom/sankuai/waimai/pouch/view/a;->G(ILjava/lang/String;)V

    .line 160298
    .line 160299
    .line 160300
    :cond_a
    if-nez v10, :cond_b

    .line 160301
    .line 160302
    iget-object p1, p0, Lcom/sankuai/waimai/pouch/view/a;->c:Lcom/sankuai/waimai/pouch/model/PouchDynamicAd;

    .line 160303
    .line 160304
    if-eqz p1, :cond_b

    .line 160305
    .line 160306
    iget p1, p1, Lcom/sankuai/waimai/pouch/model/PouchDynamicAd;->adType:I

    .line 160307
    .line 160308
    const-string p2, "ad data is empty"

    .line 160309
    .line 160310
    invoke-virtual {p0, p1, p2}, Lcom/sankuai/waimai/pouch/view/a;->G(ILjava/lang/String;)V

    .line 160311
    .line 160312
    .line 160313
    :cond_b
    :goto_3
    return-void
.end method

.method public abstract F(Ljava/lang/String;Ljava/lang/String;Z)V
.end method

.method public abstract G(ILjava/lang/String;)V
.end method

.method public abstract H(ILjava/lang/String;ZLjava/lang/String;)V
.end method

.method public abstract I(ILjava/lang/String;Z)V
.end method

.method public final J(Lcom/sankuai/waimai/pouch/model/PouchDynamicAd;Z)V
    .locals 4
    .param p1    # Lcom/sankuai/waimai/pouch/model/PouchDynamicAd;
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
    sget-object v1, Lcom/sankuai/waimai/pouch/view/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160015
    .line 160016
    const v2, 0x2f0cdf

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
    const/high16 v0, 0x41200000    # 10.0f

    .line 160030
    .line 160031
    invoke-static {v0}, Lcom/sankuai/waimai/pouch/util/b;->a(F)I

    .line 160032
    .line 160033
    .line 160034
    move-result v0

    .line 160035
    iget-object v1, p0, Lcom/sankuai/waimai/pouch/view/a;->k:Landroid/content/Context;

    .line 160036
    .line 160037
    if-eqz v1, :cond_1

    .line 160038
    .line 160039
    invoke-static {}, Lcom/sankuai/waimai/pouch/c;->e()Z

    .line 160040
    .line 160041
    .line 160042
    move-result v1

    .line 160043
    if-eqz v1, :cond_1

    .line 160044
    .line 160045
    iget-object v1, p0, Lcom/sankuai/waimai/pouch/view/a;->a:Landroid/view/ViewGroup;

    .line 160046
    .line 160047
    new-instance v2, Lcom/sankuai/waimai/pouch/view/a$e;

    .line 160048
    .line 160049
    invoke-direct {v2, p0, p1, p2, v0}, Lcom/sankuai/waimai/pouch/view/a$e;-><init>(Lcom/sankuai/waimai/pouch/view/a;Lcom/sankuai/waimai/pouch/model/PouchDynamicAd;ZI)V

    .line 160050
    invoke-virtual {v1, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_1
    return-void
.end method

.method public abstract K(Ljava/lang/String;Ljava/util/Map;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation
.end method

.method public final a()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/pouch/view/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x963927

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
    iget-object v0, p0, Lcom/sankuai/waimai/pouch/view/a;->b:Lcom/sankuai/waimai/ad/view/mach/b;

    .line 100019
    .line 100020
    if-eqz v0, :cond_1

    .line 100021
    .line 100022
    invoke-virtual {v0}, Lcom/sankuai/waimai/ad/view/mach/b;->onExpose()V

    .line 100023
    .line 100024
    .line 100025
    :cond_1
    return-void
.end method

.method public final b()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/pouch/view/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xbf5d4

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
    iget-boolean v0, p0, Lcom/sankuai/waimai/pouch/view/a;->g:Z

    .line 100019
    .line 100020
    if-nez v0, :cond_1

    .line 100021
    .line 100022
    return-void

    .line 100023
    :cond_1
    iget-object v0, p0, Lcom/sankuai/waimai/pouch/view/a;->b:Lcom/sankuai/waimai/ad/view/mach/b;

    .line 100024
    .line 100025
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/pouch/mach/container/a;->n(Z)V

    return-void
.end method

.method public final c()Lcom/sankuai/waimai/pouch/mach/container/a;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/waimai/pouch/view/a;->b:Lcom/sankuai/waimai/ad/view/mach/b;

    return-object v0
.end method

.method public d(Ljava/lang/String;Ljava/util/Map;)V
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/Map;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

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
    sget-object v1, Lcom/sankuai/waimai/pouch/view/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160010
    .line 160011
    const v2, 0xb8844d

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
    iget-object v0, p0, Lcom/sankuai/waimai/pouch/view/a;->b:Lcom/sankuai/waimai/ad/view/mach/b;

    .line 160025
    .line 160026
    if-eqz v0, :cond_1

    .line 160027
    .line 160028
    invoke-virtual {v0, p1, p2}, Lcom/sankuai/waimai/mach/container/a;->sendJsEvent(Ljava/lang/String;Ljava/util/Map;)V

    .line 160029
    .line 160030
    :cond_1
    return-void
.end method

.method public destroy()V
    .locals 4
    .annotation build Landroid/support/annotation/CallSuper;
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/pouch/view/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x3a8290

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
    iget-object v0, p0, Lcom/sankuai/waimai/pouch/view/a;->m:Lcom/sankuai/waimai/mach/recycler/d;

    .line 100019
    .line 100020
    if-eqz v0, :cond_1

    .line 100021
    .line 100022
    invoke-virtual {v0}, Lcom/sankuai/waimai/mach/recycler/d;->f()V

    .line 100023
    .line 100024
    .line 100025
    :cond_1
    return-void
.end method

.method public final e(Landroid/app/Activity;Lcom/sankuai/waimai/mach/recycler/c;Lcom/sankuai/waimai/pouch/model/PouchDynamicAd;)V
    .locals 17

    .line 190000
    move-object/from16 v0, p0

    .line 190001
    .line 190002
    move-object/from16 v1, p2

    .line 190003
    .line 190004
    move-object/from16 v2, p3

    .line 190005
    .line 190006
    const/4 v3, 0x3

    .line 190007
    new-array v3, v3, [Ljava/lang/Object;

    .line 190008
    .line 190009
    const/4 v4, 0x0

    .line 190010
    aput-object p1, v3, v4

    .line 190011
    .line 190012
    const/4 v4, 0x1

    .line 190013
    aput-object v1, v3, v4

    .line 190014
    .line 190015
    const/4 v4, 0x2

    .line 190016
    aput-object v2, v3, v4

    .line 190017
    .line 190018
    sget-object v4, Lcom/sankuai/waimai/pouch/view/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190019
    .line 190020
    const v5, 0x14de78

    .line 190021
    .line 190022
    .line 190023
    invoke-static {v3, v0, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 190024
    .line 190025
    .line 190026
    move-result v6

    .line 190027
    if-eqz v6, :cond_0

    .line 190028
    .line 190029
    invoke-static {v3, v0, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 190030
    .line 190031
    .line 190032
    return-void

    .line 190033
    :cond_0
    iput-object v1, v0, Lcom/sankuai/waimai/pouch/view/a;->l:Lcom/sankuai/waimai/mach/recycler/c;

    .line 190034
    .line 190035
    invoke-virtual {v0, v2}, Lcom/sankuai/waimai/pouch/view/a;->D(Lcom/sankuai/waimai/pouch/model/PouchDynamicAd;)Ljava/lang/String;

    .line 190036
    .line 190037
    .line 190038
    move-result-object v3

    .line 190039
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 190040
    .line 190041
    .line 190042
    move-result-wide v4

    .line 190043
    const-string v6, "dataParse_start"

    .line 190044
    .line 190045
    invoke-static {v3, v6}, Lcom/sankuai/waimai/pouch/monitor/c;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 190046
    .line 190047
    .line 190048
    iget-object v6, v2, Lcom/sankuai/waimai/pouch/model/PouchDynamicAd;->stringData:Ljava/lang/String;

    .line 190049
    .line 190050
    invoke-static {v6}, Lcom/sankuai/waimai/mach/utils/b;->b(Ljava/lang/String;)Ljava/util/Map;

    .line 190051
    .line 190052
    .line 190053
    move-result-object v10

    .line 190054
    if-eqz v10, :cond_1

    .line 190055
    .line 190056
    invoke-interface {v10}, Ljava/util/Map;->isEmpty()Z

    .line 190057
    .line 190058
    .line 190059
    move-result v6

    .line 190060
    if-nez v6, :cond_1

    .line 190061
    .line 190062
    const-string v6, "use_pouch"

    .line 190063
    .line 190064
    const-string v7, "1"

    .line 190065
    .line 190066
    invoke-interface {v10, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 190067
    .line 190068
    .line 190069
    iget v6, v2, Lcom/sankuai/waimai/pouch/model/PouchDynamicAd;->index:I

    .line 190070
    .line 190071
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 190072
    .line 190073
    .line 190074
    move-result-object v6

    .line 190075
    const-string v7, "index"

    .line 190076
    .line 190077
    invoke-interface {v10, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 190078
    .line 190079
    .line 190080
    iget-object v6, v2, Lcom/sankuai/waimai/pouch/model/PouchDynamicAd;->customAdApiValue:Ljava/util/HashMap;

    .line 190081
    .line 190082
    const-string v7, "mach_custom_ad_env_value"

    .line 190083
    .line 190084
    invoke-interface {v10, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 190085
    .line 190086
    .line 190087
    iget-object v6, v2, Lcom/sankuai/waimai/pouch/model/PouchDynamicAd;->dataId:Ljava/lang/String;

    .line 190088
    .line 190089
    const-string v7, "data_id"

    .line 190090
    .line 190091
    invoke-interface {v10, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 190092
    .line 190093
    .line 190094
    :cond_1
    const-string v6, "dataParse_end"

    .line 190095
    .line 190096
    invoke-static {v3, v6}, Lcom/sankuai/waimai/pouch/monitor/c;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 190097
    .line 190098
    .line 190099
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 190100
    .line 190101
    .line 190102
    move-result-wide v6

    .line 190103
    sub-long/2addr v6, v4

    .line 190104
    invoke-static {v2, v6, v7}, Lcom/sankuai/waimai/pouch/monitor/c;->s(Lcom/sankuai/waimai/pouch/model/PouchDynamicAd;J)V

    .line 190105
    .line 190106
    .line 190107
    new-instance v14, Lcom/sankuai/waimai/mach/Mach$j;

    .line 190108
    .line 190109
    invoke-direct {v14}, Lcom/sankuai/waimai/mach/Mach$j;-><init>()V

    .line 190110
    .line 190111
    .line 190112
    iget-object v3, v0, Lcom/sankuai/waimai/pouch/view/a;->k:Landroid/content/Context;

    .line 190113
    .line 190114
    invoke-virtual {v14, v3}, Lcom/sankuai/waimai/mach/Mach$j;->c(Landroid/content/Context;)Lcom/sankuai/waimai/mach/Mach$j;

    .line 190115
    .line 190116
    .line 190117
    new-instance v3, Lcom/sankuai/waimai/pouch/view/a$a;

    .line 190118
    .line 190119
    invoke-direct {v3, v0, v2}, Lcom/sankuai/waimai/pouch/view/a$a;-><init>(Lcom/sankuai/waimai/pouch/view/a;Lcom/sankuai/waimai/pouch/model/PouchDynamicAd;)V

    .line 190120
    .line 190121
    .line 190122
    invoke-virtual {v14, v3}, Lcom/sankuai/waimai/mach/Mach$j;->n(Lcom/sankuai/waimai/mach/e;)Lcom/sankuai/waimai/mach/Mach$j;

    .line 190123
    .line 190124
    .line 190125
    iget-object v3, v0, Lcom/sankuai/waimai/pouch/view/a;->b:Lcom/sankuai/waimai/ad/view/mach/b;

    .line 190126
    .line 190127
    invoke-virtual {v3, v14}, Lcom/sankuai/waimai/ad/view/mach/b;->w(Lcom/sankuai/waimai/mach/Mach$j;)V

    .line 190128
    .line 190129
    .line 190130
    iget-object v3, v0, Lcom/sankuai/waimai/pouch/view/a;->f:Lcom/sankuai/waimai/pouch/model/a;

    .line 190131
    .line 190132
    if-eqz v3, :cond_2

    .line 190133
    .line 190134
    iget-object v4, v3, Lcom/sankuai/waimai/pouch/model/a;->e:Ljava/lang/String;

    .line 190135
    .line 190136
    goto :goto_0

    .line 190137
    :cond_2
    const-string v4, ""

    .line 190138
    .line 190139
    :goto_0
    if-eqz v3, :cond_3

    .line 190140
    .line 190141
    iget-object v3, v3, Lcom/sankuai/waimai/pouch/model/a;->f:Ljava/lang/String;

    .line 190142
    .line 190143
    if-eqz v3, :cond_3

    .line 190144
    .line 190145
    goto :goto_1

    .line 190146
    :cond_3
    const-string v3, "waimai"

    .line 190147
    .line 190148
    :goto_1
    move-object/from16 v16, v3

    .line 190149
    .line 190150
    invoke-virtual/range {p0 .. p0}, Lcom/sankuai/waimai/pouch/view/a;->z()Z

    .line 190151
    .line 190152
    .line 190153
    move-result v3

    .line 190154
    if-eqz v3, :cond_4

    .line 190155
    .line 190156
    iget-object v3, v0, Lcom/sankuai/waimai/pouch/view/a;->b:Lcom/sankuai/waimai/ad/view/mach/b;

    .line 190157
    .line 190158
    iget-object v3, v3, Lcom/sankuai/waimai/pouch/mach/container/a;->B:Lcom/sankuai/waimai/pouch/mach/container/a$b;

    .line 190159
    .line 190160
    invoke-virtual {v3}, Lcom/sankuai/waimai/pouch/mach/container/a$b;->g()V

    .line 190161
    .line 190162
    .line 190163
    :cond_4
    iget-object v3, v2, Lcom/sankuai/waimai/pouch/model/PouchDynamicAd;->adTemplateId:Ljava/lang/String;

    .line 190164
    .line 190165
    iget-object v5, v2, Lcom/sankuai/waimai/pouch/model/PouchDynamicAd;->defaultAdContainerId:Ljava/lang/String;

    .line 190166
    .line 190167
    const/16 v6, 0x1388

    .line 190168
    .line 190169
    invoke-virtual {v1, v3, v5, v4, v6}, Lcom/sankuai/waimai/mach/recycler/c;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lcom/sankuai/waimai/mach/recycler/f;

    .line 190170
    .line 190171
    .line 190172
    move-result-object v13

    .line 190173
    if-eqz v13, :cond_8

    .line 190174
    .line 190175
    new-instance v1, Lcom/sankuai/waimai/mach/recycler/d;

    .line 190176
    .line 190177
    iget-object v12, v2, Lcom/sankuai/waimai/pouch/model/PouchDynamicAd;->adTemplateId:Ljava/lang/String;

    .line 190178
    .line 190179
    move-object v11, v1

    .line 190180
    move-object v15, v4

    .line 190181
    invoke-direct/range {v11 .. v16}, Lcom/sankuai/waimai/mach/recycler/d;-><init>(Ljava/lang/String;Lcom/sankuai/waimai/mach/recycler/f;Lcom/sankuai/waimai/mach/Mach$j;Ljava/lang/String;Ljava/lang/String;)V

    .line 190182
    .line 190183
    .line 190184
    iput-object v1, v0, Lcom/sankuai/waimai/pouch/view/a;->m:Lcom/sankuai/waimai/mach/recycler/d;

    .line 190185
    .line 190186
    invoke-virtual/range {p0 .. p0}, Lcom/sankuai/waimai/pouch/view/a;->z()Z

    .line 190187
    .line 190188
    .line 190189
    move-result v1

    .line 190190
    if-eqz v1, :cond_5

    .line 190191
    .line 190192
    iget-object v1, v0, Lcom/sankuai/waimai/pouch/view/a;->b:Lcom/sankuai/waimai/ad/view/mach/b;

    .line 190193
    .line 190194
    iget-object v1, v1, Lcom/sankuai/waimai/pouch/mach/container/a;->B:Lcom/sankuai/waimai/pouch/mach/container/a$b;

    .line 190195
    .line 190196
    invoke-virtual {v1}, Lcom/sankuai/waimai/pouch/mach/container/a$b;->h()V

    .line 190197
    .line 190198
    .line 190199
    :cond_5
    iget-object v1, v0, Lcom/sankuai/waimai/pouch/view/a;->m:Lcom/sankuai/waimai/mach/recycler/d;

    .line 190200
    .line 190201
    new-instance v3, Lcom/sankuai/waimai/pouch/view/a$b;

    .line 190202
    .line 190203
    invoke-direct {v3, v0}, Lcom/sankuai/waimai/pouch/view/a$b;-><init>(Lcom/sankuai/waimai/pouch/view/a;)V

    .line 190204
    .line 190205
    .line 190206
    iput-object v3, v1, Lcom/sankuai/waimai/mach/recycler/d;->f:Lcom/sankuai/waimai/mach/d;

    .line 190207
    .line 190208
    invoke-static/range {p1 .. p1}, Lcom/sankuai/waimai/foundation/utils/h;->i(Landroid/content/Context;)I

    .line 190209
    .line 190210
    .line 190211
    move-result v1

    .line 190212
    invoke-virtual/range {p3 .. p3}, Lcom/sankuai/waimai/pouch/model/PouchDynamicAd;->getPouchAds()Lcom/sankuai/waimai/pouch/a;

    .line 190213
    .line 190214
    .line 190215
    move-result-object v3

    .line 190216
    if-eqz v3, :cond_6

    .line 190217
    .line 190218
    invoke-virtual/range {p3 .. p3}, Lcom/sankuai/waimai/pouch/model/PouchDynamicAd;->getPouchAds()Lcom/sankuai/waimai/pouch/a;

    .line 190219
    .line 190220
    .line 190221
    move-result-object v3

    .line 190222
    iget v3, v3, Lcom/sankuai/waimai/pouch/a;->n:I

    .line 190223
    .line 190224
    if-lez v3, :cond_6

    .line 190225
    .line 190226
    invoke-virtual/range {p3 .. p3}, Lcom/sankuai/waimai/pouch/model/PouchDynamicAd;->getPouchAds()Lcom/sankuai/waimai/pouch/a;

    .line 190227
    .line 190228
    .line 190229
    move-result-object v1

    .line 190230
    iget v1, v1, Lcom/sankuai/waimai/pouch/a;->n:I

    .line 190231
    .line 190232
    :cond_6
    move v8, v1

    .line 190233
    iget-object v5, v0, Lcom/sankuai/waimai/pouch/view/a;->l:Lcom/sankuai/waimai/mach/recycler/c;

    .line 190234
    .line 190235
    iget-object v7, v0, Lcom/sankuai/waimai/pouch/view/a;->m:Lcom/sankuai/waimai/mach/recycler/d;

    .line 190236
    .line 190237
    const/4 v9, 0x0

    .line 190238
    move-object/from16 v6, p1

    .line 190239
    .line 190240
    move-object v11, v4

    .line 190241
    invoke-virtual/range {v5 .. v11}, Lcom/sankuai/waimai/mach/recycler/c;->g(Landroid/app/Activity;Lcom/sankuai/waimai/mach/recycler/d;IILjava/util/Map;Ljava/lang/String;)V

    .line 190242
    .line 190243
    .line 190244
    iget-object v1, v0, Lcom/sankuai/waimai/pouch/view/a;->m:Lcom/sankuai/waimai/mach/recycler/d;

    .line 190245
    .line 190246
    iget-object v1, v1, Lcom/sankuai/waimai/mach/recycler/d;->c:Lcom/sankuai/waimai/mach/Mach;

    .line 190247
    .line 190248
    if-eqz v1, :cond_7

    .line 190249
    .line 190250
    new-instance v3, Lcom/sankuai/waimai/pouch/view/a$c;

    .line 190251
    .line 190252
    invoke-direct {v3, v0}, Lcom/sankuai/waimai/pouch/view/a$c;-><init>(Lcom/sankuai/waimai/pouch/view/a;)V

    .line 190253
    .line 190254
    .line 190255
    invoke-virtual {v1, v3}, Lcom/sankuai/waimai/mach/Mach;->registerJsEventCallback(Lcom/sankuai/waimai/mach/Mach$m;)V

    .line 190256
    .line 190257
    .line 190258
    iget-object v3, v0, Lcom/sankuai/waimai/pouch/view/a;->b:Lcom/sankuai/waimai/ad/view/mach/b;

    .line 190259
    .line 190260
    invoke-virtual {v1, v3}, Lcom/sankuai/waimai/mach/Mach;->registerLifecycleObserver(Lcom/sankuai/waimai/mach/lifecycle/b;)V

    .line 190261
    .line 190262
    .line 190263
    :cond_7
    iput-object v2, v0, Lcom/sankuai/waimai/pouch/view/a;->c:Lcom/sankuai/waimai/pouch/model/PouchDynamicAd;

    .line 190264
    .line 190265
    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/pouch/view/a;->A(Lcom/sankuai/waimai/mach/Mach;)V

    .line 190266
    .line 190267
    .line 190268
    :cond_8
    return-void
.end method

.method public final f()Lcom/sankuai/waimai/mach/recycler/d;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/waimai/pouch/view/a;->m:Lcom/sankuai/waimai/mach/recycler/d;

    return-object v0
.end method

.method public final g()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/pouch/view/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x3c1b6

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
    iget-object v0, p0, Lcom/sankuai/waimai/pouch/view/a;->m:Lcom/sankuai/waimai/mach/recycler/d;

    .line 100019
    .line 100020
    if-eqz v0, :cond_1

    .line 100021
    .line 100022
    invoke-virtual {v0}, Lcom/sankuai/waimai/mach/recycler/d;->g()V

    .line 100023
    .line 100024
    .line 100025
    :cond_1
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
    sget-object v2, Lcom/sankuai/waimai/pouch/view/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xf5b4ba

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
    iget-boolean v1, p0, Lcom/sankuai/waimai/pouch/view/a;->g:Z

    .line 100019
    .line 100020
    if-nez v1, :cond_1

    .line 100021
    .line 100022
    return-void

    .line 100023
    :cond_1
    iget-object v1, p0, Lcom/sankuai/waimai/pouch/view/a;->b:Lcom/sankuai/waimai/ad/view/mach/b;

    .line 100024
    .line 100025
    invoke-virtual {v1, v0}, Lcom/sankuai/waimai/pouch/mach/container/a;->n(Z)V

    return-void
.end method

.method public final i()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/pouch/view/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xad2d68

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
    iget-object v0, p0, Lcom/sankuai/waimai/pouch/view/a;->l:Lcom/sankuai/waimai/mach/recycler/c;

    .line 100019
    .line 100020
    if-eqz v0, :cond_1

    .line 100021
    .line 100022
    iget-object v1, p0, Lcom/sankuai/waimai/pouch/view/a;->m:Lcom/sankuai/waimai/mach/recycler/d;

    .line 100023
    .line 100024
    if-eqz v1, :cond_1

    .line 100025
    .line 100026
    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/mach/recycler/c;->h(Lcom/sankuai/waimai/mach/recycler/d;)V

    .line 100027
    .line 100028
    .line 100029
    :cond_1
    return-void
.end method

.method public final j(Landroid/graphics/Rect;)V
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
    sget-object v1, Lcom/sankuai/waimai/pouch/view/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x35d054

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
    iget-object v0, p0, Lcom/sankuai/waimai/pouch/view/a;->b:Lcom/sankuai/waimai/ad/view/mach/b;

    .line 120022
    .line 120023
    if-eqz v0, :cond_1

    .line 120024
    .line 120025
    iput-object p1, v0, Lcom/sankuai/waimai/pouch/mach/container/a;->p:Landroid/graphics/Rect;

    :cond_1
    return-void
.end method

.method public final k(Ljava/util/Set;Ljava/lang/String;)V
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
    sget-object v1, Lcom/sankuai/waimai/pouch/view/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160010
    .line 160011
    const v2, 0x657b39

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
    iget-object v0, p0, Lcom/sankuai/waimai/pouch/view/a;->b:Lcom/sankuai/waimai/ad/view/mach/b;

    .line 160025
    .line 160026
    if-eqz v0, :cond_1

    .line 160027
    .line 160028
    invoke-virtual {v0, p1, p2}, Lcom/sankuai/waimai/pouch/mach/container/a;->N(Ljava/util/Set;Ljava/lang/String;)V

    .line 160029
    .line 160030
    :cond_1
    return-void
.end method

.method public final l()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sankuai/waimai/pouch/view/a;->c:Lcom/sankuai/waimai/pouch/model/PouchDynamicAd;

    return-void
.end method

.method public final m(Lcom/sankuai/waimai/pouch/model/PouchDynamicAd;)V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v2, Lcom/sankuai/waimai/pouch/view/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0x81e202

    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-virtual {p0, p1, v1}, Lcom/sankuai/waimai/pouch/view/a;->E(Lcom/sankuai/waimai/pouch/model/PouchDynamicAd;Z)V

    return-void
.end method

.method public final n(Landroid/content/Context;Landroid/view/ViewGroup;Lcom/sankuai/waimai/pouch/model/a;Lcom/sankuai/waimai/pouch/model/PouchDynamicAd;Lcom/sankuai/waimai/pouch/a;Ljava/lang/String;)V
    .locals 4

    .line 290000
    const/4 v0, 0x6

    .line 290001
    new-array v0, v0, [Ljava/lang/Object;

    .line 290002
    .line 290003
    const/4 v1, 0x0

    .line 290004
    aput-object p1, v0, v1

    .line 290005
    .line 290006
    const/4 v1, 0x1

    .line 290007
    aput-object p2, v0, v1

    .line 290008
    .line 290009
    const/4 v1, 0x2

    .line 290010
    aput-object p3, v0, v1

    .line 290011
    .line 290012
    const/4 v1, 0x3

    .line 290013
    aput-object p4, v0, v1

    .line 290014
    .line 290015
    const/4 v1, 0x4

    .line 290016
    aput-object p5, v0, v1

    .line 290017
    .line 290018
    const/4 v1, 0x5

    .line 290019
    aput-object p6, v0, v1

    .line 290020
    .line 290021
    sget-object v1, Lcom/sankuai/waimai/pouch/view/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 290022
    .line 290023
    const v2, 0x397347

    .line 290024
    .line 290025
    .line 290026
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 290027
    .line 290028
    .line 290029
    move-result v3

    .line 290030
    if-eqz v3, :cond_0

    .line 290031
    .line 290032
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 290033
    .line 290034
    .line 290035
    return-void

    .line 290036
    :cond_0
    iput-object p1, p0, Lcom/sankuai/waimai/pouch/view/a;->k:Landroid/content/Context;

    .line 290037
    .line 290038
    iput-object p2, p0, Lcom/sankuai/waimai/pouch/view/a;->a:Landroid/view/ViewGroup;

    .line 290039
    .line 290040
    iput-object p3, p0, Lcom/sankuai/waimai/pouch/view/a;->f:Lcom/sankuai/waimai/pouch/model/a;

    .line 290041
    .line 290042
    invoke-virtual {p0, p1, p3, p4, p5}, Lcom/sankuai/waimai/pouch/view/a;->B(Landroid/content/Context;Lcom/sankuai/waimai/pouch/model/a;Lcom/sankuai/waimai/pouch/model/PouchDynamicAd;Lcom/sankuai/waimai/pouch/a;)V

    .line 290043
    .line 290044
    .line 290045
    iput-object p6, p0, Lcom/sankuai/waimai/pouch/view/a;->j:Ljava/lang/String;

    .line 290046
    .line 290047
    return-void
.end method

.method public final p(Landroid/view/ViewGroup;Lcom/sankuai/waimai/pouch/model/PouchDynamicAd;)V
    .locals 7

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
    sget-object v3, Lcom/sankuai/waimai/pouch/view/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160010
    .line 160011
    const v4, 0x2e8874

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
    if-eqz p1, :cond_9

    .line 160025
    .line 160026
    if-nez p2, :cond_1

    .line 160027
    .line 160028
    goto/16 :goto_3

    .line 160029
    .line 160030
    :cond_1
    iput-object p1, p0, Lcom/sankuai/waimai/pouch/view/a;->a:Landroid/view/ViewGroup;

    .line 160031
    .line 160032
    iget-object v0, p0, Lcom/sankuai/waimai/pouch/view/a;->b:Lcom/sankuai/waimai/ad/view/mach/b;

    .line 160033
    .line 160034
    iput-object p1, v0, Lcom/sankuai/waimai/mach/container/a;->d:Landroid/view/ViewGroup;

    .line 160035
    .line 160036
    invoke-static {}, Lcom/sankuai/waimai/pouch/c;->b()Z

    .line 160037
    .line 160038
    .line 160039
    move-result v0

    .line 160040
    const/4 v3, 0x0

    .line 160041
    const-string v4, "AbsWMPouchAdMachView"

    .line 160042
    .line 160043
    if-eqz v0, :cond_2

    .line 160044
    .line 160045
    new-array v0, v1, [Ljava/lang/Object;

    .line 160046
    .line 160047
    const-string v5, "force pre render fail"

    .line 160048
    .line 160049
    invoke-static {v4, v5, v0}, Lcom/sankuai/waimai/foundation/utils/log/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 160050
    .line 160051
    .line 160052
    iput-object v3, p0, Lcom/sankuai/waimai/pouch/view/a;->m:Lcom/sankuai/waimai/mach/recycler/d;

    .line 160053
    .line 160054
    :cond_2
    iget-object v0, p0, Lcom/sankuai/waimai/pouch/view/a;->m:Lcom/sankuai/waimai/mach/recycler/d;

    .line 160055
    .line 160056
    if-eqz v0, :cond_5

    .line 160057
    .line 160058
    iget-object v3, p0, Lcom/sankuai/waimai/pouch/view/a;->l:Lcom/sankuai/waimai/mach/recycler/c;

    .line 160059
    .line 160060
    if-eqz v3, :cond_5

    .line 160061
    .line 160062
    iget-object v3, v0, Lcom/sankuai/waimai/mach/recycler/a;->b:Lcom/sankuai/waimai/mach/node/a;

    .line 160063
    .line 160064
    if-nez v3, :cond_3

    .line 160065
    .line 160066
    goto :goto_0

    .line 160067
    :cond_3
    invoke-virtual {p0, p2}, Lcom/sankuai/waimai/pouch/view/a;->D(Lcom/sankuai/waimai/pouch/model/PouchDynamicAd;)Ljava/lang/String;

    .line 160068
    .line 160069
    .line 160070
    move-result-object v0

    .line 160071
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 160072
    .line 160073
    .line 160074
    move-result-wide v3

    .line 160075
    iget-object v1, p0, Lcom/sankuai/waimai/pouch/view/a;->m:Lcom/sankuai/waimai/mach/recycler/d;

    .line 160076
    .line 160077
    iget-object v5, p0, Lcom/sankuai/waimai/pouch/view/a;->l:Lcom/sankuai/waimai/mach/recycler/c;

    .line 160078
    .line 160079
    invoke-virtual {v5, v1}, Lcom/sankuai/waimai/mach/recycler/c;->i(Lcom/sankuai/waimai/mach/recycler/d;)Z

    .line 160080
    .line 160081
    .line 160082
    iget-object v5, p0, Lcom/sankuai/waimai/pouch/view/a;->l:Lcom/sankuai/waimai/mach/recycler/c;

    .line 160083
    .line 160084
    iget-object v6, v1, Lcom/sankuai/waimai/mach/recycler/a;->a:Ljava/lang/String;

    .line 160085
    .line 160086
    invoke-virtual {v5, v6}, Lcom/sankuai/waimai/mach/recycler/c;->e(Ljava/lang/String;)Lcom/sankuai/waimai/mach/recycler/d;

    .line 160087
    .line 160088
    .line 160089
    move-result-object v5

    .line 160090
    const-string v6, "machTemplateRender_start"

    .line 160091
    .line 160092
    invoke-static {v0, v6}, Lcom/sankuai/waimai/pouch/monitor/c;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 160093
    .line 160094
    .line 160095
    iget-object v6, p0, Lcom/sankuai/waimai/pouch/view/a;->l:Lcom/sankuai/waimai/mach/recycler/c;

    .line 160096
    .line 160097
    invoke-virtual {v6, p1, v1, v5}, Lcom/sankuai/waimai/mach/recycler/c;->d(Landroid/view/ViewGroup;Lcom/sankuai/waimai/mach/recycler/d;Lcom/sankuai/waimai/mach/recycler/d;)V

    .line 160098
    .line 160099
    .line 160100
    iget p1, p2, Lcom/sankuai/waimai/pouch/model/PouchDynamicAd;->adType:I

    .line 160101
    .line 160102
    iget-object v1, p2, Lcom/sankuai/waimai/pouch/model/PouchDynamicAd;->adTemplateId:Ljava/lang/String;

    .line 160103
    .line 160104
    invoke-virtual {p0, p1, v1, v2}, Lcom/sankuai/waimai/pouch/view/a;->I(ILjava/lang/String;Z)V

    .line 160105
    .line 160106
    .line 160107
    const-string p1, "machTemplateRender_end"

    .line 160108
    .line 160109
    invoke-static {v0, p1}, Lcom/sankuai/waimai/pouch/monitor/c;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 160110
    .line 160111
    .line 160112
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 160113
    .line 160114
    .line 160115
    move-result-wide v0

    .line 160116
    sub-long v3, v0, v3

    .line 160117
    .line 160118
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 160119
    .line 160120
    .line 160121
    move-result-wide v5

    .line 160122
    sub-long/2addr v5, v0

    .line 160123
    const-string p1, "WMPouchTemplateLoadPerformanceTime"

    .line 160124
    .line 160125
    invoke-static {p1, p2, v5, v6, v2}, Lcom/sankuai/waimai/pouch/monitor/c;->t(Ljava/lang/String;Lcom/sankuai/waimai/pouch/model/PouchDynamicAd;JZ)V

    .line 160126
    .line 160127
    .line 160128
    const-string p1, "WMPouchPerformanceTime"

    .line 160129
    .line 160130
    invoke-static {p1, p2, v3, v4, v2}, Lcom/sankuai/waimai/pouch/monitor/c;->t(Ljava/lang/String;Lcom/sankuai/waimai/pouch/model/PouchDynamicAd;JZ)V

    .line 160131
    .line 160132
    .line 160133
    const-string p1, "WMPouchTemplateRenderPerformanceTime"

    .line 160134
    .line 160135
    invoke-static {p1, p2, v3, v4, v2}, Lcom/sankuai/waimai/pouch/monitor/c;->t(Ljava/lang/String;Lcom/sankuai/waimai/pouch/model/PouchDynamicAd;JZ)V

    .line 160136
    .line 160137
    .line 160138
    iget-object p1, p0, Lcom/sankuai/waimai/pouch/view/a;->a:Landroid/view/ViewGroup;

    .line 160139
    .line 160140
    if-eqz p1, :cond_4

    .line 160141
    .line 160142
    new-instance v0, Lcom/sankuai/waimai/pouch/view/a$d;

    .line 160143
    .line 160144
    invoke-direct {v0, p0}, Lcom/sankuai/waimai/pouch/view/a$d;-><init>(Lcom/sankuai/waimai/pouch/view/a;)V

    .line 160145
    .line 160146
    .line 160147
    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 160148
    .line 160149
    .line 160150
    :cond_4
    invoke-virtual {p0, p2, v2}, Lcom/sankuai/waimai/pouch/view/a;->J(Lcom/sankuai/waimai/pouch/model/PouchDynamicAd;Z)V

    .line 160151
    .line 160152
    .line 160153
    return-void

    .line 160154
    :cond_5
    :goto_0
    if-eqz v0, :cond_7

    .line 160155
    .line 160156
    iget-object p1, p0, Lcom/sankuai/waimai/pouch/view/a;->l:Lcom/sankuai/waimai/mach/recycler/c;

    .line 160157
    .line 160158
    if-nez p1, :cond_6

    .line 160159
    .line 160160
    goto :goto_1

    .line 160161
    :cond_6
    iget-object p1, v0, Lcom/sankuai/waimai/mach/recycler/a;->b:Lcom/sankuai/waimai/mach/node/a;

    .line 160162
    .line 160163
    if-nez p1, :cond_8

    .line 160164
    .line 160165
    new-array p1, v1, [Ljava/lang/Object;

    .line 160166
    .line 160167
    const-string v0, "pre render fail, rootNode is null"

    .line 160168
    .line 160169
    invoke-static {v4, v0, p1}, Lcom/sankuai/waimai/foundation/utils/log/a;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 160170
    .line 160171
    .line 160172
    const-string p1, "RootNode is null"

    .line 160173
    .line 160174
    invoke-static {p1, p2}, Lcom/sankuai/waimai/pouch/monitor/c;->q(Ljava/lang/String;Lcom/sankuai/waimai/pouch/model/PouchDynamicAd;)V

    .line 160175
    .line 160176
    .line 160177
    goto :goto_2

    .line 160178
    :cond_7
    :goto_1
    new-array p1, v1, [Ljava/lang/Object;

    .line 160179
    .line 160180
    const-string v0, "pre render fail, mMachLogicListItem or mMachRecycler is null"

    .line 160181
    .line 160182
    invoke-static {v4, v0, p1}, Lcom/sankuai/waimai/foundation/utils/log/a;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 160183
    .line 160184
    .line 160185
    const-string p1, "mMachLogicListItem or mMachRecycler is null"

    .line 160186
    .line 160187
    invoke-static {p1, p2}, Lcom/sankuai/waimai/pouch/monitor/c;->q(Ljava/lang/String;Lcom/sankuai/waimai/pouch/model/PouchDynamicAd;)V

    .line 160188
    .line 160189
    .line 160190
    :cond_8
    :goto_2
    iput-boolean v1, p0, Lcom/sankuai/waimai/pouch/view/a;->g:Z

    .line 160191
    .line 160192
    invoke-virtual {p0, p2, v2}, Lcom/sankuai/waimai/pouch/view/a;->E(Lcom/sankuai/waimai/pouch/model/PouchDynamicAd;Z)V

    .line 160193
    .line 160194
    .line 160195
    :cond_9
    :goto_3
    return-void
.end method

.method public final q(Lcom/sankuai/waimai/pouch/view/PouchAdView$b;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/pouch/view/a;->i:Lcom/sankuai/waimai/pouch/view/PouchAdView$b;

    return-void
.end method

.method public final r(Landroid/content/Context;Lcom/sankuai/waimai/pouch/model/a;Lcom/sankuai/waimai/pouch/model/PouchDynamicAd;Lcom/sankuai/waimai/pouch/a;Ljava/lang/String;)V
    .locals 4

    .line 270000
    const/4 v0, 0x5

    .line 270001
    new-array v0, v0, [Ljava/lang/Object;

    .line 270002
    .line 270003
    const/4 v1, 0x0

    .line 270004
    aput-object p1, v0, v1

    .line 270005
    .line 270006
    const/4 v1, 0x1

    .line 270007
    aput-object p2, v0, v1

    .line 270008
    .line 270009
    const/4 v1, 0x2

    .line 270010
    aput-object p3, v0, v1

    .line 270011
    .line 270012
    const/4 v1, 0x3

    .line 270013
    aput-object p4, v0, v1

    .line 270014
    .line 270015
    const/4 v1, 0x4

    .line 270016
    aput-object p5, v0, v1

    .line 270017
    .line 270018
    sget-object v1, Lcom/sankuai/waimai/pouch/view/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 270019
    .line 270020
    const v2, 0x1e6dea

    .line 270021
    .line 270022
    .line 270023
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 270024
    .line 270025
    .line 270026
    move-result v3

    .line 270027
    if-eqz v3, :cond_0

    .line 270028
    .line 270029
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 270030
    .line 270031
    .line 270032
    return-void

    .line 270033
    :cond_0
    iput-object p1, p0, Lcom/sankuai/waimai/pouch/view/a;->k:Landroid/content/Context;

    .line 270034
    .line 270035
    iput-object p2, p0, Lcom/sankuai/waimai/pouch/view/a;->f:Lcom/sankuai/waimai/pouch/model/a;

    .line 270036
    .line 270037
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/sankuai/waimai/pouch/view/a;->B(Landroid/content/Context;Lcom/sankuai/waimai/pouch/model/a;Lcom/sankuai/waimai/pouch/model/PouchDynamicAd;Lcom/sankuai/waimai/pouch/a;)V

    .line 270038
    .line 270039
    .line 270040
    iput-object p5, p0, Lcom/sankuai/waimai/pouch/view/a;->j:Ljava/lang/String;

    return-void
.end method

.method public s(Lcom/sankuai/waimai/pouch/view/PouchAdView$a;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/pouch/view/a;->h:Lcom/sankuai/waimai/pouch/view/PouchAdView$a;

    return-void
.end method

.method public final t(Lcom/sankuai/waimai/mach/a;)V
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
    sget-object v1, Lcom/sankuai/waimai/pouch/view/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x9e1c93

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
    iget-object v0, p0, Lcom/sankuai/waimai/pouch/view/a;->b:Lcom/sankuai/waimai/ad/view/mach/b;

    .line 120022
    .line 120023
    if-eqz v0, :cond_1

    .line 120024
    .line 120025
    invoke-virtual {v0, p1}, Lcom/sankuai/waimai/ad/view/mach/b;->g0(Lcom/sankuai/waimai/mach/a;)V

    :cond_1
    return-void
.end method

.method public final v(Lcom/sankuai/waimai/pouch/plugin/b;)V
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
    sget-object v1, Lcom/sankuai/waimai/pouch/view/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x89ca27

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
    iget-object v0, p0, Lcom/sankuai/waimai/pouch/view/a;->b:Lcom/sankuai/waimai/ad/view/mach/b;

    .line 120022
    .line 120023
    if-eqz v0, :cond_1

    .line 120024
    .line 120025
    iput-object p1, v0, Lcom/sankuai/waimai/pouch/mach/container/a;->s:Lcom/sankuai/waimai/pouch/plugin/b;

    :cond_1
    return-void
.end method

.method public final w(Lcom/sankuai/waimai/pouch/model/a;)V
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
    sget-object v1, Lcom/sankuai/waimai/pouch/view/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xf79bde

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
    iput-object p1, p0, Lcom/sankuai/waimai/pouch/view/a;->f:Lcom/sankuai/waimai/pouch/model/a;

    .line 120022
    .line 120023
    iget-object v0, p0, Lcom/sankuai/waimai/pouch/view/a;->b:Lcom/sankuai/waimai/ad/view/mach/b;

    .line 120024
    .line 120025
    if-eqz v0, :cond_1

    .line 120026
    .line 120027
    invoke-virtual {v0, p1}, Lcom/sankuai/waimai/pouch/mach/container/a;->a0(Lcom/sankuai/waimai/pouch/model/a;)V

    .line 120028
    .line 120029
    .line 120030
    :cond_1
    return-void
.end method

.method public abstract x()I
.end method

.method public final y()Ljava/lang/String;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/pouch/view/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x727a0c

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
    move-result-object v0

    .line 100018
    check-cast v0, Ljava/lang/String;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    invoke-interface {p0}, Lcom/sankuai/waimai/pouch/view/PouchAdView;->o()Lcom/sankuai/waimai/mach/Mach;

    .line 100022
    .line 100023
    .line 100024
    move-result-object v0

    .line 100025
    const-string v1, ""

    .line 100026
    .line 100027
    if-nez v0, :cond_1

    .line 100028
    .line 100029
    return-object v1

    .line 100030
    :cond_1
    invoke-interface {p0}, Lcom/sankuai/waimai/pouch/view/PouchAdView;->o()Lcom/sankuai/waimai/mach/Mach;

    .line 100031
    .line 100032
    .line 100033
    move-result-object v0

    .line 100034
    invoke-virtual {v0}, Lcom/sankuai/waimai/mach/Mach;->getMachBundle()Lcom/sankuai/waimai/mach/manager/cache/e;

    .line 100035
    .line 100036
    .line 100037
    move-result-object v0

    .line 100038
    if-nez v0, :cond_2

    .line 100039
    .line 100040
    return-object v1

    .line 100041
    :cond_2
    invoke-interface {p0}, Lcom/sankuai/waimai/pouch/view/PouchAdView;->o()Lcom/sankuai/waimai/mach/Mach;

    .line 100042
    .line 100043
    .line 100044
    move-result-object v0

    .line 100045
    invoke-virtual {v0}, Lcom/sankuai/waimai/mach/Mach;->getMachBundle()Lcom/sankuai/waimai/mach/manager/cache/e;

    .line 100046
    .line 100047
    .line 100048
    move-result-object v0

    .line 100049
    invoke-virtual {v0}, Lcom/sankuai/waimai/mach/manager/cache/e;->b()Ljava/lang/String;

    .line 100050
    move-result-object v0

    return-object v0
.end method

.method public final z()Z
    .locals 5

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v2, Lcom/sankuai/waimai/pouch/view/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0xcbb615

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    iget-object v1, p0, Lcom/sankuai/waimai/pouch/view/a;->b:Lcom/sankuai/waimai/ad/view/mach/b;

    if-eqz v1, :cond_1

    iget-object v1, v1, Lcom/sankuai/waimai/pouch/mach/container/a;->B:Lcom/sankuai/waimai/pouch/mach/container/a$b;

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method
