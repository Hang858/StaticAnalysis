.class public final Lcom/meituan/android/joy/massage/agent/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/meituan/android/joy/massage/agent/MRNUgcMassageTechnicAgent;


# direct methods
.method public constructor <init>(Lcom/meituan/android/joy/massage/agent/MRNUgcMassageTechnicAgent;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/joy/massage/agent/a;->a:Lcom/meituan/android/joy/massage/agent/MRNUgcMassageTechnicAgent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 8

    .line 130000
    iget-object p1, p0, Lcom/meituan/android/joy/massage/agent/a;->a:Lcom/meituan/android/joy/massage/agent/MRNUgcMassageTechnicAgent;

    .line 130001
    .line 130002
    iget-object p1, p1, Lcom/meituan/android/joy/massage/agent/MRNUgcMassageTechnicAgent;->d:[Lcom/meituan/android/joy/massage/model/a;

    .line 130003
    .line 130004
    if-eqz p1, :cond_3

    .line 130005
    .line 130006
    array-length p1, p1

    .line 130007
    if-lez p1, :cond_3

    .line 130008
    .line 130009
    :try_start_0
    invoke-static {}, Lcom/dianping/picassomodule/utils/PMCacheManager;->getInstance()Lcom/dianping/picassomodule/utils/PMCacheManager;

    .line 130010
    .line 130011
    .line 130012
    move-result-object p1

    .line 130013
    const-string v0, "PMCacheKeyFTBUGCUserSelectTechnicianIndex"

    .line 130014
    .line 130015
    invoke-virtual {p1, v0}, Lcom/dianping/picassomodule/utils/PMCacheManager;->get(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 130016
    .line 130017
    .line 130018
    move-result-object p1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 130019
    const/4 v0, -0x1

    .line 130020
    const-string v1, "selectedIndex"

    .line 130021
    .line 130022
    if-eqz p1, :cond_0

    .line 130023
    .line 130024
    :try_start_1
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 130025
    .line 130026
    .line 130027
    move-result v2

    .line 130028
    if-eqz v2, :cond_0

    .line 130029
    .line 130030
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 130031
    .line 130032
    .line 130033
    move-result v0

    .line 130034
    :cond_0
    new-instance p1, Lorg/json/JSONObject;

    .line 130035
    .line 130036
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 130037
    .line 130038
    .line 130039
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 130040
    .line 130041
    .line 130042
    new-instance v0, Lorg/json/JSONArray;

    .line 130043
    .line 130044
    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 130045
    .line 130046
    .line 130047
    iget-object v1, p0, Lcom/meituan/android/joy/massage/agent/a;->a:Lcom/meituan/android/joy/massage/agent/MRNUgcMassageTechnicAgent;

    .line 130048
    .line 130049
    iget-object v1, v1, Lcom/meituan/android/joy/massage/agent/MRNUgcMassageTechnicAgent;->d:[Lcom/meituan/android/joy/massage/model/a;

    .line 130050
    .line 130051
    array-length v2, v1

    .line 130052
    const/4 v3, 0x0

    .line 130053
    :goto_0
    if-ge v3, v2, :cond_2

    .line 130054
    .line 130055
    aget-object v4, v1, v3

    .line 130056
    .line 130057
    if-eqz v4, :cond_1

    .line 130058
    .line 130059
    new-instance v5, Lorg/json/JSONObject;

    .line 130060
    .line 130061
    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 130062
    .line 130063
    .line 130064
    const-string v6, "title"

    .line 130065
    .line 130066
    iget-object v7, v4, Lcom/meituan/android/joy/massage/model/a;->b:Ljava/lang/String;

    .line 130067
    .line 130068
    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 130069
    .line 130070
    .line 130071
    const-string v6, "name"

    .line 130072
    .line 130073
    iget-object v7, v4, Lcom/meituan/android/joy/massage/model/a;->d:Ljava/lang/String;

    .line 130074
    .line 130075
    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 130076
    .line 130077
    .line 130078
    const-string v6, "technicianId"

    .line 130079
    .line 130080
    iget v7, v4, Lcom/meituan/android/joy/massage/model/a;->c:I

    .line 130081
    .line 130082
    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 130083
    .line 130084
    .line 130085
    const-string v6, "pic"

    .line 130086
    .line 130087
    iget-object v7, v4, Lcom/meituan/android/joy/massage/model/a;->f:Ljava/lang/String;

    .line 130088
    .line 130089
    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 130090
    .line 130091
    .line 130092
    const-string v6, "highlight"

    .line 130093
    .line 130094
    iget v7, v4, Lcom/meituan/android/joy/massage/model/a;->a:I

    .line 130095
    .line 130096
    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 130097
    .line 130098
    .line 130099
    const-string v6, "yearDesc"

    .line 130100
    .line 130101
    iget-object v4, v4, Lcom/meituan/android/joy/massage/model/a;->e:Ljava/lang/String;

    .line 130102
    .line 130103
    invoke-virtual {v5, v6, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 130104
    .line 130105
    .line 130106
    invoke-virtual {v0, v5}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 130107
    .line 130108
    .line 130109
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 130110
    .line 130111
    goto :goto_0

    .line 130112
    :cond_2
    const-string v1, "technicians"

    .line 130113
    .line 130114
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 130115
    .line 130116
    .line 130117
    invoke-static {}, Lcom/dianping/picassomodule/utils/PMCacheManager;->getInstance()Lcom/dianping/picassomodule/utils/PMCacheManager;

    .line 130118
    .line 130119
    .line 130120
    move-result-object v0

    .line 130121
    const-string v1, "PMCacheKeyFTBUGCUserSelectTechnicianSelectInfo"

    .line 130122
    .line 130123
    invoke-virtual {v0, v1, p1}, Lcom/dianping/picassomodule/utils/PMCacheManager;->set(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 130124
    .line 130125
    .line 130126
    iget-object p1, p0, Lcom/meituan/android/joy/massage/agent/a;->a:Lcom/meituan/android/joy/massage/agent/MRNUgcMassageTechnicAgent;

    .line 130127
    .line 130128
    new-instance v0, Landroid/content/Intent;

    .line 130129
    .line 130130
    const-string v1, "android.intent.action.VIEW"

    .line 130131
    .line 130132
    const-string v2, "imeituan://www.meituan.com/picassomodules?picassojs=GCAutoPicassoModules/picassoviewcontroller_joy_massage_ugc_page"

    .line 130133
    .line 130134
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 130135
    .line 130136
    .line 130137
    move-result-object v2

    .line 130138
    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 130139
    .line 130140
    .line 130141
    invoke-virtual {p1, v0}, Lcom/dianping/shield/agent/LightAgent;->startActivity(Landroid/content/Intent;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 130142
    .line 130143
    .line 130144
    :catch_0
    :cond_3
    return-void
.end method
