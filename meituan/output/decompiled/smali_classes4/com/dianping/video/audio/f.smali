.class public final Lcom/dianping/video/audio/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Z

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 100000
    const-wide v0, 0xc529cc4f72bee4fL

    .line 100001
    .line 100002
    .line 100003
    .line 100004
    .line 100005
    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    .line 100006
    .line 100007
    .line 100008
    const/4 v0, 0x0

    .line 100009
    sput-boolean v0, Lcom/dianping/video/audio/f;->a:Z

    .line 100010
    .line 100011
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    .line 100012
    .line 100013
    .line 100014
    move-result-object v1

    .line 100015
    sget-object v2, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 100016
    .line 100017
    if-ne v1, v2, :cond_0

    .line 100018
    .line 100019
    const/4 v0, 0x1

    .line 100020
    sput-boolean v0, Lcom/dianping/video/audio/f;->a:Z

    .line 100021
    .line 100022
    goto :goto_0

    .line 100023
    :cond_0
    sput-boolean v0, Lcom/dianping/video/audio/f;->a:Z

    .line 100024
    .line 100025
    :goto_0
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
