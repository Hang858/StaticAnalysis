.class public Lcom/kwai/video/ksmediaplayerkit/prefetcher/KSPreloadConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation


# static fields
.field public static final Priority_HIGH:I = 0xbb8

.field public static final Priority_LOW:I = 0x3e8

.field public static final Priority_MEDIUM:I = 0x7d0

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public preloadBytes4G:J

.field public preloadBytesWifi:J


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 100000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x0

    .line 100004
    new-array v0, v0, [Ljava/lang/Object;

    .line 100005
    .line 100006
    sget-object v1, Lcom/kwai/video/ksmediaplayerkit/prefetcher/KSPreloadConfig;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0xfc28f5

    .line 100009
    .line 100010
    .line 100011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100012
    .line 100013
    .line 100014
    move-result v3

    .line 100015
    if-eqz v3, :cond_0

    .line 100016
    .line 100017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100018
    .line 100019
    .line 100020
    return-void

    .line 100021
    :cond_0
    const-wide/32 v0, 0x100000

    .line 100022
    .line 100023
    .line 100024
    iput-wide v0, p0, Lcom/kwai/video/ksmediaplayerkit/prefetcher/KSPreloadConfig;->preloadBytesWifi:J

    .line 100025
    .line 100026
    const-wide/32 v0, 0xc8000

    .line 100027
    .line 100028
    .line 100029
    iput-wide v0, p0, Lcom/kwai/video/ksmediaplayerkit/prefetcher/KSPreloadConfig;->preloadBytes4G:J

    .line 100030
    return-void
.end method
