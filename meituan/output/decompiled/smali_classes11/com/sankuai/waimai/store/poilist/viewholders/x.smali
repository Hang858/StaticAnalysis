.class public final Lcom/sankuai/waimai/store/poilist/viewholders/x;
.super Lcom/sankuai/waimai/store/poilist/viewholders/a;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Lcom/sankuai/waimai/pouch/a;

.field public b:Lcom/sankuai/waimai/store/param/b;

.field public c:Lcom/sankuai/waimai/store/mach/page/event/b;

.field public d:Lcom/sankuai/waimai/store/poilist/mach/g;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x579748d2ec7530ebL    # -5.018126526273508E-114

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 3
    .param p1    # Landroid/view/View;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0, p1}, Lcom/sankuai/waimai/store/poilist/viewholders/a;-><init>(Landroid/view/View;)V

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object p1, Lcom/sankuai/waimai/store/poilist/viewholders/x;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0xc583ef

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public final k(Lcom/sankuai/waimai/store/poilist/mach/m;ILcom/sankuai/waimai/store/param/b;Z)V
    .locals 5
    .param p1    # Lcom/sankuai/waimai/store/poilist/mach/m;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sankuai/waimai/store/poilist/mach/m<",
            "Lcom/sankuai/waimai/store/platform/shop/model/BaseModuleDesc;",
            ">;I",
            "Lcom/sankuai/waimai/store/param/b;",
            "Z)V"
        }
    .end annotation

    .line 240000
    const/4 v0, 0x4

    .line 240001
    new-array v0, v0, [Ljava/lang/Object;

    .line 240002
    .line 240003
    const/4 v1, 0x0

    .line 240004
    aput-object p1, v0, v1

    .line 240005
    .line 240006
    new-instance v2, Ljava/lang/Integer;

    .line 240007
    .line 240008
    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 240009
    .line 240010
    .line 240011
    const/4 v3, 0x1

    .line 240012
    aput-object v2, v0, v3

    .line 240013
    .line 240014
    const/4 v2, 0x2

    .line 240015
    aput-object p3, v0, v2

    .line 240016
    .line 240017
    new-instance v2, Ljava/lang/Byte;

    .line 240018
    .line 240019
    invoke-direct {v2, p4}, Ljava/lang/Byte;-><init>(B)V

    .line 240020
    .line 240021
    .line 240022
    const/4 v3, 0x3

    .line 240023
    aput-object v2, v0, v3

    .line 240024
    .line 240025
    sget-object v2, Lcom/sankuai/waimai/store/poilist/viewholders/x;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 240026
    .line 240027
    const v3, 0xb61878

    .line 240028
    .line 240029
    .line 240030
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 240031
    .line 240032
    .line 240033
    move-result v4

    .line 240034
    if-eqz v4, :cond_0

    .line 240035
    .line 240036
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 240037
    .line 240038
    .line 240039
    return-void

    .line 240040
    :cond_0
    iput-object p3, p0, Lcom/sankuai/waimai/store/poilist/viewholders/x;->b:Lcom/sankuai/waimai/store/param/b;

    .line 240041
    .line 240042
    iget-object v0, p1, Lcom/sankuai/waimai/store/poilist/mach/m;->b:Lcom/sankuai/waimai/mach/recycler/d;

    .line 240043
    .line 240044
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 240045
    .line 240046
    instance-of v3, v2, Lcom/sankuai/waimai/store/feedback/b;

    .line 240047
    .line 240048
    if-eqz v3, :cond_1

    .line 240049
    .line 240050
    check-cast v2, Lcom/sankuai/waimai/store/feedback/b;

    .line 240051
    .line 240052
    iget-object v3, p1, Lcom/sankuai/waimai/store/poilist/mach/m;->a:Ljava/lang/Object;

    .line 240053
    .line 240054
    check-cast v3, Lcom/sankuai/waimai/store/platform/shop/model/BaseModuleDesc;

    .line 240055
    .line 240056
    invoke-virtual {v2, v3, p3, p2, p4}, Lcom/sankuai/waimai/store/feedback/b;->c(Lcom/sankuai/waimai/store/platform/shop/model/BaseModuleDesc;Lcom/sankuai/waimai/store/param/b;IZ)V

    .line 240057
    .line 240058
    .line 240059
    :cond_1
    iget-object p1, p1, Lcom/sankuai/waimai/store/poilist/mach/m;->c:Lcom/sankuai/waimai/pouch/model/PouchDynamicAd;

    .line 240060
    .line 240061
    if-nez p1, :cond_2

    .line 240062
    .line 240063
    return-void

    .line 240064
    :cond_2
    invoke-virtual {p1}, Lcom/sankuai/waimai/pouch/model/PouchDynamicAd;->getPouchAds()Lcom/sankuai/waimai/pouch/a;

    .line 240065
    .line 240066
    .line 240067
    move-result-object p3

    .line 240068
    iput-object p3, p0, Lcom/sankuai/waimai/store/poilist/viewholders/x;->a:Lcom/sankuai/waimai/pouch/a;

    .line 240069
    .line 240070
    if-nez p3, :cond_3

    .line 240071
    .line 240072
    return-void

    .line 240073
    :cond_3
    invoke-virtual {p3}, Lcom/sankuai/waimai/pouch/a;->m()Lcom/sankuai/waimai/mach/Mach;

    .line 240074
    .line 240075
    .line 240076
    move-result-object p3

    .line 240077
    if-eqz p3, :cond_5

    .line 240078
    .line 240079
    iget-object p3, p0, Lcom/sankuai/waimai/store/poilist/viewholders/x;->a:Lcom/sankuai/waimai/pouch/a;

    .line 240080
    .line 240081
    invoke-virtual {p3}, Lcom/sankuai/waimai/pouch/a;->m()Lcom/sankuai/waimai/mach/Mach;

    .line 240082
    .line 240083
    .line 240084
    move-result-object p3

    .line 240085
    invoke-virtual {p3}, Lcom/sankuai/waimai/mach/Mach;->getCustomEnvParams()Ljava/util/Map;

    .line 240086
    .line 240087
    .line 240088
    move-result-object p3

    .line 240089
    if-eqz p3, :cond_4

    .line 240090
    .line 240091
    iget-object p3, p0, Lcom/sankuai/waimai/store/poilist/viewholders/x;->a:Lcom/sankuai/waimai/pouch/a;

    .line 240092
    .line 240093
    invoke-virtual {p3}, Lcom/sankuai/waimai/pouch/a;->m()Lcom/sankuai/waimai/mach/Mach;

    .line 240094
    .line 240095
    .line 240096
    move-result-object p3

    .line 240097
    invoke-virtual {p3}, Lcom/sankuai/waimai/mach/Mach;->getCustomEnvParams()Ljava/util/Map;

    .line 240098
    .line 240099
    .line 240100
    move-result-object p3

    .line 240101
    iget p4, p1, Lcom/sankuai/waimai/pouch/model/PouchDynamicAd;->index:I

    .line 240102
    .line 240103
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 240104
    .line 240105
    .line 240106
    move-result-object p4

    .line 240107
    const-string v2, "index"

    .line 240108
    .line 240109
    invoke-interface {p3, v2, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 240110
    .line 240111
    .line 240112
    iget-object p3, p0, Lcom/sankuai/waimai/store/poilist/viewholders/x;->a:Lcom/sankuai/waimai/pouch/a;

    .line 240113
    .line 240114
    invoke-virtual {p3}, Lcom/sankuai/waimai/pouch/a;->m()Lcom/sankuai/waimai/mach/Mach;

    .line 240115
    .line 240116
    .line 240117
    move-result-object p3

    .line 240118
    invoke-virtual {p3}, Lcom/sankuai/waimai/mach/Mach;->synchronizeEnvironment()V

    .line 240119
    .line 240120
    .line 240121
    :cond_4
    iget-object p3, p0, Lcom/sankuai/waimai/store/poilist/viewholders/x;->a:Lcom/sankuai/waimai/pouch/a;

    .line 240122
    .line 240123
    invoke-virtual {p3}, Lcom/sankuai/waimai/pouch/a;->m()Lcom/sankuai/waimai/mach/Mach;

    .line 240124
    .line 240125
    .line 240126
    move-result-object p3

    .line 240127
    invoke-virtual {p3}, Lcom/sankuai/waimai/mach/Mach;->getTemplateId()Ljava/lang/String;

    .line 240128
    .line 240129
    .line 240130
    :cond_5
    iget-object p3, p0, Lcom/sankuai/waimai/store/poilist/viewholders/x;->d:Lcom/sankuai/waimai/store/poilist/mach/g;

    .line 240131
    .line 240132
    if-eqz p3, :cond_6

    .line 240133
    .line 240134
    iget-object p3, p3, Lcom/sankuai/waimai/store/poilist/mach/b;->d:Lcom/sankuai/waimai/mach/recycler/c;

    .line 240135
    .line 240136
    invoke-virtual {p3, v0}, Lcom/sankuai/waimai/mach/recycler/c;->i(Lcom/sankuai/waimai/mach/recycler/d;)Z

    .line 240137
    .line 240138
    .line 240139
    :cond_6
    iget-object p3, p0, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 240140
    .line 240141
    if-eqz p3, :cond_7

    .line 240142
    .line 240143
    instance-of p4, p3, Landroid/view/ViewGroup;

    .line 240144
    .line 240145
    if-eqz p4, :cond_7

    .line 240146
    .line 240147
    iget-object p4, p0, Lcom/sankuai/waimai/store/poilist/viewholders/x;->a:Lcom/sankuai/waimai/pouch/a;

    .line 240148
    .line 240149
    check-cast p3, Landroid/view/ViewGroup;

    .line 240150
    .line 240151
    invoke-virtual {p4, p3, p1}, Lcom/sankuai/waimai/pouch/a;->d(Landroid/view/ViewGroup;Lcom/sankuai/waimai/pouch/model/PouchDynamicAd;)V

    .line 240152
    .line 240153
    .line 240154
    :cond_7
    iget-object p1, p0, Lcom/sankuai/waimai/store/poilist/viewholders/x;->a:Lcom/sankuai/waimai/pouch/a;

    .line 240155
    .line 240156
    new-instance p3, Lcom/sankuai/waimai/store/poilist/viewholders/x$a;

    .line 240157
    .line 240158
    invoke-direct {p3, p0}, Lcom/sankuai/waimai/store/poilist/viewholders/x$a;-><init>(Lcom/sankuai/waimai/store/poilist/viewholders/x;)V

    .line 240159
    .line 240160
    .line 240161
    iput-object p3, p1, Lcom/sankuai/waimai/pouch/a;->h:Lcom/sankuai/waimai/pouch/view/f;

    .line 240162
    .line 240163
    iget-object p1, p0, Lcom/sankuai/waimai/store/poilist/viewholders/x;->c:Lcom/sankuai/waimai/store/mach/page/event/b;

    .line 240164
    .line 240165
    if-nez p1, :cond_8

    .line 240166
    .line 240167
    new-instance p1, Lcom/sankuai/waimai/store/mach/page/event/b;

    .line 240168
    .line 240169
    iget-object p3, p0, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 240170
    .line 240171
    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 240172
    .line 240173
    .line 240174
    move-result-object p3

    .line 240175
    invoke-direct {p1, p3}, Lcom/sankuai/waimai/store/mach/page/event/b;-><init>(Landroid/content/Context;)V

    .line 240176
    .line 240177
    .line 240178
    iput-object p1, p0, Lcom/sankuai/waimai/store/poilist/viewholders/x;->c:Lcom/sankuai/waimai/store/mach/page/event/b;

    .line 240179
    .line 240180
    iget-object p3, p0, Lcom/sankuai/waimai/store/poilist/viewholders/x;->b:Lcom/sankuai/waimai/store/param/b;

    .line 240181
    .line 240182
    iput-object p3, p1, Lcom/sankuai/waimai/store/mach/page/event/b;->e:Lcom/sankuai/waimai/store/param/b;

    .line 240183
    .line 240184
    :cond_8
    iget-object p1, p0, Lcom/sankuai/waimai/store/poilist/viewholders/x;->a:Lcom/sankuai/waimai/pouch/a;

    .line 240185
    .line 240186
    invoke-virtual {p1}, Lcom/sankuai/waimai/pouch/a;->m()Lcom/sankuai/waimai/mach/Mach;

    .line 240187
    .line 240188
    .line 240189
    move-result-object p1

    .line 240190
    if-eqz p1, :cond_9

    .line 240191
    .line 240192
    iget-object p1, p0, Lcom/sankuai/waimai/store/poilist/viewholders/x;->a:Lcom/sankuai/waimai/pouch/a;

    .line 240193
    .line 240194
    invoke-virtual {p1}, Lcom/sankuai/waimai/pouch/a;->m()Lcom/sankuai/waimai/mach/Mach;

    .line 240195
    .line 240196
    .line 240197
    move-result-object p1

    .line 240198
    iget-object p3, p0, Lcom/sankuai/waimai/store/poilist/viewholders/x;->c:Lcom/sankuai/waimai/store/mach/page/event/b;

    .line 240199
    .line 240200
    invoke-virtual {p1, p3}, Lcom/sankuai/waimai/mach/Mach;->registerJsEventCallback(Lcom/sankuai/waimai/mach/Mach$m;)V

    .line 240201
    .line 240202
    .line 240203
    :cond_9
    if-nez p2, :cond_a

    .line 240204
    .line 240205
    :try_start_0
    iget-object p1, p0, Lcom/sankuai/waimai/store/poilist/viewholders/x;->b:Lcom/sankuai/waimai/store/param/b;

    .line 240206
    .line 240207
    if-eqz p1, :cond_a

    .line 240208
    .line 240209
    iget-boolean p2, p1, Lcom/sankuai/waimai/store/param/b;->G1:Z

    .line 240210
    .line 240211
    if-eqz p2, :cond_a

    .line 240212
    .line 240213
    iget-boolean p2, p1, Lcom/sankuai/waimai/store/param/b;->t2:Z

    .line 240214
    .line 240215
    if-nez p2, :cond_a

    .line 240216
    .line 240217
    iget-boolean p2, p1, Lcom/sankuai/waimai/store/param/b;->c0:Z

    .line 240218
    .line 240219
    if-nez p2, :cond_a

    .line 240220
    .line 240221
    iget-boolean p1, p1, Lcom/sankuai/waimai/store/param/b;->h2:Z

    .line 240222
    .line 240223
    if-nez p1, :cond_a

    .line 240224
    .line 240225
    iget-object p1, p0, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 240226
    .line 240227
    if-eqz p1, :cond_a

    .line 240228
    .line 240229
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 240230
    .line 240231
    .line 240232
    move-result-object p1

    .line 240233
    if-eqz p1, :cond_a

    .line 240234
    .line 240235
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/widgets/recycler/f;->getAdapter()Lcom/sankuai/waimai/store/widgets/recycler/a;

    .line 240236
    .line 240237
    .line 240238
    move-result-object p1

    .line 240239
    if-eqz p1, :cond_a

    .line 240240
    .line 240241
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/widgets/recycler/f;->getAdapter()Lcom/sankuai/waimai/store/widgets/recycler/a;

    .line 240242
    .line 240243
    .line 240244
    move-result-object p1

    .line 240245
    instance-of p1, p1, Lcom/sankuai/waimai/store/poi/list/newp/adapter/b;

    .line 240246
    .line 240247
    if-eqz p1, :cond_a

    .line 240248
    .line 240249
    iget-object p1, p0, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    const/high16 p3, 0x40800000    # 4.0f

    invoke-static {p2, p3}, Lcom/sankuai/shangou/stone/util/h;->a(Landroid/content/Context;F)I

    move-result p2

    invoke-static {p1, v1, v1, v1, p2}, Lcom/sankuai/shangou/stone/util/u;->j(Landroid/view/View;IIII)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_a
    return-void
.end method

.method public final m(Lcom/sankuai/waimai/store/repository/model/e;)Lcom/sankuai/waimai/mach/recycler/d;
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
    sget-object v1, Lcom/sankuai/waimai/store/poilist/viewholders/x;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xec82c7

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
    check-cast p1, Lcom/sankuai/waimai/mach/recycler/d;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    iget-object p1, p1, Lcom/sankuai/waimai/store/repository/model/e;->l:Lcom/sankuai/waimai/store/poilist/mach/m;

    .line 120025
    .line 120026
    const/4 v0, 0x0

    .line 120027
    if-nez p1, :cond_1

    .line 120028
    .line 120029
    return-object v0

    .line 120030
    :cond_1
    iget-object p1, p1, Lcom/sankuai/waimai/store/poilist/mach/m;->c:Lcom/sankuai/waimai/pouch/model/PouchDynamicAd;

    .line 120031
    .line 120032
    if-nez p1, :cond_2

    .line 120033
    .line 120034
    return-object v0

    .line 120035
    :cond_2
    invoke-virtual {p1}, Lcom/sankuai/waimai/pouch/model/PouchDynamicAd;->getPouchAds()Lcom/sankuai/waimai/pouch/a;

    .line 120036
    .line 120037
    .line 120038
    move-result-object p1

    .line 120039
    if-nez p1, :cond_3

    .line 120040
    .line 120041
    return-object v0

    .line 120042
    :cond_3
    invoke-virtual {p1}, Lcom/sankuai/waimai/pouch/a;->i()V

    .line 120043
    .line 120044
    .line 120045
    invoke-virtual {p1}, Lcom/sankuai/waimai/pouch/a;->l()Lcom/sankuai/waimai/mach/recycler/d;

    .line 120046
    .line 120047
    .line 120048
    move-result-object p1

    .line 120049
    return-object p1
.end method

.method public final n()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/store/poilist/viewholders/x;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xcd64db

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
    iget-object v0, p0, Lcom/sankuai/waimai/store/poilist/viewholders/x;->a:Lcom/sankuai/waimai/pouch/a;

    .line 100019
    .line 100020
    if-eqz v0, :cond_1

    .line 100021
    .line 100022
    invoke-virtual {v0}, Lcom/sankuai/waimai/pouch/a;->g()V

    .line 100023
    .line 100024
    .line 100025
    :cond_1
    return-void
.end method

.method public final q()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/store/poilist/viewholders/x;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x99b2f8

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
    iget-object v0, p0, Lcom/sankuai/waimai/store/poilist/viewholders/x;->a:Lcom/sankuai/waimai/pouch/a;

    .line 100019
    .line 100020
    if-eqz v0, :cond_2

    .line 100021
    .line 100022
    invoke-virtual {v0}, Lcom/sankuai/waimai/pouch/a;->n()Lcom/sankuai/waimai/pouch/mach/container/a;

    .line 100023
    .line 100024
    .line 100025
    move-result-object v0

    .line 100026
    if-eqz v0, :cond_1

    .line 100027
    .line 100028
    invoke-virtual {v0}, Lcom/sankuai/waimai/pouch/mach/container/a;->U()V

    .line 100029
    .line 100030
    .line 100031
    :cond_1
    iget-object v0, p0, Lcom/sankuai/waimai/store/poilist/viewholders/x;->a:Lcom/sankuai/waimai/pouch/a;

    .line 100032
    .line 100033
    invoke-virtual {v0}, Lcom/sankuai/waimai/pouch/a;->p()V

    .line 100034
    .line 100035
    .line 100036
    iget-object v0, p0, Lcom/sankuai/waimai/store/poilist/viewholders/x;->a:Lcom/sankuai/waimai/pouch/a;

    .line 100037
    .line 100038
    invoke-virtual {v0}, Lcom/sankuai/waimai/pouch/a;->m()Lcom/sankuai/waimai/mach/Mach;

    .line 100039
    .line 100040
    .line 100041
    move-result-object v0

    .line 100042
    if-eqz v0, :cond_2

    .line 100043
    .line 100044
    invoke-virtual {v0}, Lcom/sankuai/waimai/mach/Mach;->unregisterJsEventCallback()V

    .line 100045
    .line 100046
    .line 100047
    :cond_2
    return-void
.end method

.method public final r(Lcom/sankuai/waimai/store/repository/model/e;)V
    .locals 6

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
    sget-object v1, Lcom/sankuai/waimai/store/poilist/viewholders/x;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x9cb86d

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
    const-wide/16 v0, 0x0

    .line 120022
    .line 120023
    invoke-virtual {p1}, Lcom/sankuai/waimai/store/repository/model/e;->a()Lcom/sankuai/waimai/store/repository/model/PoiVerticality;

    .line 120024
    .line 120025
    .line 120026
    move-result-object v2

    .line 120027
    if-eqz v2, :cond_1

    .line 120028
    .line 120029
    invoke-virtual {p1}, Lcom/sankuai/waimai/store/repository/model/e;->a()Lcom/sankuai/waimai/store/repository/model/PoiVerticality;

    .line 120030
    .line 120031
    .line 120032
    move-result-object v2

    .line 120033
    iget-wide v2, v2, Lcom/sankuai/waimai/store/platform/domain/core/poi/PoiCommon;->id:J

    .line 120034
    .line 120035
    invoke-virtual {p1}, Lcom/sankuai/waimai/store/repository/model/e;->a()Lcom/sankuai/waimai/store/repository/model/PoiVerticality;

    .line 120036
    .line 120037
    .line 120038
    move-result-object p1

    .line 120039
    iget-object p1, p1, Lcom/sankuai/waimai/store/platform/domain/core/poi/PoiCommon;->poiIdStr:Ljava/lang/String;

    .line 120040
    .line 120041
    goto :goto_0

    .line 120042
    :cond_1
    iget-object v2, p1, Lcom/sankuai/waimai/store/repository/model/e;->k:Lcom/sankuai/waimai/store/repository/model/PoiCardInfo;

    .line 120043
    .line 120044
    if-eqz v2, :cond_4

    .line 120045
    .line 120046
    iget-object v2, v2, Lcom/sankuai/waimai/store/repository/model/PoiCardInfo;->moduleDesc:Lcom/sankuai/waimai/store/platform/shop/model/BaseModuleDesc;

    .line 120047
    .line 120048
    if-eqz v2, :cond_4

    .line 120049
    .line 120050
    iget-object v2, v2, Lcom/sankuai/waimai/store/platform/shop/model/BaseModuleDesc;->jsonData:Ljava/util/Map;

    .line 120051
    .line 120052
    if-eqz v2, :cond_4

    .line 120053
    .line 120054
    invoke-static {v2}, Lcom/sankuai/waimai/store/poi/list/util/f;->d(Ljava/util/Map;)J

    .line 120055
    .line 120056
    .line 120057
    move-result-wide v2

    .line 120058
    cmp-long v4, v2, v0

    .line 120059
    .line 120060
    if-gtz v4, :cond_2

    .line 120061
    .line 120062
    iget-object v2, p1, Lcom/sankuai/waimai/store/repository/model/e;->k:Lcom/sankuai/waimai/store/repository/model/PoiCardInfo;

    .line 120063
    .line 120064
    iget-object v2, v2, Lcom/sankuai/waimai/store/repository/model/PoiCardInfo;->moduleDesc:Lcom/sankuai/waimai/store/platform/shop/model/BaseModuleDesc;

    .line 120065
    .line 120066
    iget-object v2, v2, Lcom/sankuai/waimai/store/platform/shop/model/BaseModuleDesc;->jsonData:Ljava/util/Map;

    .line 120067
    .line 120068
    invoke-static {v2}, Lcom/sankuai/waimai/store/poi/list/util/f;->e(Ljava/util/Map;)J

    .line 120069
    .line 120070
    .line 120071
    move-result-wide v2

    .line 120072
    :cond_2
    iget-object v4, p1, Lcom/sankuai/waimai/store/repository/model/e;->k:Lcom/sankuai/waimai/store/repository/model/PoiCardInfo;

    .line 120073
    .line 120074
    iget-object v4, v4, Lcom/sankuai/waimai/store/repository/model/PoiCardInfo;->moduleDesc:Lcom/sankuai/waimai/store/platform/shop/model/BaseModuleDesc;

    .line 120075
    .line 120076
    iget-object v4, v4, Lcom/sankuai/waimai/store/platform/shop/model/BaseModuleDesc;->jsonData:Ljava/util/Map;

    .line 120077
    .line 120078
    invoke-static {v4}, Lcom/sankuai/waimai/store/poi/list/util/f;->f(Ljava/util/Map;)Ljava/lang/String;

    .line 120079
    .line 120080
    .line 120081
    move-result-object v4

    .line 120082
    invoke-static {v4}, Lcom/sankuai/shangou/stone/util/t;->f(Ljava/lang/String;)Z

    .line 120083
    .line 120084
    .line 120085
    move-result v5

    .line 120086
    if-eqz v5, :cond_3

    .line 120087
    .line 120088
    iget-object p1, p1, Lcom/sankuai/waimai/store/repository/model/e;->k:Lcom/sankuai/waimai/store/repository/model/PoiCardInfo;

    .line 120089
    .line 120090
    iget-object p1, p1, Lcom/sankuai/waimai/store/repository/model/PoiCardInfo;->moduleDesc:Lcom/sankuai/waimai/store/platform/shop/model/BaseModuleDesc;

    .line 120091
    .line 120092
    iget-object p1, p1, Lcom/sankuai/waimai/store/platform/shop/model/BaseModuleDesc;->jsonData:Ljava/util/Map;

    .line 120093
    .line 120094
    invoke-static {p1}, Lcom/sankuai/waimai/store/poi/list/util/f;->g(Ljava/util/Map;)Ljava/lang/String;

    .line 120095
    .line 120096
    .line 120097
    move-result-object p1

    .line 120098
    goto :goto_0

    .line 120099
    :cond_3
    move-object p1, v4

    .line 120100
    goto :goto_0

    .line 120101
    :cond_4
    const-string p1, ""

    .line 120102
    .line 120103
    move-wide v2, v0

    .line 120104
    :goto_0
    cmp-long v4, v2, v0

    .line 120105
    .line 120106
    if-gtz v4, :cond_5

    .line 120107
    .line 120108
    invoke-static {p1}, Lcom/sankuai/shangou/stone/util/t;->f(Ljava/lang/String;)Z

    .line 120109
    .line 120110
    .line 120111
    move-result v0

    .line 120112
    if-nez v0, :cond_6

    .line 120113
    .line 120114
    :cond_5
    iget-object v0, p0, Lcom/sankuai/waimai/store/poilist/viewholders/x;->a:Lcom/sankuai/waimai/pouch/a;

    .line 120115
    .line 120116
    if-eqz v0, :cond_6

    .line 120117
    .line 120118
    invoke-virtual {v0}, Lcom/sankuai/waimai/pouch/a;->m()Lcom/sankuai/waimai/mach/Mach;

    .line 120119
    .line 120120
    .line 120121
    move-result-object v0

    .line 120122
    if-eqz v0, :cond_6

    .line 120123
    .line 120124
    invoke-static {}, Lcom/sankuai/waimai/store/manager/globalcart/a;->c()Lcom/sankuai/waimai/store/manager/globalcart/a;

    .line 120125
    .line 120126
    .line 120127
    move-result-object v0

    .line 120128
    invoke-virtual {v0, p1}, Lcom/sankuai/waimai/store/manager/globalcart/a;->d(Ljava/lang/String;)I

    .line 120129
    .line 120130
    .line 120131
    move-result v0

    .line 120132
    new-instance v1, Ljava/util/HashMap;

    .line 120133
    .line 120134
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 120135
    .line 120136
    .line 120137
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 120138
    .line 120139
    .line 120140
    move-result-object v2

    .line 120141
    const-string v3, "poi_id"

    .line 120142
    .line 120143
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120144
    .line 120145
    .line 120146
    const-string v2, "poi_id_str"

    .line 120147
    .line 120148
    invoke-virtual {v1, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120149
    .line 120150
    .line 120151
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120152
    .line 120153
    .line 120154
    move-result-object p1

    .line 120155
    const-string v0, "order_num"

    .line 120156
    .line 120157
    invoke-virtual {v1, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120158
    .line 120159
    .line 120160
    iget-object p1, p0, Lcom/sankuai/waimai/store/poilist/viewholders/x;->a:Lcom/sankuai/waimai/pouch/a;

    .line 120161
    .line 120162
    invoke-virtual {p1}, Lcom/sankuai/waimai/pouch/a;->m()Lcom/sankuai/waimai/mach/Mach;

    .line 120163
    .line 120164
    .line 120165
    move-result-object p1

    .line 120166
    const-string v0, "sg_order_num_changed"

    .line 120167
    .line 120168
    invoke-virtual {p1, v0, v1}, Lcom/sankuai/waimai/mach/Mach;->sendJsEvent(Ljava/lang/String;Ljava/util/Map;)V

    .line 120169
    .line 120170
    .line 120171
    :cond_6
    return-void
.end method

.method public final s(Lcom/sankuai/waimai/store/repository/model/e;)V
    .locals 12

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
    sget-object v3, Lcom/sankuai/waimai/store/poilist/viewholders/x;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0xd614f6

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
    const-string v1, "subscribe"

    .line 120022
    .line 120023
    const-wide/16 v3, 0x0

    .line 120024
    .line 120025
    invoke-virtual {p1}, Lcom/sankuai/waimai/store/repository/model/e;->a()Lcom/sankuai/waimai/store/repository/model/PoiVerticality;

    .line 120026
    .line 120027
    .line 120028
    move-result-object v5

    .line 120029
    if-eqz v5, :cond_1

    .line 120030
    .line 120031
    invoke-virtual {p1}, Lcom/sankuai/waimai/store/repository/model/e;->a()Lcom/sankuai/waimai/store/repository/model/PoiVerticality;

    .line 120032
    .line 120033
    .line 120034
    move-result-object v0

    .line 120035
    iget-wide v5, v0, Lcom/sankuai/waimai/store/platform/domain/core/poi/PoiCommon;->id:J

    .line 120036
    .line 120037
    invoke-virtual {p1}, Lcom/sankuai/waimai/store/repository/model/e;->a()Lcom/sankuai/waimai/store/repository/model/PoiVerticality;

    .line 120038
    .line 120039
    .line 120040
    move-result-object v0

    .line 120041
    iget v2, v0, Lcom/sankuai/waimai/store/repository/model/PoiVerticality;->subscribe:I

    .line 120042
    .line 120043
    invoke-virtual {p1}, Lcom/sankuai/waimai/store/repository/model/e;->a()Lcom/sankuai/waimai/store/repository/model/PoiVerticality;

    .line 120044
    .line 120045
    .line 120046
    move-result-object p1

    .line 120047
    iget-object p1, p1, Lcom/sankuai/waimai/store/platform/domain/core/poi/PoiCommon;->poiIdStr:Ljava/lang/String;

    .line 120048
    .line 120049
    goto :goto_2

    .line 120050
    :cond_1
    iget-object v5, p1, Lcom/sankuai/waimai/store/repository/model/e;->k:Lcom/sankuai/waimai/store/repository/model/PoiCardInfo;

    .line 120051
    .line 120052
    if-eqz v5, :cond_6

    .line 120053
    .line 120054
    iget-object v5, v5, Lcom/sankuai/waimai/store/repository/model/PoiCardInfo;->moduleDesc:Lcom/sankuai/waimai/store/platform/shop/model/BaseModuleDesc;

    .line 120055
    .line 120056
    if-eqz v5, :cond_6

    .line 120057
    .line 120058
    iget-object v5, v5, Lcom/sankuai/waimai/store/platform/shop/model/BaseModuleDesc;->jsonData:Ljava/util/Map;

    .line 120059
    .line 120060
    if-eqz v5, :cond_6

    .line 120061
    .line 120062
    invoke-static {v5}, Lcom/sankuai/waimai/store/poi/list/util/f;->d(Ljava/util/Map;)J

    .line 120063
    .line 120064
    .line 120065
    move-result-wide v5

    .line 120066
    iget-object v7, p1, Lcom/sankuai/waimai/store/repository/model/e;->k:Lcom/sankuai/waimai/store/repository/model/PoiCardInfo;

    .line 120067
    .line 120068
    iget-object v7, v7, Lcom/sankuai/waimai/store/repository/model/PoiCardInfo;->moduleDesc:Lcom/sankuai/waimai/store/platform/shop/model/BaseModuleDesc;

    .line 120069
    .line 120070
    new-array v0, v0, [Ljava/lang/Object;

    .line 120071
    .line 120072
    aput-object v7, v0, v2

    .line 120073
    .line 120074
    sget-object v8, Lcom/sankuai/waimai/store/poilist/viewholders/x;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120075
    .line 120076
    const/4 v9, 0x0

    .line 120077
    const v10, 0x31003c    # 4.500023E-39f

    .line 120078
    .line 120079
    .line 120080
    invoke-static {v0, v9, v8, v10}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120081
    .line 120082
    .line 120083
    move-result v11

    .line 120084
    if-eqz v11, :cond_2

    .line 120085
    .line 120086
    invoke-static {v0, v9, v8, v10}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120087
    .line 120088
    .line 120089
    move-result-object v0

    .line 120090
    check-cast v0, Ljava/lang/Integer;

    .line 120091
    .line 120092
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 120093
    .line 120094
    .line 120095
    move-result v0

    .line 120096
    goto :goto_0

    .line 120097
    :cond_2
    if-eqz v7, :cond_4

    .line 120098
    .line 120099
    :try_start_0
    iget-object v0, v7, Lcom/sankuai/waimai/store/platform/shop/model/BaseModuleDesc;->jsonData:Ljava/util/Map;

    .line 120100
    .line 120101
    if-eqz v0, :cond_4

    .line 120102
    .line 120103
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120104
    .line 120105
    .line 120106
    move-result-object v0

    .line 120107
    instance-of v7, v0, Ljava/lang/Integer;

    .line 120108
    .line 120109
    if-eqz v7, :cond_3

    .line 120110
    .line 120111
    check-cast v0, Ljava/lang/Integer;

    .line 120112
    .line 120113
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 120114
    .line 120115
    .line 120116
    move-result v0

    .line 120117
    goto :goto_0

    .line 120118
    :cond_3
    instance-of v7, v0, Ljava/lang/Double;

    .line 120119
    .line 120120
    if-eqz v7, :cond_4

    .line 120121
    .line 120122
    check-cast v0, Ljava/lang/Double;

    .line 120123
    .line 120124
    invoke-virtual {v0}, Ljava/lang/Double;->intValue()I

    .line 120125
    .line 120126
    .line 120127
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120128
    :goto_0
    move v2, v0

    .line 120129
    goto :goto_1

    .line 120130
    :catch_0
    sget-object v0, Lcom/dianping/judas/util/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120131
    .line 120132
    :cond_4
    :goto_1
    iget-object v0, p1, Lcom/sankuai/waimai/store/repository/model/e;->k:Lcom/sankuai/waimai/store/repository/model/PoiCardInfo;

    .line 120133
    .line 120134
    iget-object v0, v0, Lcom/sankuai/waimai/store/repository/model/PoiCardInfo;->moduleDesc:Lcom/sankuai/waimai/store/platform/shop/model/BaseModuleDesc;

    .line 120135
    .line 120136
    iget-object v0, v0, Lcom/sankuai/waimai/store/platform/shop/model/BaseModuleDesc;->jsonData:Ljava/util/Map;

    .line 120137
    .line 120138
    invoke-static {v0}, Lcom/sankuai/waimai/store/poi/list/util/f;->f(Ljava/util/Map;)Ljava/lang/String;

    .line 120139
    .line 120140
    .line 120141
    move-result-object v0

    .line 120142
    invoke-static {v0}, Lcom/sankuai/shangou/stone/util/t;->f(Ljava/lang/String;)Z

    .line 120143
    .line 120144
    .line 120145
    move-result v7

    .line 120146
    if-eqz v7, :cond_5

    .line 120147
    .line 120148
    iget-object p1, p1, Lcom/sankuai/waimai/store/repository/model/e;->k:Lcom/sankuai/waimai/store/repository/model/PoiCardInfo;

    .line 120149
    .line 120150
    iget-object p1, p1, Lcom/sankuai/waimai/store/repository/model/PoiCardInfo;->moduleDesc:Lcom/sankuai/waimai/store/platform/shop/model/BaseModuleDesc;

    .line 120151
    .line 120152
    iget-object p1, p1, Lcom/sankuai/waimai/store/platform/shop/model/BaseModuleDesc;->jsonData:Ljava/util/Map;

    .line 120153
    .line 120154
    invoke-static {p1}, Lcom/sankuai/waimai/store/poi/list/util/f;->g(Ljava/util/Map;)Ljava/lang/String;

    .line 120155
    .line 120156
    .line 120157
    move-result-object p1

    .line 120158
    goto :goto_2

    .line 120159
    :cond_5
    move-object p1, v0

    .line 120160
    goto :goto_2

    .line 120161
    :cond_6
    const-string p1, ""

    .line 120162
    .line 120163
    move-wide v5, v3

    .line 120164
    :goto_2
    cmp-long v0, v5, v3

    .line 120165
    .line 120166
    if-gtz v0, :cond_7

    .line 120167
    .line 120168
    invoke-static {p1}, Lcom/sankuai/shangou/stone/util/t;->f(Ljava/lang/String;)Z

    .line 120169
    .line 120170
    .line 120171
    move-result v0

    .line 120172
    if-nez v0, :cond_8

    .line 120173
    .line 120174
    :cond_7
    iget-object v0, p0, Lcom/sankuai/waimai/store/poilist/viewholders/x;->a:Lcom/sankuai/waimai/pouch/a;

    .line 120175
    .line 120176
    if-eqz v0, :cond_8

    .line 120177
    .line 120178
    invoke-virtual {v0}, Lcom/sankuai/waimai/pouch/a;->m()Lcom/sankuai/waimai/mach/Mach;

    .line 120179
    .line 120180
    .line 120181
    move-result-object v0

    .line 120182
    if-eqz v0, :cond_8

    .line 120183
    .line 120184
    new-instance v0, Ljava/util/HashMap;

    .line 120185
    .line 120186
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 120187
    .line 120188
    .line 120189
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 120190
    .line 120191
    .line 120192
    move-result-object v3

    .line 120193
    const-string v4, "poi_id"

    .line 120194
    .line 120195
    invoke-virtual {v0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120196
    .line 120197
    .line 120198
    const-string v3, "poi_id_str"

    .line 120199
    .line 120200
    invoke-virtual {v0, v3, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120201
    .line 120202
    .line 120203
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120204
    .line 120205
    .line 120206
    move-result-object p1

    .line 120207
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120208
    .line 120209
    .line 120210
    iget-object p1, p0, Lcom/sankuai/waimai/store/poilist/viewholders/x;->a:Lcom/sankuai/waimai/pouch/a;

    .line 120211
    .line 120212
    invoke-virtual {p1}, Lcom/sankuai/waimai/pouch/a;->m()Lcom/sankuai/waimai/mach/Mach;

    .line 120213
    .line 120214
    .line 120215
    move-result-object p1

    .line 120216
    const-string v1, "sg_poi_subscribe_changed"

    .line 120217
    .line 120218
    invoke-virtual {p1, v1, v0}, Lcom/sankuai/waimai/mach/Mach;->sendJsEvent(Ljava/lang/String;Ljava/util/Map;)V

    .line 120219
    .line 120220
    .line 120221
    :cond_8
    return-void
.end method
