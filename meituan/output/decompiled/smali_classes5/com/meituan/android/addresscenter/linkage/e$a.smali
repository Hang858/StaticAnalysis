.class public final Lcom/meituan/android/addresscenter/linkage/e$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/addresscenter/linkage/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/addresscenter/linkage/e;->y(Lcom/meituan/android/addresscenter/api/d;Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/addresscenter/linkage/e;


# direct methods
.method public constructor <init>(Lcom/meituan/android/addresscenter/linkage/e;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/addresscenter/linkage/e$a;->a:Lcom/meituan/android/addresscenter/linkage/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/meituan/android/addresscenter/api/d;)V
    .locals 0

    return-void
.end method

.method public final b(Lcom/meituan/android/addresscenter/api/d;Lcom/meituan/android/addresscenter/address/METAddressInfo;)V
    .locals 8

    .line 430000
    const-string v0, "PFAC_address-center"

    .line 430001
    .line 430002
    const-string v1, "\u6267\u884cinitAddressReal-toProcessAddressChange"

    .line 430003
    .line 430004
    invoke-static {v0, v1}, Lcom/meituan/android/addresscenter/util/e;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 430005
    .line 430006
    .line 430007
    iget-object v1, p0, Lcom/meituan/android/addresscenter/linkage/e$a;->a:Lcom/meituan/android/addresscenter/linkage/e;

    .line 430008
    .line 430009
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 430010
    .line 430011
    .line 430012
    const/4 v2, 0x0

    .line 430013
    new-array v3, v2, [Ljava/lang/Object;

    .line 430014
    .line 430015
    const-string v4, "processAddressChangeForInit"

    .line 430016
    .line 430017
    invoke-static {v0, v4, v2, v3}, Lcom/meituan/android/addresscenter/util/e;->g(Ljava/lang/String;Ljava/lang/String;Z[Ljava/lang/Object;)V

    .line 430018
    .line 430019
    .line 430020
    sget-object v0, Lcom/meituan/android/addresscenter/linkage/accessor/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430021
    .line 430022
    const/4 v0, 0x1

    .line 430023
    new-array v3, v0, [Ljava/lang/Object;

    .line 430024
    .line 430025
    aput-object p1, v3, v2

    .line 430026
    .line 430027
    sget-object v4, Lcom/meituan/android/addresscenter/linkage/accessor/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430028
    .line 430029
    const v5, 0x5e3490

    .line 430030
    .line 430031
    .line 430032
    const/4 v6, 0x0

    .line 430033
    invoke-static {v3, v6, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430034
    .line 430035
    .line 430036
    move-result v7

    .line 430037
    if-eqz v7, :cond_0

    .line 430038
    .line 430039
    invoke-static {v3, v6, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430040
    .line 430041
    .line 430042
    move-result-object v3

    .line 430043
    check-cast v3, Ljava/lang/Boolean;

    .line 430044
    .line 430045
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 430046
    .line 430047
    .line 430048
    move-result v3

    .line 430049
    goto :goto_0

    .line 430050
    :cond_0
    instance-of v3, p1, Lcom/meituan/android/addresscenter/linkage/accessor/g;

    .line 430051
    .line 430052
    if-eqz v3, :cond_1

    .line 430053
    .line 430054
    move-object v3, p1

    .line 430055
    check-cast v3, Lcom/meituan/android/addresscenter/linkage/accessor/g;

    .line 430056
    .line 430057
    invoke-virtual {v3}, Lcom/meituan/android/addresscenter/linkage/accessor/g;->f()Z

    .line 430058
    .line 430059
    .line 430060
    move-result v3

    .line 430061
    if-eqz v3, :cond_1

    .line 430062
    .line 430063
    const/4 v3, 0x1

    .line 430064
    goto :goto_0

    .line 430065
    :cond_1
    const/4 v3, 0x0

    .line 430066
    :goto_0
    if-eqz v3, :cond_2

    .line 430067
    .line 430068
    invoke-virtual {v1, p2}, Lcom/meituan/android/addresscenter/address/d;->r(Lcom/meituan/android/addresscenter/address/METAddressInfo;)V

    .line 430069
    .line 430070
    .line 430071
    goto/16 :goto_4

    .line 430072
    .line 430073
    :cond_2
    invoke-static {p1}, Lcom/meituan/android/addresscenter/linkage/accessor/a;->f(Lcom/meituan/android/addresscenter/api/d;)Z

    .line 430074
    .line 430075
    .line 430076
    move-result v3

    .line 430077
    if-eqz v3, :cond_c

    .line 430078
    .line 430079
    invoke-static {}, Lcom/meituan/android/addresscenter/monitor/AddressMonitor;->a()Lcom/meituan/android/addresscenter/monitor/AddressMonitor;

    .line 430080
    .line 430081
    .line 430082
    move-result-object v3

    .line 430083
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 430084
    .line 430085
    .line 430086
    new-array v4, v0, [Ljava/lang/Object;

    .line 430087
    .line 430088
    aput-object p1, v4, v2

    .line 430089
    .line 430090
    sget-object v2, Lcom/meituan/android/addresscenter/monitor/AddressMonitor;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430091
    .line 430092
    const v5, 0xe1a39

    .line 430093
    .line 430094
    .line 430095
    invoke-static {v4, v3, v2, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430096
    .line 430097
    .line 430098
    move-result v7

    .line 430099
    if-eqz v7, :cond_3

    .line 430100
    .line 430101
    invoke-static {v4, v3, v2, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430102
    .line 430103
    .line 430104
    goto :goto_1

    .line 430105
    :cond_3
    if-eqz p1, :cond_5

    .line 430106
    .line 430107
    iget-boolean v2, v3, Lcom/meituan/android/addresscenter/monitor/AddressMonitor;->a:Z

    .line 430108
    .line 430109
    if-eqz v2, :cond_4

    .line 430110
    .line 430111
    goto :goto_1

    .line 430112
    :cond_4
    new-instance v2, Ljava/util/HashMap;

    .line 430113
    .line 430114
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 430115
    .line 430116
    .line 430117
    iget-object v3, p1, Lcom/meituan/android/addresscenter/api/d;->a:Ljava/lang/String;

    .line 430118
    .line 430119
    const-string v4, "buId"

    .line 430120
    .line 430121
    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 430122
    .line 430123
    .line 430124
    iget-object v3, p1, Lcom/meituan/android/addresscenter/api/d;->b:Ljava/lang/String;

    .line 430125
    .line 430126
    const-string v4, "pageId"

    .line 430127
    .line 430128
    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 430129
    .line 430130
    .line 430131
    invoke-virtual {p1}, Lcom/meituan/android/addresscenter/api/d;->a()Ljava/lang/String;

    .line 430132
    .line 430133
    .line 430134
    move-result-object v3

    .line 430135
    const-string v4, "sourceType"

    .line 430136
    .line 430137
    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 430138
    .line 430139
    .line 430140
    const-string v3, "type"

    .line 430141
    .line 430142
    const-string v4, "numerator"

    .line 430143
    .line 430144
    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 430145
    .line 430146
    .line 430147
    new-instance v3, Lcom/meituan/android/common/kitefly/Log$Builder;

    .line 430148
    .line 430149
    const-string v4, ""

    .line 430150
    .line 430151
    invoke-direct {v3, v4}, Lcom/meituan/android/common/kitefly/Log$Builder;-><init>(Ljava/lang/String;)V

    .line 430152
    .line 430153
    .line 430154
    invoke-virtual {v3, v2}, Lcom/meituan/android/common/kitefly/Log$Builder;->optional(Ljava/util/Map;)Lcom/meituan/android/common/kitefly/Log$Builder;

    .line 430155
    .line 430156
    .line 430157
    move-result-object v2

    .line 430158
    const-wide/16 v3, 0x1

    .line 430159
    .line 430160
    invoke-virtual {v2, v3, v4}, Lcom/meituan/android/common/kitefly/Log$Builder;->value(J)Lcom/meituan/android/common/kitefly/Log$Builder;

    .line 430161
    .line 430162
    .line 430163
    move-result-object v2

    .line 430164
    const-string v3, "get_address_success_rate"

    .line 430165
    .line 430166
    invoke-virtual {v2, v3}, Lcom/meituan/android/common/kitefly/Log$Builder;->tag(Ljava/lang/String;)Lcom/meituan/android/common/kitefly/Log$Builder;

    .line 430167
    .line 430168
    .line 430169
    move-result-object v2

    .line 430170
    invoke-virtual {v2, v0}, Lcom/meituan/android/common/kitefly/Log$Builder;->generalChannelStatus(Z)Lcom/meituan/android/common/kitefly/Log$Builder;

    .line 430171
    .line 430172
    .line 430173
    move-result-object v2

    .line 430174
    invoke-virtual {v2}, Lcom/meituan/android/common/kitefly/Log$Builder;->build()Lcom/meituan/android/common/kitefly/Log;

    .line 430175
    .line 430176
    .line 430177
    move-result-object v2

    .line 430178
    invoke-static {v2}, Lcom/meituan/android/common/babel/a;->f(Lcom/meituan/android/common/kitefly/Log;)V

    .line 430179
    .line 430180
    .line 430181
    :cond_5
    :goto_1
    iget-boolean v2, p1, Lcom/meituan/android/addresscenter/api/d;->g:Z

    .line 430182
    .line 430183
    if-nez v2, :cond_b

    .line 430184
    .line 430185
    if-eqz p2, :cond_6

    .line 430186
    .line 430187
    invoke-virtual {p2}, Lcom/meituan/android/addresscenter/address/METAddressInfo;->addAdditionalInfo()V

    .line 430188
    .line 430189
    .line 430190
    :cond_6
    iget-object v2, p1, Lcom/meituan/android/addresscenter/api/d;->i:Lcom/meituan/android/addresscenter/monitor/b;

    .line 430191
    .line 430192
    if-eqz v2, :cond_7

    .line 430193
    .line 430194
    invoke-virtual {v2}, Lcom/meituan/android/addresscenter/monitor/b;->j()V

    .line 430195
    .line 430196
    .line 430197
    :cond_7
    iget-object v2, p1, Lcom/meituan/android/addresscenter/api/d;->e:Lcom/meituan/android/addresscenter/linkage/accessor/f;

    .line 430198
    .line 430199
    invoke-virtual {v2, p2}, Lcom/meituan/android/addresscenter/linkage/accessor/f;->d(Lcom/meituan/android/addresscenter/address/METAddressInfo;)V

    .line 430200
    .line 430201
    .line 430202
    iput-boolean v0, p1, Lcom/meituan/android/addresscenter/api/d;->g:Z

    .line 430203
    .line 430204
    invoke-static {}, Lcom/meituan/android/addresscenter/monitor/AddressMonitor;->a()Lcom/meituan/android/addresscenter/monitor/AddressMonitor;

    .line 430205
    .line 430206
    .line 430207
    move-result-object v2

    .line 430208
    const-string v3, "addresscenter_init_address"

    .line 430209
    .line 430210
    invoke-virtual {v2, p1, v3}, Lcom/meituan/android/addresscenter/monitor/AddressMonitor;->b(Lcom/meituan/android/addresscenter/api/d;Ljava/lang/String;)V

    .line 430211
    .line 430212
    .line 430213
    iget-object v2, p1, Lcom/meituan/android/addresscenter/api/d;->i:Lcom/meituan/android/addresscenter/monitor/b;

    .line 430214
    .line 430215
    if-eqz v2, :cond_9

    .line 430216
    .line 430217
    invoke-virtual {v2}, Lcom/meituan/android/addresscenter/monitor/b;->e()Z

    .line 430218
    .line 430219
    .line 430220
    move-result v2

    .line 430221
    const-string v3, "addresscenter_init"

    .line 430222
    .line 430223
    if-eqz v2, :cond_8

    .line 430224
    .line 430225
    iget-object v2, p1, Lcom/meituan/android/addresscenter/api/d;->i:Lcom/meituan/android/addresscenter/monitor/b;

    .line 430226
    .line 430227
    invoke-virtual {v2}, Lcom/meituan/android/addresscenter/monitor/b;->n()V

    .line 430228
    .line 430229
    .line 430230
    iget-object v2, p1, Lcom/meituan/android/addresscenter/api/d;->i:Lcom/meituan/android/addresscenter/monitor/b;

    .line 430231
    .line 430232
    invoke-virtual {v2, v3}, Lcom/meituan/android/addresscenter/monitor/b;->b(Ljava/lang/String;)Lcom/google/gson/JsonObject;

    .line 430233
    .line 430234
    .line 430235
    move-result-object v2

    .line 430236
    goto :goto_2

    .line 430237
    :cond_8
    iget-object v2, p1, Lcom/meituan/android/addresscenter/api/d;->i:Lcom/meituan/android/addresscenter/monitor/b;

    .line 430238
    .line 430239
    invoke-virtual {v2, v3}, Lcom/meituan/android/addresscenter/monitor/b;->r(Ljava/lang/String;)V

    .line 430240
    .line 430241
    .line 430242
    move-object v2, v6

    .line 430243
    :goto_2
    iget-object v3, p1, Lcom/meituan/android/addresscenter/api/d;->i:Lcom/meituan/android/addresscenter/monitor/b;

    .line 430244
    .line 430245
    iput-boolean v0, v3, Lcom/meituan/android/addresscenter/monitor/b;->z:Z

    .line 430246
    .line 430247
    goto :goto_3

    .line 430248
    :cond_9
    move-object v2, v6

    .line 430249
    :goto_3
    if-eqz v2, :cond_a

    .line 430250
    .line 430251
    new-instance v6, Lcom/google/gson/JsonObject;

    .line 430252
    .line 430253
    invoke-direct {v6}, Lcom/google/gson/JsonObject;-><init>()V

    .line 430254
    .line 430255
    .line 430256
    const-string v0, "trace"

    .line 430257
    .line 430258
    invoke-virtual {v6, v0, v2}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 430259
    .line 430260
    .line 430261
    :cond_a
    invoke-static {p2}, Lcom/meituan/android/addresscenter/linkage/l;->d(Lcom/meituan/android/addresscenter/address/METAddressInfo;)Lcom/google/gson/JsonObject;

    .line 430262
    .line 430263
    .line 430264
    move-result-object v0

    .line 430265
    const-string v2, "single"

    .line 430266
    .line 430267
    const-string v3, "onInitAddress"

    .line 430268
    .line 430269
    invoke-static {p1, v2, v3, v0, v6}, Lcom/meituan/android/addresscenter/linkage/l;->g(Lcom/meituan/android/addresscenter/api/d;Ljava/lang/String;Ljava/lang/String;Lcom/google/gson/JsonObject;Lcom/google/gson/JsonObject;)V

    .line 430270
    .line 430271
    .line 430272
    iget-object v0, p1, Lcom/meituan/android/addresscenter/api/d;->c:Ljava/lang/String;

    .line 430273
    .line 430274
    invoke-virtual {v1, v0, p2}, Lcom/meituan/android/addresscenter/address/d;->t(Ljava/lang/String;Lcom/meituan/android/addresscenter/address/METAddressInfo;)V

    .line 430275
    .line 430276
    .line 430277
    :cond_b
    invoke-virtual {v1, p1, p2, p1}, Lcom/meituan/android/addresscenter/linkage/e;->E(Lcom/meituan/android/addresscenter/api/d;Lcom/meituan/android/addresscenter/address/METAddressInfo;Lcom/meituan/android/addresscenter/api/d;)V

    .line 430278
    .line 430279
    .line 430280
    :cond_c
    :goto_4
    return-void
.end method
