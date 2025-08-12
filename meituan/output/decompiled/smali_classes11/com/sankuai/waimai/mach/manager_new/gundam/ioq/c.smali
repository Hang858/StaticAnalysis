.class public final Lcom/sankuai/waimai/mach/manager_new/gundam/ioq/c;
.super Lcom/sankuai/waimai/mach/manager_new/ioq/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/sankuai/waimai/mach/manager_new/ioq/b<",
        "Lcom/sankuai/waimai/mach/manager_new/gundam/d;",
        ">;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final f:Lcom/sankuai/waimai/mach/manager_new/gundam/d;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x7b04a1dfa9ef9f6fL    # 3.835075918294861E284

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Lcom/sankuai/waimai/mach/manager_new/ioq/j;Lcom/sankuai/waimai/mach/manager_new/gundam/d;)V
    .locals 3

    .line 160000
    invoke-direct {p0, p1}, Lcom/sankuai/waimai/mach/manager_new/ioq/b;-><init>(Lcom/sankuai/waimai/mach/manager_new/ioq/j;)V

    .line 160001
    .line 160002
    .line 160003
    const/4 v0, 0x2

    .line 160004
    new-array v0, v0, [Ljava/lang/Object;

    .line 160005
    .line 160006
    const/4 v1, 0x0

    .line 160007
    aput-object p1, v0, v1

    .line 160008
    .line 160009
    const/4 p1, 0x1

    .line 160010
    aput-object p2, v0, p1

    .line 160011
    .line 160012
    sget-object p1, Lcom/sankuai/waimai/mach/manager_new/gundam/ioq/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160013
    .line 160014
    const v1, 0x55585b

    .line 160015
    .line 160016
    .line 160017
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160018
    .line 160019
    .line 160020
    move-result v2

    .line 160021
    if-eqz v2, :cond_0

    .line 160022
    .line 160023
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160024
    .line 160025
    .line 160026
    return-void

    .line 160027
    :cond_0
    iput-object p2, p0, Lcom/sankuai/waimai/mach/manager_new/gundam/ioq/c;->f:Lcom/sankuai/waimai/mach/manager_new/gundam/d;

    .line 160028
    .line 160029
    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/waimai/mach/manager_new/gundam/ioq/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x1bdba2

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    const-string v0, "IOTaskLoadGundam | "

    return-object v0
.end method

.method public final c()I
    .locals 1

    const/16 v0, 0xa

    return v0
.end method

.method public final e()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/waimai/mach/manager_new/gundam/ioq/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xd54cf6

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-super {p0}, Lcom/sankuai/waimai/mach/manager_new/ioq/b;->e()V

    return-void
.end method

.method public final g()V
    .locals 15
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/waimai/mach/manager_new/gundam/ioq/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xb4afa2

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
    invoke-virtual {p0}, Lcom/sankuai/waimai/mach/manager_new/ioq/b;->a()Lcom/sankuai/waimai/mach/manager/download/update/BundleInfo;

    .line 100019
    .line 100020
    .line 100021
    move-result-object v1

    .line 100022
    invoke-virtual {v1}, Lcom/sankuai/waimai/mach/manager/download/update/BundleInfo;->getName()Ljava/lang/String;

    .line 100023
    .line 100024
    .line 100025
    move-result-object v2

    .line 100026
    new-instance v3, Ljava/lang/StringBuilder;

    .line 100027
    .line 100028
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 100029
    .line 100030
    .line 100031
    invoke-static {}, Lcom/sankuai/waimai/mach/manager_new/gundam/store/MPGundamStoreManager;->c()Lcom/sankuai/waimai/mach/manager_new/gundam/store/MPGundamStoreManager;

    .line 100032
    .line 100033
    .line 100034
    move-result-object v4

    .line 100035
    iget-object v4, v4, Lcom/sankuai/waimai/mach/manager_new/gundam/store/MPGundamStoreManager;->d:Ljava/lang/String;

    .line 100036
    .line 100037
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100038
    .line 100039
    .line 100040
    sget-object v4, Ljava/io/File;->separator:Ljava/lang/String;

    .line 100041
    .line 100042
    invoke-static {v3, v4, v2}, Landroid/arch/lifecycle/a;->n(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 100043
    .line 100044
    .line 100045
    move-result-object v3

    .line 100046
    invoke-static {v1}, Lcom/sankuai/waimai/mach/manager_new/common/a;->e(Lcom/sankuai/waimai/mach/manager/download/update/BundleInfo;)Ljava/lang/String;

    .line 100047
    .line 100048
    .line 100049
    move-result-object v5

    .line 100050
    invoke-static {v3, v4, v5}, La/a/a/a/c;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 100051
    .line 100052
    .line 100053
    move-result-object v3

    .line 100054
    invoke-virtual {v1}, Lcom/sankuai/waimai/mach/manager/download/update/BundleInfo;->getBundleVersion()Ljava/lang/String;

    .line 100055
    .line 100056
    .line 100057
    move-result-object v1

    .line 100058
    invoke-static {}, Lcom/sankuai/waimai/machpro/n;->d()Lcom/sankuai/waimai/machpro/n;

    .line 100059
    .line 100060
    .line 100061
    move-result-object v6

    .line 100062
    iget-object v6, v6, Lcom/sankuai/waimai/machpro/n;->h:Lcom/sankuai/waimai/machpro/b;

    .line 100063
    .line 100064
    iget-boolean v6, v6, Lcom/sankuai/waimai/machpro/b;->i:Z

    .line 100065
    .line 100066
    if-eqz v6, :cond_1

    .line 100067
    .line 100068
    invoke-static {}, Lcom/sankuai/waimai/mach/common/i;->e()Lcom/sankuai/waimai/mach/common/i;

    .line 100069
    .line 100070
    .line 100071
    move-result-object v6

    .line 100072
    iget-object v6, v6, Lcom/sankuai/waimai/mach/common/i;->g:Lcom/sankuai/waimai/mach/common/a;

    .line 100073
    .line 100074
    if-eqz v6, :cond_1

    .line 100075
    .line 100076
    invoke-virtual {v6, v2}, Lcom/sankuai/waimai/mach/common/a;->a(Ljava/lang/String;)Lcom/sankuai/waimai/mach/common/a$b;

    .line 100077
    .line 100078
    .line 100079
    move-result-object v7

    .line 100080
    if-eqz v7, :cond_1

    .line 100081
    .line 100082
    invoke-virtual {v6, v2}, Lcom/sankuai/waimai/mach/common/a;->a(Ljava/lang/String;)Lcom/sankuai/waimai/mach/common/a$b;

    .line 100083
    .line 100084
    .line 100085
    move-result-object v1

    .line 100086
    iget-object v3, v1, Lcom/sankuai/waimai/mach/common/a$b;->c:Ljava/lang/String;

    .line 100087
    .line 100088
    invoke-virtual {v6, v2}, Lcom/sankuai/waimai/mach/common/a;->a(Ljava/lang/String;)Lcom/sankuai/waimai/mach/common/a$b;

    .line 100089
    .line 100090
    .line 100091
    move-result-object v1

    .line 100092
    iget-object v1, v1, Lcom/sankuai/waimai/mach/common/a$b;->b:Ljava/lang/String;

    .line 100093
    .line 100094
    :cond_1
    new-instance v6, Ljava/io/File;

    .line 100095
    .line 100096
    invoke-direct {v6, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 100097
    .line 100098
    .line 100099
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    .line 100100
    .line 100101
    .line 100102
    move-result v7

    .line 100103
    if-eqz v7, :cond_11

    .line 100104
    .line 100105
    new-instance v7, Lcom/sankuai/waimai/mach/manager/cache/c;

    .line 100106
    .line 100107
    invoke-direct {v7}, Lcom/sankuai/waimai/mach/manager/cache/c;-><init>()V

    .line 100108
    .line 100109
    .line 100110
    iput-object v2, v7, Lcom/sankuai/waimai/mach/manager/cache/c;->m:Ljava/lang/String;

    .line 100111
    .line 100112
    iput-object v1, v7, Lcom/sankuai/waimai/mach/manager/cache/c;->n:Ljava/lang/String;

    .line 100113
    .line 100114
    iput-object v2, v7, Lcom/sankuai/waimai/mach/manager/cache/c;->i:Ljava/lang/String;

    .line 100115
    .line 100116
    iput-object v3, v7, Lcom/sankuai/waimai/mach/manager/cache/c;->p:Ljava/lang/String;

    .line 100117
    .line 100118
    iput-object v2, v7, Lcom/sankuai/waimai/mach/manager/cache/e;->a:Ljava/lang/String;

    .line 100119
    .line 100120
    const-string v1, "meta.json"

    .line 100121
    .line 100122
    invoke-static {v3, v4, v1}, La/a/a/a/c;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 100123
    .line 100124
    .line 100125
    move-result-object v1

    .line 100126
    const-string v2, "/"

    .line 100127
    .line 100128
    const-string v8, "bundle.css.json.zip"

    .line 100129
    .line 100130
    invoke-static {v3, v2, v8}, La/a/a/a/c;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 100131
    .line 100132
    .line 100133
    move-result-object v8

    .line 100134
    const-string v9, "bundle.css.json"

    .line 100135
    .line 100136
    invoke-static {v3, v4, v9}, La/a/a/a/c;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 100137
    .line 100138
    .line 100139
    move-result-object v4

    .line 100140
    const-string v9, "bundle.qbc.zip"

    .line 100141
    .line 100142
    invoke-static {v3, v2, v9}, La/a/a/a/c;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 100143
    .line 100144
    .line 100145
    move-result-object v9

    .line 100146
    const-string v10, "bundle.qbc"

    .line 100147
    .line 100148
    invoke-static {v3, v2, v10}, La/a/a/a/c;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 100149
    .line 100150
    .line 100151
    move-result-object v2

    .line 100152
    new-instance v3, Lcom/google/gson/Gson;

    .line 100153
    .line 100154
    invoke-direct {v3}, Lcom/google/gson/Gson;-><init>()V

    .line 100155
    .line 100156
    .line 100157
    invoke-static {v1}, Lcom/sankuai/waimai/mach/manager_new/common/a;->o(Ljava/lang/String;)Ljava/lang/String;

    .line 100158
    .line 100159
    .line 100160
    move-result-object v10

    .line 100161
    const-class v11, Lcom/sankuai/waimai/mach/manager/cache/d;

    .line 100162
    .line 100163
    invoke-virtual {v3, v10, v11}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 100164
    .line 100165
    .line 100166
    move-result-object v3

    .line 100167
    check-cast v3, Lcom/sankuai/waimai/mach/manager/cache/d;

    .line 100168
    .line 100169
    if-eqz v3, :cond_10

    .line 100170
    .line 100171
    iget-object v10, v3, Lcom/sankuai/waimai/mach/manager/cache/d;->a:Lcom/sankuai/waimai/mach/manager/cache/d$b;

    .line 100172
    .line 100173
    if-eqz v10, :cond_10

    .line 100174
    .line 100175
    iget-object v10, v3, Lcom/sankuai/waimai/mach/manager/cache/d;->b:Ljava/lang/String;

    .line 100176
    .line 100177
    const-string v11, "2021-03-27"

    .line 100178
    .line 100179
    invoke-static {v10, v11}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 100180
    .line 100181
    .line 100182
    move-result v10

    .line 100183
    if-eqz v10, :cond_f

    .line 100184
    .line 100185
    iget-object v10, p0, Lcom/sankuai/waimai/mach/manager_new/gundam/ioq/c;->f:Lcom/sankuai/waimai/mach/manager_new/gundam/d;

    .line 100186
    .line 100187
    iget-wide v11, v10, Lcom/sankuai/waimai/mach/manager_new/gundam/d;->f:J

    .line 100188
    .line 100189
    new-instance v13, Ljava/io/File;

    .line 100190
    .line 100191
    invoke-direct {v13, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 100192
    .line 100193
    .line 100194
    invoke-virtual {v13}, Ljava/io/File;->length()J

    .line 100195
    .line 100196
    .line 100197
    move-result-wide v13

    .line 100198
    add-long/2addr v13, v11

    .line 100199
    iput-wide v13, v10, Lcom/sankuai/waimai/mach/manager_new/gundam/d;->f:J

    .line 100200
    .line 100201
    iput-object v3, v7, Lcom/sankuai/waimai/mach/manager/cache/c;->o:Lcom/sankuai/waimai/mach/manager/cache/d;

    .line 100202
    .line 100203
    invoke-static {v8}, Lcom/sankuai/waimai/mach/manager_new/common/b;->o(Ljava/lang/String;)Ljava/lang/String;

    .line 100204
    .line 100205
    .line 100206
    move-result-object v1

    .line 100207
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100208
    .line 100209
    .line 100210
    move-result v10

    .line 100211
    if-nez v10, :cond_2

    .line 100212
    .line 100213
    iget-object v4, p0, Lcom/sankuai/waimai/mach/manager_new/gundam/ioq/c;->f:Lcom/sankuai/waimai/mach/manager_new/gundam/d;

    .line 100214
    .line 100215
    iget-wide v10, v4, Lcom/sankuai/waimai/mach/manager_new/gundam/d;->f:J

    .line 100216
    .line 100217
    new-instance v12, Ljava/io/File;

    .line 100218
    .line 100219
    invoke-direct {v12, v8}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 100220
    .line 100221
    .line 100222
    invoke-virtual {v12}, Ljava/io/File;->length()J

    .line 100223
    .line 100224
    .line 100225
    move-result-wide v12

    .line 100226
    add-long/2addr v12, v10

    .line 100227
    iput-wide v12, v4, Lcom/sankuai/waimai/mach/manager_new/gundam/d;->f:J

    .line 100228
    .line 100229
    goto :goto_0

    .line 100230
    :cond_2
    invoke-static {v4}, Lcom/sankuai/waimai/mach/manager_new/common/a;->o(Ljava/lang/String;)Ljava/lang/String;

    .line 100231
    .line 100232
    .line 100233
    move-result-object v1

    .line 100234
    iget-object v8, p0, Lcom/sankuai/waimai/mach/manager_new/gundam/ioq/c;->f:Lcom/sankuai/waimai/mach/manager_new/gundam/d;

    .line 100235
    .line 100236
    iget-wide v10, v8, Lcom/sankuai/waimai/mach/manager_new/gundam/d;->f:J

    .line 100237
    .line 100238
    new-instance v12, Ljava/io/File;

    .line 100239
    .line 100240
    invoke-direct {v12, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 100241
    .line 100242
    .line 100243
    invoke-virtual {v12}, Ljava/io/File;->length()J

    .line 100244
    .line 100245
    .line 100246
    move-result-wide v12

    .line 100247
    add-long/2addr v12, v10

    .line 100248
    iput-wide v12, v8, Lcom/sankuai/waimai/mach/manager_new/gundam/d;->f:J

    .line 100249
    .line 100250
    :goto_0
    if-eqz v1, :cond_3

    .line 100251
    .line 100252
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 100253
    .line 100254
    .line 100255
    move-result-object v1

    .line 100256
    :cond_3
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100257
    .line 100258
    .line 100259
    move-result v4

    .line 100260
    if-nez v4, :cond_e

    .line 100261
    .line 100262
    invoke-static {v1}, Lcom/sankuai/waimai/mach/utils/a;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 100263
    .line 100264
    .line 100265
    move-result-object v4

    .line 100266
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100267
    .line 100268
    .line 100269
    move-result v8

    .line 100270
    if-nez v8, :cond_5

    .line 100271
    .line 100272
    iget-object v8, v3, Lcom/sankuai/waimai/mach/manager/cache/d;->a:Lcom/sankuai/waimai/mach/manager/cache/d$b;

    .line 100273
    .line 100274
    iget-object v8, v8, Lcom/sankuai/waimai/mach/manager/cache/d$b;->b:Ljava/lang/String;

    .line 100275
    .line 100276
    invoke-static {v8, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 100277
    .line 100278
    .line 100279
    move-result v4

    .line 100280
    if-eqz v4, :cond_4

    .line 100281
    .line 100282
    goto :goto_1

    .line 100283
    :cond_4
    invoke-virtual {p0, v6}, Lcom/sankuai/waimai/mach/manager_new/gundam/ioq/c;->j(Ljava/io/File;)V

    .line 100284
    .line 100285
    .line 100286
    iget-object v0, p0, Lcom/sankuai/waimai/mach/manager_new/gundam/ioq/c;->f:Lcom/sankuai/waimai/mach/manager_new/gundam/d;

    .line 100287
    .line 100288
    new-instance v1, Lcom/sankuai/waimai/mach/manager/cache/CacheException;

    .line 100289
    .line 100290
    const/16 v2, 0x45f3

    .line 100291
    .line 100292
    invoke-direct {v1, v2}, Lcom/sankuai/waimai/mach/manager/cache/CacheException;-><init>(I)V

    .line 100293
    .line 100294
    .line 100295
    iput-object v1, v0, Lcom/sankuai/waimai/mach/manager_new/gundam/d;->n:Lcom/sankuai/waimai/mach/manager/cache/CacheException;

    .line 100296
    .line 100297
    iget-object v0, p0, Lcom/sankuai/waimai/mach/manager_new/gundam/ioq/c;->f:Lcom/sankuai/waimai/mach/manager_new/gundam/d;

    .line 100298
    .line 100299
    iget-object v0, v0, Lcom/sankuai/waimai/mach/manager_new/gundam/d;->n:Lcom/sankuai/waimai/mach/manager/cache/CacheException;

    .line 100300
    .line 100301
    throw v0

    .line 100302
    :cond_5
    :goto_1
    new-instance v4, Lcom/google/gson/Gson;

    .line 100303
    .line 100304
    invoke-direct {v4}, Lcom/google/gson/Gson;-><init>()V

    .line 100305
    .line 100306
    .line 100307
    new-instance v8, Lcom/sankuai/waimai/mach/manager_new/gundam/ioq/b;

    .line 100308
    .line 100309
    invoke-direct {v8}, Lcom/sankuai/waimai/mach/manager_new/gundam/ioq/b;-><init>()V

    .line 100310
    .line 100311
    .line 100312
    invoke-virtual {v8}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 100313
    .line 100314
    .line 100315
    move-result-object v8

    .line 100316
    invoke-virtual {v4, v1, v8}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 100317
    .line 100318
    .line 100319
    move-result-object v1

    .line 100320
    check-cast v1, Ljava/util/Map;

    .line 100321
    .line 100322
    iput-object v1, v7, Lcom/sankuai/waimai/mach/manager/cache/c;->j:Ljava/util/Map;

    .line 100323
    .line 100324
    invoke-static {v9}, Lcom/sankuai/waimai/mach/manager_new/common/b;->n(Ljava/lang/String;)Ljava/io/InputStream;

    .line 100325
    .line 100326
    .line 100327
    move-result-object v1

    .line 100328
    const/16 v4, 0x45f5

    .line 100329
    .line 100330
    const/16 v8, 0x45f4

    .line 100331
    .line 100332
    if-eqz v1, :cond_8

    .line 100333
    .line 100334
    invoke-static {v1}, Lcom/sankuai/waimai/machpro/util/c;->R(Ljava/io/InputStream;)[B

    .line 100335
    .line 100336
    .line 100337
    move-result-object v0

    .line 100338
    if-eqz v0, :cond_7

    .line 100339
    .line 100340
    array-length v1, v0

    .line 100341
    if-lez v1, :cond_7

    .line 100342
    .line 100343
    invoke-static {v0}, Lcom/sankuai/waimai/mach/utils/a;->e([B)Ljava/lang/String;

    .line 100344
    .line 100345
    .line 100346
    move-result-object v1

    .line 100347
    iget-object v2, v3, Lcom/sankuai/waimai/mach/manager/cache/d;->a:Lcom/sankuai/waimai/mach/manager/cache/d$b;

    .line 100348
    .line 100349
    iget-object v2, v2, Lcom/sankuai/waimai/mach/manager/cache/d$b;->a:Ljava/lang/String;

    .line 100350
    .line 100351
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100352
    .line 100353
    .line 100354
    move-result v1

    .line 100355
    if-eqz v1, :cond_6

    .line 100356
    .line 100357
    iget-object v1, p0, Lcom/sankuai/waimai/mach/manager_new/gundam/ioq/c;->f:Lcom/sankuai/waimai/mach/manager_new/gundam/d;

    .line 100358
    .line 100359
    iget-wide v2, v1, Lcom/sankuai/waimai/mach/manager_new/gundam/d;->f:J

    .line 100360
    .line 100361
    new-instance v4, Ljava/io/File;

    .line 100362
    .line 100363
    invoke-direct {v4, v9}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 100364
    .line 100365
    .line 100366
    invoke-virtual {v4}, Ljava/io/File;->length()J

    .line 100367
    .line 100368
    .line 100369
    move-result-wide v8

    .line 100370
    add-long/2addr v8, v2

    .line 100371
    iput-wide v8, v1, Lcom/sankuai/waimai/mach/manager_new/gundam/d;->f:J

    .line 100372
    .line 100373
    goto :goto_2

    .line 100374
    :cond_6
    invoke-virtual {p0, v6}, Lcom/sankuai/waimai/mach/manager_new/gundam/ioq/c;->j(Ljava/io/File;)V

    .line 100375
    .line 100376
    .line 100377
    iget-object v0, p0, Lcom/sankuai/waimai/mach/manager_new/gundam/ioq/c;->f:Lcom/sankuai/waimai/mach/manager_new/gundam/d;

    .line 100378
    .line 100379
    new-instance v1, Lcom/sankuai/waimai/mach/manager/cache/CacheException;

    .line 100380
    .line 100381
    invoke-direct {v1, v4}, Lcom/sankuai/waimai/mach/manager/cache/CacheException;-><init>(I)V

    .line 100382
    .line 100383
    .line 100384
    iput-object v1, v0, Lcom/sankuai/waimai/mach/manager_new/gundam/d;->n:Lcom/sankuai/waimai/mach/manager/cache/CacheException;

    .line 100385
    .line 100386
    iget-object v0, p0, Lcom/sankuai/waimai/mach/manager_new/gundam/ioq/c;->f:Lcom/sankuai/waimai/mach/manager_new/gundam/d;

    .line 100387
    .line 100388
    iget-object v0, v0, Lcom/sankuai/waimai/mach/manager_new/gundam/d;->n:Lcom/sankuai/waimai/mach/manager/cache/CacheException;

    .line 100389
    .line 100390
    throw v0

    .line 100391
    :cond_7
    invoke-virtual {p0, v6}, Lcom/sankuai/waimai/mach/manager_new/gundam/ioq/c;->j(Ljava/io/File;)V

    .line 100392
    .line 100393
    .line 100394
    iget-object v0, p0, Lcom/sankuai/waimai/mach/manager_new/gundam/ioq/c;->f:Lcom/sankuai/waimai/mach/manager_new/gundam/d;

    .line 100395
    .line 100396
    new-instance v1, Lcom/sankuai/waimai/mach/manager/cache/CacheException;

    .line 100397
    .line 100398
    invoke-direct {v1, v8}, Lcom/sankuai/waimai/mach/manager/cache/CacheException;-><init>(I)V

    .line 100399
    .line 100400
    .line 100401
    iput-object v1, v0, Lcom/sankuai/waimai/mach/manager_new/gundam/d;->n:Lcom/sankuai/waimai/mach/manager/cache/CacheException;

    .line 100402
    .line 100403
    iget-object v0, p0, Lcom/sankuai/waimai/mach/manager_new/gundam/ioq/c;->f:Lcom/sankuai/waimai/mach/manager_new/gundam/d;

    .line 100404
    .line 100405
    iget-object v0, v0, Lcom/sankuai/waimai/mach/manager_new/gundam/d;->n:Lcom/sankuai/waimai/mach/manager/cache/CacheException;

    .line 100406
    .line 100407
    throw v0

    .line 100408
    :cond_8
    new-instance v1, Ljava/io/File;

    .line 100409
    .line 100410
    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 100411
    .line 100412
    .line 100413
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 100414
    .line 100415
    .line 100416
    move-result v9

    .line 100417
    if-eqz v9, :cond_d

    .line 100418
    .line 100419
    iget-object v3, v3, Lcom/sankuai/waimai/mach/manager/cache/d;->a:Lcom/sankuai/waimai/mach/manager/cache/d$b;

    .line 100420
    .line 100421
    iget-object v3, v3, Lcom/sankuai/waimai/mach/manager/cache/d$b;->a:Ljava/lang/String;

    .line 100422
    .line 100423
    invoke-static {v1}, Lcom/sankuai/waimai/mach/utils/a;->c(Ljava/io/File;)Ljava/lang/String;

    .line 100424
    .line 100425
    .line 100426
    move-result-object v9

    .line 100427
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100428
    .line 100429
    .line 100430
    move-result v10

    .line 100431
    if-nez v10, :cond_9

    .line 100432
    .line 100433
    invoke-static {v9, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 100434
    .line 100435
    .line 100436
    move-result v3

    .line 100437
    if-eqz v3, :cond_a

    .line 100438
    .line 100439
    :cond_9
    const/4 v0, 0x1

    .line 100440
    :cond_a
    if-eqz v0, :cond_c

    .line 100441
    .line 100442
    const/4 v0, 0x0

    .line 100443
    :try_start_0
    new-instance v3, Ljava/io/FileInputStream;

    .line 100444
    .line 100445
    invoke-direct {v3, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 100446
    .line 100447
    .line 100448
    :try_start_1
    invoke-static {v3}, Lcom/sankuai/waimai/machpro/util/c;->R(Ljava/io/InputStream;)[B

    .line 100449
    .line 100450
    .line 100451
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 100452
    invoke-static {v3}, Lcom/sankuai/waimai/mach/manager_new/common/b;->b(Ljava/io/Closeable;)V

    .line 100453
    .line 100454
    .line 100455
    if-eqz v0, :cond_b

    .line 100456
    .line 100457
    array-length v1, v0

    .line 100458
    if-lez v1, :cond_b

    .line 100459
    .line 100460
    iget-object v1, p0, Lcom/sankuai/waimai/mach/manager_new/gundam/ioq/c;->f:Lcom/sankuai/waimai/mach/manager_new/gundam/d;

    .line 100461
    .line 100462
    iget-wide v3, v1, Lcom/sankuai/waimai/mach/manager_new/gundam/d;->f:J

    .line 100463
    .line 100464
    new-instance v6, Ljava/io/File;

    .line 100465
    .line 100466
    invoke-direct {v6, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 100467
    .line 100468
    .line 100469
    invoke-virtual {v6}, Ljava/io/File;->length()J

    .line 100470
    .line 100471
    .line 100472
    move-result-wide v8

    .line 100473
    add-long/2addr v8, v3

    .line 100474
    iput-wide v8, v1, Lcom/sankuai/waimai/mach/manager_new/gundam/d;->f:J

    .line 100475
    .line 100476
    :goto_2
    iput-object v0, v7, Lcom/sankuai/waimai/mach/manager/cache/c;->k:[B

    .line 100477
    .line 100478
    iget-object v0, p0, Lcom/sankuai/waimai/mach/manager_new/gundam/ioq/c;->f:Lcom/sankuai/waimai/mach/manager_new/gundam/d;

    .line 100479
    .line 100480
    iget-object v1, v7, Lcom/sankuai/waimai/mach/manager/cache/c;->p:Ljava/lang/String;

    .line 100481
    .line 100482
    iput-object v1, v0, Lcom/sankuai/waimai/mach/manager_new/gundam/d;->g:Ljava/lang/String;

    .line 100483
    .line 100484
    iput-object v5, v0, Lcom/sankuai/waimai/mach/manager_new/gundam/d;->d:Ljava/lang/String;

    .line 100485
    .line 100486
    iput-object v7, v0, Lcom/sankuai/waimai/mach/manager_new/gundam/d;->h:Lcom/sankuai/waimai/mach/manager/cache/c;

    .line 100487
    .line 100488
    iput-object v0, p0, Lcom/sankuai/waimai/mach/manager_new/ioq/b;->d:Ljava/lang/Object;

    .line 100489
    .line 100490
    return-void

    .line 100491
    :cond_b
    invoke-virtual {p0, v6}, Lcom/sankuai/waimai/mach/manager_new/gundam/ioq/c;->j(Ljava/io/File;)V

    .line 100492
    .line 100493
    .line 100494
    iget-object v0, p0, Lcom/sankuai/waimai/mach/manager_new/gundam/ioq/c;->f:Lcom/sankuai/waimai/mach/manager_new/gundam/d;

    .line 100495
    .line 100496
    new-instance v1, Lcom/sankuai/waimai/mach/manager/cache/CacheException;

    .line 100497
    .line 100498
    invoke-direct {v1, v8}, Lcom/sankuai/waimai/mach/manager/cache/CacheException;-><init>(I)V

    .line 100499
    .line 100500
    .line 100501
    iput-object v1, v0, Lcom/sankuai/waimai/mach/manager_new/gundam/d;->n:Lcom/sankuai/waimai/mach/manager/cache/CacheException;

    .line 100502
    .line 100503
    iget-object v0, p0, Lcom/sankuai/waimai/mach/manager_new/gundam/ioq/c;->f:Lcom/sankuai/waimai/mach/manager_new/gundam/d;

    .line 100504
    .line 100505
    iget-object v0, v0, Lcom/sankuai/waimai/mach/manager_new/gundam/d;->n:Lcom/sankuai/waimai/mach/manager/cache/CacheException;

    .line 100506
    .line 100507
    throw v0

    .line 100508
    :catchall_0
    move-exception v0

    .line 100509
    move-object v1, v0

    .line 100510
    move-object v0, v3

    .line 100511
    goto :goto_3

    .line 100512
    :catchall_1
    move-exception v1

    .line 100513
    :goto_3
    invoke-static {v0}, Lcom/sankuai/waimai/mach/manager_new/common/b;->b(Ljava/io/Closeable;)V

    .line 100514
    .line 100515
    .line 100516
    throw v1

    .line 100517
    :cond_c
    invoke-virtual {p0, v6}, Lcom/sankuai/waimai/mach/manager_new/gundam/ioq/c;->j(Ljava/io/File;)V

    .line 100518
    .line 100519
    .line 100520
    iget-object v0, p0, Lcom/sankuai/waimai/mach/manager_new/gundam/ioq/c;->f:Lcom/sankuai/waimai/mach/manager_new/gundam/d;

    .line 100521
    .line 100522
    new-instance v1, Lcom/sankuai/waimai/mach/manager/cache/CacheException;

    .line 100523
    .line 100524
    invoke-direct {v1, v4}, Lcom/sankuai/waimai/mach/manager/cache/CacheException;-><init>(I)V

    .line 100525
    .line 100526
    .line 100527
    iput-object v1, v0, Lcom/sankuai/waimai/mach/manager_new/gundam/d;->n:Lcom/sankuai/waimai/mach/manager/cache/CacheException;

    .line 100528
    .line 100529
    iget-object v0, p0, Lcom/sankuai/waimai/mach/manager_new/gundam/ioq/c;->f:Lcom/sankuai/waimai/mach/manager_new/gundam/d;

    .line 100530
    .line 100531
    iget-object v0, v0, Lcom/sankuai/waimai/mach/manager_new/gundam/d;->n:Lcom/sankuai/waimai/mach/manager/cache/CacheException;

    .line 100532
    .line 100533
    throw v0

    .line 100534
    :cond_d
    invoke-virtual {p0, v6}, Lcom/sankuai/waimai/mach/manager_new/gundam/ioq/c;->j(Ljava/io/File;)V

    .line 100535
    .line 100536
    .line 100537
    iget-object v0, p0, Lcom/sankuai/waimai/mach/manager_new/gundam/ioq/c;->f:Lcom/sankuai/waimai/mach/manager_new/gundam/d;

    .line 100538
    .line 100539
    new-instance v1, Lcom/sankuai/waimai/mach/manager/cache/CacheException;

    .line 100540
    .line 100541
    invoke-direct {v1, v8}, Lcom/sankuai/waimai/mach/manager/cache/CacheException;-><init>(I)V

    .line 100542
    .line 100543
    .line 100544
    iput-object v1, v0, Lcom/sankuai/waimai/mach/manager_new/gundam/d;->n:Lcom/sankuai/waimai/mach/manager/cache/CacheException;

    .line 100545
    .line 100546
    iget-object v0, p0, Lcom/sankuai/waimai/mach/manager_new/gundam/ioq/c;->f:Lcom/sankuai/waimai/mach/manager_new/gundam/d;

    .line 100547
    .line 100548
    iget-object v0, v0, Lcom/sankuai/waimai/mach/manager_new/gundam/d;->n:Lcom/sankuai/waimai/mach/manager/cache/CacheException;

    .line 100549
    .line 100550
    throw v0

    .line 100551
    :cond_e
    invoke-virtual {p0, v6}, Lcom/sankuai/waimai/mach/manager_new/gundam/ioq/c;->j(Ljava/io/File;)V

    .line 100552
    .line 100553
    .line 100554
    iget-object v0, p0, Lcom/sankuai/waimai/mach/manager_new/gundam/ioq/c;->f:Lcom/sankuai/waimai/mach/manager_new/gundam/d;

    .line 100555
    .line 100556
    new-instance v1, Lcom/sankuai/waimai/mach/manager/cache/CacheException;

    .line 100557
    .line 100558
    const/16 v2, 0x45f2

    .line 100559
    .line 100560
    invoke-direct {v1, v2}, Lcom/sankuai/waimai/mach/manager/cache/CacheException;-><init>(I)V

    .line 100561
    .line 100562
    .line 100563
    iput-object v1, v0, Lcom/sankuai/waimai/mach/manager_new/gundam/d;->n:Lcom/sankuai/waimai/mach/manager/cache/CacheException;

    .line 100564
    .line 100565
    iget-object v0, p0, Lcom/sankuai/waimai/mach/manager_new/gundam/ioq/c;->f:Lcom/sankuai/waimai/mach/manager_new/gundam/d;

    .line 100566
    .line 100567
    iget-object v0, v0, Lcom/sankuai/waimai/mach/manager_new/gundam/d;->n:Lcom/sankuai/waimai/mach/manager/cache/CacheException;

    .line 100568
    .line 100569
    throw v0

    .line 100570
    :cond_f
    invoke-virtual {p0, v6}, Lcom/sankuai/waimai/mach/manager_new/gundam/ioq/c;->j(Ljava/io/File;)V

    .line 100571
    .line 100572
    .line 100573
    iget-object v0, p0, Lcom/sankuai/waimai/mach/manager_new/gundam/ioq/c;->f:Lcom/sankuai/waimai/mach/manager_new/gundam/d;

    .line 100574
    .line 100575
    new-instance v1, Lcom/sankuai/waimai/mach/manager/cache/CacheException;

    .line 100576
    .line 100577
    const/16 v2, 0x45f1

    .line 100578
    .line 100579
    invoke-direct {v1, v2}, Lcom/sankuai/waimai/mach/manager/cache/CacheException;-><init>(I)V

    .line 100580
    .line 100581
    .line 100582
    iput-object v1, v0, Lcom/sankuai/waimai/mach/manager_new/gundam/d;->n:Lcom/sankuai/waimai/mach/manager/cache/CacheException;

    .line 100583
    .line 100584
    iget-object v0, p0, Lcom/sankuai/waimai/mach/manager_new/gundam/ioq/c;->f:Lcom/sankuai/waimai/mach/manager_new/gundam/d;

    .line 100585
    .line 100586
    iget-object v0, v0, Lcom/sankuai/waimai/mach/manager_new/gundam/d;->n:Lcom/sankuai/waimai/mach/manager/cache/CacheException;

    .line 100587
    .line 100588
    throw v0

    .line 100589
    :cond_10
    invoke-virtual {p0, v6}, Lcom/sankuai/waimai/mach/manager_new/gundam/ioq/c;->j(Ljava/io/File;)V

    .line 100590
    .line 100591
    .line 100592
    iget-object v0, p0, Lcom/sankuai/waimai/mach/manager_new/gundam/ioq/c;->f:Lcom/sankuai/waimai/mach/manager_new/gundam/d;

    .line 100593
    .line 100594
    new-instance v1, Lcom/sankuai/waimai/mach/manager/cache/CacheException;

    .line 100595
    .line 100596
    const/16 v2, 0x45f0

    .line 100597
    .line 100598
    invoke-direct {v1, v2}, Lcom/sankuai/waimai/mach/manager/cache/CacheException;-><init>(I)V

    .line 100599
    .line 100600
    .line 100601
    iput-object v1, v0, Lcom/sankuai/waimai/mach/manager_new/gundam/d;->n:Lcom/sankuai/waimai/mach/manager/cache/CacheException;

    .line 100602
    .line 100603
    iget-object v0, p0, Lcom/sankuai/waimai/mach/manager_new/gundam/ioq/c;->f:Lcom/sankuai/waimai/mach/manager_new/gundam/d;

    .line 100604
    .line 100605
    iget-object v0, v0, Lcom/sankuai/waimai/mach/manager_new/gundam/d;->n:Lcom/sankuai/waimai/mach/manager/cache/CacheException;

    .line 100606
    .line 100607
    throw v0

    .line 100608
    :cond_11
    iget-object v0, p0, Lcom/sankuai/waimai/mach/manager_new/gundam/ioq/c;->f:Lcom/sankuai/waimai/mach/manager_new/gundam/d;

    .line 100609
    .line 100610
    new-instance v1, Lcom/sankuai/waimai/mach/manager/cache/CacheException;

    .line 100611
    .line 100612
    const/16 v2, 0x4592

    .line 100613
    .line 100614
    invoke-direct {v1, v2}, Lcom/sankuai/waimai/mach/manager/cache/CacheException;-><init>(I)V

    .line 100615
    .line 100616
    .line 100617
    iput-object v1, v0, Lcom/sankuai/waimai/mach/manager_new/gundam/d;->n:Lcom/sankuai/waimai/mach/manager/cache/CacheException;

    .line 100618
    .line 100619
    iget-object v0, p0, Lcom/sankuai/waimai/mach/manager_new/gundam/ioq/c;->f:Lcom/sankuai/waimai/mach/manager_new/gundam/d;

    .line 100620
    .line 100621
    iget-object v0, v0, Lcom/sankuai/waimai/mach/manager_new/gundam/d;->n:Lcom/sankuai/waimai/mach/manager/cache/CacheException;

    .line 100622
    .line 100623
    throw v0
.end method

.method public final j(Ljava/io/File;)V
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
    sget-object v1, Lcom/sankuai/waimai/mach/manager_new/gundam/ioq/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x9a1721

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
    invoke-static {p1}, Lcom/sankuai/waimai/mach/manager_new/common/b;->e(Ljava/io/File;)Z

    .line 120022
    .line 120023
    .line 120024
    new-instance p1, Ljava/lang/StringBuilder;

    .line 120025
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/sankuai/waimai/mach/manager_new/gundam/ioq/c;->b()Ljava/lang/String;

    move-result-object v0

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
