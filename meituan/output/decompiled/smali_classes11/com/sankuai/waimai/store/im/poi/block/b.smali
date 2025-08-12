.class public abstract Lcom/sankuai/waimai/store/im/poi/block/b;
.super Lcom/sankuai/waimai/store/base/d;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/waimai/store/im/delegate/a;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Lcom/sankuai/waimai/store/im/poi/provider/b;

.field public b:Lcom/sankuai/waimai/store/im/poi/block/b$a;

.field public c:Landroid/view/ViewGroup;

.field public d:Lcom/sankuai/waimai/store/im/base/mach/b;

.field public e:Lcom/sankuai/waimai/store/mach/medhod/a;

.field public f:Lcom/sankuai/waimai/store/im/poi/contract/a;

.field public g:Lcom/sankuai/waimai/store/im/poi/model/SGCommonDataInfo$IMDynamicCard;

.field public h:Lcom/sankuai/waimai/store/expose/v2/a;

.field public i:Ljava/lang/String;

.field public final j:Ljava/util/HashSet;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/sankuai/waimai/store/expose/v2/a;Lcom/sankuai/waimai/store/im/poi/contract/a;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 240000
    invoke-direct {p0, p1}, Lcom/sankuai/waimai/store/base/d;-><init>(Landroid/content/Context;)V

    .line 240001
    .line 240002
    .line 240003
    const/4 v0, 0x4

    .line 240004
    new-array v0, v0, [Ljava/lang/Object;

    .line 240005
    .line 240006
    const/4 v1, 0x0

    .line 240007
    aput-object p1, v0, v1

    .line 240008
    .line 240009
    const/4 p1, 0x1

    .line 240010
    aput-object p2, v0, p1

    .line 240011
    .line 240012
    const/4 p1, 0x2

    .line 240013
    aput-object p3, v0, p1

    .line 240014
    .line 240015
    const/4 p1, 0x3

    .line 240016
    aput-object p4, v0, p1

    .line 240017
    .line 240018
    sget-object p1, Lcom/sankuai/waimai/store/im/poi/block/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 240019
    .line 240020
    const p2, 0xee8bcc

    .line 240021
    .line 240022
    .line 240023
    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 240024
    .line 240025
    .line 240026
    move-result v1

    .line 240027
    if-eqz v1, :cond_0

    .line 240028
    .line 240029
    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 240030
    .line 240031
    .line 240032
    return-void

    .line 240033
    :cond_0
    new-instance p1, Ljava/util/HashSet;

    .line 240034
    .line 240035
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 240036
    .line 240037
    .line 240038
    iput-object p1, p0, Lcom/sankuai/waimai/store/im/poi/block/b;->j:Ljava/util/HashSet;

    .line 240039
    .line 240040
    iput-object p3, p0, Lcom/sankuai/waimai/store/im/poi/block/b;->h:Lcom/sankuai/waimai/store/expose/v2/a;

    .line 240041
    .line 240042
    iput-object p4, p0, Lcom/sankuai/waimai/store/im/poi/block/b;->f:Lcom/sankuai/waimai/store/im/poi/contract/a;

    .line 240043
    .line 240044
    return-void
.end method


# virtual methods
.method public abstract A0()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/sankuai/waimai/store/mach/event/b;",
            ">;"
        }
    .end annotation
.end method

.method public abstract B0(Lcom/sankuai/waimai/store/platform/shop/model/BaseModuleDesc;)Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sankuai/waimai/store/platform/shop/model/BaseModuleDesc;",
            "I)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end method

.method public final C0(Lcom/sankuai/waimai/store/platform/shop/model/BaseModuleDesc;Lcom/sankuai/waimai/store/im/poi/model/c;)V
    .locals 6

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
    sget-object v3, Lcom/sankuai/waimai/store/im/poi/block/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160010
    .line 160011
    const v4, 0xd650a0

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
    new-array v0, v2, [Ljava/lang/Object;

    .line 160025
    .line 160026
    aput-object p1, v0, v1

    .line 160027
    .line 160028
    invoke-static {v0}, Lcom/sankuai/shangou/stone/util/p;->b([Ljava/lang/Object;)Z

    .line 160029
    .line 160030
    .line 160031
    move-result v0

    .line 160032
    if-nez v0, :cond_6

    .line 160033
    .line 160034
    iget-object v0, p1, Lcom/sankuai/waimai/store/platform/shop/model/BaseModuleDesc;->templateId:Ljava/lang/String;

    .line 160035
    .line 160036
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 160037
    .line 160038
    .line 160039
    move-result v0

    .line 160040
    if-nez v0, :cond_6

    .line 160041
    .line 160042
    iget-object v0, p1, Lcom/sankuai/waimai/store/platform/shop/model/BaseModuleDesc;->moduleId:Ljava/lang/String;

    .line 160043
    .line 160044
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 160045
    .line 160046
    .line 160047
    move-result v0

    .line 160048
    if-nez v0, :cond_6

    .line 160049
    .line 160050
    new-array v0, v2, [Ljava/lang/Object;

    .line 160051
    .line 160052
    iget-object v3, p0, Lcom/sankuai/waimai/store/im/poi/block/b;->c:Landroid/view/ViewGroup;

    .line 160053
    .line 160054
    aput-object v3, v0, v1

    .line 160055
    .line 160056
    invoke-static {v0}, Lcom/sankuai/shangou/stone/util/p;->b([Ljava/lang/Object;)Z

    .line 160057
    .line 160058
    .line 160059
    move-result v0

    .line 160060
    if-eqz v0, :cond_1

    .line 160061
    .line 160062
    goto/16 :goto_2

    .line 160063
    .line 160064
    :cond_1
    iget-object v0, p0, Lcom/sankuai/waimai/store/base/d;->mContext:Landroid/content/Context;

    .line 160065
    .line 160066
    instance-of v0, v0, Lcom/sankuai/xm/imui/session/SessionActivity;

    .line 160067
    .line 160068
    if-eqz v0, :cond_5

    .line 160069
    .line 160070
    iget-object v0, p0, Lcom/sankuai/waimai/store/im/poi/block/b;->f:Lcom/sankuai/waimai/store/im/poi/contract/a;

    .line 160071
    .line 160072
    invoke-interface {v0}, Lcom/sankuai/waimai/store/im/poi/contract/a;->a()Ljava/lang/String;

    .line 160073
    .line 160074
    .line 160075
    move-result-object v0

    .line 160076
    new-instance v3, Lcom/sankuai/waimai/store/im/base/mach/b;

    .line 160077
    .line 160078
    iget-object v4, p0, Lcom/sankuai/waimai/store/im/poi/block/b;->f:Lcom/sankuai/waimai/store/im/poi/contract/a;

    .line 160079
    .line 160080
    invoke-interface {v4}, Lcom/sankuai/waimai/store/im/poi/contract/a;->getCid()Ljava/lang/String;

    .line 160081
    .line 160082
    .line 160083
    move-result-object v4

    .line 160084
    iget-object v5, p0, Lcom/sankuai/waimai/store/im/poi/block/b;->j:Ljava/util/HashSet;

    .line 160085
    .line 160086
    invoke-direct {v3, v4, v5}, Lcom/sankuai/waimai/store/im/base/mach/b;-><init>(Ljava/lang/String;Ljava/util/Set;)V

    .line 160087
    .line 160088
    .line 160089
    iput-object v3, p0, Lcom/sankuai/waimai/store/im/poi/block/b;->d:Lcom/sankuai/waimai/store/im/base/mach/b;

    .line 160090
    .line 160091
    iget-object v3, p0, Lcom/sankuai/waimai/store/im/poi/block/b;->b:Lcom/sankuai/waimai/store/im/poi/block/b$a;

    .line 160092
    .line 160093
    if-nez v3, :cond_2

    .line 160094
    .line 160095
    new-instance v3, Lcom/sankuai/waimai/store/im/poi/block/b$a;

    .line 160096
    .line 160097
    iget-object v4, p0, Lcom/sankuai/waimai/store/im/poi/block/b;->h:Lcom/sankuai/waimai/store/expose/v2/a;

    .line 160098
    .line 160099
    invoke-direct {v3, p0, v4, v0}, Lcom/sankuai/waimai/store/im/poi/block/b$a;-><init>(Lcom/sankuai/waimai/store/im/poi/block/b;Lcom/sankuai/waimai/store/expose/v2/a;Ljava/lang/String;)V

    .line 160100
    .line 160101
    .line 160102
    iput-object v3, p0, Lcom/sankuai/waimai/store/im/poi/block/b;->b:Lcom/sankuai/waimai/store/im/poi/block/b$a;

    .line 160103
    .line 160104
    :cond_2
    new-instance v0, Lcom/sankuai/waimai/store/mach/medhod/a;

    .line 160105
    .line 160106
    invoke-direct {v0}, Lcom/sankuai/waimai/store/mach/medhod/a;-><init>()V

    .line 160107
    .line 160108
    .line 160109
    iput-object v0, p0, Lcom/sankuai/waimai/store/im/poi/block/b;->e:Lcom/sankuai/waimai/store/mach/medhod/a;

    .line 160110
    .line 160111
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/im/poi/block/b;->A0()Ljava/util/Map;

    .line 160112
    .line 160113
    .line 160114
    move-result-object v3

    .line 160115
    invoke-virtual {v0, v3}, Lcom/sankuai/waimai/store/mach/medhod/a;->c(Ljava/util/Map;)V

    .line 160116
    .line 160117
    .line 160118
    iget-object v0, p0, Lcom/sankuai/waimai/store/im/poi/block/b;->b:Lcom/sankuai/waimai/store/im/poi/block/b$a;

    .line 160119
    .line 160120
    iget-object v3, p0, Lcom/sankuai/waimai/store/im/poi/block/b;->e:Lcom/sankuai/waimai/store/mach/medhod/a;

    .line 160121
    .line 160122
    iput-object v3, v0, Lcom/sankuai/waimai/store/mach/g;->t:Lcom/sankuai/waimai/store/mach/event/b;

    .line 160123
    .line 160124
    iget-object v3, p0, Lcom/sankuai/waimai/store/im/poi/block/b;->c:Landroid/view/ViewGroup;

    .line 160125
    .line 160126
    new-array v2, v2, [Ljava/lang/Object;

    .line 160127
    .line 160128
    iget-object v4, p1, Lcom/sankuai/waimai/store/platform/shop/model/BaseModuleDesc;->moduleId:Ljava/lang/String;

    .line 160129
    .line 160130
    aput-object v4, v2, v1

    .line 160131
    .line 160132
    const-string v1, "sm_mach_im_%s"

    .line 160133
    .line 160134
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 160135
    .line 160136
    .line 160137
    move-result-object v1

    .line 160138
    const-string v2, "supermarket"

    .line 160139
    .line 160140
    invoke-virtual {v0, v3, v1, v2}, Lcom/sankuai/waimai/mach/container/a;->B(Landroid/view/ViewGroup;Ljava/lang/String;Ljava/lang/String;)V

    .line 160141
    .line 160142
    .line 160143
    iget-object v0, p0, Lcom/sankuai/waimai/store/im/poi/block/b;->b:Lcom/sankuai/waimai/store/im/poi/block/b$a;

    .line 160144
    .line 160145
    new-instance v1, Lcom/sankuai/waimai/store/im/poi/block/b$b;

    .line 160146
    .line 160147
    invoke-direct {v1, p0}, Lcom/sankuai/waimai/store/im/poi/block/b$b;-><init>(Lcom/sankuai/waimai/store/im/poi/block/b;)V

    .line 160148
    .line 160149
    .line 160150
    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/mach/container/a;->u(Lcom/sankuai/waimai/mach/container/d;)V

    .line 160151
    .line 160152
    .line 160153
    if-nez p2, :cond_3

    .line 160154
    .line 160155
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/sankuai/waimai/store/im/poi/block/b;->D0(Lcom/sankuai/waimai/store/platform/shop/model/BaseModuleDesc;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 160156
    .line 160157
    .line 160158
    goto :goto_0

    .line 160159
    :cond_3
    iget-object v0, p0, Lcom/sankuai/waimai/store/im/poi/block/b;->b:Lcom/sankuai/waimai/store/im/poi/block/b$a;

    .line 160160
    .line 160161
    iget-object v1, p2, Lcom/sankuai/waimai/store/im/poi/model/c;->a:Lcom/sankuai/waimai/mach/manager/cache/e;

    .line 160162
    .line 160163
    iget-object v2, p2, Lcom/sankuai/waimai/store/im/poi/model/c;->b:Ljava/util/Map;

    .line 160164
    .line 160165
    invoke-virtual {v0, v1, v2}, Lcom/sankuai/waimai/mach/container/a;->K(Lcom/sankuai/waimai/mach/manager/cache/e;Ljava/util/Map;)V

    .line 160166
    .line 160167
    .line 160168
    invoke-virtual {p0, p1}, Lcom/sankuai/waimai/store/im/poi/block/b;->B0(Lcom/sankuai/waimai/store/platform/shop/model/BaseModuleDesc;)Ljava/util/Map;

    .line 160169
    .line 160170
    .line 160171
    move-result-object p1

    .line 160172
    iget-object v0, p2, Lcom/sankuai/waimai/store/im/poi/model/c;->b:Ljava/util/Map;

    .line 160173
    .line 160174
    if-eqz v0, :cond_4

    .line 160175
    .line 160176
    const-string v1, "mach_biz_custom_data"

    .line 160177
    .line 160178
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 160179
    .line 160180
    .line 160181
    move-result-object v0

    .line 160182
    check-cast v0, Ljava/util/Map;

    .line 160183
    .line 160184
    if-eqz v0, :cond_4

    .line 160185
    .line 160186
    if-eqz p1, :cond_4

    .line 160187
    .line 160188
    const-string v2, "msg_addition"

    .line 160189
    .line 160190
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 160191
    .line 160192
    .line 160193
    move-result-object v3

    .line 160194
    check-cast v3, Ljava/lang/String;

    .line 160195
    .line 160196
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 160197
    .line 160198
    .line 160199
    move-result v4

    .line 160200
    if-nez v4, :cond_4

    .line 160201
    .line 160202
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 160203
    .line 160204
    .line 160205
    move-result-object v0

    .line 160206
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 160207
    .line 160208
    .line 160209
    move-result v0

    .line 160210
    if-nez v0, :cond_4

    .line 160211
    .line 160212
    iget-object v0, p2, Lcom/sankuai/waimai/store/im/poi/model/c;->b:Ljava/util/Map;

    .line 160213
    .line 160214
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160215
    .line 160216
    .line 160217
    iget-object p1, p0, Lcom/sankuai/waimai/store/im/poi/block/b;->b:Lcom/sankuai/waimai/store/im/poi/block/b$a;

    .line 160218
    .line 160219
    iget-object p2, p2, Lcom/sankuai/waimai/store/im/poi/model/c;->b:Ljava/util/Map;

    .line 160220
    .line 160221
    const-string v0, "update_live_info"

    .line 160222
    .line 160223
    invoke-virtual {p1, v0, p2}, Lcom/sankuai/waimai/store/mach/g;->sendJsEvent(Ljava/lang/String;Ljava/util/Map;)V

    .line 160224
    .line 160225
    .line 160226
    :catchall_0
    :cond_4
    :goto_0
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/base/d;->show()V

    .line 160227
    .line 160228
    .line 160229
    goto :goto_1

    .line 160230
    :cond_5
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/base/d;->hide()V

    .line 160231
    .line 160232
    .line 160233
    :goto_1
    return-void

    .line 160234
    :cond_6
    :goto_2
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/base/d;->hide()V

    .line 160235
    .line 160236
    .line 160237
    return-void
.end method

.method public final D0(Lcom/sankuai/waimai/store/platform/shop/model/BaseModuleDesc;)V
    .locals 6
    .param p1    # Lcom/sankuai/waimai/store/platform/shop/model/BaseModuleDesc;
        .annotation build Landroid/support/annotation/NonNull;
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
    sget-object v3, Lcom/sankuai/waimai/store/im/poi/block/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x9d7700

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
    new-array v1, v0, [Ljava/lang/Object;

    .line 120022
    .line 120023
    iget-object v3, p1, Lcom/sankuai/waimai/store/platform/shop/model/BaseModuleDesc;->jsonData:Ljava/util/Map;

    .line 120024
    .line 120025
    aput-object v3, v1, v2

    .line 120026
    .line 120027
    invoke-static {v1}, Lcom/sankuai/shangou/stone/util/p;->b([Ljava/lang/Object;)Z

    .line 120028
    .line 120029
    .line 120030
    move-result v1

    .line 120031
    if-eqz v1, :cond_1

    .line 120032
    .line 120033
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/base/d;->hide()V

    .line 120034
    .line 120035
    .line 120036
    return-void

    .line 120037
    :cond_1
    new-instance v1, Lcom/sankuai/waimai/mach/manager/load/a$a;

    .line 120038
    .line 120039
    invoke-direct {v1}, Lcom/sankuai/waimai/mach/manager/load/a$a;-><init>()V

    .line 120040
    .line 120041
    .line 120042
    iget-object v3, p1, Lcom/sankuai/waimai/store/platform/shop/model/BaseModuleDesc;->templateId:Ljava/lang/String;

    .line 120043
    .line 120044
    invoke-virtual {v1, v3}, Lcom/sankuai/waimai/mach/manager/load/a$a;->d(Ljava/lang/String;)Lcom/sankuai/waimai/mach/manager/load/a$a;

    .line 120045
    .line 120046
    .line 120047
    iget-object v3, p1, Lcom/sankuai/waimai/store/platform/shop/model/BaseModuleDesc;->templateId:Ljava/lang/String;

    .line 120048
    .line 120049
    invoke-virtual {v1, v3}, Lcom/sankuai/waimai/mach/manager/load/a$a;->e(Ljava/lang/String;)Lcom/sankuai/waimai/mach/manager/load/a$a;

    .line 120050
    .line 120051
    .line 120052
    new-array v0, v0, [Ljava/lang/Object;

    .line 120053
    .line 120054
    iget-object v3, p1, Lcom/sankuai/waimai/store/platform/shop/model/BaseModuleDesc;->moduleId:Ljava/lang/String;

    .line 120055
    .line 120056
    aput-object v3, v0, v2

    .line 120057
    .line 120058
    const-string v2, "sm_mach_im_%s"

    .line 120059
    .line 120060
    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 120061
    .line 120062
    .line 120063
    move-result-object v0

    .line 120064
    invoke-virtual {v1, v0}, Lcom/sankuai/waimai/mach/manager/load/a$a;->c(Ljava/lang/String;)Lcom/sankuai/waimai/mach/manager/load/a$a;

    .line 120065
    .line 120066
    .line 120067
    const-string v0, "supermarket"

    .line 120068
    .line 120069
    invoke-virtual {v1, v0}, Lcom/sankuai/waimai/mach/manager/load/a$a;->b(Ljava/lang/String;)Lcom/sankuai/waimai/mach/manager/load/a$a;

    .line 120070
    .line 120071
    .line 120072
    const-wide/16 v2, 0x1388

    .line 120073
    .line 120074
    invoke-virtual {v1, v2, v3}, Lcom/sankuai/waimai/mach/manager/load/a$a;->f(J)Lcom/sankuai/waimai/mach/manager/load/a$a;

    .line 120075
    .line 120076
    .line 120077
    move-result-object v0

    .line 120078
    invoke-virtual {v0}, Lcom/sankuai/waimai/mach/manager/load/a$a;->a()Lcom/sankuai/waimai/mach/manager/load/a;

    .line 120079
    .line 120080
    .line 120081
    move-result-object v0

    .line 120082
    new-instance v1, Ljava/util/HashMap;

    .line 120083
    .line 120084
    iget-object v2, p1, Lcom/sankuai/waimai/store/platform/shop/model/BaseModuleDesc;->jsonData:Ljava/util/Map;

    .line 120085
    .line 120086
    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 120087
    .line 120088
    .line 120089
    invoke-virtual {p0, p1}, Lcom/sankuai/waimai/store/im/poi/block/b;->B0(Lcom/sankuai/waimai/store/platform/shop/model/BaseModuleDesc;)Ljava/util/Map;

    .line 120090
    .line 120091
    .line 120092
    move-result-object p1

    .line 120093
    const-string v2, "mach_biz_custom_data"

    .line 120094
    .line 120095
    invoke-virtual {v1, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120096
    .line 120097
    .line 120098
    iget-object p1, p0, Lcom/sankuai/waimai/store/im/poi/block/b;->b:Lcom/sankuai/waimai/store/im/poi/block/b$a;

    .line 120099
    .line 120100
    new-instance v2, Lcom/sankuai/waimai/store/im/poi/block/b$c;

    invoke-direct {v2, p0, v1}, Lcom/sankuai/waimai/store/im/poi/block/b$c;-><init>(Lcom/sankuai/waimai/store/im/poi/block/b;Ljava/util/Map;)V

    invoke-virtual {p1, v0, v2}, Lcom/sankuai/waimai/store/mach/g;->v(Lcom/sankuai/waimai/mach/manager/load/a;Lcom/sankuai/waimai/mach/container/c;)V

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
    sget-object v1, Lcom/sankuai/waimai/store/im/poi/block/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x12c51c

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
    iget-object v0, p0, Lcom/sankuai/waimai/store/im/poi/block/b;->j:Ljava/util/HashSet;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 100021
    .line 100022
    .line 100023
    invoke-super {p0}, Lcom/sankuai/waimai/store/base/d;->onResume()V

    .line 100024
    .line 100025
    return-void
.end method

.method public onViewCreated()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/store/im/poi/block/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xd1b95

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
    iget-object v0, p0, Lcom/sankuai/waimai/store/im/poi/block/b;->f:Lcom/sankuai/waimai/store/im/poi/contract/a;

    .line 100022
    .line 100023
    if-eqz v0, :cond_1

    .line 100024
    .line 100025
    invoke-interface {v0, p0}, Lcom/sankuai/waimai/store/im/poi/contract/a;->k(Lcom/sankuai/waimai/store/im/delegate/a;)V

    .line 100026
    .line 100027
    .line 100028
    :cond_1
    iget-object v0, p0, Lcom/sankuai/waimai/store/base/d;->mView:Landroid/view/View;

    .line 100029
    .line 100030
    const v1, 0x7f0a0fb3

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/sankuai/waimai/store/im/poi/block/b;->c:Landroid/view/ViewGroup;

    return-void
.end method

.method public final y0(Lcom/sankuai/waimai/store/platform/shop/model/BaseModuleDesc;Ljava/lang/String;Ljava/lang/String;Lcom/sankuai/waimai/store/im/poi/model/SGCommonDataInfo$IMDynamicCard;)V
    .locals 4

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
    const/4 v1, 0x1

    .line 240007
    aput-object p2, v0, v1

    .line 240008
    .line 240009
    const/4 v1, 0x2

    .line 240010
    aput-object p3, v0, v1

    .line 240011
    .line 240012
    const/4 v1, 0x3

    .line 240013
    aput-object p4, v0, v1

    .line 240014
    .line 240015
    sget-object v1, Lcom/sankuai/waimai/store/im/poi/block/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 240016
    .line 240017
    const v2, 0x2b2baa

    .line 240018
    .line 240019
    .line 240020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 240021
    .line 240022
    .line 240023
    move-result v3

    .line 240024
    if-eqz v3, :cond_0

    .line 240025
    .line 240026
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 240027
    .line 240028
    .line 240029
    return-void

    .line 240030
    :cond_0
    invoke-static {p2}, Lcom/sankuai/shangou/stone/util/t;->f(Ljava/lang/String;)Z

    .line 240031
    .line 240032
    .line 240033
    move-result v0

    .line 240034
    if-eqz v0, :cond_1

    .line 240035
    .line 240036
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/base/d;->hide()V

    .line 240037
    .line 240038
    .line 240039
    goto :goto_0

    .line 240040
    :cond_1
    iput-object p3, p0, Lcom/sankuai/waimai/store/im/poi/block/b;->i:Ljava/lang/String;

    .line 240041
    .line 240042
    iput-object p4, p0, Lcom/sankuai/waimai/store/im/poi/block/b;->g:Lcom/sankuai/waimai/store/im/poi/model/SGCommonDataInfo$IMDynamicCard;

    .line 240043
    .line 240044
    iget-object p4, p0, Lcom/sankuai/waimai/store/im/poi/block/b;->f:Lcom/sankuai/waimai/store/im/poi/contract/a;

    .line 240045
    .line 240046
    invoke-interface {p4}, Lcom/sankuai/waimai/store/im/poi/contract/a;->E0()Ljava/util/Map;

    .line 240047
    .line 240048
    .line 240049
    move-result-object p4

    .line 240050
    invoke-interface {p4, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 240051
    .line 240052
    .line 240053
    move-result-object p4

    .line 240054
    const/4 v0, 0x0

    .line 240055
    if-eqz p4, :cond_4

    .line 240056
    .line 240057
    iget-object p4, p0, Lcom/sankuai/waimai/store/im/poi/block/b;->f:Lcom/sankuai/waimai/store/im/poi/contract/a;

    .line 240058
    .line 240059
    invoke-interface {p4}, Lcom/sankuai/waimai/store/im/poi/contract/a;->E0()Ljava/util/Map;

    .line 240060
    .line 240061
    .line 240062
    move-result-object p4

    .line 240063
    invoke-interface {p4, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 240064
    .line 240065
    .line 240066
    move-result-object p2

    .line 240067
    check-cast p2, Ljava/util/Map;

    .line 240068
    .line 240069
    if-nez p2, :cond_2

    .line 240070
    .line 240071
    invoke-virtual {p0, p1, v0}, Lcom/sankuai/waimai/store/im/poi/block/b;->C0(Lcom/sankuai/waimai/store/platform/shop/model/BaseModuleDesc;Lcom/sankuai/waimai/store/im/poi/model/c;)V

    .line 240072
    .line 240073
    .line 240074
    goto :goto_0

    .line 240075
    :cond_2
    invoke-interface {p2, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 240076
    .line 240077
    .line 240078
    move-result-object p4

    .line 240079
    check-cast p4, Lcom/sankuai/waimai/store/im/poi/model/c;

    .line 240080
    .line 240081
    if-nez p4, :cond_3

    .line 240082
    .line 240083
    invoke-virtual {p0, p1, v0}, Lcom/sankuai/waimai/store/im/poi/block/b;->C0(Lcom/sankuai/waimai/store/platform/shop/model/BaseModuleDesc;Lcom/sankuai/waimai/store/im/poi/model/c;)V

    .line 240084
    .line 240085
    .line 240086
    goto :goto_0

    .line 240087
    :cond_3
    invoke-interface {p2, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 240088
    .line 240089
    .line 240090
    move-result-object p2

    .line 240091
    check-cast p2, Lcom/sankuai/waimai/store/im/poi/model/c;

    .line 240092
    .line 240093
    invoke-virtual {p0, p1, p2}, Lcom/sankuai/waimai/store/im/poi/block/b;->C0(Lcom/sankuai/waimai/store/platform/shop/model/BaseModuleDesc;Lcom/sankuai/waimai/store/im/poi/model/c;)V

    .line 240094
    .line 240095
    .line 240096
    goto :goto_0

    .line 240097
    :cond_4
    invoke-virtual {p0, p1, v0}, Lcom/sankuai/waimai/store/im/poi/block/b;->C0(Lcom/sankuai/waimai/store/platform/shop/model/BaseModuleDesc;Lcom/sankuai/waimai/store/im/poi/model/c;)V

    .line 240098
    .line 240099
    .line 240100
    :goto_0
    return-void
.end method

.method public final z0(Lcom/sankuai/waimai/mach/node/a;)V
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
    sget-object v1, Lcom/sankuai/waimai/store/im/poi/block/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xad3ffa

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
    if-nez p1, :cond_1

    .line 120022
    .line 120023
    return-void

    .line 120024
    :cond_1
    iget-object v0, p0, Lcom/sankuai/waimai/store/im/poi/block/b;->f:Lcom/sankuai/waimai/store/im/poi/contract/a;

    .line 120025
    .line 120026
    invoke-interface {v0}, Lcom/sankuai/waimai/store/im/poi/contract/a;->N()Ljava/util/Map;

    .line 120027
    .line 120028
    .line 120029
    move-result-object v0

    .line 120030
    iget-object v1, p0, Lcom/sankuai/waimai/store/im/poi/block/b;->b:Lcom/sankuai/waimai/store/im/poi/block/b$a;

    .line 120031
    .line 120032
    iget-object v1, v1, Lcom/sankuai/waimai/mach/container/a;->g:Ljava/lang/String;

    .line 120033
    .line 120034
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120035
    .line 120036
    .line 120037
    move-result-object v0

    .line 120038
    if-nez v0, :cond_2

    .line 120039
    .line 120040
    new-instance v0, Ljava/util/HashMap;

    .line 120041
    .line 120042
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 120043
    .line 120044
    .line 120045
    iget-object v1, p0, Lcom/sankuai/waimai/store/im/poi/block/b;->i:Ljava/lang/String;

    .line 120046
    .line 120047
    new-instance v2, Lcom/sankuai/waimai/store/im/poi/model/b;

    .line 120048
    .line 120049
    invoke-virtual {p1}, Lcom/sankuai/waimai/mach/node/a;->j()I

    .line 120050
    .line 120051
    .line 120052
    move-result v3

    .line 120053
    invoke-virtual {p1}, Lcom/sankuai/waimai/mach/node/a;->k()I

    .line 120054
    .line 120055
    .line 120056
    move-result p1

    .line 120057
    invoke-direct {v2, v3, p1}, Lcom/sankuai/waimai/store/im/poi/model/b;-><init>(II)V

    .line 120058
    .line 120059
    .line 120060
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120061
    .line 120062
    .line 120063
    iget-object p1, p0, Lcom/sankuai/waimai/store/im/poi/block/b;->f:Lcom/sankuai/waimai/store/im/poi/contract/a;

    .line 120064
    .line 120065
    invoke-interface {p1}, Lcom/sankuai/waimai/store/im/poi/contract/a;->N()Ljava/util/Map;

    .line 120066
    .line 120067
    .line 120068
    move-result-object p1

    .line 120069
    iget-object v1, p0, Lcom/sankuai/waimai/store/im/poi/block/b;->b:Lcom/sankuai/waimai/store/im/poi/block/b$a;

    .line 120070
    .line 120071
    iget-object v1, v1, Lcom/sankuai/waimai/mach/container/a;->g:Ljava/lang/String;

    .line 120072
    .line 120073
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120074
    .line 120075
    .line 120076
    goto :goto_0

    .line 120077
    :cond_2
    iget-object v0, p0, Lcom/sankuai/waimai/store/im/poi/block/b;->f:Lcom/sankuai/waimai/store/im/poi/contract/a;

    .line 120078
    .line 120079
    invoke-interface {v0}, Lcom/sankuai/waimai/store/im/poi/contract/a;->N()Ljava/util/Map;

    .line 120080
    .line 120081
    .line 120082
    move-result-object v0

    .line 120083
    iget-object v1, p0, Lcom/sankuai/waimai/store/im/poi/block/b;->b:Lcom/sankuai/waimai/store/im/poi/block/b$a;

    .line 120084
    .line 120085
    iget-object v1, v1, Lcom/sankuai/waimai/mach/container/a;->g:Ljava/lang/String;

    .line 120086
    .line 120087
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120088
    .line 120089
    .line 120090
    move-result-object v0

    .line 120091
    check-cast v0, Ljava/util/Map;

    .line 120092
    .line 120093
    iget-object v1, p0, Lcom/sankuai/waimai/store/im/poi/block/b;->i:Ljava/lang/String;

    .line 120094
    .line 120095
    new-instance v2, Lcom/sankuai/waimai/store/im/poi/model/b;

    .line 120096
    .line 120097
    invoke-virtual {p1}, Lcom/sankuai/waimai/mach/node/a;->j()I

    .line 120098
    .line 120099
    .line 120100
    move-result v3

    .line 120101
    invoke-virtual {p1}, Lcom/sankuai/waimai/mach/node/a;->k()I

    .line 120102
    .line 120103
    .line 120104
    move-result p1

    .line 120105
    invoke-direct {v2, v3, p1}, Lcom/sankuai/waimai/store/im/poi/model/b;-><init>(II)V

    .line 120106
    .line 120107
    .line 120108
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120109
    .line 120110
    .line 120111
    iget-object p1, p0, Lcom/sankuai/waimai/store/im/poi/block/b;->f:Lcom/sankuai/waimai/store/im/poi/contract/a;

    .line 120112
    .line 120113
    invoke-interface {p1}, Lcom/sankuai/waimai/store/im/poi/contract/a;->N()Ljava/util/Map;

    .line 120114
    .line 120115
    .line 120116
    move-result-object p1

    .line 120117
    iget-object v1, p0, Lcom/sankuai/waimai/store/im/poi/block/b;->b:Lcom/sankuai/waimai/store/im/poi/block/b$a;

    .line 120118
    .line 120119
    iget-object v1, v1, Lcom/sankuai/waimai/mach/container/a;->g:Ljava/lang/String;

    .line 120120
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void
.end method
