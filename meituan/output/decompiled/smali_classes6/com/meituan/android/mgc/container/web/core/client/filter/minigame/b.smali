.class public final Lcom/meituan/android/mgc/container/web/core/client/filter/minigame/b;
.super Lcom/meituan/android/mgc/container/web/core/client/filter/comm/a;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x18c0c8062d1cef59L    # 1.883213168529576E-189

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

    sget-object p1, Lcom/meituan/android/mgc/container/web/core/client/filter/minigame/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0x67510b

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
    sget-object v1, Lcom/meituan/android/mgc/container/web/core/client/filter/minigame/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x68535d

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
    .locals 5
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .line 130000
    const-string v0, "MiniGameIndexBuilder"

    .line 130001
    .line 130002
    const/4 v1, 0x1

    .line 130003
    new-array v1, v1, [Ljava/lang/Object;

    .line 130004
    .line 130005
    const/4 v2, 0x0

    .line 130006
    aput-object p1, v1, v2

    .line 130007
    .line 130008
    sget-object v2, Lcom/meituan/android/mgc/container/web/core/client/filter/minigame/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130009
    .line 130010
    const v3, 0x70e0ea

    .line 130011
    .line 130012
    .line 130013
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130014
    .line 130015
    .line 130016
    move-result v4

    .line 130017
    if-eqz v4, :cond_0

    .line 130018
    .line 130019
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130020
    .line 130021
    .line 130022
    move-result-object p1

    .line 130023
    check-cast p1, Ljava/lang/String;

    .line 130024
    .line 130025
    return-object p1

    .line 130026
    :cond_0
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 130027
    .line 130028
    const-string v2, "<!DOCTYPE html>\n<html>\n  <head>\n    <title>\u5c0f\u6e38\u620f\u8fd0\u884c\u65f6</title>\n    <meta http-equiv=\"Content-Type\" content=\"text/html; charset=utf-8\" />\n    <meta\n      name=\"viewport\"\n      content=\"width=device-width,user-scalable=no,initial-scale=1,maximum-scale=1,minimum-scale=1\"\n    />\n    <style>\n      body {\n        position: absolute;\n        width: 100%;\n        height: 100%;\n        margin: 0;\n        overflow: hidden;\n      }\n\n      #myCanvas {\n        height: 100%;\n        width: 100%;\n      }\n    </style>\n  </head>\n\n  <body>\n    <!-- Canvas -->\n    <canvas id=\"myCanvas\"></canvas>\n"

    .line 130029
    .line 130030
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 130031
    .line 130032
    .line 130033
    invoke-virtual {p0}, Lcom/meituan/android/mgc/container/web/core/client/filter/comm/a;->c()Ljava/lang/String;

    .line 130034
    .line 130035
    .line 130036
    move-result-object v2

    .line 130037
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130038
    .line 130039
    .line 130040
    invoke-virtual {p0}, Lcom/meituan/android/mgc/container/web/core/client/filter/comm/a;->e()Z

    .line 130041
    .line 130042
    .line 130043
    move-result v2

    .line 130044
    if-nez v2, :cond_1

    .line 130045
    .line 130046
    invoke-virtual {p0, v1, p1}, Lcom/meituan/android/mgc/container/web/core/client/filter/minigame/b;->g(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 130047
    .line 130048
    .line 130049
    const-string p1, "  <script>\n    require(\'game.js\')\n  </script>\n"

    .line 130050
    .line 130051
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130052
    .line 130053
    .line 130054
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 130055
    .line 130056
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 130057
    .line 130058
    .line 130059
    const-string v3, "buildWebIndexString, skipGame = "

    .line 130060
    .line 130061
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130062
    .line 130063
    .line 130064
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 130065
    .line 130066
    .line 130067
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130068
    .line 130069
    .line 130070
    move-result-object p1

    .line 130071
    invoke-static {v0, p1}, Lcom/meituan/android/mgc/utils/log/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 130072
    .line 130073
    .line 130074
    invoke-virtual {p0}, Lcom/meituan/android/mgc/container/web/core/client/filter/comm/a;->f()V

    .line 130075
    .line 130076
    .line 130077
    const-string p1, "  <script>\n    mt.gameReady({\n      time: new Date().getTime()\n    })\n  </script>\n"

    .line 130078
    .line 130079
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130080
    .line 130081
    .line 130082
    const-string p1, "\n</body>\n\n</html>"

    .line 130083
    .line 130084
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130085
    .line 130086
    .line 130087
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130088
    .line 130089
    .line 130090
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 130091
    return-object p1

    .line 130092
    :catch_0
    move-exception p1

    .line 130093
    const-string v1, "buildWebIndexString failed: "

    .line 130094
    .line 130095
    invoke-static {v1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130096
    .line 130097
    .line 130098
    move-result-object v1

    .line 130099
    invoke-static {p1, v1, v0}, Landroid/arch/lifecycle/c;->t(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 130100
    const/4 p1, 0x0

    return-object p1
.end method

.method public final g(Ljava/lang/StringBuilder;Ljava/lang/String;)V
    .locals 8
    .param p1    # Ljava/lang/StringBuilder;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

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
    sget-object v1, Lcom/meituan/android/mgc/container/web/core/client/filter/minigame/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v2, 0x8e62c7

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
    return-void

    .line 170024
    :cond_0
    new-instance v0, Lcom/meituan/dio/easy/DioFile;

    .line 170025
    .line 170026
    invoke-direct {v0, p2}, Lcom/meituan/dio/easy/DioFile;-><init>(Ljava/lang/String;)V

    .line 170027
    .line 170028
    .line 170029
    invoke-static {v0}, Lcom/meituan/dio/easy/DioFile;->j(Lcom/meituan/dio/easy/DioFile;)Ljava/util/List;

    .line 170030
    .line 170031
    .line 170032
    move-result-object v0

    .line 170033
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 170034
    .line 170035
    .line 170036
    move-result-object v0

    .line 170037
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 170038
    .line 170039
    .line 170040
    move-result v1

    .line 170041
    if-eqz v1, :cond_a

    .line 170042
    .line 170043
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 170044
    .line 170045
    .line 170046
    move-result-object v1

    .line 170047
    check-cast v1, Lcom/meituan/dio/easy/DioFile;

    .line 170048
    .line 170049
    const-string v2, "MiniGameIndexBuilder"

    .line 170050
    .line 170051
    if-nez v1, :cond_1

    .line 170052
    .line 170053
    const-string v3, "dioFile is null"

    .line 170054
    .line 170055
    invoke-static {v2, v3}, Lcom/meituan/android/mgc/utils/log/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 170056
    .line 170057
    .line 170058
    goto :goto_1

    .line 170059
    :cond_1
    invoke-virtual {v1}, Lcom/meituan/dio/easy/DioFile;->x()Ljava/lang/String;

    .line 170060
    .line 170061
    .line 170062
    move-result-object v3

    .line 170063
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170064
    .line 170065
    .line 170066
    move-result v4

    .line 170067
    if-eqz v4, :cond_2

    .line 170068
    .line 170069
    const-string v3, "fileName is empty"

    .line 170070
    .line 170071
    invoke-static {v2, v3}, Lcom/meituan/android/mgc/utils/log/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 170072
    .line 170073
    .line 170074
    goto :goto_1

    .line 170075
    :cond_2
    const-string v4, ".js"

    .line 170076
    .line 170077
    invoke-virtual {v3, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 170078
    .line 170079
    .line 170080
    move-result v4

    .line 170081
    if-nez v4, :cond_3

    .line 170082
    .line 170083
    new-instance v4, Ljava/lang/StringBuilder;

    .line 170084
    .line 170085
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 170086
    .line 170087
    .line 170088
    const-string v5, "do not handle, this is not js file -> "

    .line 170089
    .line 170090
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170091
    .line 170092
    .line 170093
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170094
    .line 170095
    .line 170096
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170097
    .line 170098
    .line 170099
    move-result-object v3

    .line 170100
    invoke-static {v2, v3}, Lcom/meituan/android/mgc/utils/log/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 170101
    .line 170102
    .line 170103
    goto :goto_1

    .line 170104
    :cond_3
    invoke-virtual {v1}, Lcom/meituan/dio/easy/DioFile;->f()Z

    .line 170105
    .line 170106
    .line 170107
    move-result v3

    .line 170108
    if-nez v3, :cond_4

    .line 170109
    .line 170110
    const-string v3, "dioFile not exist, path = "

    .line 170111
    .line 170112
    invoke-static {v3}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170113
    .line 170114
    .line 170115
    move-result-object v3

    .line 170116
    invoke-virtual {v1}, Lcom/meituan/dio/easy/DioFile;->z()Ljava/lang/String;

    .line 170117
    .line 170118
    .line 170119
    move-result-object v4

    .line 170120
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170121
    .line 170122
    .line 170123
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170124
    .line 170125
    .line 170126
    move-result-object v3

    .line 170127
    invoke-static {v2, v3}, Lcom/meituan/android/mgc/utils/log/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 170128
    .line 170129
    .line 170130
    goto :goto_1

    .line 170131
    :cond_4
    invoke-virtual {v1}, Lcom/meituan/dio/easy/DioFile;->G()Z

    .line 170132
    .line 170133
    .line 170134
    move-result v3

    .line 170135
    if-nez v3, :cond_5

    .line 170136
    .line 170137
    const-string v3, "dioFile not file, path = "

    .line 170138
    .line 170139
    invoke-static {v3}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170140
    .line 170141
    .line 170142
    move-result-object v3

    .line 170143
    invoke-virtual {v1}, Lcom/meituan/dio/easy/DioFile;->z()Ljava/lang/String;

    .line 170144
    .line 170145
    .line 170146
    move-result-object v4

    .line 170147
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170148
    .line 170149
    .line 170150
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170151
    .line 170152
    .line 170153
    move-result-object v3

    .line 170154
    invoke-static {v2, v3}, Lcom/meituan/android/mgc/utils/log/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 170155
    .line 170156
    .line 170157
    goto :goto_1

    .line 170158
    :cond_5
    invoke-virtual {v1}, Lcom/meituan/dio/easy/DioFile;->I()J

    .line 170159
    .line 170160
    .line 170161
    move-result-wide v3

    .line 170162
    const-wide/16 v5, 0x0

    .line 170163
    .line 170164
    cmp-long v7, v3, v5

    .line 170165
    .line 170166
    if-lez v7, :cond_6

    .line 170167
    .line 170168
    const/4 v3, 0x1

    .line 170169
    goto :goto_2

    .line 170170
    :cond_6
    :goto_1
    const/4 v3, 0x0

    .line 170171
    :goto_2
    if-nez v3, :cond_7

    .line 170172
    .line 170173
    goto/16 :goto_0

    .line 170174
    .line 170175
    :cond_7
    invoke-virtual {v1}, Lcom/meituan/dio/easy/DioFile;->i()Ljava/lang/String;

    .line 170176
    .line 170177
    .line 170178
    move-result-object v1

    .line 170179
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170180
    .line 170181
    .line 170182
    move-result v3

    .line 170183
    const-string v4, ""

    .line 170184
    .line 170185
    if-eqz v3, :cond_8

    .line 170186
    .line 170187
    const-string v1, "getJsPath failed: subFileAbsolutePath is empty"

    .line 170188
    .line 170189
    invoke-static {v2, v1}, Lcom/meituan/android/mgc/utils/log/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 170190
    .line 170191
    .line 170192
    goto :goto_3

    .line 170193
    :cond_8
    invoke-static {p2}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170194
    .line 170195
    .line 170196
    move-result-object v2

    .line 170197
    sget-object v3, Ljava/io/File;->separator:Ljava/lang/String;

    .line 170198
    .line 170199
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170200
    .line 170201
    .line 170202
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170203
    .line 170204
    .line 170205
    move-result-object v2

    .line 170206
    invoke-virtual {v1, v2, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 170207
    .line 170208
    .line 170209
    move-result-object v4

    .line 170210
    :goto_3
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170211
    .line 170212
    .line 170213
    move-result v1

    .line 170214
    if-eqz v1, :cond_9

    .line 170215
    .line 170216
    goto/16 :goto_0

    .line 170217
    .line 170218
    :cond_9
    invoke-static {v4}, Lcom/meituan/android/mgc/container/web/core/client/filter/comm/a;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 170219
    .line 170220
    .line 170221
    move-result-object v1

    .line 170222
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170223
    .line 170224
    .line 170225
    goto/16 :goto_0

    .line 170226
    .line 170227
    :cond_a
    return-void
.end method
