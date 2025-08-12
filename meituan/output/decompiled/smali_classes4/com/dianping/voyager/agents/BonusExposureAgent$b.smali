.class public final Lcom/dianping/voyager/agents/BonusExposureAgent$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dianping/voyager/agents/BonusExposureAgent;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/dianping/voyager/agents/BonusExposureAgent;


# direct methods
.method public constructor <init>(Lcom/dianping/voyager/agents/BonusExposureAgent;)V
    .locals 0

    iput-object p1, p0, Lcom/dianping/voyager/agents/BonusExposureAgent$b;->a:Lcom/dianping/voyager/agents/BonusExposureAgent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    .line 100000
    invoke-static {}, Lcom/dianping/voyager/utils/environment/a;->a()Lcom/dianping/voyager/utils/environment/a;

    .line 100001
    .line 100002
    .line 100003
    move-result-object v0

    .line 100004
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100005
    .line 100006
    .line 100007
    invoke-static {}, Lcom/dianping/voyager/utils/environment/a;->a()Lcom/dianping/voyager/utils/environment/a;

    .line 100008
    .line 100009
    .line 100010
    move-result-object v0

    .line 100011
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100012
    .line 100013
    .line 100014
    iget-object v0, p0, Lcom/dianping/voyager/agents/BonusExposureAgent$b;->a:Lcom/dianping/voyager/agents/BonusExposureAgent;

    .line 100015
    .line 100016
    iget-object v0, v0, Lcom/dianping/voyager/agents/BonusExposureAgent;->c:Ljava/lang/String;

    .line 100017
    .line 100018
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100019
    .line 100020
    .line 100021
    move-result v0

    .line 100022
    const-string v1, "gc"

    .line 100023
    .line 100024
    if-nez v0, :cond_0

    .line 100025
    .line 100026
    iget-object v0, p0, Lcom/dianping/voyager/agents/BonusExposureAgent$b;->a:Lcom/dianping/voyager/agents/BonusExposureAgent;

    .line 100027
    .line 100028
    iget-object v0, v0, Lcom/dianping/voyager/agents/BonusExposureAgent;->c:Ljava/lang/String;

    .line 100029
    .line 100030
    invoke-static {v0}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    .line 100031
    .line 100032
    .line 100033
    move-result-object v0

    .line 100034
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 100035
    .line 100036
    .line 100037
    move-result-wide v2

    .line 100038
    const-wide/16 v4, 0x0

    .line 100039
    .line 100040
    cmp-long v0, v2, v4

    .line 100041
    .line 100042
    if-lez v0, :cond_0

    .line 100043
    .line 100044
    new-instance v0, Ljava/util/HashMap;

    .line 100045
    .line 100046
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 100047
    .line 100048
    .line 100049
    iget-object v2, p0, Lcom/dianping/voyager/agents/BonusExposureAgent$b;->a:Lcom/dianping/voyager/agents/BonusExposureAgent;

    .line 100050
    .line 100051
    iget-object v2, v2, Lcom/dianping/voyager/agents/BonusExposureAgent;->c:Ljava/lang/String;

    .line 100052
    .line 100053
    const-string v3, "poi_id"

    .line 100054
    .line 100055
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100056
    .line 100057
    .line 100058
    iget-object v2, p0, Lcom/dianping/voyager/agents/BonusExposureAgent$b;->a:Lcom/dianping/voyager/agents/BonusExposureAgent;

    .line 100059
    .line 100060
    invoke-virtual {v2}, Lcom/dianping/shield/agent/LightAgent;->getHostFragment()Landroid/support/v4/app/Fragment;

    .line 100061
    .line 100062
    .line 100063
    move-result-object v2

    .line 100064
    invoke-virtual {v2}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 100065
    .line 100066
    .line 100067
    move-result-object v2

    .line 100068
    invoke-static {v2}, Lcom/meituan/android/common/statistics/utils/AppUtil;->generatePageInfoKey(Ljava/lang/Object;)Ljava/lang/String;

    .line 100069
    .line 100070
    .line 100071
    move-result-object v2

    .line 100072
    invoke-static {v1}, Lcom/meituan/android/common/statistics/Statistics;->getChannel(Ljava/lang/String;)Lcom/meituan/android/common/statistics/channel/Channel;

    .line 100073
    .line 100074
    .line 100075
    move-result-object v3

    .line 100076
    const-string v4, "b_dianping_nova_pqd414e3_mv"

    .line 100077
    .line 100078
    const-string v5, "c_oast293"

    .line 100079
    .line 100080
    invoke-virtual {v3, v2, v4, v0, v5}, Lcom/meituan/android/common/statistics/channel/Channel;->writeModelView(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    .line 100081
    .line 100082
    .line 100083
    :cond_0
    iget-object v0, p0, Lcom/dianping/voyager/agents/BonusExposureAgent$b;->a:Lcom/dianping/voyager/agents/BonusExposureAgent;

    .line 100084
    .line 100085
    iget-object v0, v0, Lcom/dianping/voyager/agents/BonusExposureAgent;->d:Ljava/lang/String;

    .line 100086
    .line 100087
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100088
    .line 100089
    .line 100090
    move-result v0

    .line 100091
    if-nez v0, :cond_1

    .line 100092
    .line 100093
    iget-object v0, p0, Lcom/dianping/voyager/agents/BonusExposureAgent$b;->a:Lcom/dianping/voyager/agents/BonusExposureAgent;

    .line 100094
    .line 100095
    iget-object v0, v0, Lcom/dianping/voyager/agents/BonusExposureAgent;->d:Ljava/lang/String;

    .line 100096
    .line 100097
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    .line 100098
    .line 100099
    .line 100100
    move-result-object v0

    .line 100101
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 100102
    .line 100103
    .line 100104
    move-result v0

    .line 100105
    if-lez v0, :cond_1

    .line 100106
    .line 100107
    new-instance v0, Ljava/util/HashMap;

    .line 100108
    .line 100109
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 100110
    .line 100111
    .line 100112
    iget-object v2, p0, Lcom/dianping/voyager/agents/BonusExposureAgent$b;->a:Lcom/dianping/voyager/agents/BonusExposureAgent;

    .line 100113
    .line 100114
    iget-object v2, v2, Lcom/dianping/voyager/agents/BonusExposureAgent;->d:Ljava/lang/String;

    .line 100115
    .line 100116
    const-string v3, "deal_id"

    .line 100117
    .line 100118
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100119
    .line 100120
    .line 100121
    iget-object v2, p0, Lcom/dianping/voyager/agents/BonusExposureAgent$b;->a:Lcom/dianping/voyager/agents/BonusExposureAgent;

    .line 100122
    .line 100123
    invoke-virtual {v2}, Lcom/dianping/shield/agent/LightAgent;->getHostFragment()Landroid/support/v4/app/Fragment;

    .line 100124
    .line 100125
    .line 100126
    move-result-object v2

    .line 100127
    invoke-virtual {v2}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 100128
    .line 100129
    .line 100130
    move-result-object v2

    .line 100131
    invoke-static {v2}, Lcom/meituan/android/common/statistics/utils/AppUtil;->generatePageInfoKey(Ljava/lang/Object;)Ljava/lang/String;

    .line 100132
    .line 100133
    .line 100134
    move-result-object v2

    .line 100135
    invoke-static {v1}, Lcom/meituan/android/common/statistics/Statistics;->getChannel(Ljava/lang/String;)Lcom/meituan/android/common/statistics/channel/Channel;

    .line 100136
    .line 100137
    .line 100138
    move-result-object v1

    .line 100139
    const/4 v3, 0x0

    .line 100140
    const-string v4, "b_ORj6T"

    .line 100141
    .line 100142
    invoke-virtual {v1, v2, v4, v0, v3}, Lcom/meituan/android/common/statistics/channel/Channel;->writeModelView(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    .line 100143
    .line 100144
    .line 100145
    :cond_1
    return-void
.end method
