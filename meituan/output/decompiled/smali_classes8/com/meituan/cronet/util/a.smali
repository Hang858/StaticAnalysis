.class public final Lcom/meituan/cronet/util/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x42c34cac792add37L    # -1.0196463501493423E-13

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;)Z
    .locals 7

    const-string v0, "inject_enable"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    sget-object v3, Lcom/meituan/cronet/util/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v4, 0x0

    const v5, 0x1c09ed

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
    invoke-static {}, Lcom/meituan/cronet/config/c;->B()Z

    move-result v1

    if-nez v1, :cond_1

    return v2

    :cond_1
    invoke-static {}, Lcom/meituan/cronet/config/c;->t()Lcom/google/gson/JsonObject;

    move-result-object v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    :try_start_0
    invoke-virtual {v1, p0}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_3

    return v2

    :cond_3
    invoke-virtual {v1, p0}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object p0

    if-eqz p0, :cond_7

    invoke-virtual {p0}, Lcom/google/gson/JsonElement;->isJsonObject()Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_0

    :cond_4
    invoke-virtual {p0}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object p0

    invoke-virtual {p0, v0}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    invoke-virtual {p0, v0}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object p0

    if-eqz p0, :cond_7

    invoke-virtual {p0}, Lcom/google/gson/JsonElement;->isJsonPrimitive()Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_0

    :cond_6
    invoke-virtual {p0}, Lcom/google/gson/JsonElement;->getAsBoolean()Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    :cond_7
    :goto_0
    return v2
.end method

.method public static b(Lcom/meituan/cronet/request/b;Lokhttp3/Request;)Lokhttp3/Response;
    .locals 7
    .param p0    # Lcom/meituan/cronet/request/b;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lokhttp3/Request;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/cronet/util/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x88c5fa

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lokhttp3/Response;

    return-object p0

    :cond_0
    iget-object v0, p0, Lcom/meituan/cronet/request/b;->d:Lcom/meituan/cronet/report/e$a;

    invoke-virtual {p0}, Lcom/meituan/cronet/request/b;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/meituan/cronet/request/b;->b()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {v3}, Lokhttp3/MediaType;->get(Ljava/lang/String;)Lokhttp3/MediaType;

    move-result-object v2

    :goto_0
    invoke-virtual {p0}, Lcom/meituan/cronet/request/b;->a()I

    move-result v3

    iget-object v4, p0, Lcom/meituan/cronet/request/b;->b:Ljava/io/InputStream;

    if-eqz v4, :cond_2

    int-to-long v5, v3

    invoke-static {v4}, Lokio/l;->j(Ljava/io/InputStream;)Lokio/u;

    move-result-object v3

    invoke-static {v3}, Lokio/l;->c(Lokio/u;)Lokio/d;

    move-result-object v3

    invoke-static {v2, v5, v6, v3}, Lokhttp3/ResponseBody;->create(Lokhttp3/MediaType;JLokio/d;)Lokhttp3/ResponseBody;

    move-result-object v2

    goto :goto_1

    :cond_2
    const-string v3, ""

    invoke-static {v2, v3}, Lokhttp3/ResponseBody;->create(Lokhttp3/MediaType;Ljava/lang/String;)Lokhttp3/ResponseBody;

    move-result-object v2

    :goto_1
    new-instance v3, Lokhttp3/Response$Builder;

    invoke-direct {v3}, Lokhttp3/Response$Builder;-><init>()V

    invoke-virtual {p0}, Lcom/meituan/cronet/request/b;->h()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lokhttp3/Response$Builder;->message(Ljava/lang/String;)Lokhttp3/Response$Builder;

    move-result-object v3

    invoke-virtual {p0}, Lcom/meituan/cronet/request/b;->e()I

    move-result v4

    invoke-virtual {v3, v4}, Lokhttp3/Response$Builder;->code(I)Lokhttp3/Response$Builder;

    move-result-object v3

    invoke-virtual {v3, p1}, Lokhttp3/Response$Builder;->request(Lokhttp3/Request;)Lokhttp3/Response$Builder;

    move-result-object p1

    invoke-virtual {p0}, Lcom/meituan/cronet/request/b;->g()Lokhttp3/Headers;

    move-result-object p0

    invoke-virtual {p1, p0}, Lokhttp3/Response$Builder;->headers(Lokhttp3/Headers;)Lokhttp3/Response$Builder;

    move-result-object p0

    invoke-virtual {p0, v2}, Lokhttp3/Response$Builder;->body(Lokhttp3/ResponseBody;)Lokhttp3/Response$Builder;

    move-result-object p0

    if-eqz v1, :cond_3

    invoke-static {v1}, Lokhttp3/Protocol;->get(Ljava/lang/String;)Lokhttp3/Protocol;

    move-result-object p1

    goto :goto_2

    :cond_3
    sget-object p1, Lokhttp3/Protocol;->HTTP_1_1:Lokhttp3/Protocol;

    :goto_2
    invoke-virtual {p0, p1}, Lokhttp3/Response$Builder;->protocol(Lokhttp3/Protocol;)Lokhttp3/Response$Builder;

    invoke-virtual {v0}, Lcom/meituan/cronet/report/e$a;->a()V

    invoke-virtual {p0}, Lokhttp3/Response$Builder;->build()Lokhttp3/Response;

    move-result-object p0

    return-object p0
.end method

.method public static c(Lokhttp3/Request;Ljava/lang/String;)Lokhttp3/Request;
    .locals 6

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    const-string v2, "https"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/cronet/util/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v3, 0x0

    const v4, 0xda7dca

    invoke-static {v0, v3, v1, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {v0, v3, v1, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lokhttp3/Request;

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lokhttp3/Request;->url()Lokhttp3/HttpUrl;

    move-result-object v0

    if-nez v0, :cond_1

    return-object p0

    :cond_1
    invoke-virtual {v0}, Lokhttp3/HttpUrl;->newBuilder()Lokhttp3/HttpUrl$Builder;

    move-result-object v0

    invoke-virtual {v0, v2}, Lokhttp3/HttpUrl$Builder;->scheme(Ljava/lang/String;)Lokhttp3/HttpUrl$Builder;

    if-eqz p1, :cond_2

    invoke-virtual {v0, p1}, Lokhttp3/HttpUrl$Builder;->host(Ljava/lang/String;)Lokhttp3/HttpUrl$Builder;

    :cond_2
    invoke-virtual {p0}, Lokhttp3/Request;->newBuilder()Lokhttp3/Request$Builder;

    move-result-object p0

    const-string p1, "enableQuic"

    const-string v1, "1"

    invoke-virtual {p0, p1, v1}, Lokhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object p0

    invoke-virtual {v0}, Lokhttp3/HttpUrl$Builder;->build()Lokhttp3/HttpUrl;

    move-result-object p1

    invoke-virtual {p0, p1}, Lokhttp3/Request$Builder;->url(Lokhttp3/HttpUrl;)Lokhttp3/Request$Builder;

    move-result-object p0

    invoke-virtual {p0}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object p0

    return-object p0
.end method

.method public static d(Lokhttp3/Request;Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request;
    .locals 5

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    const/4 v1, 0x2

    aput-object p2, v0, v1

    sget-object v1, Lcom/meituan/cronet/util/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x86e6db

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lokhttp3/Request;

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lokhttp3/Request;->url()Lokhttp3/HttpUrl;

    move-result-object v0

    if-nez v0, :cond_1

    return-object p0

    :cond_1
    if-eqz p1, :cond_3

    invoke-virtual {v0}, Lokhttp3/HttpUrl;->newBuilder()Lokhttp3/HttpUrl$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lokhttp3/HttpUrl$Builder;->scheme(Ljava/lang/String;)Lokhttp3/HttpUrl$Builder;

    if-eqz p2, :cond_2

    invoke-virtual {v0, p2}, Lokhttp3/HttpUrl$Builder;->host(Ljava/lang/String;)Lokhttp3/HttpUrl$Builder;

    :cond_2
    invoke-virtual {p0}, Lokhttp3/Request;->newBuilder()Lokhttp3/Request$Builder;

    move-result-object p0

    invoke-virtual {v0}, Lokhttp3/HttpUrl$Builder;->build()Lokhttp3/HttpUrl;

    move-result-object p1

    invoke-virtual {p0, p1}, Lokhttp3/Request$Builder;->url(Lokhttp3/HttpUrl;)Lokhttp3/Request$Builder;

    move-result-object p0

    invoke-virtual {p0}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object p0

    :cond_3
    return-object p0
.end method

.method public static e(Ljava/lang/String;)Z
    .locals 6

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    sget-object v2, Lcom/meituan/cronet/util/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v3, 0x0

    const v4, 0x52d5cc

    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    :cond_1
    invoke-static {}, Lcom/meituan/cronet/config/c;->l()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/dianping/nvnetwork/shark/monitor/r;->d(Landroid/content/Context;)Lcom/dianping/nvnetwork/shark/monitor/r;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/dianping/nvnetwork/shark/monitor/r;->b(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static f(Ljava/lang/String;)Ljava/util/Date;
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    sget-object v1, Lcom/meituan/cronet/util/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0xb53fe8

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Date;

    return-object p0

    :cond_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-object v2

    :cond_1
    :try_start_0
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    new-instance p0, Ljava/util/Date;

    invoke-direct {p0, v0, v1}, Ljava/util/Date;-><init>(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    return-object v2
.end method

.method public static g(I)Ljava/lang/String;
    .locals 5

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v1, Ljava/lang/Integer;

    .line 120004
    .line 120005
    invoke-direct {v1, p0}, Ljava/lang/Integer;-><init>(I)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    aput-object v1, v0, v2

    .line 120010
    .line 120011
    sget-object v1, Lcom/meituan/cronet/util/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const/4 v2, 0x0

    .line 120014
    const v3, 0xdb1c04

    .line 120015
    .line 120016
    .line 120017
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120018
    .line 120019
    .line 120020
    move-result v4

    .line 120021
    if-eqz v4, :cond_0

    .line 120022
    .line 120023
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120024
    .line 120025
    .line 120026
    move-result-object p0

    .line 120027
    check-cast p0, Ljava/lang/String;

    .line 120028
    .line 120029
    return-object p0

    .line 120030
    :cond_0
    packed-switch p0, :pswitch_data_0

    .line 120031
    .line 120032
    .line 120033
    const-string v0, "Unknown connection type "

    .line 120034
    .line 120035
    invoke-static {v0, p0}, Landroid/support/constraint/solver/a;->k(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_0
    const-string p0, "5G"

    return-object p0

    :pswitch_1
    const-string p0, "Bluetooth"

    return-object p0

    :pswitch_2
    const-string p0, "NONE"

    return-object p0

    :pswitch_3
    const-string p0, "4G"

    return-object p0

    :pswitch_4
    const-string p0, "3G"

    return-object p0

    :pswitch_5
    const-string p0, "2G"

    return-object p0

    :pswitch_6
    const-string p0, "WiFi"

    return-object p0

    :pswitch_7
    const-string p0, "Ethernet"

    return-object p0

    :pswitch_8
    const-string p0, "Unknown"

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static h(I)Ljava/lang/String;
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p0}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/meituan/cronet/util/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x76dd03

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0

    :cond_0
    packed-switch p0, :pswitch_data_0

    const-string p0, "\u4ee3\u7801\u672a\u77e5"

    return-object p0

    :pswitch_0
    const-string p0, "5G\u7f51\u7edc"

    return-object p0

    :pswitch_1
    const-string p0, "\u84dd\u7259\u7f51\u7edc"

    return-object p0

    :pswitch_2
    const-string p0, "\u6ca1\u6709\u7f51\u7edc"

    return-object p0

    :pswitch_3
    const-string p0, "4G\u7f51\u7edc"

    return-object p0

    :pswitch_4
    const-string p0, "3G\u7f51\u7edc"

    return-object p0

    :pswitch_5
    const-string p0, "2G\u7f51\u7edc"

    return-object p0

    :pswitch_6
    const-string p0, "WIFI\u7f51\u7edc"

    return-object p0

    :pswitch_7
    const-string p0, "wap"

    return-object p0

    :pswitch_8
    const-string p0, "\u672a\u77e5\u7f51\u7edc\u72b6\u6001"

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static i(Landroid/content/Context;)Ljava/lang/String;
    .locals 7

    .line 120000
    const/4 v0, 0x2

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p0, v0, v1

    .line 120005
    .line 120006
    const/4 v2, 0x1

    .line 120007
    const-string v3, "libcronet_90_0_4402_0_12_26_400.so"

    .line 120008
    .line 120009
    aput-object v3, v0, v2

    .line 120010
    .line 120011
    sget-object v2, Lcom/meituan/cronet/util/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const/4 v4, 0x0

    .line 120014
    const v5, 0x423d43

    .line 120015
    .line 120016
    .line 120017
    invoke-static {v0, v4, v2, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120018
    .line 120019
    .line 120020
    move-result v6

    .line 120021
    if-eqz v6, :cond_0

    .line 120022
    .line 120023
    invoke-static {v0, v4, v2, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120024
    .line 120025
    .line 120026
    move-result-object p0

    .line 120027
    check-cast p0, Ljava/lang/String;

    .line 120028
    .line 120029
    return-object p0

    .line 120030
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 120031
    .line 120032
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 120033
    .line 120034
    .line 120035
    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 120036
    .line 120037
    .line 120038
    move-result-object p0

    .line 120039
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 120040
    .line 120041
    .line 120042
    sget-object p0, Ljava/io/File;->separator:Ljava/lang/String;

    .line 120043
    .line 120044
    const-string v2, "dynlib"

    .line 120045
    .line 120046
    invoke-static {v0, p0, v2}, Landroid/arch/lifecycle/a;->n(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 120047
    .line 120048
    .line 120049
    move-result-object v0

    .line 120050
    new-array v1, v1, [Ljava/lang/Object;

    .line 120051
    .line 120052
    sget-object v2, Lcom/meituan/cronet/util/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120053
    .line 120054
    const v5, 0x146d11

    .line 120055
    .line 120056
    .line 120057
    invoke-static {v1, v4, v2, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120058
    .line 120059
    .line 120060
    move-result v6

    .line 120061
    if-eqz v6, :cond_1

    .line 120062
    .line 120063
    invoke-static {v1, v4, v2, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120064
    .line 120065
    .line 120066
    move-result-object v1

    .line 120067
    check-cast v1, Ljava/lang/String;

    .line 120068
    .line 120069
    goto :goto_0

    .line 120070
    :cond_1
    invoke-static {}, Lcom/sankuai/common/utils/ProcessUtils;->is64Bit()Z

    .line 120071
    .line 120072
    .line 120073
    move-result v1

    .line 120074
    if-eqz v1, :cond_2

    .line 120075
    .line 120076
    const-string v1, "arm64-v8a"

    .line 120077
    .line 120078
    goto :goto_0

    .line 120079
    :cond_2
    const-string v1, "armeabi"

    .line 120080
    .line 120081
    :goto_0
    sget-object v2, Landroid/os/Build;->CPU_ABI:Ljava/lang/String;

    .line 120082
    .line 120083
    invoke-static {v0, p0, v1, p0, v3}, Landroid/arch/lifecycle/b;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 120084
    .line 120085
    .line 120086
    move-result-object v5

    .line 120087
    invoke-static {v0, p0, v2, p0, v3}, Landroid/arch/lifecycle/b;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 120088
    .line 120089
    .line 120090
    move-result-object p0

    .line 120091
    invoke-static {v5}, La/a/a/a/a;->u(Ljava/lang/String;)Z

    .line 120092
    .line 120093
    .line 120094
    move-result v0

    .line 120095
    if-eqz v0, :cond_3

    .line 120096
    .line 120097
    return-object v5

    .line 120098
    :cond_3
    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 120099
    .line 120100
    .line 120101
    move-result v0

    .line 120102
    if-nez v0, :cond_4

    .line 120103
    .line 120104
    invoke-static {p0}, La/a/a/a/a;->u(Ljava/lang/String;)Z

    .line 120105
    .line 120106
    .line 120107
    move-result v0

    .line 120108
    if-eqz v0, :cond_4

    .line 120109
    .line 120110
    return-object p0

    .line 120111
    :cond_4
    return-object v4
.end method

.method public static j(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    sget-object v1, Lcom/meituan/cronet/util/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x89aa30

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0

    :cond_0
    if-eqz p0, :cond_3

    const-string v0, "unknown"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object p0, Lokhttp3/Protocol;->HTTP_1_1:Lokhttp3/Protocol;

    :goto_0
    invoke-virtual {p0}, Lokhttp3/Protocol;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_1
    const-string v0, "h3"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "quic"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    sget-object p0, Lokhttp3/Protocol;->QUIC:Lokhttp3/Protocol;

    goto :goto_0

    :cond_3
    :goto_1
    return-object p0
.end method

.method public static k(Ljava/util/Date;Ljava/util/Date;)J
    .locals 5

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/cronet/util/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0xb2b440

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    return-wide p0

    :cond_0
    if-eqz p0, :cond_2

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    invoke-virtual {p0}, Ljava/util/Date;->getTime()J

    move-result-wide p0

    sub-long/2addr v0, p0

    return-wide v0

    :cond_2
    :goto_0
    const-wide/16 p0, -0x1

    return-wide p0
.end method

.method public static l(I)Ljava/lang/String;
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p0}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/meituan/cronet/util/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x55ec59

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0

    :cond_0
    packed-switch p0, :pswitch_data_0

    const-string p0, "unknown"

    return-object p0

    :pswitch_0
    const-string p0, "QUIC"

    return-object p0

    :pswitch_1
    sget-object p0, Lokhttp3/TlsVersion;->TLS_1_3:Lokhttp3/TlsVersion;

    invoke-virtual {p0}, Lokhttp3/TlsVersion;->javaName()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_2
    sget-object p0, Lokhttp3/TlsVersion;->TLS_1_2:Lokhttp3/TlsVersion;

    invoke-virtual {p0}, Lokhttp3/TlsVersion;->javaName()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_3
    sget-object p0, Lokhttp3/TlsVersion;->TLS_1_1:Lokhttp3/TlsVersion;

    invoke-virtual {p0}, Lokhttp3/TlsVersion;->javaName()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_4
    sget-object p0, Lokhttp3/TlsVersion;->TLS_1_0:Lokhttp3/TlsVersion;

    invoke-virtual {p0}, Lokhttp3/TlsVersion;->javaName()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_5
    sget-object p0, Lokhttp3/TlsVersion;->SSL_3_0:Lokhttp3/TlsVersion;

    invoke-virtual {p0}, Lokhttp3/TlsVersion;->javaName()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static m(Lokhttp3/HttpUrl;II)Z
    .locals 9

    const/4 v0, 0x3

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v4, 0x1

    aput-object v3, v1, v4

    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, p2}, Ljava/lang/Integer;-><init>(I)V

    const/4 v5, 0x2

    aput-object v3, v1, v5

    sget-object v3, Lcom/meituan/cronet/util/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v6, 0x0

    const v7, 0xed1f3c

    invoke-static {v1, v6, v3, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v8

    if-eqz v8, :cond_0

    invoke-static {v1, v6, v3, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_0
    if-eq p1, v4, :cond_5

    if-eq p1, v5, :cond_3

    if-eq p1, v0, :cond_1

    return v2

    :cond_1
    invoke-static {}, Lcom/meituan/cronet/config/c;->O()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lokhttp3/HttpUrl;->host()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/meituan/cronet/util/a;->a(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lokhttp3/HttpUrl;->host()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/meituan/cronet/util/a;->e(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_2

    const/4 v2, 0x1

    :cond_2
    return v2

    :cond_3
    invoke-static {}, Lcom/meituan/cronet/config/c;->O()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-virtual {p0}, Lokhttp3/HttpUrl;->host()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/meituan/cronet/util/a;->a(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_4

    if-ne p2, v4, :cond_4

    const/4 v2, 0x1

    :cond_4
    return v2

    :cond_5
    invoke-static {}, Lcom/meituan/cronet/config/c;->O()Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-virtual {p0}, Lokhttp3/HttpUrl;->host()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/meituan/cronet/util/a;->a(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_6

    const/4 v2, 0x1

    :cond_6
    return v2
.end method

.method public static n(Lokhttp3/HttpUrl;II)Z
    .locals 9

    const/4 v0, 0x3

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v4, 0x1

    aput-object v3, v1, v4

    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, p2}, Ljava/lang/Integer;-><init>(I)V

    const/4 v5, 0x2

    aput-object v3, v1, v5

    sget-object v3, Lcom/meituan/cronet/util/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v6, 0x0

    const v7, 0x9836c3

    invoke-static {v1, v6, v3, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v8

    if-eqz v8, :cond_0

    invoke-static {v1, v6, v3, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_0
    if-eq p1, v4, :cond_5

    if-eq p1, v5, :cond_3

    if-eq p1, v0, :cond_1

    return v2

    :cond_1
    invoke-static {}, Lcom/meituan/cronet/config/c;->O()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lokhttp3/HttpUrl;->host()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/meituan/cronet/config/c;->G(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lokhttp3/HttpUrl;->host()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/meituan/cronet/util/a;->e(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_2

    const/4 v2, 0x1

    :cond_2
    return v2

    :cond_3
    invoke-static {}, Lcom/meituan/cronet/config/c;->O()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-virtual {p0}, Lokhttp3/HttpUrl;->host()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/meituan/cronet/config/c;->G(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_4

    if-ne p2, v4, :cond_4

    const/4 v2, 0x1

    :cond_4
    return v2

    :cond_5
    invoke-static {}, Lcom/meituan/cronet/config/c;->O()Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-virtual {p0}, Lokhttp3/HttpUrl;->host()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/meituan/cronet/config/c;->G(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_6

    const/4 v2, 0x1

    :cond_6
    return v2
.end method

.method public static o(Lcom/meituan/cronet/request/a;Lokhttp3/Headers;Lokhttp3/RequestBody;)V
    .locals 9

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v2, 0x1

    aput-object p1, v0, v2

    const/4 v3, 0x2

    aput-object p2, v0, v3

    sget-object v4, Lcom/meituan/cronet/util/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v5, 0x0

    const v6, 0x62437f

    invoke-static {v0, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v7

    if-eqz v7, :cond_0

    invoke-static {v0, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    if-eqz p2, :cond_3

    const-wide/16 v4, -0x1

    :try_start_0
    invoke-virtual {p2}, Lokhttp3/RequestBody;->contentLength()J

    move-result-wide v6
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    new-array v6, v3, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v1

    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v6, v2

    const-string v0, "getRequestBodyLengthError"

    invoke-static {v0, v6}, Lcom/meituan/cronet/report/e;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    move-wide v6, v4

    :goto_0
    if-eqz p1, :cond_1

    const-string v0, "Content-Length"

    invoke-virtual {p1, v0}, Lokhttp3/Headers;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_1

    cmp-long v8, v6, v4

    if-eqz v8, :cond_1

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v0, v4}, Lcom/meituan/cronet/request/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    const-wide/16 v4, 0x0

    cmp-long v0, v6, v4

    if-eqz v0, :cond_2

    if-eqz p1, :cond_2

    const-string v0, "Content-Type"

    invoke-virtual {p1, v0}, Lokhttp3/Headers;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_2

    invoke-virtual {p2}, Lokhttp3/RequestBody;->contentType()Lokhttp3/MediaType;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p2}, Lokhttp3/RequestBody;->contentType()Lokhttp3/MediaType;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Lokhttp3/MediaType;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/meituan/cronet/request/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    new-instance p1, Lokio/Buffer;

    invoke-direct {p1}, Lokio/Buffer;-><init>()V

    :try_start_1
    invoke-virtual {p2, p1}, Lokhttp3/RequestBody;->writeTo(Lokio/c;)V

    invoke-virtual {p1}, Lokio/Buffer;->readByteArray()[B

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/meituan/cronet/request/a;->c([B)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception p0

    new-array p1, v3, [Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    aput-object p2, p1, v1

    invoke-static {p0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p0

    aput-object p0, p1, v2

    const-string p0, "writeRequestBodyError"

    invoke-static {p0, p1}, Lcom/meituan/cronet/report/e;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public static p(Lcom/meituan/cronet/request/a;Lokhttp3/Headers;)V
    .locals 5

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/cronet/util/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x361738

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    if-nez p1, :cond_1

    return-void

    :cond_1
    invoke-virtual {p1}, Lokhttp3/Headers;->names()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p1, v1}, Lokhttp3/Headers;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Lcom/meituan/cronet/request/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    return-void
.end method
