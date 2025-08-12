.class public final Lcom/meituan/library/base/l;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x5ba3a7ad95b14c0cL    # 2.7902362564888175E133

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/meituan/library/api/bean/RecommendData$Item;II)Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meituan/library/api/bean/RecommendData$Item;",
            "II)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

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
    new-instance v1, Ljava/lang/Integer;

    .line 220007
    .line 220008
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 220009
    .line 220010
    .line 220011
    const/4 v2, 0x1

    .line 220012
    aput-object v1, v0, v2

    .line 220013
    .line 220014
    new-instance v1, Ljava/lang/Integer;

    .line 220015
    .line 220016
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 220017
    .line 220018
    .line 220019
    const/4 v2, 0x2

    .line 220020
    aput-object v1, v0, v2

    .line 220021
    .line 220022
    sget-object v1, Lcom/meituan/library/base/l;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220023
    .line 220024
    const/4 v2, 0x0

    .line 220025
    const v3, 0x1a0ca3

    .line 220026
    .line 220027
    .line 220028
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220029
    .line 220030
    .line 220031
    move-result v4

    .line 220032
    if-eqz v4, :cond_0

    .line 220033
    .line 220034
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220035
    .line 220036
    .line 220037
    move-result-object p0

    .line 220038
    check-cast p0, Ljava/util/Map;

    .line 220039
    .line 220040
    return-object p0

    .line 220041
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    .line 220042
    .line 220043
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 220044
    .line 220045
    .line 220046
    iget-object v1, p0, Lcom/meituan/library/api/bean/RecommendData$Item;->_from:Ljava/lang/String;

    .line 220047
    .line 220048
    const-string v2, "dtype"

    .line 220049
    .line 220050
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 220051
    .line 220052
    .line 220053
    iget-object v1, p0, Lcom/meituan/library/api/bean/RecommendData$Item;->_id:Ljava/lang/String;

    .line 220054
    .line 220055
    const-string v2, "item_id"

    .line 220056
    .line 220057
    const-string v3, "item_index"

    .line 220058
    .line 220059
    invoke-static {v0, v2, v1, p1, v3}, Landroid/arch/lifecycle/d;->y(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 220060
    .line 220061
    .line 220062
    iget-object p1, p0, Lcom/meituan/library/api/bean/RecommendData$Item;->mge:Lcom/google/gson/JsonObject;

    .line 220063
    .line 220064
    if-eqz p1, :cond_1

    .line 220065
    .line 220066
    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->toString()Ljava/lang/String;

    .line 220067
    .line 220068
    .line 220069
    move-result-object p1

    .line 220070
    const-string v1, "trace"

    .line 220071
    .line 220072
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 220073
    .line 220074
    .line 220075
    :cond_1
    iget-object p1, p0, Lcom/meituan/library/api/bean/RecommendData$Item;->mge:Lcom/google/gson/JsonObject;

    .line 220076
    .line 220077
    const-string v1, "type"

    .line 220078
    .line 220079
    const-string v2, "-999"

    .line 220080
    .line 220081
    if-eqz p1, :cond_2

    .line 220082
    .line 220083
    invoke-virtual {p1, v1}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    .line 220084
    .line 220085
    .line 220086
    move-result p1

    .line 220087
    if-eqz p1, :cond_2

    .line 220088
    .line 220089
    iget-object p1, p0, Lcom/meituan/library/api/bean/RecommendData$Item;->mge:Lcom/google/gson/JsonObject;

    .line 220090
    .line 220091
    invoke-virtual {p1, v1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 220092
    .line 220093
    .line 220094
    move-result-object p1

    .line 220095
    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 220096
    .line 220097
    .line 220098
    move-result-object p1

    .line 220099
    goto :goto_0

    .line 220100
    :cond_2
    move-object p1, v2

    .line 220101
    :goto_0
    const-string v3, "item_type"

    .line 220102
    .line 220103
    invoke-virtual {v0, v3, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 220104
    .line 220105
    .line 220106
    iget-object p1, p0, Lcom/meituan/library/api/bean/RecommendData$Item;->mge:Lcom/google/gson/JsonObject;

    .line 220107
    .line 220108
    if-eqz p1, :cond_3

    .line 220109
    .line 220110
    const-string v3, "globalid"

    .line 220111
    .line 220112
    invoke-virtual {p1, v3}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    .line 220113
    .line 220114
    .line 220115
    move-result p1

    .line 220116
    if-eqz p1, :cond_3

    .line 220117
    .line 220118
    iget-object p0, p0, Lcom/meituan/library/api/bean/RecommendData$Item;->mge:Lcom/google/gson/JsonObject;

    .line 220119
    .line 220120
    invoke-virtual {p0, v3}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 220121
    .line 220122
    .line 220123
    move-result-object p0

    .line 220124
    invoke-virtual {p0}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 220125
    .line 220126
    .line 220127
    move-result-object p0

    .line 220128
    goto :goto_1

    .line 220129
    :cond_3
    move-object p0, v2

    .line 220130
    :goto_1
    const-string p1, "global_id"

    .line 220131
    .line 220132
    invoke-virtual {v0, p1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 220133
    .line 220134
    .line 220135
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 220136
    .line 220137
    .line 220138
    move-result-object p0

    .line 220139
    const-string p1, "view_type"

    .line 220140
    .line 220141
    invoke-virtual {v0, p1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 220142
    .line 220143
    .line 220144
    invoke-static {}, Lcom/meituan/library/utils/a;->a()Lcom/meituan/library/utils/a;

    .line 220145
    .line 220146
    .line 220147
    move-result-object p0

    .line 220148
    iget-object p0, p0, Lcom/meituan/library/utils/a;->c:Ljava/lang/String;

    .line 220149
    .line 220150
    const-string p1, "main_meituan"

    .line 220151
    .line 220152
    invoke-static {p0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 220153
    .line 220154
    .line 220155
    move-result p0

    .line 220156
    if-eqz p0, :cond_4

    .line 220157
    .line 220158
    const-string p0, "stid"

    .line 220159
    .line 220160
    invoke-virtual {v0, p0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 220161
    .line 220162
    .line 220163
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 220164
    .line 220165
    .line 220166
    const-string p0, "index"

    .line 220167
    .line 220168
    invoke-virtual {v0, p0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 220169
    .line 220170
    .line 220171
    const-string p0, "ad_id"

    .line 220172
    .line 220173
    invoke-virtual {v0, p0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 220174
    .line 220175
    .line 220176
    const-string p0, "source"

    .line 220177
    .line 220178
    const-string p1, "1"

    .line 220179
    .line 220180
    invoke-virtual {v0, p0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 220181
    .line 220182
    .line 220183
    const-string p0, "time"

    .line 220184
    .line 220185
    invoke-virtual {v0, p0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 220186
    .line 220187
    .line 220188
    const-string p0, "ad"

    .line 220189
    .line 220190
    invoke-virtual {v0, p0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 220191
    .line 220192
    .line 220193
    const-string p0, "adname"

    .line 220194
    .line 220195
    invoke-virtual {v0, p0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 220196
    .line 220197
    .line 220198
    const-string p0, "position"

    .line 220199
    .line 220200
    invoke-virtual {v0, p0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    return-object v0
.end method
