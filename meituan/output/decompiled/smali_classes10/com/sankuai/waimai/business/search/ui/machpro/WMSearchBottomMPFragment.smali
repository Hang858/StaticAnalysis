.class public Lcom/sankuai/waimai/business/search/ui/machpro/WMSearchBottomMPFragment;
.super Lcom/sankuai/waimai/business/search/ui/machpro/WMMpBaseFragment;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public s:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x2da3b1b945ff5a11L    # 7.734466559040071E-89

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/sankuai/waimai/business/search/ui/machpro/WMMpBaseFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public final Y8()Lcom/sankuai/waimai/machpro/base/MachMap;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/business/search/ui/machpro/WMSearchBottomMPFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x70f841

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
    check-cast v0, Lcom/sankuai/waimai/machpro/base/MachMap;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    new-instance v0, Lcom/sankuai/waimai/machpro/base/MachMap;

    .line 100022
    .line 100023
    invoke-direct {v0}, Lcom/sankuai/waimai/machpro/base/MachMap;-><init>()V

    .line 100024
    .line 100025
    .line 100026
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 100027
    .line 100028
    .line 100029
    move-result-object v0

    .line 100030
    if-nez v0, :cond_1

    .line 100031
    .line 100032
    const/4 v0, 0x0

    .line 100033
    goto/16 :goto_1

    .line 100034
    .line 100035
    :cond_1
    new-instance v0, Lcom/sankuai/waimai/machpro/base/MachMap;

    .line 100036
    .line 100037
    invoke-direct {v0}, Lcom/sankuai/waimai/machpro/base/MachMap;-><init>()V

    .line 100038
    .line 100039
    .line 100040
    iget-object v1, p0, Lcom/sankuai/waimai/business/search/ui/machpro/WMMpBaseFragment;->o:Lcom/sankuai/waimai/business/search/ui/SearchShareData;

    .line 100041
    .line 100042
    iget-object v1, v1, Lcom/sankuai/waimai/business/search/ui/SearchShareData;->K0:Ljava/util/Map;

    .line 100043
    .line 100044
    if-eqz v1, :cond_3

    .line 100045
    .line 100046
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 100047
    .line 100048
    .line 100049
    move-result v1

    .line 100050
    if-nez v1, :cond_3

    .line 100051
    .line 100052
    iget-object v1, p0, Lcom/sankuai/waimai/business/search/ui/machpro/WMMpBaseFragment;->o:Lcom/sankuai/waimai/business/search/ui/SearchShareData;

    .line 100053
    .line 100054
    iget v1, v1, Lcom/sankuai/waimai/business/search/ui/SearchShareData;->J:I

    .line 100055
    .line 100056
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 100057
    .line 100058
    .line 100059
    move-result-object v1

    .line 100060
    const-string v2, "search_source"

    .line 100061
    .line 100062
    invoke-virtual {v0, v2, v1}, Lcom/sankuai/waimai/machpro/base/MachMap;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 100063
    .line 100064
    .line 100065
    iget-object v1, p0, Lcom/sankuai/waimai/business/search/ui/machpro/WMMpBaseFragment;->o:Lcom/sankuai/waimai/business/search/ui/SearchShareData;

    .line 100066
    .line 100067
    iget v1, v1, Lcom/sankuai/waimai/business/search/ui/SearchShareData;->w:I

    .line 100068
    .line 100069
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100070
    .line 100071
    .line 100072
    move-result-object v1

    .line 100073
    const-string v2, "category_type"

    .line 100074
    .line 100075
    invoke-virtual {v0, v2, v1}, Lcom/sankuai/waimai/machpro/base/MachMap;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 100076
    .line 100077
    .line 100078
    iget-object v1, p0, Lcom/sankuai/waimai/business/search/ui/machpro/WMMpBaseFragment;->o:Lcom/sankuai/waimai/business/search/ui/SearchShareData;

    .line 100079
    .line 100080
    iget-object v1, v1, Lcom/sankuai/waimai/business/search/ui/SearchShareData;->f:Ljava/lang/String;

    .line 100081
    .line 100082
    const-string v2, "keyword"

    .line 100083
    .line 100084
    invoke-virtual {v0, v2, v1}, Lcom/sankuai/waimai/machpro/base/MachMap;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 100085
    .line 100086
    .line 100087
    iget-object v1, p0, Lcom/sankuai/waimai/business/search/ui/machpro/WMMpBaseFragment;->o:Lcom/sankuai/waimai/business/search/ui/SearchShareData;

    .line 100088
    .line 100089
    iget v1, v1, Lcom/sankuai/waimai/business/search/ui/SearchShareData;->i:I

    .line 100090
    .line 100091
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100092
    .line 100093
    .line 100094
    move-result-object v1

    .line 100095
    const-string v2, "query_type"

    .line 100096
    .line 100097
    invoke-virtual {v0, v2, v1}, Lcom/sankuai/waimai/machpro/base/MachMap;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 100098
    .line 100099
    .line 100100
    iget-object v1, p0, Lcom/sankuai/waimai/business/search/ui/machpro/WMMpBaseFragment;->o:Lcom/sankuai/waimai/business/search/ui/SearchShareData;

    .line 100101
    .line 100102
    iget-object v1, v1, Lcom/sankuai/waimai/business/search/ui/SearchShareData;->l:Ljava/lang/String;

    .line 100103
    .line 100104
    const-string v2, "search_global_id"

    .line 100105
    .line 100106
    invoke-virtual {v0, v2, v1}, Lcom/sankuai/waimai/machpro/base/MachMap;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 100107
    .line 100108
    .line 100109
    iget-object v1, p0, Lcom/sankuai/waimai/business/search/ui/machpro/WMMpBaseFragment;->o:Lcom/sankuai/waimai/business/search/ui/SearchShareData;

    .line 100110
    .line 100111
    iget-object v1, v1, Lcom/sankuai/waimai/business/search/ui/SearchShareData;->p0:Ljava/lang/String;

    .line 100112
    .line 100113
    const-string v2, "rank_list_id"

    .line 100114
    .line 100115
    invoke-virtual {v0, v2, v1}, Lcom/sankuai/waimai/machpro/base/MachMap;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 100116
    .line 100117
    .line 100118
    iget-object v1, p0, Lcom/sankuai/waimai/business/search/ui/machpro/WMMpBaseFragment;->o:Lcom/sankuai/waimai/business/search/ui/SearchShareData;

    .line 100119
    .line 100120
    iget-object v1, v1, Lcom/sankuai/waimai/business/search/ui/SearchShareData;->p0:Ljava/lang/String;

    .line 100121
    .line 100122
    const-string v2, "ref_list_id"

    .line 100123
    .line 100124
    invoke-virtual {v0, v2, v1}, Lcom/sankuai/waimai/machpro/base/MachMap;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 100125
    .line 100126
    .line 100127
    iget-object v1, p0, Lcom/sankuai/waimai/business/search/ui/machpro/WMMpBaseFragment;->o:Lcom/sankuai/waimai/business/search/ui/SearchShareData;

    .line 100128
    .line 100129
    iget v1, v1, Lcom/sankuai/waimai/business/search/ui/SearchShareData;->m0:I

    .line 100130
    .line 100131
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100132
    .line 100133
    .line 100134
    move-result-object v1

    .line 100135
    const-string v2, "llm_summary_scene"

    .line 100136
    .line 100137
    invoke-virtual {v0, v2, v1}, Lcom/sankuai/waimai/machpro/base/MachMap;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 100138
    .line 100139
    .line 100140
    iget-object v1, p0, Lcom/sankuai/waimai/business/search/ui/machpro/WMMpBaseFragment;->o:Lcom/sankuai/waimai/business/search/ui/SearchShareData;

    .line 100141
    .line 100142
    iget-object v1, v1, Lcom/sankuai/waimai/business/search/ui/SearchShareData;->L0:Ljava/lang/String;

    .line 100143
    .line 100144
    const-string v2, "second_guide_filter_codes"

    .line 100145
    .line 100146
    invoke-virtual {v0, v2, v1}, Lcom/sankuai/waimai/machpro/base/MachMap;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 100147
    .line 100148
    .line 100149
    iget-object v1, p0, Lcom/sankuai/waimai/business/search/ui/machpro/WMMpBaseFragment;->o:Lcom/sankuai/waimai/business/search/ui/SearchShareData;

    .line 100150
    .line 100151
    iget-wide v1, v1, Lcom/sankuai/waimai/business/search/ui/SearchShareData;->D:J

    .line 100152
    .line 100153
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 100154
    .line 100155
    .line 100156
    move-result-object v1

    .line 100157
    const-string v2, "search_longitude"

    .line 100158
    .line 100159
    invoke-virtual {v0, v2, v1}, Lcom/sankuai/waimai/machpro/base/MachMap;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 100160
    .line 100161
    .line 100162
    iget-object v1, p0, Lcom/sankuai/waimai/business/search/ui/machpro/WMMpBaseFragment;->o:Lcom/sankuai/waimai/business/search/ui/SearchShareData;

    .line 100163
    .line 100164
    iget-wide v1, v1, Lcom/sankuai/waimai/business/search/ui/SearchShareData;->E:J

    .line 100165
    .line 100166
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 100167
    .line 100168
    .line 100169
    move-result-object v1

    .line 100170
    const-string v2, "search_latitude"

    .line 100171
    .line 100172
    invoke-virtual {v0, v2, v1}, Lcom/sankuai/waimai/machpro/base/MachMap;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 100173
    .line 100174
    .line 100175
    iget-object v1, p0, Lcom/sankuai/waimai/business/search/ui/machpro/WMMpBaseFragment;->o:Lcom/sankuai/waimai/business/search/ui/SearchShareData;

    .line 100176
    .line 100177
    iget-object v1, v1, Lcom/sankuai/waimai/business/search/ui/SearchShareData;->n0:Ljava/lang/String;

    .line 100178
    .line 100179
    const-string v2, "origin_guide_query"

    .line 100180
    .line 100181
    invoke-virtual {v0, v2, v1}, Lcom/sankuai/waimai/machpro/base/MachMap;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 100182
    .line 100183
    .line 100184
    iget-object v1, p0, Lcom/sankuai/waimai/business/search/ui/machpro/WMMpBaseFragment;->o:Lcom/sankuai/waimai/business/search/ui/SearchShareData;

    .line 100185
    .line 100186
    iget-object v1, v1, Lcom/sankuai/waimai/business/search/ui/SearchShareData;->o0:Ljava/lang/String;

    .line 100187
    .line 100188
    const-string v2, "second_guided_show_text"

    .line 100189
    .line 100190
    invoke-virtual {v0, v2, v1}, Lcom/sankuai/waimai/machpro/base/MachMap;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 100191
    .line 100192
    .line 100193
    iget-object v1, p0, Lcom/sankuai/waimai/business/search/ui/machpro/WMMpBaseFragment;->o:Lcom/sankuai/waimai/business/search/ui/SearchShareData;

    .line 100194
    .line 100195
    iget-object v1, v1, Lcom/sankuai/waimai/business/search/ui/SearchShareData;->R:Ljava/lang/String;

    .line 100196
    .line 100197
    const-string v2, "activity_filter_codes"

    .line 100198
    .line 100199
    invoke-virtual {v0, v2, v1}, Lcom/sankuai/waimai/machpro/base/MachMap;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 100200
    .line 100201
    .line 100202
    iget-object v1, p0, Lcom/sankuai/waimai/business/search/ui/machpro/WMMpBaseFragment;->o:Lcom/sankuai/waimai/business/search/ui/SearchShareData;

    .line 100203
    .line 100204
    iget-object v1, v1, Lcom/sankuai/waimai/business/search/ui/SearchShareData;->k:Ljava/lang/String;

    .line 100205
    .line 100206
    const-string v2, "search_log_id"

    .line 100207
    .line 100208
    invoke-virtual {v0, v2, v1}, Lcom/sankuai/waimai/machpro/base/MachMap;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 100209
    .line 100210
    .line 100211
    iget-object v1, p0, Lcom/sankuai/waimai/business/search/ui/machpro/WMMpBaseFragment;->o:Lcom/sankuai/waimai/business/search/ui/SearchShareData;

    .line 100212
    .line 100213
    iget v1, v1, Lcom/sankuai/waimai/business/search/ui/SearchShareData;->w:I

    .line 100214
    .line 100215
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100216
    .line 100217
    .line 100218
    move-result-object v1

    .line 100219
    const-string v2, "cat_id"

    .line 100220
    .line 100221
    invoke-virtual {v0, v2, v1}, Lcom/sankuai/waimai/machpro/base/MachMap;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 100222
    .line 100223
    .line 100224
    iget-object v1, p0, Lcom/sankuai/waimai/business/search/ui/machpro/WMMpBaseFragment;->o:Lcom/sankuai/waimai/business/search/ui/SearchShareData;

    .line 100225
    .line 100226
    iget-object v1, v1, Lcom/sankuai/waimai/business/search/ui/SearchShareData;->K0:Ljava/util/Map;

    .line 100227
    .line 100228
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 100229
    .line 100230
    .line 100231
    move-result-object v1

    .line 100232
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 100233
    .line 100234
    .line 100235
    move-result-object v1

    .line 100236
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 100237
    .line 100238
    .line 100239
    move-result v2

    .line 100240
    if-eqz v2, :cond_3

    .line 100241
    .line 100242
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100243
    .line 100244
    .line 100245
    move-result-object v2

    .line 100246
    check-cast v2, Ljava/lang/String;

    .line 100247
    .line 100248
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100249
    .line 100250
    .line 100251
    move-result v3

    .line 100252
    if-eqz v3, :cond_2

    .line 100253
    .line 100254
    goto :goto_0

    .line 100255
    :cond_2
    iget-object v3, p0, Lcom/sankuai/waimai/business/search/ui/machpro/WMMpBaseFragment;->o:Lcom/sankuai/waimai/business/search/ui/SearchShareData;

    .line 100256
    .line 100257
    iget-object v3, v3, Lcom/sankuai/waimai/business/search/ui/SearchShareData;->K0:Ljava/util/Map;

    .line 100258
    .line 100259
    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100260
    .line 100261
    .line 100262
    move-result-object v3

    .line 100263
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 100264
    .line 100265
    .line 100266
    move-result-object v3

    .line 100267
    invoke-virtual {v0, v2, v3}, Lcom/sankuai/waimai/machpro/base/MachMap;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 100268
    .line 100269
    .line 100270
    goto :goto_0

    .line 100271
    :cond_3
    :goto_1
    return-object v0
.end method

.method public final c9(Ljava/lang/String;)V
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
    sget-object v1, Lcom/sankuai/waimai/business/search/ui/machpro/WMSearchBottomMPFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x18c5c3

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
    const-string v0, "bundle_name"

    .line 120022
    .line 120023
    const-string v1, "biz"

    .line 120024
    .line 120025
    const-string v2, "waimai"

    .line 120026
    .line 120027
    invoke-static {v0, p1, v1, v2}, Landroid/support/v4/app/a;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    .line 120028
    .line 120029
    .line 120030
    move-result-object p1

    .line 120031
    const/4 v0, 0x0

    .line 120032
    const-string v1, "bundle_params"

    .line 120033
    .line 120034
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 120035
    .line 120036
    .line 120037
    invoke-virtual {p0, p1}, Landroid/support/v4/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 120038
    .line 120039
    .line 120040
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/sankuai/waimai/business/search/ui/machpro/WMSearchBottomMPFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xf42d7b

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-super {p0, p1}, Lcom/sankuai/waimai/business/search/ui/machpro/WMMpBaseFragment;->onCreate(Landroid/os/Bundle;)V

    return-void
.end method

.method public final onDestroy()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/waimai/business/search/ui/machpro/WMSearchBottomMPFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x4b1c45

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-super {p0}, Lcom/sankuai/waimai/business/search/ui/machpro/WMMpBaseFragment;->onDestroy()V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3
    .param p1    # Landroid/view/View;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation

        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 180000
    const/4 v0, 0x2

    .line 180001
    new-array v0, v0, [Ljava/lang/Object;

    .line 180002
    .line 180003
    const/4 v1, 0x0

    .line 180004
    aput-object p1, v0, v1

    .line 180005
    .line 180006
    const/4 p1, 0x1

    .line 180007
    aput-object p2, v0, p1

    .line 180008
    .line 180009
    sget-object p2, Lcom/sankuai/waimai/business/search/ui/machpro/WMSearchBottomMPFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180010
    .line 180011
    const v1, 0x16fda8

    .line 180012
    .line 180013
    .line 180014
    invoke-static {v0, p0, p2, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 180015
    .line 180016
    .line 180017
    move-result v2

    .line 180018
    if-eqz v2, :cond_0

    .line 180019
    .line 180020
    invoke-static {v0, p0, p2, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 180021
    .line 180022
    .line 180023
    return-void

    .line 180024
    :cond_0
    iget-boolean p2, p0, Lcom/sankuai/waimai/business/search/ui/machpro/WMSearchBottomMPFragment;->s:Z

    .line 180025
    .line 180026
    if-eqz p2, :cond_1

    .line 180027
    .line 180028
    invoke-virtual {p0}, Lcom/sankuai/waimai/machpro/container/MPBaseFragment;->getRootView()Landroid/widget/FrameLayout;

    .line 180029
    .line 180030
    .line 180031
    move-result-object p2

    .line 180032
    if-eqz p2, :cond_1

    .line 180033
    .line 180034
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    .line 180035
    .line 180036
    .line 180037
    move-result-object p2

    .line 180038
    const v0, 0x7f010228

    .line 180039
    .line 180040
    .line 180041
    invoke-static {p2, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    .line 180042
    .line 180043
    .line 180044
    move-result-object p2

    .line 180045
    invoke-virtual {p2, p1}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    .line 180046
    .line 180047
    .line 180048
    invoke-virtual {p0}, Lcom/sankuai/waimai/machpro/container/MPBaseFragment;->getRootView()Landroid/widget/FrameLayout;

    .line 180049
    .line 180050
    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_1
    return-void
.end method
