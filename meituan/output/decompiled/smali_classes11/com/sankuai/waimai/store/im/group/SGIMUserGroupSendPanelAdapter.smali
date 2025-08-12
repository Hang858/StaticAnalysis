.class public Lcom/sankuai/waimai/store/im/group/SGIMUserGroupSendPanelAdapter;
.super Lcom/sankuai/waimai/store/im/base/SGIMSendPanelAdapter;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public p:Landroid/widget/FrameLayout;

.field public q:Ljava/util/List;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sankuai/waimai/store/im/group/model/GroupAdministrator;",
            ">;"
        }
    .end annotation
.end field

.field public r:Lcom/sankuai/waimai/store/im/group/model/UserGroupImInfo;

.field public s:Lcom/sankuai/waimai/store/im/group/b;

.field public t:Lcom/sankuai/waimai/store/im/base/mach/b;

.field public u:Lcom/sankuai/waimai/store/expose/v2/a;

.field public v:Lcom/sankuai/waimai/store/im/poi/contract/a;

.field public final w:Ljava/util/HashSet;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x23fb3d98846aaaf9L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Lcom/sankuai/waimai/store/im/group/model/UserGroupImInfo;Lcom/sankuai/waimai/store/expose/v2/a;Lcom/sankuai/waimai/store/im/poi/contract/a;)V
    .locals 4
    .param p1    # Lcom/sankuai/waimai/store/im/group/model/UserGroupImInfo;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 190000
    if-nez p1, :cond_0

    .line 190001
    .line 190002
    const-string v0, ""

    .line 190003
    .line 190004
    goto :goto_0

    .line 190005
    :cond_0
    iget-object v0, p1, Lcom/sankuai/waimai/store/im/group/model/UserGroupImInfo;->poiIdStr:Ljava/lang/String;

    .line 190006
    .line 190007
    invoke-static {v0}, Lcom/sankuai/shangou/stone/util/t;->f(Ljava/lang/String;)Z

    .line 190008
    .line 190009
    .line 190010
    move-result v0

    .line 190011
    if-eqz v0, :cond_1

    .line 190012
    .line 190013
    const-string v0, "-999"

    .line 190014
    .line 190015
    goto :goto_0

    .line 190016
    :cond_1
    iget-object v0, p1, Lcom/sankuai/waimai/store/im/group/model/UserGroupImInfo;->poiIdStr:Ljava/lang/String;

    .line 190017
    .line 190018
    :goto_0
    invoke-direct {p0, v0}, Lcom/sankuai/waimai/store/im/base/SGIMSendPanelAdapter;-><init>(Ljava/lang/String;)V

    .line 190019
    .line 190020
    .line 190021
    const/4 v0, 0x3

    .line 190022
    new-array v0, v0, [Ljava/lang/Object;

    .line 190023
    .line 190024
    const/4 v1, 0x0

    .line 190025
    aput-object p1, v0, v1

    .line 190026
    .line 190027
    const/4 v1, 0x1

    .line 190028
    aput-object p2, v0, v1

    .line 190029
    .line 190030
    const/4 v1, 0x2

    .line 190031
    aput-object p3, v0, v1

    .line 190032
    .line 190033
    sget-object v1, Lcom/sankuai/waimai/store/im/group/SGIMUserGroupSendPanelAdapter;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190034
    .line 190035
    const v2, 0xb1ed1e

    .line 190036
    .line 190037
    .line 190038
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 190039
    .line 190040
    .line 190041
    move-result v3

    .line 190042
    if-eqz v3, :cond_2

    .line 190043
    .line 190044
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 190045
    .line 190046
    .line 190047
    return-void

    .line 190048
    :cond_2
    new-instance v0, Ljava/util/HashSet;

    .line 190049
    .line 190050
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 190051
    .line 190052
    .line 190053
    iput-object v0, p0, Lcom/sankuai/waimai/store/im/group/SGIMUserGroupSendPanelAdapter;->w:Ljava/util/HashSet;

    .line 190054
    .line 190055
    iget-object v0, p1, Lcom/sankuai/waimai/store/im/group/model/UserGroupImInfo;->administrators:Ljava/util/List;

    .line 190056
    .line 190057
    iput-object v0, p0, Lcom/sankuai/waimai/store/im/group/SGIMUserGroupSendPanelAdapter;->q:Ljava/util/List;

    .line 190058
    .line 190059
    iput-object p1, p0, Lcom/sankuai/waimai/store/im/group/SGIMUserGroupSendPanelAdapter;->r:Lcom/sankuai/waimai/store/im/group/model/UserGroupImInfo;

    .line 190060
    .line 190061
    iput-object p2, p0, Lcom/sankuai/waimai/store/im/group/SGIMUserGroupSendPanelAdapter;->u:Lcom/sankuai/waimai/store/expose/v2/a;

    .line 190062
    .line 190063
    iput-object p3, p0, Lcom/sankuai/waimai/store/im/group/SGIMUserGroupSendPanelAdapter;->v:Lcom/sankuai/waimai/store/im/poi/contract/a;

    .line 190064
    .line 190065
    return-void
.end method


# virtual methods
.method public final c(Landroid/content/Context;)I
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object p1, Lcom/sankuai/waimai/store/im/group/SGIMUserGroupSendPanelAdapter;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0xca3f9d

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    :cond_0
    const p1, 0x7f0c11d1

    invoke-static {p1}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    move-result p1

    return p1
.end method

.method public final createView(Landroid/content/Context;Landroid/view/ViewGroup;)Landroid/view/View;
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
    sget-object v3, Lcom/sankuai/waimai/store/im/group/SGIMUserGroupSendPanelAdapter;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160010
    .line 160011
    const v4, 0xe45a1b

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
    move-result-object p1

    .line 160024
    check-cast p1, Landroid/view/View;

    .line 160025
    .line 160026
    return-object p1

    .line 160027
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/sankuai/waimai/store/im/base/SGIMSendPanelAdapter;->createView(Landroid/content/Context;Landroid/view/ViewGroup;)Landroid/view/View;

    .line 160028
    .line 160029
    .line 160030
    move-result-object p1

    .line 160031
    iget-object p2, p0, Lcom/sankuai/waimai/store/im/base/SGIMSendPanelAdapter;->o:Lcom/sankuai/xm/imui/common/panel/plugin/j;

    .line 160032
    .line 160033
    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 160034
    .line 160035
    .line 160036
    invoke-static {}, Lcom/sankuai/waimai/store/im/poi/debug/a;->a()Lcom/sankuai/waimai/store/im/poi/debug/a;

    .line 160037
    .line 160038
    .line 160039
    move-result-object p2

    .line 160040
    const v0, 0x7f0a3d9d

    .line 160041
    .line 160042
    .line 160043
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 160044
    .line 160045
    .line 160046
    move-result-object v0

    .line 160047
    check-cast v0, Landroid/view/ViewStub;

    .line 160048
    .line 160049
    invoke-virtual {p2, v0}, Lcom/sankuai/waimai/store/im/poi/debug/a;->b(Landroid/view/ViewStub;)V

    .line 160050
    .line 160051
    .line 160052
    const p2, 0x7f0a0d1e

    .line 160053
    .line 160054
    .line 160055
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 160056
    .line 160057
    .line 160058
    move-result-object p2

    .line 160059
    check-cast p2, Landroid/widget/FrameLayout;

    .line 160060
    .line 160061
    iput-object p2, p0, Lcom/sankuai/waimai/store/im/group/SGIMUserGroupSendPanelAdapter;->p:Landroid/widget/FrameLayout;

    .line 160062
    .line 160063
    iget-object p2, p0, Lcom/sankuai/waimai/store/im/group/SGIMUserGroupSendPanelAdapter;->q:Ljava/util/List;

    .line 160064
    .line 160065
    invoke-static {p2}, Lcom/sankuai/shangou/stone/util/a;->h(Ljava/util/Collection;)Z

    .line 160066
    .line 160067
    .line 160068
    move-result p2

    .line 160069
    if-nez p2, :cond_a

    .line 160070
    .line 160071
    iget-object p2, p0, Lcom/sankuai/waimai/store/im/group/SGIMUserGroupSendPanelAdapter;->r:Lcom/sankuai/waimai/store/im/group/model/UserGroupImInfo;

    .line 160072
    .line 160073
    if-eqz p2, :cond_a

    .line 160074
    .line 160075
    iget-object p2, p2, Lcom/sankuai/waimai/store/im/group/model/UserGroupImInfo;->moduleDescList:Ljava/util/List;

    .line 160076
    .line 160077
    invoke-static {p2}, Lcom/sankuai/shangou/stone/util/a;->h(Ljava/util/Collection;)Z

    .line 160078
    .line 160079
    .line 160080
    move-result p2

    .line 160081
    if-nez p2, :cond_a

    .line 160082
    .line 160083
    iget-object p2, p0, Lcom/sankuai/waimai/store/im/group/SGIMUserGroupSendPanelAdapter;->r:Lcom/sankuai/waimai/store/im/group/model/UserGroupImInfo;

    .line 160084
    .line 160085
    iget p2, p2, Lcom/sankuai/waimai/store/im/group/model/UserGroupImInfo;->groupState:I

    .line 160086
    .line 160087
    if-eqz p2, :cond_1

    .line 160088
    .line 160089
    goto/16 :goto_5

    .line 160090
    .line 160091
    :cond_1
    new-array p2, v2, [Landroid/view/View;

    .line 160092
    .line 160093
    iget-object v0, p0, Lcom/sankuai/waimai/store/im/group/SGIMUserGroupSendPanelAdapter;->p:Landroid/widget/FrameLayout;

    .line 160094
    .line 160095
    aput-object v0, p2, v1

    .line 160096
    .line 160097
    invoke-static {p2}, Lcom/sankuai/shangou/stone/util/u;->t([Landroid/view/View;)V

    .line 160098
    .line 160099
    .line 160100
    iget-object p2, p0, Lcom/sankuai/waimai/store/im/group/SGIMUserGroupSendPanelAdapter;->r:Lcom/sankuai/waimai/store/im/group/model/UserGroupImInfo;

    .line 160101
    .line 160102
    iget-object p2, p2, Lcom/sankuai/waimai/store/im/group/model/UserGroupImInfo;->moduleDescList:Ljava/util/List;

    .line 160103
    .line 160104
    invoke-static {p2, v1}, Lcom/sankuai/shangou/stone/util/a;->c(Ljava/util/List;I)Ljava/lang/Object;

    .line 160105
    .line 160106
    .line 160107
    move-result-object p2

    .line 160108
    check-cast p2, Lcom/sankuai/waimai/store/platform/shop/model/BaseModuleDesc;

    .line 160109
    .line 160110
    new-array v0, v2, [Ljava/lang/Object;

    .line 160111
    .line 160112
    aput-object p2, v0, v1

    .line 160113
    .line 160114
    invoke-static {v0}, Lcom/sankuai/shangou/stone/util/p;->b([Ljava/lang/Object;)Z

    .line 160115
    .line 160116
    .line 160117
    move-result v0

    .line 160118
    if-nez v0, :cond_9

    .line 160119
    .line 160120
    iget-object v0, p2, Lcom/sankuai/waimai/store/platform/shop/model/BaseModuleDesc;->templateId:Ljava/lang/String;

    .line 160121
    .line 160122
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 160123
    .line 160124
    .line 160125
    move-result v0

    .line 160126
    if-nez v0, :cond_9

    .line 160127
    .line 160128
    iget-object v0, p2, Lcom/sankuai/waimai/store/platform/shop/model/BaseModuleDesc;->moduleId:Ljava/lang/String;

    .line 160129
    .line 160130
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 160131
    .line 160132
    .line 160133
    move-result v0

    .line 160134
    if-nez v0, :cond_9

    .line 160135
    .line 160136
    new-array v0, v2, [Ljava/lang/Object;

    .line 160137
    .line 160138
    iget-object v3, p0, Lcom/sankuai/waimai/store/im/group/SGIMUserGroupSendPanelAdapter;->p:Landroid/widget/FrameLayout;

    .line 160139
    .line 160140
    aput-object v3, v0, v1

    .line 160141
    .line 160142
    invoke-static {v0}, Lcom/sankuai/shangou/stone/util/p;->b([Ljava/lang/Object;)Z

    .line 160143
    .line 160144
    .line 160145
    move-result v0

    .line 160146
    if-eqz v0, :cond_2

    .line 160147
    .line 160148
    goto/16 :goto_4

    .line 160149
    .line 160150
    :cond_2
    iget-object v0, p0, Lcom/sankuai/waimai/store/im/group/SGIMUserGroupSendPanelAdapter;->v:Lcom/sankuai/waimai/store/im/poi/contract/a;

    .line 160151
    .line 160152
    invoke-interface {v0}, Lcom/sankuai/waimai/store/im/poi/contract/a;->a()Ljava/lang/String;

    .line 160153
    .line 160154
    .line 160155
    move-result-object v0

    .line 160156
    new-instance v3, Lcom/sankuai/waimai/store/im/base/mach/b;

    .line 160157
    .line 160158
    iget-object v4, p0, Lcom/sankuai/waimai/store/im/group/SGIMUserGroupSendPanelAdapter;->w:Ljava/util/HashSet;

    .line 160159
    .line 160160
    const-string v5, "c_waimai_4pe066t1"

    .line 160161
    .line 160162
    invoke-direct {v3, v5, v4}, Lcom/sankuai/waimai/store/im/base/mach/b;-><init>(Ljava/lang/String;Ljava/util/Set;)V

    .line 160163
    .line 160164
    .line 160165
    iput-object v3, p0, Lcom/sankuai/waimai/store/im/group/SGIMUserGroupSendPanelAdapter;->t:Lcom/sankuai/waimai/store/im/base/mach/b;

    .line 160166
    .line 160167
    iget-object v3, p0, Lcom/sankuai/waimai/store/im/group/SGIMUserGroupSendPanelAdapter;->s:Lcom/sankuai/waimai/store/im/group/b;

    .line 160168
    .line 160169
    if-nez v3, :cond_3

    .line 160170
    .line 160171
    new-instance v3, Lcom/sankuai/waimai/store/im/group/b;

    .line 160172
    .line 160173
    iget-object v4, p0, Lcom/sankuai/waimai/store/im/group/SGIMUserGroupSendPanelAdapter;->u:Lcom/sankuai/waimai/store/expose/v2/a;

    .line 160174
    .line 160175
    invoke-direct {v3, p0, v4, v0}, Lcom/sankuai/waimai/store/im/group/b;-><init>(Lcom/sankuai/waimai/store/im/group/SGIMUserGroupSendPanelAdapter;Lcom/sankuai/waimai/store/expose/v2/a;Ljava/lang/String;)V

    .line 160176
    .line 160177
    .line 160178
    iput-object v3, p0, Lcom/sankuai/waimai/store/im/group/SGIMUserGroupSendPanelAdapter;->s:Lcom/sankuai/waimai/store/im/group/b;

    .line 160179
    .line 160180
    :cond_3
    new-instance v0, Lcom/sankuai/waimai/store/mach/medhod/a;

    .line 160181
    .line 160182
    invoke-direct {v0}, Lcom/sankuai/waimai/store/mach/medhod/a;-><init>()V

    .line 160183
    .line 160184
    .line 160185
    new-instance v3, Ljava/util/HashMap;

    .line 160186
    .line 160187
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 160188
    .line 160189
    .line 160190
    new-instance v4, Lcom/sankuai/waimai/store/im/base/mach/IMJSEventHandler;

    .line 160191
    .line 160192
    iget-object v5, p0, Lcom/sankuai/waimai/store/im/group/SGIMUserGroupSendPanelAdapter;->v:Lcom/sankuai/waimai/store/im/poi/contract/a;

    .line 160193
    .line 160194
    invoke-direct {v4, v5}, Lcom/sankuai/waimai/store/im/base/mach/IMJSEventHandler;-><init>(Lcom/sankuai/waimai/store/im/poi/contract/a;)V

    .line 160195
    .line 160196
    .line 160197
    new-instance v5, Lcom/sankuai/waimai/store/im/group/d;

    .line 160198
    .line 160199
    invoke-direct {v5, p0}, Lcom/sankuai/waimai/store/im/group/d;-><init>(Lcom/sankuai/waimai/store/im/group/SGIMUserGroupSendPanelAdapter;)V

    .line 160200
    .line 160201
    .line 160202
    iput-object v5, v4, Lcom/sankuai/waimai/store/im/base/mach/IMJSEventHandler;->c:Lcom/sankuai/waimai/store/im/group/d;

    .line 160203
    .line 160204
    const-string v5, "jump"

    .line 160205
    .line 160206
    invoke-virtual {v3, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160207
    .line 160208
    .line 160209
    const-string v5, "mach_im_normal_data"

    .line 160210
    .line 160211
    invoke-virtual {v3, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160212
    .line 160213
    .line 160214
    const-string v5, "mach_im_normal_send_msg"

    .line 160215
    .line 160216
    invoke-virtual {v3, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160217
    .line 160218
    .line 160219
    const-string v5, "mach_im_delete_normal_msg_data"

    .line 160220
    .line 160221
    invoke-virtual {v3, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160222
    .line 160223
    .line 160224
    const-string v5, "mach_im_normal_send_tip_msg"

    .line 160225
    .line 160226
    invoke-virtual {v3, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160227
    .line 160228
    .line 160229
    const-string v5, "mach_im_group_at_poi_msg"

    .line 160230
    .line 160231
    invoke-virtual {v3, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160232
    .line 160233
    .line 160234
    const-string v5, "mach_im_general_local_msg"

    .line 160235
    .line 160236
    invoke-virtual {v3, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160237
    .line 160238
    .line 160239
    invoke-virtual {v0, v3}, Lcom/sankuai/waimai/store/mach/medhod/a;->c(Ljava/util/Map;)V

    .line 160240
    .line 160241
    .line 160242
    iget-object v3, p0, Lcom/sankuai/waimai/store/im/group/SGIMUserGroupSendPanelAdapter;->s:Lcom/sankuai/waimai/store/im/group/b;

    .line 160243
    .line 160244
    iput-object v0, v3, Lcom/sankuai/waimai/store/mach/g;->t:Lcom/sankuai/waimai/store/mach/event/b;

    .line 160245
    .line 160246
    iget-object v0, p0, Lcom/sankuai/waimai/store/im/group/SGIMUserGroupSendPanelAdapter;->p:Landroid/widget/FrameLayout;

    .line 160247
    .line 160248
    new-array v4, v2, [Ljava/lang/Object;

    .line 160249
    .line 160250
    iget-object v5, p2, Lcom/sankuai/waimai/store/platform/shop/model/BaseModuleDesc;->moduleId:Ljava/lang/String;

    .line 160251
    .line 160252
    aput-object v5, v4, v1

    .line 160253
    .line 160254
    const-string v5, "sm_mach_im_%s"

    .line 160255
    .line 160256
    invoke-static {v5, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 160257
    .line 160258
    .line 160259
    move-result-object v4

    .line 160260
    const-string v6, "supermarket"

    .line 160261
    .line 160262
    invoke-virtual {v3, v0, v4, v6}, Lcom/sankuai/waimai/mach/container/a;->B(Landroid/view/ViewGroup;Ljava/lang/String;Ljava/lang/String;)V

    .line 160263
    .line 160264
    .line 160265
    iget-object v0, p0, Lcom/sankuai/waimai/store/im/group/SGIMUserGroupSendPanelAdapter;->s:Lcom/sankuai/waimai/store/im/group/b;

    .line 160266
    .line 160267
    new-instance v3, Lcom/sankuai/waimai/store/im/group/c;

    .line 160268
    .line 160269
    invoke-direct {v3, p0}, Lcom/sankuai/waimai/store/im/group/c;-><init>(Lcom/sankuai/waimai/store/im/group/SGIMUserGroupSendPanelAdapter;)V

    .line 160270
    .line 160271
    .line 160272
    invoke-virtual {v0, v3}, Lcom/sankuai/waimai/mach/container/a;->u(Lcom/sankuai/waimai/mach/container/d;)V

    .line 160273
    .line 160274
    .line 160275
    new-array v0, v2, [Ljava/lang/Object;

    .line 160276
    .line 160277
    iget-object v3, p2, Lcom/sankuai/waimai/store/platform/shop/model/BaseModuleDesc;->jsonData:Ljava/util/Map;

    .line 160278
    .line 160279
    aput-object v3, v0, v1

    .line 160280
    .line 160281
    invoke-static {v0}, Lcom/sankuai/shangou/stone/util/p;->b([Ljava/lang/Object;)Z

    .line 160282
    .line 160283
    .line 160284
    move-result v0

    .line 160285
    if-eqz v0, :cond_4

    .line 160286
    .line 160287
    goto/16 :goto_6

    .line 160288
    .line 160289
    :cond_4
    new-instance v0, Lcom/sankuai/waimai/mach/manager/load/a$a;

    .line 160290
    .line 160291
    invoke-direct {v0}, Lcom/sankuai/waimai/mach/manager/load/a$a;-><init>()V

    .line 160292
    .line 160293
    .line 160294
    iget-object v3, p2, Lcom/sankuai/waimai/store/platform/shop/model/BaseModuleDesc;->templateId:Ljava/lang/String;

    .line 160295
    .line 160296
    iput-object v3, v0, Lcom/sankuai/waimai/mach/manager/load/a$a;->b:Ljava/lang/String;

    .line 160297
    .line 160298
    iput-object v3, v0, Lcom/sankuai/waimai/mach/manager/load/a$a;->a:Ljava/lang/String;

    .line 160299
    .line 160300
    new-array v2, v2, [Ljava/lang/Object;

    .line 160301
    .line 160302
    iget-object v3, p2, Lcom/sankuai/waimai/store/platform/shop/model/BaseModuleDesc;->moduleId:Ljava/lang/String;

    .line 160303
    .line 160304
    aput-object v3, v2, v1

    .line 160305
    .line 160306
    invoke-static {v5, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 160307
    .line 160308
    .line 160309
    move-result-object v1

    .line 160310
    iput-object v1, v0, Lcom/sankuai/waimai/mach/manager/load/a$a;->c:Ljava/lang/String;

    .line 160311
    .line 160312
    iput-object v6, v0, Lcom/sankuai/waimai/mach/manager/load/a$a;->d:Ljava/lang/String;

    .line 160313
    .line 160314
    const-wide/16 v1, 0x1388

    .line 160315
    .line 160316
    invoke-virtual {v0, v1, v2}, Lcom/sankuai/waimai/mach/manager/load/a$a;->f(J)Lcom/sankuai/waimai/mach/manager/load/a$a;

    .line 160317
    .line 160318
    .line 160319
    move-result-object v0

    .line 160320
    invoke-virtual {v0}, Lcom/sankuai/waimai/mach/manager/load/a$a;->a()Lcom/sankuai/waimai/mach/manager/load/a;

    .line 160321
    .line 160322
    .line 160323
    move-result-object v0

    .line 160324
    new-instance v1, Ljava/util/HashMap;

    .line 160325
    .line 160326
    iget-object p2, p2, Lcom/sankuai/waimai/store/platform/shop/model/BaseModuleDesc;->jsonData:Ljava/util/Map;

    .line 160327
    .line 160328
    invoke-direct {v1, p2}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 160329
    .line 160330
    .line 160331
    new-instance p2, Ljava/util/HashMap;

    .line 160332
    .line 160333
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 160334
    .line 160335
    .line 160336
    iget-object v2, p0, Lcom/sankuai/waimai/store/im/group/SGIMUserGroupSendPanelAdapter;->r:Lcom/sankuai/waimai/store/im/group/model/UserGroupImInfo;

    .line 160337
    .line 160338
    const-string v3, "group_id"

    .line 160339
    .line 160340
    const-string v4, "poi_id_str"

    .line 160341
    .line 160342
    const-string v5, "poi_id"

    .line 160343
    .line 160344
    const-string v6, "-999"

    .line 160345
    .line 160346
    if-eqz v2, :cond_8

    .line 160347
    .line 160348
    iget-object v2, v2, Lcom/sankuai/waimai/store/im/group/model/UserGroupImInfo;->poiId:Ljava/lang/String;

    .line 160349
    .line 160350
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 160351
    .line 160352
    .line 160353
    move-result v2

    .line 160354
    if-eqz v2, :cond_5

    .line 160355
    .line 160356
    move-object v2, v6

    .line 160357
    goto :goto_0

    .line 160358
    :cond_5
    iget-object v2, p0, Lcom/sankuai/waimai/store/im/group/SGIMUserGroupSendPanelAdapter;->r:Lcom/sankuai/waimai/store/im/group/model/UserGroupImInfo;

    .line 160359
    .line 160360
    iget-object v2, v2, Lcom/sankuai/waimai/store/im/group/model/UserGroupImInfo;->poiId:Ljava/lang/String;

    .line 160361
    .line 160362
    :goto_0
    invoke-virtual {p2, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160363
    .line 160364
    .line 160365
    iget-object v2, p0, Lcom/sankuai/waimai/store/im/group/SGIMUserGroupSendPanelAdapter;->r:Lcom/sankuai/waimai/store/im/group/model/UserGroupImInfo;

    .line 160366
    .line 160367
    iget-object v2, v2, Lcom/sankuai/waimai/store/im/group/model/UserGroupImInfo;->poiIdStr:Ljava/lang/String;

    .line 160368
    .line 160369
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 160370
    .line 160371
    .line 160372
    move-result v2

    .line 160373
    if-eqz v2, :cond_6

    .line 160374
    .line 160375
    move-object v2, v6

    .line 160376
    goto :goto_1

    .line 160377
    :cond_6
    iget-object v2, p0, Lcom/sankuai/waimai/store/im/group/SGIMUserGroupSendPanelAdapter;->r:Lcom/sankuai/waimai/store/im/group/model/UserGroupImInfo;

    .line 160378
    .line 160379
    iget-object v2, v2, Lcom/sankuai/waimai/store/im/group/model/UserGroupImInfo;->poiIdStr:Ljava/lang/String;

    .line 160380
    .line 160381
    :goto_1
    invoke-virtual {p2, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160382
    .line 160383
    .line 160384
    iget-object v2, p0, Lcom/sankuai/waimai/store/im/group/SGIMUserGroupSendPanelAdapter;->r:Lcom/sankuai/waimai/store/im/group/model/UserGroupImInfo;

    .line 160385
    .line 160386
    iget-object v2, v2, Lcom/sankuai/waimai/store/im/group/model/UserGroupImInfo;->groupId:Ljava/lang/String;

    .line 160387
    .line 160388
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 160389
    .line 160390
    .line 160391
    move-result v2

    .line 160392
    if-eqz v2, :cond_7

    .line 160393
    .line 160394
    goto :goto_2

    .line 160395
    :cond_7
    iget-object v2, p0, Lcom/sankuai/waimai/store/im/group/SGIMUserGroupSendPanelAdapter;->r:Lcom/sankuai/waimai/store/im/group/model/UserGroupImInfo;

    .line 160396
    .line 160397
    iget-object v6, v2, Lcom/sankuai/waimai/store/im/group/model/UserGroupImInfo;->groupId:Ljava/lang/String;

    .line 160398
    .line 160399
    :goto_2
    invoke-virtual {p2, v3, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160400
    .line 160401
    .line 160402
    goto :goto_3

    .line 160403
    :cond_8
    invoke-virtual {p2, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160404
    .line 160405
    .line 160406
    invoke-virtual {p2, v4, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160407
    .line 160408
    .line 160409
    invoke-virtual {p2, v3, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160410
    .line 160411
    .line 160412
    :goto_3
    const-string v2, "mach_biz_custom_data"

    .line 160413
    .line 160414
    invoke-virtual {v1, v2, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160415
    .line 160416
    .line 160417
    iget-object p2, p0, Lcom/sankuai/waimai/store/im/group/SGIMUserGroupSendPanelAdapter;->s:Lcom/sankuai/waimai/store/im/group/b;

    .line 160418
    .line 160419
    new-instance v2, Lcom/sankuai/waimai/store/im/group/e;

    .line 160420
    .line 160421
    invoke-direct {v2, p0, v1}, Lcom/sankuai/waimai/store/im/group/e;-><init>(Lcom/sankuai/waimai/store/im/group/SGIMUserGroupSendPanelAdapter;Ljava/util/Map;)V

    .line 160422
    .line 160423
    .line 160424
    invoke-virtual {p2, v0, v2}, Lcom/sankuai/waimai/store/mach/g;->v(Lcom/sankuai/waimai/mach/manager/load/a;Lcom/sankuai/waimai/mach/container/c;)V

    .line 160425
    .line 160426
    .line 160427
    goto :goto_6

    .line 160428
    :cond_9
    :goto_4
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/im/group/SGIMUserGroupSendPanelAdapter;->e()V

    .line 160429
    .line 160430
    .line 160431
    goto :goto_6

    .line 160432
    :cond_a
    :goto_5
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/im/group/SGIMUserGroupSendPanelAdapter;->e()V

    .line 160433
    .line 160434
    .line 160435
    :goto_6
    return-object p1
.end method

.method public final destroy()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/waimai/store/im/group/SGIMUserGroupSendPanelAdapter;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xd39be0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/store/im/group/SGIMUserGroupSendPanelAdapter;->w:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    return-void
.end method

.method public final e()V
    .locals 5

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v2, Lcom/sankuai/waimai/store/im/group/SGIMUserGroupSendPanelAdapter;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0xe646dd

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    const/4 v1, 0x1

    new-array v1, v1, [Landroid/view/View;

    iget-object v2, p0, Lcom/sankuai/waimai/store/im/group/SGIMUserGroupSendPanelAdapter;->p:Landroid/widget/FrameLayout;

    aput-object v2, v1, v0

    invoke-static {v1}, Lcom/sankuai/shangou/stone/util/u;->e([Landroid/view/View;)V

    return-void
.end method
