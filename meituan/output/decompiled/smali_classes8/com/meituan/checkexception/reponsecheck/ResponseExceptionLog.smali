.class public Lcom/meituan/checkexception/reponsecheck/ResponseExceptionLog;
.super Lcom/meituan/checkexception/report/been/ExceptionLog;
.source "SourceFile"


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation


# static fields
.field public static final ENCODE:Ljava/lang/String; = "UTF-8"

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public url:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x2f75e1bf3ceb5181L    # -9.67769001676153E79

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 3

    .line 120000
    invoke-direct {p0, p1}, Lcom/meituan/checkexception/report/been/ExceptionLog;-><init>(Ljava/lang/String;)V

    .line 120001
    .line 120002
    .line 120003
    const/4 v0, 0x1

    .line 120004
    new-array v0, v0, [Ljava/lang/Object;

    .line 120005
    .line 120006
    const/4 v1, 0x0

    .line 120007
    aput-object p1, v0, v1

    .line 120008
    .line 120009
    sget-object p1, Lcom/meituan/checkexception/reponsecheck/ResponseExceptionLog;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v1, 0x8c5367

    .line 120012
    .line 120013
    .line 120014
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120015
    .line 120016
    .line 120017
    move-result v2

    .line 120018
    if-eqz v2, :cond_0

    .line 120019
    .line 120020
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120021
    .line 120022
    .line 120023
    return-void

    .line 120024
    :cond_0
    const-string p1, "NET_RESPONSE_ERROR"

    .line 120025
    .line 120026
    iput-object p1, p0, Lcom/meituan/checkexception/report/been/ExceptionLog;->type:Ljava/lang/String;

    .line 120027
    .line 120028
    invoke-static {}, Lcom/meituan/checkexception/reponsecheck/a;->a()Ljava/lang/String;

    .line 120029
    .line 120030
    .line 120031
    move-result-object p1

    .line 120032
    invoke-direct {p0, p1}, Lcom/meituan/checkexception/reponsecheck/ResponseExceptionLog;->getURLDecoderString(Ljava/lang/String;)Ljava/lang/String;

    .line 120033
    .line 120034
    .line 120035
    move-result-object p1

    .line 120036
    iput-object p1, p0, Lcom/meituan/checkexception/reponsecheck/ResponseExceptionLog;->url:Ljava/lang/String;

    .line 120037
    .line 120038
    invoke-virtual {p0, p1}, Lcom/meituan/checkexception/reponsecheck/ResponseExceptionLog;->getRequestPath(Ljava/lang/String;)Ljava/lang/String;

    .line 120039
    .line 120040
    move-result-object p1

    iput-object p1, p0, Lcom/meituan/checkexception/report/been/ExceptionLog;->desc:Ljava/lang/String;

    return-void
.end method

.method private getURLDecoderString(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/checkexception/reponsecheck/ResponseExceptionLog;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xc3a3d4

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1

    :cond_0
    const-string v0, ""

    if-nez p1, :cond_1

    return-object v0

    :cond_1
    :try_start_0
    const-string v1, "UTF-8"

    invoke-static {p1, v1}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object v0
.end method


# virtual methods
.method public getErrorLog()Ljava/lang/String;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/checkexception/reponsecheck/ResponseExceptionLog;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xea49e6

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
    new-instance v0, Lcom/google/gson/JsonObject;

    .line 100022
    .line 100023
    invoke-direct {v0}, Lcom/google/gson/JsonObject;-><init>()V

    .line 100024
    .line 100025
    .line 100026
    iget-object v1, p0, Lcom/meituan/checkexception/report/been/ExceptionLog;->type:Ljava/lang/String;

    .line 100027
    .line 100028
    const-string v2, "type"

    .line 100029
    .line 100030
    invoke-virtual {v0, v2, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 100031
    .line 100032
    .line 100033
    iget-object v1, p0, Lcom/meituan/checkexception/report/been/ExceptionLog;->desc:Ljava/lang/String;

    .line 100034
    .line 100035
    const-string v2, "desc"

    .line 100036
    .line 100037
    invoke-virtual {v0, v2, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 100038
    .line 100039
    .line 100040
    iget-object v1, p0, Lcom/meituan/checkexception/reponsecheck/ResponseExceptionLog;->url:Ljava/lang/String;

    .line 100041
    .line 100042
    const-string v2, "url"

    .line 100043
    .line 100044
    invoke-virtual {v0, v2, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 100045
    .line 100046
    .line 100047
    invoke-virtual {p0}, Lcom/meituan/checkexception/report/been/ExceptionLog;->getMsg()Ljava/lang/String;

    .line 100048
    .line 100049
    .line 100050
    move-result-object v1

    .line 100051
    const-string v2, "msg"

    .line 100052
    .line 100053
    invoke-virtual {v0, v2, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 100054
    .line 100055
    .line 100056
    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->toString()Ljava/lang/String;

    .line 100057
    .line 100058
    .line 100059
    move-result-object v0

    .line 100060
    return-object v0
.end method

.method public getRequestPath(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v2, 0x0

    .line 120004
    aput-object p1, v1, v2

    .line 120005
    .line 120006
    sget-object v2, Lcom/meituan/checkexception/reponsecheck/ResponseExceptionLog;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0x7acdb2

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v4

    .line 120015
    if-eqz v4, :cond_0

    .line 120016
    .line 120017
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    move-result-object p1

    .line 120021
    check-cast p1, Ljava/lang/String;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120025
    .line 120026
    .line 120027
    move-result v1

    .line 120028
    if-nez v1, :cond_1

    .line 120029
    .line 120030
    const-string v1, "http"

    .line 120031
    .line 120032
    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 120033
    .line 120034
    .line 120035
    move-result v1

    .line 120036
    if-eqz v1, :cond_1

    .line 120037
    .line 120038
    const-string v1, "://"

    .line 120039
    .line 120040
    const-string v2, ""

    .line 120041
    .line 120042
    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 120043
    .line 120044
    .line 120045
    move-result-object p1

    .line 120046
    const-string v1, "/"

    .line 120047
    .line 120048
    invoke-virtual {p1, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 120049
    .line 120050
    .line 120051
    move-result-object p1

    .line 120052
    if-eqz p1, :cond_1

    .line 120053
    .line 120054
    array-length v1, p1

    .line 120055
    if-le v1, v0, :cond_1

    .line 120056
    .line 120057
    aget-object p1, p1, v0

    .line 120058
    .line 120059
    return-object p1

    .line 120060
    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method
