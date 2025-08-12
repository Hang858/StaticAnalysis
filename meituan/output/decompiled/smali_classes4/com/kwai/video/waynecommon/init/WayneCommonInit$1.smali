.class Lcom/kwai/video/waynecommon/init/WayneCommonInit$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kwai/video/hodor/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwai/video/waynecommon/init/WayneCommonInit;->b(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/kwai/video/waynecommon/init/WayneCommonInit;


# direct methods
.method public constructor <init>(Lcom/kwai/video/waynecommon/init/WayneCommonInit;)V
    .locals 0

    iput-object p1, p0, Lcom/kwai/video/waynecommon/init/WayneCommonInit$1;->a:Lcom/kwai/video/waynecommon/init/WayneCommonInit;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/UnsatisfiedLinkError;,
            Ljava/lang/SecurityException;
        }
    .end annotation

    .line 140000
    iget-object v0, p0, Lcom/kwai/video/waynecommon/init/WayneCommonInit$1;->a:Lcom/kwai/video/waynecommon/init/WayneCommonInit;

    .line 140001
    .line 140002
    invoke-static {v0}, Lcom/kwai/video/waynecommon/init/WayneCommonInit;->a(Lcom/kwai/video/waynecommon/init/WayneCommonInit;)Lcom/kwai/video/waynecommon/init/WayneCommonInit$b;

    .line 140003
    .line 140004
    .line 140005
    move-result-object v0

    .line 140006
    if-eqz v0, :cond_0

    .line 140007
    .line 140008
    iget-object v0, p0, Lcom/kwai/video/waynecommon/init/WayneCommonInit$1;->a:Lcom/kwai/video/waynecommon/init/WayneCommonInit;

    .line 140009
    .line 140010
    invoke-static {v0}, Lcom/kwai/video/waynecommon/init/WayneCommonInit;->a(Lcom/kwai/video/waynecommon/init/WayneCommonInit;)Lcom/kwai/video/waynecommon/init/WayneCommonInit$b;

    .line 140011
    .line 140012
    .line 140013
    move-result-object v0

    .line 140014
    invoke-interface {v0, p1}, Lcom/kwai/video/waynecommon/init/WayneCommonInit$b;->a(Ljava/lang/String;)V

    .line 140015
    .line 140016
    .line 140017
    goto :goto_0

    .line 140018
    :cond_0
    const-string v0, "WayneCommonInit"

    .line 140019
    .line 140020
    const-string v1, "WARNING! AwesomeCacheSoLoader is using System.loadLibrary"

    .line 140021
    .line 140022
    invoke-static {v0, v1}, Lcom/kwai/video/waynecommon/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 140023
    .line 140024
    .line 140025
    invoke-static {p1}, Lcom/meituan/android/paladin/Paladin;->trace(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    :goto_0
    return-void
.end method
