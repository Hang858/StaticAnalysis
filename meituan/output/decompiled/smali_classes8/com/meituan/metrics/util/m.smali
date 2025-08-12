.class public final Lcom/meituan/metrics/util/m;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Ljava/nio/channels/FileChannel;

.field public b:Ljava/nio/channels/FileLock;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 120000
    const-string v0, "\n"

    .line 120001
    .line 120002
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 120003
    .line 120004
    .line 120005
    const/4 v1, 0x2

    .line 120006
    new-array v1, v1, [Ljava/lang/Object;

    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    aput-object p1, v1, v2

    .line 120010
    .line 120011
    const/4 v3, 0x1

    .line 120012
    const-string v4, "bg_long_activity.lock"

    .line 120013
    .line 120014
    aput-object v4, v1, v3

    .line 120015
    .line 120016
    sget-object v5, Lcom/meituan/metrics/util/m;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120017
    .line 120018
    const v6, 0x39ef25

    .line 120019
    .line 120020
    .line 120021
    invoke-static {v1, p0, v5, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120022
    .line 120023
    .line 120024
    move-result v7

    .line 120025
    if-eqz v7, :cond_0

    .line 120026
    .line 120027
    invoke-static {v1, p0, v5, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120028
    .line 120029
    .line 120030
    return-void

    .line 120031
    :cond_0
    const-string v1, "bg_traffic_channel"

    .line 120032
    .line 120033
    invoke-static {p1, v1, v4}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->requestFilePath(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 120034
    .line 120035
    .line 120036
    move-result-object p1

    .line 120037
    const/4 v1, 0x3

    .line 120038
    const-string v4, "traffic_bg_tag"

    .line 120039
    .line 120040
    if-nez p1, :cond_1

    .line 120041
    .line 120042
    filled-new-array {v4}, [Ljava/lang/String;

    .line 120043
    .line 120044
    .line 120045
    move-result-object p1

    .line 120046
    const-string v0, "lockFiled\u4e3a\u7a7a"

    .line 120047
    .line 120048
    invoke-static {v0, v1, p1}, Lcom/dianping/networklog/Logan;->w(Ljava/lang/String;I[Ljava/lang/String;)V

    .line 120049
    .line 120050
    .line 120051
    return-void

    .line 120052
    :cond_1
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 120053
    .line 120054
    .line 120055
    move-result v5

    .line 120056
    if-nez v5, :cond_2

    .line 120057
    .line 120058
    invoke-virtual {p1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 120059
    .line 120060
    .line 120061
    move-result-object v5

    .line 120062
    invoke-virtual {v5}, Ljava/io/File;->mkdirs()Z

    .line 120063
    .line 120064
    .line 120065
    invoke-virtual {p1}, Ljava/io/File;->createNewFile()Z

    .line 120066
    .line 120067
    .line 120068
    new-instance v5, Ljava/lang/StringBuilder;

    .line 120069
    .line 120070
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 120071
    .line 120072
    .line 120073
    const-string v6, "\u9501\u6587\u4ef6\u6ca1\u6709\u5b58\u5728\uff0c\u521b\u5efa: "

    .line 120074
    .line 120075
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120076
    .line 120077
    .line 120078
    invoke-virtual {p0, p1, v5}, Lcom/meituan/metrics/util/m;->b(Ljava/io/File;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 120079
    .line 120080
    .line 120081
    move-result-object v5

    .line 120082
    filled-new-array {v4}, [Ljava/lang/String;

    .line 120083
    .line 120084
    .line 120085
    move-result-object v6

    .line 120086
    invoke-static {v5, v1, v6}, Lcom/dianping/networklog/Logan;->w(Ljava/lang/String;I[Ljava/lang/String;)V

    .line 120087
    .line 120088
    .line 120089
    new-array v3, v3, [Ljava/lang/Object;

    .line 120090
    .line 120091
    invoke-static {}, Lcom/sankuai/common/utils/ProcessUtils;->getCurrentProcessName()Ljava/lang/String;

    .line 120092
    .line 120093
    .line 120094
    move-result-object v6

    .line 120095
    aput-object v6, v3, v2

    .line 120096
    .line 120097
    invoke-static {v4, v5, v3}, Lcom/meituan/android/common/metricx/utils/l;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 120098
    .line 120099
    .line 120100
    goto :goto_0

    .line 120101
    :cond_2
    new-instance v5, Ljava/lang/StringBuilder;

    .line 120102
    .line 120103
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 120104
    .line 120105
    .line 120106
    const-string v6, "\u9501\u6587\u4ef6\u5df2\u7ecf\u5b58\u5728: "

    .line 120107
    .line 120108
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120109
    .line 120110
    .line 120111
    invoke-virtual {p0, p1, v5}, Lcom/meituan/metrics/util/m;->b(Ljava/io/File;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 120112
    .line 120113
    .line 120114
    move-result-object v5

    .line 120115
    filled-new-array {v4}, [Ljava/lang/String;

    .line 120116
    .line 120117
    .line 120118
    move-result-object v6

    .line 120119
    invoke-static {v5, v1, v6}, Lcom/dianping/networklog/Logan;->w(Ljava/lang/String;I[Ljava/lang/String;)V

    .line 120120
    .line 120121
    .line 120122
    new-array v3, v3, [Ljava/lang/Object;

    .line 120123
    .line 120124
    invoke-static {}, Lcom/sankuai/common/utils/ProcessUtils;->getCurrentProcessName()Ljava/lang/String;

    .line 120125
    .line 120126
    .line 120127
    move-result-object v6

    .line 120128
    aput-object v6, v3, v2

    .line 120129
    .line 120130
    invoke-static {v4, v5, v3}, Lcom/meituan/android/common/metricx/utils/l;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 120131
    .line 120132
    .line 120133
    :goto_0
    new-instance v2, Ljava/io/RandomAccessFile;

    .line 120134
    .line 120135
    const-string v3, "rw"

    .line 120136
    .line 120137
    invoke-direct {v2, p1, v3}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 120138
    .line 120139
    .line 120140
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    .line 120141
    .line 120142
    .line 120143
    move-result-object p1

    .line 120144
    iput-object p1, p0, Lcom/meituan/metrics/util/m;->a:Ljava/nio/channels/FileChannel;

    .line 120145
    .line 120146
    if-nez p1, :cond_3

    .line 120147
    .line 120148
    return-void

    .line 120149
    :cond_3
    const/4 p1, 0x0

    .line 120150
    const/4 v2, 0x0

    .line 120151
    :cond_4
    :goto_1
    if-ge v2, v1, :cond_7

    .line 120152
    .line 120153
    add-int/lit8 v2, v2, 0x1

    .line 120154
    .line 120155
    :try_start_0
    iget-object v3, p0, Lcom/meituan/metrics/util/m;->a:Ljava/nio/channels/FileChannel;

    .line 120156
    .line 120157
    invoke-virtual {v3}, Ljava/nio/channels/FileChannel;->lock()Ljava/nio/channels/FileLock;

    .line 120158
    .line 120159
    .line 120160
    move-result-object p1

    .line 120161
    if-eqz p1, :cond_5

    .line 120162
    .line 120163
    const/4 v3, 0x1

    .line 120164
    goto :goto_2

    .line 120165
    :cond_5
    const/4 v3, 0x0

    .line 120166
    :goto_2
    if-eqz v3, :cond_6

    .line 120167
    .line 120168
    new-instance v3, Ljava/lang/StringBuilder;

    .line 120169
    .line 120170
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 120171
    .line 120172
    .line 120173
    new-instance v5, Ljava/lang/StringBuilder;

    .line 120174
    .line 120175
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 120176
    .line 120177
    .line 120178
    const-string v6, "\u5df2\u7ecf\u83b7\u53d6\u5230\u9501\uff0c\u6b21\u6570 :"

    .line 120179
    .line 120180
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120181
    .line 120182
    .line 120183
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 120184
    .line 120185
    .line 120186
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120187
    .line 120188
    .line 120189
    move-result-object v5

    .line 120190
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120191
    .line 120192
    .line 120193
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120194
    .line 120195
    .line 120196
    invoke-virtual {p0, p1, v3}, Lcom/meituan/metrics/util/m;->a(Ljava/nio/channels/FileLock;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 120197
    .line 120198
    .line 120199
    move-result-object v3

    .line 120200
    filled-new-array {v4}, [Ljava/lang/String;

    .line 120201
    .line 120202
    .line 120203
    move-result-object v5

    .line 120204
    invoke-static {v3, v1, v5}, Lcom/dianping/networklog/Logan;->w(Ljava/lang/String;I[Ljava/lang/String;)V

    .line 120205
    .line 120206
    .line 120207
    invoke-static {v4, v3}, Lcom/meituan/android/common/metricx/utils/l;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 120208
    .line 120209
    .line 120210
    goto :goto_3

    .line 120211
    :cond_6
    const-wide/16 v5, 0xa

    .line 120212
    .line 120213
    invoke-static {v5, v6}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120214
    .line 120215
    .line 120216
    goto :goto_1

    .line 120217
    :catch_0
    move-exception v3

    .line 120218
    const-string v5, "\u83b7\u53d6\u8fdb\u7a0b\u9501\u62a5\u5f02\u5e38: "

    .line 120219
    .line 120220
    invoke-static {v5}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120221
    .line 120222
    .line 120223
    move-result-object v5

    .line 120224
    invoke-virtual {v3}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 120225
    .line 120226
    .line 120227
    move-result-object v6

    .line 120228
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120229
    .line 120230
    .line 120231
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120232
    .line 120233
    .line 120234
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120235
    .line 120236
    .line 120237
    move-result-object v5

    .line 120238
    filled-new-array {v4}, [Ljava/lang/String;

    .line 120239
    .line 120240
    .line 120241
    move-result-object v6

    .line 120242
    invoke-static {v5, v1, v6}, Lcom/dianping/networklog/Logan;->w(Ljava/lang/String;I[Ljava/lang/String;)V

    .line 120243
    .line 120244
    .line 120245
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 120246
    .line 120247
    .line 120248
    move-result-object v5

    .line 120249
    if-eqz v5, :cond_4

    .line 120250
    .line 120251
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 120252
    .line 120253
    .line 120254
    move-result-object v3

    .line 120255
    const-string v5, "deadlock"

    .line 120256
    .line 120257
    invoke-virtual {v3, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 120258
    .line 120259
    .line 120260
    move-result v3

    .line 120261
    if-eqz v3, :cond_4

    .line 120262
    .line 120263
    :cond_7
    :goto_3
    iput-object p1, p0, Lcom/meituan/metrics/util/m;->b:Ljava/nio/channels/FileLock;

    .line 120264
    .line 120265
    return-void
.end method

.method public static c(Landroid/content/Context;)Lcom/meituan/metrics/util/m;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    const-string v2, "bg_long_activity.lock"

    aput-object v2, v0, v1

    sget-object v1, Lcom/meituan/metrics/util/m;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0xebfbe6

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/meituan/metrics/util/m;

    return-object p0

    :cond_0
    if-nez p0, :cond_1

    return-object v2

    :cond_1
    new-instance v0, Lcom/meituan/metrics/util/m;

    invoke-direct {v0, p0}, Lcom/meituan/metrics/util/m;-><init>(Landroid/content/Context;)V

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/nio/channels/FileLock;Ljava/lang/StringBuilder;)Ljava/lang/String;
    .locals 4

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p1, v0, v1

    .line 170005
    .line 170006
    const/4 v1, 0x1

    .line 170007
    aput-object p2, v0, v1

    .line 170008
    .line 170009
    sget-object v1, Lcom/meituan/metrics/util/m;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v2, 0x2b1fca

    .line 170012
    .line 170013
    .line 170014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170015
    .line 170016
    .line 170017
    move-result v3

    .line 170018
    if-eqz v3, :cond_0

    .line 170019
    .line 170020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170021
    .line 170022
    .line 170023
    move-result-object p1

    .line 170024
    check-cast p1, Ljava/lang/String;

    .line 170025
    .line 170026
    return-object p1

    .line 170027
    :cond_0
    if-eqz p1, :cond_1

    .line 170028
    .line 170029
    const-string v0, "getFileLockProcess:"

    .line 170030
    .line 170031
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170032
    .line 170033
    .line 170034
    move-result-object v0

    .line 170035
    invoke-static {}, Lcom/sankuai/common/utils/ProcessUtils;->getCurrentProcessName()Ljava/lang/String;

    .line 170036
    .line 170037
    .line 170038
    move-result-object v1

    .line 170039
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170040
    .line 170041
    .line 170042
    const-string v1, "\n"

    .line 170043
    .line 170044
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170045
    .line 170046
    .line 170047
    const-string v2, "localFileLock isValid:"

    .line 170048
    .line 170049
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170050
    .line 170051
    .line 170052
    invoke-virtual {p1}, Ljava/nio/channels/FileLock;->isValid()Z

    .line 170053
    .line 170054
    .line 170055
    move-result v2

    .line 170056
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 170057
    .line 170058
    .line 170059
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170060
    .line 170061
    .line 170062
    const-string v2, "localFileLock:"

    .line 170063
    .line 170064
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170065
    .line 170066
    .line 170067
    invoke-virtual {p1}, Ljava/nio/channels/FileLock;->isShared()Z

    .line 170068
    .line 170069
    .line 170070
    move-result p1

    .line 170071
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 170072
    .line 170073
    .line 170074
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170075
    .line 170076
    .line 170077
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 170078
    .line 170079
    .line 170080
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    const-string p1, ""

    return-object p1
.end method

.method public final b(Ljava/io/File;Ljava/lang/StringBuilder;)Ljava/lang/String;
    .locals 4

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p1, v0, v1

    .line 170005
    .line 170006
    const/4 v1, 0x1

    .line 170007
    aput-object p2, v0, v1

    .line 170008
    .line 170009
    sget-object v1, Lcom/meituan/metrics/util/m;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v2, 0x28d72f

    .line 170012
    .line 170013
    .line 170014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170015
    .line 170016
    .line 170017
    move-result v3

    .line 170018
    if-eqz v3, :cond_0

    .line 170019
    .line 170020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170021
    .line 170022
    .line 170023
    move-result-object p1

    .line 170024
    check-cast p1, Ljava/lang/String;

    .line 170025
    .line 170026
    return-object p1

    .line 170027
    :cond_0
    const-string v0, "processName: "

    .line 170028
    .line 170029
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170030
    .line 170031
    .line 170032
    move-result-object v0

    .line 170033
    invoke-static {}, Lcom/sankuai/common/utils/ProcessUtils;->getCurrentProcessName()Ljava/lang/String;

    .line 170034
    .line 170035
    .line 170036
    move-result-object v1

    .line 170037
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170038
    .line 170039
    .line 170040
    const-string v1, "\n"

    .line 170041
    .line 170042
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170043
    .line 170044
    .line 170045
    const-string v2, "lockFilePath: "

    .line 170046
    .line 170047
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170048
    .line 170049
    .line 170050
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 170051
    .line 170052
    .line 170053
    move-result-object v2

    .line 170054
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170055
    .line 170056
    .line 170057
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170058
    .line 170059
    .line 170060
    const-string v2, "lockFileHashCode: "

    .line 170061
    .line 170062
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170063
    .line 170064
    .line 170065
    invoke-virtual {p1}, Ljava/io/File;->hashCode()I

    .line 170066
    .line 170067
    .line 170068
    move-result p1

    .line 170069
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 170070
    .line 170071
    .line 170072
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170073
    .line 170074
    .line 170075
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 170076
    .line 170077
    .line 170078
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170079
    .line 170080
    move-result-object p1

    return-object p1
.end method

.method public final d()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/metrics/util/m;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x3c340e

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
    iget-object v0, p0, Lcom/meituan/metrics/util/m;->b:Ljava/nio/channels/FileLock;

    .line 100019
    .line 100020
    new-instance v1, Ljava/lang/StringBuilder;

    .line 100021
    .line 100022
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 100023
    .line 100024
    .line 100025
    const-string v2, "cacheLock"

    .line 100026
    .line 100027
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100028
    .line 100029
    .line 100030
    const-string v2, "\n"

    .line 100031
    .line 100032
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100033
    .line 100034
    .line 100035
    invoke-virtual {p0, v0, v1}, Lcom/meituan/metrics/util/m;->a(Ljava/nio/channels/FileLock;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 100036
    .line 100037
    .line 100038
    move-result-object v0

    .line 100039
    const/4 v1, 0x3

    .line 100040
    const-string v2, "traffic_bg_tag"

    .line 100041
    .line 100042
    filled-new-array {v2}, [Ljava/lang/String;

    .line 100043
    .line 100044
    .line 100045
    move-result-object v3

    .line 100046
    invoke-static {v0, v1, v3}, Lcom/dianping/networklog/Logan;->w(Ljava/lang/String;I[Ljava/lang/String;)V

    .line 100047
    .line 100048
    .line 100049
    invoke-static {v2, v0}, Lcom/meituan/android/common/metricx/utils/l;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 100050
    return-void
.end method
