.class public final Lcom/meituan/android/hades/monitor/battery/utils/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x7e849e01d4bf558bL    # 2.761440474957706E301

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v0, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    const/4 v1, 0x0

    .line 130004
    aput-object p0, v0, v1

    .line 130005
    .line 130006
    sget-object v1, Lcom/meituan/android/hades/monitor/battery/utils/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const/4 v2, 0x0

    .line 130009
    const v3, 0x352a12

    .line 130010
    .line 130011
    .line 130012
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130013
    .line 130014
    .line 130015
    move-result v4

    .line 130016
    if-eqz v4, :cond_0

    .line 130017
    .line 130018
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130019
    .line 130020
    .line 130021
    move-result-object p0

    .line 130022
    check-cast p0, Ljava/lang/String;

    .line 130023
    .line 130024
    return-object p0

    .line 130025
    :cond_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 130026
    .line 130027
    .line 130028
    move-result v0

    .line 130029
    if-eqz v0, :cond_1

    .line 130030
    .line 130031
    return-object v2

    .line 130032
    :cond_1
    :try_start_0
    new-instance v0, Ljava/io/RandomAccessFile;

    .line 130033
    .line 130034
    const-string v1, "r"

    .line 130035
    .line 130036
    invoke-direct {v0, p0, v1}, Ljava/io/RandomAccessFile;-><init>(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 130037
    .line 130038
    .line 130039
    :try_start_1
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->readLine()Ljava/lang/String;

    .line 130040
    .line 130041
    .line 130042
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 130043
    :try_start_2
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 130044
    .line 130045
    .line 130046
    return-object p0

    .line 130047
    :catchall_0
    move-exception p0

    .line 130048
    :try_start_3
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 130049
    :catchall_1
    move-exception v1

    .line 130050
    :try_start_4
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_0

    :catchall_2
    move-exception v0

    :try_start_5
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :catchall_3
    return-object v2
.end method

.method public static b()Ljava/lang/String;
    .locals 8

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/hades/monitor/battery/utils/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v3, 0x0

    .line 100006
    const v4, 0x1fd627

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
    check-cast v0, Ljava/lang/String;

    .line 100020
    .line 100021
    return-object v0

    .line 100022
    :cond_0
    new-instance v1, Ljava/lang/Throwable;

    .line 100023
    .line 100024
    invoke-direct {v1}, Ljava/lang/Throwable;-><init>()V

    .line 100025
    .line 100026
    .line 100027
    const/4 v2, 0x1

    .line 100028
    new-array v4, v2, [Ljava/lang/Object;

    .line 100029
    .line 100030
    aput-object v1, v4, v0

    .line 100031
    .line 100032
    sget-object v5, Lcom/meituan/android/hades/monitor/battery/utils/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100033
    .line 100034
    const v6, 0x681be0

    .line 100035
    .line 100036
    .line 100037
    invoke-static {v4, v3, v5, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100038
    .line 100039
    .line 100040
    move-result v7

    .line 100041
    if-eqz v7, :cond_1

    .line 100042
    .line 100043
    invoke-static {v4, v3, v5, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100044
    .line 100045
    .line 100046
    move-result-object v0

    .line 100047
    check-cast v0, Ljava/lang/String;

    .line 100048
    .line 100049
    goto/16 :goto_4

    .line 100050
    .line 100051
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 100052
    .line 100053
    .line 100054
    move-result-object v1

    .line 100055
    new-array v4, v2, [Ljava/lang/Object;

    .line 100056
    .line 100057
    aput-object v1, v4, v0

    .line 100058
    .line 100059
    sget-object v5, Lcom/meituan/android/hades/monitor/battery/utils/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100060
    .line 100061
    const v6, 0x86f26d

    .line 100062
    .line 100063
    .line 100064
    invoke-static {v4, v3, v5, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100065
    .line 100066
    .line 100067
    move-result v7

    .line 100068
    if-eqz v7, :cond_2

    .line 100069
    .line 100070
    invoke-static {v4, v3, v5, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100071
    .line 100072
    .line 100073
    move-result-object v0

    .line 100074
    check-cast v0, Ljava/lang/String;

    .line 100075
    .line 100076
    goto/16 :goto_4

    .line 100077
    .line 100078
    :cond_2
    new-array v4, v2, [Ljava/lang/Object;

    .line 100079
    .line 100080
    aput-object v1, v4, v0

    .line 100081
    .line 100082
    sget-object v5, Lcom/meituan/android/hades/monitor/battery/utils/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100083
    .line 100084
    const v6, 0x620a25

    .line 100085
    .line 100086
    .line 100087
    invoke-static {v4, v3, v5, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100088
    .line 100089
    .line 100090
    move-result v7

    .line 100091
    if-eqz v7, :cond_3

    .line 100092
    .line 100093
    invoke-static {v4, v3, v5, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100094
    .line 100095
    .line 100096
    move-result-object v0

    .line 100097
    check-cast v0, Ljava/lang/String;

    .line 100098
    .line 100099
    goto/16 :goto_4

    .line 100100
    .line 100101
    :cond_3
    const/4 v4, 0x2

    .line 100102
    new-array v4, v4, [Ljava/lang/Object;

    .line 100103
    .line 100104
    aput-object v1, v4, v0

    .line 100105
    .line 100106
    new-instance v5, Ljava/lang/Byte;

    .line 100107
    .line 100108
    invoke-direct {v5, v0}, Ljava/lang/Byte;-><init>(B)V

    .line 100109
    .line 100110
    .line 100111
    aput-object v5, v4, v2

    .line 100112
    .line 100113
    sget-object v2, Lcom/meituan/android/hades/monitor/battery/utils/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100114
    .line 100115
    const v5, 0xff80f1

    .line 100116
    .line 100117
    .line 100118
    invoke-static {v4, v3, v2, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100119
    .line 100120
    .line 100121
    move-result v6

    .line 100122
    if-eqz v6, :cond_4

    .line 100123
    .line 100124
    invoke-static {v4, v3, v2, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100125
    .line 100126
    .line 100127
    move-result-object v0

    .line 100128
    check-cast v0, Ljava/lang/String;

    .line 100129
    .line 100130
    goto/16 :goto_4

    .line 100131
    .line 100132
    :cond_4
    if-nez v1, :cond_5

    .line 100133
    .line 100134
    goto :goto_3

    .line 100135
    :cond_5
    invoke-static {}, Lcom/meituan/android/hades/impl/utils/d0;->e()Landroid/content/Context;

    .line 100136
    .line 100137
    .line 100138
    move-result-object v2

    .line 100139
    if-nez v2, :cond_6

    .line 100140
    .line 100141
    goto :goto_3

    .line 100142
    :cond_6
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 100143
    .line 100144
    .line 100145
    move-result-object v2

    .line 100146
    new-instance v3, Ljava/util/ArrayList;

    .line 100147
    .line 100148
    array-length v4, v1

    .line 100149
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 100150
    .line 100151
    .line 100152
    array-length v4, v1

    .line 100153
    :goto_0
    if-ge v0, v4, :cond_9

    .line 100154
    .line 100155
    aget-object v5, v1, v0

    .line 100156
    .line 100157
    invoke-virtual {v5}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    .line 100158
    .line 100159
    .line 100160
    move-result-object v6

    .line 100161
    invoke-virtual {v6, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 100162
    .line 100163
    .line 100164
    move-result v7

    .line 100165
    if-nez v7, :cond_8

    .line 100166
    .line 100167
    const-string v7, "java.lang.reflect"

    .line 100168
    .line 100169
    invoke-virtual {v6, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 100170
    .line 100171
    .line 100172
    move-result v7

    .line 100173
    if-nez v7, :cond_8

    .line 100174
    .line 100175
    const-string v7, "$Proxy2"

    .line 100176
    .line 100177
    invoke-virtual {v6, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 100178
    .line 100179
    .line 100180
    move-result v7

    .line 100181
    if-nez v7, :cond_8

    .line 100182
    .line 100183
    const-string v7, "android.os"

    .line 100184
    .line 100185
    invoke-virtual {v6, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 100186
    .line 100187
    .line 100188
    move-result v6

    .line 100189
    if-eqz v6, :cond_7

    .line 100190
    .line 100191
    goto :goto_1

    .line 100192
    :cond_7
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100193
    .line 100194
    .line 100195
    :cond_8
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 100196
    .line 100197
    goto :goto_0

    .line 100198
    :cond_9
    new-instance v0, Ljava/lang/StringBuilder;

    .line 100199
    .line 100200
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 100201
    .line 100202
    .line 100203
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 100204
    .line 100205
    .line 100206
    move-result-object v1

    .line 100207
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 100208
    .line 100209
    .line 100210
    move-result v2

    .line 100211
    if-eqz v2, :cond_a

    .line 100212
    .line 100213
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100214
    .line 100215
    .line 100216
    move-result-object v2

    .line 100217
    check-cast v2, Ljava/lang/StackTraceElement;

    .line 100218
    .line 100219
    const-string v3, "\n"

    .line 100220
    .line 100221
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100222
    .line 100223
    .line 100224
    const-string v3, "at "

    .line 100225
    .line 100226
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100227
    .line 100228
    .line 100229
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 100230
    .line 100231
    .line 100232
    goto :goto_2

    .line 100233
    :cond_a
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 100234
    .line 100235
    .line 100236
    move-result v1

    .line 100237
    if-lez v1, :cond_b

    .line 100238
    .line 100239
    const-string v1, "Matrix"

    .line 100240
    .line 100241
    invoke-static {v1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100242
    .line 100243
    .line 100244
    move-result-object v1

    .line 100245
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100246
    .line 100247
    .line 100248
    move-result-object v0

    .line 100249
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    :cond_b
    :goto_3
    const-string v0, ""

    :goto_4
    return-object v0
.end method

.method public static c(Ljava/lang/String;)J
    .locals 7

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    new-instance v1, Ljava/lang/Long;

    const-wide/16 v2, 0x0

    invoke-direct {v1, v2, v3}, Ljava/lang/Long;-><init>(J)V

    const/4 v4, 0x1

    aput-object v1, v0, v4

    sget-object v1, Lcom/meituan/android/hades/monitor/battery/utils/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v4, 0x0

    const v5, 0x1d837d

    invoke-static {v0, v4, v1, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-static {v0, v4, v1, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0

    :cond_0
    if-eqz p0, :cond_2

    :try_start_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-gtz v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {p0}, Ljava/lang/Long;->decode(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_2
    :goto_0
    return-wide v2
.end method
