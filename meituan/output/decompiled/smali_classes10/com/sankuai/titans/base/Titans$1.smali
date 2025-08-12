.class final Lcom/sankuai/titans/base/Titans$1;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/titans/base/Titans;->init(Landroid/content/Context;Lcom/sankuai/titans/protocol/adaptor/ITitansAppAdaptor;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic val$adaptor:Lcom/sankuai/titans/protocol/adaptor/ITitansAppAdaptor;


# direct methods
.method public constructor <init>(Lcom/sankuai/titans/protocol/adaptor/ITitansAppAdaptor;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/titans/base/Titans$1;->val$adaptor:Lcom/sankuai/titans/protocol/adaptor/ITitansAppAdaptor;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 8

    .line 180000
    :try_start_0
    const-string v0, "android.intent.action.DOWNLOAD_COMPLETE"

    .line 180001
    .line 180002
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 180003
    .line 180004
    .line 180005
    move-result-object v1

    .line 180006
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 180007
    .line 180008
    .line 180009
    move-result v0

    .line 180010
    if-nez v0, :cond_0

    .line 180011
    .line 180012
    return-void

    .line 180013
    :cond_0
    const-string v0, "download"

    .line 180014
    .line 180015
    invoke-static {p1, v0}, Lcom/sankuai/meituan/aop/SystemServiceAop;->getSystemServiceFix(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    .line 180016
    .line 180017
    .line 180018
    move-result-object v0

    .line 180019
    check-cast v0, Landroid/app/DownloadManager;

    .line 180020
    .line 180021
    if-nez v0, :cond_1

    .line 180022
    .line 180023
    return-void

    .line 180024
    :cond_1
    const-string v1, "extra_download_id"

    .line 180025
    .line 180026
    const-wide/16 v2, -0x1

    .line 180027
    .line 180028
    invoke-virtual {p2, v1, v2, v3}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    .line 180029
    .line 180030
    .line 180031
    move-result-wide v4

    .line 180032
    cmp-long p2, v4, v2

    .line 180033
    .line 180034
    if-nez p2, :cond_2

    .line 180035
    .line 180036
    return-void

    .line 180037
    :cond_2
    new-instance p2, Landroid/app/DownloadManager$Query;

    .line 180038
    .line 180039
    invoke-direct {p2}, Landroid/app/DownloadManager$Query;-><init>()V

    .line 180040
    .line 180041
    .line 180042
    const/4 v1, 0x1

    .line 180043
    new-array v2, v1, [J

    .line 180044
    .line 180045
    const/4 v3, 0x0

    .line 180046
    aput-wide v4, v2, v3

    .line 180047
    .line 180048
    invoke-virtual {p2, v2}, Landroid/app/DownloadManager$Query;->setFilterById([J)Landroid/app/DownloadManager$Query;

    .line 180049
    .line 180050
    .line 180051
    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 180052
    const/4 v2, 0x0

    .line 180053
    :try_start_1
    invoke-virtual {v0, p2}, Landroid/app/DownloadManager;->query(Landroid/app/DownloadManager$Query;)Landroid/database/Cursor;

    .line 180054
    .line 180055
    .line 180056
    move-result-object p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 180057
    if-nez p2, :cond_4

    .line 180058
    .line 180059
    if-eqz p2, :cond_3

    .line 180060
    .line 180061
    :try_start_2
    invoke-interface {p2}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 180062
    .line 180063
    .line 180064
    :cond_3
    return-void

    .line 180065
    :cond_4
    :try_start_3
    invoke-interface {p2}, Landroid/database/Cursor;->moveToFirst()Z

    .line 180066
    .line 180067
    .line 180068
    move-result v3

    .line 180069
    const/16 v6, 0x18

    .line 180070
    .line 180071
    if-eqz v3, :cond_6

    .line 180072
    .line 180073
    const-string v3, "status"

    .line 180074
    .line 180075
    invoke-interface {p2, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 180076
    .line 180077
    .line 180078
    move-result v3

    .line 180079
    invoke-interface {p2, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 180080
    .line 180081
    .line 180082
    move-result v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 180083
    const/16 v7, 0x8

    .line 180084
    .line 180085
    if-eq v7, v3, :cond_5

    .line 180086
    .line 180087
    :try_start_4
    invoke-interface {p2}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 180088
    .line 180089
    .line 180090
    return-void

    .line 180091
    :cond_5
    :try_start_5
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 180092
    .line 180093
    if-ge v3, v6, :cond_6

    .line 180094
    .line 180095
    const-string v2, "local_filename"

    .line 180096
    .line 180097
    invoke-interface {p2, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 180098
    .line 180099
    .line 180100
    move-result v2

    .line 180101
    invoke-interface {p2, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 180102
    .line 180103
    .line 180104
    move-result-object v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 180105
    :cond_6
    :try_start_6
    invoke-interface {p2}, Landroid/database/Cursor;->close()V

    .line 180106
    .line 180107
    .line 180108
    new-instance p2, Landroid/content/Intent;

    .line 180109
    .line 180110
    invoke-direct {p2}, Landroid/content/Intent;-><init>()V

    .line 180111
    .line 180112
    .line 180113
    const/high16 v3, 0x10000000

    .line 180114
    .line 180115
    invoke-virtual {p2, v3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 180116
    .line 180117
    .line 180118
    const-string v3, "android.intent.action.VIEW"

    .line 180119
    .line 180120
    invoke-virtual {p2, v3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 180121
    .line 180122
    .line 180123
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 180124
    .line 180125
    if-ge v3, v6, :cond_7

    .line 180126
    .line 180127
    new-instance v1, Ljava/io/File;

    .line 180128
    .line 180129
    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 180130
    .line 180131
    .line 180132
    invoke-static {v1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 180133
    .line 180134
    .line 180135
    move-result-object v1

    .line 180136
    goto :goto_0

    .line 180137
    :cond_7
    invoke-virtual {p2, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 180138
    .line 180139
    .line 180140
    invoke-virtual {v0, v4, v5}, Landroid/app/DownloadManager;->openDownloadedFile(J)Landroid/os/ParcelFileDescriptor;

    .line 180141
    .line 180142
    .line 180143
    move-result-object v1

    .line 180144
    invoke-virtual {v1}, Landroid/os/ParcelFileDescriptor;->getFd()I

    .line 180145
    .line 180146
    .line 180147
    move-result v1

    .line 180148
    new-instance v2, Ljava/lang/StringBuilder;

    .line 180149
    .line 180150
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 180151
    .line 180152
    .line 180153
    const-string v3, "/proc/self/fd/"

    .line 180154
    .line 180155
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180156
    .line 180157
    .line 180158
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 180159
    .line 180160
    .line 180161
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 180162
    .line 180163
    .line 180164
    move-result-object v1

    .line 180165
    invoke-static {v1}, Landroid/system/Os;->readlink(Ljava/lang/String;)Ljava/lang/String;

    .line 180166
    .line 180167
    .line 180168
    move-result-object v2

    .line 180169
    new-instance v1, Ljava/lang/StringBuilder;

    .line 180170
    .line 180171
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 180172
    .line 180173
    .line 180174
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 180175
    .line 180176
    .line 180177
    move-result-object v3

    .line 180178
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180179
    .line 180180
    .line 180181
    const-string v3, ".kfp"

    .line 180182
    .line 180183
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180184
    .line 180185
    .line 180186
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 180187
    .line 180188
    .line 180189
    move-result-object v1

    .line 180190
    new-instance v3, Ljava/io/File;

    .line 180191
    .line 180192
    invoke-direct {v3, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 180193
    .line 180194
    .line 180195
    invoke-static {p1, v1, v3}, Landroid/support/v4/content/FileProvider;->getUriForFile(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Landroid/net/Uri;

    .line 180196
    .line 180197
    .line 180198
    move-result-object v1

    .line 180199
    :goto_0
    invoke-virtual {v0, v4, v5}, Landroid/app/DownloadManager;->getMimeTypeForDownloadedFile(J)Ljava/lang/String;

    .line 180200
    .line 180201
    .line 180202
    move-result-object v0

    .line 180203
    const-string v3, "application/octet-stream"

    .line 180204
    .line 180205
    invoke-virtual {v3, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 180206
    .line 180207
    .line 180208
    move-result v3

    .line 180209
    if-eqz v3, :cond_8

    .line 180210
    .line 180211
    invoke-static {v2}, Landroid/webkit/MimeTypeMap;->getFileExtensionFromUrl(Ljava/lang/String;)Ljava/lang/String;

    .line 180212
    .line 180213
    .line 180214
    move-result-object v2

    .line 180215
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 180216
    .line 180217
    .line 180218
    move-result v3

    .line 180219
    if-nez v3, :cond_8

    .line 180220
    .line 180221
    invoke-static {}, Landroid/webkit/MimeTypeMap;->getSingleton()Landroid/webkit/MimeTypeMap;

    .line 180222
    .line 180223
    .line 180224
    move-result-object v0

    .line 180225
    invoke-virtual {v0, v2}, Landroid/webkit/MimeTypeMap;->getMimeTypeFromExtension(Ljava/lang/String;)Ljava/lang/String;

    .line 180226
    .line 180227
    .line 180228
    move-result-object v0

    .line 180229
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 180230
    .line 180231
    .line 180232
    move-result v2

    .line 180233
    if-eqz v2, :cond_8

    .line 180234
    .line 180235
    return-void

    .line 180236
    :cond_8
    const-string v2, "application/vnd.android.package-archive"

    .line 180237
    .line 180238
    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 180239
    .line 180240
    .line 180241
    move-result v2

    .line 180242
    if-eqz v2, :cond_9

    .line 180243
    .line 180244
    const-string v2, "android.intent.action.INSTALL_PACKAGE"

    .line 180245
    .line 180246
    invoke-virtual {p2, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 180247
    .line 180248
    .line 180249
    :cond_9
    invoke-virtual {p2, v1, v0}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    .line 180250
    .line 180251
    .line 180252
    invoke-virtual {p1, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 180253
    .line 180254
    .line 180255
    goto :goto_2

    .line 180256
    :catchall_0
    move-exception p1

    .line 180257
    move-object v2, p2

    .line 180258
    goto :goto_1

    .line 180259
    :catchall_1
    move-exception p1

    .line 180260
    :goto_1
    if-eqz v2, :cond_a

    .line 180261
    .line 180262
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 180263
    .line 180264
    .line 180265
    :cond_a
    throw p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 180266
    :catchall_2
    move-exception p1

    .line 180267
    iget-object p2, p0, Lcom/sankuai/titans/base/Titans$1;->val$adaptor:Lcom/sankuai/titans/protocol/adaptor/ITitansAppAdaptor;

    .line 180268
    .line 180269
    invoke-interface {p2}, Lcom/sankuai/titans/protocol/adaptor/ITitansAppAdaptor;->getServiceManager()Lcom/sankuai/titans/protocol/services/IServiceManager;

    .line 180270
    .line 180271
    .line 180272
    move-result-object p2

    .line 180273
    invoke-interface {p2}, Lcom/sankuai/titans/protocol/services/IServiceManager;->getStatisticsService()Lcom/sankuai/titans/protocol/services/IStatisticsService;

    .line 180274
    .line 180275
    .line 180276
    move-result-object p2

    .line 180277
    const-string v0, "Titans"

    .line 180278
    .line 180279
    const-string v1, "init"

    .line 180280
    .line 180281
    invoke-interface {p2, v0, v1, p1}, Lcom/sankuai/titans/protocol/services/IStatisticsService;->reportClassError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 180282
    .line 180283
    .line 180284
    :goto_2
    return-void
.end method
