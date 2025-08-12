.class public final Lcom/meituan/android/upgrade/UpgradeManager$b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/upgrade/UpgradeManager$b;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/io/File;

.field public final synthetic b:Lcom/meituan/android/upgrade/UpgradeManager$b;


# direct methods
.method public constructor <init>(Lcom/meituan/android/upgrade/UpgradeManager$b;Ljava/io/File;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/upgrade/UpgradeManager$b$a;->b:Lcom/meituan/android/upgrade/UpgradeManager$b;

    iput-object p2, p0, Lcom/meituan/android/upgrade/UpgradeManager$b$a;->a:Ljava/io/File;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 100000
    const/4 v0, 0x1

    .line 100001
    const/4 v1, 0x0

    .line 100002
    :try_start_0
    new-instance v2, Landroid/content/Intent;

    .line 100003
    .line 100004
    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 100005
    .line 100006
    .line 100007
    const/high16 v3, 0x10000000

    .line 100008
    .line 100009
    invoke-virtual {v2, v3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 100010
    .line 100011
    .line 100012
    const-string v3, "android.intent.action.VIEW"

    .line 100013
    .line 100014
    invoke-virtual {v2, v3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 100015
    .line 100016
    .line 100017
    const-string v3, "application/vnd.android.package-archive"

    .line 100018
    .line 100019
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 100020
    .line 100021
    const/16 v5, 0x18

    .line 100022
    .line 100023
    if-lt v4, v5, :cond_0

    .line 100024
    .line 100025
    invoke-virtual {v2, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 100026
    .line 100027
    .line 100028
    iget-object v4, p0, Lcom/meituan/android/upgrade/UpgradeManager$b$a;->b:Lcom/meituan/android/upgrade/UpgradeManager$b;

    .line 100029
    .line 100030
    iget-object v4, v4, Lcom/meituan/android/upgrade/UpgradeManager$b;->b:Lcom/meituan/android/upgrade/UpgradeManager;

    .line 100031
    .line 100032
    iget-object v4, v4, Lcom/meituan/android/upgrade/UpgradeManager;->a:Landroid/content/Context;

    .line 100033
    .line 100034
    new-instance v5, Ljava/lang/StringBuilder;

    .line 100035
    .line 100036
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 100037
    .line 100038
    .line 100039
    iget-object v6, p0, Lcom/meituan/android/upgrade/UpgradeManager$b$a;->b:Lcom/meituan/android/upgrade/UpgradeManager$b;

    .line 100040
    .line 100041
    iget-object v6, v6, Lcom/meituan/android/upgrade/UpgradeManager$b;->b:Lcom/meituan/android/upgrade/UpgradeManager;

    .line 100042
    .line 100043
    iget-object v6, v6, Lcom/meituan/android/upgrade/UpgradeManager;->a:Landroid/content/Context;

    .line 100044
    .line 100045
    invoke-virtual {v6}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 100046
    .line 100047
    .line 100048
    move-result-object v6

    .line 100049
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100050
    .line 100051
    .line 100052
    const-string v6, "android.upgrade.fileprovider"

    .line 100053
    .line 100054
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100055
    .line 100056
    .line 100057
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100058
    .line 100059
    .line 100060
    move-result-object v5

    .line 100061
    iget-object v6, p0, Lcom/meituan/android/upgrade/UpgradeManager$b$a;->a:Ljava/io/File;

    .line 100062
    .line 100063
    invoke-static {v4, v5, v6}, Landroid/support/v4/content/FileProvider;->getUriForFile(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Landroid/net/Uri;

    .line 100064
    .line 100065
    .line 100066
    move-result-object v4

    .line 100067
    invoke-virtual {v2, v4, v3}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    .line 100068
    .line 100069
    .line 100070
    goto :goto_0

    .line 100071
    :cond_0
    iget-object v4, p0, Lcom/meituan/android/upgrade/UpgradeManager$b$a;->a:Ljava/io/File;

    .line 100072
    .line 100073
    invoke-static {v4}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 100074
    .line 100075
    .line 100076
    move-result-object v4

    .line 100077
    invoke-virtual {v2, v4, v3}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    .line 100078
    .line 100079
    .line 100080
    :goto_0
    iget-object v3, p0, Lcom/meituan/android/upgrade/UpgradeManager$b$a;->b:Lcom/meituan/android/upgrade/UpgradeManager$b;

    .line 100081
    .line 100082
    iget-object v3, v3, Lcom/meituan/android/upgrade/UpgradeManager$b;->b:Lcom/meituan/android/upgrade/UpgradeManager;

    .line 100083
    .line 100084
    invoke-virtual {v3}, Lcom/meituan/android/upgrade/UpgradeManager;->g()Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 100085
    .line 100086
    .line 100087
    move-result-object v3

    .line 100088
    const-string v4, "install_version_code"

    .line 100089
    .line 100090
    iget-object v5, p0, Lcom/meituan/android/upgrade/UpgradeManager$b$a;->b:Lcom/meituan/android/upgrade/UpgradeManager$b;

    .line 100091
    .line 100092
    iget-object v5, v5, Lcom/meituan/android/upgrade/UpgradeManager$b;->b:Lcom/meituan/android/upgrade/UpgradeManager;

    .line 100093
    .line 100094
    iget-object v5, v5, Lcom/meituan/android/upgrade/UpgradeManager;->c:Lcom/meituan/android/uptodate/model/VersionInfo;

    .line 100095
    .line 100096
    iget v5, v5, Lcom/meituan/android/uptodate/model/VersionInfo;->currentVersion:I

    .line 100097
    .line 100098
    int-to-long v5, v5

    .line 100099
    invoke-virtual {v3, v4, v5, v6}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->setLong(Ljava/lang/String;J)Z

    .line 100100
    .line 100101
    .line 100102
    iget-object v3, p0, Lcom/meituan/android/upgrade/UpgradeManager$b$a;->b:Lcom/meituan/android/upgrade/UpgradeManager$b;

    .line 100103
    .line 100104
    iget-object v3, v3, Lcom/meituan/android/upgrade/UpgradeManager$b;->b:Lcom/meituan/android/upgrade/UpgradeManager;

    .line 100105
    .line 100106
    iget-object v3, v3, Lcom/meituan/android/upgrade/UpgradeManager;->a:Landroid/content/Context;

    .line 100107
    .line 100108
    invoke-virtual {v3, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 100109
    .line 100110
    .line 100111
    iget-object v2, p0, Lcom/meituan/android/upgrade/UpgradeManager$b$a;->b:Lcom/meituan/android/upgrade/UpgradeManager$b;

    .line 100112
    .line 100113
    iget-object v2, v2, Lcom/meituan/android/upgrade/UpgradeManager$b;->b:Lcom/meituan/android/upgrade/UpgradeManager;

    .line 100114
    .line 100115
    iget-object v3, v2, Lcom/meituan/android/upgrade/UpgradeManager;->c:Lcom/meituan/android/uptodate/model/VersionInfo;

    .line 100116
    .line 100117
    iget v3, v3, Lcom/meituan/android/uptodate/model/VersionInfo;->currentVersion:I

    .line 100118
    .line 100119
    int-to-long v3, v3

    .line 100120
    invoke-virtual {v2, v3, v4, v1}, Lcom/meituan/android/upgrade/UpgradeManager;->D(JI)V

    .line 100121
    .line 100122
    .line 100123
    invoke-static {}, Lcom/meituan/android/upgrade/report/a;->a()Lcom/meituan/android/upgrade/report/a;

    .line 100124
    .line 100125
    .line 100126
    move-result-object v2

    .line 100127
    invoke-virtual {v2, v1}, Lcom/meituan/android/upgrade/report/a;->d(I)V

    .line 100128
    .line 100129
    .line 100130
    iget-object v2, p0, Lcom/meituan/android/upgrade/UpgradeManager$b$a;->b:Lcom/meituan/android/upgrade/UpgradeManager$b;

    .line 100131
    .line 100132
    iget-object v2, v2, Lcom/meituan/android/upgrade/UpgradeManager$b;->b:Lcom/meituan/android/upgrade/UpgradeManager;

    .line 100133
    .line 100134
    iget-object v2, v2, Lcom/meituan/android/upgrade/UpgradeManager;->n:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 100135
    .line 100136
    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 100137
    .line 100138
    .line 100139
    move-result-object v2

    .line 100140
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 100141
    .line 100142
    .line 100143
    move-result v3

    .line 100144
    if-eqz v3, :cond_3

    .line 100145
    .line 100146
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100147
    .line 100148
    .line 100149
    move-result-object v3

    .line 100150
    check-cast v3, Lcom/meituan/android/upgrade/g;

    .line 100151
    .line 100152
    invoke-interface {v3}, Lcom/meituan/android/upgrade/g;->a()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100153
    .line 100154
    .line 100155
    goto :goto_1

    .line 100156
    :catch_0
    move-exception v2

    .line 100157
    invoke-static {}, Lcom/meituan/android/upgrade/report/a;->a()Lcom/meituan/android/upgrade/report/a;

    .line 100158
    .line 100159
    .line 100160
    move-result-object v3

    .line 100161
    const/4 v4, 0x4

    .line 100162
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 100163
    .line 100164
    .line 100165
    move-result-object v5

    .line 100166
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100167
    .line 100168
    .line 100169
    const/4 v6, 0x2

    .line 100170
    new-array v6, v6, [Ljava/lang/Object;

    .line 100171
    .line 100172
    new-instance v7, Ljava/lang/Integer;

    .line 100173
    .line 100174
    invoke-direct {v7, v4}, Ljava/lang/Integer;-><init>(I)V

    .line 100175
    .line 100176
    .line 100177
    aput-object v7, v6, v1

    .line 100178
    .line 100179
    aput-object v5, v6, v0

    .line 100180
    .line 100181
    sget-object v0, Lcom/meituan/android/upgrade/report/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100182
    .line 100183
    const v1, 0x6efbab

    .line 100184
    .line 100185
    .line 100186
    invoke-static {v6, v3, v0, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100187
    .line 100188
    .line 100189
    move-result v7

    .line 100190
    if-eqz v7, :cond_1

    .line 100191
    .line 100192
    invoke-static {v6, v3, v0, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100193
    .line 100194
    .line 100195
    goto :goto_2

    .line 100196
    :cond_1
    :try_start_1
    new-instance v0, Ljava/util/HashMap;

    .line 100197
    .line 100198
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 100199
    .line 100200
    .line 100201
    const-string v1, "result"

    .line 100202
    .line 100203
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100204
    .line 100205
    .line 100206
    move-result-object v4

    .line 100207
    invoke-virtual {v0, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100208
    .line 100209
    .line 100210
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100211
    .line 100212
    .line 100213
    move-result v1

    .line 100214
    if-nez v1, :cond_2

    .line 100215
    .line 100216
    const-string v1, "exMsg"

    .line 100217
    .line 100218
    invoke-virtual {v0, v1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100219
    .line 100220
    .line 100221
    :cond_2
    const-string v1, "DDUpdateInstall"

    .line 100222
    .line 100223
    const-wide/16 v4, 0x1

    .line 100224
    .line 100225
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 100226
    .line 100227
    .line 100228
    move-result-object v4

    .line 100229
    invoke-virtual {v3, v1, v4, v0}, Lcom/meituan/android/upgrade/report/a;->c(Ljava/lang/String;Ljava/lang/Long;Ljava/util/Map;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 100230
    .line 100231
    .line 100232
    :catchall_0
    :goto_2
    iget-object v0, p0, Lcom/meituan/android/upgrade/UpgradeManager$b$a;->b:Lcom/meituan/android/upgrade/UpgradeManager$b;

    .line 100233
    .line 100234
    iget-object v0, v0, Lcom/meituan/android/upgrade/UpgradeManager$b;->b:Lcom/meituan/android/upgrade/UpgradeManager;

    .line 100235
    .line 100236
    const/4 v1, 0x3

    .line 100237
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 100238
    .line 100239
    .line 100240
    move-result-object v2

    .line 100241
    invoke-virtual {v0, v1, v2}, Lcom/meituan/android/upgrade/UpgradeManager;->r(ILjava/lang/String;)V

    .line 100242
    .line 100243
    .line 100244
    :cond_3
    return-void
.end method
