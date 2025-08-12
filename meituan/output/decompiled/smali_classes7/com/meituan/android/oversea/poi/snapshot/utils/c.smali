.class public final Lcom/meituan/android/oversea/poi/snapshot/utils/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/oversea/poi/snapshot/utils/c$a;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static final e:Ljava/lang/String;

.field public static f:Ljava/lang/String;


# instance fields
.field public a:Landroid/graphics/Bitmap;

.field public b:Landroid/app/Activity;

.field public c:Lcom/meituan/android/oversea/poi/snapshot/utils/c$a;

.field public d:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 100000
    const-wide v0, 0x1a2a8cb027d8c57aL

    .line 100001
    .line 100002
    .line 100003
    .line 100004
    .line 100005
    invoke-static {v0, v1}, Landroid/arch/lifecycle/b;->k(J)Ljava/lang/StringBuilder;

    .line 100006
    .line 100007
    .line 100008
    move-result-object v0

    .line 100009
    sget-object v1, Landroid/os/Environment;->DIRECTORY_PICTURES:Ljava/lang/String;

    .line 100010
    .line 100011
    invoke-static {v1}, Landroid/os/Environment;->getExternalStoragePublicDirectory(Ljava/lang/String;)Ljava/io/File;

    .line 100012
    .line 100013
    .line 100014
    move-result-object v1

    .line 100015
    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 100016
    .line 100017
    .line 100018
    move-result-object v1

    .line 100019
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100020
    .line 100021
    .line 100022
    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    .line 100023
    .line 100024
    const-string v2, "meituan"

    .line 100025
    .line 100026
    invoke-static {v0, v1, v2}, Landroid/arch/lifecycle/a;->n(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 100027
    .line 100028
    .line 100029
    move-result-object v0

    .line 100030
    sput-object v0, Lcom/meituan/android/oversea/poi/snapshot/utils/c;->e:Ljava/lang/String;

    .line 100031
    .line 100032
    const-string v0, "pt-a3ee37012b37c36b"

    .line 100033
    .line 100034
    sput-object v0, Lcom/meituan/android/oversea/poi/snapshot/utils/c;->f:Ljava/lang/String;

    .line 100035
    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;)V
    .locals 4

    .line 120000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 120001
    .line 120002
    .line 120003
    const/4 v0, 0x1

    .line 120004
    new-array v0, v0, [Ljava/lang/Object;

    .line 120005
    .line 120006
    const/4 v1, 0x0

    .line 120007
    aput-object p1, v0, v1

    .line 120008
    .line 120009
    sget-object v1, Lcom/meituan/android/oversea/poi/snapshot/utils/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v2, 0x80e938

    .line 120012
    .line 120013
    .line 120014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120015
    .line 120016
    .line 120017
    move-result v3

    .line 120018
    if-eqz v3, :cond_0

    .line 120019
    .line 120020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120021
    .line 120022
    .line 120023
    return-void

    .line 120024
    :cond_0
    iput-object p1, p0, Lcom/meituan/android/oversea/poi/snapshot/utils/c;->b:Landroid/app/Activity;

    .line 120025
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Landroid/content/Context;)V
    .locals 4

    .line 150000
    const/4 v0, 0x2

    .line 150001
    new-array v0, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    const/4 v1, 0x0

    .line 150004
    aput-object p1, v0, v1

    .line 150005
    .line 150006
    const/4 v1, 0x1

    .line 150007
    aput-object p2, v0, v1

    .line 150008
    .line 150009
    sget-object v1, Lcom/meituan/android/oversea/poi/snapshot/utils/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150010
    .line 150011
    const v2, 0xaf6fe4

    .line 150012
    .line 150013
    .line 150014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150015
    .line 150016
    .line 150017
    move-result v3

    .line 150018
    if-eqz v3, :cond_0

    .line 150019
    .line 150020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150021
    .line 150022
    .line 150023
    return-void

    .line 150024
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 150025
    .line 150026
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 150027
    .line 150028
    .line 150029
    const-string v1, "file://"

    .line 150030
    .line 150031
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150032
    .line 150033
    .line 150034
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150035
    .line 150036
    .line 150037
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150038
    .line 150039
    .line 150040
    move-result-object p1

    .line 150041
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 150042
    .line 150043
    .line 150044
    move-result-object p1

    .line 150045
    new-instance v0, Landroid/content/Intent;

    .line 150046
    .line 150047
    const-string v1, "android.intent.action.MEDIA_SCANNER_SCAN_FILE"

    .line 150048
    .line 150049
    invoke-direct {v0, v1, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 150050
    invoke-static {p2, v0}, Lcom/sankuai/battery/aop/BatteryAopInLauncher;->sendBroadcast(Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method

.method public final b(Lcom/meituan/android/oversea/poi/snapshot/utils/c$a;)V
    .locals 9

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
    sget-object v3, Lcom/meituan/android/oversea/poi/snapshot/utils/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0xe83199

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v5

    .line 120015
    if-eqz v5, :cond_0

    .line 120016
    .line 120017
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    iput-object p1, p0, Lcom/meituan/android/oversea/poi/snapshot/utils/c;->c:Lcom/meituan/android/oversea/poi/snapshot/utils/c$a;

    .line 120022
    .line 120023
    invoke-static {}, Lcom/meituan/android/privacy/interfaces/Privacy;->createPermissionGuard()Lcom/meituan/android/privacy/interfaces/IPermissionGuard;

    .line 120024
    .line 120025
    .line 120026
    move-result-object p1

    .line 120027
    iget-object v1, p0, Lcom/meituan/android/oversea/poi/snapshot/utils/c;->b:Landroid/app/Activity;

    .line 120028
    .line 120029
    sget-object v3, Lcom/meituan/android/oversea/poi/snapshot/utils/c;->f:Ljava/lang/String;

    .line 120030
    .line 120031
    const-string v4, "Storage.write"

    .line 120032
    .line 120033
    invoke-interface {p1, v1, v4, v3}, Lcom/meituan/android/privacy/interfaces/IPermissionGuard;->checkPermission(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 120034
    .line 120035
    .line 120036
    move-result p1

    .line 120037
    if-gtz p1, :cond_1

    .line 120038
    .line 120039
    new-instance p1, Lcom/meituan/android/oversea/poi/snapshot/utils/b;

    .line 120040
    .line 120041
    invoke-direct {p1, p0}, Lcom/meituan/android/oversea/poi/snapshot/utils/b;-><init>(Lcom/meituan/android/oversea/poi/snapshot/utils/c;)V

    .line 120042
    .line 120043
    .line 120044
    invoke-static {}, Lcom/meituan/android/privacy/interfaces/Privacy;->createPermissionGuard()Lcom/meituan/android/privacy/interfaces/IPermissionGuard;

    .line 120045
    .line 120046
    .line 120047
    move-result-object v0

    .line 120048
    iget-object v1, p0, Lcom/meituan/android/oversea/poi/snapshot/utils/c;->b:Landroid/app/Activity;

    .line 120049
    .line 120050
    sget-object v2, Lcom/meituan/android/oversea/poi/snapshot/utils/c;->f:Ljava/lang/String;

    .line 120051
    .line 120052
    invoke-interface {v0, v1, v4, v2, p1}, Lcom/meituan/android/privacy/interfaces/IPermissionGuard;->requestPermission(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Lcom/meituan/android/privacy/interfaces/d;)V

    .line 120053
    .line 120054
    .line 120055
    goto/16 :goto_3

    .line 120056
    .line 120057
    :cond_1
    iget-object p1, p0, Lcom/meituan/android/oversea/poi/snapshot/utils/c;->a:Landroid/graphics/Bitmap;

    .line 120058
    .line 120059
    const/4 v1, 0x0

    .line 120060
    if-eqz p1, :cond_9

    .line 120061
    .line 120062
    iget-object p1, p0, Lcom/meituan/android/oversea/poi/snapshot/utils/c;->b:Landroid/app/Activity;

    .line 120063
    .line 120064
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 120065
    .line 120066
    .line 120067
    move-result-object p1

    .line 120068
    iget-object v3, p0, Lcom/meituan/android/oversea/poi/snapshot/utils/c;->a:Landroid/graphics/Bitmap;

    .line 120069
    .line 120070
    invoke-static {}, Lcom/sankuai/common/utils/k;->j()Z

    .line 120071
    .line 120072
    .line 120073
    move-result v4

    .line 120074
    if-nez v4, :cond_3

    .line 120075
    .line 120076
    iget-object v0, p0, Lcom/meituan/android/oversea/poi/snapshot/utils/c;->b:Landroid/app/Activity;

    .line 120077
    .line 120078
    const v1, 0x7f102a63

    .line 120079
    .line 120080
    .line 120081
    if-eqz v0, :cond_2

    .line 120082
    .line 120083
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 120084
    .line 120085
    .line 120086
    move-result-object p1

    .line 120087
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 120088
    .line 120089
    .line 120090
    move-result-object p1

    .line 120091
    invoke-static {p1, v1}, Lcom/dianping/android/oversea/utils/k;->c(Landroid/view/View;I)V

    .line 120092
    .line 120093
    .line 120094
    goto/16 :goto_3

    .line 120095
    .line 120096
    :cond_2
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 120097
    .line 120098
    .line 120099
    move-result-object v0

    .line 120100
    invoke-static {p1, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 120101
    .line 120102
    .line 120103
    move-result-object p1

    .line 120104
    invoke-static {p1}, Lcom/sankuai/meituan/aop/ToastAop;->toastShow(Landroid/widget/Toast;)V

    .line 120105
    .line 120106
    .line 120107
    goto/16 :goto_3

    .line 120108
    .line 120109
    :cond_3
    const/4 v4, 0x3

    .line 120110
    new-array v4, v4, [Ljava/lang/Object;

    .line 120111
    .line 120112
    const-string v5, "meituan"

    .line 120113
    .line 120114
    aput-object v5, v4, v2

    .line 120115
    .line 120116
    new-instance v6, Ljava/util/Date;

    .line 120117
    .line 120118
    invoke-direct {v6}, Ljava/util/Date;-><init>()V

    .line 120119
    .line 120120
    .line 120121
    invoke-virtual {v6}, Ljava/util/Date;->getTime()J

    .line 120122
    .line 120123
    .line 120124
    move-result-wide v6

    .line 120125
    invoke-static {v6, v7}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    .line 120126
    .line 120127
    .line 120128
    move-result-object v6

    .line 120129
    aput-object v6, v4, v0

    .line 120130
    .line 120131
    const/4 v6, 0x2

    .line 120132
    const-string v7, ".jpg"

    .line 120133
    .line 120134
    aput-object v7, v4, v6

    .line 120135
    .line 120136
    const-string v6, "%s_%s%s"

    .line 120137
    .line 120138
    invoke-static {v6, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 120139
    .line 120140
    .line 120141
    move-result-object v4

    .line 120142
    new-instance v6, Ljava/io/File;

    .line 120143
    .line 120144
    sget-object v7, Lcom/meituan/android/oversea/poi/snapshot/utils/c;->e:Ljava/lang/String;

    .line 120145
    .line 120146
    invoke-direct {v6, v7}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 120147
    .line 120148
    .line 120149
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    .line 120150
    .line 120151
    .line 120152
    move-result v6

    .line 120153
    if-nez v6, :cond_4

    .line 120154
    .line 120155
    new-instance v6, Ljava/io/File;

    .line 120156
    .line 120157
    sget-object v8, Landroid/os/Environment;->DIRECTORY_PICTURES:Ljava/lang/String;

    .line 120158
    .line 120159
    invoke-static {v8}, Landroid/os/Environment;->getExternalStoragePublicDirectory(Ljava/lang/String;)Ljava/io/File;

    .line 120160
    .line 120161
    .line 120162
    move-result-object v8

    .line 120163
    invoke-direct {v6, v8, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 120164
    .line 120165
    .line 120166
    invoke-virtual {v6}, Ljava/io/File;->mkdirs()Z

    .line 120167
    .line 120168
    .line 120169
    :cond_4
    new-instance v5, Ljava/io/File;

    .line 120170
    .line 120171
    new-instance v6, Ljava/io/File;

    .line 120172
    .line 120173
    invoke-direct {v6, v7}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 120174
    .line 120175
    .line 120176
    invoke-direct {v5, v6, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 120177
    .line 120178
    .line 120179
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    .line 120180
    .line 120181
    .line 120182
    move-result v6

    .line 120183
    if-eqz v6, :cond_5

    .line 120184
    .line 120185
    invoke-virtual {v5}, Ljava/io/File;->delete()Z

    .line 120186
    .line 120187
    .line 120188
    :cond_5
    :try_start_0
    new-instance v6, Ljava/io/FileOutputStream;

    .line 120189
    .line 120190
    invoke-direct {v6, v5}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 120191
    .line 120192
    .line 120193
    :try_start_1
    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    .line 120194
    .line 120195
    const/16 v8, 0x5a

    .line 120196
    .line 120197
    invoke-virtual {v3, v1, v8, v6}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 120198
    .line 120199
    .line 120200
    invoke-virtual {v6}, Ljava/io/OutputStream;->flush()V

    .line 120201
    .line 120202
    .line 120203
    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 120204
    .line 120205
    .line 120206
    move-result-object v1

    .line 120207
    invoke-virtual {p0, v1, p1}, Lcom/meituan/android/oversea/poi/snapshot/utils/c;->a(Ljava/lang/String;Landroid/content/Context;)V

    .line 120208
    .line 120209
    .line 120210
    new-instance p1, Ljava/lang/StringBuilder;

    .line 120211
    .line 120212
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 120213
    .line 120214
    .line 120215
    invoke-virtual {p1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120216
    .line 120217
    .line 120218
    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    .line 120219
    .line 120220
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120221
    .line 120222
    .line 120223
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120224
    .line 120225
    .line 120226
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120227
    .line 120228
    .line 120229
    move-result-object p1

    .line 120230
    iput-object p1, p0, Lcom/meituan/android/oversea/poi/snapshot/utils/c;->d:Ljava/lang/String;

    .line 120231
    .line 120232
    iget-object v1, p0, Lcom/meituan/android/oversea/poi/snapshot/utils/c;->c:Lcom/meituan/android/oversea/poi/snapshot/utils/c$a;

    .line 120233
    .line 120234
    if-eqz v1, :cond_6

    .line 120235
    .line 120236
    invoke-interface {v1, v0, p1}, Lcom/meituan/android/oversea/poi/snapshot/utils/c$a;->a(ZLjava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 120237
    .line 120238
    .line 120239
    :cond_6
    :try_start_2
    invoke-virtual {v6}, Ljava/io/FileOutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3

    .line 120240
    .line 120241
    .line 120242
    goto :goto_3

    .line 120243
    :catchall_0
    move-exception p1

    .line 120244
    goto :goto_2

    .line 120245
    :catch_0
    move-object v1, v6

    .line 120246
    goto :goto_0

    .line 120247
    :catchall_1
    move-exception p1

    .line 120248
    goto :goto_1

    .line 120249
    :catch_1
    :goto_0
    :try_start_3
    iget-object p1, p0, Lcom/meituan/android/oversea/poi/snapshot/utils/c;->c:Lcom/meituan/android/oversea/poi/snapshot/utils/c$a;

    .line 120250
    .line 120251
    if-eqz p1, :cond_7

    .line 120252
    .line 120253
    iget-object v0, p0, Lcom/meituan/android/oversea/poi/snapshot/utils/c;->d:Ljava/lang/String;

    .line 120254
    .line 120255
    invoke-interface {p1, v2, v0}, Lcom/meituan/android/oversea/poi/snapshot/utils/c$a;->a(ZLjava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 120256
    .line 120257
    .line 120258
    :cond_7
    if-eqz v1, :cond_a

    .line 120259
    .line 120260
    :try_start_4
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    .line 120261
    .line 120262
    .line 120263
    goto :goto_3

    .line 120264
    :goto_1
    move-object v6, v1

    .line 120265
    :goto_2
    if-eqz v6, :cond_8

    .line 120266
    .line 120267
    :try_start_5
    invoke-virtual {v6}, Ljava/io/FileOutputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2

    .line 120268
    .line 120269
    .line 120270
    :catch_2
    :cond_8
    throw p1

    .line 120271
    :cond_9
    iget-object p1, p0, Lcom/meituan/android/oversea/poi/snapshot/utils/c;->c:Lcom/meituan/android/oversea/poi/snapshot/utils/c$a;

    .line 120272
    .line 120273
    invoke-interface {p1, v2, v1}, Lcom/meituan/android/oversea/poi/snapshot/utils/c$a;->a(ZLjava/lang/String;)V

    .line 120274
    .line 120275
    .line 120276
    :catch_3
    :cond_a
    :goto_3
    return-void
.end method
