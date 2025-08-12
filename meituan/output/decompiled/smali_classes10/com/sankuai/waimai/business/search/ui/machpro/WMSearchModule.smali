.class public Lcom/sankuai/waimai/business/search/ui/machpro/WMSearchModule;
.super Lcom/sankuai/waimai/machpro/module/MPModule;
.source "SourceFile"


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public mCurrActivityRef:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x7edd6ae4cef8bb16L    # 1.2608464856930996E303

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Lcom/sankuai/waimai/machpro/instance/MPContext;)V
    .locals 4

    .line 120000
    invoke-direct {p0, p1}, Lcom/sankuai/waimai/machpro/module/MPModule;-><init>(Lcom/sankuai/waimai/machpro/instance/MPContext;)V

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
    sget-object v1, Lcom/sankuai/waimai/business/search/ui/machpro/WMSearchModule;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v2, 0xa9cabe

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
    const/4 v0, 0x0

    .line 120025
    :try_start_0
    invoke-virtual {p1}, Lcom/sankuai/waimai/machpro/instance/MPContext;->getContext()Landroid/content/Context;

    .line 120026
    .line 120027
    .line 120028
    move-result-object p1

    .line 120029
    check-cast p1, Landroid/app/Activity;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 120030
    .line 120031
    :try_start_1
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 120032
    .line 120033
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 120034
    .line 120035
    .line 120036
    iput-object v0, p0, Lcom/sankuai/waimai/business/search/ui/machpro/WMSearchModule;->mCurrActivityRef:Ljava/lang/ref/WeakReference;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 120037
    .line 120038
    goto :goto_0

    .line 120039
    :catch_0
    move-object v0, p1

    .line 120040
    :catch_1
    move-object p1, v0

    .line 120041
    :goto_0
    if-nez p1, :cond_1

    .line 120042
    .line 120043
    invoke-static {}, Lcom/sankuai/waimai/foundation/utils/activity/a;->d()Lcom/sankuai/waimai/foundation/utils/activity/a;

    .line 120044
    .line 120045
    .line 120046
    move-result-object p1

    .line 120047
    invoke-virtual {p1}, Lcom/sankuai/waimai/foundation/utils/activity/a;->c()Landroid/app/Activity;

    .line 120048
    .line 120049
    .line 120050
    move-result-object p1

    .line 120051
    if-eqz p1, :cond_1

    .line 120052
    .line 120053
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 120054
    .line 120055
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 120056
    .line 120057
    .line 120058
    iput-object v0, p0, Lcom/sankuai/waimai/business/search/ui/machpro/WMSearchModule;->mCurrActivityRef:Ljava/lang/ref/WeakReference;

    .line 120059
    .line 120060
    :cond_1
    return-void
.end method

.method private doSearchHotLabelItem(Lcom/sankuai/waimai/machpro/base/MachMap;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .line 230000
    const/4 v0, 0x3

    .line 230001
    new-array v0, v0, [Ljava/lang/Object;

    .line 230002
    .line 230003
    const/4 v1, 0x0

    .line 230004
    aput-object p1, v0, v1

    .line 230005
    .line 230006
    const/4 v2, 0x1

    .line 230007
    aput-object p2, v0, v2

    .line 230008
    .line 230009
    const/4 v2, 0x2

    .line 230010
    aput-object p3, v0, v2

    .line 230011
    .line 230012
    sget-object v2, Lcom/sankuai/waimai/business/search/ui/machpro/WMSearchModule;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 230013
    .line 230014
    const v3, 0x1c7cea

    .line 230015
    .line 230016
    .line 230017
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 230018
    .line 230019
    .line 230020
    move-result v4

    .line 230021
    if-eqz v4, :cond_0

    .line 230022
    .line 230023
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 230024
    .line 230025
    .line 230026
    return-void

    .line 230027
    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/business/search/ui/machpro/WMSearchModule;->mCurrActivityRef:Ljava/lang/ref/WeakReference;

    .line 230028
    .line 230029
    if-eqz v0, :cond_b

    .line 230030
    .line 230031
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 230032
    .line 230033
    .line 230034
    move-result-object v0

    .line 230035
    check-cast v0, Landroid/app/Activity;

    .line 230036
    .line 230037
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 230038
    .line 230039
    .line 230040
    move-result v0

    .line 230041
    if-eqz v0, :cond_1

    .line 230042
    .line 230043
    goto/16 :goto_0

    .line 230044
    .line 230045
    :cond_1
    if-nez p1, :cond_2

    .line 230046
    .line 230047
    return-void

    .line 230048
    :cond_2
    new-instance v0, Lcom/sankuai/waimai/business/search/model/HotLabel;

    .line 230049
    .line 230050
    invoke-direct {v0}, Lcom/sankuai/waimai/business/search/model/HotLabel;-><init>()V

    .line 230051
    .line 230052
    .line 230053
    const-string v2, "search_keyword"

    .line 230054
    .line 230055
    invoke-virtual {p1, v2}, Lcom/sankuai/waimai/machpro/base/MachMap;->containsKey(Ljava/lang/String;)Z

    .line 230056
    .line 230057
    .line 230058
    move-result v3

    .line 230059
    if-eqz v3, :cond_3

    .line 230060
    .line 230061
    invoke-virtual {p1, v2}, Lcom/sankuai/waimai/machpro/base/MachMap;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 230062
    .line 230063
    .line 230064
    move-result-object v3

    .line 230065
    if-eqz v3, :cond_3

    .line 230066
    .line 230067
    invoke-virtual {p1, v2}, Lcom/sankuai/waimai/machpro/base/MachMap;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 230068
    .line 230069
    .line 230070
    move-result-object v2

    .line 230071
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 230072
    .line 230073
    .line 230074
    move-result-object v2

    .line 230075
    iput-object v2, v0, Lcom/sankuai/waimai/business/search/model/HotLabel;->searchKeyword:Ljava/lang/String;

    .line 230076
    .line 230077
    :cond_3
    const-string v2, "wm_poi_id_string"

    .line 230078
    .line 230079
    invoke-virtual {p1, v2}, Lcom/sankuai/waimai/machpro/base/MachMap;->containsKey(Ljava/lang/String;)Z

    .line 230080
    .line 230081
    .line 230082
    move-result v3

    .line 230083
    if-eqz v3, :cond_4

    .line 230084
    .line 230085
    invoke-virtual {p1, v2}, Lcom/sankuai/waimai/machpro/base/MachMap;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 230086
    .line 230087
    .line 230088
    move-result-object v3

    .line 230089
    if-eqz v3, :cond_4

    .line 230090
    .line 230091
    invoke-virtual {p1, v2}, Lcom/sankuai/waimai/machpro/base/MachMap;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 230092
    .line 230093
    .line 230094
    move-result-object v2

    .line 230095
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 230096
    .line 230097
    .line 230098
    move-result-object v2

    .line 230099
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 230100
    .line 230101
    .line 230102
    move-result-wide v2

    .line 230103
    iput-wide v2, v0, Lcom/sankuai/waimai/business/search/model/HotLabel;->poiId:J

    .line 230104
    .line 230105
    :cond_4
    const-string v2, "poi_id_str"

    .line 230106
    .line 230107
    invoke-virtual {p1, v2}, Lcom/sankuai/waimai/machpro/base/MachMap;->containsKey(Ljava/lang/String;)Z

    .line 230108
    .line 230109
    .line 230110
    move-result v3

    .line 230111
    if-eqz v3, :cond_5

    .line 230112
    .line 230113
    invoke-virtual {p1, v2}, Lcom/sankuai/waimai/machpro/base/MachMap;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 230114
    .line 230115
    .line 230116
    move-result-object v3

    .line 230117
    if-eqz v3, :cond_5

    .line 230118
    .line 230119
    invoke-virtual {p1, v2}, Lcom/sankuai/waimai/machpro/base/MachMap;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 230120
    .line 230121
    .line 230122
    move-result-object v2

    .line 230123
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 230124
    .line 230125
    .line 230126
    move-result-object v2

    .line 230127
    iput-object v2, v0, Lcom/sankuai/waimai/business/search/model/HotLabel;->poiIdStr:Ljava/lang/String;

    .line 230128
    .line 230129
    :cond_5
    const-string v2, "label_type"

    .line 230130
    .line 230131
    invoke-virtual {p1, v2}, Lcom/sankuai/waimai/machpro/base/MachMap;->containsKey(Ljava/lang/String;)Z

    .line 230132
    .line 230133
    .line 230134
    move-result v3

    .line 230135
    if-eqz v3, :cond_6

    .line 230136
    .line 230137
    invoke-virtual {p1, v2}, Lcom/sankuai/waimai/machpro/base/MachMap;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 230138
    .line 230139
    .line 230140
    move-result-object v3

    .line 230141
    if-eqz v3, :cond_6

    .line 230142
    .line 230143
    invoke-virtual {p1, v2}, Lcom/sankuai/waimai/machpro/base/MachMap;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 230144
    .line 230145
    .line 230146
    move-result-object v2

    .line 230147
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 230148
    .line 230149
    .line 230150
    move-result-object v2

    .line 230151
    invoke-static {v2, v1}, Lcom/sankuai/waimai/foundation/utils/s;->c(Ljava/lang/String;I)I

    .line 230152
    .line 230153
    .line 230154
    move-result v1

    .line 230155
    iput v1, v0, Lcom/sankuai/waimai/business/search/model/HotLabel;->labelType:I

    .line 230156
    .line 230157
    :cond_6
    const-string v1, "label_name"

    .line 230158
    .line 230159
    invoke-virtual {p1, v1}, Lcom/sankuai/waimai/machpro/base/MachMap;->containsKey(Ljava/lang/String;)Z

    .line 230160
    .line 230161
    .line 230162
    move-result v2

    .line 230163
    if-eqz v2, :cond_7

    .line 230164
    .line 230165
    invoke-virtual {p1, v1}, Lcom/sankuai/waimai/machpro/base/MachMap;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 230166
    .line 230167
    .line 230168
    move-result-object v2

    .line 230169
    if-eqz v2, :cond_7

    .line 230170
    .line 230171
    invoke-virtual {p1, v1}, Lcom/sankuai/waimai/machpro/base/MachMap;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 230172
    .line 230173
    .line 230174
    move-result-object v1

    .line 230175
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 230176
    .line 230177
    .line 230178
    move-result-object v1

    .line 230179
    iput-object v1, v0, Lcom/sankuai/waimai/business/search/model/HotLabel;->labelName:Ljava/lang/String;

    .line 230180
    .line 230181
    :cond_7
    const-string v1, "jumpe_scheme"

    .line 230182
    .line 230183
    invoke-virtual {p1, v1}, Lcom/sankuai/waimai/machpro/base/MachMap;->containsKey(Ljava/lang/String;)Z

    .line 230184
    .line 230185
    .line 230186
    move-result v2

    .line 230187
    if-eqz v2, :cond_8

    .line 230188
    .line 230189
    invoke-virtual {p1, v1}, Lcom/sankuai/waimai/machpro/base/MachMap;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 230190
    .line 230191
    .line 230192
    move-result-object v2

    .line 230193
    if-eqz v2, :cond_8

    .line 230194
    .line 230195
    invoke-virtual {p1, v1}, Lcom/sankuai/waimai/machpro/base/MachMap;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 230196
    .line 230197
    .line 230198
    move-result-object v1

    .line 230199
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 230200
    .line 230201
    .line 230202
    move-result-object v1

    .line 230203
    iput-object v1, v0, Lcom/sankuai/waimai/business/search/model/HotLabel;->jumpScheme:Ljava/lang/String;

    .line 230204
    .line 230205
    :cond_8
    const-string v1, "click_url"

    .line 230206
    .line 230207
    invoke-virtual {p1, v1}, Lcom/sankuai/waimai/machpro/base/MachMap;->containsKey(Ljava/lang/String;)Z

    .line 230208
    .line 230209
    .line 230210
    move-result v2

    .line 230211
    if-eqz v2, :cond_9

    .line 230212
    .line 230213
    invoke-virtual {p1, v1}, Lcom/sankuai/waimai/machpro/base/MachMap;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 230214
    .line 230215
    .line 230216
    move-result-object v2

    .line 230217
    if-eqz v2, :cond_9

    .line 230218
    .line 230219
    invoke-virtual {p1, v1}, Lcom/sankuai/waimai/machpro/base/MachMap;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 230220
    .line 230221
    .line 230222
    move-result-object v1

    .line 230223
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 230224
    .line 230225
    .line 230226
    move-result-object v1

    .line 230227
    iput-object v1, v0, Lcom/sankuai/waimai/business/search/model/HotLabel;->clickUrl:Ljava/lang/String;

    .line 230228
    .line 230229
    :cond_9
    const-string v1, "word_source"

    .line 230230
    .line 230231
    invoke-virtual {p1, v1}, Lcom/sankuai/waimai/machpro/base/MachMap;->containsKey(Ljava/lang/String;)Z

    .line 230232
    .line 230233
    .line 230234
    move-result v2

    .line 230235
    if-eqz v2, :cond_a

    .line 230236
    .line 230237
    invoke-virtual {p1, v1}, Lcom/sankuai/waimai/machpro/base/MachMap;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 230238
    .line 230239
    .line 230240
    move-result-object v2

    .line 230241
    if-eqz v2, :cond_a

    .line 230242
    .line 230243
    invoke-virtual {p1, v1}, Lcom/sankuai/waimai/machpro/base/MachMap;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 230244
    .line 230245
    .line 230246
    move-result-object p1

    .line 230247
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 230248
    .line 230249
    .line 230250
    move-result-object p1

    .line 230251
    iput-object p1, v0, Lcom/sankuai/waimai/business/search/model/HotLabel;->wordSource:Ljava/lang/String;

    .line 230252
    .line 230253
    :cond_a
    invoke-static {}, Lcom/meituan/android/bus/a;->a()Lcom/meituan/android/bus/a;

    .line 230254
    .line 230255
    .line 230256
    move-result-object p1

    .line 230257
    new-instance v1, Lcom/sankuai/waimai/business/search/ui/mrn/c;

    .line 230258
    .line 230259
    invoke-direct {v1, p2, v0, p3}, Lcom/sankuai/waimai/business/search/ui/mrn/c;-><init>(Ljava/lang/String;Lcom/sankuai/waimai/business/search/model/HotLabel;Ljava/lang/String;)V

    .line 230260
    .line 230261
    .line 230262
    invoke-virtual {p1, v1}, Lcom/meituan/android/bus/a;->c(Ljava/lang/Object;)V

    .line 230263
    .line 230264
    .line 230265
    :cond_b
    :goto_0
    return-void
.end method

.method private initLocalHistory()Lcom/sankuai/waimai/machpro/base/MachArray;
    .locals 6

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/waimai/business/search/ui/machpro/WMSearchModule;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xeaf1f5

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
    move-result-object v0

    .line 100018
    check-cast v0, Lcom/sankuai/waimai/machpro/base/MachArray;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    new-instance v1, Lcom/sankuai/waimai/machpro/base/MachArray;

    .line 100022
    .line 100023
    invoke-direct {v1}, Lcom/sankuai/waimai/machpro/base/MachArray;-><init>()V

    .line 100024
    .line 100025
    .line 100026
    invoke-static {}, Lcom/sankuai/waimai/platform/db/logic/PoiSearchHistoryLogic;->getAll()Ljava/util/List;

    .line 100027
    .line 100028
    .line 100029
    move-result-object v2

    .line 100030
    invoke-static {v2}, Lcom/sankuai/waimai/foundation/utils/d;->a(Ljava/util/List;)Z

    .line 100031
    .line 100032
    .line 100033
    move-result v3

    .line 100034
    if-eqz v3, :cond_1

    .line 100035
    .line 100036
    return-object v1

    .line 100037
    :cond_1
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 100038
    .line 100039
    .line 100040
    move-result v3

    .line 100041
    const/16 v4, 0xa

    .line 100042
    .line 100043
    if-le v3, v4, :cond_2

    .line 100044
    .line 100045
    invoke-interface {v2, v0, v4}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 100046
    .line 100047
    .line 100048
    move-result-object v2

    .line 100049
    :cond_2
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 100050
    .line 100051
    .line 100052
    move-result-object v0

    .line 100053
    :cond_3
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 100054
    .line 100055
    .line 100056
    move-result v2

    .line 100057
    if-eqz v2, :cond_5

    .line 100058
    .line 100059
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100060
    .line 100061
    .line 100062
    move-result-object v2

    .line 100063
    check-cast v2, Lcom/sankuai/waimai/platform/db/dao/PoiSearchHistory;

    .line 100064
    .line 100065
    if-eqz v2, :cond_3

    .line 100066
    .line 100067
    invoke-virtual {v2}, Lcom/sankuai/waimai/platform/db/dao/PoiSearchHistory;->getContent()Ljava/lang/String;

    .line 100068
    .line 100069
    .line 100070
    move-result-object v3

    .line 100071
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100072
    .line 100073
    .line 100074
    move-result v3

    .line 100075
    if-eqz v3, :cond_4

    .line 100076
    .line 100077
    goto :goto_0

    .line 100078
    :cond_4
    new-instance v3, Lcom/sankuai/waimai/machpro/base/MachMap;

    .line 100079
    .line 100080
    invoke-direct {v3}, Lcom/sankuai/waimai/machpro/base/MachMap;-><init>()V

    .line 100081
    .line 100082
    .line 100083
    invoke-virtual {v2}, Lcom/sankuai/waimai/platform/db/dao/PoiSearchHistory;->getContent()Ljava/lang/String;

    .line 100084
    .line 100085
    .line 100086
    move-result-object v4

    .line 100087
    const-string v5, "history_search_word"

    .line 100088
    .line 100089
    invoke-virtual {v3, v5, v4}, Lcom/sankuai/waimai/machpro/base/MachMap;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 100090
    .line 100091
    .line 100092
    invoke-virtual {v2}, Lcom/sankuai/waimai/platform/db/dao/PoiSearchHistory;->getPoiIdStr()Ljava/lang/String;

    .line 100093
    .line 100094
    .line 100095
    move-result-object v2

    .line 100096
    const-string v4, "poi_id_str"

    .line 100097
    .line 100098
    invoke-virtual {v3, v4, v2}, Lcom/sankuai/waimai/machpro/base/MachMap;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 100099
    .line 100100
    .line 100101
    invoke-virtual {v1, v3}, Lcom/sankuai/waimai/machpro/base/MachArray;->add(Ljava/lang/Object;)V

    .line 100102
    .line 100103
    .line 100104
    goto :goto_0

    .line 100105
    :cond_5
    return-object v1
.end method

.method private runUIThread(Ljava/lang/Runnable;)V
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
    sget-object v1, Lcom/sankuai/waimai/business/search/ui/machpro/WMSearchModule;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x8f0015

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
    iget-object v0, p0, Lcom/sankuai/waimai/business/search/ui/machpro/WMSearchModule;->mCurrActivityRef:Ljava/lang/ref/WeakReference;

    .line 120022
    .line 120023
    if-eqz v0, :cond_2

    .line 120024
    .line 120025
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 120026
    .line 120027
    .line 120028
    move-result-object v0

    .line 120029
    check-cast v0, Landroid/app/Activity;

    .line 120030
    .line 120031
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 120032
    .line 120033
    .line 120034
    move-result v0

    .line 120035
    if-eqz v0, :cond_1

    .line 120036
    .line 120037
    goto :goto_0

    .line 120038
    :cond_1
    iget-object v0, p0, Lcom/sankuai/waimai/business/search/ui/machpro/WMSearchModule;->mCurrActivityRef:Ljava/lang/ref/WeakReference;

    .line 120039
    .line 120040
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0, p1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_2
    :goto_0
    return-void
.end method

.method private serializable2MachMap(Ljava/io/Serializable;)Lcom/sankuai/waimai/machpro/base/MachMap;
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
    sget-object v1, Lcom/sankuai/waimai/business/search/ui/machpro/WMSearchModule;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x57f193

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
    check-cast p1, Lcom/sankuai/waimai/machpro/base/MachMap;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    new-instance v0, Lcom/sankuai/waimai/machpro/base/MachMap;

    .line 120025
    .line 120026
    invoke-direct {v0}, Lcom/sankuai/waimai/machpro/base/MachMap;-><init>()V

    .line 120027
    .line 120028
    .line 120029
    :try_start_0
    new-instance v1, Lcom/google/gson/GsonBuilder;

    .line 120030
    .line 120031
    invoke-direct {v1}, Lcom/google/gson/GsonBuilder;-><init>()V

    .line 120032
    .line 120033
    .line 120034
    invoke-virtual {v1}, Lcom/google/gson/GsonBuilder;->serializeSpecialFloatingPointValues()Lcom/google/gson/GsonBuilder;

    .line 120035
    .line 120036
    .line 120037
    move-result-object v1

    .line 120038
    invoke-virtual {v1}, Lcom/google/gson/GsonBuilder;->disableHtmlEscaping()Lcom/google/gson/GsonBuilder;

    .line 120039
    .line 120040
    .line 120041
    move-result-object v1

    .line 120042
    invoke-virtual {v1}, Lcom/google/gson/GsonBuilder;->enableComplexMapKeySerialization()Lcom/google/gson/GsonBuilder;

    .line 120043
    .line 120044
    .line 120045
    move-result-object v1

    .line 120046
    invoke-virtual {v1}, Lcom/google/gson/GsonBuilder;->create()Lcom/google/gson/Gson;

    .line 120047
    .line 120048
    .line 120049
    move-result-object v1

    .line 120050
    invoke-virtual {v1, p1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 120051
    .line 120052
    .line 120053
    move-result-object p1

    .line 120054
    const-class v2, Lcom/google/gson/JsonObject;

    .line 120055
    .line 120056
    invoke-virtual {v1, p1, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 120057
    .line 120058
    .line 120059
    move-result-object p1

    .line 120060
    check-cast p1, Lcom/google/gson/JsonObject;

    .line 120061
    .line 120062
    invoke-virtual {p1}, Lcom/google/gson/JsonObject;->entrySet()Ljava/util/Set;

    .line 120063
    .line 120064
    .line 120065
    move-result-object p1

    .line 120066
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 120067
    .line 120068
    .line 120069
    move-result-object p1

    .line 120070
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 120071
    .line 120072
    .line 120073
    move-result v1

    .line 120074
    if-eqz v1, :cond_2

    .line 120075
    .line 120076
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120077
    .line 120078
    .line 120079
    move-result-object v1

    .line 120080
    check-cast v1, Ljava/util/Map$Entry;

    .line 120081
    .line 120082
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 120083
    .line 120084
    .line 120085
    move-result-object v2

    .line 120086
    check-cast v2, Ljava/lang/String;

    .line 120087
    .line 120088
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 120089
    .line 120090
    .line 120091
    move-result-object v1

    .line 120092
    check-cast v1, Lcom/google/gson/JsonElement;

    .line 120093
    .line 120094
    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->isJsonPrimitive()Z

    .line 120095
    .line 120096
    .line 120097
    move-result v3

    .line 120098
    if-eqz v3, :cond_1

    .line 120099
    .line 120100
    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 120101
    .line 120102
    .line 120103
    move-result-object v1

    .line 120104
    invoke-virtual {v0, v2, v1}, Lcom/sankuai/waimai/machpro/base/MachMap;->put(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120105
    .line 120106
    .line 120107
    goto :goto_0

    .line 120108
    :catch_0
    move-exception p1

    .line 120109
    invoke-static {p1}, Lcom/sankuai/waimai/foundation/utils/log/a;->n(Ljava/lang/Throwable;)V

    .line 120110
    .line 120111
    .line 120112
    :cond_2
    return-object v0
.end method


# virtual methods
.method public dismissKeyboard()V
    .locals 4
    .annotation runtime Lcom/sankuai/waimai/machpro/base/JSMethod;
        methodName = "dismissKeyboard"
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/business/search/ui/machpro/WMSearchModule;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x2eae4

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
    iget-object v0, p0, Lcom/sankuai/waimai/business/search/ui/machpro/WMSearchModule;->mCurrActivityRef:Ljava/lang/ref/WeakReference;

    .line 100019
    .line 100020
    if-eqz v0, :cond_2

    .line 100021
    .line 100022
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 100023
    .line 100024
    .line 100025
    move-result-object v0

    .line 100026
    check-cast v0, Landroid/app/Activity;

    .line 100027
    .line 100028
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 100029
    .line 100030
    .line 100031
    move-result v0

    .line 100032
    if-eqz v0, :cond_1

    .line 100033
    .line 100034
    goto :goto_0

    .line 100035
    :cond_1
    iget-object v0, p0, Lcom/sankuai/waimai/business/search/ui/machpro/WMSearchModule;->mCurrActivityRef:Ljava/lang/ref/WeakReference;

    .line 100036
    .line 100037
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 100038
    .line 100039
    .line 100040
    move-result-object v0

    .line 100041
    instance-of v0, v0, Lcom/sankuai/waimai/business/search/ui/GlobalSearchActivity;

    .line 100042
    .line 100043
    if-eqz v0, :cond_2

    .line 100044
    .line 100045
    iget-object v0, p0, Lcom/sankuai/waimai/business/search/ui/machpro/WMSearchModule;->mCurrActivityRef:Ljava/lang/ref/WeakReference;

    .line 100046
    .line 100047
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 100048
    .line 100049
    .line 100050
    move-result-object v0

    check-cast v0, Lcom/sankuai/waimai/business/search/ui/GlobalSearchActivity;

    invoke-virtual {v0}, Lcom/sankuai/waimai/business/search/ui/GlobalSearchActivity;->R5()V

    :cond_2
    :goto_0
    return-void
.end method

.method public getHomeSearchKeywordsList()Lcom/sankuai/waimai/machpro/base/MachArray;
    .locals 6
    .annotation runtime Lcom/sankuai/waimai/machpro/base/JSMethod;
        methodName = "getHomeSearchKeywordsList"
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/business/search/ui/machpro/WMSearchModule;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xa830da

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
    check-cast v0, Lcom/sankuai/waimai/machpro/base/MachArray;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/business/search/ui/machpro/WMSearchModule;->mCurrActivityRef:Ljava/lang/ref/WeakReference;

    .line 100022
    .line 100023
    if-eqz v0, :cond_6

    .line 100024
    .line 100025
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 100026
    .line 100027
    .line 100028
    move-result-object v0

    .line 100029
    check-cast v0, Landroid/app/Activity;

    .line 100030
    .line 100031
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 100032
    .line 100033
    .line 100034
    move-result v0

    .line 100035
    if-eqz v0, :cond_1

    .line 100036
    .line 100037
    goto/16 :goto_2

    .line 100038
    .line 100039
    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/sankuai/waimai/business/search/ui/machpro/WMSearchModule;->mCurrActivityRef:Ljava/lang/ref/WeakReference;

    .line 100040
    .line 100041
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 100042
    .line 100043
    .line 100044
    move-result-object v0

    .line 100045
    check-cast v0, Landroid/content/Context;

    .line 100046
    .line 100047
    const-class v1, Lcom/sankuai/waimai/business/search/ui/SearchShareData;

    .line 100048
    .line 100049
    invoke-static {v0, v1}, Lcom/sankuai/waimai/modular/eventbus/sharedata/a;->b(Landroid/content/Context;Ljava/lang/Class;)Lcom/sankuai/waimai/modular/eventbus/sharedata/SharedData;

    .line 100050
    .line 100051
    .line 100052
    move-result-object v0

    .line 100053
    check-cast v0, Lcom/sankuai/waimai/business/search/ui/SearchShareData;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100054
    .line 100055
    if-nez v0, :cond_2

    .line 100056
    .line 100057
    new-instance v0, Lcom/sankuai/waimai/machpro/base/MachArray;

    .line 100058
    .line 100059
    invoke-direct {v0}, Lcom/sankuai/waimai/machpro/base/MachArray;-><init>()V

    .line 100060
    .line 100061
    .line 100062
    return-object v0

    .line 100063
    :cond_2
    new-instance v1, Lcom/sankuai/waimai/machpro/base/MachArray;

    .line 100064
    .line 100065
    invoke-direct {v1}, Lcom/sankuai/waimai/machpro/base/MachArray;-><init>()V

    .line 100066
    .line 100067
    .line 100068
    iget-object v2, v0, Lcom/sankuai/waimai/business/search/ui/SearchShareData;->p:Ljava/util/ArrayList;

    .line 100069
    .line 100070
    invoke-static {v2}, Lcom/sankuai/waimai/foundation/utils/d;->a(Ljava/util/List;)Z

    .line 100071
    .line 100072
    .line 100073
    move-result v2

    .line 100074
    if-eqz v2, :cond_3

    .line 100075
    .line 100076
    return-object v1

    .line 100077
    :cond_3
    iget-object v0, v0, Lcom/sankuai/waimai/business/search/ui/SearchShareData;->p:Ljava/util/ArrayList;

    .line 100078
    .line 100079
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 100080
    .line 100081
    .line 100082
    move-result-object v0

    .line 100083
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 100084
    .line 100085
    .line 100086
    move-result v2

    .line 100087
    if-eqz v2, :cond_5

    .line 100088
    .line 100089
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100090
    .line 100091
    .line 100092
    move-result-object v2

    .line 100093
    check-cast v2, Lcom/sankuai/waimai/business/search/api/RecommendedSearchKeyword;

    .line 100094
    .line 100095
    new-instance v3, Lcom/sankuai/waimai/machpro/base/MachMap;

    .line 100096
    .line 100097
    invoke-direct {v3}, Lcom/sankuai/waimai/machpro/base/MachMap;-><init>()V

    .line 100098
    .line 100099
    .line 100100
    iget-object v4, v2, Lcom/sankuai/waimai/business/search/api/RecommendedSearchKeyword;->scheme:Ljava/lang/String;

    .line 100101
    .line 100102
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100103
    .line 100104
    .line 100105
    move-result v4

    .line 100106
    if-nez v4, :cond_4

    .line 100107
    .line 100108
    iget-object v4, v2, Lcom/sankuai/waimai/business/search/api/RecommendedSearchKeyword;->scheme:Ljava/lang/String;

    .line 100109
    .line 100110
    goto :goto_1

    .line 100111
    :cond_4
    iget-object v4, v2, Lcom/sankuai/waimai/business/search/api/RecommendedSearchKeyword;->searchKeyword:Ljava/lang/String;

    .line 100112
    .line 100113
    :goto_1
    const-string v5, "keyWord"

    .line 100114
    .line 100115
    invoke-virtual {v3, v5, v4}, Lcom/sankuai/waimai/machpro/base/MachMap;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 100116
    .line 100117
    .line 100118
    iget-object v4, v2, Lcom/sankuai/waimai/business/search/api/RecommendedSearchKeyword;->viewKeyword:Ljava/lang/String;

    .line 100119
    .line 100120
    const-string v5, "showWord"

    .line 100121
    .line 100122
    invoke-virtual {v3, v5, v4}, Lcom/sankuai/waimai/machpro/base/MachMap;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 100123
    .line 100124
    .line 100125
    iget v4, v2, Lcom/sankuai/waimai/business/search/api/RecommendedSearchKeyword;->exposedIndex:I

    .line 100126
    .line 100127
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100128
    .line 100129
    .line 100130
    move-result-object v4

    .line 100131
    const-string v5, "index"

    .line 100132
    .line 100133
    invoke-virtual {v3, v5, v4}, Lcom/sankuai/waimai/machpro/base/MachMap;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 100134
    .line 100135
    .line 100136
    iget-boolean v4, v2, Lcom/sankuai/waimai/business/search/api/RecommendedSearchKeyword;->isExposed:Z

    .line 100137
    .line 100138
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 100139
    .line 100140
    .line 100141
    move-result-object v4

    .line 100142
    const-string v5, "exposure"

    .line 100143
    .line 100144
    invoke-virtual {v3, v5, v4}, Lcom/sankuai/waimai/machpro/base/MachMap;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 100145
    .line 100146
    .line 100147
    iget v2, v2, Lcom/sankuai/waimai/business/search/api/RecommendedSearchKeyword;->wordType:I

    .line 100148
    .line 100149
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100150
    .line 100151
    .line 100152
    move-result-object v2

    .line 100153
    const-string v4, "wordType"

    .line 100154
    .line 100155
    invoke-virtual {v3, v4, v2}, Lcom/sankuai/waimai/machpro/base/MachMap;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 100156
    .line 100157
    .line 100158
    invoke-virtual {v1, v3}, Lcom/sankuai/waimai/machpro/base/MachArray;->add(Ljava/lang/Object;)V

    .line 100159
    .line 100160
    .line 100161
    goto :goto_0

    .line 100162
    :cond_5
    return-object v1

    .line 100163
    :catch_0
    move-exception v0

    .line 100164
    const-string v1, "SearchShareData.get"

    .line 100165
    .line 100166
    invoke-static {v1, v0}, Lcom/sankuai/waimai/foundation/utils/log/a;->m(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 100167
    .line 100168
    .line 100169
    new-instance v0, Lcom/sankuai/waimai/machpro/base/MachArray;

    .line 100170
    .line 100171
    invoke-direct {v0}, Lcom/sankuai/waimai/machpro/base/MachArray;-><init>()V

    .line 100172
    .line 100173
    .line 100174
    return-object v0

    .line 100175
    :cond_6
    :goto_2
    new-instance v0, Lcom/sankuai/waimai/machpro/base/MachArray;

    .line 100176
    .line 100177
    invoke-direct {v0}, Lcom/sankuai/waimai/machpro/base/MachArray;-><init>()V

    .line 100178
    .line 100179
    .line 100180
    return-object v0
.end method

.method public getHotlabelandhistory()Lcom/sankuai/waimai/machpro/base/MachMap;
    .locals 4
    .annotation runtime Lcom/sankuai/waimai/machpro/base/JSMethod;
        methodName = "getHotlabelandhistory"
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/business/search/ui/machpro/WMSearchModule;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x6d0869

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
    iget-object v0, p0, Lcom/sankuai/waimai/business/search/ui/machpro/WMSearchModule;->mCurrActivityRef:Ljava/lang/ref/WeakReference;

    .line 100022
    .line 100023
    if-eqz v0, :cond_2

    .line 100024
    .line 100025
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 100026
    .line 100027
    .line 100028
    move-result-object v0

    .line 100029
    check-cast v0, Landroid/app/Activity;

    .line 100030
    .line 100031
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 100032
    .line 100033
    .line 100034
    move-result v0

    .line 100035
    if-eqz v0, :cond_1

    .line 100036
    .line 100037
    goto :goto_0

    .line 100038
    :cond_1
    invoke-static {}, Lcom/sankuai/waimai/business/search/common/util/i;->f()Lcom/sankuai/waimai/business/search/common/util/i;

    .line 100039
    .line 100040
    move-result-object v0

    invoke-virtual {v0}, Lcom/sankuai/waimai/business/search/common/util/i;->d()Lcom/sankuai/waimai/machpro/base/MachMap;

    move-result-object v0

    return-object v0

    :cond_2
    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getHotranksData()Lcom/sankuai/waimai/machpro/base/MachMap;
    .locals 4
    .annotation runtime Lcom/sankuai/waimai/machpro/base/JSMethod;
        methodName = "getHotranksData"
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/business/search/ui/machpro/WMSearchModule;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x4ff32e

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
    iget-object v0, p0, Lcom/sankuai/waimai/business/search/ui/machpro/WMSearchModule;->mCurrActivityRef:Ljava/lang/ref/WeakReference;

    .line 100022
    .line 100023
    if-eqz v0, :cond_2

    .line 100024
    .line 100025
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 100026
    .line 100027
    .line 100028
    move-result-object v0

    .line 100029
    check-cast v0, Landroid/app/Activity;

    .line 100030
    .line 100031
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 100032
    .line 100033
    .line 100034
    move-result v0

    .line 100035
    if-eqz v0, :cond_1

    .line 100036
    .line 100037
    goto :goto_0

    .line 100038
    :cond_1
    invoke-static {}, Lcom/sankuai/waimai/business/search/common/util/i;->f()Lcom/sankuai/waimai/business/search/common/util/i;

    .line 100039
    .line 100040
    move-result-object v0

    invoke-virtual {v0}, Lcom/sankuai/waimai/business/search/common/util/i;->e()Lcom/sankuai/waimai/machpro/base/MachMap;

    move-result-object v0

    return-object v0

    :cond_2
    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getPromotionWords()Lcom/sankuai/waimai/machpro/base/MachMap;
    .locals 4
    .annotation runtime Lcom/sankuai/waimai/machpro/base/JSMethod;
        methodName = "getPromotionWords"
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/business/search/ui/machpro/WMSearchModule;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x38f159

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
    iget-object v1, p0, Lcom/sankuai/waimai/business/search/ui/machpro/WMSearchModule;->mCurrActivityRef:Ljava/lang/ref/WeakReference;

    .line 100027
    .line 100028
    if-eqz v1, :cond_2

    .line 100029
    .line 100030
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 100031
    .line 100032
    .line 100033
    move-result-object v1

    .line 100034
    check-cast v1, Landroid/app/Activity;

    .line 100035
    .line 100036
    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    .line 100037
    .line 100038
    .line 100039
    move-result v1

    .line 100040
    if-eqz v1, :cond_1

    .line 100041
    .line 100042
    goto :goto_0

    .line 100043
    :cond_1
    new-instance v0, Lcom/sankuai/waimai/machpro/base/MachMap;

    .line 100044
    .line 100045
    invoke-direct {v0}, Lcom/sankuai/waimai/machpro/base/MachMap;-><init>()V

    .line 100046
    .line 100047
    .line 100048
    :cond_2
    :goto_0
    return-object v0
.end method

.method public getRecommendSearchKeywords()Lcom/sankuai/waimai/machpro/base/MachArray;
    .locals 4
    .annotation runtime Lcom/sankuai/waimai/machpro/base/JSMethod;
        methodName = "getRecommendSearchKeywords"
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/business/search/ui/machpro/WMSearchModule;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x724be0

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
    check-cast v0, Lcom/sankuai/waimai/machpro/base/MachArray;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/business/search/ui/machpro/WMSearchModule;->mCurrActivityRef:Ljava/lang/ref/WeakReference;

    .line 100022
    .line 100023
    if-eqz v0, :cond_4

    .line 100024
    .line 100025
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 100026
    .line 100027
    .line 100028
    move-result-object v0

    .line 100029
    check-cast v0, Landroid/app/Activity;

    .line 100030
    .line 100031
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 100032
    .line 100033
    .line 100034
    move-result v0

    .line 100035
    if-eqz v0, :cond_1

    .line 100036
    .line 100037
    goto :goto_0

    .line 100038
    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/sankuai/waimai/business/search/ui/machpro/WMSearchModule;->mCurrActivityRef:Ljava/lang/ref/WeakReference;

    .line 100039
    .line 100040
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 100041
    .line 100042
    .line 100043
    move-result-object v0

    .line 100044
    check-cast v0, Landroid/content/Context;

    .line 100045
    .line 100046
    const-class v1, Lcom/sankuai/waimai/business/search/ui/SearchShareData;

    .line 100047
    .line 100048
    invoke-static {v0, v1}, Lcom/sankuai/waimai/modular/eventbus/sharedata/a;->b(Landroid/content/Context;Ljava/lang/Class;)Lcom/sankuai/waimai/modular/eventbus/sharedata/SharedData;

    .line 100049
    .line 100050
    .line 100051
    move-result-object v0

    .line 100052
    check-cast v0, Lcom/sankuai/waimai/business/search/ui/SearchShareData;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100053
    .line 100054
    if-nez v0, :cond_2

    .line 100055
    .line 100056
    new-instance v0, Lcom/sankuai/waimai/machpro/base/MachArray;

    .line 100057
    .line 100058
    invoke-direct {v0}, Lcom/sankuai/waimai/machpro/base/MachArray;-><init>()V

    .line 100059
    .line 100060
    .line 100061
    return-object v0

    .line 100062
    :cond_2
    new-instance v1, Lcom/sankuai/waimai/machpro/base/MachArray;

    .line 100063
    .line 100064
    invoke-direct {v1}, Lcom/sankuai/waimai/machpro/base/MachArray;-><init>()V

    .line 100065
    .line 100066
    .line 100067
    iget-object v0, v0, Lcom/sankuai/waimai/business/search/ui/SearchShareData;->n:Lcom/sankuai/waimai/business/search/api/RecommendedSearchKeyword;

    .line 100068
    .line 100069
    if-eqz v0, :cond_3

    .line 100070
    .line 100071
    invoke-direct {p0, v0}, Lcom/sankuai/waimai/business/search/ui/machpro/WMSearchModule;->serializable2MachMap(Ljava/io/Serializable;)Lcom/sankuai/waimai/machpro/base/MachMap;

    .line 100072
    .line 100073
    .line 100074
    move-result-object v0

    .line 100075
    invoke-virtual {v1, v0}, Lcom/sankuai/waimai/machpro/base/MachArray;->add(Ljava/lang/Object;)V

    .line 100076
    .line 100077
    .line 100078
    :cond_3
    return-object v1

    .line 100079
    :catch_0
    move-exception v0

    .line 100080
    const-string v1, "SearchShareData.get"

    .line 100081
    .line 100082
    invoke-static {v1, v0}, Lcom/sankuai/waimai/foundation/utils/log/a;->m(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 100083
    .line 100084
    .line 100085
    new-instance v0, Lcom/sankuai/waimai/machpro/base/MachArray;

    .line 100086
    .line 100087
    invoke-direct {v0}, Lcom/sankuai/waimai/machpro/base/MachArray;-><init>()V

    .line 100088
    .line 100089
    .line 100090
    return-object v0

    .line 100091
    :cond_4
    :goto_0
    new-instance v0, Lcom/sankuai/waimai/machpro/base/MachArray;

    .line 100092
    .line 100093
    invoke-direct {v0}, Lcom/sankuai/waimai/machpro/base/MachArray;-><init>()V

    .line 100094
    .line 100095
    .line 100096
    return-object v0
.end method

.method public getSearchGuidePageProps()Lcom/sankuai/waimai/machpro/base/MachMap;
    .locals 5
    .annotation runtime Lcom/sankuai/waimai/machpro/base/JSMethod;
        methodName = "getSearchGuidePageProps"
    .end annotation

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
    sget-object v2, Lcom/sankuai/waimai/business/search/ui/machpro/WMSearchModule;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100008
    .line 100009
    const v3, 0x7aa038

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
    iget-object v2, p0, Lcom/sankuai/waimai/business/search/ui/machpro/WMSearchModule;->mCurrActivityRef:Ljava/lang/ref/WeakReference;

    .line 100031
    .line 100032
    if-eqz v2, :cond_4

    .line 100033
    .line 100034
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 100035
    .line 100036
    .line 100037
    move-result-object v2

    .line 100038
    check-cast v2, Landroid/content/Context;

    .line 100039
    .line 100040
    invoke-static {v2}, Lcom/sankuai/waimai/foundation/utils/g;->a(Landroid/content/Context;)Z

    .line 100041
    .line 100042
    .line 100043
    move-result v2

    .line 100044
    if-eqz v2, :cond_1

    .line 100045
    .line 100046
    goto/16 :goto_1

    .line 100047
    .line 100048
    :cond_1
    :try_start_0
    iget-object v2, p0, Lcom/sankuai/waimai/business/search/ui/machpro/WMSearchModule;->mCurrActivityRef:Ljava/lang/ref/WeakReference;

    .line 100049
    .line 100050
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 100051
    .line 100052
    .line 100053
    move-result-object v2

    .line 100054
    check-cast v2, Landroid/content/Context;

    .line 100055
    .line 100056
    const-class v3, Lcom/sankuai/waimai/business/search/ui/SearchShareData;

    .line 100057
    .line 100058
    invoke-static {v2, v3}, Lcom/sankuai/waimai/modular/eventbus/sharedata/a;->b(Landroid/content/Context;Ljava/lang/Class;)Lcom/sankuai/waimai/modular/eventbus/sharedata/SharedData;

    .line 100059
    .line 100060
    .line 100061
    move-result-object v2

    .line 100062
    check-cast v2, Lcom/sankuai/waimai/business/search/ui/SearchShareData;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100063
    .line 100064
    if-eqz v2, :cond_3

    .line 100065
    .line 100066
    iget-wide v3, v2, Lcom/sankuai/waimai/business/search/ui/SearchShareData;->v:J

    .line 100067
    .line 100068
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 100069
    .line 100070
    .line 100071
    move-result-object v3

    .line 100072
    const-string v4, "entrance_id"

    .line 100073
    .line 100074
    invoke-virtual {v0, v4, v3}, Lcom/sankuai/waimai/machpro/base/MachMap;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 100075
    .line 100076
    .line 100077
    iget v3, v2, Lcom/sankuai/waimai/business/search/ui/SearchShareData;->w:I

    .line 100078
    .line 100079
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 100080
    .line 100081
    .line 100082
    move-result-object v3

    .line 100083
    const-string v4, "category_type"

    .line 100084
    .line 100085
    invoke-virtual {v0, v4, v3}, Lcom/sankuai/waimai/machpro/base/MachMap;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 100086
    .line 100087
    .line 100088
    iget v3, v2, Lcom/sankuai/waimai/business/search/ui/SearchShareData;->x:I

    .line 100089
    .line 100090
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 100091
    .line 100092
    .line 100093
    move-result-object v3

    .line 100094
    const-string v4, "sub_category_type"

    .line 100095
    .line 100096
    invoke-virtual {v0, v4, v3}, Lcom/sankuai/waimai/machpro/base/MachMap;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 100097
    .line 100098
    .line 100099
    iget-object v3, v2, Lcom/sankuai/waimai/business/search/ui/SearchShareData;->W:Ljava/lang/String;

    .line 100100
    .line 100101
    const-string v4, "uuid"

    .line 100102
    .line 100103
    invoke-virtual {v0, v4, v3}, Lcom/sankuai/waimai/machpro/base/MachMap;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 100104
    .line 100105
    .line 100106
    iget v3, v2, Lcom/sankuai/waimai/business/search/ui/SearchShareData;->L:I

    .line 100107
    .line 100108
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 100109
    .line 100110
    .line 100111
    move-result-object v3

    .line 100112
    const-string v4, "gaoda_id"

    .line 100113
    .line 100114
    invoke-virtual {v0, v4, v3}, Lcom/sankuai/waimai/machpro/base/MachMap;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 100115
    .line 100116
    .line 100117
    iget v3, v2, Lcom/sankuai/waimai/business/search/ui/SearchShareData;->K:I

    .line 100118
    .line 100119
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 100120
    .line 100121
    .line 100122
    move-result-object v3

    .line 100123
    const-string v4, "weien_id"

    .line 100124
    .line 100125
    invoke-virtual {v0, v4, v3}, Lcom/sankuai/waimai/machpro/base/MachMap;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 100126
    .line 100127
    .line 100128
    iget-object v3, v2, Lcom/sankuai/waimai/business/search/ui/SearchShareData;->M:Ljava/lang/String;

    .line 100129
    .line 100130
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 100131
    .line 100132
    .line 100133
    move-result-object v3

    .line 100134
    const-string v4, "gaoda_param"

    .line 100135
    .line 100136
    invoke-virtual {v0, v4, v3}, Lcom/sankuai/waimai/machpro/base/MachMap;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 100137
    .line 100138
    .line 100139
    iget v3, v2, Lcom/sankuai/waimai/business/search/ui/SearchShareData;->J:I

    .line 100140
    .line 100141
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 100142
    .line 100143
    .line 100144
    move-result-object v3

    .line 100145
    const-string v4, "search_source"

    .line 100146
    .line 100147
    invoke-virtual {v0, v4, v3}, Lcom/sankuai/waimai/machpro/base/MachMap;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 100148
    .line 100149
    .line 100150
    invoke-static {}, Lcom/sankuai/waimai/platform/model/d;->b()Lcom/sankuai/waimai/platform/model/d;

    .line 100151
    .line 100152
    .line 100153
    move-result-object v3

    .line 100154
    invoke-virtual {v3}, Lcom/sankuai/waimai/platform/model/d;->a()I

    .line 100155
    .line 100156
    .line 100157
    move-result v3

    .line 100158
    const/4 v4, 0x1

    .line 100159
    if-ne v3, v4, :cond_2

    .line 100160
    .line 100161
    const-string v3, "1"

    .line 100162
    .line 100163
    goto :goto_0

    .line 100164
    :cond_2
    const-string v3, "0"

    .line 100165
    .line 100166
    :goto_0
    const-string v4, "app_model"

    .line 100167
    .line 100168
    invoke-virtual {v0, v4, v3}, Lcom/sankuai/waimai/machpro/base/MachMap;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 100169
    .line 100170
    .line 100171
    iget-object v3, v2, Lcom/sankuai/waimai/business/search/ui/SearchShareData;->p0:Ljava/lang/String;

    .line 100172
    .line 100173
    const-string v4, "rank_list_id"

    .line 100174
    .line 100175
    invoke-virtual {v0, v4, v3}, Lcom/sankuai/waimai/machpro/base/MachMap;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 100176
    .line 100177
    .line 100178
    iget-object v3, v2, Lcom/sankuai/waimai/business/search/ui/SearchShareData;->b:Ljava/lang/String;

    .line 100179
    .line 100180
    const-string v4, "rcmd_s_log_id"

    .line 100181
    .line 100182
    invoke-virtual {v0, v4, v3}, Lcom/sankuai/waimai/machpro/base/MachMap;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 100183
    .line 100184
    .line 100185
    iget v3, v2, Lcom/sankuai/waimai/business/search/ui/SearchShareData;->i:I

    .line 100186
    .line 100187
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100188
    .line 100189
    .line 100190
    move-result-object v3

    .line 100191
    const-string v4, "query_type"

    .line 100192
    .line 100193
    invoke-virtual {v0, v4, v3}, Lcom/sankuai/waimai/machpro/base/MachMap;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 100194
    .line 100195
    .line 100196
    iget-object v3, v2, Lcom/sankuai/waimai/business/search/ui/SearchShareData;->l:Ljava/lang/String;

    .line 100197
    .line 100198
    const-string v4, "search_global_id"

    .line 100199
    .line 100200
    invoke-virtual {v0, v4, v3}, Lcom/sankuai/waimai/machpro/base/MachMap;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 100201
    .line 100202
    .line 100203
    const-string v3, "sort_type"

    .line 100204
    .line 100205
    invoke-virtual {v0, v3, v1}, Lcom/sankuai/waimai/machpro/base/MachMap;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 100206
    .line 100207
    .line 100208
    const-string v3, "search_cursor"

    .line 100209
    .line 100210
    invoke-virtual {v0, v3, v1}, Lcom/sankuai/waimai/machpro/base/MachMap;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 100211
    .line 100212
    .line 100213
    invoke-static {}, Lcom/sankuai/waimai/business/search/common/util/a;->a()Ljava/lang/String;

    .line 100214
    .line 100215
    .line 100216
    move-result-object v1

    .line 100217
    const-string v3, "behavioral_characteristics"

    .line 100218
    .line 100219
    invoke-virtual {v0, v3, v1}, Lcom/sankuai/waimai/machpro/base/MachMap;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 100220
    .line 100221
    .line 100222
    iget-object v1, v2, Lcom/sankuai/waimai/business/search/ui/SearchShareData;->k:Ljava/lang/String;

    .line 100223
    .line 100224
    const-string v3, "search_log_id"

    .line 100225
    .line 100226
    invoke-virtual {v0, v3, v1}, Lcom/sankuai/waimai/machpro/base/MachMap;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 100227
    .line 100228
    .line 100229
    iget v1, v2, Lcom/sankuai/waimai/business/search/ui/SearchShareData;->w:I

    .line 100230
    .line 100231
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100232
    .line 100233
    .line 100234
    move-result-object v1

    .line 100235
    const-string v2, "cat_id"

    .line 100236
    .line 100237
    invoke-virtual {v0, v2, v1}, Lcom/sankuai/waimai/machpro/base/MachMap;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 100238
    .line 100239
    .line 100240
    invoke-static {}, Lcom/sankuai/xm/im/IMClient;->e0()Lcom/sankuai/xm/im/IMClient;

    .line 100241
    .line 100242
    .line 100243
    move-result-object v1

    .line 100244
    invoke-virtual {v1}, Lcom/sankuai/xm/im/IMClient;->Z()S

    .line 100245
    .line 100246
    .line 100247
    move-result v1

    .line 100248
    int-to-long v1, v1

    .line 100249
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 100250
    .line 100251
    .line 100252
    move-result-object v1

    .line 100253
    const-string v2, "appid"

    .line 100254
    .line 100255
    invoke-virtual {v0, v2, v1}, Lcom/sankuai/waimai/machpro/base/MachMap;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 100256
    .line 100257
    .line 100258
    invoke-static {}, Lcom/sankuai/xm/im/IMClient;->e0()Lcom/sankuai/xm/im/IMClient;

    .line 100259
    .line 100260
    .line 100261
    move-result-object v1

    .line 100262
    invoke-virtual {v1}, Lcom/sankuai/xm/im/IMClient;->x0()J

    .line 100263
    .line 100264
    .line 100265
    move-result-wide v1

    .line 100266
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 100267
    .line 100268
    .line 100269
    move-result-object v1

    .line 100270
    const-string v2, "uid"

    .line 100271
    .line 100272
    invoke-virtual {v0, v2, v1}, Lcom/sankuai/waimai/machpro/base/MachMap;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 100273
    .line 100274
    .line 100275
    :cond_3
    return-object v0

    .line 100276
    :catch_0
    move-exception v1

    .line 100277
    const-string v2, "SearchShareData.get"

    .line 100278
    .line 100279
    invoke-static {v2, v1}, Lcom/sankuai/waimai/foundation/utils/log/a;->m(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 100280
    .line 100281
    .line 100282
    :cond_4
    :goto_1
    return-object v0
.end method

.method public getSearchHistory()Lcom/sankuai/waimai/machpro/base/MachArray;
    .locals 4
    .annotation runtime Lcom/sankuai/waimai/machpro/base/JSMethod;
        methodName = "getSearchHistory"
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/business/search/ui/machpro/WMSearchModule;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xd37a01

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
    check-cast v0, Lcom/sankuai/waimai/machpro/base/MachArray;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/business/search/ui/machpro/WMSearchModule;->mCurrActivityRef:Ljava/lang/ref/WeakReference;

    .line 100022
    .line 100023
    if-eqz v0, :cond_2

    .line 100024
    .line 100025
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 100026
    .line 100027
    .line 100028
    move-result-object v0

    .line 100029
    check-cast v0, Landroid/app/Activity;

    .line 100030
    .line 100031
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 100032
    .line 100033
    .line 100034
    move-result v0

    .line 100035
    if-eqz v0, :cond_1

    .line 100036
    .line 100037
    goto :goto_0

    .line 100038
    :cond_1
    invoke-direct {p0}, Lcom/sankuai/waimai/business/search/ui/machpro/WMSearchModule;->initLocalHistory()Lcom/sankuai/waimai/machpro/base/MachArray;

    .line 100039
    .line 100040
    .line 100041
    move-result-object v0

    .line 100042
    return-object v0

    .line 100043
    :cond_2
    :goto_0
    new-instance v0, Lcom/sankuai/waimai/machpro/base/MachArray;

    .line 100044
    .line 100045
    invoke-direct {v0}, Lcom/sankuai/waimai/machpro/base/MachArray;-><init>()V

    .line 100046
    .line 100047
    .line 100048
    return-object v0
.end method

.method public searchHistoryItem(Lcom/sankuai/waimai/machpro/base/MachMap;Ljava/lang/String;)V
    .locals 4
    .annotation runtime Lcom/sankuai/waimai/machpro/base/JSMethod;
        methodName = "searchHistoryItem"
    .end annotation

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
    const/4 v1, 0x1

    .line 180007
    aput-object p2, v0, v1

    .line 180008
    .line 180009
    sget-object v1, Lcom/sankuai/waimai/business/search/ui/machpro/WMSearchModule;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180010
    .line 180011
    const v2, 0x3bdac2

    .line 180012
    .line 180013
    .line 180014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 180015
    .line 180016
    .line 180017
    move-result v3

    .line 180018
    if-eqz v3, :cond_0

    .line 180019
    .line 180020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 180021
    .line 180022
    .line 180023
    return-void

    .line 180024
    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/business/search/ui/machpro/WMSearchModule;->mCurrActivityRef:Ljava/lang/ref/WeakReference;

    .line 180025
    .line 180026
    if-eqz v0, :cond_2

    .line 180027
    .line 180028
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 180029
    .line 180030
    .line 180031
    move-result-object v0

    .line 180032
    check-cast v0, Landroid/app/Activity;

    .line 180033
    .line 180034
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 180035
    .line 180036
    .line 180037
    move-result v0

    .line 180038
    if-eqz v0, :cond_1

    .line 180039
    .line 180040
    goto :goto_0

    .line 180041
    :cond_1
    new-instance v0, Lcom/sankuai/waimai/business/search/ui/machpro/WMSearchModule$b;

    .line 180042
    .line 180043
    invoke-direct {v0, p1, p2}, Lcom/sankuai/waimai/business/search/ui/machpro/WMSearchModule$b;-><init>(Lcom/sankuai/waimai/machpro/base/MachMap;Ljava/lang/String;)V

    .line 180044
    .line 180045
    .line 180046
    invoke-direct {p0, v0}, Lcom/sankuai/waimai/business/search/ui/machpro/WMSearchModule;->runUIThread(Ljava/lang/Runnable;)V

    .line 180047
    .line 180048
    .line 180049
    :cond_2
    :goto_0
    return-void
.end method

.method public searchHotLabelItem2(Lcom/sankuai/waimai/machpro/base/MachMap;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4
    .annotation runtime Lcom/sankuai/waimai/machpro/base/JSMethod;
        methodName = "searchHotLabelItem2"
    .end annotation

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    const/4 v1, 0x2

    aput-object p3, v0, v1

    sget-object v1, Lcom/sankuai/waimai/business/search/ui/machpro/WMSearchModule;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x2040aa

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/sankuai/waimai/business/search/ui/machpro/WMSearchModule;->doSearchHotLabelItem(Lcom/sankuai/waimai/machpro/base/MachMap;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public searchHotRank(Lcom/sankuai/waimai/machpro/base/MachMap;Ljava/lang/String;)V
    .locals 10
    .annotation runtime Lcom/sankuai/waimai/machpro/base/JSMethod;
        methodName = "searchHotRank"
    .end annotation

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
    const/4 v2, 0x1

    .line 180007
    aput-object p2, v0, v2

    .line 180008
    .line 180009
    sget-object v2, Lcom/sankuai/waimai/business/search/ui/machpro/WMSearchModule;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180010
    .line 180011
    const v3, 0x26cf4d

    .line 180012
    .line 180013
    .line 180014
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 180015
    .line 180016
    .line 180017
    move-result v4

    .line 180018
    if-eqz v4, :cond_0

    .line 180019
    .line 180020
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 180021
    .line 180022
    .line 180023
    return-void

    .line 180024
    :cond_0
    if-nez p1, :cond_1

    .line 180025
    .line 180026
    return-void

    .line 180027
    :cond_1
    const-string v0, "type"

    .line 180028
    .line 180029
    invoke-virtual {p1, v0}, Lcom/sankuai/waimai/machpro/base/MachMap;->containsKey(Ljava/lang/String;)Z

    .line 180030
    .line 180031
    .line 180032
    move-result v2

    .line 180033
    if-eqz v2, :cond_2

    .line 180034
    .line 180035
    invoke-virtual {p1, v0}, Lcom/sankuai/waimai/machpro/base/MachMap;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 180036
    .line 180037
    .line 180038
    move-result-object v2

    .line 180039
    if-eqz v2, :cond_2

    .line 180040
    .line 180041
    invoke-virtual {p1, v0}, Lcom/sankuai/waimai/machpro/base/MachMap;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 180042
    .line 180043
    .line 180044
    move-result-object v0

    .line 180045
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 180046
    .line 180047
    .line 180048
    move-result-object v0

    .line 180049
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 180050
    .line 180051
    .line 180052
    move-result v0

    .line 180053
    move v4, v0

    .line 180054
    goto :goto_0

    .line 180055
    :cond_2
    const/4 v4, 0x0

    .line 180056
    :goto_0
    const-string v0, "search_word"

    .line 180057
    .line 180058
    invoke-virtual {p1, v0}, Lcom/sankuai/waimai/machpro/base/MachMap;->containsKey(Ljava/lang/String;)Z

    .line 180059
    .line 180060
    .line 180061
    move-result v2

    .line 180062
    const/4 v3, 0x0

    .line 180063
    if-eqz v2, :cond_3

    .line 180064
    .line 180065
    invoke-virtual {p1, v0}, Lcom/sankuai/waimai/machpro/base/MachMap;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 180066
    .line 180067
    .line 180068
    move-result-object v2

    .line 180069
    if-eqz v2, :cond_3

    .line 180070
    .line 180071
    invoke-virtual {p1, v0}, Lcom/sankuai/waimai/machpro/base/MachMap;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 180072
    .line 180073
    .line 180074
    move-result-object v0

    .line 180075
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 180076
    .line 180077
    .line 180078
    move-result-object v0

    .line 180079
    move-object v5, v0

    .line 180080
    goto :goto_1

    .line 180081
    :cond_3
    move-object v5, v3

    .line 180082
    :goto_1
    const-string v0, "scheme"

    .line 180083
    .line 180084
    invoke-virtual {p1, v0}, Lcom/sankuai/waimai/machpro/base/MachMap;->containsKey(Ljava/lang/String;)Z

    .line 180085
    .line 180086
    .line 180087
    move-result v2

    .line 180088
    if-eqz v2, :cond_4

    .line 180089
    .line 180090
    invoke-virtual {p1, v0}, Lcom/sankuai/waimai/machpro/base/MachMap;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 180091
    .line 180092
    .line 180093
    move-result-object v2

    .line 180094
    if-eqz v2, :cond_4

    .line 180095
    .line 180096
    invoke-virtual {p1, v0}, Lcom/sankuai/waimai/machpro/base/MachMap;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 180097
    .line 180098
    .line 180099
    move-result-object v0

    .line 180100
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 180101
    .line 180102
    .line 180103
    move-result-object v0

    .line 180104
    move-object v6, v0

    .line 180105
    goto :goto_2

    .line 180106
    :cond_4
    move-object v6, v3

    .line 180107
    :goto_2
    const-string v0, "view_word"

    .line 180108
    .line 180109
    invoke-virtual {p1, v0}, Lcom/sankuai/waimai/machpro/base/MachMap;->containsKey(Ljava/lang/String;)Z

    .line 180110
    .line 180111
    .line 180112
    move-result v2

    .line 180113
    if-eqz v2, :cond_5

    .line 180114
    .line 180115
    invoke-virtual {p1, v0}, Lcom/sankuai/waimai/machpro/base/MachMap;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 180116
    .line 180117
    .line 180118
    move-result-object v2

    .line 180119
    if-eqz v2, :cond_5

    .line 180120
    .line 180121
    invoke-virtual {p1, v0}, Lcom/sankuai/waimai/machpro/base/MachMap;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 180122
    .line 180123
    .line 180124
    move-result-object v0

    .line 180125
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 180126
    .line 180127
    .line 180128
    move-result-object v0

    .line 180129
    move-object v7, v0

    .line 180130
    goto :goto_3

    .line 180131
    :cond_5
    move-object v7, v3

    .line 180132
    :goto_3
    const-string v0, "inner_source"

    .line 180133
    .line 180134
    invoke-virtual {p1, v0}, Lcom/sankuai/waimai/machpro/base/MachMap;->containsKey(Ljava/lang/String;)Z

    .line 180135
    .line 180136
    .line 180137
    move-result v2

    .line 180138
    if-eqz v2, :cond_6

    .line 180139
    .line 180140
    invoke-virtual {p1, v0}, Lcom/sankuai/waimai/machpro/base/MachMap;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 180141
    .line 180142
    .line 180143
    move-result-object v2

    .line 180144
    if-eqz v2, :cond_6

    .line 180145
    .line 180146
    invoke-virtual {p1, v0}, Lcom/sankuai/waimai/machpro/base/MachMap;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 180147
    .line 180148
    .line 180149
    move-result-object v0

    .line 180150
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 180151
    .line 180152
    .line 180153
    move-result-object v0

    .line 180154
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 180155
    .line 180156
    .line 180157
    move-result v0

    .line 180158
    move v8, v0

    .line 180159
    goto :goto_4

    .line 180160
    :cond_6
    const/4 v8, 0x0

    .line 180161
    :goto_4
    const-string v0, "hot_search_index"

    .line 180162
    .line 180163
    invoke-virtual {p1, v0}, Lcom/sankuai/waimai/machpro/base/MachMap;->containsKey(Ljava/lang/String;)Z

    .line 180164
    .line 180165
    .line 180166
    move-result v2

    .line 180167
    if-eqz v2, :cond_7

    .line 180168
    .line 180169
    invoke-virtual {p1, v0}, Lcom/sankuai/waimai/machpro/base/MachMap;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 180170
    .line 180171
    .line 180172
    move-result-object v2

    .line 180173
    if-eqz v2, :cond_7

    .line 180174
    .line 180175
    invoke-virtual {p1, v0}, Lcom/sankuai/waimai/machpro/base/MachMap;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 180176
    .line 180177
    .line 180178
    move-result-object p1

    .line 180179
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 180180
    .line 180181
    .line 180182
    move-result-object p1

    .line 180183
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 180184
    .line 180185
    .line 180186
    move-result v1

    .line 180187
    move v9, v1

    .line 180188
    goto :goto_5

    .line 180189
    :cond_7
    const/4 v9, 0x0

    .line 180190
    :goto_5
    new-instance p1, Lcom/sankuai/waimai/business/search/ui/mrn/d;

    .line 180191
    .line 180192
    move-object v2, p1

    .line 180193
    move-object v3, p2

    .line 180194
    invoke-direct/range {v2 .. v9}, Lcom/sankuai/waimai/business/search/ui/mrn/d;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    .line 180195
    .line 180196
    .line 180197
    invoke-static {}, Lcom/meituan/android/bus/a;->a()Lcom/meituan/android/bus/a;

    .line 180198
    .line 180199
    .line 180200
    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/meituan/android/bus/a;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public setSearchHistory(Lcom/sankuai/waimai/machpro/base/MachArray;)V
    .locals 15
    .annotation runtime Lcom/sankuai/waimai/machpro/base/JSMethod;
        methodName = "setSearchHistory"
    .end annotation

    .line 120000
    move-object v0, p0

    .line 120001
    move-object/from16 v1, p1

    .line 120002
    .line 120003
    const/4 v2, 0x1

    .line 120004
    new-array v2, v2, [Ljava/lang/Object;

    .line 120005
    .line 120006
    const/4 v3, 0x0

    .line 120007
    aput-object v1, v2, v3

    .line 120008
    .line 120009
    sget-object v4, Lcom/sankuai/waimai/business/search/ui/machpro/WMSearchModule;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v5, 0x727c81

    .line 120012
    .line 120013
    .line 120014
    invoke-static {v2, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120015
    .line 120016
    .line 120017
    move-result v6

    .line 120018
    if-eqz v6, :cond_0

    .line 120019
    .line 120020
    invoke-static {v2, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120021
    .line 120022
    .line 120023
    return-void

    .line 120024
    :cond_0
    iget-object v2, v0, Lcom/sankuai/waimai/business/search/ui/machpro/WMSearchModule;->mCurrActivityRef:Ljava/lang/ref/WeakReference;

    .line 120025
    .line 120026
    if-eqz v2, :cond_9

    .line 120027
    .line 120028
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 120029
    .line 120030
    .line 120031
    move-result-object v2

    .line 120032
    check-cast v2, Landroid/app/Activity;

    .line 120033
    .line 120034
    invoke-virtual {v2}, Landroid/app/Activity;->isFinishing()Z

    .line 120035
    .line 120036
    .line 120037
    move-result v2

    .line 120038
    if-eqz v2, :cond_1

    .line 120039
    .line 120040
    goto/16 :goto_4

    .line 120041
    .line 120042
    :cond_1
    if-nez v1, :cond_2

    .line 120043
    .line 120044
    return-void

    .line 120045
    :cond_2
    invoke-virtual/range {p1 .. p1}, Lcom/sankuai/waimai/machpro/base/MachArray;->size()I

    .line 120046
    .line 120047
    .line 120048
    move-result v2

    .line 120049
    if-nez v2, :cond_3

    .line 120050
    .line 120051
    invoke-static {}, Lcom/meituan/android/bus/a;->a()Lcom/meituan/android/bus/a;

    .line 120052
    .line 120053
    .line 120054
    move-result-object v1

    .line 120055
    new-instance v2, Lcom/sankuai/waimai/business/search/ui/mrn/a;

    .line 120056
    .line 120057
    invoke-direct {v2}, Lcom/sankuai/waimai/business/search/ui/mrn/a;-><init>()V

    .line 120058
    .line 120059
    .line 120060
    invoke-virtual {v1, v2}, Lcom/meituan/android/bus/a;->c(Ljava/lang/Object;)V

    .line 120061
    .line 120062
    .line 120063
    return-void

    .line 120064
    :cond_3
    new-instance v2, Ljava/util/ArrayList;

    .line 120065
    .line 120066
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 120067
    .line 120068
    .line 120069
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lcom/sankuai/waimai/machpro/base/MachArray;->size()I

    .line 120070
    .line 120071
    .line 120072
    move-result v4

    .line 120073
    if-ge v3, v4, :cond_8

    .line 120074
    .line 120075
    invoke-virtual {v1, v3}, Lcom/sankuai/waimai/machpro/base/MachArray;->get(I)Ljava/lang/Object;

    .line 120076
    .line 120077
    .line 120078
    move-result-object v4

    .line 120079
    check-cast v4, Lcom/sankuai/waimai/machpro/base/MachMap;

    .line 120080
    .line 120081
    if-nez v4, :cond_4

    .line 120082
    .line 120083
    goto :goto_3

    .line 120084
    :cond_4
    const-string v5, "search_word"

    .line 120085
    .line 120086
    invoke-virtual {v4, v5}, Lcom/sankuai/waimai/machpro/base/MachMap;->containsKey(Ljava/lang/String;)Z

    .line 120087
    .line 120088
    .line 120089
    move-result v6

    .line 120090
    const-string v7, ""

    .line 120091
    .line 120092
    if-eqz v6, :cond_5

    .line 120093
    .line 120094
    invoke-virtual {v4, v5}, Lcom/sankuai/waimai/machpro/base/MachMap;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 120095
    .line 120096
    .line 120097
    move-result-object v6

    .line 120098
    if-eqz v6, :cond_5

    .line 120099
    .line 120100
    invoke-virtual {v4, v5}, Lcom/sankuai/waimai/machpro/base/MachMap;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 120101
    .line 120102
    .line 120103
    move-result-object v5

    .line 120104
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 120105
    .line 120106
    .line 120107
    move-result-object v5

    .line 120108
    move-object v10, v5

    .line 120109
    goto :goto_1

    .line 120110
    :cond_5
    move-object v10, v7

    .line 120111
    :goto_1
    const-string v5, "poi_id"

    .line 120112
    .line 120113
    invoke-virtual {v4, v5}, Lcom/sankuai/waimai/machpro/base/MachMap;->containsKey(Ljava/lang/String;)Z

    .line 120114
    .line 120115
    .line 120116
    move-result v6

    .line 120117
    if-eqz v6, :cond_6

    .line 120118
    .line 120119
    invoke-virtual {v4, v5}, Lcom/sankuai/waimai/machpro/base/MachMap;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 120120
    .line 120121
    .line 120122
    move-result-object v6

    .line 120123
    if-eqz v6, :cond_6

    .line 120124
    .line 120125
    invoke-virtual {v4, v5}, Lcom/sankuai/waimai/machpro/base/MachMap;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 120126
    .line 120127
    .line 120128
    move-result-object v5

    .line 120129
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 120130
    .line 120131
    .line 120132
    move-result-object v5

    .line 120133
    invoke-static {v5}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 120134
    .line 120135
    .line 120136
    move-result-wide v5

    .line 120137
    goto :goto_2

    .line 120138
    :cond_6
    const-wide/16 v5, 0x0

    .line 120139
    .line 120140
    :goto_2
    const-string v11, "poi_id_str"

    .line 120141
    .line 120142
    invoke-virtual {v4, v11}, Lcom/sankuai/waimai/machpro/base/MachMap;->containsKey(Ljava/lang/String;)Z

    .line 120143
    .line 120144
    .line 120145
    move-result v12

    .line 120146
    if-eqz v12, :cond_7

    .line 120147
    .line 120148
    invoke-virtual {v4, v11}, Lcom/sankuai/waimai/machpro/base/MachMap;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 120149
    .line 120150
    .line 120151
    move-result-object v12

    .line 120152
    if-eqz v12, :cond_7

    .line 120153
    .line 120154
    invoke-virtual {v4, v11}, Lcom/sankuai/waimai/machpro/base/MachMap;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 120155
    .line 120156
    .line 120157
    move-result-object v4

    .line 120158
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 120159
    .line 120160
    .line 120161
    move-result-object v7

    .line 120162
    :cond_7
    move-object v14, v7

    .line 120163
    new-instance v4, Lcom/sankuai/waimai/platform/db/dao/PoiSearchHistory;

    .line 120164
    .line 120165
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 120166
    .line 120167
    .line 120168
    move-result-wide v11

    .line 120169
    invoke-virtual/range {p1 .. p1}, Lcom/sankuai/waimai/machpro/base/MachArray;->size()I

    .line 120170
    .line 120171
    .line 120172
    move-result v7

    .line 120173
    int-to-long v8, v7

    .line 120174
    add-long/2addr v11, v8

    .line 120175
    int-to-long v7, v3

    .line 120176
    sub-long/2addr v11, v7

    .line 120177
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 120178
    .line 120179
    .line 120180
    move-result-object v11

    .line 120181
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 120182
    .line 120183
    .line 120184
    move-result-object v12

    .line 120185
    const-wide/16 v5, 0x0

    .line 120186
    .line 120187
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 120188
    .line 120189
    .line 120190
    move-result-object v13

    .line 120191
    const/4 v9, 0x0

    .line 120192
    move-object v8, v4

    .line 120193
    invoke-direct/range {v8 .. v14}, Lcom/sankuai/waimai/platform/db/dao/PoiSearchHistory;-><init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;)V

    .line 120194
    .line 120195
    .line 120196
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120197
    .line 120198
    .line 120199
    :goto_3
    add-int/lit8 v3, v3, 0x1

    .line 120200
    .line 120201
    goto/16 :goto_0

    .line 120202
    .line 120203
    :cond_8
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 120204
    .line 120205
    .line 120206
    move-result v1

    .line 120207
    if-nez v1, :cond_9

    .line 120208
    .line 120209
    new-instance v1, Lcom/sankuai/waimai/business/search/ui/machpro/WMSearchModule$a;

    .line 120210
    .line 120211
    invoke-direct {v1, v2}, Lcom/sankuai/waimai/business/search/ui/machpro/WMSearchModule$a;-><init>(Ljava/util/List;)V

    .line 120212
    .line 120213
    .line 120214
    invoke-static {v1}, Lrx/Observable;->fromCallable(Ljava/util/concurrent/Callable;)Lrx/Observable;

    .line 120215
    .line 120216
    .line 120217
    move-result-object v1

    .line 120218
    invoke-static {}, Lrx/schedulers/Schedulers;->io()Lrx/Scheduler;

    .line 120219
    .line 120220
    .line 120221
    move-result-object v2

    .line 120222
    invoke-virtual {v1, v2}, Lrx/Observable;->subscribeOn(Lrx/Scheduler;)Lrx/Observable;

    .line 120223
    .line 120224
    .line 120225
    move-result-object v1

    .line 120226
    invoke-virtual {v1}, Lrx/Observable;->subscribe()Lrx/Subscription;

    .line 120227
    .line 120228
    .line 120229
    :cond_9
    :goto_4
    return-void
.end method
