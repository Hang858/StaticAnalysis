.class public final Lcom/meituan/android/generalcategories/poi/GCPoiDetailAgentFragment$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/agentframework/base/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/generalcategories/poi/GCPoiDetailAgentFragment;->onActivityCreated(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/generalcategories/poi/GCPoiDetailAgentFragment;


# direct methods
.method public constructor <init>(Lcom/meituan/android/generalcategories/poi/GCPoiDetailAgentFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/generalcategories/poi/GCPoiDetailAgentFragment$a;->a:Lcom/meituan/android/generalcategories/poi/GCPoiDetailAgentFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final r(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    .line 170000
    if-eqz p2, :cond_3

    .line 170001
    .line 170002
    instance-of p1, p2, Ljava/lang/Boolean;

    .line 170003
    .line 170004
    if-eqz p1, :cond_3

    .line 170005
    .line 170006
    check-cast p2, Ljava/lang/Boolean;

    .line 170007
    .line 170008
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 170009
    .line 170010
    .line 170011
    move-result p1

    .line 170012
    if-eqz p1, :cond_3

    .line 170013
    .line 170014
    iget-object p1, p0, Lcom/meituan/android/generalcategories/poi/GCPoiDetailAgentFragment$a;->a:Lcom/meituan/android/generalcategories/poi/GCPoiDetailAgentFragment;

    .line 170015
    .line 170016
    iget-object p1, p1, Lcom/meituan/android/agentframework/fragment/DPAgentFragment;->l:Lcom/meituan/android/agentframework/base/f;

    .line 170017
    .line 170018
    const-string p2, "isDp"

    .line 170019
    .line 170020
    invoke-virtual {p1, p2}, Lcom/meituan/android/agentframework/base/f;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 170021
    .line 170022
    .line 170023
    move-result-object p1

    .line 170024
    check-cast p1, Ljava/lang/Boolean;

    .line 170025
    .line 170026
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 170027
    .line 170028
    .line 170029
    move-result p1

    .line 170030
    if-eqz p1, :cond_1

    .line 170031
    .line 170032
    iget-object p1, p0, Lcom/meituan/android/generalcategories/poi/GCPoiDetailAgentFragment$a;->a:Lcom/meituan/android/generalcategories/poi/GCPoiDetailAgentFragment;

    .line 170033
    .line 170034
    iget-object p1, p1, Lcom/meituan/android/agentframework/fragment/DPAgentFragment;->l:Lcom/meituan/android/agentframework/base/f;

    .line 170035
    .line 170036
    const-string p2, "dpPoi"

    .line 170037
    .line 170038
    invoke-virtual {p1, p2}, Lcom/meituan/android/agentframework/base/f;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 170039
    .line 170040
    .line 170041
    move-result-object p1

    .line 170042
    check-cast p1, Lcom/dianping/archive/DPObject;

    .line 170043
    .line 170044
    iget-object p2, p0, Lcom/meituan/android/generalcategories/poi/GCPoiDetailAgentFragment$a;->a:Lcom/meituan/android/generalcategories/poi/GCPoiDetailAgentFragment;

    .line 170045
    .line 170046
    invoke-static {p1}, Lcom/meituan/android/generalcategories/utils/p;->c(Lcom/dianping/archive/DPObject;)Lcom/sankuai/meituan/model/dao/Poi;

    .line 170047
    .line 170048
    .line 170049
    move-result-object p1

    .line 170050
    iput-object p1, p2, Lcom/meituan/android/generalcategories/poi/GCPoiDetailAgentFragment;->q:Lcom/sankuai/meituan/model/dao/Poi;

    .line 170051
    .line 170052
    iget-object p1, p0, Lcom/meituan/android/generalcategories/poi/GCPoiDetailAgentFragment$a;->a:Lcom/meituan/android/generalcategories/poi/GCPoiDetailAgentFragment;

    .line 170053
    .line 170054
    iget-object p1, p1, Lcom/meituan/android/generalcategories/poi/GCPoiDetailAgentFragment;->q:Lcom/sankuai/meituan/model/dao/Poi;

    .line 170055
    .line 170056
    if-eqz p1, :cond_0

    .line 170057
    .line 170058
    iget-object p1, p1, Lcom/sankuai/meituan/model/dao/Poi;->name:Ljava/lang/String;

    .line 170059
    .line 170060
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170061
    .line 170062
    .line 170063
    move-result p1

    .line 170064
    if-nez p1, :cond_0

    .line 170065
    .line 170066
    iget-object p1, p0, Lcom/meituan/android/generalcategories/poi/GCPoiDetailAgentFragment$a;->a:Lcom/meituan/android/generalcategories/poi/GCPoiDetailAgentFragment;

    .line 170067
    .line 170068
    new-instance p2, Landroid/text/SpannableString;

    .line 170069
    .line 170070
    iget-object v0, p0, Lcom/meituan/android/generalcategories/poi/GCPoiDetailAgentFragment$a;->a:Lcom/meituan/android/generalcategories/poi/GCPoiDetailAgentFragment;

    .line 170071
    .line 170072
    iget-object v0, v0, Lcom/meituan/android/generalcategories/poi/GCPoiDetailAgentFragment;->q:Lcom/sankuai/meituan/model/dao/Poi;

    .line 170073
    .line 170074
    iget-object v0, v0, Lcom/sankuai/meituan/model/dao/Poi;->name:Ljava/lang/String;

    .line 170075
    .line 170076
    invoke-direct {p2, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 170077
    .line 170078
    .line 170079
    iput-object p2, p1, Lcom/meituan/android/generalcategories/poi/GCPoiDetailAgentFragment;->C:Landroid/text/SpannableString;

    .line 170080
    .line 170081
    :cond_0
    iget-object p1, p0, Lcom/meituan/android/generalcategories/poi/GCPoiDetailAgentFragment$a;->a:Lcom/meituan/android/generalcategories/poi/GCPoiDetailAgentFragment;

    .line 170082
    .line 170083
    iget-object p2, p1, Lcom/meituan/android/generalcategories/poi/GCPoiDetailAgentFragment;->q:Lcom/sankuai/meituan/model/dao/Poi;

    .line 170084
    .line 170085
    iget-boolean v0, p1, Lcom/meituan/android/generalcategories/poi/GCPoiDetailAgentFragment;->y:Z

    .line 170086
    .line 170087
    invoke-virtual {p1, p2, v0}, Lcom/meituan/android/generalcategories/poi/GCPoiDetailAgentFragment;->g9(Lcom/sankuai/meituan/model/dao/Poi;Z)V

    .line 170088
    .line 170089
    .line 170090
    iget-object p1, p0, Lcom/meituan/android/generalcategories/poi/GCPoiDetailAgentFragment$a;->a:Lcom/meituan/android/generalcategories/poi/GCPoiDetailAgentFragment;

    .line 170091
    .line 170092
    iget-boolean p2, p1, Lcom/meituan/android/generalcategories/poi/GCPoiDetailAgentFragment;->z:Z

    .line 170093
    .line 170094
    if-nez p2, :cond_3

    .line 170095
    .line 170096
    invoke-virtual {p1}, Lcom/meituan/android/generalcategories/poi/GCPoiDetailAgentFragment;->k9()V

    .line 170097
    .line 170098
    .line 170099
    goto :goto_0

    .line 170100
    :cond_1
    iget-object p1, p0, Lcom/meituan/android/generalcategories/poi/GCPoiDetailAgentFragment$a;->a:Lcom/meituan/android/generalcategories/poi/GCPoiDetailAgentFragment;

    .line 170101
    .line 170102
    iget-object p2, p1, Lcom/meituan/android/agentframework/fragment/DPAgentFragment;->l:Lcom/meituan/android/agentframework/base/f;

    .line 170103
    .line 170104
    const-string v0, "poi"

    .line 170105
    .line 170106
    invoke-virtual {p2, v0}, Lcom/meituan/android/agentframework/base/f;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 170107
    .line 170108
    .line 170109
    move-result-object p2

    .line 170110
    check-cast p2, Lcom/sankuai/meituan/model/dao/Poi;

    .line 170111
    .line 170112
    iput-object p2, p1, Lcom/meituan/android/generalcategories/poi/GCPoiDetailAgentFragment;->q:Lcom/sankuai/meituan/model/dao/Poi;

    .line 170113
    .line 170114
    iget-object p1, p0, Lcom/meituan/android/generalcategories/poi/GCPoiDetailAgentFragment$a;->a:Lcom/meituan/android/generalcategories/poi/GCPoiDetailAgentFragment;

    .line 170115
    .line 170116
    iget-object p1, p1, Lcom/meituan/android/generalcategories/poi/GCPoiDetailAgentFragment;->q:Lcom/sankuai/meituan/model/dao/Poi;

    .line 170117
    .line 170118
    if-eqz p1, :cond_2

    .line 170119
    .line 170120
    iget-object p1, p1, Lcom/sankuai/meituan/model/dao/Poi;->name:Ljava/lang/String;

    .line 170121
    .line 170122
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170123
    .line 170124
    .line 170125
    move-result p1

    .line 170126
    if-nez p1, :cond_2

    .line 170127
    .line 170128
    iget-object p1, p0, Lcom/meituan/android/generalcategories/poi/GCPoiDetailAgentFragment$a;->a:Lcom/meituan/android/generalcategories/poi/GCPoiDetailAgentFragment;

    .line 170129
    .line 170130
    new-instance p2, Landroid/text/SpannableString;

    .line 170131
    .line 170132
    iget-object v0, p0, Lcom/meituan/android/generalcategories/poi/GCPoiDetailAgentFragment$a;->a:Lcom/meituan/android/generalcategories/poi/GCPoiDetailAgentFragment;

    .line 170133
    .line 170134
    iget-object v0, v0, Lcom/meituan/android/generalcategories/poi/GCPoiDetailAgentFragment;->q:Lcom/sankuai/meituan/model/dao/Poi;

    .line 170135
    .line 170136
    iget-object v0, v0, Lcom/sankuai/meituan/model/dao/Poi;->name:Ljava/lang/String;

    .line 170137
    .line 170138
    invoke-direct {p2, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 170139
    .line 170140
    .line 170141
    iput-object p2, p1, Lcom/meituan/android/generalcategories/poi/GCPoiDetailAgentFragment;->C:Landroid/text/SpannableString;

    .line 170142
    .line 170143
    :cond_2
    iget-object p1, p0, Lcom/meituan/android/generalcategories/poi/GCPoiDetailAgentFragment$a;->a:Lcom/meituan/android/generalcategories/poi/GCPoiDetailAgentFragment;

    .line 170144
    .line 170145
    iget-object p2, p1, Lcom/meituan/android/generalcategories/poi/GCPoiDetailAgentFragment;->q:Lcom/sankuai/meituan/model/dao/Poi;

    .line 170146
    .line 170147
    iget-boolean v0, p1, Lcom/meituan/android/generalcategories/poi/GCPoiDetailAgentFragment;->y:Z

    .line 170148
    .line 170149
    invoke-virtual {p1, p2, v0}, Lcom/meituan/android/generalcategories/poi/GCPoiDetailAgentFragment;->g9(Lcom/sankuai/meituan/model/dao/Poi;Z)V

    .line 170150
    .line 170151
    .line 170152
    iget-object p1, p0, Lcom/meituan/android/generalcategories/poi/GCPoiDetailAgentFragment$a;->a:Lcom/meituan/android/generalcategories/poi/GCPoiDetailAgentFragment;

    .line 170153
    .line 170154
    iget-boolean p2, p1, Lcom/meituan/android/generalcategories/poi/GCPoiDetailAgentFragment;->z:Z

    .line 170155
    .line 170156
    if-nez p2, :cond_3

    .line 170157
    .line 170158
    invoke-virtual {p1}, Lcom/meituan/android/generalcategories/poi/GCPoiDetailAgentFragment;->k9()V

    .line 170159
    .line 170160
    .line 170161
    :cond_3
    :goto_0
    return-void
.end method
