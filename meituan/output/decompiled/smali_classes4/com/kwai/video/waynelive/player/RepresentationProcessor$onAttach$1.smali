.class final Lcom/kwai/video/waynelive/player/RepresentationProcessor$onAttach$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kwai/video/waynelive/e/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwai/video/waynelive/player/RepresentationProcessor;->onAttach()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lcom/kwai/video/waynelive/player/LiveQualityItem;",
        "qualityItemModel",
        "Lkotlin/r;",
        "onQualityChange",
        "(Lcom/kwai/video/waynelive/player/LiveQualityItem;)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/kwai/video/waynelive/player/RepresentationProcessor;


# direct methods
.method public constructor <init>(Lcom/kwai/video/waynelive/player/RepresentationProcessor;)V
    .locals 0

    iput-object p1, p0, Lcom/kwai/video/waynelive/player/RepresentationProcessor$onAttach$1;->this$0:Lcom/kwai/video/waynelive/player/RepresentationProcessor;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onQualityChange(Lcom/kwai/video/waynelive/player/d;)V
    .locals 2
    .param p1    # Lcom/kwai/video/waynelive/player/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 140000
    const-string v0, "qualityItemModel"

    .line 140001
    .line 140002
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 140003
    .line 140004
    .line 140005
    iget-object v0, p0, Lcom/kwai/video/waynelive/player/RepresentationProcessor$onAttach$1;->this$0:Lcom/kwai/video/waynelive/player/RepresentationProcessor;

    .line 140006
    .line 140007
    iget-object v0, v0, Lcom/kwai/video/waynelive/player/RepresentationProcessor;->mOnQualityChangeListeners:Ljava/util/Set;

    .line 140008
    .line 140009
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 140010
    .line 140011
    .line 140012
    move-result-object v0

    .line 140013
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 140014
    .line 140015
    .line 140016
    move-result v1

    .line 140017
    if-eqz v1, :cond_0

    .line 140018
    .line 140019
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 140020
    .line 140021
    .line 140022
    move-result-object v1

    .line 140023
    check-cast v1, Lcom/kwai/video/waynelive/e/p;

    .line 140024
    .line 140025
    invoke-interface {v1, p1}, Lcom/kwai/video/waynelive/e/p;->onQualityChange(Lcom/kwai/video/waynelive/player/d;)V

    goto :goto_0

    :cond_0
    return-void
.end method
