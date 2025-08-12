.class public final Lorg/chromium/meituan/net/impl/CronetUrlRequest$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/chromium/meituan/net/impl/CronetUrlRequest;->onStatus(Lorg/chromium/meituan/net/impl/VersionSafeCallbacks$UrlRequestStatusListener;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lorg/chromium/meituan/net/impl/VersionSafeCallbacks$UrlRequestStatusListener;

.field public final synthetic b:I


# direct methods
.method public constructor <init>(Lorg/chromium/meituan/net/impl/VersionSafeCallbacks$UrlRequestStatusListener;I)V
    .locals 0

    iput-object p1, p0, Lorg/chromium/meituan/net/impl/CronetUrlRequest$f;->a:Lorg/chromium/meituan/net/impl/VersionSafeCallbacks$UrlRequestStatusListener;

    iput p2, p0, Lorg/chromium/meituan/net/impl/CronetUrlRequest$f;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 100000
    iget-object v0, p0, Lorg/chromium/meituan/net/impl/CronetUrlRequest$f;->a:Lorg/chromium/meituan/net/impl/VersionSafeCallbacks$UrlRequestStatusListener;

    .line 100001
    .line 100002
    iget v1, p0, Lorg/chromium/meituan/net/impl/CronetUrlRequest$f;->b:I

    .line 100003
    .line 100004
    sget-boolean v2, Ld/k;->a:Z

    .line 100005
    .line 100006
    if-nez v2, :cond_1

    .line 100007
    .line 100008
    if-ltz v1, :cond_0

    .line 100009
    .line 100010
    const/16 v2, 0xf

    .line 100011
    .line 100012
    if-gt v1, v2, :cond_0

    .line 100013
    .line 100014
    goto :goto_0

    .line 100015
    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    .line 100016
    .line 100017
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    .line 100018
    .line 100019
    .line 100020
    throw v0

    .line 100021
    :cond_1
    :goto_0
    packed-switch v1, :pswitch_data_0

    .line 100022
    .line 100023
    .line 100024
    :pswitch_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 100025
    .line 100026
    const-string v1, "No request status found."

    .line 100027
    .line 100028
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 100029
    .line 100030
    .line 100031
    throw v0

    .line 100032
    :pswitch_1
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100033
    .line 100034
    .line 100035
    const/4 v0, 0x0

    .line 100036
    throw v0

    .line 100037
    nop

    .line 100038
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method
