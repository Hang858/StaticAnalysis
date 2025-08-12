.class public final Lcom/meituan/android/generalcategories/promodesk/agent/GCPromoDeskAgent$s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/generalcategories/promodesk/ui/b$f;


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

    iput-object p1, p0, Lcom/meituan/android/generalcategories/promodesk/agent/GCPromoDeskAgent$s;->a:Lcom/meituan/android/generalcategories/promodesk/agent/GCPromoDeskAgent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/meituan/android/generalcategories/promodesk/model/g;)V
    .locals 7

    .line 130000
    iget-object v0, p0, Lcom/meituan/android/generalcategories/promodesk/agent/GCPromoDeskAgent$s;->a:Lcom/meituan/android/generalcategories/promodesk/agent/GCPromoDeskAgent;

    .line 130001
    .line 130002
    iget-object v0, v0, Lcom/meituan/android/generalcategories/promodesk/agent/GCPromoDeskAgent;->e:Lcom/meituan/android/generalcategories/promodesk/model/jsinterface/a;

    .line 130003
    .line 130004
    iget-object v0, v0, Lcom/meituan/android/generalcategories/promodesk/model/jsinterface/a;->a:Ljava/util/ArrayList;

    .line 130005
    .line 130006
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 130007
    .line 130008
    .line 130009
    new-instance v0, Lcom/meituan/android/generalcategories/promodesk/model/e;

    .line 130010
    .line 130011
    invoke-direct {v0}, Lcom/meituan/android/generalcategories/promodesk/model/e;-><init>()V

    .line 130012
    .line 130013
    .line 130014
    new-instance v1, Lcom/dianping/widget/view/c;

    .line 130015
    .line 130016
    invoke-direct {v1}, Lcom/dianping/widget/view/c;-><init>()V

    .line 130017
    .line 130018
    .line 130019
    new-instance v2, Ljava/util/HashMap;

    .line 130020
    .line 130021
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 130022
    .line 130023
    .line 130024
    iget-object v3, p1, Lcom/meituan/android/generalcategories/promodesk/model/a;->a:Ljava/lang/String;

    .line 130025
    .line 130026
    const-string v4, "gift_id"

    .line 130027
    .line 130028
    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130029
    .line 130030
    .line 130031
    iget-object v3, p1, Lcom/meituan/android/generalcategories/promodesk/model/a;->g:Ljava/lang/String;

    .line 130032
    .line 130033
    const-string v4, "selected"

    .line 130034
    .line 130035
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 130036
    .line 130037
    .line 130038
    move-result v3

    .line 130039
    const-string v5, "select_status"

    .line 130040
    .line 130041
    const-string v6, "unselected"

    .line 130042
    .line 130043
    if-eqz v3, :cond_0

    .line 130044
    .line 130045
    const-string v3, "unselectpromotool"

    .line 130046
    .line 130047
    iput-object v3, v0, Lcom/meituan/android/generalcategories/promodesk/model/e;->a:Ljava/lang/String;

    .line 130048
    .line 130049
    iput-object v6, v1, Lcom/dianping/widget/view/c;->u:Ljava/lang/String;

    .line 130050
    .line 130051
    const-string v3, "0"

    .line 130052
    .line 130053
    invoke-virtual {v2, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130054
    .line 130055
    .line 130056
    goto :goto_0

    .line 130057
    :cond_0
    iget-object v3, p1, Lcom/meituan/android/generalcategories/promodesk/model/a;->g:Ljava/lang/String;

    .line 130058
    .line 130059
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 130060
    .line 130061
    .line 130062
    move-result v3

    .line 130063
    if-eqz v3, :cond_1

    .line 130064
    .line 130065
    const-string v3, "selectpromotool"

    .line 130066
    .line 130067
    iput-object v3, v0, Lcom/meituan/android/generalcategories/promodesk/model/e;->a:Ljava/lang/String;

    .line 130068
    .line 130069
    iput-object v4, v1, Lcom/dianping/widget/view/c;->u:Ljava/lang/String;

    .line 130070
    .line 130071
    const-string v3, "1"

    .line 130072
    .line 130073
    invoke-virtual {v2, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130074
    .line 130075
    .line 130076
    :cond_1
    :goto_0
    iget-object v3, v0, Lcom/meituan/android/generalcategories/promodesk/model/e;->b:Lcom/meituan/android/generalcategories/promodesk/model/q;

    .line 130077
    .line 130078
    iget-object v4, p1, Lcom/meituan/android/generalcategories/promodesk/model/a;->a:Ljava/lang/String;

    .line 130079
    .line 130080
    iput-object v4, v3, Lcom/meituan/android/generalcategories/promodesk/model/q;->a:Ljava/lang/String;

    .line 130081
    .line 130082
    iget v4, p1, Lcom/meituan/android/generalcategories/promodesk/model/a;->b:I

    .line 130083
    .line 130084
    iput v4, v3, Lcom/meituan/android/generalcategories/promodesk/model/q;->b:I

    .line 130085
    .line 130086
    iget-object v4, p1, Lcom/meituan/android/generalcategories/promodesk/model/a;->h:Ljava/lang/String;

    .line 130087
    .line 130088
    iput-object v4, v3, Lcom/meituan/android/generalcategories/promodesk/model/q;->g:Ljava/lang/String;

    .line 130089
    .line 130090
    iget-object v3, p0, Lcom/meituan/android/generalcategories/promodesk/agent/GCPromoDeskAgent$s;->a:Lcom/meituan/android/generalcategories/promodesk/agent/GCPromoDeskAgent;

    .line 130091
    .line 130092
    iget-object v3, v3, Lcom/meituan/android/generalcategories/promodesk/agent/GCPromoDeskAgent;->e:Lcom/meituan/android/generalcategories/promodesk/model/jsinterface/a;

    .line 130093
    .line 130094
    iget-object v3, v3, Lcom/meituan/android/generalcategories/promodesk/model/jsinterface/a;->a:Ljava/util/ArrayList;

    .line 130095
    .line 130096
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 130097
    .line 130098
    .line 130099
    :try_start_0
    iget-object p1, p1, Lcom/meituan/android/generalcategories/promodesk/model/a;->a:Ljava/lang/String;

    .line 130100
    .line 130101
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    .line 130102
    .line 130103
    .line 130104
    move-result-object p1

    .line 130105
    iput-object p1, v1, Lcom/dianping/widget/view/c;->e:Ljava/lang/Integer;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 130106
    .line 130107
    :catch_0
    invoke-static {}, Lcom/dianping/widget/view/a;->d()Lcom/dianping/widget/view/a;

    .line 130108
    .line 130109
    .line 130110
    move-result-object p1

    .line 130111
    iget-object v0, p0, Lcom/meituan/android/generalcategories/promodesk/agent/GCPromoDeskAgent$s;->a:Lcom/meituan/android/generalcategories/promodesk/agent/GCPromoDeskAgent;

    .line 130112
    .line 130113
    invoke-virtual {v0}, Lcom/dianping/shield/agent/LightAgent;->getContext()Landroid/content/Context;

    .line 130114
    .line 130115
    .line 130116
    move-result-object v0

    .line 130117
    const-string v3, "gift"

    .line 130118
    .line 130119
    const-string v4, "tap"

    .line 130120
    .line 130121
    invoke-virtual {p1, v0, v3, v1, v4}, Lcom/dianping/widget/view/a;->a(Landroid/content/Context;Ljava/lang/String;Lcom/dianping/widget/view/c;Ljava/lang/String;)V

    .line 130122
    .line 130123
    .line 130124
    iget-object p1, p0, Lcom/meituan/android/generalcategories/promodesk/agent/GCPromoDeskAgent$s;->a:Lcom/meituan/android/generalcategories/promodesk/agent/GCPromoDeskAgent;

    .line 130125
    .line 130126
    invoke-virtual {p1}, Lcom/dianping/shield/agent/LightAgent;->getHostFragment()Landroid/support/v4/app/Fragment;

    .line 130127
    .line 130128
    .line 130129
    move-result-object p1

    .line 130130
    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 130131
    .line 130132
    .line 130133
    move-result-object p1

    .line 130134
    invoke-static {p1}, Lcom/meituan/android/common/statistics/utils/AppUtil;->generatePageInfoKey(Ljava/lang/Object;)Ljava/lang/String;

    .line 130135
    .line 130136
    .line 130137
    move-result-object p1

    .line 130138
    const-string v0, "gc"

    .line 130139
    .line 130140
    invoke-static {v0}, Lcom/meituan/android/common/statistics/Statistics;->getChannel(Ljava/lang/String;)Lcom/meituan/android/common/statistics/channel/Channel;

    .line 130141
    .line 130142
    .line 130143
    move-result-object v0

    .line 130144
    const/4 v1, 0x0

    .line 130145
    const-string v3, "b_0m9G0"

    .line 130146
    .line 130147
    invoke-virtual {v0, p1, v3, v2, v1}, Lcom/meituan/android/common/statistics/channel/Channel;->writeModelClick(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    .line 130148
    .line 130149
    .line 130150
    iget-object p1, p0, Lcom/meituan/android/generalcategories/promodesk/agent/GCPromoDeskAgent$s;->a:Lcom/meituan/android/generalcategories/promodesk/agent/GCPromoDeskAgent;

    .line 130151
    .line 130152
    iget-object v0, p1, Lcom/meituan/android/generalcategories/promodesk/agent/GCPromoDeskAgent;->e:Lcom/meituan/android/generalcategories/promodesk/model/jsinterface/a;

    .line 130153
    .line 130154
    iget-object v1, p1, Lcom/meituan/android/generalcategories/promodesk/agent/GCPromoDeskAgent;->m:Lcom/meituan/android/generalcategories/promodesk/model/b;

    .line 130155
    .line 130156
    iput-object v1, v0, Lcom/meituan/android/generalcategories/promodesk/model/jsinterface/a;->b:Lcom/meituan/android/generalcategories/promodesk/model/b;

    .line 130157
    .line 130158
    iget-object v1, p1, Lcom/meituan/android/generalcategories/promodesk/agent/GCPromoDeskAgent;->k:Lcom/meituan/android/generalcategories/promodesk/model/n;

    .line 130159
    .line 130160
    iput-object v1, v0, Lcom/meituan/android/generalcategories/promodesk/model/jsinterface/a;->c:Lcom/meituan/android/generalcategories/promodesk/model/n;

    .line 130161
    .line 130162
    iget-object p1, p1, Lcom/meituan/android/generalcategories/promodesk/agent/GCPromoDeskAgent;->u:Lcom/dianping/archive/DPObject;

    .line 130163
    .line 130164
    if-eqz p1, :cond_2

    .line 130165
    .line 130166
    iget-object v0, v0, Lcom/meituan/android/generalcategories/promodesk/model/jsinterface/a;->d:Lcom/meituan/android/generalcategories/promodesk/model/m;

    .line 130167
    .line 130168
    const-string v1, "PromoDeskRule"

    .line 130169
    .line 130170
    invoke-static {v1}, Lcom/dianping/archive/DPObject;->K(Ljava/lang/String;)I

    .line 130171
    .line 130172
    .line 130173
    move-result v1

    .line 130174
    invoke-virtual {p1, v1}, Lcom/dianping/archive/DPObject;->E(I)Ljava/lang/String;

    .line 130175
    .line 130176
    .line 130177
    move-result-object p1

    .line 130178
    iput-object p1, v0, Lcom/meituan/android/generalcategories/promodesk/model/m;->a:Ljava/lang/String;

    .line 130179
    .line 130180
    goto :goto_1

    .line 130181
    :cond_2
    iget-object p1, v0, Lcom/meituan/android/generalcategories/promodesk/model/jsinterface/a;->d:Lcom/meituan/android/generalcategories/promodesk/model/m;

    .line 130182
    .line 130183
    const-string v0, ""

    .line 130184
    .line 130185
    iput-object v0, p1, Lcom/meituan/android/generalcategories/promodesk/model/m;->a:Ljava/lang/String;

    .line 130186
    .line 130187
    :goto_1
    iget-object p1, p0, Lcom/meituan/android/generalcategories/promodesk/agent/GCPromoDeskAgent$s;->a:Lcom/meituan/android/generalcategories/promodesk/agent/GCPromoDeskAgent;

    .line 130188
    .line 130189
    invoke-virtual {p1}, Lcom/meituan/android/generalcategories/promodesk/agent/GCPromoDeskAgent;->y()V

    .line 130190
    .line 130191
    .line 130192
    return-void
.end method
