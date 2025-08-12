.class public final Lcom/meituan/snare/SnareTestManager$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/snare/SnareTestManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Z

.field public c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "[B>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Z)V
    .locals 5

    .line 170000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 170001
    .line 170002
    .line 170003
    const/4 v0, 0x2

    .line 170004
    new-array v0, v0, [Ljava/lang/Object;

    .line 170005
    .line 170006
    const/4 v1, 0x0

    .line 170007
    aput-object p1, v0, v1

    .line 170008
    .line 170009
    new-instance v1, Ljava/lang/Byte;

    .line 170010
    .line 170011
    invoke-direct {v1, p2}, Ljava/lang/Byte;-><init>(B)V

    .line 170012
    .line 170013
    .line 170014
    const/4 v2, 0x1

    .line 170015
    aput-object v1, v0, v2

    .line 170016
    .line 170017
    sget-object v1, Lcom/meituan/snare/SnareTestManager$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170018
    .line 170019
    const v3, 0xa97178

    .line 170020
    .line 170021
    .line 170022
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170023
    .line 170024
    .line 170025
    move-result v4

    .line 170026
    if-eqz v4, :cond_0

    .line 170027
    .line 170028
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170029
    .line 170030
    .line 170031
    return-void

    .line 170032
    :cond_0
    const-string v0, ""

    .line 170033
    .line 170034
    iput-object v0, p0, Lcom/meituan/snare/SnareTestManager$a;->a:Ljava/lang/String;

    .line 170035
    .line 170036
    iput-boolean v2, p0, Lcom/meituan/snare/SnareTestManager$a;->b:Z

    .line 170037
    .line 170038
    new-instance v0, Ljava/util/ArrayList;

    .line 170039
    .line 170040
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 170041
    .line 170042
    .line 170043
    iput-object v0, p0, Lcom/meituan/snare/SnareTestManager$a;->c:Ljava/util/ArrayList;

    .line 170044
    .line 170045
    iput-object p1, p0, Lcom/meituan/snare/SnareTestManager$a;->a:Ljava/lang/String;

    .line 170046
    .line 170047
    iput-boolean p2, p0, Lcom/meituan/snare/SnareTestManager$a;->b:Z

    .line 170048
    .line 170049
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 5

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v2, Lcom/meituan/snare/SnareTestManager$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0x93a7f8

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    add-int/2addr p1, v0

    invoke-virtual {p0, p1}, Lcom/meituan/snare/SnareTestManager$a;->a(I)V

    return-void
.end method

.method public final run()V
    .locals 9

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/snare/SnareTestManager$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xc24ab1

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
    iget-object v1, p0, Lcom/meituan/snare/SnareTestManager$a;->a:Ljava/lang/String;

    .line 100019
    .line 100020
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100021
    .line 100022
    .line 100023
    move-result v1

    .line 100024
    if-eqz v1, :cond_1

    .line 100025
    .line 100026
    return-void

    .line 100027
    :cond_1
    iget-boolean v1, p0, Lcom/meituan/snare/SnareTestManager$a;->b:Z

    .line 100028
    .line 100029
    if-eqz v1, :cond_2

    .line 100030
    .line 100031
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 100032
    .line 100033
    .line 100034
    move-result-object v1

    .line 100035
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 100036
    .line 100037
    .line 100038
    move-result-object v2

    .line 100039
    if-eq v1, v2, :cond_2

    .line 100040
    .line 100041
    new-instance v0, Landroid/os/Handler;

    .line 100042
    .line 100043
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 100044
    .line 100045
    .line 100046
    move-result-object v1

    .line 100047
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 100048
    .line 100049
    .line 100050
    invoke-virtual {v0, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 100051
    .line 100052
    .line 100053
    return-void

    .line 100054
    :cond_2
    iget-object v1, p0, Lcom/meituan/snare/SnareTestManager$a;->a:Ljava/lang/String;

    .line 100055
    .line 100056
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100057
    .line 100058
    .line 100059
    const/4 v2, -0x1

    .line 100060
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 100061
    .line 100062
    .line 100063
    move-result v3

    .line 100064
    const/4 v4, 0x5

    .line 100065
    const/4 v5, 0x4

    .line 100066
    const/4 v6, 0x3

    .line 100067
    const/4 v7, 0x2

    .line 100068
    const/4 v8, 0x1

    .line 100069
    sparse-switch v3, :sswitch_data_0

    .line 100070
    .line 100071
    .line 100072
    goto :goto_0

    .line 100073
    :sswitch_0
    const-string v3, "WEB"

    .line 100074
    .line 100075
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100076
    .line 100077
    .line 100078
    move-result v1

    .line 100079
    if-nez v1, :cond_3

    .line 100080
    .line 100081
    goto :goto_0

    .line 100082
    :cond_3
    const/4 v2, 0x5

    .line 100083
    goto :goto_0

    .line 100084
    :sswitch_1
    const-string v3, "SOE"

    .line 100085
    .line 100086
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100087
    .line 100088
    .line 100089
    move-result v1

    .line 100090
    if-nez v1, :cond_4

    .line 100091
    .line 100092
    goto :goto_0

    .line 100093
    :cond_4
    const/4 v2, 0x4

    .line 100094
    goto :goto_0

    .line 100095
    :sswitch_2
    const-string v3, "OOM"

    .line 100096
    .line 100097
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100098
    .line 100099
    .line 100100
    move-result v1

    .line 100101
    if-nez v1, :cond_5

    .line 100102
    .line 100103
    goto :goto_0

    .line 100104
    :cond_5
    const/4 v2, 0x3

    .line 100105
    goto :goto_0

    .line 100106
    :sswitch_3
    const-string v3, "NPE"

    .line 100107
    .line 100108
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100109
    .line 100110
    .line 100111
    move-result v1

    .line 100112
    if-nez v1, :cond_6

    .line 100113
    .line 100114
    goto :goto_0

    .line 100115
    :cond_6
    const/4 v2, 0x2

    .line 100116
    goto :goto_0

    .line 100117
    :sswitch_4
    const-string v3, "JNI"

    .line 100118
    .line 100119
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100120
    .line 100121
    .line 100122
    move-result v1

    .line 100123
    if-nez v1, :cond_7

    .line 100124
    .line 100125
    goto :goto_0

    .line 100126
    :cond_7
    const/4 v2, 0x1

    .line 100127
    goto :goto_0

    .line 100128
    :sswitch_5
    const-string v3, "ISE"

    .line 100129
    .line 100130
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100131
    .line 100132
    .line 100133
    move-result v1

    .line 100134
    if-nez v1, :cond_8

    .line 100135
    .line 100136
    goto :goto_0

    .line 100137
    :cond_8
    const/4 v2, 0x0

    .line 100138
    :goto_0
    const-string v1, "SnareTestManager-makeCrash"

    .line 100139
    .line 100140
    if-eqz v2, :cond_11

    .line 100141
    .line 100142
    if-eq v2, v8, :cond_e

    .line 100143
    .line 100144
    if-eq v2, v7, :cond_d

    .line 100145
    .line 100146
    if-eq v2, v6, :cond_c

    .line 100147
    .line 100148
    if-eq v2, v5, :cond_b

    .line 100149
    .line 100150
    if-eq v2, v4, :cond_9

    .line 100151
    .line 100152
    goto :goto_2

    .line 100153
    :cond_9
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 100154
    .line 100155
    const-string v1, "SnareTestManager-makeCrash-callWEB"

    .line 100156
    .line 100157
    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 100158
    .line 100159
    .line 100160
    sget-object v0, Lcom/meituan/snare/m;->i:Lcom/meituan/snare/m;

    .line 100161
    .line 100162
    iget-object v0, v0, Lcom/meituan/snare/m;->a:Landroid/content/Context;

    .line 100163
    .line 100164
    if-eqz v0, :cond_10

    .line 100165
    .line 100166
    new-instance v0, Lcom/meituan/snare/o;

    .line 100167
    .line 100168
    invoke-direct {v0}, Lcom/meituan/snare/o;-><init>()V

    .line 100169
    .line 100170
    .line 100171
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 100172
    .line 100173
    .line 100174
    move-result-object v1

    .line 100175
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 100176
    .line 100177
    .line 100178
    move-result-object v2

    .line 100179
    if-eq v1, v2, :cond_a

    .line 100180
    .line 100181
    new-instance v1, Landroid/os/Handler;

    .line 100182
    .line 100183
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 100184
    .line 100185
    .line 100186
    move-result-object v2

    .line 100187
    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 100188
    .line 100189
    .line 100190
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 100191
    .line 100192
    .line 100193
    goto :goto_2

    .line 100194
    :cond_a
    invoke-virtual {v0}, Lcom/meituan/snare/o;->run()V

    .line 100195
    .line 100196
    .line 100197
    goto :goto_2

    .line 100198
    :cond_b
    invoke-virtual {p0, v0}, Lcom/meituan/snare/SnareTestManager$a;->a(I)V

    .line 100199
    .line 100200
    .line 100201
    goto :goto_2

    .line 100202
    :cond_c
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 100203
    .line 100204
    const-string v2, "SnareTestManager-makeCrash-callOOM"

    .line 100205
    .line 100206
    invoke-virtual {v1, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 100207
    .line 100208
    .line 100209
    :goto_1
    const/high16 v1, 0x1400000

    .line 100210
    .line 100211
    new-array v1, v1, [B

    .line 100212
    .line 100213
    invoke-static {v1, v0}, Ljava/util/Arrays;->fill([BB)V

    .line 100214
    .line 100215
    .line 100216
    iget-object v2, p0, Lcom/meituan/snare/SnareTestManager$a;->c:Ljava/util/ArrayList;

    .line 100217
    .line 100218
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100219
    .line 100220
    .line 100221
    goto :goto_1

    .line 100222
    :cond_d
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 100223
    .line 100224
    const-string v2, "SnareTestManager-makeCrash-callNpe"

    .line 100225
    .line 100226
    invoke-virtual {v0, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 100227
    .line 100228
    .line 100229
    new-instance v0, Ljava/lang/NullPointerException;

    .line 100230
    .line 100231
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 100232
    .line 100233
    .line 100234
    throw v0

    .line 100235
    :cond_e
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 100236
    .line 100237
    const-string v1, "SnareTestManager-makeCrash-callJNI"

    .line 100238
    .line 100239
    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 100240
    .line 100241
    .line 100242
    sget-object v0, Lcom/meituan/snare/m;->i:Lcom/meituan/snare/m;

    .line 100243
    .line 100244
    iget-boolean v0, v0, Lcom/meituan/snare/m;->c:Z

    .line 100245
    .line 100246
    if-nez v0, :cond_f

    .line 100247
    .line 100248
    goto :goto_2

    .line 100249
    :cond_f
    invoke-static {}, Lcom/meituan/snare/NativeCrashHandler;->makeJNICrashJava()V

    .line 100250
    .line 100251
    .line 100252
    :cond_10
    :goto_2
    return-void

    .line 100253
    :cond_11
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 100254
    .line 100255
    const-string v2, "SnareTestManager-makeCrash-callISE"

    .line 100256
    .line 100257
    invoke-virtual {v0, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 100258
    .line 100259
    .line 100260
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 100261
    .line 100262
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 100263
    .line 100264
    .line 100265
    throw v0

    .line 100266
    :sswitch_data_0
    .sparse-switch
        0x11c5b -> :sswitch_5
        0x11f85 -> :sswitch_4
        0x12ec3 -> :sswitch_3
        0x1326d -> :sswitch_2
        0x14169 -> :sswitch_1
        0x14f34 -> :sswitch_0
    .end sparse-switch
.end method
