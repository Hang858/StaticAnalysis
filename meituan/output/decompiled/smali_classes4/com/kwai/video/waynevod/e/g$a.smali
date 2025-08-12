.class public Lcom/kwai/video/waynevod/e/g$a;
.super Lcom/kwai/video/cache/AwesomeCacheCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kwai/video/waynevod/e/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final synthetic a:Lcom/kwai/video/waynevod/e/g;

.field public b:Lcom/kwai/video/waynevod/e/b;

.field public c:Lcom/kwai/video/cache/AwesomeCacheCallback;


# direct methods
.method public constructor <init>(Lcom/kwai/video/waynevod/e/g;Lcom/kwai/video/waynevod/e/b;)V
    .locals 3

    .line 410000
    iput-object p1, p0, Lcom/kwai/video/waynevod/e/g$a;->a:Lcom/kwai/video/waynevod/e/g;

    .line 410001
    .line 410002
    invoke-direct {p0}, Lcom/kwai/video/cache/AwesomeCacheCallback;-><init>()V

    .line 410003
    .line 410004
    .line 410005
    const/4 v0, 0x2

    .line 410006
    new-array v0, v0, [Ljava/lang/Object;

    .line 410007
    .line 410008
    const/4 v1, 0x0

    .line 410009
    aput-object p1, v0, v1

    .line 410010
    .line 410011
    const/4 p1, 0x1

    .line 410012
    aput-object p2, v0, p1

    .line 410013
    .line 410014
    sget-object p1, Lcom/kwai/video/waynevod/e/g$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 410015
    .line 410016
    const v1, 0xc09180

    .line 410017
    .line 410018
    .line 410019
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 410020
    .line 410021
    .line 410022
    move-result v2

    .line 410023
    if-eqz v2, :cond_0

    .line 410024
    .line 410025
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 410026
    .line 410027
    .line 410028
    return-void

    .line 410029
    :cond_0
    iput-object p2, p0, Lcom/kwai/video/waynevod/e/g$a;->b:Lcom/kwai/video/waynevod/e/b;

    .line 410030
    return-void
.end method


# virtual methods
.method public a(Lcom/kwai/video/cache/AwesomeCacheCallback;)V
    .locals 0

    iput-object p1, p0, Lcom/kwai/video/waynevod/e/g$a;->c:Lcom/kwai/video/cache/AwesomeCacheCallback;

    return-void
.end method

.method public onDownloadFinish(Lcom/kwai/video/cache/AcCallBackInfo;)V
    .locals 8

    .line 140000
    const/4 v0, 0x1

    .line 140001
    new-array v1, v0, [Ljava/lang/Object;

    .line 140002
    .line 140003
    const/4 v2, 0x0

    .line 140004
    aput-object p1, v1, v2

    .line 140005
    .line 140006
    sget-object v2, Lcom/kwai/video/waynevod/e/g$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const v3, 0x616d9a

    .line 140009
    .line 140010
    .line 140011
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140012
    .line 140013
    .line 140014
    move-result v4

    .line 140015
    if-eqz v4, :cond_0

    .line 140016
    .line 140017
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140018
    .line 140019
    .line 140020
    return-void

    .line 140021
    :cond_0
    iget-object v1, p0, Lcom/kwai/video/waynevod/e/g$a;->b:Lcom/kwai/video/waynevod/e/b;

    .line 140022
    .line 140023
    if-nez v1, :cond_1

    .line 140024
    .line 140025
    return-void

    .line 140026
    :cond_1
    iget-object v1, p0, Lcom/kwai/video/waynevod/e/g$a;->c:Lcom/kwai/video/cache/AwesomeCacheCallback;

    .line 140027
    .line 140028
    if-eqz v1, :cond_2

    .line 140029
    .line 140030
    invoke-virtual {v1, p1}, Lcom/kwai/video/cache/AwesomeCacheCallback;->onDownloadFinish(Lcom/kwai/video/cache/AcCallBackInfo;)V

    .line 140031
    .line 140032
    .line 140033
    :cond_2
    iget v1, p1, Lcom/kwai/video/cache/AcCallBackInfo;->stopReason:I

    .line 140034
    .line 140035
    const-string v2, ", taskState:"

    .line 140036
    .line 140037
    const-string v3, ", stopReason:"

    .line 140038
    .line 140039
    const-string v4, "onDownloadFinish:"

    .line 140040
    .line 140041
    const-string v5, ", isSecondRoundPreload\uff1a"

    .line 140042
    .line 140043
    const-string v6, "WaynePrefetcher"

    .line 140044
    .line 140045
    if-eq v1, v0, :cond_5

    .line 140046
    .line 140047
    const/4 v0, 0x2

    .line 140048
    if-eq v1, v0, :cond_5

    .line 140049
    .line 140050
    iget-object v0, p0, Lcom/kwai/video/waynevod/e/g$a;->a:Lcom/kwai/video/waynevod/e/g;

    .line 140051
    .line 140052
    invoke-static {v0}, Lcom/kwai/video/waynevod/e/g;->f(Lcom/kwai/video/waynevod/e/g;)Landroid/content/Context;

    .line 140053
    .line 140054
    .line 140055
    move-result-object v0

    .line 140056
    invoke-static {v0}, Lcom/kwai/video/waynevod/util/f;->a(Landroid/content/Context;)Z

    .line 140057
    .line 140058
    .line 140059
    move-result v0

    .line 140060
    if-nez v0, :cond_3

    .line 140061
    .line 140062
    invoke-static {v4}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140063
    .line 140064
    .line 140065
    move-result-object v0

    .line 140066
    iget-object v1, p0, Lcom/kwai/video/waynevod/e/g$a;->b:Lcom/kwai/video/waynevod/e/b;

    .line 140067
    .line 140068
    iget-object v1, v1, Lcom/kwai/video/waynevod/e/b;->g:Ljava/lang/String;

    .line 140069
    .line 140070
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140071
    .line 140072
    .line 140073
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140074
    .line 140075
    .line 140076
    iget v1, p1, Lcom/kwai/video/cache/AcCallBackInfo;->stopReason:I

    .line 140077
    .line 140078
    invoke-static {v1}, Lcom/kwai/video/cache/AcCallBackInfo;->stopReasonToString(I)Ljava/lang/String;

    .line 140079
    .line 140080
    .line 140081
    move-result-object v1

    .line 140082
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140083
    .line 140084
    .line 140085
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140086
    .line 140087
    .line 140088
    invoke-virtual {p1}, Lcom/kwai/video/cache/AcCallBackInfo;->getTaskStateString()Ljava/lang/String;

    .line 140089
    .line 140090
    .line 140091
    move-result-object v1

    .line 140092
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140093
    .line 140094
    .line 140095
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140096
    .line 140097
    .line 140098
    iget-object v1, p0, Lcom/kwai/video/waynevod/e/g$a;->b:Lcom/kwai/video/waynevod/e/b;

    .line 140099
    .line 140100
    iget-boolean v1, v1, Lcom/kwai/video/waynevod/e/b;->l:Z

    .line 140101
    .line 140102
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 140103
    .line 140104
    .line 140105
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 140106
    .line 140107
    .line 140108
    move-result-object v0

    .line 140109
    invoke-static {v6, v0}, Lcom/kwai/video/waynevod/b/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 140110
    .line 140111
    .line 140112
    iget-object v0, p0, Lcom/kwai/video/waynevod/e/g$a;->a:Lcom/kwai/video/waynevod/e/g;

    .line 140113
    .line 140114
    iget-object v1, p0, Lcom/kwai/video/waynevod/e/g$a;->b:Lcom/kwai/video/waynevod/e/b;

    .line 140115
    .line 140116
    invoke-static {v0, p1, v1}, Lcom/kwai/video/waynevod/e/g;->a(Lcom/kwai/video/waynevod/e/g;Lcom/kwai/video/cache/AcCallBackInfo;Lcom/kwai/video/waynevod/e/b;)V

    .line 140117
    .line 140118
    .line 140119
    return-void

    .line 140120
    :cond_3
    iget-object v0, p0, Lcom/kwai/video/waynevod/e/g$a;->b:Lcom/kwai/video/waynevod/e/b;

    .line 140121
    .line 140122
    invoke-virtual {v0}, Lcom/kwai/video/waynevod/e/b;->b()Lcom/kwai/video/hodor/AbstractHodorPreloadTask;

    .line 140123
    .line 140124
    .line 140125
    move-result-object v0

    .line 140126
    iget-object v1, p0, Lcom/kwai/video/waynevod/e/g$a;->a:Lcom/kwai/video/waynevod/e/g;

    .line 140127
    .line 140128
    iget-object v7, p0, Lcom/kwai/video/waynevod/e/g$a;->b:Lcom/kwai/video/waynevod/e/b;

    .line 140129
    .line 140130
    invoke-static {v1, v0, v7}, Lcom/kwai/video/waynevod/e/g;->a(Lcom/kwai/video/waynevod/e/g;Lcom/kwai/video/hodor/AbstractHodorPreloadTask;Lcom/kwai/video/waynevod/e/b;)I

    .line 140131
    .line 140132
    .line 140133
    move-result v0

    .line 140134
    const-string v1, "onDownloadFinish stop_reason:"

    .line 140135
    .line 140136
    if-gez v0, :cond_4

    .line 140137
    .line 140138
    invoke-static {v4}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140139
    .line 140140
    .line 140141
    move-result-object v0

    .line 140142
    iget-object v4, p0, Lcom/kwai/video/waynevod/e/g$a;->b:Lcom/kwai/video/waynevod/e/b;

    .line 140143
    .line 140144
    iget-object v4, v4, Lcom/kwai/video/waynevod/e/b;->g:Ljava/lang/String;

    .line 140145
    .line 140146
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140147
    .line 140148
    .line 140149
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140150
    .line 140151
    .line 140152
    iget v3, p1, Lcom/kwai/video/cache/AcCallBackInfo;->stopReason:I

    .line 140153
    .line 140154
    invoke-static {v3}, Lcom/kwai/video/cache/AcCallBackInfo;->stopReasonToString(I)Ljava/lang/String;

    .line 140155
    .line 140156
    .line 140157
    move-result-object v3

    .line 140158
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140159
    .line 140160
    .line 140161
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140162
    .line 140163
    .line 140164
    invoke-virtual {p1}, Lcom/kwai/video/cache/AcCallBackInfo;->getTaskStateString()Ljava/lang/String;

    .line 140165
    .line 140166
    .line 140167
    move-result-object v2

    .line 140168
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140169
    .line 140170
    .line 140171
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140172
    .line 140173
    .line 140174
    iget-object v2, p0, Lcom/kwai/video/waynevod/e/g$a;->b:Lcom/kwai/video/waynevod/e/b;

    .line 140175
    .line 140176
    iget-boolean v2, v2, Lcom/kwai/video/waynevod/e/b;->l:Z

    .line 140177
    .line 140178
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 140179
    .line 140180
    .line 140181
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 140182
    .line 140183
    .line 140184
    move-result-object v0

    .line 140185
    invoke-static {v6, v0}, Lcom/kwai/video/waynevod/b/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 140186
    .line 140187
    .line 140188
    iget-object v0, p0, Lcom/kwai/video/waynevod/e/g$a;->a:Lcom/kwai/video/waynevod/e/g;

    .line 140189
    .line 140190
    iget-object v2, p0, Lcom/kwai/video/waynevod/e/g$a;->b:Lcom/kwai/video/waynevod/e/b;

    .line 140191
    .line 140192
    invoke-static {v0, p1, v2}, Lcom/kwai/video/waynevod/e/g;->a(Lcom/kwai/video/waynevod/e/g;Lcom/kwai/video/cache/AcCallBackInfo;Lcom/kwai/video/waynevod/e/b;)V

    .line 140193
    .line 140194
    .line 140195
    new-instance v0, Ljava/lang/StringBuilder;

    .line 140196
    .line 140197
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 140198
    .line 140199
    .line 140200
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140201
    .line 140202
    .line 140203
    iget p1, p1, Lcom/kwai/video/cache/AcCallBackInfo;->stopReason:I

    .line 140204
    .line 140205
    const-string v1, ", switch next url failed!"

    .line 140206
    .line 140207
    invoke-static {v0, p1, v1, v5}, Landroid/support/constraint/solver/b;->x(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/String;)V

    .line 140208
    .line 140209
    .line 140210
    iget-object p1, p0, Lcom/kwai/video/waynevod/e/g$a;->b:Lcom/kwai/video/waynevod/e/b;

    .line 140211
    .line 140212
    iget-boolean p1, p1, Lcom/kwai/video/waynevod/e/b;->l:Z

    .line 140213
    .line 140214
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 140215
    .line 140216
    .line 140217
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 140218
    .line 140219
    .line 140220
    move-result-object p1

    .line 140221
    invoke-static {v6, p1}, Lcom/kwai/video/waynevod/b/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 140222
    .line 140223
    .line 140224
    return-void

    .line 140225
    :cond_4
    invoke-static {v1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140226
    .line 140227
    .line 140228
    move-result-object v0

    .line 140229
    iget p1, p1, Lcom/kwai/video/cache/AcCallBackInfo;->stopReason:I

    .line 140230
    .line 140231
    const-string v1, ", switch next url success!"

    .line 140232
    .line 140233
    invoke-static {v0, p1, v1, v5}, Landroid/support/constraint/solver/b;->x(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/String;)V

    .line 140234
    .line 140235
    .line 140236
    iget-object p1, p0, Lcom/kwai/video/waynevod/e/g$a;->b:Lcom/kwai/video/waynevod/e/b;

    .line 140237
    .line 140238
    iget-boolean p1, p1, Lcom/kwai/video/waynevod/e/b;->l:Z

    .line 140239
    .line 140240
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 140241
    .line 140242
    .line 140243
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 140244
    .line 140245
    .line 140246
    move-result-object p1

    .line 140247
    invoke-static {v6, p1}, Lcom/kwai/video/waynevod/b/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 140248
    .line 140249
    .line 140250
    goto :goto_0

    .line 140251
    :cond_5
    invoke-static {v4}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140252
    .line 140253
    .line 140254
    move-result-object v0

    .line 140255
    iget-object v1, p0, Lcom/kwai/video/waynevod/e/g$a;->b:Lcom/kwai/video/waynevod/e/b;

    .line 140256
    .line 140257
    iget-object v1, v1, Lcom/kwai/video/waynevod/e/b;->g:Ljava/lang/String;

    .line 140258
    .line 140259
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140260
    .line 140261
    .line 140262
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140263
    .line 140264
    .line 140265
    iget v1, p1, Lcom/kwai/video/cache/AcCallBackInfo;->stopReason:I

    .line 140266
    .line 140267
    invoke-static {v1}, Lcom/kwai/video/cache/AcCallBackInfo;->stopReasonToString(I)Ljava/lang/String;

    .line 140268
    .line 140269
    .line 140270
    move-result-object v1

    .line 140271
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140272
    .line 140273
    .line 140274
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140275
    .line 140276
    .line 140277
    invoke-virtual {p1}, Lcom/kwai/video/cache/AcCallBackInfo;->getTaskStateString()Ljava/lang/String;

    .line 140278
    .line 140279
    .line 140280
    move-result-object v1

    .line 140281
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140282
    .line 140283
    .line 140284
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140285
    .line 140286
    .line 140287
    iget-object v1, p0, Lcom/kwai/video/waynevod/e/g$a;->b:Lcom/kwai/video/waynevod/e/b;

    .line 140288
    .line 140289
    iget-boolean v1, v1, Lcom/kwai/video/waynevod/e/b;->l:Z

    .line 140290
    .line 140291
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 140292
    .line 140293
    .line 140294
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 140295
    .line 140296
    .line 140297
    move-result-object v0

    .line 140298
    invoke-static {v6, v0}, Lcom/kwai/video/waynevod/b/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 140299
    .line 140300
    .line 140301
    iget-object v0, p0, Lcom/kwai/video/waynevod/e/g$a;->a:Lcom/kwai/video/waynevod/e/g;

    .line 140302
    .line 140303
    iget-object v1, p0, Lcom/kwai/video/waynevod/e/g$a;->b:Lcom/kwai/video/waynevod/e/b;

    .line 140304
    .line 140305
    invoke-static {v0, p1, v1}, Lcom/kwai/video/waynevod/e/g;->a(Lcom/kwai/video/waynevod/e/g;Lcom/kwai/video/cache/AcCallBackInfo;Lcom/kwai/video/waynevod/e/b;)V

    .line 140306
    .line 140307
    .line 140308
    :goto_0
    return-void
.end method

.method public onSessionProgress(Lcom/kwai/video/cache/AcCallBackInfo;)V
    .locals 5

    .line 140000
    const/4 v0, 0x1

    .line 140001
    new-array v1, v0, [Ljava/lang/Object;

    .line 140002
    .line 140003
    const/4 v2, 0x0

    .line 140004
    aput-object p1, v1, v2

    .line 140005
    .line 140006
    sget-object v2, Lcom/kwai/video/waynevod/e/g$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const v3, 0xdf180b

    .line 140009
    .line 140010
    .line 140011
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140012
    .line 140013
    .line 140014
    move-result v4

    .line 140015
    if-eqz v4, :cond_0

    .line 140016
    .line 140017
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140018
    .line 140019
    .line 140020
    return-void

    .line 140021
    :cond_0
    if-eqz p1, :cond_2

    .line 140022
    .line 140023
    iget-object v1, p0, Lcom/kwai/video/waynevod/e/g$a;->b:Lcom/kwai/video/waynevod/e/b;

    .line 140024
    .line 140025
    if-eqz v1, :cond_2

    .line 140026
    .line 140027
    const-string v1, "WaynePrefetcher"

    .line 140028
    .line 140029
    const-string v2, "onDownloadProgress:"

    .line 140030
    .line 140031
    invoke-static {v2}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140032
    .line 140033
    .line 140034
    move-result-object v2

    .line 140035
    iget-object v3, p0, Lcom/kwai/video/waynevod/e/g$a;->b:Lcom/kwai/video/waynevod/e/b;

    .line 140036
    .line 140037
    iget-object v3, v3, Lcom/kwai/video/waynevod/e/b;->g:Ljava/lang/String;

    .line 140038
    .line 140039
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140040
    .line 140041
    .line 140042
    const-string v3, ", stopReason:"

    .line 140043
    .line 140044
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140045
    .line 140046
    .line 140047
    iget v3, p1, Lcom/kwai/video/cache/AcCallBackInfo;->stopReason:I

    .line 140048
    .line 140049
    invoke-static {v3}, Lcom/kwai/video/cache/AcCallBackInfo;->stopReasonToString(I)Ljava/lang/String;

    .line 140050
    .line 140051
    .line 140052
    move-result-object v3

    .line 140053
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140054
    .line 140055
    .line 140056
    const-string v3, ", taskState:"

    .line 140057
    .line 140058
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140059
    .line 140060
    .line 140061
    invoke-virtual {p1}, Lcom/kwai/video/cache/AcCallBackInfo;->getTaskStateString()Ljava/lang/String;

    .line 140062
    .line 140063
    .line 140064
    move-result-object v3

    .line 140065
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140066
    .line 140067
    .line 140068
    const-string v3, ", isSecondRoundPreload\uff1a"

    .line 140069
    .line 140070
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140071
    .line 140072
    .line 140073
    iget-object v3, p0, Lcom/kwai/video/waynevod/e/g$a;->b:Lcom/kwai/video/waynevod/e/b;

    .line 140074
    .line 140075
    iget-boolean v3, v3, Lcom/kwai/video/waynevod/e/b;->l:Z

    .line 140076
    .line 140077
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 140078
    .line 140079
    .line 140080
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 140081
    .line 140082
    .line 140083
    move-result-object v2

    .line 140084
    invoke-static {v1, v2}, Lcom/kwai/video/waynevod/b/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 140085
    .line 140086
    .line 140087
    iget v1, p1, Lcom/kwai/video/cache/AcCallBackInfo;->taskState:I

    .line 140088
    .line 140089
    if-ne v1, v0, :cond_1

    .line 140090
    .line 140091
    iget-object v0, p0, Lcom/kwai/video/waynevod/e/g$a;->a:Lcom/kwai/video/waynevod/e/g;

    .line 140092
    .line 140093
    invoke-static {v0}, Lcom/kwai/video/waynevod/e/g;->c(Lcom/kwai/video/waynevod/e/g;)Ljava/lang/Object;

    .line 140094
    .line 140095
    .line 140096
    move-result-object v0

    .line 140097
    monitor-enter v0

    .line 140098
    :try_start_0
    iget-object v1, p0, Lcom/kwai/video/waynevod/e/g$a;->a:Lcom/kwai/video/waynevod/e/g;

    .line 140099
    .line 140100
    iget-object v2, p0, Lcom/kwai/video/waynevod/e/g$a;->b:Lcom/kwai/video/waynevod/e/b;

    .line 140101
    .line 140102
    invoke-static {v1, v2}, Lcom/kwai/video/waynevod/e/g;->a(Lcom/kwai/video/waynevod/e/g;Lcom/kwai/video/waynevod/e/b;)V

    .line 140103
    .line 140104
    .line 140105
    monitor-exit v0

    .line 140106
    goto :goto_0

    .line 140107
    :catchall_0
    move-exception p1

    .line 140108
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 140109
    throw p1

    .line 140110
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/kwai/video/waynevod/e/g$a;->a:Lcom/kwai/video/waynevod/e/g;

    .line 140111
    .line 140112
    iget-object v1, p0, Lcom/kwai/video/waynevod/e/g$a;->b:Lcom/kwai/video/waynevod/e/b;

    .line 140113
    .line 140114
    invoke-static {v0, v1, p1}, Lcom/kwai/video/waynevod/e/g;->a(Lcom/kwai/video/waynevod/e/g;Lcom/kwai/video/waynevod/e/b;Lcom/kwai/video/cache/AcCallBackInfo;)V

    .line 140115
    .line 140116
    .line 140117
    iget-object v0, p0, Lcom/kwai/video/waynevod/e/g$a;->c:Lcom/kwai/video/cache/AwesomeCacheCallback;

    .line 140118
    .line 140119
    if-eqz v0, :cond_2

    .line 140120
    .line 140121
    invoke-virtual {v0, p1}, Lcom/kwai/video/cache/AwesomeCacheCallback;->onSessionProgress(Lcom/kwai/video/cache/AcCallBackInfo;)V

    .line 140122
    .line 140123
    .line 140124
    :cond_2
    return-void
.end method
