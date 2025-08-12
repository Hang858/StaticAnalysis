.class public final Lcom/squareup/picasso/integration/okhttp3/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/Interceptor;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final intercept(Lokhttp3/Interceptor$Chain;)Lokhttp3/Response;
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 150000
    const-string v0, "picasso_report_data"

    .line 150001
    .line 150002
    const/4 v1, 0x1

    .line 150003
    new-array v2, v1, [Ljava/lang/Object;

    .line 150004
    .line 150005
    const/4 v3, 0x0

    .line 150006
    aput-object p1, v2, v3

    .line 150007
    .line 150008
    sget-object v4, Lcom/squareup/picasso/integration/okhttp3/l;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150009
    .line 150010
    const v5, 0xf1f6d1

    .line 150011
    .line 150012
    .line 150013
    invoke-static {v2, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150014
    .line 150015
    .line 150016
    move-result v6

    .line 150017
    if-eqz v6, :cond_0

    .line 150018
    .line 150019
    invoke-static {v2, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150020
    .line 150021
    .line 150022
    move-result-object p1

    .line 150023
    check-cast p1, Lokhttp3/Response;

    .line 150024
    .line 150025
    return-object p1

    .line 150026
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 150027
    .line 150028
    .line 150029
    move-result-wide v4

    .line 150030
    invoke-interface {p1}, Lokhttp3/Interceptor$Chain;->request()Lokhttp3/Request;

    .line 150031
    .line 150032
    .line 150033
    move-result-object v2

    .line 150034
    :try_start_0
    invoke-static {}, Lcom/sankuai/meituan/common/net/a;->b()Lcom/sankuai/meituan/common/net/a;

    .line 150035
    .line 150036
    .line 150037
    move-result-object v6

    .line 150038
    invoke-virtual {v2}, Lokhttp3/Request;->url()Lokhttp3/HttpUrl;

    .line 150039
    .line 150040
    .line 150041
    move-result-object v7

    .line 150042
    invoke-virtual {v7}, Lokhttp3/HttpUrl;->host()Ljava/lang/String;

    .line 150043
    .line 150044
    .line 150045
    move-result-object v7

    .line 150046
    invoke-virtual {v6, v7}, Lcom/sankuai/meituan/common/net/a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 150047
    .line 150048
    .line 150049
    move-result-object v6

    .line 150050
    const-string v7, "M-TraceId"

    .line 150051
    .line 150052
    invoke-virtual {v2, v7}, Lokhttp3/Request;->header(Ljava/lang/String;)Ljava/lang/String;

    .line 150053
    .line 150054
    .line 150055
    move-result-object v7

    .line 150056
    invoke-static {}, Lcom/squareup/picasso/PicassoRequestContext;->a()Lcom/squareup/picasso/PicassoRequestContext;

    .line 150057
    .line 150058
    .line 150059
    move-result-object v8

    .line 150060
    iget-object v8, v8, Lcom/squareup/picasso/PicassoRequestContext;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 150061
    .line 150062
    invoke-virtual {v8, v0}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150063
    .line 150064
    .line 150065
    move-result-object v8

    .line 150066
    check-cast v8, Lcom/squareup/picasso/ImageReportData;

    .line 150067
    .line 150068
    sget-boolean v9, Lcom/squareup/picasso/ImageReportData;->j0:Z

    .line 150069
    .line 150070
    if-eqz v9, :cond_1

    .line 150071
    .line 150072
    invoke-static {}, Lcom/squareup/picasso/integration/okhttp3/b;->c()Lcom/meituan/metrics/util/n;

    .line 150073
    .line 150074
    .line 150075
    move-result-object v9

    .line 150076
    iget-object v9, v9, Lcom/meituan/metrics/util/n;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 150077
    .line 150078
    if-eqz v9, :cond_1

    .line 150079
    .line 150080
    const-string v10, "ImageReportData"

    .line 150081
    .line 150082
    invoke-virtual {v9, v10, v8}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150083
    .line 150084
    .line 150085
    :cond_1
    if-eqz v8, :cond_8

    .line 150086
    .line 150087
    iput-object v6, v8, Lcom/squareup/picasso/ImageReportData;->V:Ljava/lang/String;

    .line 150088
    .line 150089
    iput-object v7, v8, Lcom/squareup/picasso/ImageReportData;->W:Ljava/lang/String;

    .line 150090
    .line 150091
    iget-boolean v6, v8, Lcom/squareup/picasso/ImageReportData;->a0:Z

    .line 150092
    .line 150093
    if-eqz v6, :cond_8

    .line 150094
    .line 150095
    invoke-static {}, Lcom/squareup/picasso/Picasso;->K()Z

    .line 150096
    .line 150097
    .line 150098
    move-result v6

    .line 150099
    if-eqz v6, :cond_8

    .line 150100
    .line 150101
    new-instance v6, Ljava/lang/StringBuilder;

    .line 150102
    .line 150103
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 150104
    .line 150105
    .line 150106
    const-string v7, "https://mt.com/android/"

    .line 150107
    .line 150108
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150109
    .line 150110
    .line 150111
    iget-object v7, v8, Lcom/squareup/picasso/ImageReportData;->F:Ljava/lang/String;

    .line 150112
    .line 150113
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150114
    .line 150115
    .line 150116
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150117
    .line 150118
    .line 150119
    move-result-object v6

    .line 150120
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 150121
    .line 150122
    .line 150123
    move-result v7

    .line 150124
    if-eqz v7, :cond_2

    .line 150125
    .line 150126
    goto :goto_1

    .line 150127
    :cond_2
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 150128
    .line 150129
    .line 150130
    move-result v7

    .line 150131
    const/4 v8, 0x0

    .line 150132
    :goto_0
    if-ge v8, v7, :cond_5

    .line 150133
    .line 150134
    invoke-virtual {v6, v8}, Ljava/lang/String;->charAt(I)C

    .line 150135
    .line 150136
    .line 150137
    move-result v9

    .line 150138
    const/16 v10, 0x1f

    .line 150139
    .line 150140
    if-gt v9, v10, :cond_3

    .line 150141
    .line 150142
    const/16 v10, 0x9

    .line 150143
    .line 150144
    if-ne v9, v10, :cond_6

    .line 150145
    .line 150146
    :cond_3
    const/16 v10, 0x7f

    .line 150147
    .line 150148
    if-lt v9, v10, :cond_4

    .line 150149
    .line 150150
    goto :goto_1

    .line 150151
    :cond_4
    add-int/lit8 v8, v8, 0x1

    .line 150152
    .line 150153
    goto :goto_0

    .line 150154
    :cond_5
    const/4 v3, 0x1

    .line 150155
    :cond_6
    :goto_1
    if-nez v3, :cond_7

    .line 150156
    .line 150157
    const-string v6, "https://mt.com/android/unSafePageName"

    .line 150158
    .line 150159
    :cond_7
    invoke-virtual {v2}, Lokhttp3/Request;->newBuilder()Lokhttp3/Request$Builder;

    .line 150160
    .line 150161
    .line 150162
    move-result-object v3

    .line 150163
    const-string v7, "Referer"

    .line 150164
    .line 150165
    invoke-virtual {v3, v7, v6}, Lokhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 150166
    .line 150167
    .line 150168
    move-result-object v3

    .line 150169
    invoke-virtual {v3}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    .line 150170
    .line 150171
    .line 150172
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 150173
    :catchall_0
    :cond_8
    const-string v3, "rdi"

    .line 150174
    .line 150175
    invoke-static {v1, v3, v4, v5}, Lcom/meituan/metrics/traffic/report/b;->m(ZLjava/lang/String;J)V

    .line 150176
    .line 150177
    .line 150178
    invoke-interface {p1, v2}, Lokhttp3/Interceptor$Chain;->proceed(Lokhttp3/Request;)Lokhttp3/Response;

    .line 150179
    .line 150180
    .line 150181
    move-result-object p1

    .line 150182
    :try_start_1
    invoke-virtual {p1}, Lokhttp3/Response;->isSuccessful()Z

    .line 150183
    .line 150184
    .line 150185
    move-result v1

    .line 150186
    if-nez v1, :cond_9

    .line 150187
    .line 150188
    invoke-static {}, Lcom/squareup/picasso/PicassoRequestContext;->a()Lcom/squareup/picasso/PicassoRequestContext;

    .line 150189
    .line 150190
    .line 150191
    move-result-object v1

    .line 150192
    iget-object v1, v1, Lcom/squareup/picasso/PicassoRequestContext;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 150193
    .line 150194
    invoke-virtual {v1, v0}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150195
    .line 150196
    .line 150197
    move-result-object v0

    .line 150198
    check-cast v0, Lcom/squareup/picasso/ImageReportData;

    .line 150199
    .line 150200
    if-eqz v0, :cond_9

    .line 150201
    .line 150202
    invoke-virtual {p1}, Lokhttp3/Response;->code()I

    .line 150203
    .line 150204
    .line 150205
    move-result v1

    .line 150206
    iput v1, v0, Lcom/squareup/picasso/ImageReportData;->c0:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 150207
    .line 150208
    :catchall_1
    :cond_9
    return-object p1
.end method
