.class public final Lcom/dianping/voyager/cells/k$a;
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

    iput-object p1, p0, Lcom/dianping/voyager/cells/k$a;->a:Lcom/dianping/voyager/cells/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5

    .line 140000
    iget-object p1, p0, Lcom/dianping/voyager/cells/k$a;->a:Lcom/dianping/voyager/cells/k;

    .line 140001
    .line 140002
    iget-object p1, p1, Lcom/dianping/voyager/cells/k;->l:Lcom/dianping/voyager/agents/DealIntentionShopAgent$a;

    .line 140003
    .line 140004
    if-eqz p1, :cond_1

    .line 140005
    .line 140006
    iget-object v0, p1, Lcom/dianping/voyager/agents/DealIntentionShopAgent$a;->a:Lcom/dianping/voyager/agents/DealIntentionShopAgent;

    .line 140007
    .line 140008
    iget-object v0, v0, Lcom/dianping/voyager/agents/DealIntentionShopAgent;->b:Lcom/dianping/voyager/cells/k$c;

    .line 140009
    .line 140010
    iget-boolean v1, v0, Lcom/dianping/voyager/cells/k$c;->i:Z

    .line 140011
    .line 140012
    xor-int/lit8 v1, v1, 0x1

    .line 140013
    .line 140014
    iput-boolean v1, v0, Lcom/dianping/voyager/cells/k$c;->i:Z

    .line 140015
    .line 140016
    new-instance v0, Ljava/util/HashMap;

    .line 140017
    .line 140018
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 140019
    .line 140020
    .line 140021
    iget-object v1, p1, Lcom/dianping/voyager/agents/DealIntentionShopAgent$a;->a:Lcom/dianping/voyager/agents/DealIntentionShopAgent;

    .line 140022
    .line 140023
    iget-object v1, v1, Lcom/dianping/voyager/agents/DealIntentionShopAgent;->b:Lcom/dianping/voyager/cells/k$c;

    .line 140024
    .line 140025
    iget-boolean v1, v1, Lcom/dianping/voyager/cells/k$c;->i:Z

    .line 140026
    .line 140027
    if-eqz v1, :cond_0

    .line 140028
    .line 140029
    const-string v1, "1"

    .line 140030
    .line 140031
    goto :goto_0

    .line 140032
    :cond_0
    const-string v1, "0"

    .line 140033
    .line 140034
    :goto_0
    const-string v2, "selectionstatus"

    .line 140035
    .line 140036
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 140037
    .line 140038
    .line 140039
    new-instance v1, Ljava/util/HashMap;

    .line 140040
    .line 140041
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 140042
    .line 140043
    .line 140044
    const-string v2, "custom"

    .line 140045
    .line 140046
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 140047
    .line 140048
    .line 140049
    iget-object v0, p1, Lcom/dianping/voyager/agents/DealIntentionShopAgent$a;->a:Lcom/dianping/voyager/agents/DealIntentionShopAgent;

    .line 140050
    .line 140051
    invoke-virtual {v0}, Lcom/dianping/shield/agent/LightAgent;->getHostFragment()Landroid/support/v4/app/Fragment;

    .line 140052
    .line 140053
    .line 140054
    move-result-object v0

    .line 140055
    invoke-static {v0}, Lcom/meituan/android/common/statistics/utils/AppUtil;->generatePageInfoKey(Ljava/lang/Object;)Ljava/lang/String;

    .line 140056
    .line 140057
    .line 140058
    move-result-object v0

    .line 140059
    const-string v2, "gc"

    .line 140060
    .line 140061
    invoke-static {v2}, Lcom/meituan/android/common/statistics/Statistics;->getChannel(Ljava/lang/String;)Lcom/meituan/android/common/statistics/channel/Channel;

    .line 140062
    .line 140063
    .line 140064
    move-result-object v2

    .line 140065
    const/4 v3, 0x0

    .line 140066
    const-string v4, "b_gc_lklpnaad_mc"

    .line 140067
    .line 140068
    invoke-virtual {v2, v0, v4, v1, v3}, Lcom/meituan/android/common/statistics/channel/Channel;->writeModelClick(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    .line 140069
    .line 140070
    .line 140071
    iget-object p1, p1, Lcom/dianping/voyager/agents/DealIntentionShopAgent$a;->a:Lcom/dianping/voyager/agents/DealIntentionShopAgent;

    .line 140072
    .line 140073
    invoke-virtual {p1}, Lcom/dianping/voyager/agents/DealIntentionShopAgent;->s()V

    .line 140074
    .line 140075
    .line 140076
    :cond_1
    return-void
.end method
