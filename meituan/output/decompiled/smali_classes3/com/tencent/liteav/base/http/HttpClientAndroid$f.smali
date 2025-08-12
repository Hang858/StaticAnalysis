.class public final Lcom/tencent/liteav/base/http/HttpClientAndroid$f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/liteav/base/http/HttpClientAndroid;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "f"
.end annotation


# instance fields
.field public a:Lcom/tencent/liteav/base/http/HttpClientAndroid$h;

.field public b:Ljava/lang/String;

.field public c:Ljava/nio/ByteBuffer;

.field public d:I

.field public e:Ljava/lang/String;

.field public f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public g:I

.field public h:I

.field public i:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 100000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    sget-object v0, Lcom/tencent/liteav/base/http/HttpClientAndroid$h;->x:Lcom/tencent/liteav/base/http/HttpClientAndroid$h;

    .line 100004
    .line 100005
    iput-object v0, p0, Lcom/tencent/liteav/base/http/HttpClientAndroid$f;->a:Lcom/tencent/liteav/base/http/HttpClientAndroid$h;

    .line 100006
    .line 100007
    const-string v0, ""

    .line 100008
    .line 100009
    iput-object v0, p0, Lcom/tencent/liteav/base/http/HttpClientAndroid$f;->b:Ljava/lang/String;

    .line 100010
    .line 100011
    const/4 v1, 0x0

    .line 100012
    iput v1, p0, Lcom/tencent/liteav/base/http/HttpClientAndroid$f;->d:I

    .line 100013
    .line 100014
    iput-object v0, p0, Lcom/tencent/liteav/base/http/HttpClientAndroid$f;->e:Ljava/lang/String;

    .line 100015
    .line 100016
    const/4 v2, 0x0

    .line 100017
    iput-object v2, p0, Lcom/tencent/liteav/base/http/HttpClientAndroid$f;->f:Ljava/util/Map;

    .line 100018
    .line 100019
    iput v1, p0, Lcom/tencent/liteav/base/http/HttpClientAndroid$f;->g:I

    .line 100020
    .line 100021
    iput v1, p0, Lcom/tencent/liteav/base/http/HttpClientAndroid$f;->h:I

    .line 100022
    .line 100023
    iput-object v0, p0, Lcom/tencent/liteav/base/http/HttpClientAndroid$f;->i:Ljava/lang/String;

    .line 100024
    .line 100025
    return-void
.end method
