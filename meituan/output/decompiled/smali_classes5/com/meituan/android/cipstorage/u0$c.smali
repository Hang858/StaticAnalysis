.class public final Lcom/meituan/android/cipstorage/u0$c;
.super Lcom/meituan/android/cipstorage/u0$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/cipstorage/u0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final h:Ljava/lang/String;

.field public final synthetic i:Lcom/meituan/android/cipstorage/u0;


# direct methods
.method public constructor <init>(Lcom/meituan/android/cipstorage/u0;Ljava/lang/String;Lcom/meituan/android/cipstorage/CIPSStrategy$g;Ljava/lang/String;)V
    .locals 2

    .line 810000
    iput-object p1, p0, Lcom/meituan/android/cipstorage/u0$c;->i:Lcom/meituan/android/cipstorage/u0;

    .line 810001
    .line 810002
    invoke-direct {p0, p2, p3}, Lcom/meituan/android/cipstorage/u0$b;-><init>(Ljava/lang/String;Lcom/meituan/android/cipstorage/CIPSStrategy$g;)V

    .line 810003
    .line 810004
    .line 810005
    const/4 v0, 0x4

    .line 810006
    new-array v0, v0, [Ljava/lang/Object;

    .line 810007
    .line 810008
    const/4 v1, 0x0

    .line 810009
    aput-object p1, v0, v1

    .line 810010
    .line 810011
    const/4 p1, 0x1

    .line 810012
    aput-object p2, v0, p1

    .line 810013
    .line 810014
    const/4 p1, 0x2

    .line 810015
    aput-object p3, v0, p1

    .line 810016
    .line 810017
    const/4 p1, 0x3

    .line 810018
    aput-object p4, v0, p1

    .line 810019
    .line 810020
    sget-object p1, Lcom/meituan/android/cipstorage/u0$c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 810021
    .line 810022
    const p2, 0x4ad154

    .line 810023
    .line 810024
    .line 810025
    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 810026
    .line 810027
    .line 810028
    move-result p3

    .line 810029
    if-eqz p3, :cond_0

    .line 810030
    .line 810031
    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 810032
    .line 810033
    .line 810034
    return-void

    .line 810035
    :cond_0
    iput-object p4, p0, Lcom/meituan/android/cipstorage/u0$c;->h:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 11

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/cipstorage/u0$c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x184189

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
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 100019
    .line 100020
    .line 100021
    move-result-wide v1

    .line 100022
    iget-object v3, p0, Lcom/meituan/android/cipstorage/u0$c;->h:Ljava/lang/String;

    .line 100023
    .line 100024
    if-eqz v3, :cond_a

    .line 100025
    .line 100026
    iget v3, p0, Lcom/meituan/android/cipstorage/u0$b;->c:I

    .line 100027
    .line 100028
    if-lez v3, :cond_a

    .line 100029
    .line 100030
    iget-object v3, p0, Lcom/meituan/android/cipstorage/u0$c;->i:Lcom/meituan/android/cipstorage/u0;

    .line 100031
    .line 100032
    iget-object v3, v3, Lcom/meituan/android/cipstorage/u0;->a:Lcom/meituan/android/cipstorage/t0;

    .line 100033
    .line 100034
    invoke-virtual {v3}, Lcom/meituan/android/cipstorage/t0;->e()I

    .line 100035
    .line 100036
    .line 100037
    move-result v3

    .line 100038
    iget v4, p0, Lcom/meituan/android/cipstorage/u0$b;->c:I

    .line 100039
    .line 100040
    if-ge v3, v4, :cond_1

    .line 100041
    .line 100042
    goto/16 :goto_4

    .line 100043
    .line 100044
    :cond_1
    new-instance v3, Ljava/io/File;

    .line 100045
    .line 100046
    new-instance v4, Ljava/lang/StringBuilder;

    .line 100047
    .line 100048
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 100049
    .line 100050
    .line 100051
    sget-object v5, Lcom/meituan/android/cipstorage/u0;->b:Ljava/io/File;

    .line 100052
    .line 100053
    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 100054
    .line 100055
    .line 100056
    move-result-object v5

    .line 100057
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100058
    .line 100059
    .line 100060
    iget-object v5, p0, Lcom/meituan/android/cipstorage/u0$c;->h:Ljava/lang/String;

    .line 100061
    .line 100062
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100063
    .line 100064
    .line 100065
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100066
    .line 100067
    .line 100068
    move-result-object v4

    .line 100069
    invoke-direct {v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 100070
    .line 100071
    .line 100072
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 100073
    .line 100074
    .line 100075
    move-result v4

    .line 100076
    if-eqz v4, :cond_a

    .line 100077
    .line 100078
    invoke-virtual {v3}, Ljava/io/File;->isDirectory()Z

    .line 100079
    .line 100080
    .line 100081
    move-result v4

    .line 100082
    if-nez v4, :cond_2

    .line 100083
    .line 100084
    goto/16 :goto_4

    .line 100085
    .line 100086
    :cond_2
    invoke-virtual {v3}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 100087
    .line 100088
    .line 100089
    move-result-object v4

    .line 100090
    if-eqz v4, :cond_a

    .line 100091
    .line 100092
    array-length v5, v4

    .line 100093
    if-gtz v5, :cond_3

    .line 100094
    .line 100095
    goto/16 :goto_4

    .line 100096
    .line 100097
    :cond_3
    new-instance v5, Ljava/util/ArrayList;

    .line 100098
    .line 100099
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 100100
    .line 100101
    .line 100102
    array-length v6, v4

    .line 100103
    const/4 v7, 0x0

    .line 100104
    :goto_0
    const/4 v8, 0x1

    .line 100105
    if-ge v7, v6, :cond_7

    .line 100106
    .line 100107
    aget-object v9, v4, v7

    .line 100108
    .line 100109
    iget-object v10, p0, Lcom/meituan/android/cipstorage/u0$b;->e:Ljava/util/List;

    .line 100110
    .line 100111
    invoke-static {v10, v9, v8}, Lcom/meituan/android/cipstorage/utils/a;->a(Ljava/util/List;Ljava/io/File;Z)Z

    .line 100112
    .line 100113
    .line 100114
    move-result v8

    .line 100115
    if-nez v8, :cond_4

    .line 100116
    .line 100117
    goto :goto_1

    .line 100118
    :cond_4
    invoke-static {v9}, Lcom/meituan/android/cipstorage/u0;->d(Ljava/io/File;)Z

    .line 100119
    .line 100120
    .line 100121
    move-result v8

    .line 100122
    if-eqz v8, :cond_5

    .line 100123
    .line 100124
    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100125
    .line 100126
    .line 100127
    goto :goto_1

    .line 100128
    :cond_5
    invoke-virtual {p0, v9, v5}, Lcom/meituan/android/cipstorage/u0$c;->c(Ljava/io/File;Ljava/util/List;)Z

    .line 100129
    .line 100130
    .line 100131
    move-result v8

    .line 100132
    if-eqz v8, :cond_6

    .line 100133
    .line 100134
    iget-object v8, p0, Lcom/meituan/android/cipstorage/u0$b;->e:Ljava/util/List;

    .line 100135
    .line 100136
    invoke-static {v8, v5, v9}, Lcom/meituan/android/cipstorage/u0;->e(Ljava/util/List;Ljava/util/List;Ljava/io/File;)V

    .line 100137
    .line 100138
    .line 100139
    :cond_6
    :goto_1
    add-int/lit8 v7, v7, 0x1

    .line 100140
    .line 100141
    goto :goto_0

    .line 100142
    :cond_7
    iget v4, p0, Lcom/meituan/android/cipstorage/u0$b;->b:I

    .line 100143
    .line 100144
    const/4 v6, 0x6

    .line 100145
    if-ne v4, v6, :cond_9

    .line 100146
    .line 100147
    new-instance v4, Ljava/util/TreeSet;

    .line 100148
    .line 100149
    sget-object v6, Lcom/meituan/android/cipstorage/u0$b;->g:Lcom/meituan/android/cipstorage/u0$b$a;

    .line 100150
    .line 100151
    invoke-direct {v4, v6}, Ljava/util/TreeSet;-><init>(Ljava/util/Comparator;)V

    .line 100152
    .line 100153
    .line 100154
    invoke-virtual {p0, v3, v4, v5}, Lcom/meituan/android/cipstorage/u0$c;->d(Ljava/io/File;Ljava/util/SortedSet;Ljava/util/List;)J

    .line 100155
    .line 100156
    .line 100157
    move-result-wide v6

    .line 100158
    :goto_2
    iget-wide v9, p0, Lcom/meituan/android/cipstorage/u0$b;->d:J

    .line 100159
    .line 100160
    cmp-long v3, v6, v9

    .line 100161
    .line 100162
    if-lez v3, :cond_9

    .line 100163
    .line 100164
    invoke-virtual {v4}, Ljava/util/TreeSet;->pollFirst()Ljava/lang/Object;

    .line 100165
    .line 100166
    .line 100167
    move-result-object v3

    .line 100168
    check-cast v3, Ljava/io/File;

    .line 100169
    .line 100170
    if-nez v3, :cond_8

    .line 100171
    .line 100172
    goto :goto_3

    .line 100173
    :cond_8
    invoke-virtual {v3}, Ljava/io/File;->length()J

    .line 100174
    .line 100175
    .line 100176
    move-result-wide v9

    .line 100177
    sub-long/2addr v6, v9

    .line 100178
    iget-object v9, p0, Lcom/meituan/android/cipstorage/u0$b;->e:Ljava/util/List;

    .line 100179
    .line 100180
    invoke-static {v9, v5, v3}, Lcom/meituan/android/cipstorage/u0;->e(Ljava/util/List;Ljava/util/List;Ljava/io/File;)V

    .line 100181
    .line 100182
    .line 100183
    goto :goto_2

    .line 100184
    :cond_9
    :goto_3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 100185
    .line 100186
    .line 100187
    move-result-wide v3

    .line 100188
    sub-long/2addr v3, v1

    .line 100189
    invoke-static {}, Lcom/meituan/android/cipstorage/utils/e;->a()Lcom/meituan/android/cipstorage/utils/b;

    .line 100190
    .line 100191
    .line 100192
    move-result-object v1

    .line 100193
    const/4 v2, 0x5

    .line 100194
    new-array v2, v2, [Ljava/lang/Object;

    .line 100195
    .line 100196
    const-string v6, "renamedDeleteFiles"

    .line 100197
    .line 100198
    aput-object v6, v2, v0

    .line 100199
    .line 100200
    aput-object v5, v2, v8

    .line 100201
    .line 100202
    const/4 v0, 0x2

    .line 100203
    iget-object v6, p0, Lcom/meituan/android/cipstorage/u0$c;->h:Ljava/lang/String;

    .line 100204
    .line 100205
    aput-object v6, v2, v0

    .line 100206
    .line 100207
    const/4 v0, 0x3

    .line 100208
    const-string v6, "cost"

    .line 100209
    .line 100210
    aput-object v6, v2, v0

    .line 100211
    .line 100212
    const/4 v0, 0x4

    .line 100213
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 100214
    .line 100215
    .line 100216
    move-result-object v6

    .line 100217
    aput-object v6, v2, v0

    .line 100218
    .line 100219
    const-string v0, "DioFileCleaner"

    .line 100220
    .line 100221
    invoke-interface {v1, v0, v2}, Lcom/meituan/android/cipstorage/utils/b;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100222
    .line 100223
    .line 100224
    invoke-virtual {p0, v5, v3, v4}, Lcom/meituan/android/cipstorage/u0$b;->b(Ljava/util/List;J)V

    .line 100225
    .line 100226
    .line 100227
    :cond_a
    :goto_4
    return-void
.end method

.method public final c(Ljava/io/File;Ljava/util/List;)Z
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "Ljava/util/List<",
            "Ljava/io/File;",
            ">;)Z"
        }
    .end annotation

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
    const/4 v2, 0x1

    .line 430007
    aput-object p2, v0, v2

    .line 430008
    .line 430009
    sget-object v3, Lcom/meituan/android/cipstorage/u0$c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430010
    .line 430011
    const v4, 0x433110

    .line 430012
    .line 430013
    .line 430014
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430015
    .line 430016
    .line 430017
    move-result v5

    .line 430018
    if-eqz v5, :cond_0

    .line 430019
    .line 430020
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430021
    .line 430022
    .line 430023
    move-result-object p1

    .line 430024
    check-cast p1, Ljava/lang/Boolean;

    .line 430025
    .line 430026
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 430027
    .line 430028
    .line 430029
    move-result p1

    .line 430030
    return p1

    .line 430031
    :cond_0
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 430032
    .line 430033
    .line 430034
    move-result v0

    .line 430035
    if-eqz v0, :cond_9

    .line 430036
    .line 430037
    invoke-virtual {p1}, Ljava/io/File;->isDirectory()Z

    .line 430038
    .line 430039
    .line 430040
    move-result v0

    .line 430041
    if-nez v0, :cond_1

    .line 430042
    .line 430043
    goto :goto_4

    .line 430044
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/cipstorage/u0$b;->e:Ljava/util/List;

    .line 430045
    .line 430046
    invoke-static {v0, p1, v2}, Lcom/meituan/android/cipstorage/utils/a;->a(Ljava/util/List;Ljava/io/File;Z)Z

    .line 430047
    .line 430048
    .line 430049
    move-result v0

    .line 430050
    if-nez v0, :cond_2

    .line 430051
    .line 430052
    return v1

    .line 430053
    :cond_2
    invoke-virtual {p1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 430054
    .line 430055
    .line 430056
    move-result-object p1

    .line 430057
    if-eqz p1, :cond_9

    .line 430058
    .line 430059
    array-length v0, p1

    .line 430060
    if-gtz v0, :cond_3

    .line 430061
    .line 430062
    goto :goto_4

    .line 430063
    :cond_3
    new-instance v0, Ljava/util/ArrayList;

    .line 430064
    .line 430065
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 430066
    .line 430067
    .line 430068
    array-length v3, p1

    .line 430069
    const/4 v4, 0x0

    .line 430070
    :goto_0
    if-ge v4, v3, :cond_7

    .line 430071
    .line 430072
    aget-object v5, p1, v4

    .line 430073
    .line 430074
    invoke-virtual {v5}, Ljava/io/File;->isDirectory()Z

    .line 430075
    .line 430076
    .line 430077
    move-result v6

    .line 430078
    if-eqz v6, :cond_4

    .line 430079
    .line 430080
    invoke-virtual {p0, v5, p2}, Lcom/meituan/android/cipstorage/u0$c;->c(Ljava/io/File;Ljava/util/List;)Z

    .line 430081
    .line 430082
    .line 430083
    move-result v5

    .line 430084
    if-nez v5, :cond_6

    .line 430085
    .line 430086
    goto :goto_2

    .line 430087
    :cond_4
    invoke-static {v5}, Lcom/meituan/android/cipstorage/t0;->g(Ljava/io/File;)Z

    .line 430088
    .line 430089
    .line 430090
    move-result v6

    .line 430091
    if-eqz v6, :cond_6

    .line 430092
    .line 430093
    iget-object v6, p0, Lcom/meituan/android/cipstorage/u0$c;->i:Lcom/meituan/android/cipstorage/u0;

    .line 430094
    .line 430095
    iget-object v6, v6, Lcom/meituan/android/cipstorage/u0;->a:Lcom/meituan/android/cipstorage/t0;

    .line 430096
    .line 430097
    invoke-virtual {v6, v5}, Lcom/meituan/android/cipstorage/t0;->d(Ljava/io/File;)I

    .line 430098
    .line 430099
    .line 430100
    move-result v6

    .line 430101
    iget v7, p0, Lcom/meituan/android/cipstorage/u0$b;->c:I

    .line 430102
    .line 430103
    if-ge v6, v7, :cond_5

    .line 430104
    .line 430105
    const/4 v2, 0x0

    .line 430106
    goto :goto_1

    .line 430107
    :cond_5
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 430108
    .line 430109
    .line 430110
    :cond_6
    :goto_1
    add-int/lit8 v4, v4, 0x1

    .line 430111
    .line 430112
    goto :goto_0

    .line 430113
    :cond_7
    move v1, v2

    .line 430114
    :goto_2
    if-nez v1, :cond_8

    .line 430115
    .line 430116
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 430117
    .line 430118
    .line 430119
    move-result-object p1

    .line 430120
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 430121
    .line 430122
    .line 430123
    move-result v0

    .line 430124
    if-eqz v0, :cond_8

    .line 430125
    .line 430126
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 430127
    .line 430128
    .line 430129
    move-result-object v0

    .line 430130
    check-cast v0, Ljava/io/File;

    .line 430131
    .line 430132
    iget-object v2, p0, Lcom/meituan/android/cipstorage/u0$b;->e:Ljava/util/List;

    .line 430133
    .line 430134
    invoke-static {v2, p2, v0}, Lcom/meituan/android/cipstorage/u0;->e(Ljava/util/List;Ljava/util/List;Ljava/io/File;)V

    .line 430135
    .line 430136
    .line 430137
    goto :goto_3

    .line 430138
    :cond_8
    return v1

    .line 430139
    :cond_9
    :goto_4
    return v2
.end method

.method public final d(Ljava/io/File;Ljava/util/SortedSet;Ljava/util/List;)J
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "Ljava/util/SortedSet<",
            "Ljava/io/File;",
            ">;",
            "Ljava/util/List<",
            "Ljava/io/File;",
            ">;)J"
        }
    .end annotation

    .line 770000
    move-object/from16 v0, p0

    .line 770001
    .line 770002
    move-object/from16 v1, p2

    .line 770003
    .line 770004
    move-object/from16 v2, p3

    .line 770005
    .line 770006
    const/4 v3, 0x3

    .line 770007
    new-array v4, v3, [Ljava/lang/Object;

    .line 770008
    .line 770009
    const/4 v5, 0x0

    .line 770010
    aput-object p1, v4, v5

    .line 770011
    .line 770012
    const/4 v6, 0x1

    .line 770013
    aput-object v1, v4, v6

    .line 770014
    .line 770015
    const/4 v7, 0x2

    .line 770016
    aput-object v2, v4, v7

    .line 770017
    .line 770018
    sget-object v8, Lcom/meituan/android/cipstorage/u0$c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 770019
    .line 770020
    const v9, 0xeb6561

    .line 770021
    .line 770022
    .line 770023
    invoke-static {v4, v0, v8, v9}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 770024
    .line 770025
    .line 770026
    move-result v10

    .line 770027
    if-eqz v10, :cond_0

    .line 770028
    .line 770029
    invoke-static {v4, v0, v8, v9}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 770030
    .line 770031
    .line 770032
    move-result-object v1

    .line 770033
    check-cast v1, Ljava/lang/Long;

    .line 770034
    .line 770035
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 770036
    .line 770037
    .line 770038
    move-result-wide v1

    .line 770039
    return-wide v1

    .line 770040
    :cond_0
    invoke-virtual/range {p1 .. p1}, Ljava/io/File;->exists()Z

    .line 770041
    .line 770042
    .line 770043
    move-result v4

    .line 770044
    const-wide/16 v8, 0x0

    .line 770045
    .line 770046
    if-eqz v4, :cond_8

    .line 770047
    .line 770048
    invoke-virtual/range {p1 .. p1}, Ljava/io/File;->isDirectory()Z

    .line 770049
    .line 770050
    .line 770051
    move-result v4

    .line 770052
    if-nez v4, :cond_1

    .line 770053
    .line 770054
    goto :goto_3

    .line 770055
    :cond_1
    invoke-virtual/range {p1 .. p1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 770056
    .line 770057
    .line 770058
    move-result-object v4

    .line 770059
    if-eqz v4, :cond_8

    .line 770060
    .line 770061
    array-length v10, v4

    .line 770062
    if-gtz v10, :cond_2

    .line 770063
    .line 770064
    goto :goto_3

    .line 770065
    :cond_2
    array-length v10, v4

    .line 770066
    const/4 v11, 0x0

    .line 770067
    :goto_0
    if-ge v11, v10, :cond_8

    .line 770068
    .line 770069
    aget-object v12, v4, v11

    .line 770070
    .line 770071
    iget-object v13, v0, Lcom/meituan/android/cipstorage/u0$b;->e:Ljava/util/List;

    .line 770072
    .line 770073
    invoke-static {v13, v12, v6}, Lcom/meituan/android/cipstorage/utils/a;->a(Ljava/util/List;Ljava/io/File;Z)Z

    .line 770074
    .line 770075
    .line 770076
    move-result v13

    .line 770077
    if-nez v13, :cond_3

    .line 770078
    .line 770079
    invoke-static {v12}, Lcom/meituan/android/cipstorage/p0;->f(Ljava/io/File;)J

    .line 770080
    .line 770081
    .line 770082
    move-result-wide v12

    .line 770083
    goto :goto_1

    .line 770084
    :cond_3
    invoke-static {v12}, Lcom/meituan/android/cipstorage/u0;->d(Ljava/io/File;)Z

    .line 770085
    .line 770086
    .line 770087
    move-result v13

    .line 770088
    if-eqz v13, :cond_4

    .line 770089
    .line 770090
    invoke-virtual {v12}, Ljava/io/File;->isDirectory()Z

    .line 770091
    .line 770092
    .line 770093
    move-result v13

    .line 770094
    if-nez v13, :cond_7

    .line 770095
    .line 770096
    move-object v13, v2

    .line 770097
    check-cast v13, Ljava/util/ArrayList;

    .line 770098
    .line 770099
    invoke-virtual {v13, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 770100
    .line 770101
    .line 770102
    goto :goto_2

    .line 770103
    :cond_4
    invoke-virtual {v12}, Ljava/io/File;->isDirectory()Z

    .line 770104
    .line 770105
    .line 770106
    move-result v13

    .line 770107
    if-eqz v13, :cond_5

    .line 770108
    .line 770109
    invoke-virtual {v0, v12, v1, v2}, Lcom/meituan/android/cipstorage/u0$c;->d(Ljava/io/File;Ljava/util/SortedSet;Ljava/util/List;)J

    .line 770110
    .line 770111
    .line 770112
    move-result-wide v12

    .line 770113
    :goto_1
    add-long/2addr v8, v12

    .line 770114
    goto :goto_2

    .line 770115
    :cond_5
    invoke-virtual {v12}, Ljava/io/File;->length()J

    .line 770116
    .line 770117
    .line 770118
    move-result-wide v13

    .line 770119
    add-long/2addr v8, v13

    .line 770120
    invoke-static {v12}, Lcom/meituan/android/cipstorage/t0;->g(Ljava/io/File;)Z

    .line 770121
    .line 770122
    .line 770123
    move-result v13

    .line 770124
    if-eqz v13, :cond_6

    .line 770125
    .line 770126
    invoke-static {v12}, Lcom/meituan/android/cipstorage/t0;->f(Ljava/io/File;)J

    .line 770127
    .line 770128
    .line 770129
    move-result-wide v13

    .line 770130
    sget-wide v15, Lcom/meituan/android/cipstorage/u0;->c:J

    .line 770131
    .line 770132
    cmp-long v17, v13, v15

    .line 770133
    .line 770134
    if-gez v17, :cond_6

    .line 770135
    .line 770136
    move-object v13, v1

    .line 770137
    check-cast v13, Ljava/util/TreeSet;

    .line 770138
    .line 770139
    invoke-virtual {v13, v12}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    .line 770140
    .line 770141
    .line 770142
    goto :goto_2

    .line 770143
    :cond_6
    invoke-static {}, Lcom/meituan/android/cipstorage/utils/e;->a()Lcom/meituan/android/cipstorage/utils/b;

    .line 770144
    .line 770145
    .line 770146
    move-result-object v13

    .line 770147
    new-array v14, v3, [Ljava/lang/Object;

    .line 770148
    .line 770149
    const-string v15, "traverseDDDBizDir has not dio file or used"

    aput-object v15, v14, v5

    invoke-virtual/range {p1 .. p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v15

    aput-object v15, v14, v6

    invoke-virtual {v12}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v12

    aput-object v12, v14, v7

    const-string v12, "DioCleaner"

    invoke-interface {v13, v12, v14}, Lcom/meituan/android/cipstorage/utils/b;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_7
    :goto_2
    add-int/lit8 v11, v11, 0x1

    goto :goto_0

    :cond_8
    :goto_3
    return-wide v8
.end method
