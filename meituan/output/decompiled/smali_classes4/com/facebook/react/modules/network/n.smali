.class public final Lcom/facebook/react/modules/network/n;
.super Lokhttp3/ResponseBody;
.source "SourceFile"


# instance fields
.field public final a:Lokhttp3/ResponseBody;

.field public final b:Lcom/facebook/react/modules/network/j;

.field public c:Lokio/q;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field public d:J


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0xd02767e1d934ca5L    # -8.067238435025836E245

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Lokhttp3/ResponseBody;Lcom/facebook/react/modules/network/j;)V
    .locals 0

    .line 410000
    invoke-direct {p0}, Lokhttp3/ResponseBody;-><init>()V

    .line 410001
    .line 410002
    .line 410003
    iput-object p1, p0, Lcom/facebook/react/modules/network/n;->a:Lokhttp3/ResponseBody;

    .line 410004
    .line 410005
    iput-object p2, p0, Lcom/facebook/react/modules/network/n;->b:Lcom/facebook/react/modules/network/j;

    .line 410006
    .line 410007
    return-void
.end method


# virtual methods
.method public final contentLength()J
    .locals 2

    iget-object v0, p0, Lcom/facebook/react/modules/network/n;->a:Lokhttp3/ResponseBody;

    invoke-virtual {v0}, Lokhttp3/ResponseBody;->contentLength()J

    move-result-wide v0

    return-wide v0
.end method

.method public final contentType()Lokhttp3/MediaType;
    .locals 1

    iget-object v0, p0, Lcom/facebook/react/modules/network/n;->a:Lokhttp3/ResponseBody;

    invoke-virtual {v0}, Lokhttp3/ResponseBody;->contentType()Lokhttp3/MediaType;

    move-result-object v0

    return-object v0
.end method

.method public final source()Lokio/d;
    .locals 2

    .line 100000
    iget-object v0, p0, Lcom/facebook/react/modules/network/n;->c:Lokio/q;

    .line 100001
    .line 100002
    if-nez v0, :cond_0

    .line 100003
    .line 100004
    iget-object v0, p0, Lcom/facebook/react/modules/network/n;->a:Lokhttp3/ResponseBody;

    .line 100005
    .line 100006
    invoke-virtual {v0}, Lokhttp3/ResponseBody;->source()Lokio/d;

    .line 100007
    .line 100008
    .line 100009
    move-result-object v0

    .line 100010
    new-instance v1, Lcom/facebook/react/modules/network/m;

    .line 100011
    .line 100012
    invoke-direct {v1, p0, v0}, Lcom/facebook/react/modules/network/m;-><init>(Lcom/facebook/react/modules/network/n;Lokio/u;)V

    .line 100013
    .line 100014
    .line 100015
    sget-object v0, Lokio/l;->a:Ljava/util/logging/Logger;

    .line 100016
    .line 100017
    new-instance v0, Lokio/q;

    .line 100018
    .line 100019
    invoke-direct {v0, v1}, Lokio/q;-><init>(Lokio/u;)V

    .line 100020
    .line 100021
    .line 100022
    iput-object v0, p0, Lcom/facebook/react/modules/network/n;->c:Lokio/q;

    .line 100023
    .line 100024
    :cond_0
    iget-object v0, p0, Lcom/facebook/react/modules/network/n;->c:Lokio/q;

    .line 100025
    return-object v0
.end method
