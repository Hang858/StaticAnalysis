.class public final Lokhttp3/internal/http2/Header;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/internal/http2/Header$Listener;
    }
.end annotation


# static fields
.field public static final PSEUDO_PREFIX:Lokio/e;

.field public static final RESPONSE_STATUS:Lokio/e;

.field public static final RESPONSE_STATUS_UTF8:Ljava/lang/String; = ":status"

.field public static final TARGET_AUTHORITY:Lokio/e;

.field public static final TARGET_AUTHORITY_UTF8:Ljava/lang/String; = ":authority"

.field public static final TARGET_METHOD:Lokio/e;

.field public static final TARGET_METHOD_UTF8:Ljava/lang/String; = ":method"

.field public static final TARGET_PATH:Lokio/e;

.field public static final TARGET_PATH_UTF8:Ljava/lang/String; = ":path"

.field public static final TARGET_SCHEME:Lokio/e;

.field public static final TARGET_SCHEME_UTF8:Ljava/lang/String; = ":scheme"


# instance fields
.field public final hpackSize:I

.field public final name:Lokio/e;

.field public final value:Lokio/e;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 100000
    const-string v0, ":"

    .line 100001
    .line 100002
    invoke-static {v0}, Lokio/e;->i(Ljava/lang/String;)Lokio/e;

    .line 100003
    .line 100004
    .line 100005
    move-result-object v0

    .line 100006
    sput-object v0, Lokhttp3/internal/http2/Header;->PSEUDO_PREFIX:Lokio/e;

    .line 100007
    .line 100008
    const-string v0, ":status"

    .line 100009
    .line 100010
    invoke-static {v0}, Lokio/e;->i(Ljava/lang/String;)Lokio/e;

    .line 100011
    .line 100012
    .line 100013
    move-result-object v0

    .line 100014
    sput-object v0, Lokhttp3/internal/http2/Header;->RESPONSE_STATUS:Lokio/e;

    .line 100015
    .line 100016
    const-string v0, ":method"

    .line 100017
    .line 100018
    invoke-static {v0}, Lokio/e;->i(Ljava/lang/String;)Lokio/e;

    .line 100019
    .line 100020
    .line 100021
    move-result-object v0

    .line 100022
    sput-object v0, Lokhttp3/internal/http2/Header;->TARGET_METHOD:Lokio/e;

    .line 100023
    .line 100024
    const-string v0, ":path"

    .line 100025
    .line 100026
    invoke-static {v0}, Lokio/e;->i(Ljava/lang/String;)Lokio/e;

    .line 100027
    .line 100028
    .line 100029
    move-result-object v0

    .line 100030
    sput-object v0, Lokhttp3/internal/http2/Header;->TARGET_PATH:Lokio/e;

    .line 100031
    .line 100032
    const-string v0, ":scheme"

    .line 100033
    .line 100034
    invoke-static {v0}, Lokio/e;->i(Ljava/lang/String;)Lokio/e;

    .line 100035
    .line 100036
    .line 100037
    move-result-object v0

    .line 100038
    sput-object v0, Lokhttp3/internal/http2/Header;->TARGET_SCHEME:Lokio/e;

    .line 100039
    .line 100040
    const-string v0, ":authority"

    .line 100041
    .line 100042
    invoke-static {v0}, Lokio/e;->i(Ljava/lang/String;)Lokio/e;

    .line 100043
    .line 100044
    .line 100045
    move-result-object v0

    .line 100046
    sput-object v0, Lokhttp3/internal/http2/Header;->TARGET_AUTHORITY:Lokio/e;

    .line 100047
    .line 100048
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 270000
    invoke-static {p1}, Lokio/e;->i(Ljava/lang/String;)Lokio/e;

    .line 270001
    .line 270002
    .line 270003
    move-result-object p1

    .line 270004
    invoke-static {p2}, Lokio/e;->i(Ljava/lang/String;)Lokio/e;

    .line 270005
    .line 270006
    .line 270007
    move-result-object p2

    .line 270008
    invoke-direct {p0, p1, p2}, Lokhttp3/internal/http2/Header;-><init>(Lokio/e;Lokio/e;)V

    .line 270009
    .line 270010
    return-void
.end method

.method public constructor <init>(Lokio/e;Ljava/lang/String;)V
    .locals 0

    .line 280000
    invoke-static {p2}, Lokio/e;->i(Ljava/lang/String;)Lokio/e;

    .line 280001
    .line 280002
    .line 280003
    move-result-object p2

    .line 280004
    invoke-direct {p0, p1, p2}, Lokhttp3/internal/http2/Header;-><init>(Lokio/e;Lokio/e;)V

    .line 280005
    .line 280006
    .line 280007
    return-void
.end method

.method public constructor <init>(Lokio/e;Lokio/e;)V
    .locals 0

    .line 260000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 260001
    .line 260002
    .line 260003
    iput-object p1, p0, Lokhttp3/internal/http2/Header;->name:Lokio/e;

    .line 260004
    .line 260005
    iput-object p2, p0, Lokhttp3/internal/http2/Header;->value:Lokio/e;

    .line 260006
    .line 260007
    invoke-virtual {p1}, Lokio/e;->u()I

    .line 260008
    .line 260009
    .line 260010
    move-result p1

    add-int/lit8 p1, p1, 0x20

    invoke-virtual {p2}, Lokio/e;->u()I

    move-result p2

    add-int/2addr p2, p1

    iput p2, p0, Lokhttp3/internal/http2/Header;->hpackSize:I

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 150000
    instance-of v0, p1, Lokhttp3/internal/http2/Header;

    .line 150001
    .line 150002
    const/4 v1, 0x0

    .line 150003
    if-eqz v0, :cond_0

    .line 150004
    .line 150005
    check-cast p1, Lokhttp3/internal/http2/Header;

    .line 150006
    .line 150007
    iget-object v0, p0, Lokhttp3/internal/http2/Header;->name:Lokio/e;

    .line 150008
    .line 150009
    iget-object v2, p1, Lokhttp3/internal/http2/Header;->name:Lokio/e;

    .line 150010
    .line 150011
    invoke-virtual {v0, v2}, Lokio/e;->equals(Ljava/lang/Object;)Z

    .line 150012
    .line 150013
    .line 150014
    move-result v0

    .line 150015
    if-eqz v0, :cond_0

    .line 150016
    .line 150017
    iget-object v0, p0, Lokhttp3/internal/http2/Header;->value:Lokio/e;

    .line 150018
    .line 150019
    iget-object p1, p1, Lokhttp3/internal/http2/Header;->value:Lokio/e;

    .line 150020
    .line 150021
    invoke-virtual {v0, p1}, Lokio/e;->equals(Ljava/lang/Object;)Z

    .line 150022
    .line 150023
    .line 150024
    move-result p1

    .line 150025
    if-eqz p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public hashCode()I
    .locals 2

    .line 100000
    iget-object v0, p0, Lokhttp3/internal/http2/Header;->name:Lokio/e;

    .line 100001
    .line 100002
    invoke-virtual {v0}, Lokio/e;->hashCode()I

    .line 100003
    .line 100004
    .line 100005
    move-result v0

    .line 100006
    add-int/lit16 v0, v0, 0x20f

    .line 100007
    .line 100008
    mul-int/lit8 v0, v0, 0x1f

    .line 100009
    .line 100010
    iget-object v1, p0, Lokhttp3/internal/http2/Header;->value:Lokio/e;

    invoke-virtual {v1}, Lokio/e;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Lokhttp3/internal/http2/Header;->name:Lokio/e;

    invoke-virtual {v1}, Lokio/e;->y()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lokhttp3/internal/http2/Header;->value:Lokio/e;

    invoke-virtual {v1}, Lokio/e;->y()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-string v1, "%s: %s"

    invoke-static {v1, v0}, Lokhttp3/internal/Util;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
