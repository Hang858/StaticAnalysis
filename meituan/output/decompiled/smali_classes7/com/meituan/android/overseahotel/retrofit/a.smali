.class public final Lcom/meituan/android/overseahotel/retrofit/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 100000
    const-wide v0, 0x5940bdaf808515b2L    # 8.645867969859697E121

    .line 100001
    .line 100002
    .line 100003
    .line 100004
    .line 100005
    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    .line 100006
    .line 100007
    .line 100008
    sget-object v0, Lokhttp3/CacheControl;->FORCE_NETWORK:Lokhttp3/CacheControl;

    .line 100009
    .line 100010
    invoke-virtual {v0}, Lokhttp3/CacheControl;->toString()Ljava/lang/String;

    .line 100011
    .line 100012
    .line 100013
    move-result-object v0

    .line 100014
    sput-object v0, Lcom/meituan/android/overseahotel/retrofit/a;->a:Ljava/lang/String;

    .line 100015
    .line 100016
    sget-object v0, Lokhttp3/CacheControl;->FORCE_CACHE:Lokhttp3/CacheControl;

    .line 100017
    .line 100018
    invoke-virtual {v0}, Lokhttp3/CacheControl;->toString()Ljava/lang/String;

    .line 100019
    .line 100020
    .line 100021
    new-instance v0, Lokhttp3/CacheControl$Builder;

    .line 100022
    .line 100023
    invoke-direct {v0}, Lokhttp3/CacheControl$Builder;-><init>()V

    .line 100024
    .line 100025
    .line 100026
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 100027
    .line 100028
    const/16 v2, 0x708

    .line 100029
    .line 100030
    invoke-virtual {v0, v2, v1}, Lokhttp3/CacheControl$Builder;->maxAge(ILjava/util/concurrent/TimeUnit;)Lokhttp3/CacheControl$Builder;

    .line 100031
    .line 100032
    .line 100033
    move-result-object v0

    .line 100034
    invoke-virtual {v0}, Lokhttp3/CacheControl$Builder;->build()Lokhttp3/CacheControl;

    .line 100035
    .line 100036
    .line 100037
    move-result-object v0

    .line 100038
    invoke-virtual {v0}, Lokhttp3/CacheControl;->toString()Ljava/lang/String;

    .line 100039
    .line 100040
    .line 100041
    new-instance v0, Lokhttp3/CacheControl$Builder;

    .line 100042
    .line 100043
    invoke-direct {v0}, Lokhttp3/CacheControl$Builder;-><init>()V

    .line 100044
    .line 100045
    .line 100046
    const/4 v2, 0x0

    .line 100047
    invoke-virtual {v0, v2, v1}, Lokhttp3/CacheControl$Builder;->maxAge(ILjava/util/concurrent/TimeUnit;)Lokhttp3/CacheControl$Builder;

    .line 100048
    .line 100049
    .line 100050
    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/CacheControl$Builder;->build()Lokhttp3/CacheControl;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/CacheControl;->toString()Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
