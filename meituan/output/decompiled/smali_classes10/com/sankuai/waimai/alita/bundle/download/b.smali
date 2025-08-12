.class public final Lcom/sankuai/waimai/alita/bundle/download/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/waimai/alita/core/utils/o$a;


# instance fields
.field public final synthetic a:Ljava/io/File;

.field public final synthetic b:Lcom/sankuai/waimai/alita/bundle/download/model/DownloadInfo;

.field public final synthetic c:Lcom/sankuai/waimai/alita/bundle/download/record/a;

.field public final synthetic d:Lcom/sankuai/waimai/alita/bundle/download/d;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/alita/bundle/download/d;Ljava/io/File;Lcom/sankuai/waimai/alita/bundle/download/model/DownloadInfo;Lcom/sankuai/waimai/alita/bundle/download/record/a;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/alita/bundle/download/b;->d:Lcom/sankuai/waimai/alita/bundle/download/d;

    iput-object p2, p0, Lcom/sankuai/waimai/alita/bundle/download/b;->a:Ljava/io/File;

    iput-object p3, p0, Lcom/sankuai/waimai/alita/bundle/download/b;->b:Lcom/sankuai/waimai/alita/bundle/download/model/DownloadInfo;

    iput-object p4, p0, Lcom/sankuai/waimai/alita/bundle/download/b;->c:Lcom/sankuai/waimai/alita/bundle/download/record/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Exception;)V
    .locals 5

    .line 120000
    iget-object v0, p0, Lcom/sankuai/waimai/alita/bundle/download/b;->d:Lcom/sankuai/waimai/alita/bundle/download/d;

    .line 120001
    .line 120002
    iget-object v1, p0, Lcom/sankuai/waimai/alita/bundle/download/b;->a:Ljava/io/File;

    .line 120003
    .line 120004
    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/alita/bundle/download/d;->d(Ljava/io/File;)V

    .line 120005
    .line 120006
    .line 120007
    iget-object v0, p0, Lcom/sankuai/waimai/alita/bundle/download/b;->d:Lcom/sankuai/waimai/alita/bundle/download/d;

    .line 120008
    .line 120009
    iget-object v1, p0, Lcom/sankuai/waimai/alita/bundle/download/b;->a:Ljava/io/File;

    .line 120010
    .line 120011
    iget-object v2, p0, Lcom/sankuai/waimai/alita/bundle/download/b;->b:Lcom/sankuai/waimai/alita/bundle/download/model/DownloadInfo;

    .line 120012
    .line 120013
    invoke-virtual {v0, v1, v2}, Lcom/sankuai/waimai/alita/bundle/download/d;->e(Ljava/io/File;Lcom/sankuai/waimai/alita/bundle/download/model/DownloadInfo;)V

    .line 120014
    .line 120015
    .line 120016
    new-instance v0, Lcom/sankuai/waimai/alita/bundle/download/exception/DownloadException;

    .line 120017
    .line 120018
    const/16 v1, 0x4654

    .line 120019
    .line 120020
    invoke-direct {v0, p1, v1}, Lcom/sankuai/waimai/alita/bundle/download/exception/DownloadException;-><init>(Ljava/lang/Throwable;I)V

    .line 120021
    .line 120022
    .line 120023
    iget-object v2, p0, Lcom/sankuai/waimai/alita/bundle/download/b;->b:Lcom/sankuai/waimai/alita/bundle/download/model/DownloadInfo;

    .line 120024
    .line 120025
    const/16 v3, 0x3ee

    .line 120026
    .line 120027
    invoke-virtual {v2, v3, v0}, Lcom/sankuai/waimai/alita/bundle/download/model/DownloadInfo;->j(ILcom/sankuai/waimai/alita/bundle/download/exception/DownloadException;)V

    .line 120028
    .line 120029
    .line 120030
    new-instance v2, Ljava/util/HashMap;

    .line 120031
    .line 120032
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 120033
    .line 120034
    .line 120035
    iget-object v3, p0, Lcom/sankuai/waimai/alita/bundle/download/b;->b:Lcom/sankuai/waimai/alita/bundle/download/model/DownloadInfo;

    .line 120036
    .line 120037
    invoke-virtual {v3}, Lcom/sankuai/waimai/alita/bundle/download/model/DownloadInfo;->c()Ljava/lang/String;

    .line 120038
    .line 120039
    .line 120040
    move-result-object v3

    .line 120041
    const-string v4, "bundle_id"

    .line 120042
    .line 120043
    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120044
    .line 120045
    .line 120046
    iget-object v3, p0, Lcom/sankuai/waimai/alita/bundle/download/b;->b:Lcom/sankuai/waimai/alita/bundle/download/model/DownloadInfo;

    .line 120047
    .line 120048
    iget-object v3, v3, Lcom/sankuai/waimai/alita/bundle/download/model/DownloadInfo;->b:Lcom/sankuai/waimai/alita/bundle/download/update/BundleInfo;

    .line 120049
    .line 120050
    invoke-virtual {v3}, Lcom/sankuai/waimai/alita/bundle/download/update/BundleInfo;->getBundleVersion()Ljava/lang/String;

    .line 120051
    .line 120052
    .line 120053
    move-result-object v3

    .line 120054
    const-string v4, "version"

    .line 120055
    .line 120056
    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120057
    .line 120058
    .line 120059
    iget-object v3, p0, Lcom/sankuai/waimai/alita/bundle/download/b;->b:Lcom/sankuai/waimai/alita/bundle/download/model/DownloadInfo;

    .line 120060
    .line 120061
    invoke-virtual {v3}, Lcom/sankuai/waimai/alita/bundle/download/model/DownloadInfo;->d()Ljava/lang/String;

    .line 120062
    .line 120063
    .line 120064
    move-result-object v3

    .line 120065
    const-string v4, "url"

    .line 120066
    .line 120067
    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120068
    .line 120069
    .line 120070
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120071
    .line 120072
    .line 120073
    move-result-object v1

    .line 120074
    const-string v3, "value"

    .line 120075
    .line 120076
    invoke-virtual {v2, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120077
    .line 120078
    .line 120079
    const-string v1, "alita_download"

    .line 120080
    .line 120081
    const/4 v3, 0x0

    .line 120082
    const-string v4, "fail"

    .line 120083
    .line 120084
    invoke-static {v1, v3, v4, v2}, Lcom/sankuai/waimai/alita/core/utils/f;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 120085
    .line 120086
    .line 120087
    iget-object v1, p0, Lcom/sankuai/waimai/alita/bundle/download/b;->c:Lcom/sankuai/waimai/alita/bundle/download/record/a;

    .line 120088
    .line 120089
    if-eqz v1, :cond_0

    .line 120090
    .line 120091
    new-instance v1, Lcom/sankuai/waimai/alita/bundle/download/record/b$a;

    .line 120092
    .line 120093
    invoke-direct {v1}, Lcom/sankuai/waimai/alita/bundle/download/record/b$a;-><init>()V

    .line 120094
    .line 120095
    .line 120096
    const-string v2, "BundleDownloader-->saveToLocalFile#unzipFailed"

    .line 120097
    .line 120098
    iput-object v2, v1, Lcom/sankuai/waimai/alita/bundle/download/record/b$a;->a:Ljava/lang/String;

    .line 120099
    .line 120100
    const-string v2, "\u6a21\u677f\u89e3\u538b\u5931\u8d25\uff0c\u539f\u56e0::"

    .line 120101
    .line 120102
    invoke-static {v2}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120103
    .line 120104
    .line 120105
    move-result-object v2

    .line 120106
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 120107
    .line 120108
    .line 120109
    move-result-object p1

    .line 120110
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120111
    .line 120112
    .line 120113
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120114
    .line 120115
    .line 120116
    move-result-object p1

    .line 120117
    iput-object p1, v1, Lcom/sankuai/waimai/alita/bundle/download/record/b$a;->b:Ljava/lang/String;

    .line 120118
    .line 120119
    invoke-virtual {v1}, Lcom/sankuai/waimai/alita/bundle/download/record/b$a;->a()Lcom/sankuai/waimai/alita/bundle/download/record/b;

    .line 120120
    .line 120121
    .line 120122
    move-result-object p1

    .line 120123
    iget-object v1, p0, Lcom/sankuai/waimai/alita/bundle/download/b;->c:Lcom/sankuai/waimai/alita/bundle/download/record/a;

    .line 120124
    .line 120125
    invoke-virtual {v1, p1}, Lcom/sankuai/waimai/alita/bundle/download/record/a;->a(Lcom/sankuai/waimai/alita/bundle/download/record/b;)V

    .line 120126
    .line 120127
    .line 120128
    :cond_0
    invoke-static {}, Lcom/sankuai/waimai/alita/platform/monitor/AlitaMonitorCenter;->getCenter()Lcom/sankuai/waimai/alita/platform/monitor/AlitaMonitorCenter;

    .line 120129
    .line 120130
    .line 120131
    move-result-object p1

    .line 120132
    invoke-virtual {p1}, Lcom/sankuai/waimai/alita/platform/monitor/AlitaMonitorCenter;->getMonitor()Lcom/sankuai/waimai/alita/core/monitor/IRuntimeMonitor;

    .line 120133
    .line 120134
    .line 120135
    move-result-object p1

    .line 120136
    const/4 v1, 0x0

    .line 120137
    iget-object v2, p0, Lcom/sankuai/waimai/alita/bundle/download/b;->b:Lcom/sankuai/waimai/alita/bundle/download/model/DownloadInfo;

    .line 120138
    .line 120139
    invoke-virtual {v2}, Lcom/sankuai/waimai/alita/bundle/download/model/DownloadInfo;->c()Ljava/lang/String;

    .line 120140
    .line 120141
    .line 120142
    move-result-object v2

    .line 120143
    invoke-static {v2}, Lcom/sankuai/waimai/alita/core/base/util/AlitaBundleUtil;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 120144
    .line 120145
    .line 120146
    move-result-object v2

    .line 120147
    const-string v3, "AlitaDownloadSuccess"

    .line 120148
    .line 120149
    invoke-interface {p1, v3, v1, v2}, Lcom/sankuai/waimai/alita/core/monitor/IRuntimeMonitor;->availabilityLogBuilder(Ljava/lang/String;ILjava/lang/String;)Lcom/sankuai/waimai/alita/core/monitor/IRuntimeMonitor$IAvailabilityLogBuilder;

    .line 120150
    .line 120151
    .line 120152
    move-result-object p1

    .line 120153
    sget-object v1, Lcom/sankuai/waimai/alita/platform/monitor/AlitaMonitorCenter$AlitaMonitorConst$BundleDownload;->TAG_VALUE_ERROR_CODE_FAILED:Ljava/lang/String;

    .line 120154
    .line 120155
    invoke-interface {p1, v1}, Lcom/sankuai/waimai/alita/core/monitor/IRuntimeMonitor$IAvailabilityLogBuilder;->errorCode(Ljava/lang/String;)Lcom/sankuai/waimai/alita/core/monitor/IRuntimeMonitor$IAvailabilityLogBuilder;

    .line 120156
    .line 120157
    .line 120158
    move-result-object p1

    .line 120159
    iget-object v1, p0, Lcom/sankuai/waimai/alita/bundle/download/b;->b:Lcom/sankuai/waimai/alita/bundle/download/model/DownloadInfo;

    .line 120160
    .line 120161
    invoke-virtual {v1}, Lcom/sankuai/waimai/alita/bundle/download/model/DownloadInfo;->c()Ljava/lang/String;

    .line 120162
    .line 120163
    .line 120164
    move-result-object v1

    .line 120165
    invoke-interface {p1, v1}, Lcom/sankuai/waimai/alita/core/monitor/IRuntimeMonitor$IAvailabilityLogBuilder;->bundleId(Ljava/lang/String;)Lcom/sankuai/waimai/alita/core/monitor/IRuntimeMonitor$IAvailabilityLogBuilder;

    .line 120166
    .line 120167
    .line 120168
    move-result-object p1

    .line 120169
    iget-object v1, p0, Lcom/sankuai/waimai/alita/bundle/download/b;->b:Lcom/sankuai/waimai/alita/bundle/download/model/DownloadInfo;

    .line 120170
    .line 120171
    invoke-virtual {v1}, Lcom/sankuai/waimai/alita/bundle/download/model/DownloadInfo;->e()Ljava/lang/String;

    .line 120172
    .line 120173
    .line 120174
    move-result-object v1

    .line 120175
    const-string v2, "bundle_version"

    .line 120176
    .line 120177
    invoke-interface {p1, v2, v1}, Lcom/sankuai/waimai/alita/core/monitor/IRuntimeMonitor$IAvailabilityLogBuilder;->addTags(Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/waimai/alita/core/monitor/IRuntimeMonitor$IAvailabilityLogBuilder;

    .line 120178
    .line 120179
    .line 120180
    move-result-object p1

    .line 120181
    invoke-interface {p1}, Lcom/sankuai/waimai/alita/core/monitor/IRuntimeMonitor$IAvailabilityLogBuilder;->commit()V

    .line 120182
    .line 120183
    .line 120184
    iget-object p1, p0, Lcom/sankuai/waimai/alita/bundle/download/b;->d:Lcom/sankuai/waimai/alita/bundle/download/d;

    .line 120185
    .line 120186
    iget-object v1, p0, Lcom/sankuai/waimai/alita/bundle/download/b;->b:Lcom/sankuai/waimai/alita/bundle/download/model/DownloadInfo;

    .line 120187
    .line 120188
    iget-object v2, p0, Lcom/sankuai/waimai/alita/bundle/download/b;->c:Lcom/sankuai/waimai/alita/bundle/download/record/a;

    .line 120189
    .line 120190
    invoke-virtual {p1, v1, v0, v2}, Lcom/sankuai/waimai/alita/bundle/download/d;->b(Lcom/sankuai/waimai/alita/bundle/download/model/DownloadInfo;Lcom/sankuai/waimai/alita/bundle/download/exception/DownloadException;Lcom/sankuai/waimai/alita/bundle/download/record/a;)V

    .line 120191
    .line 120192
    .line 120193
    return-void
.end method

.method public final b()V
    .locals 17

    .line 100000
    move-object/from16 v1, p0

    .line 100001
    .line 100002
    iget-object v0, v1, Lcom/sankuai/waimai/alita/bundle/download/b;->d:Lcom/sankuai/waimai/alita/bundle/download/d;

    .line 100003
    .line 100004
    iget-object v2, v1, Lcom/sankuai/waimai/alita/bundle/download/b;->a:Ljava/io/File;

    .line 100005
    .line 100006
    invoke-virtual {v0, v2}, Lcom/sankuai/waimai/alita/bundle/download/d;->d(Ljava/io/File;)V

    .line 100007
    .line 100008
    .line 100009
    iget-object v0, v1, Lcom/sankuai/waimai/alita/bundle/download/b;->d:Lcom/sankuai/waimai/alita/bundle/download/d;

    .line 100010
    .line 100011
    iget-object v2, v1, Lcom/sankuai/waimai/alita/bundle/download/b;->b:Lcom/sankuai/waimai/alita/bundle/download/model/DownloadInfo;

    .line 100012
    .line 100013
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100014
    .line 100015
    .line 100016
    new-instance v0, Ljava/io/File;

    .line 100017
    .line 100018
    iget-object v2, v2, Lcom/sankuai/waimai/alita/bundle/download/model/DownloadInfo;->f:Ljava/lang/String;

    .line 100019
    .line 100020
    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 100021
    .line 100022
    .line 100023
    new-instance v2, Lcom/sankuai/waimai/alita/bundle/download/c;

    .line 100024
    .line 100025
    invoke-direct {v2}, Lcom/sankuai/waimai/alita/bundle/download/c;-><init>()V

    .line 100026
    .line 100027
    .line 100028
    invoke-virtual {v0, v2}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    .line 100029
    .line 100030
    .line 100031
    move-result-object v0

    .line 100032
    const/4 v2, 0x0

    .line 100033
    const/4 v3, 0x1

    .line 100034
    if-eqz v0, :cond_1

    .line 100035
    .line 100036
    array-length v4, v0

    .line 100037
    if-nez v4, :cond_0

    .line 100038
    .line 100039
    goto :goto_0

    .line 100040
    :cond_0
    aget-object v0, v0, v2

    .line 100041
    .line 100042
    invoke-virtual {v0}, Ljava/io/File;->length()J

    .line 100043
    .line 100044
    .line 100045
    move-result-wide v4

    .line 100046
    const-wide/16 v6, 0x0

    .line 100047
    .line 100048
    cmp-long v0, v4, v6

    .line 100049
    .line 100050
    if-eqz v0, :cond_1

    .line 100051
    .line 100052
    const/4 v0, 0x1

    .line 100053
    goto :goto_1

    .line 100054
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 100055
    :goto_1
    const-string v4, "BundleDownloader-->saveToLocalFile#unzipSuccess"

    .line 100056
    .line 100057
    const-string v5, "bundle_version"

    .line 100058
    .line 100059
    const-string v6, "AlitaDownloadSuccess"

    .line 100060
    .line 100061
    if-eqz v0, :cond_9

    .line 100062
    .line 100063
    iget-object v0, v1, Lcom/sankuai/waimai/alita/bundle/download/b;->d:Lcom/sankuai/waimai/alita/bundle/download/d;

    .line 100064
    .line 100065
    iget-object v7, v1, Lcom/sankuai/waimai/alita/bundle/download/b;->b:Lcom/sankuai/waimai/alita/bundle/download/model/DownloadInfo;

    .line 100066
    .line 100067
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100068
    .line 100069
    .line 100070
    iget-object v8, v7, Lcom/sankuai/waimai/alita/bundle/download/model/DownloadInfo;->b:Lcom/sankuai/waimai/alita/bundle/download/update/BundleInfo;

    .line 100071
    .line 100072
    new-instance v9, Ljava/io/File;

    .line 100073
    .line 100074
    iget-object v10, v7, Lcom/sankuai/waimai/alita/bundle/download/model/DownloadInfo;->f:Ljava/lang/String;

    .line 100075
    .line 100076
    invoke-direct {v9, v10}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 100077
    .line 100078
    .line 100079
    invoke-virtual {v9}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 100080
    .line 100081
    .line 100082
    move-result-object v10

    .line 100083
    invoke-virtual {v0}, Lcom/sankuai/waimai/alita/bundle/download/d;->g()Z

    .line 100084
    .line 100085
    .line 100086
    move-result v11

    .line 100087
    if-eqz v11, :cond_2

    .line 100088
    .line 100089
    const-string v11, "\u6a21\u677fid\u4e3a["

    .line 100090
    .line 100091
    invoke-static {v11}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100092
    .line 100093
    .line 100094
    move-result-object v11

    .line 100095
    invoke-virtual {v7}, Lcom/sankuai/waimai/alita/bundle/download/model/DownloadInfo;->b()Ljava/lang/String;

    .line 100096
    .line 100097
    .line 100098
    move-result-object v12

    .line 100099
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100100
    .line 100101
    .line 100102
    const-string v12, "]\u7684\u4e0b\u8f7d\u6587\u4ef6["

    .line 100103
    .line 100104
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100105
    .line 100106
    .line 100107
    invoke-virtual {v7}, Lcom/sankuai/waimai/alita/bundle/download/model/DownloadInfo;->c()Ljava/lang/String;

    .line 100108
    .line 100109
    .line 100110
    move-result-object v7

    .line 100111
    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100112
    .line 100113
    .line 100114
    const-string v7, "]\u89e3\u538b\u6210\u529f\uff0c\u5f00\u59cb\u5220\u9664\u76ee\u5f55["

    .line 100115
    .line 100116
    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100117
    .line 100118
    .line 100119
    invoke-virtual {v10}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 100120
    .line 100121
    .line 100122
    move-result-object v7

    .line 100123
    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100124
    .line 100125
    .line 100126
    const-string v7, "]\u4e0b\u7684\u5176\u4ed6\u65e7\u7684\u6a21\u677f\u6587\u4ef6"

    .line 100127
    .line 100128
    invoke-static {v11, v7}, Landroid/support/constraint/solver/h;->y(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 100129
    .line 100130
    .line 100131
    :cond_2
    invoke-virtual {v10}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 100132
    .line 100133
    .line 100134
    move-result-object v7

    .line 100135
    if-eqz v7, :cond_7

    .line 100136
    .line 100137
    invoke-virtual {v9}, Ljava/io/File;->length()J

    .line 100138
    .line 100139
    .line 100140
    move-result-wide v9

    .line 100141
    const-wide/16 v11, 0x1

    .line 100142
    .line 100143
    cmp-long v13, v9, v11

    .line 100144
    .line 100145
    if-lez v13, :cond_7

    .line 100146
    .line 100147
    array-length v9, v7

    .line 100148
    const/4 v10, 0x0

    .line 100149
    :goto_2
    if-ge v10, v9, :cond_7

    .line 100150
    .line 100151
    aget-object v11, v7, v10

    .line 100152
    .line 100153
    invoke-virtual {v11}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 100154
    .line 100155
    .line 100156
    move-result-object v12

    .line 100157
    invoke-static {v8}, Lcom/sankuai/waimai/alita/bundle/g;->b(Lcom/sankuai/waimai/alita/bundle/download/update/BundleInfo;)Ljava/lang/String;

    .line 100158
    .line 100159
    .line 100160
    move-result-object v13

    .line 100161
    invoke-static {v12, v13}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 100162
    .line 100163
    .line 100164
    move-result v12

    .line 100165
    if-nez v12, :cond_6

    .line 100166
    .line 100167
    sget-object v12, Lcom/sankuai/waimai/alita/core/utils/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100168
    .line 100169
    new-array v12, v3, [Ljava/lang/Object;

    .line 100170
    .line 100171
    aput-object v11, v12, v2

    .line 100172
    .line 100173
    sget-object v13, Lcom/sankuai/waimai/alita/core/utils/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100174
    .line 100175
    const/4 v14, 0x0

    .line 100176
    const v15, 0x6544be    # 9.300045E-39f

    .line 100177
    .line 100178
    .line 100179
    invoke-static {v12, v14, v13, v15}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100180
    .line 100181
    .line 100182
    move-result v16

    .line 100183
    if-eqz v16, :cond_3

    .line 100184
    .line 100185
    invoke-static {v12, v14, v13, v15}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100186
    .line 100187
    .line 100188
    move-result-object v12

    .line 100189
    check-cast v12, Ljava/lang/Boolean;

    .line 100190
    .line 100191
    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100192
    .line 100193
    .line 100194
    goto :goto_8

    .line 100195
    :cond_3
    invoke-virtual {v11}, Ljava/io/File;->exists()Z

    .line 100196
    .line 100197
    .line 100198
    move-result v12

    .line 100199
    if-eqz v12, :cond_5

    .line 100200
    .line 100201
    invoke-virtual {v11}, Ljava/io/File;->isDirectory()Z

    .line 100202
    .line 100203
    .line 100204
    move-result v12

    .line 100205
    if-eqz v12, :cond_5

    .line 100206
    .line 100207
    new-instance v12, Ljava/io/File;

    .line 100208
    .line 100209
    new-instance v13, Ljava/lang/StringBuilder;

    .line 100210
    .line 100211
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 100212
    .line 100213
    .line 100214
    invoke-virtual {v11}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 100215
    .line 100216
    .line 100217
    move-result-object v15

    .line 100218
    invoke-virtual {v13, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100219
    .line 100220
    .line 100221
    sget-object v15, Ljava/io/File;->separator:Ljava/lang/String;

    .line 100222
    .line 100223
    const-string v14, "__deleted__"

    .line 100224
    .line 100225
    invoke-static {v13, v15, v14}, Landroid/arch/lifecycle/a;->n(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 100226
    .line 100227
    .line 100228
    move-result-object v13

    .line 100229
    invoke-direct {v12, v13}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 100230
    .line 100231
    .line 100232
    :try_start_0
    new-instance v13, Ljava/io/FileOutputStream;

    .line 100233
    .line 100234
    invoke-direct {v13, v12, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_6
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_4
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 100235
    .line 100236
    .line 100237
    :try_start_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 100238
    .line 100239
    .line 100240
    move-result-wide v14

    .line 100241
    invoke-static {v14, v15}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 100242
    .line 100243
    .line 100244
    move-result-object v12

    .line 100245
    invoke-virtual {v12}, Ljava/lang/String;->getBytes()[B

    .line 100246
    .line 100247
    .line 100248
    move-result-object v12

    .line 100249
    invoke-virtual {v13, v12}, Ljava/io/FileOutputStream;->write([B)V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 100250
    .line 100251
    .line 100252
    :try_start_2
    invoke-virtual {v13}, Ljava/io/FileOutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_7

    .line 100253
    .line 100254
    .line 100255
    goto :goto_8

    .line 100256
    :catchall_0
    move-exception v0

    .line 100257
    move-object v14, v13

    .line 100258
    goto :goto_3

    .line 100259
    :catch_0
    move-object v14, v13

    .line 100260
    goto :goto_4

    .line 100261
    :catch_1
    move-object v14, v13

    .line 100262
    goto :goto_5

    .line 100263
    :catch_2
    move-object v14, v13

    .line 100264
    goto :goto_6

    .line 100265
    :catchall_1
    move-exception v0

    .line 100266
    const/4 v14, 0x0

    .line 100267
    :goto_3
    if-eqz v14, :cond_4

    .line 100268
    .line 100269
    :try_start_3
    invoke-virtual {v14}, Ljava/io/FileOutputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3

    .line 100270
    .line 100271
    .line 100272
    :catch_3
    :cond_4
    throw v0

    .line 100273
    :catch_4
    const/4 v14, 0x0

    .line 100274
    :goto_4
    if-eqz v14, :cond_5

    .line 100275
    .line 100276
    goto :goto_7

    .line 100277
    :catch_5
    const/4 v14, 0x0

    .line 100278
    :goto_5
    if-eqz v14, :cond_5

    .line 100279
    .line 100280
    goto :goto_7

    .line 100281
    :catch_6
    const/4 v14, 0x0

    .line 100282
    :goto_6
    if-eqz v14, :cond_5

    .line 100283
    .line 100284
    :goto_7
    :try_start_4
    invoke-virtual {v14}, Ljava/io/FileOutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_7

    .line 100285
    .line 100286
    .line 100287
    :catch_7
    :cond_5
    :goto_8
    invoke-virtual {v0}, Lcom/sankuai/waimai/alita/bundle/download/d;->g()Z

    .line 100288
    .line 100289
    .line 100290
    move-result v12

    .line 100291
    if-eqz v12, :cond_6

    .line 100292
    .line 100293
    const-string v12, "\u5220\u9664\u65e7\u6587\u4ef6["

    .line 100294
    .line 100295
    invoke-static {v12}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100296
    .line 100297
    .line 100298
    move-result-object v12

    .line 100299
    invoke-virtual {v11}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 100300
    .line 100301
    .line 100302
    move-result-object v11

    .line 100303
    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100304
    .line 100305
    .line 100306
    const-string v11, "]\u6210\u529f\uff01"

    .line 100307
    .line 100308
    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100309
    .line 100310
    .line 100311
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100312
    .line 100313
    .line 100314
    move-result-object v11

    .line 100315
    invoke-static {v11}, Lcom/sankuai/waimai/alita/core/utils/f;->f(Ljava/lang/String;)V

    .line 100316
    .line 100317
    .line 100318
    :cond_6
    add-int/lit8 v10, v10, 0x1

    .line 100319
    .line 100320
    goto/16 :goto_2

    .line 100321
    .line 100322
    :cond_7
    new-instance v0, Ljava/io/File;

    .line 100323
    .line 100324
    iget-object v2, v1, Lcom/sankuai/waimai/alita/bundle/download/b;->b:Lcom/sankuai/waimai/alita/bundle/download/model/DownloadInfo;

    .line 100325
    .line 100326
    iget-object v2, v2, Lcom/sankuai/waimai/alita/bundle/download/model/DownloadInfo;->f:Ljava/lang/String;

    .line 100327
    .line 100328
    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 100329
    .line 100330
    .line 100331
    invoke-static {v0}, Lcom/sankuai/waimai/alita/core/utils/i;->e(Ljava/io/File;)V

    .line 100332
    .line 100333
    .line 100334
    iget-object v0, v1, Lcom/sankuai/waimai/alita/bundle/download/b;->b:Lcom/sankuai/waimai/alita/bundle/download/model/DownloadInfo;

    .line 100335
    .line 100336
    const/16 v2, 0x3ed

    .line 100337
    .line 100338
    invoke-virtual {v0, v2}, Lcom/sankuai/waimai/alita/bundle/download/model/DownloadInfo;->i(I)V

    .line 100339
    .line 100340
    .line 100341
    iget-object v0, v1, Lcom/sankuai/waimai/alita/bundle/download/b;->c:Lcom/sankuai/waimai/alita/bundle/download/record/a;

    .line 100342
    .line 100343
    if-eqz v0, :cond_8

    .line 100344
    .line 100345
    new-instance v0, Lcom/sankuai/waimai/alita/bundle/download/record/b$a;

    .line 100346
    .line 100347
    invoke-direct {v0}, Lcom/sankuai/waimai/alita/bundle/download/record/b$a;-><init>()V

    .line 100348
    .line 100349
    .line 100350
    iput-object v4, v0, Lcom/sankuai/waimai/alita/bundle/download/record/b$a;->a:Ljava/lang/String;

    .line 100351
    .line 100352
    const-string v2, "\u6a21\u677f\u89e3\u538b\u6210\u529f\uff0c\u6e90\u6587\u4ef6["

    .line 100353
    .line 100354
    invoke-static {v2}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100355
    .line 100356
    .line 100357
    move-result-object v2

    .line 100358
    iget-object v4, v1, Lcom/sankuai/waimai/alita/bundle/download/b;->a:Ljava/io/File;

    .line 100359
    .line 100360
    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 100361
    .line 100362
    .line 100363
    move-result-object v4

    .line 100364
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100365
    .line 100366
    .line 100367
    const-string v4, "]\u5220\u9664\u6210\u529f"

    .line 100368
    .line 100369
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100370
    .line 100371
    .line 100372
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100373
    .line 100374
    .line 100375
    move-result-object v2

    .line 100376
    iput-object v2, v0, Lcom/sankuai/waimai/alita/bundle/download/record/b$a;->b:Ljava/lang/String;

    .line 100377
    .line 100378
    invoke-virtual {v0}, Lcom/sankuai/waimai/alita/bundle/download/record/b$a;->a()Lcom/sankuai/waimai/alita/bundle/download/record/b;

    .line 100379
    .line 100380
    .line 100381
    move-result-object v0

    .line 100382
    iget-object v2, v1, Lcom/sankuai/waimai/alita/bundle/download/b;->c:Lcom/sankuai/waimai/alita/bundle/download/record/a;

    .line 100383
    .line 100384
    invoke-virtual {v2, v0}, Lcom/sankuai/waimai/alita/bundle/download/record/a;->a(Lcom/sankuai/waimai/alita/bundle/download/record/b;)V

    .line 100385
    .line 100386
    .line 100387
    :cond_8
    invoke-static {}, Lcom/sankuai/waimai/alita/platform/monitor/AlitaMonitorCenter;->getCenter()Lcom/sankuai/waimai/alita/platform/monitor/AlitaMonitorCenter;

    .line 100388
    .line 100389
    .line 100390
    move-result-object v0

    .line 100391
    invoke-virtual {v0}, Lcom/sankuai/waimai/alita/platform/monitor/AlitaMonitorCenter;->getMonitor()Lcom/sankuai/waimai/alita/core/monitor/IRuntimeMonitor;

    .line 100392
    .line 100393
    .line 100394
    move-result-object v0

    .line 100395
    iget-object v2, v1, Lcom/sankuai/waimai/alita/bundle/download/b;->b:Lcom/sankuai/waimai/alita/bundle/download/model/DownloadInfo;

    .line 100396
    .line 100397
    invoke-virtual {v2}, Lcom/sankuai/waimai/alita/bundle/download/model/DownloadInfo;->c()Ljava/lang/String;

    .line 100398
    .line 100399
    .line 100400
    move-result-object v2

    .line 100401
    invoke-static {v2}, Lcom/sankuai/waimai/alita/core/base/util/AlitaBundleUtil;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 100402
    .line 100403
    .line 100404
    move-result-object v2

    .line 100405
    invoke-interface {v0, v6, v3, v2}, Lcom/sankuai/waimai/alita/core/monitor/IRuntimeMonitor;->availabilityLogBuilder(Ljava/lang/String;ILjava/lang/String;)Lcom/sankuai/waimai/alita/core/monitor/IRuntimeMonitor$IAvailabilityLogBuilder;

    .line 100406
    .line 100407
    .line 100408
    move-result-object v0

    .line 100409
    sget-object v2, Lcom/sankuai/waimai/alita/platform/monitor/AlitaMonitorCenter$AlitaMonitorConst$BundleDownload;->TAG_VALUE_ERROR_CODE_SUCCESS:Ljava/lang/String;

    .line 100410
    .line 100411
    invoke-interface {v0, v2}, Lcom/sankuai/waimai/alita/core/monitor/IRuntimeMonitor$IAvailabilityLogBuilder;->errorCode(Ljava/lang/String;)Lcom/sankuai/waimai/alita/core/monitor/IRuntimeMonitor$IAvailabilityLogBuilder;

    .line 100412
    .line 100413
    .line 100414
    move-result-object v0

    .line 100415
    iget-object v2, v1, Lcom/sankuai/waimai/alita/bundle/download/b;->b:Lcom/sankuai/waimai/alita/bundle/download/model/DownloadInfo;

    .line 100416
    .line 100417
    invoke-virtual {v2}, Lcom/sankuai/waimai/alita/bundle/download/model/DownloadInfo;->c()Ljava/lang/String;

    .line 100418
    .line 100419
    .line 100420
    move-result-object v2

    .line 100421
    invoke-interface {v0, v2}, Lcom/sankuai/waimai/alita/core/monitor/IRuntimeMonitor$IAvailabilityLogBuilder;->bundleId(Ljava/lang/String;)Lcom/sankuai/waimai/alita/core/monitor/IRuntimeMonitor$IAvailabilityLogBuilder;

    .line 100422
    .line 100423
    .line 100424
    move-result-object v0

    .line 100425
    iget-object v2, v1, Lcom/sankuai/waimai/alita/bundle/download/b;->b:Lcom/sankuai/waimai/alita/bundle/download/model/DownloadInfo;

    .line 100426
    .line 100427
    invoke-virtual {v2}, Lcom/sankuai/waimai/alita/bundle/download/model/DownloadInfo;->e()Ljava/lang/String;

    .line 100428
    .line 100429
    .line 100430
    move-result-object v2

    .line 100431
    invoke-interface {v0, v5, v2}, Lcom/sankuai/waimai/alita/core/monitor/IRuntimeMonitor$IAvailabilityLogBuilder;->addTags(Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/waimai/alita/core/monitor/IRuntimeMonitor$IAvailabilityLogBuilder;

    .line 100432
    .line 100433
    .line 100434
    move-result-object v0

    .line 100435
    invoke-interface {v0}, Lcom/sankuai/waimai/alita/core/monitor/IRuntimeMonitor$IAvailabilityLogBuilder;->commit()V

    .line 100436
    .line 100437
    .line 100438
    iget-object v0, v1, Lcom/sankuai/waimai/alita/bundle/download/b;->d:Lcom/sankuai/waimai/alita/bundle/download/d;

    .line 100439
    .line 100440
    iget-object v2, v1, Lcom/sankuai/waimai/alita/bundle/download/b;->b:Lcom/sankuai/waimai/alita/bundle/download/model/DownloadInfo;

    .line 100441
    .line 100442
    iget-object v3, v1, Lcom/sankuai/waimai/alita/bundle/download/b;->c:Lcom/sankuai/waimai/alita/bundle/download/record/a;

    .line 100443
    .line 100444
    invoke-virtual {v0, v2, v3}, Lcom/sankuai/waimai/alita/bundle/download/d;->c(Lcom/sankuai/waimai/alita/bundle/download/model/DownloadInfo;Lcom/sankuai/waimai/alita/bundle/download/record/a;)V

    .line 100445
    .line 100446
    .line 100447
    goto :goto_9

    .line 100448
    :cond_9
    iget-object v0, v1, Lcom/sankuai/waimai/alita/bundle/download/b;->d:Lcom/sankuai/waimai/alita/bundle/download/d;

    .line 100449
    .line 100450
    iget-object v3, v1, Lcom/sankuai/waimai/alita/bundle/download/b;->a:Ljava/io/File;

    .line 100451
    .line 100452
    iget-object v7, v1, Lcom/sankuai/waimai/alita/bundle/download/b;->b:Lcom/sankuai/waimai/alita/bundle/download/model/DownloadInfo;

    .line 100453
    .line 100454
    invoke-virtual {v0, v3, v7}, Lcom/sankuai/waimai/alita/bundle/download/d;->e(Ljava/io/File;Lcom/sankuai/waimai/alita/bundle/download/model/DownloadInfo;)V

    .line 100455
    .line 100456
    .line 100457
    iget-object v0, v1, Lcom/sankuai/waimai/alita/bundle/download/b;->c:Lcom/sankuai/waimai/alita/bundle/download/record/a;

    .line 100458
    .line 100459
    if-eqz v0, :cond_a

    .line 100460
    .line 100461
    new-instance v0, Lcom/sankuai/waimai/alita/bundle/download/record/b$a;

    .line 100462
    .line 100463
    invoke-direct {v0}, Lcom/sankuai/waimai/alita/bundle/download/record/b$a;-><init>()V

    .line 100464
    .line 100465
    .line 100466
    iput-object v4, v0, Lcom/sankuai/waimai/alita/bundle/download/record/b$a;->a:Ljava/lang/String;

    .line 100467
    .line 100468
    const-string v3, "\u6a21\u677f\u89e3\u538b\u6210\u529f\uff0c\u4f46\u662f\u89e3\u538b\u540e\u7684main.js\u6587\u4ef6\u65e0\u6548"

    .line 100469
    .line 100470
    iput-object v3, v0, Lcom/sankuai/waimai/alita/bundle/download/record/b$a;->b:Ljava/lang/String;

    .line 100471
    .line 100472
    invoke-virtual {v0}, Lcom/sankuai/waimai/alita/bundle/download/record/b$a;->a()Lcom/sankuai/waimai/alita/bundle/download/record/b;

    .line 100473
    .line 100474
    .line 100475
    move-result-object v0

    .line 100476
    iget-object v3, v1, Lcom/sankuai/waimai/alita/bundle/download/b;->c:Lcom/sankuai/waimai/alita/bundle/download/record/a;

    .line 100477
    .line 100478
    invoke-virtual {v3, v0}, Lcom/sankuai/waimai/alita/bundle/download/record/a;->a(Lcom/sankuai/waimai/alita/bundle/download/record/b;)V

    .line 100479
    .line 100480
    .line 100481
    :cond_a
    invoke-static {}, Lcom/sankuai/waimai/alita/platform/monitor/AlitaMonitorCenter;->getCenter()Lcom/sankuai/waimai/alita/platform/monitor/AlitaMonitorCenter;

    .line 100482
    .line 100483
    .line 100484
    move-result-object v0

    .line 100485
    invoke-virtual {v0}, Lcom/sankuai/waimai/alita/platform/monitor/AlitaMonitorCenter;->getMonitor()Lcom/sankuai/waimai/alita/core/monitor/IRuntimeMonitor;

    .line 100486
    .line 100487
    .line 100488
    move-result-object v0

    .line 100489
    iget-object v3, v1, Lcom/sankuai/waimai/alita/bundle/download/b;->b:Lcom/sankuai/waimai/alita/bundle/download/model/DownloadInfo;

    .line 100490
    .line 100491
    invoke-virtual {v3}, Lcom/sankuai/waimai/alita/bundle/download/model/DownloadInfo;->c()Ljava/lang/String;

    .line 100492
    .line 100493
    .line 100494
    move-result-object v3

    .line 100495
    invoke-static {v3}, Lcom/sankuai/waimai/alita/core/base/util/AlitaBundleUtil;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 100496
    .line 100497
    .line 100498
    move-result-object v3

    .line 100499
    invoke-interface {v0, v6, v2, v3}, Lcom/sankuai/waimai/alita/core/monitor/IRuntimeMonitor;->availabilityLogBuilder(Ljava/lang/String;ILjava/lang/String;)Lcom/sankuai/waimai/alita/core/monitor/IRuntimeMonitor$IAvailabilityLogBuilder;

    .line 100500
    .line 100501
    .line 100502
    move-result-object v0

    .line 100503
    sget-object v2, Lcom/sankuai/waimai/alita/platform/monitor/AlitaMonitorCenter$AlitaMonitorConst$BundleDownload;->TAG_VALUE_ERROR_CODE_FAILED:Ljava/lang/String;

    .line 100504
    .line 100505
    invoke-interface {v0, v2}, Lcom/sankuai/waimai/alita/core/monitor/IRuntimeMonitor$IAvailabilityLogBuilder;->errorCode(Ljava/lang/String;)Lcom/sankuai/waimai/alita/core/monitor/IRuntimeMonitor$IAvailabilityLogBuilder;

    .line 100506
    .line 100507
    .line 100508
    move-result-object v0

    .line 100509
    iget-object v2, v1, Lcom/sankuai/waimai/alita/bundle/download/b;->b:Lcom/sankuai/waimai/alita/bundle/download/model/DownloadInfo;

    .line 100510
    .line 100511
    invoke-virtual {v2}, Lcom/sankuai/waimai/alita/bundle/download/model/DownloadInfo;->c()Ljava/lang/String;

    .line 100512
    .line 100513
    .line 100514
    move-result-object v2

    .line 100515
    invoke-interface {v0, v2}, Lcom/sankuai/waimai/alita/core/monitor/IRuntimeMonitor$IAvailabilityLogBuilder;->bundleId(Ljava/lang/String;)Lcom/sankuai/waimai/alita/core/monitor/IRuntimeMonitor$IAvailabilityLogBuilder;

    .line 100516
    .line 100517
    .line 100518
    move-result-object v0

    .line 100519
    iget-object v2, v1, Lcom/sankuai/waimai/alita/bundle/download/b;->b:Lcom/sankuai/waimai/alita/bundle/download/model/DownloadInfo;

    .line 100520
    .line 100521
    invoke-virtual {v2}, Lcom/sankuai/waimai/alita/bundle/download/model/DownloadInfo;->e()Ljava/lang/String;

    .line 100522
    .line 100523
    .line 100524
    move-result-object v2

    .line 100525
    invoke-interface {v0, v5, v2}, Lcom/sankuai/waimai/alita/core/monitor/IRuntimeMonitor$IAvailabilityLogBuilder;->addTags(Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/waimai/alita/core/monitor/IRuntimeMonitor$IAvailabilityLogBuilder;

    .line 100526
    .line 100527
    .line 100528
    move-result-object v0

    .line 100529
    invoke-interface {v0}, Lcom/sankuai/waimai/alita/core/monitor/IRuntimeMonitor$IAvailabilityLogBuilder;->commit()V

    .line 100530
    .line 100531
    .line 100532
    iget-object v0, v1, Lcom/sankuai/waimai/alita/bundle/download/b;->d:Lcom/sankuai/waimai/alita/bundle/download/d;

    .line 100533
    .line 100534
    iget-object v2, v1, Lcom/sankuai/waimai/alita/bundle/download/b;->b:Lcom/sankuai/waimai/alita/bundle/download/model/DownloadInfo;

    .line 100535
    .line 100536
    new-instance v3, Lcom/sankuai/waimai/alita/bundle/download/exception/DownloadException;

    .line 100537
    .line 100538
    const/16 v4, 0x4655

    .line 100539
    .line 100540
    invoke-direct {v3, v4}, Lcom/sankuai/waimai/alita/bundle/download/exception/DownloadException;-><init>(I)V

    .line 100541
    .line 100542
    .line 100543
    iget-object v4, v1, Lcom/sankuai/waimai/alita/bundle/download/b;->c:Lcom/sankuai/waimai/alita/bundle/download/record/a;

    .line 100544
    .line 100545
    invoke-virtual {v0, v2, v3, v4}, Lcom/sankuai/waimai/alita/bundle/download/d;->b(Lcom/sankuai/waimai/alita/bundle/download/model/DownloadInfo;Lcom/sankuai/waimai/alita/bundle/download/exception/DownloadException;Lcom/sankuai/waimai/alita/bundle/download/record/a;)V

    .line 100546
    .line 100547
    .line 100548
    :goto_9
    return-void
.end method
