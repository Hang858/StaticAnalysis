.class public final Lcom/meituan/android/car/poi/agents/CarPoiPopularItemsAgent$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/agentframework/base/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/car/poi/agents/CarPoiPopularItemsAgent;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/car/poi/agents/CarPoiPopularItemsAgent;


# direct methods
.method public constructor <init>(Lcom/meituan/android/car/poi/agents/CarPoiPopularItemsAgent;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/car/poi/agents/CarPoiPopularItemsAgent$a;->a:Lcom/meituan/android/car/poi/agents/CarPoiPopularItemsAgent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final r(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 4

    .line 430000
    const-string v0, "poiLoaded"

    .line 430001
    .line 430002
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 430003
    .line 430004
    .line 430005
    move-result p1

    .line 430006
    if-eqz p1, :cond_3

    .line 430007
    .line 430008
    if-eqz p2, :cond_3

    .line 430009
    .line 430010
    instance-of p1, p2, Ljava/lang/Boolean;

    .line 430011
    .line 430012
    if-eqz p1, :cond_3

    .line 430013
    .line 430014
    iget-object p1, p0, Lcom/meituan/android/car/poi/agents/CarPoiPopularItemsAgent$a;->a:Lcom/meituan/android/car/poi/agents/CarPoiPopularItemsAgent;

    .line 430015
    .line 430016
    check-cast p2, Ljava/lang/Boolean;

    .line 430017
    .line 430018
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 430019
    .line 430020
    .line 430021
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 430022
    .line 430023
    .line 430024
    move-result p2

    .line 430025
    if-nez p2, :cond_0

    .line 430026
    .line 430027
    goto :goto_1

    .line 430028
    :cond_0
    iget-object p2, p1, Lcom/meituan/android/agentframework/base/DPCellAgent;->c:Lcom/meituan/android/agentframework/fragment/DPAgentFragment;

    .line 430029
    .line 430030
    iget-object p2, p2, Lcom/meituan/android/agentframework/fragment/DPAgentFragment;->l:Lcom/meituan/android/agentframework/base/f;

    .line 430031
    .line 430032
    const-string v0, "isDp"

    .line 430033
    .line 430034
    invoke-virtual {p2, v0}, Lcom/meituan/android/agentframework/base/f;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 430035
    .line 430036
    .line 430037
    move-result-object p2

    .line 430038
    check-cast p2, Ljava/lang/Boolean;

    .line 430039
    .line 430040
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 430041
    .line 430042
    .line 430043
    move-result p2

    .line 430044
    if-eqz p2, :cond_1

    .line 430045
    .line 430046
    iget-object p2, p1, Lcom/meituan/android/agentframework/base/DPCellAgent;->c:Lcom/meituan/android/agentframework/fragment/DPAgentFragment;

    .line 430047
    .line 430048
    iget-object p2, p2, Lcom/meituan/android/agentframework/fragment/DPAgentFragment;->l:Lcom/meituan/android/agentframework/base/f;

    .line 430049
    .line 430050
    const-string v0, "dpPoi"

    .line 430051
    .line 430052
    invoke-virtual {p2, v0}, Lcom/meituan/android/agentframework/base/f;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 430053
    .line 430054
    .line 430055
    move-result-object p2

    .line 430056
    check-cast p2, Lcom/dianping/archive/DPObject;

    .line 430057
    .line 430058
    invoke-static {p2}, Lcom/meituan/android/generalcategories/utils/p;->c(Lcom/dianping/archive/DPObject;)Lcom/sankuai/meituan/model/dao/Poi;

    .line 430059
    .line 430060
    .line 430061
    move-result-object p2

    .line 430062
    iput-object p2, p1, Lcom/meituan/android/car/poi/agents/CarPoiPopularItemsAgent;->i:Lcom/sankuai/meituan/model/dao/Poi;

    .line 430063
    .line 430064
    iget-object p2, p2, Lcom/sankuai/meituan/model/dao/Poi;->id:Ljava/lang/Long;

    .line 430065
    .line 430066
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 430067
    .line 430068
    .line 430069
    move-result-wide v0

    .line 430070
    iput-wide v0, p1, Lcom/meituan/android/car/poi/agents/CarPoiPopularItemsAgent;->j:J

    .line 430071
    .line 430072
    goto :goto_0

    .line 430073
    :cond_1
    iget-object p2, p1, Lcom/meituan/android/agentframework/base/DPCellAgent;->c:Lcom/meituan/android/agentframework/fragment/DPAgentFragment;

    .line 430074
    .line 430075
    iget-object p2, p2, Lcom/meituan/android/agentframework/fragment/DPAgentFragment;->l:Lcom/meituan/android/agentframework/base/f;

    .line 430076
    .line 430077
    const-string v0, "poi"

    .line 430078
    .line 430079
    invoke-virtual {p2, v0}, Lcom/meituan/android/agentframework/base/f;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 430080
    .line 430081
    .line 430082
    move-result-object p2

    .line 430083
    check-cast p2, Lcom/sankuai/meituan/model/dao/Poi;

    .line 430084
    .line 430085
    iput-object p2, p1, Lcom/meituan/android/car/poi/agents/CarPoiPopularItemsAgent;->i:Lcom/sankuai/meituan/model/dao/Poi;

    .line 430086
    .line 430087
    iget-object p2, p2, Lcom/sankuai/meituan/model/dao/Poi;->id:Ljava/lang/Long;

    .line 430088
    .line 430089
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 430090
    .line 430091
    .line 430092
    move-result-wide v0

    .line 430093
    iput-wide v0, p1, Lcom/meituan/android/car/poi/agents/CarPoiPopularItemsAgent;->j:J

    .line 430094
    .line 430095
    :goto_0
    iget-object p2, p1, Lcom/meituan/android/car/poi/agents/CarPoiPopularItemsAgent;->i:Lcom/sankuai/meituan/model/dao/Poi;

    .line 430096
    .line 430097
    if-eqz p2, :cond_3

    .line 430098
    .line 430099
    iget-wide v0, p1, Lcom/meituan/android/car/poi/agents/CarPoiPopularItemsAgent;->j:J

    .line 430100
    .line 430101
    const-wide/16 v2, 0x0

    .line 430102
    .line 430103
    cmp-long p2, v0, v2

    .line 430104
    .line 430105
    if-nez p2, :cond_2

    .line 430106
    .line 430107
    goto :goto_1

    .line 430108
    :cond_2
    const/4 p2, 0x1

    .line 430109
    new-array p2, p2, [Ljava/lang/Object;

    .line 430110
    .line 430111
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 430112
    .line 430113
    .line 430114
    move-result-object v0

    .line 430115
    const/4 v1, 0x0

    .line 430116
    aput-object v0, p2, v1

    .line 430117
    .line 430118
    const-string v0, "http://m.api.dianping.com/car/shop/getpopularitems.bin?shopid=%d&companytype=2"

    .line 430119
    .line 430120
    invoke-static {v0, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 430121
    .line 430122
    .line 430123
    move-result-object p2

    .line 430124
    sget-object v0, Lcom/dianping/dataservice/mapi/c;->a:Lcom/dianping/dataservice/mapi/c;

    .line 430125
    .line 430126
    invoke-static {p2, v0}, Lcom/dianping/dataservice/mapi/b;->g(Ljava/lang/String;Lcom/dianping/dataservice/mapi/c;)Lcom/dianping/dataservice/mapi/e;

    .line 430127
    .line 430128
    .line 430129
    move-result-object p2

    .line 430130
    iput-object p2, p1, Lcom/meituan/android/car/poi/agents/CarPoiPopularItemsAgent;->h:Lcom/dianping/dataservice/mapi/e;

    .line 430131
    .line 430132
    invoke-virtual {p1}, Lcom/meituan/android/agentframework/base/DPCellAgent;->getContext()Landroid/content/Context;

    .line 430133
    .line 430134
    .line 430135
    move-result-object p2

    .line 430136
    invoke-static {p2}, Lcom/sankuai/network/a;->b(Landroid/content/Context;)Lcom/sankuai/network/a;

    .line 430137
    .line 430138
    .line 430139
    move-result-object p2

    .line 430140
    invoke-virtual {p2}, Lcom/sankuai/network/a;->c()Lcom/dianping/dataservice/mapi/impl/DefaultMApiService;

    .line 430141
    .line 430142
    .line 430143
    move-result-object p2

    .line 430144
    iget-object v0, p1, Lcom/meituan/android/car/poi/agents/CarPoiPopularItemsAgent;->h:Lcom/dianping/dataservice/mapi/e;

    .line 430145
    .line 430146
    new-instance v1, Lcom/meituan/android/car/poi/agents/a;

    .line 430147
    .line 430148
    invoke-direct {v1, p1}, Lcom/meituan/android/car/poi/agents/a;-><init>(Lcom/meituan/android/car/poi/agents/CarPoiPopularItemsAgent;)V

    .line 430149
    .line 430150
    invoke-virtual {p2, v0, v1}, Lcom/dianping/dataservice/mapi/impl/DefaultMApiService;->exec(Lcom/dianping/dataservice/mapi/e;Lcom/dianping/dataservice/f;)V

    :cond_3
    :goto_1
    return-void
.end method
