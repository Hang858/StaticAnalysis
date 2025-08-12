.class public final Lcom/meituan/android/growth/impl/web/engine/preload/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Lcom/meituan/android/growth/impl/urlprocessor/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x7bb74534c0d4b3b6L    # -5.075190757409115E-288

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Intent;Z)Lcom/meituan/android/growth/impl/web/engine/preload/strategy/a;
    .locals 6

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
    new-instance v2, Ljava/lang/Byte;

    .line 170007
    .line 170008
    invoke-direct {v2, p2}, Ljava/lang/Byte;-><init>(B)V

    .line 170009
    .line 170010
    .line 170011
    const/4 v3, 0x1

    .line 170012
    aput-object v2, v0, v3

    .line 170013
    .line 170014
    sget-object v2, Lcom/meituan/android/growth/impl/web/engine/preload/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170015
    .line 170016
    const v4, 0xe56bf1

    .line 170017
    .line 170018
    .line 170019
    invoke-static {v0, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170020
    .line 170021
    .line 170022
    move-result v5

    .line 170023
    if-eqz v5, :cond_0

    .line 170024
    .line 170025
    invoke-static {v0, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170026
    .line 170027
    .line 170028
    move-result-object p1

    .line 170029
    check-cast p1, Lcom/meituan/android/growth/impl/web/engine/preload/strategy/a;

    .line 170030
    .line 170031
    return-object p1

    .line 170032
    :cond_0
    if-nez p2, :cond_1

    .line 170033
    .line 170034
    new-instance p1, Lcom/meituan/android/growth/impl/web/engine/preload/strategy/d;

    .line 170035
    .line 170036
    invoke-direct {p1}, Lcom/meituan/android/growth/impl/web/engine/preload/strategy/d;-><init>()V

    .line 170037
    .line 170038
    .line 170039
    return-object p1

    .line 170040
    :cond_1
    const-string p2, "_exp_mt_stream"

    .line 170041
    .line 170042
    const-string v0, "0"

    .line 170043
    .line 170044
    invoke-static {p1, p2, v0}, Lcom/meituan/android/growth/impl/util/g;->g(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;)Z

    .line 170045
    .line 170046
    .line 170047
    move-result p1

    .line 170048
    const-string p2, "to_auto_test"

    .line 170049
    .line 170050
    if-eqz p1, :cond_2

    .line 170051
    .line 170052
    new-array p1, v3, [Ljava/lang/Object;

    .line 170053
    .line 170054
    const-string v0, "streaming channel=mtStream"

    .line 170055
    .line 170056
    aput-object v0, p1, v1

    .line 170057
    .line 170058
    invoke-static {p2, p1}, Lcom/meituan/android/growth/impl/util/log/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 170059
    .line 170060
    .line 170061
    new-instance p1, Lcom/meituan/android/growth/impl/web/engine/preload/strategy/b;

    .line 170062
    .line 170063
    invoke-direct {p1}, Lcom/meituan/android/growth/impl/web/engine/preload/strategy/b;-><init>()V

    .line 170064
    .line 170065
    .line 170066
    return-object p1

    .line 170067
    :cond_2
    new-array p1, v3, [Ljava/lang/Object;

    .line 170068
    .line 170069
    const-string v0, "streaming channel=ok3Stream"

    .line 170070
    .line 170071
    aput-object v0, p1, v1

    .line 170072
    .line 170073
    invoke-static {p2, p1}, Lcom/meituan/android/growth/impl/util/log/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 170074
    .line 170075
    .line 170076
    new-instance p1, Lcom/meituan/android/growth/impl/web/engine/preload/strategy/c;

    .line 170077
    .line 170078
    invoke-direct {p1}, Lcom/meituan/android/growth/impl/web/engine/preload/strategy/c;-><init>()V

    .line 170079
    .line 170080
    return-object p1
.end method

.method public final b(Landroid/content/Intent;)Ljava/util/Map;
    .locals 4
    .param p1    # Landroid/content/Intent;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Intent;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

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
    sget-object v1, Lcom/meituan/android/growth/impl/web/engine/preload/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v2, 0x5d01b1

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
    check-cast p1, Ljava/util/Map;

    .line 130022
    .line 130023
    return-object p1

    .line 130024
    :cond_0
    const-string v0, "request_source"

    .line 130025
    .line 130026
    const-string v1, "growth"

    .line 130027
    .line 130028
    const-string v2, "request_platform"

    .line 130029
    .line 130030
    const-string v3, "android"

    .line 130031
    .line 130032
    invoke-static {v0, v1, v2, v3}, La/a/a/a/b;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    .line 130033
    .line 130034
    .line 130035
    move-result-object v0

    .line 130036
    const-string v1, "_growth_disable_finger_header"

    .line 130037
    .line 130038
    const-string v2, ""

    .line 130039
    .line 130040
    invoke-static {p1, v1, v2}, Lcom/meituan/android/growth/impl/util/g;->d(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 130041
    .line 130042
    .line 130043
    move-result-object p1

    .line 130044
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 130045
    .line 130046
    .line 130047
    move-result-object p1

    .line 130048
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130049
    .line 130050
    return-object v0
.end method

.method public final c(Landroid/content/Intent;Lcom/meituan/android/growth/impl/web/engine/preload/bean/PreloadResourceBody;Ljava/lang/String;)V
    .locals 18
    .param p1    # Landroid/content/Intent;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/meituan/android/growth/impl/web/engine/preload/bean/PreloadResourceBody;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 210000
    move-object/from16 v1, p0

    .line 210001
    .line 210002
    move-object/from16 v2, p1

    .line 210003
    .line 210004
    move-object/from16 v3, p2

    .line 210005
    .line 210006
    move-object/from16 v4, p3

    .line 210007
    .line 210008
    const-string v5, "GrowthHtmlPreloader"

    .line 210009
    .line 210010
    const/4 v0, 0x3

    .line 210011
    new-array v6, v0, [Ljava/lang/Object;

    .line 210012
    .line 210013
    const/4 v7, 0x0

    .line 210014
    aput-object v2, v6, v7

    .line 210015
    .line 210016
    const/4 v8, 0x1

    .line 210017
    aput-object v3, v6, v8

    .line 210018
    .line 210019
    const/4 v9, 0x2

    .line 210020
    aput-object v4, v6, v9

    .line 210021
    .line 210022
    sget-object v10, Lcom/meituan/android/growth/impl/web/engine/preload/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 210023
    .line 210024
    const v11, 0xc24800

    .line 210025
    .line 210026
    .line 210027
    invoke-static {v6, v1, v10, v11}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 210028
    .line 210029
    .line 210030
    move-result v12

    .line 210031
    if-eqz v12, :cond_0

    .line 210032
    .line 210033
    invoke-static {v6, v1, v10, v11}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 210034
    .line 210035
    .line 210036
    return-void

    .line 210037
    :cond_0
    new-array v6, v0, [Ljava/lang/Object;

    .line 210038
    .line 210039
    const-string v10, "GrowthHtmlPreloader#load+"

    .line 210040
    .line 210041
    aput-object v10, v6, v7

    .line 210042
    .line 210043
    const-string v10, "startLoad, url="

    .line 210044
    .line 210045
    aput-object v10, v6, v8

    .line 210046
    .line 210047
    aput-object v4, v6, v9

    .line 210048
    .line 210049
    const-string v10, "to_webview_pv"

    .line 210050
    .line 210051
    invoke-static {v10, v6}, Lcom/meituan/android/growth/impl/util/log/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 210052
    .line 210053
    .line 210054
    instance-of v6, v3, Lcom/meituan/android/growth/impl/web/engine/preload/progressive/a;

    .line 210055
    .line 210056
    new-array v11, v9, [Ljava/lang/Object;

    .line 210057
    .line 210058
    const-string v12, "preload is 1,chucked stream is"

    .line 210059
    .line 210060
    aput-object v12, v11, v7

    .line 210061
    .line 210062
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 210063
    .line 210064
    .line 210065
    move-result-object v12

    .line 210066
    aput-object v12, v11, v8

    .line 210067
    .line 210068
    const-string v12, "to_bridge_stream"

    .line 210069
    .line 210070
    invoke-static {v12, v11}, Lcom/meituan/android/growth/impl/util/log/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 210071
    .line 210072
    .line 210073
    invoke-static/range {p3 .. p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 210074
    .line 210075
    .line 210076
    move-result v11

    .line 210077
    if-eqz v11, :cond_1

    .line 210078
    .line 210079
    sget-object v0, Lcom/meituan/android/growth/impl/web/engine/preload/bean/PreloadResourceBody$State;->FAILED:Lcom/meituan/android/growth/impl/web/engine/preload/bean/PreloadResourceBody$State;

    .line 210080
    .line 210081
    invoke-virtual {v3, v0}, Lcom/meituan/android/growth/impl/web/engine/preload/bean/PreloadResourceBody;->f(Lcom/meituan/android/growth/impl/web/engine/preload/bean/PreloadResourceBody$State;)Lcom/meituan/android/growth/impl/web/engine/preload/bean/PreloadResourceBody;

    .line 210082
    .line 210083
    .line 210084
    invoke-static/range {p3 .. p3}, Lcom/meituan/android/growth/impl/util/a;->j(Ljava/lang/String;)Ljava/lang/String;

    .line 210085
    .line 210086
    .line 210087
    move-result-object v0

    .line 210088
    const-string v3, "url is null"

    .line 210089
    .line 210090
    invoke-static {v2, v0, v3}, Lcom/meituan/android/growth/impl/util/reporter/perf/k;->t(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;)V

    .line 210091
    .line 210092
    .line 210093
    return-void

    .line 210094
    :cond_1
    const/4 v11, 0x0

    .line 210095
    :try_start_0
    invoke-virtual/range {p0 .. p1}, Lcom/meituan/android/growth/impl/web/engine/preload/a;->b(Landroid/content/Intent;)Ljava/util/Map;

    .line 210096
    .line 210097
    .line 210098
    move-result-object v13

    .line 210099
    invoke-virtual {v1, v2, v6}, Lcom/meituan/android/growth/impl/web/engine/preload/a;->a(Landroid/content/Intent;Z)Lcom/meituan/android/growth/impl/web/engine/preload/strategy/a;

    .line 210100
    .line 210101
    .line 210102
    move-result-object v14

    .line 210103
    invoke-interface {v14, v4, v13}, Lcom/meituan/android/growth/impl/web/engine/preload/strategy/a;->c(Ljava/lang/String;Ljava/util/Map;)V

    .line 210104
    .line 210105
    .line 210106
    invoke-interface {v14}, Lcom/meituan/android/growth/impl/web/engine/preload/strategy/a;->a()Ljava/io/InputStream;

    .line 210107
    .line 210108
    .line 210109
    move-result-object v11

    .line 210110
    invoke-interface {v14}, Lcom/meituan/android/growth/impl/web/engine/preload/strategy/a;->isSuccessful()Z

    .line 210111
    .line 210112
    .line 210113
    move-result v13

    .line 210114
    invoke-interface {v14}, Lcom/meituan/android/growth/impl/web/engine/preload/strategy/a;->b()Ljava/util/Map;

    .line 210115
    .line 210116
    .line 210117
    move-result-object v14
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 210118
    const-string v15, "to_preload_doc"

    .line 210119
    .line 210120
    if-nez v13, :cond_3

    .line 210121
    .line 210122
    :try_start_1
    sget-object v0, Lcom/meituan/android/growth/impl/web/engine/preload/bean/PreloadResourceBody$State;->FAILED:Lcom/meituan/android/growth/impl/web/engine/preload/bean/PreloadResourceBody$State;

    .line 210123
    .line 210124
    invoke-virtual {v3, v0}, Lcom/meituan/android/growth/impl/web/engine/preload/bean/PreloadResourceBody;->f(Lcom/meituan/android/growth/impl/web/engine/preload/bean/PreloadResourceBody$State;)Lcom/meituan/android/growth/impl/web/engine/preload/bean/PreloadResourceBody;

    .line 210125
    .line 210126
    .line 210127
    new-array v0, v9, [Ljava/lang/Object;

    .line 210128
    .line 210129
    aput-object v12, v0, v7

    .line 210130
    .line 210131
    const-string v9, "GrowthHtmlPreloader: response is null or not "

    .line 210132
    .line 210133
    aput-object v9, v0, v8

    .line 210134
    .line 210135
    invoke-static {v15, v0}, Lcom/meituan/android/growth/impl/util/log/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 210136
    .line 210137
    .line 210138
    invoke-static/range {p3 .. p3}, Lcom/meituan/android/growth/impl/util/a;->j(Ljava/lang/String;)Ljava/lang/String;

    .line 210139
    .line 210140
    .line 210141
    move-result-object v0

    .line 210142
    const-string v9, "response is null or not successful"

    .line 210143
    .line 210144
    invoke-static {v2, v0, v9}, Lcom/meituan/android/growth/impl/util/reporter/perf/k;->t(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 210145
    .line 210146
    .line 210147
    if-nez v6, :cond_2

    .line 210148
    .line 210149
    if-eqz v11, :cond_2

    .line 210150
    .line 210151
    :try_start_2
    invoke-virtual {v11}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 210152
    .line 210153
    .line 210154
    goto :goto_0

    .line 210155
    :catch_0
    move-exception v0

    .line 210156
    move-object v2, v0

    .line 210157
    invoke-static {v5, v2}, Lcom/meituan/android/growth/impl/util/log/a;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 210158
    .line 210159
    .line 210160
    :cond_2
    :goto_0
    return-void

    .line 210161
    :cond_3
    if-nez v11, :cond_5

    .line 210162
    .line 210163
    :try_start_3
    sget-object v0, Lcom/meituan/android/growth/impl/web/engine/preload/bean/PreloadResourceBody$State;->FAILED:Lcom/meituan/android/growth/impl/web/engine/preload/bean/PreloadResourceBody$State;

    .line 210164
    .line 210165
    invoke-virtual {v3, v0}, Lcom/meituan/android/growth/impl/web/engine/preload/bean/PreloadResourceBody;->f(Lcom/meituan/android/growth/impl/web/engine/preload/bean/PreloadResourceBody$State;)Lcom/meituan/android/growth/impl/web/engine/preload/bean/PreloadResourceBody;

    .line 210166
    .line 210167
    .line 210168
    new-array v0, v9, [Ljava/lang/Object;

    .line 210169
    .line 210170
    aput-object v12, v0, v7

    .line 210171
    .line 210172
    const-string v9, "GrowthHtmlPreloader: inputStream is null"

    .line 210173
    .line 210174
    aput-object v9, v0, v8

    .line 210175
    .line 210176
    invoke-static {v15, v0}, Lcom/meituan/android/growth/impl/util/log/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 210177
    .line 210178
    .line 210179
    invoke-static/range {p3 .. p3}, Lcom/meituan/android/growth/impl/util/a;->j(Ljava/lang/String;)Ljava/lang/String;

    .line 210180
    .line 210181
    .line 210182
    move-result-object v0

    .line 210183
    const-string v9, "inputstream is null"

    .line 210184
    .line 210185
    invoke-static {v2, v0, v9}, Lcom/meituan/android/growth/impl/util/reporter/perf/k;->t(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 210186
    .line 210187
    .line 210188
    if-nez v6, :cond_4

    .line 210189
    .line 210190
    if-eqz v11, :cond_4

    .line 210191
    .line 210192
    :try_start_4
    invoke-virtual {v11}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    .line 210193
    .line 210194
    .line 210195
    goto :goto_1

    .line 210196
    :catch_1
    move-exception v0

    .line 210197
    move-object v2, v0

    .line 210198
    invoke-static {v5, v2}, Lcom/meituan/android/growth/impl/util/log/a;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 210199
    .line 210200
    .line 210201
    :cond_4
    :goto_1
    return-void

    .line 210202
    :cond_5
    :try_start_5
    invoke-virtual {v1, v14, v3}, Lcom/meituan/android/growth/impl/web/engine/preload/a;->d(Ljava/util/Map;Lcom/meituan/android/growth/impl/web/engine/preload/bean/PreloadResourceBody;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 210203
    .line 210204
    .line 210205
    const-string v13, "text/html"

    .line 210206
    .line 210207
    if-nez v6, :cond_6

    .line 210208
    .line 210209
    :try_start_6
    invoke-static {v11}, Lcom/sankuai/common/utils/n;->d(Ljava/io/InputStream;)[B

    .line 210210
    .line 210211
    .line 210212
    move-result-object v0

    .line 210213
    new-array v8, v9, [Ljava/lang/Object;

    .line 210214
    .line 210215
    aput-object v12, v8, v7

    .line 210216
    .line 210217
    const-string v17, "GrowthHtmlPreloader:load success"

    .line 210218
    .line 210219
    const/16 v16, 0x1

    .line 210220
    .line 210221
    aput-object v17, v8, v16

    .line 210222
    .line 210223
    invoke-static {v15, v8}, Lcom/meituan/android/growth/impl/util/log/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 210224
    .line 210225
    .line 210226
    invoke-virtual {v3, v13}, Lcom/meituan/android/growth/impl/web/engine/preload/bean/PreloadResourceBody;->e(Ljava/lang/String;)Lcom/meituan/android/growth/impl/web/engine/preload/bean/PreloadResourceBody;

    .line 210227
    .line 210228
    .line 210229
    move-result-object v8

    .line 210230
    invoke-virtual {v8, v14}, Lcom/meituan/android/growth/impl/web/engine/preload/bean/PreloadResourceBody;->d(Ljava/util/Map;)Lcom/meituan/android/growth/impl/web/engine/preload/bean/PreloadResourceBody;

    .line 210231
    .line 210232
    .line 210233
    move-result-object v8

    .line 210234
    invoke-virtual {v8, v0}, Lcom/meituan/android/growth/impl/web/engine/preload/bean/PreloadResourceBody;->c([B)Lcom/meituan/android/growth/impl/web/engine/preload/bean/PreloadResourceBody;

    .line 210235
    .line 210236
    .line 210237
    move-result-object v0

    .line 210238
    sget-object v8, Lcom/meituan/android/growth/impl/web/engine/preload/bean/PreloadResourceBody$State;->SUCCEED:Lcom/meituan/android/growth/impl/web/engine/preload/bean/PreloadResourceBody$State;

    .line 210239
    .line 210240
    invoke-virtual {v0, v8}, Lcom/meituan/android/growth/impl/web/engine/preload/bean/PreloadResourceBody;->f(Lcom/meituan/android/growth/impl/web/engine/preload/bean/PreloadResourceBody$State;)Lcom/meituan/android/growth/impl/web/engine/preload/bean/PreloadResourceBody;

    .line 210241
    .line 210242
    .line 210243
    const/4 v0, 0x3

    .line 210244
    new-array v0, v0, [Ljava/lang/Object;

    .line 210245
    .line 210246
    const-string v8, "GrowthHtmlPreloader#load-"

    .line 210247
    .line 210248
    aput-object v8, v0, v7

    .line 210249
    .line 210250
    const-string v8, "finishLoad, url="

    .line 210251
    .line 210252
    const/4 v13, 0x1

    .line 210253
    aput-object v8, v0, v13

    .line 210254
    .line 210255
    aput-object v4, v0, v9

    .line 210256
    .line 210257
    invoke-static {v10, v0}, Lcom/meituan/android/growth/impl/util/log/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 210258
    .line 210259
    .line 210260
    invoke-static/range {p3 .. p3}, Lcom/meituan/android/growth/impl/util/a;->j(Ljava/lang/String;)Ljava/lang/String;

    .line 210261
    .line 210262
    .line 210263
    move-result-object v0

    .line 210264
    invoke-static {v2, v0}, Lcom/meituan/android/growth/impl/util/reporter/perf/k;->u(Landroid/content/Intent;Ljava/lang/String;)V

    .line 210265
    .line 210266
    .line 210267
    goto :goto_2

    .line 210268
    :cond_6
    invoke-virtual {v3, v13}, Lcom/meituan/android/growth/impl/web/engine/preload/bean/PreloadResourceBody;->e(Ljava/lang/String;)Lcom/meituan/android/growth/impl/web/engine/preload/bean/PreloadResourceBody;

    .line 210269
    .line 210270
    .line 210271
    move-result-object v0

    .line 210272
    invoke-virtual {v0, v14}, Lcom/meituan/android/growth/impl/web/engine/preload/bean/PreloadResourceBody;->d(Ljava/util/Map;)Lcom/meituan/android/growth/impl/web/engine/preload/bean/PreloadResourceBody;

    .line 210273
    .line 210274
    .line 210275
    const/4 v8, 0x1

    .line 210276
    new-array v0, v8, [Ljava/lang/Object;

    .line 210277
    .line 210278
    const-string v8, "bridgeStream is preload start"

    .line 210279
    .line 210280
    aput-object v8, v0, v7

    .line 210281
    .line 210282
    invoke-static {v12, v0}, Lcom/meituan/android/growth/impl/util/log/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 210283
    .line 210284
    .line 210285
    move-object v0, v3

    .line 210286
    check-cast v0, Lcom/meituan/android/growth/impl/web/engine/preload/progressive/a;

    .line 210287
    .line 210288
    invoke-virtual {v0, v2, v11}, Lcom/meituan/android/growth/impl/web/engine/preload/progressive/a;->h(Landroid/content/Intent;Ljava/io/InputStream;)V

    .line 210289
    .line 210290
    .line 210291
    new-array v0, v9, [Ljava/lang/Object;

    .line 210292
    .line 210293
    const-string v8, "bridgeStream is preload finished,state="

    .line 210294
    .line 210295
    aput-object v8, v0, v7

    .line 210296
    .line 210297
    iget-object v8, v3, Lcom/meituan/android/growth/impl/web/engine/preload/bean/PreloadResourceBody;->state:Lcom/meituan/android/growth/impl/web/engine/preload/bean/PreloadResourceBody$State;

    .line 210298
    .line 210299
    const/4 v9, 0x1

    .line 210300
    aput-object v8, v0, v9

    .line 210301
    .line 210302
    invoke-static {v12, v0}, Lcom/meituan/android/growth/impl/util/log/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 210303
    .line 210304
    .line 210305
    iget-object v0, v3, Lcom/meituan/android/growth/impl/web/engine/preload/bean/PreloadResourceBody;->state:Lcom/meituan/android/growth/impl/web/engine/preload/bean/PreloadResourceBody$State;

    .line 210306
    .line 210307
    sget-object v8, Lcom/meituan/android/growth/impl/web/engine/preload/bean/PreloadResourceBody$State;->FAILED:Lcom/meituan/android/growth/impl/web/engine/preload/bean/PreloadResourceBody$State;

    .line 210308
    .line 210309
    if-eq v0, v8, :cond_7

    .line 210310
    .line 210311
    invoke-static/range {p3 .. p3}, Lcom/meituan/android/growth/impl/util/a;->j(Ljava/lang/String;)Ljava/lang/String;

    .line 210312
    .line 210313
    .line 210314
    move-result-object v0

    .line 210315
    invoke-static {v2, v0}, Lcom/meituan/android/growth/impl/util/reporter/perf/k;->u(Landroid/content/Intent;Ljava/lang/String;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 210316
    .line 210317
    .line 210318
    :cond_7
    :goto_2
    if-nez v6, :cond_8

    .line 210319
    .line 210320
    :try_start_7
    invoke-virtual {v11}, Ljava/io/InputStream;->close()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_3

    .line 210321
    .line 210322
    .line 210323
    goto :goto_3

    .line 210324
    :catchall_0
    move-exception v0

    .line 210325
    move-object v2, v0

    .line 210326
    goto :goto_4

    .line 210327
    :catch_2
    move-exception v0

    .line 210328
    :try_start_8
    sget-object v8, Lcom/meituan/android/growth/impl/web/engine/preload/bean/PreloadResourceBody$State;->FAILED:Lcom/meituan/android/growth/impl/web/engine/preload/bean/PreloadResourceBody$State;

    .line 210329
    .line 210330
    invoke-virtual {v3, v8}, Lcom/meituan/android/growth/impl/web/engine/preload/bean/PreloadResourceBody;->f(Lcom/meituan/android/growth/impl/web/engine/preload/bean/PreloadResourceBody$State;)Lcom/meituan/android/growth/impl/web/engine/preload/bean/PreloadResourceBody;

    .line 210331
    .line 210332
    .line 210333
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 210334
    .line 210335
    .line 210336
    move-result-object v0

    .line 210337
    const/4 v3, 0x1

    .line 210338
    new-array v3, v3, [Ljava/lang/Object;

    .line 210339
    .line 210340
    aput-object v0, v3, v7

    .line 210341
    .line 210342
    invoke-static {v12, v3}, Lcom/meituan/android/growth/impl/util/log/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 210343
    .line 210344
    .line 210345
    invoke-static/range {p3 .. p3}, Lcom/meituan/android/growth/impl/util/a;->j(Ljava/lang/String;)Ljava/lang/String;

    .line 210346
    .line 210347
    .line 210348
    move-result-object v3

    .line 210349
    invoke-static {v2, v3, v0}, Lcom/meituan/android/growth/impl/util/reporter/perf/k;->t(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 210350
    .line 210351
    .line 210352
    if-nez v6, :cond_8

    .line 210353
    .line 210354
    if-eqz v11, :cond_8

    .line 210355
    .line 210356
    :try_start_9
    invoke-virtual {v11}, Ljava/io/InputStream;->close()V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_3

    .line 210357
    .line 210358
    .line 210359
    goto :goto_3

    .line 210360
    :catch_3
    move-exception v0

    .line 210361
    invoke-static {v5, v0}, Lcom/meituan/android/growth/impl/util/log/a;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 210362
    .line 210363
    .line 210364
    :cond_8
    :goto_3
    return-void

    .line 210365
    :goto_4
    if-nez v6, :cond_9

    .line 210366
    .line 210367
    if-eqz v11, :cond_9

    .line 210368
    .line 210369
    :try_start_a
    invoke-virtual {v11}, Ljava/io/InputStream;->close()V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_4

    .line 210370
    .line 210371
    .line 210372
    goto :goto_5

    .line 210373
    :catch_4
    move-exception v0

    .line 210374
    move-object v3, v0

    .line 210375
    invoke-static {v5, v3}, Lcom/meituan/android/growth/impl/util/log/a;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 210376
    .line 210377
    .line 210378
    :cond_9
    :goto_5
    throw v2
.end method

.method public final d(Ljava/util/Map;Lcom/meituan/android/growth/impl/web/engine/preload/bean/PreloadResourceBody;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/meituan/android/growth/impl/web/engine/preload/bean/PreloadResourceBody;",
            ")V"
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
    sget-object v2, Lcom/meituan/android/growth/impl/web/engine/preload/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v3, 0x701321

    .line 170012
    .line 170013
    .line 170014
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170015
    .line 170016
    .line 170017
    move-result v4

    .line 170018
    if-eqz v4, :cond_0

    .line 170019
    .line 170020
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170021
    .line 170022
    .line 170023
    return-void

    .line 170024
    :cond_0
    if-eqz p1, :cond_2

    .line 170025
    .line 170026
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 170027
    .line 170028
    .line 170029
    move-result-object v0

    .line 170030
    if-eqz v0, :cond_2

    .line 170031
    .line 170032
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 170033
    .line 170034
    .line 170035
    move-result v2

    .line 170036
    if-lez v2, :cond_2

    .line 170037
    .line 170038
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 170039
    .line 170040
    .line 170041
    move-result-object v0

    .line 170042
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 170043
    .line 170044
    .line 170045
    move-result v2

    .line 170046
    if-eqz v2, :cond_2

    .line 170047
    .line 170048
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 170049
    .line 170050
    .line 170051
    move-result-object v2

    .line 170052
    check-cast v2, Ljava/lang/String;

    .line 170053
    .line 170054
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 170055
    .line 170056
    .line 170057
    move-result-object v3

    .line 170058
    const-string v4, "cube-type"

    .line 170059
    .line 170060
    invoke-virtual {v4, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 170061
    .line 170062
    .line 170063
    move-result v3

    .line 170064
    if-eqz v3, :cond_1

    .line 170065
    .line 170066
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170067
    .line 170068
    .line 170069
    move-result-object p1

    .line 170070
    check-cast p1, Ljava/lang/String;

    .line 170071
    .line 170072
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170073
    .line 170074
    .line 170075
    move-result v0

    .line 170076
    if-nez v0, :cond_2

    .line 170077
    .line 170078
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 170079
    .line 170080
    .line 170081
    move-result-object p1

    .line 170082
    const-string v0, "ssr"

    .line 170083
    .line 170084
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 170085
    .line 170086
    .line 170087
    move-result p1

    .line 170088
    xor-int/2addr p1, v1

    .line 170089
    iput-boolean p1, p2, Lcom/meituan/android/growth/impl/web/engine/preload/bean/PreloadResourceBody;->enableCache:Z

    .line 170090
    :cond_2
    return-void
.end method
