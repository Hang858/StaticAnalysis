.class public Lcom/kwai/video/ksmediaplayerkit/manifest/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kwai/video/ksmediaplayerkit/manifest/f$c;,
        Lcom/kwai/video/ksmediaplayerkit/manifest/f$a;,
        Lcom/kwai/video/ksmediaplayerkit/manifest/f$b;,
        Lcom/kwai/video/ksmediaplayerkit/manifest/f$d;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Lcom/kwai/video/ksmediaplayerkit/manifest/f$b;

.field public b:Ljava/lang/String;

.field public c:J

.field public d:Lcom/kwai/video/ksmediaplayerkit/manifest/f$c;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/kwai/video/ksmediaplayerkit/manifest/f;
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/kwai/video/ksmediaplayerkit/manifest/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v2, 0x0

    .line 100006
    const v3, 0x3a006d

    .line 100007
    .line 100008
    .line 100009
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100010
    .line 100011
    .line 100012
    move-result v4

    .line 100013
    if-eqz v4, :cond_0

    .line 100014
    .line 100015
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100016
    .line 100017
    .line 100018
    move-result-object v0

    .line 100019
    check-cast v0, Lcom/kwai/video/ksmediaplayerkit/manifest/f;

    .line 100020
    .line 100021
    return-object v0

    .line 100022
    :cond_0
    invoke-static {}, Lcom/kwai/video/ksmediaplayerkit/manifest/f$d;->a()Lcom/kwai/video/ksmediaplayerkit/manifest/f;

    .line 100023
    .line 100024
    .line 100025
    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/io/InputStream;Ljava/io/OutputStream;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 410000
    const/4 v0, 0x2

    .line 410001
    new-array v0, v0, [Ljava/lang/Object;

    .line 410002
    .line 410003
    const/4 v1, 0x0

    .line 410004
    aput-object p0, v0, v1

    .line 410005
    .line 410006
    const/4 v2, 0x1

    .line 410007
    aput-object p1, v0, v2

    .line 410008
    .line 410009
    sget-object v2, Lcom/kwai/video/ksmediaplayerkit/manifest/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 410010
    .line 410011
    const/4 v3, 0x0

    .line 410012
    const v4, 0x98c19a

    .line 410013
    .line 410014
    .line 410015
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 410016
    .line 410017
    .line 410018
    move-result v5

    .line 410019
    if-eqz v5, :cond_0

    .line 410020
    .line 410021
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 410022
    .line 410023
    .line 410024
    return-void

    .line 410025
    :cond_0
    const/16 v0, 0x2000

    .line 410026
    .line 410027
    new-array v0, v0, [B

    .line 410028
    .line 410029
    :goto_0
    invoke-virtual {p0, v0}, Ljava/io/InputStream;->read([B)I

    .line 410030
    .line 410031
    .line 410032
    move-result v2

    .line 410033
    const/4 v3, -0x1

    .line 410034
    if-eq v2, v3, :cond_1

    .line 410035
    .line 410036
    invoke-virtual {p1, v0, v1, v2}, Ljava/io/OutputStream;->write([BII)V

    .line 410037
    .line 410038
    .line 410039
    goto :goto_0

    .line 410040
    :cond_1
    return-void
.end method

.method private a(Lorg/json/JSONObject;)V
    .locals 4

    .line 160000
    const/4 v0, 0x1

    .line 160001
    new-array v0, v0, [Ljava/lang/Object;

    .line 160002
    .line 160003
    const/4 v1, 0x0

    .line 160004
    aput-object p1, v0, v1

    .line 160005
    .line 160006
    sget-object v1, Lcom/kwai/video/ksmediaplayerkit/manifest/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160007
    .line 160008
    const v2, 0x4c56eb

    .line 160009
    .line 160010
    .line 160011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160012
    .line 160013
    .line 160014
    move-result v3

    .line 160015
    if-eqz v3, :cond_0

    .line 160016
    .line 160017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160018
    .line 160019
    .line 160020
    return-void

    .line 160021
    :cond_0
    invoke-static {p1}, Lcom/kwai/video/ksmediaplayerkit/manifest/a;->a(Lorg/json/JSONObject;)Lcom/kwai/video/ksmediaplayerkit/manifest/f$b;

    .line 160022
    .line 160023
    .line 160024
    move-result-object p1

    .line 160025
    iput-object p1, p0, Lcom/kwai/video/ksmediaplayerkit/manifest/f;->a:Lcom/kwai/video/ksmediaplayerkit/manifest/f$b;

    .line 160026
    .line 160027
    invoke-static {}, Lcom/kwai/video/ksmediaplayerkit/a/a;->a()Lcom/kwai/video/ksmediaplayerkit/a/a;

    .line 160028
    .line 160029
    .line 160030
    move-result-object p1

    new-instance v0, Lcom/kwai/video/ksmediaplayerkit/manifest/d;

    iget-object v1, p0, Lcom/kwai/video/ksmediaplayerkit/manifest/f;->a:Lcom/kwai/video/ksmediaplayerkit/manifest/f$b;

    iget-object v2, p0, Lcom/kwai/video/ksmediaplayerkit/manifest/f;->d:Lcom/kwai/video/ksmediaplayerkit/manifest/f$c;

    invoke-direct {v0, v1, v2}, Lcom/kwai/video/ksmediaplayerkit/manifest/d;-><init>(Lcom/kwai/video/ksmediaplayerkit/manifest/f$b;Lcom/kwai/video/ksmediaplayerkit/manifest/f$c;)V

    invoke-virtual {p1, v0}, Lcom/kwai/video/ksmediaplayerkit/a/a;->a(Lcom/kwai/video/ksmediaplayerkit/a/b;)V

    return-void
.end method

.method public static a(Ljava/io/InputStream;)[B
    .locals 5
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 150000
    const/4 v0, 0x1

    .line 150001
    new-array v0, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    const/4 v1, 0x0

    .line 150004
    aput-object p0, v0, v1

    .line 150005
    .line 150006
    sget-object v1, Lcom/kwai/video/ksmediaplayerkit/manifest/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150007
    .line 150008
    const/4 v2, 0x0

    .line 150009
    const v3, 0x65936d

    .line 150010
    .line 150011
    .line 150012
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150013
    .line 150014
    .line 150015
    move-result v4

    .line 150016
    if-eqz v4, :cond_0

    .line 150017
    .line 150018
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150019
    .line 150020
    .line 150021
    move-result-object p0

    .line 150022
    check-cast p0, [B

    .line 150023
    .line 150024
    return-object p0

    .line 150025
    :cond_0
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 150026
    .line 150027
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 150028
    .line 150029
    .line 150030
    invoke-static {p0, v0}, Lcom/kwai/video/ksmediaplayerkit/manifest/f;->a(Ljava/io/InputStream;Ljava/io/OutputStream;)V

    .line 150031
    .line 150032
    .line 150033
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 150034
    .line 150035
    move-result-object p0

    return-object p0
.end method

.method private b(Ljava/lang/String;)V
    .locals 4

    .line 140000
    const/4 v0, 0x1

    .line 140001
    new-array v0, v0, [Ljava/lang/Object;

    .line 140002
    .line 140003
    const/4 v1, 0x0

    .line 140004
    aput-object p1, v0, v1

    .line 140005
    .line 140006
    sget-object v1, Lcom/kwai/video/ksmediaplayerkit/manifest/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const v2, 0xf852e9

    .line 140009
    .line 140010
    .line 140011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140012
    .line 140013
    .line 140014
    move-result v3

    .line 140015
    if-eqz v3, :cond_0

    .line 140016
    .line 140017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140018
    .line 140019
    .line 140020
    return-void

    .line 140021
    :cond_0
    iget-object v0, p0, Lcom/kwai/video/ksmediaplayerkit/manifest/f;->b:Ljava/lang/String;

    .line 140022
    .line 140023
    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 140024
    .line 140025
    .line 140026
    move-result v0

    .line 140027
    if-nez v0, :cond_1

    .line 140028
    .line 140029
    iput-object p1, p0, Lcom/kwai/video/ksmediaplayerkit/manifest/f;->b:Ljava/lang/String;

    .line 140030
    .line 140031
    invoke-direct {p0}, Lcom/kwai/video/ksmediaplayerkit/manifest/f;->e()V

    .line 140032
    .line 140033
    .line 140034
    goto :goto_0

    .line 140035
    :cond_1
    const-string p1, "SLVodDispatchManager"

    .line 140036
    .line 140037
    const-string v0, "CDNConfigRequestUrl equals , not fetch cdn config"

    .line 140038
    .line 140039
    invoke-static {p1, v0}, Lcom/kwai/video/ksmediaplayerkit/logger/f;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 140040
    :goto_0
    return-void
.end method

.method private e()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/kwai/video/ksmediaplayerkit/manifest/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x175961

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
    iget-object v0, p0, Lcom/kwai/video/ksmediaplayerkit/manifest/f;->b:Ljava/lang/String;

    .line 100019
    .line 100020
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100021
    .line 100022
    .line 100023
    move-result v0

    .line 100024
    if-nez v0, :cond_1

    .line 100025
    .line 100026
    invoke-static {p0}, Lcom/kwai/video/ksmediaplayerkit/c/a;->a(Ljava/lang/Runnable;)V

    .line 100027
    .line 100028
    .line 100029
    goto :goto_0

    .line 100030
    :cond_1
    const-string v0, "SLVodDispatchManager"

    .line 100031
    .line 100032
    const-string v1, "fetch but CDNConfigRequestUrl null "

    .line 100033
    .line 100034
    invoke-static {v0, v1}, Lcom/kwai/video/ksmediaplayerkit/logger/f;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 100035
    :goto_0
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 4

    .line 140000
    const/4 v0, 0x1

    .line 140001
    new-array v0, v0, [Ljava/lang/Object;

    .line 140002
    .line 140003
    const/4 v1, 0x0

    .line 140004
    aput-object p1, v0, v1

    .line 140005
    .line 140006
    sget-object v1, Lcom/kwai/video/ksmediaplayerkit/manifest/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const v2, 0x10f397

    .line 140009
    .line 140010
    .line 140011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140012
    .line 140013
    .line 140014
    move-result v3

    .line 140015
    if-eqz v3, :cond_0

    .line 140016
    .line 140017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140018
    .line 140019
    .line 140020
    return-void

    .line 140021
    :cond_0
    const-string v0, "SLVodDispatchManager"

    .line 140022
    .line 140023
    const-string v1, "updatePlayerConfig"

    .line 140024
    .line 140025
    invoke-static {v0, v1}, Lcom/kwai/video/ksmediaplayerkit/logger/f;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 140026
    .line 140027
    .line 140028
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 140029
    .line 140030
    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 140031
    .line 140032
    .line 140033
    const-string p1, "config"

    .line 140034
    .line 140035
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 140036
    .line 140037
    .line 140038
    move-result-object p1

    .line 140039
    const/4 v0, 0x0

    .line 140040
    if-eqz p1, :cond_1

    .line 140041
    .line 140042
    const-string v0, "cdnDispatcher"

    .line 140043
    .line 140044
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 140045
    .line 140046
    .line 140047
    move-result-object v0

    .line 140048
    :cond_1
    if-eqz v0, :cond_2

    .line 140049
    .line 140050
    invoke-static {v0}, Lcom/kwai/video/ksmediaplayerkit/manifest/c;->a(Lorg/json/JSONObject;)Lcom/kwai/video/ksmediaplayerkit/manifest/f$c;

    .line 140051
    .line 140052
    .line 140053
    move-result-object p1

    .line 140054
    iput-object p1, p0, Lcom/kwai/video/ksmediaplayerkit/manifest/f;->d:Lcom/kwai/video/ksmediaplayerkit/manifest/f$c;

    .line 140055
    .line 140056
    if-eqz p1, :cond_2

    .line 140057
    .line 140058
    iget-object p1, p1, Lcom/kwai/video/ksmediaplayerkit/manifest/f$c;->a:Ljava/lang/String;

    .line 140059
    .line 140060
    invoke-direct {p0, p1}, Lcom/kwai/video/ksmediaplayerkit/manifest/f;->b(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_2
    return-void
.end method

.method public b()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/kwai/video/ksmediaplayerkit/manifest/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x5f2635

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
    const-string v0, "SLVodDispatchManager"

    .line 100019
    .line 100020
    const-string v1, "init"

    .line 100021
    .line 100022
    invoke-static {v0, v1}, Lcom/kwai/video/ksmediaplayerkit/logger/f;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 100023
    .line 100024
    .line 100025
    const-string v1, "key_cdn_config"

    .line 100026
    .line 100027
    const-string v2, ""

    .line 100028
    .line 100029
    invoke-static {v1, v2}, Lcom/kwai/video/ksmediaplayerkit/config/e;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 100030
    .line 100031
    .line 100032
    move-result-object v1

    .line 100033
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100034
    .line 100035
    .line 100036
    move-result v2

    .line 100037
    if-nez v2, :cond_1

    .line 100038
    .line 100039
    :try_start_0
    const-string v2, "parse locale cdn config"

    .line 100040
    .line 100041
    invoke-static {v0, v2}, Lcom/kwai/video/ksmediaplayerkit/logger/f;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 100042
    .line 100043
    .line 100044
    new-instance v0, Lorg/json/JSONObject;

    .line 100045
    .line 100046
    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 100047
    .line 100048
    .line 100049
    invoke-direct {p0, v0}, Lcom/kwai/video/ksmediaplayerkit/manifest/f;->a(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 100050
    :catch_0
    :cond_1
    return-void
.end method

.method public c()V
    .locals 8

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/kwai/video/ksmediaplayerkit/manifest/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xe7abe5

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
    iget-object v0, p0, Lcom/kwai/video/ksmediaplayerkit/manifest/f;->a:Lcom/kwai/video/ksmediaplayerkit/manifest/f$b;

    .line 100019
    .line 100020
    const-string v1, "SLVodDispatchManager"

    .line 100021
    .line 100022
    if-eqz v0, :cond_2

    .line 100023
    .line 100024
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 100025
    .line 100026
    .line 100027
    move-result-wide v2

    .line 100028
    iget-wide v4, p0, Lcom/kwai/video/ksmediaplayerkit/manifest/f;->c:J

    .line 100029
    .line 100030
    sub-long/2addr v2, v4

    .line 100031
    iget-object v0, p0, Lcom/kwai/video/ksmediaplayerkit/manifest/f;->a:Lcom/kwai/video/ksmediaplayerkit/manifest/f$b;

    .line 100032
    .line 100033
    iget-wide v4, v0, Lcom/kwai/video/ksmediaplayerkit/manifest/f$b;->c:J

    .line 100034
    .line 100035
    const-wide/16 v6, 0x3e8

    .line 100036
    .line 100037
    mul-long/2addr v4, v6

    .line 100038
    cmp-long v0, v2, v4

    .line 100039
    .line 100040
    if-lez v0, :cond_1

    .line 100041
    .line 100042
    invoke-direct {p0}, Lcom/kwai/video/ksmediaplayerkit/manifest/f;->e()V

    .line 100043
    .line 100044
    .line 100045
    goto :goto_0

    .line 100046
    :cond_1
    const-string v0, "checkCDNConfig,  is valid"

    .line 100047
    .line 100048
    invoke-static {v1, v0}, Lcom/kwai/video/ksmediaplayerkit/logger/f;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 100049
    .line 100050
    .line 100051
    goto :goto_0

    .line 100052
    :cond_2
    const-string v0, "checkCDNConfig , no CDNConfigData"

    .line 100053
    .line 100054
    invoke-static {v1, v0}, Lcom/kwai/video/ksmediaplayerkit/logger/f;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 100055
    .line 100056
    .line 100057
    invoke-direct {p0}, Lcom/kwai/video/ksmediaplayerkit/manifest/f;->e()V

    .line 100058
    .line 100059
    .line 100060
    :goto_0
    return-void
.end method

.method public d()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/kwai/video/ksmediaplayerkit/manifest/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x9b5c01

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-direct {p0}, Lcom/kwai/video/ksmediaplayerkit/manifest/f;->e()V

    return-void
.end method

.method public run()V
    .locals 6

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/kwai/video/ksmediaplayerkit/manifest/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x42b1b5

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
    return-void

    .line 100018
    :cond_0
    const/4 v1, 0x0

    .line 100019
    const-string v2, "SLVodDispatchManager"

    .line 100020
    .line 100021
    const-string v3, "fetch CDNConfig start"

    .line 100022
    .line 100023
    invoke-static {v2, v3}, Lcom/kwai/video/ksmediaplayerkit/logger/f;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 100024
    .line 100025
    .line 100026
    :try_start_0
    new-instance v3, Ljava/net/URL;

    .line 100027
    .line 100028
    iget-object v4, p0, Lcom/kwai/video/ksmediaplayerkit/manifest/f;->b:Ljava/lang/String;

    .line 100029
    .line 100030
    invoke-direct {v3, v4}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 100031
    .line 100032
    .line 100033
    invoke-virtual {v3}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 100034
    .line 100035
    .line 100036
    move-result-object v3

    .line 100037
    invoke-static {v3}, Lcom/meituan/metrics/traffic/hurl/b;->b(Ljava/net/URLConnection;)Ljava/net/URLConnection;

    .line 100038
    .line 100039
    .line 100040
    move-result-object v3

    .line 100041
    check-cast v3, Ljava/net/HttpURLConnection;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 100042
    .line 100043
    :try_start_1
    new-instance v1, Ljava/io/BufferedInputStream;

    .line 100044
    .line 100045
    invoke-virtual {v3}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 100046
    .line 100047
    .line 100048
    move-result-object v4

    .line 100049
    invoke-direct {v1, v4}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    .line 100050
    .line 100051
    .line 100052
    new-instance v4, Ljava/lang/String;

    .line 100053
    .line 100054
    invoke-static {v1}, Lcom/kwai/video/ksmediaplayerkit/manifest/f;->a(Ljava/io/InputStream;)[B

    .line 100055
    .line 100056
    .line 100057
    move-result-object v1

    .line 100058
    const-string v5, "UTF-8"

    .line 100059
    .line 100060
    invoke-direct {v4, v1, v5}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    .line 100061
    .line 100062
    .line 100063
    new-instance v1, Lorg/json/JSONArray;

    .line 100064
    .line 100065
    invoke-direct {v1, v4}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 100066
    .line 100067
    .line 100068
    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 100069
    .line 100070
    .line 100071
    move-result-object v0

    .line 100072
    const-string v1, "key_cdn_config"

    .line 100073
    .line 100074
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 100075
    .line 100076
    .line 100077
    move-result-object v4

    .line 100078
    invoke-static {v1, v4}, Lcom/kwai/video/ksmediaplayerkit/config/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 100079
    .line 100080
    .line 100081
    invoke-direct {p0, v0}, Lcom/kwai/video/ksmediaplayerkit/manifest/f;->a(Lorg/json/JSONObject;)V

    .line 100082
    .line 100083
    .line 100084
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 100085
    .line 100086
    .line 100087
    move-result-wide v0

    .line 100088
    iput-wide v0, p0, Lcom/kwai/video/ksmediaplayerkit/manifest/f;->c:J
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 100089
    .line 100090
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 100091
    .line 100092
    .line 100093
    goto :goto_1

    .line 100094
    :catchall_0
    move-exception v0

    .line 100095
    move-object v1, v3

    .line 100096
    goto :goto_2

    .line 100097
    :catch_0
    move-exception v0

    .line 100098
    move-object v1, v3

    .line 100099
    goto :goto_0

    .line 100100
    :catchall_1
    move-exception v0

    .line 100101
    goto :goto_2

    .line 100102
    :catch_1
    move-exception v0

    .line 100103
    :goto_0
    :try_start_2
    const-string v3, "on error: "

    .line 100104
    .line 100105
    invoke-static {v2, v3, v0}, Lcom/kwai/video/ksmediaplayerkit/logger/f;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 100106
    .line 100107
    .line 100108
    if-eqz v1, :cond_1

    .line 100109
    .line 100110
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 100111
    .line 100112
    .line 100113
    :cond_1
    :goto_1
    const-string v0, "fetch CDNConfig complete"

    .line 100114
    .line 100115
    invoke-static {v2, v0}, Lcom/kwai/video/ksmediaplayerkit/logger/f;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 100116
    .line 100117
    .line 100118
    return-void

    .line 100119
    :goto_2
    if-eqz v1, :cond_2

    .line 100120
    .line 100121
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 100122
    .line 100123
    .line 100124
    :cond_2
    throw v0
.end method
