.class public final synthetic Lcom/meituan/android/mtpersonalized/core/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Lcom/meituan/android/mtpersonalized/core/f;

.field public final b:Lcom/meituan/android/mtpersonalized/callback/a;

.field public final c:Z


# direct methods
.method public constructor <init>(Lcom/meituan/android/mtpersonalized/core/f;Lcom/meituan/android/mtpersonalized/callback/a;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/meituan/android/mtpersonalized/core/b;->a:Lcom/meituan/android/mtpersonalized/core/f;

    iput-object p2, p0, Lcom/meituan/android/mtpersonalized/core/b;->b:Lcom/meituan/android/mtpersonalized/callback/a;

    iput-boolean p3, p0, Lcom/meituan/android/mtpersonalized/core/b;->c:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    .line 100000
    iget-object v0, p0, Lcom/meituan/android/mtpersonalized/core/b;->a:Lcom/meituan/android/mtpersonalized/core/f;

    .line 100001
    .line 100002
    iget-object v1, p0, Lcom/meituan/android/mtpersonalized/core/b;->b:Lcom/meituan/android/mtpersonalized/callback/a;

    .line 100003
    .line 100004
    iget-boolean v2, p0, Lcom/meituan/android/mtpersonalized/core/b;->c:Z

    .line 100005
    .line 100006
    sget-object v3, Lcom/meituan/android/mtpersonalized/core/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const/4 v3, 0x3

    .line 100009
    new-array v3, v3, [Ljava/lang/Object;

    .line 100010
    .line 100011
    const/4 v4, 0x0

    .line 100012
    aput-object v0, v3, v4

    .line 100013
    .line 100014
    const/4 v5, 0x1

    .line 100015
    aput-object v1, v3, v5

    .line 100016
    .line 100017
    new-instance v6, Ljava/lang/Byte;

    .line 100018
    .line 100019
    invoke-direct {v6, v2}, Ljava/lang/Byte;-><init>(B)V

    .line 100020
    .line 100021
    .line 100022
    const/4 v7, 0x2

    .line 100023
    aput-object v6, v3, v7

    .line 100024
    .line 100025
    sget-object v6, Lcom/meituan/android/mtpersonalized/core/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100026
    .line 100027
    const/4 v8, 0x0

    .line 100028
    const v9, 0x171e16

    .line 100029
    .line 100030
    .line 100031
    invoke-static {v3, v8, v6, v9}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100032
    .line 100033
    .line 100034
    move-result v10

    .line 100035
    if-eqz v10, :cond_0

    .line 100036
    .line 100037
    invoke-static {v3, v8, v6, v9}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100038
    .line 100039
    .line 100040
    goto/16 :goto_1

    .line 100041
    .line 100042
    :cond_0
    const-string v3, "data"

    .line 100043
    .line 100044
    iget-object v6, v0, Lcom/meituan/android/mtpersonalized/core/f;->a:Landroid/content/Context;

    .line 100045
    .line 100046
    invoke-static {v6}, Lcom/meituan/passport/UserCenter;->getInstance(Landroid/content/Context;)Lcom/meituan/passport/UserCenter;

    .line 100047
    .line 100048
    .line 100049
    move-result-object v6

    .line 100050
    invoke-virtual {v6}, Lcom/meituan/passport/UserCenter;->getToken()Ljava/lang/String;

    .line 100051
    .line 100052
    .line 100053
    move-result-object v6

    .line 100054
    invoke-static {}, Lcom/meituan/passport/PassportConfig;->f()Ljava/lang/String;

    .line 100055
    .line 100056
    .line 100057
    move-result-object v9

    .line 100058
    iget-object v10, v0, Lcom/meituan/android/mtpersonalized/core/f;->a:Landroid/content/Context;

    .line 100059
    .line 100060
    invoke-virtual {v10}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 100061
    .line 100062
    .line 100063
    move-result-object v10

    .line 100064
    :try_start_0
    invoke-static {}, Lcom/meituan/android/mtpersonalized/network/a;->a()Lcom/meituan/android/mtpersonalized/network/a;

    .line 100065
    .line 100066
    .line 100067
    move-result-object v11

    .line 100068
    invoke-virtual {v11, v6, v10, v9}, Lcom/meituan/android/mtpersonalized/network/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/meituan/retrofit2/Call;

    .line 100069
    .line 100070
    .line 100071
    move-result-object v6

    .line 100072
    invoke-interface {v6}, Lcom/sankuai/meituan/retrofit2/Call;->execute()Lcom/sankuai/meituan/retrofit2/Response;

    .line 100073
    .line 100074
    .line 100075
    move-result-object v6

    .line 100076
    if-eqz v6, :cond_7

    .line 100077
    .line 100078
    invoke-virtual {v6}, Lcom/sankuai/meituan/retrofit2/Response;->body()Ljava/lang/Object;

    .line 100079
    .line 100080
    .line 100081
    move-result-object v9

    .line 100082
    if-eqz v9, :cond_7

    .line 100083
    .line 100084
    invoke-virtual {v6}, Lcom/sankuai/meituan/retrofit2/Response;->body()Ljava/lang/Object;

    .line 100085
    .line 100086
    .line 100087
    move-result-object v6

    .line 100088
    check-cast v6, Lcom/google/gson/JsonObject;

    .line 100089
    .line 100090
    invoke-virtual {v6, v3}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    .line 100091
    .line 100092
    .line 100093
    move-result v9

    .line 100094
    if-eqz v9, :cond_5

    .line 100095
    .line 100096
    sget-object v9, Lcom/meituan/android/mtpersonalized/util/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100097
    .line 100098
    new-array v7, v7, [Ljava/lang/Object;

    .line 100099
    .line 100100
    aput-object v6, v7, v4

    .line 100101
    .line 100102
    aput-object v3, v7, v5

    .line 100103
    .line 100104
    sget-object v4, Lcom/meituan/android/mtpersonalized/util/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100105
    .line 100106
    const v5, 0x2a570

    .line 100107
    .line 100108
    .line 100109
    invoke-static {v7, v8, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100110
    .line 100111
    .line 100112
    move-result v9

    .line 100113
    if-eqz v9, :cond_1

    .line 100114
    .line 100115
    invoke-static {v7, v8, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100116
    .line 100117
    .line 100118
    move-result-object v3

    .line 100119
    move-object v8, v3

    .line 100120
    check-cast v8, Lcom/google/gson/JsonObject;

    .line 100121
    .line 100122
    goto :goto_0

    .line 100123
    :cond_1
    invoke-static {v6, v3}, Lcom/meituan/android/mtpersonalized/util/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 100124
    .line 100125
    .line 100126
    move-result-object v3

    .line 100127
    instance-of v4, v3, Lcom/google/gson/JsonObject;

    .line 100128
    .line 100129
    if-eqz v4, :cond_2

    .line 100130
    .line 100131
    move-object v8, v3

    .line 100132
    check-cast v8, Lcom/google/gson/JsonObject;

    .line 100133
    .line 100134
    :cond_2
    :goto_0
    if-eqz v8, :cond_3

    .line 100135
    .line 100136
    iget-object v3, v0, Lcom/meituan/android/mtpersonalized/core/f;->b:Lcom/meituan/android/mtpersonalized/core/a;

    .line 100137
    .line 100138
    invoke-virtual {v8}, Lcom/google/gson/JsonObject;->deepCopy()Lcom/google/gson/JsonObject;

    .line 100139
    .line 100140
    .line 100141
    move-result-object v4

    .line 100142
    invoke-static {v4}, Lcom/meituan/android/mtpersonalized/util/a;->g(Ljava/lang/Object;)Ljava/lang/String;

    .line 100143
    .line 100144
    .line 100145
    move-result-object v4

    .line 100146
    invoke-virtual {v3, v4}, Lcom/meituan/android/mtpersonalized/core/a;->a(Ljava/lang/String;)V

    .line 100147
    .line 100148
    .line 100149
    :cond_3
    if-eqz v2, :cond_4

    .line 100150
    .line 100151
    invoke-virtual {v0}, Lcom/meituan/android/mtpersonalized/core/f;->e()V

    .line 100152
    .line 100153
    .line 100154
    :cond_4
    new-instance v2, Lcom/meituan/android/mtpersonalized/core/e;

    .line 100155
    .line 100156
    invoke-direct {v2, v1, v8}, Lcom/meituan/android/mtpersonalized/core/e;-><init>(Lcom/meituan/android/mtpersonalized/callback/a;Lcom/google/gson/JsonObject;)V

    .line 100157
    .line 100158
    .line 100159
    invoke-virtual {v0, v2}, Lcom/meituan/android/mtpersonalized/core/f;->g(Ljava/lang/Runnable;)V

    .line 100160
    .line 100161
    .line 100162
    goto :goto_1

    .line 100163
    :cond_5
    const-string v2, "error"

    .line 100164
    .line 100165
    invoke-virtual {v6, v2}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    .line 100166
    .line 100167
    .line 100168
    move-result v2

    .line 100169
    if-eqz v2, :cond_6

    .line 100170
    .line 100171
    new-instance v2, Lcom/meituan/android/mtpersonalized/exception/a;

    .line 100172
    .line 100173
    invoke-static {v6}, Lcom/meituan/android/mtpersonalized/util/a;->d(Ljava/lang/Object;)Ljava/lang/String;

    .line 100174
    .line 100175
    .line 100176
    move-result-object v3

    .line 100177
    invoke-direct {v2, v3}, Lcom/meituan/android/mtpersonalized/exception/a;-><init>(Ljava/lang/String;)V

    .line 100178
    .line 100179
    .line 100180
    invoke-virtual {v0, v1, v2}, Lcom/meituan/android/mtpersonalized/core/f;->b(Lcom/meituan/android/mtpersonalized/callback/a;Lcom/meituan/android/mtpersonalized/exception/a;)V

    .line 100181
    .line 100182
    .line 100183
    goto :goto_1

    .line 100184
    :cond_6
    new-instance v2, Lcom/meituan/android/mtpersonalized/exception/a;

    .line 100185
    .line 100186
    const-string v3, "\u7f51\u7edc\u8bf7\u6c42\u5931\u8d25!\u65e0body\u65e0error"

    .line 100187
    .line 100188
    invoke-direct {v2, v3}, Lcom/meituan/android/mtpersonalized/exception/a;-><init>(Ljava/lang/String;)V

    .line 100189
    .line 100190
    .line 100191
    invoke-virtual {v0, v1, v2}, Lcom/meituan/android/mtpersonalized/core/f;->b(Lcom/meituan/android/mtpersonalized/callback/a;Lcom/meituan/android/mtpersonalized/exception/a;)V

    .line 100192
    .line 100193
    .line 100194
    goto :goto_1

    .line 100195
    :cond_7
    new-instance v2, Lcom/meituan/android/mtpersonalized/exception/a;

    .line 100196
    .line 100197
    const-string v3, "\u7f51\u7edc\u8bf7\u6c42\u5931\u8d25!\u65e0body"

    .line 100198
    .line 100199
    invoke-direct {v2, v3}, Lcom/meituan/android/mtpersonalized/exception/a;-><init>(Ljava/lang/String;)V

    .line 100200
    .line 100201
    .line 100202
    invoke-virtual {v0, v1, v2}, Lcom/meituan/android/mtpersonalized/core/f;->b(Lcom/meituan/android/mtpersonalized/callback/a;Lcom/meituan/android/mtpersonalized/exception/a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100203
    .line 100204
    .line 100205
    goto :goto_1

    .line 100206
    :catchall_0
    move-exception v2

    .line 100207
    new-instance v3, Lcom/meituan/android/mtpersonalized/exception/a;

    .line 100208
    .line 100209
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 100210
    .line 100211
    .line 100212
    move-result-object v2

    .line 100213
    invoke-direct {v3, v2}, Lcom/meituan/android/mtpersonalized/exception/a;-><init>(Ljava/lang/String;)V

    .line 100214
    .line 100215
    .line 100216
    invoke-virtual {v0, v1, v3}, Lcom/meituan/android/mtpersonalized/core/f;->b(Lcom/meituan/android/mtpersonalized/callback/a;Lcom/meituan/android/mtpersonalized/exception/a;)V

    .line 100217
    .line 100218
    .line 100219
    :goto_1
    return-void
.end method
