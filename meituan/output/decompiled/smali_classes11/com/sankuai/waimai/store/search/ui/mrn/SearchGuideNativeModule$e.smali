.class public final Lcom/sankuai/waimai/store/search/ui/mrn/SearchGuideNativeModule$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/store/search/ui/mrn/SearchGuideNativeModule;->searchHotLabelItem(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/facebook/react/bridge/ReadableMap;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/store/search/ui/mrn/SearchGuideNativeModule$e;->a:Lcom/facebook/react/bridge/ReadableMap;

    iput-object p2, p0, Lcom/sankuai/waimai/store/search/ui/mrn/SearchGuideNativeModule$e;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 100000
    iget-object v0, p0, Lcom/sankuai/waimai/store/search/ui/mrn/SearchGuideNativeModule$e;->a:Lcom/facebook/react/bridge/ReadableMap;

    .line 100001
    .line 100002
    if-nez v0, :cond_0

    .line 100003
    .line 100004
    return-void

    .line 100005
    :cond_0
    new-instance v0, Lcom/sankuai/waimai/store/search/model/HotLabel;

    .line 100006
    .line 100007
    invoke-direct {v0}, Lcom/sankuai/waimai/store/search/model/HotLabel;-><init>()V

    .line 100008
    .line 100009
    .line 100010
    iget-object v1, p0, Lcom/sankuai/waimai/store/search/ui/mrn/SearchGuideNativeModule$e;->a:Lcom/facebook/react/bridge/ReadableMap;

    .line 100011
    .line 100012
    const-string v2, "search_keyword"

    .line 100013
    .line 100014
    invoke-interface {v1, v2}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 100015
    .line 100016
    .line 100017
    move-result v1

    .line 100018
    if-eqz v1, :cond_1

    .line 100019
    .line 100020
    iget-object v1, p0, Lcom/sankuai/waimai/store/search/ui/mrn/SearchGuideNativeModule$e;->a:Lcom/facebook/react/bridge/ReadableMap;

    .line 100021
    .line 100022
    invoke-interface {v1, v2}, Lcom/facebook/react/bridge/ReadableMap;->isNull(Ljava/lang/String;)Z

    .line 100023
    .line 100024
    .line 100025
    move-result v1

    .line 100026
    if-nez v1, :cond_1

    .line 100027
    .line 100028
    iget-object v1, p0, Lcom/sankuai/waimai/store/search/ui/mrn/SearchGuideNativeModule$e;->a:Lcom/facebook/react/bridge/ReadableMap;

    .line 100029
    .line 100030
    invoke-interface {v1, v2}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 100031
    .line 100032
    .line 100033
    move-result-object v1

    .line 100034
    iput-object v1, v0, Lcom/sankuai/waimai/store/search/model/HotLabel;->searchKeyword:Ljava/lang/String;

    .line 100035
    .line 100036
    :cond_1
    iget-object v1, p0, Lcom/sankuai/waimai/store/search/ui/mrn/SearchGuideNativeModule$e;->a:Lcom/facebook/react/bridge/ReadableMap;

    .line 100037
    .line 100038
    const-string v2, "wm_poi_id_string"

    .line 100039
    .line 100040
    invoke-interface {v1, v2}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 100041
    .line 100042
    .line 100043
    move-result v1

    .line 100044
    if-eqz v1, :cond_2

    .line 100045
    .line 100046
    iget-object v1, p0, Lcom/sankuai/waimai/store/search/ui/mrn/SearchGuideNativeModule$e;->a:Lcom/facebook/react/bridge/ReadableMap;

    .line 100047
    .line 100048
    invoke-interface {v1, v2}, Lcom/facebook/react/bridge/ReadableMap;->isNull(Ljava/lang/String;)Z

    .line 100049
    .line 100050
    .line 100051
    move-result v1

    .line 100052
    if-nez v1, :cond_2

    .line 100053
    .line 100054
    iget-object v1, p0, Lcom/sankuai/waimai/store/search/ui/mrn/SearchGuideNativeModule$e;->a:Lcom/facebook/react/bridge/ReadableMap;

    .line 100055
    .line 100056
    invoke-interface {v1, v2}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 100057
    .line 100058
    .line 100059
    move-result-object v1

    .line 100060
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 100061
    .line 100062
    .line 100063
    move-result-wide v1

    .line 100064
    iput-wide v1, v0, Lcom/sankuai/waimai/store/search/model/HotLabel;->poiId:J

    .line 100065
    .line 100066
    :cond_2
    iget-object v1, p0, Lcom/sankuai/waimai/store/search/ui/mrn/SearchGuideNativeModule$e;->a:Lcom/facebook/react/bridge/ReadableMap;

    .line 100067
    .line 100068
    const-string v2, "poi_id_str"

    .line 100069
    .line 100070
    invoke-interface {v1, v2}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 100071
    .line 100072
    .line 100073
    move-result v1

    .line 100074
    if-eqz v1, :cond_3

    .line 100075
    .line 100076
    iget-object v1, p0, Lcom/sankuai/waimai/store/search/ui/mrn/SearchGuideNativeModule$e;->a:Lcom/facebook/react/bridge/ReadableMap;

    .line 100077
    .line 100078
    invoke-interface {v1, v2}, Lcom/facebook/react/bridge/ReadableMap;->isNull(Ljava/lang/String;)Z

    .line 100079
    .line 100080
    .line 100081
    move-result v1

    .line 100082
    if-nez v1, :cond_3

    .line 100083
    .line 100084
    iget-object v1, p0, Lcom/sankuai/waimai/store/search/ui/mrn/SearchGuideNativeModule$e;->a:Lcom/facebook/react/bridge/ReadableMap;

    .line 100085
    .line 100086
    invoke-interface {v1, v2}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 100087
    .line 100088
    .line 100089
    move-result-object v1

    .line 100090
    iput-object v1, v0, Lcom/sankuai/waimai/store/search/model/HotLabel;->poiIdStr:Ljava/lang/String;

    .line 100091
    .line 100092
    :cond_3
    iget-object v1, p0, Lcom/sankuai/waimai/store/search/ui/mrn/SearchGuideNativeModule$e;->a:Lcom/facebook/react/bridge/ReadableMap;

    .line 100093
    .line 100094
    const-string v2, "label_type"

    .line 100095
    .line 100096
    invoke-interface {v1, v2}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 100097
    .line 100098
    .line 100099
    move-result v1

    .line 100100
    if-eqz v1, :cond_4

    .line 100101
    .line 100102
    iget-object v1, p0, Lcom/sankuai/waimai/store/search/ui/mrn/SearchGuideNativeModule$e;->a:Lcom/facebook/react/bridge/ReadableMap;

    .line 100103
    .line 100104
    invoke-interface {v1, v2}, Lcom/facebook/react/bridge/ReadableMap;->isNull(Ljava/lang/String;)Z

    .line 100105
    .line 100106
    .line 100107
    move-result v1

    .line 100108
    if-nez v1, :cond_4

    .line 100109
    .line 100110
    iget-object v1, p0, Lcom/sankuai/waimai/store/search/ui/mrn/SearchGuideNativeModule$e;->a:Lcom/facebook/react/bridge/ReadableMap;

    .line 100111
    .line 100112
    invoke-interface {v1, v2}, Lcom/facebook/react/bridge/ReadableMap;->getInt(Ljava/lang/String;)I

    .line 100113
    .line 100114
    .line 100115
    move-result v1

    .line 100116
    iput v1, v0, Lcom/sankuai/waimai/store/search/model/HotLabel;->labelType:I

    .line 100117
    .line 100118
    :cond_4
    iget-object v1, p0, Lcom/sankuai/waimai/store/search/ui/mrn/SearchGuideNativeModule$e;->a:Lcom/facebook/react/bridge/ReadableMap;

    .line 100119
    .line 100120
    const-string v2, "label_name"

    .line 100121
    .line 100122
    invoke-interface {v1, v2}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 100123
    .line 100124
    .line 100125
    move-result v1

    .line 100126
    if-eqz v1, :cond_5

    .line 100127
    .line 100128
    iget-object v1, p0, Lcom/sankuai/waimai/store/search/ui/mrn/SearchGuideNativeModule$e;->a:Lcom/facebook/react/bridge/ReadableMap;

    .line 100129
    .line 100130
    invoke-interface {v1, v2}, Lcom/facebook/react/bridge/ReadableMap;->isNull(Ljava/lang/String;)Z

    .line 100131
    .line 100132
    .line 100133
    move-result v1

    .line 100134
    if-nez v1, :cond_5

    .line 100135
    .line 100136
    iget-object v1, p0, Lcom/sankuai/waimai/store/search/ui/mrn/SearchGuideNativeModule$e;->a:Lcom/facebook/react/bridge/ReadableMap;

    .line 100137
    .line 100138
    invoke-interface {v1, v2}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 100139
    .line 100140
    .line 100141
    move-result-object v1

    .line 100142
    iput-object v1, v0, Lcom/sankuai/waimai/store/search/model/HotLabel;->labelName:Ljava/lang/String;

    .line 100143
    .line 100144
    :cond_5
    iget-object v1, p0, Lcom/sankuai/waimai/store/search/ui/mrn/SearchGuideNativeModule$e;->a:Lcom/facebook/react/bridge/ReadableMap;

    .line 100145
    .line 100146
    const-string v2, "jump_scheme"

    .line 100147
    .line 100148
    invoke-interface {v1, v2}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 100149
    .line 100150
    .line 100151
    move-result v1

    .line 100152
    if-eqz v1, :cond_6

    .line 100153
    .line 100154
    iget-object v1, p0, Lcom/sankuai/waimai/store/search/ui/mrn/SearchGuideNativeModule$e;->a:Lcom/facebook/react/bridge/ReadableMap;

    .line 100155
    .line 100156
    invoke-interface {v1, v2}, Lcom/facebook/react/bridge/ReadableMap;->isNull(Ljava/lang/String;)Z

    .line 100157
    .line 100158
    .line 100159
    move-result v1

    .line 100160
    if-nez v1, :cond_6

    .line 100161
    .line 100162
    iget-object v1, p0, Lcom/sankuai/waimai/store/search/ui/mrn/SearchGuideNativeModule$e;->a:Lcom/facebook/react/bridge/ReadableMap;

    .line 100163
    .line 100164
    invoke-interface {v1, v2}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 100165
    .line 100166
    .line 100167
    move-result-object v1

    .line 100168
    iput-object v1, v0, Lcom/sankuai/waimai/store/search/model/HotLabel;->jumpScheme:Ljava/lang/String;

    .line 100169
    .line 100170
    :cond_6
    iget-object v1, p0, Lcom/sankuai/waimai/store/search/ui/mrn/SearchGuideNativeModule$e;->a:Lcom/facebook/react/bridge/ReadableMap;

    .line 100171
    .line 100172
    const-string v2, "click_url"

    .line 100173
    .line 100174
    invoke-interface {v1, v2}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 100175
    .line 100176
    .line 100177
    move-result v1

    .line 100178
    if-eqz v1, :cond_7

    .line 100179
    .line 100180
    iget-object v1, p0, Lcom/sankuai/waimai/store/search/ui/mrn/SearchGuideNativeModule$e;->a:Lcom/facebook/react/bridge/ReadableMap;

    .line 100181
    .line 100182
    invoke-interface {v1, v2}, Lcom/facebook/react/bridge/ReadableMap;->isNull(Ljava/lang/String;)Z

    .line 100183
    .line 100184
    .line 100185
    move-result v1

    .line 100186
    if-nez v1, :cond_7

    .line 100187
    .line 100188
    iget-object v1, p0, Lcom/sankuai/waimai/store/search/ui/mrn/SearchGuideNativeModule$e;->a:Lcom/facebook/react/bridge/ReadableMap;

    .line 100189
    .line 100190
    invoke-interface {v1, v2}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 100191
    .line 100192
    .line 100193
    move-result-object v1

    .line 100194
    iput-object v1, v0, Lcom/sankuai/waimai/store/search/model/HotLabel;->clickUrl:Ljava/lang/String;

    .line 100195
    .line 100196
    :cond_7
    invoke-static {}, Lcom/meituan/android/bus/a;->a()Lcom/meituan/android/bus/a;

    .line 100197
    .line 100198
    .line 100199
    move-result-object v1

    .line 100200
    new-instance v2, Lcom/sankuai/waimai/store/search/ui/mrn/d;

    .line 100201
    .line 100202
    iget-object v3, p0, Lcom/sankuai/waimai/store/search/ui/mrn/SearchGuideNativeModule$e;->b:Ljava/lang/String;

    .line 100203
    .line 100204
    invoke-direct {v2, v3, v0}, Lcom/sankuai/waimai/store/search/ui/mrn/d;-><init>(Ljava/lang/String;Lcom/sankuai/waimai/store/search/model/HotLabel;)V

    .line 100205
    .line 100206
    .line 100207
    invoke-virtual {v1, v2}, Lcom/meituan/android/bus/a;->c(Ljava/lang/Object;)V

    .line 100208
    .line 100209
    .line 100210
    return-void
.end method
