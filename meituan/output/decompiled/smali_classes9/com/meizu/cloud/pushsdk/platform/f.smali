.class public final Lcom/meizu/cloud/pushsdk/platform/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 100000
    sget-object v0, Lcom/meizu/cloud/pushsdk/platform/f;->a:Ljava/util/Map;

    .line 100001
    .line 100002
    const/4 v1, 0x1

    .line 100003
    const/4 v2, 0x0

    .line 100004
    if-eqz v0, :cond_1

    .line 100005
    .line 100006
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 100007
    .line 100008
    .line 100009
    move-result v0

    .line 100010
    if-eqz v0, :cond_0

    .line 100011
    .line 100012
    goto :goto_0

    .line 100013
    :cond_0
    const/4 v0, 0x0

    .line 100014
    goto :goto_1

    .line 100015
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 100016
    :goto_1
    if-eqz v0, :cond_5

    .line 100017
    .line 100018
    const-class v0, Lcom/meizu/cloud/pushsdk/platform/f;

    .line 100019
    .line 100020
    monitor-enter v0

    .line 100021
    :try_start_0
    sget-object v3, Lcom/meizu/cloud/pushsdk/platform/f;->a:Ljava/util/Map;

    .line 100022
    .line 100023
    if-eqz v3, :cond_3

    .line 100024
    .line 100025
    invoke-interface {v3}, Ljava/util/Map;->isEmpty()Z

    .line 100026
    .line 100027
    .line 100028
    move-result v3

    .line 100029
    if-eqz v3, :cond_2

    .line 100030
    .line 100031
    goto :goto_2

    .line 100032
    :cond_2
    const/4 v1, 0x0

    .line 100033
    :cond_3
    :goto_2
    if-eqz v1, :cond_4

    .line 100034
    .line 100035
    new-instance v1, Ljava/util/TreeMap;

    .line 100036
    .line 100037
    invoke-direct {v1}, Ljava/util/TreeMap;-><init>()V

    .line 100038
    .line 100039
    .line 100040
    sput-object v1, Lcom/meizu/cloud/pushsdk/platform/f;->a:Ljava/util/Map;

    .line 100041
    .line 100042
    const-string v2, "UCI"

    .line 100043
    .line 100044
    const-string v3, "v9tC0Myz1MGwXRFy"

    .line 100045
    .line 100046
    invoke-virtual {v1, v2, v3}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100047
    .line 100048
    .line 100049
    sget-object v1, Lcom/meizu/cloud/pushsdk/platform/f;->a:Ljava/util/Map;

    .line 100050
    .line 100051
    const-string v2, "G3G"

    .line 100052
    .line 100053
    const-string v3, "XAsFqhhaf4gKpmAi"

    .line 100054
    .line 100055
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100056
    .line 100057
    .line 100058
    sget-object v1, Lcom/meizu/cloud/pushsdk/platform/f;->a:Ljava/util/Map;

    .line 100059
    .line 100060
    const-string v2, "V5R"

    .line 100061
    .line 100062
    const-string v3, "cOqH18NXwBtZVkvz"

    .line 100063
    .line 100064
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100065
    .line 100066
    .line 100067
    sget-object v1, Lcom/meizu/cloud/pushsdk/platform/f;->a:Ljava/util/Map;

    .line 100068
    .line 100069
    const-string v2, "0XC"

    .line 100070
    .line 100071
    const-string v3, "IgSEKZ3Ea6Pm4woS"

    .line 100072
    .line 100073
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100074
    .line 100075
    .line 100076
    sget-object v1, Lcom/meizu/cloud/pushsdk/platform/f;->a:Ljava/util/Map;

    .line 100077
    .line 100078
    const-string v2, "Z9K"

    .line 100079
    .line 100080
    const-string v3, "pH6J9DMPNgqQp8m8"

    .line 100081
    .line 100082
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100083
    .line 100084
    .line 100085
    sget-object v1, Lcom/meizu/cloud/pushsdk/platform/f;->a:Ljava/util/Map;

    .line 100086
    .line 100087
    const-string v2, "EIM"

    .line 100088
    .line 100089
    const-string v3, "K11Rs9HAKRXeNwq8"

    .line 100090
    .line 100091
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100092
    .line 100093
    .line 100094
    sget-object v1, Lcom/meizu/cloud/pushsdk/platform/f;->a:Ljava/util/Map;

    .line 100095
    .line 100096
    const-string v2, "SO7"

    .line 100097
    .line 100098
    const-string v3, "T8LquL1DvwVcogiU"

    .line 100099
    .line 100100
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100101
    .line 100102
    .line 100103
    sget-object v1, Lcom/meizu/cloud/pushsdk/platform/f;->a:Ljava/util/Map;

    .line 100104
    .line 100105
    const-string v2, "DDI"

    .line 100106
    .line 100107
    const-string v3, "d02F6ttOtV05MYCQ"

    .line 100108
    .line 100109
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100110
    .line 100111
    .line 100112
    sget-object v1, Lcom/meizu/cloud/pushsdk/platform/f;->a:Ljava/util/Map;

    .line 100113
    .line 100114
    const-string v2, "ULY"

    .line 100115
    .line 100116
    const-string v3, "ToZZIhAywnUfHShN"

    .line 100117
    .line 100118
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100119
    .line 100120
    .line 100121
    sget-object v1, Lcom/meizu/cloud/pushsdk/platform/f;->a:Ljava/util/Map;

    .line 100122
    .line 100123
    const-string v2, "0EV"

    .line 100124
    .line 100125
    const-string v3, "r5D5RRwQhfV0AYLb"

    .line 100126
    .line 100127
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100128
    .line 100129
    .line 100130
    sget-object v1, Lcom/meizu/cloud/pushsdk/platform/f;->a:Ljava/util/Map;

    .line 100131
    .line 100132
    const-string v2, "N6A"

    .line 100133
    .line 100134
    const-string v3, "QAtSBFcXnQoUgHO2"

    .line 100135
    .line 100136
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100137
    .line 100138
    .line 100139
    sget-object v1, Lcom/meizu/cloud/pushsdk/platform/f;->a:Ljava/util/Map;

    .line 100140
    .line 100141
    const-string v2, "S5Q"

    .line 100142
    .line 100143
    const-string v3, "sDWLrZINnum227am"

    .line 100144
    .line 100145
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100146
    .line 100147
    .line 100148
    sget-object v1, Lcom/meizu/cloud/pushsdk/platform/f;->a:Ljava/util/Map;

    .line 100149
    .line 100150
    const-string v2, "RA5"

    .line 100151
    .line 100152
    const-string v3, "4Uq3Ruxo1FTBdHQE"

    .line 100153
    .line 100154
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100155
    .line 100156
    .line 100157
    sget-object v1, Lcom/meizu/cloud/pushsdk/platform/f;->a:Ljava/util/Map;

    .line 100158
    .line 100159
    const-string v2, "J04"

    .line 100160
    .line 100161
    const-string v3, "N5hViUTdLCpN59H0"

    .line 100162
    .line 100163
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100164
    .line 100165
    .line 100166
    sget-object v1, Lcom/meizu/cloud/pushsdk/platform/f;->a:Ljava/util/Map;

    .line 100167
    .line 100168
    const-string v2, "B68"

    .line 100169
    .line 100170
    const-string v3, "EY3sH1KKtalg5ZaT"

    .line 100171
    .line 100172
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100173
    .line 100174
    .line 100175
    sget-object v1, Lcom/meizu/cloud/pushsdk/platform/f;->a:Ljava/util/Map;

    .line 100176
    .line 100177
    const-string v2, "9IW"

    .line 100178
    .line 100179
    const-string v3, "q1u0MiuFyim4pCYY"

    .line 100180
    .line 100181
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100182
    .line 100183
    .line 100184
    sget-object v1, Lcom/meizu/cloud/pushsdk/platform/f;->a:Ljava/util/Map;

    .line 100185
    .line 100186
    const-string v2, "UU3"

    .line 100187
    .line 100188
    const-string v3, "syLnkkd8AqNykVV7"

    .line 100189
    .line 100190
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100191
    .line 100192
    .line 100193
    sget-object v1, Lcom/meizu/cloud/pushsdk/platform/f;->a:Ljava/util/Map;

    .line 100194
    .line 100195
    const-string v2, "Z49"

    .line 100196
    .line 100197
    const-string v3, "V00FiWu124yE91sH"

    .line 100198
    .line 100199
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100200
    .line 100201
    .line 100202
    sget-object v1, Lcom/meizu/cloud/pushsdk/platform/f;->a:Ljava/util/Map;

    .line 100203
    .line 100204
    const-string v2, "BNA"

    .line 100205
    .line 100206
    const-string v3, "rPP7AK1VWpKEry3p"

    .line 100207
    .line 100208
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100209
    .line 100210
    .line 100211
    sget-object v1, Lcom/meizu/cloud/pushsdk/platform/f;->a:Ljava/util/Map;

    .line 100212
    .line 100213
    const-string v2, "WXG"

    .line 100214
    .line 100215
    const-string v3, "om8w5ahkJJgpAH9v"

    .line 100216
    .line 100217
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100218
    .line 100219
    .line 100220
    :cond_4
    monitor-exit v0

    .line 100221
    goto :goto_3

    .line 100222
    :catchall_0
    move-exception v1

    .line 100223
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100224
    throw v1

    .line 100225
    :cond_5
    :goto_3
    sget-object v0, Lcom/meizu/cloud/pushsdk/platform/f;->a:Ljava/util/Map;

    .line 100226
    .line 100227
    sput-object v0, Lcom/meizu/cloud/pushsdk/platform/f;->a:Ljava/util/Map;

    .line 100228
    .line 100229
    new-instance v0, Ljava/util/ArrayList;

    .line 100230
    .line 100231
    sget-object v1, Lcom/meizu/cloud/pushsdk/platform/f;->a:Ljava/util/Map;

    .line 100232
    .line 100233
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 100234
    .line 100235
    .line 100236
    move-result-object v1

    .line 100237
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 100238
    .line 100239
    .line 100240
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
