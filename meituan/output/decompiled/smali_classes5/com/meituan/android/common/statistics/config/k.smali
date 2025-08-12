.class public final Lcom/meituan/android/common/statistics/config/k;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/common/statistics/config/k$a;
    }
.end annotation


# static fields
.field public static volatile b:Z = true

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final a:Ljava/io/File;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 100000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x0

    .line 100004
    new-array v0, v0, [Ljava/lang/Object;

    .line 100005
    .line 100006
    sget-object v1, Lcom/meituan/android/common/statistics/config/k;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0xdcece1

    .line 100009
    .line 100010
    .line 100011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100012
    .line 100013
    .line 100014
    move-result v3

    .line 100015
    if-eqz v3, :cond_0

    .line 100016
    .line 100017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100018
    .line 100019
    .line 100020
    return-void

    .line 100021
    :cond_0
    invoke-static {}, Lcom/meituan/android/common/statistics/Statistics;->getContext()Landroid/content/Context;

    .line 100022
    .line 100023
    .line 100024
    move-result-object v0

    .line 100025
    invoke-static {}, Lcom/meituan/android/common/statistics/Statistics;->getContext()Landroid/content/Context;

    .line 100026
    .line 100027
    .line 100028
    move-result-object v1

    .line 100029
    invoke-static {v1}, Lcom/meituan/android/common/statistics/utils/i;->e(Landroid/content/Context;)Lcom/meituan/android/common/statistics/utils/i;

    .line 100030
    .line 100031
    .line 100032
    move-result-object v1

    .line 100033
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100034
    .line 100035
    .line 100036
    const-string v1, "lxsdk_file_channel_lx"

    .line 100037
    .line 100038
    const-string v2, ""

    .line 100039
    .line 100040
    invoke-static {v0, v1, v2}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->requestFilePath(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    iput-object v0, p0, Lcom/meituan/android/common/statistics/config/k;->a:Ljava/io/File;

    return-void
.end method

.method public static c(Ljava/lang/Exception;Ljava/lang/String;)V
    .locals 5
    .param p0    # Ljava/lang/Exception;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 430000
    const/4 v0, 0x2

    .line 430001
    new-array v0, v0, [Ljava/lang/Object;

    .line 430002
    .line 430003
    const/4 v1, 0x0

    .line 430004
    aput-object p0, v0, v1

    .line 430005
    .line 430006
    const/4 v1, 0x1

    .line 430007
    aput-object p1, v0, v1

    .line 430008
    .line 430009
    sget-object v1, Lcom/meituan/android/common/statistics/config/k;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430010
    .line 430011
    const/4 v2, 0x0

    .line 430012
    const v3, 0xd862c0

    .line 430013
    .line 430014
    .line 430015
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430016
    .line 430017
    .line 430018
    move-result v4

    .line 430019
    if-eqz v4, :cond_0

    .line 430020
    .line 430021
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430022
    .line 430023
    .line 430024
    return-void

    .line 430025
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 430026
    .line 430027
    .line 430028
    new-instance p0, Lorg/json/JSONObject;

    .line 430029
    .line 430030
    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    .line 430031
    .line 430032
    .line 430033
    :try_start_0
    const-string v0, "code"

    .line 430034
    .line 430035
    const/16 v1, -0x270f

    .line 430036
    .line 430037
    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 430038
    .line 430039
    .line 430040
    :catch_0
    invoke-static {}, Lcom/meituan/android/common/statistics/cat/b;->b()Lcom/meituan/android/common/statistics/cat/b;

    move-result-object v0

    invoke-virtual {v0, p1, p0}, Lcom/meituan/android/common/statistics/cat/b;->k(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 5

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p1, v0, v1

    .line 120005
    .line 120006
    sget-object v2, Lcom/meituan/android/common/statistics/config/k;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0x443d9d

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v4

    .line 120015
    if-eqz v4, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120022
    .line 120023
    .line 120024
    move-result v0

    .line 120025
    if-eqz v0, :cond_1

    .line 120026
    .line 120027
    return-void

    .line 120028
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/common/statistics/config/k;->a:Ljava/io/File;

    .line 120029
    .line 120030
    if-eqz v0, :cond_5

    .line 120031
    .line 120032
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 120033
    .line 120034
    .line 120035
    move-result v0

    .line 120036
    if-eqz v0, :cond_5

    .line 120037
    .line 120038
    iget-object v0, p0, Lcom/meituan/android/common/statistics/config/k;->a:Ljava/io/File;

    .line 120039
    .line 120040
    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    .line 120041
    .line 120042
    .line 120043
    move-result v0

    .line 120044
    if-nez v0, :cond_2

    .line 120045
    .line 120046
    goto :goto_1

    .line 120047
    :cond_2
    iget-object v0, p0, Lcom/meituan/android/common/statistics/config/k;->a:Ljava/io/File;

    .line 120048
    .line 120049
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 120050
    .line 120051
    .line 120052
    move-result-object v0

    .line 120053
    if-nez v0, :cond_3

    .line 120054
    .line 120055
    return-void

    .line 120056
    :cond_3
    array-length v2, v0

    .line 120057
    :goto_0
    if-ge v1, v2, :cond_5

    .line 120058
    .line 120059
    aget-object v3, v0, v1

    .line 120060
    .line 120061
    if-eqz v3, :cond_4

    .line 120062
    .line 120063
    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 120064
    .line 120065
    .line 120066
    move-result-object v4

    .line 120067
    invoke-virtual {v4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120068
    .line 120069
    .line 120070
    move-result v4

    .line 120071
    if-nez v4, :cond_4

    .line 120072
    .line 120073
    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 120074
    .line 120075
    .line 120076
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    .line 120077
    .line 120078
    .line 120079
    :cond_4
    add-int/lit8 v1, v1, 0x1

    .line 120080
    goto :goto_0

    :cond_5
    :goto_1
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 12

    .line 120000
    const-string v0, "blacklist_file"

    .line 120001
    .line 120002
    const/4 v1, 0x1

    .line 120003
    new-array v2, v1, [Ljava/lang/Object;

    .line 120004
    .line 120005
    const/4 v3, 0x0

    .line 120006
    aput-object p1, v2, v3

    .line 120007
    .line 120008
    sget-object v4, Lcom/meituan/android/common/statistics/config/k;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120009
    .line 120010
    const v5, 0x5e59f8

    .line 120011
    .line 120012
    .line 120013
    invoke-static {v2, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120014
    .line 120015
    .line 120016
    move-result v6

    .line 120017
    if-eqz v6, :cond_0

    .line 120018
    .line 120019
    invoke-static {v2, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120020
    .line 120021
    .line 120022
    return-void

    .line 120023
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120024
    .line 120025
    .line 120026
    move-result v2

    .line 120027
    if-eqz v2, :cond_1

    .line 120028
    .line 120029
    return-void

    .line 120030
    :cond_1
    const/4 v2, 0x2

    .line 120031
    const/4 v4, 0x0

    .line 120032
    :try_start_0
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 120033
    .line 120034
    .line 120035
    move-result-object v5

    .line 120036
    invoke-virtual {v5}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    .line 120037
    .line 120038
    .line 120039
    move-result-object v5

    .line 120040
    invoke-static {}, Lcom/meituan/android/common/statistics/Statistics;->getContext()Landroid/content/Context;

    .line 120041
    .line 120042
    .line 120043
    move-result-object v6

    .line 120044
    invoke-static {}, Lcom/meituan/android/common/statistics/Statistics;->getContext()Landroid/content/Context;

    .line 120045
    .line 120046
    .line 120047
    move-result-object v7

    .line 120048
    invoke-static {v7}, Lcom/meituan/android/common/statistics/utils/i;->e(Landroid/content/Context;)Lcom/meituan/android/common/statistics/utils/i;

    .line 120049
    .line 120050
    .line 120051
    move-result-object v7

    .line 120052
    invoke-static {v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120053
    .line 120054
    .line 120055
    const-string v7, "lxsdk_file_channel_lx"

    .line 120056
    .line 120057
    invoke-static {v6, v7, v5}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->requestFilePath(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 120058
    .line 120059
    .line 120060
    move-result-object v6

    .line 120061
    invoke-virtual {v6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 120062
    .line 120063
    .line 120064
    iget-object v7, p0, Lcom/meituan/android/common/statistics/config/k;->a:Ljava/io/File;

    .line 120065
    .line 120066
    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    .line 120067
    .line 120068
    .line 120069
    move-result v7

    .line 120070
    if-nez v7, :cond_2

    .line 120071
    .line 120072
    iget-object v7, p0, Lcom/meituan/android/common/statistics/config/k;->a:Ljava/io/File;

    .line 120073
    .line 120074
    invoke-virtual {v7}, Ljava/io/File;->mkdirs()Z

    .line 120075
    .line 120076
    .line 120077
    goto :goto_0

    .line 120078
    :cond_2
    iget-object v7, p0, Lcom/meituan/android/common/statistics/config/k;->a:Ljava/io/File;

    .line 120079
    .line 120080
    invoke-virtual {v7}, Ljava/io/File;->isDirectory()Z

    .line 120081
    .line 120082
    .line 120083
    move-result v7

    .line 120084
    if-nez v7, :cond_3

    .line 120085
    .line 120086
    iget-object v7, p0, Lcom/meituan/android/common/statistics/config/k;->a:Ljava/io/File;

    .line 120087
    .line 120088
    invoke-virtual {v7}, Ljava/io/File;->canWrite()Z

    .line 120089
    .line 120090
    .line 120091
    move-result v7

    .line 120092
    if-eqz v7, :cond_3

    .line 120093
    .line 120094
    iget-object v7, p0, Lcom/meituan/android/common/statistics/config/k;->a:Ljava/io/File;

    .line 120095
    .line 120096
    invoke-virtual {v7}, Ljava/io/File;->delete()Z

    .line 120097
    .line 120098
    .line 120099
    iget-object v7, p0, Lcom/meituan/android/common/statistics/config/k;->a:Ljava/io/File;

    .line 120100
    .line 120101
    invoke-virtual {v7}, Ljava/io/File;->mkdirs()Z

    .line 120102
    .line 120103
    .line 120104
    :cond_3
    :goto_0
    invoke-virtual {v6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 120105
    .line 120106
    .line 120107
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120108
    .line 120109
    .line 120110
    move-result v7

    .line 120111
    if-eqz v7, :cond_4

    .line 120112
    .line 120113
    goto :goto_3

    .line 120114
    :cond_4
    iget-object v7, p0, Lcom/meituan/android/common/statistics/config/k;->a:Ljava/io/File;

    .line 120115
    .line 120116
    invoke-virtual {v7}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 120117
    .line 120118
    .line 120119
    move-result-object v7

    .line 120120
    if-nez v7, :cond_5

    .line 120121
    .line 120122
    goto :goto_4

    .line 120123
    :cond_5
    array-length v8, v7

    .line 120124
    const/4 v9, 0x0

    .line 120125
    :goto_1
    if-ge v9, v8, :cond_8

    .line 120126
    .line 120127
    aget-object v10, v7, v9

    .line 120128
    .line 120129
    if-eqz v10, :cond_6

    .line 120130
    .line 120131
    invoke-virtual {v10}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 120132
    .line 120133
    .line 120134
    move-result-object v10

    .line 120135
    goto :goto_2

    .line 120136
    :cond_6
    move-object v10, v4

    .line 120137
    :goto_2
    invoke-static {v5, v10}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 120138
    .line 120139
    .line 120140
    move-result v10

    .line 120141
    if-eqz v10, :cond_7

    .line 120142
    .line 120143
    :goto_3
    const/4 v7, 0x0

    .line 120144
    goto :goto_5

    .line 120145
    :cond_7
    add-int/lit8 v9, v9, 0x1

    .line 120146
    .line 120147
    goto :goto_1

    .line 120148
    :cond_8
    :goto_4
    const/4 v7, 0x1

    .line 120149
    :goto_5
    if-eqz v7, :cond_c

    .line 120150
    .line 120151
    invoke-static {}, Lcom/meituan/android/common/statistics/network/StatisticsApiRetrofit;->b()Lcom/meituan/android/common/statistics/network/StatisticsApiRetrofit;

    .line 120152
    .line 120153
    .line 120154
    move-result-object v7

    .line 120155
    invoke-virtual {v7, p1}, Lcom/meituan/android/common/statistics/network/StatisticsApiRetrofit;->a(Ljava/lang/String;)Lcom/sankuai/meituan/retrofit2/Call;

    .line 120156
    .line 120157
    .line 120158
    move-result-object p1

    .line 120159
    invoke-interface {p1}, Lcom/sankuai/meituan/retrofit2/Call;->execute()Lcom/sankuai/meituan/retrofit2/Response;

    .line 120160
    .line 120161
    .line 120162
    move-result-object p1

    .line 120163
    if-eqz p1, :cond_a

    .line 120164
    .line 120165
    invoke-virtual {p1}, Lcom/sankuai/meituan/retrofit2/Response;->code()I

    .line 120166
    .line 120167
    .line 120168
    move-result v7

    .line 120169
    const/16 v8, 0xc8

    .line 120170
    .line 120171
    if-ne v7, v8, :cond_a

    .line 120172
    .line 120173
    invoke-virtual {p1}, Lcom/sankuai/meituan/retrofit2/Response;->body()Ljava/lang/Object;

    .line 120174
    .line 120175
    .line 120176
    move-result-object p1

    .line 120177
    check-cast p1, Lcom/sankuai/meituan/retrofit2/ResponseBody;

    .line 120178
    .line 120179
    invoke-virtual {p1}, Lcom/sankuai/meituan/retrofit2/ResponseBody;->source()Ljava/io/InputStream;

    .line 120180
    .line 120181
    .line 120182
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 120183
    :try_start_1
    new-instance v7, Ljava/io/FileOutputStream;

    .line 120184
    .line 120185
    invoke-direct {v7, v6}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 120186
    .line 120187
    .line 120188
    const/16 v4, 0x400

    .line 120189
    .line 120190
    :try_start_2
    new-array v4, v4, [B

    .line 120191
    .line 120192
    :goto_6
    invoke-virtual {p1, v4}, Ljava/io/InputStream;->read([B)I

    .line 120193
    .line 120194
    .line 120195
    move-result v8

    .line 120196
    const/4 v9, -0x1

    .line 120197
    if-eq v8, v9, :cond_9

    .line 120198
    .line 120199
    invoke-virtual {v7, v4, v3, v8}, Ljava/io/FileOutputStream;->write([BII)V

    .line 120200
    .line 120201
    .line 120202
    invoke-virtual {v7}, Ljava/io/OutputStream;->flush()V

    .line 120203
    .line 120204
    .line 120205
    goto :goto_6

    .line 120206
    :cond_9
    invoke-virtual {v7}, Ljava/io/OutputStream;->flush()V

    .line 120207
    .line 120208
    .line 120209
    invoke-virtual {p0, v5}, Lcom/meituan/android/common/statistics/config/k;->a(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 120210
    .line 120211
    .line 120212
    move-object v4, v7

    .line 120213
    goto :goto_7

    .line 120214
    :catchall_0
    move-exception v0

    .line 120215
    move-object v4, v7

    .line 120216
    goto :goto_a

    .line 120217
    :catch_0
    move-exception v4

    .line 120218
    move-object v5, v7

    .line 120219
    goto :goto_8

    .line 120220
    :cond_a
    if-eqz p1, :cond_b

    .line 120221
    .line 120222
    :try_start_3
    invoke-virtual {p1}, Lcom/sankuai/meituan/retrofit2/Response;->code()I

    .line 120223
    .line 120224
    .line 120225
    :cond_b
    new-instance v5, Lorg/json/JSONObject;

    .line 120226
    .line 120227
    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 120228
    .line 120229
    .line 120230
    :try_start_4
    const-string v7, "code"

    .line 120231
    .line 120232
    invoke-static {p1}, Lcom/meituan/android/common/statistics/cat/b;->c(Lcom/sankuai/meituan/retrofit2/Response;)I

    .line 120233
    .line 120234
    .line 120235
    move-result p1

    .line 120236
    invoke-virtual {v5, v7, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 120237
    .line 120238
    .line 120239
    :catch_1
    :try_start_5
    invoke-static {}, Lcom/meituan/android/common/statistics/cat/b;->b()Lcom/meituan/android/common/statistics/cat/b;

    .line 120240
    .line 120241
    .line 120242
    move-result-object p1

    .line 120243
    invoke-virtual {p1, v0, v5}, Lcom/meituan/android/common/statistics/cat/b;->k(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 120244
    .line 120245
    .line 120246
    :cond_c
    move-object p1, v4

    .line 120247
    :goto_7
    :try_start_6
    invoke-static {}, Lcom/meituan/android/common/statistics/Statistics;->getContext()Landroid/content/Context;

    .line 120248
    .line 120249
    .line 120250
    move-result-object v5

    .line 120251
    invoke-static {v5}, Lcom/meituan/android/common/statistics/flowmanager/a;->a(Landroid/content/Context;)Lcom/meituan/android/common/statistics/flowmanager/a;

    .line 120252
    .line 120253
    .line 120254
    move-result-object v5

    .line 120255
    invoke-virtual {v6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 120256
    .line 120257
    .line 120258
    move-result-object v6

    .line 120259
    invoke-virtual {v5, v6}, Lcom/meituan/android/common/statistics/flowmanager/a;->c(Ljava/lang/String;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 120260
    .line 120261
    .line 120262
    new-array v0, v2, [Ljava/io/Closeable;

    .line 120263
    .line 120264
    aput-object v4, v0, v3

    .line 120265
    .line 120266
    aput-object p1, v0, v1

    .line 120267
    .line 120268
    invoke-static {v0}, Lcom/meituan/android/common/statistics/utils/f;->c([Ljava/io/Closeable;)V

    .line 120269
    .line 120270
    .line 120271
    goto :goto_9

    .line 120272
    :catchall_1
    move-exception v0

    .line 120273
    move-object v11, v4

    .line 120274
    move-object v4, p1

    .line 120275
    move-object p1, v11

    .line 120276
    move-object v11, v4

    .line 120277
    move-object v4, p1

    .line 120278
    move-object p1, v11

    .line 120279
    goto :goto_a

    .line 120280
    :catch_2
    move-exception v5

    .line 120281
    move-object v11, v5

    .line 120282
    move-object v5, v4

    .line 120283
    move-object v4, v11

    .line 120284
    goto :goto_8

    .line 120285
    :catchall_2
    move-exception p1

    .line 120286
    move-object v0, p1

    .line 120287
    move-object p1, v4

    .line 120288
    goto :goto_a

    .line 120289
    :catch_3
    move-exception p1

    .line 120290
    move-object v5, v4

    .line 120291
    move-object v4, p1

    .line 120292
    move-object p1, v5

    .line 120293
    :goto_8
    :try_start_7
    invoke-static {v4, v0}, Lcom/meituan/android/common/statistics/config/k;->c(Ljava/lang/Exception;Ljava/lang/String;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 120294
    .line 120295
    .line 120296
    new-array v0, v2, [Ljava/io/Closeable;

    .line 120297
    .line 120298
    aput-object v5, v0, v3

    .line 120299
    .line 120300
    aput-object p1, v0, v1

    .line 120301
    .line 120302
    invoke-static {v0}, Lcom/meituan/android/common/statistics/utils/f;->c([Ljava/io/Closeable;)V

    .line 120303
    .line 120304
    .line 120305
    :goto_9
    return-void

    .line 120306
    :catchall_3
    move-exception v0

    .line 120307
    move-object v4, v5

    .line 120308
    :goto_a
    new-array v2, v2, [Ljava/io/Closeable;

    .line 120309
    .line 120310
    aput-object v4, v2, v3

    .line 120311
    .line 120312
    aput-object p1, v2, v1

    .line 120313
    .line 120314
    invoke-static {v2}, Lcom/meituan/android/common/statistics/utils/f;->c([Ljava/io/Closeable;)V

    .line 120315
    .line 120316
    .line 120317
    throw v0
.end method
