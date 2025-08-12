.class public abstract Lcom/meituan/android/mgc/container/web/core/client/filter/comm/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final a:Lcom/meituan/android/mgc/container/comm/unit/loader/comm/entity/a;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/meituan/android/mgc/container/comm/unit/loader/comm/entity/a;)V
    .locals 4
    .param p1    # Lcom/meituan/android/mgc/container/comm/unit/loader/comm/entity/a;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 130000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 130001
    .line 130002
    .line 130003
    const/4 v0, 0x1

    .line 130004
    new-array v0, v0, [Ljava/lang/Object;

    .line 130005
    .line 130006
    const/4 v1, 0x0

    .line 130007
    aput-object p1, v0, v1

    .line 130008
    .line 130009
    sget-object v1, Lcom/meituan/android/mgc/container/web/core/client/filter/comm/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130010
    .line 130011
    const v2, 0x8b9bfc

    .line 130012
    .line 130013
    .line 130014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130015
    .line 130016
    .line 130017
    move-result v3

    .line 130018
    if-eqz v3, :cond_0

    .line 130019
    .line 130020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130021
    .line 130022
    .line 130023
    return-void

    .line 130024
    :cond_0
    iput-object p1, p0, Lcom/meituan/android/mgc/container/web/core/client/filter/comm/a;->a:Lcom/meituan/android/mgc/container/comm/unit/loader/comm/entity/a;

    .line 130025
    return-void
.end method

.method public static d(Ljava/lang/String;)Ljava/lang/String;
    .locals 5
    .param p0    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v0, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    const/4 v1, 0x0

    .line 130004
    aput-object p0, v0, v1

    .line 130005
    .line 130006
    sget-object v1, Lcom/meituan/android/mgc/container/web/core/client/filter/comm/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const/4 v2, 0x0

    .line 130009
    const v3, 0x8efee1

    .line 130010
    .line 130011
    .line 130012
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130013
    .line 130014
    .line 130015
    move-result v4

    .line 130016
    if-eqz v4, :cond_0

    .line 130017
    .line 130018
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130019
    .line 130020
    .line 130021
    move-result-object p0

    .line 130022
    check-cast p0, Ljava/lang/String;

    .line 130023
    .line 130024
    return-object p0

    .line 130025
    :cond_0
    const-string v0, "<script src=\""

    .line 130026
    .line 130027
    const-string v1, "\"></script>"

    .line 130028
    .line 130029
    const-string v2, "\n"

    .line 130030
    .line 130031
    invoke-static {v0, p0, v1, v2}, Landroid/arch/lifecycle/c;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 130032
    .line 130033
    .line 130034
    move-result-object p0

    .line 130035
    return-object p0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 10
    .annotation build Landroid/support/annotation/CallSuper;
    .end annotation

    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/mgc/container/web/core/client/filter/comm/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xb27125

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v4

    .line 100012
    if-eqz v4, :cond_0

    .line 100013
    .line 100014
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

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
    new-instance v1, Ljava/lang/StringBuilder;

    .line 100022
    .line 100023
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 100024
    .line 100025
    .line 100026
    sget-object v2, Lcom/meituan/android/mgc/container/comm/unit/store/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100027
    .line 100028
    sget-object v2, Lcom/meituan/android/mgc/container/comm/unit/store/f$a;->a:Lcom/meituan/android/mgc/container/comm/unit/store/f;

    .line 100029
    .line 100030
    iget-object v2, v2, Lcom/meituan/android/mgc/container/comm/unit/store/f;->c:Ljava/util/List;

    .line 100031
    .line 100032
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 100033
    .line 100034
    .line 100035
    move-result-object v2

    .line 100036
    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 100037
    .line 100038
    .line 100039
    move-result v3

    .line 100040
    if-eqz v3, :cond_9

    .line 100041
    .line 100042
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100043
    .line 100044
    .line 100045
    move-result-object v3

    .line 100046
    check-cast v3, Lcom/meituan/android/mgc/container/comm/unit/loader/comm/entity/MGCGamePluginLoadResult;

    .line 100047
    .line 100048
    if-nez v3, :cond_2

    .line 100049
    .line 100050
    goto :goto_0

    .line 100051
    :cond_2
    iget-object v4, v3, Lcom/meituan/android/mgc/container/comm/unit/loader/comm/entity/MGCGamePluginLoadResult;->bundleResource:Lcom/meituan/android/mgc/utils/dd/entity/b;

    .line 100052
    .line 100053
    if-nez v4, :cond_3

    .line 100054
    .line 100055
    goto :goto_0

    .line 100056
    :cond_3
    new-instance v4, Lcom/meituan/dio/easy/DioFile;

    .line 100057
    .line 100058
    iget-object v5, v3, Lcom/meituan/android/mgc/container/comm/unit/loader/comm/entity/MGCGamePluginLoadResult;->bundleResource:Lcom/meituan/android/mgc/utils/dd/entity/b;

    .line 100059
    .line 100060
    iget-object v5, v5, Lcom/meituan/android/mgc/utils/dd/entity/b;->g:Ljava/lang/String;

    .line 100061
    .line 100062
    invoke-direct {v4, v5}, Lcom/meituan/dio/easy/DioFile;-><init>(Ljava/lang/String;)V

    .line 100063
    .line 100064
    .line 100065
    sget-object v5, Lcom/meituan/android/mgc/utils/q;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100066
    .line 100067
    const/4 v5, 0x1

    .line 100068
    new-array v5, v5, [Ljava/lang/Object;

    .line 100069
    .line 100070
    aput-object v4, v5, v0

    .line 100071
    .line 100072
    sget-object v6, Lcom/meituan/android/mgc/utils/q;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100073
    .line 100074
    const/4 v7, 0x0

    .line 100075
    const v8, 0x5bd616

    .line 100076
    .line 100077
    .line 100078
    invoke-static {v5, v7, v6, v8}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100079
    .line 100080
    .line 100081
    move-result v9

    .line 100082
    if-eqz v9, :cond_4

    .line 100083
    .line 100084
    invoke-static {v5, v7, v6, v8}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100085
    .line 100086
    .line 100087
    move-result-object v4

    .line 100088
    check-cast v4, Ljava/util/List;

    .line 100089
    .line 100090
    goto :goto_1

    .line 100091
    :cond_4
    :try_start_0
    invoke-static {v4}, Lcom/meituan/dio/easy/DioFile;->j(Lcom/meituan/dio/easy/DioFile;)Ljava/util/List;

    .line 100092
    .line 100093
    .line 100094
    move-result-object v4

    .line 100095
    if-nez v4, :cond_5

    .line 100096
    .line 100097
    new-instance v4, Ljava/util/ArrayList;

    .line 100098
    .line 100099
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 100100
    .line 100101
    .line 100102
    goto :goto_1

    .line 100103
    :catch_0
    move-exception v4

    .line 100104
    const-string v5, "getAllFiles failed: "

    .line 100105
    .line 100106
    invoke-static {v5}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100107
    .line 100108
    .line 100109
    move-result-object v5

    .line 100110
    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 100111
    .line 100112
    .line 100113
    move-result-object v4

    .line 100114
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100115
    .line 100116
    .line 100117
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100118
    .line 100119
    .line 100120
    move-result-object v4

    .line 100121
    const-string v5, "MGCDioFileUtils"

    .line 100122
    .line 100123
    invoke-static {v5, v4}, Lcom/meituan/android/mgc/utils/log/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 100124
    .line 100125
    .line 100126
    new-instance v4, Ljava/util/ArrayList;

    .line 100127
    .line 100128
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 100129
    .line 100130
    .line 100131
    :cond_5
    :goto_1
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 100132
    .line 100133
    .line 100134
    move-result-object v4

    .line 100135
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 100136
    .line 100137
    .line 100138
    move-result v5

    .line 100139
    if-eqz v5, :cond_1

    .line 100140
    .line 100141
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100142
    .line 100143
    .line 100144
    move-result-object v5

    .line 100145
    check-cast v5, Lcom/meituan/dio/easy/DioFile;

    .line 100146
    .line 100147
    if-nez v5, :cond_6

    .line 100148
    .line 100149
    goto :goto_2

    .line 100150
    :cond_6
    invoke-virtual {v5}, Lcom/meituan/dio/easy/DioFile;->l()Ljava/lang/String;

    .line 100151
    .line 100152
    .line 100153
    move-result-object v5

    .line 100154
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100155
    .line 100156
    .line 100157
    move-result v6

    .line 100158
    if-eqz v6, :cond_7

    .line 100159
    .line 100160
    goto :goto_2

    .line 100161
    :cond_7
    const-string v6, ".js"

    .line 100162
    .line 100163
    invoke-virtual {v5, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 100164
    .line 100165
    .line 100166
    move-result v6

    .line 100167
    if-nez v6, :cond_8

    .line 100168
    .line 100169
    goto :goto_2

    .line 100170
    :cond_8
    iget-object v6, v3, Lcom/meituan/android/mgc/container/comm/unit/loader/comm/entity/MGCGamePluginLoadResult;->pluginName:Ljava/lang/String;

    .line 100171
    .line 100172
    invoke-static {v6}, Lcom/meituan/android/mgc/container/web/comm/b;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 100173
    .line 100174
    .line 100175
    move-result-object v6

    .line 100176
    const-string v7, "<script src=\""

    .line 100177
    .line 100178
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100179
    .line 100180
    .line 100181
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100182
    .line 100183
    .line 100184
    sget-object v6, Ljava/io/File;->separator:Ljava/lang/String;

    .line 100185
    .line 100186
    const-string v7, "\"></script>"

    .line 100187
    .line 100188
    const-string v8, "\n"

    .line 100189
    .line 100190
    invoke-static {v1, v6, v5, v7, v8}, Landroid/arch/lifecycle/a;->z(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 100191
    .line 100192
    .line 100193
    goto :goto_2

    .line 100194
    :cond_9
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100195
    .line 100196
    .line 100197
    move-result-object v0

    .line 100198
    return-object v0
.end method

.method public abstract b(Ljava/lang/String;)Ljava/lang/String;
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end method

.method public final c()Ljava/lang/String;
    .locals 7
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/mgc/container/web/core/client/filter/comm/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x2ed5f0

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v4

    .line 100012
    if-eqz v4, :cond_0

    .line 100013
    .line 100014
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

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
    new-instance v1, Ljava/lang/StringBuilder;

    .line 100022
    .line 100023
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 100024
    .line 100025
    .line 100026
    invoke-static {}, Lcom/meituan/android/mgc/container/comm/unit/c;->e()Lcom/meituan/android/mgc/container/comm/unit/c;

    .line 100027
    .line 100028
    .line 100029
    move-result-object v2

    .line 100030
    iget-object v2, v2, Lcom/meituan/android/mgc/container/comm/unit/c;->a:Lcom/meituan/android/mgc/container/comm/g;

    .line 100031
    .line 100032
    const-string v3, "BaseIndexBuilder"

    .line 100033
    .line 100034
    if-eqz v2, :cond_2

    .line 100035
    .line 100036
    invoke-virtual {v2}, Lcom/meituan/android/mgc/container/comm/g;->n()Lcom/meituan/android/mgc/container/comm/listener/e;

    .line 100037
    .line 100038
    .line 100039
    move-result-object v4

    .line 100040
    invoke-interface {v4}, Lcom/meituan/android/mgc/container/comm/listener/e;->A0()Lcom/meituan/android/mgc/container/comm/unit/loader/comm/entity/b;

    .line 100041
    .line 100042
    .line 100043
    move-result-object v4

    .line 100044
    if-eqz v4, :cond_3

    .line 100045
    .line 100046
    iget-object v2, v2, Lcom/meituan/android/mgc/container/comm/g;->b:Lcom/google/gson/Gson;

    .line 100047
    .line 100048
    new-instance v5, Lcom/meituan/android/mgc/api/lifecycles/MGCLifecyclePayload;

    .line 100049
    .line 100050
    invoke-direct {v5, v4}, Lcom/meituan/android/mgc/api/lifecycles/MGCLifecyclePayload;-><init>(Lcom/meituan/android/mgc/container/comm/unit/loader/comm/entity/b;)V

    .line 100051
    .line 100052
    .line 100053
    invoke-virtual {v2, v5}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 100054
    .line 100055
    .line 100056
    move-result-object v2

    .line 100057
    new-instance v4, Ljava/lang/StringBuilder;

    .line 100058
    .line 100059
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 100060
    .line 100061
    .line 100062
    const-string v5, "#codeInjectionBeforeAll gameInfo  ==>  "

    .line 100063
    .line 100064
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100065
    .line 100066
    .line 100067
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100068
    .line 100069
    .line 100070
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100071
    .line 100072
    .line 100073
    move-result-object v4

    .line 100074
    invoke-static {v3, v4}, Lcom/meituan/android/mgc/utils/log/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 100075
    .line 100076
    .line 100077
    new-instance v3, Ljava/lang/StringBuilder;

    .line 100078
    .line 100079
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 100080
    .line 100081
    .line 100082
    const-string v4, "window.gameBundleInfo="

    .line 100083
    .line 100084
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100085
    .line 100086
    .line 100087
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100088
    .line 100089
    .line 100090
    const-string v2, ";window.isMiniGame="

    .line 100091
    .line 100092
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100093
    .line 100094
    .line 100095
    iget-object v2, p0, Lcom/meituan/android/mgc/container/web/core/client/filter/comm/a;->a:Lcom/meituan/android/mgc/container/comm/unit/loader/comm/entity/a;

    .line 100096
    .line 100097
    iget-boolean v2, v2, Lcom/meituan/android/mgc/container/comm/unit/loader/comm/entity/a;->a:Z

    .line 100098
    .line 100099
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 100100
    .line 100101
    .line 100102
    const-string v2, ";window.is_offline_app="

    .line 100103
    .line 100104
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100105
    .line 100106
    .line 100107
    invoke-static {}, Lcom/meituan/android/mgc/env/a;->c()Z

    .line 100108
    .line 100109
    .line 100110
    move-result v2

    .line 100111
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 100112
    .line 100113
    .line 100114
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100115
    .line 100116
    .line 100117
    move-result-object v2

    .line 100118
    const/4 v3, 0x1

    .line 100119
    new-array v3, v3, [Ljava/lang/Object;

    .line 100120
    .line 100121
    aput-object v2, v3, v0

    .line 100122
    .line 100123
    sget-object v0, Lcom/meituan/android/mgc/container/web/core/client/filter/comm/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100124
    .line 100125
    const/4 v4, 0x0

    .line 100126
    const v5, 0x848003

    .line 100127
    .line 100128
    .line 100129
    invoke-static {v3, v4, v0, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100130
    .line 100131
    .line 100132
    move-result v6

    .line 100133
    if-eqz v6, :cond_1

    .line 100134
    .line 100135
    invoke-static {v3, v4, v0, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100136
    .line 100137
    .line 100138
    move-result-object v0

    .line 100139
    check-cast v0, Ljava/lang/String;

    .line 100140
    .line 100141
    goto :goto_0

    .line 100142
    :cond_1
    const-string v0, "<script>"

    .line 100143
    .line 100144
    const-string v3, "</script>"

    .line 100145
    .line 100146
    const-string v4, "\n"

    .line 100147
    .line 100148
    invoke-static {v0, v2, v3, v4}, Landroid/arch/lifecycle/c;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 100149
    .line 100150
    .line 100151
    move-result-object v0

    .line 100152
    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100153
    .line 100154
    .line 100155
    goto :goto_1

    .line 100156
    :cond_2
    const-string v0, "#codeInjectionBeforeAll failed\uff1ainstance == null"

    .line 100157
    .line 100158
    invoke-static {v3, v0}, Lcom/meituan/android/mgc/utils/log/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 100159
    .line 100160
    .line 100161
    :cond_3
    :goto_1
    invoke-virtual {p0}, Lcom/meituan/android/mgc/container/web/core/client/filter/comm/a;->a()Ljava/lang/String;

    .line 100162
    .line 100163
    .line 100164
    move-result-object v0

    .line 100165
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100166
    .line 100167
    .line 100168
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100169
    .line 100170
    .line 100171
    move-result-object v0

    .line 100172
    return-object v0
.end method

.method public final e()Z
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/mgc/container/web/core/client/filter/comm/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x848f77

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v4

    .line 100012
    if-eqz v4, :cond_0

    .line 100013
    .line 100014
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    move-result-object v0

    .line 100018
    check-cast v0, Ljava/lang/Boolean;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100021
    .line 100022
    .line 100023
    move-result v0

    .line 100024
    return v0

    .line 100025
    :cond_0
    invoke-static {}, Lcom/meituan/android/mgc/container/comm/unit/store/b;->c()Lcom/meituan/android/mgc/container/comm/unit/store/b;

    .line 100026
    .line 100027
    .line 100028
    move-result-object v1

    .line 100029
    iget-object v2, p0, Lcom/meituan/android/mgc/container/web/core/client/filter/comm/a;->a:Lcom/meituan/android/mgc/container/comm/unit/loader/comm/entity/a;

    .line 100030
    .line 100031
    iget-object v2, v2, Lcom/meituan/android/mgc/container/comm/unit/loader/comm/entity/a;->b:Ljava/lang/String;

    .line 100032
    .line 100033
    invoke-virtual {v1, v2}, Lcom/meituan/android/mgc/container/comm/unit/store/b;->b(Ljava/lang/String;)Lcom/meituan/android/mgc/container/comm/entity/GameBaseInfo;

    .line 100034
    .line 100035
    .line 100036
    move-result-object v1

    .line 100037
    const/4 v2, 0x1

    .line 100038
    if-eqz v1, :cond_1

    .line 100039
    .line 100040
    iget v1, v1, Lcom/meituan/android/mgc/container/comm/entity/GameBaseInfo;->defaultPlugin:I

    if-ne v1, v2, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public final f()V
    .locals 6

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/mgc/container/web/core/client/filter/comm/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xd47d52

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
    invoke-static {}, Lcom/meituan/android/mgc/container/comm/unit/store/b;->c()Lcom/meituan/android/mgc/container/comm/unit/store/b;

    .line 100019
    .line 100020
    .line 100021
    move-result-object v0

    .line 100022
    iget-object v1, p0, Lcom/meituan/android/mgc/container/web/core/client/filter/comm/a;->a:Lcom/meituan/android/mgc/container/comm/unit/loader/comm/entity/a;

    .line 100023
    .line 100024
    iget-object v1, v1, Lcom/meituan/android/mgc/container/comm/unit/loader/comm/entity/a;->b:Ljava/lang/String;

    .line 100025
    .line 100026
    invoke-virtual {v0, v1}, Lcom/meituan/android/mgc/container/comm/unit/store/b;->b(Ljava/lang/String;)Lcom/meituan/android/mgc/container/comm/entity/GameBaseInfo;

    .line 100027
    .line 100028
    .line 100029
    move-result-object v0

    .line 100030
    invoke-static {}, Lcom/meituan/android/mgc/monitor/b;->r()Lcom/meituan/android/mgc/monitor/b;

    .line 100031
    .line 100032
    .line 100033
    move-result-object v1

    .line 100034
    invoke-static {}, Lcom/meituan/android/mgc/comm/a;->a()Lcom/meituan/android/mgc/comm/a;

    .line 100035
    .line 100036
    .line 100037
    move-result-object v2

    .line 100038
    iget-object v2, v2, Lcom/meituan/android/mgc/comm/a;->a:Landroid/app/Application;

    .line 100039
    .line 100040
    iget-object v3, p0, Lcom/meituan/android/mgc/container/web/core/client/filter/comm/a;->a:Lcom/meituan/android/mgc/container/comm/unit/loader/comm/entity/a;

    .line 100041
    .line 100042
    iget-object v3, v3, Lcom/meituan/android/mgc/container/comm/unit/loader/comm/entity/a;->b:Ljava/lang/String;

    .line 100043
    .line 100044
    if-eqz v0, :cond_1

    .line 100045
    .line 100046
    iget-object v4, v0, Lcom/meituan/android/mgc/container/comm/entity/GameBaseInfo;->name:Ljava/lang/String;

    .line 100047
    .line 100048
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100049
    .line 100050
    .line 100051
    move-result v4

    .line 100052
    if-nez v4, :cond_1

    .line 100053
    .line 100054
    iget-object v0, v0, Lcom/meituan/android/mgc/container/comm/entity/GameBaseInfo;->name:Ljava/lang/String;

    .line 100055
    .line 100056
    goto :goto_0

    .line 100057
    :cond_1
    const-string v0, ""

    .line 100058
    .line 100059
    :goto_0
    invoke-static {}, Lcom/meituan/android/mgc/container/comm/unit/store/b;->c()Lcom/meituan/android/mgc/container/comm/unit/store/b;

    .line 100060
    .line 100061
    .line 100062
    move-result-object v4

    .line 100063
    iget-object v5, p0, Lcom/meituan/android/mgc/container/web/core/client/filter/comm/a;->a:Lcom/meituan/android/mgc/container/comm/unit/loader/comm/entity/a;

    .line 100064
    .line 100065
    iget-object v5, v5, Lcom/meituan/android/mgc/container/comm/unit/loader/comm/entity/a;->b:Ljava/lang/String;

    .line 100066
    .line 100067
    invoke-virtual {v4, v5}, Lcom/meituan/android/mgc/container/comm/unit/store/b;->d(Ljava/lang/String;)Z

    .line 100068
    .line 100069
    .line 100070
    move-result v4

    .line 100071
    invoke-virtual {v1, v2, v3, v0, v4}, Lcom/meituan/android/mgc/monitor/b;->A(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 100072
    .line 100073
    .line 100074
    return-void
.end method
