.class public final Lcom/meituan/android/pin/bosswifi/a$b;
.super Lcom/meituan/android/pin/bosswifi/utils/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/pin/bosswifi/a;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/meituan/android/pin/bosswifi/utils/k<",
        "Landroid/os/Handler;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/meituan/android/pin/bosswifi/utils/k;-><init>()V

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 2
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .line 100000
    :try_start_0
    new-instance v0, Lcom/meituan/android/pin/bosswifi/utils/HandlerThreadWrapper;

    .line 100001
    .line 100002
    const-string v1, "boss_wifi_network_tracker"

    .line 100003
    .line 100004
    invoke-direct {v0, v1}, Lcom/meituan/android/pin/bosswifi/utils/HandlerThreadWrapper;-><init>(Ljava/lang/String;)V

    .line 100005
    .line 100006
    .line 100007
    invoke-virtual {v0}, Lcom/meituan/android/pin/bosswifi/utils/HandlerThreadWrapper;->start()V

    .line 100008
    .line 100009
    .line 100010
    new-instance v1, Landroid/os/Handler;

    .line 100011
    .line 100012
    invoke-virtual {v0}, Lcom/meituan/android/pin/bosswifi/utils/HandlerThreadWrapper;->getLooper()Landroid/os/Looper;

    .line 100013
    .line 100014
    .line 100015
    move-result-object v0

    .line 100016
    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100017
    .line 100018
    .line 100019
    goto :goto_0

    .line 100020
    :catchall_0
    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    :goto_0
    return-object v1
.end method
