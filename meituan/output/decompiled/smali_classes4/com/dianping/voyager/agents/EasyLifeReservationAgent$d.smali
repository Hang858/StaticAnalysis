.class public final Lcom/dianping/voyager/agents/EasyLifeReservationAgent$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dianping/voyager/agents/EasyLifeReservationAgent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/dianping/voyager/agents/EasyLifeReservationAgent;


# direct methods
.method public constructor <init>(Lcom/dianping/voyager/agents/EasyLifeReservationAgent;)V
    .locals 0

    iput-object p1, p0, Lcom/dianping/voyager/agents/EasyLifeReservationAgent$d;->a:Lcom/dianping/voyager/agents/EasyLifeReservationAgent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 140000
    iget-object p1, p0, Lcom/dianping/voyager/agents/EasyLifeReservationAgent$d;->a:Lcom/dianping/voyager/agents/EasyLifeReservationAgent;

    .line 140001
    .line 140002
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 140003
    .line 140004
    .line 140005
    new-instance v0, Ljava/util/HashMap;

    .line 140006
    .line 140007
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 140008
    .line 140009
    .line 140010
    iget v1, p1, Lcom/dianping/voyager/agents/EasyLifeReservationAgent;->f:I

    .line 140011
    .line 140012
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 140013
    .line 140014
    .line 140015
    move-result-object v1

    .line 140016
    const-string v2, "deal_id"

    .line 140017
    .line 140018
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 140019
    .line 140020
    .line 140021
    invoke-virtual {p1}, Lcom/dianping/shield/agent/LightAgent;->getHostFragment()Landroid/support/v4/app/Fragment;

    .line 140022
    .line 140023
    .line 140024
    move-result-object p1

    .line 140025
    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 140026
    .line 140027
    .line 140028
    move-result-object p1

    .line 140029
    invoke-static {p1}, Lcom/meituan/android/common/statistics/utils/AppUtil;->generatePageInfoKey(Ljava/lang/Object;)Ljava/lang/String;

    .line 140030
    .line 140031
    .line 140032
    move-result-object p1

    .line 140033
    const-string v1, "gc"

    .line 140034
    .line 140035
    invoke-static {v1}, Lcom/meituan/android/common/statistics/Statistics;->getChannel(Ljava/lang/String;)Lcom/meituan/android/common/statistics/channel/Channel;

    .line 140036
    .line 140037
    .line 140038
    move-result-object v1

    .line 140039
    const-string v2, "b_b5ovqltr"

    .line 140040
    .line 140041
    invoke-virtual {v1, p1, v2, v0}, Lcom/meituan/android/common/statistics/channel/Channel;->writeModelClick(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 140042
    .line 140043
    .line 140044
    iget-object p1, p0, Lcom/dianping/voyager/agents/EasyLifeReservationAgent$d;->a:Lcom/dianping/voyager/agents/EasyLifeReservationAgent;

    .line 140045
    .line 140046
    iget-object p1, p1, Lcom/dianping/voyager/agents/EasyLifeReservationAgent;->b:Lcom/dianping/voyager/agents/EasyLifeReservationAgent$n;

    .line 140047
    .line 140048
    iget-object p1, p1, Lcom/dianping/voyager/base/d;->a:Ljava/lang/Object;

    .line 140049
    .line 140050
    if-eqz p1, :cond_0

    .line 140051
    .line 140052
    move-object v0, p1

    .line 140053
    check-cast v0, Lcom/dianping/voyager/agents/EasyLifeReservationAgent$m;

    .line 140054
    .line 140055
    iget-object v0, v0, Lcom/dianping/voyager/agents/EasyLifeReservationAgent$m;->c:Ljava/util/ArrayList;

    .line 140056
    .line 140057
    if-eqz v0, :cond_0

    .line 140058
    .line 140059
    check-cast p1, Lcom/dianping/voyager/agents/EasyLifeReservationAgent$m;

    .line 140060
    .line 140061
    iget-object p1, p1, Lcom/dianping/voyager/agents/EasyLifeReservationAgent$m;->c:Ljava/util/ArrayList;

    .line 140062
    .line 140063
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 140064
    .line 140065
    .line 140066
    move-result p1

    .line 140067
    if-nez p1, :cond_0

    .line 140068
    .line 140069
    iget-object p1, p0, Lcom/dianping/voyager/agents/EasyLifeReservationAgent$d;->a:Lcom/dianping/voyager/agents/EasyLifeReservationAgent;

    .line 140070
    invoke-virtual {p1}, Lcom/dianping/shield/agent/LightAgent;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lcom/dianping/voyager/agents/EasyLifeReservationAgent$d;->a:Lcom/dianping/voyager/agents/EasyLifeReservationAgent;

    iget-object v0, v0, Lcom/dianping/voyager/agents/EasyLifeReservationAgent;->b:Lcom/dianping/voyager/agents/EasyLifeReservationAgent$n;

    iget-object v0, v0, Lcom/dianping/voyager/base/d;->a:Ljava/lang/Object;

    check-cast v0, Lcom/dianping/voyager/agents/EasyLifeReservationAgent$m;

    iget-object v0, v0, Lcom/dianping/voyager/agents/EasyLifeReservationAgent$m;->c:Ljava/util/ArrayList;

    const-string v1, "/"

    invoke-static {v1, v0}, Lcom/dianping/voyager/agents/EasyLifeReservationAgent;->s(Ljava/lang/String;Ljava/util/Collection;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/dianping/pioneer/utils/phone/b;->d(Landroid/content/Context;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
