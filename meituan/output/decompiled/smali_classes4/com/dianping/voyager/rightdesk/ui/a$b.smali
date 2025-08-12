.class public final Lcom/dianping/voyager/rightdesk/ui/a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dianping/voyager/rightdesk/ui/a;->n(Landroid/widget/ImageView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/dianping/voyager/rightdesk/ui/a;


# direct methods
.method public constructor <init>(Lcom/dianping/voyager/rightdesk/ui/a;)V
    .locals 0

    iput-object p1, p0, Lcom/dianping/voyager/rightdesk/ui/a$b;->a:Lcom/dianping/voyager/rightdesk/ui/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 140000
    iget-object p1, p0, Lcom/dianping/voyager/rightdesk/ui/a$b;->a:Lcom/dianping/voyager/rightdesk/ui/a;

    .line 140001
    .line 140002
    iget-object p1, p1, Lcom/dianping/voyager/rightdesk/ui/a;->f:Lcom/dianping/voyager/rightdesk/agent/GCRightDeskAgent$c;

    .line 140003
    .line 140004
    if-eqz p1, :cond_1

    .line 140005
    .line 140006
    iget-object v0, p1, Lcom/dianping/voyager/rightdesk/agent/GCRightDeskAgent$c;->a:Lcom/dianping/voyager/rightdesk/agent/GCRightDeskAgent;

    .line 140007
    .line 140008
    iget-object v0, v0, Lcom/dianping/voyager/rightdesk/agent/GCRightDeskAgent;->g:Lcom/dianping/voyager/rightdesk/model/e;

    .line 140009
    .line 140010
    if-eqz v0, :cond_1

    .line 140011
    .line 140012
    iget-object v0, v0, Lcom/dianping/voyager/rightdesk/model/e;->d:Ljava/lang/String;

    .line 140013
    .line 140014
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 140015
    .line 140016
    .line 140017
    move-result v0

    .line 140018
    if-nez v0, :cond_1

    .line 140019
    .line 140020
    iget-object v0, p1, Lcom/dianping/voyager/rightdesk/agent/GCRightDeskAgent$c;->a:Lcom/dianping/voyager/rightdesk/agent/GCRightDeskAgent;

    .line 140021
    .line 140022
    iget-object v1, v0, Lcom/dianping/voyager/rightdesk/agent/GCRightDeskAgent;->g:Lcom/dianping/voyager/rightdesk/model/e;

    .line 140023
    .line 140024
    iget v1, v1, Lcom/dianping/voyager/rightdesk/model/e;->i:I

    .line 140025
    .line 140026
    const/4 v2, 0x2

    .line 140027
    if-ne v1, v2, :cond_0

    .line 140028
    .line 140029
    invoke-virtual {v0}, Lcom/dianping/shield/agent/LightAgent;->getWhiteBoard()Lcom/dianping/agentsdk/framework/w0;

    .line 140030
    .line 140031
    .line 140032
    move-result-object p1

    .line 140033
    const/4 v0, 0x1

    .line 140034
    const-string v1, "showJoyCardPop"

    .line 140035
    .line 140036
    invoke-virtual {p1, v1, v0}, Lcom/dianping/agentsdk/framework/w0;->t(Ljava/lang/String;Z)V

    .line 140037
    .line 140038
    .line 140039
    goto :goto_0

    .line 140040
    :cond_0
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    .line 140041
    .line 140042
    const-string v1, "android.intent.action.VIEW"

    .line 140043
    .line 140044
    iget-object v2, p1, Lcom/dianping/voyager/rightdesk/agent/GCRightDeskAgent$c;->a:Lcom/dianping/voyager/rightdesk/agent/GCRightDeskAgent;

    .line 140045
    .line 140046
    iget-object v2, v2, Lcom/dianping/voyager/rightdesk/agent/GCRightDeskAgent;->g:Lcom/dianping/voyager/rightdesk/model/e;

    .line 140047
    .line 140048
    iget-object v2, v2, Lcom/dianping/voyager/rightdesk/model/e;->d:Ljava/lang/String;

    .line 140049
    .line 140050
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 140051
    .line 140052
    .line 140053
    move-result-object v2

    .line 140054
    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 140055
    .line 140056
    .line 140057
    iget-object p1, p1, Lcom/dianping/voyager/rightdesk/agent/GCRightDeskAgent$c;->a:Lcom/dianping/voyager/rightdesk/agent/GCRightDeskAgent;

    .line 140058
    .line 140059
    invoke-virtual {p1, v0}, Lcom/dianping/shield/agent/LightAgent;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 140060
    :catch_0
    :cond_1
    :goto_0
    return-void
.end method
