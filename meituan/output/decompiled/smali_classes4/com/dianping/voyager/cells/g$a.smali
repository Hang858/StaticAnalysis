.class public final Lcom/dianping/voyager/cells/g$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dianping/voyager/cells/g;->onCreateView(Landroid/view/ViewGroup;I)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/dianping/voyager/cells/g;


# direct methods
.method public constructor <init>(Lcom/dianping/voyager/cells/g;)V
    .locals 0

    iput-object p1, p0, Lcom/dianping/voyager/cells/g$a;->a:Lcom/dianping/voyager/cells/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .line 140000
    iget-object p1, p0, Lcom/dianping/voyager/cells/g$a;->a:Lcom/dianping/voyager/cells/g;

    .line 140001
    .line 140002
    iget-object p1, p1, Lcom/dianping/voyager/cells/g;->l:Lcom/dianping/voyager/agents/DealBundlingDealAgent$a;

    .line 140003
    .line 140004
    if-eqz p1, :cond_2

    .line 140005
    .line 140006
    iget-object v0, p1, Lcom/dianping/voyager/agents/DealBundlingDealAgent$a;->a:Lcom/dianping/voyager/agents/DealBundlingDealAgent;

    .line 140007
    .line 140008
    iget-object v1, v0, Lcom/dianping/voyager/agents/DealBundlingDealAgent;->b:Lcom/dianping/voyager/cells/g$b;

    .line 140009
    .line 140010
    iget-boolean v2, v1, Lcom/dianping/voyager/cells/g$b;->a:Z

    .line 140011
    .line 140012
    xor-int/lit8 v2, v2, 0x1

    .line 140013
    .line 140014
    iput-boolean v2, v1, Lcom/dianping/voyager/cells/g$b;->a:Z

    .line 140015
    .line 140016
    iget-object v2, v0, Lcom/dianping/voyager/agents/DealBundlingDealAgent;->a:Lcom/dianping/voyager/cells/g;

    .line 140017
    .line 140018
    iput-object v1, v2, Lcom/dianping/voyager/cells/g;->b:Lcom/dianping/voyager/cells/g$b;

    .line 140019
    .line 140020
    invoke-virtual {v0}, Lcom/dianping/shield/agent/LightAgent;->updateAgentCell()V

    .line 140021
    .line 140022
    .line 140023
    iget-object v0, p1, Lcom/dianping/voyager/agents/DealBundlingDealAgent$a;->a:Lcom/dianping/voyager/agents/DealBundlingDealAgent;

    .line 140024
    .line 140025
    invoke-virtual {v0}, Lcom/dianping/voyager/agents/DealBundlingDealAgent;->s()V

    .line 140026
    .line 140027
    .line 140028
    iget-object v0, p1, Lcom/dianping/voyager/agents/DealBundlingDealAgent$a;->a:Lcom/dianping/voyager/agents/DealBundlingDealAgent;

    .line 140029
    .line 140030
    invoke-virtual {v0}, Lcom/dianping/shield/agent/LightAgent;->getHostFragment()Landroid/support/v4/app/Fragment;

    .line 140031
    .line 140032
    .line 140033
    move-result-object v0

    .line 140034
    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 140035
    .line 140036
    .line 140037
    move-result-object v0

    .line 140038
    invoke-static {v0}, Lcom/meituan/android/common/statistics/utils/AppUtil;->generatePageInfoKey(Ljava/lang/Object;)Ljava/lang/String;

    .line 140039
    .line 140040
    .line 140041
    move-result-object v0

    .line 140042
    new-instance v1, Ljava/util/HashMap;

    .line 140043
    .line 140044
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 140045
    .line 140046
    .line 140047
    iget-object v2, p1, Lcom/dianping/voyager/agents/DealBundlingDealAgent$a;->a:Lcom/dianping/voyager/agents/DealBundlingDealAgent;

    .line 140048
    .line 140049
    iget-object v2, v2, Lcom/dianping/voyager/agents/DealBundlingDealAgent;->b:Lcom/dianping/voyager/cells/g$b;

    .line 140050
    .line 140051
    iget-object v2, v2, Lcom/dianping/voyager/cells/g$b;->d:Ljava/lang/String;

    .line 140052
    .line 140053
    const-string v3, "title"

    .line 140054
    .line 140055
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 140056
    .line 140057
    .line 140058
    iget-object v2, p1, Lcom/dianping/voyager/agents/DealBundlingDealAgent$a;->a:Lcom/dianping/voyager/agents/DealBundlingDealAgent;

    .line 140059
    .line 140060
    iget-object v2, v2, Lcom/dianping/voyager/agents/DealBundlingDealAgent;->b:Lcom/dianping/voyager/cells/g$b;

    .line 140061
    .line 140062
    iget-boolean v2, v2, Lcom/dianping/voyager/cells/g$b;->a:Z

    .line 140063
    .line 140064
    if-eqz v2, :cond_0

    .line 140065
    .line 140066
    const-string v2, "\u5df2\u9009"

    .line 140067
    .line 140068
    goto :goto_0

    .line 140069
    :cond_0
    const-string v2, "\u672a\u9009"

    .line 140070
    .line 140071
    :goto_0
    const-string v3, "status"

    .line 140072
    .line 140073
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 140074
    .line 140075
    .line 140076
    iget-object v2, p1, Lcom/dianping/voyager/agents/DealBundlingDealAgent$a;->a:Lcom/dianping/voyager/agents/DealBundlingDealAgent;

    .line 140077
    .line 140078
    iget-object v2, v2, Lcom/dianping/voyager/agents/DealBundlingDealAgent;->b:Lcom/dianping/voyager/cells/g$b;

    .line 140079
    .line 140080
    iget v2, v2, Lcom/dianping/voyager/cells/g$b;->h:I

    .line 140081
    .line 140082
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 140083
    .line 140084
    .line 140085
    move-result-object v2

    .line 140086
    const-string v3, "deal_id"

    .line 140087
    .line 140088
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 140089
    .line 140090
    .line 140091
    iget-object p1, p1, Lcom/dianping/voyager/agents/DealBundlingDealAgent$a;->a:Lcom/dianping/voyager/agents/DealBundlingDealAgent;

    .line 140092
    .line 140093
    iget-object p1, p1, Lcom/dianping/voyager/agents/DealBundlingDealAgent;->b:Lcom/dianping/voyager/cells/g$b;

    .line 140094
    .line 140095
    iget-boolean p1, p1, Lcom/dianping/voyager/cells/g$b;->a:Z

    .line 140096
    .line 140097
    if-eqz p1, :cond_1

    .line 140098
    .line 140099
    const-string p1, "1"

    .line 140100
    .line 140101
    goto :goto_1

    .line 140102
    :cond_1
    const-string p1, "0"

    .line 140103
    .line 140104
    :goto_1
    const-string v2, "select_status_change"

    .line 140105
    .line 140106
    invoke-virtual {v1, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 140107
    .line 140108
    .line 140109
    const-string p1, "gc"

    .line 140110
    .line 140111
    invoke-static {p1}, Lcom/meituan/android/common/statistics/Statistics;->getChannel(Ljava/lang/String;)Lcom/meituan/android/common/statistics/channel/Channel;

    .line 140112
    .line 140113
    .line 140114
    move-result-object p1

    .line 140115
    const/4 v2, 0x0

    .line 140116
    const-string v3, "b_gc_pinx2ktt_mc"

    .line 140117
    .line 140118
    invoke-virtual {p1, v0, v3, v1, v2}, Lcom/meituan/android/common/statistics/channel/Channel;->writeModelClick(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    .line 140119
    .line 140120
    :cond_2
    return-void
.end method
