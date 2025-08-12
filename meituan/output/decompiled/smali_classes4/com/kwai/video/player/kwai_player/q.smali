.class public Lcom/kwai/video/player/kwai_player/q;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kwai/video/player/kwai_player/q$a;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Ljava/lang/String;

.field public b:I

.field public c:Ljava/lang/String;

.field public d:Z


# direct methods
.method public constructor <init>(Lcom/kwai/video/player/kwai_player/q$a;)V
    .locals 4

    .line 140000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 140001
    .line 140002
    .line 140003
    const/4 v0, 0x1

    .line 140004
    new-array v0, v0, [Ljava/lang/Object;

    .line 140005
    .line 140006
    const/4 v1, 0x0

    .line 140007
    aput-object p1, v0, v1

    .line 140008
    .line 140009
    sget-object v1, Lcom/kwai/video/player/kwai_player/q;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140010
    .line 140011
    const v2, 0x9f9930

    .line 140012
    .line 140013
    .line 140014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140015
    .line 140016
    .line 140017
    move-result v3

    .line 140018
    if-eqz v3, :cond_0

    .line 140019
    .line 140020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140021
    .line 140022
    .line 140023
    return-void

    .line 140024
    :cond_0
    new-instance v0, Lorg/json/JSONObject;

    .line 140025
    .line 140026
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 140027
    .line 140028
    .line 140029
    :try_start_0
    const-string v1, "biz_type"

    .line 140030
    .line 140031
    invoke-static {p1}, Lcom/kwai/video/player/kwai_player/q$a;->a(Lcom/kwai/video/player/kwai_player/q$a;)Ljava/lang/String;

    .line 140032
    .line 140033
    .line 140034
    move-result-object v2

    .line 140035
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 140036
    .line 140037
    .line 140038
    const-string v1, "play_index"

    .line 140039
    .line 140040
    invoke-static {p1}, Lcom/kwai/video/player/kwai_player/q$a;->b(Lcom/kwai/video/player/kwai_player/q$a;)I

    .line 140041
    .line 140042
    .line 140043
    move-result v2

    .line 140044
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 140045
    .line 140046
    .line 140047
    :catch_0
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 140048
    .line 140049
    .line 140050
    move-result-object v0

    .line 140051
    iput-object v0, p0, Lcom/kwai/video/player/kwai_player/q;->a:Ljava/lang/String;

    .line 140052
    .line 140053
    invoke-static {p1}, Lcom/kwai/video/player/kwai_player/q$a;->b(Lcom/kwai/video/player/kwai_player/q$a;)I

    .line 140054
    .line 140055
    .line 140056
    move-result p1

    .line 140057
    iput p1, p0, Lcom/kwai/video/player/kwai_player/q;->b:I

    .line 140058
    .line 140059
    return-void
.end method

.method public synthetic constructor <init>(Lcom/kwai/video/player/kwai_player/q$a;Lcom/kwai/video/player/kwai_player/q$1;)V
    .locals 0

    .line 410000
    invoke-direct {p0, p1}, Lcom/kwai/video/player/kwai_player/q;-><init>(Lcom/kwai/video/player/kwai_player/q$a;)V

    .line 410001
    .line 410002
    .line 410003
    return-void
.end method
