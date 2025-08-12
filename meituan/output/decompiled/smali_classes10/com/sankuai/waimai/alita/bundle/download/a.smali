.class public final Lcom/sankuai/waimai/alita/bundle/download/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/meituan/retrofit2/h;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/sankuai/meituan/retrofit2/h<",
        "Lcom/sankuai/meituan/retrofit2/ResponseBody;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/alita/bundle/download/model/DownloadInfo;

.field public final synthetic b:Lcom/sankuai/waimai/alita/bundle/download/record/a;

.field public final synthetic c:Lcom/sankuai/waimai/alita/bundle/download/d;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/alita/bundle/download/d;Lcom/sankuai/waimai/alita/bundle/download/model/DownloadInfo;Lcom/sankuai/waimai/alita/bundle/download/record/a;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/alita/bundle/download/a;->c:Lcom/sankuai/waimai/alita/bundle/download/d;

    iput-object p2, p0, Lcom/sankuai/waimai/alita/bundle/download/a;->a:Lcom/sankuai/waimai/alita/bundle/download/model/DownloadInfo;

    iput-object p3, p0, Lcom/sankuai/waimai/alita/bundle/download/a;->b:Lcom/sankuai/waimai/alita/bundle/download/record/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailure(Lcom/sankuai/meituan/retrofit2/Call;Ljava/lang/Throwable;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sankuai/meituan/retrofit2/Call<",
            "Lcom/sankuai/meituan/retrofit2/ResponseBody;",
            ">;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    .line 180000
    invoke-interface {p1}, Lcom/sankuai/meituan/retrofit2/Call;->isCanceled()Z

    .line 180001
    .line 180002
    .line 180003
    move-result p1

    .line 180004
    if-eqz p1, :cond_0

    .line 180005
    .line 180006
    const/16 p1, 0x4652

    .line 180007
    .line 180008
    goto :goto_0

    .line 180009
    :cond_0
    instance-of p1, p2, Ljava/io/IOException;

    .line 180010
    .line 180011
    if-eqz p1, :cond_1

    .line 180012
    .line 180013
    const/16 p1, 0x4653

    .line 180014
    .line 180015
    goto :goto_0

    .line 180016
    :cond_1
    const/16 p1, 0x4656

    .line 180017
    .line 180018
    :goto_0
    new-instance v0, Ljava/util/HashMap;

    .line 180019
    .line 180020
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 180021
    .line 180022
    .line 180023
    iget-object v1, p0, Lcom/sankuai/waimai/alita/bundle/download/a;->a:Lcom/sankuai/waimai/alita/bundle/download/model/DownloadInfo;

    .line 180024
    .line 180025
    invoke-virtual {v1}, Lcom/sankuai/waimai/alita/bundle/download/model/DownloadInfo;->c()Ljava/lang/String;

    .line 180026
    .line 180027
    .line 180028
    move-result-object v1

    .line 180029
    const-string v2, "bundle_id"

    .line 180030
    .line 180031
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 180032
    .line 180033
    .line 180034
    iget-object v1, p0, Lcom/sankuai/waimai/alita/bundle/download/a;->a:Lcom/sankuai/waimai/alita/bundle/download/model/DownloadInfo;

    .line 180035
    .line 180036
    iget-object v1, v1, Lcom/sankuai/waimai/alita/bundle/download/model/DownloadInfo;->b:Lcom/sankuai/waimai/alita/bundle/download/update/BundleInfo;

    .line 180037
    .line 180038
    invoke-virtual {v1}, Lcom/sankuai/waimai/alita/bundle/download/update/BundleInfo;->getBundleVersion()Ljava/lang/String;

    .line 180039
    .line 180040
    .line 180041
    move-result-object v1

    .line 180042
    const-string v2, "version"

    .line 180043
    .line 180044
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 180045
    .line 180046
    .line 180047
    iget-object v1, p0, Lcom/sankuai/waimai/alita/bundle/download/a;->a:Lcom/sankuai/waimai/alita/bundle/download/model/DownloadInfo;

    .line 180048
    .line 180049
    invoke-virtual {v1}, Lcom/sankuai/waimai/alita/bundle/download/model/DownloadInfo;->d()Ljava/lang/String;

    .line 180050
    .line 180051
    .line 180052
    move-result-object v1

    .line 180053
    const-string v2, "url"

    .line 180054
    .line 180055
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 180056
    .line 180057
    .line 180058
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 180059
    .line 180060
    .line 180061
    move-result-object v1

    .line 180062
    const-string v2, "value"

    .line 180063
    .line 180064
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 180065
    .line 180066
    .line 180067
    const/4 v1, 0x0

    .line 180068
    const-string v2, "alita_download"

    .line 180069
    .line 180070
    const-string v3, "fail"

    .line 180071
    .line 180072
    invoke-static {v2, v1, v3, v0}, Lcom/sankuai/waimai/alita/core/utils/f;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 180073
    .line 180074
    .line 180075
    new-instance v0, Lcom/sankuai/waimai/alita/bundle/download/exception/DownloadException;

    .line 180076
    .line 180077
    invoke-direct {v0, p2, p1}, Lcom/sankuai/waimai/alita/bundle/download/exception/DownloadException;-><init>(Ljava/lang/Throwable;I)V

    .line 180078
    .line 180079
    .line 180080
    iget-object p1, p0, Lcom/sankuai/waimai/alita/bundle/download/a;->a:Lcom/sankuai/waimai/alita/bundle/download/model/DownloadInfo;

    .line 180081
    .line 180082
    const/16 p2, 0x3ec

    .line 180083
    .line 180084
    invoke-virtual {p1, p2, v0}, Lcom/sankuai/waimai/alita/bundle/download/model/DownloadInfo;->j(ILcom/sankuai/waimai/alita/bundle/download/exception/DownloadException;)V

    .line 180085
    .line 180086
    .line 180087
    iget-object p1, p0, Lcom/sankuai/waimai/alita/bundle/download/a;->b:Lcom/sankuai/waimai/alita/bundle/download/record/a;

    .line 180088
    .line 180089
    const/4 p2, 0x0

    .line 180090
    if-eqz p1, :cond_3

    .line 180091
    .line 180092
    new-instance p1, Lcom/sankuai/waimai/alita/bundle/download/record/b$a;

    .line 180093
    .line 180094
    invoke-direct {p1}, Lcom/sankuai/waimai/alita/bundle/download/record/b$a;-><init>()V

    .line 180095
    .line 180096
    .line 180097
    const-string v1, "BundleDownloader-->innerDownload-->onResponse"

    .line 180098
    .line 180099
    iput-object v1, p1, Lcom/sankuai/waimai/alita/bundle/download/record/b$a;->a:Ljava/lang/String;

    .line 180100
    .line 180101
    const-string v1, "\u7f51\u7edc\u8fde\u63a5\u5931\u8d25\uff0c\u8be6\u60c5::"

    .line 180102
    .line 180103
    invoke-static {v1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180104
    .line 180105
    .line 180106
    move-result-object v1

    .line 180107
    new-array v2, p2, [Ljava/lang/Object;

    .line 180108
    .line 180109
    sget-object v3, Lcom/sankuai/waimai/alita/bundle/exception/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180110
    .line 180111
    const v4, 0xc9fde0    # 1.8550008E-38f

    .line 180112
    .line 180113
    .line 180114
    invoke-static {v2, v0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 180115
    .line 180116
    .line 180117
    move-result v5

    .line 180118
    if-eqz v5, :cond_2

    .line 180119
    .line 180120
    invoke-static {v2, v0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 180121
    .line 180122
    .line 180123
    move-result-object v2

    .line 180124
    check-cast v2, Ljava/lang/String;

    .line 180125
    .line 180126
    goto :goto_1

    .line 180127
    :cond_2
    iget v2, v0, Lcom/sankuai/waimai/alita/bundle/exception/a;->a:I

    .line 180128
    .line 180129
    invoke-virtual {v0, v2}, Lcom/sankuai/waimai/alita/bundle/download/exception/DownloadException;->a(I)Ljava/lang/String;

    .line 180130
    .line 180131
    .line 180132
    move-result-object v2

    .line 180133
    :goto_1
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180134
    .line 180135
    .line 180136
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 180137
    .line 180138
    .line 180139
    move-result-object v1

    .line 180140
    iput-object v1, p1, Lcom/sankuai/waimai/alita/bundle/download/record/b$a;->b:Ljava/lang/String;

    .line 180141
    .line 180142
    invoke-virtual {p1}, Lcom/sankuai/waimai/alita/bundle/download/record/b$a;->a()Lcom/sankuai/waimai/alita/bundle/download/record/b;

    .line 180143
    .line 180144
    .line 180145
    move-result-object p1

    .line 180146
    iget-object v1, p0, Lcom/sankuai/waimai/alita/bundle/download/a;->b:Lcom/sankuai/waimai/alita/bundle/download/record/a;

    .line 180147
    .line 180148
    invoke-virtual {v1, p1}, Lcom/sankuai/waimai/alita/bundle/download/record/a;->a(Lcom/sankuai/waimai/alita/bundle/download/record/b;)V

    .line 180149
    .line 180150
    .line 180151
    :cond_3
    invoke-static {}, Lcom/sankuai/waimai/alita/platform/monitor/AlitaMonitorCenter;->getCenter()Lcom/sankuai/waimai/alita/platform/monitor/AlitaMonitorCenter;

    .line 180152
    .line 180153
    .line 180154
    move-result-object p1

    .line 180155
    invoke-virtual {p1}, Lcom/sankuai/waimai/alita/platform/monitor/AlitaMonitorCenter;->getMonitor()Lcom/sankuai/waimai/alita/core/monitor/IRuntimeMonitor;

    .line 180156
    .line 180157
    .line 180158
    move-result-object p1

    .line 180159
    iget-object v1, p0, Lcom/sankuai/waimai/alita/bundle/download/a;->a:Lcom/sankuai/waimai/alita/bundle/download/model/DownloadInfo;

    .line 180160
    .line 180161
    invoke-virtual {v1}, Lcom/sankuai/waimai/alita/bundle/download/model/DownloadInfo;->c()Ljava/lang/String;

    .line 180162
    .line 180163
    .line 180164
    move-result-object v1

    .line 180165
    invoke-static {v1}, Lcom/sankuai/waimai/alita/core/base/util/AlitaBundleUtil;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 180166
    .line 180167
    .line 180168
    move-result-object v1

    .line 180169
    const-string v2, "AlitaDownloadSuccess"

    .line 180170
    .line 180171
    invoke-interface {p1, v2, p2, v1}, Lcom/sankuai/waimai/alita/core/monitor/IRuntimeMonitor;->availabilityLogBuilder(Ljava/lang/String;ILjava/lang/String;)Lcom/sankuai/waimai/alita/core/monitor/IRuntimeMonitor$IAvailabilityLogBuilder;

    .line 180172
    .line 180173
    .line 180174
    move-result-object p1

    .line 180175
    sget-object p2, Lcom/sankuai/waimai/alita/platform/monitor/AlitaMonitorCenter$AlitaMonitorConst$BundleDownload;->TAG_VALUE_ERROR_CODE_FAILED:Ljava/lang/String;

    .line 180176
    .line 180177
    invoke-interface {p1, p2}, Lcom/sankuai/waimai/alita/core/monitor/IRuntimeMonitor$IAvailabilityLogBuilder;->errorCode(Ljava/lang/String;)Lcom/sankuai/waimai/alita/core/monitor/IRuntimeMonitor$IAvailabilityLogBuilder;

    .line 180178
    .line 180179
    .line 180180
    move-result-object p1

    .line 180181
    iget-object p2, p0, Lcom/sankuai/waimai/alita/bundle/download/a;->a:Lcom/sankuai/waimai/alita/bundle/download/model/DownloadInfo;

    .line 180182
    .line 180183
    invoke-virtual {p2}, Lcom/sankuai/waimai/alita/bundle/download/model/DownloadInfo;->c()Ljava/lang/String;

    .line 180184
    .line 180185
    .line 180186
    move-result-object p2

    .line 180187
    invoke-interface {p1, p2}, Lcom/sankuai/waimai/alita/core/monitor/IRuntimeMonitor$IAvailabilityLogBuilder;->bundleId(Ljava/lang/String;)Lcom/sankuai/waimai/alita/core/monitor/IRuntimeMonitor$IAvailabilityLogBuilder;

    .line 180188
    .line 180189
    .line 180190
    move-result-object p1

    .line 180191
    iget-object p2, p0, Lcom/sankuai/waimai/alita/bundle/download/a;->a:Lcom/sankuai/waimai/alita/bundle/download/model/DownloadInfo;

    .line 180192
    .line 180193
    invoke-virtual {p2}, Lcom/sankuai/waimai/alita/bundle/download/model/DownloadInfo;->e()Ljava/lang/String;

    .line 180194
    .line 180195
    .line 180196
    move-result-object p2

    .line 180197
    const-string v1, "bundle_version"

    .line 180198
    .line 180199
    invoke-interface {p1, v1, p2}, Lcom/sankuai/waimai/alita/core/monitor/IRuntimeMonitor$IAvailabilityLogBuilder;->addTags(Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/waimai/alita/core/monitor/IRuntimeMonitor$IAvailabilityLogBuilder;

    .line 180200
    .line 180201
    .line 180202
    move-result-object p1

    .line 180203
    invoke-interface {p1}, Lcom/sankuai/waimai/alita/core/monitor/IRuntimeMonitor$IAvailabilityLogBuilder;->commit()V

    .line 180204
    .line 180205
    .line 180206
    iget-object p1, p0, Lcom/sankuai/waimai/alita/bundle/download/a;->c:Lcom/sankuai/waimai/alita/bundle/download/d;

    .line 180207
    .line 180208
    iget-object p2, p0, Lcom/sankuai/waimai/alita/bundle/download/a;->a:Lcom/sankuai/waimai/alita/bundle/download/model/DownloadInfo;

    .line 180209
    .line 180210
    iget-object v1, p0, Lcom/sankuai/waimai/alita/bundle/download/a;->b:Lcom/sankuai/waimai/alita/bundle/download/record/a;

    .line 180211
    .line 180212
    invoke-virtual {p1, p2, v0, v1}, Lcom/sankuai/waimai/alita/bundle/download/d;->b(Lcom/sankuai/waimai/alita/bundle/download/model/DownloadInfo;Lcom/sankuai/waimai/alita/bundle/download/exception/DownloadException;Lcom/sankuai/waimai/alita/bundle/download/record/a;)V

    .line 180213
    .line 180214
    .line 180215
    return-void
.end method

.method public final onResponse(Lcom/sankuai/meituan/retrofit2/Call;Lcom/sankuai/meituan/retrofit2/Response;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sankuai/meituan/retrofit2/Call<",
            "Lcom/sankuai/meituan/retrofit2/ResponseBody;",
            ">;",
            "Lcom/sankuai/meituan/retrofit2/Response<",
            "Lcom/sankuai/meituan/retrofit2/ResponseBody;",
            ">;)V"
        }
    .end annotation

    .line 180000
    invoke-virtual {p2}, Lcom/sankuai/meituan/retrofit2/Response;->isSuccessful()Z

    .line 180001
    .line 180002
    .line 180003
    move-result p1

    .line 180004
    const/4 v0, 0x0

    .line 180005
    if-eqz p1, :cond_9

    .line 180006
    .line 180007
    iget-object p1, p0, Lcom/sankuai/waimai/alita/bundle/download/a;->c:Lcom/sankuai/waimai/alita/bundle/download/d;

    .line 180008
    .line 180009
    iget-object v1, p0, Lcom/sankuai/waimai/alita/bundle/download/a;->a:Lcom/sankuai/waimai/alita/bundle/download/model/DownloadInfo;

    .line 180010
    .line 180011
    iget-object v2, p0, Lcom/sankuai/waimai/alita/bundle/download/a;->b:Lcom/sankuai/waimai/alita/bundle/download/record/a;

    .line 180012
    .line 180013
    monitor-enter p1

    .line 180014
    const/16 v3, 0x1000

    .line 180015
    .line 180016
    :try_start_0
    new-array v3, v3, [B
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 180017
    .line 180018
    const/16 v4, 0x3ec

    .line 180019
    .line 180020
    const/4 v5, 0x0

    .line 180021
    :try_start_1
    invoke-virtual {p2}, Lcom/sankuai/meituan/retrofit2/Response;->body()Ljava/lang/Object;

    .line 180022
    .line 180023
    .line 180024
    move-result-object v6

    .line 180025
    check-cast v6, Lcom/sankuai/meituan/retrofit2/ResponseBody;

    .line 180026
    .line 180027
    invoke-virtual {v6}, Lcom/sankuai/meituan/retrofit2/ResponseBody;->source()Ljava/io/InputStream;

    .line 180028
    .line 180029
    .line 180030
    move-result-object v6
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 180031
    :try_start_2
    invoke-virtual {p2}, Lcom/sankuai/meituan/retrofit2/Response;->body()Ljava/lang/Object;

    .line 180032
    .line 180033
    .line 180034
    move-result-object p2

    .line 180035
    check-cast p2, Lcom/sankuai/meituan/retrofit2/ResponseBody;

    .line 180036
    .line 180037
    invoke-virtual {p2}, Lcom/sankuai/meituan/retrofit2/ResponseBody;->contentLength()J

    .line 180038
    .line 180039
    .line 180040
    iget-object p2, v1, Lcom/sankuai/waimai/alita/bundle/download/model/DownloadInfo;->e:Ljava/lang/String;

    .line 180041
    .line 180042
    new-instance v7, Ljava/io/File;

    .line 180043
    .line 180044
    const-string v8, "temp"

    .line 180045
    .line 180046
    invoke-direct {v7, p2, v8}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 180047
    .line 180048
    .line 180049
    :try_start_3
    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    .line 180050
    .line 180051
    .line 180052
    move-result p2

    .line 180053
    if-nez p2, :cond_0

    .line 180054
    .line 180055
    invoke-virtual {v7}, Ljava/io/File;->createNewFile()Z

    .line 180056
    .line 180057
    .line 180058
    :cond_0
    new-instance p2, Ljava/io/FileOutputStream;

    .line 180059
    .line 180060
    invoke-direct {p2, v7}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 180061
    .line 180062
    .line 180063
    :goto_0
    :try_start_4
    invoke-virtual {v6, v3}, Ljava/io/InputStream;->read([B)I

    .line 180064
    .line 180065
    .line 180066
    move-result v8

    .line 180067
    const/4 v9, -0x1

    .line 180068
    if-eq v8, v9, :cond_1

    .line 180069
    .line 180070
    invoke-virtual {p2, v3, v0, v8}, Ljava/io/FileOutputStream;->write([BII)V

    .line 180071
    .line 180072
    .line 180073
    const/16 v8, 0x3ea

    .line 180074
    .line 180075
    invoke-virtual {v1, v8}, Lcom/sankuai/waimai/alita/bundle/download/model/DownloadInfo;->i(I)V

    .line 180076
    .line 180077
    .line 180078
    goto :goto_0

    .line 180079
    :cond_1
    invoke-virtual {p2}, Ljava/io/OutputStream;->flush()V

    .line 180080
    .line 180081
    .line 180082
    iget-object v3, v1, Lcom/sankuai/waimai/alita/bundle/download/model/DownloadInfo;->b:Lcom/sankuai/waimai/alita/bundle/download/update/BundleInfo;

    .line 180083
    .line 180084
    invoke-virtual {v3}, Lcom/sankuai/waimai/alita/bundle/download/update/BundleInfo;->getMd5()Ljava/lang/String;

    .line 180085
    .line 180086
    .line 180087
    move-result-object v3

    .line 180088
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 180089
    .line 180090
    .line 180091
    move-result v3

    .line 180092
    if-nez v3, :cond_4

    .line 180093
    .line 180094
    invoke-static {v7}, Lcom/sankuai/waimai/alita/core/utils/m;->c(Ljava/io/File;)Ljava/lang/String;

    .line 180095
    .line 180096
    .line 180097
    move-result-object v3

    .line 180098
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 180099
    .line 180100
    .line 180101
    move-result v8

    .line 180102
    if-nez v8, :cond_3

    .line 180103
    .line 180104
    iget-object v8, v1, Lcom/sankuai/waimai/alita/bundle/download/model/DownloadInfo;->b:Lcom/sankuai/waimai/alita/bundle/download/update/BundleInfo;

    .line 180105
    .line 180106
    invoke-virtual {v8}, Lcom/sankuai/waimai/alita/bundle/download/update/BundleInfo;->getMd5()Ljava/lang/String;

    .line 180107
    .line 180108
    .line 180109
    move-result-object v8

    .line 180110
    invoke-static {v3, v8}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 180111
    .line 180112
    .line 180113
    move-result v3

    .line 180114
    if-nez v3, :cond_3

    .line 180115
    .line 180116
    new-instance v3, Lcom/sankuai/waimai/alita/bundle/download/exception/DownloadException;

    .line 180117
    .line 180118
    const/16 v8, 0x4657

    .line 180119
    .line 180120
    invoke-direct {v3, v8}, Lcom/sankuai/waimai/alita/bundle/download/exception/DownloadException;-><init>(I)V

    .line 180121
    .line 180122
    .line 180123
    invoke-virtual {v1, v4, v3}, Lcom/sankuai/waimai/alita/bundle/download/model/DownloadInfo;->j(ILcom/sankuai/waimai/alita/bundle/download/exception/DownloadException;)V

    .line 180124
    .line 180125
    .line 180126
    new-instance v9, Ljava/util/HashMap;

    .line 180127
    .line 180128
    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    .line 180129
    .line 180130
    .line 180131
    const-string v10, "bundle_id"

    .line 180132
    .line 180133
    invoke-virtual {v1}, Lcom/sankuai/waimai/alita/bundle/download/model/DownloadInfo;->c()Ljava/lang/String;

    .line 180134
    .line 180135
    .line 180136
    move-result-object v11

    .line 180137
    invoke-virtual {v9, v10, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 180138
    .line 180139
    .line 180140
    const-string v10, "version"

    .line 180141
    .line 180142
    iget-object v11, v1, Lcom/sankuai/waimai/alita/bundle/download/model/DownloadInfo;->b:Lcom/sankuai/waimai/alita/bundle/download/update/BundleInfo;

    .line 180143
    .line 180144
    invoke-virtual {v11}, Lcom/sankuai/waimai/alita/bundle/download/update/BundleInfo;->getBundleVersion()Ljava/lang/String;

    .line 180145
    .line 180146
    .line 180147
    move-result-object v11

    .line 180148
    invoke-virtual {v9, v10, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 180149
    .line 180150
    .line 180151
    const-string v10, "url"

    .line 180152
    .line 180153
    invoke-virtual {v1}, Lcom/sankuai/waimai/alita/bundle/download/model/DownloadInfo;->d()Ljava/lang/String;

    .line 180154
    .line 180155
    .line 180156
    move-result-object v11

    .line 180157
    invoke-virtual {v9, v10, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 180158
    .line 180159
    .line 180160
    const-string v10, "value"

    .line 180161
    .line 180162
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 180163
    .line 180164
    .line 180165
    move-result-object v8

    .line 180166
    invoke-virtual {v9, v10, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 180167
    .line 180168
    .line 180169
    const-string v8, "alita_download"

    .line 180170
    .line 180171
    const-string v10, "fail"

    .line 180172
    .line 180173
    invoke-static {v8, v5, v10, v9}, Lcom/sankuai/waimai/alita/core/utils/f;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 180174
    .line 180175
    .line 180176
    invoke-static {}, Lcom/sankuai/waimai/alita/platform/monitor/AlitaMonitorCenter;->getCenter()Lcom/sankuai/waimai/alita/platform/monitor/AlitaMonitorCenter;

    .line 180177
    .line 180178
    .line 180179
    move-result-object v5

    .line 180180
    invoke-virtual {v5}, Lcom/sankuai/waimai/alita/platform/monitor/AlitaMonitorCenter;->getMonitor()Lcom/sankuai/waimai/alita/core/monitor/IRuntimeMonitor;

    .line 180181
    .line 180182
    .line 180183
    move-result-object v5

    .line 180184
    const-string v8, "AlitaDownloadSuccess"

    .line 180185
    .line 180186
    invoke-virtual {v1}, Lcom/sankuai/waimai/alita/bundle/download/model/DownloadInfo;->c()Ljava/lang/String;

    .line 180187
    .line 180188
    .line 180189
    move-result-object v9

    .line 180190
    invoke-static {v9}, Lcom/sankuai/waimai/alita/core/base/util/AlitaBundleUtil;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 180191
    .line 180192
    .line 180193
    move-result-object v9

    .line 180194
    invoke-interface {v5, v8, v0, v9}, Lcom/sankuai/waimai/alita/core/monitor/IRuntimeMonitor;->availabilityLogBuilder(Ljava/lang/String;ILjava/lang/String;)Lcom/sankuai/waimai/alita/core/monitor/IRuntimeMonitor$IAvailabilityLogBuilder;

    .line 180195
    .line 180196
    .line 180197
    move-result-object v5

    .line 180198
    sget-object v8, Lcom/sankuai/waimai/alita/platform/monitor/AlitaMonitorCenter$AlitaMonitorConst$BundleDownload;->TAG_VALUE_ERROR_CODE_FAILED:Ljava/lang/String;

    .line 180199
    .line 180200
    invoke-interface {v5, v8}, Lcom/sankuai/waimai/alita/core/monitor/IRuntimeMonitor$IAvailabilityLogBuilder;->errorCode(Ljava/lang/String;)Lcom/sankuai/waimai/alita/core/monitor/IRuntimeMonitor$IAvailabilityLogBuilder;

    .line 180201
    .line 180202
    .line 180203
    move-result-object v5

    .line 180204
    invoke-virtual {v1}, Lcom/sankuai/waimai/alita/bundle/download/model/DownloadInfo;->c()Ljava/lang/String;

    .line 180205
    .line 180206
    .line 180207
    move-result-object v8

    .line 180208
    invoke-interface {v5, v8}, Lcom/sankuai/waimai/alita/core/monitor/IRuntimeMonitor$IAvailabilityLogBuilder;->bundleId(Ljava/lang/String;)Lcom/sankuai/waimai/alita/core/monitor/IRuntimeMonitor$IAvailabilityLogBuilder;

    .line 180209
    .line 180210
    .line 180211
    move-result-object v5

    .line 180212
    const-string v8, "bundle_version"

    .line 180213
    .line 180214
    invoke-virtual {v1}, Lcom/sankuai/waimai/alita/bundle/download/model/DownloadInfo;->e()Ljava/lang/String;

    .line 180215
    .line 180216
    .line 180217
    move-result-object v9

    .line 180218
    invoke-interface {v5, v8, v9}, Lcom/sankuai/waimai/alita/core/monitor/IRuntimeMonitor$IAvailabilityLogBuilder;->addTags(Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/waimai/alita/core/monitor/IRuntimeMonitor$IAvailabilityLogBuilder;

    .line 180219
    .line 180220
    .line 180221
    move-result-object v5

    .line 180222
    invoke-interface {v5}, Lcom/sankuai/waimai/alita/core/monitor/IRuntimeMonitor$IAvailabilityLogBuilder;->commit()V

    .line 180223
    .line 180224
    .line 180225
    invoke-virtual {p1, v1, v3, v2}, Lcom/sankuai/waimai/alita/bundle/download/d;->b(Lcom/sankuai/waimai/alita/bundle/download/model/DownloadInfo;Lcom/sankuai/waimai/alita/bundle/download/exception/DownloadException;Lcom/sankuai/waimai/alita/bundle/download/record/a;)V

    .line 180226
    .line 180227
    .line 180228
    if-eqz v2, :cond_2

    .line 180229
    .line 180230
    new-instance v3, Lcom/sankuai/waimai/alita/bundle/download/record/b$a;

    .line 180231
    .line 180232
    invoke-direct {v3}, Lcom/sankuai/waimai/alita/bundle/download/record/b$a;-><init>()V

    .line 180233
    .line 180234
    .line 180235
    const-string v5, "BundleDownloader-->saveToLocalFile"

    .line 180236
    .line 180237
    iput-object v5, v3, Lcom/sankuai/waimai/alita/bundle/download/record/b$a;->a:Ljava/lang/String;

    .line 180238
    .line 180239
    const-string v5, "MD5\u6821\u9a8c\u5931\u8d25"

    .line 180240
    .line 180241
    iput-object v5, v3, Lcom/sankuai/waimai/alita/bundle/download/record/b$a;->b:Ljava/lang/String;

    .line 180242
    .line 180243
    invoke-virtual {v3}, Lcom/sankuai/waimai/alita/bundle/download/record/b$a;->a()Lcom/sankuai/waimai/alita/bundle/download/record/b;

    .line 180244
    .line 180245
    .line 180246
    move-result-object v3

    .line 180247
    invoke-virtual {v2, v3}, Lcom/sankuai/waimai/alita/bundle/download/record/a;->a(Lcom/sankuai/waimai/alita/bundle/download/record/b;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 180248
    .line 180249
    .line 180250
    :cond_2
    :try_start_5
    invoke-static {v6, p2}, Lcom/sankuai/waimai/alita/core/utils/i;->h(Ljava/io/InputStream;Ljava/io/FileOutputStream;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 180251
    .line 180252
    .line 180253
    monitor-exit p1

    .line 180254
    goto/16 :goto_5

    .line 180255
    .line 180256
    :cond_3
    if-eqz v2, :cond_4

    .line 180257
    .line 180258
    :try_start_6
    new-instance v3, Lcom/sankuai/waimai/alita/bundle/download/record/b$a;

    .line 180259
    .line 180260
    invoke-direct {v3}, Lcom/sankuai/waimai/alita/bundle/download/record/b$a;-><init>()V

    .line 180261
    .line 180262
    .line 180263
    const-string v8, "BundleDownloader-->saveToLocalFile"

    .line 180264
    .line 180265
    iput-object v8, v3, Lcom/sankuai/waimai/alita/bundle/download/record/b$a;->a:Ljava/lang/String;

    .line 180266
    .line 180267
    const-string v8, "MD5\u6821\u9a8c\u6210\u529f"

    .line 180268
    .line 180269
    iput-object v8, v3, Lcom/sankuai/waimai/alita/bundle/download/record/b$a;->b:Ljava/lang/String;

    .line 180270
    .line 180271
    invoke-virtual {v3}, Lcom/sankuai/waimai/alita/bundle/download/record/b$a;->a()Lcom/sankuai/waimai/alita/bundle/download/record/b;

    .line 180272
    .line 180273
    .line 180274
    move-result-object v3

    .line 180275
    invoke-virtual {v2, v3}, Lcom/sankuai/waimai/alita/bundle/download/record/a;->a(Lcom/sankuai/waimai/alita/bundle/download/record/b;)V

    .line 180276
    .line 180277
    .line 180278
    :cond_4
    const/16 v3, 0x3eb

    .line 180279
    .line 180280
    invoke-virtual {v1, v3}, Lcom/sankuai/waimai/alita/bundle/download/model/DownloadInfo;->i(I)V

    .line 180281
    .line 180282
    .line 180283
    new-instance v3, Ljava/util/HashMap;

    .line 180284
    .line 180285
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 180286
    .line 180287
    .line 180288
    const-string v8, "bundle_id"

    .line 180289
    .line 180290
    invoke-virtual {v1}, Lcom/sankuai/waimai/alita/bundle/download/model/DownloadInfo;->c()Ljava/lang/String;

    .line 180291
    .line 180292
    .line 180293
    move-result-object v9

    .line 180294
    invoke-virtual {v3, v8, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 180295
    .line 180296
    .line 180297
    const-string v8, "version"

    .line 180298
    .line 180299
    iget-object v9, v1, Lcom/sankuai/waimai/alita/bundle/download/model/DownloadInfo;->b:Lcom/sankuai/waimai/alita/bundle/download/update/BundleInfo;

    .line 180300
    .line 180301
    invoke-virtual {v9}, Lcom/sankuai/waimai/alita/bundle/download/update/BundleInfo;->getBundleVersion()Ljava/lang/String;

    .line 180302
    .line 180303
    .line 180304
    move-result-object v9

    .line 180305
    invoke-virtual {v3, v8, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 180306
    .line 180307
    .line 180308
    const-string v8, "url"

    .line 180309
    .line 180310
    invoke-virtual {v1}, Lcom/sankuai/waimai/alita/bundle/download/model/DownloadInfo;->d()Ljava/lang/String;

    .line 180311
    .line 180312
    .line 180313
    move-result-object v9

    .line 180314
    invoke-virtual {v3, v8, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 180315
    .line 180316
    .line 180317
    const-string v8, "alita_download"

    .line 180318
    .line 180319
    const-string v9, "success"

    .line 180320
    .line 180321
    invoke-static {v8, v5, v9, v3}, Lcom/sankuai/waimai/alita/core/utils/f;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 180322
    .line 180323
    .line 180324
    if-eqz v2, :cond_5

    .line 180325
    .line 180326
    new-instance v3, Lcom/sankuai/waimai/alita/bundle/download/record/b$a;

    .line 180327
    .line 180328
    invoke-direct {v3}, Lcom/sankuai/waimai/alita/bundle/download/record/b$a;-><init>()V

    .line 180329
    .line 180330
    .line 180331
    const-string v5, "BundleDownloader-->saveToLocalFile"

    .line 180332
    .line 180333
    iput-object v5, v3, Lcom/sankuai/waimai/alita/bundle/download/record/b$a;->a:Ljava/lang/String;

    .line 180334
    .line 180335
    const-string v5, "\u6a21\u677f\u4e0b\u8f7d\u5b8c\u6210\uff0c\u5f00\u59cb\u89e3\u538b"

    .line 180336
    .line 180337
    iput-object v5, v3, Lcom/sankuai/waimai/alita/bundle/download/record/b$a;->b:Ljava/lang/String;

    .line 180338
    .line 180339
    invoke-virtual {v3}, Lcom/sankuai/waimai/alita/bundle/download/record/b$a;->a()Lcom/sankuai/waimai/alita/bundle/download/record/b;

    .line 180340
    .line 180341
    .line 180342
    move-result-object v3

    .line 180343
    invoke-virtual {v2, v3}, Lcom/sankuai/waimai/alita/bundle/download/record/a;->a(Lcom/sankuai/waimai/alita/bundle/download/record/b;)V

    .line 180344
    .line 180345
    .line 180346
    :cond_5
    invoke-static {v7}, Lcom/sankuai/waimai/alita/core/utils/o;->b(Ljava/io/File;)Z

    .line 180347
    .line 180348
    .line 180349
    move-result v3

    .line 180350
    const/4 v5, 0x1

    .line 180351
    if-eqz v3, :cond_6

    .line 180352
    .line 180353
    iput-boolean v5, v1, Lcom/sankuai/waimai/alita/bundle/download/model/DownloadInfo;->d:Z

    .line 180354
    .line 180355
    new-instance v3, Lcom/sankuai/waimai/alita/bundle/download/b;

    .line 180356
    .line 180357
    invoke-direct {v3, p1, v7, v1, v2}, Lcom/sankuai/waimai/alita/bundle/download/b;-><init>(Lcom/sankuai/waimai/alita/bundle/download/d;Ljava/io/File;Lcom/sankuai/waimai/alita/bundle/download/model/DownloadInfo;Lcom/sankuai/waimai/alita/bundle/download/record/a;)V

    .line 180358
    .line 180359
    .line 180360
    invoke-static {v7, v1, v3}, Lcom/sankuai/waimai/alita/core/utils/o;->c(Ljava/io/File;Lcom/sankuai/waimai/alita/bundle/download/model/DownloadInfo;Lcom/sankuai/waimai/alita/core/utils/o$a;)V

    .line 180361
    .line 180362
    .line 180363
    goto/16 :goto_3

    .line 180364
    .line 180365
    :cond_6
    iput-boolean v0, v1, Lcom/sankuai/waimai/alita/bundle/download/model/DownloadInfo;->d:Z

    .line 180366
    .line 180367
    if-eqz v2, :cond_7

    .line 180368
    .line 180369
    new-instance v3, Lcom/sankuai/waimai/alita/bundle/download/record/b$a;

    .line 180370
    .line 180371
    invoke-direct {v3}, Lcom/sankuai/waimai/alita/bundle/download/record/b$a;-><init>()V

    .line 180372
    .line 180373
    .line 180374
    const-string v8, "BundleDownloader-->saveToLocalFile"

    .line 180375
    .line 180376
    iput-object v8, v3, Lcom/sankuai/waimai/alita/bundle/download/record/b$a;->a:Ljava/lang/String;

    .line 180377
    .line 180378
    new-instance v8, Ljava/lang/StringBuilder;

    .line 180379
    .line 180380
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 180381
    .line 180382
    .line 180383
    const-string v9, "\u4e0b\u8f7d\u6587\u4ef6["

    .line 180384
    .line 180385
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180386
    .line 180387
    .line 180388
    invoke-virtual {v1}, Lcom/sankuai/waimai/alita/bundle/download/model/DownloadInfo;->c()Ljava/lang/String;

    .line 180389
    .line 180390
    .line 180391
    move-result-object v9

    .line 180392
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180393
    .line 180394
    .line 180395
    const-string v9, "]\u4e0d\u662fZIP\u6587\u4ef6\uff0c\u4e0b\u8f7d\u5b8c\u6210"

    .line 180396
    .line 180397
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180398
    .line 180399
    .line 180400
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 180401
    .line 180402
    .line 180403
    move-result-object v8

    .line 180404
    iput-object v8, v3, Lcom/sankuai/waimai/alita/bundle/download/record/b$a;->b:Ljava/lang/String;

    .line 180405
    .line 180406
    invoke-virtual {v3}, Lcom/sankuai/waimai/alita/bundle/download/record/b$a;->a()Lcom/sankuai/waimai/alita/bundle/download/record/b;

    .line 180407
    .line 180408
    .line 180409
    move-result-object v3

    .line 180410
    invoke-virtual {v2, v3}, Lcom/sankuai/waimai/alita/bundle/download/record/a;->a(Lcom/sankuai/waimai/alita/bundle/download/record/b;)V

    .line 180411
    .line 180412
    .line 180413
    :cond_7
    invoke-static {}, Lcom/sankuai/waimai/alita/platform/monitor/AlitaMonitorCenter;->getCenter()Lcom/sankuai/waimai/alita/platform/monitor/AlitaMonitorCenter;

    .line 180414
    .line 180415
    .line 180416
    move-result-object v3

    .line 180417
    invoke-virtual {v3}, Lcom/sankuai/waimai/alita/platform/monitor/AlitaMonitorCenter;->getMonitor()Lcom/sankuai/waimai/alita/core/monitor/IRuntimeMonitor;

    .line 180418
    .line 180419
    .line 180420
    move-result-object v3

    .line 180421
    const-string v8, "AlitaDownloadSuccess"

    .line 180422
    .line 180423
    invoke-virtual {v1}, Lcom/sankuai/waimai/alita/bundle/download/model/DownloadInfo;->c()Ljava/lang/String;

    .line 180424
    .line 180425
    .line 180426
    move-result-object v9

    .line 180427
    invoke-static {v9}, Lcom/sankuai/waimai/alita/core/base/util/AlitaBundleUtil;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 180428
    .line 180429
    .line 180430
    move-result-object v9

    .line 180431
    invoke-interface {v3, v8, v5, v9}, Lcom/sankuai/waimai/alita/core/monitor/IRuntimeMonitor;->availabilityLogBuilder(Ljava/lang/String;ILjava/lang/String;)Lcom/sankuai/waimai/alita/core/monitor/IRuntimeMonitor$IAvailabilityLogBuilder;

    .line 180432
    .line 180433
    .line 180434
    move-result-object v3

    .line 180435
    sget-object v5, Lcom/sankuai/waimai/alita/platform/monitor/AlitaMonitorCenter$AlitaMonitorConst$BundleDownload;->TAG_VALUE_ERROR_CODE_SUCCESS:Ljava/lang/String;

    .line 180436
    .line 180437
    invoke-interface {v3, v5}, Lcom/sankuai/waimai/alita/core/monitor/IRuntimeMonitor$IAvailabilityLogBuilder;->errorCode(Ljava/lang/String;)Lcom/sankuai/waimai/alita/core/monitor/IRuntimeMonitor$IAvailabilityLogBuilder;

    .line 180438
    .line 180439
    .line 180440
    move-result-object v3

    .line 180441
    invoke-virtual {v1}, Lcom/sankuai/waimai/alita/bundle/download/model/DownloadInfo;->c()Ljava/lang/String;

    .line 180442
    .line 180443
    .line 180444
    move-result-object v5

    .line 180445
    invoke-interface {v3, v5}, Lcom/sankuai/waimai/alita/core/monitor/IRuntimeMonitor$IAvailabilityLogBuilder;->bundleId(Ljava/lang/String;)Lcom/sankuai/waimai/alita/core/monitor/IRuntimeMonitor$IAvailabilityLogBuilder;

    .line 180446
    .line 180447
    .line 180448
    move-result-object v3

    .line 180449
    const-string v5, "bundle_version"

    .line 180450
    .line 180451
    invoke-virtual {v1}, Lcom/sankuai/waimai/alita/bundle/download/model/DownloadInfo;->e()Ljava/lang/String;

    .line 180452
    .line 180453
    .line 180454
    move-result-object v8

    .line 180455
    invoke-interface {v3, v5, v8}, Lcom/sankuai/waimai/alita/core/monitor/IRuntimeMonitor$IAvailabilityLogBuilder;->addTags(Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/waimai/alita/core/monitor/IRuntimeMonitor$IAvailabilityLogBuilder;

    .line 180456
    .line 180457
    .line 180458
    move-result-object v3

    .line 180459
    invoke-interface {v3}, Lcom/sankuai/waimai/alita/core/monitor/IRuntimeMonitor$IAvailabilityLogBuilder;->commit()V

    .line 180460
    .line 180461
    .line 180462
    invoke-virtual {p1, v1, v2}, Lcom/sankuai/waimai/alita/bundle/download/d;->c(Lcom/sankuai/waimai/alita/bundle/download/model/DownloadInfo;Lcom/sankuai/waimai/alita/bundle/download/record/a;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 180463
    .line 180464
    .line 180465
    goto/16 :goto_3

    .line 180466
    .line 180467
    :catch_0
    move-exception v3

    .line 180468
    move-object v5, p2

    .line 180469
    goto :goto_1

    .line 180470
    :catch_1
    move-exception p2

    .line 180471
    move-object v3, p2

    .line 180472
    :goto_1
    move-object p2, v5

    .line 180473
    move-object v5, v7

    .line 180474
    goto :goto_2

    .line 180475
    :catchall_0
    move-exception p2

    .line 180476
    move-object v0, v5

    .line 180477
    move-object v5, v6

    .line 180478
    goto/16 :goto_4

    .line 180479
    .line 180480
    :catch_2
    move-exception p2

    .line 180481
    move-object v3, p2

    .line 180482
    move-object p2, v5

    .line 180483
    goto :goto_2

    .line 180484
    :catchall_1
    move-exception p2

    .line 180485
    move-object v0, v5

    .line 180486
    goto :goto_4

    .line 180487
    :catch_3
    move-exception p2

    .line 180488
    move-object v3, p2

    .line 180489
    move-object p2, v5

    .line 180490
    move-object v6, p2

    .line 180491
    :goto_2
    :try_start_7
    invoke-virtual {p1, v5}, Lcom/sankuai/waimai/alita/bundle/download/d;->d(Ljava/io/File;)V

    .line 180492
    .line 180493
    .line 180494
    invoke-virtual {p1, v5, v1}, Lcom/sankuai/waimai/alita/bundle/download/d;->e(Ljava/io/File;Lcom/sankuai/waimai/alita/bundle/download/model/DownloadInfo;)V

    .line 180495
    .line 180496
    .line 180497
    new-instance v5, Lcom/sankuai/waimai/alita/bundle/download/exception/DownloadException;

    .line 180498
    .line 180499
    const/16 v7, 0x4656

    .line 180500
    .line 180501
    invoke-direct {v5, v3, v7}, Lcom/sankuai/waimai/alita/bundle/download/exception/DownloadException;-><init>(Ljava/lang/Throwable;I)V

    .line 180502
    .line 180503
    .line 180504
    invoke-virtual {v1, v4, v5}, Lcom/sankuai/waimai/alita/bundle/download/model/DownloadInfo;->j(ILcom/sankuai/waimai/alita/bundle/download/exception/DownloadException;)V

    .line 180505
    .line 180506
    .line 180507
    if-eqz v2, :cond_8

    .line 180508
    .line 180509
    new-instance v4, Lcom/sankuai/waimai/alita/bundle/download/record/b$a;

    .line 180510
    .line 180511
    invoke-direct {v4}, Lcom/sankuai/waimai/alita/bundle/download/record/b$a;-><init>()V

    .line 180512
    .line 180513
    .line 180514
    const-string v7, "BundleDownloader-->saveToLocalFile"

    .line 180515
    .line 180516
    iput-object v7, v4, Lcom/sankuai/waimai/alita/bundle/download/record/b$a;->a:Ljava/lang/String;

    .line 180517
    .line 180518
    new-instance v7, Ljava/lang/StringBuilder;

    .line 180519
    .line 180520
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 180521
    .line 180522
    .line 180523
    const-string v8, "\u6a21\u677f\u4e0b\u8f7d\u5931\u8d25\uff0c\u539f\u56e0::"

    .line 180524
    .line 180525
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180526
    .line 180527
    .line 180528
    invoke-static {v3}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 180529
    .line 180530
    .line 180531
    move-result-object v3

    .line 180532
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180533
    .line 180534
    .line 180535
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 180536
    .line 180537
    .line 180538
    move-result-object v3

    .line 180539
    iput-object v3, v4, Lcom/sankuai/waimai/alita/bundle/download/record/b$a;->b:Ljava/lang/String;

    .line 180540
    .line 180541
    invoke-virtual {v4}, Lcom/sankuai/waimai/alita/bundle/download/record/b$a;->a()Lcom/sankuai/waimai/alita/bundle/download/record/b;

    .line 180542
    .line 180543
    .line 180544
    move-result-object v3

    .line 180545
    invoke-virtual {v2, v3}, Lcom/sankuai/waimai/alita/bundle/download/record/a;->a(Lcom/sankuai/waimai/alita/bundle/download/record/b;)V

    .line 180546
    .line 180547
    .line 180548
    :cond_8
    invoke-static {}, Lcom/sankuai/waimai/alita/platform/monitor/AlitaMonitorCenter;->getCenter()Lcom/sankuai/waimai/alita/platform/monitor/AlitaMonitorCenter;

    .line 180549
    .line 180550
    .line 180551
    move-result-object v3

    .line 180552
    invoke-virtual {v3}, Lcom/sankuai/waimai/alita/platform/monitor/AlitaMonitorCenter;->getMonitor()Lcom/sankuai/waimai/alita/core/monitor/IRuntimeMonitor;

    .line 180553
    .line 180554
    .line 180555
    move-result-object v3

    .line 180556
    const-string v4, "AlitaDownloadSuccess"

    .line 180557
    .line 180558
    invoke-virtual {v1}, Lcom/sankuai/waimai/alita/bundle/download/model/DownloadInfo;->c()Ljava/lang/String;

    .line 180559
    .line 180560
    .line 180561
    move-result-object v7

    .line 180562
    invoke-static {v7}, Lcom/sankuai/waimai/alita/core/base/util/AlitaBundleUtil;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 180563
    .line 180564
    .line 180565
    move-result-object v7

    .line 180566
    invoke-interface {v3, v4, v0, v7}, Lcom/sankuai/waimai/alita/core/monitor/IRuntimeMonitor;->availabilityLogBuilder(Ljava/lang/String;ILjava/lang/String;)Lcom/sankuai/waimai/alita/core/monitor/IRuntimeMonitor$IAvailabilityLogBuilder;

    .line 180567
    .line 180568
    .line 180569
    move-result-object v0

    .line 180570
    sget-object v3, Lcom/sankuai/waimai/alita/platform/monitor/AlitaMonitorCenter$AlitaMonitorConst$BundleDownload;->TAG_VALUE_ERROR_CODE_FAILED:Ljava/lang/String;

    .line 180571
    .line 180572
    invoke-interface {v0, v3}, Lcom/sankuai/waimai/alita/core/monitor/IRuntimeMonitor$IAvailabilityLogBuilder;->errorCode(Ljava/lang/String;)Lcom/sankuai/waimai/alita/core/monitor/IRuntimeMonitor$IAvailabilityLogBuilder;

    .line 180573
    .line 180574
    .line 180575
    move-result-object v0

    .line 180576
    invoke-virtual {v1}, Lcom/sankuai/waimai/alita/bundle/download/model/DownloadInfo;->c()Ljava/lang/String;

    .line 180577
    .line 180578
    .line 180579
    move-result-object v3

    .line 180580
    invoke-interface {v0, v3}, Lcom/sankuai/waimai/alita/core/monitor/IRuntimeMonitor$IAvailabilityLogBuilder;->bundleId(Ljava/lang/String;)Lcom/sankuai/waimai/alita/core/monitor/IRuntimeMonitor$IAvailabilityLogBuilder;

    .line 180581
    .line 180582
    .line 180583
    move-result-object v0

    .line 180584
    const-string v3, "bundle_version"

    .line 180585
    .line 180586
    invoke-virtual {v1}, Lcom/sankuai/waimai/alita/bundle/download/model/DownloadInfo;->e()Ljava/lang/String;

    .line 180587
    .line 180588
    .line 180589
    move-result-object v4

    .line 180590
    invoke-interface {v0, v3, v4}, Lcom/sankuai/waimai/alita/core/monitor/IRuntimeMonitor$IAvailabilityLogBuilder;->addTags(Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/waimai/alita/core/monitor/IRuntimeMonitor$IAvailabilityLogBuilder;

    .line 180591
    .line 180592
    .line 180593
    move-result-object v0

    .line 180594
    invoke-interface {v0}, Lcom/sankuai/waimai/alita/core/monitor/IRuntimeMonitor$IAvailabilityLogBuilder;->commit()V

    .line 180595
    .line 180596
    .line 180597
    invoke-virtual {p1, v1, v5, v2}, Lcom/sankuai/waimai/alita/bundle/download/d;->b(Lcom/sankuai/waimai/alita/bundle/download/model/DownloadInfo;Lcom/sankuai/waimai/alita/bundle/download/exception/DownloadException;Lcom/sankuai/waimai/alita/bundle/download/record/a;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 180598
    .line 180599
    .line 180600
    :goto_3
    :try_start_8
    invoke-static {v6, p2}, Lcom/sankuai/waimai/alita/core/utils/i;->h(Ljava/io/InputStream;Ljava/io/FileOutputStream;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 180601
    .line 180602
    .line 180603
    monitor-exit p1

    .line 180604
    goto :goto_5

    .line 180605
    :catchall_2
    move-exception v0

    .line 180606
    move-object v5, v6

    .line 180607
    move-object v12, v0

    .line 180608
    move-object v0, p2

    .line 180609
    move-object p2, v12

    .line 180610
    :goto_4
    :try_start_9
    invoke-static {v5, v0}, Lcom/sankuai/waimai/alita/core/utils/i;->h(Ljava/io/InputStream;Ljava/io/FileOutputStream;)V

    .line 180611
    .line 180612
    .line 180613
    throw p2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 180614
    :catchall_3
    move-exception p2

    .line 180615
    monitor-exit p1

    .line 180616
    throw p2

    .line 180617
    :cond_9
    iget-object p1, p0, Lcom/sankuai/waimai/alita/bundle/download/a;->b:Lcom/sankuai/waimai/alita/bundle/download/record/a;

    .line 180618
    .line 180619
    if-eqz p1, :cond_a

    .line 180620
    .line 180621
    new-instance p1, Lcom/sankuai/waimai/alita/bundle/download/record/b$a;

    .line 180622
    .line 180623
    invoke-direct {p1}, Lcom/sankuai/waimai/alita/bundle/download/record/b$a;-><init>()V

    .line 180624
    .line 180625
    .line 180626
    const-string v1, "BundleDownloader-->innerDownload-->onResponse"

    .line 180627
    .line 180628
    iput-object v1, p1, Lcom/sankuai/waimai/alita/bundle/download/record/b$a;->a:Ljava/lang/String;

    .line 180629
    .line 180630
    const-string v1, "\u7f51\u7edc\u8fde\u63a5\u6210\u529f\uff0c\u6570\u636e\u5f02\u5e38"

    .line 180631
    .line 180632
    iput-object v1, p1, Lcom/sankuai/waimai/alita/bundle/download/record/b$a;->b:Ljava/lang/String;

    .line 180633
    .line 180634
    invoke-virtual {p1}, Lcom/sankuai/waimai/alita/bundle/download/record/b$a;->a()Lcom/sankuai/waimai/alita/bundle/download/record/b;

    .line 180635
    .line 180636
    .line 180637
    move-result-object p1

    .line 180638
    iget-object v1, p0, Lcom/sankuai/waimai/alita/bundle/download/a;->b:Lcom/sankuai/waimai/alita/bundle/download/record/a;

    .line 180639
    .line 180640
    invoke-virtual {v1, p1}, Lcom/sankuai/waimai/alita/bundle/download/record/a;->a(Lcom/sankuai/waimai/alita/bundle/download/record/b;)V

    .line 180641
    .line 180642
    .line 180643
    :cond_a
    invoke-static {}, Lcom/sankuai/waimai/alita/platform/monitor/AlitaMonitorCenter;->getCenter()Lcom/sankuai/waimai/alita/platform/monitor/AlitaMonitorCenter;

    .line 180644
    .line 180645
    .line 180646
    move-result-object p1

    .line 180647
    invoke-virtual {p1}, Lcom/sankuai/waimai/alita/platform/monitor/AlitaMonitorCenter;->getMonitor()Lcom/sankuai/waimai/alita/core/monitor/IRuntimeMonitor;

    .line 180648
    .line 180649
    .line 180650
    move-result-object p1

    .line 180651
    const-string v1, "AlitaDownloadSuccess"

    .line 180652
    .line 180653
    iget-object v2, p0, Lcom/sankuai/waimai/alita/bundle/download/a;->a:Lcom/sankuai/waimai/alita/bundle/download/model/DownloadInfo;

    .line 180654
    .line 180655
    invoke-virtual {v2}, Lcom/sankuai/waimai/alita/bundle/download/model/DownloadInfo;->c()Ljava/lang/String;

    .line 180656
    .line 180657
    .line 180658
    move-result-object v2

    .line 180659
    invoke-static {v2}, Lcom/sankuai/waimai/alita/core/base/util/AlitaBundleUtil;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 180660
    .line 180661
    .line 180662
    move-result-object v2

    .line 180663
    invoke-interface {p1, v1, v0, v2}, Lcom/sankuai/waimai/alita/core/monitor/IRuntimeMonitor;->availabilityLogBuilder(Ljava/lang/String;ILjava/lang/String;)Lcom/sankuai/waimai/alita/core/monitor/IRuntimeMonitor$IAvailabilityLogBuilder;

    .line 180664
    .line 180665
    .line 180666
    move-result-object p1

    .line 180667
    sget-object v0, Lcom/sankuai/waimai/alita/platform/monitor/AlitaMonitorCenter$AlitaMonitorConst$BundleDownload;->TAG_VALUE_ERROR_CODE_FAILED:Ljava/lang/String;

    .line 180668
    .line 180669
    invoke-interface {p1, v0}, Lcom/sankuai/waimai/alita/core/monitor/IRuntimeMonitor$IAvailabilityLogBuilder;->errorCode(Ljava/lang/String;)Lcom/sankuai/waimai/alita/core/monitor/IRuntimeMonitor$IAvailabilityLogBuilder;

    .line 180670
    .line 180671
    .line 180672
    move-result-object p1

    .line 180673
    iget-object v0, p0, Lcom/sankuai/waimai/alita/bundle/download/a;->a:Lcom/sankuai/waimai/alita/bundle/download/model/DownloadInfo;

    .line 180674
    .line 180675
    invoke-virtual {v0}, Lcom/sankuai/waimai/alita/bundle/download/model/DownloadInfo;->c()Ljava/lang/String;

    .line 180676
    .line 180677
    .line 180678
    move-result-object v0

    .line 180679
    invoke-interface {p1, v0}, Lcom/sankuai/waimai/alita/core/monitor/IRuntimeMonitor$IAvailabilityLogBuilder;->bundleId(Ljava/lang/String;)Lcom/sankuai/waimai/alita/core/monitor/IRuntimeMonitor$IAvailabilityLogBuilder;

    .line 180680
    .line 180681
    .line 180682
    move-result-object p1

    .line 180683
    const-string v0, "bundle_version"

    .line 180684
    .line 180685
    iget-object v1, p0, Lcom/sankuai/waimai/alita/bundle/download/a;->a:Lcom/sankuai/waimai/alita/bundle/download/model/DownloadInfo;

    .line 180686
    .line 180687
    invoke-virtual {v1}, Lcom/sankuai/waimai/alita/bundle/download/model/DownloadInfo;->e()Ljava/lang/String;

    .line 180688
    .line 180689
    .line 180690
    move-result-object v1

    .line 180691
    invoke-interface {p1, v0, v1}, Lcom/sankuai/waimai/alita/core/monitor/IRuntimeMonitor$IAvailabilityLogBuilder;->addTags(Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/waimai/alita/core/monitor/IRuntimeMonitor$IAvailabilityLogBuilder;

    .line 180692
    .line 180693
    .line 180694
    move-result-object p1

    .line 180695
    invoke-interface {p1}, Lcom/sankuai/waimai/alita/core/monitor/IRuntimeMonitor$IAvailabilityLogBuilder;->commit()V

    .line 180696
    .line 180697
    .line 180698
    iget-object p1, p0, Lcom/sankuai/waimai/alita/bundle/download/a;->c:Lcom/sankuai/waimai/alita/bundle/download/d;

    iget-object v0, p0, Lcom/sankuai/waimai/alita/bundle/download/a;->a:Lcom/sankuai/waimai/alita/bundle/download/model/DownloadInfo;

    new-instance v1, Lcom/sankuai/waimai/alita/bundle/download/exception/DownloadException;

    const/16 v2, 0x4653

    invoke-virtual {p2}, Lcom/sankuai/meituan/retrofit2/Response;->code()I

    move-result p2

    invoke-direct {v1, v2, p2}, Lcom/sankuai/waimai/alita/bundle/download/exception/DownloadException;-><init>(II)V

    iget-object p2, p0, Lcom/sankuai/waimai/alita/bundle/download/a;->b:Lcom/sankuai/waimai/alita/bundle/download/record/a;

    invoke-virtual {p1, v0, v1, p2}, Lcom/sankuai/waimai/alita/bundle/download/d;->b(Lcom/sankuai/waimai/alita/bundle/download/model/DownloadInfo;Lcom/sankuai/waimai/alita/bundle/download/exception/DownloadException;Lcom/sankuai/waimai/alita/bundle/download/record/a;)V

    :goto_5
    return-void
.end method
