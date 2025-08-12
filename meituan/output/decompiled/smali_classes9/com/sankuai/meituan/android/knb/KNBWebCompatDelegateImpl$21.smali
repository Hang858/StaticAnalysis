.class Lcom/sankuai/meituan/android/knb/KNBWebCompatDelegateImpl$21;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sankuai/meituan/android/knb/KNBWebCompatDelegateImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/sankuai/meituan/android/knb/KNBWebCompatDelegateImpl;


# direct methods
.method public constructor <init>(Lcom/sankuai/meituan/android/knb/KNBWebCompatDelegateImpl;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/meituan/android/knb/KNBWebCompatDelegateImpl$21;->this$0:Lcom/sankuai/meituan/android/knb/KNBWebCompatDelegateImpl;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 8

    .line 170000
    :try_start_0
    const-string v0, "android.intent.action.DOWNLOAD_COMPLETE"

    .line 170001
    .line 170002
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 170003
    .line 170004
    .line 170005
    move-result-object v1

    .line 170006
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170007
    .line 170008
    .line 170009
    move-result v0

    .line 170010
    if-nez v0, :cond_0

    .line 170011
    .line 170012
    return-void

    .line 170013
    :cond_0
    const-string v0, "download"

    .line 170014
    .line 170015
    invoke-static {p1, v0}, Lcom/sankuai/meituan/aop/SystemServiceAop;->getSystemServiceFix(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    .line 170016
    .line 170017
    .line 170018
    move-result-object v0

    .line 170019
    check-cast v0, Landroid/app/DownloadManager;

    .line 170020
    .line 170021
    if-nez v0, :cond_1

    .line 170022
    .line 170023
    return-void

    .line 170024
    :cond_1
    const-string v1, "extra_download_id"

    .line 170025
    .line 170026
    const-wide/16 v2, -0x1

    .line 170027
    .line 170028
    invoke-virtual {p2, v1, v2, v3}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    .line 170029
    .line 170030
    .line 170031
    move-result-wide v4

    .line 170032
    cmp-long p2, v4, v2

    .line 170033
    .line 170034
    if-nez p2, :cond_2

    .line 170035
    .line 170036
    return-void

    .line 170037
    :cond_2
    new-instance p2, Landroid/app/DownloadManager$Query;

    .line 170038
    .line 170039
    invoke-direct {p2}, Landroid/app/DownloadManager$Query;-><init>()V

    .line 170040
    .line 170041
    .line 170042
    const/4 v1, 0x1

    .line 170043
    new-array v2, v1, [J

    .line 170044
    .line 170045
    const/4 v3, 0x0

    .line 170046
    aput-wide v4, v2, v3

    .line 170047
    .line 170048
    invoke-virtual {p2, v2}, Landroid/app/DownloadManager$Query;->setFilterById([J)Landroid/app/DownloadManager$Query;

    .line 170049
    .line 170050
    .line 170051
    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 170052
    const/4 v2, 0x0

    .line 170053
    :try_start_1
    invoke-virtual {v0, p2}, Landroid/app/DownloadManager;->query(Landroid/app/DownloadManager$Query;)Landroid/database/Cursor;

    .line 170054
    .line 170055
    .line 170056
    move-result-object p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 170057
    if-nez p2, :cond_4

    .line 170058
    .line 170059
    if-eqz p2, :cond_3

    .line 170060
    .line 170061
    :try_start_2
    invoke-interface {p2}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 170062
    .line 170063
    .line 170064
    :cond_3
    return-void

    .line 170065
    :cond_4
    :try_start_3
    invoke-interface {p2}, Landroid/database/Cursor;->moveToFirst()Z

    .line 170066
    .line 170067
    .line 170068
    move-result v3

    .line 170069
    const/16 v6, 0x18

    .line 170070
    .line 170071
    if-eqz v3, :cond_6

    .line 170072
    .line 170073
    const-string v3, "status"

    .line 170074
    .line 170075
    invoke-interface {p2, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 170076
    .line 170077
    .line 170078
    move-result v3

    .line 170079
    invoke-interface {p2, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 170080
    .line 170081
    .line 170082
    move-result v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 170083
    const/16 v7, 0x8

    .line 170084
    .line 170085
    if-eq v7, v3, :cond_5

    .line 170086
    .line 170087
    :try_start_4
    invoke-interface {p2}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 170088
    .line 170089
    .line 170090
    return-void

    .line 170091
    :cond_5
    :try_start_5
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 170092
    .line 170093
    if-ge v3, v6, :cond_6

    .line 170094
    .line 170095
    const-string v2, "local_filename"

    .line 170096
    .line 170097
    invoke-interface {p2, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 170098
    .line 170099
    .line 170100
    move-result v2

    .line 170101
    invoke-interface {p2, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 170102
    .line 170103
    .line 170104
    move-result-object v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 170105
    :cond_6
    :try_start_6
    invoke-interface {p2}, Landroid/database/Cursor;->close()V

    .line 170106
    .line 170107
    .line 170108
    invoke-static {}, Lcom/sankuai/meituan/android/knb/KNBWebManager;->isDebug()Z

    .line 170109
    .line 170110
    .line 170111
    move-result p2

    .line 170112
    new-instance p2, Landroid/content/Intent;

    .line 170113
    .line 170114
    invoke-direct {p2}, Landroid/content/Intent;-><init>()V

    .line 170115
    .line 170116
    .line 170117
    const/high16 v3, 0x10000000

    .line 170118
    .line 170119
    invoke-virtual {p2, v3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 170120
    .line 170121
    .line 170122
    const-string v3, "android.intent.action.VIEW"

    .line 170123
    .line 170124
    invoke-virtual {p2, v3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 170125
    .line 170126
    .line 170127
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 170128
    .line 170129
    if-ge v3, v6, :cond_7

    .line 170130
    .line 170131
    new-instance v1, Ljava/io/File;

    .line 170132
    .line 170133
    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 170134
    .line 170135
    .line 170136
    invoke-static {v1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 170137
    .line 170138
    .line 170139
    move-result-object v1

    .line 170140
    goto :goto_0

    .line 170141
    :cond_7
    invoke-virtual {p2, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 170142
    .line 170143
    .line 170144
    invoke-virtual {v0, v4, v5}, Landroid/app/DownloadManager;->openDownloadedFile(J)Landroid/os/ParcelFileDescriptor;

    .line 170145
    .line 170146
    .line 170147
    move-result-object v1

    .line 170148
    invoke-virtual {v1}, Landroid/os/ParcelFileDescriptor;->getFd()I

    .line 170149
    .line 170150
    .line 170151
    move-result v1

    .line 170152
    new-instance v2, Ljava/lang/StringBuilder;

    .line 170153
    .line 170154
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 170155
    .line 170156
    .line 170157
    const-string v3, "/proc/self/fd/"

    .line 170158
    .line 170159
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170160
    .line 170161
    .line 170162
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 170163
    .line 170164
    .line 170165
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170166
    .line 170167
    .line 170168
    move-result-object v1

    .line 170169
    invoke-static {v1}, Landroid/system/Os;->readlink(Ljava/lang/String;)Ljava/lang/String;

    .line 170170
    .line 170171
    .line 170172
    move-result-object v2

    .line 170173
    invoke-static {}, Lcom/sankuai/meituan/android/knb/KNBWebManager;->isDebug()Z

    .line 170174
    .line 170175
    .line 170176
    move-result v1

    .line 170177
    new-instance v1, Ljava/lang/StringBuilder;

    .line 170178
    .line 170179
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 170180
    .line 170181
    .line 170182
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 170183
    .line 170184
    .line 170185
    move-result-object v3

    .line 170186
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170187
    .line 170188
    .line 170189
    const-string v3, ".kfp"

    .line 170190
    .line 170191
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170192
    .line 170193
    .line 170194
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170195
    .line 170196
    .line 170197
    move-result-object v1

    .line 170198
    new-instance v3, Ljava/io/File;

    .line 170199
    .line 170200
    invoke-direct {v3, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 170201
    .line 170202
    .line 170203
    invoke-static {p1, v1, v3}, Landroid/support/v4/content/FileProvider;->getUriForFile(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Landroid/net/Uri;

    .line 170204
    .line 170205
    .line 170206
    move-result-object v1

    .line 170207
    :goto_0
    invoke-virtual {v0, v4, v5}, Landroid/app/DownloadManager;->getMimeTypeForDownloadedFile(J)Ljava/lang/String;

    .line 170208
    .line 170209
    .line 170210
    move-result-object v0

    .line 170211
    const-string v3, "application/octet-stream"

    .line 170212
    .line 170213
    invoke-virtual {v3, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 170214
    .line 170215
    .line 170216
    move-result v3

    .line 170217
    if-eqz v3, :cond_8

    .line 170218
    .line 170219
    invoke-static {v2}, Landroid/webkit/MimeTypeMap;->getFileExtensionFromUrl(Ljava/lang/String;)Ljava/lang/String;

    .line 170220
    .line 170221
    .line 170222
    move-result-object v2

    .line 170223
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170224
    .line 170225
    .line 170226
    move-result v3

    .line 170227
    if-nez v3, :cond_8

    .line 170228
    .line 170229
    invoke-static {}, Landroid/webkit/MimeTypeMap;->getSingleton()Landroid/webkit/MimeTypeMap;

    .line 170230
    .line 170231
    .line 170232
    move-result-object v0

    .line 170233
    invoke-virtual {v0, v2}, Landroid/webkit/MimeTypeMap;->getMimeTypeFromExtension(Ljava/lang/String;)Ljava/lang/String;

    .line 170234
    .line 170235
    .line 170236
    move-result-object v0

    .line 170237
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170238
    .line 170239
    .line 170240
    move-result v2

    .line 170241
    if-eqz v2, :cond_8

    .line 170242
    .line 170243
    return-void

    .line 170244
    :cond_8
    const-string v2, "application/vnd.android.package-archive"

    .line 170245
    .line 170246
    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 170247
    .line 170248
    .line 170249
    move-result v2

    .line 170250
    if-eqz v2, :cond_9

    .line 170251
    .line 170252
    const-string v2, "android.intent.action.INSTALL_PACKAGE"

    .line 170253
    .line 170254
    invoke-virtual {p2, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 170255
    .line 170256
    .line 170257
    :cond_9
    invoke-virtual {p2, v1, v0}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    .line 170258
    .line 170259
    .line 170260
    invoke-virtual {p1, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 170261
    .line 170262
    .line 170263
    goto :goto_2

    .line 170264
    :catchall_0
    move-exception p1

    .line 170265
    move-object v2, p2

    .line 170266
    goto :goto_1

    .line 170267
    :catchall_1
    move-exception p1

    .line 170268
    :goto_1
    if-eqz v2, :cond_a

    .line 170269
    .line 170270
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 170271
    .line 170272
    .line 170273
    :cond_a
    throw p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 170274
    :catchall_2
    invoke-static {}, Lcom/sankuai/meituan/android/knb/KNBWebManager;->isDebug()Z

    .line 170275
    .line 170276
    .line 170277
    :goto_2
    return-void
.end method
