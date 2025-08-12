.class public final Lcom/meituan/android/legwork/utils/videoDownLoad/b$a;
.super Lcom/sankuai/meituan/retrofit2/downloader/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/legwork/utils/videoDownLoad/b;->a(Ljava/lang/String;Ljava/lang/String;ILcom/meituan/android/legwork/utils/videoDownLoad/b$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/legwork/utils/videoDownLoad/b$b;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/meituan/android/legwork/utils/videoDownLoad/a;

.field public final synthetic d:Ljava/io/File;

.field public final synthetic e:I


# direct methods
.method public constructor <init>(Lcom/meituan/android/legwork/utils/videoDownLoad/b$b;Ljava/lang/String;Lcom/meituan/android/legwork/utils/videoDownLoad/a;Ljava/io/File;I)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/legwork/utils/videoDownLoad/b$a;->a:Lcom/meituan/android/legwork/utils/videoDownLoad/b$b;

    iput-object p2, p0, Lcom/meituan/android/legwork/utils/videoDownLoad/b$a;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/meituan/android/legwork/utils/videoDownLoad/b$a;->c:Lcom/meituan/android/legwork/utils/videoDownLoad/a;

    iput-object p4, p0, Lcom/meituan/android/legwork/utils/videoDownLoad/b$a;->d:Ljava/io/File;

    iput p5, p0, Lcom/meituan/android/legwork/utils/videoDownLoad/b$a;->e:I

    invoke-direct {p0}, Lcom/sankuai/meituan/retrofit2/downloader/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/sankuai/meituan/retrofit2/downloader/e;)V
    .locals 8

    .line 130000
    iget-object v0, p0, Lcom/meituan/android/legwork/utils/videoDownLoad/b$a;->c:Lcom/meituan/android/legwork/utils/videoDownLoad/a;

    .line 130001
    .line 130002
    iget-object v1, p0, Lcom/meituan/android/legwork/utils/videoDownLoad/b$a;->d:Ljava/io/File;

    .line 130003
    .line 130004
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130005
    .line 130006
    .line 130007
    const/4 v2, 0x1

    .line 130008
    new-array v3, v2, [Ljava/lang/Object;

    .line 130009
    .line 130010
    const/4 v4, 0x0

    .line 130011
    aput-object v1, v3, v4

    .line 130012
    .line 130013
    sget-object v5, Lcom/meituan/android/legwork/utils/videoDownLoad/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130014
    .line 130015
    const v6, 0x937ca6

    .line 130016
    .line 130017
    .line 130018
    invoke-static {v3, v0, v5, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130019
    .line 130020
    .line 130021
    move-result v7

    .line 130022
    if-eqz v7, :cond_0

    .line 130023
    .line 130024
    invoke-static {v3, v0, v5, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130025
    .line 130026
    .line 130027
    goto :goto_0

    .line 130028
    :cond_0
    if-eqz v1, :cond_1

    .line 130029
    .line 130030
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 130031
    .line 130032
    .line 130033
    move-result v0

    .line 130034
    if-eqz v0, :cond_2

    .line 130035
    .line 130036
    invoke-virtual {v1}, Ljava/io/File;->canWrite()Z

    .line 130037
    .line 130038
    .line 130039
    move-result v0

    .line 130040
    if-eqz v0, :cond_2

    .line 130041
    .line 130042
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 130043
    .line 130044
    .line 130045
    goto :goto_0

    .line 130046
    :cond_1
    iget-object v1, v0, Lcom/meituan/android/legwork/utils/videoDownLoad/a;->b:Ljava/lang/String;

    .line 130047
    .line 130048
    new-instance v3, Ljava/io/File;

    .line 130049
    .line 130050
    iget-object v0, v0, Lcom/meituan/android/legwork/utils/videoDownLoad/a;->a:Ljava/io/File;

    .line 130051
    .line 130052
    invoke-direct {v3, v0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 130053
    .line 130054
    .line 130055
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 130056
    .line 130057
    .line 130058
    move-result v0

    .line 130059
    if-eqz v0, :cond_2

    .line 130060
    .line 130061
    invoke-virtual {v3}, Ljava/io/File;->canWrite()Z

    .line 130062
    .line 130063
    .line 130064
    move-result v0

    .line 130065
    if-eqz v0, :cond_2

    .line 130066
    .line 130067
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    .line 130068
    .line 130069
    .line 130070
    :cond_2
    :goto_0
    if-eqz p1, :cond_3

    .line 130071
    .line 130072
    iget-object p1, p1, Lcom/sankuai/meituan/retrofit2/downloader/e;->h:Lcom/sankuai/meituan/retrofit2/downloader/exception/a;

    .line 130073
    .line 130074
    goto :goto_1

    .line 130075
    :cond_3
    new-instance p1, Ljava/lang/Exception;

    .line 130076
    .line 130077
    const-string v0, "\u672a\u77e5\u5f02\u5e38"

    .line 130078
    .line 130079
    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 130080
    .line 130081
    .line 130082
    :goto_1
    iget-object v0, p0, Lcom/meituan/android/legwork/utils/videoDownLoad/b$a;->a:Lcom/meituan/android/legwork/utils/videoDownLoad/b$b;

    .line 130083
    .line 130084
    if-eqz v0, :cond_4

    .line 130085
    .line 130086
    check-cast v0, Lcom/meituan/android/legwork/mrn/bridge/CommonBridgeModule$h;

    .line 130087
    .line 130088
    invoke-virtual {v0, p1}, Lcom/meituan/android/legwork/mrn/bridge/CommonBridgeModule$h;->a(Ljava/lang/Throwable;)V

    .line 130089
    .line 130090
    .line 130091
    :cond_4
    const/4 v0, 0x2

    .line 130092
    new-array v0, v0, [Ljava/lang/Object;

    .line 130093
    .line 130094
    const-string v1, "\u53d1\u9001\u8fdb\u5ea6\u4fe1\u606f\u5931\u8d25:"

    .line 130095
    .line 130096
    aput-object v1, v0, v4

    .line 130097
    .line 130098
    aput-object p1, v0, v2

    .line 130099
    .line 130100
    const-string v1, "downloadWithCache()"

    .line 130101
    .line 130102
    invoke-static {v1, v0}, Lcom/meituan/android/legwork/utils/z;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 130103
    .line 130104
    .line 130105
    invoke-static {p1}, Lcom/meituan/android/legwork/utils/z;->j(Ljava/lang/Throwable;)V

    .line 130106
    .line 130107
    .line 130108
    return-void
.end method

.method public final b(Lcom/sankuai/meituan/retrofit2/downloader/e;)V
    .locals 0

    return-void
.end method

.method public final c(Lcom/sankuai/meituan/retrofit2/downloader/e;)V
    .locals 14

    .line 130000
    iget-object p1, p0, Lcom/meituan/android/legwork/utils/videoDownLoad/b$a;->c:Lcom/meituan/android/legwork/utils/videoDownLoad/a;

    .line 130001
    .line 130002
    iget-object v0, p0, Lcom/meituan/android/legwork/utils/videoDownLoad/b$a;->d:Ljava/io/File;

    .line 130003
    .line 130004
    iget v1, p0, Lcom/meituan/android/legwork/utils/videoDownLoad/b$a;->e:I

    .line 130005
    .line 130006
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130007
    .line 130008
    .line 130009
    const/4 v2, 0x2

    .line 130010
    new-array v2, v2, [Ljava/lang/Object;

    .line 130011
    .line 130012
    const/4 v3, 0x0

    .line 130013
    aput-object v0, v2, v3

    .line 130014
    .line 130015
    new-instance v4, Ljava/lang/Integer;

    .line 130016
    .line 130017
    invoke-direct {v4, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 130018
    .line 130019
    .line 130020
    const/4 v5, 0x1

    .line 130021
    aput-object v4, v2, v5

    .line 130022
    .line 130023
    sget-object v4, Lcom/meituan/android/legwork/utils/videoDownLoad/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130024
    .line 130025
    const v6, 0xd130bf

    .line 130026
    .line 130027
    .line 130028
    invoke-static {v2, p1, v4, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130029
    .line 130030
    .line 130031
    move-result v7

    .line 130032
    if-eqz v7, :cond_0

    .line 130033
    .line 130034
    invoke-static {v2, p1, v4, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130035
    .line 130036
    .line 130037
    move-result-object p1

    .line 130038
    check-cast p1, Ljava/lang/String;

    .line 130039
    .line 130040
    goto :goto_3

    .line 130041
    :cond_0
    iget-object v2, p1, Lcom/meituan/android/legwork/utils/videoDownLoad/a;->b:Ljava/lang/String;

    .line 130042
    .line 130043
    const/4 v4, 0x0

    .line 130044
    :try_start_0
    new-instance v6, Ljava/io/File;

    .line 130045
    .line 130046
    iget-object v7, p1, Lcom/meituan/android/legwork/utils/videoDownLoad/a;->a:Ljava/io/File;

    .line 130047
    .line 130048
    invoke-direct {v6, v7, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 130049
    .line 130050
    .line 130051
    goto :goto_0

    .line 130052
    :catch_0
    move-exception v2

    .line 130053
    new-array v6, v5, [Ljava/lang/Object;

    .line 130054
    .line 130055
    aput-object v2, v6, v3

    .line 130056
    .line 130057
    const-string v2, "VideoCache.rename()"

    .line 130058
    .line 130059
    invoke-static {v2, v6}, Lcom/meituan/android/legwork/utils/z;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 130060
    .line 130061
    .line 130062
    new-array v6, v5, [Ljava/lang/Object;

    .line 130063
    .line 130064
    const-string v7, "\u771f\u6b63\u7684\u5730\u5740\u83b7\u53d6\u5931\u8d25"

    .line 130065
    .line 130066
    aput-object v7, v6, v3

    .line 130067
    .line 130068
    invoke-static {v2, v6}, Lcom/meituan/android/legwork/utils/z;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 130069
    .line 130070
    .line 130071
    move-object v6, v4

    .line 130072
    :goto_0
    if-nez v6, :cond_1

    .line 130073
    .line 130074
    move-object p1, v4

    .line 130075
    goto :goto_3

    .line 130076
    :cond_1
    invoke-virtual {v0, v6}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 130077
    .line 130078
    .line 130079
    iget-object p1, p1, Lcom/meituan/android/legwork/utils/videoDownLoad/a;->a:Ljava/io/File;

    .line 130080
    .line 130081
    if-gtz v1, :cond_2

    .line 130082
    .line 130083
    goto :goto_2

    .line 130084
    :cond_2
    invoke-virtual {p1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 130085
    .line 130086
    .line 130087
    move-result-object p1

    .line 130088
    if-eqz p1, :cond_7

    .line 130089
    .line 130090
    array-length v0, p1

    .line 130091
    if-lez v0, :cond_7

    .line 130092
    .line 130093
    array-length v0, p1

    .line 130094
    if-lt v1, v0, :cond_3

    .line 130095
    .line 130096
    goto :goto_2

    .line 130097
    :cond_3
    array-length v0, p1

    .line 130098
    const-wide/16 v1, 0x0

    .line 130099
    .line 130100
    const/4 v7, 0x0

    .line 130101
    move-wide v8, v1

    .line 130102
    :goto_1
    if-ge v7, v0, :cond_6

    .line 130103
    .line 130104
    aget-object v10, p1, v7

    .line 130105
    .line 130106
    invoke-virtual {v10}, Ljava/io/File;->lastModified()J

    .line 130107
    .line 130108
    .line 130109
    move-result-wide v11

    .line 130110
    cmp-long v13, v8, v1

    .line 130111
    .line 130112
    if-nez v13, :cond_4

    .line 130113
    .line 130114
    move-object v4, v10

    .line 130115
    move-wide v8, v11

    .line 130116
    :cond_4
    cmp-long v13, v8, v11

    .line 130117
    .line 130118
    if-lez v13, :cond_5

    .line 130119
    .line 130120
    move-object v4, v10

    .line 130121
    move-wide v8, v11

    .line 130122
    :cond_5
    add-int/lit8 v7, v7, 0x1

    .line 130123
    .line 130124
    goto :goto_1

    .line 130125
    :cond_6
    if-eqz v4, :cond_7

    .line 130126
    .line 130127
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    .line 130128
    .line 130129
    .line 130130
    move-result p1

    .line 130131
    if-eqz p1, :cond_7

    .line 130132
    .line 130133
    invoke-virtual {v4}, Ljava/io/File;->canWrite()Z

    .line 130134
    .line 130135
    .line 130136
    move-result p1

    .line 130137
    if-eqz p1, :cond_7

    .line 130138
    .line 130139
    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    .line 130140
    .line 130141
    .line 130142
    :cond_7
    :goto_2
    invoke-virtual {v6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 130143
    .line 130144
    .line 130145
    move-result-object p1

    .line 130146
    :goto_3
    iget-object v0, p0, Lcom/meituan/android/legwork/utils/videoDownLoad/b$a;->a:Lcom/meituan/android/legwork/utils/videoDownLoad/b$b;

    .line 130147
    .line 130148
    if-eqz v0, :cond_9

    .line 130149
    .line 130150
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 130151
    .line 130152
    .line 130153
    move-result v0

    .line 130154
    const-string v1, "downloadWithCache()"

    .line 130155
    .line 130156
    if-eqz v0, :cond_8

    .line 130157
    .line 130158
    iget-object p1, p0, Lcom/meituan/android/legwork/utils/videoDownLoad/b$a;->a:Lcom/meituan/android/legwork/utils/videoDownLoad/b$b;

    .line 130159
    .line 130160
    new-instance v0, Ljava/lang/Exception;

    .line 130161
    .line 130162
    const-string v2, "\u672c\u5730\u6587\u4ef6\u6539\u540d\u51fa\u73b0\u95ee\u9898"

    .line 130163
    .line 130164
    invoke-direct {v0, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 130165
    .line 130166
    .line 130167
    check-cast p1, Lcom/meituan/android/legwork/mrn/bridge/CommonBridgeModule$h;

    .line 130168
    .line 130169
    invoke-virtual {p1, v0}, Lcom/meituan/android/legwork/mrn/bridge/CommonBridgeModule$h;->a(Ljava/lang/Throwable;)V

    .line 130170
    .line 130171
    .line 130172
    new-array p1, v5, [Ljava/lang/Object;

    .line 130173
    .line 130174
    const-string v0, "\u89c6\u9891\u4e0b\u8f7d\u6210\u529f\uff0c\u672c\u5730\u6587\u4ef6\u6539\u540d\u51fa\u73b0\u95ee\u9898"

    .line 130175
    .line 130176
    aput-object v0, p1, v3

    .line 130177
    .line 130178
    invoke-static {v1, p1}, Lcom/meituan/android/legwork/utils/z;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 130179
    .line 130180
    .line 130181
    goto :goto_4

    .line 130182
    :cond_8
    iget-object v0, p0, Lcom/meituan/android/legwork/utils/videoDownLoad/b$a;->a:Lcom/meituan/android/legwork/utils/videoDownLoad/b$b;

    .line 130183
    .line 130184
    const-string v2, "file://"

    .line 130185
    .line 130186
    invoke-static {v2, p1}, Landroid/support/constraint/solver/a;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 130187
    .line 130188
    .line 130189
    move-result-object p1

    .line 130190
    check-cast v0, Lcom/meituan/android/legwork/mrn/bridge/CommonBridgeModule$h;

    .line 130191
    .line 130192
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130193
    .line 130194
    .line 130195
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    .line 130196
    .line 130197
    .line 130198
    move-result-object v2

    .line 130199
    const-string v4, "path"

    .line 130200
    .line 130201
    invoke-interface {v2, v4, p1}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 130202
    .line 130203
    .line 130204
    const-string p1, "cacheType"

    .line 130205
    .line 130206
    invoke-interface {v2, p1, v3}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    .line 130207
    .line 130208
    .line 130209
    iget-object p1, v0, Lcom/meituan/android/legwork/mrn/bridge/CommonBridgeModule$h;->a:Lcom/facebook/react/bridge/Promise;

    .line 130210
    .line 130211
    invoke-interface {p1, v2}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    .line 130212
    .line 130213
    .line 130214
    new-array p1, v5, [Ljava/lang/Object;

    .line 130215
    .line 130216
    const-string v0, "\u89c6\u9891\u4e0b\u8f7d\u6210\u529f"

    .line 130217
    .line 130218
    aput-object v0, p1, v3

    .line 130219
    .line 130220
    invoke-static {v1, p1}, Lcom/meituan/android/legwork/utils/z;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 130221
    .line 130222
    .line 130223
    :cond_9
    :goto_4
    return-void
.end method

.method public final d(Lcom/sankuai/meituan/retrofit2/downloader/e;)V
    .locals 6

    .line 130000
    iget-wide v0, p1, Lcom/sankuai/meituan/retrofit2/downloader/e;->f:J

    .line 130001
    .line 130002
    iget-wide v2, p1, Lcom/sankuai/meituan/retrofit2/downloader/e;->g:J

    .line 130003
    .line 130004
    iget-object p1, p0, Lcom/meituan/android/legwork/utils/videoDownLoad/b$a;->a:Lcom/meituan/android/legwork/utils/videoDownLoad/b$b;

    .line 130005
    .line 130006
    if-eqz p1, :cond_0

    .line 130007
    .line 130008
    check-cast p1, Lcom/meituan/android/legwork/mrn/bridge/CommonBridgeModule$h;

    .line 130009
    .line 130010
    iget-object v4, p1, Lcom/meituan/android/legwork/mrn/bridge/CommonBridgeModule$h;->b:Ljava/lang/String;

    .line 130011
    .line 130012
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 130013
    .line 130014
    .line 130015
    move-result v4

    .line 130016
    if-nez v4, :cond_0

    .line 130017
    .line 130018
    :try_start_0
    new-instance v4, Lorg/json/JSONObject;

    .line 130019
    .line 130020
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 130021
    .line 130022
    .line 130023
    const-string v5, "action"

    .line 130024
    .line 130025
    iget-object p1, p1, Lcom/meituan/android/legwork/mrn/bridge/CommonBridgeModule$h;->b:Ljava/lang/String;

    .line 130026
    .line 130027
    invoke-virtual {v4, v5, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 130028
    .line 130029
    .line 130030
    const-string p1, "current"

    .line 130031
    .line 130032
    invoke-virtual {v4, p1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 130033
    .line 130034
    .line 130035
    const-string p1, "total"

    .line 130036
    .line 130037
    invoke-virtual {v4, p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 130038
    .line 130039
    .line 130040
    invoke-static {v4}, Lcom/dianping/titans/js/JsHandlerFactory;->publish(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 130041
    .line 130042
    .line 130043
    goto :goto_0

    .line 130044
    :catch_0
    move-exception p1

    .line 130045
    const/4 v0, 0x2

    .line 130046
    new-array v0, v0, [Ljava/lang/Object;

    .line 130047
    .line 130048
    const/4 v1, 0x0

    .line 130049
    const-string v2, "\u53d1\u9001\u8fdb\u5ea6\u4fe1\u606f\u5931\u8d25:"

    .line 130050
    .line 130051
    aput-object v2, v0, v1

    .line 130052
    .line 130053
    const/4 v1, 0x1

    .line 130054
    aput-object p1, v0, v1

    .line 130055
    .line 130056
    const-string v1, "downloadVideoForGreetingCard.sendIMEventToMRN()"

    .line 130057
    .line 130058
    invoke-static {v1, v0}, Lcom/meituan/android/legwork/utils/z;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 130059
    .line 130060
    .line 130061
    invoke-static {p1}, Lcom/meituan/android/legwork/utils/z;->j(Ljava/lang/Throwable;)V

    .line 130062
    .line 130063
    .line 130064
    :cond_0
    :goto_0
    return-void
.end method
