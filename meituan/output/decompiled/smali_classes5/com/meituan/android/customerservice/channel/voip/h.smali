.class public final Lcom/meituan/android/customerservice/channel/voip/h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/customerservice/channel/voip/h$b;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Landroid/content/Context;

.field public b:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public c:Lcom/meituan/android/customerservice/channel/voip/h$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x6e2fb6f64a89647dL    # -7.039455986201538E-223

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 100000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x0

    .line 100004
    new-array v0, v0, [Ljava/lang/Object;

    .line 100005
    .line 100006
    sget-object v1, Lcom/meituan/android/customerservice/channel/voip/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0x95604a

    .line 100009
    .line 100010
    .line 100011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100012
    .line 100013
    .line 100014
    move-result v3

    .line 100015
    if-eqz v3, :cond_0

    .line 100016
    .line 100017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100018
    .line 100019
    .line 100020
    return-void

    .line 100021
    :cond_0
    new-instance v0, Lcom/meituan/android/customerservice/channel/voip/h$a;

    .line 100022
    .line 100023
    invoke-direct {v0, p0}, Lcom/meituan/android/customerservice/channel/voip/h$a;-><init>(Lcom/meituan/android/customerservice/channel/voip/h;)V

    .line 100024
    .line 100025
    iput-object v0, p0, Lcom/meituan/android/customerservice/channel/voip/h;->c:Lcom/meituan/android/customerservice/channel/voip/h$a;

    return-void
.end method

.method public static b()Lcom/meituan/android/customerservice/channel/voip/h;
    .locals 1

    sget-object v0, Lcom/meituan/android/customerservice/channel/voip/h$b;->a:Lcom/meituan/android/customerservice/channel/voip/h;

    return-object v0
.end method


# virtual methods
.method public final a()Ljava/util/HashMap;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/customerservice/channel/voip/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x210c7

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v4

    .line 100012
    if-eqz v4, :cond_0

    .line 100013
    .line 100014
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    move-result-object v0

    .line 100018
    check-cast v0, Ljava/util/HashMap;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    const-string v1, "pageName"

    .line 100022
    .line 100023
    const-string v2, "VOIP\u901a\u8bdd\u9875"

    .line 100024
    .line 100025
    invoke-static {v1, v2}, Landroid/support/constraint/solver/b;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    .line 100026
    .line 100027
    .line 100028
    move-result-object v1

    .line 100029
    invoke-static {}, Lcom/meituan/android/customerservice/channel/voip/utils/b;->g()I

    .line 100030
    .line 100031
    .line 100032
    move-result v2

    .line 100033
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 100034
    .line 100035
    .line 100036
    move-result-object v2

    .line 100037
    const-string v3, "appName"

    .line 100038
    .line 100039
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100040
    .line 100041
    .line 100042
    sget-object v2, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 100043
    .line 100044
    const-string v3, "phoneModel"

    .line 100045
    .line 100046
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100047
    .line 100048
    .line 100049
    const-string v2, "sysName"

    .line 100050
    .line 100051
    const-string v3, "android"

    .line 100052
    .line 100053
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100054
    .line 100055
    .line 100056
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 100057
    .line 100058
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100059
    .line 100060
    .line 100061
    move-result-object v2

    .line 100062
    const-string v3, "systemVersion"

    .line 100063
    .line 100064
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100065
    .line 100066
    .line 100067
    invoke-static {}, Lcom/meituan/android/customerservice/channel/voip/utils/b;->a()Ljava/lang/String;

    .line 100068
    .line 100069
    .line 100070
    move-result-object v2

    .line 100071
    const-string v3, "appVersion"

    .line 100072
    .line 100073
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100074
    .line 100075
    .line 100076
    const-string v2, "source"

    .line 100077
    .line 100078
    const-string v3, "MT_APP"

    .line 100079
    .line 100080
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100081
    .line 100082
    .line 100083
    invoke-static {}, Lcom/meituan/android/customerservice/channel/voip/utils/b;->c()Ljava/lang/String;

    .line 100084
    .line 100085
    .line 100086
    move-result-object v2

    .line 100087
    const-string v3, "phoneNum"

    .line 100088
    .line 100089
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100090
    .line 100091
    .line 100092
    invoke-static {}, Lcom/meituan/android/customerservice/channel/voip/utils/b;->d()J

    .line 100093
    .line 100094
    .line 100095
    move-result-wide v2

    .line 100096
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 100097
    .line 100098
    .line 100099
    move-result-object v2

    .line 100100
    const-string v3, "userId"

    .line 100101
    .line 100102
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100103
    .line 100104
    .line 100105
    invoke-static {}, Lcom/meituan/android/customerservice/cscallsdk/g;->i()Lcom/meituan/android/customerservice/cscallsdk/g;

    .line 100106
    .line 100107
    .line 100108
    move-result-object v2

    .line 100109
    invoke-virtual {v2}, Lcom/meituan/android/customerservice/cscallsdk/g;->g()Lcom/meituan/android/customerservice/callbase/base/c;

    .line 100110
    .line 100111
    .line 100112
    move-result-object v2

    .line 100113
    if-eqz v2, :cond_1

    .line 100114
    .line 100115
    invoke-interface {v2}, Lcom/meituan/android/customerservice/callbase/base/c;->getChannelId()S

    .line 100116
    .line 100117
    .line 100118
    move-result v0

    .line 100119
    :cond_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100120
    .line 100121
    .line 100122
    move-result-object v2

    .line 100123
    const-string v3, "thirdTypeId"

    .line 100124
    .line 100125
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100126
    .line 100127
    .line 100128
    const/16 v2, 0xbcb

    .line 100129
    .line 100130
    const-string v3, ""

    .line 100131
    .line 100132
    if-eq v0, v2, :cond_4

    .line 100133
    .line 100134
    const/16 v2, 0xbcc

    .line 100135
    .line 100136
    if-eq v0, v2, :cond_3

    .line 100137
    .line 100138
    const/16 v2, 0xbce

    .line 100139
    .line 100140
    if-eq v0, v2, :cond_2

    .line 100141
    .line 100142
    move-object v0, v3

    .line 100143
    goto :goto_0

    .line 100144
    :cond_2
    const-string v0, "\u5883\u5916\u9152\u5e97"

    .line 100145
    .line 100146
    goto :goto_0

    .line 100147
    :cond_3
    const-string v0, "\u670d\u52a1\u4f53\u9a8c\u5e73\u53f0"

    .line 100148
    .line 100149
    goto :goto_0

    .line 100150
    :cond_4
    const-string v0, "\u5230\u7efcIM"

    .line 100151
    .line 100152
    :goto_0
    const-string v2, "thirdTypeName"

    .line 100153
    .line 100154
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100155
    .line 100156
    .line 100157
    iget-object v0, p0, Lcom/meituan/android/customerservice/channel/voip/h;->b:Ljava/util/HashMap;

    .line 100158
    .line 100159
    const-string v2, "question"

    .line 100160
    .line 100161
    const-string v4, "orderType"

    .line 100162
    .line 100163
    const-string v5, "questionId"

    .line 100164
    .line 100165
    const-string v6, "visitId"

    .line 100166
    .line 100167
    const-string v7, "orderStatus"

    .line 100168
    .line 100169
    const-string v8, "orderId"

    .line 100170
    .line 100171
    if-eqz v0, :cond_5

    .line 100172
    .line 100173
    invoke-virtual {v0, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100174
    .line 100175
    .line 100176
    move-result-object v0

    .line 100177
    invoke-virtual {v1, v8, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100178
    .line 100179
    .line 100180
    iget-object v0, p0, Lcom/meituan/android/customerservice/channel/voip/h;->b:Ljava/util/HashMap;

    .line 100181
    .line 100182
    invoke-virtual {v0, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100183
    .line 100184
    .line 100185
    move-result-object v0

    .line 100186
    invoke-virtual {v1, v7, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100187
    .line 100188
    .line 100189
    iget-object v0, p0, Lcom/meituan/android/customerservice/channel/voip/h;->b:Ljava/util/HashMap;

    .line 100190
    .line 100191
    invoke-virtual {v0, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100192
    .line 100193
    .line 100194
    move-result-object v0

    .line 100195
    invoke-virtual {v1, v6, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100196
    .line 100197
    .line 100198
    iget-object v0, p0, Lcom/meituan/android/customerservice/channel/voip/h;->b:Ljava/util/HashMap;

    .line 100199
    .line 100200
    invoke-virtual {v0, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100201
    .line 100202
    .line 100203
    move-result-object v0

    .line 100204
    invoke-virtual {v1, v5, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100205
    .line 100206
    .line 100207
    iget-object v0, p0, Lcom/meituan/android/customerservice/channel/voip/h;->b:Ljava/util/HashMap;

    .line 100208
    .line 100209
    invoke-virtual {v0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100210
    .line 100211
    .line 100212
    move-result-object v0

    .line 100213
    invoke-virtual {v1, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100214
    .line 100215
    .line 100216
    iget-object v0, p0, Lcom/meituan/android/customerservice/channel/voip/h;->b:Ljava/util/HashMap;

    .line 100217
    .line 100218
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100219
    .line 100220
    .line 100221
    move-result-object v0

    .line 100222
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100223
    .line 100224
    .line 100225
    goto :goto_1

    .line 100226
    :cond_5
    invoke-virtual {v1, v8, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100227
    .line 100228
    .line 100229
    invoke-virtual {v1, v7, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100230
    .line 100231
    .line 100232
    invoke-virtual {v1, v6, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100233
    .line 100234
    .line 100235
    invoke-virtual {v1, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100236
    .line 100237
    .line 100238
    invoke-virtual {v1, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100239
    .line 100240
    .line 100241
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100242
    .line 100243
    .line 100244
    :goto_1
    return-object v1
.end method

.method public final c(Landroid/content/Context;)V
    .locals 4

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
    sget-object v1, Lcom/meituan/android/customerservice/channel/voip/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x6b5fbb

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
    return-void

    .line 120021
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 120022
    .line 120023
    .line 120024
    move-result-object p1

    .line 120025
    iput-object p1, p0, Lcom/meituan/android/customerservice/channel/voip/h;->a:Landroid/content/Context;

    .line 120026
    .line 120027
    invoke-static {}, Lcom/meituan/android/customerservice/channel/voip/g;->b()Lcom/meituan/android/customerservice/channel/voip/g;

    .line 120028
    .line 120029
    .line 120030
    move-result-object p1

    .line 120031
    iget-object v0, p0, Lcom/meituan/android/customerservice/channel/voip/h;->a:Landroid/content/Context;

    .line 120032
    .line 120033
    iput-object v0, p1, Lcom/meituan/android/customerservice/channel/voip/g;->a:Landroid/content/Context;

    .line 120034
    .line 120035
    new-instance p1, Landroid/content/IntentFilter;

    .line 120036
    .line 120037
    const-string v0, "csc:csc_voip_status"

    .line 120038
    .line 120039
    invoke-direct {p1, v0}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 120040
    .line 120041
    .line 120042
    iget-object v0, p0, Lcom/meituan/android/customerservice/channel/voip/h;->a:Landroid/content/Context;

    .line 120043
    .line 120044
    iget-object v1, p0, Lcom/meituan/android/customerservice/channel/voip/h;->c:Lcom/meituan/android/customerservice/channel/voip/h$a;

    .line 120045
    .line 120046
    invoke-virtual {v0, v1, p1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 120047
    .line 120048
    .line 120049
    return-void
.end method

.method public final d(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 430000
    const/4 v0, 0x2

    .line 430001
    new-array v0, v0, [Ljava/lang/Object;

    .line 430002
    .line 430003
    const/4 v1, 0x0

    .line 430004
    aput-object p1, v0, v1

    .line 430005
    .line 430006
    const/4 v1, 0x1

    .line 430007
    aput-object p2, v0, v1

    .line 430008
    .line 430009
    sget-object v1, Lcom/meituan/android/customerservice/channel/voip/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430010
    .line 430011
    const v2, 0xbde97c

    .line 430012
    .line 430013
    .line 430014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430015
    .line 430016
    .line 430017
    move-result v3

    .line 430018
    if-eqz v3, :cond_0

    .line 430019
    .line 430020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430021
    .line 430022
    .line 430023
    return-void

    .line 430024
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    .line 430025
    .line 430026
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 430027
    .line 430028
    .line 430029
    invoke-virtual {p0}, Lcom/meituan/android/customerservice/channel/voip/h;->a()Ljava/util/HashMap;

    .line 430030
    .line 430031
    .line 430032
    move-result-object v1

    .line 430033
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 430034
    .line 430035
    .line 430036
    const-string v1, "logType"

    .line 430037
    .line 430038
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 430039
    .line 430040
    .line 430041
    const-string p1, "operationName"

    .line 430042
    .line 430043
    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 430044
    .line 430045
    .line 430046
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 430047
    .line 430048
    .line 430049
    move-result-wide p1

    .line 430050
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 430051
    .line 430052
    .line 430053
    move-result-object p1

    .line 430054
    const-string p2, "operationTime"

    .line 430055
    .line 430056
    invoke-virtual {v0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 430057
    .line 430058
    .line 430059
    invoke-static {v0}, Lcom/meituan/android/customerservice/retrofit/a;->c(Ljava/util/HashMap;)V

    .line 430060
    return-void
.end method
