.class public final Lcom/meituan/android/cipstorage/u0$d;
.super Lcom/meituan/android/cipstorage/u0$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/cipstorage/u0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final h:Ljava/lang/String;

.field public final synthetic i:Lcom/meituan/android/cipstorage/u0;


# direct methods
.method public constructor <init>(Lcom/meituan/android/cipstorage/u0;Lcom/meituan/android/cipstorage/CIPSStrategy$g;)V
    .locals 3

    .line 430000
    iput-object p1, p0, Lcom/meituan/android/cipstorage/u0$d;->i:Lcom/meituan/android/cipstorage/u0;

    .line 430001
    .line 430002
    const-string v0, "mrn"

    .line 430003
    .line 430004
    invoke-direct {p0, v0, p2}, Lcom/meituan/android/cipstorage/u0$b;-><init>(Ljava/lang/String;Lcom/meituan/android/cipstorage/CIPSStrategy$g;)V

    .line 430005
    .line 430006
    .line 430007
    const/4 v1, 0x4

    .line 430008
    new-array v1, v1, [Ljava/lang/Object;

    .line 430009
    .line 430010
    const/4 v2, 0x0

    .line 430011
    aput-object p1, v1, v2

    .line 430012
    .line 430013
    const/4 p1, 0x1

    .line 430014
    aput-object v0, v1, p1

    .line 430015
    .line 430016
    const/4 p1, 0x2

    .line 430017
    aput-object p2, v1, p1

    .line 430018
    .line 430019
    const/4 p1, 0x3

    .line 430020
    const-string p2, "/files/cips/common/mrn_default/assets/mrn_dio"

    .line 430021
    .line 430022
    aput-object p2, v1, p1

    .line 430023
    .line 430024
    sget-object p1, Lcom/meituan/android/cipstorage/u0$d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430025
    .line 430026
    const v0, 0x5cbeee

    .line 430027
    .line 430028
    .line 430029
    invoke-static {v1, p0, p1, v0}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430030
    .line 430031
    .line 430032
    move-result v2

    .line 430033
    if-eqz v2, :cond_0

    .line 430034
    .line 430035
    invoke-static {v1, p0, p1, v0}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430036
    .line 430037
    .line 430038
    return-void

    .line 430039
    :cond_0
    iput-object p2, p0, Lcom/meituan/android/cipstorage/u0$d;->h:Ljava/lang/String;

    .line 430040
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 17

    .line 100000
    move-object/from16 v0, p0

    .line 100001
    .line 100002
    const/4 v1, 0x0

    .line 100003
    new-array v2, v1, [Ljava/lang/Object;

    .line 100004
    .line 100005
    sget-object v3, Lcom/meituan/android/cipstorage/u0$d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100006
    .line 100007
    const v4, 0x2dd1c5

    .line 100008
    .line 100009
    .line 100010
    invoke-static {v2, v0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100011
    .line 100012
    .line 100013
    move-result v5

    .line 100014
    if-eqz v5, :cond_0

    .line 100015
    .line 100016
    invoke-static {v2, v0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100017
    .line 100018
    .line 100019
    return-void

    .line 100020
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 100021
    .line 100022
    .line 100023
    move-result-wide v2

    .line 100024
    iget-object v4, v0, Lcom/meituan/android/cipstorage/u0$d;->h:Ljava/lang/String;

    .line 100025
    .line 100026
    if-eqz v4, :cond_b

    .line 100027
    .line 100028
    iget v4, v0, Lcom/meituan/android/cipstorage/u0$b;->c:I

    .line 100029
    .line 100030
    if-lez v4, :cond_b

    .line 100031
    .line 100032
    iget-object v4, v0, Lcom/meituan/android/cipstorage/u0$d;->i:Lcom/meituan/android/cipstorage/u0;

    .line 100033
    .line 100034
    iget-object v4, v4, Lcom/meituan/android/cipstorage/u0;->a:Lcom/meituan/android/cipstorage/t0;

    .line 100035
    .line 100036
    invoke-virtual {v4}, Lcom/meituan/android/cipstorage/t0;->e()I

    .line 100037
    .line 100038
    .line 100039
    move-result v4

    .line 100040
    iget v5, v0, Lcom/meituan/android/cipstorage/u0$b;->c:I

    .line 100041
    .line 100042
    if-ge v4, v5, :cond_1

    .line 100043
    .line 100044
    goto/16 :goto_4

    .line 100045
    .line 100046
    :cond_1
    new-instance v4, Ljava/io/File;

    .line 100047
    .line 100048
    new-instance v5, Ljava/lang/StringBuilder;

    .line 100049
    .line 100050
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 100051
    .line 100052
    .line 100053
    sget-object v6, Lcom/meituan/android/cipstorage/u0;->b:Ljava/io/File;

    .line 100054
    .line 100055
    invoke-virtual {v6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 100056
    .line 100057
    .line 100058
    move-result-object v6

    .line 100059
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100060
    .line 100061
    .line 100062
    iget-object v6, v0, Lcom/meituan/android/cipstorage/u0$d;->h:Ljava/lang/String;

    .line 100063
    .line 100064
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100065
    .line 100066
    .line 100067
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100068
    .line 100069
    .line 100070
    move-result-object v5

    .line 100071
    invoke-direct {v4, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 100072
    .line 100073
    .line 100074
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    .line 100075
    .line 100076
    .line 100077
    move-result v5

    .line 100078
    if-eqz v5, :cond_b

    .line 100079
    .line 100080
    invoke-virtual {v4}, Ljava/io/File;->isDirectory()Z

    .line 100081
    .line 100082
    .line 100083
    move-result v5

    .line 100084
    if-nez v5, :cond_2

    .line 100085
    .line 100086
    goto/16 :goto_4

    .line 100087
    .line 100088
    :cond_2
    invoke-virtual {v4}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 100089
    .line 100090
    .line 100091
    move-result-object v4

    .line 100092
    if-eqz v4, :cond_b

    .line 100093
    .line 100094
    array-length v5, v4

    .line 100095
    if-gtz v5, :cond_3

    .line 100096
    .line 100097
    goto/16 :goto_4

    .line 100098
    .line 100099
    :cond_3
    new-instance v5, Ljava/util/ArrayList;

    .line 100100
    .line 100101
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 100102
    .line 100103
    .line 100104
    const/4 v6, 0x0

    .line 100105
    iget v7, v0, Lcom/meituan/android/cipstorage/u0$b;->b:I

    .line 100106
    .line 100107
    const/4 v8, 0x6

    .line 100108
    if-ne v7, v8, :cond_4

    .line 100109
    .line 100110
    new-instance v6, Ljava/util/TreeSet;

    .line 100111
    .line 100112
    sget-object v7, Lcom/meituan/android/cipstorage/u0$b;->g:Lcom/meituan/android/cipstorage/u0$b$a;

    .line 100113
    .line 100114
    invoke-direct {v6, v7}, Ljava/util/TreeSet;-><init>(Ljava/util/Comparator;)V

    .line 100115
    .line 100116
    .line 100117
    :cond_4
    array-length v7, v4

    .line 100118
    const/4 v9, 0x0

    .line 100119
    const/4 v10, 0x0

    .line 100120
    :goto_0
    if-ge v9, v7, :cond_8

    .line 100121
    .line 100122
    aget-object v11, v4, v9

    .line 100123
    .line 100124
    invoke-static {v11}, Lcom/meituan/android/cipstorage/u0;->d(Ljava/io/File;)Z

    .line 100125
    .line 100126
    .line 100127
    move-result v12

    .line 100128
    if-eqz v12, :cond_5

    .line 100129
    .line 100130
    invoke-virtual {v5, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100131
    .line 100132
    .line 100133
    goto :goto_1

    .line 100134
    :cond_5
    invoke-static {v11}, Lcom/meituan/android/cipstorage/t0;->g(Ljava/io/File;)Z

    .line 100135
    .line 100136
    .line 100137
    move-result v12

    .line 100138
    if-eqz v12, :cond_6

    .line 100139
    .line 100140
    iget-object v12, v0, Lcom/meituan/android/cipstorage/u0$d;->i:Lcom/meituan/android/cipstorage/u0;

    .line 100141
    .line 100142
    iget-object v12, v12, Lcom/meituan/android/cipstorage/u0;->a:Lcom/meituan/android/cipstorage/t0;

    .line 100143
    .line 100144
    invoke-virtual {v12, v11}, Lcom/meituan/android/cipstorage/t0;->d(Ljava/io/File;)I

    .line 100145
    .line 100146
    .line 100147
    move-result v12

    .line 100148
    iget v13, v0, Lcom/meituan/android/cipstorage/u0$b;->c:I

    .line 100149
    .line 100150
    if-lt v12, v13, :cond_6

    .line 100151
    .line 100152
    iget-object v12, v0, Lcom/meituan/android/cipstorage/u0$b;->e:Ljava/util/List;

    .line 100153
    .line 100154
    invoke-static {v12, v5, v11}, Lcom/meituan/android/cipstorage/u0;->e(Ljava/util/List;Ljava/util/List;Ljava/io/File;)V

    .line 100155
    .line 100156
    .line 100157
    goto :goto_1

    .line 100158
    :cond_6
    int-to-long v12, v10

    .line 100159
    invoke-virtual {v11}, Ljava/io/File;->length()J

    .line 100160
    .line 100161
    .line 100162
    move-result-wide v14

    .line 100163
    add-long/2addr v14, v12

    .line 100164
    long-to-int v10, v14

    .line 100165
    if-eqz v6, :cond_7

    .line 100166
    .line 100167
    invoke-static {v11}, Lcom/meituan/android/cipstorage/t0;->f(Ljava/io/File;)J

    .line 100168
    .line 100169
    .line 100170
    move-result-wide v12

    .line 100171
    sget-wide v14, Lcom/meituan/android/cipstorage/u0;->c:J

    .line 100172
    .line 100173
    cmp-long v16, v12, v14

    .line 100174
    .line 100175
    if-gez v16, :cond_7

    .line 100176
    .line 100177
    invoke-virtual {v6, v11}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    .line 100178
    .line 100179
    .line 100180
    :cond_7
    :goto_1
    add-int/lit8 v9, v9, 0x1

    .line 100181
    .line 100182
    goto :goto_0

    .line 100183
    :cond_8
    iget v4, v0, Lcom/meituan/android/cipstorage/u0$b;->b:I

    .line 100184
    .line 100185
    if-ne v4, v8, :cond_a

    .line 100186
    .line 100187
    if-eqz v6, :cond_a

    .line 100188
    .line 100189
    :goto_2
    int-to-long v7, v10

    .line 100190
    iget-wide v9, v0, Lcom/meituan/android/cipstorage/u0$b;->d:J

    .line 100191
    .line 100192
    cmp-long v4, v7, v9

    .line 100193
    .line 100194
    if-lez v4, :cond_a

    .line 100195
    .line 100196
    invoke-virtual {v6}, Ljava/util/TreeSet;->pollFirst()Ljava/lang/Object;

    .line 100197
    .line 100198
    .line 100199
    move-result-object v4

    .line 100200
    check-cast v4, Ljava/io/File;

    .line 100201
    .line 100202
    if-nez v4, :cond_9

    .line 100203
    .line 100204
    goto :goto_3

    .line 100205
    :cond_9
    invoke-virtual {v4}, Ljava/io/File;->length()J

    .line 100206
    .line 100207
    .line 100208
    move-result-wide v9

    .line 100209
    sub-long/2addr v7, v9

    .line 100210
    long-to-int v10, v7

    .line 100211
    iget-object v7, v0, Lcom/meituan/android/cipstorage/u0$b;->e:Ljava/util/List;

    .line 100212
    .line 100213
    invoke-static {v7, v5, v4}, Lcom/meituan/android/cipstorage/u0;->e(Ljava/util/List;Ljava/util/List;Ljava/io/File;)V

    .line 100214
    .line 100215
    .line 100216
    goto :goto_2

    .line 100217
    :cond_a
    :goto_3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 100218
    .line 100219
    .line 100220
    move-result-wide v6

    .line 100221
    sub-long/2addr v6, v2

    .line 100222
    invoke-static {}, Lcom/meituan/android/cipstorage/utils/e;->a()Lcom/meituan/android/cipstorage/utils/b;

    .line 100223
    .line 100224
    .line 100225
    move-result-object v2

    .line 100226
    const/4 v3, 0x5

    .line 100227
    new-array v3, v3, [Ljava/lang/Object;

    .line 100228
    .line 100229
    const-string v4, "renamedDeleteFiles"

    .line 100230
    .line 100231
    aput-object v4, v3, v1

    .line 100232
    .line 100233
    const/4 v1, 0x1

    .line 100234
    aput-object v5, v3, v1

    .line 100235
    .line 100236
    const/4 v1, 0x2

    .line 100237
    iget-object v4, v0, Lcom/meituan/android/cipstorage/u0$d;->h:Ljava/lang/String;

    .line 100238
    .line 100239
    aput-object v4, v3, v1

    .line 100240
    .line 100241
    const/4 v1, 0x3

    .line 100242
    const-string v4, "cost"

    .line 100243
    .line 100244
    aput-object v4, v3, v1

    .line 100245
    .line 100246
    const/4 v1, 0x4

    .line 100247
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 100248
    .line 100249
    .line 100250
    move-result-object v4

    .line 100251
    aput-object v4, v3, v1

    .line 100252
    .line 100253
    const-string v1, "DioFileCleaner"

    .line 100254
    .line 100255
    invoke-interface {v2, v1, v3}, Lcom/meituan/android/cipstorage/utils/b;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100256
    .line 100257
    .line 100258
    invoke-virtual {v0, v5, v6, v7}, Lcom/meituan/android/cipstorage/u0$b;->b(Ljava/util/List;J)V

    .line 100259
    .line 100260
    .line 100261
    :cond_b
    :goto_4
    return-void
.end method
