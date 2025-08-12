.class public final Lcom/dianping/voyager/joy/backroom/agent/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/dianping/voyager/joy/backroom/agent/JoyBackRoomThemeAgent;


# direct methods
.method public constructor <init>(Lcom/dianping/voyager/joy/backroom/agent/JoyBackRoomThemeAgent;)V
    .locals 0

    iput-object p1, p0, Lcom/dianping/voyager/joy/backroom/agent/a;->a:Lcom/dianping/voyager/joy/backroom/agent/JoyBackRoomThemeAgent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, Lcom/dianping/voyager/joy/backroom/agent/a;->a:Lcom/dianping/voyager/joy/backroom/agent/JoyBackRoomThemeAgent;

    invoke-virtual {p1}, Lcom/dianping/shield/agent/LightAgent;->getWhiteBoard()Lcom/dianping/agentsdk/framework/w0;

    move-result-object p1

    const-string v0, "backroom_show_notice"

    const-string v1, ""

    invoke-virtual {p1, v0, v1}, Lcom/dianping/agentsdk/framework/w0;->L(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
