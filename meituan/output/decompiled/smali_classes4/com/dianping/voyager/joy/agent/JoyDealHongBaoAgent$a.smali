.class public final Lcom/dianping/voyager/joy/agent/JoyDealHongBaoAgent$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/functions/Action1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dianping/voyager/joy/agent/JoyDealHongBaoAgent;-><init>(Landroid/support/v4/app/Fragment;Lcom/dianping/agentsdk/framework/y;Lcom/dianping/agentsdk/framework/g0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/dianping/voyager/joy/agent/JoyDealHongBaoAgent;


# direct methods
.method public constructor <init>(Lcom/dianping/voyager/joy/agent/JoyDealHongBaoAgent;)V
    .locals 0

    iput-object p1, p0, Lcom/dianping/voyager/joy/agent/JoyDealHongBaoAgent$a;->a:Lcom/dianping/voyager/joy/agent/JoyDealHongBaoAgent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 2

    .line 140000
    iget-object v0, p0, Lcom/dianping/voyager/joy/agent/JoyDealHongBaoAgent$a;->a:Lcom/dianping/voyager/joy/agent/JoyDealHongBaoAgent;

    .line 140001
    .line 140002
    check-cast p1, Ljava/lang/Integer;

    .line 140003
    .line 140004
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 140005
    .line 140006
    .line 140007
    move-result p1

    .line 140008
    iput p1, v0, Lcom/dianping/voyager/joy/agent/JoyDealHongBaoAgent;->e:I

    .line 140009
    .line 140010
    iget-object p1, p0, Lcom/dianping/voyager/joy/agent/JoyDealHongBaoAgent$a;->a:Lcom/dianping/voyager/joy/agent/JoyDealHongBaoAgent;

    .line 140011
    .line 140012
    invoke-virtual {p1}, Lcom/dianping/shield/agent/LightAgent;->getWhiteBoard()Lcom/dianping/agentsdk/framework/w0;

    .line 140013
    .line 140014
    .line 140015
    move-result-object v0

    .line 140016
    const-string v1, "pagesource"

    .line 140017
    .line 140018
    invoke-virtual {v0, v1}, Lcom/dianping/agentsdk/framework/w0;->n(Ljava/lang/String;)Ljava/lang/String;

    .line 140019
    .line 140020
    .line 140021
    move-result-object v0

    .line 140022
    iput-object v0, p1, Lcom/dianping/voyager/joy/agent/JoyDealHongBaoAgent;->f:Ljava/lang/String;

    .line 140023
    .line 140024
    iget-object p1, p0, Lcom/dianping/voyager/joy/agent/JoyDealHongBaoAgent$a;->a:Lcom/dianping/voyager/joy/agent/JoyDealHongBaoAgent;

    .line 140025
    .line 140026
    invoke-virtual {p1}, Lcom/dianping/shield/agent/LightAgent;->getWhiteBoard()Lcom/dianping/agentsdk/framework/w0;

    .line 140027
    .line 140028
    .line 140029
    move-result-object v0

    .line 140030
    const-string v1, "currentpage"

    .line 140031
    .line 140032
    invoke-virtual {v0, v1}, Lcom/dianping/agentsdk/framework/w0;->n(Ljava/lang/String;)Ljava/lang/String;

    .line 140033
    .line 140034
    .line 140035
    move-result-object v0

    .line 140036
    iput-object v0, p1, Lcom/dianping/voyager/joy/agent/JoyDealHongBaoAgent;->g:Ljava/lang/String;

    .line 140037
    .line 140038
    iget-object p1, p0, Lcom/dianping/voyager/joy/agent/JoyDealHongBaoAgent$a;->a:Lcom/dianping/voyager/joy/agent/JoyDealHongBaoAgent;

    .line 140039
    .line 140040
    invoke-virtual {p1}, Lcom/dianping/voyager/joy/agent/JoyDealHongBaoAgent;->r()V

    return-void
.end method
