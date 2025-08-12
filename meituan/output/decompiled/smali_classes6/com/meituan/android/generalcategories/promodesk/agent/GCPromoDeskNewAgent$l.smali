.class public final Lcom/meituan/android/generalcategories/promodesk/agent/GCPromoDeskNewAgent$l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/generalcategories/promodesk/ui/b$i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/generalcategories/promodesk/agent/GCPromoDeskNewAgent;-><init>(Landroid/support/v4/app/Fragment;Lcom/dianping/agentsdk/framework/y;Lcom/dianping/agentsdk/framework/g0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/generalcategories/promodesk/agent/GCPromoDeskNewAgent;


# direct methods
.method public constructor <init>(Lcom/meituan/android/generalcategories/promodesk/agent/GCPromoDeskNewAgent;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/generalcategories/promodesk/agent/GCPromoDeskNewAgent$l;->a:Lcom/meituan/android/generalcategories/promodesk/agent/GCPromoDeskNewAgent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ILcom/meituan/android/generalcategories/promodesk/model/p;)V
    .locals 5

    .line 170000
    iget-object v0, p0, Lcom/meituan/android/generalcategories/promodesk/agent/GCPromoDeskNewAgent$l;->a:Lcom/meituan/android/generalcategories/promodesk/agent/GCPromoDeskNewAgent;

    .line 170001
    .line 170002
    iget-object v0, v0, Lcom/meituan/android/generalcategories/promodesk/agent/GCPromoDeskNewAgent;->o:Ljava/util/HashMap;

    .line 170003
    .line 170004
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170005
    .line 170006
    .line 170007
    move-result-object v1

    .line 170008
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170009
    .line 170010
    .line 170011
    move-result-object v0

    .line 170012
    check-cast v0, Ljava/lang/String;

    .line 170013
    .line 170014
    iget-object v1, p0, Lcom/meituan/android/generalcategories/promodesk/agent/GCPromoDeskNewAgent$l;->a:Lcom/meituan/android/generalcategories/promodesk/agent/GCPromoDeskNewAgent;

    .line 170015
    .line 170016
    invoke-virtual {v1}, Lcom/dianping/shield/agent/LightAgent;->getHostFragment()Landroid/support/v4/app/Fragment;

    .line 170017
    .line 170018
    .line 170019
    move-result-object v1

    .line 170020
    invoke-virtual {v1}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 170021
    .line 170022
    .line 170023
    move-result-object v1

    .line 170024
    const-string v2, "b_gc_xhe1al9r_mc"

    .line 170025
    .line 170026
    invoke-static {v2, p2, v0, v1}, Lcom/meituan/android/generalcategories/promodesk/agent/GCPromoDeskAgent;->r(Ljava/lang/String;Lcom/meituan/android/generalcategories/promodesk/model/a;Ljava/lang/String;Landroid/content/Context;)V

    .line 170027
    .line 170028
    .line 170029
    iget v0, p2, Lcom/meituan/android/generalcategories/promodesk/model/a;->i:I

    .line 170030
    .line 170031
    const/4 v1, 0x2

    .line 170032
    const/4 v2, 0x1

    .line 170033
    if-ne v0, v2, :cond_0

    .line 170034
    .line 170035
    iget-object v0, p0, Lcom/meituan/android/generalcategories/promodesk/agent/GCPromoDeskNewAgent$l;->a:Lcom/meituan/android/generalcategories/promodesk/agent/GCPromoDeskNewAgent;

    .line 170036
    .line 170037
    iput v2, v0, Lcom/meituan/android/generalcategories/promodesk/agent/GCPromoDeskNewAgent;->g:I

    .line 170038
    .line 170039
    goto :goto_0

    .line 170040
    :cond_0
    if-ne v0, v1, :cond_1

    .line 170041
    .line 170042
    iget-object v0, p0, Lcom/meituan/android/generalcategories/promodesk/agent/GCPromoDeskNewAgent$l;->a:Lcom/meituan/android/generalcategories/promodesk/agent/GCPromoDeskNewAgent;

    .line 170043
    .line 170044
    iput v1, v0, Lcom/meituan/android/generalcategories/promodesk/agent/GCPromoDeskNewAgent;->g:I

    .line 170045
    .line 170046
    :cond_1
    :goto_0
    iget-object v0, p2, Lcom/meituan/android/generalcategories/promodesk/model/a;->g:Ljava/lang/String;

    .line 170047
    .line 170048
    const-string v3, "selected"

    .line 170049
    .line 170050
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170051
    .line 170052
    .line 170053
    move-result v0

    .line 170054
    const-string v4, "unselected"

    .line 170055
    .line 170056
    if-eqz v0, :cond_3

    .line 170057
    .line 170058
    iget-object v0, p0, Lcom/meituan/android/generalcategories/promodesk/agent/GCPromoDeskNewAgent$l;->a:Lcom/meituan/android/generalcategories/promodesk/agent/GCPromoDeskNewAgent;

    .line 170059
    .line 170060
    iget-object v0, v0, Lcom/meituan/android/generalcategories/promodesk/agent/GCPromoDeskNewAgent;->o:Ljava/util/HashMap;

    .line 170061
    .line 170062
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170063
    .line 170064
    .line 170065
    move-result-object p1

    .line 170066
    iget-object p2, p2, Lcom/meituan/android/generalcategories/promodesk/model/p;->n:Ljava/lang/String;

    .line 170067
    .line 170068
    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170069
    .line 170070
    .line 170071
    iget-object p1, p0, Lcom/meituan/android/generalcategories/promodesk/agent/GCPromoDeskNewAgent$l;->a:Lcom/meituan/android/generalcategories/promodesk/agent/GCPromoDeskNewAgent;

    .line 170072
    .line 170073
    iget p2, p1, Lcom/meituan/android/generalcategories/promodesk/agent/GCPromoDeskNewAgent;->g:I

    .line 170074
    .line 170075
    if-ne p2, v2, :cond_2

    .line 170076
    .line 170077
    iget-object v0, p1, Lcom/meituan/android/generalcategories/promodesk/agent/GCPromoDeskNewAgent;->d:Lcom/meituan/android/generalcategories/promodesk/model/k;

    .line 170078
    .line 170079
    iget-object v2, v0, Lcom/meituan/android/generalcategories/promodesk/model/k;->c:Lcom/meituan/android/generalcategories/promodesk/model/PromoDeskNewOperationItem;

    .line 170080
    .line 170081
    if-eqz v2, :cond_2

    .line 170082
    .line 170083
    iget-object p2, v2, Lcom/meituan/android/generalcategories/promodesk/model/PromoDeskNewOperationItem;->id:Ljava/lang/String;

    .line 170084
    .line 170085
    invoke-virtual {p1, p2, v4}, Lcom/meituan/android/generalcategories/promodesk/agent/GCPromoDeskNewAgent;->r(Ljava/lang/String;Ljava/lang/String;)Lcom/meituan/android/generalcategories/promodesk/model/PromoDeskNewOperationItem;

    .line 170086
    .line 170087
    .line 170088
    move-result-object p1

    .line 170089
    iput-object p1, v0, Lcom/meituan/android/generalcategories/promodesk/model/k;->c:Lcom/meituan/android/generalcategories/promodesk/model/PromoDeskNewOperationItem;

    .line 170090
    .line 170091
    goto :goto_1

    .line 170092
    :cond_2
    if-ne p2, v1, :cond_5

    .line 170093
    .line 170094
    iget-object p2, p1, Lcom/meituan/android/generalcategories/promodesk/agent/GCPromoDeskNewAgent;->d:Lcom/meituan/android/generalcategories/promodesk/model/k;

    .line 170095
    .line 170096
    iget-object v0, p2, Lcom/meituan/android/generalcategories/promodesk/model/k;->d:Lcom/meituan/android/generalcategories/promodesk/model/PromoDeskNewOperationItem;

    .line 170097
    .line 170098
    if-eqz v0, :cond_5

    .line 170099
    .line 170100
    iget-object v0, v0, Lcom/meituan/android/generalcategories/promodesk/model/PromoDeskNewOperationItem;->id:Ljava/lang/String;

    .line 170101
    .line 170102
    invoke-virtual {p1, v0, v4}, Lcom/meituan/android/generalcategories/promodesk/agent/GCPromoDeskNewAgent;->r(Ljava/lang/String;Ljava/lang/String;)Lcom/meituan/android/generalcategories/promodesk/model/PromoDeskNewOperationItem;

    .line 170103
    .line 170104
    .line 170105
    move-result-object p1

    .line 170106
    iput-object p1, p2, Lcom/meituan/android/generalcategories/promodesk/model/k;->d:Lcom/meituan/android/generalcategories/promodesk/model/PromoDeskNewOperationItem;

    .line 170107
    .line 170108
    goto :goto_1

    .line 170109
    :cond_3
    iget-object p1, p2, Lcom/meituan/android/generalcategories/promodesk/model/a;->g:Ljava/lang/String;

    .line 170110
    .line 170111
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170112
    .line 170113
    .line 170114
    move-result p1

    .line 170115
    if-eqz p1, :cond_5

    .line 170116
    .line 170117
    iget-object p1, p0, Lcom/meituan/android/generalcategories/promodesk/agent/GCPromoDeskNewAgent$l;->a:Lcom/meituan/android/generalcategories/promodesk/agent/GCPromoDeskNewAgent;

    .line 170118
    .line 170119
    iget p2, p1, Lcom/meituan/android/generalcategories/promodesk/agent/GCPromoDeskNewAgent;->g:I

    .line 170120
    .line 170121
    if-ne p2, v2, :cond_4

    .line 170122
    .line 170123
    iget-object v0, p1, Lcom/meituan/android/generalcategories/promodesk/agent/GCPromoDeskNewAgent;->d:Lcom/meituan/android/generalcategories/promodesk/model/k;

    .line 170124
    .line 170125
    iget-object v2, v0, Lcom/meituan/android/generalcategories/promodesk/model/k;->c:Lcom/meituan/android/generalcategories/promodesk/model/PromoDeskNewOperationItem;

    .line 170126
    .line 170127
    if-eqz v2, :cond_4

    .line 170128
    .line 170129
    iget-object p2, v2, Lcom/meituan/android/generalcategories/promodesk/model/PromoDeskNewOperationItem;->id:Ljava/lang/String;

    .line 170130
    .line 170131
    invoke-virtual {p1, p2, v3}, Lcom/meituan/android/generalcategories/promodesk/agent/GCPromoDeskNewAgent;->r(Ljava/lang/String;Ljava/lang/String;)Lcom/meituan/android/generalcategories/promodesk/model/PromoDeskNewOperationItem;

    .line 170132
    .line 170133
    .line 170134
    move-result-object p1

    .line 170135
    iput-object p1, v0, Lcom/meituan/android/generalcategories/promodesk/model/k;->c:Lcom/meituan/android/generalcategories/promodesk/model/PromoDeskNewOperationItem;

    .line 170136
    .line 170137
    goto :goto_1

    .line 170138
    :cond_4
    if-ne p2, v1, :cond_5

    .line 170139
    .line 170140
    iget-object p2, p1, Lcom/meituan/android/generalcategories/promodesk/agent/GCPromoDeskNewAgent;->d:Lcom/meituan/android/generalcategories/promodesk/model/k;

    .line 170141
    .line 170142
    iget-object v0, p2, Lcom/meituan/android/generalcategories/promodesk/model/k;->d:Lcom/meituan/android/generalcategories/promodesk/model/PromoDeskNewOperationItem;

    .line 170143
    .line 170144
    if-eqz v0, :cond_5

    .line 170145
    .line 170146
    iget-object v0, v0, Lcom/meituan/android/generalcategories/promodesk/model/PromoDeskNewOperationItem;->id:Ljava/lang/String;

    .line 170147
    .line 170148
    invoke-virtual {p1, v0, v3}, Lcom/meituan/android/generalcategories/promodesk/agent/GCPromoDeskNewAgent;->r(Ljava/lang/String;Ljava/lang/String;)Lcom/meituan/android/generalcategories/promodesk/model/PromoDeskNewOperationItem;

    .line 170149
    .line 170150
    .line 170151
    move-result-object p1

    .line 170152
    iput-object p1, p2, Lcom/meituan/android/generalcategories/promodesk/model/k;->d:Lcom/meituan/android/generalcategories/promodesk/model/PromoDeskNewOperationItem;

    .line 170153
    .line 170154
    :cond_5
    :goto_1
    iget-object p1, p0, Lcom/meituan/android/generalcategories/promodesk/agent/GCPromoDeskNewAgent$l;->a:Lcom/meituan/android/generalcategories/promodesk/agent/GCPromoDeskNewAgent;

    .line 170155
    .line 170156
    invoke-virtual {p1}, Lcom/meituan/android/generalcategories/promodesk/agent/GCPromoDeskNewAgent;->x()V

    .line 170157
    .line 170158
    .line 170159
    return-void
.end method
