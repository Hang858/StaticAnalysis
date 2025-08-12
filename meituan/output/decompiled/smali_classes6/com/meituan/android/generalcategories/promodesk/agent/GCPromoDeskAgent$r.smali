.class public final Lcom/meituan/android/generalcategories/promodesk/agent/GCPromoDeskAgent$r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/generalcategories/promodesk/ui/b$i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/generalcategories/promodesk/agent/GCPromoDeskAgent;-><init>(Landroid/support/v4/app/Fragment;Lcom/dianping/agentsdk/framework/y;Lcom/dianping/agentsdk/framework/g0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/generalcategories/promodesk/agent/GCPromoDeskAgent;


# direct methods
.method public constructor <init>(Lcom/meituan/android/generalcategories/promodesk/agent/GCPromoDeskAgent;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/generalcategories/promodesk/agent/GCPromoDeskAgent$r;->a:Lcom/meituan/android/generalcategories/promodesk/agent/GCPromoDeskAgent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ILcom/meituan/android/generalcategories/promodesk/model/p;)V
    .locals 3

    .line 170000
    iget-object v0, p0, Lcom/meituan/android/generalcategories/promodesk/agent/GCPromoDeskAgent$r;->a:Lcom/meituan/android/generalcategories/promodesk/agent/GCPromoDeskAgent;

    .line 170001
    .line 170002
    iget-object v0, v0, Lcom/meituan/android/generalcategories/promodesk/agent/GCPromoDeskAgent;->e:Lcom/meituan/android/generalcategories/promodesk/model/jsinterface/a;

    .line 170003
    .line 170004
    iget-object v0, v0, Lcom/meituan/android/generalcategories/promodesk/model/jsinterface/a;->a:Ljava/util/ArrayList;

    .line 170005
    .line 170006
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 170007
    .line 170008
    .line 170009
    iget-object v0, p0, Lcom/meituan/android/generalcategories/promodesk/agent/GCPromoDeskAgent$r;->a:Lcom/meituan/android/generalcategories/promodesk/agent/GCPromoDeskAgent;

    .line 170010
    .line 170011
    iget-object v0, v0, Lcom/meituan/android/generalcategories/promodesk/agent/GCPromoDeskAgent;->B:Ljava/util/HashMap;

    .line 170012
    .line 170013
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170014
    .line 170015
    .line 170016
    move-result-object v1

    .line 170017
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170018
    .line 170019
    .line 170020
    move-result-object v0

    .line 170021
    check-cast v0, Ljava/lang/String;

    .line 170022
    .line 170023
    iget-object v1, p0, Lcom/meituan/android/generalcategories/promodesk/agent/GCPromoDeskAgent$r;->a:Lcom/meituan/android/generalcategories/promodesk/agent/GCPromoDeskAgent;

    .line 170024
    .line 170025
    invoke-virtual {v1}, Lcom/dianping/shield/agent/LightAgent;->getHostFragment()Landroid/support/v4/app/Fragment;

    .line 170026
    .line 170027
    .line 170028
    move-result-object v1

    .line 170029
    invoke-virtual {v1}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 170030
    .line 170031
    .line 170032
    move-result-object v1

    .line 170033
    const-string v2, "b_gc_xhe1al9r_mc"

    .line 170034
    .line 170035
    invoke-static {v2, p2, v0, v1}, Lcom/meituan/android/generalcategories/promodesk/agent/GCPromoDeskAgent;->r(Ljava/lang/String;Lcom/meituan/android/generalcategories/promodesk/model/a;Ljava/lang/String;Landroid/content/Context;)V

    .line 170036
    .line 170037
    .line 170038
    new-instance v0, Lcom/meituan/android/generalcategories/promodesk/model/e;

    .line 170039
    .line 170040
    invoke-direct {v0}, Lcom/meituan/android/generalcategories/promodesk/model/e;-><init>()V

    .line 170041
    .line 170042
    .line 170043
    iget-object v1, p2, Lcom/meituan/android/generalcategories/promodesk/model/a;->g:Ljava/lang/String;

    .line 170044
    .line 170045
    const-string v2, "selected"

    .line 170046
    .line 170047
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170048
    .line 170049
    .line 170050
    move-result v1

    .line 170051
    if-eqz v1, :cond_0

    .line 170052
    .line 170053
    const-string v1, "unselectpromotool"

    .line 170054
    .line 170055
    iput-object v1, v0, Lcom/meituan/android/generalcategories/promodesk/model/e;->a:Ljava/lang/String;

    .line 170056
    .line 170057
    iget-object v1, p0, Lcom/meituan/android/generalcategories/promodesk/agent/GCPromoDeskAgent$r;->a:Lcom/meituan/android/generalcategories/promodesk/agent/GCPromoDeskAgent;

    .line 170058
    .line 170059
    iget-object v1, v1, Lcom/meituan/android/generalcategories/promodesk/agent/GCPromoDeskAgent;->B:Ljava/util/HashMap;

    .line 170060
    .line 170061
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170062
    .line 170063
    .line 170064
    move-result-object p1

    .line 170065
    iget-object v2, p2, Lcom/meituan/android/generalcategories/promodesk/model/p;->n:Ljava/lang/String;

    .line 170066
    .line 170067
    invoke-virtual {v1, p1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170068
    .line 170069
    .line 170070
    goto :goto_0

    .line 170071
    :cond_0
    iget-object p1, p2, Lcom/meituan/android/generalcategories/promodesk/model/a;->g:Ljava/lang/String;

    .line 170072
    .line 170073
    const-string v1, "unselected"

    .line 170074
    .line 170075
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170076
    .line 170077
    .line 170078
    move-result p1

    .line 170079
    if-eqz p1, :cond_1

    .line 170080
    .line 170081
    const-string p1, "selectpromotool"

    .line 170082
    .line 170083
    iput-object p1, v0, Lcom/meituan/android/generalcategories/promodesk/model/e;->a:Ljava/lang/String;

    .line 170084
    .line 170085
    :cond_1
    :goto_0
    iget-object p1, v0, Lcom/meituan/android/generalcategories/promodesk/model/e;->b:Lcom/meituan/android/generalcategories/promodesk/model/q;

    .line 170086
    .line 170087
    iget-object v1, p2, Lcom/meituan/android/generalcategories/promodesk/model/a;->a:Ljava/lang/String;

    .line 170088
    .line 170089
    iput-object v1, p1, Lcom/meituan/android/generalcategories/promodesk/model/q;->a:Ljava/lang/String;

    .line 170090
    .line 170091
    iget v1, p2, Lcom/meituan/android/generalcategories/promodesk/model/a;->b:I

    .line 170092
    .line 170093
    iput v1, p1, Lcom/meituan/android/generalcategories/promodesk/model/q;->b:I

    .line 170094
    .line 170095
    iget-object p2, p2, Lcom/meituan/android/generalcategories/promodesk/model/a;->h:Ljava/lang/String;

    .line 170096
    .line 170097
    iput-object p2, p1, Lcom/meituan/android/generalcategories/promodesk/model/q;->g:Ljava/lang/String;

    .line 170098
    .line 170099
    iget-object p1, p0, Lcom/meituan/android/generalcategories/promodesk/agent/GCPromoDeskAgent$r;->a:Lcom/meituan/android/generalcategories/promodesk/agent/GCPromoDeskAgent;

    .line 170100
    .line 170101
    iget-object p1, p1, Lcom/meituan/android/generalcategories/promodesk/agent/GCPromoDeskAgent;->e:Lcom/meituan/android/generalcategories/promodesk/model/jsinterface/a;

    .line 170102
    .line 170103
    iget-object p1, p1, Lcom/meituan/android/generalcategories/promodesk/model/jsinterface/a;->a:Ljava/util/ArrayList;

    .line 170104
    .line 170105
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 170106
    .line 170107
    .line 170108
    iget-object p1, p0, Lcom/meituan/android/generalcategories/promodesk/agent/GCPromoDeskAgent$r;->a:Lcom/meituan/android/generalcategories/promodesk/agent/GCPromoDeskAgent;

    .line 170109
    .line 170110
    iget-object p2, p1, Lcom/meituan/android/generalcategories/promodesk/agent/GCPromoDeskAgent;->e:Lcom/meituan/android/generalcategories/promodesk/model/jsinterface/a;

    .line 170111
    .line 170112
    iget-object v0, p1, Lcom/meituan/android/generalcategories/promodesk/agent/GCPromoDeskAgent;->m:Lcom/meituan/android/generalcategories/promodesk/model/b;

    .line 170113
    .line 170114
    iput-object v0, p2, Lcom/meituan/android/generalcategories/promodesk/model/jsinterface/a;->b:Lcom/meituan/android/generalcategories/promodesk/model/b;

    .line 170115
    .line 170116
    iget-object v0, p1, Lcom/meituan/android/generalcategories/promodesk/agent/GCPromoDeskAgent;->k:Lcom/meituan/android/generalcategories/promodesk/model/n;

    .line 170117
    .line 170118
    iput-object v0, p2, Lcom/meituan/android/generalcategories/promodesk/model/jsinterface/a;->c:Lcom/meituan/android/generalcategories/promodesk/model/n;

    .line 170119
    .line 170120
    iget-object p1, p1, Lcom/meituan/android/generalcategories/promodesk/agent/GCPromoDeskAgent;->u:Lcom/dianping/archive/DPObject;

    .line 170121
    .line 170122
    if-eqz p1, :cond_2

    .line 170123
    .line 170124
    iget-object p2, p2, Lcom/meituan/android/generalcategories/promodesk/model/jsinterface/a;->d:Lcom/meituan/android/generalcategories/promodesk/model/m;

    .line 170125
    .line 170126
    const-string v0, "PromoDeskRule"

    .line 170127
    .line 170128
    invoke-static {v0}, Lcom/dianping/archive/DPObject;->K(Ljava/lang/String;)I

    .line 170129
    .line 170130
    .line 170131
    move-result v0

    .line 170132
    invoke-virtual {p1, v0}, Lcom/dianping/archive/DPObject;->E(I)Ljava/lang/String;

    .line 170133
    .line 170134
    .line 170135
    move-result-object p1

    .line 170136
    iput-object p1, p2, Lcom/meituan/android/generalcategories/promodesk/model/m;->a:Ljava/lang/String;

    .line 170137
    .line 170138
    goto :goto_1

    .line 170139
    :cond_2
    iget-object p1, p2, Lcom/meituan/android/generalcategories/promodesk/model/jsinterface/a;->d:Lcom/meituan/android/generalcategories/promodesk/model/m;

    .line 170140
    .line 170141
    const-string p2, ""

    .line 170142
    .line 170143
    iput-object p2, p1, Lcom/meituan/android/generalcategories/promodesk/model/m;->a:Ljava/lang/String;

    .line 170144
    .line 170145
    :goto_1
    iget-object p1, p0, Lcom/meituan/android/generalcategories/promodesk/agent/GCPromoDeskAgent$r;->a:Lcom/meituan/android/generalcategories/promodesk/agent/GCPromoDeskAgent;

    .line 170146
    .line 170147
    invoke-virtual {p1}, Lcom/meituan/android/generalcategories/promodesk/agent/GCPromoDeskAgent;->y()V

    .line 170148
    .line 170149
    .line 170150
    return-void
.end method
