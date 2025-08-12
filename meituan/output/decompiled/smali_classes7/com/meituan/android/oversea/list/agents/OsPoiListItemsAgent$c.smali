.class public final Lcom/meituan/android/oversea/list/agents/OsPoiListItemsAgent$c;
.super Lcom/dianping/dataservice/mapi/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/oversea/list/agents/OsPoiListItemsAgent;-><init>(Landroid/support/v4/app/Fragment;Lcom/dianping/agentsdk/framework/y;Lcom/dianping/agentsdk/framework/g0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/dianping/dataservice/mapi/k<",
        "Lcom/dianping/model/MTOVPoiListModule;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lcom/meituan/android/oversea/list/agents/OsPoiListItemsAgent;


# direct methods
.method public constructor <init>(Lcom/meituan/android/oversea/list/agents/OsPoiListItemsAgent;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/meituan/android/oversea/list/agents/OsPoiListItemsAgent$c;->b:Lcom/meituan/android/oversea/list/agents/OsPoiListItemsAgent;

    invoke-direct {p0}, Lcom/dianping/dataservice/mapi/k;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/dianping/dataservice/mapi/e;Lcom/dianping/model/SimpleMsg;)V
    .locals 2
    .param p1    # Lcom/dianping/dataservice/mapi/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/dianping/model/SimpleMsg;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dianping/dataservice/mapi/e<",
            "Lcom/dianping/model/MTOVPoiListModule;",
            ">;",
            "Lcom/dianping/model/SimpleMsg;",
            ")V"
        }
    .end annotation

    .line 150000
    const-string v0, "req"

    .line 150001
    .line 150002
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 150003
    .line 150004
    .line 150005
    const-string p1, "error"

    .line 150006
    .line 150007
    invoke-static {p2, p1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 150008
    .line 150009
    .line 150010
    iget-object p1, p0, Lcom/meituan/android/oversea/list/agents/OsPoiListItemsAgent$c;->b:Lcom/meituan/android/oversea/list/agents/OsPoiListItemsAgent;

    .line 150011
    .line 150012
    const/4 p2, 0x0

    .line 150013
    iput-object p2, p1, Lcom/meituan/android/oversea/list/agents/OsPoiListItemsAgent;->e:Lcom/dianping/dataservice/mapi/e;

    .line 150014
    .line 150015
    iget-object p1, p1, Lcom/meituan/android/oversea/list/agents/OsPoiListItemsAgent;->d:Lcom/meituan/android/oversea/list/cells/f;

    .line 150016
    .line 150017
    if-eqz p1, :cond_2

    .line 150018
    .line 150019
    invoke-virtual {p1, p2}, Lcom/meituan/android/oversea/list/cells/f;->q(Lcom/dianping/model/MTOVPoiListModule;)V

    .line 150020
    .line 150021
    .line 150022
    iget-object p1, p0, Lcom/meituan/android/oversea/list/agents/OsPoiListItemsAgent$c;->b:Lcom/meituan/android/oversea/list/agents/OsPoiListItemsAgent;

    .line 150023
    .line 150024
    iget-object v0, p1, Lcom/meituan/android/oversea/list/agents/OsPoiListItemsAgent;->d:Lcom/meituan/android/oversea/list/cells/f;

    .line 150025
    .line 150026
    if-eqz v0, :cond_1

    .line 150027
    .line 150028
    sget-object v1, Lcom/dianping/agentsdk/framework/n;->c:Lcom/dianping/agentsdk/framework/n;

    .line 150029
    .line 150030
    iput-object v1, v0, Lcom/meituan/android/oversea/list/cells/f;->e:Lcom/dianping/agentsdk/framework/n;

    .line 150031
    .line 150032
    invoke-virtual {p1}, Lcom/dianping/shield/agent/LightAgent;->updateAgentCell()V

    .line 150033
    .line 150034
    .line 150035
    iget-object p1, p0, Lcom/meituan/android/oversea/list/agents/OsPoiListItemsAgent$c;->b:Lcom/meituan/android/oversea/list/agents/OsPoiListItemsAgent;

    .line 150036
    .line 150037
    iget-object p1, p1, Lcom/meituan/android/oversea/list/abstracts/OsPoiListBaseAgent;->c:Lcom/dianping/picassomodule/fragments/PicassoModulesFragment;

    .line 150038
    .line 150039
    if-eqz p1, :cond_0

    .line 150040
    .line 150041
    invoke-virtual {p1}, Lcom/dianping/shield/dynamic/fragments/DynamicModulesFragment;->getCommonPageContainer()Lcom/dianping/shield/component/widgets/container/CommonPageContainer;

    .line 150042
    .line 150043
    .line 150044
    move-result-object p1

    .line 150045
    invoke-virtual {p1}, Lcom/dianping/shield/component/widgets/container/CommonPageContainer;->C()V

    .line 150046
    .line 150047
    .line 150048
    iget-object p1, p0, Lcom/meituan/android/oversea/list/agents/OsPoiListItemsAgent$c;->b:Lcom/meituan/android/oversea/list/agents/OsPoiListItemsAgent;

    .line 150049
    .line 150050
    invoke-virtual {p1}, Lcom/dianping/shield/agent/LightAgent;->getWhiteBoard()Lcom/dianping/agentsdk/framework/w0;

    .line 150051
    .line 150052
    .line 150053
    move-result-object p1

    .line 150054
    const/4 p2, 0x0

    .line 150055
    const-string v0, "poilist/has_poi"

    .line 150056
    .line 150057
    invoke-virtual {p1, v0, p2}, Lcom/dianping/agentsdk/framework/w0;->t(Ljava/lang/String;Z)V

    .line 150058
    .line 150059
    .line 150060
    return-void

    .line 150061
    :cond_0
    invoke-static {}, Lkotlin/jvm/internal/k;->j()V

    .line 150062
    .line 150063
    .line 150064
    throw p2

    .line 150065
    :cond_1
    invoke-static {}, Lkotlin/jvm/internal/k;->j()V

    .line 150066
    .line 150067
    .line 150068
    throw p2

    .line 150069
    :cond_2
    invoke-static {}, Lkotlin/jvm/internal/k;->j()V

    .line 150070
    throw p2
.end method

.method public final b(Lcom/dianping/dataservice/mapi/e;Ljava/lang/Object;)V
    .locals 10

    .line 150000
    check-cast p2, Lcom/dianping/model/MTOVPoiListModule;

    .line 150001
    .line 150002
    const-string v0, "req"

    .line 150003
    .line 150004
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 150005
    .line 150006
    .line 150007
    const-string p1, "result"

    .line 150008
    .line 150009
    invoke-static {p2, p1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 150010
    .line 150011
    .line 150012
    iget-object p1, p0, Lcom/meituan/android/oversea/list/agents/OsPoiListItemsAgent$c;->b:Lcom/meituan/android/oversea/list/agents/OsPoiListItemsAgent;

    .line 150013
    .line 150014
    const/4 v0, 0x0

    .line 150015
    iput-object v0, p1, Lcom/meituan/android/oversea/list/agents/OsPoiListItemsAgent;->e:Lcom/dianping/dataservice/mapi/e;

    .line 150016
    .line 150017
    iget-object v1, p1, Lcom/dianping/shield/agent/LightAgent;->fragment:Landroid/support/v4/app/Fragment;

    .line 150018
    .line 150019
    if-nez v1, :cond_0

    .line 150020
    .line 150021
    goto/16 :goto_a

    .line 150022
    .line 150023
    :cond_0
    iget-boolean v1, p2, Lcom/dianping/model/MTOVPoiListModule;->a:Z

    .line 150024
    .line 150025
    const-string v2, "poilist/has_poi"

    .line 150026
    .line 150027
    const/4 v3, 0x0

    .line 150028
    if-nez v1, :cond_1

    .line 150029
    .line 150030
    invoke-virtual {p1}, Lcom/dianping/shield/agent/LightAgent;->getWhiteBoard()Lcom/dianping/agentsdk/framework/w0;

    .line 150031
    .line 150032
    .line 150033
    move-result-object p1

    .line 150034
    invoke-virtual {p1, v2, v3}, Lcom/dianping/agentsdk/framework/w0;->t(Ljava/lang/String;Z)V

    .line 150035
    .line 150036
    .line 150037
    :cond_1
    iget-boolean p1, p2, Lcom/dianping/model/MTOVPoiListModule;->a:Z

    .line 150038
    .line 150039
    if-eqz p1, :cond_14

    .line 150040
    .line 150041
    iget-object p1, p0, Lcom/meituan/android/oversea/list/agents/OsPoiListItemsAgent$c;->b:Lcom/meituan/android/oversea/list/agents/OsPoiListItemsAgent;

    .line 150042
    .line 150043
    invoke-virtual {p1}, Lcom/dianping/shield/agent/LightAgent;->getWhiteBoard()Lcom/dianping/agentsdk/framework/w0;

    .line 150044
    .line 150045
    .line 150046
    move-result-object p1

    .line 150047
    const-string v1, "poilist/filter_current_entity"

    .line 150048
    .line 150049
    invoke-virtual {p1, v1}, Lcom/dianping/agentsdk/framework/w0;->l(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 150050
    .line 150051
    .line 150052
    move-result-object p1

    .line 150053
    check-cast p1, Lcom/meituan/android/oversea/list/data/OverseaPoiRequestEntity;

    .line 150054
    .line 150055
    iget-boolean p1, p1, Lcom/meituan/android/oversea/list/data/OverseaPoiRequestEntity;->b:Z

    .line 150056
    .line 150057
    if-eqz p1, :cond_3

    .line 150058
    .line 150059
    iget-object p1, p0, Lcom/meituan/android/oversea/list/agents/OsPoiListItemsAgent$c;->b:Lcom/meituan/android/oversea/list/agents/OsPoiListItemsAgent;

    .line 150060
    .line 150061
    iget-object p1, p1, Lcom/meituan/android/oversea/list/agents/OsPoiListItemsAgent;->d:Lcom/meituan/android/oversea/list/cells/f;

    .line 150062
    .line 150063
    if-eqz p1, :cond_2

    .line 150064
    .line 150065
    invoke-virtual {p1}, Lcom/meituan/android/oversea/list/cells/f;->e()V

    .line 150066
    .line 150067
    .line 150068
    goto :goto_0

    .line 150069
    :cond_2
    invoke-static {}, Lkotlin/jvm/internal/k;->j()V

    .line 150070
    .line 150071
    .line 150072
    throw v0

    .line 150073
    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/meituan/android/oversea/list/agents/OsPoiListItemsAgent$c;->b:Lcom/meituan/android/oversea/list/agents/OsPoiListItemsAgent;

    .line 150074
    .line 150075
    iget-object p1, p1, Lcom/meituan/android/oversea/list/agents/OsPoiListItemsAgent;->d:Lcom/meituan/android/oversea/list/cells/f;

    .line 150076
    .line 150077
    if-eqz p1, :cond_13

    .line 150078
    .line 150079
    invoke-virtual {p1, p2}, Lcom/meituan/android/oversea/list/cells/f;->q(Lcom/dianping/model/MTOVPoiListModule;)V

    .line 150080
    .line 150081
    .line 150082
    iget-boolean p1, p2, Lcom/dianping/model/MTOVPoiListModule;->a:Z

    .line 150083
    .line 150084
    const-string v1, "result.poiList"

    .line 150085
    .line 150086
    const/4 v4, 0x1

    .line 150087
    if-eqz p1, :cond_5

    .line 150088
    .line 150089
    iget-object p1, p2, Lcom/dianping/model/MTOVPoiListModule;->c:[Lcom/dianping/model/MTOVPoiList;

    .line 150090
    .line 150091
    invoke-static {p1, v1}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 150092
    .line 150093
    .line 150094
    array-length p1, p1

    .line 150095
    if-nez p1, :cond_4

    .line 150096
    .line 150097
    const/4 p1, 0x1

    .line 150098
    goto :goto_1

    .line 150099
    :cond_4
    const/4 p1, 0x0

    .line 150100
    :goto_1
    xor-int/2addr p1, v4

    .line 150101
    if-eqz p1, :cond_5

    .line 150102
    .line 150103
    iget-object p1, p0, Lcom/meituan/android/oversea/list/agents/OsPoiListItemsAgent$c;->b:Lcom/meituan/android/oversea/list/agents/OsPoiListItemsAgent;

    .line 150104
    .line 150105
    invoke-virtual {p1}, Lcom/dianping/shield/agent/LightAgent;->getWhiteBoard()Lcom/dianping/agentsdk/framework/w0;

    .line 150106
    .line 150107
    .line 150108
    move-result-object p1

    .line 150109
    invoke-virtual {p1, v2, v4}, Lcom/dianping/agentsdk/framework/w0;->t(Ljava/lang/String;Z)V

    .line 150110
    .line 150111
    .line 150112
    goto :goto_2

    .line 150113
    :cond_5
    iget-object p1, p0, Lcom/meituan/android/oversea/list/agents/OsPoiListItemsAgent$c;->b:Lcom/meituan/android/oversea/list/agents/OsPoiListItemsAgent;

    .line 150114
    .line 150115
    invoke-virtual {p1}, Lcom/dianping/shield/agent/LightAgent;->getWhiteBoard()Lcom/dianping/agentsdk/framework/w0;

    .line 150116
    .line 150117
    .line 150118
    move-result-object p1

    .line 150119
    invoke-virtual {p1, v2, v3}, Lcom/dianping/agentsdk/framework/w0;->t(Ljava/lang/String;Z)V

    .line 150120
    .line 150121
    .line 150122
    :goto_2
    iget-object p1, p0, Lcom/meituan/android/oversea/list/agents/OsPoiListItemsAgent$c;->b:Lcom/meituan/android/oversea/list/agents/OsPoiListItemsAgent;

    .line 150123
    .line 150124
    iget-object v2, p1, Lcom/meituan/android/oversea/list/agents/OsPoiListItemsAgent;->h:Lcom/meituan/android/oversea/list/data/OverseaPoiRequestEntity;

    .line 150125
    .line 150126
    iget-object p1, p1, Lcom/meituan/android/oversea/list/agents/OsPoiListItemsAgent;->d:Lcom/meituan/android/oversea/list/cells/f;

    .line 150127
    .line 150128
    if-eqz p1, :cond_12

    .line 150129
    .line 150130
    iget v5, p2, Lcom/dianping/model/MTOVPoiListModule;->b:I

    .line 150131
    .line 150132
    new-array v6, v4, [Ljava/lang/Object;

    .line 150133
    .line 150134
    new-instance v7, Ljava/lang/Integer;

    .line 150135
    .line 150136
    invoke-direct {v7, v5}, Ljava/lang/Integer;-><init>(I)V

    .line 150137
    .line 150138
    .line 150139
    aput-object v7, v6, v3

    .line 150140
    .line 150141
    sget-object v7, Lcom/meituan/android/oversea/list/cells/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150142
    .line 150143
    const v8, 0x43f4db

    .line 150144
    .line 150145
    .line 150146
    invoke-static {v6, p1, v7, v8}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150147
    .line 150148
    .line 150149
    move-result v9

    .line 150150
    if-eqz v9, :cond_6

    .line 150151
    .line 150152
    invoke-static {v6, p1, v7, v8}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150153
    .line 150154
    .line 150155
    move-result-object p1

    .line 150156
    check-cast p1, Ljava/lang/Boolean;

    .line 150157
    .line 150158
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 150159
    .line 150160
    .line 150161
    move-result p1

    .line 150162
    goto :goto_3

    .line 150163
    :cond_6
    iget-object p1, p1, Lcom/meituan/android/oversea/list/cells/f;->i:Ljava/util/ArrayList;

    .line 150164
    .line 150165
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 150166
    .line 150167
    .line 150168
    move-result p1

    .line 150169
    if-le v5, p1, :cond_7

    .line 150170
    .line 150171
    const/4 p1, 0x1

    .line 150172
    goto :goto_3

    .line 150173
    :cond_7
    const/4 p1, 0x0

    .line 150174
    :goto_3
    iput-boolean p1, v2, Lcom/meituan/android/oversea/list/data/OverseaPoiRequestEntity;->c:Z

    .line 150175
    .line 150176
    iget-object p1, p0, Lcom/meituan/android/oversea/list/agents/OsPoiListItemsAgent$c;->b:Lcom/meituan/android/oversea/list/agents/OsPoiListItemsAgent;

    .line 150177
    .line 150178
    iget-object p1, p1, Lcom/meituan/android/oversea/list/agents/OsPoiListItemsAgent;->h:Lcom/meituan/android/oversea/list/data/OverseaPoiRequestEntity;

    .line 150179
    .line 150180
    iget-boolean p1, p1, Lcom/meituan/android/oversea/list/data/OverseaPoiRequestEntity;->c:Z

    .line 150181
    .line 150182
    if-eqz p1, :cond_a

    .line 150183
    .line 150184
    iget-boolean p1, p2, Lcom/dianping/model/MTOVPoiListModule;->a:Z

    .line 150185
    .line 150186
    if-eqz p1, :cond_a

    .line 150187
    .line 150188
    iget-object p1, p2, Lcom/dianping/model/MTOVPoiListModule;->c:[Lcom/dianping/model/MTOVPoiList;

    .line 150189
    .line 150190
    invoke-static {p1, v1}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 150191
    .line 150192
    .line 150193
    array-length p1, p1

    .line 150194
    if-nez p1, :cond_8

    .line 150195
    .line 150196
    const/4 p1, 0x1

    .line 150197
    goto :goto_4

    .line 150198
    :cond_8
    const/4 p1, 0x0

    .line 150199
    :goto_4
    xor-int/2addr p1, v4

    .line 150200
    if-eqz p1, :cond_a

    .line 150201
    .line 150202
    iget-object p1, p0, Lcom/meituan/android/oversea/list/agents/OsPoiListItemsAgent$c;->b:Lcom/meituan/android/oversea/list/agents/OsPoiListItemsAgent;

    .line 150203
    .line 150204
    iget-object p1, p1, Lcom/meituan/android/oversea/list/agents/OsPoiListItemsAgent;->d:Lcom/meituan/android/oversea/list/cells/f;

    .line 150205
    .line 150206
    if-eqz p1, :cond_9

    .line 150207
    .line 150208
    sget-object v1, Lcom/dianping/agentsdk/framework/n;->a:Lcom/dianping/agentsdk/framework/n;

    .line 150209
    .line 150210
    iput-object v1, p1, Lcom/meituan/android/oversea/list/cells/f;->e:Lcom/dianping/agentsdk/framework/n;

    .line 150211
    .line 150212
    goto :goto_5

    .line 150213
    :cond_9
    invoke-static {}, Lkotlin/jvm/internal/k;->j()V

    .line 150214
    .line 150215
    .line 150216
    throw v0

    .line 150217
    :cond_a
    iget-object p1, p0, Lcom/meituan/android/oversea/list/agents/OsPoiListItemsAgent$c;->b:Lcom/meituan/android/oversea/list/agents/OsPoiListItemsAgent;

    .line 150218
    .line 150219
    iget-object p1, p1, Lcom/meituan/android/oversea/list/agents/OsPoiListItemsAgent;->d:Lcom/meituan/android/oversea/list/cells/f;

    .line 150220
    .line 150221
    if-eqz p1, :cond_11

    .line 150222
    .line 150223
    sget-object v1, Lcom/dianping/agentsdk/framework/n;->c:Lcom/dianping/agentsdk/framework/n;

    .line 150224
    .line 150225
    iput-object v1, p1, Lcom/meituan/android/oversea/list/cells/f;->e:Lcom/dianping/agentsdk/framework/n;

    .line 150226
    .line 150227
    :goto_5
    iget-object p1, p2, Lcom/dianping/model/MTOVPoiListModule;->e:Lcom/dianping/model/MTOVReceivedCouponItem;

    .line 150228
    .line 150229
    iget-boolean v1, p1, Lcom/dianping/model/MTOVReceivedCouponItem;->a:Z

    .line 150230
    .line 150231
    if-eqz v1, :cond_c

    .line 150232
    .line 150233
    iget-object p1, p1, Lcom/dianping/model/MTOVReceivedCouponItem;->c:Ljava/lang/String;

    .line 150234
    .line 150235
    const-string v1, "result.receivedCoupon.iconUrl"

    .line 150236
    .line 150237
    invoke-static {p1, v1}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 150238
    .line 150239
    .line 150240
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 150241
    .line 150242
    .line 150243
    move-result p1

    .line 150244
    if-lez p1, :cond_b

    .line 150245
    .line 150246
    goto :goto_6

    .line 150247
    :cond_b
    const/4 v4, 0x0

    .line 150248
    :goto_6
    if-eqz v4, :cond_c

    .line 150249
    .line 150250
    iget-object p1, p0, Lcom/meituan/android/oversea/list/agents/OsPoiListItemsAgent$c;->b:Lcom/meituan/android/oversea/list/agents/OsPoiListItemsAgent;

    .line 150251
    .line 150252
    iget-object p1, p1, Lcom/meituan/android/oversea/list/agents/OsPoiListItemsAgent;->k:Lcom/dianping/android/oversea/base/widget/OsNetWorkImageView;

    .line 150253
    .line 150254
    iget-object v1, p2, Lcom/dianping/model/MTOVPoiListModule;->e:Lcom/dianping/model/MTOVReceivedCouponItem;

    .line 150255
    .line 150256
    iget-object v1, v1, Lcom/dianping/model/MTOVReceivedCouponItem;->c:Ljava/lang/String;

    .line 150257
    .line 150258
    invoke-static {v1}, Lcom/meituan/android/base/util/b;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 150259
    .line 150260
    .line 150261
    move-result-object v1

    .line 150262
    invoke-virtual {p1, v1}, Lcom/dianping/imagemanager/DPNetworkImageView;->i(Ljava/lang/String;)Lcom/dianping/imagemanager/DPNetworkImageView;

    .line 150263
    .line 150264
    .line 150265
    iget-object p1, p0, Lcom/meituan/android/oversea/list/agents/OsPoiListItemsAgent$c;->b:Lcom/meituan/android/oversea/list/agents/OsPoiListItemsAgent;

    .line 150266
    .line 150267
    iget-object p1, p1, Lcom/meituan/android/oversea/list/agents/OsPoiListItemsAgent;->k:Lcom/dianping/android/oversea/base/widget/OsNetWorkImageView;

    .line 150268
    .line 150269
    new-instance v1, Lcom/meituan/android/oversea/list/agents/b;

    .line 150270
    .line 150271
    invoke-direct {v1, p0, p2}, Lcom/meituan/android/oversea/list/agents/b;-><init>(Lcom/meituan/android/oversea/list/agents/OsPoiListItemsAgent$c;Lcom/dianping/model/MTOVPoiListModule;)V

    .line 150272
    .line 150273
    .line 150274
    invoke-virtual {p1, v1}, Lcom/dianping/imagemanager/DPNetworkImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 150275
    .line 150276
    .line 150277
    iget-object p1, p0, Lcom/meituan/android/oversea/list/agents/OsPoiListItemsAgent$c;->b:Lcom/meituan/android/oversea/list/agents/OsPoiListItemsAgent;

    .line 150278
    .line 150279
    iget-object p1, p1, Lcom/meituan/android/oversea/list/agents/OsPoiListItemsAgent;->k:Lcom/dianping/android/oversea/base/widget/OsNetWorkImageView;

    .line 150280
    .line 150281
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 150282
    .line 150283
    .line 150284
    goto :goto_7

    .line 150285
    :cond_c
    iget-object p1, p0, Lcom/meituan/android/oversea/list/agents/OsPoiListItemsAgent$c;->b:Lcom/meituan/android/oversea/list/agents/OsPoiListItemsAgent;

    .line 150286
    .line 150287
    iget-object p1, p1, Lcom/meituan/android/oversea/list/agents/OsPoiListItemsAgent;->k:Lcom/dianping/android/oversea/base/widget/OsNetWorkImageView;

    .line 150288
    .line 150289
    const/16 p2, 0x8

    .line 150290
    .line 150291
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 150292
    .line 150293
    .line 150294
    :goto_7
    iget-object p1, p0, Lcom/meituan/android/oversea/list/agents/OsPoiListItemsAgent$c;->b:Lcom/meituan/android/oversea/list/agents/OsPoiListItemsAgent;

    .line 150295
    .line 150296
    iget-boolean p2, p1, Lcom/meituan/android/oversea/list/agents/OsPoiListItemsAgent;->i:Z

    .line 150297
    .line 150298
    const-string v1, "getFragment()"

    .line 150299
    .line 150300
    if-eqz p2, :cond_e

    .line 150301
    .line 150302
    iget-object p2, p1, Lcom/meituan/android/oversea/list/agents/OsPoiListItemsAgent;->d:Lcom/meituan/android/oversea/list/cells/f;

    .line 150303
    .line 150304
    if-eqz p2, :cond_d

    .line 150305
    .line 150306
    iget-object p1, p1, Lcom/dianping/shield/agent/LightAgent;->fragment:Landroid/support/v4/app/Fragment;

    .line 150307
    .line 150308
    invoke-static {p1, v1}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 150309
    .line 150310
    .line 150311
    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 150312
    .line 150313
    .line 150314
    move-result-object p1

    .line 150315
    const v1, 0x7f102916

    .line 150316
    .line 150317
    .line 150318
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 150319
    .line 150320
    .line 150321
    move-result-object p1

    .line 150322
    iput-object p1, p2, Lcom/meituan/android/oversea/list/cells/f;->p:Ljava/lang/String;

    .line 150323
    .line 150324
    iget-object p1, p0, Lcom/meituan/android/oversea/list/agents/OsPoiListItemsAgent$c;->b:Lcom/meituan/android/oversea/list/agents/OsPoiListItemsAgent;

    .line 150325
    .line 150326
    iput-boolean v3, p1, Lcom/meituan/android/oversea/list/agents/OsPoiListItemsAgent;->i:Z

    .line 150327
    .line 150328
    goto :goto_8

    .line 150329
    :cond_d
    invoke-static {}, Lkotlin/jvm/internal/k;->j()V

    .line 150330
    .line 150331
    .line 150332
    throw v0

    .line 150333
    :cond_e
    iget-object p2, p1, Lcom/meituan/android/oversea/list/agents/OsPoiListItemsAgent;->d:Lcom/meituan/android/oversea/list/cells/f;

    .line 150334
    .line 150335
    if-eqz p2, :cond_10

    .line 150336
    .line 150337
    iget-object p1, p1, Lcom/dianping/shield/agent/LightAgent;->fragment:Landroid/support/v4/app/Fragment;

    .line 150338
    .line 150339
    invoke-static {p1, v1}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 150340
    .line 150341
    .line 150342
    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 150343
    .line 150344
    .line 150345
    move-result-object p1

    .line 150346
    const v1, 0x7f102915

    .line 150347
    .line 150348
    .line 150349
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 150350
    .line 150351
    .line 150352
    move-result-object p1

    .line 150353
    iput-object p1, p2, Lcom/meituan/android/oversea/list/cells/f;->p:Ljava/lang/String;

    .line 150354
    .line 150355
    :goto_8
    iget-object p1, p0, Lcom/meituan/android/oversea/list/agents/OsPoiListItemsAgent$c;->b:Lcom/meituan/android/oversea/list/agents/OsPoiListItemsAgent;

    .line 150356
    .line 150357
    iget-object p1, p1, Lcom/meituan/android/oversea/list/agents/OsPoiListItemsAgent;->d:Lcom/meituan/android/oversea/list/cells/f;

    .line 150358
    .line 150359
    if-eqz p1, :cond_f

    .line 150360
    .line 150361
    new-instance p2, Lcom/meituan/android/oversea/list/agents/c;

    .line 150362
    .line 150363
    invoke-direct {p2, p0}, Lcom/meituan/android/oversea/list/agents/c;-><init>(Lcom/meituan/android/oversea/list/agents/OsPoiListItemsAgent$c;)V

    .line 150364
    .line 150365
    .line 150366
    iput-object p2, p1, Lcom/meituan/android/oversea/list/cells/f;->l:Lcom/meituan/android/oversea/list/agents/c;

    .line 150367
    .line 150368
    goto :goto_9

    .line 150369
    :cond_f
    invoke-static {}, Lkotlin/jvm/internal/k;->j()V

    .line 150370
    .line 150371
    .line 150372
    throw v0

    .line 150373
    :cond_10
    invoke-static {}, Lkotlin/jvm/internal/k;->j()V

    .line 150374
    .line 150375
    .line 150376
    throw v0

    .line 150377
    :cond_11
    invoke-static {}, Lkotlin/jvm/internal/k;->j()V

    .line 150378
    .line 150379
    .line 150380
    throw v0

    .line 150381
    :cond_12
    invoke-static {}, Lkotlin/jvm/internal/k;->j()V

    .line 150382
    .line 150383
    .line 150384
    throw v0

    .line 150385
    :cond_13
    invoke-static {}, Lkotlin/jvm/internal/k;->j()V

    .line 150386
    .line 150387
    .line 150388
    throw v0

    .line 150389
    :cond_14
    :goto_9
    iget-object p1, p0, Lcom/meituan/android/oversea/list/agents/OsPoiListItemsAgent$c;->b:Lcom/meituan/android/oversea/list/agents/OsPoiListItemsAgent;

    .line 150390
    .line 150391
    invoke-virtual {p1}, Lcom/dianping/shield/agent/LightAgent;->updateAgentCell()V

    .line 150392
    .line 150393
    .line 150394
    iget-object p1, p0, Lcom/meituan/android/oversea/list/agents/OsPoiListItemsAgent$c;->b:Lcom/meituan/android/oversea/list/agents/OsPoiListItemsAgent;

    .line 150395
    .line 150396
    iget-object p1, p1, Lcom/meituan/android/oversea/list/abstracts/OsPoiListBaseAgent;->c:Lcom/dianping/picassomodule/fragments/PicassoModulesFragment;

    .line 150397
    .line 150398
    if-eqz p1, :cond_15

    .line 150399
    .line 150400
    invoke-virtual {p1}, Lcom/dianping/shield/dynamic/fragments/DynamicModulesFragment;->getCommonPageContainer()Lcom/dianping/shield/component/widgets/container/CommonPageContainer;

    .line 150401
    .line 150402
    .line 150403
    move-result-object p1

    .line 150404
    if-eqz p1, :cond_15

    .line 150405
    .line 150406
    invoke-virtual {p1}, Lcom/dianping/shield/component/widgets/container/CommonPageContainer;->C()V

    .line 150407
    .line 150408
    .line 150409
    :cond_15
    :goto_a
    return-void
.end method
