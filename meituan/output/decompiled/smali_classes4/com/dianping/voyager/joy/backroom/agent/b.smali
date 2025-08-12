.class public final Lcom/dianping/voyager/joy/backroom/agent/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/dianping/voyager/joy/backroom/agent/JoyBackRoomThemeAgent;


# direct methods
.method public constructor <init>(Lcom/dianping/voyager/joy/backroom/agent/JoyBackRoomThemeAgent;)V
    .locals 0

    iput-object p1, p0, Lcom/dianping/voyager/joy/backroom/agent/b;->a:Lcom/dianping/voyager/joy/backroom/agent/JoyBackRoomThemeAgent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 140000
    iget-object p1, p0, Lcom/dianping/voyager/joy/backroom/agent/b;->a:Lcom/dianping/voyager/joy/backroom/agent/JoyBackRoomThemeAgent;

    .line 140001
    .line 140002
    const-string v0, "b_dts5fqss"

    .line 140003
    .line 140004
    invoke-virtual {p1, v0}, Lcom/dianping/voyager/joy/backroom/agent/JoyBackRoomThemeAgent;->r(Ljava/lang/String;)V

    .line 140005
    .line 140006
    .line 140007
    iget-object p1, p0, Lcom/dianping/voyager/joy/backroom/agent/b;->a:Lcom/dianping/voyager/joy/backroom/agent/JoyBackRoomThemeAgent;

    .line 140008
    .line 140009
    iget-object v0, p1, Lcom/dianping/voyager/joy/backroom/agent/JoyBackRoomThemeAgent;->c:[Lcom/dianping/model/JoyBackRoomTheme;

    .line 140010
    .line 140011
    if-eqz v0, :cond_0

    .line 140012
    .line 140013
    array-length v1, v0

    .line 140014
    if-lez v1, :cond_0

    .line 140015
    .line 140016
    iget p1, p1, Lcom/dianping/voyager/joy/backroom/agent/JoyBackRoomThemeAgent;->g:I

    .line 140017
    .line 140018
    if-ltz p1, :cond_0

    .line 140019
    .line 140020
    array-length v1, v0

    .line 140021
    if-le v1, p1, :cond_0

    .line 140022
    .line 140023
    aget-object p1, v0, p1

    .line 140024
    .line 140025
    iget-object p1, p1, Lcom/dianping/model/JoyBackRoomTheme;->d:Ljava/lang/String;

    .line 140026
    .line 140027
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 140028
    .line 140029
    .line 140030
    move-result v0

    .line 140031
    if-nez v0, :cond_0

    .line 140032
    .line 140033
    new-instance v0, Landroid/content/Intent;

    .line 140034
    .line 140035
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 140036
    .line 140037
    .line 140038
    move-result-object p1

    .line 140039
    const-string v1, "android.intent.action.VIEW"

    .line 140040
    .line 140041
    invoke-direct {v0, v1, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 140042
    .line 140043
    .line 140044
    iget-object p1, p0, Lcom/dianping/voyager/joy/backroom/agent/b;->a:Lcom/dianping/voyager/joy/backroom/agent/JoyBackRoomThemeAgent;

    .line 140045
    .line 140046
    invoke-virtual {p1, v0}, Lcom/dianping/shield/agent/LightAgent;->startActivity(Landroid/content/Intent;)V

    .line 140047
    .line 140048
    .line 140049
    :cond_0
    return-void
.end method
