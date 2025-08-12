.class public final Lcom/meituan/android/oversea/food/requests/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Lcom/dianping/picassomodule/fragments/PicassoModulesFragment;

.field public b:Lcom/dianping/dataservice/mapi/e;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x6d003d628e081b50L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Lcom/dianping/picassomodule/fragments/PicassoModulesFragment;)V
    .locals 4

    .line 120000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 120001
    .line 120002
    .line 120003
    const/4 v0, 0x1

    .line 120004
    new-array v0, v0, [Ljava/lang/Object;

    .line 120005
    .line 120006
    const/4 v1, 0x0

    .line 120007
    aput-object p1, v0, v1

    .line 120008
    .line 120009
    sget-object v1, Lcom/meituan/android/oversea/food/requests/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v2, 0x62cc40

    .line 120012
    .line 120013
    .line 120014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120015
    .line 120016
    .line 120017
    move-result v3

    .line 120018
    if-eqz v3, :cond_0

    .line 120019
    .line 120020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120021
    .line 120022
    .line 120023
    return-void

    .line 120024
    :cond_0
    iput-object p1, p0, Lcom/meituan/android/oversea/food/requests/a;->a:Lcom/dianping/picassomodule/fragments/PicassoModulesFragment;

    .line 120025
    return-void
.end method


# virtual methods
.method public final a(II)V
    .locals 6

    .line 150000
    const/4 v0, 0x2

    .line 150001
    new-array v0, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    new-instance v1, Ljava/lang/Integer;

    .line 150004
    .line 150005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 150006
    .line 150007
    .line 150008
    const/4 v2, 0x0

    .line 150009
    aput-object v1, v0, v2

    .line 150010
    .line 150011
    new-instance v1, Ljava/lang/Integer;

    .line 150012
    .line 150013
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 150014
    .line 150015
    .line 150016
    const/4 v3, 0x1

    .line 150017
    aput-object v1, v0, v3

    .line 150018
    .line 150019
    sget-object v1, Lcom/meituan/android/oversea/food/requests/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150020
    .line 150021
    const v4, 0xc7788

    .line 150022
    .line 150023
    .line 150024
    invoke-static {v0, p0, v1, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150025
    .line 150026
    .line 150027
    move-result v5

    .line 150028
    if-eqz v5, :cond_0

    .line 150029
    .line 150030
    invoke-static {v0, p0, v1, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150031
    .line 150032
    .line 150033
    return-void

    .line 150034
    :cond_0
    new-instance v0, Lcom/meituan/android/oversea/food/requests/a$a;

    .line 150035
    .line 150036
    invoke-direct {v0, p0}, Lcom/meituan/android/oversea/food/requests/a$a;-><init>(Lcom/meituan/android/oversea/food/requests/a;)V

    .line 150037
    .line 150038
    .line 150039
    iget-object v1, p0, Lcom/meituan/android/oversea/food/requests/a;->b:Lcom/dianping/dataservice/mapi/e;

    .line 150040
    .line 150041
    if-eqz v1, :cond_1

    .line 150042
    .line 150043
    goto/16 :goto_1

    .line 150044
    .line 150045
    :cond_1
    new-instance v1, Lcom/dianping/apimodel/w;

    .line 150046
    .line 150047
    invoke-direct {v1}, Lcom/dianping/apimodel/w;-><init>()V

    .line 150048
    .line 150049
    .line 150050
    sget-object v4, Lcom/dianping/dataservice/mapi/c;->a:Lcom/dianping/dataservice/mapi/c;

    .line 150051
    .line 150052
    iput-object v4, v1, Lcom/dianping/apimodel/w;->h:Lcom/dianping/dataservice/mapi/c;

    .line 150053
    .line 150054
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 150055
    .line 150056
    .line 150057
    move-result-object p1

    .line 150058
    iput-object p1, v1, Lcom/dianping/apimodel/w;->b:Ljava/lang/Integer;

    .line 150059
    .line 150060
    iget-object p1, p0, Lcom/meituan/android/oversea/food/requests/a;->a:Lcom/dianping/picassomodule/fragments/PicassoModulesFragment;

    .line 150061
    .line 150062
    invoke-virtual {p1}, Lcom/dianping/agentsdk/fragment/AgentManagerFragment;->latitude()D

    .line 150063
    .line 150064
    .line 150065
    move-result-wide v4

    .line 150066
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 150067
    .line 150068
    .line 150069
    move-result-object p1

    .line 150070
    iput-object p1, v1, Lcom/dianping/apimodel/w;->g:Ljava/lang/Double;

    .line 150071
    .line 150072
    iget-object p1, p0, Lcom/meituan/android/oversea/food/requests/a;->a:Lcom/dianping/picassomodule/fragments/PicassoModulesFragment;

    .line 150073
    .line 150074
    invoke-virtual {p1}, Lcom/dianping/agentsdk/fragment/AgentManagerFragment;->longitude()D

    .line 150075
    .line 150076
    .line 150077
    move-result-wide v4

    .line 150078
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 150079
    .line 150080
    .line 150081
    move-result-object p1

    .line 150082
    iput-object p1, v1, Lcom/dianping/apimodel/w;->f:Ljava/lang/Double;

    .line 150083
    .line 150084
    const-string p1, ""

    .line 150085
    .line 150086
    invoke-static {p1}, Lcom/dianping/android/oversea/utils/c;->d(Ljava/lang/String;)J

    .line 150087
    .line 150088
    .line 150089
    move-result-wide v4

    .line 150090
    long-to-int p1, v4

    .line 150091
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 150092
    .line 150093
    .line 150094
    move-result-object p1

    .line 150095
    iput-object p1, v1, Lcom/dianping/apimodel/w;->c:Ljava/lang/Integer;

    .line 150096
    .line 150097
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 150098
    .line 150099
    .line 150100
    move-result-object p1

    .line 150101
    iput-object p1, v1, Lcom/dianping/apimodel/w;->d:Ljava/lang/Integer;

    .line 150102
    .line 150103
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 150104
    .line 150105
    .line 150106
    move-result-object p1

    .line 150107
    iput-object p1, v1, Lcom/dianping/apimodel/w;->e:Ljava/lang/Integer;

    .line 150108
    .line 150109
    invoke-static {}, Lcom/meituan/android/singleton/i;->a()Lcom/sankuai/meituan/city/a;

    .line 150110
    .line 150111
    .line 150112
    move-result-object p1

    .line 150113
    invoke-virtual {p1}, Lcom/sankuai/meituan/city/a;->getCityId()J

    .line 150114
    .line 150115
    .line 150116
    move-result-wide p1

    .line 150117
    long-to-int p2, p1

    .line 150118
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 150119
    .line 150120
    .line 150121
    move-result-object p1

    .line 150122
    iput-object p1, v1, Lcom/dianping/apimodel/w;->a:Ljava/lang/Integer;

    .line 150123
    .line 150124
    new-array p1, v2, [Ljava/lang/Object;

    .line 150125
    .line 150126
    sget-object p2, Lcom/dianping/apimodel/w;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150127
    .line 150128
    const v2, 0xa28d3a

    .line 150129
    .line 150130
    .line 150131
    invoke-static {p1, v1, p2, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150132
    .line 150133
    .line 150134
    move-result v4

    .line 150135
    if-eqz v4, :cond_2

    .line 150136
    .line 150137
    invoke-static {p1, v1, p2, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150138
    .line 150139
    .line 150140
    move-result-object p1

    .line 150141
    check-cast p1, Lcom/dianping/dataservice/mapi/e;

    .line 150142
    .line 150143
    goto :goto_0

    .line 150144
    :cond_2
    const-string p1, "http://mapi.dianping.com/mapi/mtoverseaspoilist/foodtopbanner.mtoverseas"

    .line 150145
    .line 150146
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 150147
    .line 150148
    .line 150149
    move-result-object p1

    .line 150150
    invoke-virtual {p1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 150151
    .line 150152
    .line 150153
    move-result-object p1

    .line 150154
    iget-object p2, v1, Lcom/dianping/apimodel/w;->a:Ljava/lang/Integer;

    .line 150155
    .line 150156
    if-eqz p2, :cond_3

    .line 150157
    .line 150158
    invoke-virtual {p2}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    .line 150159
    .line 150160
    .line 150161
    move-result-object p2

    .line 150162
    const-string v2, "viewcityid"

    .line 150163
    .line 150164
    invoke-virtual {p1, v2, p2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 150165
    .line 150166
    .line 150167
    :cond_3
    iget-object p2, v1, Lcom/dianping/apimodel/w;->b:Ljava/lang/Integer;

    .line 150168
    .line 150169
    if-eqz p2, :cond_4

    .line 150170
    .line 150171
    invoke-virtual {p2}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    .line 150172
    .line 150173
    .line 150174
    move-result-object p2

    .line 150175
    const-string v2, "cateid"

    .line 150176
    .line 150177
    invoke-virtual {p1, v2, p2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 150178
    .line 150179
    .line 150180
    :cond_4
    iget-object p2, v1, Lcom/dianping/apimodel/w;->c:Ljava/lang/Integer;

    .line 150181
    .line 150182
    if-eqz p2, :cond_5

    .line 150183
    .line 150184
    invoke-virtual {p2}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    .line 150185
    .line 150186
    .line 150187
    move-result-object p2

    .line 150188
    const-string v2, "locatecityid"

    .line 150189
    .line 150190
    invoke-virtual {p1, v2, p2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 150191
    .line 150192
    .line 150193
    :cond_5
    iget-object p2, v1, Lcom/dianping/apimodel/w;->d:Ljava/lang/Integer;

    .line 150194
    .line 150195
    if-eqz p2, :cond_6

    .line 150196
    .line 150197
    invoke-virtual {p2}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    .line 150198
    .line 150199
    .line 150200
    move-result-object p2

    .line 150201
    const-string v2, "pagecityid"

    .line 150202
    .line 150203
    invoke-virtual {p1, v2, p2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 150204
    .line 150205
    .line 150206
    :cond_6
    iget-object p2, v1, Lcom/dianping/apimodel/w;->e:Ljava/lang/Integer;

    .line 150207
    .line 150208
    if-eqz p2, :cond_7

    .line 150209
    .line 150210
    invoke-virtual {p2}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    .line 150211
    .line 150212
    .line 150213
    move-result-object p2

    .line 150214
    const-string v2, "pagemode"

    .line 150215
    .line 150216
    invoke-virtual {p1, v2, p2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 150217
    .line 150218
    .line 150219
    :cond_7
    iget-object p2, v1, Lcom/dianping/apimodel/w;->f:Ljava/lang/Double;

    .line 150220
    .line 150221
    if-eqz p2, :cond_8

    .line 150222
    .line 150223
    invoke-virtual {p2}, Ljava/lang/Double;->toString()Ljava/lang/String;

    .line 150224
    .line 150225
    .line 150226
    move-result-object p2

    .line 150227
    const-string v2, "lng"

    .line 150228
    .line 150229
    invoke-virtual {p1, v2, p2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 150230
    .line 150231
    .line 150232
    :cond_8
    iget-object p2, v1, Lcom/dianping/apimodel/w;->g:Ljava/lang/Double;

    .line 150233
    .line 150234
    if-eqz p2, :cond_9

    .line 150235
    .line 150236
    invoke-virtual {p2}, Ljava/lang/Double;->toString()Ljava/lang/String;

    .line 150237
    .line 150238
    .line 150239
    move-result-object p2

    .line 150240
    const-string v2, "lat"

    .line 150241
    .line 150242
    invoke-virtual {p1, v2, p2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 150243
    .line 150244
    .line 150245
    :cond_9
    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 150246
    .line 150247
    .line 150248
    move-result-object p1

    .line 150249
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 150250
    .line 150251
    .line 150252
    move-result-object p1

    .line 150253
    iget-object p2, v1, Lcom/dianping/apimodel/w;->h:Lcom/dianping/dataservice/mapi/c;

    .line 150254
    .line 150255
    sget-object v1, Lcom/dianping/model/MTOVPoiListBannerModule;->d:Lcom/dianping/model/MTOVPoiListBannerModule$a;

    .line 150256
    .line 150257
    invoke-static {p1, p2, v1}, Lcom/dianping/dataservice/mapi/b;->l(Ljava/lang/String;Lcom/dianping/dataservice/mapi/c;Lcom/dianping/archive/c;)Lcom/dianping/dataservice/mapi/e;

    .line 150258
    .line 150259
    .line 150260
    move-result-object p1

    .line 150261
    check-cast p1, Lcom/dianping/dataservice/mapi/b;

    .line 150262
    .line 150263
    iput-boolean v3, p1, Lcom/dianping/dataservice/mapi/b;->o:Z

    .line 150264
    .line 150265
    :goto_0
    iput-object p1, p0, Lcom/meituan/android/oversea/food/requests/a;->b:Lcom/dianping/dataservice/mapi/e;

    .line 150266
    .line 150267
    iget-object p1, p0, Lcom/meituan/android/oversea/food/requests/a;->a:Lcom/dianping/picassomodule/fragments/PicassoModulesFragment;

    .line 150268
    .line 150269
    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    .line 150270
    .line 150271
    .line 150272
    move-result-object p1

    .line 150273
    invoke-static {p1}, Lcom/meituan/android/oversea/base/http/a;->d(Landroid/content/Context;)Lcom/meituan/android/oversea/base/http/a;

    .line 150274
    .line 150275
    .line 150276
    move-result-object p1

    .line 150277
    iget-object p2, p0, Lcom/meituan/android/oversea/food/requests/a;->b:Lcom/dianping/dataservice/mapi/e;

    .line 150278
    .line 150279
    invoke-virtual {p1, p2, v0}, Lcom/meituan/android/oversea/base/http/a;->c(Lcom/dianping/dataservice/mapi/e;Lcom/dianping/dataservice/f;)V

    .line 150280
    .line 150281
    .line 150282
    :goto_1
    return-void
.end method
