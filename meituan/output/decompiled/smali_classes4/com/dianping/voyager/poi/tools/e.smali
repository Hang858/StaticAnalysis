.class public final Lcom/dianping/voyager/poi/tools/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x778b95b9c096ea98L    # -6.18295536042219E-268

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    sget-object v0, Lcom/dianping/voyager/util/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const-string v0, "gcpoi_"

    sput-object v0, Lcom/dianping/voyager/poi/tools/e;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/net/Uri;)Ljava/lang/String;
    .locals 5

    .line 140000
    const/4 v0, 0x1

    .line 140001
    new-array v0, v0, [Ljava/lang/Object;

    .line 140002
    .line 140003
    const/4 v1, 0x0

    .line 140004
    aput-object p0, v0, v1

    .line 140005
    .line 140006
    sget-object v1, Lcom/dianping/voyager/poi/tools/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const/4 v2, 0x0

    .line 140009
    const v3, 0xaab14d

    .line 140010
    .line 140011
    .line 140012
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140013
    .line 140014
    .line 140015
    move-result v4

    .line 140016
    if-eqz v4, :cond_0

    .line 140017
    .line 140018
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140019
    .line 140020
    .line 140021
    move-result-object p0

    .line 140022
    check-cast p0, Ljava/lang/String;

    .line 140023
    .line 140024
    return-object p0

    .line 140025
    :cond_0
    if-eqz p0, :cond_3

    .line 140026
    .line 140027
    const-string v0, "gcsspr_strategy_key"

    .line 140028
    .line 140029
    invoke-static {p0, v0}, Lcom/dianping/voyager/tools/a;->c(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    .line 140030
    .line 140031
    .line 140032
    move-result-object v0

    .line 140033
    const-string v1, "jump_source_from_mt_search_biz"

    .line 140034
    .line 140035
    invoke-static {p0, v1}, Lcom/dianping/voyager/tools/a;->c(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    .line 140036
    .line 140037
    .line 140038
    move-result-object v1

    .line 140039
    const-string v2, "keyword"

    .line 140040
    .line 140041
    invoke-static {p0, v2}, Lcom/dianping/voyager/tools/a;->c(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    .line 140042
    .line 140043
    .line 140044
    move-result-object p0

    .line 140045
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 140046
    .line 140047
    .line 140048
    move-result v0

    .line 140049
    if-nez v0, :cond_1

    .line 140050
    .line 140051
    const-string p0, "list"

    .line 140052
    .line 140053
    return-object p0

    .line 140054
    :cond_1
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 140055
    .line 140056
    .line 140057
    move-result v0

    .line 140058
    if-nez v0, :cond_2

    .line 140059
    .line 140060
    return-object v1

    .line 140061
    :cond_2
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 140062
    .line 140063
    .line 140064
    move-result p0

    .line 140065
    if-nez p0, :cond_3

    .line 140066
    .line 140067
    const-string p0, "search_unknown"

    .line 140068
    .line 140069
    return-object p0

    .line 140070
    :cond_3
    const-string p0, "unknown"

    return-object p0
.end method

.method public static b()Ljava/lang/String;
    .locals 9

    .line 100000
    const-class v0, Lcom/dianping/voyager/poi/tools/e;

    .line 100001
    .line 100002
    const-string v1, "rn_mrn_base"

    .line 100003
    .line 100004
    const/4 v2, 0x0

    .line 100005
    new-array v2, v2, [Ljava/lang/Object;

    .line 100006
    .line 100007
    sget-object v3, Lcom/dianping/voyager/poi/tools/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100008
    .line 100009
    const/4 v4, 0x0

    .line 100010
    const v5, 0x293e3c

    .line 100011
    .line 100012
    .line 100013
    invoke-static {v2, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100014
    .line 100015
    .line 100016
    move-result v6

    .line 100017
    if-eqz v6, :cond_0

    .line 100018
    .line 100019
    invoke-static {v2, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100020
    .line 100021
    .line 100022
    move-result-object v0

    .line 100023
    check-cast v0, Ljava/lang/String;

    .line 100024
    .line 100025
    return-object v0

    .line 100026
    :cond_0
    new-instance v2, Lorg/json/JSONArray;

    .line 100027
    .line 100028
    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    .line 100029
    .line 100030
    .line 100031
    :try_start_0
    invoke-static {}, Lcom/meituan/android/mrn/engine/MRNBundleManager;->sharedInstance()Lcom/meituan/android/mrn/engine/MRNBundleManager;

    .line 100032
    .line 100033
    .line 100034
    move-result-object v3

    .line 100035
    invoke-virtual {v3, v1}, Lcom/meituan/android/mrn/engine/MRNBundleManager;->getBundle(Ljava/lang/String;)Lcom/meituan/android/mrn/engine/MRNBundle;

    .line 100036
    .line 100037
    .line 100038
    move-result-object v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 100039
    const-string v5, "version"

    .line 100040
    .line 100041
    const-string v6, "bundleName"

    .line 100042
    .line 100043
    if-eqz v4, :cond_1

    .line 100044
    .line 100045
    :try_start_1
    iget-object v7, v4, Lcom/meituan/android/mrn/engine/MRNBundle;->version:Ljava/lang/String;

    .line 100046
    .line 100047
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100048
    .line 100049
    .line 100050
    move-result v7

    .line 100051
    if-nez v7, :cond_1

    .line 100052
    .line 100053
    new-instance v7, Lorg/json/JSONObject;

    .line 100054
    .line 100055
    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    .line 100056
    .line 100057
    .line 100058
    :try_start_2
    invoke-virtual {v7, v6, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 100059
    .line 100060
    .line 100061
    iget-object v1, v4, Lcom/meituan/android/mrn/engine/MRNBundle;->version:Ljava/lang/String;

    .line 100062
    .line 100063
    invoke-virtual {v7, v5, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 100064
    .line 100065
    .line 100066
    invoke-virtual {v2, v7}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 100067
    .line 100068
    .line 100069
    :catch_0
    :cond_1
    :try_start_3
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    .line 100070
    .line 100071
    .line 100072
    move-result v1

    .line 100073
    if-gtz v1, :cond_2

    .line 100074
    .line 100075
    sget-object v1, Lcom/dianping/gcmrn/ssr/a;->a:[Ljava/lang/String;

    .line 100076
    .line 100077
    const-string v4, "mrn base is empty"

    .line 100078
    .line 100079
    invoke-static {v0, v1, v4}, Lcom/dianping/codelog/b;->g(Ljava/lang/Class;[Ljava/lang/String;Ljava/lang/String;)V

    .line 100080
    .line 100081
    .line 100082
    :cond_2
    invoke-virtual {v3}, Lcom/meituan/android/mrn/engine/MRNBundleManager;->getAllBundles()Ljava/util/List;

    .line 100083
    .line 100084
    .line 100085
    move-result-object v1

    .line 100086
    new-instance v3, Ljava/util/HashSet;

    .line 100087
    .line 100088
    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 100089
    .line 100090
    .line 100091
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 100092
    .line 100093
    .line 100094
    move-result-object v1

    .line 100095
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 100096
    .line 100097
    .line 100098
    move-result v4

    .line 100099
    if-eqz v4, :cond_3

    .line 100100
    .line 100101
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100102
    .line 100103
    .line 100104
    move-result-object v4

    .line 100105
    check-cast v4, Lcom/meituan/android/mrn/engine/MRNBundle;

    .line 100106
    .line 100107
    iget-object v4, v4, Lcom/meituan/android/mrn/engine/MRNBundle;->name:Ljava/lang/String;

    .line 100108
    .line 100109
    invoke-virtual {v3, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 100110
    .line 100111
    .line 100112
    goto :goto_0

    .line 100113
    :cond_3
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    .line 100114
    .line 100115
    .line 100116
    move-result v1

    .line 100117
    invoke-virtual {v3}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 100118
    .line 100119
    .line 100120
    move-result-object v3

    .line 100121
    :catch_1
    :cond_4
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 100122
    .line 100123
    .line 100124
    move-result v4

    .line 100125
    if-eqz v4, :cond_5

    .line 100126
    .line 100127
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100128
    .line 100129
    .line 100130
    move-result-object v4

    .line 100131
    check-cast v4, Ljava/lang/String;

    .line 100132
    .line 100133
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100134
    .line 100135
    .line 100136
    move-result v7

    .line 100137
    if-nez v7, :cond_4

    .line 100138
    .line 100139
    const-string v7, "rn_gcbu_mrn-"

    .line 100140
    .line 100141
    invoke-virtual {v4, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 100142
    .line 100143
    .line 100144
    move-result v7

    .line 100145
    if-eqz v7, :cond_4

    .line 100146
    .line 100147
    const-string v7, "-poidetail"

    .line 100148
    .line 100149
    invoke-virtual {v4, v7}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 100150
    .line 100151
    .line 100152
    move-result v7

    .line 100153
    if-eqz v7, :cond_4

    .line 100154
    .line 100155
    invoke-static {v4}, Lcom/dianping/gcmrn/ssr/tools/d;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 100156
    .line 100157
    .line 100158
    move-result-object v7

    .line 100159
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100160
    .line 100161
    .line 100162
    move-result v8

    .line 100163
    if-nez v8, :cond_4

    .line 100164
    .line 100165
    new-instance v8, Lorg/json/JSONObject;

    .line 100166
    .line 100167
    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 100168
    .line 100169
    .line 100170
    :try_start_4
    invoke-virtual {v8, v6, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 100171
    .line 100172
    .line 100173
    invoke-virtual {v8, v5, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 100174
    .line 100175
    .line 100176
    const-string v7, "engineStatus"

    .line 100177
    .line 100178
    invoke-static {v4}, Lcom/dianping/gcmrn/ssr/tools/d;->k(Ljava/lang/String;)I

    .line 100179
    .line 100180
    .line 100181
    move-result v4

    .line 100182
    invoke-virtual {v8, v7, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 100183
    .line 100184
    .line 100185
    invoke-virtual {v2, v8}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    .line 100186
    .line 100187
    .line 100188
    goto :goto_1

    .line 100189
    :cond_5
    :try_start_5
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    .line 100190
    .line 100191
    .line 100192
    move-result v3

    .line 100193
    if-ne v3, v1, :cond_6

    .line 100194
    .line 100195
    sget-object v1, Lcom/dianping/gcmrn/ssr/a;->a:[Ljava/lang/String;

    .line 100196
    .line 100197
    const-string v3, "biz bundle name list is empty"

    .line 100198
    .line 100199
    invoke-static {v0, v1, v3}, Lcom/dianping/codelog/b;->g(Ljava/lang/Class;[Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    .line 100200
    .line 100201
    .line 100202
    :catch_2
    :cond_6
    invoke-virtual {v2}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 100203
    .line 100204
    .line 100205
    move-result-object v0

    .line 100206
    return-object v0
.end method

.method public static c(Lcom/dianping/voyager/model/TemplateKey;)Ljava/lang/String;
    .locals 5

    .line 140000
    const/4 v0, 0x1

    .line 140001
    new-array v0, v0, [Ljava/lang/Object;

    .line 140002
    .line 140003
    const/4 v1, 0x0

    .line 140004
    aput-object p0, v0, v1

    .line 140005
    .line 140006
    sget-object v1, Lcom/dianping/voyager/poi/tools/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const/4 v2, 0x0

    .line 140009
    const v3, 0x39d255

    .line 140010
    .line 140011
    .line 140012
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140013
    .line 140014
    .line 140015
    move-result v4

    .line 140016
    if-eqz v4, :cond_0

    .line 140017
    .line 140018
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140019
    .line 140020
    .line 140021
    move-result-object p0

    .line 140022
    check-cast p0, Ljava/lang/String;

    .line 140023
    .line 140024
    return-object p0

    .line 140025
    :cond_0
    iget-object v0, p0, Lcom/dianping/voyager/model/TemplateKey;->a:Ljava/lang/String;

    .line 140026
    .line 140027
    iget-object p0, p0, Lcom/dianping/voyager/model/TemplateKey;->e:Ljava/lang/String;

    .line 140028
    .line 140029
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 140030
    .line 140031
    .line 140032
    move-result v1

    .line 140033
    if-nez v1, :cond_2

    .line 140034
    .line 140035
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 140036
    .line 140037
    .line 140038
    move-result v1

    .line 140039
    if-nez v1, :cond_1

    .line 140040
    .line 140041
    new-instance v1, Ljava/lang/StringBuilder;

    .line 140042
    .line 140043
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 140044
    .line 140045
    .line 140046
    sget-object v2, Lcom/dianping/voyager/poi/tools/e;->a:Ljava/lang/String;

    .line 140047
    .line 140048
    const-string v3, "_"

    .line 140049
    .line 140050
    invoke-static {v1, v2, v0, v3, p0}, La/a/a/a/a;->k(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 140051
    .line 140052
    .line 140053
    move-result-object p0

    .line 140054
    goto :goto_0

    .line 140055
    :cond_1
    new-instance p0, Ljava/lang/StringBuilder;

    .line 140056
    .line 140057
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 140058
    .line 140059
    .line 140060
    sget-object v1, Lcom/dianping/voyager/poi/tools/e;->a:Ljava/lang/String;

    .line 140061
    .line 140062
    invoke-static {p0, v1, v0}, Landroid/arch/lifecycle/a;->n(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 140063
    .line 140064
    .line 140065
    move-result-object p0

    .line 140066
    goto :goto_0

    .line 140067
    :cond_2
    new-instance p0, Ljava/lang/StringBuilder;

    .line 140068
    .line 140069
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 140070
    .line 140071
    .line 140072
    sget-object v0, Lcom/dianping/voyager/poi/tools/e;->a:Ljava/lang/String;

    .line 140073
    .line 140074
    const-string v1, "default"

    .line 140075
    .line 140076
    invoke-static {p0, v0, v1}, Landroid/arch/lifecycle/a;->n(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 140077
    .line 140078
    .line 140079
    move-result-object p0

    .line 140080
    :goto_0
    return-object p0
.end method

.method public static d(Landroid/app/Activity;)Ljava/lang/String;
    .locals 6

    .line 140000
    const/4 v0, 0x2

    .line 140001
    new-array v0, v0, [Ljava/lang/Object;

    .line 140002
    .line 140003
    const/4 v1, 0x0

    .line 140004
    aput-object p0, v0, v1

    .line 140005
    .line 140006
    const/4 v1, 0x1

    .line 140007
    const-string v2, "gcsspr_list_item_position"

    .line 140008
    .line 140009
    aput-object v2, v0, v1

    .line 140010
    .line 140011
    sget-object v1, Lcom/dianping/voyager/poi/tools/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140012
    .line 140013
    const/4 v3, 0x0

    .line 140014
    const v4, 0x4c3e2b

    .line 140015
    .line 140016
    .line 140017
    invoke-static {v0, v3, v1, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140018
    .line 140019
    .line 140020
    move-result v5

    .line 140021
    if-eqz v5, :cond_0

    .line 140022
    .line 140023
    invoke-static {v0, v3, v1, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140024
    .line 140025
    .line 140026
    move-result-object p0

    .line 140027
    check-cast p0, Ljava/lang/String;

    .line 140028
    .line 140029
    return-object p0

    .line 140030
    :cond_0
    if-eqz p0, :cond_1

    .line 140031
    .line 140032
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 140033
    .line 140034
    .line 140035
    move-result-object v0

    .line 140036
    if-eqz v0, :cond_1

    .line 140037
    .line 140038
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 140039
    .line 140040
    .line 140041
    move-result-object v0

    .line 140042
    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 140043
    .line 140044
    .line 140045
    move-result-object v0

    .line 140046
    if-eqz v0, :cond_1

    .line 140047
    .line 140048
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 140049
    .line 140050
    .line 140051
    move-result-object p0

    .line 140052
    invoke-virtual {p0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 140053
    .line 140054
    .line 140055
    move-result-object p0

    .line 140056
    invoke-virtual {p0, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 140057
    .line 140058
    .line 140059
    move-result-object p0

    .line 140060
    return-object p0

    :cond_1
    return-object v3
.end method

.method public static e(Lcom/dianping/voyager/model/PoiAggregateDataDo;)V
    .locals 7

    .line 140000
    const/4 v0, 0x1

    .line 140001
    new-array v1, v0, [Ljava/lang/Object;

    .line 140002
    .line 140003
    const/4 v2, 0x0

    .line 140004
    aput-object p0, v1, v2

    .line 140005
    .line 140006
    sget-object v3, Lcom/dianping/voyager/poi/tools/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const/4 v4, 0x0

    .line 140009
    const v5, 0x193dff

    .line 140010
    .line 140011
    .line 140012
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140013
    .line 140014
    .line 140015
    move-result v6

    .line 140016
    if-eqz v6, :cond_0

    .line 140017
    .line 140018
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140019
    .line 140020
    .line 140021
    return-void

    .line 140022
    :cond_0
    invoke-static {}, Lcom/dianping/voyager/poi/tools/g;->b()Lcom/dianping/voyager/poi/tools/g;

    .line 140023
    .line 140024
    .line 140025
    move-result-object v1

    .line 140026
    iget-boolean v1, v1, Lcom/dianping/voyager/poi/tools/g;->e:Z

    .line 140027
    .line 140028
    if-nez v1, :cond_1

    .line 140029
    .line 140030
    return-void

    .line 140031
    :cond_1
    if-eqz p0, :cond_4

    .line 140032
    .line 140033
    iget-object p0, p0, Lcom/dianping/voyager/model/PoiAggregateDataDo;->d:[Lcom/dianping/voyager/model/SSROperationData;

    .line 140034
    .line 140035
    instance-of v1, p0, [Lcom/dianping/voyager/model/SSROperationData;

    .line 140036
    .line 140037
    if-nez v1, :cond_2

    .line 140038
    .line 140039
    goto :goto_1

    .line 140040
    :cond_2
    array-length v1, p0

    .line 140041
    new-array v1, v1, [Lcom/dianping/gcmrn/model/MRNOperationItem;

    .line 140042
    .line 140043
    :goto_0
    array-length v3, p0

    .line 140044
    if-ge v2, v3, :cond_3

    .line 140045
    .line 140046
    new-instance v3, Lcom/dianping/gcmrn/model/MRNOperationItem;

    .line 140047
    .line 140048
    invoke-direct {v3, v0}, Lcom/dianping/gcmrn/model/MRNOperationItem;-><init>(Z)V

    .line 140049
    .line 140050
    .line 140051
    aget-object v4, p0, v2

    .line 140052
    .line 140053
    iget-object v4, v4, Lcom/dianping/voyager/model/SSROperationData;->a:Ljava/lang/String;

    .line 140054
    .line 140055
    iput-object v4, v3, Lcom/dianping/gcmrn/model/MRNOperationItem;->a:Ljava/lang/String;

    .line 140056
    .line 140057
    aget-object v4, p0, v2

    .line 140058
    .line 140059
    iget-object v4, v4, Lcom/dianping/voyager/model/SSROperationData;->b:Ljava/lang/String;

    .line 140060
    .line 140061
    iput-object v4, v3, Lcom/dianping/gcmrn/model/MRNOperationItem;->b:Ljava/lang/String;

    .line 140062
    .line 140063
    aput-object v3, v1, v2

    .line 140064
    .line 140065
    add-int/lit8 v2, v2, 0x1

    .line 140066
    .line 140067
    goto :goto_0

    .line 140068
    :cond_3
    invoke-static {}, Lcom/dianping/gcmrn/prefetch/image/b;->a()Lcom/dianping/gcmrn/prefetch/image/b;

    .line 140069
    .line 140070
    move-result-object p0

    invoke-virtual {p0, v1}, Lcom/dianping/gcmrn/prefetch/image/b;->b([Lcom/dianping/gcmrn/model/MRNOperationItem;)V

    :cond_4
    :goto_1
    return-void
.end method

.method public static f(Landroid/net/Uri;)Ljava/lang/String;
    .locals 6

    .line 140000
    const-string v0, "cache"

    .line 140001
    .line 140002
    const/4 v1, 0x1

    .line 140003
    new-array v1, v1, [Ljava/lang/Object;

    .line 140004
    .line 140005
    const/4 v2, 0x0

    .line 140006
    aput-object p0, v1, v2

    .line 140007
    .line 140008
    sget-object v2, Lcom/dianping/voyager/poi/tools/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140009
    .line 140010
    const/4 v3, 0x0

    .line 140011
    const v4, 0xc874

    .line 140012
    .line 140013
    .line 140014
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140015
    .line 140016
    .line 140017
    move-result v5

    .line 140018
    if-eqz v5, :cond_0

    .line 140019
    .line 140020
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140021
    .line 140022
    .line 140023
    move-result-object p0

    .line 140024
    check-cast p0, Ljava/lang/String;

    .line 140025
    .line 140026
    return-object p0

    .line 140027
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 140028
    .line 140029
    .line 140030
    move-result-object p0

    .line 140031
    const-string v1, "gcpoi_prefetch_task_type"

    .line 140032
    .line 140033
    invoke-virtual {p0, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 140034
    .line 140035
    .line 140036
    move-result-object p0

    .line 140037
    const-string v1, "gcsspr_prefetch_task_type"

    .line 140038
    .line 140039
    invoke-virtual {p0, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 140040
    .line 140041
    .line 140042
    move-result-object p0

    .line 140043
    invoke-virtual {p0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 140044
    .line 140045
    .line 140046
    move-result-object p0

    .line 140047
    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 140048
    .line 140049
    .line 140050
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    return-object v3
.end method

.method public static g(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    sget-object v1, Lcom/dianping/voyager/poi/tools/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0xda9efe

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0

    :cond_0
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    invoke-static {p0}, Lcom/dianping/voyager/poi/tools/e;->f(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static h(Lcom/dianping/voyager/model/PoiAggregateDataDo;J)V
    .locals 5

    .line 410000
    const/4 v0, 0x2

    .line 410001
    new-array v0, v0, [Ljava/lang/Object;

    .line 410002
    .line 410003
    const/4 v1, 0x0

    .line 410004
    aput-object p0, v0, v1

    .line 410005
    .line 410006
    new-instance v1, Ljava/lang/Long;

    .line 410007
    .line 410008
    invoke-direct {v1, p1, p2}, Ljava/lang/Long;-><init>(J)V

    .line 410009
    .line 410010
    .line 410011
    const/4 v2, 0x1

    .line 410012
    aput-object v1, v0, v2

    .line 410013
    .line 410014
    sget-object v1, Lcom/dianping/voyager/poi/tools/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 410015
    .line 410016
    const/4 v2, 0x0

    .line 410017
    const v3, 0xf4cfcf

    .line 410018
    .line 410019
    .line 410020
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 410021
    .line 410022
    .line 410023
    move-result v4

    .line 410024
    if-eqz v4, :cond_0

    .line 410025
    .line 410026
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 410027
    .line 410028
    .line 410029
    return-void

    .line 410030
    :cond_0
    if-eqz p0, :cond_1

    .line 410031
    .line 410032
    iget-object v0, p0, Lcom/dianping/voyager/model/PoiAggregateDataDo;->b:Ljava/lang/String;

    .line 410033
    .line 410034
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 410035
    .line 410036
    .line 410037
    move-result v0

    .line 410038
    if-nez v0, :cond_1

    .line 410039
    .line 410040
    invoke-static {}, Lcom/dianping/ELinkToLog/Compare/c;->d()Lcom/dianping/ELinkToLog/Compare/c;

    move-result-object v0

    iget-object p0, p0, Lcom/dianping/voyager/model/PoiAggregateDataDo;->b:Ljava/lang/String;

    invoke-virtual {v0, p0, p1, p2}, Lcom/dianping/ELinkToLog/Compare/c;->a(Ljava/lang/String;J)V

    :cond_1
    return-void
.end method

.method public static i(Landroid/app/Activity;[Lcom/dianping/voyager/model/ExpBiInfo;)V
    .locals 11

    .line 410000
    const/4 v0, 0x2

    .line 410001
    new-array v1, v0, [Ljava/lang/Object;

    .line 410002
    .line 410003
    const/4 v2, 0x0

    .line 410004
    aput-object p0, v1, v2

    .line 410005
    .line 410006
    const/4 v3, 0x1

    .line 410007
    aput-object p1, v1, v3

    .line 410008
    .line 410009
    sget-object v4, Lcom/dianping/voyager/poi/tools/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 410010
    .line 410011
    const/4 v5, 0x0

    .line 410012
    const v6, 0x4672bc

    .line 410013
    .line 410014
    .line 410015
    invoke-static {v1, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 410016
    .line 410017
    .line 410018
    move-result v7

    .line 410019
    if-eqz v7, :cond_0

    .line 410020
    .line 410021
    invoke-static {v1, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 410022
    .line 410023
    .line 410024
    return-void

    .line 410025
    :cond_0
    if-eqz p0, :cond_4

    .line 410026
    .line 410027
    if-eqz p1, :cond_4

    .line 410028
    .line 410029
    array-length v1, p1

    .line 410030
    if-nez v1, :cond_1

    .line 410031
    .line 410032
    goto :goto_1

    .line 410033
    :cond_1
    new-instance v1, Lorg/json/JSONArray;

    .line 410034
    .line 410035
    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 410036
    .line 410037
    .line 410038
    array-length v4, p1

    .line 410039
    const/4 v6, 0x0

    .line 410040
    :goto_0
    if-ge v6, v4, :cond_2

    .line 410041
    .line 410042
    aget-object v7, p1, v6

    .line 410043
    .line 410044
    :try_start_0
    new-instance v8, Lorg/json/JSONObject;

    .line 410045
    .line 410046
    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    .line 410047
    .line 410048
    .line 410049
    const-string v9, "ab_id"

    .line 410050
    .line 410051
    iget-object v10, v7, Lcom/dianping/voyager/model/ExpBiInfo;->b:Ljava/lang/String;

    .line 410052
    .line 410053
    invoke-virtual {v8, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 410054
    .line 410055
    .line 410056
    const-string v9, "query_id"

    .line 410057
    .line 410058
    iget-object v7, v7, Lcom/dianping/voyager/model/ExpBiInfo;->a:Ljava/lang/String;

    .line 410059
    .line 410060
    invoke-virtual {v8, v9, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 410061
    .line 410062
    .line 410063
    invoke-virtual {v1, v8}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 410064
    .line 410065
    .line 410066
    :catch_0
    add-int/lit8 v6, v6, 0x1

    .line 410067
    .line 410068
    goto :goto_0

    .line 410069
    :cond_2
    new-array p1, v0, [Ljava/lang/Object;

    .line 410070
    .line 410071
    aput-object p0, p1, v2

    .line 410072
    .line 410073
    aput-object v1, p1, v3

    .line 410074
    .line 410075
    sget-object v0, Lcom/dianping/voyager/poi/tools/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 410076
    .line 410077
    const v2, 0xde892

    .line 410078
    .line 410079
    .line 410080
    invoke-static {p1, v5, v0, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 410081
    .line 410082
    .line 410083
    move-result v3

    .line 410084
    if-eqz v3, :cond_3

    .line 410085
    .line 410086
    invoke-static {p1, v5, v0, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 410087
    .line 410088
    .line 410089
    goto :goto_1

    .line 410090
    :cond_3
    new-instance p1, Ljava/util/HashMap;

    .line 410091
    .line 410092
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 410093
    .line 410094
    .line 410095
    invoke-virtual {v1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 410096
    .line 410097
    .line 410098
    move-result-object v0

    .line 410099
    const-string v1, "abtest"

    .line 410100
    .line 410101
    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 410102
    .line 410103
    .line 410104
    invoke-static {p0}, Lcom/dianping/voyager/tools/a;->d(Landroid/app/Activity;)J

    .line 410105
    .line 410106
    .line 410107
    move-result-wide v0

    .line 410108
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 410109
    .line 410110
    .line 410111
    move-result-object v0

    .line 410112
    const-string v1, "poi_id"

    .line 410113
    .line 410114
    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 410115
    .line 410116
    .line 410117
    sget-object v0, Lcom/dianping/voyager/util/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 410118
    .line 410119
    invoke-static {p0}, Lcom/meituan/android/common/statistics/utils/AppUtil;->generatePageInfoKey(Ljava/lang/Object;)Ljava/lang/String;

    .line 410120
    .line 410121
    .line 410122
    move-result-object p0

    .line 410123
    const-string v0, "gc"

    .line 410124
    .line 410125
    invoke-static {v0}, Lcom/meituan/android/common/statistics/Statistics;->getChannel(Ljava/lang/String;)Lcom/meituan/android/common/statistics/channel/Channel;

    .line 410126
    .line 410127
    .line 410128
    move-result-object v0

    .line 410129
    const-string v1, "b_gc_klhn8qjm_mv"

    .line 410130
    .line 410131
    const-string v2, "c_oast293"

    .line 410132
    .line 410133
    invoke-virtual {v0, p0, v1, p1, v2}, Lcom/meituan/android/common/statistics/channel/Channel;->writeModelView(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    .line 410134
    .line 410135
    .line 410136
    :cond_4
    :goto_1
    return-void
.end method
