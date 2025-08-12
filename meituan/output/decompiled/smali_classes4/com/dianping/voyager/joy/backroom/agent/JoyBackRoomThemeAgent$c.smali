.class public final Lcom/dianping/voyager/joy/backroom/agent/JoyBackRoomThemeAgent$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/functions/Action1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dianping/voyager/joy/backroom/agent/JoyBackRoomThemeAgent;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/dianping/voyager/joy/backroom/agent/JoyBackRoomThemeAgent;


# direct methods
.method public constructor <init>(Lcom/dianping/voyager/joy/backroom/agent/JoyBackRoomThemeAgent;)V
    .locals 0

    iput-object p1, p0, Lcom/dianping/voyager/joy/backroom/agent/JoyBackRoomThemeAgent$c;->a:Lcom/dianping/voyager/joy/backroom/agent/JoyBackRoomThemeAgent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 2

    .line 140000
    instance-of v0, p1, Ljava/lang/Boolean;

    .line 140001
    .line 140002
    if-eqz v0, :cond_0

    .line 140003
    .line 140004
    check-cast p1, Ljava/lang/Boolean;

    .line 140005
    .line 140006
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 140007
    .line 140008
    .line 140009
    move-result p1

    .line 140010
    if-eqz p1, :cond_0

    .line 140011
    .line 140012
    iget-object p1, p0, Lcom/dianping/voyager/joy/backroom/agent/JoyBackRoomThemeAgent$c;->a:Lcom/dianping/voyager/joy/backroom/agent/JoyBackRoomThemeAgent;

    .line 140013
    .line 140014
    invoke-virtual {p1}, Lcom/dianping/shield/agent/LightAgent;->getFeature()Lcom/dianping/shield/bridge/feature/q;

    .line 140015
    .line 140016
    .line 140017
    move-result-object p1

    .line 140018
    iget-object v0, p0, Lcom/dianping/voyager/joy/backroom/agent/JoyBackRoomThemeAgent$c;->a:Lcom/dianping/voyager/joy/backroom/agent/JoyBackRoomThemeAgent;

    .line 140019
    .line 140020
    invoke-static {v0}, Lcom/dianping/shield/entity/b;->e(Lcom/dianping/agentsdk/framework/c;)Lcom/dianping/shield/entity/b;

    .line 140021
    .line 140022
    .line 140023
    move-result-object v0

    .line 140024
    const/4 v1, 0x0

    .line 140025
    iput-boolean v1, v0, Lcom/dianping/shield/entity/b;->c:Z

    .line 140026
    .line 140027
    invoke-interface {p1, v0}, Lcom/dianping/shield/bridge/feature/c;->scrollToNode(Lcom/dianping/shield/entity/b;)V

    .line 140028
    .line 140029
    .line 140030
    :cond_0
    return-void
.end method
