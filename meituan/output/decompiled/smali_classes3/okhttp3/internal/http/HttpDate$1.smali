.class Lokhttp3/internal/http/HttpDate$1;
.super Ljava/lang/ThreadLocal;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/internal/http/HttpDate;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/ThreadLocal<",
        "Ljava/text/DateFormat;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/ThreadLocal;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic initialValue()Ljava/lang/Object;
    .locals 1

    .line 110000
    invoke-virtual {p0}, Lokhttp3/internal/http/HttpDate$1;->initialValue()Ljava/text/DateFormat;

    move-result-object v0

    return-object v0
.end method

.method public initialValue()Ljava/text/DateFormat;
    .locals 3

    .line 100000
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 100001
    .line 100002
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 100003
    .line 100004
    const-string v2, "EEE, dd MMM yyyy HH:mm:ss \'GMT\'"

    .line 100005
    .line 100006
    invoke-direct {v0, v2, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 100007
    .line 100008
    .line 100009
    const/4 v1, 0x0

    .line 100010
    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->setLenient(Z)V

    .line 100011
    .line 100012
    .line 100013
    sget-object v1, Lokhttp3/internal/Util;->UTC:Ljava/util/TimeZone;

    .line 100014
    .line 100015
    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    return-object v0
.end method
