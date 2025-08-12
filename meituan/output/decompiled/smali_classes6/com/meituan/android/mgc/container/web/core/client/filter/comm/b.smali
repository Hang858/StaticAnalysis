.class public abstract Lcom/meituan/android/mgc/container/web/core/client/filter/comm/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Lcom/meituan/android/mgc/container/web/core/client/filter/comm/a;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end field

.field public b:Ljava/lang/String;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end field

.field public c:Z


# direct methods
.method public constructor <init>(Lcom/meituan/android/mgc/container/comm/unit/loader/comm/entity/a;Ljava/lang/String;)V
    .locals 4
    .param p1    # Lcom/meituan/android/mgc/container/comm/unit/loader/comm/entity/a;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 170000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 170001
    .line 170002
    .line 170003
    const/4 v0, 0x2

    .line 170004
    new-array v0, v0, [Ljava/lang/Object;

    .line 170005
    .line 170006
    const/4 v1, 0x0

    .line 170007
    aput-object p1, v0, v1

    .line 170008
    .line 170009
    const/4 v1, 0x1

    .line 170010
    aput-object p2, v0, v1

    .line 170011
    .line 170012
    sget-object v1, Lcom/meituan/android/mgc/container/web/core/client/filter/comm/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170013
    .line 170014
    const v2, 0xf3ef32

    .line 170015
    .line 170016
    .line 170017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170018
    .line 170019
    .line 170020
    move-result v3

    .line 170021
    if-eqz v3, :cond_0

    .line 170022
    .line 170023
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170024
    .line 170025
    .line 170026
    return-void

    .line 170027
    :cond_0
    invoke-virtual {p0, p1}, Lcom/meituan/android/mgc/container/web/core/client/filter/comm/b;->a(Lcom/meituan/android/mgc/container/comm/unit/loader/comm/entity/a;)Lcom/meituan/android/mgc/container/web/core/client/filter/comm/a;

    .line 170028
    .line 170029
    .line 170030
    move-result-object p1

    .line 170031
    iput-object p1, p0, Lcom/meituan/android/mgc/container/web/core/client/filter/comm/b;->a:Lcom/meituan/android/mgc/container/web/core/client/filter/comm/a;

    .line 170032
    .line 170033
    iput-object p2, p0, Lcom/meituan/android/mgc/container/web/core/client/filter/comm/b;->b:Ljava/lang/String;

    .line 170034
    .line 170035
    return-void
.end method


# virtual methods
.method public abstract a(Lcom/meituan/android/mgc/container/comm/unit/loader/comm/entity/a;)Lcom/meituan/android/mgc/container/web/core/client/filter/comm/a;
    .param p1    # Lcom/meituan/android/mgc/container/comm/unit/loader/comm/entity/a;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end method

.method public b(Ljava/lang/String;Z)Ljava/lang/Object;
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/Nullable;
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
    new-instance v1, Ljava/lang/Byte;

    .line 170007
    .line 170008
    invoke-direct {v1, p2}, Ljava/lang/Byte;-><init>(B)V

    .line 170009
    .line 170010
    .line 170011
    const/4 v2, 0x1

    .line 170012
    aput-object v1, v0, v2

    .line 170013
    .line 170014
    sget-object v1, Lcom/meituan/android/mgc/container/web/core/client/filter/comm/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170015
    .line 170016
    const v2, 0x9a8d6

    .line 170017
    .line 170018
    .line 170019
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170020
    .line 170021
    .line 170022
    move-result v3

    .line 170023
    if-eqz v3, :cond_0

    .line 170024
    .line 170025
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170026
    .line 170027
    .line 170028
    move-result-object p1

    .line 170029
    return-object p1

    .line 170030
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170031
    .line 170032
    .line 170033
    move-result v0

    .line 170034
    const/4 v1, 0x0

    .line 170035
    const-string v2, "BaseWebFileFilter"

    .line 170036
    .line 170037
    if-eqz v0, :cond_1

    .line 170038
    .line 170039
    const-string p1, "url is empty"

    .line 170040
    .line 170041
    invoke-static {v2, p1}, Lcom/meituan/android/mgc/utils/log/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 170042
    .line 170043
    .line 170044
    return-object v1

    .line 170045
    :cond_1
    invoke-static {p1}, Lcom/meituan/android/mgc/utils/m0;->h(Ljava/lang/String;)Z

    .line 170046
    .line 170047
    .line 170048
    move-result v0

    .line 170049
    if-eqz v0, :cond_2

    .line 170050
    .line 170051
    const-string p1, "\u4e0d\u62e6\u622a\u7f51\u7edc\u94fe\u63a5"

    .line 170052
    .line 170053
    invoke-static {v2, p1}, Lcom/meituan/android/mgc/utils/log/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 170054
    .line 170055
    .line 170056
    return-object v1

    .line 170057
    :cond_2
    :try_start_0
    invoke-virtual {p0, p1, p2}, Lcom/meituan/android/mgc/container/web/core/client/filter/comm/b;->g(Ljava/lang/String;Z)Ljava/lang/Object;

    .line 170058
    .line 170059
    .line 170060
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 170061
    return-object p1

    .line 170062
    :catch_0
    move-exception p1

    .line 170063
    const-string p2, "filter failed: "

    .line 170064
    .line 170065
    invoke-static {p2}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170066
    .line 170067
    .line 170068
    move-result-object p2

    .line 170069
    invoke-static {p1, p2, v2}, Landroid/arch/lifecycle/c;->t(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 170070
    return-object v1
.end method

.method public abstract c(Ljava/lang/String;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end method

.method public final d(Ljava/lang/String;Ljava/io/InputStream;)Ljava/lang/Object;
    .locals 7
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/io/InputStream;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v1, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v2, 0x0

    .line 170004
    aput-object p1, v1, v2

    .line 170005
    .line 170006
    const/4 v3, 0x1

    .line 170007
    aput-object p2, v1, v3

    .line 170008
    .line 170009
    sget-object v4, Lcom/meituan/android/mgc/container/web/core/client/filter/comm/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v5, 0x92a967

    .line 170012
    .line 170013
    .line 170014
    invoke-static {v1, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170015
    .line 170016
    .line 170017
    move-result v6

    .line 170018
    if-eqz v6, :cond_0

    .line 170019
    .line 170020
    invoke-static {v1, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170021
    .line 170022
    .line 170023
    move-result-object p1

    .line 170024
    return-object p1

    .line 170025
    :cond_0
    const-string v1, "Cache-Control"

    .line 170026
    .line 170027
    const-string v4, "no-cache, no-store, must-revalidate"

    .line 170028
    .line 170029
    const-string v5, "Pragma"

    .line 170030
    .line 170031
    const-string v6, "no-cache"

    .line 170032
    .line 170033
    invoke-static {v1, v4, v5, v6}, La/a/a/a/b;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    .line 170034
    .line 170035
    .line 170036
    move-result-object v1

    .line 170037
    const-string v4, "Expires"

    .line 170038
    .line 170039
    const-string v5, "0"

    .line 170040
    .line 170041
    invoke-virtual {v1, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170042
    .line 170043
    .line 170044
    iget-boolean v4, p0, Lcom/meituan/android/mgc/container/web/core/client/filter/comm/b;->c:Z

    .line 170045
    .line 170046
    const-string v5, "UTF-8"

    .line 170047
    .line 170048
    const/4 v6, 0x3

    .line 170049
    if-eqz v4, :cond_4

    .line 170050
    .line 170051
    new-array v4, v6, [Ljava/lang/Object;

    .line 170052
    .line 170053
    aput-object p1, v4, v2

    .line 170054
    .line 170055
    aput-object v1, v4, v3

    .line 170056
    .line 170057
    aput-object p2, v4, v0

    .line 170058
    .line 170059
    sget-object v0, Lcom/meituan/android/mgc/container/web/core/client/filter/comm/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170060
    .line 170061
    const v2, 0x4e1305    # 7.169992E-39f

    .line 170062
    .line 170063
    .line 170064
    invoke-static {v4, p0, v0, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170065
    .line 170066
    .line 170067
    move-result v3

    .line 170068
    if-eqz v3, :cond_1

    .line 170069
    .line 170070
    invoke-static {v4, p0, v0, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170071
    .line 170072
    .line 170073
    move-result-object p1

    .line 170074
    check-cast p1, Lcom/meituan/mtwebkit/MTWebResourceResponse;

    .line 170075
    .line 170076
    goto :goto_0

    .line 170077
    :cond_1
    new-instance v0, Lcom/meituan/mtwebkit/MTWebResourceResponse;

    .line 170078
    .line 170079
    invoke-direct {v0, p1, v5, p2}, Lcom/meituan/mtwebkit/MTWebResourceResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;)V

    .line 170080
    .line 170081
    .line 170082
    invoke-static {v1}, Lcom/meituan/android/mgc/utils/collection/a;->c(Ljava/util/Map;)Z

    .line 170083
    .line 170084
    .line 170085
    move-result p1

    .line 170086
    if-nez p1, :cond_3

    .line 170087
    .line 170088
    invoke-virtual {v0}, Lcom/meituan/mtwebkit/MTWebResourceResponse;->getResponseHeaders()Ljava/util/Map;

    .line 170089
    .line 170090
    .line 170091
    move-result-object p1

    .line 170092
    if-nez p1, :cond_2

    .line 170093
    .line 170094
    new-instance p1, Ljava/util/HashMap;

    .line 170095
    .line 170096
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 170097
    .line 170098
    .line 170099
    :cond_2
    invoke-interface {p1, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 170100
    .line 170101
    .line 170102
    invoke-virtual {v0, v1}, Lcom/meituan/mtwebkit/MTWebResourceResponse;->setResponseHeaders(Ljava/util/Map;)V

    .line 170103
    .line 170104
    .line 170105
    :cond_3
    move-object p1, v0

    .line 170106
    :goto_0
    return-object p1

    .line 170107
    :cond_4
    new-array v4, v6, [Ljava/lang/Object;

    .line 170108
    .line 170109
    aput-object p1, v4, v2

    .line 170110
    .line 170111
    aput-object v1, v4, v3

    .line 170112
    .line 170113
    aput-object p2, v4, v0

    .line 170114
    .line 170115
    sget-object v0, Lcom/meituan/android/mgc/container/web/core/client/filter/comm/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170116
    .line 170117
    const v2, 0x45df53

    .line 170118
    .line 170119
    .line 170120
    invoke-static {v4, p0, v0, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170121
    .line 170122
    .line 170123
    move-result v3

    .line 170124
    if-eqz v3, :cond_5

    .line 170125
    .line 170126
    invoke-static {v4, p0, v0, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170127
    .line 170128
    .line 170129
    move-result-object p1

    .line 170130
    check-cast p1, Landroid/webkit/WebResourceResponse;

    .line 170131
    .line 170132
    goto :goto_1

    .line 170133
    :cond_5
    new-instance v0, Landroid/webkit/WebResourceResponse;

    .line 170134
    .line 170135
    invoke-direct {v0, p1, v5, p2}, Landroid/webkit/WebResourceResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;)V

    .line 170136
    .line 170137
    .line 170138
    invoke-static {v1}, Lcom/meituan/android/mgc/utils/collection/a;->c(Ljava/util/Map;)Z

    .line 170139
    .line 170140
    .line 170141
    move-result p1

    .line 170142
    if-nez p1, :cond_7

    .line 170143
    .line 170144
    invoke-virtual {v0}, Landroid/webkit/WebResourceResponse;->getResponseHeaders()Ljava/util/Map;

    .line 170145
    .line 170146
    .line 170147
    move-result-object p1

    .line 170148
    if-nez p1, :cond_6

    .line 170149
    .line 170150
    new-instance p1, Ljava/util/HashMap;

    .line 170151
    .line 170152
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 170153
    .line 170154
    .line 170155
    :cond_6
    invoke-interface {p1, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 170156
    .line 170157
    .line 170158
    invoke-virtual {v0, v1}, Landroid/webkit/WebResourceResponse;->setResponseHeaders(Ljava/util/Map;)V

    .line 170159
    .line 170160
    .line 170161
    :cond_7
    move-object p1, v0

    .line 170162
    :goto_1
    return-object p1
.end method

.method public final e(Ljava/lang/String;)Ljava/io/InputStream;
    .locals 6
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .line 130000
    const-string v0, "BaseWebFileFilter"

    .line 130001
    .line 130002
    const/4 v1, 0x1

    .line 130003
    new-array v2, v1, [Ljava/lang/Object;

    .line 130004
    .line 130005
    const/4 v3, 0x0

    .line 130006
    aput-object p1, v2, v3

    .line 130007
    .line 130008
    sget-object v3, Lcom/meituan/android/mgc/container/web/core/client/filter/comm/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130009
    .line 130010
    const v4, 0x5f2f94

    .line 130011
    .line 130012
    .line 130013
    invoke-static {v2, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130014
    .line 130015
    .line 130016
    move-result v5

    .line 130017
    if-eqz v5, :cond_0

    .line 130018
    .line 130019
    invoke-static {v2, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130020
    .line 130021
    .line 130022
    move-result-object p1

    .line 130023
    check-cast p1, Ljava/io/InputStream;

    .line 130024
    .line 130025
    return-object p1

    .line 130026
    :cond_0
    const/4 v2, 0x0

    .line 130027
    :try_start_0
    new-instance v3, Ljava/lang/StringBuilder;

    .line 130028
    .line 130029
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 130030
    .line 130031
    .line 130032
    const-string v4, "mgcfile://webCore/latest"

    .line 130033
    .line 130034
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130035
    .line 130036
    .line 130037
    sget-object v4, Ljava/io/File;->separator:Ljava/lang/String;

    .line 130038
    .line 130039
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130040
    .line 130041
    .line 130042
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130043
    .line 130044
    .line 130045
    move-result-object v3

    .line 130046
    invoke-virtual {p1, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 130047
    .line 130048
    .line 130049
    move-result-object p1

    .line 130050
    if-eqz p1, :cond_4

    .line 130051
    .line 130052
    array-length v3, p1

    .line 130053
    if-gt v3, v1, :cond_1

    .line 130054
    .line 130055
    goto :goto_0

    .line 130056
    :cond_1
    aget-object p1, p1, v1

    .line 130057
    .line 130058
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 130059
    .line 130060
    .line 130061
    move-result v1

    .line 130062
    if-eqz v1, :cond_2

    .line 130063
    .line 130064
    const-string p1, "#getLatestWebCoreFile failed: resName is empty"

    .line 130065
    .line 130066
    invoke-static {v0, p1}, Lcom/meituan/android/mgc/utils/log/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 130067
    .line 130068
    .line 130069
    return-object v2

    .line 130070
    :cond_2
    invoke-static {}, Lcom/meituan/android/mgc/container/web/loader/corebundle/b;->a()Lcom/meituan/android/mgc/container/web/loader/corebundle/b;

    .line 130071
    .line 130072
    .line 130073
    move-result-object v1

    .line 130074
    invoke-virtual {v1}, Lcom/meituan/android/mgc/container/web/loader/corebundle/b;->c()Ljava/lang/String;

    .line 130075
    .line 130076
    .line 130077
    move-result-object v1

    .line 130078
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 130079
    .line 130080
    .line 130081
    move-result v3

    .line 130082
    if-eqz v3, :cond_3

    .line 130083
    .line 130084
    const-string p1, "#getLatestWebCoreFile failed: coreBundleLocalPath is empty"

    .line 130085
    .line 130086
    invoke-static {v0, p1}, Lcom/meituan/android/mgc/utils/log/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 130087
    .line 130088
    .line 130089
    return-object v2

    .line 130090
    :cond_3
    new-instance v3, Lcom/meituan/dio/easy/DioFile;

    .line 130091
    .line 130092
    invoke-direct {v3, v1, p1}, Lcom/meituan/dio/easy/DioFile;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 130093
    .line 130094
    .line 130095
    invoke-virtual {v3}, Lcom/meituan/dio/easy/DioFile;->t()Ljava/io/InputStream;

    .line 130096
    .line 130097
    .line 130098
    move-result-object p1

    .line 130099
    return-object p1

    .line 130100
    :cond_4
    :goto_0
    const-string p1, "#getLatestWebCoreFile failed: finalPathArray is invalid"

    .line 130101
    .line 130102
    invoke-static {v0, p1}, Lcom/meituan/android/mgc/utils/log/b;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 130103
    .line 130104
    .line 130105
    return-object v2

    .line 130106
    :catch_0
    move-exception p1

    .line 130107
    const-string v1, "getLocalWebCoreDioInputStream failed: "

    .line 130108
    .line 130109
    invoke-static {v1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130110
    .line 130111
    .line 130112
    move-result-object v1

    .line 130113
    invoke-static {p1, v1, v0}, Landroid/arch/lifecycle/c;->t(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 130114
    .line 130115
    .line 130116
    return-object v2
.end method

.method public final f(Ljava/lang/String;)Lcom/meituan/dio/easy/DioFile;
    .locals 5
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
    sget-object v2, Lcom/meituan/android/mgc/container/web/core/client/filter/comm/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v3, 0xee5f68

    .line 130009
    .line 130010
    .line 130011
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130012
    .line 130013
    .line 130014
    move-result v4

    .line 130015
    if-eqz v4, :cond_0

    .line 130016
    .line 130017
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130018
    .line 130019
    .line 130020
    move-result-object p1

    .line 130021
    check-cast p1, Lcom/meituan/dio/easy/DioFile;

    .line 130022
    .line 130023
    return-object p1

    .line 130024
    :cond_0
    const-string v1, "mgcfile://webGame"

    .line 130025
    .line 130026
    invoke-virtual {p1, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 130027
    .line 130028
    .line 130029
    move-result-object p1

    .line 130030
    const/4 v1, 0x0

    .line 130031
    const-string v2, "BaseWebFileFilter"

    .line 130032
    .line 130033
    if-eqz p1, :cond_3

    .line 130034
    .line 130035
    array-length v3, p1

    .line 130036
    if-gt v3, v0, :cond_1

    .line 130037
    .line 130038
    goto :goto_0

    .line 130039
    :cond_1
    aget-object p1, p1, v0

    .line 130040
    .line 130041
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 130042
    .line 130043
    .line 130044
    move-result v0

    .line 130045
    if-eqz v0, :cond_2

    .line 130046
    .line 130047
    const-string p1, "webGameFilePath is empty"

    .line 130048
    .line 130049
    invoke-static {v2, p1}, Lcom/meituan/android/mgc/utils/log/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 130050
    .line 130051
    .line 130052
    return-object v1

    .line 130053
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 130054
    .line 130055
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 130056
    .line 130057
    .line 130058
    new-instance v1, Ljava/io/File;

    .line 130059
    .line 130060
    invoke-static {}, Lcom/meituan/android/mgc/container/comm/unit/store/f;->b()Lcom/meituan/android/mgc/container/comm/unit/store/f;

    .line 130061
    .line 130062
    .line 130063
    move-result-object v2

    .line 130064
    iget-object v2, v2, Lcom/meituan/android/mgc/container/comm/unit/store/f;->a:Ljava/lang/String;

    .line 130065
    .line 130066
    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 130067
    .line 130068
    .line 130069
    invoke-virtual {v1}, Ljava/io/File;->getParent()Ljava/lang/String;

    .line 130070
    .line 130071
    .line 130072
    move-result-object v1

    .line 130073
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130074
    .line 130075
    .line 130076
    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    .line 130077
    .line 130078
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130079
    .line 130080
    .line 130081
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130082
    .line 130083
    .line 130084
    move-result-object v0

    .line 130085
    const-string v1, ""

    .line 130086
    .line 130087
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 130088
    .line 130089
    .line 130090
    move-result-object p1

    .line 130091
    invoke-static {}, Lcom/meituan/android/mgc/container/comm/unit/store/f;->b()Lcom/meituan/android/mgc/container/comm/unit/store/f;

    .line 130092
    .line 130093
    .line 130094
    move-result-object v0

    .line 130095
    iget-object v0, v0, Lcom/meituan/android/mgc/container/comm/unit/store/f;->a:Ljava/lang/String;

    .line 130096
    .line 130097
    invoke-static {v0, p1}, Lcom/meituan/android/mgc/utils/t;->D(Ljava/lang/String;Ljava/lang/String;)Lcom/meituan/dio/easy/DioFile;

    .line 130098
    .line 130099
    .line 130100
    move-result-object p1

    .line 130101
    return-object p1

    .line 130102
    :cond_3
    :goto_0
    const-string p1, "finalPathArray is invalid"

    .line 130103
    .line 130104
    invoke-static {v2, p1}, Lcom/meituan/android/mgc/utils/log/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 130105
    .line 130106
    .line 130107
    return-object v1
.end method

.method public final g(Ljava/lang/String;Z)Ljava/lang/Object;
    .locals 6
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/Nullable;
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
    sget-object v2, Lcom/meituan/android/mgc/container/web/core/client/filter/comm/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170015
    .line 170016
    const v4, 0xf22d1d

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
    return-object p1

    .line 170030
    :cond_0
    iput-boolean p2, p0, Lcom/meituan/android/mgc/container/web/core/client/filter/comm/b;->c:Z

    .line 170031
    .line 170032
    const-string p2, "mgcfile://webGame"

    .line 170033
    .line 170034
    invoke-virtual {p1, p2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 170035
    .line 170036
    .line 170037
    move-result p2

    .line 170038
    const-string v0, "text/html"

    .line 170039
    .line 170040
    const-string v2, "BaseWebFileFilter"

    .line 170041
    .line 170042
    const/4 v4, 0x0

    .line 170043
    if-eqz p2, :cond_15

    .line 170044
    .line 170045
    invoke-static {p1}, Lcom/meituan/android/mgc/container/web/comm/b;->g(Ljava/lang/String;)Z

    .line 170046
    .line 170047
    .line 170048
    move-result p2

    .line 170049
    if-eqz p2, :cond_3

    .line 170050
    .line 170051
    sget-object p1, Lcom/meituan/android/mgc/container/comm/unit/store/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170052
    .line 170053
    sget-object p1, Lcom/meituan/android/mgc/container/comm/unit/store/f$a;->a:Lcom/meituan/android/mgc/container/comm/unit/store/f;

    .line 170054
    .line 170055
    iget-object p1, p1, Lcom/meituan/android/mgc/container/comm/unit/store/f;->a:Ljava/lang/String;

    .line 170056
    .line 170057
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170058
    .line 170059
    .line 170060
    move-result p2

    .line 170061
    if-eqz p2, :cond_1

    .line 170062
    .line 170063
    const-string p1, "indexFilePath is empty"

    .line 170064
    .line 170065
    invoke-static {v2, p1}, Lcom/meituan/android/mgc/utils/log/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 170066
    .line 170067
    .line 170068
    goto :goto_0

    .line 170069
    :cond_1
    iget-object p2, p0, Lcom/meituan/android/mgc/container/web/core/client/filter/comm/b;->a:Lcom/meituan/android/mgc/container/web/core/client/filter/comm/a;

    .line 170070
    .line 170071
    invoke-virtual {p2, p1}, Lcom/meituan/android/mgc/container/web/core/client/filter/comm/a;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 170072
    .line 170073
    .line 170074
    move-result-object p1

    .line 170075
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170076
    .line 170077
    .line 170078
    move-result p2

    .line 170079
    if-eqz p2, :cond_2

    .line 170080
    .line 170081
    const-string p1, "webIndexString is empty"

    .line 170082
    .line 170083
    invoke-static {v2, p1}, Lcom/meituan/android/mgc/utils/log/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 170084
    .line 170085
    .line 170086
    goto :goto_0

    .line 170087
    :cond_2
    new-instance p2, Ljava/io/ByteArrayInputStream;

    .line 170088
    .line 170089
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    .line 170090
    .line 170091
    .line 170092
    move-result-object p1

    .line 170093
    invoke-direct {p2, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 170094
    .line 170095
    .line 170096
    invoke-virtual {p0, v0, p2}, Lcom/meituan/android/mgc/container/web/core/client/filter/comm/b;->d(Ljava/lang/String;Ljava/io/InputStream;)Ljava/lang/Object;

    .line 170097
    .line 170098
    .line 170099
    move-result-object v4

    .line 170100
    :goto_0
    return-object v4

    .line 170101
    :cond_3
    invoke-static {p1}, Lcom/meituan/android/mgc/container/web/comm/b;->h(Ljava/lang/String;)Z

    .line 170102
    .line 170103
    .line 170104
    move-result p2

    .line 170105
    if-eqz p2, :cond_d

    .line 170106
    .line 170107
    new-array p2, v3, [Ljava/lang/Object;

    .line 170108
    .line 170109
    aput-object p1, p2, v1

    .line 170110
    .line 170111
    sget-object v1, Lcom/meituan/android/mgc/container/web/core/client/filter/comm/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170112
    .line 170113
    const v3, 0xc9d69c

    .line 170114
    .line 170115
    .line 170116
    invoke-static {p2, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170117
    .line 170118
    .line 170119
    move-result v5

    .line 170120
    if-eqz v5, :cond_4

    .line 170121
    .line 170122
    invoke-static {p2, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170123
    .line 170124
    .line 170125
    move-result-object v4

    .line 170126
    goto/16 :goto_3

    .line 170127
    .line 170128
    :cond_4
    invoke-static {}, Lcom/meituan/android/mgc/container/comm/unit/store/f;->b()Lcom/meituan/android/mgc/container/comm/unit/store/f;

    .line 170129
    .line 170130
    .line 170131
    move-result-object p2

    .line 170132
    iget-object p2, p2, Lcom/meituan/android/mgc/container/comm/unit/store/f;->c:Ljava/util/List;

    .line 170133
    .line 170134
    invoke-static {p2}, Lcom/meituan/android/mgc/utils/collection/a;->b(Ljava/util/Collection;)Z

    .line 170135
    .line 170136
    .line 170137
    move-result v1

    .line 170138
    if-eqz v1, :cond_5

    .line 170139
    .line 170140
    const-string p1, "getPluginResource failed: pluginResources is empty"

    .line 170141
    .line 170142
    invoke-static {v2, p1}, Lcom/meituan/android/mgc/utils/log/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 170143
    .line 170144
    .line 170145
    goto :goto_3

    .line 170146
    :cond_5
    invoke-static {p1}, Lcom/meituan/android/mgc/container/web/comm/b;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 170147
    .line 170148
    .line 170149
    move-result-object v1

    .line 170150
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 170151
    .line 170152
    .line 170153
    move-result-object p2

    .line 170154
    :cond_6
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 170155
    .line 170156
    .line 170157
    move-result v3

    .line 170158
    if-eqz v3, :cond_7

    .line 170159
    .line 170160
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 170161
    .line 170162
    .line 170163
    move-result-object v3

    .line 170164
    check-cast v3, Lcom/meituan/android/mgc/container/comm/unit/loader/comm/entity/MGCGamePluginLoadResult;

    .line 170165
    .line 170166
    iget-object v5, v3, Lcom/meituan/android/mgc/container/comm/unit/loader/comm/entity/MGCGamePluginLoadResult;->pluginName:Ljava/lang/String;

    .line 170167
    .line 170168
    invoke-static {v5, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 170169
    .line 170170
    .line 170171
    move-result v5

    .line 170172
    if-eqz v5, :cond_6

    .line 170173
    .line 170174
    iget-object p2, v3, Lcom/meituan/android/mgc/container/comm/unit/loader/comm/entity/MGCGamePluginLoadResult;->bundleResource:Lcom/meituan/android/mgc/utils/dd/entity/b;

    .line 170175
    .line 170176
    iget-object p2, p2, Lcom/meituan/android/mgc/utils/dd/entity/b;->g:Ljava/lang/String;

    .line 170177
    .line 170178
    goto :goto_1

    .line 170179
    :cond_7
    const-string p2, ""

    .line 170180
    .line 170181
    :goto_1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170182
    .line 170183
    .line 170184
    move-result v3

    .line 170185
    if-eqz v3, :cond_8

    .line 170186
    .line 170187
    const-string p1, "getPluginResource failed: pluginLocalPath is empty"

    .line 170188
    .line 170189
    invoke-static {v2, p1}, Lcom/meituan/android/mgc/utils/log/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 170190
    .line 170191
    .line 170192
    goto :goto_3

    .line 170193
    :cond_8
    invoke-static {v1, p1}, Lcom/meituan/android/mgc/container/web/comm/b;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 170194
    .line 170195
    .line 170196
    move-result-object p1

    .line 170197
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170198
    .line 170199
    .line 170200
    move-result v3

    .line 170201
    if-eqz v3, :cond_9

    .line 170202
    .line 170203
    const-string p1, "getPluginResource failed: childPath is empty"

    .line 170204
    .line 170205
    invoke-static {v2, p1}, Lcom/meituan/android/mgc/utils/log/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 170206
    .line 170207
    .line 170208
    goto :goto_3

    .line 170209
    :cond_9
    new-instance v3, Lcom/meituan/dio/easy/DioFile;

    .line 170210
    .line 170211
    invoke-direct {v3, p2, p1}, Lcom/meituan/dio/easy/DioFile;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 170212
    .line 170213
    .line 170214
    invoke-virtual {v3}, Lcom/meituan/dio/easy/DioFile;->G()Z

    .line 170215
    .line 170216
    .line 170217
    move-result p1

    .line 170218
    if-eqz p1, :cond_c

    .line 170219
    .line 170220
    invoke-virtual {v3}, Lcom/meituan/dio/easy/DioFile;->f()Z

    .line 170221
    .line 170222
    .line 170223
    move-result p1

    .line 170224
    if-nez p1, :cond_a

    .line 170225
    .line 170226
    goto :goto_2

    .line 170227
    :cond_a
    invoke-static {v1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170228
    .line 170229
    .line 170230
    move-result-object p1

    .line 170231
    sget-object p2, Ljava/io/File;->separator:Ljava/lang/String;

    .line 170232
    .line 170233
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170234
    .line 170235
    .line 170236
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170237
    .line 170238
    .line 170239
    move-result-object p1

    .line 170240
    invoke-virtual {p0, v3, p1}, Lcom/meituan/android/mgc/container/web/core/client/filter/comm/b;->h(Lcom/meituan/dio/easy/DioFile;Ljava/lang/String;)Ljava/io/InputStream;

    .line 170241
    .line 170242
    .line 170243
    move-result-object p1

    .line 170244
    if-nez p1, :cond_b

    .line 170245
    .line 170246
    goto :goto_3

    .line 170247
    :cond_b
    invoke-virtual {p0, v0, p1}, Lcom/meituan/android/mgc/container/web/core/client/filter/comm/b;->d(Ljava/lang/String;Ljava/io/InputStream;)Ljava/lang/Object;

    .line 170248
    .line 170249
    .line 170250
    move-result-object v4

    .line 170251
    goto :goto_3

    .line 170252
    :cond_c
    :goto_2
    const-string p1, "getPluginResource failed: pluginChildFile.isFile() -> "

    .line 170253
    .line 170254
    invoke-static {p1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170255
    .line 170256
    .line 170257
    move-result-object p1

    .line 170258
    invoke-virtual {v3}, Lcom/meituan/dio/easy/DioFile;->G()Z

    .line 170259
    .line 170260
    .line 170261
    move-result p2

    .line 170262
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 170263
    .line 170264
    .line 170265
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170266
    .line 170267
    .line 170268
    move-result-object p1

    .line 170269
    invoke-static {v2, p1}, Lcom/meituan/android/mgc/utils/log/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 170270
    .line 170271
    .line 170272
    :goto_3
    return-object v4

    .line 170273
    :cond_d
    invoke-static {p1}, Lcom/meituan/android/mgc/container/web/comm/b;->f(Ljava/lang/String;)Z

    .line 170274
    .line 170275
    .line 170276
    move-result p2

    .line 170277
    if-eqz p2, :cond_14

    .line 170278
    .line 170279
    new-array p2, v3, [Ljava/lang/Object;

    .line 170280
    .line 170281
    aput-object p1, p2, v1

    .line 170282
    .line 170283
    sget-object v1, Lcom/meituan/android/mgc/container/web/core/client/filter/comm/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170284
    .line 170285
    const v3, 0x35b1eb

    .line 170286
    .line 170287
    .line 170288
    invoke-static {p2, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170289
    .line 170290
    .line 170291
    move-result v5

    .line 170292
    if-eqz v5, :cond_e

    .line 170293
    .line 170294
    invoke-static {p2, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170295
    .line 170296
    .line 170297
    move-result-object v4

    .line 170298
    goto :goto_5

    .line 170299
    :cond_e
    invoke-static {}, Lcom/meituan/android/mgc/container/comm/unit/store/f;->b()Lcom/meituan/android/mgc/container/comm/unit/store/f;

    .line 170300
    .line 170301
    .line 170302
    move-result-object p2

    .line 170303
    iget-object p2, p2, Lcom/meituan/android/mgc/container/comm/unit/store/f;->b:Ljava/lang/String;

    .line 170304
    .line 170305
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170306
    .line 170307
    .line 170308
    move-result v1

    .line 170309
    if-eqz v1, :cond_f

    .line 170310
    .line 170311
    const-string p1, "getDefaultPluginResource failed: pluginLocalPath is empty"

    .line 170312
    .line 170313
    invoke-static {v2, p1}, Lcom/meituan/android/mgc/utils/log/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 170314
    .line 170315
    .line 170316
    goto :goto_5

    .line 170317
    :cond_f
    invoke-static {p1}, Lcom/meituan/android/mgc/container/web/comm/b;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 170318
    .line 170319
    .line 170320
    move-result-object p1

    .line 170321
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170322
    .line 170323
    .line 170324
    move-result v1

    .line 170325
    if-eqz v1, :cond_10

    .line 170326
    .line 170327
    const-string p1, "getDefaultPluginResource failed: childPath is empty"

    .line 170328
    .line 170329
    invoke-static {v2, p1}, Lcom/meituan/android/mgc/utils/log/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 170330
    .line 170331
    .line 170332
    goto :goto_5

    .line 170333
    :cond_10
    new-instance v1, Lcom/meituan/dio/easy/DioFile;

    .line 170334
    .line 170335
    invoke-direct {v1, p2, p1}, Lcom/meituan/dio/easy/DioFile;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 170336
    .line 170337
    .line 170338
    invoke-virtual {v1}, Lcom/meituan/dio/easy/DioFile;->G()Z

    .line 170339
    .line 170340
    .line 170341
    move-result p1

    .line 170342
    if-eqz p1, :cond_13

    .line 170343
    .line 170344
    invoke-virtual {v1}, Lcom/meituan/dio/easy/DioFile;->f()Z

    .line 170345
    .line 170346
    .line 170347
    move-result p1

    .line 170348
    if-nez p1, :cond_11

    .line 170349
    .line 170350
    goto :goto_4

    .line 170351
    :cond_11
    const-string p1, "mgc_default_plugin"

    .line 170352
    .line 170353
    invoke-static {p1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170354
    .line 170355
    .line 170356
    move-result-object p1

    .line 170357
    sget-object p2, Ljava/io/File;->separator:Ljava/lang/String;

    .line 170358
    .line 170359
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170360
    .line 170361
    .line 170362
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170363
    .line 170364
    .line 170365
    move-result-object p1

    .line 170366
    invoke-virtual {p0, v1, p1}, Lcom/meituan/android/mgc/container/web/core/client/filter/comm/b;->h(Lcom/meituan/dio/easy/DioFile;Ljava/lang/String;)Ljava/io/InputStream;

    .line 170367
    .line 170368
    .line 170369
    move-result-object p1

    .line 170370
    if-nez p1, :cond_12

    .line 170371
    .line 170372
    goto :goto_5

    .line 170373
    :cond_12
    invoke-virtual {p0, v0, p1}, Lcom/meituan/android/mgc/container/web/core/client/filter/comm/b;->d(Ljava/lang/String;Ljava/io/InputStream;)Ljava/lang/Object;

    .line 170374
    .line 170375
    .line 170376
    move-result-object v4

    .line 170377
    goto :goto_5

    .line 170378
    :cond_13
    :goto_4
    const-string p1, "getDefaultPluginResource failed: pluginChildFile.isFile() -> "

    .line 170379
    .line 170380
    invoke-static {p1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170381
    .line 170382
    .line 170383
    move-result-object p1

    .line 170384
    invoke-virtual {v1}, Lcom/meituan/dio/easy/DioFile;->G()Z

    .line 170385
    .line 170386
    .line 170387
    move-result p2

    .line 170388
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 170389
    .line 170390
    .line 170391
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170392
    .line 170393
    .line 170394
    move-result-object p1

    .line 170395
    invoke-static {v2, p1}, Lcom/meituan/android/mgc/utils/log/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 170396
    .line 170397
    .line 170398
    :goto_5
    return-object v4

    .line 170399
    :cond_14
    invoke-virtual {p0, p1}, Lcom/meituan/android/mgc/container/web/core/client/filter/comm/b;->c(Ljava/lang/String;)Ljava/lang/Object;

    .line 170400
    .line 170401
    .line 170402
    move-result-object p1

    .line 170403
    return-object p1

    .line 170404
    :cond_15
    const-string p2, "mgcfile://webCore/latest"

    .line 170405
    .line 170406
    invoke-virtual {p1, p2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 170407
    .line 170408
    .line 170409
    move-result p2

    .line 170410
    if-eqz p2, :cond_18

    .line 170411
    .line 170412
    new-array p2, v3, [Ljava/lang/Object;

    .line 170413
    .line 170414
    aput-object p1, p2, v1

    .line 170415
    .line 170416
    sget-object v1, Lcom/meituan/android/mgc/container/web/core/client/filter/comm/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170417
    .line 170418
    const v3, 0x9ebdeb

    .line 170419
    .line 170420
    .line 170421
    invoke-static {p2, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170422
    .line 170423
    .line 170424
    move-result v5

    .line 170425
    if-eqz v5, :cond_16

    .line 170426
    .line 170427
    invoke-static {p2, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170428
    .line 170429
    .line 170430
    move-result-object v4

    .line 170431
    goto :goto_6

    .line 170432
    :cond_16
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/meituan/android/mgc/container/web/core/client/filter/comm/b;->e(Ljava/lang/String;)Ljava/io/InputStream;

    .line 170433
    .line 170434
    .line 170435
    move-result-object p1

    .line 170436
    if-nez p1, :cond_17

    .line 170437
    .line 170438
    const-string p1, "getLatestWebCoreResource failed: resInputStream is null"

    .line 170439
    .line 170440
    invoke-static {v2, p1}, Lcom/meituan/android/mgc/utils/log/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 170441
    .line 170442
    .line 170443
    goto :goto_6

    .line 170444
    :cond_17
    invoke-virtual {p0, v0, p1}, Lcom/meituan/android/mgc/container/web/core/client/filter/comm/b;->d(Ljava/lang/String;Ljava/io/InputStream;)Ljava/lang/Object;

    .line 170445
    .line 170446
    .line 170447
    move-result-object v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 170448
    goto :goto_6

    .line 170449
    :catch_0
    move-exception p1

    .line 170450
    const-string p2, "getLatestWebCoreResource failed: "

    .line 170451
    .line 170452
    invoke-static {p2}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170453
    .line 170454
    .line 170455
    move-result-object p2

    .line 170456
    invoke-static {p1, p2, v2}, Landroid/arch/lifecycle/c;->t(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 170457
    .line 170458
    .line 170459
    :goto_6
    return-object v4

    .line 170460
    :cond_18
    const-string p2, "mgcfile://usr"

    .line 170461
    .line 170462
    invoke-virtual {p1, p2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 170463
    .line 170464
    .line 170465
    move-result p2

    .line 170466
    if-nez p2, :cond_1a

    .line 170467
    .line 170468
    const-string p2, "mgcfile://storage"

    .line 170469
    .line 170470
    invoke-virtual {p1, p2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 170471
    .line 170472
    .line 170473
    move-result p2

    .line 170474
    if-nez p2, :cond_1a

    .line 170475
    .line 170476
    const-string p2, "mgcfile://temp"

    .line 170477
    .line 170478
    invoke-virtual {p1, p2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 170479
    .line 170480
    .line 170481
    move-result p2

    .line 170482
    if-eqz p2, :cond_19

    .line 170483
    .line 170484
    goto :goto_7

    .line 170485
    :cond_19
    return-object v4

    .line 170486
    :cond_1a
    :goto_7
    new-array p2, v3, [Ljava/lang/Object;

    .line 170487
    .line 170488
    aput-object p1, p2, v1

    .line 170489
    .line 170490
    sget-object v0, Lcom/meituan/android/mgc/container/web/core/client/filter/comm/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170491
    .line 170492
    const v1, 0x87304c

    .line 170493
    .line 170494
    .line 170495
    invoke-static {p2, p0, v0, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170496
    .line 170497
    .line 170498
    move-result v3

    .line 170499
    if-eqz v3, :cond_1b

    .line 170500
    .line 170501
    invoke-static {p2, p0, v0, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170502
    .line 170503
    .line 170504
    move-result-object v4

    .line 170505
    goto :goto_8

    .line 170506
    :cond_1b
    :try_start_1
    invoke-static {}, Lcom/meituan/android/mgc/comm/a;->a()Lcom/meituan/android/mgc/comm/a;

    .line 170507
    .line 170508
    .line 170509
    move-result-object p2

    .line 170510
    iget-object p2, p2, Lcom/meituan/android/mgc/comm/a;->a:Landroid/app/Application;

    .line 170511
    .line 170512
    invoke-static {}, Lcom/meituan/android/mgc/container/comm/unit/store/e;->c()Lcom/meituan/android/mgc/container/comm/unit/store/e;

    .line 170513
    .line 170514
    .line 170515
    move-result-object v0

    .line 170516
    invoke-virtual {v0}, Lcom/meituan/android/mgc/container/comm/unit/store/e;->a()Ljava/lang/String;

    .line 170517
    .line 170518
    .line 170519
    move-result-object v0

    .line 170520
    invoke-static {p2, v0, p1}, Lcom/meituan/android/mgc/utils/t;->G(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 170521
    .line 170522
    .line 170523
    move-result-object p2

    .line 170524
    invoke-static {p2}, Lcom/meituan/android/mgc/utils/t;->K(Ljava/lang/String;)Z

    .line 170525
    .line 170526
    .line 170527
    move-result v0

    .line 170528
    if-nez v0, :cond_1c

    .line 170529
    .line 170530
    const-string p1, "localPath not exist"

    .line 170531
    .line 170532
    invoke-static {v2, p1}, Lcom/meituan/android/mgc/utils/log/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 170533
    .line 170534
    .line 170535
    goto :goto_8

    .line 170536
    :cond_1c
    invoke-static {p1}, Lcom/meituan/android/mgc/utils/z;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 170537
    .line 170538
    .line 170539
    move-result-object p1

    .line 170540
    new-instance v0, Ljava/io/FileInputStream;

    .line 170541
    .line 170542
    invoke-direct {v0, p2}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    .line 170543
    .line 170544
    .line 170545
    invoke-virtual {p0, p1, v0}, Lcom/meituan/android/mgc/container/web/core/client/filter/comm/b;->d(Ljava/lang/String;Ljava/io/InputStream;)Ljava/lang/Object;

    .line 170546
    .line 170547
    .line 170548
    move-result-object v4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 170549
    goto :goto_8

    .line 170550
    :catch_1
    move-exception p1

    .line 170551
    const-string p2, "getMGCGameFile failed: "

    .line 170552
    .line 170553
    invoke-static {p2}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170554
    .line 170555
    .line 170556
    move-result-object p2

    .line 170557
    invoke-static {p1, p2, v2}, Landroid/arch/lifecycle/c;->t(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 170558
    .line 170559
    .line 170560
    :goto_8
    return-object v4
.end method

.method public final h(Lcom/meituan/dio/easy/DioFile;Ljava/lang/String;)Ljava/io/InputStream;
    .locals 7
    .param p1    # Lcom/meituan/dio/easy/DioFile;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .line 170000
    const-string v0, "\n"

    .line 170001
    .line 170002
    const/4 v1, 0x2

    .line 170003
    new-array v1, v1, [Ljava/lang/Object;

    .line 170004
    .line 170005
    const/4 v2, 0x0

    .line 170006
    aput-object p1, v1, v2

    .line 170007
    .line 170008
    const/4 v3, 0x1

    .line 170009
    aput-object p2, v1, v3

    .line 170010
    .line 170011
    sget-object v4, Lcom/meituan/android/mgc/container/web/core/client/filter/comm/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170012
    .line 170013
    const v5, 0x704033

    .line 170014
    .line 170015
    .line 170016
    invoke-static {v1, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170017
    .line 170018
    .line 170019
    move-result v6

    .line 170020
    if-eqz v6, :cond_0

    .line 170021
    .line 170022
    invoke-static {v1, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170023
    .line 170024
    .line 170025
    move-result-object p1

    .line 170026
    check-cast p1, Ljava/io/InputStream;

    .line 170027
    .line 170028
    return-object p1

    .line 170029
    :cond_0
    const/4 v1, 0x0

    .line 170030
    :try_start_0
    invoke-virtual {p1}, Lcom/meituan/dio/easy/DioFile;->l()Ljava/lang/String;

    .line 170031
    .line 170032
    .line 170033
    move-result-object v4

    .line 170034
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170035
    .line 170036
    .line 170037
    move-result v5

    .line 170038
    if-eqz v5, :cond_1

    .line 170039
    .line 170040
    return-object v1

    .line 170041
    :cond_1
    const-string v5, ".js"

    .line 170042
    .line 170043
    invoke-virtual {v4, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 170044
    .line 170045
    .line 170046
    move-result v5

    .line 170047
    if-nez v5, :cond_2

    .line 170048
    .line 170049
    invoke-virtual {p1}, Lcom/meituan/dio/easy/DioFile;->t()Ljava/io/InputStream;

    .line 170050
    .line 170051
    .line 170052
    move-result-object p1

    .line 170053
    return-object p1

    .line 170054
    :cond_2
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170055
    .line 170056
    .line 170057
    move-result v5

    .line 170058
    if-nez v5, :cond_3

    .line 170059
    .line 170060
    new-instance v5, Ljava/lang/StringBuilder;

    .line 170061
    .line 170062
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 170063
    .line 170064
    .line 170065
    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170066
    .line 170067
    .line 170068
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170069
    .line 170070
    .line 170071
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170072
    .line 170073
    .line 170074
    move-result-object v4

    .line 170075
    :cond_3
    new-instance p2, Ljava/lang/StringBuilder;

    .line 170076
    .line 170077
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 170078
    .line 170079
    .line 170080
    const-string v5, "define(\"%s\", function (require, module, exports, process) {(() => {with (mockData) {"

    .line 170081
    .line 170082
    new-array v3, v3, [Ljava/lang/Object;

    .line 170083
    .line 170084
    aput-object v4, v3, v2

    .line 170085
    .line 170086
    invoke-static {v5, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 170087
    .line 170088
    .line 170089
    move-result-object v2

    .line 170090
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170091
    .line 170092
    .line 170093
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170094
    .line 170095
    .line 170096
    invoke-static {p1}, Lcom/meituan/android/mgc/utils/v;->h(Lcom/meituan/dio/easy/DioFile;)Ljava/lang/String;

    .line 170097
    .line 170098
    .line 170099
    move-result-object p1

    .line 170100
    sget-object v2, Lcom/meituan/android/mgc/container/web/comm/b;->a:Ljava/lang/String;

    .line 170101
    .line 170102
    invoke-static {v4, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 170103
    .line 170104
    .line 170105
    move-result v2

    .line 170106
    if-eqz v2, :cond_4

    .line 170107
    .line 170108
    const-string v2, "MGC_DEFAULT_API_KEY"

    .line 170109
    .line 170110
    iget-object v3, p0, Lcom/meituan/android/mgc/container/web/core/client/filter/comm/b;->b:Ljava/lang/String;

    .line 170111
    .line 170112
    invoke-virtual {p1, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 170113
    .line 170114
    .line 170115
    move-result-object p1

    .line 170116
    :cond_4
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170117
    .line 170118
    .line 170119
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170120
    .line 170121
    .line 170122
    const-string p1, "}}).call(mockData)});"

    .line 170123
    .line 170124
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170125
    .line 170126
    .line 170127
    new-instance p1, Ljava/io/ByteArrayInputStream;

    .line 170128
    .line 170129
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170130
    .line 170131
    .line 170132
    move-result-object p2

    .line 170133
    invoke-virtual {p2}, Ljava/lang/String;->getBytes()[B

    .line 170134
    .line 170135
    .line 170136
    move-result-object p2

    .line 170137
    invoke-direct {p1, p2}, Ljava/io/ByteArrayInputStream;-><init>([B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 170138
    .line 170139
    .line 170140
    return-object p1

    .line 170141
    :catch_0
    move-exception p1

    .line 170142
    const-string p2, "parseBundleJsFile failed: "

    .line 170143
    .line 170144
    invoke-static {p2}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170145
    .line 170146
    .line 170147
    move-result-object p2

    .line 170148
    const-string v0, "BaseWebFileFilter"

    .line 170149
    .line 170150
    invoke-static {p1, p2, v0}, Landroid/arch/lifecycle/c;->t(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    return-object v1
.end method
