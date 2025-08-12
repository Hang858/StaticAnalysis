.class public final Lcom/sankuai/meituan/bundle/service/k;
.super Lcom/sankuai/meituan/bundle/service/f;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public s:Lcom/sankuai/meituan/bundle/service/a;

.field public t:Lcom/sankuai/meituan/bundle/service/a;

.field public u:Ljava/io/File;

.field public v:Ljava/io/File;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x1876f716ccc0c096L    # -5.577139964914213E190

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Lcom/sankuai/meituan/bundle/service/d;Lcom/sankuai/meituan/bundle/service/a;Lcom/sankuai/meituan/bundle/service/a;Lcom/sankuai/meituan/bundle/service/a;Lcom/sankuai/meituan/bundle/service/i;Lcom/sankuai/meituan/bundle/service/c$a;)V
    .locals 2

    .line 410000
    invoke-direct {p0, p1, p5, p3, p6}, Lcom/sankuai/meituan/bundle/service/f;-><init>(Lcom/sankuai/meituan/bundle/service/d;Lcom/sankuai/meituan/bundle/service/i;Lcom/sankuai/meituan/bundle/service/a;Lcom/sankuai/meituan/bundle/service/c$a;)V

    .line 410001
    .line 410002
    .line 410003
    const/4 v0, 0x6

    .line 410004
    new-array v0, v0, [Ljava/lang/Object;

    .line 410005
    .line 410006
    const/4 v1, 0x0

    .line 410007
    aput-object p1, v0, v1

    .line 410008
    .line 410009
    const/4 p1, 0x1

    .line 410010
    aput-object p2, v0, p1

    .line 410011
    .line 410012
    const/4 p1, 0x2

    .line 410013
    aput-object p3, v0, p1

    .line 410014
    .line 410015
    const/4 p1, 0x3

    .line 410016
    aput-object p4, v0, p1

    .line 410017
    .line 410018
    const/4 p1, 0x4

    .line 410019
    aput-object p5, v0, p1

    .line 410020
    .line 410021
    const/4 p1, 0x5

    .line 410022
    aput-object p6, v0, p1

    .line 410023
    .line 410024
    sget-object p1, Lcom/sankuai/meituan/bundle/service/k;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 410025
    .line 410026
    const p3, 0x708ba3

    .line 410027
    .line 410028
    .line 410029
    invoke-static {v0, p0, p1, p3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 410030
    .line 410031
    .line 410032
    move-result p5

    .line 410033
    if-eqz p5, :cond_0

    .line 410034
    .line 410035
    invoke-static {v0, p0, p1, p3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 410036
    .line 410037
    .line 410038
    return-void

    .line 410039
    :cond_0
    iput-object p2, p0, Lcom/sankuai/meituan/bundle/service/k;->s:Lcom/sankuai/meituan/bundle/service/a;

    .line 410040
    .line 410041
    iput-object p4, p0, Lcom/sankuai/meituan/bundle/service/k;->t:Lcom/sankuai/meituan/bundle/service/a;

    .line 410042
    .line 410043
    return-void
.end method


# virtual methods
.method public final c()Z
    .locals 12

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/meituan/bundle/service/k;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x9b61f6

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
    move-result-object v0

    .line 100018
    check-cast v0, Ljava/lang/Boolean;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100021
    .line 100022
    .line 100023
    move-result v0

    .line 100024
    return v0

    .line 100025
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 100026
    .line 100027
    .line 100028
    move-result-wide v1

    .line 100029
    new-instance v3, Ljava/io/File;

    .line 100030
    .line 100031
    iget-object v4, p0, Lcom/sankuai/meituan/bundle/service/f;->k:Ljava/io/File;

    .line 100032
    .line 100033
    iget-object v5, p0, Lcom/sankuai/meituan/bundle/service/k;->s:Lcom/sankuai/meituan/bundle/service/a;

    .line 100034
    .line 100035
    iget-object v5, v5, Lcom/sankuai/meituan/bundle/service/a;->a:Ljava/lang/String;

    .line 100036
    .line 100037
    invoke-direct {v3, v4, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 100038
    .line 100039
    .line 100040
    iput-object v3, p0, Lcom/sankuai/meituan/bundle/service/k;->v:Ljava/io/File;

    .line 100041
    .line 100042
    iget-object v4, p0, Lcom/sankuai/meituan/bundle/service/k;->s:Lcom/sankuai/meituan/bundle/service/a;

    .line 100043
    .line 100044
    iget-object v5, v4, Lcom/sankuai/meituan/bundle/service/a;->b:Ljava/lang/String;

    .line 100045
    .line 100046
    iget-object v4, v4, Lcom/sankuai/meituan/bundle/service/a;->a:Ljava/lang/String;

    .line 100047
    .line 100048
    invoke-virtual {p0, v5, v3, v4}, Lcom/sankuai/meituan/bundle/service/f;->d(Ljava/lang/String;Ljava/io/File;Ljava/lang/String;)Z

    .line 100049
    .line 100050
    .line 100051
    move-result v3

    .line 100052
    if-nez v3, :cond_1

    .line 100053
    .line 100054
    return v0

    .line 100055
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 100056
    .line 100057
    .line 100058
    move-result-wide v3

    .line 100059
    sub-long v6, v3, v1

    .line 100060
    const/4 v8, 0x0

    iget v0, p0, Lcom/sankuai/meituan/bundle/service/f;->a:I

    iget-object v1, p0, Lcom/sankuai/meituan/bundle/service/f;->b:Lcom/sankuai/meituan/bundle/service/a;

    iget-object v1, v1, Lcom/sankuai/meituan/bundle/service/a;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/sankuai/meituan/bundle/service/c;->e(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v9

    iget-object v0, p0, Lcom/sankuai/meituan/bundle/service/f;->g:Lcom/sankuai/meituan/bundle/service/c$a;

    iget-boolean v10, v0, Lcom/sankuai/meituan/bundle/service/c$a;->a:Z

    iget-boolean v11, v0, Lcom/sankuai/meituan/bundle/service/c$a;->b:Z

    const-string v5, "Fetch"

    invoke-static/range {v5 .. v11}, Lcom/sankuai/meituan/bundle/service/l;->c(Ljava/lang/String;JZLjava/lang/String;ZZ)V

    const/4 v0, 0x1

    return v0
.end method

.method public final j()Z
    .locals 8

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/meituan/bundle/service/k;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xe456d5

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
    move-result-object v0

    .line 100018
    check-cast v0, Ljava/lang/Boolean;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100021
    .line 100022
    .line 100023
    move-result v0

    .line 100024
    return v0

    .line 100025
    :cond_0
    invoke-super {p0}, Lcom/sankuai/meituan/bundle/service/f;->j()Z

    .line 100026
    .line 100027
    .line 100028
    move-result v1

    .line 100029
    if-nez v1, :cond_1

    .line 100030
    .line 100031
    return v0

    .line 100032
    :cond_1
    iget-object v1, p0, Lcom/sankuai/meituan/bundle/service/k;->t:Lcom/sankuai/meituan/bundle/service/a;

    .line 100033
    .line 100034
    iget-object v1, v1, Lcom/sankuai/meituan/bundle/service/a;->c:Ljava/lang/String;

    .line 100035
    .line 100036
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100037
    .line 100038
    .line 100039
    move-result v1

    .line 100040
    const-string v2, "PatchBundleTask,initFilesAndCheck"

    .line 100041
    .line 100042
    if-eqz v1, :cond_2

    .line 100043
    .line 100044
    new-instance v1, Ljava/io/File;

    .line 100045
    .line 100046
    iget-object v3, p0, Lcom/sankuai/meituan/bundle/service/f;->j:Ljava/io/File;

    .line 100047
    .line 100048
    iget-object v4, p0, Lcom/sankuai/meituan/bundle/service/k;->t:Lcom/sankuai/meituan/bundle/service/a;

    .line 100049
    .line 100050
    iget-object v4, v4, Lcom/sankuai/meituan/bundle/service/a;->a:Ljava/lang/String;

    .line 100051
    .line 100052
    invoke-direct {v1, v3, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 100053
    .line 100054
    .line 100055
    iput-object v1, p0, Lcom/sankuai/meituan/bundle/service/k;->u:Ljava/io/File;

    .line 100056
    .line 100057
    goto/16 :goto_0

    .line 100058
    .line 100059
    :cond_2
    iget-object v1, p0, Lcom/sankuai/meituan/bundle/service/k;->t:Lcom/sankuai/meituan/bundle/service/a;

    .line 100060
    .line 100061
    iget-object v1, v1, Lcom/sankuai/meituan/bundle/service/a;->c:Ljava/lang/String;

    .line 100062
    .line 100063
    invoke-static {v1}, Landroid/webkit/URLUtil;->isAssetUrl(Ljava/lang/String;)Z

    .line 100064
    .line 100065
    .line 100066
    move-result v1

    .line 100067
    if-eqz v1, :cond_3

    .line 100068
    .line 100069
    sget-object v1, Lcom/sankuai/meituan/bundle/service/c;->e:Landroid/content/Context;

    .line 100070
    .line 100071
    if-eqz v1, :cond_5

    .line 100072
    .line 100073
    :try_start_0
    iget-object v1, p0, Lcom/sankuai/meituan/bundle/service/k;->t:Lcom/sankuai/meituan/bundle/service/a;

    .line 100074
    .line 100075
    iget-object v1, v1, Lcom/sankuai/meituan/bundle/service/a;->c:Ljava/lang/String;

    .line 100076
    .line 100077
    const/16 v3, 0x16

    .line 100078
    .line 100079
    invoke-virtual {v1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 100080
    .line 100081
    .line 100082
    move-result-object v1

    .line 100083
    const-string v3, "/"

    .line 100084
    .line 100085
    invoke-virtual {v1, v3}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    .line 100086
    .line 100087
    .line 100088
    move-result v3

    .line 100089
    invoke-virtual {v1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 100090
    .line 100091
    .line 100092
    move-result-object v3

    .line 100093
    new-instance v4, Ljava/io/File;

    .line 100094
    .line 100095
    iget-object v5, p0, Lcom/sankuai/meituan/bundle/service/f;->j:Ljava/io/File;

    .line 100096
    .line 100097
    new-instance v6, Ljava/lang/StringBuilder;

    .line 100098
    .line 100099
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 100100
    .line 100101
    .line 100102
    const-string v7, "temp"

    .line 100103
    .line 100104
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100105
    .line 100106
    .line 100107
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100108
    .line 100109
    .line 100110
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100111
    .line 100112
    .line 100113
    move-result-object v3

    .line 100114
    invoke-direct {v4, v5, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 100115
    .line 100116
    .line 100117
    iput-object v4, p0, Lcom/sankuai/meituan/bundle/service/k;->u:Ljava/io/File;

    .line 100118
    .line 100119
    invoke-static {v4}, Lcom/sankuai/meituan/bundle/service/m;->e(Ljava/io/File;)Z

    .line 100120
    .line 100121
    .line 100122
    sget-object v3, Lcom/sankuai/meituan/bundle/service/c;->e:Landroid/content/Context;

    .line 100123
    .line 100124
    invoke-virtual {v3}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 100125
    .line 100126
    .line 100127
    move-result-object v3

    .line 100128
    invoke-static {v1}, Lcom/meituan/android/paladin/Paladin;->trace(Ljava/lang/String;)Ljava/lang/String;

    .line 100129
    .line 100130
    .line 100131
    move-result-object v1

    .line 100132
    invoke-virtual {v3, v1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    .line 100133
    .line 100134
    .line 100135
    move-result-object v1

    .line 100136
    iget-object v3, p0, Lcom/sankuai/meituan/bundle/service/k;->u:Ljava/io/File;

    .line 100137
    .line 100138
    invoke-static {v3, v1}, Lcom/sankuai/meituan/bundle/service/m;->g(Ljava/io/File;Ljava/io/InputStream;)J
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 100139
    .line 100140
    .line 100141
    goto :goto_0

    .line 100142
    :catch_0
    move-exception v1

    .line 100143
    const-string v3, "Asset file catch IOException:"

    .line 100144
    .line 100145
    invoke-static {v3}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100146
    .line 100147
    .line 100148
    move-result-object v3

    .line 100149
    invoke-static {v1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 100150
    .line 100151
    .line 100152
    move-result-object v4

    .line 100153
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100154
    .line 100155
    .line 100156
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100157
    .line 100158
    .line 100159
    move-result-object v3

    .line 100160
    invoke-static {v2, v3}, Lcom/sankuai/meituan/bundle/service/util/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 100161
    .line 100162
    .line 100163
    invoke-static {v2, v1}, Lcom/sankuai/meituan/bundle/service/l;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 100164
    .line 100165
    .line 100166
    new-instance v3, Ljava/lang/StringBuilder;

    .line 100167
    .line 100168
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 100169
    .line 100170
    .line 100171
    const-string v4, "aasset file exception="

    .line 100172
    .line 100173
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100174
    .line 100175
    .line 100176
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 100177
    .line 100178
    .line 100179
    move-result-object v1

    .line 100180
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100181
    .line 100182
    .line 100183
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100184
    .line 100185
    .line 100186
    move-result-object v1

    .line 100187
    new-array v3, v0, [Ljava/lang/Object;

    .line 100188
    .line 100189
    invoke-static {v1, v3}, Lcom/sankuai/meituan/bundle/service/m;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100190
    .line 100191
    .line 100192
    goto :goto_0

    .line 100193
    :cond_3
    iget-object v1, p0, Lcom/sankuai/meituan/bundle/service/k;->t:Lcom/sankuai/meituan/bundle/service/a;

    .line 100194
    .line 100195
    iget-object v1, v1, Lcom/sankuai/meituan/bundle/service/a;->c:Ljava/lang/String;

    .line 100196
    .line 100197
    invoke-static {v1}, Landroid/webkit/URLUtil;->isFileUrl(Ljava/lang/String;)Z

    .line 100198
    .line 100199
    .line 100200
    move-result v1

    .line 100201
    if-eqz v1, :cond_4

    .line 100202
    .line 100203
    new-instance v1, Ljava/io/File;

    .line 100204
    .line 100205
    iget-object v3, p0, Lcom/sankuai/meituan/bundle/service/k;->t:Lcom/sankuai/meituan/bundle/service/a;

    .line 100206
    .line 100207
    iget-object v3, v3, Lcom/sankuai/meituan/bundle/service/a;->c:Ljava/lang/String;

    .line 100208
    .line 100209
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 100210
    .line 100211
    .line 100212
    move-result-object v3

    .line 100213
    invoke-virtual {v3}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 100214
    .line 100215
    .line 100216
    move-result-object v3

    .line 100217
    invoke-direct {v1, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 100218
    .line 100219
    .line 100220
    iput-object v1, p0, Lcom/sankuai/meituan/bundle/service/k;->u:Ljava/io/File;

    .line 100221
    .line 100222
    goto :goto_0

    .line 100223
    :cond_4
    new-instance v1, Ljava/io/File;

    .line 100224
    .line 100225
    iget-object v3, p0, Lcom/sankuai/meituan/bundle/service/k;->t:Lcom/sankuai/meituan/bundle/service/a;

    .line 100226
    .line 100227
    iget-object v3, v3, Lcom/sankuai/meituan/bundle/service/a;->c:Ljava/lang/String;

    .line 100228
    .line 100229
    invoke-direct {v1, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 100230
    .line 100231
    .line 100232
    iput-object v1, p0, Lcom/sankuai/meituan/bundle/service/k;->u:Ljava/io/File;

    .line 100233
    .line 100234
    :cond_5
    :goto_0
    iget-object v1, p0, Lcom/sankuai/meituan/bundle/service/k;->u:Ljava/io/File;

    .line 100235
    .line 100236
    const/4 v3, 0x7

    .line 100237
    if-nez v1, :cond_6

    .line 100238
    .line 100239
    const-string v1, "sourceL0File is null"

    .line 100240
    .line 100241
    invoke-static {v2, v1}, Lcom/sankuai/meituan/bundle/service/util/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 100242
    .line 100243
    .line 100244
    iget-object v1, p0, Lcom/sankuai/meituan/bundle/service/f;->g:Lcom/sankuai/meituan/bundle/service/c$a;

    .line 100245
    .line 100246
    invoke-static {v1, v3, p0}, Lcom/sankuai/meituan/bundle/service/c;->b(Lcom/sankuai/meituan/bundle/service/c$a;ILcom/sankuai/meituan/bundle/service/f;)V

    .line 100247
    .line 100248
    .line 100249
    return v0

    .line 100250
    :cond_6
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 100251
    .line 100252
    .line 100253
    move-result v1

    .line 100254
    if-nez v1, :cond_7

    .line 100255
    .line 100256
    const-string v1, "sourceL0File.exists() return false"

    .line 100257
    .line 100258
    invoke-static {v2, v1}, Lcom/sankuai/meituan/bundle/service/util/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 100259
    .line 100260
    .line 100261
    iget-object v1, p0, Lcom/sankuai/meituan/bundle/service/f;->g:Lcom/sankuai/meituan/bundle/service/c$a;

    .line 100262
    .line 100263
    invoke-static {v1, v3, p0}, Lcom/sankuai/meituan/bundle/service/c;->b(Lcom/sankuai/meituan/bundle/service/c$a;ILcom/sankuai/meituan/bundle/service/f;)V

    .line 100264
    .line 100265
    .line 100266
    return v0

    .line 100267
    :cond_7
    iget-object v1, p0, Lcom/sankuai/meituan/bundle/service/k;->u:Ljava/io/File;

    .line 100268
    .line 100269
    invoke-virtual {v1}, Ljava/io/File;->isFile()Z

    .line 100270
    .line 100271
    .line 100272
    move-result v1

    .line 100273
    if-nez v1, :cond_8

    .line 100274
    .line 100275
    const-string v1, "sourceL0File.isFile() return false"

    .line 100276
    .line 100277
    invoke-static {v2, v1}, Lcom/sankuai/meituan/bundle/service/util/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 100278
    .line 100279
    .line 100280
    iget-object v1, p0, Lcom/sankuai/meituan/bundle/service/f;->g:Lcom/sankuai/meituan/bundle/service/c$a;

    .line 100281
    .line 100282
    invoke-static {v1, v3, p0}, Lcom/sankuai/meituan/bundle/service/c;->b(Lcom/sankuai/meituan/bundle/service/c$a;ILcom/sankuai/meituan/bundle/service/f;)V

    .line 100283
    .line 100284
    .line 100285
    return v0

    .line 100286
    :cond_8
    const/4 v0, 0x1

    .line 100287
    return v0
.end method

.method public final k()Z
    .locals 12

    .line 100000
    const-string v0, "PatchBundleTask,makeTargetL0"

    .line 100001
    .line 100002
    const/4 v1, 0x0

    .line 100003
    new-array v2, v1, [Ljava/lang/Object;

    .line 100004
    .line 100005
    sget-object v3, Lcom/sankuai/meituan/bundle/service/k;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100006
    .line 100007
    const v4, 0xf3b9ba

    .line 100008
    .line 100009
    .line 100010
    invoke-static {v2, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100011
    .line 100012
    .line 100013
    move-result v5

    .line 100014
    if-eqz v5, :cond_0

    .line 100015
    .line 100016
    invoke-static {v2, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100017
    .line 100018
    .line 100019
    move-result-object v0

    .line 100020
    check-cast v0, Ljava/lang/Boolean;

    .line 100021
    .line 100022
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100023
    .line 100024
    .line 100025
    move-result v0

    .line 100026
    return v0

    .line 100027
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 100028
    .line 100029
    .line 100030
    move-result-wide v2

    .line 100031
    const/4 v4, 0x1

    .line 100032
    const/16 v5, 0x8

    .line 100033
    .line 100034
    :try_start_0
    iget-object v6, p0, Lcom/sankuai/meituan/bundle/service/k;->u:Ljava/io/File;

    .line 100035
    .line 100036
    iget-object v7, p0, Lcom/sankuai/meituan/bundle/service/f;->m:Ljava/io/File;

    .line 100037
    .line 100038
    iget-object v8, p0, Lcom/sankuai/meituan/bundle/service/k;->v:Ljava/io/File;

    .line 100039
    .line 100040
    invoke-static {v6, v7, v8}, Lcom/meituan/android/bsdiff/BSPatchUtil;->a(Ljava/io/File;Ljava/io/File;Ljava/io/File;)V

    .line 100041
    .line 100042
    .line 100043
    iget-object v6, p0, Lcom/sankuai/meituan/bundle/service/k;->t:Lcom/sankuai/meituan/bundle/service/a;

    .line 100044
    .line 100045
    iget-object v6, v6, Lcom/sankuai/meituan/bundle/service/a;->c:Ljava/lang/String;

    .line 100046
    .line 100047
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100048
    .line 100049
    .line 100050
    move-result v6

    .line 100051
    if-nez v6, :cond_1

    .line 100052
    .line 100053
    iget-object v6, p0, Lcom/sankuai/meituan/bundle/service/k;->t:Lcom/sankuai/meituan/bundle/service/a;

    .line 100054
    .line 100055
    iget-object v6, v6, Lcom/sankuai/meituan/bundle/service/a;->c:Ljava/lang/String;

    .line 100056
    .line 100057
    invoke-static {v6}, Landroid/webkit/URLUtil;->isAssetUrl(Ljava/lang/String;)Z

    .line 100058
    .line 100059
    .line 100060
    move-result v6

    .line 100061
    if-eqz v6, :cond_2

    .line 100062
    .line 100063
    :cond_1
    iget-object v6, p0, Lcom/sankuai/meituan/bundle/service/k;->u:Ljava/io/File;

    .line 100064
    .line 100065
    invoke-virtual {v6}, Ljava/io/File;->delete()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100066
    .line 100067
    .line 100068
    :cond_2
    iget-object v6, p0, Lcom/sankuai/meituan/bundle/service/k;->v:Ljava/io/File;

    .line 100069
    .line 100070
    invoke-static {v6}, Lcom/sankuai/meituan/bundle/service/m;->b(Ljava/io/File;)J

    .line 100071
    .line 100072
    .line 100073
    iget-object v6, p0, Lcom/sankuai/meituan/bundle/service/f;->m:Ljava/io/File;

    .line 100074
    .line 100075
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    .line 100076
    .line 100077
    .line 100078
    move-result v6

    .line 100079
    if-nez v6, :cond_3

    .line 100080
    .line 100081
    const-string v6, "targetL0File.exists() is false:"

    .line 100082
    .line 100083
    invoke-static {v6}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100084
    .line 100085
    .line 100086
    move-result-object v6

    .line 100087
    iget-object v7, p0, Lcom/sankuai/meituan/bundle/service/f;->m:Ljava/io/File;

    .line 100088
    .line 100089
    invoke-virtual {v7}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 100090
    .line 100091
    .line 100092
    move-result-object v7

    .line 100093
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100094
    .line 100095
    .line 100096
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100097
    .line 100098
    .line 100099
    move-result-object v6

    .line 100100
    invoke-static {v0, v6}, Lcom/sankuai/meituan/bundle/service/util/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 100101
    .line 100102
    .line 100103
    invoke-static {}, Lcom/sankuai/meituan/bundle/service/util/b;->c()Lcom/sankuai/meituan/bundle/service/util/b;

    .line 100104
    .line 100105
    .line 100106
    move-result-object v0

    .line 100107
    invoke-virtual {p0}, Lcom/sankuai/meituan/bundle/service/f;->f()Ljava/lang/String;

    .line 100108
    .line 100109
    .line 100110
    move-result-object v6

    .line 100111
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 100112
    .line 100113
    .line 100114
    move-result-wide v7

    .line 100115
    sub-long/2addr v7, v2

    .line 100116
    long-to-int v2, v7

    .line 100117
    invoke-virtual {v0, v6, v5, v4, v2}, Lcom/sankuai/meituan/bundle/service/util/b;->e(Ljava/lang/String;III)V

    .line 100118
    .line 100119
    .line 100120
    iget-object v0, p0, Lcom/sankuai/meituan/bundle/service/f;->g:Lcom/sankuai/meituan/bundle/service/c$a;

    .line 100121
    .line 100122
    invoke-static {v0, v5, p0}, Lcom/sankuai/meituan/bundle/service/c;->b(Lcom/sankuai/meituan/bundle/service/c$a;ILcom/sankuai/meituan/bundle/service/f;)V

    .line 100123
    .line 100124
    .line 100125
    return v1

    .line 100126
    :cond_3
    iget-object v6, p0, Lcom/sankuai/meituan/bundle/service/f;->b:Lcom/sankuai/meituan/bundle/service/a;

    .line 100127
    .line 100128
    iget-object v6, v6, Lcom/sankuai/meituan/bundle/service/a;->a:Ljava/lang/String;

    .line 100129
    .line 100130
    iget-object v7, p0, Lcom/sankuai/meituan/bundle/service/f;->m:Ljava/io/File;

    .line 100131
    .line 100132
    invoke-static {v7}, Lcom/sankuai/meituan/bundle/service/m;->c(Ljava/io/File;)Ljava/lang/String;

    .line 100133
    .line 100134
    .line 100135
    move-result-object v7

    .line 100136
    invoke-static {v6, v7}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 100137
    .line 100138
    .line 100139
    move-result v6

    .line 100140
    if-nez v6, :cond_4

    .line 100141
    .line 100142
    const-string v6, "targetL0.hash doesn\'t equal targetL0File\'s md5:hash:"

    .line 100143
    .line 100144
    invoke-static {v6}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100145
    .line 100146
    .line 100147
    move-result-object v6

    .line 100148
    iget-object v7, p0, Lcom/sankuai/meituan/bundle/service/f;->b:Lcom/sankuai/meituan/bundle/service/a;

    .line 100149
    .line 100150
    iget-object v7, v7, Lcom/sankuai/meituan/bundle/service/a;->a:Ljava/lang/String;

    .line 100151
    .line 100152
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100153
    .line 100154
    .line 100155
    const-string v7, "md5:"

    .line 100156
    .line 100157
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100158
    .line 100159
    .line 100160
    iget-object v7, p0, Lcom/sankuai/meituan/bundle/service/f;->m:Ljava/io/File;

    .line 100161
    .line 100162
    invoke-static {v7}, Lcom/sankuai/meituan/bundle/service/m;->c(Ljava/io/File;)Ljava/lang/String;

    .line 100163
    .line 100164
    .line 100165
    move-result-object v7

    .line 100166
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100167
    .line 100168
    .line 100169
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100170
    .line 100171
    .line 100172
    move-result-object v6

    .line 100173
    invoke-static {v0, v6}, Lcom/sankuai/meituan/bundle/service/util/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 100174
    .line 100175
    .line 100176
    iget-object v0, p0, Lcom/sankuai/meituan/bundle/service/f;->m:Ljava/io/File;

    .line 100177
    .line 100178
    invoke-static {v0}, Lcom/sankuai/meituan/bundle/service/m;->b(Ljava/io/File;)J

    .line 100179
    .line 100180
    .line 100181
    invoke-static {}, Lcom/sankuai/meituan/bundle/service/util/b;->c()Lcom/sankuai/meituan/bundle/service/util/b;

    .line 100182
    .line 100183
    .line 100184
    move-result-object v0

    .line 100185
    invoke-virtual {p0}, Lcom/sankuai/meituan/bundle/service/f;->f()Ljava/lang/String;

    .line 100186
    .line 100187
    .line 100188
    move-result-object v6

    .line 100189
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 100190
    .line 100191
    .line 100192
    move-result-wide v7

    .line 100193
    sub-long/2addr v7, v2

    .line 100194
    long-to-int v2, v7

    .line 100195
    invoke-virtual {v0, v6, v5, v4, v2}, Lcom/sankuai/meituan/bundle/service/util/b;->e(Ljava/lang/String;III)V

    .line 100196
    .line 100197
    .line 100198
    iget-object v0, p0, Lcom/sankuai/meituan/bundle/service/f;->g:Lcom/sankuai/meituan/bundle/service/c$a;

    .line 100199
    .line 100200
    invoke-static {v0, v5, p0}, Lcom/sankuai/meituan/bundle/service/c;->b(Lcom/sankuai/meituan/bundle/service/c$a;ILcom/sankuai/meituan/bundle/service/f;)V

    .line 100201
    .line 100202
    .line 100203
    return v1

    .line 100204
    :cond_4
    sget-boolean v0, Lcom/sankuai/meituan/bundle/service/c;->d:Z

    .line 100205
    .line 100206
    if-eqz v0, :cond_5

    .line 100207
    .line 100208
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 100209
    .line 100210
    .line 100211
    move-result-wide v0

    .line 100212
    sub-long v6, v0, v2

    .line 100213
    .line 100214
    const/4 v8, 0x0

    .line 100215
    iget v0, p0, Lcom/sankuai/meituan/bundle/service/f;->a:I

    .line 100216
    .line 100217
    iget-object v1, p0, Lcom/sankuai/meituan/bundle/service/f;->b:Lcom/sankuai/meituan/bundle/service/a;

    .line 100218
    .line 100219
    iget-object v1, v1, Lcom/sankuai/meituan/bundle/service/a;->a:Ljava/lang/String;

    .line 100220
    .line 100221
    invoke-static {v0, v1}, Lcom/sankuai/meituan/bundle/service/c;->e(ILjava/lang/String;)Ljava/lang/String;

    .line 100222
    .line 100223
    .line 100224
    move-result-object v9

    .line 100225
    iget-object v0, p0, Lcom/sankuai/meituan/bundle/service/f;->g:Lcom/sankuai/meituan/bundle/service/c$a;

    .line 100226
    .line 100227
    iget-boolean v10, v0, Lcom/sankuai/meituan/bundle/service/c$a;->a:Z

    .line 100228
    .line 100229
    iget-boolean v11, v0, Lcom/sankuai/meituan/bundle/service/c$a;->b:Z

    .line 100230
    .line 100231
    const-string v5, "Patch"

    .line 100232
    .line 100233
    invoke-static/range {v5 .. v11}, Lcom/sankuai/meituan/bundle/service/l;->c(Ljava/lang/String;JZLjava/lang/String;ZZ)V

    .line 100234
    .line 100235
    .line 100236
    invoke-static {}, Lcom/sankuai/meituan/bundle/service/util/b;->c()Lcom/sankuai/meituan/bundle/service/util/b;

    .line 100237
    .line 100238
    .line 100239
    move-result-object v0

    .line 100240
    invoke-virtual {p0}, Lcom/sankuai/meituan/bundle/service/f;->f()Ljava/lang/String;

    .line 100241
    .line 100242
    .line 100243
    move-result-object v1

    .line 100244
    const/16 v5, 0xc8

    .line 100245
    .line 100246
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 100247
    .line 100248
    .line 100249
    move-result-wide v6

    .line 100250
    sub-long/2addr v6, v2

    .line 100251
    long-to-int v2, v6

    .line 100252
    invoke-virtual {v0, v1, v5, v4, v2}, Lcom/sankuai/meituan/bundle/service/util/b;->e(Ljava/lang/String;III)V

    .line 100253
    .line 100254
    .line 100255
    :cond_5
    return v4

    .line 100256
    :catchall_0
    move-exception v6

    .line 100257
    :try_start_1
    new-instance v7, Ljava/lang/StringBuilder;

    .line 100258
    .line 100259
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 100260
    .line 100261
    .line 100262
    const-string v8, "bspatch catch throwable:"

    .line 100263
    .line 100264
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100265
    .line 100266
    .line 100267
    invoke-static {v6}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 100268
    .line 100269
    .line 100270
    move-result-object v8

    .line 100271
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100272
    .line 100273
    .line 100274
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100275
    .line 100276
    .line 100277
    move-result-object v7

    .line 100278
    invoke-static {v0, v7}, Lcom/sankuai/meituan/bundle/service/util/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 100279
    .line 100280
    .line 100281
    invoke-static {v0, v6}, Lcom/sankuai/meituan/bundle/service/l;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 100282
    .line 100283
    .line 100284
    invoke-static {}, Lcom/sankuai/meituan/bundle/service/util/b;->c()Lcom/sankuai/meituan/bundle/service/util/b;

    .line 100285
    .line 100286
    .line 100287
    move-result-object v0

    .line 100288
    invoke-virtual {p0}, Lcom/sankuai/meituan/bundle/service/f;->f()Ljava/lang/String;

    .line 100289
    .line 100290
    .line 100291
    move-result-object v6

    .line 100292
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 100293
    .line 100294
    .line 100295
    move-result-wide v7

    .line 100296
    sub-long/2addr v7, v2

    .line 100297
    long-to-int v2, v7

    .line 100298
    invoke-virtual {v0, v6, v5, v4, v2}, Lcom/sankuai/meituan/bundle/service/util/b;->e(Ljava/lang/String;III)V

    .line 100299
    .line 100300
    .line 100301
    iget-object v0, p0, Lcom/sankuai/meituan/bundle/service/f;->g:Lcom/sankuai/meituan/bundle/service/c$a;

    .line 100302
    .line 100303
    invoke-static {v0, v5, p0}, Lcom/sankuai/meituan/bundle/service/c;->b(Lcom/sankuai/meituan/bundle/service/c$a;ILcom/sankuai/meituan/bundle/service/f;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 100304
    .line 100305
    .line 100306
    iget-object v0, p0, Lcom/sankuai/meituan/bundle/service/k;->v:Ljava/io/File;

    .line 100307
    .line 100308
    invoke-static {v0}, Lcom/sankuai/meituan/bundle/service/m;->b(Ljava/io/File;)J

    .line 100309
    .line 100310
    .line 100311
    return v1

    .line 100312
    :catchall_1
    move-exception v0

    .line 100313
    iget-object v1, p0, Lcom/sankuai/meituan/bundle/service/k;->v:Ljava/io/File;

    .line 100314
    .line 100315
    invoke-static {v1}, Lcom/sankuai/meituan/bundle/service/m;->b(Ljava/io/File;)J

    .line 100316
    .line 100317
    .line 100318
    throw v0
.end method
