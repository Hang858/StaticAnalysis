.class public final Lcom/sankuai/eh/plugins/skeleton/vg/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sankuai/eh/plugins/skeleton/vg/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Z

.field public b:Z

.field public final c:Landroid/view/ViewGroup;

.field public d:Landroid/view/View;

.field public e:Lcom/sankuai/eh/plugins/skeleton/util/b;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 5

    .line 120000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 120001
    .line 120002
    .line 120003
    const/4 v0, 0x1

    .line 120004
    new-array v1, v0, [Ljava/lang/Object;

    .line 120005
    .line 120006
    const/4 v2, 0x0

    .line 120007
    aput-object p1, v1, v2

    .line 120008
    .line 120009
    sget-object v2, Lcom/sankuai/eh/plugins/skeleton/vg/a$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v3, 0x9fb586

    .line 120012
    .line 120013
    .line 120014
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120015
    .line 120016
    .line 120017
    move-result v4

    .line 120018
    if-eqz v4, :cond_0

    .line 120019
    .line 120020
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120021
    .line 120022
    .line 120023
    return-void

    .line 120024
    :cond_0
    iput-boolean v0, p0, Lcom/sankuai/eh/plugins/skeleton/vg/a$a;->a:Z

    .line 120025
    .line 120026
    iput-boolean v0, p0, Lcom/sankuai/eh/plugins/skeleton/vg/a$a;->b:Z

    .line 120027
    .line 120028
    iput-object p1, p0, Lcom/sankuai/eh/plugins/skeleton/vg/a$a;->c:Landroid/view/ViewGroup;

    .line 120029
    .line 120030
    return-void
.end method


# virtual methods
.method public final a()Lcom/sankuai/eh/plugins/skeleton/vg/a$a;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/sankuai/eh/plugins/skeleton/vg/a$a;->a:Z

    return-object p0
.end method

.method public final b(Lcom/sankuai/eh/plugins/skeleton/util/b;)Lcom/sankuai/eh/plugins/skeleton/vg/a$a;
    .locals 5

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
    sget-object v2, Lcom/sankuai/eh/plugins/skeleton/vg/a$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0x5459c

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v4

    .line 120015
    if-eqz v4, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    move-result-object p1

    .line 120021
    check-cast p1, Lcom/sankuai/eh/plugins/skeleton/vg/a$a;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    iput-object p1, p0, Lcom/sankuai/eh/plugins/skeleton/vg/a$a;->e:Lcom/sankuai/eh/plugins/skeleton/util/b;

    .line 120025
    .line 120026
    invoke-virtual {p1}, Lcom/sankuai/eh/plugins/skeleton/util/b;->d()Lcom/google/gson/JsonElement;

    .line 120027
    .line 120028
    .line 120029
    move-result-object p1

    .line 120030
    const-string v0, "data"

    .line 120031
    .line 120032
    invoke-static {p1, v0}, Lcom/sankuai/eh/component/service/utils/c;->m(Lcom/google/gson/JsonElement;Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 120033
    .line 120034
    .line 120035
    move-result-object p1

    .line 120036
    if-eqz p1, :cond_1

    .line 120037
    .line 120038
    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->toString()Ljava/lang/String;

    .line 120039
    .line 120040
    .line 120041
    move-result-object p1

    .line 120042
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120043
    .line 120044
    .line 120045
    move-result p1

    .line 120046
    if-eqz p1, :cond_2

    .line 120047
    .line 120048
    :cond_1
    iput-boolean v1, p0, Lcom/sankuai/eh/plugins/skeleton/vg/a$a;->b:Z

    .line 120049
    .line 120050
    const-string p1, "\u6ca1\u6709\u53d1\u73b0\u9aa8\u67b6\u5c4f\u6570\u636e\uff01\uff01\uff01"

    .line 120051
    .line 120052
    invoke-static {p1}, Lcom/sankuai/eh/component/service/tools/d;->d(Ljava/lang/String;)V

    .line 120053
    .line 120054
    .line 120055
    :cond_2
    return-object p0
.end method

.method public final c()Lcom/sankuai/eh/plugins/skeleton/vg/a;
    .locals 9

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/eh/plugins/skeleton/vg/a$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x550dad

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
    check-cast v0, Lcom/sankuai/eh/plugins/skeleton/vg/a;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    new-array v1, v0, [Ljava/lang/Object;

    .line 100022
    .line 100023
    sget-object v2, Lcom/sankuai/eh/component/service/utils/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100024
    .line 100025
    const v3, 0x8cf77c

    .line 100026
    .line 100027
    .line 100028
    const/4 v4, 0x0

    .line 100029
    invoke-static {v1, v4, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100030
    .line 100031
    .line 100032
    move-result v5

    .line 100033
    if-eqz v5, :cond_1

    .line 100034
    .line 100035
    invoke-static {v1, v4, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100036
    .line 100037
    .line 100038
    move-result-object v1

    .line 100039
    check-cast v1, Ljava/lang/String;

    .line 100040
    .line 100041
    goto :goto_0

    .line 100042
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 100043
    .line 100044
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 100045
    .line 100046
    .line 100047
    sget-object v2, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 100048
    .line 100049
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100050
    .line 100051
    .line 100052
    const-string v2, " "

    .line 100053
    .line 100054
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100055
    .line 100056
    .line 100057
    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 100058
    .line 100059
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100060
    .line 100061
    .line 100062
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100063
    .line 100064
    .line 100065
    move-result-object v1

    .line 100066
    :goto_0
    const-string v2, "vivo V3Max A"

    .line 100067
    .line 100068
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100069
    .line 100070
    .line 100071
    move-result v2

    .line 100072
    const/4 v3, 0x1

    .line 100073
    if-nez v2, :cond_2

    .line 100074
    .line 100075
    const-string v2, "vivo V3Max"

    .line 100076
    .line 100077
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100078
    .line 100079
    .line 100080
    move-result v2

    .line 100081
    if-nez v2, :cond_2

    .line 100082
    .line 100083
    const-string v2, "vivo V3Max L"

    .line 100084
    .line 100085
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100086
    .line 100087
    .line 100088
    move-result v1

    .line 100089
    if-eqz v1, :cond_3

    .line 100090
    .line 100091
    :cond_2
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 100092
    .line 100093
    const/16 v2, 0x16

    .line 100094
    .line 100095
    if-ne v1, v2, :cond_3

    .line 100096
    .line 100097
    const/4 v1, 0x1

    .line 100098
    goto :goto_1

    .line 100099
    :cond_3
    const/4 v1, 0x0

    .line 100100
    :goto_1
    if-eqz v1, :cond_4

    .line 100101
    .line 100102
    return-object v4

    .line 100103
    :cond_4
    iget-boolean v1, p0, Lcom/sankuai/eh/plugins/skeleton/vg/a$a;->a:Z

    .line 100104
    .line 100105
    iget-boolean v2, p0, Lcom/sankuai/eh/plugins/skeleton/vg/a$a;->b:Z

    .line 100106
    .line 100107
    and-int/2addr v1, v2

    .line 100108
    if-eqz v1, :cond_d

    .line 100109
    .line 100110
    iget-object v1, p0, Lcom/sankuai/eh/plugins/skeleton/vg/a$a;->e:Lcom/sankuai/eh/plugins/skeleton/util/b;

    .line 100111
    .line 100112
    invoke-virtual {v1}, Lcom/sankuai/eh/plugins/skeleton/util/b;->f()I

    .line 100113
    .line 100114
    .line 100115
    move-result v1

    .line 100116
    const/4 v2, -0x1

    .line 100117
    if-ne v3, v1, :cond_8

    .line 100118
    .line 100119
    new-instance v1, Landroid/widget/FrameLayout;

    .line 100120
    .line 100121
    iget-object v5, p0, Lcom/sankuai/eh/plugins/skeleton/vg/a$a;->c:Landroid/view/ViewGroup;

    .line 100122
    .line 100123
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 100124
    .line 100125
    .line 100126
    move-result-object v5

    .line 100127
    invoke-direct {v1, v5}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 100128
    .line 100129
    .line 100130
    iput-object v1, p0, Lcom/sankuai/eh/plugins/skeleton/vg/a$a;->d:Landroid/view/View;

    .line 100131
    .line 100132
    invoke-static {v2, v2, v1}, Landroid/support/constraint/solver/b;->o(IILandroid/widget/FrameLayout;)V

    .line 100133
    .line 100134
    .line 100135
    iget-object v1, p0, Lcom/sankuai/eh/plugins/skeleton/vg/a$a;->e:Lcom/sankuai/eh/plugins/skeleton/util/b;

    .line 100136
    .line 100137
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100138
    .line 100139
    .line 100140
    new-array v2, v0, [Ljava/lang/Object;

    .line 100141
    .line 100142
    sget-object v5, Lcom/sankuai/eh/plugins/skeleton/util/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100143
    .line 100144
    const v6, 0xf7c7c5

    .line 100145
    .line 100146
    .line 100147
    invoke-static {v2, v1, v5, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100148
    .line 100149
    .line 100150
    move-result v7

    .line 100151
    const-string v8, "hideStatusBar"

    .line 100152
    .line 100153
    if-eqz v7, :cond_5

    .line 100154
    .line 100155
    invoke-static {v2, v1, v5, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100156
    .line 100157
    .line 100158
    move-result-object v1

    .line 100159
    check-cast v1, Ljava/lang/Boolean;

    .line 100160
    .line 100161
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100162
    .line 100163
    .line 100164
    move-result v1

    .line 100165
    goto :goto_2

    .line 100166
    :cond_5
    iget-object v1, v1, Lcom/sankuai/eh/plugins/skeleton/util/b;->a:Ljava/util/Map;

    .line 100167
    .line 100168
    invoke-interface {v1, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100169
    .line 100170
    .line 100171
    move-result-object v1

    .line 100172
    check-cast v1, Lcom/google/gson/JsonElement;

    .line 100173
    .line 100174
    invoke-static {v1, v0}, Lcom/sankuai/eh/component/service/utils/c;->q(Lcom/google/gson/JsonElement;Z)Ljava/lang/Boolean;

    .line 100175
    .line 100176
    .line 100177
    move-result-object v1

    .line 100178
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100179
    .line 100180
    .line 100181
    move-result v1

    .line 100182
    :goto_2
    if-eqz v1, :cond_6

    .line 100183
    .line 100184
    iget-object v1, p0, Lcom/sankuai/eh/plugins/skeleton/vg/a$a;->e:Lcom/sankuai/eh/plugins/skeleton/util/b;

    .line 100185
    .line 100186
    invoke-virtual {v1}, Lcom/sankuai/eh/plugins/skeleton/util/b;->d()Lcom/google/gson/JsonElement;

    .line 100187
    .line 100188
    .line 100189
    move-result-object v1

    .line 100190
    new-instance v2, Lcom/google/gson/JsonPrimitive;

    .line 100191
    .line 100192
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 100193
    .line 100194
    invoke-direct {v2, v5}, Lcom/google/gson/JsonPrimitive;-><init>(Ljava/lang/Boolean;)V

    .line 100195
    .line 100196
    .line 100197
    invoke-static {v1, v8, v2}, Lcom/sankuai/eh/component/service/utils/c;->a(Lcom/google/gson/JsonElement;Ljava/lang/String;Lcom/google/gson/JsonElement;)Lcom/google/gson/JsonElement;

    .line 100198
    .line 100199
    .line 100200
    :cond_6
    iget-object v1, p0, Lcom/sankuai/eh/plugins/skeleton/vg/a$a;->e:Lcom/sankuai/eh/plugins/skeleton/util/b;

    .line 100201
    .line 100202
    new-instance v2, Lcom/sankuai/eh/plugins/skeleton/vg/a$c;

    .line 100203
    .line 100204
    iget-object v5, p0, Lcom/sankuai/eh/plugins/skeleton/vg/a$a;->d:Landroid/view/View;

    .line 100205
    .line 100206
    invoke-virtual {v1}, Lcom/sankuai/eh/plugins/skeleton/util/b;->d()Lcom/google/gson/JsonElement;

    .line 100207
    .line 100208
    .line 100209
    move-result-object v6

    .line 100210
    invoke-direct {v2, v5, v6}, Lcom/sankuai/eh/plugins/skeleton/vg/a$c;-><init>(Landroid/view/View;Lcom/google/gson/JsonElement;)V

    .line 100211
    .line 100212
    .line 100213
    new-array v3, v3, [Ljava/lang/Object;

    .line 100214
    .line 100215
    aput-object v2, v3, v0

    .line 100216
    .line 100217
    sget-object v5, Lcom/sankuai/eh/plugins/skeleton/util/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100218
    .line 100219
    const v6, 0x2432bd

    .line 100220
    .line 100221
    .line 100222
    invoke-static {v3, v1, v5, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100223
    .line 100224
    .line 100225
    move-result v7

    .line 100226
    if-eqz v7, :cond_7

    .line 100227
    .line 100228
    invoke-static {v3, v1, v5, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100229
    .line 100230
    .line 100231
    goto/16 :goto_4

    .line 100232
    .line 100233
    :cond_7
    invoke-static {}, Lcom/sankuai/android/jarvis/Jarvis;->obtainExecutor()Ljava/util/concurrent/Executor;

    .line 100234
    .line 100235
    .line 100236
    move-result-object v3

    .line 100237
    new-instance v5, Lcom/sankuai/eh/component/service/utils/thread/a;

    .line 100238
    .line 100239
    new-instance v6, Lcom/sankuai/eh/plugins/skeleton/util/b$a;

    .line 100240
    .line 100241
    invoke-virtual {v1}, Lcom/sankuai/eh/plugins/skeleton/util/b;->d()Lcom/google/gson/JsonElement;

    .line 100242
    .line 100243
    .line 100244
    move-result-object v7

    .line 100245
    const-string v8, "data"

    .line 100246
    .line 100247
    invoke-static {v7, v8}, Lcom/sankuai/eh/component/service/utils/c;->m(Lcom/google/gson/JsonElement;Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 100248
    .line 100249
    .line 100250
    move-result-object v7

    .line 100251
    const-string v8, ""

    .line 100252
    .line 100253
    invoke-static {v7, v8}, Lcom/sankuai/eh/component/service/utils/c;->w(Lcom/google/gson/JsonElement;Ljava/lang/String;)Ljava/lang/String;

    .line 100254
    .line 100255
    .line 100256
    move-result-object v7

    .line 100257
    invoke-direct {v6, v1, v7, v2}, Lcom/sankuai/eh/plugins/skeleton/util/b$a;-><init>(Lcom/sankuai/eh/plugins/skeleton/util/b;Ljava/lang/String;Lcom/sankuai/eh/plugins/skeleton/util/b$b;)V

    .line 100258
    .line 100259
    .line 100260
    invoke-direct {v5, v6}, Lcom/sankuai/eh/component/service/utils/thread/a;-><init>(Lcom/sankuai/eh/component/service/utils/thread/a$a;)V

    .line 100261
    .line 100262
    .line 100263
    invoke-interface {v3, v5}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 100264
    .line 100265
    .line 100266
    goto/16 :goto_4

    .line 100267
    .line 100268
    :cond_8
    iget-boolean v1, p0, Lcom/sankuai/eh/plugins/skeleton/vg/a$a;->b:Z

    .line 100269
    .line 100270
    if-eqz v1, :cond_b

    .line 100271
    .line 100272
    const/4 v1, 0x2

    .line 100273
    iget-object v3, p0, Lcom/sankuai/eh/plugins/skeleton/vg/a$a;->e:Lcom/sankuai/eh/plugins/skeleton/util/b;

    .line 100274
    .line 100275
    invoke-virtual {v3}, Lcom/sankuai/eh/plugins/skeleton/util/b;->f()I

    .line 100276
    .line 100277
    .line 100278
    move-result v3

    .line 100279
    if-ne v1, v3, :cond_b

    .line 100280
    .line 100281
    new-instance v1, Landroid/widget/ImageView;

    .line 100282
    .line 100283
    iget-object v3, p0, Lcom/sankuai/eh/plugins/skeleton/vg/a$a;->c:Landroid/view/ViewGroup;

    .line 100284
    .line 100285
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 100286
    .line 100287
    .line 100288
    move-result-object v3

    .line 100289
    invoke-direct {v1, v3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 100290
    .line 100291
    .line 100292
    sget-object v3, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    .line 100293
    .line 100294
    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 100295
    .line 100296
    .line 100297
    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    .line 100298
    .line 100299
    const/4 v5, -0x2

    .line 100300
    invoke-direct {v3, v5, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 100301
    .line 100302
    .line 100303
    iget-object v5, p0, Lcom/sankuai/eh/plugins/skeleton/vg/a$a;->e:Lcom/sankuai/eh/plugins/skeleton/util/b;

    .line 100304
    .line 100305
    invoke-virtual {v5}, Lcom/sankuai/eh/plugins/skeleton/util/b;->d()Lcom/google/gson/JsonElement;

    .line 100306
    .line 100307
    .line 100308
    move-result-object v5

    .line 100309
    const-string v6, "conf"

    .line 100310
    .line 100311
    invoke-static {v5, v6}, Lcom/sankuai/eh/component/service/utils/c;->m(Lcom/google/gson/JsonElement;Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 100312
    .line 100313
    .line 100314
    move-result-object v5

    .line 100315
    const-string v6, "width"

    .line 100316
    .line 100317
    invoke-static {v5, v6}, Lcom/sankuai/eh/component/service/utils/c;->m(Lcom/google/gson/JsonElement;Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 100318
    .line 100319
    .line 100320
    move-result-object v7

    .line 100321
    invoke-static {v7, v2}, Lcom/sankuai/eh/component/service/utils/c;->s(Lcom/google/gson/JsonElement;I)I

    .line 100322
    .line 100323
    .line 100324
    move-result v7

    .line 100325
    if-eq v7, v2, :cond_9

    .line 100326
    .line 100327
    const-string v7, "height"

    .line 100328
    .line 100329
    invoke-static {v5, v7}, Lcom/sankuai/eh/component/service/utils/c;->m(Lcom/google/gson/JsonElement;Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 100330
    .line 100331
    .line 100332
    move-result-object v8

    .line 100333
    invoke-static {v8, v2}, Lcom/sankuai/eh/component/service/utils/c;->s(Lcom/google/gson/JsonElement;I)I

    .line 100334
    .line 100335
    .line 100336
    move-result v8

    .line 100337
    if-eq v8, v2, :cond_9

    .line 100338
    .line 100339
    invoke-static {v5, v6}, Lcom/sankuai/eh/component/service/utils/c;->m(Lcom/google/gson/JsonElement;Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 100340
    .line 100341
    .line 100342
    move-result-object v6

    .line 100343
    invoke-static {v6, v0}, Lcom/sankuai/eh/component/service/utils/c;->s(Lcom/google/gson/JsonElement;I)I

    .line 100344
    .line 100345
    .line 100346
    move-result v6

    .line 100347
    invoke-static {v6}, Lcom/sankuai/eh/component/service/utils/b;->a(I)I

    .line 100348
    .line 100349
    .line 100350
    move-result v6

    .line 100351
    iput v6, v3, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 100352
    .line 100353
    invoke-static {v5, v7}, Lcom/sankuai/eh/component/service/utils/c;->m(Lcom/google/gson/JsonElement;Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 100354
    .line 100355
    .line 100356
    move-result-object v6

    .line 100357
    invoke-static {v6, v0}, Lcom/sankuai/eh/component/service/utils/c;->s(Lcom/google/gson/JsonElement;I)I

    .line 100358
    .line 100359
    .line 100360
    move-result v6

    .line 100361
    invoke-static {v6}, Lcom/sankuai/eh/component/service/utils/b;->a(I)I

    .line 100362
    .line 100363
    .line 100364
    move-result v6

    .line 100365
    iput v6, v3, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 100366
    .line 100367
    :cond_9
    const-string v6, "x"

    .line 100368
    .line 100369
    invoke-static {v5, v6}, Lcom/sankuai/eh/component/service/utils/c;->m(Lcom/google/gson/JsonElement;Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 100370
    .line 100371
    .line 100372
    move-result-object v7

    .line 100373
    invoke-static {v7, v2}, Lcom/sankuai/eh/component/service/utils/c;->s(Lcom/google/gson/JsonElement;I)I

    .line 100374
    .line 100375
    .line 100376
    move-result v7

    .line 100377
    if-eq v7, v2, :cond_a

    .line 100378
    .line 100379
    const-string v7, "y"

    .line 100380
    .line 100381
    invoke-static {v5, v7}, Lcom/sankuai/eh/component/service/utils/c;->m(Lcom/google/gson/JsonElement;Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 100382
    .line 100383
    .line 100384
    move-result-object v8

    .line 100385
    invoke-static {v8, v2}, Lcom/sankuai/eh/component/service/utils/c;->s(Lcom/google/gson/JsonElement;I)I

    .line 100386
    .line 100387
    .line 100388
    move-result v8

    .line 100389
    if-eq v8, v2, :cond_a

    .line 100390
    .line 100391
    invoke-static {v5, v6}, Lcom/sankuai/eh/component/service/utils/c;->m(Lcom/google/gson/JsonElement;Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 100392
    .line 100393
    .line 100394
    move-result-object v2

    .line 100395
    invoke-static {v2, v0}, Lcom/sankuai/eh/component/service/utils/c;->s(Lcom/google/gson/JsonElement;I)I

    .line 100396
    .line 100397
    .line 100398
    move-result v2

    .line 100399
    invoke-static {v2}, Lcom/sankuai/eh/component/service/utils/b;->a(I)I

    .line 100400
    .line 100401
    .line 100402
    move-result v2

    .line 100403
    iput v2, v3, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 100404
    .line 100405
    invoke-static {v5, v7}, Lcom/sankuai/eh/component/service/utils/c;->m(Lcom/google/gson/JsonElement;Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 100406
    .line 100407
    .line 100408
    move-result-object v2

    .line 100409
    invoke-static {v2, v0}, Lcom/sankuai/eh/component/service/utils/c;->s(Lcom/google/gson/JsonElement;I)I

    .line 100410
    .line 100411
    .line 100412
    move-result v2

    .line 100413
    invoke-static {v2}, Lcom/sankuai/eh/component/service/utils/b;->a(I)I

    .line 100414
    .line 100415
    .line 100416
    move-result v2

    .line 100417
    iput v2, v3, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 100418
    .line 100419
    goto :goto_3

    .line 100420
    :cond_a
    const/16 v2, 0x11

    .line 100421
    .line 100422
    iput v2, v3, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 100423
    .line 100424
    :goto_3
    invoke-virtual {v1, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 100425
    .line 100426
    .line 100427
    iput-object v1, p0, Lcom/sankuai/eh/plugins/skeleton/vg/a$a;->d:Landroid/view/View;

    .line 100428
    .line 100429
    :cond_b
    :goto_4
    new-instance v1, Lcom/sankuai/eh/plugins/skeleton/vg/a;

    .line 100430
    .line 100431
    invoke-direct {v1, p0}, Lcom/sankuai/eh/plugins/skeleton/vg/a;-><init>(Lcom/sankuai/eh/plugins/skeleton/vg/a$a;)V

    .line 100432
    .line 100433
    .line 100434
    :try_start_0
    iget-object v2, v1, Lcom/sankuai/eh/plugins/skeleton/vg/a;->d:Landroid/widget/FrameLayout;

    .line 100435
    .line 100436
    invoke-virtual {v1}, Lcom/sankuai/eh/plugins/skeleton/vg/a;->a()Landroid/view/View;

    .line 100437
    .line 100438
    .line 100439
    move-result-object v3

    .line 100440
    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 100441
    .line 100442
    .line 100443
    iget-object v2, v1, Lcom/sankuai/eh/plugins/skeleton/vg/a;->e:Lcom/sankuai/eh/plugins/skeleton/util/b;

    .line 100444
    .line 100445
    iget-boolean v2, v2, Lcom/sankuai/eh/plugins/skeleton/util/b;->c:Z

    .line 100446
    .line 100447
    if-eqz v2, :cond_c

    .line 100448
    .line 100449
    iget-object v2, v1, Lcom/sankuai/eh/plugins/skeleton/vg/a;->d:Landroid/widget/FrameLayout;

    .line 100450
    .line 100451
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 100452
    .line 100453
    .line 100454
    iget-object v0, v1, Lcom/sankuai/eh/plugins/skeleton/vg/a;->d:Landroid/widget/FrameLayout;

    .line 100455
    .line 100456
    const/4 v2, 0x0

    .line 100457
    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    .line 100458
    .line 100459
    .line 100460
    iget-object v0, v1, Lcom/sankuai/eh/plugins/skeleton/vg/a;->d:Landroid/widget/FrameLayout;

    .line 100461
    .line 100462
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 100463
    .line 100464
    .line 100465
    move-result-object v0

    .line 100466
    const/high16 v2, 0x3f800000    # 1.0f

    .line 100467
    .line 100468
    invoke-virtual {v0, v2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 100469
    .line 100470
    .line 100471
    move-result-object v0

    .line 100472
    const-wide/16 v2, 0x12c

    .line 100473
    .line 100474
    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 100475
    .line 100476
    .line 100477
    move-result-object v0

    .line 100478
    invoke-virtual {v0, v4}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 100479
    .line 100480
    .line 100481
    :cond_c
    iget-object v0, v1, Lcom/sankuai/eh/plugins/skeleton/vg/a;->a:Landroid/view/ViewGroup;

    .line 100482
    .line 100483
    iget-object v2, v1, Lcom/sankuai/eh/plugins/skeleton/vg/a;->c:Landroid/view/ViewGroup;

    .line 100484
    .line 100485
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 100486
    .line 100487
    .line 100488
    new-instance v0, Landroid/os/Handler;

    .line 100489
    .line 100490
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 100491
    .line 100492
    .line 100493
    move-result-object v2

    .line 100494
    invoke-direct {v0, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 100495
    .line 100496
    new-instance v2, Lcom/dianping/live/live/audience/component/playcontroll/g;

    const/16 v3, 0x1c

    invoke-direct {v2, v1, v3}, Lcom/dianping/live/live/audience/component/playcontroll/g;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v3, 0x1388

    invoke-virtual {v0, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-object v1

    :cond_d
    return-object v4
.end method
