.class public final Lcom/dianping/voyager/joy/backroom/agent/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dianping/voyager/joy/backroom/widget/ecogallery/c$d;


# instance fields
.field public final synthetic a:Lcom/dianping/voyager/joy/backroom/agent/JoyBackRoomThemeAgent$h;


# direct methods
.method public constructor <init>(Lcom/dianping/voyager/joy/backroom/agent/JoyBackRoomThemeAgent$h;)V
    .locals 0

    iput-object p1, p0, Lcom/dianping/voyager/joy/backroom/agent/d;->a:Lcom/dianping/voyager/joy/backroom/agent/JoyBackRoomThemeAgent$h;

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
    iget-object v0, p0, Lcom/dianping/voyager/joy/backroom/agent/d;->a:Lcom/dianping/voyager/joy/backroom/agent/JoyBackRoomThemeAgent$h;

    .line 140001
    .line 140002
    iget-object v0, v0, Lcom/dianping/voyager/joy/backroom/agent/JoyBackRoomThemeAgent$h;->e:Lcom/dianping/voyager/joy/backroom/agent/JoyBackRoomThemeAgent;

    .line 140003
    .line 140004
    iget v1, v0, Lcom/dianping/voyager/joy/backroom/agent/JoyBackRoomThemeAgent;->g:I

    .line 140005
    .line 140006
    if-ne v1, p1, :cond_0

    .line 140007
    .line 140008
    const-string p1, "b_q8j0ixl7"

    .line 140009
    .line 140010
    invoke-virtual {v0, p1}, Lcom/dianping/voyager/joy/backroom/agent/JoyBackRoomThemeAgent;->r(Ljava/lang/String;)V

    .line 140011
    .line 140012
    .line 140013
    iget-object p1, p0, Lcom/dianping/voyager/joy/backroom/agent/d;->a:Lcom/dianping/voyager/joy/backroom/agent/JoyBackRoomThemeAgent$h;

    .line 140014
    .line 140015
    iget-object p1, p1, Lcom/dianping/voyager/joy/backroom/agent/JoyBackRoomThemeAgent$h;->e:Lcom/dianping/voyager/joy/backroom/agent/JoyBackRoomThemeAgent;

    .line 140016
    .line 140017
    iget-object v0, p1, Lcom/dianping/voyager/joy/backroom/agent/JoyBackRoomThemeAgent;->c:[Lcom/dianping/model/JoyBackRoomTheme;

    .line 140018
    .line 140019
    if-eqz v0, :cond_1

    .line 140020
    .line 140021
    array-length v1, v0

    .line 140022
    if-lez v1, :cond_1

    .line 140023
    .line 140024
    iget p1, p1, Lcom/dianping/voyager/joy/backroom/agent/JoyBackRoomThemeAgent;->g:I

    .line 140025
    .line 140026
    if-ltz p1, :cond_1

    .line 140027
    .line 140028
    array-length v1, v0

    .line 140029
    if-le v1, p1, :cond_1

    .line 140030
    .line 140031
    aget-object p1, v0, p1

    .line 140032
    .line 140033
    iget-object p1, p1, Lcom/dianping/model/JoyBackRoomTheme;->d:Ljava/lang/String;

    .line 140034
    .line 140035
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 140036
    .line 140037
    .line 140038
    move-result v0

    .line 140039
    if-nez v0, :cond_1

    .line 140040
    .line 140041
    new-instance v0, Landroid/content/Intent;

    .line 140042
    .line 140043
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 140044
    .line 140045
    .line 140046
    move-result-object p1

    .line 140047
    const-string v1, "android.intent.action.VIEW"

    .line 140048
    .line 140049
    invoke-direct {v0, v1, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 140050
    .line 140051
    .line 140052
    iget-object p1, p0, Lcom/dianping/voyager/joy/backroom/agent/d;->a:Lcom/dianping/voyager/joy/backroom/agent/JoyBackRoomThemeAgent$h;

    .line 140053
    .line 140054
    iget-object p1, p1, Lcom/dianping/voyager/joy/backroom/agent/JoyBackRoomThemeAgent$h;->e:Lcom/dianping/voyager/joy/backroom/agent/JoyBackRoomThemeAgent;

    .line 140055
    .line 140056
    invoke-virtual {p1, v0}, Lcom/dianping/shield/agent/LightAgent;->startActivity(Landroid/content/Intent;)V

    .line 140057
    .line 140058
    .line 140059
    goto :goto_0

    .line 140060
    :cond_0
    const-string v1, "b_vuqs6k6f"

    .line 140061
    .line 140062
    invoke-virtual {v0, v1}, Lcom/dianping/voyager/joy/backroom/agent/JoyBackRoomThemeAgent;->r(Ljava/lang/String;)V

    .line 140063
    .line 140064
    .line 140065
    iget-object v0, p0, Lcom/dianping/voyager/joy/backroom/agent/d;->a:Lcom/dianping/voyager/joy/backroom/agent/JoyBackRoomThemeAgent$h;

    .line 140066
    .line 140067
    iget-object v0, v0, Lcom/dianping/voyager/joy/backroom/agent/JoyBackRoomThemeAgent$h;->e:Lcom/dianping/voyager/joy/backroom/agent/JoyBackRoomThemeAgent;

    .line 140068
    .line 140069
    invoke-virtual {v0, p1}, Lcom/dianping/voyager/joy/backroom/agent/JoyBackRoomThemeAgent;->s(I)V

    .line 140070
    :cond_1
    :goto_0
    return-void
.end method
