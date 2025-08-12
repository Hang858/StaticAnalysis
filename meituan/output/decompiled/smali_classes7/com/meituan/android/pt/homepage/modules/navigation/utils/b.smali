.class public final Lcom/meituan/android/pt/homepage/modules/navigation/utils/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:F

.field public static b:F

.field public static c:Ljava/lang/String;

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static d:J

.field public static e:Ljava/lang/String;

.field public static f:Ljava/lang/String;

.field public static g:Ljava/lang/String;

.field public static h:Ljava/lang/String;

.field public static i:Lcom/meituan/android/cipstorage/CIPStorageCenter;

.field public static j:Lcom/sankuai/meituan/address/PTAddressInfo;

.field public static final k:Lcom/meituan/android/pt/homepage/modules/navigation/utils/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 100000
    const-wide v0, 0x2a14a701ffa6b383L    # 5.627966729192708E-106

    .line 100001
    .line 100002
    .line 100003
    .line 100004
    .line 100005
    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    .line 100006
    .line 100007
    .line 100008
    const/4 v0, 0x0

    .line 100009
    sput v0, Lcom/meituan/android/pt/homepage/modules/navigation/utils/b;->a:F

    .line 100010
    .line 100011
    sput v0, Lcom/meituan/android/pt/homepage/modules/navigation/utils/b;->b:F

    .line 100012
    .line 100013
    const-string v0, "type_cip_click_miss_time"

    .line 100014
    .line 100015
    sput-object v0, Lcom/meituan/android/pt/homepage/modules/navigation/utils/b;->e:Ljava/lang/String;

    .line 100016
    .line 100017
    const-string v0, "type_cip_showed_times"

    .line 100018
    .line 100019
    sput-object v0, Lcom/meituan/android/pt/homepage/modules/navigation/utils/b;->f:Ljava/lang/String;

    .line 100020
    .line 100021
    const-string v0, "type_singleton_click_miss"

    .line 100022
    .line 100023
    sput-object v0, Lcom/meituan/android/pt/homepage/modules/navigation/utils/b;->g:Ljava/lang/String;

    .line 100024
    .line 100025
    const-string v0, "type_singleton_showed"

    .line 100026
    .line 100027
    sput-object v0, Lcom/meituan/android/pt/homepage/modules/navigation/utils/b;->h:Ljava/lang/String;

    .line 100028
    .line 100029
    sget-object v0, Lcom/meituan/android/pt/homepage/modules/navigation/utils/a;->a:Lcom/meituan/android/pt/homepage/modules/navigation/utils/a;

    .line 100030
    sput-object v0, Lcom/meituan/android/pt/homepage/modules/navigation/utils/b;->k:Lcom/meituan/android/pt/homepage/modules/navigation/utils/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/meituan/android/pt/homepage/modules/navigation/bean/UtilAreaItem;Ljava/util/Map;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meituan/android/pt/homepage/modules/navigation/bean/UtilAreaItem;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/meituan/android/pt/homepage/modules/home/constant/ResourceTracking;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/sankuai/trace/model/bill/d;",
            ">;"
        }
    .end annotation

    .line 150000
    const/4 v0, 0x2

    .line 150001
    new-array v0, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    const/4 v1, 0x0

    .line 150004
    aput-object p0, v0, v1

    .line 150005
    .line 150006
    const/4 v1, 0x1

    .line 150007
    aput-object p1, v0, v1

    .line 150008
    .line 150009
    sget-object v1, Lcom/meituan/android/pt/homepage/modules/navigation/utils/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150010
    .line 150011
    const/4 v2, 0x0

    .line 150012
    const v3, 0x239e9f

    .line 150013
    .line 150014
    .line 150015
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150016
    .line 150017
    .line 150018
    move-result v4

    .line 150019
    if-eqz v4, :cond_0

    .line 150020
    .line 150021
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150022
    .line 150023
    .line 150024
    move-result-object p0

    .line 150025
    check-cast p0, Ljava/util/List;

    .line 150026
    .line 150027
    return-object p0

    .line 150028
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 150029
    .line 150030
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 150031
    .line 150032
    .line 150033
    if-nez p1, :cond_1

    .line 150034
    .line 150035
    goto :goto_0

    .line 150036
    :cond_1
    iget-object v1, p0, Lcom/meituan/android/pt/homepage/modules/navigation/bean/UtilAreaItem;->resourceId:Ljava/lang/String;

    .line 150037
    .line 150038
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150039
    .line 150040
    .line 150041
    move-result-object p1

    .line 150042
    move-object v2, p1

    .line 150043
    check-cast v2, Lcom/meituan/android/pt/homepage/modules/home/constant/ResourceTracking;

    .line 150044
    .line 150045
    :goto_0
    if-nez v2, :cond_2

    .line 150046
    .line 150047
    return-object v0

    .line 150048
    :cond_2
    new-instance p1, Lcom/sankuai/trace/model/bill/d;

    .line 150049
    .line 150050
    const-string v1, "c_sxr976a"

    .line 150051
    .line 150052
    invoke-direct {p1, v1}, Lcom/sankuai/trace/model/bill/d;-><init>(Ljava/lang/String;)V

    .line 150053
    .line 150054
    .line 150055
    iget-object v1, p0, Lcom/meituan/android/pt/homepage/modules/navigation/bean/UtilAreaItem;->billReportedState:Lcom/sankuai/ptview/model/b;

    .line 150056
    .line 150057
    invoke-virtual {p1, v1}, Lcom/sankuai/trace/model/bill/b;->m(Lcom/sankuai/ptview/model/b;)Ljava/lang/Object;

    .line 150058
    .line 150059
    .line 150060
    move-result-object p1

    .line 150061
    check-cast p1, Lcom/sankuai/trace/model/bill/d;

    .line 150062
    .line 150063
    iget-object v1, p0, Lcom/meituan/android/pt/homepage/modules/navigation/bean/UtilAreaItem;->resourceId:Ljava/lang/String;

    .line 150064
    .line 150065
    const-string v3, "resourceId"

    .line 150066
    .line 150067
    invoke-virtual {p1, v3, v1}, Lcom/sankuai/trace/model/bill/b;->d(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150068
    .line 150069
    .line 150070
    move-result-object p1

    .line 150071
    check-cast p1, Lcom/sankuai/trace/model/bill/d;

    .line 150072
    .line 150073
    iget-object v1, p0, Lcom/meituan/android/pt/homepage/modules/navigation/bean/UtilAreaItem;->traceId:Ljava/lang/String;

    .line 150074
    .line 150075
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 150076
    .line 150077
    .line 150078
    move-result v1

    .line 150079
    if-nez v1, :cond_3

    .line 150080
    .line 150081
    iget-object p0, p0, Lcom/meituan/android/pt/homepage/modules/navigation/bean/UtilAreaItem;->traceId:Ljava/lang/String;

    .line 150082
    .line 150083
    goto :goto_1

    .line 150084
    :cond_3
    const-string p0, "-999"

    .line 150085
    .line 150086
    :goto_1
    const-string v1, "traceId"

    .line 150087
    .line 150088
    invoke-virtual {p1, v1, p0}, Lcom/sankuai/trace/model/bill/b;->d(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150089
    .line 150090
    .line 150091
    move-result-object p0

    .line 150092
    check-cast p0, Lcom/sankuai/trace/model/bill/d;

    .line 150093
    .line 150094
    iget-object p1, v2, Lcom/meituan/android/pt/homepage/modules/home/constant/ResourceTracking;->sourceType:Ljava/lang/String;

    .line 150095
    .line 150096
    const-string v1, "sourceType"

    .line 150097
    .line 150098
    invoke-virtual {p0, v1, p1}, Lcom/sankuai/trace/model/bill/b;->d(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150099
    .line 150100
    .line 150101
    move-result-object p0

    .line 150102
    check-cast p0, Lcom/sankuai/trace/model/bill/d;

    .line 150103
    .line 150104
    iget-object p1, v2, Lcom/meituan/android/pt/homepage/modules/home/constant/ResourceTracking;->globalModuleId:Ljava/lang/String;

    .line 150105
    .line 150106
    const-string v1, "globalModuleId"

    .line 150107
    .line 150108
    invoke-virtual {p0, v1, p1}, Lcom/sankuai/trace/model/bill/b;->d(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150109
    .line 150110
    .line 150111
    move-result-object p0

    .line 150112
    check-cast p0, Lcom/sankuai/trace/model/bill/d;

    .line 150113
    .line 150114
    iget-object p1, v2, Lcom/meituan/android/pt/homepage/modules/home/constant/ResourceTracking;->sspId:Ljava/lang/String;

    .line 150115
    .line 150116
    const-string v1, "sspId"

    .line 150117
    .line 150118
    invoke-virtual {p0, v1, p1}, Lcom/sankuai/trace/model/bill/b;->d(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150119
    .line 150120
    .line 150121
    move-result-object p0

    .line 150122
    check-cast p0, Lcom/sankuai/trace/model/bill/d;

    .line 150123
    .line 150124
    iget-object p1, v2, Lcom/meituan/android/pt/homepage/modules/home/constant/ResourceTracking;->sspModuleId:Ljava/lang/String;

    .line 150125
    .line 150126
    const-string v1, "sspModuleId"

    .line 150127
    .line 150128
    invoke-virtual {p0, v1, p1}, Lcom/sankuai/trace/model/bill/b;->d(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150129
    .line 150130
    .line 150131
    move-result-object p0

    .line 150132
    check-cast p0, Lcom/sankuai/trace/model/bill/d;

    .line 150133
    .line 150134
    iget-object p1, v2, Lcom/meituan/android/pt/homepage/modules/home/constant/ResourceTracking;->creativeId:Ljava/lang/String;

    .line 150135
    .line 150136
    const-string v1, "creativeId"

    .line 150137
    .line 150138
    invoke-virtual {p0, v1, p1}, Lcom/sankuai/trace/model/bill/b;->d(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150139
    .line 150140
    .line 150141
    move-result-object p0

    .line 150142
    check-cast p0, Lcom/sankuai/trace/model/bill/d;

    .line 150143
    .line 150144
    iget-wide v3, v2, Lcom/meituan/android/pt/homepage/modules/home/constant/ResourceTracking;->traceTimestamp:J

    .line 150145
    .line 150146
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 150147
    .line 150148
    .line 150149
    move-result-object p1

    .line 150150
    const-string v1, "traceTimestamp"

    .line 150151
    .line 150152
    invoke-virtual {p0, v1, p1}, Lcom/sankuai/trace/model/bill/b;->d(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150153
    .line 150154
    .line 150155
    move-result-object p0

    .line 150156
    check-cast p0, Lcom/sankuai/trace/model/bill/d;

    .line 150157
    .line 150158
    iget-object p1, v2, Lcom/meituan/android/pt/homepage/modules/home/constant/ResourceTracking;->resourceInfo:Ljava/util/Map;

    .line 150159
    .line 150160
    const-string v1, "resourceInfo"

    .line 150161
    .line 150162
    invoke-virtual {p0, v1, p1}, Lcom/sankuai/trace/model/bill/b;->d(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150163
    .line 150164
    .line 150165
    move-result-object p0

    .line 150166
    check-cast p0, Lcom/sankuai/trace/model/bill/d;

    .line 150167
    .line 150168
    iget-object p1, v2, Lcom/meituan/android/pt/homepage/modules/home/constant/ResourceTracking;->extensionInfo:Ljava/util/Map;

    .line 150169
    .line 150170
    const-string v1, "extensionInfo"

    .line 150171
    .line 150172
    invoke-virtual {p0, v1, p1}, Lcom/sankuai/trace/model/bill/b;->d(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150173
    .line 150174
    .line 150175
    move-result-object p0

    .line 150176
    check-cast p0, Lcom/sankuai/trace/model/bill/d;

    .line 150177
    .line 150178
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 150179
    .line 150180
    return-object v0
.end method

.method public static b(Landroid/app/Activity;Lcom/sankuai/meituan/search/searchbox/core/view/SearchBoxViewFlipper;)V
    .locals 18
    .param p0    # Landroid/app/Activity;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p1    # Lcom/sankuai/meituan/search/searchbox/core/view/SearchBoxViewFlipper;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 150000
    move-object/from16 v0, p0

    .line 150001
    .line 150002
    const/4 v1, 0x3

    .line 150003
    new-array v2, v1, [Ljava/lang/Object;

    .line 150004
    .line 150005
    const/4 v3, 0x0

    .line 150006
    aput-object v0, v2, v3

    .line 150007
    .line 150008
    const/4 v4, 0x1

    .line 150009
    aput-object p1, v2, v4

    .line 150010
    .line 150011
    new-instance v5, Ljava/lang/Integer;

    .line 150012
    .line 150013
    invoke-direct {v5, v4}, Ljava/lang/Integer;-><init>(I)V

    .line 150014
    .line 150015
    .line 150016
    const/4 v6, 0x2

    .line 150017
    aput-object v5, v2, v6

    .line 150018
    .line 150019
    sget-object v5, Lcom/meituan/android/pt/homepage/modules/navigation/utils/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150020
    .line 150021
    const/4 v7, 0x0

    .line 150022
    const v8, 0x555846

    .line 150023
    .line 150024
    .line 150025
    invoke-static {v2, v7, v5, v8}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150026
    .line 150027
    .line 150028
    move-result v9

    .line 150029
    if-eqz v9, :cond_0

    .line 150030
    .line 150031
    invoke-static {v2, v7, v5, v8}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150032
    .line 150033
    .line 150034
    return-void

    .line 150035
    :cond_0
    if-eqz p1, :cond_d

    .line 150036
    .line 150037
    invoke-virtual/range {p1 .. p1}, Lcom/sankuai/meituan/search/searchbox/core/view/SearchBoxViewFlipper;->getCurrentHint()Ljava/lang/String;

    .line 150038
    .line 150039
    .line 150040
    move-result-object v2

    .line 150041
    const/4 v5, 0x4

    .line 150042
    new-array v5, v5, [Ljava/lang/Object;

    .line 150043
    .line 150044
    aput-object v0, v5, v3

    .line 150045
    .line 150046
    aput-object p1, v5, v4

    .line 150047
    .line 150048
    aput-object v2, v5, v6

    .line 150049
    .line 150050
    new-instance v6, Ljava/lang/Integer;

    .line 150051
    .line 150052
    invoke-direct {v6, v4}, Ljava/lang/Integer;-><init>(I)V

    .line 150053
    .line 150054
    .line 150055
    aput-object v6, v5, v1

    .line 150056
    .line 150057
    sget-object v6, Lcom/meituan/android/pt/homepage/modules/navigation/utils/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150058
    .line 150059
    const v8, 0x4cea2f

    .line 150060
    .line 150061
    .line 150062
    invoke-static {v5, v7, v6, v8}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150063
    .line 150064
    .line 150065
    move-result v9

    .line 150066
    if-eqz v9, :cond_1

    .line 150067
    .line 150068
    invoke-static {v5, v7, v6, v8}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150069
    .line 150070
    .line 150071
    goto/16 :goto_a

    .line 150072
    .line 150073
    :cond_1
    new-instance v5, Ljava/util/HashMap;

    .line 150074
    .line 150075
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 150076
    .line 150077
    .line 150078
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 150079
    .line 150080
    .line 150081
    move-result-object v6

    .line 150082
    const-string v7, "index"

    .line 150083
    .line 150084
    invoke-virtual {v5, v7, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150085
    .line 150086
    .line 150087
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 150088
    .line 150089
    .line 150090
    move-result v6

    .line 150091
    const-string v7, "-999"

    .line 150092
    .line 150093
    if-eqz v6, :cond_2

    .line 150094
    .line 150095
    move-object v6, v7

    .line 150096
    goto :goto_0

    .line 150097
    :cond_2
    move-object v6, v2

    .line 150098
    :goto_0
    const-string v8, "keyword"

    .line 150099
    .line 150100
    invoke-virtual {v5, v8, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150101
    .line 150102
    .line 150103
    const-string v6, "entrance"

    .line 150104
    .line 150105
    const-string v9, "1"

    .line 150106
    .line 150107
    invoke-virtual {v5, v6, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150108
    .line 150109
    .line 150110
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 150111
    .line 150112
    .line 150113
    move-result-object v4

    .line 150114
    invoke-static {v4, v9}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 150115
    .line 150116
    .line 150117
    move-result v4

    .line 150118
    const-string v10, "6"

    .line 150119
    .line 150120
    const-string v11, "11"

    .line 150121
    .line 150122
    if-eqz v4, :cond_3

    .line 150123
    .line 150124
    move-object v4, v10

    .line 150125
    goto :goto_1

    .line 150126
    :cond_3
    move-object v4, v11

    .line 150127
    :goto_1
    const-string v12, "source"

    .line 150128
    .line 150129
    invoke-virtual {v5, v12, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150130
    .line 150131
    .line 150132
    invoke-virtual/range {p1 .. p1}, Lcom/sankuai/meituan/search/searchbox/core/view/SearchBoxViewFlipper;->getCurDefWord()Lcom/sankuai/meituan/search/model/home/HPSearchHotWordBean$HPSearchHotWordItem;

    .line 150133
    .line 150134
    .line 150135
    move-result-object v4

    .line 150136
    const-string v13, "trace"

    .line 150137
    .line 150138
    if-eqz v4, :cond_5

    .line 150139
    .line 150140
    iget-object v14, v4, Lcom/sankuai/meituan/search/model/home/HPSearchHotWordBean$HPSearchHotWordItem;->statTag:Lcom/google/gson/JsonObject;

    .line 150141
    .line 150142
    if-eqz v14, :cond_4

    .line 150143
    .line 150144
    invoke-static {v14}, Lcom/meituan/android/pt/homepage/utils/v;->a(Lcom/google/gson/JsonObject;)Lorg/json/JSONObject;

    .line 150145
    .line 150146
    .line 150147
    move-result-object v14

    .line 150148
    if-eqz v14, :cond_4

    .line 150149
    .line 150150
    iget-object v14, v4, Lcom/sankuai/meituan/search/model/home/HPSearchHotWordBean$HPSearchHotWordItem;->statTag:Lcom/google/gson/JsonObject;

    .line 150151
    .line 150152
    invoke-static {v14}, Lcom/meituan/android/pt/homepage/utils/v;->a(Lcom/google/gson/JsonObject;)Lorg/json/JSONObject;

    .line 150153
    .line 150154
    .line 150155
    move-result-object v14

    .line 150156
    goto :goto_2

    .line 150157
    :cond_4
    move-object v14, v7

    .line 150158
    :goto_2
    invoke-virtual {v5, v13, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150159
    .line 150160
    .line 150161
    goto :goto_3

    .line 150162
    :cond_5
    invoke-virtual {v5, v13, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150163
    .line 150164
    .line 150165
    :goto_3
    if-eqz v4, :cond_6

    .line 150166
    .line 150167
    iget-object v14, v4, Lcom/sankuai/meituan/search/model/home/HPSearchHotWordBean$HPSearchHotWordItem;->query:Ljava/lang/String;

    .line 150168
    .line 150169
    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 150170
    .line 150171
    .line 150172
    move-result v14

    .line 150173
    if-nez v14, :cond_6

    .line 150174
    .line 150175
    iget-object v4, v4, Lcom/sankuai/meituan/search/model/home/HPSearchHotWordBean$HPSearchHotWordItem;->query:Ljava/lang/String;

    .line 150176
    .line 150177
    goto :goto_4

    .line 150178
    :cond_6
    move-object v4, v7

    .line 150179
    :goto_4
    const-string v14, "searchkey"

    .line 150180
    .line 150181
    invoke-virtual {v5, v14, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150182
    .line 150183
    .line 150184
    const-string v4, "abtest"

    .line 150185
    .line 150186
    const-string v15, "disable_spilt"

    .line 150187
    .line 150188
    invoke-virtual {v5, v4, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150189
    .line 150190
    .line 150191
    new-array v1, v1, [Ljava/lang/Object;

    .line 150192
    .line 150193
    aput-object p1, v1, v3

    .line 150194
    .line 150195
    const/4 v3, 0x1

    .line 150196
    aput-object v2, v1, v3

    .line 150197
    .line 150198
    move-object/from16 v16, v10

    .line 150199
    .line 150200
    new-instance v10, Ljava/lang/Integer;

    .line 150201
    .line 150202
    invoke-direct {v10, v3}, Ljava/lang/Integer;-><init>(I)V

    .line 150203
    .line 150204
    .line 150205
    const/4 v3, 0x2

    .line 150206
    aput-object v10, v1, v3

    .line 150207
    .line 150208
    sget-object v3, Lcom/meituan/android/pt/homepage/modules/navigation/utils/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150209
    .line 150210
    const v10, 0x84ce37

    .line 150211
    .line 150212
    .line 150213
    move-object/from16 v17, v11

    .line 150214
    .line 150215
    const/4 v11, 0x0

    .line 150216
    invoke-static {v1, v11, v3, v10}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150217
    .line 150218
    .line 150219
    move-result v10

    .line 150220
    const-string v11, "c_sxr976a"

    .line 150221
    .line 150222
    const-string v0, "b_group_3rlev6p7_mc"

    .line 150223
    .line 150224
    if-eqz v10, :cond_7

    .line 150225
    .line 150226
    const v2, 0x84ce37

    .line 150227
    .line 150228
    .line 150229
    const/4 v4, 0x0

    .line 150230
    invoke-static {v1, v4, v3, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150231
    .line 150232
    .line 150233
    goto :goto_9

    .line 150234
    :cond_7
    invoke-static {}, Lcom/meituan/android/common/statistics/Statistics;->getChannel()Lcom/meituan/android/common/statistics/channel/Channel;

    .line 150235
    .line 150236
    .line 150237
    move-result-object v1

    .line 150238
    const-string v3, "bid"

    .line 150239
    .line 150240
    invoke-static {v3, v0, v4, v15}, La/a/a/a/b;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    .line 150241
    .line 150242
    .line 150243
    move-result-object v3

    .line 150244
    invoke-virtual {v3, v6, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150245
    .line 150246
    .line 150247
    const/4 v4, 0x1

    .line 150248
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 150249
    .line 150250
    .line 150251
    move-result-object v4

    .line 150252
    invoke-static {v4, v9}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 150253
    .line 150254
    .line 150255
    move-result v4

    .line 150256
    if-eqz v4, :cond_8

    .line 150257
    .line 150258
    move-object/from16 v10, v16

    .line 150259
    .line 150260
    goto :goto_5

    .line 150261
    :cond_8
    move-object/from16 v10, v17

    .line 150262
    .line 150263
    :goto_5
    invoke-virtual {v3, v12, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150264
    .line 150265
    .line 150266
    const-string v4, "module"

    .line 150267
    .line 150268
    const-string v6, "search"

    .line 150269
    .line 150270
    invoke-virtual {v3, v4, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150271
    .line 150272
    .line 150273
    invoke-virtual/range {p1 .. p1}, Lcom/sankuai/meituan/search/searchbox/core/view/SearchBoxViewFlipper;->getCurDefWord()Lcom/sankuai/meituan/search/model/home/HPSearchHotWordBean$HPSearchHotWordItem;

    .line 150274
    .line 150275
    .line 150276
    move-result-object v4

    .line 150277
    if-eqz v4, :cond_a

    .line 150278
    .line 150279
    iget-object v6, v4, Lcom/sankuai/meituan/search/model/home/HPSearchHotWordBean$HPSearchHotWordItem;->statTag:Lcom/google/gson/JsonObject;

    .line 150280
    .line 150281
    if-eqz v6, :cond_9

    .line 150282
    .line 150283
    invoke-static {v6}, Lcom/meituan/android/pt/homepage/utils/v;->a(Lcom/google/gson/JsonObject;)Lorg/json/JSONObject;

    .line 150284
    .line 150285
    .line 150286
    move-result-object v6

    .line 150287
    if-eqz v6, :cond_9

    .line 150288
    .line 150289
    iget-object v6, v4, Lcom/sankuai/meituan/search/model/home/HPSearchHotWordBean$HPSearchHotWordItem;->statTag:Lcom/google/gson/JsonObject;

    .line 150290
    .line 150291
    invoke-static {v6}, Lcom/meituan/android/pt/homepage/utils/v;->a(Lcom/google/gson/JsonObject;)Lorg/json/JSONObject;

    .line 150292
    .line 150293
    .line 150294
    move-result-object v6

    .line 150295
    goto :goto_6

    .line 150296
    :cond_9
    move-object v6, v7

    .line 150297
    :goto_6
    invoke-virtual {v3, v13, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150298
    .line 150299
    .line 150300
    goto :goto_7

    .line 150301
    :cond_a
    invoke-virtual {v3, v13, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150302
    .line 150303
    .line 150304
    :goto_7
    if-eqz v4, :cond_b

    .line 150305
    .line 150306
    iget-object v6, v4, Lcom/sankuai/meituan/search/model/home/HPSearchHotWordBean$HPSearchHotWordItem;->query:Ljava/lang/String;

    .line 150307
    .line 150308
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 150309
    .line 150310
    .line 150311
    move-result v6

    .line 150312
    if-nez v6, :cond_b

    .line 150313
    .line 150314
    iget-object v4, v4, Lcom/sankuai/meituan/search/model/home/HPSearchHotWordBean$HPSearchHotWordItem;->query:Ljava/lang/String;

    .line 150315
    .line 150316
    goto :goto_8

    .line 150317
    :cond_b
    move-object v4, v7

    .line 150318
    :goto_8
    invoke-virtual {v3, v14, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150319
    .line 150320
    .line 150321
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 150322
    .line 150323
    .line 150324
    move-result v4

    .line 150325
    if-eqz v4, :cond_c

    .line 150326
    .line 150327
    move-object v2, v7

    .line 150328
    :cond_c
    invoke-static {v3, v8, v2}, Landroid/support/constraint/solver/h;->m(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    .line 150329
    .line 150330
    .line 150331
    move-result-object v2

    .line 150332
    new-instance v4, Lorg/json/JSONObject;

    .line 150333
    .line 150334
    invoke-direct {v4, v3}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 150335
    .line 150336
    .line 150337
    invoke-virtual {v2, v11, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150338
    .line 150339
    .line 150340
    const-string v3, "group"

    .line 150341
    .line 150342
    invoke-virtual {v1, v3, v2}, Lcom/meituan/android/common/statistics/channel/Channel;->updateTag(Ljava/lang/String;Ljava/util/Map;)Z

    .line 150343
    .line 150344
    .line 150345
    :goto_9
    invoke-static {v0, v5}, Lcom/meituan/android/base/util/j;->b(Ljava/lang/String;Ljava/util/Map;)Lcom/meituan/android/base/util/j$a;

    .line 150346
    .line 150347
    .line 150348
    move-result-object v0

    .line 150349
    move-object/from16 v1, p0

    .line 150350
    .line 150351
    invoke-virtual {v0, v1, v11}, Lcom/meituan/android/base/util/j$a;->a(Ljava/lang/Object;Ljava/lang/String;)Lcom/meituan/android/base/util/j$a;

    .line 150352
    .line 150353
    .line 150354
    move-result-object v0

    .line 150355
    invoke-virtual {v0}, Lcom/meituan/android/base/util/j$a;->e()V

    .line 150356
    .line 150357
    .line 150358
    :cond_d
    :goto_a
    return-void
.end method

.method public static c()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/pt/homepage/modules/navigation/utils/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v2, 0x0

    .line 100006
    const v3, 0x2d89e3

    .line 100007
    .line 100008
    .line 100009
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100010
    .line 100011
    .line 100012
    move-result v4

    .line 100013
    if-eqz v4, :cond_0

    .line 100014
    .line 100015
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100016
    .line 100017
    .line 100018
    return-void

    .line 100019
    :cond_0
    sget-object v0, Lcom/meituan/android/pt/homepage/modules/navigation/utils/b;->i:Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 100020
    .line 100021
    if-nez v0, :cond_1

    .line 100022
    .line 100023
    invoke-static {}, Lcom/meituan/android/singleton/j;->b()Landroid/content/Context;

    .line 100024
    .line 100025
    move-result-object v0

    const-string v1, "mtplatform_group"

    invoke-static {v0, v1}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->instance(Landroid/content/Context;Ljava/lang/String;)Lcom/meituan/android/cipstorage/CIPStorageCenter;

    move-result-object v0

    sput-object v0, Lcom/meituan/android/pt/homepage/modules/navigation/utils/b;->i:Lcom/meituan/android/cipstorage/CIPStorageCenter;

    :cond_1
    return-void
.end method

.method public static d()Lcom/meituan/android/pt/homepage/modules/navigation/bean/UtilAreaItem;
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/pt/homepage/modules/navigation/utils/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v2, 0x0

    .line 100006
    const v3, 0xd03b72

    .line 100007
    .line 100008
    .line 100009
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100010
    .line 100011
    .line 100012
    move-result v4

    .line 100013
    if-eqz v4, :cond_0

    .line 100014
    .line 100015
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100016
    .line 100017
    .line 100018
    move-result-object v0

    .line 100019
    check-cast v0, Lcom/meituan/android/pt/homepage/modules/navigation/bean/UtilAreaItem;

    .line 100020
    .line 100021
    return-object v0

    .line 100022
    :cond_0
    new-instance v0, Lcom/meituan/android/pt/homepage/modules/navigation/bean/UtilAreaItem;

    .line 100023
    .line 100024
    invoke-direct {v0}, Lcom/meituan/android/pt/homepage/modules/navigation/bean/UtilAreaItem;-><init>()V

    .line 100025
    .line 100026
    .line 100027
    const-string v1, "219655"

    .line 100028
    .line 100029
    iput-object v1, v0, Lcom/meituan/android/pt/homepage/modules/navigation/bean/UtilAreaItem;->resourceId:Ljava/lang/String;

    .line 100030
    .line 100031
    const-string v1, "\u3010\u96f6\u552e\u5b9e\u9a8c5\u3011-\u626b\u4e00\u626b-\u53f3\u4e0a\u89d2"

    .line 100032
    .line 100033
    iput-object v1, v0, Lcom/meituan/android/pt/homepage/modules/navigation/bean/UtilAreaItem;->resourceName:Ljava/lang/String;

    .line 100034
    .line 100035
    new-instance v1, Lcom/meituan/android/pt/homepage/modules/navigation/bean/UtilAreaItem$MaterialMap;

    .line 100036
    .line 100037
    invoke-direct {v1}, Lcom/meituan/android/pt/homepage/modules/navigation/bean/UtilAreaItem$MaterialMap;-><init>()V

    .line 100038
    .line 100039
    .line 100040
    iput-object v1, v0, Lcom/meituan/android/pt/homepage/modules/navigation/bean/UtilAreaItem;->materialMap:Lcom/meituan/android/pt/homepage/modules/navigation/bean/UtilAreaItem$MaterialMap;

    .line 100041
    .line 100042
    const-string v2, "\u626b\u4e00\u626b"

    .line 100043
    .line 100044
    iput-object v2, v1, Lcom/meituan/android/pt/homepage/modules/navigation/bean/UtilAreaItem$MaterialMap;->utilName:Ljava/lang/String;

    .line 100045
    .line 100046
    const-string v2, "imeituan://www.meituan.com/scanQRCode?openAR=1"

    .line 100047
    .line 100048
    iput-object v2, v1, Lcom/meituan/android/pt/homepage/modules/navigation/bean/UtilAreaItem$MaterialMap;->target:Ljava/lang/String;

    .line 100049
    .line 100050
    return-object v0
.end method

.method public static e()F
    .locals 5

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/pt/homepage/modules/navigation/utils/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0xa1de7e

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    return v0

    :cond_0
    sget v0, Lcom/meituan/android/pt/homepage/modules/navigation/utils/b;->a:F

    const/4 v1, 0x0

    cmpl-float v1, v0, v1

    if-lez v1, :cond_1

    return v0

    :cond_1
    const/high16 v0, 0x42980000    # 76.0f

    return v0
.end method

.method public static f()F
    .locals 5

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/pt/homepage/modules/navigation/utils/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x1ef29e

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    return v0

    :cond_0
    sget v0, Lcom/meituan/android/pt/homepage/modules/navigation/utils/b;->b:F

    const/4 v1, 0x0

    cmpl-float v1, v0, v1

    if-lez v1, :cond_1

    return v0

    :cond_1
    const v0, 0x422eb021    # 43.672f

    return v0
.end method

.method public static g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 150000
    const/4 v0, 0x2

    .line 150001
    new-array v0, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    const/4 v1, 0x0

    .line 150004
    aput-object p0, v0, v1

    .line 150005
    .line 150006
    const/4 v1, 0x1

    .line 150007
    aput-object p1, v0, v1

    .line 150008
    .line 150009
    sget-object v1, Lcom/meituan/android/pt/homepage/modules/navigation/utils/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150010
    .line 150011
    const/4 v2, 0x0

    .line 150012
    const v3, 0x680ffd

    .line 150013
    .line 150014
    .line 150015
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150016
    .line 150017
    .line 150018
    move-result v4

    .line 150019
    if-eqz v4, :cond_0

    .line 150020
    .line 150021
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150022
    .line 150023
    .line 150024
    move-result-object p0

    .line 150025
    check-cast p0, Ljava/lang/String;

    .line 150026
    .line 150027
    return-object p0

    .line 150028
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 150029
    .line 150030
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 150031
    .line 150032
    .line 150033
    invoke-static {}, Lcom/meituan/android/singleton/e0;->a()Lcom/meituan/passport/UserCenter;

    .line 150034
    .line 150035
    .line 150036
    move-result-object v1

    .line 150037
    invoke-virtual {v1}, Lcom/meituan/passport/UserCenter;->isLogin()Z

    .line 150038
    .line 150039
    .line 150040
    move-result v1

    .line 150041
    if-eqz v1, :cond_1

    .line 150042
    .line 150043
    invoke-static {}, Lcom/meituan/android/singleton/e0;->a()Lcom/meituan/passport/UserCenter;

    .line 150044
    .line 150045
    .line 150046
    move-result-object v1

    .line 150047
    invoke-virtual {v1}, Lcom/meituan/passport/UserCenter;->getUser()Lcom/meituan/passport/pojo/User;

    .line 150048
    .line 150049
    .line 150050
    move-result-object v1

    .line 150051
    iget-wide v1, v1, Lcom/meituan/passport/pojo/User;->id:J

    .line 150052
    .line 150053
    goto :goto_0

    .line 150054
    :cond_1
    const-wide/16 v1, -0x1

    .line 150055
    .line 150056
    :goto_0
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 150057
    .line 150058
    .line 150059
    const-string v1, "_"

    .line 150060
    .line 150061
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150062
    .line 150063
    .line 150064
    invoke-static {}, Lcom/meituan/android/singleton/i;->a()Lcom/sankuai/meituan/city/a;

    .line 150065
    .line 150066
    .line 150067
    move-result-object v2

    .line 150068
    invoke-virtual {v2}, Lcom/sankuai/meituan/city/a;->getCityId()J

    .line 150069
    .line 150070
    .line 150071
    move-result-wide v2

    .line 150072
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 150073
    .line 150074
    .line 150075
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150076
    .line 150077
    .line 150078
    invoke-static {v0, p1, v1, p0}, Landroid/arch/lifecycle/b;->i(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 150079
    .line 150080
    move-result-object p0

    return-object p0
.end method

.method public static h(Lcom/sankuai/meituan/mbc/ui/PullToRefreshView;)I
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
    sget-object v1, Lcom/meituan/android/pt/homepage/modules/navigation/utils/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    const v3, 0xacce40

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
    check-cast p0, Ljava/lang/Integer;

    .line 120023
    .line 120024
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 120025
    .line 120026
    .line 120027
    move-result p0

    .line 120028
    return p0

    .line 120029
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120030
    .line 120031
    .line 120032
    move-result-object p0

    .line 120033
    invoke-static {}, Lcom/meituan/android/pt/homepage/modules/secondfloor/a;->b()Lcom/meituan/android/pt/homepage/modules/secondfloor/a;

    .line 120034
    .line 120035
    .line 120036
    move-result-object v0

    .line 120037
    invoke-virtual {v0}, Lcom/meituan/android/pt/homepage/modules/secondfloor/a;->c()I

    .line 120038
    .line 120039
    .line 120040
    move-result v0

    .line 120041
    int-to-float v0, v0

    .line 120042
    const/high16 v1, 0x40000000    # 2.0f

    .line 120043
    .line 120044
    div-float/2addr v0, v1

    .line 120045
    invoke-static {p0, v0}, Lcom/sankuai/meituan/mbc/utils/i;->a(Landroid/content/Context;F)I

    .line 120046
    .line 120047
    .line 120048
    move-result p0

    .line 120049
    return p0
.end method

.method public static i(Landroid/view/View;Landroid/widget/TextView;Z)V
    .locals 5

    .line 170000
    const/4 v0, 0x3

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
    new-instance v1, Ljava/lang/Byte;

    .line 170010
    .line 170011
    invoke-direct {v1, p2}, Ljava/lang/Byte;-><init>(B)V

    .line 170012
    .line 170013
    .line 170014
    const/4 v2, 0x2

    .line 170015
    aput-object v1, v0, v2

    .line 170016
    .line 170017
    sget-object v1, Lcom/meituan/android/pt/homepage/modules/navigation/utils/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170018
    .line 170019
    const/4 v2, 0x0

    .line 170020
    const v3, 0xdcba62

    .line 170021
    .line 170022
    .line 170023
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170024
    .line 170025
    .line 170026
    move-result v4

    .line 170027
    if-eqz v4, :cond_0

    .line 170028
    .line 170029
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170030
    .line 170031
    .line 170032
    return-void

    .line 170033
    :cond_0
    if-eqz p0, :cond_3

    .line 170034
    .line 170035
    if-eqz p1, :cond_3

    .line 170036
    .line 170037
    invoke-static {}, Lcom/meituan/android/pt/homepage/utils/a;->b()Z

    .line 170038
    .line 170039
    .line 170040
    move-result v0

    .line 170041
    if-nez v0, :cond_1

    .line 170042
    .line 170043
    goto :goto_1

    .line 170044
    :cond_1
    if-eqz p2, :cond_2

    .line 170045
    .line 170046
    :try_start_0
    const-string p1, "\u5b9a\u4f4d\u4e2d"

    .line 170047
    .line 170048
    goto :goto_0

    .line 170049
    :cond_2
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 170050
    .line 170051
    .line 170052
    move-result-object p1

    .line 170053
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 170054
    .line 170055
    .line 170056
    move-result-object p1

    .line 170057
    :goto_0
    new-instance p2, Ljava/lang/StringBuilder;

    .line 170058
    .line 170059
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 170060
    .line 170061
    .line 170062
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170063
    .line 170064
    .line 170065
    const-string p1, ", \u70b9\u51fb\u8fdb\u5165\u57ce\u5e02\u9009\u62e9\u9875"

    .line 170066
    .line 170067
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170068
    .line 170069
    .line 170070
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170071
    .line 170072
    .line 170073
    move-result-object p1

    .line 170074
    invoke-virtual {p0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 170075
    .line 170076
    .line 170077
    new-instance p1, Lcom/meituan/android/pt/homepage/modules/navigation/utils/b$b;

    .line 170078
    .line 170079
    invoke-direct {p1}, Lcom/meituan/android/pt/homepage/modules/navigation/utils/b$b;-><init>()V

    .line 170080
    .line 170081
    .line 170082
    invoke-static {p0, p1}, Landroid/support/v4/view/ViewCompat;->setAccessibilityDelegate(Landroid/view/View;Landroid/support/v4/view/AccessibilityDelegateCompat;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 170083
    .line 170084
    .line 170085
    goto :goto_1

    .line 170086
    :catch_0
    const-string p1, "\u6309\u94ae\uff0c\u70b9\u51fb\u8fdb\u5165\u57ce\u5e02\u9009\u62e9\u9875"

    .line 170087
    .line 170088
    invoke-virtual {p0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 170089
    .line 170090
    :cond_3
    :goto_1
    return-void
.end method

.method public static j(Lcom/meituan/android/addresscenter/address/METAddressInfo;Lcom/sankuai/ptview/view/PTTextView;Z)V
    .locals 5

    .line 170000
    const/4 v0, 0x3

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
    new-instance v1, Ljava/lang/Byte;

    .line 170010
    .line 170011
    invoke-direct {v1, p2}, Ljava/lang/Byte;-><init>(B)V

    .line 170012
    .line 170013
    .line 170014
    const/4 v2, 0x2

    .line 170015
    aput-object v1, v0, v2

    .line 170016
    .line 170017
    sget-object v1, Lcom/meituan/android/pt/homepage/modules/navigation/utils/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170018
    .line 170019
    const/4 v2, 0x0

    .line 170020
    const v3, 0x290d8a

    .line 170021
    .line 170022
    .line 170023
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170024
    .line 170025
    .line 170026
    move-result v4

    .line 170027
    if-eqz v4, :cond_0

    .line 170028
    .line 170029
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170030
    .line 170031
    .line 170032
    return-void

    .line 170033
    :cond_0
    if-eqz p1, :cond_3

    .line 170034
    .line 170035
    if-nez p0, :cond_1

    .line 170036
    .line 170037
    goto :goto_0

    .line 170038
    :cond_1
    if-eqz p2, :cond_2

    .line 170039
    .line 170040
    const-string p0, "\u5b9a\u4f4d\u4e2d"

    .line 170041
    .line 170042
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 170043
    .line 170044
    .line 170045
    return-void

    .line 170046
    :cond_2
    invoke-virtual {p0}, Lcom/meituan/android/addresscenter/address/METAddressInfo;->getShowName()Ljava/lang/String;

    .line 170047
    .line 170048
    .line 170049
    move-result-object p0

    .line 170050
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public static k(Lcom/meituan/android/pt/homepage/modules/navigation/bean/UtilAreaItem;ZLjava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meituan/android/pt/homepage/modules/navigation/bean/UtilAreaItem;",
            "Z",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/meituan/android/pt/homepage/modules/home/constant/ResourceTracking;",
            ">;)V"
        }
    .end annotation

    .line 210000
    const/4 v0, 0x5

    .line 210001
    new-array v0, v0, [Ljava/lang/Object;

    .line 210002
    .line 210003
    const/4 v1, 0x0

    .line 210004
    aput-object p0, v0, v1

    .line 210005
    .line 210006
    new-instance v2, Ljava/lang/Byte;

    .line 210007
    .line 210008
    invoke-direct {v2, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 210009
    .line 210010
    .line 210011
    const/4 v3, 0x1

    .line 210012
    aput-object v2, v0, v3

    .line 210013
    .line 210014
    const/4 v2, 0x2

    .line 210015
    aput-object p2, v0, v2

    .line 210016
    .line 210017
    const/4 v4, 0x3

    .line 210018
    aput-object p3, v0, v4

    .line 210019
    .line 210020
    const/4 v4, 0x4

    .line 210021
    aput-object p4, v0, v4

    .line 210022
    .line 210023
    sget-object v4, Lcom/meituan/android/pt/homepage/modules/navigation/utils/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 210024
    .line 210025
    const/4 v5, 0x0

    .line 210026
    const v6, 0x3e6f15

    .line 210027
    .line 210028
    .line 210029
    invoke-static {v0, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 210030
    .line 210031
    .line 210032
    move-result v7

    .line 210033
    if-eqz v7, :cond_0

    .line 210034
    .line 210035
    invoke-static {v0, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 210036
    .line 210037
    .line 210038
    return-void

    .line 210039
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/modules/navigation/bean/UtilAreaItem;->resourceId:Ljava/lang/String;

    .line 210040
    .line 210041
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 210042
    .line 210043
    .line 210044
    move-result-object v0

    .line 210045
    const-string v4, "exchange_resource_id"

    .line 210046
    .line 210047
    invoke-static {v4, v0}, Landroid/support/constraint/solver/b;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    .line 210048
    .line 210049
    .line 210050
    move-result-object v4

    .line 210051
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 210052
    .line 210053
    .line 210054
    move-result v6

    .line 210055
    const-string v7, "-999"

    .line 210056
    .line 210057
    if-nez v6, :cond_1

    .line 210058
    .line 210059
    goto :goto_0

    .line 210060
    :cond_1
    move-object p3, v7

    .line 210061
    :goto_0
    const-string v6, "ad_id"

    .line 210062
    .line 210063
    invoke-virtual {v4, v6, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 210064
    .line 210065
    .line 210066
    iget-object p3, p0, Lcom/meituan/android/pt/homepage/modules/navigation/bean/UtilAreaItem;->materialMap:Lcom/meituan/android/pt/homepage/modules/navigation/bean/UtilAreaItem$MaterialMap;

    .line 210067
    .line 210068
    iget-object p3, p3, Lcom/meituan/android/pt/homepage/modules/navigation/bean/UtilAreaItem$MaterialMap;->reddot:Ljava/lang/String;

    .line 210069
    .line 210070
    new-array v2, v2, [Ljava/lang/Object;

    .line 210071
    .line 210072
    aput-object v0, v2, v1

    .line 210073
    .line 210074
    aput-object p3, v2, v3

    .line 210075
    .line 210076
    sget-object v6, Lcom/meituan/android/pt/homepage/modules/navigation/utils/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 210077
    .line 210078
    const v8, 0xdde6e5

    .line 210079
    .line 210080
    .line 210081
    invoke-static {v2, v5, v6, v8}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 210082
    .line 210083
    .line 210084
    move-result v9

    .line 210085
    const-string v10, "1"

    .line 210086
    .line 210087
    if-eqz v9, :cond_2

    .line 210088
    .line 210089
    invoke-static {v2, v5, v6, v8}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 210090
    .line 210091
    .line 210092
    move-result-object p3

    .line 210093
    check-cast p3, Ljava/lang/Boolean;

    .line 210094
    .line 210095
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 210096
    .line 210097
    .line 210098
    move-result v1

    .line 210099
    goto :goto_1

    .line 210100
    :cond_2
    invoke-virtual {v10, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 210101
    .line 210102
    .line 210103
    move-result p3

    .line 210104
    if-eqz p3, :cond_3

    .line 210105
    .line 210106
    const-string p3, "mtplatform_group"

    .line 210107
    .line 210108
    invoke-static {p3, v0, v3}, Landroid/arch/lifecycle/d;->z(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 210109
    .line 210110
    .line 210111
    move-result v1

    .line 210112
    :cond_3
    :goto_1
    const-string p3, "0"

    .line 210113
    .line 210114
    if-eqz v1, :cond_4

    .line 210115
    .line 210116
    move-object v0, v10

    .line 210117
    goto :goto_2

    .line 210118
    :cond_4
    move-object v0, p3

    .line 210119
    :goto_2
    const-string v1, "reddot"

    .line 210120
    .line 210121
    invoke-virtual {v4, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 210122
    .line 210123
    .line 210124
    if-eqz p1, :cond_5

    .line 210125
    .line 210126
    move-object v10, p3

    .line 210127
    :cond_5
    const-string p1, "source"

    .line 210128
    .line 210129
    invoke-virtual {v4, p1, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 210130
    .line 210131
    .line 210132
    iget-object p1, p0, Lcom/meituan/android/pt/homepage/modules/navigation/bean/UtilAreaItem;->materialMap:Lcom/meituan/android/pt/homepage/modules/navigation/bean/UtilAreaItem$MaterialMap;

    .line 210133
    .line 210134
    iget-object p1, p1, Lcom/meituan/android/pt/homepage/modules/navigation/bean/UtilAreaItem$MaterialMap;->utilName:Ljava/lang/String;

    .line 210135
    .line 210136
    const-string p3, "title"

    .line 210137
    .line 210138
    invoke-virtual {v4, p3, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 210139
    .line 210140
    .line 210141
    const-string p1, "index"

    .line 210142
    .line 210143
    invoke-virtual {v4, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 210144
    .line 210145
    .line 210146
    iget-object p1, p0, Lcom/meituan/android/pt/homepage/modules/navigation/bean/UtilAreaItem;->traceId:Ljava/lang/String;

    .line 210147
    .line 210148
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 210149
    .line 210150
    .line 210151
    move-result p1

    .line 210152
    if-nez p1, :cond_6

    .line 210153
    .line 210154
    iget-object p1, p0, Lcom/meituan/android/pt/homepage/modules/navigation/bean/UtilAreaItem;->traceId:Ljava/lang/String;

    .line 210155
    .line 210156
    goto :goto_3

    .line 210157
    :cond_6
    move-object p1, v7

    .line 210158
    :goto_3
    const-string p2, "trace_id"

    .line 210159
    .line 210160
    invoke-virtual {v4, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 210161
    .line 210162
    .line 210163
    new-instance p1, Ljava/util/HashMap;

    .line 210164
    .line 210165
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 210166
    .line 210167
    .line 210168
    const-string p2, "bid"

    .line 210169
    .line 210170
    const-string p3, "b_group_ci2xlacc_mc"

    .line 210171
    .line 210172
    invoke-virtual {p1, p2, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 210173
    .line 210174
    .line 210175
    invoke-virtual {p1, v4}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 210176
    .line 210177
    .line 210178
    new-instance p2, Ljava/util/HashMap;

    .line 210179
    .line 210180
    invoke-direct {p2, v3}, Ljava/util/HashMap;-><init>(I)V

    .line 210181
    .line 210182
    .line 210183
    const-string v0, "c_sxr976a"

    .line 210184
    .line 210185
    invoke-virtual {p2, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 210186
    .line 210187
    .line 210188
    invoke-static {}, Lcom/meituan/android/common/statistics/Statistics;->getChannel()Lcom/meituan/android/common/statistics/channel/Channel;

    .line 210189
    .line 210190
    .line 210191
    move-result-object p1

    .line 210192
    const-string v1, "group"

    .line 210193
    .line 210194
    invoke-virtual {p1, v1, p2}, Lcom/meituan/android/common/statistics/channel/Channel;->updateTag(Ljava/lang/String;Ljava/util/Map;)Z

    .line 210195
    .line 210196
    .line 210197
    invoke-static {p3, v4}, Lcom/meituan/android/base/util/j;->b(Ljava/lang/String;Ljava/util/Map;)Lcom/meituan/android/base/util/j$a;

    .line 210198
    .line 210199
    .line 210200
    move-result-object p1

    .line 210201
    invoke-virtual {p1, v0}, Lcom/meituan/android/base/util/j$a;->b(Ljava/lang/String;)Lcom/meituan/android/base/util/j$a;

    .line 210202
    .line 210203
    .line 210204
    invoke-virtual {p1}, Lcom/meituan/android/base/util/j$a;->e()V

    .line 210205
    .line 210206
    .line 210207
    const-string p1, "view"

    .line 210208
    .line 210209
    const-string p2, "click"

    .line 210210
    .line 210211
    invoke-static {p1, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 210212
    .line 210213
    .line 210214
    move-result p1

    .line 210215
    if-eqz p1, :cond_7

    .line 210216
    .line 210217
    invoke-static {}, Lcom/meituan/android/pt/billanalyse/e;->i()Lcom/meituan/android/pt/billanalyse/e;

    .line 210218
    .line 210219
    .line 210220
    move-result-object p1

    .line 210221
    goto :goto_4

    .line 210222
    :cond_7
    invoke-static {p2, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 210223
    .line 210224
    .line 210225
    move-result p1

    .line 210226
    if-eqz p1, :cond_8

    .line 210227
    .line 210228
    invoke-static {}, Lcom/meituan/android/pt/billanalyse/e;->h()Lcom/meituan/android/pt/billanalyse/e;

    .line 210229
    .line 210230
    .line 210231
    move-result-object p1

    .line 210232
    goto :goto_4

    .line 210233
    :cond_8
    move-object p1, v5

    .line 210234
    :goto_4
    if-nez p1, :cond_9

    .line 210235
    .line 210236
    goto :goto_6

    .line 210237
    :cond_9
    if-nez p4, :cond_a

    .line 210238
    .line 210239
    goto :goto_5

    .line 210240
    :cond_a
    iget-object p2, p0, Lcom/meituan/android/pt/homepage/modules/navigation/bean/UtilAreaItem;->resourceId:Ljava/lang/String;

    .line 210241
    .line 210242
    invoke-interface {p4, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 210243
    .line 210244
    .line 210245
    move-result-object p2

    .line 210246
    move-object v5, p2

    .line 210247
    check-cast v5, Lcom/meituan/android/pt/homepage/modules/home/constant/ResourceTracking;

    .line 210248
    .line 210249
    :goto_5
    if-nez v5, :cond_b

    .line 210250
    .line 210251
    goto :goto_6

    .line 210252
    :cond_b
    iget-object p2, p0, Lcom/meituan/android/pt/homepage/modules/navigation/bean/UtilAreaItem;->resourceId:Ljava/lang/String;

    .line 210253
    .line 210254
    invoke-virtual {p1, p2}, Lcom/meituan/android/pt/billanalyse/e;->l(Ljava/lang/String;)Lcom/meituan/android/pt/billanalyse/e;

    .line 210255
    .line 210256
    .line 210257
    move-result-object p1

    .line 210258
    iget-object p2, p0, Lcom/meituan/android/pt/homepage/modules/navigation/bean/UtilAreaItem;->traceId:Ljava/lang/String;

    .line 210259
    .line 210260
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 210261
    .line 210262
    .line 210263
    move-result p2

    .line 210264
    if-nez p2, :cond_c

    .line 210265
    .line 210266
    iget-object v7, p0, Lcom/meituan/android/pt/homepage/modules/navigation/bean/UtilAreaItem;->traceId:Ljava/lang/String;

    .line 210267
    .line 210268
    :cond_c
    invoke-virtual {p1, v7}, Lcom/meituan/android/pt/billanalyse/e;->q(Ljava/lang/String;)Lcom/meituan/android/pt/billanalyse/e;

    .line 210269
    .line 210270
    .line 210271
    move-result-object p0

    .line 210272
    iget-object p1, v5, Lcom/meituan/android/pt/homepage/modules/home/constant/ResourceTracking;->sourceType:Ljava/lang/String;

    .line 210273
    .line 210274
    invoke-virtual {p0, p1}, Lcom/meituan/android/pt/billanalyse/e;->n(Ljava/lang/String;)Lcom/meituan/android/pt/billanalyse/e;

    .line 210275
    .line 210276
    .line 210277
    move-result-object p0

    .line 210278
    iget-object p1, v5, Lcom/meituan/android/pt/homepage/modules/home/constant/ResourceTracking;->globalModuleId:Ljava/lang/String;

    .line 210279
    .line 210280
    invoke-virtual {p0, p1}, Lcom/meituan/android/pt/billanalyse/e;->e(Ljava/lang/String;)Lcom/meituan/android/pt/billanalyse/e;

    .line 210281
    .line 210282
    .line 210283
    move-result-object p0

    .line 210284
    iget-object p1, v5, Lcom/meituan/android/pt/homepage/modules/home/constant/ResourceTracking;->sspId:Ljava/lang/String;

    .line 210285
    .line 210286
    invoke-virtual {p0, p1}, Lcom/meituan/android/pt/billanalyse/e;->o(Ljava/lang/String;)Lcom/meituan/android/pt/billanalyse/e;

    .line 210287
    .line 210288
    .line 210289
    move-result-object p0

    .line 210290
    iget-object p1, v5, Lcom/meituan/android/pt/homepage/modules/home/constant/ResourceTracking;->sspModuleId:Ljava/lang/String;

    .line 210291
    .line 210292
    invoke-virtual {p0, p1}, Lcom/meituan/android/pt/billanalyse/e;->p(Ljava/lang/String;)Lcom/meituan/android/pt/billanalyse/e;

    .line 210293
    .line 210294
    .line 210295
    move-result-object p0

    .line 210296
    iget-object p1, v5, Lcom/meituan/android/pt/homepage/modules/home/constant/ResourceTracking;->creativeId:Ljava/lang/String;

    .line 210297
    .line 210298
    invoke-virtual {p0, p1}, Lcom/meituan/android/pt/billanalyse/e;->a(Ljava/lang/String;)Lcom/meituan/android/pt/billanalyse/e;

    .line 210299
    .line 210300
    .line 210301
    move-result-object p0

    .line 210302
    iget-wide p1, v5, Lcom/meituan/android/pt/homepage/modules/home/constant/ResourceTracking;->traceTimestamp:J

    .line 210303
    .line 210304
    invoke-virtual {p0, p1, p2}, Lcom/meituan/android/pt/billanalyse/e;->r(J)Lcom/meituan/android/pt/billanalyse/e;

    .line 210305
    .line 210306
    .line 210307
    move-result-object p0

    .line 210308
    iget-object p1, v5, Lcom/meituan/android/pt/homepage/modules/home/constant/ResourceTracking;->resourceInfo:Ljava/util/Map;

    .line 210309
    .line 210310
    invoke-virtual {p0, p1}, Lcom/meituan/android/pt/billanalyse/e;->m(Ljava/util/Map;)Lcom/meituan/android/pt/billanalyse/e;

    .line 210311
    .line 210312
    .line 210313
    move-result-object p0

    .line 210314
    iget-object p1, v5, Lcom/meituan/android/pt/homepage/modules/home/constant/ResourceTracking;->extensionInfo:Ljava/util/Map;

    .line 210315
    .line 210316
    invoke-virtual {p0, p1}, Lcom/meituan/android/pt/billanalyse/e;->b(Ljava/util/Map;)Lcom/meituan/android/pt/billanalyse/e;

    .line 210317
    .line 210318
    .line 210319
    move-result-object p0

    .line 210320
    invoke-virtual {p0}, Lcom/meituan/android/pt/billanalyse/e;->j()V

    .line 210321
    .line 210322
    .line 210323
    :goto_6
    return-void
.end method

.method public static l(Ljava/lang/String;Lcom/meituan/android/pt/homepage/modules/navigation/bean/UtilAreaSignItem;)Z
    .locals 6

    .line 150000
    const/4 v0, 0x2

    .line 150001
    new-array v0, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    const/4 v1, 0x0

    .line 150004
    aput-object p0, v0, v1

    .line 150005
    .line 150006
    const/4 v2, 0x1

    .line 150007
    aput-object p1, v0, v2

    .line 150008
    .line 150009
    sget-object v2, Lcom/meituan/android/pt/homepage/modules/navigation/utils/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150010
    .line 150011
    const/4 v3, 0x0

    .line 150012
    const v4, 0xb62ed7

    .line 150013
    .line 150014
    .line 150015
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150016
    .line 150017
    .line 150018
    move-result v5

    .line 150019
    if-eqz v5, :cond_0

    .line 150020
    .line 150021
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150022
    .line 150023
    .line 150024
    move-result-object p0

    .line 150025
    check-cast p0, Ljava/lang/Boolean;

    .line 150026
    .line 150027
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 150028
    .line 150029
    .line 150030
    move-result p0

    .line 150031
    return p0

    .line 150032
    :cond_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 150033
    .line 150034
    .line 150035
    move-result v0

    .line 150036
    if-eqz v0, :cond_1

    .line 150037
    .line 150038
    return v1

    .line 150039
    :cond_1
    if-eqz p1, :cond_3

    .line 150040
    .line 150041
    iget-object p1, p1, Lcom/meituan/android/pt/homepage/modules/navigation/bean/UtilAreaSignItem;->materialMap:Lcom/meituan/android/pt/homepage/modules/navigation/bean/UtilAreaSignItem$MaterialMap;

    .line 150042
    .line 150043
    if-nez p1, :cond_2

    .line 150044
    .line 150045
    goto :goto_0

    .line 150046
    :cond_2
    iget-object p1, p1, Lcom/meituan/android/pt/homepage/modules/navigation/bean/UtilAreaSignItem$MaterialMap;->identification:Ljava/lang/String;

    .line 150047
    .line 150048
    invoke-static {p0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 150049
    .line 150050
    move-result p0

    return p0

    :cond_3
    :goto_0
    return v1
.end method

.method public static m(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 9

    .line 150000
    const/4 v0, 0x2

    .line 150001
    new-array v0, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    const/4 v1, 0x0

    .line 150004
    aput-object p0, v0, v1

    .line 150005
    .line 150006
    const/4 v2, 0x1

    .line 150007
    aput-object p1, v0, v2

    .line 150008
    .line 150009
    sget-object v3, Lcom/meituan/android/pt/homepage/modules/navigation/utils/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150010
    .line 150011
    const/4 v4, 0x0

    .line 150012
    const v5, 0x3fd6f3

    .line 150013
    .line 150014
    .line 150015
    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150016
    .line 150017
    .line 150018
    move-result v6

    .line 150019
    if-eqz v6, :cond_0

    .line 150020
    .line 150021
    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150022
    .line 150023
    .line 150024
    move-result-object p0

    .line 150025
    check-cast p0, Ljava/lang/Boolean;

    .line 150026
    .line 150027
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 150028
    .line 150029
    .line 150030
    move-result p0

    .line 150031
    return p0

    .line 150032
    :cond_0
    invoke-static {}, Lcom/meituan/android/singleton/j;->b()Landroid/content/Context;

    .line 150033
    .line 150034
    .line 150035
    move-result-object v0

    .line 150036
    const-string v3, "mtplatform_group"

    .line 150037
    .line 150038
    invoke-static {v0, v3}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->instance(Landroid/content/Context;Ljava/lang/String;)Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 150039
    .line 150040
    .line 150041
    move-result-object v0

    .line 150042
    invoke-virtual {v0, p0}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->isExist(Ljava/lang/String;)Z

    .line 150043
    .line 150044
    .line 150045
    move-result v3

    .line 150046
    if-eqz v3, :cond_5

    .line 150047
    .line 150048
    invoke-virtual {v0, p0, v1}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->getBoolean(Ljava/lang/String;Z)Z

    .line 150049
    .line 150050
    .line 150051
    move-result v3

    .line 150052
    if-eqz v3, :cond_1

    .line 150053
    .line 150054
    :goto_0
    const/4 v1, 0x1

    .line 150055
    goto :goto_1

    .line 150056
    :cond_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 150057
    .line 150058
    .line 150059
    move-result v3

    .line 150060
    if-eqz v3, :cond_2

    .line 150061
    .line 150062
    goto :goto_1

    .line 150063
    :cond_2
    const-string v3, "0"

    .line 150064
    .line 150065
    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 150066
    .line 150067
    .line 150068
    move-result v3

    .line 150069
    if-eqz v3, :cond_3

    .line 150070
    .line 150071
    goto :goto_0

    .line 150072
    :cond_3
    new-instance v3, Ljava/lang/StringBuilder;

    .line 150073
    .line 150074
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 150075
    .line 150076
    .line 150077
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150078
    .line 150079
    .line 150080
    const-string v4, "_gone_time"

    .line 150081
    .line 150082
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150083
    .line 150084
    .line 150085
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150086
    .line 150087
    .line 150088
    move-result-object v3

    .line 150089
    const-wide/16 v4, -0x1

    .line 150090
    .line 150091
    invoke-virtual {v0, v3, v4, v5}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->getLong(Ljava/lang/String;J)J

    .line 150092
    .line 150093
    .line 150094
    move-result-wide v3

    .line 150095
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 150096
    .line 150097
    .line 150098
    move-result-wide v5

    .line 150099
    sub-long/2addr v5, v3

    .line 150100
    const-wide/16 v3, 0x0

    .line 150101
    .line 150102
    invoke-static {p1, v3, v4}, Lcom/sankuai/common/utils/a0;->d(Ljava/lang/String;J)J

    .line 150103
    .line 150104
    .line 150105
    move-result-wide v3

    .line 150106
    const-wide/32 v7, 0x36ee80

    .line 150107
    .line 150108
    .line 150109
    mul-long/2addr v3, v7

    .line 150110
    cmp-long p1, v5, v3

    .line 150111
    .line 150112
    if-ltz p1, :cond_4

    .line 150113
    .line 150114
    goto :goto_0

    .line 150115
    :cond_4
    :goto_1
    move v2, v1

    .line 150116
    :cond_5
    invoke-virtual {v0, p0, v2}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->setBoolean(Ljava/lang/String;Z)Z

    .line 150117
    .line 150118
    .line 150119
    return v2
.end method

.method public static n(Ljava/lang/String;Lcom/meituan/android/pt/homepage/modules/navigation/bean/UtilAreaSignItem;)Z
    .locals 7

    .line 150000
    const/4 v0, 0x2

    .line 150001
    new-array v0, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    const/4 v1, 0x0

    .line 150004
    aput-object p0, v0, v1

    .line 150005
    .line 150006
    const/4 v2, 0x1

    .line 150007
    aput-object p1, v0, v2

    .line 150008
    .line 150009
    sget-object v3, Lcom/meituan/android/pt/homepage/modules/navigation/utils/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150010
    .line 150011
    const/4 v4, 0x0

    .line 150012
    const v5, 0x303b17

    .line 150013
    .line 150014
    .line 150015
    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150016
    .line 150017
    .line 150018
    move-result v6

    .line 150019
    if-eqz v6, :cond_0

    .line 150020
    .line 150021
    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150022
    .line 150023
    .line 150024
    move-result-object p0

    .line 150025
    check-cast p0, Ljava/lang/Boolean;

    .line 150026
    .line 150027
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 150028
    .line 150029
    .line 150030
    move-result p0

    .line 150031
    return p0

    .line 150032
    :cond_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 150033
    .line 150034
    .line 150035
    move-result v0

    .line 150036
    if-eqz v0, :cond_1

    .line 150037
    .line 150038
    return v1

    .line 150039
    :cond_1
    if-eqz p1, :cond_a

    .line 150040
    .line 150041
    iget-object v0, p1, Lcom/meituan/android/pt/homepage/modules/navigation/bean/UtilAreaSignItem;->materialMap:Lcom/meituan/android/pt/homepage/modules/navigation/bean/UtilAreaSignItem$MaterialMap;

    .line 150042
    .line 150043
    if-nez v0, :cond_2

    .line 150044
    .line 150045
    goto/16 :goto_1

    .line 150046
    .line 150047
    :cond_2
    iget-object v0, v0, Lcom/meituan/android/pt/homepage/modules/navigation/bean/UtilAreaSignItem$MaterialMap;->identification:Ljava/lang/String;

    .line 150048
    .line 150049
    invoke-static {p0, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 150050
    .line 150051
    .line 150052
    move-result p0

    .line 150053
    if-nez p0, :cond_3

    .line 150054
    .line 150055
    return v1

    .line 150056
    :cond_3
    iget-object p0, p1, Lcom/meituan/android/pt/homepage/modules/navigation/bean/UtilAreaSignItem;->materialMap:Lcom/meituan/android/pt/homepage/modules/navigation/bean/UtilAreaSignItem$MaterialMap;

    .line 150057
    .line 150058
    iget-object p0, p0, Lcom/meituan/android/pt/homepage/modules/navigation/bean/UtilAreaSignItem$MaterialMap;->signWord:Ljava/lang/String;

    .line 150059
    .line 150060
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 150061
    .line 150062
    .line 150063
    move-result p0

    .line 150064
    if-eqz p0, :cond_4

    .line 150065
    .line 150066
    return v1

    .line 150067
    :cond_4
    invoke-static {}, Lcom/meituan/android/pt/homepage/modules/navigation/utils/d;->c()Lcom/meituan/android/pt/homepage/modules/navigation/utils/d;

    .line 150068
    .line 150069
    .line 150070
    move-result-object p0

    .line 150071
    sget-object v0, Lcom/meituan/android/pt/homepage/modules/navigation/utils/b;->g:Ljava/lang/String;

    .line 150072
    .line 150073
    iget-object v3, p1, Lcom/meituan/android/pt/homepage/modules/navigation/bean/UtilAreaSignItem;->resourceId:Ljava/lang/String;

    .line 150074
    .line 150075
    invoke-static {v0, v3}, Lcom/meituan/android/pt/homepage/modules/navigation/utils/b;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 150076
    .line 150077
    .line 150078
    move-result-object v0

    .line 150079
    invoke-virtual {p0, v0}, Lcom/meituan/android/pt/homepage/modules/navigation/utils/d;->d(Ljava/lang/String;)Z

    .line 150080
    .line 150081
    .line 150082
    move-result p0

    .line 150083
    if-eqz p0, :cond_5

    .line 150084
    .line 150085
    return v1

    .line 150086
    :cond_5
    invoke-static {}, Lcom/meituan/android/singleton/j;->b()Landroid/content/Context;

    .line 150087
    .line 150088
    .line 150089
    move-result-object p0

    .line 150090
    const-string v0, "mtplatform_group"

    .line 150091
    .line 150092
    invoke-static {p0, v0}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->instance(Landroid/content/Context;Ljava/lang/String;)Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 150093
    .line 150094
    .line 150095
    move-result-object p0

    .line 150096
    sget-object v0, Lcom/meituan/android/pt/homepage/modules/navigation/utils/b;->f:Ljava/lang/String;

    .line 150097
    .line 150098
    iget-object v3, p1, Lcom/meituan/android/pt/homepage/modules/navigation/bean/UtilAreaSignItem;->resourceId:Ljava/lang/String;

    .line 150099
    .line 150100
    invoke-static {v0, v3}, Lcom/meituan/android/pt/homepage/modules/navigation/utils/b;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 150101
    .line 150102
    .line 150103
    move-result-object v0

    .line 150104
    invoke-virtual {p0, v0, v1}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->getInteger(Ljava/lang/String;I)I

    .line 150105
    .line 150106
    .line 150107
    move-result v0

    .line 150108
    invoke-static {}, Lcom/meituan/android/pt/homepage/modules/navigation/utils/d;->c()Lcom/meituan/android/pt/homepage/modules/navigation/utils/d;

    .line 150109
    .line 150110
    .line 150111
    move-result-object v3

    .line 150112
    sget-object v4, Lcom/meituan/android/pt/homepage/modules/navigation/utils/b;->h:Ljava/lang/String;

    .line 150113
    .line 150114
    iget-object v5, p1, Lcom/meituan/android/pt/homepage/modules/navigation/bean/UtilAreaSignItem;->resourceId:Ljava/lang/String;

    .line 150115
    .line 150116
    invoke-static {v4, v5}, Lcom/meituan/android/pt/homepage/modules/navigation/utils/b;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 150117
    .line 150118
    .line 150119
    move-result-object v4

    .line 150120
    invoke-virtual {v3, v4}, Lcom/meituan/android/pt/homepage/modules/navigation/utils/d;->e(Ljava/lang/String;)Z

    .line 150121
    .line 150122
    .line 150123
    move-result v3

    .line 150124
    if-eqz v3, :cond_6

    .line 150125
    .line 150126
    add-int/lit8 v0, v0, -0x1

    .line 150127
    .line 150128
    :cond_6
    iget-object v3, p1, Lcom/meituan/android/pt/homepage/modules/navigation/bean/UtilAreaSignItem;->materialMap:Lcom/meituan/android/pt/homepage/modules/navigation/bean/UtilAreaSignItem$MaterialMap;

    .line 150129
    .line 150130
    invoke-virtual {v3}, Lcom/meituan/android/pt/homepage/modules/navigation/bean/UtilAreaSignItem$MaterialMap;->getMaxViewCount()I

    .line 150131
    .line 150132
    .line 150133
    move-result v3

    .line 150134
    if-lt v0, v3, :cond_7

    .line 150135
    .line 150136
    return v1

    .line 150137
    :cond_7
    iget-object v0, p1, Lcom/meituan/android/pt/homepage/modules/navigation/bean/UtilAreaSignItem;->materialMap:Lcom/meituan/android/pt/homepage/modules/navigation/bean/UtilAreaSignItem$MaterialMap;

    .line 150138
    .line 150139
    iget-object v0, v0, Lcom/meituan/android/pt/homepage/modules/navigation/bean/UtilAreaSignItem$MaterialMap;->rate:Ljava/lang/String;

    .line 150140
    .line 150141
    const-string v3, "0"

    .line 150142
    .line 150143
    invoke-static {v3, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 150144
    .line 150145
    .line 150146
    move-result v0

    .line 150147
    if-eqz v0, :cond_8

    .line 150148
    .line 150149
    return v2

    .line 150150
    :cond_8
    sget-object v0, Lcom/meituan/android/pt/homepage/modules/navigation/utils/b;->e:Ljava/lang/String;

    .line 150151
    .line 150152
    iget-object v3, p1, Lcom/meituan/android/pt/homepage/modules/navigation/bean/UtilAreaSignItem;->resourceId:Ljava/lang/String;

    .line 150153
    .line 150154
    invoke-static {v0, v3}, Lcom/meituan/android/pt/homepage/modules/navigation/utils/b;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 150155
    .line 150156
    .line 150157
    move-result-object v0

    .line 150158
    iget-object p1, p1, Lcom/meituan/android/pt/homepage/modules/navigation/bean/UtilAreaSignItem;->materialMap:Lcom/meituan/android/pt/homepage/modules/navigation/bean/UtilAreaSignItem$MaterialMap;

    .line 150159
    .line 150160
    iget-object p1, p1, Lcom/meituan/android/pt/homepage/modules/navigation/bean/UtilAreaSignItem$MaterialMap;->rate:Ljava/lang/String;

    .line 150161
    .line 150162
    const-string v3, "48"

    .line 150163
    .line 150164
    invoke-static {v3, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 150165
    .line 150166
    .line 150167
    move-result p1

    .line 150168
    if-eqz p1, :cond_9

    .line 150169
    .line 150170
    const/16 p1, 0x30

    .line 150171
    .line 150172
    goto :goto_0

    .line 150173
    :cond_9
    const/16 p1, 0x18

    .line 150174
    .line 150175
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 150176
    .line 150177
    .line 150178
    move-result-wide v3

    .line 150179
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 150180
    .line 150181
    .line 150182
    move-result-object v3

    .line 150183
    const-wide/16 v4, 0x0

    .line 150184
    .line 150185
    invoke-virtual {p0, v0, v4, v5}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->getLong(Ljava/lang/String;J)J

    .line 150186
    .line 150187
    .line 150188
    move-result-wide v4

    .line 150189
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 150190
    .line 150191
    .line 150192
    move-result-object p0

    .line 150193
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 150194
    .line 150195
    .line 150196
    move-result-wide v3

    .line 150197
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 150198
    .line 150199
    .line 150200
    move-result-wide v5

    sub-long/2addr v3, v5

    const p0, 0x36ee80

    mul-int/2addr p1, p0

    int-to-long p0, p1

    cmp-long v0, v3, p0

    if-lez v0, :cond_a

    const/4 v1, 0x1

    :cond_a
    :goto_1
    return v1
.end method

.method public static o(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    .line 170000
    const/4 v0, 0x3

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p0, v0, v1

    .line 170005
    .line 170006
    const/4 v2, 0x1

    .line 170007
    aput-object p1, v0, v2

    .line 170008
    .line 170009
    const/4 v3, 0x2

    .line 170010
    aput-object p2, v0, v3

    .line 170011
    .line 170012
    sget-object v3, Lcom/meituan/android/pt/homepage/modules/navigation/utils/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170013
    .line 170014
    const/4 v4, 0x0

    .line 170015
    const v5, 0x28ab5a

    .line 170016
    .line 170017
    .line 170018
    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170019
    .line 170020
    .line 170021
    move-result v6

    .line 170022
    if-eqz v6, :cond_0

    .line 170023
    .line 170024
    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170025
    .line 170026
    .line 170027
    return-void

    .line 170028
    :cond_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170029
    .line 170030
    .line 170031
    move-result v0

    .line 170032
    const-string v3, "-999"

    .line 170033
    .line 170034
    const/16 v4, -0x3e7

    .line 170035
    .line 170036
    if-nez v0, :cond_1

    .line 170037
    .line 170038
    const-string v0, "\\."

    .line 170039
    .line 170040
    invoke-virtual {p2, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 170041
    .line 170042
    .line 170043
    move-result-object p2

    .line 170044
    :try_start_0
    aget-object v5, p2, v1

    .line 170045
    .line 170046
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 170047
    .line 170048
    .line 170049
    move-result v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 170050
    mul-int/lit16 v5, v5, 0x309

    .line 170051
    .line 170052
    goto :goto_0

    .line 170053
    :catch_0
    const/16 v5, -0x3e7

    .line 170054
    .line 170055
    :goto_0
    :try_start_1
    aget-object p2, p2, v2

    .line 170056
    .line 170057
    const-string v6, "2"

    .line 170058
    .line 170059
    const-string v7, "b"

    .line 170060
    .line 170061
    invoke-virtual {p2, v6, v7}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 170062
    .line 170063
    .line 170064
    move-result-object p2

    .line 170065
    const-string v6, "4"

    .line 170066
    .line 170067
    const-string v7, "d"

    .line 170068
    .line 170069
    invoke-virtual {p2, v6, v7}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 170070
    .line 170071
    .line 170072
    move-result-object p2

    .line 170073
    const-string v6, "6"

    .line 170074
    .line 170075
    const-string v7, "f"

    .line 170076
    .line 170077
    invoke-virtual {p2, v6, v7}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 170078
    .line 170079
    .line 170080
    move-result-object p2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 170081
    goto :goto_1

    .line 170082
    :catch_1
    move-object p2, v3

    .line 170083
    :goto_1
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 170084
    .line 170085
    .line 170086
    move-result-object p1

    .line 170087
    :try_start_2
    aget-object v0, p1, v1

    .line 170088
    .line 170089
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 170090
    .line 170091
    .line 170092
    move-result v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 170093
    mul-int/lit16 v4, v0, 0x3e7

    .line 170094
    .line 170095
    :catch_2
    :try_start_3
    aget-object p1, p1, v2

    .line 170096
    .line 170097
    const-string v0, "3"

    .line 170098
    .line 170099
    const-string v1, "c"

    .line 170100
    .line 170101
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 170102
    .line 170103
    .line 170104
    move-result-object p1

    .line 170105
    const-string v0, "7"

    .line 170106
    .line 170107
    const-string v1, "g"

    .line 170108
    .line 170109
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 170110
    .line 170111
    .line 170112
    move-result-object p1

    .line 170113
    const-string v0, "9"

    .line 170114
    .line 170115
    const-string v1, "i"

    .line 170116
    .line 170117
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 170118
    .line 170119
    .line 170120
    move-result-object p1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 170121
    move-object v3, p1

    .line 170122
    :catch_3
    move-object p1, v3

    .line 170123
    move-object v3, p2

    .line 170124
    move p2, v4

    .line 170125
    move v4, v5

    .line 170126
    goto :goto_2

    .line 170127
    :cond_1
    move-object p1, v3

    .line 170128
    const/16 p2, -0x3e7

    .line 170129
    .line 170130
    :goto_2
    :try_start_4
    const-string v0, "ji_num"

    .line 170131
    .line 170132
    invoke-virtual {p0, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 170133
    .line 170134
    .line 170135
    const-string v0, "jf_string"

    .line 170136
    .line 170137
    invoke-virtual {p0, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 170138
    .line 170139
    .line 170140
    const-string v0, "wi_num"

    .line 170141
    .line 170142
    invoke-virtual {p0, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 170143
    .line 170144
    .line 170145
    const-string p2, "wf_string"

    .line 170146
    .line 170147
    invoke-virtual {p0, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    .line 170148
    .line 170149
    .line 170150
    :catch_4
    return-void
.end method

.method public static p()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/pt/homepage/modules/navigation/utils/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v2, 0x0

    .line 100006
    const v3, 0x87707b

    .line 100007
    .line 100008
    .line 100009
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100010
    .line 100011
    .line 100012
    move-result v4

    .line 100013
    if-eqz v4, :cond_0

    .line 100014
    .line 100015
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100016
    .line 100017
    .line 100018
    return-void

    .line 100019
    :cond_0
    invoke-static {}, Lcom/meituan/android/singleton/c;->a()Lcom/sankuai/meituan/address/a;

    .line 100020
    .line 100021
    .line 100022
    move-result-object v0

    .line 100023
    invoke-virtual {v0}, Lcom/sankuai/meituan/address/a;->b()Lcom/sankuai/meituan/address/PTAddressInfo;

    .line 100024
    .line 100025
    .line 100026
    move-result-object v0

    .line 100027
    sput-object v0, Lcom/meituan/android/pt/homepage/modules/navigation/utils/b;->j:Lcom/sankuai/meituan/address/PTAddressInfo;

    .line 100028
    .line 100029
    invoke-static {}, Lcom/meituan/android/singleton/c;->a()Lcom/sankuai/meituan/address/a;

    .line 100030
    move-result-object v0

    sget-object v1, Lcom/meituan/android/pt/homepage/modules/navigation/utils/b;->k:Lcom/meituan/android/pt/homepage/modules/navigation/utils/a;

    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/address/a;->c(Lcom/sankuai/meituan/address/a$a;)V

    return-void
.end method

.method public static q(Ljava/lang/String;)V
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
    sget-object v1, Lcom/meituan/android/pt/homepage/modules/navigation/utils/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    const v3, 0x4bce6e

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
    return-void

    .line 120022
    :cond_0
    const-string v0, "view"

    .line 120023
    .line 120024
    invoke-static {v0, p0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 120025
    .line 120026
    .line 120027
    move-result v0

    .line 120028
    if-eqz v0, :cond_1

    .line 120029
    .line 120030
    invoke-static {}, Lcom/meituan/android/pt/billanalyse/e;->i()Lcom/meituan/android/pt/billanalyse/e;

    .line 120031
    .line 120032
    .line 120033
    move-result-object v2

    .line 120034
    goto :goto_0

    .line 120035
    :cond_1
    const-string v0, "click"

    .line 120036
    .line 120037
    invoke-static {v0, p0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 120038
    .line 120039
    .line 120040
    move-result p0

    .line 120041
    if-eqz p0, :cond_2

    .line 120042
    .line 120043
    invoke-static {}, Lcom/meituan/android/pt/billanalyse/e;->h()Lcom/meituan/android/pt/billanalyse/e;

    .line 120044
    .line 120045
    .line 120046
    move-result-object v2

    .line 120047
    :cond_2
    :goto_0
    if-nez v2, :cond_3

    .line 120048
    .line 120049
    return-void

    .line 120050
    :cond_3
    const-string p0, "user"

    .line 120051
    .line 120052
    invoke-virtual {v2, p0}, Lcom/meituan/android/pt/billanalyse/e;->n(Ljava/lang/String;)Lcom/meituan/android/pt/billanalyse/e;

    .line 120053
    .line 120054
    .line 120055
    move-result-object p0

    .line 120056
    const-string v0, "36"

    .line 120057
    .line 120058
    invoke-virtual {p0, v0}, Lcom/meituan/android/pt/billanalyse/e;->e(Ljava/lang/String;)Lcom/meituan/android/pt/billanalyse/e;

    .line 120059
    .line 120060
    move-result-object p0

    const-string v0, "6"

    invoke-virtual {p0, v0}, Lcom/meituan/android/pt/billanalyse/e;->o(Ljava/lang/String;)Lcom/meituan/android/pt/billanalyse/e;

    move-result-object p0

    const-wide/16 v0, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/meituan/android/pt/billanalyse/e;->r(J)Lcom/meituan/android/pt/billanalyse/e;

    move-result-object p0

    invoke-virtual {p0}, Lcom/meituan/android/pt/billanalyse/e;->j()V

    return-void
.end method

.method public static r(Ljava/util/List;Z)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/meituan/android/pt/homepage/modules/navigation/bean/UtilAreaItem;",
            ">;Z)V"
        }
    .end annotation

    .line 150000
    const/4 v0, 0x2

    .line 150001
    new-array v0, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    const/4 v1, 0x0

    .line 150004
    aput-object p0, v0, v1

    .line 150005
    .line 150006
    new-instance v1, Ljava/lang/Byte;

    .line 150007
    .line 150008
    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 150009
    .line 150010
    .line 150011
    const/4 v2, 0x1

    .line 150012
    aput-object v1, v0, v2

    .line 150013
    .line 150014
    sget-object v1, Lcom/meituan/android/pt/homepage/modules/navigation/utils/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150015
    .line 150016
    const/4 v2, 0x0

    .line 150017
    const v3, 0xf24af0

    .line 150018
    .line 150019
    .line 150020
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150021
    .line 150022
    .line 150023
    move-result v4

    .line 150024
    if-eqz v4, :cond_0

    .line 150025
    .line 150026
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150027
    .line 150028
    .line 150029
    return-void

    .line 150030
    :cond_0
    :try_start_0
    new-instance v0, Ljava/util/HashMap;

    .line 150031
    .line 150032
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 150033
    .line 150034
    .line 150035
    const-string v1, "dataArray"

    .line 150036
    .line 150037
    new-instance v2, Lcom/google/gson/Gson;

    .line 150038
    .line 150039
    invoke-direct {v2}, Lcom/google/gson/Gson;-><init>()V

    .line 150040
    .line 150041
    .line 150042
    invoke-virtual {v2, p0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 150043
    .line 150044
    .line 150045
    move-result-object p0

    .line 150046
    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150047
    .line 150048
    .line 150049
    const-string p0, "isCache"

    .line 150050
    .line 150051
    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 150052
    .line 150053
    .line 150054
    move-result-object p1

    .line 150055
    invoke-virtual {v0, p0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150056
    .line 150057
    .line 150058
    invoke-static {}, Lcom/meituan/android/pt/homepage/utils/s;->c()Lcom/meituan/android/pt/homepage/utils/m0;

    .line 150059
    .line 150060
    .line 150061
    move-result-object p0

    .line 150062
    const-string p1, "homepage_convenience_area_fail"

    .line 150063
    .line 150064
    invoke-virtual {p0, p1}, Lcom/meituan/android/pt/homepage/utils/m0;->d(Ljava/lang/String;)Lcom/meituan/android/pt/homepage/utils/m0;

    .line 150065
    .line 150066
    .line 150067
    const-string p1, "\u5feb\u6377\u4e13\u533a\u5c55\u793a\u4e86\u515c\u5e95\u7684\u626b\u4e00\u626b"

    .line 150068
    .line 150069
    invoke-virtual {p0, p1}, Lcom/meituan/android/pt/homepage/utils/m0;->c(Ljava/lang/String;)Lcom/meituan/android/pt/homepage/utils/m0;

    .line 150070
    invoke-virtual {p0, v0}, Lcom/meituan/android/pt/homepage/utils/m0;->b(Ljava/util/Map;)Lcom/meituan/android/pt/homepage/utils/m0;

    move-result-object p0

    invoke-virtual {p0}, Lcom/meituan/android/pt/homepage/utils/m0;->e()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public static s(Lcom/meituan/android/pt/homepage/modules/navigation/item/HPNavigationBarItem;Ljava/lang/String;)V
    .locals 5

    .line 150000
    const/4 v0, 0x2

    .line 150001
    new-array v0, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    const/4 v1, 0x0

    .line 150004
    aput-object p0, v0, v1

    .line 150005
    .line 150006
    const/4 v1, 0x1

    .line 150007
    aput-object p1, v0, v1

    .line 150008
    .line 150009
    sget-object v1, Lcom/meituan/android/pt/homepage/modules/navigation/utils/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150010
    .line 150011
    const/4 v2, 0x0

    .line 150012
    const v3, 0x430f6b

    .line 150013
    .line 150014
    .line 150015
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150016
    .line 150017
    .line 150018
    move-result v4

    .line 150019
    if-eqz v4, :cond_0

    .line 150020
    .line 150021
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150022
    .line 150023
    .line 150024
    return-void

    .line 150025
    :cond_0
    :try_start_0
    new-instance v0, Ljava/util/HashMap;

    .line 150026
    .line 150027
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 150028
    .line 150029
    .line 150030
    const-string v1, "throwable"

    .line 150031
    .line 150032
    new-instance v2, Ljava/lang/Exception;

    .line 150033
    .line 150034
    invoke-direct {v2, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 150035
    .line 150036
    .line 150037
    invoke-static {v2}, Lcom/meituan/android/pt/homepage/utils/l0;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 150038
    .line 150039
    .line 150040
    move-result-object v2

    .line 150041
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150042
    .line 150043
    .line 150044
    iget-object p0, p0, Lcom/sankuai/meituan/mbc/module/Item;->engine:Lcom/sankuai/meituan/mbc/b;

    .line 150045
    .line 150046
    invoke-virtual {p0}, Lcom/sankuai/meituan/mbc/b;->h()Landroid/app/Activity;

    .line 150047
    .line 150048
    .line 150049
    move-result-object p0

    .line 150050
    const v1, 0x1020002

    .line 150051
    .line 150052
    .line 150053
    invoke-virtual {p0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 150054
    .line 150055
    .line 150056
    move-result-object p0

    .line 150057
    invoke-static {}, Lcom/meituan/android/pt/homepage/utils/s;->c()Lcom/meituan/android/pt/homepage/utils/m0;

    .line 150058
    .line 150059
    .line 150060
    move-result-object v1

    .line 150061
    invoke-virtual {v1, p1}, Lcom/meituan/android/pt/homepage/utils/m0;->d(Ljava/lang/String;)Lcom/meituan/android/pt/homepage/utils/m0;

    .line 150062
    .line 150063
    .line 150064
    invoke-virtual {v1, v0}, Lcom/meituan/android/pt/homepage/utils/m0;->b(Ljava/util/Map;)Lcom/meituan/android/pt/homepage/utils/m0;

    .line 150065
    .line 150066
    .line 150067
    move-result-object p1

    .line 150068
    invoke-static {p0, p1}, Lcom/meituan/android/pt/homepage/utils/s;->h(Landroid/view/View;Lcom/meituan/android/pt/homepage/utils/m0;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 150069
    .line 150070
    :catch_0
    return-void
.end method

.method public static t()V
    .locals 5

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/pt/homepage/modules/navigation/utils/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x2490dc

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-static {}, Lcom/meituan/android/aurora/c;->d()Lcom/meituan/android/aurora/c;

    move-result-object v0

    new-instance v1, Lcom/meituan/android/pt/homepage/modules/navigation/utils/b$a;

    invoke-direct {v1}, Lcom/meituan/android/pt/homepage/modules/navigation/utils/b$a;-><init>()V

    const/4 v2, 0x6

    invoke-virtual {v0, v1, v2}, Lcom/meituan/android/aurora/c;->k(Lcom/meituan/android/aurora/z;I)Lcom/meituan/android/aurora/c;

    return-void
.end method

.method public static u()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/pt/homepage/modules/navigation/utils/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v2, 0x0

    .line 100006
    const v3, 0xa5609a

    .line 100007
    .line 100008
    .line 100009
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100010
    .line 100011
    .line 100012
    move-result v4

    .line 100013
    if-eqz v4, :cond_0

    .line 100014
    .line 100015
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100016
    .line 100017
    .line 100018
    return-void

    .line 100019
    :cond_0
    sput-object v2, Lcom/meituan/android/pt/homepage/modules/navigation/utils/b;->j:Lcom/sankuai/meituan/address/PTAddressInfo;

    .line 100020
    .line 100021
    invoke-static {}, Lcom/meituan/android/singleton/c;->a()Lcom/sankuai/meituan/address/a;

    .line 100022
    .line 100023
    .line 100024
    move-result-object v0

    .line 100025
    sget-object v1, Lcom/meituan/android/pt/homepage/modules/navigation/utils/b;->k:Lcom/meituan/android/pt/homepage/modules/navigation/utils/a;

    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/address/a;->d(Lcom/sankuai/meituan/address/a$a;)V

    return-void
.end method

.method public static v(Lcom/meituan/android/addresscenter/address/METAddressInfo;Lcom/sankuai/ptview/view/PTLinearLayout;Landroid/widget/TextView;)V
    .locals 17
    .param p0    # Lcom/meituan/android/addresscenter/address/METAddressInfo;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 170000
    move-object/from16 v0, p0

    .line 170001
    .line 170002
    move-object/from16 v1, p1

    .line 170003
    .line 170004
    const/4 v2, 0x3

    .line 170005
    new-array v2, v2, [Ljava/lang/Object;

    .line 170006
    .line 170007
    const/4 v3, 0x0

    .line 170008
    aput-object v0, v2, v3

    .line 170009
    .line 170010
    const/4 v3, 0x1

    .line 170011
    aput-object v1, v2, v3

    .line 170012
    .line 170013
    const/4 v3, 0x2

    .line 170014
    aput-object p2, v2, v3

    .line 170015
    .line 170016
    sget-object v3, Lcom/meituan/android/pt/homepage/modules/navigation/utils/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170017
    .line 170018
    const/4 v4, 0x0

    .line 170019
    const v5, 0xea6742

    .line 170020
    .line 170021
    .line 170022
    invoke-static {v2, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170023
    .line 170024
    .line 170025
    move-result v6

    .line 170026
    if-eqz v6, :cond_0

    .line 170027
    .line 170028
    invoke-static {v2, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170029
    .line 170030
    .line 170031
    return-void

    .line 170032
    :cond_0
    const-string v2, "1"

    .line 170033
    .line 170034
    invoke-virtual/range {p2 .. p2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 170035
    .line 170036
    .line 170037
    move-result-object v3

    .line 170038
    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 170039
    .line 170040
    .line 170041
    move-result-object v3

    .line 170042
    const-string v4, "\u5b9a\u4f4d\u4e2d"

    .line 170043
    .line 170044
    invoke-static {v3, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 170045
    .line 170046
    .line 170047
    move-result v5

    .line 170048
    if-eqz v5, :cond_1

    .line 170049
    .line 170050
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 170051
    .line 170052
    .line 170053
    move-result-wide v5

    .line 170054
    sput-wide v5, Lcom/meituan/android/pt/homepage/modules/navigation/utils/b;->d:J

    .line 170055
    .line 170056
    :cond_1
    if-eqz v0, :cond_2

    .line 170057
    .line 170058
    :try_start_0
    new-instance v5, Lorg/json/JSONObject;

    .line 170059
    .line 170060
    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 170061
    .line 170062
    .line 170063
    iget-wide v6, v0, Lcom/meituan/android/addresscenter/address/METAddressInfo;->latitude:D

    .line 170064
    .line 170065
    iget-wide v8, v0, Lcom/meituan/android/addresscenter/address/METAddressInfo;->longitude:D

    .line 170066
    .line 170067
    invoke-static {}, Lcom/meituan/android/pt/homepage/locate/c;->b()Lcom/meituan/android/pt/homepage/locate/c;

    .line 170068
    .line 170069
    .line 170070
    move-result-object v10

    .line 170071
    invoke-virtual {v10}, Lcom/meituan/android/pt/homepage/locate/c;->c()Lcom/meituan/android/common/locate/MtLocation;

    .line 170072
    .line 170073
    .line 170074
    move-result-object v10

    .line 170075
    invoke-static {v10}, Lcom/meituan/android/pt/homepage/modules/navigation/utils/e;->a(Lcom/meituan/android/common/locate/MtLocation;)Ljava/lang/String;

    .line 170076
    .line 170077
    .line 170078
    move-result-object v10

    .line 170079
    iget v11, v0, Lcom/meituan/android/addresscenter/address/METAddressInfo;->accuracy:F

    .line 170080
    .line 170081
    iget-wide v12, v0, Lcom/meituan/android/addresscenter/address/METAddressInfo;->createTime:J

    .line 170082
    .line 170083
    long-to-float v12, v12

    .line 170084
    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 170085
    .line 170086
    .line 170087
    move-result-object v6

    .line 170088
    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 170089
    .line 170090
    .line 170091
    move-result-object v7

    .line 170092
    invoke-static {v5, v6, v7}, Lcom/meituan/android/pt/homepage/modules/navigation/utils/b;->o(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 170093
    .line 170094
    .line 170095
    const-string v6, "provider_type"

    .line 170096
    .line 170097
    invoke-virtual {v5, v6, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 170098
    .line 170099
    .line 170100
    const-string v6, "accuracy_num"

    .line 170101
    .line 170102
    float-to-double v7, v11

    .line 170103
    invoke-virtual {v5, v6, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 170104
    .line 170105
    .line 170106
    const-string v6, "location_time"

    .line 170107
    .line 170108
    float-to-double v7, v12

    .line 170109
    invoke-virtual {v5, v6, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 170110
    .line 170111
    .line 170112
    goto :goto_0

    .line 170113
    :catch_0
    :cond_2
    const-string v5, "-999"

    .line 170114
    .line 170115
    :goto_0
    invoke-static/range {p0 .. p0}, Lcom/meituan/android/pt/homepage/modules/navigation/utils/e;->b(Lcom/meituan/android/addresscenter/address/METAddressInfo;)Ljava/lang/String;

    .line 170116
    .line 170117
    .line 170118
    move-result-object v6

    .line 170119
    invoke-static/range {p0 .. p0}, Lcom/meituan/android/pt/homepage/modules/navigation/utils/e;->c(Lcom/meituan/android/addresscenter/address/METAddressInfo;)Ljava/lang/String;

    .line 170120
    .line 170121
    .line 170122
    move-result-object v7

    .line 170123
    invoke-static/range {p0 .. p0}, Lcom/meituan/android/pt/homepage/modules/navigation/utils/e;->d(Lcom/meituan/android/addresscenter/address/METAddressInfo;)I

    .line 170124
    .line 170125
    .line 170126
    move-result v0

    .line 170127
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 170128
    .line 170129
    .line 170130
    move-result-object v0

    .line 170131
    invoke-static {}, Lcom/meituan/android/singleton/i;->a()Lcom/sankuai/meituan/city/a;

    .line 170132
    .line 170133
    .line 170134
    move-result-object v8

    .line 170135
    invoke-static {}, Lcom/sankuai/trace/model/c;->g()Lcom/sankuai/trace/model/c;

    .line 170136
    .line 170137
    .line 170138
    move-result-object v9

    .line 170139
    const-string v10, "display_style"

    .line 170140
    .line 170141
    invoke-virtual {v9, v10, v2}, Lcom/sankuai/trace/model/c;->f(Ljava/lang/String;Ljava/lang/Object;)Lcom/sankuai/trace/model/c;

    .line 170142
    .line 170143
    .line 170144
    move-result-object v9

    .line 170145
    const-string v11, "front_address_name"

    .line 170146
    .line 170147
    invoke-virtual {v9, v11, v3}, Lcom/sankuai/trace/model/c;->f(Ljava/lang/String;Ljava/lang/Object;)Lcom/sankuai/trace/model/c;

    .line 170148
    .line 170149
    .line 170150
    move-result-object v9

    .line 170151
    const-string v12, "front_address_trace"

    .line 170152
    .line 170153
    invoke-virtual {v9, v12, v5}, Lcom/sankuai/trace/model/c;->f(Ljava/lang/String;Ljava/lang/Object;)Lcom/sankuai/trace/model/c;

    .line 170154
    .line 170155
    .line 170156
    move-result-object v9

    .line 170157
    const-string v13, "front_address_type"

    .line 170158
    .line 170159
    invoke-virtual {v9, v13, v6}, Lcom/sankuai/trace/model/c;->f(Ljava/lang/String;Ljava/lang/Object;)Lcom/sankuai/trace/model/c;

    .line 170160
    .line 170161
    .line 170162
    move-result-object v9

    .line 170163
    const-string v14, "label_name"

    .line 170164
    .line 170165
    invoke-virtual {v9, v14, v7}, Lcom/sankuai/trace/model/c;->f(Ljava/lang/String;Ljava/lang/Object;)Lcom/sankuai/trace/model/c;

    .line 170166
    .line 170167
    .line 170168
    move-result-object v9

    .line 170169
    const-string v15, "select_type"

    .line 170170
    .line 170171
    invoke-virtual {v9, v15, v0}, Lcom/sankuai/trace/model/c;->f(Ljava/lang/String;Ljava/lang/Object;)Lcom/sankuai/trace/model/c;

    .line 170172
    .line 170173
    .line 170174
    move-result-object v9

    .line 170175
    move-object/from16 p2, v4

    .line 170176
    .line 170177
    const-string v4, "c_sxr976a"

    .line 170178
    .line 170179
    const-string v1, "b_sMGaO"

    .line 170180
    .line 170181
    invoke-static {v4, v1}, Lcom/sankuai/trace/model/d;->p(Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/trace/model/d;

    .line 170182
    .line 170183
    .line 170184
    move-result-object v1

    .line 170185
    invoke-virtual {v1, v10, v2}, Lcom/sankuai/trace/model/l;->d(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170186
    .line 170187
    .line 170188
    move-result-object v1

    .line 170189
    check-cast v1, Lcom/sankuai/trace/model/d;

    .line 170190
    .line 170191
    invoke-virtual {v1, v11, v3}, Lcom/sankuai/trace/model/l;->d(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170192
    .line 170193
    .line 170194
    move-result-object v1

    .line 170195
    check-cast v1, Lcom/sankuai/trace/model/d;

    .line 170196
    .line 170197
    invoke-virtual {v1, v12, v5}, Lcom/sankuai/trace/model/l;->d(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170198
    .line 170199
    .line 170200
    move-result-object v1

    .line 170201
    check-cast v1, Lcom/sankuai/trace/model/d;

    .line 170202
    .line 170203
    invoke-virtual {v1, v13, v6}, Lcom/sankuai/trace/model/l;->d(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170204
    .line 170205
    .line 170206
    move-result-object v1

    .line 170207
    check-cast v1, Lcom/sankuai/trace/model/d;

    .line 170208
    .line 170209
    invoke-virtual {v1, v14, v7}, Lcom/sankuai/trace/model/l;->d(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170210
    .line 170211
    .line 170212
    move-result-object v1

    .line 170213
    check-cast v1, Lcom/sankuai/trace/model/d;

    .line 170214
    .line 170215
    invoke-virtual {v1, v15, v0}, Lcom/sankuai/trace/model/l;->d(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170216
    .line 170217
    .line 170218
    move-result-object v1

    .line 170219
    check-cast v1, Lcom/sankuai/trace/model/d;

    .line 170220
    .line 170221
    move-object/from16 p0, v0

    .line 170222
    .line 170223
    new-instance v0, Lcom/meituan/android/floatlayer/util/c;

    .line 170224
    .line 170225
    move-object/from16 v16, v15

    .line 170226
    .line 170227
    const/16 v15, 0x8

    .line 170228
    .line 170229
    invoke-direct {v0, v8, v15}, Lcom/meituan/android/floatlayer/util/c;-><init>(Ljava/lang/Object;I)V

    .line 170230
    .line 170231
    .line 170232
    invoke-virtual {v1, v0}, Lcom/sankuai/trace/model/l;->g(Lcom/sankuai/trace/model/j;)Ljava/lang/Object;

    .line 170233
    .line 170234
    .line 170235
    move-result-object v0

    .line 170236
    check-cast v0, Lcom/sankuai/trace/model/d;

    .line 170237
    .line 170238
    invoke-virtual {v0, v9}, Lcom/sankuai/trace/model/d;->q(Lcom/sankuai/trace/model/n;)Lcom/sankuai/trace/model/d;

    .line 170239
    .line 170240
    .line 170241
    move-result-object v0

    .line 170242
    const-string v1, "b_group_b_sMGaO_mv"

    .line 170243
    .line 170244
    invoke-static {v4, v1}, Lcom/sankuai/trace/model/g;->v(Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/trace/model/g;

    .line 170245
    .line 170246
    .line 170247
    move-result-object v1

    .line 170248
    invoke-virtual {v1, v10, v2}, Lcom/sankuai/trace/model/l;->d(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170249
    .line 170250
    .line 170251
    move-result-object v1

    .line 170252
    check-cast v1, Lcom/sankuai/trace/model/g;

    .line 170253
    .line 170254
    invoke-virtual {v1, v11, v3}, Lcom/sankuai/trace/model/l;->d(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170255
    .line 170256
    .line 170257
    move-result-object v1

    .line 170258
    check-cast v1, Lcom/sankuai/trace/model/g;

    .line 170259
    .line 170260
    invoke-virtual {v1, v12, v5}, Lcom/sankuai/trace/model/l;->d(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170261
    .line 170262
    .line 170263
    move-result-object v1

    .line 170264
    check-cast v1, Lcom/sankuai/trace/model/g;

    .line 170265
    .line 170266
    invoke-virtual {v1, v13, v6}, Lcom/sankuai/trace/model/l;->d(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170267
    .line 170268
    .line 170269
    move-result-object v1

    .line 170270
    check-cast v1, Lcom/sankuai/trace/model/g;

    .line 170271
    .line 170272
    invoke-virtual {v1, v14, v7}, Lcom/sankuai/trace/model/l;->d(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170273
    .line 170274
    .line 170275
    move-result-object v1

    .line 170276
    check-cast v1, Lcom/sankuai/trace/model/g;

    .line 170277
    .line 170278
    move-object/from16 v2, p0

    .line 170279
    .line 170280
    move-object/from16 v4, v16

    .line 170281
    .line 170282
    invoke-virtual {v1, v4, v2}, Lcom/sankuai/trace/model/l;->d(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170283
    .line 170284
    .line 170285
    move-result-object v1

    .line 170286
    check-cast v1, Lcom/sankuai/trace/model/g;

    .line 170287
    .line 170288
    new-instance v2, Ljava/util/Date;

    .line 170289
    .line 170290
    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    .line 170291
    .line 170292
    .line 170293
    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    .line 170294
    .line 170295
    .line 170296
    move-result-wide v4

    .line 170297
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 170298
    .line 170299
    .line 170300
    move-result-object v2

    .line 170301
    const-string v4, "time"

    .line 170302
    .line 170303
    invoke-virtual {v1, v4, v2}, Lcom/sankuai/trace/model/l;->d(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170304
    .line 170305
    .line 170306
    move-result-object v1

    .line 170307
    check-cast v1, Lcom/sankuai/trace/model/g;

    .line 170308
    .line 170309
    move-object/from16 v2, p1

    .line 170310
    .line 170311
    if-eqz v2, :cond_3

    .line 170312
    .line 170313
    invoke-virtual {v2, v0}, Lcom/sankuai/ptview/view/PTLinearLayout;->setClickTrace(Lcom/sankuai/trace/model/d;)V

    .line 170314
    .line 170315
    .line 170316
    :cond_3
    sget-object v0, Lcom/meituan/android/pt/homepage/modules/navigation/utils/b;->c:Ljava/lang/String;

    .line 170317
    .line 170318
    invoke-static {v3, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 170319
    .line 170320
    .line 170321
    move-result v0

    .line 170322
    if-nez v0, :cond_6

    .line 170323
    .line 170324
    sget-object v0, Lcom/meituan/android/pt/homepage/modules/navigation/utils/b;->c:Ljava/lang/String;

    .line 170325
    .line 170326
    move-object/from16 v2, p2

    .line 170327
    .line 170328
    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 170329
    .line 170330
    .line 170331
    move-result v0

    .line 170332
    if-eqz v0, :cond_4

    .line 170333
    .line 170334
    invoke-static {}, Lcom/meituan/android/pt/homepage/locate/e;->a()Lcom/meituan/android/pt/homepage/locate/e;

    .line 170335
    .line 170336
    .line 170337
    move-result-object v0

    .line 170338
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 170339
    .line 170340
    .line 170341
    move-result-wide v4

    .line 170342
    sget-wide v6, Lcom/meituan/android/pt/homepage/modules/navigation/utils/b;->d:J

    .line 170343
    .line 170344
    sub-long/2addr v4, v6

    .line 170345
    invoke-virtual {v0, v4, v5}, Lcom/meituan/android/pt/homepage/locate/e;->b(J)V

    .line 170346
    .line 170347
    .line 170348
    :cond_4
    sput-object v3, Lcom/meituan/android/pt/homepage/modules/navigation/utils/b;->c:Ljava/lang/String;

    .line 170349
    .line 170350
    invoke-static {}, Lcom/sankuai/trace/model/m;->a()Lcom/sankuai/trace/model/m;

    .line 170351
    .line 170352
    .line 170353
    move-result-object v0

    .line 170354
    invoke-virtual {v1}, Lcom/sankuai/trace/model/l;->k()Ljava/lang/String;

    .line 170355
    .line 170356
    .line 170357
    move-result-object v2

    .line 170358
    invoke-virtual {v0, v2}, Lcom/sankuai/trace/model/m;->b(Ljava/lang/String;)Lcom/sankuai/trace/model/q;

    .line 170359
    .line 170360
    .line 170361
    move-result-object v0

    .line 170362
    if-eqz v0, :cond_5

    .line 170363
    .line 170364
    iget-object v0, v0, Lcom/sankuai/trace/model/q;->a:Ljava/lang/String;

    .line 170365
    .line 170366
    goto :goto_1

    .line 170367
    :cond_5
    const-string v0, ""

    .line 170368
    .line 170369
    :goto_1
    invoke-virtual {v1}, Lcom/sankuai/trace/model/l;->j()Ljava/lang/String;

    .line 170370
    .line 170371
    .line 170372
    move-result-object v2

    .line 170373
    invoke-virtual {v1}, Lcom/sankuai/trace/model/l;->l()Ljava/util/Map;

    .line 170374
    .line 170375
    .line 170376
    move-result-object v3

    .line 170377
    invoke-static {v2, v3}, Lcom/meituan/android/base/util/j;->c(Ljava/lang/String;Ljava/util/Map;)Lcom/meituan/android/base/util/j$a;

    .line 170378
    .line 170379
    .line 170380
    move-result-object v2

    .line 170381
    invoke-virtual {v1}, Lcom/sankuai/trace/model/l;->k()Ljava/lang/String;

    .line 170382
    .line 170383
    .line 170384
    move-result-object v1

    .line 170385
    invoke-virtual {v2, v0, v1}, Lcom/meituan/android/base/util/j$a;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/meituan/android/base/util/j$a;

    .line 170386
    .line 170387
    .line 170388
    invoke-virtual {v2}, Lcom/meituan/android/base/util/j$a;->e()V

    .line 170389
    .line 170390
    .line 170391
    const-string v0, "view"

    .line 170392
    .line 170393
    invoke-static {v0}, Lcom/meituan/android/pt/homepage/modules/navigation/utils/b;->q(Ljava/lang/String;)V

    .line 170394
    .line 170395
    .line 170396
    :cond_6
    return-void
.end method
