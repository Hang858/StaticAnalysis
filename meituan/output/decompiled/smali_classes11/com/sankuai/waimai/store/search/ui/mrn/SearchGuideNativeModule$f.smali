.class public final Lcom/sankuai/waimai/store/search/ui/mrn/SearchGuideNativeModule$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/store/search/ui/mrn/SearchGuideNativeModule;->searchHistoryItem(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;)V
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

    iput-object p1, p0, Lcom/sankuai/waimai/store/search/ui/mrn/SearchGuideNativeModule$f;->a:Lcom/facebook/react/bridge/ReadableMap;

    iput-object p2, p0, Lcom/sankuai/waimai/store/search/ui/mrn/SearchGuideNativeModule$f;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    .line 100000
    iget-object v0, p0, Lcom/sankuai/waimai/store/search/ui/mrn/SearchGuideNativeModule$f;->a:Lcom/facebook/react/bridge/ReadableMap;

    .line 100001
    .line 100002
    if-nez v0, :cond_0

    .line 100003
    .line 100004
    return-void

    .line 100005
    :cond_0
    const-string v1, "poi_id"

    .line 100006
    .line 100007
    invoke-interface {v0, v1}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 100008
    .line 100009
    .line 100010
    move-result v0

    .line 100011
    const-wide/16 v2, 0x0

    .line 100012
    .line 100013
    if-eqz v0, :cond_1

    .line 100014
    .line 100015
    iget-object v0, p0, Lcom/sankuai/waimai/store/search/ui/mrn/SearchGuideNativeModule$f;->a:Lcom/facebook/react/bridge/ReadableMap;

    .line 100016
    .line 100017
    invoke-interface {v0, v1}, Lcom/facebook/react/bridge/ReadableMap;->isNull(Ljava/lang/String;)Z

    .line 100018
    .line 100019
    .line 100020
    move-result v0

    .line 100021
    if-nez v0, :cond_1

    .line 100022
    .line 100023
    iget-object v0, p0, Lcom/sankuai/waimai/store/search/ui/mrn/SearchGuideNativeModule$f;->a:Lcom/facebook/react/bridge/ReadableMap;

    .line 100024
    .line 100025
    invoke-interface {v0, v1}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 100026
    .line 100027
    .line 100028
    move-result-object v0

    .line 100029
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 100030
    .line 100031
    .line 100032
    move-result-wide v0

    .line 100033
    move-wide v5, v0

    .line 100034
    goto :goto_0

    .line 100035
    :cond_1
    move-wide v5, v2

    .line 100036
    :goto_0
    iget-object v0, p0, Lcom/sankuai/waimai/store/search/ui/mrn/SearchGuideNativeModule$f;->a:Lcom/facebook/react/bridge/ReadableMap;

    .line 100037
    .line 100038
    const-string v1, "poi_id_str"

    .line 100039
    .line 100040
    invoke-interface {v0, v1}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 100041
    .line 100042
    .line 100043
    move-result v0

    .line 100044
    const/4 v4, 0x0

    .line 100045
    if-eqz v0, :cond_2

    .line 100046
    .line 100047
    iget-object v0, p0, Lcom/sankuai/waimai/store/search/ui/mrn/SearchGuideNativeModule$f;->a:Lcom/facebook/react/bridge/ReadableMap;

    .line 100048
    .line 100049
    invoke-interface {v0, v1}, Lcom/facebook/react/bridge/ReadableMap;->isNull(Ljava/lang/String;)Z

    .line 100050
    .line 100051
    .line 100052
    move-result v0

    .line 100053
    if-nez v0, :cond_2

    .line 100054
    .line 100055
    iget-object v0, p0, Lcom/sankuai/waimai/store/search/ui/mrn/SearchGuideNativeModule$f;->a:Lcom/facebook/react/bridge/ReadableMap;

    .line 100056
    .line 100057
    invoke-interface {v0, v1}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 100058
    .line 100059
    .line 100060
    move-result-object v0

    .line 100061
    move-object v7, v0

    .line 100062
    goto :goto_1

    .line 100063
    :cond_2
    move-object v7, v4

    .line 100064
    :goto_1
    iget-object v0, p0, Lcom/sankuai/waimai/store/search/ui/mrn/SearchGuideNativeModule$f;->a:Lcom/facebook/react/bridge/ReadableMap;

    .line 100065
    .line 100066
    const-string v1, "type"

    .line 100067
    .line 100068
    invoke-interface {v0, v1}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 100069
    .line 100070
    .line 100071
    move-result v0

    .line 100072
    const/4 v8, 0x0

    .line 100073
    if-eqz v0, :cond_4

    .line 100074
    .line 100075
    iget-object v0, p0, Lcom/sankuai/waimai/store/search/ui/mrn/SearchGuideNativeModule$f;->a:Lcom/facebook/react/bridge/ReadableMap;

    .line 100076
    .line 100077
    invoke-interface {v0, v1}, Lcom/facebook/react/bridge/ReadableMap;->isNull(Ljava/lang/String;)Z

    .line 100078
    .line 100079
    .line 100080
    move-result v0

    .line 100081
    if-nez v0, :cond_4

    .line 100082
    .line 100083
    iget-object v0, p0, Lcom/sankuai/waimai/store/search/ui/mrn/SearchGuideNativeModule$f;->a:Lcom/facebook/react/bridge/ReadableMap;

    .line 100084
    .line 100085
    invoke-interface {v0, v1}, Lcom/facebook/react/bridge/ReadableMap;->getInt(Ljava/lang/String;)I

    .line 100086
    .line 100087
    .line 100088
    move-result v0

    .line 100089
    if-nez v0, :cond_3

    .line 100090
    .line 100091
    const/4 v8, 0x1

    .line 100092
    :cond_3
    move v9, v8

    .line 100093
    goto :goto_2

    .line 100094
    :cond_4
    const/4 v9, 0x0

    .line 100095
    :goto_2
    iget-object v0, p0, Lcom/sankuai/waimai/store/search/ui/mrn/SearchGuideNativeModule$f;->a:Lcom/facebook/react/bridge/ReadableMap;

    .line 100096
    .line 100097
    const-string v1, "search_word"

    .line 100098
    .line 100099
    invoke-interface {v0, v1}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 100100
    .line 100101
    .line 100102
    move-result v0

    .line 100103
    if-eqz v0, :cond_5

    .line 100104
    .line 100105
    iget-object v0, p0, Lcom/sankuai/waimai/store/search/ui/mrn/SearchGuideNativeModule$f;->a:Lcom/facebook/react/bridge/ReadableMap;

    .line 100106
    .line 100107
    invoke-interface {v0, v1}, Lcom/facebook/react/bridge/ReadableMap;->isNull(Ljava/lang/String;)Z

    .line 100108
    .line 100109
    .line 100110
    move-result v0

    .line 100111
    if-nez v0, :cond_5

    .line 100112
    .line 100113
    iget-object v0, p0, Lcom/sankuai/waimai/store/search/ui/mrn/SearchGuideNativeModule$f;->a:Lcom/facebook/react/bridge/ReadableMap;

    .line 100114
    .line 100115
    invoke-interface {v0, v1}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 100116
    .line 100117
    .line 100118
    move-result-object v0

    .line 100119
    move-object v8, v0

    .line 100120
    goto :goto_3

    .line 100121
    :cond_5
    move-object v8, v4

    .line 100122
    :goto_3
    iget-object v0, p0, Lcom/sankuai/waimai/store/search/ui/mrn/SearchGuideNativeModule$f;->a:Lcom/facebook/react/bridge/ReadableMap;

    .line 100123
    .line 100124
    const-string v1, "scheme"

    .line 100125
    .line 100126
    invoke-interface {v0, v1}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 100127
    .line 100128
    .line 100129
    move-result v0

    .line 100130
    if-eqz v0, :cond_6

    .line 100131
    .line 100132
    iget-object v0, p0, Lcom/sankuai/waimai/store/search/ui/mrn/SearchGuideNativeModule$f;->a:Lcom/facebook/react/bridge/ReadableMap;

    .line 100133
    .line 100134
    invoke-interface {v0, v1}, Lcom/facebook/react/bridge/ReadableMap;->isNull(Ljava/lang/String;)Z

    .line 100135
    .line 100136
    .line 100137
    move-result v0

    .line 100138
    if-nez v0, :cond_6

    .line 100139
    .line 100140
    iget-object v0, p0, Lcom/sankuai/waimai/store/search/ui/mrn/SearchGuideNativeModule$f;->a:Lcom/facebook/react/bridge/ReadableMap;

    .line 100141
    .line 100142
    invoke-interface {v0, v1}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 100143
    .line 100144
    .line 100145
    move-result-object v0

    .line 100146
    move-object v10, v0

    .line 100147
    goto :goto_4

    .line 100148
    :cond_6
    move-object v10, v4

    .line 100149
    :goto_4
    iget-object v0, p0, Lcom/sankuai/waimai/store/search/ui/mrn/SearchGuideNativeModule$f;->a:Lcom/facebook/react/bridge/ReadableMap;

    .line 100150
    .line 100151
    const-string v1, "biz_source"

    .line 100152
    .line 100153
    invoke-interface {v0, v1}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 100154
    .line 100155
    .line 100156
    move-result v0

    .line 100157
    if-eqz v0, :cond_7

    .line 100158
    .line 100159
    iget-object v0, p0, Lcom/sankuai/waimai/store/search/ui/mrn/SearchGuideNativeModule$f;->a:Lcom/facebook/react/bridge/ReadableMap;

    .line 100160
    .line 100161
    invoke-interface {v0, v1}, Lcom/facebook/react/bridge/ReadableMap;->isNull(Ljava/lang/String;)Z

    .line 100162
    .line 100163
    .line 100164
    move-result v0

    .line 100165
    if-nez v0, :cond_7

    .line 100166
    .line 100167
    :try_start_0
    iget-object v0, p0, Lcom/sankuai/waimai/store/search/ui/mrn/SearchGuideNativeModule$f;->a:Lcom/facebook/react/bridge/ReadableMap;

    .line 100168
    .line 100169
    invoke-interface {v0, v1}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 100170
    .line 100171
    .line 100172
    move-result-object v0

    .line 100173
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 100174
    .line 100175
    .line 100176
    move-result-wide v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100177
    goto :goto_5

    .line 100178
    :catch_0
    move-exception v0

    .line 100179
    invoke-static {v0}, Lcom/sankuai/shangou/stone/util/log/a;->f(Ljava/lang/Throwable;)V

    .line 100180
    .line 100181
    .line 100182
    :cond_7
    :goto_5
    move-wide v11, v2

    .line 100183
    new-instance v0, Lcom/sankuai/waimai/store/search/ui/mrn/c;

    .line 100184
    .line 100185
    invoke-direct {v0}, Lcom/sankuai/waimai/store/search/ui/mrn/c;-><init>()V

    .line 100186
    .line 100187
    .line 100188
    new-instance v1, Lcom/sankuai/waimai/store/search/model/f;

    .line 100189
    .line 100190
    move-object v4, v1

    .line 100191
    invoke-direct/range {v4 .. v12}, Lcom/sankuai/waimai/store/search/model/f;-><init>(JLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;J)V

    .line 100192
    .line 100193
    .line 100194
    iput-object v1, v0, Lcom/sankuai/waimai/store/search/ui/mrn/c;->b:Lcom/sankuai/waimai/store/search/model/f;

    .line 100195
    .line 100196
    iget-object v1, p0, Lcom/sankuai/waimai/store/search/ui/mrn/SearchGuideNativeModule$f;->b:Ljava/lang/String;

    .line 100197
    .line 100198
    iput-object v1, v0, Lcom/sankuai/waimai/store/search/ui/mrn/c;->a:Ljava/lang/String;

    .line 100199
    .line 100200
    invoke-static {}, Lcom/meituan/android/bus/a;->a()Lcom/meituan/android/bus/a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/meituan/android/bus/a;->c(Ljava/lang/Object;)V

    return-void
.end method
