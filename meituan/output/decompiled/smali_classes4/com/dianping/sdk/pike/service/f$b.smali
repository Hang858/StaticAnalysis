.class public final Lcom/dianping/sdk/pike/service/f$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldianping/com/nvlinker/NVLinker$AppBackgroundStateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dianping/sdk/pike/service/f;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/dianping/nvtunnelkit/kit/w;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/dianping/sdk/pike/service/f;


# direct methods
.method public constructor <init>(Lcom/dianping/sdk/pike/service/f;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/dianping/sdk/pike/service/f$b;->b:Lcom/dianping/sdk/pike/service/f;

    iput-object p2, p0, Lcom/dianping/sdk/pike/service/f$b;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onBackgroundStateChanged(Z)V
    .locals 3

    .line 140000
    iget-object v0, p0, Lcom/dianping/sdk/pike/service/f$b;->a:Ljava/lang/String;

    .line 140001
    .line 140002
    const-string v1, "PikeClientService mode "

    .line 140003
    .line 140004
    invoke-static {v1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140005
    .line 140006
    .line 140007
    move-result-object v1

    .line 140008
    if-eqz p1, :cond_0

    .line 140009
    .line 140010
    const-string v2, "background"

    .line 140011
    .line 140012
    goto :goto_0

    .line 140013
    :cond_0
    const-string v2, "foreground"

    .line 140014
    .line 140015
    :goto_0
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140016
    .line 140017
    .line 140018
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 140019
    .line 140020
    .line 140021
    move-result-object v1

    .line 140022
    invoke-static {v0, v1}, Lcom/dianping/sdk/pike/m;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 140023
    .line 140024
    .line 140025
    iget-object v0, p0, Lcom/dianping/sdk/pike/service/f$b;->b:Lcom/dianping/sdk/pike/service/f;

    xor-int/lit8 p1, p1, 0x1

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/dianping/sdk/pike/service/f;->checkStateStartAndClose(ZZ)V

    return-void
.end method
