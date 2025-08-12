.class public final Lcom/dianping/voyager/cells/l$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dianping/voyager/cells/l;->onCreateView(Landroid/view/ViewGroup;I)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/dianping/voyager/cells/l;


# direct methods
.method public constructor <init>(Lcom/dianping/voyager/cells/l;)V
    .locals 0

    iput-object p1, p0, Lcom/dianping/voyager/cells/l$a;->a:Lcom/dianping/voyager/cells/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 140000
    iget-object p1, p0, Lcom/dianping/voyager/cells/l$a;->a:Lcom/dianping/voyager/cells/l;

    .line 140001
    .line 140002
    iget-object p1, p1, Lcom/dianping/voyager/cells/l;->l:Lcom/dianping/voyager/agents/DealPreDisplayAgent$a;

    .line 140003
    .line 140004
    if-eqz p1, :cond_0

    .line 140005
    .line 140006
    iget-object v0, p1, Lcom/dianping/voyager/agents/DealPreDisplayAgent$a;->a:Lcom/dianping/voyager/agents/DealPreDisplayAgent;

    .line 140007
    .line 140008
    iget-object v0, v0, Lcom/dianping/voyager/agents/DealPreDisplayAgent;->b:Lcom/dianping/voyager/cells/l$d;

    .line 140009
    .line 140010
    if-eqz v0, :cond_0

    .line 140011
    .line 140012
    iget-object v0, v0, Lcom/dianping/voyager/cells/l$d;->e:Lcom/dianping/voyager/cells/l$d$b;

    .line 140013
    .line 140014
    if-eqz v0, :cond_0

    .line 140015
    .line 140016
    iget-object v0, v0, Lcom/dianping/voyager/cells/l$d$b;->c:Ljava/lang/String;

    .line 140017
    .line 140018
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 140019
    .line 140020
    .line 140021
    move-result v0

    .line 140022
    if-nez v0, :cond_0

    .line 140023
    .line 140024
    new-instance v0, Landroid/content/Intent;

    .line 140025
    .line 140026
    iget-object v1, p1, Lcom/dianping/voyager/agents/DealPreDisplayAgent$a;->a:Lcom/dianping/voyager/agents/DealPreDisplayAgent;

    .line 140027
    .line 140028
    iget-object v1, v1, Lcom/dianping/voyager/agents/DealPreDisplayAgent;->b:Lcom/dianping/voyager/cells/l$d;

    .line 140029
    .line 140030
    iget-object v1, v1, Lcom/dianping/voyager/cells/l$d;->e:Lcom/dianping/voyager/cells/l$d$b;

    .line 140031
    .line 140032
    iget-object v1, v1, Lcom/dianping/voyager/cells/l$d$b;->c:Ljava/lang/String;

    .line 140033
    .line 140034
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 140035
    .line 140036
    .line 140037
    move-result-object v1

    .line 140038
    const-string v2, "android.intent.action.VIEW"

    .line 140039
    .line 140040
    invoke-direct {v0, v2, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 140041
    .line 140042
    .line 140043
    iget-object p1, p1, Lcom/dianping/voyager/agents/DealPreDisplayAgent$a;->a:Lcom/dianping/voyager/agents/DealPreDisplayAgent;

    .line 140044
    .line 140045
    invoke-virtual {p1, v0}, Lcom/dianping/shield/agent/LightAgent;->startActivity(Landroid/content/Intent;)V

    .line 140046
    .line 140047
    .line 140048
    :cond_0
    return-void
.end method
