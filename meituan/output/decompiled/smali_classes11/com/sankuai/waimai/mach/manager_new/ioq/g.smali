.class public final Lcom/sankuai/waimai/mach/manager_new/ioq/g;
.super Lcom/sankuai/waimai/mach/manager_new/ioq/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/sankuai/waimai/mach/manager_new/ioq/b<",
        "Lcom/sankuai/waimai/mach/manager/cache/e;",
        ">;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public f:Lcom/sankuai/waimai/mach/manager/cache/e;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x130aaa0f7668fca1L    # 6.042870627016343E-217

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Lcom/sankuai/waimai/mach/manager_new/ioq/j;)V
    .locals 3

    invoke-direct {p0, p1}, Lcom/sankuai/waimai/mach/manager_new/ioq/b;-><init>(Lcom/sankuai/waimai/mach/manager_new/ioq/j;)V

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object p1, Lcom/sankuai/waimai/mach/manager_new/ioq/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0xff801b

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/waimai/mach/manager_new/ioq/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xa97821

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    const-string v0, "TaskLoad"

    return-object v0
.end method

.method public final c()I
    .locals 1

    const/16 v0, 0xa

    return v0
.end method

.method public final e()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/mach/manager_new/ioq/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xda7e2d

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v3

    .line 100012
    if-eqz v3, :cond_0

    .line 100013
    .line 100014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    return-void

    .line 100018
    :cond_0
    iget-boolean v0, p0, Lcom/sankuai/waimai/mach/manager_new/ioq/b;->e:Z

    .line 100019
    .line 100020
    if-nez v0, :cond_1

    .line 100021
    .line 100022
    invoke-static {}, Lcom/sankuai/waimai/mach/manager_new/w;->i()Lcom/sankuai/waimai/mach/manager_new/w;

    .line 100023
    .line 100024
    .line 100025
    move-result-object v0

    .line 100026
    invoke-virtual {p0}, Lcom/sankuai/waimai/mach/manager_new/ioq/b;->d()Ljava/lang/String;

    .line 100027
    .line 100028
    .line 100029
    move-result-object v1

    .line 100030
    const/4 v2, 0x4

    .line 100031
    invoke-virtual {v0, v1, v2}, Lcom/sankuai/waimai/mach/manager_new/w;->f(Ljava/lang/String;I)V

    .line 100032
    .line 100033
    .line 100034
    :cond_1
    iget-object v0, p0, Lcom/sankuai/waimai/mach/manager_new/ioq/g;->f:Lcom/sankuai/waimai/mach/manager/cache/e;

    .line 100035
    .line 100036
    if-eqz v0, :cond_2

    .line 100037
    .line 100038
    const-string v0, "mach"

    .line 100039
    .line 100040
    invoke-static {v0}, Lcom/meituan/crashreporter/c;->g(Ljava/lang/String;)Lcom/meituan/crashreporter/container/c;

    .line 100041
    .line 100042
    .line 100043
    move-result-object v0

    .line 100044
    iget-object v1, p0, Lcom/sankuai/waimai/mach/manager_new/ioq/g;->f:Lcom/sankuai/waimai/mach/manager/cache/e;

    .line 100045
    .line 100046
    iget-object v2, v1, Lcom/sankuai/waimai/mach/manager/cache/e;->a:Ljava/lang/String;

    .line 100047
    .line 100048
    invoke-virtual {v1}, Lcom/sankuai/waimai/mach/manager/cache/e;->b()Ljava/lang/String;

    .line 100049
    .line 100050
    .line 100051
    move-result-object v1

    .line 100052
    invoke-virtual {v0, v2, v1}, Lcom/meituan/crashreporter/container/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 100053
    .line 100054
    .line 100055
    :cond_2
    invoke-super {p0}, Lcom/sankuai/waimai/mach/manager_new/ioq/b;->e()V

    .line 100056
    .line 100057
    .line 100058
    return-void
.end method

.method public final g()V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 100000
    const-string v0, "/"

    .line 100001
    .line 100002
    const-string v1, "\u8bfb\u53d6\u5185\u5b58\u7f13\u5b58\u9519\u8bef"

    .line 100003
    .line 100004
    const-string v2, "\u6587\u4ef6\u76ee\u5f55\u4e0d\u5b58\u5728"

    .line 100005
    .line 100006
    const/4 v3, 0x0

    .line 100007
    new-array v3, v3, [Ljava/lang/Object;

    .line 100008
    .line 100009
    sget-object v4, Lcom/sankuai/waimai/mach/manager_new/ioq/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100010
    .line 100011
    const v5, 0x8c46dc

    .line 100012
    .line 100013
    .line 100014
    invoke-static {v3, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100015
    .line 100016
    .line 100017
    move-result v6

    .line 100018
    if-eqz v6, :cond_0

    .line 100019
    .line 100020
    invoke-static {v3, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100021
    .line 100022
    .line 100023
    return-void

    .line 100024
    :cond_0
    :try_start_0
    const-string v3, "bundle-load"

    .line 100025
    .line 100026
    invoke-static {v3}, Lcom/sankuai/waimai/mach/manager_new/common/c;->a(Ljava/lang/String;)V

    .line 100027
    .line 100028
    .line 100029
    new-instance v3, Lcom/sankuai/waimai/mach/model/data/b;

    .line 100030
    .line 100031
    const-string v4, "mach_io_load_task"

    .line 100032
    .line 100033
    invoke-direct {v3, v4}, Lcom/sankuai/waimai/mach/model/data/b;-><init>(Ljava/lang/String;)V

    .line 100034
    .line 100035
    .line 100036
    iget-object v4, p0, Lcom/sankuai/waimai/mach/manager_new/ioq/b;->a:Lcom/sankuai/waimai/mach/manager_new/ioq/j;

    .line 100037
    .line 100038
    invoke-virtual {v4}, Lcom/sankuai/waimai/mach/manager_new/ioq/j;->a()Z

    .line 100039
    .line 100040
    .line 100041
    move-result v4

    .line 100042
    if-nez v4, :cond_1

    .line 100043
    .line 100044
    invoke-static {}, Lcom/sankuai/waimai/mach/manager_new/w;->i()Lcom/sankuai/waimai/mach/manager_new/w;

    .line 100045
    .line 100046
    .line 100047
    move-result-object v4

    .line 100048
    invoke-virtual {p0}, Lcom/sankuai/waimai/mach/manager_new/ioq/b;->d()Ljava/lang/String;

    .line 100049
    .line 100050
    .line 100051
    move-result-object v5

    .line 100052
    invoke-virtual {v4, v5}, Lcom/sankuai/waimai/mach/manager_new/w;->k(Ljava/lang/String;)Z

    .line 100053
    .line 100054
    .line 100055
    move-result v4

    .line 100056
    if-eqz v4, :cond_1

    .line 100057
    .line 100058
    new-instance v0, Ljava/lang/StringBuilder;

    .line 100059
    .line 100060
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 100061
    .line 100062
    .line 100063
    const-string v1, "\u975eFuture | \u5df2\u7ecf\u7f13\u5b58"

    .line 100064
    .line 100065
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100066
    .line 100067
    .line 100068
    invoke-virtual {p0}, Lcom/sankuai/waimai/mach/manager_new/ioq/b;->d()Ljava/lang/String;

    .line 100069
    .line 100070
    .line 100071
    move-result-object v1

    .line 100072
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100073
    .line 100074
    .line 100075
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100076
    .line 100077
    .line 100078
    move-result-object v0

    .line 100079
    invoke-static {v0}, Lcom/sankuai/waimai/mach/manager_new/common/c;->h(Ljava/lang/String;)V

    .line 100080
    .line 100081
    .line 100082
    invoke-virtual {p0}, Lcom/sankuai/waimai/mach/manager_new/ioq/b;->i()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100083
    .line 100084
    .line 100085
    invoke-static {}, Lcom/sankuai/waimai/mach/manager_new/common/c;->g()V

    .line 100086
    .line 100087
    .line 100088
    return-void

    .line 100089
    :cond_1
    :try_start_1
    invoke-virtual {p0}, Lcom/sankuai/waimai/mach/manager_new/ioq/b;->a()Lcom/sankuai/waimai/mach/manager/download/update/BundleInfo;

    .line 100090
    .line 100091
    .line 100092
    move-result-object v4

    .line 100093
    invoke-static {v4}, Lcom/sankuai/waimai/mach/manager_new/download/g;->g(Lcom/sankuai/waimai/mach/manager/download/update/BundleInfo;)Ljava/lang/String;

    .line 100094
    .line 100095
    .line 100096
    move-result-object v5

    .line 100097
    invoke-static {}, Lcom/sankuai/waimai/mach/common/i;->e()Lcom/sankuai/waimai/mach/common/i;

    .line 100098
    .line 100099
    .line 100100
    move-result-object v6

    .line 100101
    invoke-virtual {v6}, Lcom/sankuai/waimai/mach/common/i;->h()Z

    .line 100102
    .line 100103
    .line 100104
    move-result v6

    .line 100105
    if-eqz v6, :cond_2

    .line 100106
    .line 100107
    invoke-static {}, Lcom/sankuai/waimai/mach/common/i;->e()Lcom/sankuai/waimai/mach/common/i;

    .line 100108
    .line 100109
    .line 100110
    move-result-object v6

    .line 100111
    iget-object v6, v6, Lcom/sankuai/waimai/mach/common/i;->g:Lcom/sankuai/waimai/mach/common/a;

    .line 100112
    .line 100113
    if-eqz v6, :cond_2

    .line 100114
    .line 100115
    invoke-virtual {v4}, Lcom/sankuai/waimai/mach/manager/download/update/BundleInfo;->getMachId()Ljava/lang/String;

    .line 100116
    .line 100117
    .line 100118
    move-result-object v7

    .line 100119
    invoke-virtual {v6, v7}, Lcom/sankuai/waimai/mach/common/a;->a(Ljava/lang/String;)Lcom/sankuai/waimai/mach/common/a$b;

    .line 100120
    .line 100121
    .line 100122
    move-result-object v7

    .line 100123
    if-eqz v7, :cond_2

    .line 100124
    .line 100125
    invoke-virtual {v4}, Lcom/sankuai/waimai/mach/manager/download/update/BundleInfo;->getMachId()Ljava/lang/String;

    .line 100126
    .line 100127
    .line 100128
    move-result-object v5

    .line 100129
    invoke-virtual {v6, v5}, Lcom/sankuai/waimai/mach/common/a;->a(Ljava/lang/String;)Lcom/sankuai/waimai/mach/common/a$b;

    .line 100130
    .line 100131
    .line 100132
    move-result-object v5

    .line 100133
    iget-object v5, v5, Lcom/sankuai/waimai/mach/common/a$b;->c:Ljava/lang/String;

    .line 100134
    .line 100135
    :cond_2
    new-instance v6, Ljava/io/File;

    .line 100136
    .line 100137
    invoke-direct {v6, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 100138
    .line 100139
    .line 100140
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    .line 100141
    .line 100142
    .line 100143
    move-result v7

    .line 100144
    if-eqz v7, :cond_8

    .line 100145
    .line 100146
    invoke-virtual {p0, v6, v4}, Lcom/sankuai/waimai/mach/manager_new/ioq/g;->j(Ljava/io/File;Lcom/sankuai/waimai/mach/manager/download/update/BundleInfo;)Lcom/sankuai/waimai/mach/manager/cache/a;

    .line 100147
    .line 100148
    .line 100149
    move-result-object v2

    .line 100150
    if-eqz v2, :cond_7

    .line 100151
    .line 100152
    new-instance v1, Ljava/lang/StringBuilder;

    .line 100153
    .line 100154
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 100155
    .line 100156
    .line 100157
    const-string v6, "\u672c\u5730bundle\u6709\u6548\uff0c\u52a0\u8f7d\u5230\u7f13\u5b58 | "

    .line 100158
    .line 100159
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100160
    .line 100161
    .line 100162
    invoke-static {v4}, Lcom/sankuai/waimai/mach/manager_new/common/a;->e(Lcom/sankuai/waimai/mach/manager/download/update/BundleInfo;)Ljava/lang/String;

    .line 100163
    .line 100164
    .line 100165
    move-result-object v6

    .line 100166
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100167
    .line 100168
    .line 100169
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100170
    .line 100171
    .line 100172
    move-result-object v1

    .line 100173
    invoke-static {v1}, Lcom/sankuai/waimai/mach/manager_new/common/c;->h(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 100174
    .line 100175
    .line 100176
    :try_start_2
    iget-object v1, v2, Lcom/sankuai/waimai/mach/manager/cache/a;->e:Ljava/lang/String;

    .line 100177
    .line 100178
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100179
    .line 100180
    .line 100181
    move-result v1

    .line 100182
    if-nez v1, :cond_3

    .line 100183
    .line 100184
    new-instance v1, Ljava/lang/StringBuilder;

    .line 100185
    .line 100186
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 100187
    .line 100188
    .line 100189
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100190
    .line 100191
    .line 100192
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100193
    .line 100194
    .line 100195
    const-string v6, "template.json.zip"

    .line 100196
    .line 100197
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100198
    .line 100199
    .line 100200
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100201
    .line 100202
    .line 100203
    move-result-object v1

    .line 100204
    invoke-static {v1}, Lcom/sankuai/waimai/mach/manager_new/common/b;->o(Ljava/lang/String;)Ljava/lang/String;

    .line 100205
    .line 100206
    .line 100207
    move-result-object v1

    .line 100208
    new-instance v6, Ljava/lang/StringBuilder;

    .line 100209
    .line 100210
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 100211
    .line 100212
    .line 100213
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100214
    .line 100215
    .line 100216
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100217
    .line 100218
    .line 100219
    const-string v0, "app.js.zip"

    .line 100220
    .line 100221
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100222
    .line 100223
    .line 100224
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100225
    .line 100226
    .line 100227
    move-result-object v0

    .line 100228
    invoke-static {v0}, Lcom/sankuai/waimai/mach/manager_new/common/b;->o(Ljava/lang/String;)Ljava/lang/String;

    .line 100229
    .line 100230
    .line 100231
    move-result-object v0

    .line 100232
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100233
    .line 100234
    .line 100235
    move-result v5

    .line 100236
    if-nez v5, :cond_3

    .line 100237
    .line 100238
    new-instance v5, Lcom/sankuai/waimai/mach/manager/cache/e;

    .line 100239
    .line 100240
    invoke-virtual {p0}, Lcom/sankuai/waimai/mach/manager_new/ioq/b;->a()Lcom/sankuai/waimai/mach/manager/download/update/BundleInfo;

    .line 100241
    .line 100242
    .line 100243
    move-result-object v6

    .line 100244
    invoke-virtual {v6}, Lcom/sankuai/waimai/mach/manager/download/update/BundleInfo;->getMachId()Ljava/lang/String;

    .line 100245
    .line 100246
    .line 100247
    move-result-object v6

    .line 100248
    invoke-direct {v5, v2, v6, v1, v0}, Lcom/sankuai/waimai/mach/manager/cache/e;-><init>(Lcom/sankuai/waimai/mach/manager/cache/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 100249
    .line 100250
    .line 100251
    iput-object v5, p0, Lcom/sankuai/waimai/mach/manager_new/ioq/g;->f:Lcom/sankuai/waimai/mach/manager/cache/e;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 100252
    .line 100253
    goto :goto_0

    .line 100254
    :catch_0
    :try_start_3
    const-class v0, Lcom/sankuai/waimai/mach/manager_new/ioq/g;

    .line 100255
    .line 100256
    const-string v1, "readZipTemplateFail"

    .line 100257
    .line 100258
    new-instance v5, Ljava/lang/StringBuilder;

    .line 100259
    .line 100260
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 100261
    .line 100262
    .line 100263
    iget-object v6, v2, Lcom/sankuai/waimai/mach/manager/cache/a;->a:Ljava/lang/String;

    .line 100264
    .line 100265
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100266
    .line 100267
    .line 100268
    const-string v6, "@"

    .line 100269
    .line 100270
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100271
    .line 100272
    .line 100273
    iget-object v6, v2, Lcom/sankuai/waimai/mach/manager/cache/a;->b:Ljava/lang/String;

    .line 100274
    .line 100275
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100276
    .line 100277
    .line 100278
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100279
    .line 100280
    .line 100281
    move-result-object v5

    .line 100282
    invoke-static {v0, v1, v5}, Lcom/dianping/codelog/b;->b(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    .line 100283
    .line 100284
    .line 100285
    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/sankuai/waimai/mach/manager_new/ioq/g;->f:Lcom/sankuai/waimai/mach/manager/cache/e;

    .line 100286
    .line 100287
    if-nez v0, :cond_4

    .line 100288
    .line 100289
    new-instance v0, Lcom/sankuai/waimai/mach/manager/cache/e;

    .line 100290
    .line 100291
    invoke-virtual {p0}, Lcom/sankuai/waimai/mach/manager_new/ioq/b;->a()Lcom/sankuai/waimai/mach/manager/download/update/BundleInfo;

    .line 100292
    .line 100293
    .line 100294
    move-result-object v1

    .line 100295
    invoke-virtual {v1}, Lcom/sankuai/waimai/mach/manager/download/update/BundleInfo;->getMachId()Ljava/lang/String;

    .line 100296
    .line 100297
    .line 100298
    move-result-object v1

    .line 100299
    invoke-direct {v0, v2, v1}, Lcom/sankuai/waimai/mach/manager/cache/e;-><init>(Lcom/sankuai/waimai/mach/manager/cache/a;Ljava/lang/String;)V

    .line 100300
    .line 100301
    .line 100302
    iput-object v0, p0, Lcom/sankuai/waimai/mach/manager_new/ioq/g;->f:Lcom/sankuai/waimai/mach/manager/cache/e;

    .line 100303
    .line 100304
    :cond_4
    iget-object v0, p0, Lcom/sankuai/waimai/mach/manager_new/ioq/g;->f:Lcom/sankuai/waimai/mach/manager/cache/e;

    .line 100305
    .line 100306
    invoke-virtual {v0}, Lcom/sankuai/waimai/mach/manager/cache/e;->c()Z

    .line 100307
    .line 100308
    .line 100309
    move-result v0

    .line 100310
    if-eqz v0, :cond_6

    .line 100311
    .line 100312
    iget-object v0, p0, Lcom/sankuai/waimai/mach/manager_new/ioq/g;->f:Lcom/sankuai/waimai/mach/manager/cache/e;

    .line 100313
    .line 100314
    iget-object v0, v0, Lcom/sankuai/waimai/mach/manager/cache/e;->b:Ljava/lang/String;

    .line 100315
    .line 100316
    invoke-static {v0}, Lcom/sankuai/waimai/mach/utils/d;->d(Ljava/lang/String;)Z

    .line 100317
    .line 100318
    .line 100319
    move-result v0

    .line 100320
    if-eqz v0, :cond_5

    .line 100321
    .line 100322
    iget-object v0, p0, Lcom/sankuai/waimai/mach/manager_new/ioq/g;->f:Lcom/sankuai/waimai/mach/manager/cache/e;

    .line 100323
    .line 100324
    iput-object v0, p0, Lcom/sankuai/waimai/mach/manager_new/ioq/b;->d:Ljava/lang/Object;

    .line 100325
    .line 100326
    const-string v0, "load_task"

    .line 100327
    .line 100328
    invoke-virtual {v3, v0}, Lcom/sankuai/waimai/mach/model/data/b;->a(Ljava/lang/String;)V

    .line 100329
    .line 100330
    .line 100331
    invoke-static {}, Lcom/sankuai/waimai/mach/common/i;->e()Lcom/sankuai/waimai/mach/common/i;

    .line 100332
    .line 100333
    .line 100334
    move-result-object v0

    .line 100335
    invoke-virtual {v0}, Lcom/sankuai/waimai/mach/common/i;->f()Lcom/sankuai/waimai/mach/c;

    .line 100336
    .line 100337
    .line 100338
    move-result-object v0

    .line 100339
    invoke-interface {v0, v3}, Lcom/sankuai/waimai/mach/c;->d(Lcom/sankuai/waimai/mach/model/data/b;)V

    .line 100340
    .line 100341
    .line 100342
    invoke-static {}, Lcom/meituan/android/singleton/j;->b()Landroid/content/Context;

    .line 100343
    .line 100344
    .line 100345
    move-result-object v0

    .line 100346
    invoke-virtual {v4}, Lcom/sankuai/waimai/mach/manager/download/update/BundleInfo;->getMachId()Ljava/lang/String;

    .line 100347
    .line 100348
    .line 100349
    move-result-object v1

    .line 100350
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 100351
    .line 100352
    .line 100353
    move-result-wide v2

    .line 100354
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 100355
    .line 100356
    .line 100357
    move-result-object v2

    .line 100358
    invoke-static {v0, v1, v2}, Lcom/sankuai/waimai/mach/k;->m(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Long;)V

    .line 100359
    .line 100360
    .line 100361
    invoke-static {}, Lcom/sankuai/waimai/mach/disk_manager/MachDiskManager;->e()Lcom/sankuai/waimai/mach/disk_manager/MachDiskManager;

    .line 100362
    .line 100363
    .line 100364
    move-result-object v0

    .line 100365
    invoke-virtual {v4}, Lcom/sankuai/waimai/mach/manager/download/update/BundleInfo;->getMachId()Ljava/lang/String;

    .line 100366
    .line 100367
    .line 100368
    move-result-object v1

    .line 100369
    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/mach/disk_manager/MachDiskManager;->b(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 100370
    .line 100371
    .line 100372
    invoke-static {}, Lcom/sankuai/waimai/mach/manager_new/common/c;->g()V

    .line 100373
    .line 100374
    .line 100375
    return-void

    .line 100376
    :cond_5
    :try_start_4
    new-instance v0, Ljava/lang/Exception;

    .line 100377
    .line 100378
    const-string v1, "\u6a21\u677f\u4e0d\u5305\u542b\u8868\u8fbe\u5f0f3.0\u4ee3\u7801\uff0c\u8bf7\u5347\u7ea7\u6a21\u677f"

    .line 100379
    .line 100380
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 100381
    .line 100382
    .line 100383
    throw v0

    .line 100384
    :cond_6
    new-instance v0, Lcom/sankuai/waimai/mach/manager_new/ioq/a;

    .line 100385
    .line 100386
    invoke-direct {v0}, Lcom/sankuai/waimai/mach/manager_new/ioq/a;-><init>()V

    .line 100387
    .line 100388
    .line 100389
    throw v0

    .line 100390
    :cond_7
    invoke-virtual {p0, v6}, Lcom/sankuai/waimai/mach/manager_new/ioq/g;->k(Ljava/io/File;)V

    .line 100391
    .line 100392
    .line 100393
    invoke-static {v5, v1}, Lcom/sankuai/waimai/mach/manager_new/monitor/a;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 100394
    .line 100395
    .line 100396
    new-instance v0, Ljava/lang/Exception;

    .line 100397
    .line 100398
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 100399
    .line 100400
    .line 100401
    throw v0

    .line 100402
    :cond_8
    invoke-static {v5, v2}, Lcom/sankuai/waimai/mach/manager_new/monitor/a;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 100403
    .line 100404
    .line 100405
    new-instance v0, Ljava/lang/Exception;

    .line 100406
    .line 100407
    invoke-direct {v0, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 100408
    .line 100409
    .line 100410
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 100411
    :catchall_0
    move-exception v0

    .line 100412
    invoke-static {}, Lcom/sankuai/waimai/mach/manager_new/common/c;->g()V

    .line 100413
    .line 100414
    .line 100415
    throw v0
.end method

.method public final h()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/waimai/mach/manager_new/ioq/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x64c9e8

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final j(Ljava/io/File;Lcom/sankuai/waimai/mach/manager/download/update/BundleInfo;)Lcom/sankuai/waimai/mach/manager/cache/a;
    .locals 5

    .line 160000
    const/4 v0, 0x2

    .line 160001
    new-array v0, v0, [Ljava/lang/Object;

    .line 160002
    .line 160003
    const/4 v1, 0x0

    .line 160004
    aput-object p1, v0, v1

    .line 160005
    .line 160006
    const/4 v2, 0x1

    .line 160007
    aput-object p2, v0, v2

    .line 160008
    .line 160009
    sget-object v2, Lcom/sankuai/waimai/mach/manager_new/ioq/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160010
    .line 160011
    const v3, 0xa341f

    .line 160012
    .line 160013
    .line 160014
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160015
    .line 160016
    .line 160017
    move-result v4

    .line 160018
    if-eqz v4, :cond_0

    .line 160019
    .line 160020
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160021
    .line 160022
    .line 160023
    move-result-object p1

    .line 160024
    check-cast p1, Lcom/sankuai/waimai/mach/manager/cache/a;

    .line 160025
    .line 160026
    return-object p1

    .line 160027
    :cond_0
    new-instance v0, Lcom/sankuai/waimai/mach/manager/cache/a;

    .line 160028
    .line 160029
    invoke-direct {v0}, Lcom/sankuai/waimai/mach/manager/cache/a;-><init>()V

    .line 160030
    .line 160031
    .line 160032
    invoke-virtual {p2}, Lcom/sankuai/waimai/mach/manager/download/update/BundleInfo;->getName()Ljava/lang/String;

    .line 160033
    .line 160034
    .line 160035
    move-result-object v2

    .line 160036
    iput-object v2, v0, Lcom/sankuai/waimai/mach/manager/cache/a;->a:Ljava/lang/String;

    .line 160037
    .line 160038
    invoke-virtual {p2}, Lcom/sankuai/waimai/mach/manager/download/update/BundleInfo;->getBundleVersion()Ljava/lang/String;

    .line 160039
    .line 160040
    .line 160041
    move-result-object p2

    .line 160042
    iput-object p2, v0, Lcom/sankuai/waimai/mach/manager/cache/a;->b:Ljava/lang/String;

    .line 160043
    .line 160044
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 160045
    .line 160046
    .line 160047
    move-result-object p2

    .line 160048
    iput-object p2, v0, Lcom/sankuai/waimai/mach/manager/cache/a;->c:Ljava/lang/String;

    .line 160049
    .line 160050
    invoke-virtual {p1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 160051
    .line 160052
    .line 160053
    move-result-object p1

    .line 160054
    if-eqz p1, :cond_7

    .line 160055
    .line 160056
    array-length p2, p1

    .line 160057
    if-lez p2, :cond_7

    .line 160058
    .line 160059
    array-length p2, p1

    .line 160060
    :goto_0
    if-ge v1, p2, :cond_7

    .line 160061
    .line 160062
    aget-object v2, p1, v1

    .line 160063
    .line 160064
    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 160065
    .line 160066
    .line 160067
    move-result-object v3

    .line 160068
    const-string v4, "template.json"

    .line 160069
    .line 160070
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 160071
    .line 160072
    .line 160073
    move-result v3

    .line 160074
    if-eqz v3, :cond_1

    .line 160075
    .line 160076
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 160077
    .line 160078
    .line 160079
    move-result-object v2

    .line 160080
    iput-object v2, v0, Lcom/sankuai/waimai/mach/manager/cache/a;->d:Ljava/lang/String;

    .line 160081
    .line 160082
    goto :goto_1

    .line 160083
    :cond_1
    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 160084
    .line 160085
    .line 160086
    move-result-object v3

    .line 160087
    const-string v4, "app.js"

    .line 160088
    .line 160089
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 160090
    .line 160091
    .line 160092
    move-result v3

    .line 160093
    if-eqz v3, :cond_2

    .line 160094
    .line 160095
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 160096
    .line 160097
    .line 160098
    move-result-object v2

    .line 160099
    iput-object v2, v0, Lcom/sankuai/waimai/mach/manager/cache/a;->f:Ljava/lang/String;

    .line 160100
    .line 160101
    goto :goto_1

    .line 160102
    :cond_2
    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 160103
    .line 160104
    .line 160105
    move-result-object v3

    .line 160106
    const-string v4, "template.json.zip"

    .line 160107
    .line 160108
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 160109
    .line 160110
    .line 160111
    move-result v3

    .line 160112
    if-eqz v3, :cond_3

    .line 160113
    .line 160114
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 160115
    .line 160116
    .line 160117
    move-result-object v2

    .line 160118
    iput-object v2, v0, Lcom/sankuai/waimai/mach/manager/cache/a;->e:Ljava/lang/String;

    .line 160119
    .line 160120
    goto :goto_1

    .line 160121
    :cond_3
    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 160122
    .line 160123
    .line 160124
    move-result-object v3

    .line 160125
    const-string v4, "app.js.zip"

    .line 160126
    .line 160127
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 160128
    .line 160129
    .line 160130
    move-result v3

    .line 160131
    if-eqz v3, :cond_4

    .line 160132
    .line 160133
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 160134
    .line 160135
    .line 160136
    goto :goto_1

    .line 160137
    :cond_4
    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 160138
    .line 160139
    .line 160140
    move-result-object v3

    .line 160141
    const-string v4, "data.json"

    .line 160142
    .line 160143
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 160144
    .line 160145
    .line 160146
    move-result v3

    .line 160147
    if-eqz v3, :cond_5

    .line 160148
    .line 160149
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 160150
    .line 160151
    .line 160152
    move-result-object v2

    .line 160153
    iput-object v2, v0, Lcom/sankuai/waimai/mach/manager/cache/a;->g:Ljava/lang/String;

    .line 160154
    .line 160155
    goto :goto_1

    .line 160156
    :cond_5
    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 160157
    .line 160158
    .line 160159
    move-result-object v3

    .line 160160
    const-string v4, "meta.json"

    .line 160161
    .line 160162
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 160163
    .line 160164
    .line 160165
    move-result v3

    .line 160166
    if-eqz v3, :cond_6

    .line 160167
    .line 160168
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 160169
    .line 160170
    .line 160171
    move-result-object v2

    .line 160172
    iput-object v2, v0, Lcom/sankuai/waimai/mach/manager/cache/a;->h:Ljava/lang/String;

    .line 160173
    .line 160174
    :cond_6
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 160175
    .line 160176
    goto :goto_0

    .line 160177
    :cond_7
    invoke-virtual {v0}, Lcom/sankuai/waimai/mach/manager/cache/a;->a()Z

    .line 160178
    .line 160179
    .line 160180
    move-result p1

    if-eqz p1, :cond_8

    goto :goto_2

    :cond_8
    const/4 v0, 0x0

    :goto_2
    return-object v0
.end method

.method public final k(Ljava/io/File;)V
    .locals 5

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
    sget-object v2, Lcom/sankuai/waimai/mach/manager_new/ioq/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0x655248

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v4

    .line 120015
    if-eqz v4, :cond_0

    .line 120016
    .line 120017
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    invoke-static {p1}, Lcom/sankuai/waimai/mach/manager_new/common/b;->e(Ljava/io/File;)Z

    .line 120022
    .line 120023
    .line 120024
    invoke-static {}, Lcom/sankuai/waimai/mach/manager_new/w;->i()Lcom/sankuai/waimai/mach/manager_new/w;

    .line 120025
    .line 120026
    .line 120027
    move-result-object p1

    .line 120028
    invoke-virtual {p0}, Lcom/sankuai/waimai/mach/manager_new/ioq/b;->a()Lcom/sankuai/waimai/mach/manager/download/update/BundleInfo;

    .line 120029
    .line 120030
    .line 120031
    move-result-object v1

    .line 120032
    invoke-virtual {p1, v1, v0}, Lcom/sankuai/waimai/mach/manager_new/w;->e(Lcom/sankuai/waimai/mach/manager/download/update/BundleInfo;I)V

    .line 120033
    .line 120034
    .line 120035
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "_IOTaskLoad | "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/sankuai/waimai/mach/manager_new/ioq/b;->a()Lcom/sankuai/waimai/mach/manager/download/update/BundleInfo;

    move-result-object v0

    invoke-static {v0}, Lcom/sankuai/waimai/mach/manager_new/common/a;->e(Lcom/sankuai/waimai/mach/manager/download/update/BundleInfo;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\u52a0\u8f7d\u9519\u8bef\uff0c\u5220\u9664\u672c\u5730\u6587\u4ef6"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/sankuai/waimai/mach/manager_new/common/c;->j(Ljava/lang/String;)V

    return-void
.end method
