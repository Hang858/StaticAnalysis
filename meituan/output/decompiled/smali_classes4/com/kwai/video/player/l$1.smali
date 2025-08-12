.class final Lcom/kwai/video/player/l$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kwai/video/player/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwai/video/player/l;->b(Landroid/content/Context;Lcom/kwai/video/player/n;)Lcom/kwai/video/player/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/kwai/video/player/n;


# direct methods
.method public constructor <init>(Lcom/kwai/video/player/n;)V
    .locals 0

    iput-object p1, p0, Lcom/kwai/video/player/l$1;->a:Lcom/kwai/video/player/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/UnsatisfiedLinkError;,
            Ljava/lang/SecurityException;
        }
    .end annotation

    .line 140000
    iget-object v0, p0, Lcom/kwai/video/player/l$1;->a:Lcom/kwai/video/player/n;

    .line 140001
    .line 140002
    if-eqz v0, :cond_0

    .line 140003
    .line 140004
    invoke-interface {v0, p1}, Lcom/kwai/video/player/n;->a(Ljava/lang/String;)V

    .line 140005
    .line 140006
    .line 140007
    goto :goto_0

    .line 140008
    :cond_0
    invoke-static {p1}, Lcom/meituan/android/paladin/Paladin;->trace(Ljava/lang/String;)Ljava/lang/String;

    .line 140009
    .line 140010
    move-result-object p1

    invoke-static {p1}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    :goto_0
    return-void
.end method
