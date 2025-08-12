.class public final Lcom/meituan/android/common/horn2/v;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 7
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/common/horn2/v;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xbdf8d

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
    check-cast v0, Ljava/lang/String;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    iget-object v1, p0, Lcom/meituan/android/common/horn2/v;->a:Ljava/lang/String;

    .line 100022
    .line 100023
    if-eqz v1, :cond_1

    .line 100024
    .line 100025
    return-object v1

    .line 100026
    :cond_1
    new-instance v1, Ljava/util/HashMap;

    .line 100027
    .line 100028
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 100029
    .line 100030
    .line 100031
    invoke-static {}, Lcom/meituan/android/common/horn2/t;->f()Lcom/meituan/android/common/horn/e;

    .line 100032
    .line 100033
    .line 100034
    move-result-object v2

    .line 100035
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100036
    .line 100037
    .line 100038
    sget-object v2, Lcom/meituan/android/common/horn2/r;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100039
    .line 100040
    const-string v2, "sdkVersion"

    .line 100041
    .line 100042
    const-string v3, "0.4.0.38-mt"

    .line 100043
    .line 100044
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100045
    .line 100046
    .line 100047
    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 100048
    .line 100049
    const-string v3, "deviceType"

    .line 100050
    .line 100051
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100052
    .line 100053
    .line 100054
    sget-object v2, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 100055
    .line 100056
    const-string v3, "osVersion"

    .line 100057
    .line 100058
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100059
    .line 100060
    .line 100061
    sget-object v2, Lcom/meituan/android/common/horn2/t;->a:Landroid/content/Context;

    .line 100062
    .line 100063
    invoke-static {v2}, Lcom/meituan/android/common/horn2/r;->e(Landroid/content/Context;)Ljava/lang/String;

    .line 100064
    .line 100065
    .line 100066
    move-result-object v3

    .line 100067
    const-string v4, "appVersion"

    .line 100068
    .line 100069
    invoke-virtual {v1, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100070
    .line 100071
    .line 100072
    invoke-static {v2}, Lcom/meituan/android/common/horn2/r;->c(Landroid/content/Context;)Ljava/lang/String;

    .line 100073
    .line 100074
    .line 100075
    move-result-object v3

    .line 100076
    const-string v4, "packageName"

    .line 100077
    .line 100078
    invoke-virtual {v1, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100079
    .line 100080
    .line 100081
    invoke-static {v2}, Lcom/meituan/android/common/horn2/r;->j(Landroid/content/Context;)Ljava/lang/String;

    .line 100082
    .line 100083
    .line 100084
    move-result-object v3

    .line 100085
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100086
    .line 100087
    .line 100088
    move-result v4

    .line 100089
    if-eqz v4, :cond_2

    .line 100090
    .line 100091
    const-string v3, ""

    .line 100092
    .line 100093
    :cond_2
    const-string v4, "token"

    .line 100094
    .line 100095
    invoke-virtual {v1, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100096
    .line 100097
    .line 100098
    invoke-static {}, Lcom/sankuai/common/utils/ProcessUtils;->is64Bit()Z

    .line 100099
    .line 100100
    .line 100101
    move-result v3

    .line 100102
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 100103
    .line 100104
    .line 100105
    move-result-object v3

    .line 100106
    const-string v4, "is64"

    .line 100107
    .line 100108
    invoke-virtual {v1, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100109
    .line 100110
    .line 100111
    const-string v3, "version"

    .line 100112
    .line 100113
    const-string v4, "v1"

    .line 100114
    .line 100115
    invoke-virtual {v1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100116
    .line 100117
    .line 100118
    const/4 v3, 0x0

    .line 100119
    invoke-static {}, Lcom/meituan/android/common/horn2/t;->f()Lcom/meituan/android/common/horn/e;

    .line 100120
    .line 100121
    .line 100122
    move-result-object v4

    .line 100123
    invoke-virtual {v4}, Lcom/meituan/android/common/horn/e;->f()Lcom/meituan/android/common/horn/extra/uuid/b;

    .line 100124
    .line 100125
    .line 100126
    move-result-object v5

    .line 100127
    if-eqz v5, :cond_3

    .line 100128
    .line 100129
    invoke-virtual {v4}, Lcom/meituan/android/common/horn/e;->f()Lcom/meituan/android/common/horn/extra/uuid/b;

    .line 100130
    .line 100131
    .line 100132
    move-result-object v3

    .line 100133
    invoke-interface {v3, v2}, Lcom/meituan/android/common/horn/extra/uuid/b;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 100134
    .line 100135
    .line 100136
    move-result-object v3

    .line 100137
    :cond_3
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100138
    .line 100139
    .line 100140
    move-result v5

    .line 100141
    if-nez v5, :cond_4

    .line 100142
    .line 100143
    const-string v2, "id"

    .line 100144
    .line 100145
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100146
    .line 100147
    .line 100148
    goto :goto_0

    .line 100149
    :cond_4
    invoke-virtual {v4}, Lcom/meituan/android/common/horn/e;->f()Lcom/meituan/android/common/horn/extra/uuid/b;

    .line 100150
    .line 100151
    .line 100152
    move-result-object v3

    .line 100153
    if-eqz v3, :cond_5

    .line 100154
    .line 100155
    invoke-virtual {v4}, Lcom/meituan/android/common/horn/e;->f()Lcom/meituan/android/common/horn/extra/uuid/b;

    .line 100156
    .line 100157
    .line 100158
    move-result-object v3

    .line 100159
    new-instance v4, Lcom/meituan/android/common/horn2/v$a;

    .line 100160
    .line 100161
    invoke-direct {v4}, Lcom/meituan/android/common/horn2/v$a;-><init>()V

    .line 100162
    .line 100163
    .line 100164
    invoke-interface {v3, v2, v4}, Lcom/meituan/android/common/horn/extra/uuid/b;->b(Landroid/content/Context;Lcom/meituan/android/common/horn/extra/uuid/a;)V

    .line 100165
    .line 100166
    .line 100167
    :cond_5
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 100168
    .line 100169
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 100170
    .line 100171
    .line 100172
    const/4 v3, 0x1

    .line 100173
    invoke-virtual {v1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 100174
    .line 100175
    .line 100176
    move-result-object v4

    .line 100177
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 100178
    .line 100179
    .line 100180
    move-result-object v4

    .line 100181
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 100182
    .line 100183
    .line 100184
    move-result v5

    .line 100185
    if-eqz v5, :cond_7

    .line 100186
    .line 100187
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100188
    .line 100189
    .line 100190
    move-result-object v5

    .line 100191
    check-cast v5, Ljava/lang/String;

    .line 100192
    .line 100193
    if-eqz v3, :cond_6

    .line 100194
    .line 100195
    const/4 v3, 0x0

    .line 100196
    goto :goto_2

    .line 100197
    :cond_6
    const-string v6, "&"

    .line 100198
    .line 100199
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100200
    .line 100201
    .line 100202
    :goto_2
    invoke-static {v5}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;)Ljava/lang/String;

    .line 100203
    .line 100204
    .line 100205
    move-result-object v6

    .line 100206
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100207
    .line 100208
    .line 100209
    const/16 v6, 0x3d

    .line 100210
    .line 100211
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 100212
    .line 100213
    .line 100214
    invoke-virtual {v1, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100215
    .line 100216
    .line 100217
    move-result-object v5

    .line 100218
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 100219
    .line 100220
    .line 100221
    move-result-object v5

    .line 100222
    invoke-static {v5}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;)Ljava/lang/String;

    .line 100223
    .line 100224
    .line 100225
    move-result-object v5

    .line 100226
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100227
    .line 100228
    .line 100229
    goto :goto_1

    .line 100230
    :cond_7
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100231
    .line 100232
    .line 100233
    move-result-object v0

    .line 100234
    iput-object v0, p0, Lcom/meituan/android/common/horn2/v;->a:Ljava/lang/String;

    .line 100235
    .line 100236
    new-instance v0, Lcom/meituan/android/common/horn/log/a;

    .line 100237
    .line 100238
    sget-object v1, Lcom/meituan/android/common/horn/log/b;->d:Lcom/meituan/android/common/horn/log/b;

    .line 100239
    .line 100240
    invoke-direct {v0, v1}, Lcom/meituan/android/common/horn/log/a;-><init>(Lcom/meituan/android/common/horn/log/b;)V

    .line 100241
    .line 100242
    .line 100243
    const-string v1, "inner_logic"

    .line 100244
    .line 100245
    invoke-virtual {v0, v1}, Lcom/meituan/android/common/horn/log/a;->d(Ljava/lang/String;)Lcom/meituan/android/common/horn/log/a;

    .line 100246
    .line 100247
    .line 100248
    iget-object v1, p0, Lcom/meituan/android/common/horn2/v;->a:Ljava/lang/String;

    .line 100249
    .line 100250
    const-string v2, "constQuery"

    .line 100251
    .line 100252
    invoke-virtual {v0, v2, v1}, Lcom/meituan/android/common/horn/log/a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/android/common/horn/log/a;

    .line 100253
    .line 100254
    .line 100255
    move-result-object v0

    .line 100256
    invoke-virtual {v0}, Lcom/meituan/android/common/horn/log/a;->toString()Ljava/lang/String;

    .line 100257
    .line 100258
    .line 100259
    move-result-object v0

    .line 100260
    invoke-static {v0}, Lcom/meituan/android/common/horn/q;->a(Ljava/lang/String;)V

    .line 100261
    .line 100262
    .line 100263
    iget-object v0, p0, Lcom/meituan/android/common/horn2/v;->a:Ljava/lang/String;

    .line 100264
    .line 100265
    return-object v0
.end method

.method public final b(Ljava/lang/String;)Ljava/lang/String;
    .locals 4
    .param p1    # Ljava/lang/String;
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
    sget-object v1, Lcom/meituan/android/common/horn2/v;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x49bff5

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
    check-cast p1, Ljava/lang/String;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 120025
    .line 120026
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 120027
    .line 120028
    .line 120029
    invoke-virtual {p0}, Lcom/meituan/android/common/horn2/v;->a()Ljava/lang/String;

    .line 120030
    .line 120031
    .line 120032
    move-result-object v1

    .line 120033
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120034
    .line 120035
    .line 120036
    const-string v1, "&processName="

    .line 120037
    .line 120038
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120039
    .line 120040
    .line 120041
    invoke-static {}, Lcom/sankuai/common/utils/ProcessUtils;->getCurrentProcessName()Ljava/lang/String;

    .line 120042
    .line 120043
    .line 120044
    move-result-object v1

    .line 120045
    invoke-static {v1}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;)Ljava/lang/String;

    .line 120046
    .line 120047
    .line 120048
    move-result-object v1

    .line 120049
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120050
    .line 120051
    .line 120052
    const-string v1, "&source="

    .line 120053
    .line 120054
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120055
    .line 120056
    .line 120057
    invoke-static {p1}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;)Ljava/lang/String;

    .line 120058
    .line 120059
    .line 120060
    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final c(Ljava/lang/String;Z)Ljava/lang/String;
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    new-instance v1, Ljava/lang/Byte;

    invoke-direct {v1, p2}, Ljava/lang/Byte;-><init>(B)V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/meituan/android/common/horn2/v;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xd928d9

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/meituan/android/common/horn2/v;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
