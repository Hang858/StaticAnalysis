.class public final Lcom/meituan/retail/c/android/mrn/router/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Lcom/google/gson/Gson;

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x2bf26b02fe4441d2L    # 5.389198914048388E-97

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p0, v0, v1

    .line 170005
    .line 170006
    const/4 v1, 0x1

    .line 170007
    aput-object p1, v0, v1

    .line 170008
    .line 170009
    sget-object v2, Lcom/meituan/retail/c/android/mrn/router/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const/4 v3, 0x0

    .line 170012
    const v4, 0x5a1808

    .line 170013
    .line 170014
    .line 170015
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170016
    .line 170017
    .line 170018
    move-result v5

    .line 170019
    if-eqz v5, :cond_0

    .line 170020
    .line 170021
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170022
    .line 170023
    .line 170024
    return-void

    .line 170025
    :cond_0
    invoke-static {p0, p1}, Lcom/meituan/retail/common/utils/c;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 170026
    .line 170027
    .line 170028
    move-result-object p0

    .line 170029
    new-instance p1, Ljava/lang/StringBuilder;

    .line 170030
    .line 170031
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 170032
    .line 170033
    .line 170034
    const-string v0, "create task for "

    .line 170035
    .line 170036
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170037
    .line 170038
    .line 170039
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170040
    .line 170041
    .line 170042
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170043
    .line 170044
    .line 170045
    move-result-object p1

    .line 170046
    const-string v0, "MRNSpeedTrack"

    .line 170047
    .line 170048
    invoke-static {v0, p1}, Lcom/meituan/retail/c/android/utils/k;->f(Ljava/lang/String;Ljava/lang/String;)I

    .line 170049
    .line 170050
    .line 170051
    invoke-static {p0, v1}, Lcom/meituan/metrics/speedmeter/b;->d(Ljava/lang/String;Z)Lcom/meituan/metrics/speedmeter/b;

    .line 170052
    .line 170053
    .line 170054
    return-void
.end method

.method public static b(Ljava/lang/String;)Z
    .locals 7

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    sget-object v3, Lcom/meituan/retail/c/android/mrn/router/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v4, 0x0

    const v5, 0xbf8d66

    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_0
    const-string v1, "mall-components"

    invoke-static {v1, p0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_1

    return v2

    :cond_1
    return v0
.end method

.method public static c(Lcom/sankuai/waimai/router/core/i;Landroid/content/Context;Lcom/meituan/retail/c/android/mrn/router/b;)Landroid/net/Uri;
    .locals 9
    .param p0    # Lcom/sankuai/waimai/router/core/i;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 220000
    const/4 v0, 0x3

    .line 220001
    new-array v0, v0, [Ljava/lang/Object;

    .line 220002
    .line 220003
    const/4 v1, 0x0

    .line 220004
    aput-object p0, v0, v1

    .line 220005
    .line 220006
    const/4 v2, 0x1

    .line 220007
    aput-object p1, v0, v2

    .line 220008
    .line 220009
    const/4 v3, 0x2

    .line 220010
    aput-object p2, v0, v3

    .line 220011
    .line 220012
    sget-object v4, Lcom/meituan/retail/c/android/mrn/router/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220013
    .line 220014
    const/4 v5, 0x0

    .line 220015
    const v6, 0x3071aa

    .line 220016
    .line 220017
    .line 220018
    invoke-static {v0, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220019
    .line 220020
    .line 220021
    move-result v7

    .line 220022
    if-eqz v7, :cond_0

    .line 220023
    .line 220024
    invoke-static {v0, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220025
    .line 220026
    .line 220027
    move-result-object p0

    .line 220028
    check-cast p0, Landroid/net/Uri;

    .line 220029
    .line 220030
    return-object p0

    .line 220031
    :cond_0
    iget-object v0, p2, Lcom/meituan/retail/c/android/mrn/router/b;->d:Ljava/lang/String;

    .line 220032
    .line 220033
    iget-object v4, p2, Lcom/meituan/retail/c/android/mrn/router/b;->e:Ljava/lang/String;

    .line 220034
    .line 220035
    invoke-static {v0, v4}, Lcom/meituan/retail/c/android/mrn/router/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 220036
    .line 220037
    .line 220038
    invoke-static {p0}, Lcom/meituan/retail/c/android/utils/d;->a(Lcom/sankuai/waimai/router/core/i;)Landroid/os/Bundle;

    .line 220039
    .line 220040
    .line 220041
    move-result-object p0

    .line 220042
    invoke-static {p2, p0}, Lcom/meituan/retail/c/android/mrn/router/whitelist/c;->c(Lcom/meituan/retail/c/android/mrn/router/b;Landroid/os/Bundle;)V

    .line 220043
    .line 220044
    .line 220045
    iget-boolean v0, p2, Lcom/meituan/retail/c/android/mrn/router/b;->h:Z

    .line 220046
    .line 220047
    if-eqz v0, :cond_1

    .line 220048
    .line 220049
    invoke-static {}, Lcom/meituan/retail/elephant/initimpl/app/a;->E()Z

    .line 220050
    .line 220051
    .line 220052
    move-result v0

    .line 220053
    if-nez v0, :cond_1

    .line 220054
    .line 220055
    iget-object v0, p2, Lcom/meituan/retail/c/android/mrn/router/b;->d:Ljava/lang/String;

    .line 220056
    .line 220057
    iget-object v4, p2, Lcom/meituan/retail/c/android/mrn/router/b;->e:Ljava/lang/String;

    .line 220058
    .line 220059
    invoke-static {v0, v4}, Lcom/meituan/retail/common/utils/c;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 220060
    .line 220061
    .line 220062
    move-result-object v0

    .line 220063
    const-string v4, "modal_metrics_task_name"

    .line 220064
    .line 220065
    invoke-virtual {p0, v4, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 220066
    .line 220067
    .line 220068
    invoke-static {p1, p0}, Lcom/meituan/retail/c/android/mrn/mrn/MallMrnModal;->z5(Landroid/content/Context;Landroid/os/Bundle;)V

    .line 220069
    .line 220070
    .line 220071
    :cond_1
    iget-boolean p1, p2, Lcom/meituan/retail/c/android/mrn/router/b;->h:Z

    .line 220072
    .line 220073
    new-array p2, v3, [Ljava/lang/Object;

    .line 220074
    .line 220075
    aput-object p0, p2, v1

    .line 220076
    .line 220077
    new-instance v0, Ljava/lang/Byte;

    .line 220078
    .line 220079
    invoke-direct {v0, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 220080
    .line 220081
    .line 220082
    aput-object v0, p2, v2

    .line 220083
    .line 220084
    sget-object v0, Lcom/meituan/retail/c/android/mrn/router/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220085
    .line 220086
    const v3, 0x31d581

    .line 220087
    .line 220088
    .line 220089
    invoke-static {p2, v5, v0, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220090
    .line 220091
    .line 220092
    move-result v4

    .line 220093
    if-eqz v4, :cond_2

    .line 220094
    .line 220095
    invoke-static {p2, v5, v0, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220096
    .line 220097
    .line 220098
    move-result-object p1

    .line 220099
    check-cast p1, Landroid/net/Uri;

    .line 220100
    .line 220101
    goto/16 :goto_4

    .line 220102
    .line 220103
    :cond_2
    if-eqz p1, :cond_3

    .line 220104
    .line 220105
    invoke-static {}, Lcom/meituan/retail/elephant/initimpl/app/a;->E()Z

    .line 220106
    .line 220107
    .line 220108
    move-result p1

    .line 220109
    if-nez p1, :cond_3

    .line 220110
    .line 220111
    const-string p1, "/mrn_modal"

    .line 220112
    .line 220113
    goto :goto_0

    .line 220114
    :cond_3
    const-string p1, "/mrn"

    .line 220115
    .line 220116
    :goto_0
    invoke-static {p1}, Lcom/meituan/retail/c/android/utils/a;->h(Ljava/lang/String;)Landroid/net/Uri;

    .line 220117
    .line 220118
    .line 220119
    move-result-object p1

    .line 220120
    if-nez p0, :cond_4

    .line 220121
    .line 220122
    goto :goto_4

    .line 220123
    :cond_4
    invoke-virtual {p0}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 220124
    .line 220125
    .line 220126
    move-result-object p2

    .line 220127
    if-eqz p2, :cond_b

    .line 220128
    .line 220129
    invoke-interface {p2}, Ljava/util/Set;->size()I

    .line 220130
    .line 220131
    .line 220132
    move-result v0

    .line 220133
    if-nez v0, :cond_5

    .line 220134
    .line 220135
    goto :goto_4

    .line 220136
    :cond_5
    invoke-virtual {p1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 220137
    .line 220138
    .line 220139
    move-result-object p1

    .line 220140
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 220141
    .line 220142
    .line 220143
    move-result-object p2

    .line 220144
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 220145
    .line 220146
    .line 220147
    move-result v0

    .line 220148
    if-eqz v0, :cond_a

    .line 220149
    .line 220150
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 220151
    .line 220152
    .line 220153
    move-result-object v0

    .line 220154
    check-cast v0, Ljava/lang/String;

    .line 220155
    .line 220156
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 220157
    .line 220158
    .line 220159
    move-result-object v3

    .line 220160
    new-array v4, v2, [Ljava/lang/Object;

    .line 220161
    .line 220162
    aput-object v3, v4, v1

    .line 220163
    .line 220164
    sget-object v6, Lcom/meituan/retail/c/android/mrn/router/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220165
    .line 220166
    const v7, 0x2d2e82

    .line 220167
    .line 220168
    .line 220169
    invoke-static {v4, v5, v6, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220170
    .line 220171
    .line 220172
    move-result v8

    .line 220173
    if-eqz v8, :cond_6

    .line 220174
    .line 220175
    invoke-static {v4, v5, v6, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220176
    .line 220177
    .line 220178
    move-result-object v4

    .line 220179
    check-cast v4, Ljava/lang/Boolean;

    .line 220180
    .line 220181
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 220182
    .line 220183
    .line 220184
    move-result v4

    .line 220185
    goto :goto_3

    .line 220186
    :cond_6
    instance-of v4, v3, Ljava/lang/Integer;

    .line 220187
    .line 220188
    if-nez v4, :cond_8

    .line 220189
    .line 220190
    instance-of v4, v3, Ljava/lang/String;

    .line 220191
    .line 220192
    if-nez v4, :cond_8

    .line 220193
    .line 220194
    instance-of v4, v3, Ljava/lang/Short;

    .line 220195
    .line 220196
    if-nez v4, :cond_8

    .line 220197
    .line 220198
    instance-of v4, v3, Ljava/lang/Long;

    .line 220199
    .line 220200
    if-nez v4, :cond_8

    .line 220201
    .line 220202
    instance-of v4, v3, Ljava/lang/Float;

    .line 220203
    .line 220204
    if-nez v4, :cond_8

    .line 220205
    .line 220206
    instance-of v4, v3, Ljava/lang/Double;

    .line 220207
    .line 220208
    if-nez v4, :cond_8

    .line 220209
    .line 220210
    instance-of v4, v3, Ljava/lang/Boolean;

    .line 220211
    .line 220212
    if-eqz v4, :cond_7

    .line 220213
    .line 220214
    goto :goto_2

    .line 220215
    :cond_7
    const/4 v4, 0x0

    .line 220216
    goto :goto_3

    .line 220217
    :cond_8
    :goto_2
    const/4 v4, 0x1

    .line 220218
    :goto_3
    if-nez v4, :cond_9

    .line 220219
    .line 220220
    goto :goto_1

    .line 220221
    :cond_9
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 220222
    .line 220223
    .line 220224
    move-result-object v3

    .line 220225
    invoke-virtual {p1, v0, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 220226
    .line 220227
    .line 220228
    goto :goto_1

    .line 220229
    :cond_a
    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 220230
    .line 220231
    .line 220232
    move-result-object p1

    .line 220233
    :cond_b
    :goto_4
    const-string p2, "mrn_entry"

    .line 220234
    .line 220235
    invoke-virtual {p0, p2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 220236
    .line 220237
    .line 220238
    move-result-object p0

    .line 220239
    invoke-static {p0}, Lcom/meituan/retail/c/android/mrn/router/g;->b(Ljava/lang/String;)Z

    .line 220240
    .line 220241
    .line 220242
    move-result p0

    .line 220243
    if-eqz p0, :cond_c

    .line 220244
    .line 220245
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 220246
    .line 220247
    .line 220248
    move-result-object p0

    .line 220249
    new-instance p2, Lcom/meituan/retail/c/android/report/trace/f;

    .line 220250
    .line 220251
    invoke-direct {p2, v1, v2, p0}, Lcom/meituan/retail/c/android/report/trace/f;-><init>(IZLjava/lang/String;)V

    .line 220252
    .line 220253
    .line 220254
    invoke-virtual {p2}, Lcom/meituan/retail/c/android/report/trace/f;->a()V

    .line 220255
    .line 220256
    .line 220257
    :cond_c
    return-object p1
.end method

.method public static d(Lcom/sankuai/waimai/router/core/i;)Landroid/net/Uri;
    .locals 12
    .param p0    # Lcom/sankuai/waimai/router/core/i;
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
    aput-object p0, v1, v2

    .line 120005
    .line 120006
    sget-object v3, Lcom/meituan/retail/c/android/mrn/router/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v4, 0x0

    .line 120009
    const v5, 0x36d27a

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v6

    .line 120016
    if-eqz v6, :cond_0

    .line 120017
    .line 120018
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120019
    .line 120020
    .line 120021
    move-result-object p0

    .line 120022
    check-cast p0, Landroid/net/Uri;

    .line 120023
    .line 120024
    return-object p0

    .line 120025
    :cond_0
    iget-object v1, p0, Lcom/sankuai/waimai/router/core/i;->a:Landroid/content/Context;

    .line 120026
    .line 120027
    iget-object v3, p0, Lcom/sankuai/waimai/router/core/i;->b:Landroid/net/Uri;

    .line 120028
    .line 120029
    const/4 v5, 0x3

    .line 120030
    new-array v6, v5, [Ljava/lang/Object;

    .line 120031
    .line 120032
    aput-object v1, v6, v2

    .line 120033
    .line 120034
    aput-object v3, v6, v0

    .line 120035
    .line 120036
    const/4 v7, 0x2

    .line 120037
    aput-object p0, v6, v7

    .line 120038
    .line 120039
    sget-object v8, Lcom/meituan/retail/c/android/mrn/router/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120040
    .line 120041
    const v9, 0x58b1c1

    .line 120042
    .line 120043
    .line 120044
    invoke-static {v6, v4, v8, v9}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120045
    .line 120046
    .line 120047
    move-result v10

    .line 120048
    if-eqz v10, :cond_1

    .line 120049
    .line 120050
    invoke-static {v6, v4, v8, v9}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120051
    .line 120052
    .line 120053
    move-result-object p0

    .line 120054
    move-object v4, p0

    .line 120055
    check-cast v4, Landroid/net/Uri;

    .line 120056
    .line 120057
    goto/16 :goto_7

    .line 120058
    .line 120059
    :cond_1
    invoke-virtual {v3}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 120060
    .line 120061
    .line 120062
    move-result-object v6

    .line 120063
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120064
    .line 120065
    .line 120066
    move-result v8

    .line 120067
    if-eqz v8, :cond_2

    .line 120068
    .line 120069
    goto/16 :goto_7

    .line 120070
    .line 120071
    :cond_2
    invoke-static {v6}, Lcom/meituan/retail/c/android/mrn/router/whitelist/b;->e(Ljava/lang/String;)Lcom/meituan/retail/c/android/mrn/router/b;

    .line 120072
    .line 120073
    .line 120074
    move-result-object v8

    .line 120075
    new-instance v9, Ljava/lang/StringBuilder;

    .line 120076
    .line 120077
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 120078
    .line 120079
    .line 120080
    const-string v10, "path: "

    .line 120081
    .line 120082
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120083
    .line 120084
    .line 120085
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120086
    .line 120087
    .line 120088
    const-string v6, ", model: "

    .line 120089
    .line 120090
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120091
    .line 120092
    .line 120093
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 120094
    .line 120095
    .line 120096
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120097
    .line 120098
    .line 120099
    move-result-object v6

    .line 120100
    const-string v9, "MrnDispatcher transToMrnPath()"

    .line 120101
    .line 120102
    invoke-static {v9, v6}, Lcom/meituan/retail/c/android/utils/k;->f(Ljava/lang/String;Ljava/lang/String;)I

    .line 120103
    .line 120104
    .line 120105
    if-eqz v8, :cond_3

    .line 120106
    .line 120107
    invoke-static {p0, v1, v8}, Lcom/meituan/retail/c/android/mrn/router/g;->c(Lcom/sankuai/waimai/router/core/i;Landroid/content/Context;Lcom/meituan/retail/c/android/mrn/router/b;)Landroid/net/Uri;

    .line 120108
    .line 120109
    .line 120110
    move-result-object v4

    .line 120111
    goto/16 :goto_7

    .line 120112
    .line 120113
    :cond_3
    invoke-virtual {v3}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 120114
    .line 120115
    .line 120116
    move-result-object v6

    .line 120117
    new-array v8, v0, [Ljava/lang/Object;

    .line 120118
    .line 120119
    aput-object v6, v8, v2

    .line 120120
    .line 120121
    sget-object v9, Lcom/meituan/retail/c/android/mrn/router/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120122
    .line 120123
    const v10, 0xfc3509

    .line 120124
    .line 120125
    .line 120126
    invoke-static {v8, v4, v9, v10}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120127
    .line 120128
    .line 120129
    move-result v11

    .line 120130
    if-eqz v11, :cond_4

    .line 120131
    .line 120132
    invoke-static {v8, v4, v9, v10}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120133
    .line 120134
    .line 120135
    move-result-object v6

    .line 120136
    check-cast v6, Lcom/meituan/retail/c/android/mrn/router/b;

    .line 120137
    .line 120138
    goto :goto_1

    .line 120139
    :cond_4
    invoke-static {}, Lcom/meituan/retail/c/android/app/config/c;->a()Lcom/meituan/retail/c/android/app/config/c;

    .line 120140
    .line 120141
    .line 120142
    move-result-object v8

    .line 120143
    invoke-virtual {v8, v6}, Lcom/meituan/retail/c/android/app/config/c;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 120144
    .line 120145
    .line 120146
    move-result-object v6

    .line 120147
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120148
    .line 120149
    .line 120150
    move-result v8

    .line 120151
    if-nez v8, :cond_7

    .line 120152
    .line 120153
    :try_start_0
    new-array v8, v2, [Ljava/lang/Object;

    .line 120154
    .line 120155
    sget-object v9, Lcom/meituan/retail/c/android/mrn/router/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120156
    .line 120157
    const v10, 0x5a47b

    .line 120158
    .line 120159
    .line 120160
    invoke-static {v8, v4, v9, v10}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120161
    .line 120162
    .line 120163
    move-result v11

    .line 120164
    if-eqz v11, :cond_5

    .line 120165
    .line 120166
    invoke-static {v8, v4, v9, v10}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120167
    .line 120168
    .line 120169
    move-result-object v8

    .line 120170
    check-cast v8, Lcom/google/gson/Gson;

    .line 120171
    .line 120172
    goto :goto_0

    .line 120173
    :cond_5
    sget-object v8, Lcom/meituan/retail/c/android/mrn/router/g;->a:Lcom/google/gson/Gson;

    .line 120174
    .line 120175
    if-nez v8, :cond_6

    .line 120176
    .line 120177
    new-instance v8, Lcom/google/gson/Gson;

    .line 120178
    .line 120179
    invoke-direct {v8}, Lcom/google/gson/Gson;-><init>()V

    .line 120180
    .line 120181
    .line 120182
    sput-object v8, Lcom/meituan/retail/c/android/mrn/router/g;->a:Lcom/google/gson/Gson;

    .line 120183
    .line 120184
    :cond_6
    sget-object v8, Lcom/meituan/retail/c/android/mrn/router/g;->a:Lcom/google/gson/Gson;

    .line 120185
    .line 120186
    :goto_0
    const-class v9, Lcom/meituan/retail/c/android/mrn/router/b;

    .line 120187
    .line 120188
    invoke-virtual {v8, v6, v9}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 120189
    .line 120190
    .line 120191
    move-result-object v6

    .line 120192
    check-cast v6, Lcom/meituan/retail/c/android/mrn/router/b;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120193
    .line 120194
    goto :goto_1

    .line 120195
    :catch_0
    :cond_7
    move-object v6, v4

    .line 120196
    :goto_1
    if-eqz v6, :cond_b

    .line 120197
    .line 120198
    new-array v8, v7, [Ljava/lang/Object;

    .line 120199
    .line 120200
    aput-object v6, v8, v2

    .line 120201
    .line 120202
    aput-object v1, v8, v0

    .line 120203
    .line 120204
    sget-object v9, Lcom/meituan/retail/c/android/mrn/router/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120205
    .line 120206
    const v10, 0xf786b

    .line 120207
    .line 120208
    .line 120209
    invoke-static {v8, v4, v9, v10}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120210
    .line 120211
    .line 120212
    move-result v11

    .line 120213
    if-eqz v11, :cond_8

    .line 120214
    .line 120215
    invoke-static {v8, v4, v9, v10}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120216
    .line 120217
    .line 120218
    move-result-object v8

    .line 120219
    check-cast v8, Ljava/lang/Boolean;

    .line 120220
    .line 120221
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120222
    .line 120223
    .line 120224
    move-result v8

    .line 120225
    goto :goto_3

    .line 120226
    :cond_8
    if-nez v1, :cond_9

    .line 120227
    .line 120228
    goto :goto_2

    .line 120229
    :cond_9
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 120230
    .line 120231
    .line 120232
    move-result-object v8

    .line 120233
    invoke-static {v8}, Lcom/meituan/retail/c/android/utils/o;->a(Landroid/content/Context;)I

    .line 120234
    .line 120235
    .line 120236
    move-result v8

    .line 120237
    invoke-virtual {v6, v8}, Lcom/meituan/retail/c/android/mrn/router/b;->a(I)Z

    .line 120238
    .line 120239
    .line 120240
    move-result v8

    .line 120241
    if-eqz v8, :cond_a

    .line 120242
    .line 120243
    const/4 v8, 0x1

    .line 120244
    goto :goto_3

    .line 120245
    :cond_a
    :goto_2
    const/4 v8, 0x0

    .line 120246
    :goto_3
    if-eqz v8, :cond_b

    .line 120247
    .line 120248
    invoke-static {p0, v1, v6}, Lcom/meituan/retail/c/android/mrn/router/g;->c(Lcom/sankuai/waimai/router/core/i;Landroid/content/Context;Lcom/meituan/retail/c/android/mrn/router/b;)Landroid/net/Uri;

    .line 120249
    .line 120250
    .line 120251
    move-result-object v4

    .line 120252
    goto :goto_7

    .line 120253
    :cond_b
    new-array v6, v0, [Ljava/lang/Object;

    .line 120254
    .line 120255
    aput-object v3, v6, v2

    .line 120256
    .line 120257
    sget-object v2, Lcom/meituan/retail/c/android/mrn/router/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120258
    .line 120259
    const v8, 0xe27b82

    .line 120260
    .line 120261
    .line 120262
    invoke-static {v6, v4, v2, v8}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120263
    .line 120264
    .line 120265
    move-result v9

    .line 120266
    if-eqz v9, :cond_c

    .line 120267
    .line 120268
    invoke-static {v6, v4, v2, v8}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120269
    .line 120270
    .line 120271
    move-result-object v0

    .line 120272
    check-cast v0, Lcom/meituan/retail/c/android/mrn/router/b;

    .line 120273
    .line 120274
    goto :goto_6

    .line 120275
    :cond_c
    invoke-virtual {v3}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 120276
    .line 120277
    .line 120278
    move-result-object v2

    .line 120279
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120280
    .line 120281
    .line 120282
    move-result v6

    .line 120283
    if-nez v6, :cond_10

    .line 120284
    .line 120285
    const-string v6, "/page"

    .line 120286
    .line 120287
    invoke-virtual {v2, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 120288
    .line 120289
    .line 120290
    move-result v6

    .line 120291
    if-nez v6, :cond_d

    .line 120292
    .line 120293
    goto :goto_5

    .line 120294
    :cond_d
    const-string v6, "/"

    .line 120295
    .line 120296
    invoke-virtual {v2, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 120297
    .line 120298
    .line 120299
    move-result-object v2

    .line 120300
    array-length v6, v2

    .line 120301
    const/4 v8, 0x4

    .line 120302
    if-ge v6, v8, :cond_e

    .line 120303
    .line 120304
    goto :goto_5

    .line 120305
    :cond_e
    new-instance v6, Lcom/meituan/retail/c/android/mrn/router/b;

    .line 120306
    .line 120307
    invoke-direct {v6}, Lcom/meituan/retail/c/android/mrn/router/b;-><init>()V

    .line 120308
    .line 120309
    .line 120310
    const-string v8, "mall-"

    .line 120311
    .line 120312
    invoke-static {v8}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120313
    .line 120314
    .line 120315
    move-result-object v8

    .line 120316
    aget-object v7, v2, v7

    .line 120317
    .line 120318
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120319
    .line 120320
    .line 120321
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120322
    .line 120323
    .line 120324
    move-result-object v7

    .line 120325
    iput-object v7, v6, Lcom/meituan/retail/c/android/mrn/router/b;->d:Ljava/lang/String;

    .line 120326
    .line 120327
    aget-object v2, v2, v5

    .line 120328
    .line 120329
    iput-object v2, v6, Lcom/meituan/retail/c/android/mrn/router/b;->e:Ljava/lang/String;

    .line 120330
    .line 120331
    invoke-static {v3}, Lcom/meituan/retail/c/android/utils/a0;->c(Landroid/net/Uri;)I

    .line 120332
    .line 120333
    .line 120334
    move-result v2

    .line 120335
    if-ne v2, v0, :cond_f

    .line 120336
    .line 120337
    goto :goto_4

    .line 120338
    :cond_f
    const/4 v0, 0x0

    .line 120339
    :goto_4
    iput-boolean v0, v6, Lcom/meituan/retail/c/android/mrn/router/b;->h:Z

    .line 120340
    .line 120341
    sget-object v0, Lcom/meituan/retail/c/android/mrn/router/whitelist/a;->a:Ljava/lang/String;

    .line 120342
    .line 120343
    iput-object v0, v6, Lcom/meituan/retail/c/android/mrn/router/b;->g:Ljava/lang/String;

    .line 120344
    .line 120345
    move-object v0, v6

    .line 120346
    goto :goto_6

    .line 120347
    :cond_10
    :goto_5
    move-object v0, v4

    .line 120348
    :goto_6
    if-eqz v0, :cond_11

    .line 120349
    .line 120350
    invoke-static {p0, v1, v0}, Lcom/meituan/retail/c/android/mrn/router/g;->c(Lcom/sankuai/waimai/router/core/i;Landroid/content/Context;Lcom/meituan/retail/c/android/mrn/router/b;)Landroid/net/Uri;

    .line 120351
    .line 120352
    .line 120353
    move-result-object v4

    .line 120354
    :cond_11
    :goto_7
    return-object v4
.end method
