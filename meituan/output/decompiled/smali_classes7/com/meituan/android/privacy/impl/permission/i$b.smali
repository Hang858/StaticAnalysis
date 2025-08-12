.class public final Lcom/meituan/android/privacy/impl/permission/i$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/privacy/impl/permission/i;->requestPermission(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Lcom/meituan/android/privacy/interfaces/d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/ref/WeakReference;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lcom/meituan/android/privacy/interfaces/d;

.field public final synthetic e:Lcom/meituan/android/privacy/impl/permission/i;


# direct methods
.method public constructor <init>(Lcom/meituan/android/privacy/impl/permission/i;Ljava/lang/ref/WeakReference;Ljava/lang/String;Ljava/lang/String;Lcom/meituan/android/privacy/interfaces/d;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/privacy/impl/permission/i$b;->e:Lcom/meituan/android/privacy/impl/permission/i;

    iput-object p2, p0, Lcom/meituan/android/privacy/impl/permission/i$b;->a:Ljava/lang/ref/WeakReference;

    iput-object p3, p0, Lcom/meituan/android/privacy/impl/permission/i$b;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/meituan/android/privacy/impl/permission/i$b;->c:Ljava/lang/String;

    iput-object p5, p0, Lcom/meituan/android/privacy/impl/permission/i$b;->d:Lcom/meituan/android/privacy/interfaces/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    .line 100000
    iget-object v6, p0, Lcom/meituan/android/privacy/impl/permission/i$b;->e:Lcom/meituan/android/privacy/impl/permission/i;

    .line 100001
    .line 100002
    iget-object v7, p0, Lcom/meituan/android/privacy/impl/permission/i$b;->a:Ljava/lang/ref/WeakReference;

    .line 100003
    .line 100004
    iget-object v8, p0, Lcom/meituan/android/privacy/impl/permission/i$b;->b:Ljava/lang/String;

    .line 100005
    .line 100006
    iget-object v9, p0, Lcom/meituan/android/privacy/impl/permission/i$b;->c:Ljava/lang/String;

    .line 100007
    .line 100008
    iget-object v0, p0, Lcom/meituan/android/privacy/impl/permission/i$b;->d:Lcom/meituan/android/privacy/interfaces/d;

    .line 100009
    .line 100010
    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100011
    .line 100012
    .line 100013
    new-instance v5, Lcom/meituan/android/privacy/interfaces/monitor/c;

    .line 100014
    .line 100015
    invoke-direct {v5}, Lcom/meituan/android/privacy/interfaces/monitor/c;-><init>()V

    .line 100016
    .line 100017
    .line 100018
    const-string v1, "request"

    .line 100019
    .line 100020
    iput-object v1, v5, Lcom/meituan/android/privacy/interfaces/monitor/c;->a:Ljava/lang/String;

    .line 100021
    .line 100022
    iput-object v8, v5, Lcom/meituan/android/privacy/interfaces/monitor/c;->c:Ljava/lang/String;

    .line 100023
    .line 100024
    iput-object v9, v5, Lcom/meituan/android/privacy/interfaces/monitor/c;->b:Ljava/lang/String;

    .line 100025
    .line 100026
    instance-of v1, v0, Lcom/meituan/android/privacy/interfaces/f;

    .line 100027
    .line 100028
    if-eqz v1, :cond_0

    .line 100029
    .line 100030
    new-instance v1, Lcom/meituan/android/privacy/impl/permission/k;

    .line 100031
    .line 100032
    invoke-direct {v1, v0, v5}, Lcom/meituan/android/privacy/impl/permission/k;-><init>(Lcom/meituan/android/privacy/interfaces/d;Lcom/meituan/android/privacy/interfaces/monitor/c;)V

    .line 100033
    .line 100034
    .line 100035
    goto :goto_0

    .line 100036
    :cond_0
    new-instance v1, Lcom/meituan/android/privacy/impl/permission/j;

    .line 100037
    .line 100038
    invoke-direct {v1, v0, v5}, Lcom/meituan/android/privacy/impl/permission/j;-><init>(Lcom/meituan/android/privacy/interfaces/d;Lcom/meituan/android/privacy/interfaces/monitor/c;)V

    .line 100039
    .line 100040
    .line 100041
    :goto_0
    move-object v10, v1

    .line 100042
    const/4 v11, 0x0

    .line 100043
    invoke-static {v9, v8, v11}, Lcom/meituan/android/privacy/aop/h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/meituan/android/privacy/interfaces/config/e;

    .line 100044
    .line 100045
    .line 100046
    move-result-object v12

    .line 100047
    iget-object v0, v6, Lcom/meituan/android/privacy/impl/permission/i;->a:Lcom/meituan/android/privacy/interfaces/PermissionGuard;

    .line 100048
    .line 100049
    invoke-virtual {v0, v8}, Lcom/meituan/android/privacy/interfaces/PermissionGuard;->getPermission(Ljava/lang/String;)Lcom/meituan/android/privacy/interfaces/def/permission/a;

    .line 100050
    .line 100051
    .line 100052
    move-result-object v13

    .line 100053
    invoke-virtual {v7}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 100054
    .line 100055
    .line 100056
    move-result-object v0

    .line 100057
    move-object v1, v0

    .line 100058
    check-cast v1, Landroid/content/Context;

    .line 100059
    .line 100060
    const/4 v4, 0x1

    .line 100061
    move-object v0, v6

    .line 100062
    move-object v2, v8

    .line 100063
    move-object v3, v9

    .line 100064
    invoke-virtual/range {v0 .. v5}, Lcom/meituan/android/privacy/impl/permission/i;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZLcom/meituan/android/privacy/interfaces/monitor/c;)I

    .line 100065
    .line 100066
    .line 100067
    move-result v4

    .line 100068
    invoke-virtual {v7}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 100069
    .line 100070
    .line 100071
    move-result-object v0

    .line 100072
    move-object v1, v0

    .line 100073
    check-cast v1, Landroid/app/Activity;

    .line 100074
    .line 100075
    if-nez v1, :cond_1

    .line 100076
    .line 100077
    const/16 v4, -0x11

    .line 100078
    .line 100079
    const/4 v5, -0x1

    .line 100080
    move-object v0, v6

    .line 100081
    move-object v1, v9

    .line 100082
    move-object v2, v8

    .line 100083
    move-object v3, v10

    .line 100084
    invoke-virtual/range {v0 .. v5}, Lcom/meituan/android/privacy/impl/permission/i;->a(Ljava/lang/String;Ljava/lang/String;Lcom/meituan/android/privacy/interfaces/d;II)V

    .line 100085
    .line 100086
    .line 100087
    goto/16 :goto_1

    .line 100088
    .line 100089
    :cond_1
    const/4 v0, -0x7

    .line 100090
    if-eq v4, v0, :cond_4

    .line 100091
    .line 100092
    const/4 v0, -0x6

    .line 100093
    if-eq v4, v0, :cond_2

    .line 100094
    .line 100095
    const/4 v0, -0x4

    .line 100096
    if-eq v4, v0, :cond_4

    .line 100097
    .line 100098
    const/4 v5, -0x1

    .line 100099
    move-object v0, v6

    .line 100100
    move-object v1, v9

    .line 100101
    move-object v2, v8

    .line 100102
    move-object v3, v10

    .line 100103
    invoke-virtual/range {v0 .. v5}, Lcom/meituan/android/privacy/impl/permission/i;->a(Ljava/lang/String;Ljava/lang/String;Lcom/meituan/android/privacy/interfaces/d;II)V

    .line 100104
    .line 100105
    .line 100106
    goto/16 :goto_1

    .line 100107
    .line 100108
    :cond_2
    invoke-virtual {v12}, Lcom/meituan/android/privacy/interfaces/config/e;->d()Z

    .line 100109
    .line 100110
    .line 100111
    move-result v0

    .line 100112
    if-eqz v0, :cond_3

    .line 100113
    .line 100114
    const/16 v4, -0xf

    .line 100115
    .line 100116
    const/4 v5, -0x1

    .line 100117
    move-object v0, v6

    .line 100118
    move-object v1, v9

    .line 100119
    move-object v2, v8

    .line 100120
    move-object v3, v10

    .line 100121
    invoke-virtual/range {v0 .. v5}, Lcom/meituan/android/privacy/impl/permission/i;->a(Ljava/lang/String;Ljava/lang/String;Lcom/meituan/android/privacy/interfaces/d;II)V

    .line 100122
    .line 100123
    .line 100124
    goto/16 :goto_1

    .line 100125
    .line 100126
    :cond_3
    const-string v5, "app"

    .line 100127
    .line 100128
    move-object v0, v6

    .line 100129
    move-object v2, v8

    .line 100130
    move-object v3, v9

    .line 100131
    move-object v4, v10

    .line 100132
    invoke-virtual/range {v0 .. v5}, Lcom/meituan/android/privacy/impl/permission/i;->e(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Lcom/meituan/android/privacy/interfaces/d;Ljava/lang/String;)V

    .line 100133
    .line 100134
    .line 100135
    goto/16 :goto_1

    .line 100136
    .line 100137
    :cond_4
    invoke-virtual {v12}, Lcom/meituan/android/privacy/interfaces/config/e;->d()Z

    .line 100138
    .line 100139
    .line 100140
    move-result v0

    .line 100141
    if-eqz v0, :cond_5

    .line 100142
    .line 100143
    const/16 v4, -0xf

    .line 100144
    .line 100145
    const/4 v5, -0x1

    .line 100146
    move-object v0, v6

    .line 100147
    move-object v1, v9

    .line 100148
    move-object v2, v8

    .line 100149
    move-object v3, v10

    .line 100150
    invoke-virtual/range {v0 .. v5}, Lcom/meituan/android/privacy/impl/permission/i;->a(Ljava/lang/String;Ljava/lang/String;Lcom/meituan/android/privacy/interfaces/d;II)V

    .line 100151
    .line 100152
    .line 100153
    goto :goto_1

    .line 100154
    :cond_5
    invoke-static {v1}, Lcom/meituan/android/privacy/impl/permission/a;->b(Landroid/content/Context;)Lcom/meituan/android/privacy/impl/permission/a;

    .line 100155
    .line 100156
    .line 100157
    move-result-object v0

    .line 100158
    invoke-virtual {v0, v9}, Lcom/meituan/android/privacy/impl/permission/a;->a(Ljava/lang/String;)Lcom/meituan/android/privacy/impl/permission/a$a;

    .line 100159
    .line 100160
    .line 100161
    move-result-object v0

    .line 100162
    iget v2, v12, Lcom/meituan/android/privacy/interfaces/config/e;->j:I

    .line 100163
    .line 100164
    invoke-virtual {v0, v2, v13}, Lcom/meituan/android/privacy/impl/permission/a$a;->d(ILcom/meituan/android/privacy/interfaces/def/permission/a;)Z

    .line 100165
    .line 100166
    .line 100167
    move-result v2

    .line 100168
    if-eqz v2, :cond_9

    .line 100169
    .line 100170
    iget-object v2, v13, Lcom/meituan/android/privacy/interfaces/def/permission/a;->d:Ljava/lang/String;

    .line 100171
    .line 100172
    invoke-virtual {v0, v2, v11}, Lcom/meituan/android/privacy/impl/permission/a$a;->c(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 100173
    .line 100174
    .line 100175
    invoke-virtual {v6, v1}, Lcom/meituan/android/privacy/impl/permission/i;->o(Landroid/content/Context;)Lcom/meituan/android/privacy/impl/config/d;

    .line 100176
    .line 100177
    .line 100178
    move-result-object v0

    .line 100179
    if-nez v0, :cond_6

    .line 100180
    .line 100181
    const/16 v4, -0xb

    .line 100182
    .line 100183
    const/4 v5, -0x1

    .line 100184
    move-object v0, v6

    .line 100185
    move-object v1, v9

    .line 100186
    move-object v2, v8

    .line 100187
    move-object v3, v10

    .line 100188
    invoke-virtual/range {v0 .. v5}, Lcom/meituan/android/privacy/impl/permission/i;->a(Ljava/lang/String;Ljava/lang/String;Lcom/meituan/android/privacy/interfaces/d;II)V

    .line 100189
    .line 100190
    .line 100191
    goto :goto_1

    .line 100192
    :cond_6
    invoke-virtual {v0, v8}, Lcom/meituan/android/privacy/impl/config/d;->b(Ljava/lang/String;)Lcom/meituan/android/privacy/interfaces/config/a;

    .line 100193
    .line 100194
    .line 100195
    move-result-object v0

    .line 100196
    invoke-virtual {v13}, Lcom/meituan/android/privacy/interfaces/def/permission/a;->b()[Ljava/lang/String;

    .line 100197
    .line 100198
    .line 100199
    move-result-object v2

    .line 100200
    if-nez v2, :cond_8

    .line 100201
    .line 100202
    iget-boolean v2, v0, Lcom/meituan/android/privacy/interfaces/config/a;->a:Z

    .line 100203
    .line 100204
    if-eqz v2, :cond_8

    .line 100205
    .line 100206
    invoke-static {v1}, Lcom/meituan/android/privacy/impl/permission/a;->b(Landroid/content/Context;)Lcom/meituan/android/privacy/impl/permission/a;

    .line 100207
    .line 100208
    .line 100209
    move-result-object v2

    .line 100210
    invoke-virtual {v2, v8}, Lcom/meituan/android/privacy/impl/permission/a;->c(Ljava/lang/String;)Lcom/meituan/android/privacy/impl/permission/a$a;

    .line 100211
    .line 100212
    .line 100213
    move-result-object v2

    .line 100214
    iget v0, v0, Lcom/meituan/android/privacy/interfaces/config/a;->b:I

    .line 100215
    .line 100216
    invoke-virtual {v2, v0, v13}, Lcom/meituan/android/privacy/impl/permission/a$a;->d(ILcom/meituan/android/privacy/interfaces/def/permission/a;)Z

    .line 100217
    .line 100218
    .line 100219
    move-result v0

    .line 100220
    if-eqz v0, :cond_7

    .line 100221
    .line 100222
    invoke-virtual {v2, v8, v11}, Lcom/meituan/android/privacy/impl/permission/a$a;->c(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 100223
    .line 100224
    .line 100225
    const-string v5, "app_sys"

    .line 100226
    .line 100227
    move-object v0, v6

    .line 100228
    move-object v2, v8

    .line 100229
    move-object v3, v9

    .line 100230
    move-object v4, v10

    .line 100231
    invoke-virtual/range {v0 .. v5}, Lcom/meituan/android/privacy/impl/permission/i;->e(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Lcom/meituan/android/privacy/interfaces/d;Ljava/lang/String;)V

    .line 100232
    .line 100233
    .line 100234
    goto :goto_1

    .line 100235
    :cond_7
    const/4 v4, -0x3

    .line 100236
    const/4 v5, -0x1

    .line 100237
    move-object v0, v6

    .line 100238
    move-object v1, v9

    .line 100239
    move-object v2, v8

    .line 100240
    move-object v3, v10

    .line 100241
    invoke-virtual/range {v0 .. v5}, Lcom/meituan/android/privacy/impl/permission/i;->a(Ljava/lang/String;Ljava/lang/String;Lcom/meituan/android/privacy/interfaces/d;II)V

    .line 100242
    .line 100243
    .line 100244
    goto :goto_1

    .line 100245
    :cond_8
    const-string v5, "sys"

    .line 100246
    .line 100247
    move-object v0, v6

    .line 100248
    move-object v2, v8

    .line 100249
    move-object v3, v9

    .line 100250
    move-object v4, v10

    .line 100251
    invoke-virtual/range {v0 .. v5}, Lcom/meituan/android/privacy/impl/permission/i;->e(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Lcom/meituan/android/privacy/interfaces/d;Ljava/lang/String;)V

    .line 100252
    .line 100253
    .line 100254
    goto :goto_1

    .line 100255
    :cond_9
    const/4 v4, -0x3

    .line 100256
    const/4 v5, -0x1

    .line 100257
    move-object v0, v6

    .line 100258
    move-object v1, v9

    .line 100259
    move-object v2, v8

    .line 100260
    move-object v3, v10

    .line 100261
    invoke-virtual/range {v0 .. v5}, Lcom/meituan/android/privacy/impl/permission/i;->a(Ljava/lang/String;Ljava/lang/String;Lcom/meituan/android/privacy/interfaces/d;II)V

    .line 100262
    .line 100263
    .line 100264
    :goto_1
    return-void
.end method
