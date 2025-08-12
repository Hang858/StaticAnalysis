.class public final Lcom/meituan/android/pt/homepage/utils/b0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/meituan/android/pt/homepage/utils/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/meituan/android/pt/homepage/utils/x<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Lcom/meituan/android/pt/homepage/utils/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/meituan/android/pt/homepage/utils/x<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:Lcom/meituan/android/pt/homepage/utils/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/meituan/android/pt/homepage/utils/x<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static final d:Lcom/meituan/android/pt/homepage/utils/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/meituan/android/pt/homepage/utils/x<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 100000
    const-wide v0, 0x730050abf337bfefL    # 8.91203425387682E245

    .line 100001
    .line 100002
    .line 100003
    .line 100004
    .line 100005
    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    .line 100006
    .line 100007
    .line 100008
    new-instance v0, Lcom/meituan/android/pt/homepage/utils/x;

    .line 100009
    .line 100010
    invoke-direct {v0}, Lcom/meituan/android/pt/homepage/utils/x;-><init>()V

    .line 100011
    .line 100012
    .line 100013
    sput-object v0, Lcom/meituan/android/pt/homepage/utils/b0;->a:Lcom/meituan/android/pt/homepage/utils/x;

    .line 100014
    .line 100015
    new-instance v0, Lcom/meituan/android/pt/homepage/utils/x;

    .line 100016
    .line 100017
    invoke-direct {v0}, Lcom/meituan/android/pt/homepage/utils/x;-><init>()V

    .line 100018
    .line 100019
    .line 100020
    sput-object v0, Lcom/meituan/android/pt/homepage/utils/b0;->b:Lcom/meituan/android/pt/homepage/utils/x;

    .line 100021
    .line 100022
    new-instance v0, Lcom/meituan/android/pt/homepage/utils/x;

    .line 100023
    .line 100024
    invoke-direct {v0}, Lcom/meituan/android/pt/homepage/utils/x;-><init>()V

    .line 100025
    .line 100026
    .line 100027
    sput-object v0, Lcom/meituan/android/pt/homepage/utils/b0;->c:Lcom/meituan/android/pt/homepage/utils/x;

    .line 100028
    .line 100029
    new-instance v0, Lcom/meituan/android/pt/homepage/utils/x;

    .line 100030
    invoke-direct {v0}, Lcom/meituan/android/pt/homepage/utils/x;-><init>()V

    sput-object v0, Lcom/meituan/android/pt/homepage/utils/b0;->d:Lcom/meituan/android/pt/homepage/utils/x;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Z
    .locals 8

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/pt/homepage/utils/b0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v3, 0x0

    .line 100006
    const v4, 0xb6709a

    .line 100007
    .line 100008
    .line 100009
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100010
    .line 100011
    .line 100012
    move-result v5

    .line 100013
    if-eqz v5, :cond_0

    .line 100014
    .line 100015
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100016
    .line 100017
    .line 100018
    move-result-object v0

    .line 100019
    check-cast v0, Ljava/lang/Boolean;

    .line 100020
    .line 100021
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100022
    .line 100023
    .line 100024
    move-result v0

    .line 100025
    return v0

    .line 100026
    :cond_0
    new-array v1, v0, [Ljava/lang/Object;

    .line 100027
    .line 100028
    sget-object v2, Lcom/meituan/android/pt/homepage/utils/b0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100029
    .line 100030
    const v4, 0x16b16

    .line 100031
    .line 100032
    .line 100033
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100034
    .line 100035
    .line 100036
    move-result v5

    .line 100037
    const/4 v6, 0x1

    .line 100038
    if-eqz v5, :cond_1

    .line 100039
    .line 100040
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100041
    .line 100042
    .line 100043
    move-result-object v1

    .line 100044
    check-cast v1, Ljava/lang/Boolean;

    .line 100045
    .line 100046
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100047
    .line 100048
    .line 100049
    move-result v1

    .line 100050
    goto :goto_1

    .line 100051
    :cond_1
    sget-object v1, Lcom/meituan/android/pt/homepage/utils/b0;->a:Lcom/meituan/android/pt/homepage/utils/x;

    .line 100052
    .line 100053
    iget-boolean v2, v1, Lcom/meituan/android/pt/homepage/utils/x;->a:Z

    .line 100054
    .line 100055
    if-nez v2, :cond_3

    .line 100056
    .line 100057
    new-array v2, v0, [Ljava/lang/Object;

    .line 100058
    .line 100059
    sget-object v4, Lcom/meituan/android/pt/homepage/utils/b0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100060
    .line 100061
    const v5, 0xdc2037

    .line 100062
    .line 100063
    .line 100064
    invoke-static {v2, v3, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100065
    .line 100066
    .line 100067
    move-result v7

    .line 100068
    if-eqz v7, :cond_2

    .line 100069
    .line 100070
    invoke-static {v2, v3, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100071
    .line 100072
    .line 100073
    move-result-object v2

    .line 100074
    check-cast v2, Ljava/lang/Boolean;

    .line 100075
    .line 100076
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100077
    .line 100078
    .line 100079
    move-result v2

    .line 100080
    goto :goto_0

    .line 100081
    :cond_2
    const-string v2, "ro.config.hw_magic_window_enable"

    .line 100082
    .line 100083
    invoke-static {v2}, Lcom/meituan/android/pt/homepage/utils/d;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 100084
    .line 100085
    .line 100086
    move-result-object v2

    .line 100087
    const-string v4, "true"

    .line 100088
    .line 100089
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100090
    .line 100091
    .line 100092
    move-result v2

    .line 100093
    :goto_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 100094
    .line 100095
    .line 100096
    move-result-object v2

    .line 100097
    iput-object v2, v1, Lcom/meituan/android/pt/homepage/utils/x;->b:Ljava/lang/Object;

    .line 100098
    .line 100099
    iput-boolean v6, v1, Lcom/meituan/android/pt/homepage/utils/x;->a:Z

    .line 100100
    .line 100101
    :cond_3
    iget-object v1, v1, Lcom/meituan/android/pt/homepage/utils/x;->b:Ljava/lang/Object;

    .line 100102
    .line 100103
    check-cast v1, Ljava/lang/Boolean;

    .line 100104
    .line 100105
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100106
    .line 100107
    .line 100108
    move-result v1

    .line 100109
    :goto_1
    if-nez v1, :cond_9

    .line 100110
    .line 100111
    new-array v1, v0, [Ljava/lang/Object;

    .line 100112
    .line 100113
    sget-object v2, Lcom/meituan/android/pt/homepage/utils/b0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100114
    .line 100115
    const v4, 0x1d8e42

    .line 100116
    .line 100117
    .line 100118
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100119
    .line 100120
    .line 100121
    move-result v5

    .line 100122
    if-eqz v5, :cond_4

    .line 100123
    .line 100124
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100125
    .line 100126
    .line 100127
    move-result-object v1

    .line 100128
    check-cast v1, Ljava/lang/Boolean;

    .line 100129
    .line 100130
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100131
    .line 100132
    .line 100133
    move-result v1

    .line 100134
    goto :goto_3

    .line 100135
    :cond_4
    sget-object v1, Lcom/meituan/android/pt/homepage/utils/b0;->b:Lcom/meituan/android/pt/homepage/utils/x;

    .line 100136
    .line 100137
    iget-boolean v2, v1, Lcom/meituan/android/pt/homepage/utils/x;->a:Z

    .line 100138
    .line 100139
    if-nez v2, :cond_6

    .line 100140
    .line 100141
    new-array v2, v0, [Ljava/lang/Object;

    .line 100142
    .line 100143
    sget-object v4, Lcom/meituan/android/pt/homepage/utils/b0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100144
    .line 100145
    const v5, 0xeca9ca

    .line 100146
    .line 100147
    .line 100148
    invoke-static {v2, v3, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100149
    .line 100150
    .line 100151
    move-result v7

    .line 100152
    if-eqz v7, :cond_5

    .line 100153
    .line 100154
    invoke-static {v2, v3, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100155
    .line 100156
    .line 100157
    move-result-object v2

    .line 100158
    check-cast v2, Ljava/lang/Boolean;

    .line 100159
    .line 100160
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100161
    .line 100162
    .line 100163
    move-result v2

    .line 100164
    goto :goto_2

    .line 100165
    :cond_5
    :try_start_0
    invoke-static {}, Lcom/meituan/android/singleton/j;->b()Landroid/content/Context;

    .line 100166
    .line 100167
    .line 100168
    move-result-object v2

    .line 100169
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 100170
    .line 100171
    .line 100172
    move-result-object v2

    .line 100173
    const-string v4, "oplus.feature.largescreen"

    .line 100174
    .line 100175
    invoke-virtual {v2, v4}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 100176
    .line 100177
    .line 100178
    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100179
    goto :goto_2

    .line 100180
    :catch_0
    const/4 v2, 0x0

    .line 100181
    :goto_2
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 100182
    .line 100183
    .line 100184
    move-result-object v2

    .line 100185
    iput-object v2, v1, Lcom/meituan/android/pt/homepage/utils/x;->b:Ljava/lang/Object;

    .line 100186
    .line 100187
    iput-boolean v6, v1, Lcom/meituan/android/pt/homepage/utils/x;->a:Z

    .line 100188
    .line 100189
    :cond_6
    iget-object v1, v1, Lcom/meituan/android/pt/homepage/utils/x;->b:Ljava/lang/Object;

    .line 100190
    .line 100191
    check-cast v1, Ljava/lang/Boolean;

    .line 100192
    .line 100193
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100194
    .line 100195
    .line 100196
    move-result v1

    .line 100197
    :goto_3
    if-nez v1, :cond_9

    .line 100198
    .line 100199
    new-array v1, v0, [Ljava/lang/Object;

    .line 100200
    .line 100201
    sget-object v2, Lcom/meituan/android/pt/homepage/utils/b0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100202
    .line 100203
    const v4, 0x49a98d

    .line 100204
    .line 100205
    .line 100206
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100207
    .line 100208
    .line 100209
    move-result v5

    .line 100210
    if-eqz v5, :cond_7

    .line 100211
    .line 100212
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100213
    .line 100214
    .line 100215
    move-result-object v1

    .line 100216
    check-cast v1, Ljava/lang/Boolean;

    .line 100217
    .line 100218
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100219
    .line 100220
    .line 100221
    move-result v1

    .line 100222
    goto :goto_4

    .line 100223
    :cond_7
    sget-object v1, Lcom/meituan/android/pt/homepage/utils/b0;->c:Lcom/meituan/android/pt/homepage/utils/x;

    .line 100224
    .line 100225
    sget-object v2, Lcom/meituan/android/pt/homepage/utils/z;->a:Lcom/meituan/android/pt/homepage/utils/z;

    .line 100226
    .line 100227
    invoke-virtual {v1, v2}, Lcom/meituan/android/pt/homepage/utils/x;->a(Lcom/meituan/android/pt/homepage/utils/x$a;)Ljava/lang/Object;

    .line 100228
    .line 100229
    .line 100230
    move-result-object v1

    .line 100231
    check-cast v1, Ljava/lang/Boolean;

    .line 100232
    .line 100233
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100234
    .line 100235
    .line 100236
    move-result v1

    .line 100237
    :goto_4
    if-nez v1, :cond_9

    .line 100238
    .line 100239
    new-array v1, v0, [Ljava/lang/Object;

    .line 100240
    .line 100241
    sget-object v2, Lcom/meituan/android/pt/homepage/utils/b0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100242
    .line 100243
    const v4, 0x8bf7a2

    .line 100244
    .line 100245
    .line 100246
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100247
    .line 100248
    .line 100249
    move-result v5

    .line 100250
    if-eqz v5, :cond_8

    .line 100251
    .line 100252
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100253
    .line 100254
    .line 100255
    move-result-object v1

    .line 100256
    check-cast v1, Ljava/lang/Boolean;

    .line 100257
    .line 100258
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100259
    .line 100260
    .line 100261
    move-result v1

    .line 100262
    goto :goto_5

    .line 100263
    :cond_8
    sget-object v1, Lcom/meituan/android/pt/homepage/utils/b0;->d:Lcom/meituan/android/pt/homepage/utils/x;

    .line 100264
    .line 100265
    sget-object v2, Lcom/meituan/android/pt/homepage/utils/a0;->a:Lcom/meituan/android/pt/homepage/utils/a0;

    .line 100266
    .line 100267
    invoke-virtual {v1, v2}, Lcom/meituan/android/pt/homepage/utils/x;->a(Lcom/meituan/android/pt/homepage/utils/x$a;)Ljava/lang/Object;

    .line 100268
    .line 100269
    .line 100270
    move-result-object v1

    .line 100271
    check-cast v1, Ljava/lang/Boolean;

    .line 100272
    .line 100273
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100274
    .line 100275
    .line 100276
    move-result v1

    .line 100277
    :goto_5
    if-eqz v1, :cond_a

    .line 100278
    .line 100279
    :cond_9
    const/4 v0, 0x1

    .line 100280
    :cond_a
    return v0
.end method
