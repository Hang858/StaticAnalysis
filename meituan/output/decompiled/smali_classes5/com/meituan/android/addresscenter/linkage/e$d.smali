.class public final Lcom/meituan/android/addresscenter/linkage/e$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/addresscenter/linkage/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/addresscenter/linkage/e;->D(Lcom/meituan/android/addresscenter/api/d;Lcom/meituan/android/addresscenter/address/METAddressInfo;Lcom/meituan/android/addresscenter/monitor/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/addresscenter/address/METAddressInfo;

.field public final synthetic b:Lcom/meituan/android/addresscenter/api/d;

.field public final synthetic c:Lcom/meituan/android/addresscenter/linkage/e;


# direct methods
.method public constructor <init>(Lcom/meituan/android/addresscenter/linkage/e;Lcom/meituan/android/addresscenter/address/METAddressInfo;Lcom/meituan/android/addresscenter/api/d;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/addresscenter/linkage/e$d;->c:Lcom/meituan/android/addresscenter/linkage/e;

    iput-object p2, p0, Lcom/meituan/android/addresscenter/linkage/e$d;->a:Lcom/meituan/android/addresscenter/address/METAddressInfo;

    iput-object p3, p0, Lcom/meituan/android/addresscenter/linkage/e$d;->b:Lcom/meituan/android/addresscenter/api/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/meituan/android/addresscenter/api/d;)V
    .locals 3

    .line 120000
    invoke-static {p1}, Lcom/meituan/android/addresscenter/linkage/accessor/a;->f(Lcom/meituan/android/addresscenter/api/d;)Z

    .line 120001
    .line 120002
    .line 120003
    move-result v0

    .line 120004
    if-eqz v0, :cond_0

    .line 120005
    .line 120006
    const/4 v0, 0x1

    .line 120007
    new-array v1, v0, [Ljava/lang/Object;

    .line 120008
    .line 120009
    const/4 v2, 0x0

    .line 120010
    iget-object p1, p1, Lcom/meituan/android/addresscenter/api/d;->c:Ljava/lang/String;

    aput-object p1, v1, v2

    const-string p1, "PFAC_address-center"

    const-string v2, "notify-key: %s\uff0c \u9006\u5730\u7406\u5931\u8d25\uff0c\u4e0d\u5904\u7406"

    invoke-static {p1, v2, v0, v1}, Lcom/meituan/android/addresscenter/util/e;->g(Ljava/lang/String;Ljava/lang/String;Z[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final b(Lcom/meituan/android/addresscenter/api/d;Lcom/meituan/android/addresscenter/address/METAddressInfo;)V
    .locals 6

    .line 430000
    iget-object v0, p0, Lcom/meituan/android/addresscenter/linkage/e$d;->a:Lcom/meituan/android/addresscenter/address/METAddressInfo;

    .line 430001
    .line 430002
    invoke-static {v0, p2}, Lcom/meituan/android/addresscenter/util/g;->f(Lcom/meituan/android/addresscenter/address/METAddressInfo;Lcom/meituan/android/addresscenter/address/METAddressInfo;)I

    .line 430003
    .line 430004
    .line 430005
    move-result v0

    .line 430006
    const/4 v1, 0x2

    .line 430007
    new-array v1, v1, [Ljava/lang/Object;

    .line 430008
    .line 430009
    iget-object v2, p0, Lcom/meituan/android/addresscenter/linkage/e$d;->b:Lcom/meituan/android/addresscenter/api/d;

    .line 430010
    .line 430011
    iget-object v2, v2, Lcom/meituan/android/addresscenter/api/d;->c:Ljava/lang/String;

    .line 430012
    .line 430013
    const/4 v3, 0x0

    .line 430014
    aput-object v2, v1, v3

    .line 430015
    .line 430016
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 430017
    .line 430018
    .line 430019
    move-result-object v2

    .line 430020
    const/4 v4, 0x1

    .line 430021
    aput-object v2, v1, v4

    .line 430022
    .line 430023
    const-string v2, "PFAC_address-center"

    .line 430024
    .line 430025
    const-string v5, "\u5730\u5740\u9009\u62e9\u9875\uff0c\u9009\u62e9\u5b9a\u4f4d\u5730\u5740\uff0c\u8f6c\u6362\u540e\uff0ckey: %s, changeType: %s"

    .line 430026
    .line 430027
    invoke-static {v2, v5, v4, v1}, Lcom/meituan/android/addresscenter/util/e;->g(Ljava/lang/String;Ljava/lang/String;Z[Ljava/lang/Object;)V

    .line 430028
    .line 430029
    .line 430030
    if-eqz v0, :cond_8

    .line 430031
    .line 430032
    iget-object v1, p0, Lcom/meituan/android/addresscenter/linkage/e$d;->a:Lcom/meituan/android/addresscenter/address/METAddressInfo;

    .line 430033
    .line 430034
    if-eqz v1, :cond_0

    .line 430035
    .line 430036
    invoke-virtual {v1}, Lcom/meituan/android/addresscenter/address/METAddressInfo;->addAdditionalInfo()V

    .line 430037
    .line 430038
    .line 430039
    :cond_0
    if-eqz p2, :cond_1

    .line 430040
    .line 430041
    invoke-virtual {p2}, Lcom/meituan/android/addresscenter/address/METAddressInfo;->addAdditionalInfo()V

    .line 430042
    .line 430043
    .line 430044
    :cond_1
    invoke-static {p1}, Lcom/meituan/android/addresscenter/linkage/accessor/a;->f(Lcom/meituan/android/addresscenter/api/d;)Z

    .line 430045
    .line 430046
    .line 430047
    move-result v1

    .line 430048
    const-string v5, "addresscenter_choose"

    .line 430049
    .line 430050
    if-eqz v1, :cond_3

    .line 430051
    .line 430052
    iget-object v1, p1, Lcom/meituan/android/addresscenter/api/d;->i:Lcom/meituan/android/addresscenter/monitor/b;

    .line 430053
    .line 430054
    if-eqz v1, :cond_2

    .line 430055
    .line 430056
    invoke-virtual {v1}, Lcom/meituan/android/addresscenter/monitor/b;->j()V

    .line 430057
    .line 430058
    .line 430059
    iget-object v1, p1, Lcom/meituan/android/addresscenter/api/d;->i:Lcom/meituan/android/addresscenter/monitor/b;

    .line 430060
    .line 430061
    invoke-virtual {v1, v5}, Lcom/meituan/android/addresscenter/monitor/b;->r(Ljava/lang/String;)V

    .line 430062
    .line 430063
    .line 430064
    :cond_2
    iget-object v1, p1, Lcom/meituan/android/addresscenter/api/d;->e:Lcom/meituan/android/addresscenter/linkage/accessor/f;

    .line 430065
    .line 430066
    iget-object v2, p0, Lcom/meituan/android/addresscenter/linkage/e$d;->a:Lcom/meituan/android/addresscenter/address/METAddressInfo;

    .line 430067
    .line 430068
    invoke-virtual {v1, v2, p2, v0}, Lcom/meituan/android/addresscenter/linkage/accessor/f;->a(Lcom/meituan/android/addresscenter/address/METAddressInfo;Lcom/meituan/android/addresscenter/address/METAddressInfo;I)V

    .line 430069
    .line 430070
    .line 430071
    iget-object v1, p1, Lcom/meituan/android/addresscenter/api/d;->e:Lcom/meituan/android/addresscenter/linkage/accessor/f;

    .line 430072
    .line 430073
    iget-object v2, p0, Lcom/meituan/android/addresscenter/linkage/e$d;->a:Lcom/meituan/android/addresscenter/address/METAddressInfo;

    .line 430074
    .line 430075
    sget-object v3, Lcom/meituan/android/addresscenter/address/e;->e:Lcom/meituan/android/addresscenter/address/e;

    .line 430076
    .line 430077
    invoke-virtual {v1, v2, p2, v0, v3}, Lcom/meituan/android/addresscenter/linkage/accessor/f;->b(Lcom/meituan/android/addresscenter/address/METAddressInfo;Lcom/meituan/android/addresscenter/address/METAddressInfo;ILcom/meituan/android/addresscenter/address/e;)V

    .line 430078
    .line 430079
    .line 430080
    iget-object v1, p0, Lcom/meituan/android/addresscenter/linkage/e$d;->c:Lcom/meituan/android/addresscenter/linkage/e;

    .line 430081
    .line 430082
    iget-object v2, p1, Lcom/meituan/android/addresscenter/api/d;->c:Ljava/lang/String;

    .line 430083
    .line 430084
    invoke-virtual {v1, v2, p2}, Lcom/meituan/android/addresscenter/address/d;->t(Ljava/lang/String;Lcom/meituan/android/addresscenter/address/METAddressInfo;)V

    .line 430085
    .line 430086
    .line 430087
    goto :goto_0

    .line 430088
    :cond_3
    new-array v1, v3, [Ljava/lang/Object;

    .line 430089
    .line 430090
    const-string v3, "\u5730\u5740\u9009\u62e9\u9875\uff0c\u9009\u62e9\u5b9a\u4f4d\u5730\u5740\uff0c\u8f6c\u6362\u540e\uff0cnotify-accessor\u4e3a\u7a7a!"

    .line 430091
    .line 430092
    invoke-static {v2, v3, v4, v1}, Lcom/meituan/android/addresscenter/util/e;->g(Ljava/lang/String;Ljava/lang/String;Z[Ljava/lang/Object;)V

    .line 430093
    .line 430094
    .line 430095
    :goto_0
    new-instance v1, Lj$/util/concurrent/ConcurrentHashMap;

    .line 430096
    .line 430097
    invoke-direct {v1}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 430098
    .line 430099
    .line 430100
    if-eqz p2, :cond_4

    .line 430101
    .line 430102
    const-string v2, "newAddressInfo"

    .line 430103
    .line 430104
    invoke-virtual {v1, v2, p2}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 430105
    .line 430106
    .line 430107
    :cond_4
    iget-object v2, p0, Lcom/meituan/android/addresscenter/linkage/e$d;->a:Lcom/meituan/android/addresscenter/address/METAddressInfo;

    .line 430108
    .line 430109
    if-eqz v2, :cond_5

    .line 430110
    .line 430111
    const-string v3, "lastAddressInfo"

    .line 430112
    .line 430113
    invoke-virtual {v1, v3, v2}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 430114
    .line 430115
    .line 430116
    :cond_5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 430117
    .line 430118
    .line 430119
    move-result-object v0

    .line 430120
    const-string v2, "changeType"

    .line 430121
    .line 430122
    invoke-virtual {v1, v2, v0}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 430123
    .line 430124
    .line 430125
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 430126
    .line 430127
    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 430128
    .line 430129
    .line 430130
    iget-object v2, p0, Lcom/meituan/android/addresscenter/linkage/e$d;->b:Lcom/meituan/android/addresscenter/api/d;

    .line 430131
    .line 430132
    iget-object v2, v2, Lcom/meituan/android/addresscenter/api/d;->c:Ljava/lang/String;

    .line 430133
    .line 430134
    invoke-virtual {v0, v2, v1}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 430135
    .line 430136
    .line 430137
    const/4 v1, 0x0

    .line 430138
    if-eqz p1, :cond_6

    .line 430139
    .line 430140
    iget-object v2, p1, Lcom/meituan/android/addresscenter/api/d;->i:Lcom/meituan/android/addresscenter/monitor/b;

    .line 430141
    .line 430142
    if-eqz v2, :cond_6

    .line 430143
    .line 430144
    invoke-virtual {v2}, Lcom/meituan/android/addresscenter/monitor/b;->n()V

    .line 430145
    .line 430146
    .line 430147
    iget-object v2, p1, Lcom/meituan/android/addresscenter/api/d;->i:Lcom/meituan/android/addresscenter/monitor/b;

    .line 430148
    .line 430149
    invoke-virtual {v2, v5}, Lcom/meituan/android/addresscenter/monitor/b;->b(Ljava/lang/String;)Lcom/google/gson/JsonObject;

    .line 430150
    .line 430151
    .line 430152
    move-result-object v2

    .line 430153
    iget-object p1, p1, Lcom/meituan/android/addresscenter/api/d;->i:Lcom/meituan/android/addresscenter/monitor/b;

    .line 430154
    .line 430155
    iput-boolean v4, p1, Lcom/meituan/android/addresscenter/monitor/b;->z:Z

    .line 430156
    .line 430157
    goto :goto_1

    .line 430158
    :cond_6
    move-object v2, v1

    .line 430159
    :goto_1
    if-eqz v2, :cond_7

    .line 430160
    .line 430161
    new-instance v1, Lcom/google/gson/JsonObject;

    .line 430162
    .line 430163
    invoke-direct {v1}, Lcom/google/gson/JsonObject;-><init>()V

    .line 430164
    .line 430165
    .line 430166
    const-string p1, "trace"

    .line 430167
    .line 430168
    invoke-virtual {v1, p1, v2}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 430169
    .line 430170
    .line 430171
    :cond_7
    iget-object p1, p0, Lcom/meituan/android/addresscenter/linkage/e$d;->b:Lcom/meituan/android/addresscenter/api/d;

    .line 430172
    .line 430173
    invoke-static {v0}, Lcom/meituan/android/addresscenter/linkage/l;->a(Ljava/util/Map;)Lcom/google/gson/JsonObject;

    .line 430174
    .line 430175
    .line 430176
    move-result-object v0

    .line 430177
    const-string v2, "single"

    .line 430178
    .line 430179
    const-string v3, "onAddressChange"

    .line 430180
    .line 430181
    invoke-static {p1, v2, v3, v0, v1}, Lcom/meituan/android/addresscenter/linkage/l;->g(Lcom/meituan/android/addresscenter/api/d;Ljava/lang/String;Ljava/lang/String;Lcom/google/gson/JsonObject;Lcom/google/gson/JsonObject;)V

    .line 430182
    .line 430183
    .line 430184
    :cond_8
    iget-object p1, p0, Lcom/meituan/android/addresscenter/linkage/e$d;->b:Lcom/meituan/android/addresscenter/api/d;

    .line 430185
    .line 430186
    invoke-static {p1}, Lcom/meituan/android/addresscenter/linkage/accessor/a;->f(Lcom/meituan/android/addresscenter/api/d;)Z

    .line 430187
    .line 430188
    .line 430189
    move-result p1

    .line 430190
    if-eqz p1, :cond_9

    .line 430191
    .line 430192
    invoke-static {}, Lcom/meituan/android/addresscenter/linkage/j;->a()Lcom/meituan/android/addresscenter/linkage/j;

    .line 430193
    .line 430194
    .line 430195
    move-result-object p1

    .line 430196
    iget-object v0, p0, Lcom/meituan/android/addresscenter/linkage/e$d;->b:Lcom/meituan/android/addresscenter/api/d;

    .line 430197
    .line 430198
    invoke-virtual {p1, v0, p2}, Lcom/meituan/android/addresscenter/linkage/j;->e(Lcom/meituan/android/addresscenter/api/d;Lcom/meituan/android/addresscenter/address/METAddressInfo;)V

    .line 430199
    .line 430200
    :cond_9
    return-void
.end method
