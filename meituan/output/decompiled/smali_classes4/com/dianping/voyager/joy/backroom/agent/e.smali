.class public final Lcom/dianping/voyager/joy/backroom/agent/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dianping/voyager/joy/backroom/widget/ecogallery/c$c;


# instance fields
.field public final synthetic a:Lcom/dianping/voyager/joy/backroom/agent/JoyBackRoomThemeAgent$h;


# direct methods
.method public constructor <init>(Lcom/dianping/voyager/joy/backroom/agent/JoyBackRoomThemeAgent$h;)V
    .locals 0

    iput-object p1, p0, Lcom/dianping/voyager/joy/backroom/agent/e;->a:Lcom/dianping/voyager/joy/backroom/agent/JoyBackRoomThemeAgent$h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dianping/voyager/joy/backroom/widget/ecogallery/c<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .line 140000
    iget-object v0, p0, Lcom/dianping/voyager/joy/backroom/agent/e;->a:Lcom/dianping/voyager/joy/backroom/agent/JoyBackRoomThemeAgent$h;

    .line 140001
    .line 140002
    iget-object v0, v0, Lcom/dianping/voyager/joy/backroom/agent/JoyBackRoomThemeAgent$h;->e:Lcom/dianping/voyager/joy/backroom/agent/JoyBackRoomThemeAgent;

    .line 140003
    .line 140004
    iget v1, v0, Lcom/dianping/voyager/joy/backroom/agent/JoyBackRoomThemeAgent;->g:I

    .line 140005
    .line 140006
    if-eq v1, p1, :cond_0

    .line 140007
    .line 140008
    const-string v1, "b_vuqs6k6f"

    .line 140009
    .line 140010
    invoke-virtual {v0, v1}, Lcom/dianping/voyager/joy/backroom/agent/JoyBackRoomThemeAgent;->r(Ljava/lang/String;)V

    .line 140011
    .line 140012
    .line 140013
    iget-object v0, p0, Lcom/dianping/voyager/joy/backroom/agent/e;->a:Lcom/dianping/voyager/joy/backroom/agent/JoyBackRoomThemeAgent$h;

    .line 140014
    .line 140015
    iget-object v0, v0, Lcom/dianping/voyager/joy/backroom/agent/JoyBackRoomThemeAgent$h;->e:Lcom/dianping/voyager/joy/backroom/agent/JoyBackRoomThemeAgent;

    invoke-virtual {v0, p1}, Lcom/dianping/voyager/joy/backroom/agent/JoyBackRoomThemeAgent;->s(I)V

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dianping/voyager/joy/backroom/widget/ecogallery/c<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    return-void
.end method
