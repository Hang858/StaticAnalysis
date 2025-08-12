.class public Lcom/sankuai/waimai/business/search/ui/machpro/ResultSceneFragment;
.super Lcom/sankuai/waimai/business/search/ui/machpro/WMMpBaseFragment;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public s:Lcom/sankuai/waimai/business/search/ui/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x4d00c131862c1776L    # -4.7470755904367414E-63

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/sankuai/waimai/business/search/ui/machpro/WMMpBaseFragment;-><init>()V

    return-void
.end method

.method public static c9(Ljava/lang/String;)Lcom/sankuai/waimai/business/search/ui/machpro/ResultSceneFragment;
    .locals 5

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p0, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/sankuai/waimai/business/search/ui/machpro/ResultSceneFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    const v3, 0xb1aae6

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v4

    .line 120016
    if-eqz v4, :cond_0

    .line 120017
    .line 120018
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120019
    .line 120020
    .line 120021
    move-result-object p0

    .line 120022
    check-cast p0, Lcom/sankuai/waimai/business/search/ui/machpro/ResultSceneFragment;

    .line 120023
    .line 120024
    return-object p0

    .line 120025
    :cond_0
    new-instance v0, Lcom/sankuai/waimai/business/search/ui/machpro/ResultSceneFragment;

    .line 120026
    .line 120027
    invoke-direct {v0}, Lcom/sankuai/waimai/business/search/ui/machpro/ResultSceneFragment;-><init>()V

    .line 120028
    .line 120029
    .line 120030
    const-string v1, "bundle_name"

    .line 120031
    .line 120032
    const-string v3, "biz"

    .line 120033
    .line 120034
    const-string v4, "waimai"

    .line 120035
    .line 120036
    invoke-static {v1, p0, v3, v4}, Landroid/support/v4/app/a;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    .line 120037
    .line 120038
    .line 120039
    move-result-object p0

    .line 120040
    const-string v1, "bundle_params"

    .line 120041
    .line 120042
    invoke-virtual {p0, v1, v2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 120043
    .line 120044
    .line 120045
    invoke-virtual {v0, p0}, Landroid/support/v4/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 120046
    .line 120047
    .line 120048
    return-object v0
.end method


# virtual methods
.method public final Y8()Lcom/sankuai/waimai/machpro/base/MachMap;
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100002
    .line 100003
    .line 100004
    move-result-object v1

    .line 100005
    new-array v0, v0, [Ljava/lang/Object;

    .line 100006
    .line 100007
    sget-object v2, Lcom/sankuai/waimai/business/search/ui/machpro/ResultSceneFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100008
    .line 100009
    const v3, 0x204a82

    .line 100010
    .line 100011
    .line 100012
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100013
    .line 100014
    .line 100015
    move-result v4

    .line 100016
    if-eqz v4, :cond_0

    .line 100017
    .line 100018
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100019
    .line 100020
    .line 100021
    move-result-object v0

    .line 100022
    check-cast v0, Lcom/sankuai/waimai/machpro/base/MachMap;

    .line 100023
    .line 100024
    return-object v0

    .line 100025
    :cond_0
    new-instance v0, Lcom/sankuai/waimai/machpro/base/MachMap;

    .line 100026
    .line 100027
    invoke-direct {v0}, Lcom/sankuai/waimai/machpro/base/MachMap;-><init>()V

    .line 100028
    .line 100029
    .line 100030
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 100031
    .line 100032
    .line 100033
    move-result-object v0

    .line 100034
    const/4 v2, 0x0

    .line 100035
    if-nez v0, :cond_1

    .line 100036
    .line 100037
    goto/16 :goto_1

    .line 100038
    .line 100039
    :cond_1
    new-instance v0, Lcom/sankuai/waimai/machpro/base/MachMap;

    .line 100040
    .line 100041
    invoke-direct {v0}, Lcom/sankuai/waimai/machpro/base/MachMap;-><init>()V

    .line 100042
    .line 100043
    .line 100044
    iget-object v3, p0, Lcom/sankuai/waimai/business/search/ui/machpro/WMMpBaseFragment;->o:Lcom/sankuai/waimai/business/search/ui/SearchShareData;

    .line 100045
    .line 100046
    if-eqz v3, :cond_4

    .line 100047
    .line 100048
    iget-wide v3, v3, Lcom/sankuai/waimai/business/search/ui/SearchShareData;->v:J

    .line 100049
    .line 100050
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 100051
    .line 100052
    .line 100053
    move-result-object v3

    .line 100054
    const-string v4, "entrance_id"

    .line 100055
    .line 100056
    invoke-virtual {v0, v4, v3}, Lcom/sankuai/waimai/machpro/base/MachMap;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 100057
    .line 100058
    .line 100059
    iget-object v3, p0, Lcom/sankuai/waimai/business/search/ui/machpro/WMMpBaseFragment;->o:Lcom/sankuai/waimai/business/search/ui/SearchShareData;

    .line 100060
    .line 100061
    iget-object v3, v3, Lcom/sankuai/waimai/business/search/ui/SearchShareData;->W:Ljava/lang/String;

    .line 100062
    .line 100063
    const-string v4, "uuid"

    .line 100064
    .line 100065
    invoke-virtual {v0, v4, v3}, Lcom/sankuai/waimai/machpro/base/MachMap;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 100066
    .line 100067
    .line 100068
    iget-object v3, p0, Lcom/sankuai/waimai/business/search/ui/machpro/WMMpBaseFragment;->o:Lcom/sankuai/waimai/business/search/ui/SearchShareData;

    .line 100069
    .line 100070
    iget v3, v3, Lcom/sankuai/waimai/business/search/ui/SearchShareData;->J:I

    .line 100071
    .line 100072
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 100073
    .line 100074
    .line 100075
    move-result-object v3

    .line 100076
    const-string v4, "search_source"

    .line 100077
    .line 100078
    invoke-virtual {v0, v4, v3}, Lcom/sankuai/waimai/machpro/base/MachMap;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 100079
    .line 100080
    .line 100081
    iget-object v3, p0, Lcom/sankuai/waimai/business/search/ui/machpro/ResultSceneFragment;->s:Lcom/sankuai/waimai/business/search/ui/a;

    .line 100082
    .line 100083
    invoke-virtual {v3}, Lcom/sankuai/waimai/business/search/ui/a;->N5()Z

    .line 100084
    .line 100085
    .line 100086
    move-result v3

    .line 100087
    if-eqz v3, :cond_2

    .line 100088
    .line 100089
    const-string v3, "1"

    .line 100090
    .line 100091
    goto :goto_0

    .line 100092
    :cond_2
    const-string v3, "0"

    .line 100093
    .line 100094
    :goto_0
    const-string v4, "app_model"

    .line 100095
    .line 100096
    invoke-virtual {v0, v4, v3}, Lcom/sankuai/waimai/machpro/base/MachMap;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 100097
    .line 100098
    .line 100099
    iget-object v3, p0, Lcom/sankuai/waimai/business/search/ui/machpro/WMMpBaseFragment;->o:Lcom/sankuai/waimai/business/search/ui/SearchShareData;

    .line 100100
    .line 100101
    iget v3, v3, Lcom/sankuai/waimai/business/search/ui/SearchShareData;->w:I

    .line 100102
    .line 100103
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100104
    .line 100105
    .line 100106
    move-result-object v3

    .line 100107
    const-string v4, "category_type"

    .line 100108
    .line 100109
    invoke-virtual {v0, v4, v3}, Lcom/sankuai/waimai/machpro/base/MachMap;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 100110
    .line 100111
    .line 100112
    iget-object v3, p0, Lcom/sankuai/waimai/business/search/ui/machpro/WMMpBaseFragment;->o:Lcom/sankuai/waimai/business/search/ui/SearchShareData;

    .line 100113
    .line 100114
    iget-object v3, v3, Lcom/sankuai/waimai/business/search/ui/SearchShareData;->f:Ljava/lang/String;

    .line 100115
    .line 100116
    const-string v4, "keyword"

    .line 100117
    .line 100118
    invoke-virtual {v0, v4, v3}, Lcom/sankuai/waimai/machpro/base/MachMap;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 100119
    .line 100120
    .line 100121
    iget-object v3, p0, Lcom/sankuai/waimai/business/search/ui/machpro/WMMpBaseFragment;->o:Lcom/sankuai/waimai/business/search/ui/SearchShareData;

    .line 100122
    .line 100123
    iget v3, v3, Lcom/sankuai/waimai/business/search/ui/SearchShareData;->i:I

    .line 100124
    .line 100125
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100126
    .line 100127
    .line 100128
    move-result-object v3

    .line 100129
    const-string v4, "query_type"

    .line 100130
    .line 100131
    invoke-virtual {v0, v4, v3}, Lcom/sankuai/waimai/machpro/base/MachMap;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 100132
    .line 100133
    .line 100134
    iget-object v3, p0, Lcom/sankuai/waimai/business/search/ui/machpro/WMMpBaseFragment;->o:Lcom/sankuai/waimai/business/search/ui/SearchShareData;

    .line 100135
    .line 100136
    iget-object v3, v3, Lcom/sankuai/waimai/business/search/ui/SearchShareData;->l:Ljava/lang/String;

    .line 100137
    .line 100138
    const-string v4, "search_global_id"

    .line 100139
    .line 100140
    invoke-virtual {v0, v4, v3}, Lcom/sankuai/waimai/machpro/base/MachMap;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 100141
    .line 100142
    .line 100143
    iget-object v3, p0, Lcom/sankuai/waimai/business/search/ui/machpro/WMMpBaseFragment;->o:Lcom/sankuai/waimai/business/search/ui/SearchShareData;

    .line 100144
    .line 100145
    iget-object v3, v3, Lcom/sankuai/waimai/business/search/ui/SearchShareData;->p0:Ljava/lang/String;

    .line 100146
    .line 100147
    const-string v4, "rank_list_id"

    .line 100148
    .line 100149
    invoke-virtual {v0, v4, v3}, Lcom/sankuai/waimai/machpro/base/MachMap;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 100150
    .line 100151
    .line 100152
    iget-object v3, p0, Lcom/sankuai/waimai/business/search/ui/machpro/WMMpBaseFragment;->o:Lcom/sankuai/waimai/business/search/ui/SearchShareData;

    .line 100153
    .line 100154
    iget v3, v3, Lcom/sankuai/waimai/business/search/ui/SearchShareData;->m0:I

    .line 100155
    .line 100156
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100157
    .line 100158
    .line 100159
    move-result-object v3

    .line 100160
    const-string v4, "llm_summary_scene"

    .line 100161
    .line 100162
    invoke-virtual {v0, v4, v3}, Lcom/sankuai/waimai/machpro/base/MachMap;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 100163
    .line 100164
    .line 100165
    iget-object v3, p0, Lcom/sankuai/waimai/business/search/ui/machpro/WMMpBaseFragment;->o:Lcom/sankuai/waimai/business/search/ui/SearchShareData;

    .line 100166
    .line 100167
    iget-object v3, v3, Lcom/sankuai/waimai/business/search/ui/SearchShareData;->L0:Ljava/lang/String;

    .line 100168
    .line 100169
    const-string v4, "second_guide_filter_codes"

    .line 100170
    .line 100171
    invoke-virtual {v0, v4, v3}, Lcom/sankuai/waimai/machpro/base/MachMap;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 100172
    .line 100173
    .line 100174
    const-string v3, "sort_type"

    .line 100175
    .line 100176
    invoke-virtual {v0, v3, v1}, Lcom/sankuai/waimai/machpro/base/MachMap;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 100177
    .line 100178
    .line 100179
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 100180
    .line 100181
    const-string v4, "is_fix_keyword"

    .line 100182
    .line 100183
    invoke-virtual {v0, v4, v3}, Lcom/sankuai/waimai/machpro/base/MachMap;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 100184
    .line 100185
    .line 100186
    const-string v3, "filter_mapping"

    .line 100187
    .line 100188
    invoke-virtual {v0, v3, v2}, Lcom/sankuai/waimai/machpro/base/MachMap;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 100189
    .line 100190
    .line 100191
    const-string v3, "show_mode"

    .line 100192
    .line 100193
    invoke-virtual {v0, v3, v2}, Lcom/sankuai/waimai/machpro/base/MachMap;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 100194
    .line 100195
    .line 100196
    const-string v2, "product_card_page_index"

    .line 100197
    .line 100198
    invoke-virtual {v0, v2, v1}, Lcom/sankuai/waimai/machpro/base/MachMap;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 100199
    .line 100200
    .line 100201
    const-string v2, "product_tag_id"

    .line 100202
    .line 100203
    invoke-virtual {v0, v2, v1}, Lcom/sankuai/waimai/machpro/base/MachMap;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 100204
    .line 100205
    .line 100206
    const-string v2, "search_cursor"

    .line 100207
    .line 100208
    invoke-virtual {v0, v2, v1}, Lcom/sankuai/waimai/machpro/base/MachMap;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 100209
    .line 100210
    .line 100211
    const-string v2, "search_page_type"

    .line 100212
    .line 100213
    invoke-virtual {v0, v2, v1}, Lcom/sankuai/waimai/machpro/base/MachMap;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 100214
    .line 100215
    .line 100216
    iget-object v2, p0, Lcom/sankuai/waimai/business/search/ui/machpro/WMMpBaseFragment;->o:Lcom/sankuai/waimai/business/search/ui/SearchShareData;

    .line 100217
    .line 100218
    iget-wide v2, v2, Lcom/sankuai/waimai/business/search/ui/SearchShareData;->D:J

    .line 100219
    .line 100220
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 100221
    .line 100222
    .line 100223
    move-result-object v2

    .line 100224
    const-string v3, "search_longitude"

    .line 100225
    .line 100226
    invoke-virtual {v0, v3, v2}, Lcom/sankuai/waimai/machpro/base/MachMap;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 100227
    .line 100228
    .line 100229
    iget-object v2, p0, Lcom/sankuai/waimai/business/search/ui/machpro/WMMpBaseFragment;->o:Lcom/sankuai/waimai/business/search/ui/SearchShareData;

    .line 100230
    .line 100231
    iget-wide v2, v2, Lcom/sankuai/waimai/business/search/ui/SearchShareData;->E:J

    .line 100232
    .line 100233
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 100234
    .line 100235
    .line 100236
    move-result-object v2

    .line 100237
    const-string v3, "search_latitude"

    .line 100238
    .line 100239
    invoke-virtual {v0, v3, v2}, Lcom/sankuai/waimai/machpro/base/MachMap;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 100240
    .line 100241
    .line 100242
    const-string v2, ""

    .line 100243
    .line 100244
    const-string v3, "word_source"

    .line 100245
    .line 100246
    invoke-virtual {v0, v3, v2}, Lcom/sankuai/waimai/machpro/base/MachMap;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 100247
    .line 100248
    .line 100249
    const-string v3, "gaoda_id"

    .line 100250
    .line 100251
    invoke-virtual {v0, v3, v1}, Lcom/sankuai/waimai/machpro/base/MachMap;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 100252
    .line 100253
    .line 100254
    const-string v3, "weien_id"

    .line 100255
    .line 100256
    invoke-virtual {v0, v3, v1}, Lcom/sankuai/waimai/machpro/base/MachMap;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 100257
    .line 100258
    .line 100259
    const-string v3, "gaoda_param"

    .line 100260
    .line 100261
    invoke-virtual {v0, v3, v2}, Lcom/sankuai/waimai/machpro/base/MachMap;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 100262
    .line 100263
    .line 100264
    const-string v3, "inner_source"

    .line 100265
    .line 100266
    invoke-virtual {v0, v3, v1}, Lcom/sankuai/waimai/machpro/base/MachMap;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 100267
    .line 100268
    .line 100269
    const-string v3, "ref_list_id"

    .line 100270
    .line 100271
    invoke-virtual {v0, v3, v2}, Lcom/sankuai/waimai/machpro/base/MachMap;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 100272
    .line 100273
    .line 100274
    iget-object v2, p0, Lcom/sankuai/waimai/business/search/ui/machpro/WMMpBaseFragment;->o:Lcom/sankuai/waimai/business/search/ui/SearchShareData;

    .line 100275
    .line 100276
    iget v2, v2, Lcom/sankuai/waimai/business/search/ui/SearchShareData;->x:I

    .line 100277
    .line 100278
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100279
    .line 100280
    .line 100281
    move-result-object v2

    .line 100282
    const-string v3, "sub_category_type"

    .line 100283
    .line 100284
    invoke-virtual {v0, v3, v2}, Lcom/sankuai/waimai/machpro/base/MachMap;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 100285
    .line 100286
    .line 100287
    const-string v2, "page_index"

    .line 100288
    .line 100289
    invoke-virtual {v0, v2, v1}, Lcom/sankuai/waimai/machpro/base/MachMap;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 100290
    .line 100291
    .line 100292
    const-string v2, "page_size"

    .line 100293
    .line 100294
    invoke-virtual {v0, v2, v1}, Lcom/sankuai/waimai/machpro/base/MachMap;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 100295
    .line 100296
    .line 100297
    iget-object v1, p0, Lcom/sankuai/waimai/business/search/ui/machpro/WMMpBaseFragment;->o:Lcom/sankuai/waimai/business/search/ui/SearchShareData;

    .line 100298
    .line 100299
    iget-object v1, v1, Lcom/sankuai/waimai/business/search/ui/SearchShareData;->n0:Ljava/lang/String;

    .line 100300
    .line 100301
    const-string v2, "origin_guide_query"

    .line 100302
    .line 100303
    invoke-virtual {v0, v2, v1}, Lcom/sankuai/waimai/machpro/base/MachMap;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 100304
    .line 100305
    .line 100306
    iget-object v1, p0, Lcom/sankuai/waimai/business/search/ui/machpro/WMMpBaseFragment;->o:Lcom/sankuai/waimai/business/search/ui/SearchShareData;

    .line 100307
    .line 100308
    iget-object v1, v1, Lcom/sankuai/waimai/business/search/ui/SearchShareData;->o0:Ljava/lang/String;

    .line 100309
    .line 100310
    const-string v2, "second_guided_show_text"

    .line 100311
    .line 100312
    invoke-virtual {v0, v2, v1}, Lcom/sankuai/waimai/machpro/base/MachMap;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 100313
    .line 100314
    .line 100315
    iget-object v1, p0, Lcom/sankuai/waimai/business/search/ui/machpro/WMMpBaseFragment;->o:Lcom/sankuai/waimai/business/search/ui/SearchShareData;

    .line 100316
    .line 100317
    iget-object v1, v1, Lcom/sankuai/waimai/business/search/ui/SearchShareData;->R:Ljava/lang/String;

    .line 100318
    .line 100319
    const-string v2, "activity_filter_codes"

    .line 100320
    .line 100321
    invoke-virtual {v0, v2, v1}, Lcom/sankuai/waimai/machpro/base/MachMap;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 100322
    .line 100323
    .line 100324
    invoke-static {}, Lcom/sankuai/waimai/business/search/common/util/a;->a()Ljava/lang/String;

    .line 100325
    .line 100326
    .line 100327
    move-result-object v1

    .line 100328
    const-string v2, "behavioral_characteristics"

    .line 100329
    .line 100330
    invoke-virtual {v0, v2, v1}, Lcom/sankuai/waimai/machpro/base/MachMap;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 100331
    .line 100332
    .line 100333
    iget-object v1, p0, Lcom/sankuai/waimai/business/search/ui/machpro/WMMpBaseFragment;->o:Lcom/sankuai/waimai/business/search/ui/SearchShareData;

    .line 100334
    .line 100335
    iget-object v1, v1, Lcom/sankuai/waimai/business/search/ui/SearchShareData;->k:Ljava/lang/String;

    .line 100336
    .line 100337
    const-string v2, "search_log_id"

    .line 100338
    .line 100339
    invoke-virtual {v0, v2, v1}, Lcom/sankuai/waimai/machpro/base/MachMap;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 100340
    .line 100341
    .line 100342
    iget-object v1, p0, Lcom/sankuai/waimai/business/search/ui/machpro/WMMpBaseFragment;->o:Lcom/sankuai/waimai/business/search/ui/SearchShareData;

    .line 100343
    .line 100344
    iget v1, v1, Lcom/sankuai/waimai/business/search/ui/SearchShareData;->w:I

    .line 100345
    .line 100346
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100347
    .line 100348
    .line 100349
    move-result-object v1

    .line 100350
    const-string v2, "cat_id"

    .line 100351
    .line 100352
    invoke-virtual {v0, v2, v1}, Lcom/sankuai/waimai/machpro/base/MachMap;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 100353
    .line 100354
    .line 100355
    iget-object v1, p0, Lcom/sankuai/waimai/business/search/ui/machpro/WMMpBaseFragment;->o:Lcom/sankuai/waimai/business/search/ui/SearchShareData;

    .line 100356
    .line 100357
    iget-object v1, v1, Lcom/sankuai/waimai/business/search/ui/SearchShareData;->M0:Lcom/sankuai/waimai/business/search/model/OasisModule;

    .line 100358
    .line 100359
    if-eqz v1, :cond_3

    .line 100360
    .line 100361
    iget-object v1, v1, Lcom/sankuai/waimai/business/search/model/OasisModule;->stringData:Ljava/lang/String;

    .line 100362
    .line 100363
    const-string v2, "string_data"

    .line 100364
    .line 100365
    invoke-virtual {v0, v2, v1}, Lcom/sankuai/waimai/machpro/base/MachMap;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 100366
    .line 100367
    .line 100368
    :cond_3
    invoke-static {}, Lcom/sankuai/xm/im/IMClient;->e0()Lcom/sankuai/xm/im/IMClient;

    .line 100369
    .line 100370
    .line 100371
    move-result-object v1

    .line 100372
    invoke-virtual {v1}, Lcom/sankuai/xm/im/IMClient;->Z()S

    .line 100373
    .line 100374
    .line 100375
    move-result v1

    .line 100376
    int-to-long v1, v1

    .line 100377
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 100378
    .line 100379
    .line 100380
    move-result-object v1

    .line 100381
    const-string v2, "appid"

    .line 100382
    .line 100383
    invoke-virtual {v0, v2, v1}, Lcom/sankuai/waimai/machpro/base/MachMap;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 100384
    .line 100385
    .line 100386
    invoke-static {}, Lcom/sankuai/xm/im/IMClient;->e0()Lcom/sankuai/xm/im/IMClient;

    .line 100387
    .line 100388
    .line 100389
    move-result-object v1

    .line 100390
    invoke-virtual {v1}, Lcom/sankuai/xm/im/IMClient;->x0()J

    .line 100391
    .line 100392
    .line 100393
    move-result-wide v1

    .line 100394
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 100395
    .line 100396
    .line 100397
    move-result-object v1

    .line 100398
    const-string v2, "uid"

    .line 100399
    .line 100400
    invoke-virtual {v0, v2, v1}, Lcom/sankuai/waimai/machpro/base/MachMap;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 100401
    .line 100402
    .line 100403
    :cond_4
    move-object v2, v0

    .line 100404
    :goto_1
    return-object v2
.end method

.method public final onAttach(Landroid/app/Activity;)V
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
    sget-object v1, Lcom/sankuai/waimai/business/search/ui/machpro/ResultSceneFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xef322a

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
    invoke-super {p0, p1}, Lcom/sankuai/waimai/business/search/ui/machpro/WMMpBaseFragment;->onAttach(Landroid/app/Activity;)V

    .line 120022
    .line 120023
    .line 120024
    iget-object p1, p0, Lcom/sankuai/waimai/business/search/ui/machpro/WMMpBaseFragment;->p:Landroid/app/Activity;

    .line 120025
    check-cast p1, Lcom/sankuai/waimai/business/search/ui/a;

    iput-object p1, p0, Lcom/sankuai/waimai/business/search/ui/machpro/ResultSceneFragment;->s:Lcom/sankuai/waimai/business/search/ui/a;

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/sankuai/waimai/business/search/ui/machpro/ResultSceneFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x59cb8b

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

    sget-object v1, Lcom/sankuai/waimai/business/search/ui/machpro/ResultSceneFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x23247e

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
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation

        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    return-void
.end method
