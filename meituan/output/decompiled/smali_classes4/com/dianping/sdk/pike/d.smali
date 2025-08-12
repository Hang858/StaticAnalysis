.class public final Lcom/dianping/sdk/pike/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile c:Lcom/dianping/sdk/pike/d;

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final a:Lcom/dianping/sdk/pike/PikeClient;

.field public b:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x43418abe25ba4ba3L    # -4.2269016177946785E-16

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
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
    sget-object v1, Lcom/dianping/sdk/pike/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140010
    .line 140011
    const v2, 0x7967fd

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
    const-string v0, ""

    .line 140025
    .line 140026
    iput-object v0, p0, Lcom/dianping/sdk/pike/d;->b:Ljava/lang/String;

    .line 140027
    .line 140028
    invoke-static {}, Lcom/dianping/sdk/pike/f;->o()Ljava/lang/String;

    .line 140029
    .line 140030
    .line 140031
    move-result-object v0

    .line 140032
    iput-object v0, p0, Lcom/dianping/sdk/pike/d;->b:Ljava/lang/String;

    .line 140033
    .line 140034
    new-instance v0, Lcom/dianping/sdk/pike/PikeConfig$a;

    .line 140035
    .line 140036
    invoke-direct {v0}, Lcom/dianping/sdk/pike/PikeConfig$a;-><init>()V

    .line 140037
    .line 140038
    .line 140039
    const-string v1, "logan.push"

    .line 140040
    .line 140041
    invoke-virtual {v0, v1}, Lcom/dianping/sdk/pike/PikeConfig$a;->c(Ljava/lang/String;)Lcom/dianping/sdk/pike/PikeConfig$a;

    .line 140042
    .line 140043
    .line 140044
    move-result-object v0

    .line 140045
    iget-object v1, p0, Lcom/dianping/sdk/pike/d;->b:Ljava/lang/String;

    .line 140046
    .line 140047
    invoke-virtual {v0, v1}, Lcom/dianping/sdk/pike/PikeConfig$a;->a(Ljava/lang/String;)Lcom/dianping/sdk/pike/PikeConfig$a;

    .line 140048
    .line 140049
    .line 140050
    move-result-object v0

    .line 140051
    invoke-virtual {v0}, Lcom/dianping/sdk/pike/PikeConfig$a;->b()Lcom/dianping/sdk/pike/PikeConfig;

    .line 140052
    .line 140053
    .line 140054
    move-result-object v0

    .line 140055
    invoke-static {p1, v0}, Lcom/dianping/sdk/pike/PikeClient;->newClient(Landroid/content/Context;Lcom/dianping/sdk/pike/PikeConfig;)Lcom/dianping/sdk/pike/PikeClient;

    .line 140056
    .line 140057
    .line 140058
    move-result-object p1

    .line 140059
    iput-object p1, p0, Lcom/dianping/sdk/pike/d;->a:Lcom/dianping/sdk/pike/PikeClient;

    .line 140060
    .line 140061
    new-instance v0, Lcom/dianping/sdk/pike/d$a;

    .line 140062
    .line 140063
    invoke-direct {v0}, Lcom/dianping/sdk/pike/d$a;-><init>()V

    .line 140064
    .line 140065
    .line 140066
    invoke-virtual {p1, v0}, Lcom/dianping/sdk/pike/PikeClient;->setMessageReceiver(Lcom/dianping/sdk/pike/message/b;)V

    .line 140067
    .line 140068
    .line 140069
    return-void
.end method
