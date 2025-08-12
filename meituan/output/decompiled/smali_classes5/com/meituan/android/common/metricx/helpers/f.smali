.class public final Lcom/meituan/android/common/metricx/helpers/f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/common/metricx/helpers/f$b;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/meituan/android/common/metricx/helpers/f$b;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lcom/meituan/android/common/metricx/helpers/f$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Lcom/meituan/android/common/metricx/helpers/f$b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x52214a7735c9b90bL    # -9.648251708417152E-88

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
    sget-object v1, Lcom/meituan/android/common/metricx/helpers/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0xf9d855

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
    new-instance v0, Ljava/util/ArrayList;

    .line 100022
    .line 100023
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 100024
    .line 100025
    .line 100026
    iput-object v0, p0, Lcom/meituan/android/common/metricx/helpers/f;->b:Ljava/util/ArrayList;

    .line 100027
    .line 100028
    new-instance v0, Lcom/meituan/android/common/metricx/helpers/f$a;

    .line 100029
    .line 100030
    invoke-direct {v0}, Lcom/meituan/android/common/metricx/helpers/f$a;-><init>()V

    iput-object v0, p0, Lcom/meituan/android/common/metricx/helpers/f;->c:Lcom/meituan/android/common/metricx/helpers/f$a;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 7
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "PrivateApi"
        }
    .end annotation

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v2, 0x0

    .line 120004
    aput-object p1, v1, v2

    .line 120005
    .line 120006
    sget-object v3, Lcom/meituan/android/common/metricx/helpers/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x7e2b81

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v5

    .line 120015
    if-eqz v5, :cond_0

    .line 120016
    .line 120017
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

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
    const/4 v1, 0x0

    .line 120025
    :try_start_0
    const-string v3, "android.os.SystemProperties"

    .line 120026
    .line 120027
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 120028
    .line 120029
    .line 120030
    move-result-object v3

    .line 120031
    const-string v4, "get"

    .line 120032
    .line 120033
    new-array v5, v0, [Ljava/lang/Class;

    .line 120034
    .line 120035
    const-class v6, Ljava/lang/String;

    .line 120036
    .line 120037
    aput-object v6, v5, v2

    .line 120038
    .line 120039
    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 120040
    .line 120041
    .line 120042
    move-result-object v3

    .line 120043
    new-array v0, v0, [Ljava/lang/Object;

    .line 120044
    .line 120045
    aput-object p1, v0, v2

    .line 120046
    .line 120047
    invoke-virtual {v3, v1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 120048
    .line 120049
    .line 120050
    move-result-object p1

    .line 120051
    check-cast p1, Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120052
    .line 120053
    return-object p1

    .line 120054
    :catchall_0
    move-exception p1

    .line 120055
    const-string v0, "Metricx"

    .line 120056
    .line 120057
    const-string v2, "getprop failed: "

    .line 120058
    .line 120059
    invoke-static {v0, v2, p1}, Lcom/meituan/android/common/metricx/utils/l;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 120060
    return-object v1
.end method

.method public final b()V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/common/metricx/helpers/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x8f7e0d

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
    return-void

    .line 100018
    :cond_0
    const/4 v1, 0x0

    .line 100019
    :try_start_0
    new-instance v2, Ljava/io/BufferedReader;

    .line 100020
    .line 100021
    new-instance v3, Ljava/io/InputStreamReader;

    .line 100022
    .line 100023
    new-instance v4, Ljava/io/FileInputStream;

    .line 100024
    .line 100025
    const-string v5, "/proc/cpuinfo"

    .line 100026
    .line 100027
    invoke-direct {v4, v5}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    .line 100028
    .line 100029
    .line 100030
    invoke-direct {v3, v4}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 100031
    .line 100032
    .line 100033
    const/16 v4, 0x1000

    .line 100034
    .line 100035
    invoke-direct {v2, v3, v4}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 100036
    .line 100037
    .line 100038
    :try_start_1
    invoke-virtual {v2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 100039
    .line 100040
    .line 100041
    new-instance v1, Lcom/meituan/android/common/metricx/helpers/f$b;

    .line 100042
    .line 100043
    invoke-direct {v1}, Lcom/meituan/android/common/metricx/helpers/f$b;-><init>()V

    .line 100044
    .line 100045
    .line 100046
    :cond_1
    :goto_0
    invoke-virtual {v2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 100047
    .line 100048
    .line 100049
    move-result-object v3

    .line 100050
    const/4 v4, 0x1

    .line 100051
    if-nez v3, :cond_2

    .line 100052
    .line 100053
    goto/16 :goto_1

    .line 100054
    .line 100055
    :cond_2
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 100056
    .line 100057
    .line 100058
    move-result-object v5

    .line 100059
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 100060
    .line 100061
    .line 100062
    move-result v5

    .line 100063
    if-nez v5, :cond_3

    .line 100064
    .line 100065
    iget-object v3, p0, Lcom/meituan/android/common/metricx/helpers/f;->b:Ljava/util/ArrayList;

    .line 100066
    .line 100067
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100068
    .line 100069
    .line 100070
    new-instance v1, Lcom/meituan/android/common/metricx/helpers/f$b;

    .line 100071
    .line 100072
    invoke-direct {v1}, Lcom/meituan/android/common/metricx/helpers/f$b;-><init>()V

    .line 100073
    .line 100074
    .line 100075
    goto :goto_0

    .line 100076
    :cond_3
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 100077
    .line 100078
    .line 100079
    move-result-object v3

    .line 100080
    const-string v5, ":"

    .line 100081
    .line 100082
    invoke-virtual {v3, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 100083
    .line 100084
    .line 100085
    move-result-object v3

    .line 100086
    aget-object v5, v3, v0

    .line 100087
    .line 100088
    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 100089
    .line 100090
    .line 100091
    move-result-object v5

    .line 100092
    aget-object v3, v3, v4

    .line 100093
    .line 100094
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 100095
    .line 100096
    .line 100097
    move-result-object v3

    .line 100098
    const-string v6, "processor"

    .line 100099
    .line 100100
    invoke-virtual {v5, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 100101
    .line 100102
    .line 100103
    move-result v6

    .line 100104
    if-eqz v6, :cond_4

    .line 100105
    .line 100106
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 100107
    .line 100108
    .line 100109
    move-result v3

    .line 100110
    iput v3, v1, Lcom/meituan/android/common/metricx/helpers/f$b;->a:I

    .line 100111
    .line 100112
    goto :goto_0

    .line 100113
    :cond_4
    const-string v6, "BogoMIPS"

    .line 100114
    .line 100115
    invoke-virtual {v5, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 100116
    .line 100117
    .line 100118
    move-result v6

    .line 100119
    if-eqz v6, :cond_5

    .line 100120
    .line 100121
    goto :goto_0

    .line 100122
    :cond_5
    const-string v6, "implementer"

    .line 100123
    .line 100124
    invoke-virtual {v5, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 100125
    .line 100126
    .line 100127
    move-result v6

    .line 100128
    if-eqz v6, :cond_6

    .line 100129
    .line 100130
    iput-object v3, v1, Lcom/meituan/android/common/metricx/helpers/f$b;->b:Ljava/lang/String;

    .line 100131
    .line 100132
    goto :goto_0

    .line 100133
    :cond_6
    const-string v6, "architecture"

    .line 100134
    .line 100135
    invoke-virtual {v5, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 100136
    .line 100137
    .line 100138
    move-result v6

    .line 100139
    if-eqz v6, :cond_7

    .line 100140
    .line 100141
    goto :goto_0

    .line 100142
    :cond_7
    const-string v6, "variant"

    .line 100143
    .line 100144
    invoke-virtual {v5, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 100145
    .line 100146
    .line 100147
    move-result v6

    .line 100148
    if-eqz v6, :cond_8

    .line 100149
    .line 100150
    iput-object v3, v1, Lcom/meituan/android/common/metricx/helpers/f$b;->c:Ljava/lang/String;

    .line 100151
    .line 100152
    goto :goto_0

    .line 100153
    :cond_8
    const-string v6, "CPU part"

    .line 100154
    .line 100155
    invoke-virtual {v5, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 100156
    .line 100157
    .line 100158
    move-result v6

    .line 100159
    if-eqz v6, :cond_9

    .line 100160
    .line 100161
    iput-object v3, v1, Lcom/meituan/android/common/metricx/helpers/f$b;->d:Ljava/lang/String;

    .line 100162
    .line 100163
    goto :goto_0

    .line 100164
    :cond_9
    const-string v6, "CPU revision"

    .line 100165
    .line 100166
    invoke-virtual {v5, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 100167
    .line 100168
    .line 100169
    move-result v6

    .line 100170
    if-eqz v6, :cond_a

    .line 100171
    .line 100172
    iput-object v3, v1, Lcom/meituan/android/common/metricx/helpers/f$b;->e:Ljava/lang/String;

    .line 100173
    .line 100174
    goto :goto_0

    .line 100175
    :cond_a
    const-string v6, "Hardware"

    .line 100176
    .line 100177
    invoke-virtual {v5, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 100178
    .line 100179
    .line 100180
    move-result v5

    .line 100181
    if-eqz v5, :cond_1

    .line 100182
    .line 100183
    iput-object v3, p0, Lcom/meituan/android/common/metricx/helpers/f;->a:Ljava/lang/String;

    .line 100184
    .line 100185
    :goto_1
    iget-object v0, p0, Lcom/meituan/android/common/metricx/helpers/f;->b:Ljava/util/ArrayList;

    .line 100186
    .line 100187
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 100188
    .line 100189
    .line 100190
    move-result v0

    .line 100191
    if-lt v0, v4, :cond_f

    .line 100192
    .line 100193
    iget-object v0, p0, Lcom/meituan/android/common/metricx/helpers/f;->b:Ljava/util/ArrayList;

    .line 100194
    .line 100195
    iget-object v1, p0, Lcom/meituan/android/common/metricx/helpers/f;->c:Lcom/meituan/android/common/metricx/helpers/f$a;

    .line 100196
    .line 100197
    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 100198
    .line 100199
    .line 100200
    iget-object v0, p0, Lcom/meituan/android/common/metricx/helpers/f;->a:Ljava/lang/String;

    .line 100201
    .line 100202
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100203
    .line 100204
    .line 100205
    move-result v0

    .line 100206
    if-eqz v0, :cond_b

    .line 100207
    .line 100208
    const-string v0, "ro.config.cpu_info_display"

    .line 100209
    .line 100210
    invoke-virtual {p0, v0}, Lcom/meituan/android/common/metricx/helpers/f;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 100211
    .line 100212
    .line 100213
    move-result-object v0

    .line 100214
    iput-object v0, p0, Lcom/meituan/android/common/metricx/helpers/f;->a:Ljava/lang/String;

    .line 100215
    .line 100216
    :cond_b
    iget-object v0, p0, Lcom/meituan/android/common/metricx/helpers/f;->a:Ljava/lang/String;

    .line 100217
    .line 100218
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100219
    .line 100220
    .line 100221
    move-result v0

    .line 100222
    if-eqz v0, :cond_c

    .line 100223
    .line 100224
    const-string v0, "ro.hardware.alter"

    .line 100225
    .line 100226
    invoke-virtual {p0, v0}, Lcom/meituan/android/common/metricx/helpers/f;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 100227
    .line 100228
    .line 100229
    move-result-object v0

    .line 100230
    iput-object v0, p0, Lcom/meituan/android/common/metricx/helpers/f;->a:Ljava/lang/String;

    .line 100231
    .line 100232
    :cond_c
    iget-object v0, p0, Lcom/meituan/android/common/metricx/helpers/f;->a:Ljava/lang/String;

    .line 100233
    .line 100234
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100235
    .line 100236
    .line 100237
    move-result v0

    .line 100238
    if-eqz v0, :cond_d

    .line 100239
    .line 100240
    const-string v0, "ro.board.platform"

    .line 100241
    .line 100242
    invoke-virtual {p0, v0}, Lcom/meituan/android/common/metricx/helpers/f;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 100243
    .line 100244
    .line 100245
    move-result-object v0

    .line 100246
    iput-object v0, p0, Lcom/meituan/android/common/metricx/helpers/f;->a:Ljava/lang/String;

    .line 100247
    .line 100248
    :cond_d
    iget-object v0, p0, Lcom/meituan/android/common/metricx/helpers/f;->a:Ljava/lang/String;

    .line 100249
    .line 100250
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100251
    .line 100252
    .line 100253
    move-result v0

    .line 100254
    if-eqz v0, :cond_e

    .line 100255
    .line 100256
    sget-object v0, Landroid/os/Build;->HARDWARE:Ljava/lang/String;

    .line 100257
    .line 100258
    iput-object v0, p0, Lcom/meituan/android/common/metricx/helpers/f;->a:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 100259
    .line 100260
    :cond_e
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V

    .line 100261
    .line 100262
    .line 100263
    return-void

    .line 100264
    :cond_f
    :try_start_2
    new-instance v0, Ljava/io/IOException;

    .line 100265
    .line 100266
    const-string v1, "not parse processors"

    .line 100267
    .line 100268
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 100269
    .line 100270
    .line 100271
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 100272
    :catchall_0
    move-exception v0

    .line 100273
    move-object v1, v2

    .line 100274
    goto :goto_2

    .line 100275
    :catchall_1
    move-exception v0

    .line 100276
    :goto_2
    if-eqz v1, :cond_10

    .line 100277
    .line 100278
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V

    .line 100279
    .line 100280
    .line 100281
    :cond_10
    throw v0
.end method
