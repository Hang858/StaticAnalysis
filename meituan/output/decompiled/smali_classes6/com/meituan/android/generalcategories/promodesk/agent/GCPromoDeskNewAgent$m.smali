.class public final Lcom/meituan/android/generalcategories/promodesk/agent/GCPromoDeskNewAgent$m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/generalcategories/promodesk/ui/b$f;


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

    iput-object p1, p0, Lcom/meituan/android/generalcategories/promodesk/agent/GCPromoDeskNewAgent$m;->a:Lcom/meituan/android/generalcategories/promodesk/agent/GCPromoDeskNewAgent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/meituan/android/generalcategories/promodesk/model/g;)V
    .locals 7

    .line 130000
    iget-object v0, p0, Lcom/meituan/android/generalcategories/promodesk/agent/GCPromoDeskNewAgent$m;->a:Lcom/meituan/android/generalcategories/promodesk/agent/GCPromoDeskNewAgent;

    .line 130001
    .line 130002
    const/4 v1, 0x5

    .line 130003
    iput v1, v0, Lcom/meituan/android/generalcategories/promodesk/agent/GCPromoDeskNewAgent;->g:I

    .line 130004
    .line 130005
    new-instance v0, Lcom/dianping/widget/view/c;

    .line 130006
    .line 130007
    invoke-direct {v0}, Lcom/dianping/widget/view/c;-><init>()V

    .line 130008
    .line 130009
    .line 130010
    new-instance v1, Ljava/util/HashMap;

    .line 130011
    .line 130012
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 130013
    .line 130014
    .line 130015
    iget-object v2, p1, Lcom/meituan/android/generalcategories/promodesk/model/a;->a:Ljava/lang/String;

    .line 130016
    .line 130017
    const-string v3, "gift_id"

    .line 130018
    .line 130019
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130020
    .line 130021
    .line 130022
    iget-object v2, p1, Lcom/meituan/android/generalcategories/promodesk/model/a;->g:Ljava/lang/String;

    .line 130023
    .line 130024
    const-string v3, "selected"

    .line 130025
    .line 130026
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 130027
    .line 130028
    .line 130029
    move-result v2

    .line 130030
    const-string v4, "select_status"

    .line 130031
    .line 130032
    const-string v5, "unselected"

    .line 130033
    .line 130034
    if-eqz v2, :cond_1

    .line 130035
    .line 130036
    iget-object v2, p0, Lcom/meituan/android/generalcategories/promodesk/agent/GCPromoDeskNewAgent$m;->a:Lcom/meituan/android/generalcategories/promodesk/agent/GCPromoDeskNewAgent;

    .line 130037
    .line 130038
    iget-object v3, v2, Lcom/meituan/android/generalcategories/promodesk/agent/GCPromoDeskNewAgent;->d:Lcom/meituan/android/generalcategories/promodesk/model/k;

    .line 130039
    .line 130040
    iget-object v6, v3, Lcom/meituan/android/generalcategories/promodesk/model/k;->e:Lcom/meituan/android/generalcategories/promodesk/model/PromoDeskNewOperationItem;

    .line 130041
    .line 130042
    if-eqz v6, :cond_0

    .line 130043
    .line 130044
    iget-object v6, v6, Lcom/meituan/android/generalcategories/promodesk/model/PromoDeskNewOperationItem;->id:Ljava/lang/String;

    .line 130045
    .line 130046
    invoke-virtual {v2, v6, v5}, Lcom/meituan/android/generalcategories/promodesk/agent/GCPromoDeskNewAgent;->r(Ljava/lang/String;Ljava/lang/String;)Lcom/meituan/android/generalcategories/promodesk/model/PromoDeskNewOperationItem;

    .line 130047
    .line 130048
    .line 130049
    move-result-object v2

    .line 130050
    iput-object v2, v3, Lcom/meituan/android/generalcategories/promodesk/model/k;->e:Lcom/meituan/android/generalcategories/promodesk/model/PromoDeskNewOperationItem;

    .line 130051
    .line 130052
    :cond_0
    iput-object v5, v0, Lcom/dianping/widget/view/c;->u:Ljava/lang/String;

    .line 130053
    .line 130054
    const-string v2, "0"

    .line 130055
    .line 130056
    invoke-virtual {v1, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130057
    .line 130058
    .line 130059
    goto :goto_0

    .line 130060
    :cond_1
    iget-object v2, p1, Lcom/meituan/android/generalcategories/promodesk/model/a;->g:Ljava/lang/String;

    .line 130061
    .line 130062
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 130063
    .line 130064
    .line 130065
    move-result v2

    .line 130066
    if-eqz v2, :cond_3

    .line 130067
    .line 130068
    iget-object v2, p0, Lcom/meituan/android/generalcategories/promodesk/agent/GCPromoDeskNewAgent$m;->a:Lcom/meituan/android/generalcategories/promodesk/agent/GCPromoDeskNewAgent;

    .line 130069
    .line 130070
    iget-object v5, v2, Lcom/meituan/android/generalcategories/promodesk/agent/GCPromoDeskNewAgent;->d:Lcom/meituan/android/generalcategories/promodesk/model/k;

    .line 130071
    .line 130072
    iget-object v6, v5, Lcom/meituan/android/generalcategories/promodesk/model/k;->e:Lcom/meituan/android/generalcategories/promodesk/model/PromoDeskNewOperationItem;

    .line 130073
    .line 130074
    if-eqz v6, :cond_2

    .line 130075
    .line 130076
    iget-object v6, v6, Lcom/meituan/android/generalcategories/promodesk/model/PromoDeskNewOperationItem;->id:Ljava/lang/String;

    .line 130077
    .line 130078
    invoke-virtual {v2, v6, v3}, Lcom/meituan/android/generalcategories/promodesk/agent/GCPromoDeskNewAgent;->r(Ljava/lang/String;Ljava/lang/String;)Lcom/meituan/android/generalcategories/promodesk/model/PromoDeskNewOperationItem;

    .line 130079
    .line 130080
    .line 130081
    move-result-object v2

    .line 130082
    iput-object v2, v5, Lcom/meituan/android/generalcategories/promodesk/model/k;->e:Lcom/meituan/android/generalcategories/promodesk/model/PromoDeskNewOperationItem;

    .line 130083
    .line 130084
    :cond_2
    iput-object v3, v0, Lcom/dianping/widget/view/c;->u:Ljava/lang/String;

    .line 130085
    .line 130086
    const-string v2, "1"

    .line 130087
    .line 130088
    invoke-virtual {v1, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130089
    .line 130090
    .line 130091
    :cond_3
    :goto_0
    :try_start_0
    iget-object p1, p1, Lcom/meituan/android/generalcategories/promodesk/model/a;->a:Ljava/lang/String;

    .line 130092
    .line 130093
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    .line 130094
    .line 130095
    .line 130096
    move-result-object p1

    .line 130097
    iput-object p1, v0, Lcom/dianping/widget/view/c;->e:Ljava/lang/Integer;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 130098
    .line 130099
    :catch_0
    invoke-static {}, Lcom/dianping/widget/view/a;->d()Lcom/dianping/widget/view/a;

    .line 130100
    .line 130101
    .line 130102
    move-result-object p1

    .line 130103
    iget-object v2, p0, Lcom/meituan/android/generalcategories/promodesk/agent/GCPromoDeskNewAgent$m;->a:Lcom/meituan/android/generalcategories/promodesk/agent/GCPromoDeskNewAgent;

    .line 130104
    .line 130105
    invoke-virtual {v2}, Lcom/dianping/shield/agent/LightAgent;->getContext()Landroid/content/Context;

    .line 130106
    .line 130107
    .line 130108
    move-result-object v2

    .line 130109
    const-string v3, "gift"

    .line 130110
    .line 130111
    const-string v4, "tap"

    .line 130112
    .line 130113
    invoke-virtual {p1, v2, v3, v0, v4}, Lcom/dianping/widget/view/a;->a(Landroid/content/Context;Ljava/lang/String;Lcom/dianping/widget/view/c;Ljava/lang/String;)V

    .line 130114
    .line 130115
    .line 130116
    iget-object p1, p0, Lcom/meituan/android/generalcategories/promodesk/agent/GCPromoDeskNewAgent$m;->a:Lcom/meituan/android/generalcategories/promodesk/agent/GCPromoDeskNewAgent;

    .line 130117
    .line 130118
    invoke-virtual {p1}, Lcom/dianping/shield/agent/LightAgent;->getHostFragment()Landroid/support/v4/app/Fragment;

    .line 130119
    .line 130120
    .line 130121
    move-result-object p1

    .line 130122
    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 130123
    .line 130124
    .line 130125
    move-result-object p1

    .line 130126
    invoke-static {p1}, Lcom/meituan/android/common/statistics/utils/AppUtil;->generatePageInfoKey(Ljava/lang/Object;)Ljava/lang/String;

    .line 130127
    .line 130128
    .line 130129
    move-result-object p1

    .line 130130
    const-string v0, "gc"

    .line 130131
    .line 130132
    invoke-static {v0}, Lcom/meituan/android/common/statistics/Statistics;->getChannel(Ljava/lang/String;)Lcom/meituan/android/common/statistics/channel/Channel;

    .line 130133
    .line 130134
    .line 130135
    move-result-object v0

    .line 130136
    const/4 v2, 0x0

    .line 130137
    const-string v3, "b_0m9G0"

    .line 130138
    .line 130139
    invoke-virtual {v0, p1, v3, v1, v2}, Lcom/meituan/android/common/statistics/channel/Channel;->writeModelClick(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    .line 130140
    .line 130141
    .line 130142
    iget-object p1, p0, Lcom/meituan/android/generalcategories/promodesk/agent/GCPromoDeskNewAgent$m;->a:Lcom/meituan/android/generalcategories/promodesk/agent/GCPromoDeskNewAgent;

    .line 130143
    .line 130144
    invoke-virtual {p1}, Lcom/meituan/android/generalcategories/promodesk/agent/GCPromoDeskNewAgent;->x()V

    .line 130145
    .line 130146
    .line 130147
    return-void
.end method
