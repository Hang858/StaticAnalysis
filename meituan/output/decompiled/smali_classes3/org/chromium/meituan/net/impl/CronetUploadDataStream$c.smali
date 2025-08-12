.class public final Lorg/chromium/meituan/net/impl/CronetUploadDataStream$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/chromium/meituan/net/impl/CronetUploadDataStream;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lorg/chromium/meituan/net/impl/CronetUploadDataStream;


# direct methods
.method public constructor <init>(Lorg/chromium/meituan/net/impl/CronetUploadDataStream;)V
    .locals 0

    iput-object p1, p0, Lorg/chromium/meituan/net/impl/CronetUploadDataStream$c;->a:Lorg/chromium/meituan/net/impl/CronetUploadDataStream;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 100000
    :try_start_0
    iget-object v0, p0, Lorg/chromium/meituan/net/impl/CronetUploadDataStream$c;->a:Lorg/chromium/meituan/net/impl/CronetUploadDataStream;

    .line 100001
    .line 100002
    iget-object v0, v0, Lorg/chromium/meituan/net/impl/CronetUploadDataStream;->c:Lorg/chromium/meituan/net/impl/CronetUrlRequest;

    .line 100003
    .line 100004
    invoke-virtual {v0}, Lorg/chromium/meituan/net/impl/CronetUrlRequest;->d()V

    .line 100005
    .line 100006
    .line 100007
    iget-object v0, p0, Lorg/chromium/meituan/net/impl/CronetUploadDataStream$c;->a:Lorg/chromium/meituan/net/impl/CronetUploadDataStream;

    .line 100008
    .line 100009
    iget-object v0, v0, Lorg/chromium/meituan/net/impl/CronetUploadDataStream;->b:Ld/s;

    .line 100010
    .line 100011
    iget-object v0, v0, Ld/s;->a:Lorg/chromium/meituan/net/v;

    .line 100012
    .line 100013
    invoke-virtual {v0}, Lorg/chromium/meituan/net/v;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100014
    .line 100015
    .line 100016
    goto :goto_0

    .line 100017
    :catch_0
    move-exception v0

    .line 100018
    const/4 v1, 0x1

    .line 100019
    new-array v1, v1, [Ljava/lang/Object;

    .line 100020
    .line 100021
    const/4 v2, 0x0

    .line 100022
    aput-object v0, v1, v2

    .line 100023
    .line 100024
    const-string v0, "CronetUploadDataStream"

    .line 100025
    .line 100026
    const-string v2, "Exception thrown when closing"

    .line 100027
    .line 100028
    invoke-static {v0, v2, v1}, Lorg/chromium/meituan/base/d;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100029
    .line 100030
    :goto_0
    return-void
.end method
