.class public final Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/e;
.super Lcom/sankuai/waimai/store/drug/goods/list/base/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/e$b;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public c:Landroid/view/View;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x220a28c120ecd379L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Lcom/sankuai/waimai/store/drug/goods/list/delegate/a;)V
    .locals 3

    invoke-direct {p0, p1}, Lcom/sankuai/waimai/store/drug/goods/list/base/c;-><init>(Lcom/sankuai/waimai/store/drug/goods/list/delegate/a;)V

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object p1, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0x6296de

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 5
    .param p1    # Landroid/view/LayoutInflater;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v2, 0x1

    aput-object p2, v0, v2

    sget-object v2, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0x9676e3

    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    return-object p1

    :cond_0
    const v0, 0x7f0c0eb4

    invoke-static {v0}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    move-result v0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/e;->c:Landroid/view/View;

    return-object p1
.end method

.method public final y0(Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi;Ljava/lang/String;)V
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
    sget-object v1, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160010
    .line 160011
    const v2, 0x14f7f0

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
    if-nez p1, :cond_1

    .line 160025
    .line 160026
    return-void

    .line 160027
    :cond_1
    iget-boolean v0, p1, Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi;->isInDelivery:Z

    .line 160028
    .line 160029
    if-nez v0, :cond_2

    .line 160030
    .line 160031
    const-string v0, "b_waimai_tyct7ww3_mv"

    .line 160032
    .line 160033
    invoke-static {p2, v0}, Lcom/sankuai/waimai/store/manager/judas/b;->m(Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/waimai/store/callback/a;

    .line 160034
    .line 160035
    .line 160036
    move-result-object p2

    .line 160037
    invoke-virtual {p1}, Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi;->getOfficialPoiId()Ljava/lang/String;

    .line 160038
    .line 160039
    .line 160040
    move-result-object p1

    .line 160041
    const-string v0, "poi_id"

    .line 160042
    .line 160043
    invoke-interface {p2, v0, p1}, Lcom/sankuai/waimai/store/callback/a;->d(Ljava/lang/String;Ljava/lang/Object;)Lcom/sankuai/waimai/store/callback/a;

    .line 160044
    .line 160045
    .line 160046
    move-result-object p1

    .line 160047
    invoke-interface {p1}, Lcom/sankuai/waimai/store/callback/a;->commit()V

    .line 160048
    .line 160049
    .line 160050
    :cond_2
    return-void
.end method

.method public final z0(Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi;Lorg/json/JSONArray;)V
    .locals 12

    .line 160000
    const/4 v0, 0x2

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
    aput-object p2, v1, v3

    .line 160008
    .line 160009
    sget-object v4, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160010
    .line 160011
    const v5, 0xa2d61d

    .line 160012
    .line 160013
    .line 160014
    invoke-static {v1, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160015
    .line 160016
    .line 160017
    move-result v6

    .line 160018
    if-eqz v6, :cond_0

    .line 160019
    .line 160020
    invoke-static {v1, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160021
    .line 160022
    .line 160023
    return-void

    .line 160024
    :cond_0
    if-nez p2, :cond_1

    .line 160025
    .line 160026
    return-void

    .line 160027
    :cond_1
    const/4 v1, 0x3

    .line 160028
    const v4, 0x7f0a12e4

    .line 160029
    .line 160030
    .line 160031
    if-eqz p1, :cond_2

    .line 160032
    .line 160033
    invoke-virtual {p1}, Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi;->getState()I

    .line 160034
    .line 160035
    .line 160036
    move-result p1

    .line 160037
    if-eq p1, v1, :cond_a

    .line 160038
    .line 160039
    :cond_2
    iget-object p1, p0, Lcom/sankuai/waimai/store/drug/goods/list/base/c;->a:Lcom/sankuai/waimai/store/drug/goods/list/delegate/a;

    .line 160040
    .line 160041
    invoke-interface {p1}, Lcom/sankuai/waimai/store/drug/goods/list/delegate/a;->getActivity()Lcom/sankuai/waimai/store/base/f;

    .line 160042
    .line 160043
    .line 160044
    move-result-object p1

    .line 160045
    iget-object v5, p0, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/e;->c:Landroid/view/View;

    .line 160046
    .line 160047
    const v6, 0x7f0a3c02

    .line 160048
    .line 160049
    .line 160050
    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 160051
    .line 160052
    .line 160053
    move-result-object v6

    .line 160054
    check-cast v6, Landroid/widget/TextView;

    .line 160055
    .line 160056
    iget-object v7, p0, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/e;->c:Landroid/view/View;

    .line 160057
    .line 160058
    invoke-virtual {v7, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 160059
    .line 160060
    .line 160061
    move-result-object v7

    .line 160062
    check-cast v7, Landroid/widget/ImageView;

    .line 160063
    .line 160064
    const/4 v8, 0x6

    .line 160065
    new-array v8, v8, [Ljava/lang/Object;

    .line 160066
    .line 160067
    aput-object p2, v8, v2

    .line 160068
    .line 160069
    aput-object p1, v8, v3

    .line 160070
    .line 160071
    aput-object v5, v8, v0

    .line 160072
    .line 160073
    aput-object v6, v8, v1

    .line 160074
    .line 160075
    const/4 v1, 0x4

    .line 160076
    aput-object v7, v8, v1

    .line 160077
    .line 160078
    new-instance v1, Ljava/lang/Byte;

    .line 160079
    .line 160080
    invoke-direct {v1, v3}, Ljava/lang/Byte;-><init>(B)V

    .line 160081
    .line 160082
    .line 160083
    const/4 v9, 0x5

    .line 160084
    aput-object v1, v8, v9

    .line 160085
    .line 160086
    sget-object v1, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/e$b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160087
    .line 160088
    const/4 v9, 0x0

    .line 160089
    const v10, 0x793ef

    .line 160090
    .line 160091
    .line 160092
    invoke-static {v8, v9, v1, v10}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160093
    .line 160094
    .line 160095
    move-result v11

    .line 160096
    if-eqz v11, :cond_3

    .line 160097
    .line 160098
    invoke-static {v8, v9, v1, v10}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160099
    .line 160100
    .line 160101
    goto :goto_4

    .line 160102
    :cond_3
    invoke-static {p2}, Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi$Remind;->fromJsonArray(Lorg/json/JSONArray;)Ljava/util/List;

    .line 160103
    .line 160104
    .line 160105
    move-result-object p2

    .line 160106
    if-eqz p1, :cond_a

    .line 160107
    .line 160108
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    .line 160109
    .line 160110
    .line 160111
    move-result v1

    .line 160112
    if-nez v1, :cond_a

    .line 160113
    .line 160114
    invoke-static {p2}, Lcom/sankuai/shangou/stone/util/a;->h(Ljava/util/Collection;)Z

    .line 160115
    .line 160116
    .line 160117
    move-result v1

    .line 160118
    if-eqz v1, :cond_4

    .line 160119
    .line 160120
    goto :goto_4

    .line 160121
    :cond_4
    :try_start_0
    sget-object v1, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/e$b;->a:Lcom/sankuai/waimai/store/ui/common/a;

    .line 160122
    .line 160123
    if-eqz v1, :cond_5

    .line 160124
    .line 160125
    invoke-virtual {v1}, Landroid/app/Dialog;->isShowing()Z

    .line 160126
    .line 160127
    .line 160128
    move-result v1

    .line 160129
    if-eqz v1, :cond_5

    .line 160130
    .line 160131
    sget-object v1, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/e$b;->a:Lcom/sankuai/waimai/store/ui/common/a;

    .line 160132
    .line 160133
    invoke-virtual {v1}, Lcom/sankuai/waimai/store/ui/common/c;->dismiss()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 160134
    .line 160135
    .line 160136
    goto :goto_0

    .line 160137
    :catchall_0
    move-exception p1

    .line 160138
    goto :goto_3

    .line 160139
    :catch_0
    move-exception v1

    .line 160140
    :try_start_1
    invoke-static {v1}, Lcom/sankuai/shangou/stone/util/log/a;->f(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 160141
    .line 160142
    .line 160143
    :cond_5
    :goto_0
    sput-object v9, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/e$b;->a:Lcom/sankuai/waimai/store/ui/common/a;

    .line 160144
    .line 160145
    const/16 v1, 0x8

    .line 160146
    .line 160147
    invoke-virtual {v5, v1}, Landroid/view/View;->setVisibility(I)V

    .line 160148
    .line 160149
    .line 160150
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 160151
    .line 160152
    .line 160153
    move-result-object v1

    .line 160154
    :cond_6
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 160155
    .line 160156
    .line 160157
    move-result v8

    .line 160158
    if-eqz v8, :cond_a

    .line 160159
    .line 160160
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 160161
    .line 160162
    .line 160163
    move-result-object v8

    .line 160164
    check-cast v8, Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi$Remind;

    .line 160165
    .line 160166
    iget v9, v8, Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi$Remind;->supportType:I

    .line 160167
    .line 160168
    if-ne v9, v3, :cond_7

    .line 160169
    .line 160170
    invoke-static {v8, p1, v5, v6, v7}, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/e$b;->a(Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi$Remind;Landroid/app/Activity;Landroid/view/View;Landroid/view/View;Landroid/widget/ImageView;)V

    .line 160171
    .line 160172
    .line 160173
    goto :goto_1

    .line 160174
    :cond_7
    if-ne v9, v0, :cond_6

    .line 160175
    .line 160176
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 160177
    .line 160178
    .line 160179
    move-result-object v9

    .line 160180
    :cond_8
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 160181
    .line 160182
    .line 160183
    move-result v10

    .line 160184
    if-eqz v10, :cond_9

    .line 160185
    .line 160186
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 160187
    .line 160188
    .line 160189
    move-result-object v10

    .line 160190
    check-cast v10, Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi$Remind;

    .line 160191
    .line 160192
    iget v10, v10, Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi$Remind;->supportType:I

    .line 160193
    .line 160194
    if-ne v3, v10, :cond_8

    .line 160195
    .line 160196
    const/4 v9, 0x1

    .line 160197
    goto :goto_2

    .line 160198
    :cond_9
    const/4 v9, 0x0

    .line 160199
    :goto_2
    if-nez v9, :cond_6

    .line 160200
    .line 160201
    invoke-static {v8, p1, v5, v6, v7}, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/e$b;->a(Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi$Remind;Landroid/app/Activity;Landroid/view/View;Landroid/view/View;Landroid/widget/ImageView;)V

    .line 160202
    .line 160203
    .line 160204
    goto :goto_1

    .line 160205
    :goto_3
    sput-object v9, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/e$b;->a:Lcom/sankuai/waimai/store/ui/common/a;

    .line 160206
    .line 160207
    throw p1

    .line 160208
    :cond_a
    :goto_4
    iget-object p1, p0, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/e;->c:Landroid/view/View;

    .line 160209
    .line 160210
    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 160211
    .line 160212
    .line 160213
    move-result-object p1

    .line 160214
    check-cast p1, Landroid/widget/ImageView;

    .line 160215
    .line 160216
    if-eqz p1, :cond_b

    .line 160217
    .line 160218
    new-instance p2, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/e$a;

    .line 160219
    .line 160220
    invoke-direct {p2, p0}, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/e$a;-><init>(Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/e;)V

    .line 160221
    .line 160222
    .line 160223
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 160224
    .line 160225
    .line 160226
    :cond_b
    return-void
.end method
