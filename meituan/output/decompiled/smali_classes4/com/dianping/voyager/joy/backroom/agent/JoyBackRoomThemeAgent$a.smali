.class public final Lcom/dianping/voyager/joy/backroom/agent/JoyBackRoomThemeAgent$a;
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

    iput-object p1, p0, Lcom/dianping/voyager/joy/backroom/agent/JoyBackRoomThemeAgent$a;->a:Lcom/dianping/voyager/joy/backroom/agent/JoyBackRoomThemeAgent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 3

    .line 140000
    :try_start_0
    iget-object v0, p0, Lcom/dianping/voyager/joy/backroom/agent/JoyBackRoomThemeAgent$a;->a:Lcom/dianping/voyager/joy/backroom/agent/JoyBackRoomThemeAgent;

    .line 140001
    .line 140002
    check-cast p1, Ljava/lang/String;

    .line 140003
    .line 140004
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 140005
    .line 140006
    .line 140007
    move-result-wide v1

    .line 140008
    iput-wide v1, v0, Lcom/dianping/voyager/joy/backroom/agent/JoyBackRoomThemeAgent;->h:J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 140009
    .line 140010
    goto :goto_0

    .line 140011
    :catch_0
    iget-object p1, p0, Lcom/dianping/voyager/joy/backroom/agent/JoyBackRoomThemeAgent$a;->a:Lcom/dianping/voyager/joy/backroom/agent/JoyBackRoomThemeAgent;

    .line 140012
    .line 140013
    const-wide/16 v0, 0x0

    .line 140014
    .line 140015
    iput-wide v0, p1, Lcom/dianping/voyager/joy/backroom/agent/JoyBackRoomThemeAgent;->h:J

    .line 140016
    .line 140017
    :goto_0
    iget-object p1, p0, Lcom/dianping/voyager/joy/backroom/agent/JoyBackRoomThemeAgent$a;->a:Lcom/dianping/voyager/joy/backroom/agent/JoyBackRoomThemeAgent;

    .line 140018
    .line 140019
    invoke-virtual {p1}, Lcom/dianping/voyager/joy/backroom/agent/JoyBackRoomThemeAgent;->t()V

    .line 140020
    return-void
.end method
