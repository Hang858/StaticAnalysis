.class public final Lcom/dianping/titans/js/jshandler/image/KNBImageDownloader;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dianping/titans/js/jshandler/image/KNBImageDownloader$KNBImageDownloaderCallback;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final mClient:Lcom/squareup/okhttp/s;

.field public final mContext:Landroid/content/Context;

.field public final sceneToken:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x5f0b73e6d046c9c6L    # 7.020589337631554E149

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 4

    .line 410000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 410001
    .line 410002
    .line 410003
    const/4 v0, 0x2

    .line 410004
    new-array v0, v0, [Ljava/lang/Object;

    .line 410005
    .line 410006
    const/4 v1, 0x0

    .line 410007
    aput-object p1, v0, v1

    .line 410008
    .line 410009
    const/4 v1, 0x1

    .line 410010
    aput-object p2, v0, v1

    .line 410011
    .line 410012
    sget-object v1, Lcom/dianping/titans/js/jshandler/image/KNBImageDownloader;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 410013
    .line 410014
    const v2, 0xa71585

    .line 410015
    .line 410016
    .line 410017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 410018
    .line 410019
    .line 410020
    move-result v3

    .line 410021
    if-eqz v3, :cond_0

    .line 410022
    .line 410023
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 410024
    .line 410025
    .line 410026
    return-void

    .line 410027
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 410028
    .line 410029
    .line 410030
    move-result-object p1

    .line 410031
    iput-object p1, p0, Lcom/dianping/titans/js/jshandler/image/KNBImageDownloader;->mContext:Landroid/content/Context;

    .line 410032
    .line 410033
    new-instance p1, Lcom/squareup/okhttp/s;

    .line 410034
    .line 410035
    invoke-direct {p1}, Lcom/squareup/okhttp/s;-><init>()V

    .line 410036
    .line 410037
    .line 410038
    invoke-static {p1}, Lcom/meituan/metrics/traffic/reflection/a;->a(Ljava/lang/Object;)V

    .line 410039
    .line 410040
    .line 410041
    iput-object p1, p0, Lcom/dianping/titans/js/jshandler/image/KNBImageDownloader;->mClient:Lcom/squareup/okhttp/s;

    .line 410042
    .line 410043
    iput-object p2, p0, Lcom/dianping/titans/js/jshandler/image/KNBImageDownloader;->sceneToken:Ljava/lang/String;

    .line 410044
    .line 410045
    return-void
.end method

.method private scanFile(Ljava/lang/String;)V
    .locals 4

    .line 140000
    const/4 v0, 0x1

    .line 140001
    new-array v0, v0, [Ljava/lang/Object;

    .line 140002
    .line 140003
    const/4 v1, 0x0

    .line 140004
    aput-object p1, v0, v1

    .line 140005
    .line 140006
    sget-object v1, Lcom/dianping/titans/js/jshandler/image/KNBImageDownloader;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const v2, 0x7d0ee1

    .line 140009
    .line 140010
    .line 140011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140012
    .line 140013
    .line 140014
    move-result v3

    .line 140015
    if-eqz v3, :cond_0

    .line 140016
    .line 140017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140018
    .line 140019
    .line 140020
    return-void

    .line 140021
    :cond_0
    iget-object v0, p0, Lcom/dianping/titans/js/jshandler/image/KNBImageDownloader;->mContext:Landroid/content/Context;

    .line 140022
    .line 140023
    if-eqz v0, :cond_1

    .line 140024
    .line 140025
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 140026
    .line 140027
    .line 140028
    move-result v0

    .line 140029
    if-nez v0, :cond_1

    .line 140030
    .line 140031
    invoke-static {p1}, Lcom/dianping/titans/utils/LocalIdUtils;->isValid(Ljava/lang/String;)Z

    .line 140032
    .line 140033
    .line 140034
    move-result v0

    .line 140035
    if-eqz v0, :cond_1

    .line 140036
    .line 140037
    const-string v0, "file://"

    .line 140038
    .line 140039
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140040
    .line 140041
    .line 140042
    move-result-object v0

    .line 140043
    iget-object v1, p0, Lcom/dianping/titans/js/jshandler/image/KNBImageDownloader;->sceneToken:Ljava/lang/String;

    .line 140044
    .line 140045
    invoke-static {p1, v1}, Lcom/dianping/titans/utils/LocalIdUtils;->getFile(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 140046
    .line 140047
    .line 140048
    move-result-object p1

    .line 140049
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 140050
    .line 140051
    .line 140052
    move-result-object p1

    .line 140053
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140054
    .line 140055
    .line 140056
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 140057
    .line 140058
    .line 140059
    move-result-object p1

    .line 140060
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 140061
    .line 140062
    .line 140063
    move-result-object p1

    .line 140064
    iget-object v0, p0, Lcom/dianping/titans/js/jshandler/image/KNBImageDownloader;->mContext:Landroid/content/Context;

    .line 140065
    .line 140066
    new-instance v1, Landroid/content/Intent;

    .line 140067
    .line 140068
    const-string v2, "android.intent.action.MEDIA_SCANNER_SCAN_FILE"

    .line 140069
    .line 140070
    invoke-direct {v1, v2, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-static {v0, v1}, Lcom/sankuai/battery/aop/BatteryAopInLauncher;->sendBroadcast(Landroid/content/Context;Landroid/content/Intent;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public downloadImage(Ljava/lang/String;Lcom/dianping/titans/js/jshandler/image/KNBImageDownloader$KNBImageDownloaderCallback;)V
    .locals 4

    .line 410000
    const/4 v0, 0x2

    .line 410001
    new-array v0, v0, [Ljava/lang/Object;

    .line 410002
    .line 410003
    const/4 v1, 0x0

    .line 410004
    aput-object p1, v0, v1

    .line 410005
    .line 410006
    const/4 v1, 0x1

    .line 410007
    aput-object p2, v0, v1

    .line 410008
    .line 410009
    sget-object v1, Lcom/dianping/titans/js/jshandler/image/KNBImageDownloader;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 410010
    .line 410011
    const v2, 0xbe5680

    .line 410012
    .line 410013
    .line 410014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 410015
    .line 410016
    .line 410017
    move-result v3

    .line 410018
    if-eqz v3, :cond_0

    .line 410019
    .line 410020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 410021
    .line 410022
    .line 410023
    return-void

    .line 410024
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 410025
    .line 410026
    .line 410027
    move-result v0

    .line 410028
    if-nez v0, :cond_2

    .line 410029
    .line 410030
    const-string v0, "http://"

    .line 410031
    .line 410032
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 410033
    .line 410034
    .line 410035
    move-result v0

    .line 410036
    if-nez v0, :cond_1

    .line 410037
    .line 410038
    const-string v0, "https://"

    .line 410039
    .line 410040
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 410041
    .line 410042
    .line 410043
    move-result v0

    .line 410044
    if-nez v0, :cond_1

    .line 410045
    .line 410046
    goto :goto_0

    .line 410047
    :cond_1
    new-instance v0, Lcom/squareup/okhttp/u$a;

    .line 410048
    .line 410049
    invoke-direct {v0}, Lcom/squareup/okhttp/u$a;-><init>()V

    .line 410050
    .line 410051
    .line 410052
    invoke-virtual {v0, p1}, Lcom/squareup/okhttp/u$a;->k(Ljava/lang/String;)Lcom/squareup/okhttp/u$a;

    .line 410053
    .line 410054
    .line 410055
    invoke-virtual {v0}, Lcom/squareup/okhttp/u$a;->b()Lcom/squareup/okhttp/u;

    .line 410056
    .line 410057
    .line 410058
    move-result-object p1

    .line 410059
    iget-object v0, p0, Lcom/dianping/titans/js/jshandler/image/KNBImageDownloader;->mClient:Lcom/squareup/okhttp/s;

    .line 410060
    .line 410061
    invoke-virtual {v0, p1}, Lcom/squareup/okhttp/s;->b(Lcom/squareup/okhttp/u;)Lcom/squareup/okhttp/d;

    .line 410062
    .line 410063
    .line 410064
    move-result-object p1

    .line 410065
    new-instance v0, Lcom/dianping/titans/js/jshandler/image/KNBImageDownloader$1;

    .line 410066
    .line 410067
    invoke-direct {v0, p0, p2}, Lcom/dianping/titans/js/jshandler/image/KNBImageDownloader$1;-><init>(Lcom/dianping/titans/js/jshandler/image/KNBImageDownloader;Lcom/dianping/titans/js/jshandler/image/KNBImageDownloader$KNBImageDownloaderCallback;)V

    .line 410068
    .line 410069
    .line 410070
    invoke-virtual {p1, v0}, Lcom/squareup/okhttp/d;->b(Lcom/squareup/okhttp/e;)V

    .line 410071
    .line 410072
    .line 410073
    return-void

    .line 410074
    :cond_2
    :goto_0
    sget-object p1, Lcom/sankuai/meituan/android/knb/bean/KNBJsErrorInfo;->Error_521_Params_Miss_or_Invalid:Lcom/sankuai/meituan/android/knb/bean/KNBJsErrorInfo;

    .line 410075
    .line 410076
    invoke-interface {p2, p1}, Lcom/dianping/titans/js/jshandler/image/KNBImageDownloader$KNBImageDownloaderCallback;->onError(Lcom/sankuai/meituan/android/knb/bean/KNBJsErrorInfo;)V

    .line 410077
    .line 410078
    .line 410079
    return-void
.end method

.method public downloadNotQ(Lcom/squareup/okhttp/x;Lcom/dianping/titans/js/jshandler/image/KNBImageDownloader$KNBImageDownloaderCallback;)V
    .locals 17

    .line 410000
    move-object/from16 v1, p0

    .line 410001
    .line 410002
    move-object/from16 v0, p1

    .line 410003
    .line 410004
    move-object/from16 v2, p2

    .line 410005
    .line 410006
    const/4 v3, 0x2

    .line 410007
    new-array v3, v3, [Ljava/lang/Object;

    .line 410008
    .line 410009
    const/4 v4, 0x0

    .line 410010
    aput-object v0, v3, v4

    .line 410011
    .line 410012
    const/4 v5, 0x1

    .line 410013
    aput-object v2, v3, v5

    .line 410014
    .line 410015
    sget-object v6, Lcom/dianping/titans/js/jshandler/image/KNBImageDownloader;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 410016
    .line 410017
    const v7, 0xc63a70

    .line 410018
    .line 410019
    .line 410020
    invoke-static {v3, v1, v6, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 410021
    .line 410022
    .line 410023
    move-result v8

    .line 410024
    if-eqz v8, :cond_0

    .line 410025
    .line 410026
    invoke-static {v3, v1, v6, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 410027
    .line 410028
    .line 410029
    return-void

    .line 410030
    :cond_0
    const/16 v3, 0x800

    .line 410031
    .line 410032
    new-array v3, v3, [B

    .line 410033
    .line 410034
    new-instance v6, Ljava/lang/StringBuilder;

    .line 410035
    .line 410036
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 410037
    .line 410038
    .line 410039
    new-instance v7, Ljava/text/SimpleDateFormat;

    .line 410040
    .line 410041
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 410042
    .line 410043
    .line 410044
    move-result-object v8

    .line 410045
    const-string v9, "yyyyMMdd_HHmmss"

    .line 410046
    .line 410047
    invoke-direct {v7, v9, v8}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 410048
    .line 410049
    .line 410050
    new-instance v8, Ljava/util/Date;

    .line 410051
    .line 410052
    invoke-direct {v8}, Ljava/util/Date;-><init>()V

    .line 410053
    .line 410054
    .line 410055
    invoke-virtual {v7, v8}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 410056
    .line 410057
    .line 410058
    move-result-object v7

    .line 410059
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 410060
    .line 410061
    .line 410062
    const-string v7, ".jpg"

    .line 410063
    .line 410064
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 410065
    .line 410066
    .line 410067
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 410068
    .line 410069
    .line 410070
    move-result-object v6

    .line 410071
    new-instance v7, Ljava/io/File;

    .line 410072
    .line 410073
    invoke-static {}, Lcom/sankuai/titans/protocol/utils/CacheDirUtil;->getExternalStorageDir()Ljava/io/File;

    .line 410074
    .line 410075
    .line 410076
    move-result-object v8

    .line 410077
    sget-object v9, Landroid/os/Environment;->DIRECTORY_PICTURES:Ljava/lang/String;

    .line 410078
    .line 410079
    invoke-direct {v7, v8, v9}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 410080
    .line 410081
    .line 410082
    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    .line 410083
    .line 410084
    .line 410085
    move-result v8

    .line 410086
    const/16 v9, 0x8

    .line 410087
    .line 410088
    if-nez v8, :cond_1

    .line 410089
    .line 410090
    invoke-virtual {v7}, Ljava/io/File;->mkdirs()Z

    .line 410091
    .line 410092
    .line 410093
    move-result v8

    .line 410094
    if-nez v8, :cond_1

    .line 410095
    .line 410096
    new-instance v0, Lcom/sankuai/meituan/android/knb/bean/KNBJsErrorInfo;

    .line 410097
    .line 410098
    const-string v3, "file not exists"

    .line 410099
    .line 410100
    invoke-direct {v0, v9, v3}, Lcom/sankuai/meituan/android/knb/bean/KNBJsErrorInfo;-><init>(ILjava/lang/String;)V

    .line 410101
    .line 410102
    .line 410103
    invoke-interface {v2, v0}, Lcom/dianping/titans/js/jshandler/image/KNBImageDownloader$KNBImageDownloaderCallback;->onError(Lcom/sankuai/meituan/android/knb/bean/KNBJsErrorInfo;)V

    .line 410104
    .line 410105
    .line 410106
    return-void

    .line 410107
    :cond_1
    new-instance v8, Ljava/io/File;

    .line 410108
    .line 410109
    invoke-direct {v8, v7, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 410110
    .line 410111
    .line 410112
    const/4 v7, 0x0

    .line 410113
    :try_start_0
    new-instance v10, Ljava/io/FileOutputStream;

    .line 410114
    .line 410115
    invoke-direct {v10, v8}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 410116
    .line 410117
    .line 410118
    goto :goto_0

    .line 410119
    :catch_0
    move-object v10, v7

    .line 410120
    :goto_0
    if-nez v10, :cond_2

    .line 410121
    .line 410122
    new-instance v0, Lcom/sankuai/meituan/android/knb/bean/KNBJsErrorInfo;

    .line 410123
    .line 410124
    const-string v3, "file not found"

    .line 410125
    .line 410126
    invoke-direct {v0, v9, v3}, Lcom/sankuai/meituan/android/knb/bean/KNBJsErrorInfo;-><init>(ILjava/lang/String;)V

    .line 410127
    .line 410128
    .line 410129
    invoke-interface {v2, v0}, Lcom/dianping/titans/js/jshandler/image/KNBImageDownloader$KNBImageDownloaderCallback;->onError(Lcom/sankuai/meituan/android/knb/bean/KNBJsErrorInfo;)V

    .line 410130
    .line 410131
    .line 410132
    return-void

    .line 410133
    :cond_2
    :try_start_1
    iget-object v0, v0, Lcom/squareup/okhttp/x;->g:Lcom/squareup/okhttp/y;

    .line 410134
    .line 410135
    invoke-virtual {v0}, Lcom/squareup/okhttp/y;->a()Ljava/io/InputStream;

    .line 410136
    .line 410137
    .line 410138
    move-result-object v7

    .line 410139
    :goto_1
    invoke-virtual {v7, v3}, Ljava/io/InputStream;->read([B)I

    .line 410140
    .line 410141
    .line 410142
    move-result v0

    .line 410143
    const/4 v11, -0x1

    .line 410144
    if-eq v0, v11, :cond_3

    .line 410145
    .line 410146
    invoke-virtual {v10, v3, v4, v0}, Ljava/io/FileOutputStream;->write([BII)V

    .line 410147
    .line 410148
    .line 410149
    goto :goto_1

    .line 410150
    :cond_3
    invoke-virtual {v10}, Ljava/io/OutputStream;->flush()V

    .line 410151
    .line 410152
    .line 410153
    new-instance v0, Landroid/content/ContentValues;

    .line 410154
    .line 410155
    const/4 v3, 0x7

    .line 410156
    invoke-direct {v0, v3}, Landroid/content/ContentValues;-><init>(I)V

    .line 410157
    .line 410158
    .line 410159
    const-string v3, "title"

    .line 410160
    .line 410161
    invoke-virtual {v0, v3, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 410162
    .line 410163
    .line 410164
    const-string v3, "_display_name"

    .line 410165
    .line 410166
    invoke-virtual {v0, v3, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 410167
    .line 410168
    .line 410169
    const-string v3, "datetaken"

    .line 410170
    .line 410171
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 410172
    .line 410173
    .line 410174
    move-result-wide v11

    .line 410175
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 410176
    .line 410177
    .line 410178
    move-result-object v6

    .line 410179
    invoke-virtual {v0, v3, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 410180
    .line 410181
    .line 410182
    const-string v3, "mime_type"

    .line 410183
    .line 410184
    const-string v6, "image/jpeg"

    .line 410185
    .line 410186
    invoke-virtual {v0, v3, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 410187
    .line 410188
    .line 410189
    const-string v3, "_data"

    .line 410190
    .line 410191
    invoke-virtual {v8}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 410192
    .line 410193
    .line 410194
    move-result-object v6

    .line 410195
    invoke-virtual {v0, v3, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 410196
    .line 410197
    .line 410198
    iget-object v3, v1, Lcom/dianping/titans/js/jshandler/image/KNBImageDownloader;->mContext:Landroid/content/Context;

    .line 410199
    .line 410200
    iget-object v6, v1, Lcom/dianping/titans/js/jshandler/image/KNBImageDownloader;->sceneToken:Ljava/lang/String;

    .line 410201
    .line 410202
    invoke-static {v3, v6}, Lcom/sankuai/titans/result/util/ContentResolverProvider;->getContentResolver(Landroid/content/Context;Ljava/lang/String;)Lcom/meituan/android/privacy/interfaces/r;

    .line 410203
    .line 410204
    .line 410205
    move-result-object v3

    .line 410206
    sget-object v12, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    .line 410207
    .line 410208
    const/4 v13, 0x0

    .line 410209
    const-string v14, "_data=?"

    .line 410210
    .line 410211
    new-array v15, v5, [Ljava/lang/String;

    .line 410212
    .line 410213
    invoke-virtual {v8}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 410214
    .line 410215
    .line 410216
    move-result-object v5

    .line 410217
    aput-object v5, v15, v4

    .line 410218
    .line 410219
    const/16 v16, 0x0

    .line 410220
    .line 410221
    move-object v11, v3

    .line 410222
    invoke-interface/range {v11 .. v16}, Lcom/meituan/android/privacy/interfaces/r;->f(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 410223
    .line 410224
    .line 410225
    move-result-object v4

    .line 410226
    if-nez v4, :cond_4

    .line 410227
    .line 410228
    new-instance v0, Lcom/sankuai/meituan/android/knb/bean/KNBJsErrorInfo;

    .line 410229
    .line 410230
    const-string v3, "cursor is null"

    .line 410231
    .line 410232
    invoke-direct {v0, v9, v3}, Lcom/sankuai/meituan/android/knb/bean/KNBJsErrorInfo;-><init>(ILjava/lang/String;)V

    .line 410233
    .line 410234
    .line 410235
    invoke-interface {v2, v0}, Lcom/dianping/titans/js/jshandler/image/KNBImageDownloader$KNBImageDownloaderCallback;->onError(Lcom/sankuai/meituan/android/knb/bean/KNBJsErrorInfo;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 410236
    .line 410237
    .line 410238
    :try_start_2
    invoke-virtual {v7}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 410239
    .line 410240
    .line 410241
    :catch_1
    :try_start_3
    invoke-virtual {v10}, Ljava/io/FileOutputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    .line 410242
    .line 410243
    .line 410244
    :catch_2
    return-void

    .line 410245
    :cond_4
    :try_start_4
    invoke-interface {v4}, Landroid/database/Cursor;->moveToFirst()Z

    .line 410246
    .line 410247
    .line 410248
    move-result v5

    .line 410249
    if-eqz v5, :cond_5

    .line 410250
    .line 410251
    const-string v5, "_id"

    .line 410252
    .line 410253
    invoke-interface {v4, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 410254
    .line 410255
    .line 410256
    move-result v5

    .line 410257
    invoke-interface {v4, v5}, Landroid/database/Cursor;->getLong(I)J

    .line 410258
    .line 410259
    .line 410260
    move-result-wide v5

    .line 410261
    sget-object v11, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    .line 410262
    .line 410263
    new-instance v12, Ljava/lang/StringBuilder;

    .line 410264
    .line 410265
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 410266
    .line 410267
    .line 410268
    const-string v13, ""

    .line 410269
    .line 410270
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 410271
    .line 410272
    .line 410273
    invoke-virtual {v12, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 410274
    .line 410275
    .line 410276
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 410277
    .line 410278
    .line 410279
    move-result-object v5

    .line 410280
    invoke-static {v11, v5}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    .line 410281
    .line 410282
    .line 410283
    move-result-object v5

    .line 410284
    invoke-interface {v3, v5, v0}, Lcom/meituan/android/privacy/interfaces/r;->k(Landroid/net/Uri;Landroid/content/ContentValues;)I

    .line 410285
    .line 410286
    .line 410287
    goto :goto_2

    .line 410288
    :cond_5
    sget-object v5, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    .line 410289
    .line 410290
    invoke-interface {v3, v5, v0}, Lcom/meituan/android/privacy/interfaces/r;->j(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    .line 410291
    .line 410292
    .line 410293
    :goto_2
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 410294
    .line 410295
    .line 410296
    new-instance v0, Lcom/dianping/titans/utils/LocalIdUtils$Builder;

    .line 410297
    .line 410298
    invoke-static {v8}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 410299
    .line 410300
    .line 410301
    move-result-object v3

    .line 410302
    invoke-direct {v0, v3}, Lcom/dianping/titans/utils/LocalIdUtils$Builder;-><init>(Landroid/net/Uri;)V

    .line 410303
    .line 410304
    .line 410305
    iget-object v3, v1, Lcom/dianping/titans/js/jshandler/image/KNBImageDownloader;->sceneToken:Ljava/lang/String;

    .line 410306
    .line 410307
    invoke-virtual {v0, v3}, Lcom/dianping/titans/utils/LocalIdUtils$Builder;->appendToken(Ljava/lang/String;)Lcom/dianping/titans/utils/LocalIdUtils$Builder;

    .line 410308
    .line 410309
    .line 410310
    move-result-object v0

    .line 410311
    invoke-virtual {v0}, Lcom/dianping/titans/utils/LocalIdUtils$Builder;->build()Ljava/lang/String;

    .line 410312
    .line 410313
    .line 410314
    move-result-object v0

    .line 410315
    invoke-direct {v1, v0}, Lcom/dianping/titans/js/jshandler/image/KNBImageDownloader;->scanFile(Ljava/lang/String;)V

    .line 410316
    .line 410317
    .line 410318
    invoke-interface {v2, v0}, Lcom/dianping/titans/js/jshandler/image/KNBImageDownloader$KNBImageDownloaderCallback;->onSuccess(Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 410319
    .line 410320
    .line 410321
    :goto_3
    :try_start_5
    invoke-virtual {v7}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4

    .line 410322
    .line 410323
    .line 410324
    goto :goto_4

    .line 410325
    :catchall_0
    move-exception v0

    .line 410326
    goto :goto_5

    .line 410327
    :catch_3
    move-exception v0

    .line 410328
    :try_start_6
    new-instance v3, Lcom/sankuai/meituan/android/knb/bean/KNBJsErrorInfo;

    .line 410329
    .line 410330
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 410331
    .line 410332
    .line 410333
    move-result-object v0

    .line 410334
    invoke-direct {v3, v9, v0}, Lcom/sankuai/meituan/android/knb/bean/KNBJsErrorInfo;-><init>(ILjava/lang/String;)V

    .line 410335
    .line 410336
    .line 410337
    invoke-interface {v2, v3}, Lcom/dianping/titans/js/jshandler/image/KNBImageDownloader$KNBImageDownloaderCallback;->onError(Lcom/sankuai/meituan/android/knb/bean/KNBJsErrorInfo;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 410338
    .line 410339
    .line 410340
    if-eqz v7, :cond_6

    .line 410341
    .line 410342
    goto :goto_3

    .line 410343
    :catch_4
    :cond_6
    :goto_4
    :try_start_7
    invoke-virtual {v10}, Ljava/io/FileOutputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_5

    .line 410344
    .line 410345
    .line 410346
    :catch_5
    return-void

    .line 410347
    :goto_5
    if-eqz v7, :cond_7

    .line 410348
    .line 410349
    :try_start_8
    invoke-virtual {v7}, Ljava/io/InputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_6

    .line 410350
    .line 410351
    .line 410352
    :catch_6
    :cond_7
    :try_start_9
    invoke-virtual {v10}, Ljava/io/FileOutputStream;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_7

    .line 410353
    .line 410354
    .line 410355
    :catch_7
    throw v0
.end method

.method public downloadQ(Lcom/squareup/okhttp/x;Lcom/dianping/titans/js/jshandler/image/KNBImageDownloader$KNBImageDownloaderCallback;)V
    .locals 7

    .line 410000
    const/4 v0, 0x2

    .line 410001
    new-array v0, v0, [Ljava/lang/Object;

    .line 410002
    .line 410003
    const/4 v1, 0x0

    .line 410004
    aput-object p1, v0, v1

    .line 410005
    .line 410006
    const/4 v2, 0x1

    .line 410007
    aput-object p2, v0, v2

    .line 410008
    .line 410009
    sget-object v2, Lcom/dianping/titans/js/jshandler/image/KNBImageDownloader;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 410010
    .line 410011
    const v3, 0xa7e71c

    .line 410012
    .line 410013
    .line 410014
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 410015
    .line 410016
    .line 410017
    move-result v4

    .line 410018
    if-eqz v4, :cond_0

    .line 410019
    .line 410020
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 410021
    .line 410022
    .line 410023
    return-void

    .line 410024
    :cond_0
    const/16 v0, 0x800

    .line 410025
    .line 410026
    new-array v0, v0, [B

    .line 410027
    .line 410028
    new-instance v2, Ljava/lang/StringBuilder;

    .line 410029
    .line 410030
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 410031
    .line 410032
    .line 410033
    new-instance v3, Ljava/text/SimpleDateFormat;

    .line 410034
    .line 410035
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 410036
    .line 410037
    .line 410038
    move-result-object v4

    .line 410039
    const-string v5, "yyyyMMdd_HHmmss"

    .line 410040
    .line 410041
    invoke-direct {v3, v5, v4}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 410042
    .line 410043
    .line 410044
    new-instance v4, Ljava/util/Date;

    .line 410045
    .line 410046
    invoke-direct {v4}, Ljava/util/Date;-><init>()V

    .line 410047
    .line 410048
    .line 410049
    invoke-virtual {v3, v4}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 410050
    .line 410051
    .line 410052
    move-result-object v3

    .line 410053
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 410054
    .line 410055
    .line 410056
    const-string v3, ".jpg"

    .line 410057
    .line 410058
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 410059
    .line 410060
    .line 410061
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 410062
    .line 410063
    .line 410064
    move-result-object v2

    .line 410065
    new-instance v3, Landroid/content/ContentValues;

    .line 410066
    .line 410067
    const/4 v4, 0x4

    .line 410068
    invoke-direct {v3, v4}, Landroid/content/ContentValues;-><init>(I)V

    .line 410069
    .line 410070
    .line 410071
    const-string v4, "title"

    .line 410072
    .line 410073
    invoke-virtual {v3, v4, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 410074
    .line 410075
    .line 410076
    const-string v4, "_display_name"

    .line 410077
    .line 410078
    invoke-virtual {v3, v4, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 410079
    .line 410080
    .line 410081
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 410082
    .line 410083
    .line 410084
    move-result-wide v4

    .line 410085
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 410086
    .line 410087
    .line 410088
    move-result-object v2

    .line 410089
    const-string v4, "datetaken"

    .line 410090
    .line 410091
    invoke-virtual {v3, v4, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 410092
    .line 410093
    .line 410094
    const-string v2, "mime_type"

    .line 410095
    .line 410096
    const-string v4, "image/jpeg"

    .line 410097
    .line 410098
    invoke-virtual {v3, v2, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 410099
    .line 410100
    .line 410101
    iget-object v2, p0, Lcom/dianping/titans/js/jshandler/image/KNBImageDownloader;->mContext:Landroid/content/Context;

    .line 410102
    .line 410103
    iget-object v4, p0, Lcom/dianping/titans/js/jshandler/image/KNBImageDownloader;->sceneToken:Ljava/lang/String;

    .line 410104
    .line 410105
    invoke-static {v2, v4}, Lcom/sankuai/titans/result/util/ContentResolverProvider;->getContentResolver(Landroid/content/Context;Ljava/lang/String;)Lcom/meituan/android/privacy/interfaces/r;

    .line 410106
    .line 410107
    .line 410108
    move-result-object v2

    .line 410109
    sget-object v4, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    .line 410110
    .line 410111
    invoke-interface {v2, v4, v3}, Lcom/meituan/android/privacy/interfaces/r;->j(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    .line 410112
    .line 410113
    .line 410114
    move-result-object v3

    .line 410115
    const/16 v4, 0x8

    .line 410116
    .line 410117
    if-nez v3, :cond_1

    .line 410118
    .line 410119
    new-instance p1, Lcom/sankuai/meituan/android/knb/bean/KNBJsErrorInfo;

    .line 410120
    .line 410121
    const-string v0, "uri is null"

    .line 410122
    .line 410123
    invoke-direct {p1, v4, v0}, Lcom/sankuai/meituan/android/knb/bean/KNBJsErrorInfo;-><init>(ILjava/lang/String;)V

    .line 410124
    .line 410125
    .line 410126
    invoke-interface {p2, p1}, Lcom/dianping/titans/js/jshandler/image/KNBImageDownloader$KNBImageDownloaderCallback;->onError(Lcom/sankuai/meituan/android/knb/bean/KNBJsErrorInfo;)V

    .line 410127
    .line 410128
    .line 410129
    return-void

    .line 410130
    :cond_1
    const/4 v5, 0x0

    .line 410131
    :try_start_0
    const-string v6, "w"

    .line 410132
    .line 410133
    invoke-interface {v2, v3, v6}, Lcom/meituan/android/privacy/interfaces/r;->a(Landroid/net/Uri;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;

    .line 410134
    .line 410135
    .line 410136
    move-result-object v2
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 410137
    goto :goto_0

    .line 410138
    :catch_0
    move-object v2, v5

    .line 410139
    :goto_0
    if-nez v2, :cond_2

    .line 410140
    .line 410141
    new-instance p1, Lcom/sankuai/meituan/android/knb/bean/KNBJsErrorInfo;

    .line 410142
    .line 410143
    const-string v0, "pfd is null"

    .line 410144
    .line 410145
    invoke-direct {p1, v4, v0}, Lcom/sankuai/meituan/android/knb/bean/KNBJsErrorInfo;-><init>(ILjava/lang/String;)V

    .line 410146
    .line 410147
    .line 410148
    invoke-interface {p2, p1}, Lcom/dianping/titans/js/jshandler/image/KNBImageDownloader$KNBImageDownloaderCallback;->onError(Lcom/sankuai/meituan/android/knb/bean/KNBJsErrorInfo;)V

    .line 410149
    .line 410150
    .line 410151
    return-void

    .line 410152
    :cond_2
    new-instance v6, Ljava/io/FileOutputStream;

    .line 410153
    .line 410154
    invoke-virtual {v2}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    .line 410155
    .line 410156
    .line 410157
    move-result-object v2

    .line 410158
    invoke-direct {v6, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/FileDescriptor;)V

    .line 410159
    .line 410160
    .line 410161
    :try_start_1
    iget-object p1, p1, Lcom/squareup/okhttp/x;->g:Lcom/squareup/okhttp/y;

    .line 410162
    .line 410163
    invoke-virtual {p1}, Lcom/squareup/okhttp/y;->a()Ljava/io/InputStream;

    .line 410164
    .line 410165
    .line 410166
    move-result-object v5

    .line 410167
    :goto_1
    invoke-virtual {v5, v0}, Ljava/io/InputStream;->read([B)I

    .line 410168
    .line 410169
    .line 410170
    move-result p1

    .line 410171
    const/4 v2, -0x1

    .line 410172
    if-eq p1, v2, :cond_3

    .line 410173
    .line 410174
    invoke-virtual {v6, v0, v1, p1}, Ljava/io/FileOutputStream;->write([BII)V

    .line 410175
    .line 410176
    .line 410177
    goto :goto_1

    .line 410178
    :cond_3
    invoke-virtual {v6}, Ljava/io/OutputStream;->flush()V

    .line 410179
    .line 410180
    .line 410181
    new-instance p1, Lcom/dianping/titans/utils/LocalIdUtils$Builder;

    .line 410182
    .line 410183
    invoke-direct {p1, v3}, Lcom/dianping/titans/utils/LocalIdUtils$Builder;-><init>(Landroid/net/Uri;)V

    .line 410184
    .line 410185
    .line 410186
    iget-object v0, p0, Lcom/dianping/titans/js/jshandler/image/KNBImageDownloader;->sceneToken:Ljava/lang/String;

    .line 410187
    .line 410188
    invoke-virtual {p1, v0}, Lcom/dianping/titans/utils/LocalIdUtils$Builder;->appendToken(Ljava/lang/String;)Lcom/dianping/titans/utils/LocalIdUtils$Builder;

    .line 410189
    .line 410190
    .line 410191
    move-result-object p1

    .line 410192
    invoke-virtual {p1}, Lcom/dianping/titans/utils/LocalIdUtils$Builder;->build()Ljava/lang/String;

    .line 410193
    .line 410194
    .line 410195
    move-result-object p1

    .line 410196
    invoke-direct {p0, p1}, Lcom/dianping/titans/js/jshandler/image/KNBImageDownloader;->scanFile(Ljava/lang/String;)V

    .line 410197
    .line 410198
    .line 410199
    invoke-interface {p2, p1}, Lcom/dianping/titans/js/jshandler/image/KNBImageDownloader$KNBImageDownloaderCallback;->onSuccess(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 410200
    .line 410201
    .line 410202
    :goto_2
    :try_start_2
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 410203
    .line 410204
    .line 410205
    :catch_1
    :cond_4
    :try_start_3
    invoke-virtual {v6}, Ljava/io/FileOutputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3

    .line 410206
    .line 410207
    .line 410208
    goto :goto_3

    .line 410209
    :catchall_0
    move-exception p1

    .line 410210
    goto :goto_4

    .line 410211
    :catch_2
    move-exception p1

    .line 410212
    :try_start_4
    new-instance v0, Lcom/sankuai/meituan/android/knb/bean/KNBJsErrorInfo;

    .line 410213
    .line 410214
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 410215
    .line 410216
    .line 410217
    move-result-object p1

    .line 410218
    invoke-direct {v0, v4, p1}, Lcom/sankuai/meituan/android/knb/bean/KNBJsErrorInfo;-><init>(ILjava/lang/String;)V

    .line 410219
    .line 410220
    .line 410221
    invoke-interface {p2, v0}, Lcom/dianping/titans/js/jshandler/image/KNBImageDownloader$KNBImageDownloaderCallback;->onError(Lcom/sankuai/meituan/android/knb/bean/KNBJsErrorInfo;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 410222
    .line 410223
    .line 410224
    if-eqz v5, :cond_4

    .line 410225
    .line 410226
    goto :goto_2

    .line 410227
    :catch_3
    :goto_3
    return-void

    .line 410228
    :goto_4
    if-eqz v5, :cond_5

    .line 410229
    .line 410230
    :try_start_5
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4

    .line 410231
    .line 410232
    .line 410233
    :catch_4
    :cond_5
    :try_start_6
    invoke-virtual {v6}, Ljava/io/FileOutputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_5

    .line 410234
    .line 410235
    .line 410236
    :catch_5
    throw p1
.end method
