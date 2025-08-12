.class public final Lcom/sankuai/waimai/mach/manager_new/ioq/h;
.super Lcom/sankuai/waimai/mach/manager_new/ioq/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/sankuai/waimai/mach/manager_new/ioq/b<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static f:Ljava/lang/String;

.field public static g:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 100000
    const-wide v0, 0x2d9c06ef24b1b656L    # 5.5035034949481704E-89

    .line 100001
    .line 100002
    .line 100003
    .line 100004
    .line 100005
    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    .line 100006
    .line 100007
    .line 100008
    const-string v0, "move_from"

    .line 100009
    .line 100010
    sput-object v0, Lcom/sankuai/waimai/mach/manager_new/ioq/h;->f:Ljava/lang/String;

    .line 100011
    .line 100012
    const-string v0, "move_to"

    .line 100013
    .line 100014
    sput-object v0, Lcom/sankuai/waimai/mach/manager_new/ioq/h;->g:Ljava/lang/String;

    .line 100015
    return-void
.end method

.method public constructor <init>(Lcom/sankuai/waimai/mach/manager_new/ioq/j;)V
    .locals 3

    invoke-direct {p0, p1}, Lcom/sankuai/waimai/mach/manager_new/ioq/b;-><init>(Lcom/sankuai/waimai/mach/manager_new/ioq/j;)V

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object p1, Lcom/sankuai/waimai/mach/manager_new/ioq/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0x35424a

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

    sget-object v1, Lcom/sankuai/waimai/mach/manager_new/ioq/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x1d1cab

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    const-string v0, "TaskMove"

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
    sget-object v1, Lcom/sankuai/waimai/mach/manager_new/ioq/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xfad657

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
    invoke-super {p0}, Lcom/sankuai/waimai/mach/manager_new/ioq/b;->e()V

    .line 100019
    .line 100020
    .line 100021
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 100022
    .line 100023
    iput-object v0, p0, Lcom/sankuai/waimai/mach/manager_new/ioq/b;->d:Ljava/lang/Object;

    .line 100024
    .line 100025
    return-void
.end method

.method public final f(Ljava/lang/Exception;)V
    .locals 4

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p1, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/sankuai/waimai/mach/manager_new/ioq/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x49ec4c

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v3

    .line 120015
    if-eqz v3, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    invoke-super {p0, p1}, Lcom/sankuai/waimai/mach/manager_new/ioq/b;->f(Ljava/lang/Exception;)V

    .line 120022
    .line 120023
    .line 120024
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 120025
    iput-object p1, p0, Lcom/sankuai/waimai/mach/manager_new/ioq/b;->d:Ljava/lang/Object;

    return-void
.end method

.method public final g()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/mach/manager_new/ioq/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xbbde6e

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
    :try_start_0
    const-string v0, "bundle-move"

    .line 100019
    .line 100020
    invoke-static {v0}, Lcom/sankuai/waimai/mach/manager_new/common/c;->a(Ljava/lang/String;)V

    .line 100021
    .line 100022
    .line 100023
    new-instance v0, Lcom/sankuai/waimai/mach/model/data/b;

    .line 100024
    .line 100025
    const-string v1, "mach_io_move_task"

    .line 100026
    .line 100027
    invoke-direct {v0, v1}, Lcom/sankuai/waimai/mach/model/data/b;-><init>(Ljava/lang/String;)V

    .line 100028
    .line 100029
    .line 100030
    invoke-virtual {p0}, Lcom/sankuai/waimai/mach/manager_new/ioq/b;->a()Lcom/sankuai/waimai/mach/manager/download/update/BundleInfo;

    .line 100031
    .line 100032
    .line 100033
    move-result-object v1

    .line 100034
    iget-object v2, p0, Lcom/sankuai/waimai/mach/manager_new/ioq/b;->a:Lcom/sankuai/waimai/mach/manager_new/ioq/j;

    .line 100035
    .line 100036
    sget-object v3, Lcom/sankuai/waimai/mach/manager_new/ioq/h;->f:Ljava/lang/String;

    .line 100037
    .line 100038
    invoke-virtual {v2, v3}, Lcom/sankuai/waimai/mach/manager_new/ioq/j;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 100039
    .line 100040
    .line 100041
    move-result-object v2

    .line 100042
    iget-object v3, p0, Lcom/sankuai/waimai/mach/manager_new/ioq/b;->a:Lcom/sankuai/waimai/mach/manager_new/ioq/j;

    .line 100043
    .line 100044
    sget-object v4, Lcom/sankuai/waimai/mach/manager_new/ioq/h;->g:Ljava/lang/String;

    .line 100045
    .line 100046
    invoke-virtual {v3, v4}, Lcom/sankuai/waimai/mach/manager_new/ioq/j;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 100047
    .line 100048
    .line 100049
    move-result-object v3

    .line 100050
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100051
    .line 100052
    .line 100053
    move-result v4

    .line 100054
    if-nez v4, :cond_7

    .line 100055
    .line 100056
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100057
    .line 100058
    .line 100059
    move-result v4

    .line 100060
    if-nez v4, :cond_6

    .line 100061
    .line 100062
    new-instance v4, Ljava/io/File;

    .line 100063
    .line 100064
    invoke-direct {v4, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 100065
    .line 100066
    .line 100067
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    .line 100068
    .line 100069
    .line 100070
    move-result v2

    .line 100071
    if-eqz v2, :cond_5

    .line 100072
    .line 100073
    new-instance v2, Ljava/io/File;

    .line 100074
    .line 100075
    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 100076
    .line 100077
    .line 100078
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 100079
    .line 100080
    .line 100081
    move-result v3

    .line 100082
    if-eqz v3, :cond_2

    .line 100083
    .line 100084
    invoke-virtual {v2}, Ljava/io/File;->isDirectory()Z

    .line 100085
    .line 100086
    .line 100087
    move-result v3

    .line 100088
    if-eqz v3, :cond_1

    .line 100089
    .line 100090
    invoke-static {v2}, Lcom/sankuai/waimai/mach/manager_new/common/b;->d(Ljava/io/File;)Z

    .line 100091
    .line 100092
    .line 100093
    goto :goto_0

    .line 100094
    :cond_1
    invoke-static {v2}, Lcom/sankuai/waimai/mach/manager_new/common/b;->e(Ljava/io/File;)Z

    .line 100095
    .line 100096
    .line 100097
    goto :goto_0

    .line 100098
    :cond_2
    invoke-static {v2}, Lcom/sankuai/waimai/mach/manager_new/common/b;->k(Ljava/io/File;)Z

    .line 100099
    .line 100100
    .line 100101
    move-result v3

    .line 100102
    if-eqz v3, :cond_4

    .line 100103
    .line 100104
    :goto_0
    invoke-virtual {v4, v2}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 100105
    .line 100106
    .line 100107
    move-result v2

    .line 100108
    if-eqz v2, :cond_3

    .line 100109
    .line 100110
    const-string v1, "move_task"

    .line 100111
    .line 100112
    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/mach/model/data/b;->a(Ljava/lang/String;)V

    .line 100113
    .line 100114
    .line 100115
    invoke-static {}, Lcom/sankuai/waimai/mach/common/i;->e()Lcom/sankuai/waimai/mach/common/i;

    .line 100116
    .line 100117
    .line 100118
    move-result-object v1

    .line 100119
    invoke-virtual {v1}, Lcom/sankuai/waimai/mach/common/i;->f()Lcom/sankuai/waimai/mach/c;

    .line 100120
    .line 100121
    .line 100122
    move-result-object v1

    .line 100123
    invoke-interface {v1, v0}, Lcom/sankuai/waimai/mach/c;->d(Lcom/sankuai/waimai/mach/model/data/b;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100124
    .line 100125
    .line 100126
    invoke-static {}, Lcom/sankuai/waimai/mach/manager_new/common/c;->g()V

    .line 100127
    .line 100128
    .line 100129
    return-void

    .line 100130
    :cond_3
    :try_start_1
    new-instance v0, Ljava/lang/Exception;

    .line 100131
    .line 100132
    new-instance v2, Ljava/lang/StringBuilder;

    .line 100133
    .line 100134
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 100135
    .line 100136
    .line 100137
    const-string v3, "bundle move\u5931\u8d25 | "

    .line 100138
    .line 100139
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100140
    .line 100141
    .line 100142
    invoke-static {v1}, Lcom/sankuai/waimai/mach/manager_new/common/a;->e(Lcom/sankuai/waimai/mach/manager/download/update/BundleInfo;)Ljava/lang/String;

    .line 100143
    .line 100144
    .line 100145
    move-result-object v1

    .line 100146
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100147
    .line 100148
    .line 100149
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100150
    .line 100151
    .line 100152
    move-result-object v1

    .line 100153
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 100154
    .line 100155
    .line 100156
    throw v0

    .line 100157
    :cond_4
    new-instance v0, Ljava/lang/Exception;

    .line 100158
    .line 100159
    new-instance v2, Ljava/lang/StringBuilder;

    .line 100160
    .line 100161
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 100162
    .line 100163
    .line 100164
    const-string v3, "\u76ee\u6807\u6587\u4ef6\u8def\u5f84\u521b\u5efa\u5931\u8d25\u5931\u8d25  | "

    .line 100165
    .line 100166
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100167
    .line 100168
    .line 100169
    invoke-static {v1}, Lcom/sankuai/waimai/mach/manager_new/common/a;->e(Lcom/sankuai/waimai/mach/manager/download/update/BundleInfo;)Ljava/lang/String;

    .line 100170
    .line 100171
    .line 100172
    move-result-object v1

    .line 100173
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100174
    .line 100175
    .line 100176
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100177
    .line 100178
    .line 100179
    move-result-object v1

    .line 100180
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 100181
    .line 100182
    .line 100183
    throw v0

    .line 100184
    :cond_5
    new-instance v0, Ljava/lang/Exception;

    .line 100185
    .line 100186
    new-instance v2, Ljava/lang/StringBuilder;

    .line 100187
    .line 100188
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 100189
    .line 100190
    .line 100191
    const-string v3, "bundle move\u5931\u8d25\uff0c\u539fbundle\u4e0d\u5b58\u5728 | "

    .line 100192
    .line 100193
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100194
    .line 100195
    .line 100196
    invoke-static {v1}, Lcom/sankuai/waimai/mach/manager_new/common/a;->e(Lcom/sankuai/waimai/mach/manager/download/update/BundleInfo;)Ljava/lang/String;

    .line 100197
    .line 100198
    .line 100199
    move-result-object v1

    .line 100200
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100201
    .line 100202
    .line 100203
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100204
    .line 100205
    .line 100206
    move-result-object v1

    .line 100207
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 100208
    .line 100209
    .line 100210
    throw v0

    .line 100211
    :cond_6
    new-instance v0, Ljava/lang/Exception;

    .line 100212
    .line 100213
    new-instance v2, Ljava/lang/StringBuilder;

    .line 100214
    .line 100215
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 100216
    .line 100217
    .line 100218
    const-string v3, "toPath\u4e3a\u7a7a\uff0cbundle move\u5931\u8d25 | "

    .line 100219
    .line 100220
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100221
    .line 100222
    .line 100223
    invoke-static {v1}, Lcom/sankuai/waimai/mach/manager_new/common/a;->e(Lcom/sankuai/waimai/mach/manager/download/update/BundleInfo;)Ljava/lang/String;

    .line 100224
    .line 100225
    .line 100226
    move-result-object v1

    .line 100227
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100228
    .line 100229
    .line 100230
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100231
    .line 100232
    .line 100233
    move-result-object v1

    .line 100234
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 100235
    .line 100236
    .line 100237
    throw v0

    .line 100238
    :cond_7
    new-instance v0, Ljava/lang/Exception;

    .line 100239
    .line 100240
    new-instance v2, Ljava/lang/StringBuilder;

    .line 100241
    .line 100242
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 100243
    .line 100244
    .line 100245
    const-string v3, "fromPath\u4e3a\u7a7a\uff0cbundle move\u5931\u8d25 | "

    .line 100246
    .line 100247
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100248
    .line 100249
    .line 100250
    invoke-static {v1}, Lcom/sankuai/waimai/mach/manager_new/common/a;->e(Lcom/sankuai/waimai/mach/manager/download/update/BundleInfo;)Ljava/lang/String;

    .line 100251
    .line 100252
    .line 100253
    move-result-object v1

    .line 100254
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100255
    .line 100256
    .line 100257
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100258
    .line 100259
    .line 100260
    move-result-object v1

    .line 100261
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 100262
    .line 100263
    .line 100264
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 100265
    :catchall_0
    move-exception v0

    .line 100266
    invoke-static {}, Lcom/sankuai/waimai/mach/manager_new/common/c;->g()V

    .line 100267
    .line 100268
    .line 100269
    throw v0
.end method
