.class public Lcom/meituan/android/ptcommonim/widget/c;
.super Lcom/meituan/android/ptcommonim/widget/b;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public h:Lcom/meituan/android/ptcommonim/widget/FloatLayerParams;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x1c36ecb250b3a7d8L    # -4.84524200736106E172

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/meituan/android/ptcommonim/widget/b;-><init>()V

    return-void
.end method


# virtual methods
.method public final j(Lcom/meituan/android/ptcommonim/model/PTFloatInfo;)Ljava/util/Map;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meituan/android/ptcommonim/model/PTFloatInfo;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p1, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/meituan/android/ptcommonim/widget/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x6198e6

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v3

    .line 120015
    if-eqz v3, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    move-result-object p1

    .line 120021
    check-cast p1, Ljava/util/Map;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    .line 120025
    .line 120026
    const/4 v1, 0x4

    .line 120027
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 120028
    .line 120029
    .line 120030
    iget-object p1, p1, Lcom/meituan/android/ptcommonim/model/PTFloatInfo;->detailInfo:Ljava/util/Map;

    .line 120031
    .line 120032
    const-string v1, "cardData"

    .line 120033
    .line 120034
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120035
    .line 120036
    .line 120037
    new-instance p1, Ljava/util/HashMap;

    .line 120038
    .line 120039
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 120040
    .line 120041
    .line 120042
    iget-object v1, p0, Lcom/meituan/android/ptcommonim/widget/b;->g:Lcom/sankuai/xm/im/session/SessionId;

    .line 120043
    .line 120044
    const-string v2, "-999"

    .line 120045
    .line 120046
    if-eqz v1, :cond_1

    .line 120047
    .line 120048
    iget-short v1, v1, Lcom/sankuai/xm/im/session/SessionId;->f:S

    .line 120049
    .line 120050
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 120051
    .line 120052
    .line 120053
    move-result-object v1

    .line 120054
    goto :goto_0

    .line 120055
    :cond_1
    move-object v1, v2

    .line 120056
    :goto_0
    const-string v3, "channel"

    .line 120057
    .line 120058
    invoke-virtual {p1, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120059
    .line 120060
    .line 120061
    iget-object v1, p0, Lcom/meituan/android/ptcommonim/widget/b;->g:Lcom/sankuai/xm/im/session/SessionId;

    .line 120062
    .line 120063
    const/4 v3, 0x0

    .line 120064
    if-eqz v1, :cond_2

    .line 120065
    .line 120066
    invoke-virtual {v1}, Lcom/sankuai/xm/im/session/SessionId;->d()Lorg/json/JSONObject;

    .line 120067
    .line 120068
    .line 120069
    move-result-object v1

    .line 120070
    goto :goto_1

    .line 120071
    :cond_2
    move-object v1, v3

    .line 120072
    :goto_1
    const-string v4, "chatType"

    .line 120073
    .line 120074
    invoke-static {v1, v4}, Lcom/sankuai/common/utils/r;->p(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 120075
    .line 120076
    .line 120077
    move-result-object v1

    .line 120078
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120079
    .line 120080
    .line 120081
    move-result v5

    .line 120082
    if-eqz v5, :cond_3

    .line 120083
    .line 120084
    move-object v1, v2

    .line 120085
    :cond_3
    invoke-virtual {p1, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120086
    .line 120087
    .line 120088
    iget-object v1, p0, Lcom/meituan/android/ptcommonim/widget/b;->g:Lcom/sankuai/xm/im/session/SessionId;

    .line 120089
    .line 120090
    if-eqz v1, :cond_4

    .line 120091
    .line 120092
    iget-wide v4, v1, Lcom/sankuai/xm/im/session/SessionId;->a:J

    .line 120093
    .line 120094
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 120095
    .line 120096
    .line 120097
    move-result-object v1

    .line 120098
    goto :goto_2

    .line 120099
    :cond_4
    move-object v1, v2

    .line 120100
    :goto_2
    const-string v4, "chatId"

    .line 120101
    .line 120102
    invoke-virtual {p1, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120103
    .line 120104
    .line 120105
    iget-object v1, p0, Lcom/meituan/android/ptcommonim/widget/b;->g:Lcom/sankuai/xm/im/session/SessionId;

    .line 120106
    .line 120107
    if-eqz v1, :cond_5

    .line 120108
    .line 120109
    iget-wide v4, v1, Lcom/sankuai/xm/im/session/SessionId;->b:J

    .line 120110
    .line 120111
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 120112
    .line 120113
    .line 120114
    move-result-object v1

    .line 120115
    goto :goto_3

    .line 120116
    :cond_5
    move-object v1, v2

    .line 120117
    :goto_3
    const-string v4, "peerUid"

    .line 120118
    .line 120119
    invoke-virtual {p1, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120120
    .line 120121
    .line 120122
    iget-object v1, p0, Lcom/meituan/android/ptcommonim/widget/b;->g:Lcom/sankuai/xm/im/session/SessionId;

    .line 120123
    .line 120124
    if-eqz v1, :cond_6

    .line 120125
    .line 120126
    invoke-virtual {v1}, Lcom/sankuai/xm/im/session/SessionId;->e()Ljava/lang/String;

    .line 120127
    .line 120128
    .line 120129
    move-result-object v1

    .line 120130
    goto :goto_4

    .line 120131
    :cond_6
    move-object v1, v2

    .line 120132
    :goto_4
    const-string v4, "sid"

    .line 120133
    .line 120134
    invoke-virtual {p1, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120135
    .line 120136
    .line 120137
    iget-object v1, p0, Lcom/meituan/android/ptcommonim/widget/c;->h:Lcom/meituan/android/ptcommonim/widget/FloatLayerParams;

    .line 120138
    .line 120139
    if-eqz v1, :cond_7

    .line 120140
    .line 120141
    iget-object v4, v1, Lcom/meituan/android/ptcommonim/widget/FloatLayerParams;->entranceSource:Ljava/lang/String;

    .line 120142
    .line 120143
    goto :goto_5

    .line 120144
    :cond_7
    move-object v4, v2

    .line 120145
    :goto_5
    if-eqz v1, :cond_8

    .line 120146
    .line 120147
    iget-object v1, v1, Lcom/meituan/android/ptcommonim/widget/FloatLayerParams;->traceJson:Ljava/lang/String;

    .line 120148
    .line 120149
    goto :goto_6

    .line 120150
    :cond_8
    const-string v1, ""

    .line 120151
    .line 120152
    :goto_6
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120153
    .line 120154
    .line 120155
    move-result v5

    .line 120156
    if-eqz v5, :cond_9

    .line 120157
    .line 120158
    goto :goto_7

    .line 120159
    :cond_9
    :try_start_0
    const-class v5, Ljava/util/Map;

    .line 120160
    .line 120161
    invoke-static {v1, v5}, Lcom/sankuai/common/utils/r;->d(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 120162
    .line 120163
    .line 120164
    move-result-object v1

    .line 120165
    check-cast v1, Ljava/util/Map;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120166
    .line 120167
    move-object v3, v1

    .line 120168
    :catchall_0
    :goto_7
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120169
    .line 120170
    .line 120171
    move-result v1

    .line 120172
    if-nez v1, :cond_b

    .line 120173
    .line 120174
    if-nez v3, :cond_a

    .line 120175
    .line 120176
    new-instance v1, Ljava/util/HashMap;

    .line 120177
    .line 120178
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 120179
    .line 120180
    .line 120181
    move-object v3, v1

    .line 120182
    :cond_a
    const-string v1, "entranceSource"

    .line 120183
    .line 120184
    invoke-interface {v3, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120185
    .line 120186
    .line 120187
    :cond_b
    iget-object v1, p0, Lcom/meituan/android/ptcommonim/widget/c;->h:Lcom/meituan/android/ptcommonim/widget/FloatLayerParams;

    .line 120188
    .line 120189
    if-eqz v1, :cond_c

    .line 120190
    .line 120191
    iget-object v1, v1, Lcom/meituan/android/ptcommonim/widget/FloatLayerParams;->buId:Ljava/lang/String;

    .line 120192
    .line 120193
    goto :goto_8

    .line 120194
    :cond_c
    move-object v1, v2

    .line 120195
    :goto_8
    const-string v4, "buId"

    .line 120196
    .line 120197
    invoke-virtual {p1, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120198
    .line 120199
    .line 120200
    iget-object v1, p0, Lcom/meituan/android/ptcommonim/widget/c;->h:Lcom/meituan/android/ptcommonim/widget/FloatLayerParams;

    .line 120201
    .line 120202
    if-eqz v1, :cond_d

    .line 120203
    .line 120204
    iget-object v1, v1, Lcom/meituan/android/ptcommonim/widget/FloatLayerParams;->poiIdStr:Ljava/lang/String;

    .line 120205
    .line 120206
    goto :goto_9

    .line 120207
    :cond_d
    move-object v1, v2

    .line 120208
    :goto_9
    const-string v4, "poiId"

    .line 120209
    .line 120210
    invoke-virtual {p1, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120211
    .line 120212
    .line 120213
    if-eqz v3, :cond_e

    .line 120214
    .line 120215
    move-object v2, v3

    .line 120216
    :cond_e
    const-string v1, "trace"

    .line 120217
    .line 120218
    invoke-virtual {p1, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120219
    .line 120220
    .line 120221
    sget-object v1, Lcom/meituan/android/ptcommonim/protocol/env/a;->b:Ljava/lang/String;

    .line 120222
    .line 120223
    const-string v2, "appId"

    .line 120224
    .line 120225
    invoke-virtual {p1, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120226
    .line 120227
    .line 120228
    const-string v1, "generalParams"

    .line 120229
    .line 120230
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120231
    .line 120232
    .line 120233
    const-string p1, "componentType"

    .line 120234
    .line 120235
    const-string v1, "business"

    .line 120236
    .line 120237
    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120238
    .line 120239
    .line 120240
    return-object v0
.end method

.method public k(Landroid/content/Context;)Lcom/meituan/android/ptcommonim/pageadapter/message/mach/f;
    .locals 4
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p1, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/meituan/android/ptcommonim/widget/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x4faa3d

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v3

    .line 120015
    if-eqz v3, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    move-result-object p1

    .line 120021
    check-cast p1, Lcom/meituan/android/ptcommonim/pageadapter/message/mach/f;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    new-instance v0, Lcom/meituan/android/ptcommonim/pageadapter/message/mach/f$a;

    .line 120025
    .line 120026
    invoke-direct {v0}, Lcom/meituan/android/ptcommonim/pageadapter/message/mach/f$a;-><init>()V

    .line 120027
    .line 120028
    .line 120029
    new-instance v1, Lcom/meituan/android/ptcommonim/base/mach/a;

    .line 120030
    .line 120031
    invoke-direct {v1}, Lcom/meituan/android/ptcommonim/base/mach/a;-><init>()V

    .line 120032
    .line 120033
    .line 120034
    invoke-virtual {v0, v1}, Lcom/meituan/android/ptcommonim/pageadapter/message/mach/f$a;->c(Lcom/sankuai/waimai/mach/IImageLoader;)Lcom/meituan/android/ptcommonim/pageadapter/message/mach/f$a;

    .line 120035
    .line 120036
    .line 120037
    invoke-virtual {v0, p1}, Lcom/meituan/android/ptcommonim/pageadapter/message/mach/f$a;->b(Landroid/content/Context;)Lcom/meituan/android/ptcommonim/pageadapter/message/mach/f$a;

    .line 120038
    .line 120039
    .line 120040
    new-instance v1, Lcom/meituan/android/ptcommonim/ptcard/ptinvoice/mach/a;

    .line 120041
    .line 120042
    invoke-direct {v1}, Lcom/meituan/android/ptcommonim/ptcard/ptinvoice/mach/a;-><init>()V

    .line 120043
    .line 120044
    .line 120045
    invoke-virtual {v0, v1}, Lcom/meituan/android/ptcommonim/pageadapter/message/mach/f$a;->e(Lcom/sankuai/waimai/mach/b;)Lcom/meituan/android/ptcommonim/pageadapter/message/mach/f$a;

    .line 120046
    .line 120047
    .line 120048
    new-instance v1, Lcom/meituan/android/ptcommonim/bridge/b;

    .line 120049
    .line 120050
    invoke-direct {v1, p1}, Lcom/meituan/android/ptcommonim/bridge/b;-><init>(Landroid/content/Context;)V

    .line 120051
    .line 120052
    .line 120053
    invoke-virtual {v0, v1}, Lcom/meituan/android/ptcommonim/pageadapter/message/mach/f$a;->d(Lcom/sankuai/waimai/mach/js/JSInvokeNativeMethod;)Lcom/meituan/android/ptcommonim/pageadapter/message/mach/f$a;

    .line 120054
    .line 120055
    .line 120056
    invoke-virtual {v0, p1}, Lcom/meituan/android/ptcommonim/pageadapter/message/mach/f$a;->a(Landroid/content/Context;)Lcom/meituan/android/ptcommonim/pageadapter/message/mach/f;

    .line 120057
    .line 120058
    .line 120059
    move-result-object p1

    .line 120060
    return-object p1
.end method

.method public final l()Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/ptcommonim/widget/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xf77812

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v3

    .line 100012
    if-eqz v3, :cond_0

    .line 100013
    .line 100014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    move-result-object v0

    .line 100018
    check-cast v0, Ljava/util/Map;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    .line 100022
    .line 100023
    const/16 v1, 0x10

    .line 100024
    .line 100025
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 100026
    .line 100027
    .line 100028
    new-instance v1, Ljava/util/HashMap;

    .line 100029
    .line 100030
    const/16 v2, 0x8

    .line 100031
    .line 100032
    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 100033
    .line 100034
    .line 100035
    iget-object v2, p0, Lcom/meituan/android/ptcommonim/widget/b;->g:Lcom/sankuai/xm/im/session/SessionId;

    .line 100036
    .line 100037
    iget-short v2, v2, Lcom/sankuai/xm/im/session/SessionId;->f:S

    .line 100038
    .line 100039
    invoke-static {v2}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 100040
    .line 100041
    .line 100042
    move-result-object v2

    .line 100043
    const-string v3, "channel"

    .line 100044
    .line 100045
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100046
    .line 100047
    .line 100048
    iget-object v2, p0, Lcom/meituan/android/ptcommonim/widget/b;->g:Lcom/sankuai/xm/im/session/SessionId;

    .line 100049
    .line 100050
    iget-wide v2, v2, Lcom/sankuai/xm/im/session/SessionId;->a:J

    .line 100051
    .line 100052
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 100053
    .line 100054
    .line 100055
    move-result-object v2

    .line 100056
    const-string v3, "chatID"

    .line 100057
    .line 100058
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100059
    .line 100060
    .line 100061
    const-string v2, "dxSessionInfo"

    .line 100062
    .line 100063
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100064
    .line 100065
    .line 100066
    iget-object v1, p0, Lcom/meituan/android/ptcommonim/widget/c;->h:Lcom/meituan/android/ptcommonim/widget/FloatLayerParams;

    .line 100067
    .line 100068
    iget-object v1, v1, Lcom/meituan/android/ptcommonim/widget/FloatLayerParams;->buId:Ljava/lang/String;

    .line 100069
    .line 100070
    const-string v2, "buId"

    .line 100071
    .line 100072
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100073
    .line 100074
    .line 100075
    iget-object v1, p0, Lcom/meituan/android/ptcommonim/widget/c;->h:Lcom/meituan/android/ptcommonim/widget/FloatLayerParams;

    .line 100076
    .line 100077
    iget-object v1, v1, Lcom/meituan/android/ptcommonim/widget/FloatLayerParams;->poiIdStr:Ljava/lang/String;

    .line 100078
    .line 100079
    const-string v2, "merchantIdStr"

    .line 100080
    .line 100081
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100082
    .line 100083
    .line 100084
    iget-object v1, p0, Lcom/meituan/android/ptcommonim/widget/c;->h:Lcom/meituan/android/ptcommonim/widget/FloatLayerParams;

    .line 100085
    .line 100086
    iget-object v1, v1, Lcom/meituan/android/ptcommonim/widget/FloatLayerParams;->orderId:Ljava/lang/String;

    .line 100087
    .line 100088
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100089
    .line 100090
    .line 100091
    move-result v1

    .line 100092
    if-nez v1, :cond_1

    .line 100093
    .line 100094
    iget-object v1, p0, Lcom/meituan/android/ptcommonim/widget/c;->h:Lcom/meituan/android/ptcommonim/widget/FloatLayerParams;

    .line 100095
    .line 100096
    iget-object v1, v1, Lcom/meituan/android/ptcommonim/widget/FloatLayerParams;->orderId:Ljava/lang/String;

    .line 100097
    .line 100098
    const-string v2, "orderId"

    .line 100099
    .line 100100
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method public final m()Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/ptcommonim/widget/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xa2c7a2

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v3

    .line 100012
    if-eqz v3, :cond_0

    .line 100013
    .line 100014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    move-result-object v0

    .line 100018
    check-cast v0, Ljava/util/Map;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    .line 100022
    .line 100023
    const/16 v1, 0x8

    .line 100024
    .line 100025
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 100026
    .line 100027
    .line 100028
    sget-object v1, Lcom/meituan/android/ptcommonim/protocol/env/a;->b:Ljava/lang/String;

    .line 100029
    .line 100030
    const-string v2, "appId"

    .line 100031
    .line 100032
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100033
    .line 100034
    .line 100035
    iget-object v1, p0, Lcom/meituan/android/ptcommonim/widget/c;->h:Lcom/meituan/android/ptcommonim/widget/FloatLayerParams;

    .line 100036
    .line 100037
    iget-object v1, v1, Lcom/meituan/android/ptcommonim/widget/FloatLayerParams;->entranceSource:Ljava/lang/String;

    .line 100038
    .line 100039
    const-string v2, "entranceSource"

    .line 100040
    .line 100041
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100042
    .line 100043
    .line 100044
    const-string v1, "sceneId"

    .line 100045
    .line 100046
    const-string v2, "entranceFloatLayer"

    .line 100047
    .line 100048
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100049
    .line 100050
    return-object v0
.end method
