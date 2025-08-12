.class public final Lcom/meituan/android/common/statistics/network/NetworkController;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/common/statistics/network/NetworkController$RealResponse;
    }
.end annotation


# static fields
.field public static a:Z = true

.field public static b:Z = true

.field public static c:Lcom/meituan/android/common/statistics/cat/b;

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 100000
    sget-object v0, Lcom/meituan/android/common/statistics/cat/b$b;->a:Lcom/meituan/android/common/statistics/cat/b;

    .line 100001
    .line 100002
    sput-object v0, Lcom/meituan/android/common/statistics/network/NetworkController;->c:Lcom/meituan/android/common/statistics/cat/b;

    .line 100003
    .line 100004
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/Throwable;Lcom/sankuai/meituan/retrofit2/Response;)Lorg/json/JSONObject;
    .locals 6
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Throwable;",
            "Lcom/sankuai/meituan/retrofit2/Response<",
            "Lcom/meituan/android/common/statistics/network/NetworkController$RealResponse;",
            ">;)",
            "Lorg/json/JSONObject;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

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
    const/4 v2, 0x1

    .line 430007
    aput-object p1, v0, v2

    .line 430008
    .line 430009
    sget-object v2, Lcom/meituan/android/common/statistics/network/NetworkController;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430010
    .line 430011
    const/4 v3, 0x0

    .line 430012
    const v4, 0xd5f4a0

    .line 430013
    .line 430014
    .line 430015
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430016
    .line 430017
    .line 430018
    move-result v5

    .line 430019
    if-eqz v5, :cond_0

    .line 430020
    .line 430021
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430022
    .line 430023
    .line 430024
    move-result-object p0

    .line 430025
    check-cast p0, Lorg/json/JSONObject;

    .line 430026
    .line 430027
    return-object p0

    .line 430028
    :cond_0
    new-instance v0, Lorg/json/JSONObject;

    .line 430029
    .line 430030
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 430031
    .line 430032
    .line 430033
    if-eqz p0, :cond_1

    .line 430034
    .line 430035
    invoke-static {p0}, Lcom/meituan/android/common/statistics/utils/h;->b(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 430036
    .line 430037
    .line 430038
    move-result-object p0

    .line 430039
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 430040
    .line 430041
    .line 430042
    move-result v2

    .line 430043
    const/16 v3, 0xc8

    .line 430044
    .line 430045
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    .line 430046
    .line 430047
    .line 430048
    move-result v2

    .line 430049
    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 430050
    .line 430051
    .line 430052
    move-result-object p0

    .line 430053
    const-string v1, "error_stack"

    .line 430054
    .line 430055
    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 430056
    .line 430057
    .line 430058
    :cond_1
    if-eqz p1, :cond_2

    .line 430059
    .line 430060
    invoke-virtual {p1}, Lcom/sankuai/meituan/retrofit2/Response;->code()I

    .line 430061
    .line 430062
    .line 430063
    move-result p0

    .line 430064
    const-string v1, "response_error_code"

    .line 430065
    .line 430066
    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 430067
    .line 430068
    .line 430069
    invoke-virtual {p1}, Lcom/sankuai/meituan/retrofit2/Response;->message()Ljava/lang/String;

    .line 430070
    .line 430071
    .line 430072
    move-result-object p0

    .line 430073
    const-string v1, "response_error_msg"

    .line 430074
    .line 430075
    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 430076
    .line 430077
    .line 430078
    invoke-virtual {p1}, Lcom/sankuai/meituan/retrofit2/Response;->body()Ljava/lang/Object;

    .line 430079
    .line 430080
    .line 430081
    move-result-object p0

    .line 430082
    check-cast p0, Lcom/meituan/android/common/statistics/network/NetworkController$RealResponse;

    .line 430083
    .line 430084
    if-eqz p0, :cond_2

    .line 430085
    .line 430086
    iget p0, p0, Lcom/meituan/android/common/statistics/network/NetworkController$RealResponse;->status:I

    .line 430087
    .line 430088
    const-string p1, "real_response_error_code"

    .line 430089
    .line 430090
    invoke-virtual {v0, p1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :cond_2
    return-object v0
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 7
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    const/4 v0, 0x6

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v2, 0x1

    aput-object p1, v0, v2

    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, p2}, Ljava/lang/Integer;-><init>(I)V

    const/4 v4, 0x2

    aput-object v3, v0, v4

    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, p3}, Ljava/lang/Integer;-><init>(I)V

    const/4 v4, 0x3

    aput-object v3, v0, v4

    const/4 v3, 0x4

    aput-object p4, v0, v3

    const/4 v3, 0x5

    aput-object p5, v0, v3

    sget-object v3, Lcom/meituan/android/common/statistics/network/NetworkController;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v4, 0x0

    const v5, 0x348659

    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/json/JSONObject;

    return-object p0

    .line 1
    :cond_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v3, "requestId"

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-virtual {v0, v3, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v3, "num"

    .line 3
    invoke-virtual {v0, v3, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string p2, "envNum"

    .line 4
    invoke-virtual {v0, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string p2, "trace_id"

    .line 5
    invoke-virtual {v0, p2, p5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    if-eqz p0, :cond_1

    .line 6
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    goto :goto_0

    :cond_1
    move-object p0, v4

    :goto_0
    if-eqz p0, :cond_2

    const-string p2, "domain"

    .line 7
    invoke-virtual {p0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p2, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_2
    const-string p0, "status"

    .line 8
    invoke-virtual {v0, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 9
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_3

    const-string p0, "msg"

    .line 10
    invoke-virtual {v0, p0, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_3
    new-array p0, v2, [Ljava/lang/Object;

    aput-object v0, p0, v1

    .line 11
    sget-object p1, Lcom/meituan/android/common/statistics/network/NetworkController;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const p2, 0x1a8b51

    invoke-static {p0, v4, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result p3

    if-eqz p3, :cond_4

    invoke-static {p0, v4, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    goto :goto_2

    .line 12
    :cond_4
    invoke-static {}, Lcom/meituan/android/common/statistics/d;->o()Lcom/meituan/android/common/statistics/d;

    move-result-object p0

    invoke-virtual {p0}, Lcom/meituan/android/common/statistics/d;->d()Lcom/meituan/android/common/statistics/channel/c;

    move-result-object p0

    if-eqz p0, :cond_5

    .line 13
    invoke-virtual {p0}, Lcom/meituan/android/common/statistics/channel/c;->d()Ljava/util/Map;

    move-result-object p0

    goto :goto_1

    :cond_5
    move-object p0, v4

    :goto_1
    if-eqz p0, :cond_6

    const-string p1, "app"

    .line 14
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    move-object v4, p0

    check-cast v4, Ljava/lang/String;

    :cond_6
    const-string p0, "appVersion"

    .line 15
    invoke-static {v0, p0, v4}, Lcom/meituan/android/common/statistics/utils/JsonUtil;->putStringIfNotEmpty(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :goto_2
    return-object v0
.end method

.method public static c(Ljava/lang/String;)[B
    .locals 8
    .param p0    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v2, 0x0

    .line 120004
    aput-object p0, v1, v2

    .line 120005
    .line 120006
    sget-object v3, Lcom/meituan/android/common/statistics/network/NetworkController;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v4, 0x0

    .line 120009
    const v5, 0x2531b8

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v6

    .line 120016
    if-eqz v6, :cond_0

    .line 120017
    .line 120018
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120019
    .line 120020
    .line 120021
    move-result-object p0

    .line 120022
    check-cast p0, [B

    .line 120023
    .line 120024
    return-object p0

    .line 120025
    :cond_0
    const/4 v1, 0x2

    .line 120026
    :try_start_0
    new-instance v3, Ljava/io/ByteArrayOutputStream;

    .line 120027
    .line 120028
    invoke-direct {v3}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 120029
    .line 120030
    .line 120031
    :try_start_1
    new-instance v5, Ljava/util/zip/GZIPOutputStream;

    .line 120032
    .line 120033
    invoke-direct {v5, v3}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 120034
    .line 120035
    .line 120036
    :try_start_2
    const-string v6, "UTF-8"

    .line 120037
    .line 120038
    invoke-virtual {p0, v6}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 120039
    .line 120040
    .line 120041
    move-result-object p0

    .line 120042
    invoke-virtual {v5, p0}, Ljava/io/OutputStream;->write([B)V

    .line 120043
    .line 120044
    .line 120045
    invoke-virtual {v5}, Ljava/io/OutputStream;->flush()V

    .line 120046
    .line 120047
    .line 120048
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->close()V

    .line 120049
    .line 120050
    .line 120051
    invoke-virtual {v5}, Ljava/io/OutputStream;->close()V

    .line 120052
    .line 120053
    .line 120054
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 120055
    .line 120056
    .line 120057
    move-result-object v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 120058
    new-array p0, v1, [Ljava/io/Closeable;

    .line 120059
    .line 120060
    aput-object v3, p0, v2

    .line 120061
    .line 120062
    aput-object v5, p0, v0

    .line 120063
    .line 120064
    invoke-static {p0}, Lcom/meituan/android/common/statistics/utils/f;->c([Ljava/io/Closeable;)V

    .line 120065
    .line 120066
    .line 120067
    goto :goto_1

    .line 120068
    :catchall_0
    move-exception p0

    .line 120069
    goto :goto_0

    .line 120070
    :catchall_1
    move-exception p0

    .line 120071
    move-object v5, v4

    .line 120072
    goto :goto_0

    .line 120073
    :catchall_2
    move-exception p0

    .line 120074
    move-object v3, v4

    .line 120075
    move-object v5, v3

    .line 120076
    :goto_0
    :try_start_3
    sget-object v6, Lcom/meituan/android/common/statistics/network/NetworkController;->c:Lcom/meituan/android/common/statistics/cat/b;

    .line 120077
    .line 120078
    const-string v7, "NetworkController#gzipContent"

    .line 120079
    .line 120080
    invoke-virtual {p0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 120081
    .line 120082
    .line 120083
    move-result-object p0

    .line 120084
    invoke-virtual {v6, v7, p0}, Lcom/meituan/android/common/statistics/cat/b;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 120085
    .line 120086
    .line 120087
    new-array p0, v1, [Ljava/io/Closeable;

    .line 120088
    .line 120089
    aput-object v3, p0, v2

    .line 120090
    .line 120091
    aput-object v5, p0, v0

    .line 120092
    .line 120093
    invoke-static {p0}, Lcom/meituan/android/common/statistics/utils/f;->c([Ljava/io/Closeable;)V

    .line 120094
    .line 120095
    .line 120096
    :goto_1
    return-object v4

    .line 120097
    :catchall_3
    move-exception p0

    .line 120098
    new-array v1, v1, [Ljava/io/Closeable;

    .line 120099
    .line 120100
    aput-object v3, v1, v2

    .line 120101
    .line 120102
    aput-object v5, v1, v0

    .line 120103
    .line 120104
    invoke-static {v1}, Lcom/meituan/android/common/statistics/utils/f;->c([Ljava/io/Closeable;)V

    .line 120105
    .line 120106
    .line 120107
    throw p0
.end method

.method public static d(Lcom/sankuai/meituan/retrofit2/Response;)Z
    .locals 7
    .param p0    # Lcom/sankuai/meituan/retrofit2/Response;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sankuai/meituan/retrofit2/Response<",
            "*>;)Z"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    sget-object v3, Lcom/meituan/android/common/statistics/network/NetworkController;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v4, 0x0

    const v5, 0x8a37ac

    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_0
    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/sankuai/meituan/retrofit2/Response;->code()I

    move-result p0

    const/16 v1, 0xc8

    if-ne p0, v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static e(Ljava/lang/String;Ljava/util/Map;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

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
    const/4 v2, 0x1

    .line 430007
    aput-object p1, v0, v2

    .line 430008
    .line 430009
    sget-object v2, Lcom/meituan/android/common/statistics/network/NetworkController;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430010
    .line 430011
    const/4 v3, 0x0

    .line 430012
    const v4, 0x2d21b6

    .line 430013
    .line 430014
    .line 430015
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430016
    .line 430017
    .line 430018
    move-result v5

    .line 430019
    if-eqz v5, :cond_0

    .line 430020
    .line 430021
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430022
    .line 430023
    .line 430024
    move-result-object p0

    .line 430025
    check-cast p0, Ljava/lang/Boolean;

    .line 430026
    .line 430027
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 430028
    .line 430029
    .line 430030
    move-result p0

    .line 430031
    return p0

    .line 430032
    :cond_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 430033
    .line 430034
    .line 430035
    move-result v0

    .line 430036
    if-nez v0, :cond_1

    .line 430037
    .line 430038
    :try_start_0
    invoke-static {}, Lcom/meituan/android/common/statistics/network/StatisticsApiRetrofit;->b()Lcom/meituan/android/common/statistics/network/StatisticsApiRetrofit;

    .line 430039
    .line 430040
    .line 430041
    move-result-object v0

    .line 430042
    invoke-virtual {v0, p0, p1}, Lcom/meituan/android/common/statistics/network/StatisticsApiRetrofit;->c(Ljava/lang/String;Ljava/util/Map;)Lcom/sankuai/meituan/retrofit2/Call;

    .line 430043
    .line 430044
    .line 430045
    move-result-object p0

    .line 430046
    invoke-interface {p0}, Lcom/sankuai/meituan/retrofit2/Call;->execute()Lcom/sankuai/meituan/retrofit2/Response;

    .line 430047
    .line 430048
    .line 430049
    move-result-object p0

    .line 430050
    invoke-static {p0}, Lcom/meituan/android/common/statistics/network/NetworkController;->d(Lcom/sankuai/meituan/retrofit2/Response;)Z

    .line 430051
    .line 430052
    .line 430053
    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 430054
    return p0

    .line 430055
    :catchall_0
    return v1

    .line 430056
    :cond_1
    new-instance p0, Ljava/lang/Exception;

    .line 430057
    .line 430058
    const-string p1, "Statistics : NetworkController - url or body is null  "

    .line 430059
    .line 430060
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static f(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 770000
    const/4 v0, 0x3

    .line 770001
    new-array v0, v0, [Ljava/lang/Object;

    .line 770002
    .line 770003
    const/4 v1, 0x0

    .line 770004
    aput-object p0, v0, v1

    .line 770005
    .line 770006
    const/4 v1, 0x1

    .line 770007
    aput-object p1, v0, v1

    .line 770008
    .line 770009
    const/4 v1, 0x2

    .line 770010
    aput-object p2, v0, v1

    .line 770011
    .line 770012
    sget-object v1, Lcom/meituan/android/common/statistics/network/NetworkController;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 770013
    .line 770014
    const/4 v2, 0x0

    .line 770015
    const v3, 0x2dd4f3

    .line 770016
    .line 770017
    .line 770018
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 770019
    .line 770020
    .line 770021
    move-result v4

    .line 770022
    if-eqz v4, :cond_0

    .line 770023
    .line 770024
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 770025
    .line 770026
    .line 770027
    return-void

    .line 770028
    :cond_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 770029
    .line 770030
    .line 770031
    move-result v0

    .line 770032
    if-nez v0, :cond_1

    .line 770033
    .line 770034
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 770035
    .line 770036
    .line 770037
    move-result v0

    .line 770038
    if-nez v0, :cond_1

    .line 770039
    .line 770040
    :try_start_0
    const-string v0, "UTF-8"

    .line 770041
    .line 770042
    invoke-virtual {p2, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 770043
    .line 770044
    .line 770045
    move-result-object p2

    .line 770046
    const-string v0, "application/json;charset=UTF-8"

    .line 770047
    .line 770048
    invoke-static {p2, v0}, Lcom/sankuai/meituan/retrofit2/h0;->d([BLjava/lang/String;)Lcom/sankuai/meituan/retrofit2/RequestBody;

    .line 770049
    .line 770050
    .line 770051
    move-result-object p2

    .line 770052
    invoke-static {}, Lcom/meituan/android/common/statistics/network/StatisticsApiRetrofit;->b()Lcom/meituan/android/common/statistics/network/StatisticsApiRetrofit;

    .line 770053
    .line 770054
    .line 770055
    move-result-object v0

    .line 770056
    invoke-virtual {v0, p0, p1, p2}, Lcom/meituan/android/common/statistics/network/StatisticsApiRetrofit;->e(Ljava/lang/String;Ljava/util/Map;Lcom/sankuai/meituan/retrofit2/RequestBody;)Lcom/sankuai/meituan/retrofit2/Call;

    .line 770057
    .line 770058
    .line 770059
    move-result-object p0

    .line 770060
    invoke-interface {p0}, Lcom/sankuai/meituan/retrofit2/Call;->execute()Lcom/sankuai/meituan/retrofit2/Response;

    .line 770061
    .line 770062
    .line 770063
    move-result-object p0

    .line 770064
    invoke-static {p0}, Lcom/meituan/android/common/statistics/network/NetworkController;->d(Lcom/sankuai/meituan/retrofit2/Response;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 770065
    .line 770066
    .line 770067
    :catchall_0
    return-void

    .line 770068
    :cond_1
    new-instance p0, Ljava/lang/Exception;

    .line 770069
    .line 770070
    const-string p1, "Statistics : NetworkController - url or body is null  "

    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static g(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 8

    .line 430000
    const/4 v0, 0x2

    .line 430001
    new-array v1, v0, [Ljava/lang/Object;

    .line 430002
    .line 430003
    const/4 v2, 0x0

    .line 430004
    aput-object p0, v1, v2

    .line 430005
    .line 430006
    const/4 v3, 0x1

    .line 430007
    aput-object p1, v1, v3

    .line 430008
    .line 430009
    sget-object v4, Lcom/meituan/android/common/statistics/network/NetworkController;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430010
    .line 430011
    const/4 v5, 0x0

    .line 430012
    const v6, 0x5188dd

    .line 430013
    .line 430014
    .line 430015
    invoke-static {v1, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430016
    .line 430017
    .line 430018
    move-result v7

    .line 430019
    if-eqz v7, :cond_0

    .line 430020
    .line 430021
    invoke-static {v1, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430022
    .line 430023
    .line 430024
    move-result-object p0

    .line 430025
    check-cast p0, Ljava/lang/Boolean;

    .line 430026
    .line 430027
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 430028
    .line 430029
    .line 430030
    move-result p0

    .line 430031
    return p0

    .line 430032
    :cond_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 430033
    .line 430034
    .line 430035
    move-result v1

    .line 430036
    if-nez v1, :cond_5

    .line 430037
    .line 430038
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 430039
    .line 430040
    .line 430041
    move-result v1

    .line 430042
    if-eqz v1, :cond_1

    .line 430043
    .line 430044
    goto :goto_1

    .line 430045
    :cond_1
    invoke-static {p1}, Lcom/meituan/android/common/statistics/network/NetworkController;->c(Ljava/lang/String;)[B

    .line 430046
    .line 430047
    .line 430048
    move-result-object p1

    .line 430049
    if-nez p1, :cond_2

    .line 430050
    .line 430051
    return v2

    .line 430052
    :cond_2
    :try_start_0
    const-string v1, "application/json;charset=UTF-8"

    .line 430053
    .line 430054
    invoke-static {p1, v1}, Lcom/sankuai/meituan/retrofit2/h0;->d([BLjava/lang/String;)Lcom/sankuai/meituan/retrofit2/RequestBody;

    .line 430055
    .line 430056
    .line 430057
    move-result-object p1

    .line 430058
    invoke-static {}, Lcom/meituan/android/common/statistics/network/StatisticsApiRetrofit;->b()Lcom/meituan/android/common/statistics/network/StatisticsApiRetrofit;

    .line 430059
    .line 430060
    .line 430061
    move-result-object v1

    .line 430062
    invoke-virtual {v1, p0, p1}, Lcom/meituan/android/common/statistics/network/StatisticsApiRetrofit;->f(Ljava/lang/String;Lcom/sankuai/meituan/retrofit2/RequestBody;)Lcom/sankuai/meituan/retrofit2/Call;

    .line 430063
    .line 430064
    .line 430065
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 430066
    :cond_3
    :goto_0
    if-lez v0, :cond_5

    .line 430067
    .line 430068
    :try_start_1
    invoke-interface {p0}, Lcom/sankuai/meituan/retrofit2/Call;->execute()Lcom/sankuai/meituan/retrofit2/Response;

    .line 430069
    .line 430070
    .line 430071
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 430072
    move-object v5, p1

    .line 430073
    :catchall_0
    :try_start_2
    invoke-static {}, Lcom/meituan/android/common/statistics/network/a;->e()Lcom/meituan/android/common/statistics/network/a;

    .line 430074
    .line 430075
    .line 430076
    move-result-object p1

    .line 430077
    invoke-interface {p0}, Lcom/sankuai/meituan/retrofit2/Call;->request()Lcom/sankuai/meituan/retrofit2/Request;

    .line 430078
    .line 430079
    .line 430080
    move-result-object v1

    .line 430081
    invoke-virtual {p1, v1}, Lcom/meituan/android/common/statistics/network/a;->b(Lcom/sankuai/meituan/retrofit2/Request;)V

    .line 430082
    .line 430083
    .line 430084
    invoke-static {}, Lcom/meituan/android/common/statistics/network/a;->e()Lcom/meituan/android/common/statistics/network/a;

    .line 430085
    .line 430086
    .line 430087
    move-result-object p1

    .line 430088
    invoke-virtual {p1, v5}, Lcom/meituan/android/common/statistics/network/a;->a(Lcom/sankuai/meituan/retrofit2/Response;)V

    .line 430089
    .line 430090
    .line 430091
    invoke-static {v5}, Lcom/meituan/android/common/statistics/network/NetworkController;->d(Lcom/sankuai/meituan/retrofit2/Response;)Z

    .line 430092
    .line 430093
    .line 430094
    move-result p1

    .line 430095
    if-eqz p1, :cond_4

    .line 430096
    .line 430097
    invoke-virtual {v5}, Lcom/sankuai/meituan/retrofit2/Response;->body()Ljava/lang/Object;

    .line 430098
    .line 430099
    .line 430100
    move-result-object p1

    .line 430101
    check-cast p1, Lcom/meituan/android/common/statistics/network/NetworkController$RealResponse;

    .line 430102
    .line 430103
    invoke-virtual {p1}, Lcom/meituan/android/common/statistics/network/NetworkController$RealResponse;->isSuccess()Z

    .line 430104
    .line 430105
    .line 430106
    move-result p1

    .line 430107
    if-eqz p1, :cond_3

    .line 430108
    .line 430109
    const/4 v2, 0x1

    .line 430110
    goto :goto_1

    .line 430111
    :cond_4
    invoke-interface {p0}, Lcom/sankuai/meituan/retrofit2/Call;->clone()Lcom/sankuai/meituan/retrofit2/Call;

    .line 430112
    .line 430113
    .line 430114
    move-result-object p0

    .line 430115
    const-wide/16 v6, 0x64

    .line 430116
    .line 430117
    invoke-static {v6, v7}, Ljava/lang/Thread;->sleep(J)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 430118
    .line 430119
    .line 430120
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :catchall_1
    :cond_5
    :goto_1
    return v2
.end method

.method public static h(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;)Z
    .locals 25
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 840000
    move-object/from16 v10, p0

    .line 840001
    .line 840002
    move/from16 v11, p2

    .line 840003
    .line 840004
    move/from16 v12, p3

    .line 840005
    .line 840006
    const/4 v0, 0x5

    .line 840007
    new-array v1, v0, [Ljava/lang/Object;

    .line 840008
    .line 840009
    const/4 v13, 0x0

    .line 840010
    aput-object v10, v1, v13

    .line 840011
    .line 840012
    const/4 v14, 0x1

    .line 840013
    aput-object p1, v1, v14

    .line 840014
    .line 840015
    new-instance v2, Ljava/lang/Integer;

    .line 840016
    .line 840017
    invoke-direct {v2, v11}, Ljava/lang/Integer;-><init>(I)V

    .line 840018
    .line 840019
    .line 840020
    const/4 v3, 0x2

    .line 840021
    aput-object v2, v1, v3

    .line 840022
    .line 840023
    new-instance v2, Ljava/lang/Integer;

    .line 840024
    .line 840025
    invoke-direct {v2, v12}, Ljava/lang/Integer;-><init>(I)V

    .line 840026
    .line 840027
    .line 840028
    const/4 v4, 0x3

    .line 840029
    aput-object v2, v1, v4

    .line 840030
    .line 840031
    const/4 v2, 0x4

    .line 840032
    aput-object p4, v1, v2

    .line 840033
    .line 840034
    sget-object v5, Lcom/meituan/android/common/statistics/network/NetworkController;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 840035
    .line 840036
    const/4 v6, 0x0

    .line 840037
    const v7, 0xc4d27a

    .line 840038
    .line 840039
    .line 840040
    invoke-static {v1, v6, v5, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 840041
    .line 840042
    .line 840043
    move-result v8

    .line 840044
    if-eqz v8, :cond_0

    .line 840045
    .line 840046
    invoke-static {v1, v6, v5, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 840047
    .line 840048
    .line 840049
    move-result-object v0

    .line 840050
    check-cast v0, Ljava/lang/Boolean;

    .line 840051
    .line 840052
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 840053
    .line 840054
    .line 840055
    move-result v0

    .line 840056
    return v0

    .line 840057
    :cond_0
    const/4 v1, 0x6

    .line 840058
    new-array v1, v1, [Ljava/lang/Object;

    .line 840059
    .line 840060
    aput-object v10, v1, v13

    .line 840061
    .line 840062
    aput-object p1, v1, v14

    .line 840063
    .line 840064
    new-instance v5, Ljava/lang/Integer;

    .line 840065
    .line 840066
    invoke-direct {v5, v11}, Ljava/lang/Integer;-><init>(I)V

    .line 840067
    .line 840068
    .line 840069
    aput-object v5, v1, v3

    .line 840070
    .line 840071
    new-instance v3, Ljava/lang/Integer;

    .line 840072
    .line 840073
    invoke-direct {v3, v12}, Ljava/lang/Integer;-><init>(I)V

    .line 840074
    .line 840075
    .line 840076
    aput-object v3, v1, v4

    .line 840077
    .line 840078
    aput-object p4, v1, v2

    .line 840079
    .line 840080
    new-instance v2, Ljava/lang/Byte;

    .line 840081
    .line 840082
    invoke-direct {v2, v14}, Ljava/lang/Byte;-><init>(B)V

    .line 840083
    .line 840084
    .line 840085
    aput-object v2, v1, v0

    .line 840086
    .line 840087
    sget-object v0, Lcom/meituan/android/common/statistics/network/NetworkController;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 840088
    .line 840089
    const v2, 0x8cc2

    .line 840090
    .line 840091
    .line 840092
    invoke-static {v1, v6, v0, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 840093
    .line 840094
    .line 840095
    move-result v3

    .line 840096
    if-eqz v3, :cond_1

    .line 840097
    .line 840098
    invoke-static {v1, v6, v0, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 840099
    .line 840100
    .line 840101
    move-result-object v0

    .line 840102
    check-cast v0, Ljava/lang/Boolean;

    .line 840103
    .line 840104
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 840105
    .line 840106
    .line 840107
    move-result v13

    .line 840108
    goto/16 :goto_6

    .line 840109
    .line 840110
    :cond_1
    invoke-static/range {p0 .. p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 840111
    .line 840112
    .line 840113
    move-result v0

    .line 840114
    if-nez v0, :cond_9

    .line 840115
    .line 840116
    invoke-static/range {p1 .. p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 840117
    .line 840118
    .line 840119
    move-result v0

    .line 840120
    if-nez v0, :cond_9

    .line 840121
    .line 840122
    invoke-static {}, Lcom/meituan/android/common/statistics/Statistics;->getContext()Landroid/content/Context;

    .line 840123
    .line 840124
    .line 840125
    move-result-object v15

    .line 840126
    invoke-static {v15}, Lcom/sankuai/common/utils/ProcessUtils;->getCurrentProcessName(Landroid/content/Context;)Ljava/lang/String;

    .line 840127
    .line 840128
    .line 840129
    invoke-static/range {p1 .. p1}, Lcom/meituan/android/common/statistics/network/NetworkController;->c(Ljava/lang/String;)[B

    .line 840130
    .line 840131
    .line 840132
    move-result-object v0

    .line 840133
    if-nez v0, :cond_2

    .line 840134
    .line 840135
    goto/16 :goto_6

    .line 840136
    .line 840137
    :cond_2
    invoke-static {v15}, Lcom/meituan/android/common/statistics/utils/i;->e(Landroid/content/Context;)Lcom/meituan/android/common/statistics/utils/i;

    .line 840138
    .line 840139
    .line 840140
    move-result-object v8

    .line 840141
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 840142
    .line 840143
    .line 840144
    move-result-wide v16

    .line 840145
    :try_start_0
    const-string v1, "application/json;charset=UTF-8"

    .line 840146
    .line 840147
    invoke-static {v0, v1}, Lcom/sankuai/meituan/retrofit2/h0;->d([BLjava/lang/String;)Lcom/sankuai/meituan/retrofit2/RequestBody;

    .line 840148
    .line 840149
    .line 840150
    move-result-object v9

    .line 840151
    invoke-static {}, Lcom/meituan/android/common/statistics/network/StatisticsApiRetrofit;->b()Lcom/meituan/android/common/statistics/network/StatisticsApiRetrofit;

    .line 840152
    .line 840153
    .line 840154
    move-result-object v0

    .line 840155
    invoke-virtual {v0, v10, v9}, Lcom/meituan/android/common/statistics/network/StatisticsApiRetrofit;->d(Ljava/lang/String;Lcom/sankuai/meituan/retrofit2/RequestBody;)Lcom/sankuai/meituan/retrofit2/Call;

    .line 840156
    .line 840157
    .line 840158
    move-result-object v1

    .line 840159
    sget-object v0, Lcom/meituan/android/common/statistics/network/NetworkController;->c:Lcom/meituan/android/common/statistics/cat/b;

    .line 840160
    .line 840161
    invoke-virtual {v0}, Lcom/meituan/android/common/statistics/cat/b;->a()J

    .line 840162
    .line 840163
    .line 840164
    move-result-wide v2

    .line 840165
    sget-boolean v0, Lcom/meituan/android/common/statistics/network/NetworkController;->a:Z

    .line 840166
    .line 840167
    if-eqz v0, :cond_3

    .line 840168
    .line 840169
    const-string v0, "first_request_active_duration"

    .line 840170
    .line 840171
    invoke-virtual {v8, v0, v2, v3}, Lcom/meituan/android/common/statistics/utils/i;->y(Ljava/lang/String;J)V

    .line 840172
    .line 840173
    .line 840174
    sput-boolean v13, Lcom/meituan/android/common/statistics/network/NetworkController;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 840175
    .line 840176
    :cond_3
    :try_start_1
    invoke-interface {v1}, Lcom/sankuai/meituan/retrofit2/Call;->execute()Lcom/sankuai/meituan/retrofit2/Response;

    .line 840177
    .line 840178
    .line 840179
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 840180
    move-object v7, v0

    .line 840181
    move-object v0, v6

    .line 840182
    goto :goto_0

    .line 840183
    :catchall_0
    move-exception v0

    .line 840184
    move-object v7, v6

    .line 840185
    :goto_0
    :try_start_2
    invoke-static {}, Lcom/meituan/android/common/statistics/network/a;->e()Lcom/meituan/android/common/statistics/network/a;

    .line 840186
    .line 840187
    .line 840188
    move-result-object v2

    .line 840189
    invoke-interface {v1}, Lcom/sankuai/meituan/retrofit2/Call;->request()Lcom/sankuai/meituan/retrofit2/Request;

    .line 840190
    .line 840191
    .line 840192
    move-result-object v1

    .line 840193
    invoke-virtual {v2, v1}, Lcom/meituan/android/common/statistics/network/a;->b(Lcom/sankuai/meituan/retrofit2/Request;)V

    .line 840194
    .line 840195
    .line 840196
    invoke-static {}, Lcom/meituan/android/common/statistics/network/a;->e()Lcom/meituan/android/common/statistics/network/a;

    .line 840197
    .line 840198
    .line 840199
    move-result-object v1

    .line 840200
    invoke-virtual {v1, v7}, Lcom/meituan/android/common/statistics/network/a;->a(Lcom/sankuai/meituan/retrofit2/Response;)V

    .line 840201
    .line 840202
    .line 840203
    sget-boolean v1, Lcom/meituan/android/common/statistics/network/NetworkController;->b:Z

    .line 840204
    .line 840205
    if-eqz v1, :cond_4

    .line 840206
    .line 840207
    const-string v1, "first_response_active_duration"

    .line 840208
    .line 840209
    sget-object v2, Lcom/meituan/android/common/statistics/network/NetworkController;->c:Lcom/meituan/android/common/statistics/cat/b;

    .line 840210
    .line 840211
    invoke-virtual {v2}, Lcom/meituan/android/common/statistics/cat/b;->a()J

    .line 840212
    .line 840213
    .line 840214
    move-result-wide v2

    .line 840215
    invoke-virtual {v8, v1, v2, v3}, Lcom/meituan/android/common/statistics/utils/i;->y(Ljava/lang/String;J)V

    .line 840216
    .line 840217
    .line 840218
    :cond_4
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 840219
    .line 840220
    .line 840221
    move-result-wide v1

    .line 840222
    sub-long v5, v1, v16

    .line 840223
    .line 840224
    invoke-virtual {v8, v5, v6}, Lcom/meituan/android/common/statistics/utils/i;->v(J)V

    .line 840225
    .line 840226
    .line 840227
    sget-object v18, Lcom/meituan/android/common/statistics/network/NetworkController;->c:Lcom/meituan/android/common/statistics/cat/b;

    .line 840228
    .line 840229
    const-string v2, "send"

    .line 840230
    .line 840231
    const-string v19, ""

    .line 840232
    .line 840233
    move-object/from16 v1, p0

    .line 840234
    .line 840235
    move/from16 v3, p2

    .line 840236
    .line 840237
    move/from16 v4, p3

    .line 840238
    .line 840239
    move-wide/from16 v20, v5

    .line 840240
    .line 840241
    move-object/from16 v5, v19

    .line 840242
    .line 840243
    move-object/from16 v6, p4

    .line 840244
    .line 840245
    invoke-static/range {v1 .. v6}, Lcom/meituan/android/common/statistics/network/NetworkController;->b(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 840246
    .line 840247
    .line 840248
    move-result-object v19

    .line 840249
    invoke-static {v15}, Lcom/meituan/android/common/statistics/config/i;->c(Landroid/content/Context;)Lcom/meituan/android/common/statistics/config/i;

    .line 840250
    .line 840251
    .line 840252
    move-result-object v1

    .line 840253
    invoke-virtual {v1}, Lcom/meituan/android/common/statistics/config/i;->e()D

    .line 840254
    .line 840255
    .line 840256
    move-result-wide v22
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 840257
    move-object/from16 v1, v18

    .line 840258
    .line 840259
    move-object/from16 v2, p0

    .line 840260
    .line 840261
    move-object v3, v9

    .line 840262
    move-object v4, v7

    .line 840263
    move-wide/from16 v5, v20

    .line 840264
    .line 840265
    move-object/from16 v18, v7

    .line 840266
    .line 840267
    move-object/from16 v7, v19

    .line 840268
    .line 840269
    move-object v14, v8

    .line 840270
    move-object/from16 v24, v9

    .line 840271
    .line 840272
    move-wide/from16 v8, v22

    .line 840273
    .line 840274
    :try_start_3
    invoke-virtual/range {v1 .. v9}, Lcom/meituan/android/common/statistics/cat/b;->h(Ljava/lang/String;Lcom/sankuai/meituan/retrofit2/RequestBody;Lcom/sankuai/meituan/retrofit2/Response;JLorg/json/JSONObject;D)V

    .line 840275
    .line 840276
    .line 840277
    invoke-static/range {v18 .. v18}, Lcom/meituan/android/common/statistics/network/NetworkController;->d(Lcom/sankuai/meituan/retrofit2/Response;)Z

    .line 840278
    .line 840279
    .line 840280
    move-result v1

    .line 840281
    if-eqz v1, :cond_6

    .line 840282
    .line 840283
    invoke-virtual/range {v18 .. v18}, Lcom/sankuai/meituan/retrofit2/Response;->body()Ljava/lang/Object;

    .line 840284
    .line 840285
    .line 840286
    move-result-object v0

    .line 840287
    check-cast v0, Lcom/meituan/android/common/statistics/network/NetworkController$RealResponse;

    .line 840288
    .line 840289
    invoke-virtual {v0}, Lcom/meituan/android/common/statistics/network/NetworkController$RealResponse;->isSuccess()Z

    .line 840290
    .line 840291
    .line 840292
    move-result v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 840293
    if-eqz v0, :cond_5

    .line 840294
    .line 840295
    :try_start_4
    const-string v0, "all_upload_count"

    .line 840296
    .line 840297
    invoke-virtual {v14, v0, v11}, Lcom/meituan/android/common/statistics/utils/i;->w(Ljava/lang/String;I)V

    .line 840298
    .line 840299
    .line 840300
    sget-object v0, Lcom/meituan/android/common/statistics/network/NetworkController;->c:Lcom/meituan/android/common/statistics/cat/b;

    .line 840301
    .line 840302
    const-string v2, "success"

    .line 840303
    .line 840304
    const-string v5, ""

    .line 840305
    .line 840306
    move-object/from16 v1, p0

    .line 840307
    .line 840308
    move/from16 v3, p2

    .line 840309
    .line 840310
    move/from16 v4, p3

    .line 840311
    .line 840312
    move-object/from16 v6, p4

    .line 840313
    .line 840314
    invoke-static/range {v1 .. v6}, Lcom/meituan/android/common/statistics/network/NetworkController;->b(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 840315
    .line 840316
    .line 840317
    move-result-object v7

    .line 840318
    invoke-static {v15}, Lcom/meituan/android/common/statistics/config/i;->c(Landroid/content/Context;)Lcom/meituan/android/common/statistics/config/i;

    .line 840319
    .line 840320
    .line 840321
    move-result-object v1

    .line 840322
    invoke-virtual {v1}, Lcom/meituan/android/common/statistics/config/i;->f()D

    .line 840323
    .line 840324
    .line 840325
    move-result-wide v8

    .line 840326
    move-object v1, v0

    .line 840327
    move-object/from16 v2, p0

    .line 840328
    .line 840329
    move-object/from16 v3, v24

    .line 840330
    .line 840331
    move-object/from16 v4, v18

    .line 840332
    .line 840333
    move-wide/from16 v5, v20

    .line 840334
    .line 840335
    invoke-virtual/range {v1 .. v9}, Lcom/meituan/android/common/statistics/cat/b;->h(Ljava/lang/String;Lcom/sankuai/meituan/retrofit2/RequestBody;Lcom/sankuai/meituan/retrofit2/Response;JLorg/json/JSONObject;D)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 840336
    .line 840337
    .line 840338
    const/4 v1, 0x1

    .line 840339
    goto :goto_4

    .line 840340
    :catchall_1
    move-exception v0

    .line 840341
    const/4 v1, 0x1

    .line 840342
    goto :goto_3

    .line 840343
    :cond_5
    const/4 v3, 0x0

    .line 840344
    move-object/from16 v1, p0

    .line 840345
    .line 840346
    move-object/from16 v2, v24

    .line 840347
    .line 840348
    move-wide/from16 v4, v16

    .line 840349
    .line 840350
    move/from16 v6, p2

    .line 840351
    .line 840352
    move/from16 v7, p3

    .line 840353
    .line 840354
    move-object/from16 v8, v18

    .line 840355
    .line 840356
    move-object/from16 v9, p4

    .line 840357
    .line 840358
    :try_start_5
    invoke-static/range {v1 .. v9}, Lcom/meituan/android/common/statistics/network/NetworkController;->i(Ljava/lang/String;Lcom/sankuai/meituan/retrofit2/RequestBody;Ljava/lang/Throwable;JIILcom/sankuai/meituan/retrofit2/Response;Ljava/lang/String;)V

    .line 840359
    .line 840360
    .line 840361
    goto :goto_1

    .line 840362
    :cond_6
    move-object/from16 v1, p0

    .line 840363
    .line 840364
    move-object/from16 v2, v24

    .line 840365
    .line 840366
    move-object v3, v0

    .line 840367
    move-wide/from16 v4, v16

    .line 840368
    .line 840369
    move/from16 v6, p2

    .line 840370
    .line 840371
    move/from16 v7, p3

    .line 840372
    .line 840373
    move-object/from16 v8, v18

    .line 840374
    .line 840375
    move-object/from16 v9, p4

    .line 840376
    .line 840377
    invoke-static/range {v1 .. v9}, Lcom/meituan/android/common/statistics/network/NetworkController;->i(Ljava/lang/String;Lcom/sankuai/meituan/retrofit2/RequestBody;Ljava/lang/Throwable;JIILcom/sankuai/meituan/retrofit2/Response;Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 840378
    .line 840379
    .line 840380
    :goto_1
    const/4 v1, 0x0

    .line 840381
    goto :goto_4

    .line 840382
    :catchall_2
    move-exception v0

    .line 840383
    goto :goto_2

    .line 840384
    :catchall_3
    move-exception v0

    .line 840385
    move-object v14, v8

    .line 840386
    :goto_2
    const/4 v1, 0x0

    .line 840387
    :goto_3
    sget-object v2, Lcom/meituan/android/common/statistics/network/NetworkController;->c:Lcom/meituan/android/common/statistics/cat/b;

    .line 840388
    .line 840389
    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 840390
    .line 840391
    .line 840392
    move-result-object v0

    .line 840393
    const-string v3, "NetworkController#report"

    .line 840394
    .line 840395
    invoke-virtual {v2, v3, v0}, Lcom/meituan/android/common/statistics/cat/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 840396
    .line 840397
    .line 840398
    :goto_4
    sget-boolean v0, Lcom/meituan/android/common/statistics/network/NetworkController;->b:Z

    .line 840399
    .line 840400
    if-eqz v0, :cond_7

    .line 840401
    .line 840402
    const-string v0, "first_response_success"

    .line 840403
    .line 840404
    invoke-virtual {v14, v0, v1}, Lcom/meituan/android/common/statistics/utils/i;->x(Ljava/lang/String;I)V

    .line 840405
    .line 840406
    .line 840407
    sput-boolean v13, Lcom/meituan/android/common/statistics/network/NetworkController;->b:Z

    .line 840408
    .line 840409
    :cond_7
    if-eqz v1, :cond_8

    .line 840410
    .line 840411
    const-string v0, "request_success_count"

    .line 840412
    .line 840413
    goto :goto_5

    .line 840414
    :cond_8
    const-string v0, "request_failed_count"

    .line 840415
    .line 840416
    :goto_5
    const/4 v2, 0x1

    .line 840417
    invoke-virtual {v14, v0, v2}, Lcom/meituan/android/common/statistics/utils/i;->w(Ljava/lang/String;I)V

    .line 840418
    .line 840419
    .line 840420
    move v13, v1

    .line 840421
    :goto_6
    return v13

    .line 840422
    :cond_9
    new-instance v0, Ljava/lang/Exception;

    .line 840423
    .line 840424
    const-string v1, "NetworkController --- url or body is null  "

    .line 840425
    .line 840426
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 840427
    .line 840428
    .line 840429
    throw v0
.end method

.method public static i(Ljava/lang/String;Lcom/sankuai/meituan/retrofit2/RequestBody;Ljava/lang/Throwable;JIILcom/sankuai/meituan/retrofit2/Response;Ljava/lang/String;)V
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/sankuai/meituan/retrofit2/RequestBody;",
            "Ljava/lang/Throwable;",
            "JII",
            "Lcom/sankuai/meituan/retrofit2/Response<",
            "Lcom/meituan/android/common/statistics/network/NetworkController$RealResponse;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    move-object/from16 v0, p2

    move-wide/from16 v1, p3

    move-object/from16 v3, p7

    const/16 v4, 0x8

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object p0, v4, v5

    const/4 v5, 0x1

    aput-object p1, v4, v5

    const/4 v5, 0x2

    aput-object v0, v4, v5

    new-instance v5, Ljava/lang/Long;

    invoke-direct {v5, v1, v2}, Ljava/lang/Long;-><init>(J)V

    const/4 v6, 0x3

    aput-object v5, v4, v6

    new-instance v5, Ljava/lang/Integer;

    move/from16 v8, p5

    invoke-direct {v5, v8}, Ljava/lang/Integer;-><init>(I)V

    const/4 v6, 0x4

    aput-object v5, v4, v6

    new-instance v5, Ljava/lang/Integer;

    move/from16 v9, p6

    invoke-direct {v5, v9}, Ljava/lang/Integer;-><init>(I)V

    const/4 v6, 0x5

    aput-object v5, v4, v6

    const/4 v5, 0x6

    aput-object v3, v4, v5

    const/4 v5, 0x7

    aput-object p8, v4, v5

    sget-object v5, Lcom/meituan/android/common/statistics/network/NetworkController;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v6, 0x0

    const v7, 0xe60730

    invoke-static {v4, v6, v5, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v10

    if-eqz v10, :cond_0

    invoke-static {v4, v6, v5, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    :try_start_0
    invoke-static {v0, v3}, Lcom/meituan/android/common/statistics/network/NetworkController;->a(Ljava/lang/Throwable;Lcom/sankuai/meituan/retrofit2/Response;)Lorg/json/JSONObject;

    move-result-object v0

    .line 2
    sget-object v4, Lcom/meituan/android/common/statistics/network/NetworkController;->c:Lcom/meituan/android/common/statistics/cat/b;

    .line 3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    sub-long v12, v5, v1

    const-string v7, "fail"

    .line 4
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v10

    move-object v6, p0

    move/from16 v8, p5

    move/from16 v9, p6

    move-object/from16 v11, p8

    .line 5
    invoke-static/range {v6 .. v11}, Lcom/meituan/android/common/statistics/network/NetworkController;->b(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v6

    const-wide/high16 v7, 0x4059000000000000L    # 100.0

    move-object v0, v4

    move-object v1, p0

    move-object v2, p1

    move-object/from16 v3, p7

    move-wide v4, v12

    .line 6
    invoke-virtual/range {v0 .. v8}, Lcom/meituan/android/common/statistics/cat/b;->h(Ljava/lang/String;Lcom/sankuai/meituan/retrofit2/RequestBody;Lcom/sankuai/meituan/retrofit2/Response;JLorg/json/JSONObject;D)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
