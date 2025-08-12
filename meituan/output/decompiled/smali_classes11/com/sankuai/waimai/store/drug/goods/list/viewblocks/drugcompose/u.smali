.class public final Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/drugcompose/u;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/drugcompose/DrugPoiTabMRNFragment;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/drugcompose/DrugPoiTabMRNFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/drugcompose/u;->a:Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/drugcompose/DrugPoiTabMRNFragment;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 5

    .line 160000
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 160001
    .line 160002
    .line 160003
    move-result-object p1

    .line 160004
    const-string v0, "supermarket:drug_tab_scrollview_did_mount"

    .line 160005
    .line 160006
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 160007
    .line 160008
    .line 160009
    move-result v0

    .line 160010
    const-string v1, "list_view_react_tag"

    .line 160011
    .line 160012
    const/4 v2, 0x0

    .line 160013
    const-string v3, "data"

    .line 160014
    .line 160015
    if-nez v0, :cond_2

    .line 160016
    .line 160017
    const-string v0, "medicine:retail_poi_page_did_update"

    .line 160018
    .line 160019
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 160020
    .line 160021
    .line 160022
    move-result v0

    .line 160023
    if-eqz v0, :cond_0

    .line 160024
    .line 160025
    goto :goto_0

    .line 160026
    :cond_0
    const-string v0, "medicine:retail_poi_page_did_mount"

    .line 160027
    .line 160028
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 160029
    .line 160030
    .line 160031
    move-result p1

    .line 160032
    if-eqz p1, :cond_1

    .line 160033
    .line 160034
    iget-object p1, p0, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/drugcompose/u;->a:Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/drugcompose/DrugPoiTabMRNFragment;

    .line 160035
    .line 160036
    invoke-virtual {p1}, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/drugcompose/DrugPoiTabMRNFragment;->u9()V

    .line 160037
    .line 160038
    .line 160039
    goto/16 :goto_2

    .line 160040
    .line 160041
    :cond_1
    :try_start_0
    new-instance p1, Lorg/json/JSONObject;

    .line 160042
    .line 160043
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 160044
    .line 160045
    .line 160046
    move-result-object p2

    .line 160047
    invoke-virtual {p2, v3}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 160048
    .line 160049
    .line 160050
    move-result-object p2

    .line 160051
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 160052
    .line 160053
    .line 160054
    move-result-object p2

    .line 160055
    invoke-direct {p1, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 160056
    .line 160057
    .line 160058
    iget-object p2, p0, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/drugcompose/u;->a:Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/drugcompose/DrugPoiTabMRNFragment;

    .line 160059
    .line 160060
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 160061
    .line 160062
    .line 160063
    move-result-object p1

    .line 160064
    iput-object p1, p2, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/drugcompose/DrugPoiTabMRNFragment;->C:Ljava/lang/String;

    .line 160065
    .line 160066
    iget-object p1, p0, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/drugcompose/u;->a:Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/drugcompose/DrugPoiTabMRNFragment;

    .line 160067
    .line 160068
    iput v2, p1, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/drugcompose/DrugPoiTabMRNFragment;->x:I

    .line 160069
    .line 160070
    invoke-virtual {p1}, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/drugcompose/DrugPoiTabMRNFragment;->E9()V

    .line 160071
    .line 160072
    .line 160073
    iget-object p1, p0, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/drugcompose/u;->a:Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/drugcompose/DrugPoiTabMRNFragment;

    .line 160074
    .line 160075
    iget-object p2, p1, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/drugcompose/DrugPoiTabMRNFragment;->D:Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;

    .line 160076
    .line 160077
    invoke-virtual {p1, p2}, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/drugcompose/DrugPoiTabMRNFragment;->F9(Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 160078
    .line 160079
    .line 160080
    goto/16 :goto_2

    .line 160081
    .line 160082
    :catch_0
    move-exception p1

    .line 160083
    invoke-static {p1}, Lcom/sankuai/shangou/stone/util/log/a;->f(Ljava/lang/Throwable;)V

    .line 160084
    .line 160085
    .line 160086
    goto/16 :goto_2

    .line 160087
    .line 160088
    :cond_2
    :goto_0
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 160089
    .line 160090
    .line 160091
    move-result-object p1

    .line 160092
    if-nez p1, :cond_3

    .line 160093
    .line 160094
    return-void

    .line 160095
    :cond_3
    invoke-virtual {p1, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 160096
    .line 160097
    .line 160098
    move-result-object p1

    .line 160099
    iget-object p2, p0, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/drugcompose/u;->a:Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/drugcompose/DrugPoiTabMRNFragment;

    .line 160100
    .line 160101
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 160102
    .line 160103
    .line 160104
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 160105
    .line 160106
    .line 160107
    move-result v0

    .line 160108
    if-eqz v0, :cond_4

    .line 160109
    .line 160110
    goto :goto_2

    .line 160111
    :cond_4
    :try_start_1
    new-instance v0, Lorg/json/JSONObject;

    .line 160112
    .line 160113
    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 160114
    .line 160115
    .line 160116
    const-string p1, "mrn_entry"

    .line 160117
    .line 160118
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 160119
    .line 160120
    .line 160121
    move-result-object p1

    .line 160122
    const-string v3, "mrn_component"

    .line 160123
    .line 160124
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 160125
    .line 160126
    .line 160127
    move-result-object v3

    .line 160128
    invoke-virtual {p2}, Lcom/sankuai/waimai/store/base/SGCommonRNFragment;->j9()Ljava/lang/String;

    .line 160129
    .line 160130
    .line 160131
    move-result-object v4

    .line 160132
    invoke-static {p1, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 160133
    .line 160134
    .line 160135
    move-result p1

    .line 160136
    if-eqz p1, :cond_6

    .line 160137
    .line 160138
    invoke-virtual {p2}, Lcom/sankuai/waimai/store/base/SGCommonRNFragment;->i9()Ljava/lang/String;

    .line 160139
    .line 160140
    .line 160141
    move-result-object p1

    .line 160142
    invoke-static {v3, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 160143
    .line 160144
    .line 160145
    move-result p1

    .line 160146
    if-eqz p1, :cond_6

    .line 160147
    .line 160148
    iget-object p1, p2, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/drugcompose/DrugPoiTabMRNFragment;->J:Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/drugcompose/DrugPoiTabMRNFragment$f;

    .line 160149
    .line 160150
    invoke-virtual {p2}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 160151
    .line 160152
    .line 160153
    move-result-object v3

    .line 160154
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 160155
    .line 160156
    .line 160157
    const-string v4, "end_color"

    .line 160158
    .line 160159
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 160160
    .line 160161
    .line 160162
    move-result-object v4

    .line 160163
    invoke-static {v4, v2}, Lcom/sankuai/shangou/stone/util/d;->a(Ljava/lang/String;I)I

    .line 160164
    .line 160165
    .line 160166
    move-result v4

    .line 160167
    iput v4, p1, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/drugcompose/DrugPoiTabMRNFragment$f;->b:I

    .line 160168
    .line 160169
    const-string v4, "start_color"

    .line 160170
    .line 160171
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 160172
    .line 160173
    .line 160174
    move-result-object v4

    .line 160175
    invoke-static {v4, v2}, Lcom/sankuai/shangou/stone/util/d;->a(Ljava/lang/String;I)I

    .line 160176
    .line 160177
    .line 160178
    move-result v4

    .line 160179
    iput v4, p1, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/drugcompose/DrugPoiTabMRNFragment$f;->a:I

    .line 160180
    .line 160181
    if-nez v3, :cond_5

    .line 160182
    .line 160183
    iput v2, p1, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/drugcompose/DrugPoiTabMRNFragment$f;->c:I

    .line 160184
    .line 160185
    goto :goto_1

    .line 160186
    :cond_5
    const-string v4, "linear_height"

    .line 160187
    .line 160188
    invoke-virtual {v0, v4, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 160189
    .line 160190
    .line 160191
    move-result v4

    .line 160192
    int-to-float v4, v4

    .line 160193
    invoke-static {v3, v4}, Lcom/sankuai/shangou/stone/util/h;->a(Landroid/content/Context;F)I

    .line 160194
    .line 160195
    .line 160196
    move-result v3

    .line 160197
    iput v3, p1, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/drugcompose/DrugPoiTabMRNFragment$f;->c:I

    .line 160198
    .line 160199
    :goto_1
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 160200
    .line 160201
    .line 160202
    move-result-object p1

    .line 160203
    iput-object p1, p2, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/drugcompose/DrugPoiTabMRNFragment;->C:Ljava/lang/String;

    .line 160204
    .line 160205
    iput v2, p2, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/drugcompose/DrugPoiTabMRNFragment;->x:I

    .line 160206
    .line 160207
    invoke-virtual {p2}, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/drugcompose/DrugPoiTabMRNFragment;->E9()V

    .line 160208
    .line 160209
    .line 160210
    iget-object p1, p2, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/drugcompose/DrugPoiTabMRNFragment;->D:Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;

    .line 160211
    .line 160212
    invoke-virtual {p2, p1}, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/drugcompose/DrugPoiTabMRNFragment;->F9(Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 160213
    .line 160214
    .line 160215
    :catch_1
    :cond_6
    :goto_2
    return-void
.end method
