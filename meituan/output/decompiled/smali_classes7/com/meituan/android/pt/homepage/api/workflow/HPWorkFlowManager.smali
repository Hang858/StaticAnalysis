.class public final Lcom/meituan/android/pt/homepage/api/workflow/HPWorkFlowManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/pt/homepage/api/workflow/HPWorkFlowManager$a;,
        Lcom/meituan/android/pt/homepage/api/workflow/HPWorkFlowManager$RequestAllScene;
    }
.end annotation


# static fields
.field public static final a:Ljava/util/concurrent/atomic/AtomicInteger;

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 100000
    const-wide v0, -0x7c4961d7fa47c6d1L    # -9.065975102086737E-291

    .line 100001
    .line 100002
    .line 100003
    .line 100004
    .line 100005
    const/4 v2, 0x0

    .line 100006
    invoke-static {v0, v1, v2}, Landroid/arch/lifecycle/c;->n(JI)Ljava/util/concurrent/atomic/AtomicInteger;

    .line 100007
    .line 100008
    .line 100009
    move-result-object v0

    .line 100010
    sput-object v0, Lcom/meituan/android/pt/homepage/api/workflow/HPWorkFlowManager;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(I)Z
    .locals 7
    .param p0    # I
        .annotation build Lcom/meituan/android/pt/homepage/api/workflow/HPWorkFlowManager$RequestAllScene;
        .end annotation
    .end param

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v2, Ljava/lang/Integer;

    .line 120004
    .line 120005
    invoke-direct {v2, p0}, Ljava/lang/Integer;-><init>(I)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v3, 0x0

    .line 120009
    aput-object v2, v1, v3

    .line 120010
    .line 120011
    sget-object v2, Lcom/meituan/android/pt/homepage/api/workflow/HPWorkFlowManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const/4 v4, 0x0

    .line 120014
    const v5, 0x3a070c

    .line 120015
    .line 120016
    .line 120017
    invoke-static {v1, v4, v2, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120018
    .line 120019
    .line 120020
    move-result v6

    .line 120021
    if-eqz v6, :cond_0

    .line 120022
    .line 120023
    invoke-static {v1, v4, v2, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120024
    .line 120025
    .line 120026
    move-result-object p0

    .line 120027
    check-cast p0, Ljava/lang/Boolean;

    .line 120028
    .line 120029
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120030
    .line 120031
    .line 120032
    move-result p0

    .line 120033
    return p0

    .line 120034
    :cond_0
    const/16 v1, 0x67

    .line 120035
    .line 120036
    if-ne v1, p0, :cond_1

    .line 120037
    .line 120038
    sget-object p0, Lcom/meituan/android/pt/homepage/api/workflow/HPWorkFlowManager;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 120039
    .line 120040
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 120041
    .line 120042
    .line 120043
    move-result p0

    .line 120044
    if-ne p0, v0, :cond_1

    .line 120045
    .line 120046
    invoke-static {}, Lcom/meituan/android/pt/homepage/activity/n;->i()I

    .line 120047
    .line 120048
    .line 120049
    move-result p0

    .line 120050
    if-ne p0, v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method


# virtual methods
.method public final b(I)V
    .locals 7
    .param p1    # I
        .annotation build Lcom/meituan/android/pt/homepage/api/workflow/HPWorkFlowManager$RequestAllScene;
        .end annotation
    .end param

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v2, Ljava/lang/Integer;

    .line 120004
    .line 120005
    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v3, 0x0

    .line 120009
    aput-object v2, v1, v3

    .line 120010
    .line 120011
    sget-object v2, Lcom/meituan/android/pt/homepage/api/workflow/HPWorkFlowManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v4, 0xb434f3

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v5

    .line 120020
    if-eqz v5, :cond_0

    .line 120021
    .line 120022
    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_0
    sget-object v1, Lcom/meituan/android/pt/homepage/api/workflow/HPWorkFlowManager;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 120027
    .line 120028
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 120029
    .line 120030
    .line 120031
    invoke-static {}, Lcom/meituan/android/pt/homepage/utils/r0;->m()Z

    .line 120032
    .line 120033
    .line 120034
    move-result v2

    .line 120035
    invoke-static {}, Lcom/meituan/android/pt/homepage/requestforward/c;->h()Lcom/meituan/android/pt/homepage/requestforward/c;

    .line 120036
    .line 120037
    .line 120038
    move-result-object v4

    .line 120039
    invoke-virtual {v4, v3}, Lcom/meituan/android/pt/homepage/requestforward/c;->A(Z)V

    .line 120040
    .line 120041
    .line 120042
    new-instance v4, Ljava/lang/StringBuilder;

    .line 120043
    .line 120044
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 120045
    .line 120046
    .line 120047
    const-string v5, "requestAll: \u542f\u52a8\u5b9a\u4f4d&\u8bf7\u6c42\u4efb\u52a1\uff0cisForeign="

    .line 120048
    .line 120049
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120050
    .line 120051
    .line 120052
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 120053
    .line 120054
    .line 120055
    const-string v5, " scene="

    .line 120056
    .line 120057
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120058
    .line 120059
    .line 120060
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 120061
    .line 120062
    .line 120063
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120064
    .line 120065
    .line 120066
    move-result-object v4

    .line 120067
    const-string v5, "HomeCreateLocateTask"

    .line 120068
    .line 120069
    invoke-static {v5, v4}, Lcom/meituan/android/pt/homepage/ability/log/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 120070
    .line 120071
    .line 120072
    new-instance v5, Ljava/lang/StringBuilder;

    .line 120073
    .line 120074
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 120075
    .line 120076
    .line 120077
    const-string v6, "PFAC_Home_Locate_Logan"

    .line 120078
    .line 120079
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120080
    .line 120081
    .line 120082
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120083
    .line 120084
    .line 120085
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120086
    .line 120087
    .line 120088
    move-result-object v4

    .line 120089
    const/4 v5, 0x3

    .line 120090
    invoke-static {v4, v5}, Lcom/dianping/networklog/Logan;->w(Ljava/lang/String;I)V

    .line 120091
    .line 120092
    .line 120093
    const-string v4, "hp_location_start"

    .line 120094
    .line 120095
    invoke-static {v4}, Lcom/meituan/android/pt/homepage/utils/g;->b(Ljava/lang/String;)V

    .line 120096
    .line 120097
    .line 120098
    const/16 v4, 0x67

    .line 120099
    .line 120100
    if-nez v2, :cond_7

    .line 120101
    .line 120102
    if-ne p1, v4, :cond_1

    .line 120103
    .line 120104
    invoke-static {}, Lcom/meituan/android/pt/homepage/api/workflow/task/b;->a()Lcom/meituan/android/pt/homepage/api/workflow/task/b;

    .line 120105
    .line 120106
    .line 120107
    move-result-object v2

    .line 120108
    invoke-virtual {v2, p1}, Lcom/meituan/android/pt/homepage/api/workflow/task/b;->h(I)V

    .line 120109
    .line 120110
    .line 120111
    :cond_1
    invoke-static {}, Lcom/meituan/android/pt/homepage/api/workflow/task/b;->a()Lcom/meituan/android/pt/homepage/api/workflow/task/b;

    .line 120112
    .line 120113
    .line 120114
    move-result-object v2

    .line 120115
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 120116
    .line 120117
    .line 120118
    move-result v1

    .line 120119
    invoke-virtual {v2, p1, v3, v1}, Lcom/meituan/android/pt/homepage/api/workflow/task/b;->b(IZI)V

    .line 120120
    .line 120121
    .line 120122
    invoke-static {p1}, Lcom/meituan/android/pt/homepage/api/workflow/HPWorkFlowManager;->a(I)Z

    .line 120123
    .line 120124
    .line 120125
    move-result v1

    .line 120126
    const-string v2, "\u9996\u9875\u8bf7\u6c42\u4f18\u5316"

    .line 120127
    .line 120128
    if-eqz v1, :cond_2

    .line 120129
    .line 120130
    invoke-static {}, Lcom/meituan/android/pt/homepage/requestforward/c;->h()Lcom/meituan/android/pt/homepage/requestforward/c;

    .line 120131
    .line 120132
    .line 120133
    move-result-object v1

    .line 120134
    invoke-virtual {v1}, Lcom/meituan/android/pt/homepage/requestforward/c;->r()Z

    .line 120135
    .line 120136
    .line 120137
    move-result v1

    .line 120138
    if-eqz v1, :cond_2

    .line 120139
    .line 120140
    const-string v1, "\u6ee1\u8db3\u8bf7\u6c42\u63d0\u524d\u6761\u4ef6\uff0c\u5b9a\u4f4d\u540c\u65f6\u53d1\u8d77\u4e00\u5237"

    .line 120141
    .line 120142
    invoke-static {v2, v1}, Lcom/meituan/android/pt/homepage/ability/log/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 120143
    .line 120144
    .line 120145
    invoke-static {v2, v1}, Lcom/meituan/android/pt/homepage/utils/s;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 120146
    .line 120147
    .line 120148
    invoke-static {}, Lcom/meituan/android/pt/homepage/requestforward/c;->h()Lcom/meituan/android/pt/homepage/requestforward/c;

    .line 120149
    .line 120150
    .line 120151
    move-result-object v1

    .line 120152
    invoke-virtual {v1}, Lcom/meituan/android/pt/homepage/requestforward/c;->u()V

    .line 120153
    .line 120154
    .line 120155
    invoke-static {}, Lcom/meituan/android/pt/homepage/requestforward/c;->h()Lcom/meituan/android/pt/homepage/requestforward/c;

    .line 120156
    .line 120157
    .line 120158
    move-result-object v1

    .line 120159
    invoke-virtual {v1, v0}, Lcom/meituan/android/pt/homepage/requestforward/c;->A(Z)V

    .line 120160
    .line 120161
    .line 120162
    invoke-static {p1, v0}, Lcom/meituan/android/pt/homepage/modules/home/uitls/e;->g(IZ)Ljava/lang/String;

    .line 120163
    .line 120164
    .line 120165
    move-result-object v0

    .line 120166
    invoke-static {v0}, Lcom/meituan/android/pt/homepage/utils/k0;->c(Ljava/lang/String;)V

    .line 120167
    .line 120168
    .line 120169
    invoke-static {}, Lcom/meituan/android/pt/homepage/ability/bus/e;->a()Lcom/meituan/android/pt/homepage/ability/bus/e;

    .line 120170
    .line 120171
    .line 120172
    move-result-object v0

    .line 120173
    const-string v1, "launch_home_ready_request"

    .line 120174
    .line 120175
    invoke-static {v1}, Lcom/meituan/android/pt/homepage/ability/bus/d;->d(Ljava/lang/String;)Lcom/meituan/android/pt/homepage/ability/bus/d;

    .line 120176
    .line 120177
    .line 120178
    move-result-object v1

    .line 120179
    invoke-virtual {v0, v1}, Lcom/meituan/android/pt/homepage/ability/bus/e;->l(Lcom/meituan/android/pt/homepage/ability/bus/d;)V

    .line 120180
    .line 120181
    .line 120182
    goto :goto_2

    .line 120183
    :cond_2
    new-array v0, v0, [Ljava/lang/Object;

    .line 120184
    .line 120185
    new-instance v1, Ljava/lang/Integer;

    .line 120186
    .line 120187
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 120188
    .line 120189
    .line 120190
    aput-object v1, v0, v3

    .line 120191
    .line 120192
    sget-object v1, Lcom/meituan/android/pt/homepage/api/workflow/HPWorkFlowManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120193
    .line 120194
    const/4 v3, 0x0

    .line 120195
    const v4, 0x77ecb9

    .line 120196
    .line 120197
    .line 120198
    invoke-static {v0, v3, v1, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120199
    .line 120200
    .line 120201
    move-result v5

    .line 120202
    if-eqz v5, :cond_3

    .line 120203
    .line 120204
    invoke-static {v0, v3, v1, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120205
    .line 120206
    .line 120207
    move-result-object v0

    .line 120208
    check-cast v0, Ljava/lang/String;

    .line 120209
    .line 120210
    goto :goto_1

    .line 120211
    :cond_3
    packed-switch p1, :pswitch_data_0

    .line 120212
    .line 120213
    .line 120214
    goto :goto_0

    .line 120215
    :pswitch_0
    const-string v0, "city_changed"

    .line 120216
    .line 120217
    goto :goto_1

    .line 120218
    :pswitch_1
    invoke-static {p1}, Lcom/meituan/android/pt/homepage/api/workflow/HPWorkFlowManager;->a(I)Z

    .line 120219
    .line 120220
    .line 120221
    move-result v0

    .line 120222
    if-nez v0, :cond_4

    .line 120223
    .line 120224
    const-string v0, "is_not_cold_start_first_request"

    .line 120225
    .line 120226
    goto :goto_1

    .line 120227
    :cond_4
    invoke-static {}, Lcom/meituan/android/pt/homepage/requestforward/c;->h()Lcom/meituan/android/pt/homepage/requestforward/c;

    .line 120228
    .line 120229
    .line 120230
    move-result-object v0

    .line 120231
    invoke-virtual {v0}, Lcom/meituan/android/pt/homepage/requestforward/c;->p()Z

    .line 120232
    .line 120233
    .line 120234
    move-result v0

    .line 120235
    if-nez v0, :cond_5

    .line 120236
    .line 120237
    const-string v0, "init_location_invalid"

    .line 120238
    .line 120239
    goto :goto_1

    .line 120240
    :cond_5
    invoke-static {}, Lcom/meituan/android/pt/homepage/requestforward/c;->h()Lcom/meituan/android/pt/homepage/requestforward/c;

    .line 120241
    .line 120242
    .line 120243
    move-result-object v0

    .line 120244
    invoke-virtual {v0}, Lcom/meituan/android/pt/homepage/requestforward/c;->r()Z

    .line 120245
    .line 120246
    .line 120247
    move-result v0

    .line 120248
    if-nez v0, :cond_6

    .line 120249
    .line 120250
    const-string v0, "is_not_request_forward"

    .line 120251
    .line 120252
    goto :goto_1

    .line 120253
    :pswitch_2
    const-string v0, "first_install_ip_locate_success"

    .line 120254
    .line 120255
    goto :goto_1

    .line 120256
    :pswitch_3
    const-string v0, "first_install_ip_locate_cache"

    .line 120257
    .line 120258
    goto :goto_1

    .line 120259
    :pswitch_4
    const-string v0, "first_install_cold_start"

    .line 120260
    .line 120261
    goto :goto_1

    .line 120262
    :cond_6
    :goto_0
    const-string v0, ""

    .line 120263
    .line 120264
    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 120265
    .line 120266
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 120267
    .line 120268
    .line 120269
    const-string v3, "requestAll - \u5f53\u524d\u4e32\u884c\uff1a"

    .line 120270
    .line 120271
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120272
    .line 120273
    .line 120274
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120275
    .line 120276
    .line 120277
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120278
    .line 120279
    .line 120280
    move-result-object v1

    .line 120281
    invoke-static {v2, v1}, Lcom/meituan/android/pt/homepage/ability/log/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 120282
    .line 120283
    .line 120284
    invoke-static {}, Lcom/meituan/android/pt/homepage/requestforward/c;->h()Lcom/meituan/android/pt/homepage/requestforward/c;

    .line 120285
    .line 120286
    .line 120287
    move-result-object v3

    .line 120288
    invoke-virtual {v3, v0}, Lcom/meituan/android/pt/homepage/requestforward/c;->B(Ljava/lang/String;)V

    .line 120289
    .line 120290
    .line 120291
    invoke-static {v2, v1}, Lcom/meituan/android/pt/homepage/utils/s;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 120292
    .line 120293
    .line 120294
    goto :goto_2

    .line 120295
    :cond_7
    if-ne p1, v4, :cond_8

    .line 120296
    .line 120297
    invoke-static {}, Lcom/meituan/android/pt/homepage/api/workflow/task/b;->a()Lcom/meituan/android/pt/homepage/api/workflow/task/b;

    .line 120298
    .line 120299
    .line 120300
    move-result-object v0

    .line 120301
    invoke-virtual {v0, p1}, Lcom/meituan/android/pt/homepage/api/workflow/task/b;->h(I)V

    .line 120302
    .line 120303
    .line 120304
    :cond_8
    :goto_2
    new-instance v0, Ljava/util/HashMap;

    .line 120305
    .line 120306
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 120307
    .line 120308
    .line 120309
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120310
    .line 120311
    .line 120312
    move-result-object p1

    .line 120313
    const-string v1, "request_all_scene"

    .line 120314
    .line 120315
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120316
    .line 120317
    .line 120318
    invoke-static {}, Lcom/meituan/android/pt/homepage/ability/bus/e;->a()Lcom/meituan/android/pt/homepage/ability/bus/e;

    .line 120319
    .line 120320
    .line 120321
    move-result-object p1

    .line 120322
    const-string v1, "net_all"

    .line 120323
    .line 120324
    invoke-static {v1, v0}, Lcom/meituan/android/pt/homepage/ability/bus/d;->g(Ljava/lang/String;Ljava/util/Map;)Lcom/meituan/android/pt/homepage/ability/bus/d;

    .line 120325
    .line 120326
    .line 120327
    move-result-object v0

    .line 120328
    invoke-virtual {p1, v0}, Lcom/meituan/android/pt/homepage/ability/bus/e;->d(Lcom/meituan/android/pt/homepage/ability/bus/d;)Z

    .line 120329
    .line 120330
    .line 120331
    return-void

    .line 120332
    :pswitch_data_0
    .packed-switch 0x64
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
