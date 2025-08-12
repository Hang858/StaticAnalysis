.class final Lcom/kwai/video/waynevod/c/a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kwai/video/waynecommon/init/WayneCommonInit$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kwai/video/waynevod/c/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/UnsatisfiedLinkError;,
            Ljava/lang/SecurityException;
        }
    .end annotation

    .line 140000
    :try_start_0
    invoke-static {p1}, Lcom/meituan/android/paladin/Paladin;->trace(Ljava/lang/String;)Ljava/lang/String;

    .line 140001
    .line 140002
    .line 140003
    move-result-object v0

    .line 140004
    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 140005
    .line 140006
    .line 140007
    goto :goto_0

    .line 140008
    :catchall_0
    move-exception v0

    .line 140009
    new-instance v1, Ljava/lang/StringBuilder;

    .line 140010
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Error loading library: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "WayneVodInitHelper"

    invoke-static {v0, p1}, Lcom/kwai/video/waynecommon/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method
