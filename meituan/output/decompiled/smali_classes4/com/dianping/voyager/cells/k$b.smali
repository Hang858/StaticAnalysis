.class public final Lcom/dianping/voyager/cells/k$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dianping/voyager/cells/k;->onCreateView(Landroid/view/ViewGroup;I)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/dianping/voyager/cells/k;


# direct methods
.method public constructor <init>(Lcom/dianping/voyager/cells/k;)V
    .locals 0

    iput-object p1, p0, Lcom/dianping/voyager/cells/k$b;->a:Lcom/dianping/voyager/cells/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 140000
    iget-object p1, p0, Lcom/dianping/voyager/cells/k$b;->a:Lcom/dianping/voyager/cells/k;

    .line 140001
    .line 140002
    iget-object p1, p1, Lcom/dianping/voyager/cells/k;->m:Lcom/dianping/voyager/agents/DealIntentionShopAgent$b;

    .line 140003
    .line 140004
    if-eqz p1, :cond_2

    .line 140005
    .line 140006
    invoke-static {}, Lcom/dianping/voyager/utils/environment/a;->a()Lcom/dianping/voyager/utils/environment/a;

    .line 140007
    .line 140008
    .line 140009
    move-result-object v0

    .line 140010
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 140011
    .line 140012
    .line 140013
    new-instance v0, Ljava/lang/StringBuilder;

    .line 140014
    .line 140015
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 140016
    .line 140017
    .line 140018
    const-string v1, "imeituan://www.meituan.com/picassomodules?picassojs=GCPlatformModules/picassomodules_deal_intention_shop_vc"

    .line 140019
    .line 140020
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140021
    .line 140022
    .line 140023
    const-string v1, "&dealid="

    .line 140024
    .line 140025
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140026
    .line 140027
    .line 140028
    iget-object v1, p1, Lcom/dianping/voyager/agents/DealIntentionShopAgent$b;->a:Lcom/dianping/voyager/agents/DealIntentionShopAgent;

    .line 140029
    .line 140030
    iget-wide v1, v1, Lcom/dianping/voyager/agents/DealIntentionShopAgent;->h:J

    .line 140031
    .line 140032
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 140033
    .line 140034
    .line 140035
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 140036
    .line 140037
    .line 140038
    move-result-object v0

    .line 140039
    iget-object v1, p1, Lcom/dianping/voyager/agents/DealIntentionShopAgent$b;->a:Lcom/dianping/voyager/agents/DealIntentionShopAgent;

    .line 140040
    .line 140041
    iget-object v1, v1, Lcom/dianping/voyager/agents/DealIntentionShopAgent;->b:Lcom/dianping/voyager/cells/k$c;

    .line 140042
    .line 140043
    iget-object v1, v1, Lcom/dianping/voyager/cells/k$c;->j:Ljava/lang/String;

    .line 140044
    .line 140045
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 140046
    .line 140047
    .line 140048
    move-result v1

    .line 140049
    if-nez v1, :cond_0

    .line 140050
    .line 140051
    const-string v1, "&shopid="

    .line 140052
    .line 140053
    invoke-static {v0, v1}, Landroid/support/constraint/solver/h;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140054
    .line 140055
    .line 140056
    move-result-object v0

    .line 140057
    iget-object v1, p1, Lcom/dianping/voyager/agents/DealIntentionShopAgent$b;->a:Lcom/dianping/voyager/agents/DealIntentionShopAgent;

    .line 140058
    .line 140059
    iget-object v1, v1, Lcom/dianping/voyager/agents/DealIntentionShopAgent;->b:Lcom/dianping/voyager/cells/k$c;

    .line 140060
    .line 140061
    iget-object v1, v1, Lcom/dianping/voyager/cells/k$c;->j:Ljava/lang/String;

    .line 140062
    .line 140063
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140064
    .line 140065
    .line 140066
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 140067
    .line 140068
    .line 140069
    move-result-object v0

    .line 140070
    :cond_0
    iget-object v1, p1, Lcom/dianping/voyager/agents/DealIntentionShopAgent$b;->a:Lcom/dianping/voyager/agents/DealIntentionShopAgent;

    .line 140071
    .line 140072
    iget-object v1, v1, Lcom/dianping/voyager/agents/DealIntentionShopAgent;->b:Lcom/dianping/voyager/cells/k$c;

    .line 140073
    .line 140074
    iget-object v1, v1, Lcom/dianping/voyager/cells/k$c;->k:Ljava/lang/String;

    .line 140075
    .line 140076
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 140077
    .line 140078
    .line 140079
    move-result v1

    .line 140080
    if-nez v1, :cond_1

    .line 140081
    .line 140082
    const-string v1, "&shopuuid="

    .line 140083
    .line 140084
    invoke-static {v0, v1}, Landroid/support/constraint/solver/h;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140085
    .line 140086
    .line 140087
    move-result-object v0

    .line 140088
    iget-object v1, p1, Lcom/dianping/voyager/agents/DealIntentionShopAgent$b;->a:Lcom/dianping/voyager/agents/DealIntentionShopAgent;

    .line 140089
    .line 140090
    iget-object v1, v1, Lcom/dianping/voyager/agents/DealIntentionShopAgent;->b:Lcom/dianping/voyager/cells/k$c;

    .line 140091
    .line 140092
    iget-object v1, v1, Lcom/dianping/voyager/cells/k$c;->k:Ljava/lang/String;

    .line 140093
    .line 140094
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140095
    .line 140096
    .line 140097
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 140098
    .line 140099
    .line 140100
    move-result-object v0

    .line 140101
    :cond_1
    new-instance v1, Landroid/content/Intent;

    .line 140102
    .line 140103
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 140104
    .line 140105
    .line 140106
    move-result-object v0

    .line 140107
    const-string v2, "android.intent.action.VIEW"

    .line 140108
    .line 140109
    invoke-direct {v1, v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 140110
    .line 140111
    .line 140112
    iget-object p1, p1, Lcom/dianping/voyager/agents/DealIntentionShopAgent$b;->a:Lcom/dianping/voyager/agents/DealIntentionShopAgent;

    .line 140113
    .line 140114
    invoke-virtual {p1}, Lcom/dianping/shield/agent/LightAgent;->getContext()Landroid/content/Context;

    .line 140115
    .line 140116
    .line 140117
    move-result-object p1

    .line 140118
    invoke-virtual {p1, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 140119
    .line 140120
    :cond_2
    return-void
.end method
