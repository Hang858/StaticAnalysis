.class public final Lcom/sankuai/waimai/store/search/ui/result/mach/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sankuai/waimai/store/search/ui/result/mach/c$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/sankuai/waimai/store/search/ui/result/mach/c$a;

.field public static b:Lcom/sankuai/waimai/store/search/ui/result/mach/d;

.field public static c:Lcom/sankuai/waimai/platform/mach/monitor/a;

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static d:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 100000
    const-wide v0, -0x5cc8d36aeb1ade32L    # -4.865033352758493E-139

    .line 100001
    .line 100002
    .line 100003
    .line 100004
    .line 100005
    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    .line 100006
    .line 100007
    .line 100008
    new-instance v0, Lcom/sankuai/waimai/store/search/ui/result/mach/c$a;

    .line 100009
    .line 100010
    const-string v1, "NON_REQUEST_FLOW"

    .line 100011
    .line 100012
    invoke-direct {v0, v1, v1}, Lcom/sankuai/waimai/store/search/ui/result/mach/c$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 100013
    .line 100014
    .line 100015
    sput-object v0, Lcom/sankuai/waimai/store/search/ui/result/mach/c;->a:Lcom/sankuai/waimai/store/search/ui/result/mach/c$a;

    .line 100016
    .line 100017
    new-instance v0, Lcom/sankuai/waimai/store/search/ui/result/mach/d;

    .line 100018
    .line 100019
    invoke-direct {v0}, Lcom/sankuai/waimai/store/search/ui/result/mach/d;-><init>()V

    .line 100020
    .line 100021
    .line 100022
    sput-object v0, Lcom/sankuai/waimai/store/search/ui/result/mach/c;->b:Lcom/sankuai/waimai/store/search/ui/result/mach/d;

    .line 100023
    .line 100024
    new-instance v0, Lcom/sankuai/waimai/platform/mach/monitor/a;

    .line 100025
    .line 100026
    const-string v1, "wm-search-result"

    .line 100027
    .line 100028
    invoke-direct {v0, v1}, Lcom/sankuai/waimai/platform/mach/monitor/a;-><init>(Ljava/lang/String;)V

    .line 100029
    .line 100030
    .line 100031
    sput-object v0, Lcom/sankuai/waimai/store/search/ui/result/mach/c;->c:Lcom/sankuai/waimai/platform/mach/monitor/a;

    .line 100032
    .line 100033
    sput-object v1, Lcom/sankuai/waimai/store/search/ui/result/mach/c;->d:Ljava/lang/String;

    .line 100034
    .line 100035
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/sankuai/waimai/store/search/ui/result/e;)Lcom/sankuai/waimai/store/search/ui/result/mach/c$a;
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    sget-object v1, Lcom/sankuai/waimai/store/search/ui/result/mach/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0xfe13a1

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/sankuai/waimai/store/search/ui/result/mach/c$a;

    return-object p0

    :cond_0
    new-instance v0, Lcom/sankuai/waimai/store/search/ui/result/mach/c$a;

    iget-object v1, p0, Lcom/sankuai/waimai/store/search/ui/result/b;->c:Ljava/lang/String;

    iget-object p0, p0, Lcom/sankuai/waimai/store/search/ui/result/e;->I:Lcom/sankuai/waimai/store/search/model/GlobalPageResponse;

    iget-object p0, p0, Lcom/sankuai/waimai/store/search/model/GlobalPageResponse;->traceId:Ljava/lang/String;

    invoke-direct {v0, v1, p0}, Lcom/sankuai/waimai/store/search/ui/result/mach/c$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static b(Ljava/util/Map;Lcom/sankuai/waimai/store/search/ui/SearchShareData;Ljava/lang/String;)Ljava/util/Map;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/sankuai/waimai/store/search/ui/SearchShareData;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 190000
    const/4 v0, 0x3

    .line 190001
    new-array v0, v0, [Ljava/lang/Object;

    .line 190002
    .line 190003
    const/4 v1, 0x0

    .line 190004
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 190005
    .line 190006
    .line 190007
    move-result-object v2

    .line 190008
    aput-object p0, v0, v1

    .line 190009
    .line 190010
    const/4 v1, 0x1

    .line 190011
    aput-object p1, v0, v1

    .line 190012
    .line 190013
    const/4 v3, 0x2

    .line 190014
    aput-object p2, v0, v3

    .line 190015
    .line 190016
    sget-object p2, Lcom/sankuai/waimai/store/search/ui/result/mach/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190017
    .line 190018
    const/4 v3, 0x0

    .line 190019
    const v4, 0xb50d61

    .line 190020
    .line 190021
    .line 190022
    invoke-static {v0, v3, p2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 190023
    .line 190024
    .line 190025
    move-result v5

    .line 190026
    if-eqz v5, :cond_0

    .line 190027
    .line 190028
    invoke-static {v0, v3, p2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 190029
    .line 190030
    .line 190031
    move-result-object p0

    .line 190032
    check-cast p0, Ljava/util/Map;

    .line 190033
    .line 190034
    return-object p0

    .line 190035
    :cond_0
    new-instance p2, Ljava/util/HashMap;

    .line 190036
    .line 190037
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 190038
    .line 190039
    .line 190040
    if-eqz p0, :cond_1

    .line 190041
    .line 190042
    invoke-virtual {p2, p0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 190043
    .line 190044
    .line 190045
    :cond_1
    iget-object p0, p1, Lcom/sankuai/waimai/store/search/ui/SearchShareData;->g:Ljava/lang/String;

    .line 190046
    .line 190047
    const-string v0, "qw_type_id"

    .line 190048
    .line 190049
    invoke-virtual {p2, v0, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 190050
    .line 190051
    .line 190052
    iget-object p0, p1, Lcom/sankuai/waimai/store/search/ui/SearchShareData;->f:Ljava/lang/String;

    .line 190053
    .line 190054
    iget-object v0, p1, Lcom/sankuai/waimai/store/search/ui/SearchShareData;->e:Ljava/lang/String;

    .line 190055
    .line 190056
    invoke-static {p0, v0}, Lcom/sankuai/waimai/store/base/search/c;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 190057
    .line 190058
    .line 190059
    move-result-object p0

    .line 190060
    const-string v0, "stid"

    .line 190061
    .line 190062
    invoke-virtual {p2, v0, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 190063
    .line 190064
    .line 190065
    iget-object p0, p1, Lcom/sankuai/waimai/store/search/ui/SearchShareData;->h:Ljava/lang/String;

    .line 190066
    .line 190067
    const-string v0, "keyword"

    .line 190068
    .line 190069
    invoke-virtual {p2, v0, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 190070
    .line 190071
    .line 190072
    iget-object p0, p1, Lcom/sankuai/waimai/store/search/ui/SearchShareData;->k:Ljava/lang/String;

    .line 190073
    .line 190074
    const-string v0, "label_word"

    .line 190075
    .line 190076
    invoke-virtual {p2, v0, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 190077
    .line 190078
    .line 190079
    iget p0, p1, Lcom/sankuai/waimai/store/search/ui/SearchShareData;->z:I

    .line 190080
    .line 190081
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 190082
    .line 190083
    .line 190084
    move-result-object p0

    .line 190085
    const-string v0, "template_type"

    .line 190086
    .line 190087
    invoke-virtual {p2, v0, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 190088
    .line 190089
    .line 190090
    iget-object p0, p1, Lcom/sankuai/waimai/store/search/ui/SearchShareData;->n:Ljava/lang/String;

    .line 190091
    .line 190092
    const-string v0, "search_log_id"

    .line 190093
    .line 190094
    invoke-virtual {p2, v0, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 190095
    .line 190096
    .line 190097
    iget p0, p1, Lcom/sankuai/waimai/store/search/ui/SearchShareData;->v:I

    .line 190098
    .line 190099
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 190100
    .line 190101
    .line 190102
    move-result-object p0

    .line 190103
    const-string v0, "cat_id"

    .line 190104
    .line 190105
    invoke-virtual {p2, v0, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 190106
    .line 190107
    .line 190108
    const-string p0, "sort_type"

    .line 190109
    .line 190110
    invoke-virtual {p2, p0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 190111
    .line 190112
    .line 190113
    iget p0, p1, Lcom/sankuai/waimai/store/search/ui/SearchShareData;->o0:I

    .line 190114
    .line 190115
    const-string v0, "spu_mode"

    .line 190116
    .line 190117
    const-string v3, ""

    .line 190118
    .line 190119
    const-string v4, "filter_codes"

    .line 190120
    .line 190121
    invoke-static {p0, p2, v0, v4, v3}, Landroid/support/v4/app/a;->x(ILjava/util/HashMap;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 190122
    .line 190123
    .line 190124
    iget-object p0, p1, Lcom/sankuai/waimai/store/search/ui/SearchShareData;->M0:Ljava/lang/String;

    .line 190125
    .line 190126
    if-nez p0, :cond_2

    .line 190127
    .line 190128
    move-object p0, v3

    .line 190129
    :cond_2
    const-string v0, "paotui_channel"

    .line 190130
    .line 190131
    invoke-virtual {p2, v0, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 190132
    .line 190133
    .line 190134
    iget-object p0, p1, Lcom/sankuai/waimai/store/search/ui/SearchShareData;->N0:Ljava/lang/String;

    .line 190135
    .line 190136
    if-nez p0, :cond_3

    .line 190137
    .line 190138
    move-object p0, v3

    .line 190139
    :cond_3
    const-string v0, "more_param"

    .line 190140
    .line 190141
    invoke-virtual {p2, v0, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 190142
    .line 190143
    .line 190144
    iget-wide v4, p1, Lcom/sankuai/waimai/store/search/ui/SearchShareData;->u:J

    .line 190145
    .line 190146
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 190147
    .line 190148
    .line 190149
    move-result-object p0

    .line 190150
    const-string v0, "navigate_type"

    .line 190151
    .line 190152
    invoke-virtual {p2, v0, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 190153
    .line 190154
    .line 190155
    iget p0, p1, Lcom/sankuai/waimai/store/search/ui/SearchShareData;->g0:I

    .line 190156
    .line 190157
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 190158
    .line 190159
    .line 190160
    move-result-object p0

    .line 190161
    const-string v0, "search_source"

    .line 190162
    .line 190163
    invoke-virtual {p2, v0, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 190164
    .line 190165
    .line 190166
    iget-object p0, p1, Lcom/sankuai/waimai/store/search/ui/SearchShareData;->o:Ljava/lang/String;

    .line 190167
    .line 190168
    const-string v0, "search_global_id"

    .line 190169
    .line 190170
    invoke-virtual {p2, v0, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 190171
    .line 190172
    .line 190173
    iget p0, p1, Lcom/sankuai/waimai/store/search/ui/SearchShareData;->m0:I

    .line 190174
    .line 190175
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 190176
    .line 190177
    .line 190178
    move-result-object p0

    .line 190179
    const-string v0, "search_mode"

    .line 190180
    .line 190181
    invoke-virtual {p2, v0, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 190182
    .line 190183
    .line 190184
    invoke-static {p1}, Lcom/sankuai/waimai/store/search/statistics/g;->c(Lcom/sankuai/waimai/store/search/ui/SearchShareData;)Ljava/lang/String;

    .line 190185
    .line 190186
    .line 190187
    move-result-object p0

    .line 190188
    const-string v0, "is_filter_result"

    .line 190189
    .line 190190
    invoke-virtual {p2, v0, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 190191
    .line 190192
    .line 190193
    invoke-static {p1}, Lcom/sankuai/waimai/store/search/statistics/g;->d(Lcom/sankuai/waimai/store/search/ui/SearchShareData;)Ljava/lang/String;

    .line 190194
    .line 190195
    .line 190196
    move-result-object p0

    .line 190197
    const-string v0, "is_filter_sec_result"

    .line 190198
    .line 190199
    invoke-virtual {p2, v0, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 190200
    .line 190201
    .line 190202
    invoke-static {p1}, Lcom/sankuai/waimai/store/search/statistics/g;->h(Lcom/sankuai/waimai/store/search/ui/SearchShareData;)J

    .line 190203
    .line 190204
    .line 190205
    move-result-wide v4

    .line 190206
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 190207
    .line 190208
    .line 190209
    move-result-object p0

    .line 190210
    const-string v0, "rank_type"

    .line 190211
    .line 190212
    invoke-virtual {p2, v0, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 190213
    .line 190214
    .line 190215
    invoke-static {p1}, Lcom/sankuai/waimai/store/search/statistics/g;->e(Lcom/sankuai/waimai/store/search/ui/SearchShareData;)Ljava/lang/String;

    .line 190216
    .line 190217
    .line 190218
    move-result-object p0

    .line 190219
    const-string v0, "filter_type"

    .line 190220
    .line 190221
    invoke-virtual {p2, v0, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 190222
    .line 190223
    .line 190224
    iget-object p0, p1, Lcom/sankuai/waimai/store/search/ui/SearchShareData;->A0:Ljava/lang/String;

    .line 190225
    .line 190226
    const-string v0, "trace_info"

    .line 190227
    .line 190228
    invoke-virtual {p2, v0, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 190229
    .line 190230
    .line 190231
    iget-object p0, p1, Lcom/sankuai/waimai/store/search/ui/SearchShareData;->B0:Ljava/lang/String;

    .line 190232
    .line 190233
    const-string v0, "user_prefer_type"

    .line 190234
    .line 190235
    invoke-virtual {p2, v0, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 190236
    .line 190237
    .line 190238
    iget-object p0, p1, Lcom/sankuai/waimai/store/search/ui/SearchShareData;->D0:Ljava/util/Map;

    .line 190239
    .line 190240
    invoke-static {p0}, Lcom/sankuai/waimai/store/util/i;->g(Ljava/lang/Object;)Ljava/lang/String;

    .line 190241
    .line 190242
    .line 190243
    move-result-object p0

    .line 190244
    const-string v0, "exp_ab_info"

    .line 190245
    .line 190246
    invoke-virtual {p2, v0, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 190247
    .line 190248
    .line 190249
    const-string p0, "tab_code"

    .line 190250
    .line 190251
    invoke-virtual {p2, p0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 190252
    .line 190253
    .line 190254
    const-string p0, "poi_nest_scroll_type"

    .line 190255
    .line 190256
    invoke-virtual {p2, p0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 190257
    .line 190258
    .line 190259
    iget-object p0, p1, Lcom/sankuai/waimai/store/search/ui/SearchShareData;->i:Ljava/lang/String;

    .line 190260
    .line 190261
    const-string v0, "selected_query"

    .line 190262
    .line 190263
    invoke-virtual {p2, v0, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 190264
    .line 190265
    .line 190266
    iget-object p0, p1, Lcom/sankuai/waimai/store/search/ui/SearchShareData;->j:Ljava/lang/String;

    .line 190267
    .line 190268
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 190269
    .line 190270
    .line 190271
    move-result p0

    .line 190272
    if-eqz p0, :cond_4

    .line 190273
    .line 190274
    iget-object p0, p1, Lcom/sankuai/waimai/store/search/ui/SearchShareData;->h:Ljava/lang/String;

    .line 190275
    .line 190276
    goto :goto_0

    .line 190277
    :cond_4
    iget-object p0, p1, Lcom/sankuai/waimai/store/search/ui/SearchShareData;->j:Ljava/lang/String;

    .line 190278
    .line 190279
    :goto_0
    const-string v0, "original_query"

    .line 190280
    .line 190281
    invoke-virtual {p2, v0, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 190282
    .line 190283
    .line 190284
    iget-object p0, p1, Lcom/sankuai/waimai/store/search/ui/SearchShareData;->O0:Ljava/lang/String;

    .line 190285
    .line 190286
    const-string v0, "maicai_support_level"

    .line 190287
    .line 190288
    invoke-virtual {p2, v0, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 190289
    .line 190290
    .line 190291
    iget-object p0, p1, Lcom/sankuai/waimai/store/search/ui/SearchShareData;->P0:Ljava/lang/String;

    .line 190292
    .line 190293
    const-string p1, "maicai_support_classify"

    .line 190294
    .line 190295
    const-string v0, "bu_id"

    .line 190296
    .line 190297
    invoke-static {p2, p1, p0, v1, v0}, Landroid/arch/lifecycle/d;->y(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 190298
    .line 190299
    .line 190300
    return-object p2
.end method

.method public static c(Lcom/sankuai/waimai/mach/recycler/c;Ljava/lang/String;Ljava/lang/String;Landroid/app/Activity;Ljava/util/Map;Ljava/lang/String;IILcom/sankuai/waimai/mach/b;Lcom/sankuai/waimai/store/search/ui/result/mach/c$a;Ljava/util/Map;Ljava/util/Map;)Lcom/sankuai/waimai/mach/recycler/d;
    .locals 18
    .param p0    # Lcom/sankuai/waimai/mach/recycler/c;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/app/Activity;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Ljava/util/Map;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p6    # I
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sankuai/waimai/mach/recycler/c;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Landroid/app/Activity;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            "II",
            "Lcom/sankuai/waimai/mach/a;",
            "Lcom/sankuai/waimai/mach/b;",
            "Lcom/sankuai/waimai/store/search/ui/result/mach/c$a;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/sankuai/waimai/mach/recycler/d;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v7, p1

    move-object/from16 v8, p3

    move-object/from16 v9, p4

    move-object/from16 v10, p5

    move-object/from16 v11, p9

    move-object/from16 v12, p10

    move-object/from16 v13, p11

    const/16 v1, 0xd

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const/4 v3, 0x1

    aput-object v7, v1, v3

    const/4 v4, 0x2

    aput-object p2, v1, v4

    const/4 v5, 0x3

    aput-object v8, v1, v5

    const/4 v5, 0x4

    aput-object v9, v1, v5

    const/4 v5, 0x5

    aput-object v10, v1, v5

    new-instance v5, Ljava/lang/Integer;

    move/from16 v14, p6

    invoke-direct {v5, v14}, Ljava/lang/Integer;-><init>(I)V

    const/4 v6, 0x6

    aput-object v5, v1, v6

    new-instance v5, Ljava/lang/Integer;

    move/from16 v15, p7

    invoke-direct {v5, v15}, Ljava/lang/Integer;-><init>(I)V

    const/4 v6, 0x7

    aput-object v5, v1, v6

    const/16 v5, 0x8

    const/4 v6, 0x0

    aput-object v6, v1, v5

    const/16 v5, 0x9

    aput-object p8, v1, v5

    const/16 v5, 0xa

    aput-object v11, v1, v5

    const/16 v5, 0xb

    aput-object v12, v1, v5

    const/16 v5, 0xc

    aput-object v13, v1, v5

    sget-object v5, Lcom/sankuai/waimai/store/search/ui/result/mach/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0x342bb0

    invoke-static {v1, v6, v5, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v17

    if-eqz v17, :cond_0

    invoke-static {v1, v6, v5, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sankuai/waimai/mach/recycler/d;

    return-object v0

    .line 1
    :cond_0
    invoke-static/range {p1 .. p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-object v6

    .line 2
    :cond_1
    invoke-static/range {p2 .. p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, ""

    goto :goto_0

    :cond_2
    move-object/from16 v1, p2

    .line 3
    :goto_0
    sget-object v3, Lcom/sankuai/waimai/store/search/ui/result/mach/c;->d:Ljava/lang/String;

    const/16 v5, 0x1388

    .line 4
    invoke-virtual {v0, v7, v1, v3, v5}, Lcom/sankuai/waimai/mach/recycler/c;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lcom/sankuai/waimai/mach/recycler/f;

    move-result-object v3

    if-eqz v3, :cond_f

    .line 5
    invoke-static/range {p1 .. p1}, Lcom/sankuai/waimai/store/search/ui/result/mach/e;->d(Ljava/lang/String;)V

    .line 6
    invoke-virtual/range {p3 .. p3}, Landroid/app/Activity;->isDestroyed()Z

    move-result v1

    if-eqz v1, :cond_3

    return-object v6

    .line 7
    :cond_3
    invoke-static/range {p3 .. p3}, Lcom/sankuai/waimai/store/search/ui/SearchShareData;->g(Landroid/content/Context;)Lcom/sankuai/waimai/store/search/ui/SearchShareData;

    move-result-object v5

    if-nez v5, :cond_4

    return-object v6

    :cond_4
    const-string v1, "mach_custom_env_value"

    if-eqz v9, :cond_5

    .line 8
    invoke-static {v12, v5, v7}, Lcom/sankuai/waimai/store/search/ui/result/mach/c;->b(Ljava/util/Map;Lcom/sankuai/waimai/store/search/ui/SearchShareData;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v6

    .line 9
    invoke-interface {v9, v1, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    if-nez p8, :cond_6

    .line 10
    new-instance v6, Lcom/sankuai/waimai/store/search/ui/result/mach/h;

    invoke-direct {v6}, Lcom/sankuai/waimai/store/search/ui/result/mach/h;-><init>()V

    goto :goto_1

    :cond_6
    move-object/from16 v6, p8

    .line 11
    :goto_1
    new-instance v2, Lcom/sankuai/waimai/search/common/mach/builder/a;

    iget-object v4, v5, Lcom/sankuai/waimai/store/search/ui/SearchShareData;->z0:Ljava/lang/String;

    const-string v0, "sg"

    invoke-direct {v2, v8, v0, v4}, Lcom/sankuai/waimai/search/common/mach/builder/a;-><init>(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, Lcom/sankuai/waimai/store/search/ui/result/mach/f;

    move-object/from16 p2, v1

    sget-object v1, Lcom/sankuai/waimai/store/search/ui/result/mach/c;->c:Lcom/sankuai/waimai/platform/mach/monitor/a;

    invoke-direct {v4, v7, v1}, Lcom/sankuai/waimai/store/search/ui/result/mach/f;-><init>(Ljava/lang/String;Lcom/sankuai/waimai/platform/mach/monitor/a;)V

    .line 12
    invoke-virtual {v2, v4}, Lcom/sankuai/waimai/search/common/mach/builder/a;->f(Lcom/sankuai/waimai/mach/e;)Lcom/sankuai/waimai/search/common/mach/builder/a;

    move-result-object v1

    .line 13
    invoke-virtual {v1, v6}, Lcom/sankuai/waimai/search/common/mach/builder/a;->d(Lcom/sankuai/waimai/mach/b;)Lcom/sankuai/waimai/search/common/mach/builder/a;

    move-result-object v1

    .line 14
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    const-string v4, "product_channel"

    .line 15
    invoke-virtual {v2, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    invoke-virtual {v1, v2}, Lcom/sankuai/waimai/search/common/mach/builder/a;->c(Ljava/util/Map;)Lcom/sankuai/waimai/search/common/mach/builder/a;

    move-result-object v0

    new-instance v1, Lcom/sankuai/waimai/store/search/ui/result/mach/a;

    invoke-direct {v1}, Lcom/sankuai/waimai/store/search/ui/result/mach/a;-><init>()V

    .line 17
    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/search/common/mach/builder/a;->b(Lcom/sankuai/waimai/mach/a;)Lcom/sankuai/waimai/search/common/mach/builder/a;

    move-result-object v0

    .line 18
    invoke-virtual {v0}, Lcom/sankuai/waimai/search/common/mach/builder/a;->a()Lcom/sankuai/waimai/mach/Mach$j;

    move-result-object v4

    new-instance v0, Lcom/sankuai/waimai/store/util/img/a;

    invoke-direct {v0}, Lcom/sankuai/waimai/store/util/img/a;-><init>()V

    .line 19
    iput-object v0, v4, Lcom/sankuai/waimai/mach/Mach$j;->c:Lcom/sankuai/waimai/mach/IImageLoader;

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object v4, v0, v1

    const/4 v2, 0x1

    aput-object v5, v0, v2

    .line 20
    sget-object v2, Lcom/sankuai/waimai/store/search/ui/result/mach/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0x99371c

    move-object/from16 v16, v6

    const/4 v6, 0x0

    invoke-static {v0, v6, v2, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v17

    if-eqz v17, :cond_7

    invoke-static {v0, v6, v2, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    goto :goto_4

    .line 21
    :cond_7
    iget-object v0, v5, Lcom/sankuai/waimai/store/search/ui/SearchShareData;->R0:Lcom/sankuai/waimai/store/search/ui/result/ISearchTemplateProvider;

    if-eqz v0, :cond_9

    .line 22
    invoke-interface {v0}, Lcom/sankuai/waimai/store/search/ui/result/ISearchTemplateProvider;->providerMachComponentProcessor()Landroid/support/v4/util/SparseArrayCompat;

    move-result-object v0

    .line 23
    iget-object v1, v5, Lcom/sankuai/waimai/store/search/ui/SearchShareData;->R0:Lcom/sankuai/waimai/store/search/ui/result/ISearchTemplateProvider;

    invoke-interface {v1}, Lcom/sankuai/waimai/store/search/ui/result/ISearchTemplateProvider;->providerMachRenderEngine()Lcom/sankuai/waimai/mach/render/b;

    move-result-object v6

    if-eqz v0, :cond_a

    .line 24
    invoke-virtual {v0}, Landroid/support/v4/util/SparseArrayCompat;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_2
    if-ge v2, v1, :cond_a

    .line 25
    invoke-virtual {v0, v2}, Landroid/support/v4/util/SparseArrayCompat;->get(I)Ljava/lang/Object;

    move-result-object v17

    move-object/from16 p8, v0

    move-object/from16 v0, v17

    check-cast v0, Lcom/sankuai/waimai/mach/ITagProcessor;

    if-nez v0, :cond_8

    goto :goto_3

    .line 26
    :cond_8
    invoke-virtual {v4, v0}, Lcom/sankuai/waimai/mach/Mach$j;->l(Lcom/sankuai/waimai/mach/ITagProcessor;)Lcom/sankuai/waimai/mach/Mach$j;

    :goto_3
    add-int/lit8 v2, v2, 0x1

    move-object/from16 v0, p8

    goto :goto_2

    :cond_9
    const/4 v6, 0x0

    .line 27
    :cond_a
    iput-object v6, v4, Lcom/sankuai/waimai/mach/Mach$j;->l:Lcom/sankuai/waimai/mach/render/c;

    .line 28
    :goto_4
    new-instance v0, Lcom/sankuai/waimai/store/view/standard/mach/SGScrollerProcessor;

    iget-boolean v1, v5, Lcom/sankuai/waimai/store/search/ui/SearchShareData;->q0:Z

    invoke-direct {v0, v1}, Lcom/sankuai/waimai/store/view/standard/mach/SGScrollerProcessor;-><init>(Z)V

    invoke-virtual {v4, v0}, Lcom/sankuai/waimai/mach/Mach$j;->l(Lcom/sankuai/waimai/mach/ITagProcessor;)Lcom/sankuai/waimai/mach/Mach$j;

    .line 29
    new-instance v0, Lcom/sankuai/waimai/store/mach/swiper/b;

    invoke-direct {v0}, Lcom/sankuai/waimai/store/mach/swiper/b;-><init>()V

    invoke-virtual {v4, v0}, Lcom/sankuai/waimai/mach/Mach$j;->l(Lcom/sankuai/waimai/mach/ITagProcessor;)Lcom/sankuai/waimai/mach/Mach$j;

    .line 30
    new-instance v0, Lcom/sankuai/waimai/store/platform/domain/core/goods/newStylePrice/machandprice/HandPriceMachProcessor;

    invoke-direct {v0}, Lcom/sankuai/waimai/store/platform/domain/core/goods/newStylePrice/machandprice/HandPriceMachProcessor;-><init>()V

    invoke-virtual {v4, v0}, Lcom/sankuai/waimai/mach/Mach$j;->l(Lcom/sankuai/waimai/mach/ITagProcessor;)Lcom/sankuai/waimai/mach/Mach$j;

    .line 31
    new-instance v0, Lcom/sankuai/waimai/store/mach/SGCommonMachUtilModule;

    invoke-direct {v0}, Lcom/sankuai/waimai/store/mach/SGCommonMachUtilModule;-><init>()V

    invoke-virtual {v4, v0}, Lcom/sankuai/waimai/mach/Mach$j;->f(Lcom/sankuai/waimai/mach/js/JSInvokeNativeMethod;)Lcom/sankuai/waimai/mach/Mach$j;

    .line 32
    instance-of v0, v8, Lcom/sankuai/waimai/store/search/ui/GlobalSearchActivity;

    if-eqz v0, :cond_b

    .line 33
    new-instance v0, Lcom/sankuai/waimai/store/search/ui/result/mach/bridge/a;

    move-object v1, v8

    check-cast v1, Lcom/sankuai/waimai/store/search/ui/GlobalSearchActivity;

    iget-object v2, v5, Lcom/sankuai/waimai/store/search/ui/SearchShareData;->z0:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lcom/sankuai/waimai/store/search/ui/result/mach/bridge/a;-><init>(Lcom/sankuai/waimai/store/search/ui/GlobalSearchActivity;Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Lcom/sankuai/waimai/mach/Mach$j;->f(Lcom/sankuai/waimai/mach/js/JSInvokeNativeMethod;)Lcom/sankuai/waimai/mach/Mach$j;

    .line 34
    new-instance v0, Lcom/sankuai/waimai/store/search/ui/result/mach/bridge/b;

    invoke-direct {v0, v1, v5}, Lcom/sankuai/waimai/store/search/ui/result/mach/bridge/b;-><init>(Lcom/sankuai/waimai/store/search/ui/GlobalSearchActivity;Lcom/sankuai/waimai/store/search/ui/SearchShareData;)V

    invoke-virtual {v4, v0}, Lcom/sankuai/waimai/mach/Mach$j;->f(Lcom/sankuai/waimai/mach/js/JSInvokeNativeMethod;)Lcom/sankuai/waimai/mach/Mach$j;

    .line 35
    :cond_b
    sget-object v0, Lcom/sankuai/waimai/store/search/ui/result/mach/c;->b:Lcom/sankuai/waimai/store/search/ui/result/mach/d;

    invoke-static/range {p3 .. p3}, Lcom/meituan/android/common/statistics/utils/AppUtil;->generatePageInfoKey(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/sankuai/waimai/store/search/ui/result/mach/d;->a:Ljava/lang/String;

    .line 36
    new-instance v0, Lcom/sankuai/waimai/mach/recycler/d;

    sget-object v6, Lcom/sankuai/waimai/store/search/ui/result/mach/c;->d:Ljava/lang/String;

    sget-object v17, Lcom/sankuai/waimai/store/search/ui/SearchShareData;->U0:Ljava/lang/String;

    move-object/from16 v2, p2

    move-object v1, v0

    move-object v9, v2

    move-object/from16 v2, p1

    move-object v14, v5

    move-object v5, v6

    move-object/from16 v15, v16

    move-object/from16 v6, v17

    invoke-direct/range {v1 .. v6}, Lcom/sankuai/waimai/mach/recycler/d;-><init>(Ljava/lang/String;Lcom/sankuai/waimai/mach/recycler/f;Lcom/sankuai/waimai/mach/Mach$j;Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    instance-of v1, v15, Lcom/sankuai/waimai/store/search/ui/result/mach/d;

    if-eqz v1, :cond_c

    .line 38
    move-object v6, v15

    check-cast v6, Lcom/sankuai/waimai/store/search/ui/result/mach/d;

    .line 39
    invoke-static/range {p3 .. p3}, Lcom/meituan/android/common/statistics/utils/AppUtil;->generatePageInfoKey(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v6, Lcom/sankuai/waimai/store/search/ui/result/mach/d;->a:Ljava/lang/String;

    .line 40
    iput-object v0, v6, Lcom/sankuai/waimai/store/search/ui/result/mach/d;->b:Lcom/sankuai/waimai/mach/recycler/d;

    .line 41
    iput-object v13, v6, Lcom/sankuai/waimai/store/search/ui/result/mach/d;->d:Ljava/util/Map;

    .line 42
    :cond_c
    instance-of v1, v15, Lcom/sankuai/waimai/store/search/ui/result/mach/h;

    if-eqz v1, :cond_d

    .line 43
    move-object v6, v15

    check-cast v6, Lcom/sankuai/waimai/store/search/ui/result/mach/h;

    .line 44
    invoke-static/range {p3 .. p3}, Lcom/meituan/android/common/statistics/utils/AppUtil;->generatePageInfoKey(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v6, Lcom/sankuai/waimai/store/search/ui/result/mach/h;->a:Ljava/lang/String;

    .line 45
    iput-object v0, v6, Lcom/sankuai/waimai/store/search/ui/result/mach/h;->b:Lcom/sankuai/waimai/mach/recycler/d;

    .line 46
    iput-object v13, v6, Lcom/sankuai/waimai/store/search/ui/result/mach/h;->d:Ljava/util/Map;

    .line 47
    :cond_d
    new-instance v1, Lcom/sankuai/waimai/store/search/ui/result/mach/b;

    invoke-direct {v1, v8, v0}, Lcom/sankuai/waimai/store/search/ui/result/mach/b;-><init>(Landroid/app/Activity;Lcom/sankuai/waimai/mach/recycler/d;)V

    iput-object v1, v0, Lcom/sankuai/waimai/mach/recycler/d;->f:Lcom/sankuai/waimai/mach/d;

    .line 48
    invoke-static {v12, v14, v7}, Lcom/sankuai/waimai/store/search/ui/result/mach/c;->b(Ljava/util/Map;Lcom/sankuai/waimai/store/search/ui/SearchShareData;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v1

    .line 49
    invoke-virtual {v0, v9, v1}, Lcom/sankuai/waimai/mach/recycler/d;->h(Ljava/lang/String;Ljava/lang/Object;)Lcom/sankuai/waimai/mach/recycler/d;

    .line 50
    sget-object v6, Lcom/sankuai/waimai/store/search/ui/result/mach/c;->d:Ljava/lang/String;

    move-object v9, v0

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    move-object v2, v9

    move/from16 v3, p6

    move/from16 v4, p7

    move-object/from16 v5, p4

    invoke-virtual/range {v0 .. v6}, Lcom/sankuai/waimai/mach/recycler/c;->g(Landroid/app/Activity;Lcom/sankuai/waimai/mach/recycler/d;IILjava/util/Map;Ljava/lang/String;)V

    .line 51
    iget-object v0, v9, Lcom/sankuai/waimai/mach/recycler/a;->b:Lcom/sankuai/waimai/mach/node/a;

    if-nez v0, :cond_e

    .line 52
    invoke-static {v7, v10, v11}, Lcom/sankuai/waimai/store/search/ui/result/mach/e;->e(Ljava/lang/String;Ljava/lang/String;Lcom/sankuai/waimai/store/search/ui/result/mach/c$a;)V

    goto :goto_5

    .line 53
    :cond_e
    invoke-static {v7, v11}, Lcom/sankuai/waimai/store/search/ui/result/mach/e;->f(Ljava/lang/String;Lcom/sankuai/waimai/store/search/ui/result/mach/c$a;)V

    :goto_5
    return-object v9

    .line 54
    :cond_f
    invoke-static {v7, v11}, Lcom/sankuai/waimai/store/search/ui/result/mach/e;->c(Ljava/lang/String;Lcom/sankuai/waimai/store/search/ui/result/mach/c$a;)V

    const/4 v0, 0x0

    return-object v0
.end method
