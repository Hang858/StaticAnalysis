.class public final Lcom/meituan/android/launcher/main/io/c0$e$d;
.super Lcom/squareup/picasso/integration/okhttp3/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/launcher/main/io/c0$e;->b(Lcom/squareup/picasso/model/d;II)Lcom/squareup/picasso/load/data/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lcom/squareup/picasso/model/d;

.field public final synthetic h:Lcom/meituan/android/launcher/main/io/c0$e;


# direct methods
.method public constructor <init>(Lcom/meituan/android/launcher/main/io/c0$e;Lcom/squareup/picasso/model/d;Lcom/squareup/picasso/model/d;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/launcher/main/io/c0$e$d;->h:Lcom/meituan/android/launcher/main/io/c0$e;

    iput-object p3, p0, Lcom/meituan/android/launcher/main/io/c0$e$d;->g:Lcom/squareup/picasso/model/d;

    invoke-direct {p0, p2}, Lcom/squareup/picasso/integration/okhttp3/h;-><init>(Lcom/squareup/picasso/model/d;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic b()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/meituan/android/launcher/main/io/c0$e$d;->d()Ljava/io/InputStream;

    move-result-object v0

    return-object v0
.end method

.method public final c()Lokhttp3/OkHttpClient;
    .locals 2

    .line 100000
    iget-object v0, p0, Lcom/meituan/android/launcher/main/io/c0$e$d;->g:Lcom/squareup/picasso/model/d;

    .line 100001
    .line 100002
    iget-object v0, v0, Lcom/squareup/picasso/model/d;->e:Ljava/lang/Object;

    .line 100003
    .line 100004
    instance-of v1, v0, Lokhttp3/OkHttpClient;

    .line 100005
    .line 100006
    if-eqz v1, :cond_0

    .line 100007
    .line 100008
    check-cast v0, Lokhttp3/OkHttpClient;

    .line 100009
    .line 100010
    goto :goto_0

    .line 100011
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/launcher/main/io/c0$e$d;->h:Lcom/meituan/android/launcher/main/io/c0$e;

    .line 100012
    .line 100013
    invoke-virtual {v0}, Lcom/meituan/android/launcher/main/io/c0$e;->c()V

    .line 100014
    .line 100015
    .line 100016
    invoke-static {}, Lcom/meituan/android/singleton/x;->a()Lcom/squareup/picasso/Picasso;

    .line 100017
    .line 100018
    .line 100019
    move-result-object v0

    .line 100020
    iget-object v0, v0, Lcom/squareup/picasso/Picasso;->e:Ljava/lang/Object;

    check-cast v0, Lokhttp3/OkHttpClient;

    :goto_0
    return-object v0
.end method

.method public final d()Ljava/io/InputStream;
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 100000
    iget-object v0, p0, Lcom/meituan/android/launcher/main/io/c0$e$d;->g:Lcom/squareup/picasso/model/d;

    .line 100001
    .line 100002
    const/4 v1, 0x0

    .line 100003
    const/4 v2, 0x1

    .line 100004
    const/4 v3, 0x0

    .line 100005
    if-eqz v0, :cond_4

    .line 100006
    .line 100007
    invoke-static {}, Lcom/meituan/android/singleton/x;->a()Lcom/squareup/picasso/Picasso;

    .line 100008
    .line 100009
    .line 100010
    move-result-object v0

    .line 100011
    iget-object v4, p0, Lcom/meituan/android/launcher/main/io/c0$e$d;->g:Lcom/squareup/picasso/model/d;

    .line 100012
    .line 100013
    invoke-virtual {v4}, Lcom/squareup/picasso/model/d;->d()Ljava/lang/String;

    .line 100014
    .line 100015
    .line 100016
    move-result-object v4

    .line 100017
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100018
    .line 100019
    .line 100020
    new-array v5, v2, [Ljava/lang/Object;

    .line 100021
    .line 100022
    aput-object v4, v5, v1

    .line 100023
    .line 100024
    sget-object v6, Lcom/squareup/picasso/Picasso;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100025
    .line 100026
    const v7, 0x2b074c

    .line 100027
    .line 100028
    .line 100029
    invoke-static {v5, v0, v6, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100030
    .line 100031
    .line 100032
    move-result v8

    .line 100033
    if-eqz v8, :cond_0

    .line 100034
    .line 100035
    invoke-static {v5, v0, v6, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100036
    .line 100037
    .line 100038
    move-result-object v0

    .line 100039
    check-cast v0, Ljava/lang/Boolean;

    .line 100040
    .line 100041
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100042
    .line 100043
    .line 100044
    move-result v0

    .line 100045
    goto :goto_2

    .line 100046
    :cond_0
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100047
    .line 100048
    .line 100049
    move-result v0

    .line 100050
    if-eqz v0, :cond_1

    .line 100051
    .line 100052
    goto :goto_1

    .line 100053
    :cond_1
    sget-object v0, Lcom/squareup/picasso/Picasso;->t:Ljava/util/LinkedList;

    .line 100054
    .line 100055
    monitor-enter v0

    .line 100056
    :try_start_0
    sget-object v5, Lcom/squareup/picasso/Picasso;->t:Ljava/util/LinkedList;

    .line 100057
    .line 100058
    if-eqz v5, :cond_3

    .line 100059
    .line 100060
    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    .line 100061
    .line 100062
    .line 100063
    move-result v5

    .line 100064
    if-lez v5, :cond_3

    .line 100065
    .line 100066
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100067
    .line 100068
    .line 100069
    move-result v5

    .line 100070
    if-nez v5, :cond_3

    .line 100071
    .line 100072
    const/4 v5, 0x0

    .line 100073
    :goto_0
    sget-object v6, Lcom/squareup/picasso/Picasso;->t:Ljava/util/LinkedList;

    .line 100074
    .line 100075
    invoke-virtual {v6}, Ljava/util/LinkedList;->size()I

    .line 100076
    .line 100077
    .line 100078
    move-result v6

    .line 100079
    if-ge v5, v6, :cond_3

    .line 100080
    .line 100081
    sget-object v6, Lcom/squareup/picasso/Picasso;->t:Ljava/util/LinkedList;

    .line 100082
    .line 100083
    invoke-virtual {v6, v5}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    .line 100084
    .line 100085
    .line 100086
    move-result-object v6

    .line 100087
    check-cast v6, Ljava/lang/CharSequence;

    .line 100088
    .line 100089
    invoke-static {v6, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 100090
    .line 100091
    .line 100092
    move-result v6

    .line 100093
    if-eqz v6, :cond_2

    .line 100094
    .line 100095
    monitor-exit v0

    .line 100096
    const/4 v0, 0x1

    .line 100097
    goto :goto_2

    .line 100098
    :cond_2
    add-int/lit8 v5, v5, 0x1

    .line 100099
    .line 100100
    goto :goto_0

    .line 100101
    :cond_3
    monitor-exit v0

    .line 100102
    :goto_1
    const/4 v0, 0x0

    .line 100103
    :goto_2
    if-eqz v0, :cond_4

    .line 100104
    .line 100105
    return-object v3

    .line 100106
    :catchall_0
    move-exception v1

    .line 100107
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100108
    throw v1

    .line 100109
    :cond_4
    invoke-super {p0}, Lcom/squareup/picasso/integration/okhttp3/h;->d()Ljava/io/InputStream;

    .line 100110
    .line 100111
    .line 100112
    move-result-object v0

    .line 100113
    if-nez v0, :cond_5

    .line 100114
    .line 100115
    return-object v3

    .line 100116
    :cond_5
    instance-of v3, v0, Lcom/squareup/picasso/util/a;

    .line 100117
    .line 100118
    if-eqz v3, :cond_6

    .line 100119
    .line 100120
    move-object v3, v0

    .line 100121
    check-cast v3, Lcom/squareup/picasso/util/a;

    .line 100122
    .line 100123
    iget-wide v3, v3, Lcom/squareup/picasso/util/a;->a:J

    .line 100124
    .line 100125
    goto :goto_3

    .line 100126
    :cond_6
    invoke-virtual {v0}, Ljava/io/InputStream;->available()I

    .line 100127
    .line 100128
    .line 100129
    move-result v3

    .line 100130
    int-to-long v3, v3

    .line 100131
    :goto_3
    iget-object v5, p0, Lcom/meituan/android/launcher/main/io/c0$e$d;->h:Lcom/meituan/android/launcher/main/io/c0$e;

    .line 100132
    .line 100133
    iget-object v5, v5, Lcom/meituan/android/launcher/main/io/c0$e;->c:Lcom/squareup/picasso/InputStreamWrapperImpl;

    .line 100134
    .line 100135
    iget-object v6, p0, Lcom/meituan/android/launcher/main/io/c0$e$d;->g:Lcom/squareup/picasso/model/d;

    .line 100136
    .line 100137
    iget-object v6, v6, Lcom/squareup/picasso/model/d;->c:Ljava/lang/String;

    .line 100138
    .line 100139
    iget v7, p0, Lcom/squareup/picasso/integration/okhttp3/h;->e:I

    .line 100140
    .line 100141
    iget v8, p0, Lcom/squareup/picasso/integration/okhttp3/h;->f:I

    .line 100142
    .line 100143
    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100144
    .line 100145
    .line 100146
    const/4 v9, 0x5

    .line 100147
    new-array v9, v9, [Ljava/lang/Object;

    .line 100148
    .line 100149
    aput-object v6, v9, v1

    .line 100150
    .line 100151
    new-instance v10, Ljava/lang/Long;

    .line 100152
    .line 100153
    invoke-direct {v10, v3, v4}, Ljava/lang/Long;-><init>(J)V

    .line 100154
    .line 100155
    .line 100156
    aput-object v10, v9, v2

    .line 100157
    .line 100158
    const/4 v2, 0x2

    .line 100159
    aput-object v0, v9, v2

    .line 100160
    .line 100161
    new-instance v2, Ljava/lang/Integer;

    .line 100162
    .line 100163
    invoke-direct {v2, v7}, Ljava/lang/Integer;-><init>(I)V

    .line 100164
    .line 100165
    .line 100166
    const/4 v10, 0x3

    .line 100167
    aput-object v2, v9, v10

    .line 100168
    .line 100169
    new-instance v2, Ljava/lang/Integer;

    .line 100170
    .line 100171
    invoke-direct {v2, v8}, Ljava/lang/Integer;-><init>(I)V

    .line 100172
    .line 100173
    .line 100174
    const/4 v10, 0x4

    .line 100175
    aput-object v2, v9, v10

    .line 100176
    .line 100177
    sget-object v2, Lcom/squareup/picasso/InputStreamWrapperImpl;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100178
    .line 100179
    const v10, 0x379c4

    .line 100180
    .line 100181
    .line 100182
    invoke-static {v9, v5, v2, v10}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100183
    .line 100184
    .line 100185
    move-result v11

    .line 100186
    if-eqz v11, :cond_7

    .line 100187
    .line 100188
    invoke-static {v9, v5, v2, v10}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100189
    .line 100190
    .line 100191
    move-result-object v0

    .line 100192
    check-cast v0, Ljava/io/InputStream;

    .line 100193
    .line 100194
    goto :goto_5

    .line 100195
    :cond_7
    sget-object v2, Lcom/squareup/picasso/Picasso;->g:Lcom/squareup/picasso/model/e;

    .line 100196
    .line 100197
    if-eqz v2, :cond_9

    .line 100198
    .line 100199
    iget-boolean v2, v2, Lcom/squareup/picasso/model/e;->a:Z

    .line 100200
    .line 100201
    if-nez v2, :cond_8

    .line 100202
    .line 100203
    goto :goto_4

    .line 100204
    :cond_8
    move v1, v7

    .line 100205
    :cond_9
    :goto_4
    new-instance v2, Lcom/bumptech/glide/load/resource/bitmap/l;

    .line 100206
    .line 100207
    invoke-virtual {v5, v6, v3, v4, v0}, Lcom/squareup/picasso/InputStreamWrapperImpl;->a(Ljava/lang/String;JLjava/io/InputStream;)Ljava/io/InputStream;

    .line 100208
    .line 100209
    .line 100210
    move-result-object v0

    .line 100211
    invoke-direct {v2, v0, v1, v8}, Lcom/bumptech/glide/load/resource/bitmap/l;-><init>(Ljava/io/InputStream;II)V

    .line 100212
    .line 100213
    .line 100214
    move-object v0, v2

    .line 100215
    :goto_5
    return-object v0
.end method
