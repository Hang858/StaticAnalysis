.class public final Lcom/meituan/android/mgc/container/web/core/client/filter/webgame/b;
.super Lcom/meituan/android/mgc/container/web/core/client/filter/comm/a;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x110cac241d590de1L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Lcom/meituan/android/mgc/container/comm/unit/loader/comm/entity/a;)V
    .locals 3
    .param p1    # Lcom/meituan/android/mgc/container/comm/unit/loader/comm/entity/a;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0, p1}, Lcom/meituan/android/mgc/container/web/core/client/filter/comm/a;-><init>(Lcom/meituan/android/mgc/container/comm/unit/loader/comm/entity/a;)V

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object p1, Lcom/meituan/android/mgc/container/web/core/client/filter/webgame/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0x257961

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 4
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/mgc/container/web/core/client/filter/webgame/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x9d3e76

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
    move-result-object v0

    .line 100018
    check-cast v0, Ljava/lang/String;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    const-string v0, "\n    <!-- \u57fa\u7840\u5e93 -->\n    <script src=\"mgcfile://webCore/latest/module.js\"></script>\n    <script src=\"mgcfile://webCore/latest/mgcbase.js\"></script>\n"

    .line 100022
    .line 100023
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100024
    .line 100025
    .line 100026
    move-result-object v0

    .line 100027
    invoke-super {p0}, Lcom/meituan/android/mgc/container/web/core/client/filter/comm/a;->a()Ljava/lang/String;

    .line 100028
    .line 100029
    .line 100030
    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final b(Ljava/lang/String;)Ljava/lang/String;
    .locals 8
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v1, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    const/4 v2, 0x0

    .line 130004
    aput-object p1, v1, v2

    .line 130005
    .line 130006
    sget-object v3, Lcom/meituan/android/mgc/container/web/core/client/filter/webgame/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v4, 0xd5105f

    .line 130009
    .line 130010
    .line 130011
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130012
    .line 130013
    .line 130014
    move-result v5

    .line 130015
    if-eqz v5, :cond_0

    .line 130016
    .line 130017
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130018
    .line 130019
    .line 130020
    move-result-object p1

    .line 130021
    check-cast p1, Ljava/lang/String;

    .line 130022
    .line 130023
    return-object p1

    .line 130024
    :cond_0
    invoke-virtual {p0}, Lcom/meituan/android/mgc/container/web/core/client/filter/comm/a;->e()Z

    .line 130025
    .line 130026
    .line 130027
    move-result v1

    .line 130028
    const/4 v3, 0x0

    .line 130029
    const-string v4, "WebGameIndexBuilder"

    .line 130030
    .line 130031
    if-eqz v1, :cond_1

    .line 130032
    .line 130033
    const-string p1, "<!DOCTYPE html>\n<html>\n  <head>\n    <title>\u5c0f\u6e38\u620f\u8fd0\u884c\u65f6</title>\n    <meta http-equiv=\"Content-Type\" content=\"text/html; charset=utf-8\" />\n    <meta\n      name=\"viewport\"\n      content=\"width=device-width,user-scalable=no,initial-scale=1,maximum-scale=1,minimum-scale=1\"\n    />\n    <style>\n      body {\n        position: absolute;\n        width: 100%;\n        height: 100%;\n        margin: 0;\n        overflow: hidden;\n      }\n\n      #myCanvas {\n        height: 100%;\n        width: 100%;\n      }\n    </style>\n  </head>\n\n  <body>\n    <!-- Canvas -->\n    <canvas id=\"myCanvas\"></canvas>\n\n</body>\n\n</html>"

    .line 130034
    .line 130035
    goto :goto_2

    .line 130036
    :cond_1
    new-instance v5, Lcom/meituan/dio/easy/DioFile;

    .line 130037
    .line 130038
    const-string v6, "index.html"

    .line 130039
    .line 130040
    invoke-direct {v5, p1, v6}, Lcom/meituan/dio/easy/DioFile;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 130041
    .line 130042
    .line 130043
    invoke-virtual {v5}, Lcom/meituan/dio/easy/DioFile;->f()Z

    .line 130044
    .line 130045
    .line 130046
    move-result p1

    .line 130047
    if-nez p1, :cond_2

    .line 130048
    .line 130049
    const-string p1, "indexDioFile [index.html] is not exists"

    .line 130050
    .line 130051
    invoke-static {v4, p1}, Lcom/meituan/android/mgc/utils/log/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 130052
    .line 130053
    .line 130054
    goto :goto_1

    .line 130055
    :cond_2
    :try_start_0
    invoke-virtual {v5}, Lcom/meituan/dio/easy/DioFile;->t()Ljava/io/InputStream;

    .line 130056
    .line 130057
    .line 130058
    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 130059
    if-nez p1, :cond_3

    .line 130060
    .line 130061
    :try_start_1
    const-string v5, "indexDioFile indexInputStream is null"

    .line 130062
    .line 130063
    invoke-static {v4, v5}, Lcom/meituan/android/mgc/utils/log/b;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 130064
    .line 130065
    .line 130066
    if-eqz p1, :cond_4

    .line 130067
    .line 130068
    new-array v0, v0, [Ljava/io/Closeable;

    .line 130069
    .line 130070
    aput-object p1, v0, v2

    .line 130071
    .line 130072
    invoke-static {v0}, Lcom/meituan/android/mgc/utils/v;->i([Ljava/io/Closeable;)V

    .line 130073
    .line 130074
    .line 130075
    goto :goto_1

    .line 130076
    :cond_3
    :try_start_2
    invoke-virtual {p1}, Ljava/io/InputStream;->available()I

    .line 130077
    .line 130078
    .line 130079
    move-result v5

    .line 130080
    new-array v5, v5, [B

    .line 130081
    .line 130082
    invoke-virtual {p1, v5}, Ljava/io/InputStream;->read([B)I

    .line 130083
    .line 130084
    .line 130085
    new-instance v6, Ljava/lang/String;

    .line 130086
    .line 130087
    invoke-direct {v6, v5}, Ljava/lang/String;-><init>([B)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 130088
    .line 130089
    .line 130090
    new-array v0, v0, [Ljava/io/Closeable;

    .line 130091
    .line 130092
    aput-object p1, v0, v2

    .line 130093
    .line 130094
    invoke-static {v0}, Lcom/meituan/android/mgc/utils/v;->i([Ljava/io/Closeable;)V

    .line 130095
    .line 130096
    .line 130097
    move-object p1, v6

    .line 130098
    goto :goto_2

    .line 130099
    :catchall_0
    move-exception v1

    .line 130100
    move-object v3, p1

    .line 130101
    goto :goto_3

    .line 130102
    :catch_0
    move-exception v5

    .line 130103
    goto :goto_0

    .line 130104
    :catchall_1
    move-exception p1

    .line 130105
    goto :goto_4

    .line 130106
    :catch_1
    move-exception v5

    .line 130107
    move-object p1, v3

    .line 130108
    :goto_0
    :try_start_3
    new-instance v6, Ljava/lang/StringBuilder;

    .line 130109
    .line 130110
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 130111
    .line 130112
    .line 130113
    const-string v7, "getGameIndexResourceFile failed: "

    .line 130114
    .line 130115
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130116
    .line 130117
    .line 130118
    invoke-virtual {v5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 130119
    .line 130120
    .line 130121
    move-result-object v5

    .line 130122
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130123
    .line 130124
    .line 130125
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130126
    .line 130127
    .line 130128
    move-result-object v5

    .line 130129
    invoke-static {v4, v5}, Lcom/meituan/android/mgc/utils/log/b;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 130130
    .line 130131
    .line 130132
    if-eqz p1, :cond_4

    .line 130133
    .line 130134
    new-array v0, v0, [Ljava/io/Closeable;

    .line 130135
    .line 130136
    aput-object p1, v0, v2

    .line 130137
    .line 130138
    invoke-static {v0}, Lcom/meituan/android/mgc/utils/v;->i([Ljava/io/Closeable;)V

    .line 130139
    .line 130140
    .line 130141
    :cond_4
    :goto_1
    move-object p1, v3

    .line 130142
    :goto_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 130143
    .line 130144
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 130145
    .line 130146
    .line 130147
    const-string v2, "buildWebIndexString, skipGame = "

    .line 130148
    .line 130149
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130150
    .line 130151
    .line 130152
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 130153
    .line 130154
    .line 130155
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130156
    .line 130157
    .line 130158
    move-result-object v0

    .line 130159
    invoke-static {v4, v0}, Lcom/meituan/android/mgc/utils/log/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 130160
    .line 130161
    .line 130162
    invoke-virtual {p0}, Lcom/meituan/android/mgc/container/web/core/client/filter/comm/a;->f()V

    .line 130163
    .line 130164
    .line 130165
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 130166
    .line 130167
    .line 130168
    move-result v0

    .line 130169
    if-eqz v0, :cond_5

    .line 130170
    .line 130171
    const-string p1, "indexDioFile indexHtmlContent is empty"

    .line 130172
    .line 130173
    invoke-static {v4, p1}, Lcom/meituan/android/mgc/utils/log/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 130174
    .line 130175
    .line 130176
    return-object v3

    .line 130177
    :cond_5
    invoke-virtual {p0, p1}, Lcom/meituan/android/mgc/container/web/core/client/filter/webgame/b;->g(Ljava/lang/String;)I

    .line 130178
    .line 130179
    .line 130180
    move-result v0

    .line 130181
    const/4 v1, -0x1

    .line 130182
    if-ne v0, v1, :cond_6

    .line 130183
    .line 130184
    return-object v3

    .line 130185
    :cond_6
    new-instance v1, Ljava/lang/StringBuilder;

    .line 130186
    .line 130187
    invoke-direct {v1, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 130188
    .line 130189
    .line 130190
    invoke-virtual {p0}, Lcom/meituan/android/mgc/container/web/core/client/filter/comm/a;->c()Ljava/lang/String;

    .line 130191
    .line 130192
    .line 130193
    move-result-object p1

    .line 130194
    invoke-virtual {v1, v0, p1}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 130195
    .line 130196
    .line 130197
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130198
    .line 130199
    .line 130200
    move-result-object p1

    .line 130201
    const-string v0, "</body>"

    .line 130202
    .line 130203
    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 130204
    .line 130205
    .line 130206
    move-result p1

    .line 130207
    const-string v0, "  <script>\n    mt.gameReady({\n      time: new Date().getTime()\n    })\n  </script>\n"

    .line 130208
    .line 130209
    invoke-virtual {v1, p1, v0}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 130210
    .line 130211
    .line 130212
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130213
    .line 130214
    .line 130215
    move-result-object p1

    .line 130216
    return-object p1

    .line 130217
    :goto_3
    move-object p1, v1

    .line 130218
    :goto_4
    if-eqz v3, :cond_7

    .line 130219
    .line 130220
    new-array v0, v0, [Ljava/io/Closeable;

    .line 130221
    .line 130222
    aput-object v3, v0, v2

    .line 130223
    .line 130224
    invoke-static {v0}, Lcom/meituan/android/mgc/utils/v;->i([Ljava/io/Closeable;)V

    .line 130225
    .line 130226
    .line 130227
    :cond_7
    throw p1
.end method

.method public final g(Ljava/lang/String;)I
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v0, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    const/4 v1, 0x0

    .line 130004
    aput-object p1, v0, v1

    .line 130005
    .line 130006
    sget-object v1, Lcom/meituan/android/mgc/container/web/core/client/filter/webgame/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v2, 0x453b67

    .line 130009
    .line 130010
    .line 130011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130012
    .line 130013
    .line 130014
    move-result v3

    .line 130015
    if-eqz v3, :cond_0

    .line 130016
    .line 130017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130018
    .line 130019
    .line 130020
    move-result-object p1

    .line 130021
    check-cast p1, Ljava/lang/Integer;

    .line 130022
    .line 130023
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 130024
    .line 130025
    .line 130026
    move-result p1

    .line 130027
    return p1

    .line 130028
    :cond_0
    const-string v0, "</body>"

    .line 130029
    .line 130030
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 130031
    .line 130032
    .line 130033
    move-result v0

    .line 130034
    const/4 v1, -0x1

    .line 130035
    const-string v2, "WebGameIndexBuilder"

    .line 130036
    .line 130037
    if-nez v0, :cond_1

    .line 130038
    .line 130039
    const-string p1, "indexDioFile index.html not contain </body> tag"

    .line 130040
    .line 130041
    invoke-static {v2, p1}, Lcom/meituan/android/mgc/utils/log/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 130042
    .line 130043
    .line 130044
    return v1

    .line 130045
    :cond_1
    const-string v0, "<script"

    .line 130046
    .line 130047
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 130048
    .line 130049
    .line 130050
    move-result v3

    .line 130051
    if-eqz v3, :cond_2

    .line 130052
    .line 130053
    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 130054
    .line 130055
    .line 130056
    move-result p1

    .line 130057
    return p1

    .line 130058
    :cond_2
    const-string v0, "<head>"

    .line 130059
    .line 130060
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 130061
    .line 130062
    .line 130063
    move-result v3

    .line 130064
    if-eqz v3, :cond_3

    .line 130065
    .line 130066
    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 130067
    .line 130068
    .line 130069
    move-result p1

    .line 130070
    add-int/lit8 p1, p1, 0x6

    .line 130071
    .line 130072
    return p1

    .line 130073
    :cond_3
    const-string p1, "indexDioFile index.html not contain <script> or <head> tag"

    .line 130074
    .line 130075
    invoke-static {v2, p1}, Lcom/meituan/android/mgc/utils/log/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 130076
    .line 130077
    .line 130078
    return v1
.end method
