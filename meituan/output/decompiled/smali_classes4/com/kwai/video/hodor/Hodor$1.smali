.class final Lcom/kwai/video/hodor/Hodor$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kwai/video/hodor/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwai/video/hodor/Hodor;->initialize(Landroid/content/Context;Lcom/kwai/video/hodor/KlogObserver$KlogParam;Lcom/kwai/video/hodor/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/kwai/video/hodor/b;

.field public final synthetic b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lcom/kwai/video/hodor/b;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/kwai/video/hodor/Hodor$1;->a:Lcom/kwai/video/hodor/b;

    iput-object p2, p0, Lcom/kwai/video/hodor/Hodor$1;->b:Landroid/content/Context;

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
    iget-object v0, p0, Lcom/kwai/video/hodor/Hodor$1;->a:Lcom/kwai/video/hodor/b;

    .line 140001
    .line 140002
    if-eqz v0, :cond_0

    .line 140003
    .line 140004
    invoke-interface {v0, p1}, Lcom/kwai/video/hodor/b;->a(Ljava/lang/String;)V

    .line 140005
    .line 140006
    .line 140007
    goto :goto_0

    .line 140008
    :cond_0
    iget-object v0, p0, Lcom/kwai/video/hodor/Hodor$1;->b:Landroid/content/Context;

    .line 140009
    .line 140010
    if-eqz v0, :cond_1

    .line 140011
    .line 140012
    invoke-static {}, Lcom/getkeepsafe/relinker/ReLinker;->recursively()Lcom/getkeepsafe/relinker/ReLinkerInstance;

    .line 140013
    .line 140014
    .line 140015
    move-result-object v0

    .line 140016
    iget-object v1, p0, Lcom/kwai/video/hodor/Hodor$1;->b:Landroid/content/Context;

    .line 140017
    .line 140018
    invoke-virtual {v0, v1, p1}, Lcom/getkeepsafe/relinker/ReLinkerInstance;->loadLibrary(Landroid/content/Context;Ljava/lang/String;)V

    .line 140019
    .line 140020
    .line 140021
    goto :goto_0

    .line 140022
    :cond_1
    const/4 v0, 0x0

    .line 140023
    new-array v0, v0, [Ljava/lang/Object;

    .line 140024
    .line 140025
    const-string v1, "WARNING! AwesomeCacheSoLoader is using System.loadLibrary"

    .line 140026
    .line 140027
    invoke-static {v1, v0}, Lcom/kwai/video/hodor/util/e;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 140028
    .line 140029
    .line 140030
    invoke-static {p1}, Lcom/meituan/android/paladin/Paladin;->trace(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    :goto_0
    return-void
.end method
