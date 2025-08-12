.class public final Lcom/meituan/android/mgc/container/web/loader/corebundle/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Lcom/meituan/android/mgc/utils/callback/g;

.field public final synthetic c:Lcom/meituan/android/mgc/container/web/loader/corebundle/f;


# direct methods
.method public constructor <init>(Lcom/meituan/android/mgc/container/web/loader/corebundle/f;Landroid/content/Context;Lcom/meituan/android/mgc/utils/callback/g;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/mgc/container/web/loader/corebundle/e;->c:Lcom/meituan/android/mgc/container/web/loader/corebundle/f;

    iput-object p2, p0, Lcom/meituan/android/mgc/container/web/loader/corebundle/e;->a:Landroid/content/Context;

    iput-object p3, p0, Lcom/meituan/android/mgc/container/web/loader/corebundle/e;->b:Lcom/meituan/android/mgc/utils/callback/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    .line 100000
    iget-object v0, p0, Lcom/meituan/android/mgc/container/web/loader/corebundle/e;->c:Lcom/meituan/android/mgc/container/web/loader/corebundle/f;

    .line 100001
    .line 100002
    iget-object v1, p0, Lcom/meituan/android/mgc/container/web/loader/corebundle/e;->a:Landroid/content/Context;

    .line 100003
    .line 100004
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100005
    .line 100006
    .line 100007
    invoke-static {v1}, Lcom/meituan/android/mgc/utils/c;->a(Landroid/content/Context;)[Ljava/lang/String;

    .line 100008
    .line 100009
    .line 100010
    move-result-object v0

    .line 100011
    array-length v1, v0

    .line 100012
    const/4 v2, 0x0

    .line 100013
    const/4 v3, 0x0

    .line 100014
    :goto_0
    if-ge v3, v1, :cond_2

    .line 100015
    .line 100016
    aget-object v4, v0, v3

    .line 100017
    .line 100018
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100019
    .line 100020
    .line 100021
    move-result v5

    .line 100022
    if-eqz v5, :cond_0

    .line 100023
    .line 100024
    goto :goto_1

    .line 100025
    :cond_0
    const-string v5, "webBase"

    .line 100026
    .line 100027
    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 100028
    .line 100029
    .line 100030
    move-result v5

    .line 100031
    if-eqz v5, :cond_1

    .line 100032
    .line 100033
    goto :goto_2

    .line 100034
    :cond_1
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 100035
    .line 100036
    goto :goto_0

    .line 100037
    :cond_2
    const-string v4, ""

    .line 100038
    .line 100039
    :goto_2
    move-object v9, v4

    .line 100040
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100041
    .line 100042
    .line 100043
    move-result v0

    .line 100044
    if-eqz v0, :cond_3

    .line 100045
    .line 100046
    new-instance v0, Lcom/meituan/android/mgc/comm/entity/a;

    .line 100047
    .line 100048
    const-string v1, "web core bundle name is invalid"

    .line 100049
    .line 100050
    invoke-direct {v0, v1}, Lcom/meituan/android/mgc/comm/entity/a;-><init>(Ljava/lang/String;)V

    .line 100051
    .line 100052
    .line 100053
    const/16 v1, 0x7f

    .line 100054
    .line 100055
    iput v1, v0, Lcom/meituan/android/mgc/comm/entity/a;->a:I

    .line 100056
    .line 100057
    iget-object v1, p0, Lcom/meituan/android/mgc/container/web/loader/corebundle/e;->b:Lcom/meituan/android/mgc/utils/callback/g;

    .line 100058
    .line 100059
    invoke-interface {v1, v0}, Lcom/meituan/android/mgc/utils/callback/g;->d(Lcom/meituan/android/mgc/comm/entity/a;)V

    .line 100060
    .line 100061
    .line 100062
    return-void

    .line 100063
    :cond_3
    iget-object v0, p0, Lcom/meituan/android/mgc/container/web/loader/corebundle/e;->c:Lcom/meituan/android/mgc/container/web/loader/corebundle/f;

    .line 100064
    .line 100065
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100066
    .line 100067
    .line 100068
    const-string v0, "webBase_"

    .line 100069
    .line 100070
    const-string v1, ""

    .line 100071
    .line 100072
    invoke-virtual {v9, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 100073
    .line 100074
    .line 100075
    move-result-object v0

    .line 100076
    const-string v3, ".dio"

    .line 100077
    .line 100078
    invoke-virtual {v0, v3, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 100079
    .line 100080
    .line 100081
    move-result-object v0

    .line 100082
    const-string v1, ""

    .line 100083
    .line 100084
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100085
    .line 100086
    .line 100087
    move-result v3

    .line 100088
    if-nez v3, :cond_4

    .line 100089
    .line 100090
    const-string v3, "_"

    .line 100091
    .line 100092
    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 100093
    .line 100094
    .line 100095
    move-result v3

    .line 100096
    if-eqz v3, :cond_4

    .line 100097
    .line 100098
    const-string v1, "_"

    .line 100099
    .line 100100
    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 100101
    .line 100102
    .line 100103
    move-result v1

    .line 100104
    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 100105
    .line 100106
    .line 100107
    move-result-object v1

    .line 100108
    const-string v3, "_"

    .line 100109
    .line 100110
    invoke-virtual {v0, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 100111
    .line 100112
    .line 100113
    move-result v3

    .line 100114
    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 100115
    .line 100116
    .line 100117
    move-result-object v0

    .line 100118
    :cond_4
    move-object v7, v0

    .line 100119
    move-object v8, v1

    .line 100120
    const-string v0, "\\d+\\.\\d+\\.\\d+"

    .line 100121
    .line 100122
    sget-object v1, Lcom/meituan/android/mgc/utils/n0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100123
    .line 100124
    const/4 v1, 0x2

    .line 100125
    new-array v1, v1, [Ljava/lang/Object;

    .line 100126
    .line 100127
    aput-object v7, v1, v2

    .line 100128
    .line 100129
    const/4 v3, 0x1

    .line 100130
    aput-object v0, v1, v3

    .line 100131
    .line 100132
    sget-object v3, Lcom/meituan/android/mgc/utils/n0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100133
    .line 100134
    const/4 v4, 0x0

    .line 100135
    const v5, 0xf351c3

    .line 100136
    .line 100137
    .line 100138
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100139
    .line 100140
    .line 100141
    move-result v6

    .line 100142
    if-eqz v6, :cond_5

    .line 100143
    .line 100144
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100145
    .line 100146
    .line 100147
    move-result-object v0

    .line 100148
    check-cast v0, Ljava/lang/Boolean;

    .line 100149
    .line 100150
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100151
    .line 100152
    .line 100153
    move-result v2

    .line 100154
    goto :goto_3

    .line 100155
    :cond_5
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100156
    .line 100157
    .line 100158
    move-result v1

    .line 100159
    if-eqz v1, :cond_6

    .line 100160
    .line 100161
    const-string v0, "MGCVersionUtils"

    .line 100162
    .line 100163
    const-string v1, "isVersionValid false: version is empty"

    .line 100164
    .line 100165
    invoke-static {v0, v1}, Lcom/meituan/android/mgc/utils/log/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 100166
    .line 100167
    .line 100168
    goto :goto_3

    .line 100169
    :cond_6
    invoke-static {v0, v7}, La/a/a/a/b;->w(Ljava/lang/String;Ljava/lang/String;)Z

    .line 100170
    .line 100171
    .line 100172
    move-result v2

    .line 100173
    :goto_3
    if-nez v2, :cond_7

    .line 100174
    .line 100175
    new-instance v0, Lcom/meituan/android/mgc/comm/entity/a;

    .line 100176
    .line 100177
    const-string v1, "web core bundle version ["

    .line 100178
    .line 100179
    const-string v2, "] is invalid"

    .line 100180
    .line 100181
    invoke-static {v1, v7, v2}, La/a/a/a/c;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 100182
    .line 100183
    .line 100184
    move-result-object v1

    .line 100185
    invoke-direct {v0, v1}, Lcom/meituan/android/mgc/comm/entity/a;-><init>(Ljava/lang/String;)V

    .line 100186
    .line 100187
    .line 100188
    const/16 v1, 0x80

    .line 100189
    .line 100190
    iput v1, v0, Lcom/meituan/android/mgc/comm/entity/a;->a:I

    .line 100191
    .line 100192
    iget-object v1, p0, Lcom/meituan/android/mgc/container/web/loader/corebundle/e;->b:Lcom/meituan/android/mgc/utils/callback/g;

    .line 100193
    .line 100194
    invoke-interface {v1, v0}, Lcom/meituan/android/mgc/utils/callback/g;->d(Lcom/meituan/android/mgc/comm/entity/a;)V

    .line 100195
    .line 100196
    .line 100197
    return-void

    .line 100198
    :cond_7
    sget-object v0, Lcom/meituan/android/mgc/container/web/loader/corebundle/f;->a:Ljava/lang/Object;

    .line 100199
    .line 100200
    monitor-enter v0

    .line 100201
    :try_start_0
    iget-object v5, p0, Lcom/meituan/android/mgc/container/web/loader/corebundle/e;->c:Lcom/meituan/android/mgc/container/web/loader/corebundle/f;

    .line 100202
    .line 100203
    iget-object v6, p0, Lcom/meituan/android/mgc/container/web/loader/corebundle/e;->a:Landroid/content/Context;

    .line 100204
    .line 100205
    iget-object v10, p0, Lcom/meituan/android/mgc/container/web/loader/corebundle/e;->b:Lcom/meituan/android/mgc/utils/callback/g;

    .line 100206
    .line 100207
    invoke-virtual/range {v5 .. v10}, Lcom/meituan/android/mgc/container/web/loader/corebundle/f;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/meituan/android/mgc/utils/callback/g;)V

    .line 100208
    .line 100209
    .line 100210
    monitor-exit v0

    .line 100211
    return-void

    .line 100212
    :catchall_0
    move-exception v1

    .line 100213
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100214
    throw v1
.end method
