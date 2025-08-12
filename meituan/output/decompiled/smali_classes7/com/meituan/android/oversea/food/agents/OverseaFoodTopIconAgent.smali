.class public Lcom/meituan/android/oversea/food/agents/OverseaFoodTopIconAgent;
.super Lcom/meituan/android/oversea/list/abstracts/OsPoiListBaseAgent;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public d:Lcom/meituan/android/oversea/food/cells/a;

.field public e:Lcom/dianping/dataservice/mapi/e;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x523ba846f0a5d21aL    # -3.195649801358626E-88

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/support/v4/app/Fragment;Lcom/dianping/agentsdk/framework/y;Lcom/dianping/agentsdk/framework/g0;)V
    .locals 2

    invoke-direct {p0, p1, p2, p3}, Lcom/meituan/android/oversea/list/abstracts/OsPoiListBaseAgent;-><init>(Landroid/support/v4/app/Fragment;Lcom/dianping/agentsdk/framework/y;Lcom/dianping/agentsdk/framework/g0;)V

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 p1, 0x1

    aput-object p2, v0, p1

    const/4 p1, 0x2

    aput-object p3, v0, p1

    sget-object p1, Lcom/meituan/android/oversea/food/agents/OverseaFoodTopIconAgent;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const p2, 0xa3a65d

    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public final E()Lcom/meituan/android/oversea/food/cells/a;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/oversea/food/agents/OverseaFoodTopIconAgent;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x21a33b

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
    check-cast v0, Lcom/meituan/android/oversea/food/cells/a;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/oversea/food/agents/OverseaFoodTopIconAgent;->d:Lcom/meituan/android/oversea/food/cells/a;

    .line 100022
    .line 100023
    if-nez v0, :cond_1

    .line 100024
    .line 100025
    new-instance v0, Lcom/meituan/android/oversea/food/cells/a;

    .line 100026
    .line 100027
    invoke-virtual {p0}, Lcom/meituan/android/oversea/base/agent/OverseaBaseAgent;->getContext()Landroid/content/Context;

    .line 100028
    .line 100029
    .line 100030
    move-result-object v1

    .line 100031
    invoke-direct {v0, v1}, Lcom/meituan/android/oversea/food/cells/a;-><init>(Landroid/content/Context;)V

    .line 100032
    .line 100033
    .line 100034
    iput-object v0, p0, Lcom/meituan/android/oversea/food/agents/OverseaFoodTopIconAgent;->d:Lcom/meituan/android/oversea/food/cells/a;

    .line 100035
    .line 100036
    new-instance v1, Lcom/meituan/android/oversea/food/agents/OverseaFoodTopIconAgent$d;

    .line 100037
    .line 100038
    invoke-direct {v1}, Lcom/meituan/android/oversea/food/agents/OverseaFoodTopIconAgent$d;-><init>()V

    .line 100039
    .line 100040
    .line 100041
    iput-object v1, v0, Lcom/meituan/android/oversea/food/cells/a;->e:Lcom/meituan/android/oversea/food/agents/OverseaFoodTopIconAgent$d;

    .line 100042
    .line 100043
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/oversea/food/agents/OverseaFoodTopIconAgent;->d:Lcom/meituan/android/oversea/food/cells/a;

    .line 100044
    .line 100045
    return-object v0
.end method

.method public final F()V
    .locals 7

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/oversea/food/agents/OverseaFoodTopIconAgent;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x3cb640

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
    invoke-virtual {p0}, Lcom/meituan/android/oversea/list/abstracts/OsPoiListBaseAgent;->y()I

    .line 100019
    .line 100020
    .line 100021
    move-result v1

    .line 100022
    new-instance v2, Lcom/meituan/android/oversea/food/agents/OverseaFoodTopIconAgent$c;

    .line 100023
    .line 100024
    invoke-direct {v2, p0}, Lcom/meituan/android/oversea/food/agents/OverseaFoodTopIconAgent$c;-><init>(Lcom/meituan/android/oversea/food/agents/OverseaFoodTopIconAgent;)V

    .line 100025
    .line 100026
    .line 100027
    iget-object v3, p0, Lcom/meituan/android/oversea/food/agents/OverseaFoodTopIconAgent;->e:Lcom/dianping/dataservice/mapi/e;

    .line 100028
    .line 100029
    if-eqz v3, :cond_1

    .line 100030
    .line 100031
    goto/16 :goto_1

    .line 100032
    .line 100033
    :cond_1
    new-instance v3, Lcom/dianping/apimodel/u;

    .line 100034
    .line 100035
    invoke-direct {v3}, Lcom/dianping/apimodel/u;-><init>()V

    .line 100036
    .line 100037
    .line 100038
    sget-object v4, Lcom/dianping/dataservice/mapi/c;->a:Lcom/dianping/dataservice/mapi/c;

    .line 100039
    .line 100040
    iput-object v4, v3, Lcom/dianping/apimodel/u;->g:Lcom/dianping/dataservice/mapi/c;

    .line 100041
    .line 100042
    iget-object v4, p0, Lcom/meituan/android/oversea/list/abstracts/OsPoiListBaseAgent;->c:Lcom/dianping/picassomodule/fragments/PicassoModulesFragment;

    .line 100043
    .line 100044
    invoke-virtual {v4}, Lcom/dianping/agentsdk/fragment/AgentManagerFragment;->latitude()D

    .line 100045
    .line 100046
    .line 100047
    move-result-wide v4

    .line 100048
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 100049
    .line 100050
    .line 100051
    move-result-object v4

    .line 100052
    iput-object v4, v3, Lcom/dianping/apimodel/u;->e:Ljava/lang/Double;

    .line 100053
    .line 100054
    iget-object v4, p0, Lcom/meituan/android/oversea/list/abstracts/OsPoiListBaseAgent;->c:Lcom/dianping/picassomodule/fragments/PicassoModulesFragment;

    .line 100055
    .line 100056
    invoke-virtual {v4}, Lcom/dianping/agentsdk/fragment/AgentManagerFragment;->longitude()D

    .line 100057
    .line 100058
    .line 100059
    move-result-wide v4

    .line 100060
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 100061
    .line 100062
    .line 100063
    move-result-object v4

    .line 100064
    iput-object v4, v3, Lcom/dianping/apimodel/u;->f:Ljava/lang/Double;

    .line 100065
    .line 100066
    const/4 v4, 0x1

    .line 100067
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100068
    .line 100069
    .line 100070
    move-result-object v5

    .line 100071
    iput-object v5, v3, Lcom/dianping/apimodel/u;->d:Ljava/lang/Integer;

    .line 100072
    .line 100073
    invoke-static {}, Lcom/meituan/android/singleton/i;->a()Lcom/sankuai/meituan/city/a;

    .line 100074
    .line 100075
    .line 100076
    move-result-object v5

    .line 100077
    invoke-virtual {v5}, Lcom/sankuai/meituan/city/a;->getLocateCityId()J

    .line 100078
    .line 100079
    .line 100080
    move-result-wide v5

    .line 100081
    long-to-int v6, v5

    .line 100082
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100083
    .line 100084
    .line 100085
    move-result-object v5

    .line 100086
    iput-object v5, v3, Lcom/dianping/apimodel/u;->b:Ljava/lang/Integer;

    .line 100087
    .line 100088
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100089
    .line 100090
    .line 100091
    move-result-object v1

    .line 100092
    iput-object v1, v3, Lcom/dianping/apimodel/u;->c:Ljava/lang/Integer;

    .line 100093
    .line 100094
    invoke-static {}, Lcom/meituan/android/oversea/base/utils/a;->c()I

    .line 100095
    .line 100096
    .line 100097
    move-result v1

    .line 100098
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100099
    .line 100100
    .line 100101
    move-result-object v1

    .line 100102
    iput-object v1, v3, Lcom/dianping/apimodel/u;->a:Ljava/lang/Integer;

    .line 100103
    .line 100104
    new-array v0, v0, [Ljava/lang/Object;

    .line 100105
    .line 100106
    sget-object v1, Lcom/dianping/apimodel/u;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100107
    .line 100108
    const v5, 0xf17640

    .line 100109
    .line 100110
    .line 100111
    invoke-static {v0, v3, v1, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100112
    .line 100113
    .line 100114
    move-result v6

    .line 100115
    if-eqz v6, :cond_2

    .line 100116
    .line 100117
    invoke-static {v0, v3, v1, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100118
    .line 100119
    .line 100120
    move-result-object v0

    .line 100121
    check-cast v0, Lcom/dianping/dataservice/mapi/e;

    .line 100122
    .line 100123
    goto :goto_0

    .line 100124
    :cond_2
    const-string v0, "http://mapi.dianping.com/mapi/mtoverseaspoilist/foodhomeicon.mtoverseas"

    .line 100125
    .line 100126
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 100127
    .line 100128
    .line 100129
    move-result-object v0

    .line 100130
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 100131
    .line 100132
    .line 100133
    move-result-object v0

    .line 100134
    iget-object v1, v3, Lcom/dianping/apimodel/u;->a:Ljava/lang/Integer;

    .line 100135
    .line 100136
    if-eqz v1, :cond_3

    .line 100137
    .line 100138
    invoke-virtual {v1}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    .line 100139
    .line 100140
    .line 100141
    move-result-object v1

    .line 100142
    const-string v5, "viewcityid"

    .line 100143
    .line 100144
    invoke-virtual {v0, v5, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 100145
    .line 100146
    .line 100147
    :cond_3
    iget-object v1, v3, Lcom/dianping/apimodel/u;->b:Ljava/lang/Integer;

    .line 100148
    .line 100149
    if-eqz v1, :cond_4

    .line 100150
    .line 100151
    invoke-virtual {v1}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    .line 100152
    .line 100153
    .line 100154
    move-result-object v1

    .line 100155
    const-string v5, "locatecityid"

    .line 100156
    .line 100157
    invoke-virtual {v0, v5, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 100158
    .line 100159
    .line 100160
    :cond_4
    iget-object v1, v3, Lcom/dianping/apimodel/u;->c:Ljava/lang/Integer;

    .line 100161
    .line 100162
    if-eqz v1, :cond_5

    .line 100163
    .line 100164
    invoke-virtual {v1}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    .line 100165
    .line 100166
    .line 100167
    move-result-object v1

    .line 100168
    const-string v5, "pagecityid"

    .line 100169
    .line 100170
    invoke-virtual {v0, v5, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 100171
    .line 100172
    .line 100173
    :cond_5
    iget-object v1, v3, Lcom/dianping/apimodel/u;->d:Ljava/lang/Integer;

    .line 100174
    .line 100175
    if-eqz v1, :cond_6

    .line 100176
    .line 100177
    invoke-virtual {v1}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    .line 100178
    .line 100179
    .line 100180
    move-result-object v1

    .line 100181
    const-string v5, "pagemode"

    .line 100182
    .line 100183
    invoke-virtual {v0, v5, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 100184
    .line 100185
    .line 100186
    :cond_6
    iget-object v1, v3, Lcom/dianping/apimodel/u;->e:Ljava/lang/Double;

    .line 100187
    .line 100188
    if-eqz v1, :cond_7

    .line 100189
    .line 100190
    invoke-virtual {v1}, Ljava/lang/Double;->toString()Ljava/lang/String;

    .line 100191
    .line 100192
    .line 100193
    move-result-object v1

    .line 100194
    const-string v5, "lat"

    .line 100195
    .line 100196
    invoke-virtual {v0, v5, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 100197
    .line 100198
    .line 100199
    :cond_7
    iget-object v1, v3, Lcom/dianping/apimodel/u;->f:Ljava/lang/Double;

    .line 100200
    .line 100201
    if-eqz v1, :cond_8

    .line 100202
    .line 100203
    invoke-virtual {v1}, Ljava/lang/Double;->toString()Ljava/lang/String;

    .line 100204
    .line 100205
    .line 100206
    move-result-object v1

    .line 100207
    const-string v5, "lng"

    .line 100208
    .line 100209
    invoke-virtual {v0, v5, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 100210
    .line 100211
    .line 100212
    :cond_8
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 100213
    .line 100214
    .line 100215
    move-result-object v0

    .line 100216
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 100217
    .line 100218
    .line 100219
    move-result-object v0

    .line 100220
    iget-object v1, v3, Lcom/dianping/apimodel/u;->g:Lcom/dianping/dataservice/mapi/c;

    .line 100221
    .line 100222
    sget-object v3, Lcom/dianping/model/MTOVFoodHomeIconModel;->c:Lcom/dianping/model/MTOVFoodHomeIconModel$a;

    .line 100223
    .line 100224
    invoke-static {v0, v1, v3}, Lcom/dianping/dataservice/mapi/b;->l(Ljava/lang/String;Lcom/dianping/dataservice/mapi/c;Lcom/dianping/archive/c;)Lcom/dianping/dataservice/mapi/e;

    .line 100225
    .line 100226
    .line 100227
    move-result-object v0

    .line 100228
    check-cast v0, Lcom/dianping/dataservice/mapi/b;

    .line 100229
    .line 100230
    iput-boolean v4, v0, Lcom/dianping/dataservice/mapi/b;->o:Z

    .line 100231
    .line 100232
    :goto_0
    iput-object v0, p0, Lcom/meituan/android/oversea/food/agents/OverseaFoodTopIconAgent;->e:Lcom/dianping/dataservice/mapi/e;

    .line 100233
    .line 100234
    iget-object v0, p0, Lcom/meituan/android/oversea/list/abstracts/OsPoiListBaseAgent;->c:Lcom/dianping/picassomodule/fragments/PicassoModulesFragment;

    .line 100235
    .line 100236
    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    .line 100237
    .line 100238
    .line 100239
    move-result-object v0

    .line 100240
    invoke-static {v0}, Lcom/meituan/android/oversea/base/http/a;->d(Landroid/content/Context;)Lcom/meituan/android/oversea/base/http/a;

    .line 100241
    .line 100242
    .line 100243
    move-result-object v0

    .line 100244
    iget-object v1, p0, Lcom/meituan/android/oversea/food/agents/OverseaFoodTopIconAgent;->e:Lcom/dianping/dataservice/mapi/e;

    .line 100245
    .line 100246
    invoke-virtual {v0, v1, v2}, Lcom/meituan/android/oversea/base/http/a;->c(Lcom/dianping/dataservice/mapi/e;Lcom/dianping/dataservice/f;)V

    .line 100247
    .line 100248
    .line 100249
    :goto_1
    return-void
.end method

.method public final bridge synthetic getSectionCellInterface()Lcom/dianping/agentsdk/framework/k0;
    .locals 1

    invoke-virtual {p0}, Lcom/meituan/android/oversea/food/agents/OverseaFoodTopIconAgent;->E()Lcom/meituan/android/oversea/food/cells/a;

    move-result-object v0

    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
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
    sget-object v1, Lcom/meituan/android/oversea/food/agents/OverseaFoodTopIconAgent;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xb60e0

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
    invoke-super {p0, p1}, Lcom/dianping/shield/agent/LightAgent;->onCreate(Landroid/os/Bundle;)V

    .line 120022
    .line 120023
    .line 120024
    invoke-virtual {p0}, Lcom/dianping/shield/agent/LightAgent;->getWhiteBoard()Lcom/dianping/agentsdk/framework/w0;

    .line 120025
    .line 120026
    .line 120027
    move-result-object p1

    .line 120028
    const-string v0, "os_list_top_icon"

    .line 120029
    .line 120030
    invoke-virtual {p1, v0}, Lcom/dianping/agentsdk/framework/w0;->k(Ljava/lang/String;)Lrx/Observable;

    .line 120031
    .line 120032
    .line 120033
    move-result-object p1

    .line 120034
    new-instance v0, Lcom/meituan/android/oversea/food/agents/OverseaFoodTopIconAgent$a;

    .line 120035
    .line 120036
    invoke-direct {v0, p0}, Lcom/meituan/android/oversea/food/agents/OverseaFoodTopIconAgent$a;-><init>(Lcom/meituan/android/oversea/food/agents/OverseaFoodTopIconAgent;)V

    .line 120037
    .line 120038
    .line 120039
    invoke-virtual {p1, v0}, Lrx/Observable;->subscribe(Lrx/Observer;)Lrx/Subscription;

    .line 120040
    .line 120041
    .line 120042
    move-result-object p1

    .line 120043
    invoke-virtual {p0, p1}, Lcom/meituan/android/oversea/base/agent/OverseaBaseAgent;->addSubscription(Lrx/Subscription;)V

    .line 120044
    .line 120045
    .line 120046
    invoke-virtual {p0}, Lcom/dianping/shield/agent/LightAgent;->getWhiteBoard()Lcom/dianping/agentsdk/framework/w0;

    .line 120047
    .line 120048
    .line 120049
    move-result-object p1

    .line 120050
    const-string v0, "refresh"

    .line 120051
    .line 120052
    invoke-virtual {p1, v0}, Lcom/dianping/agentsdk/framework/w0;->k(Ljava/lang/String;)Lrx/Observable;

    .line 120053
    .line 120054
    .line 120055
    move-result-object p1

    .line 120056
    new-instance v0, Lcom/meituan/android/oversea/food/agents/OverseaFoodTopIconAgent$b;

    .line 120057
    .line 120058
    invoke-direct {v0, p0}, Lcom/meituan/android/oversea/food/agents/OverseaFoodTopIconAgent$b;-><init>(Lcom/meituan/android/oversea/food/agents/OverseaFoodTopIconAgent;)V

    .line 120059
    .line 120060
    .line 120061
    invoke-virtual {p1, v0}, Lrx/Observable;->subscribe(Lrx/Observer;)Lrx/Subscription;

    .line 120062
    .line 120063
    .line 120064
    move-result-object p1

    .line 120065
    invoke-virtual {p0, p1}, Lcom/meituan/android/oversea/base/agent/OverseaBaseAgent;->addSubscription(Lrx/Subscription;)V

    .line 120066
    .line 120067
    .line 120068
    invoke-virtual {p0}, Lcom/meituan/android/oversea/food/agents/OverseaFoodTopIconAgent;->F()V

    .line 120069
    .line 120070
    return-void
.end method
