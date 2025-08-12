.class public final Lcom/meituan/android/generalcategories/promodesk/agent/GCPromoDeskNewAgent$o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/generalcategories/promodesk/ui/b$b;


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

    iput-object p1, p0, Lcom/meituan/android/generalcategories/promodesk/agent/GCPromoDeskNewAgent$o;->a:Lcom/meituan/android/generalcategories/promodesk/agent/GCPromoDeskNewAgent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/meituan/android/generalcategories/promodesk/model/c;)V
    .locals 3

    .line 130000
    iget-object v0, p0, Lcom/meituan/android/generalcategories/promodesk/agent/GCPromoDeskNewAgent$o;->a:Lcom/meituan/android/generalcategories/promodesk/agent/GCPromoDeskNewAgent;

    .line 130001
    .line 130002
    iget-object p1, p1, Lcom/meituan/android/generalcategories/promodesk/model/a;->d:Ljava/lang/String;

    .line 130003
    .line 130004
    iput-object p1, v0, Lcom/meituan/android/generalcategories/promodesk/agent/GCPromoDeskNewAgent;->p:Ljava/lang/String;

    .line 130005
    .line 130006
    iget-object p1, v0, Lcom/meituan/android/generalcategories/promodesk/agent/GCPromoDeskNewAgent;->h:Ljava/lang/String;

    .line 130007
    .line 130008
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 130009
    .line 130010
    .line 130011
    move-result p1

    .line 130012
    if-nez p1, :cond_2

    .line 130013
    .line 130014
    iget-object p1, p0, Lcom/meituan/android/generalcategories/promodesk/agent/GCPromoDeskNewAgent$o;->a:Lcom/meituan/android/generalcategories/promodesk/agent/GCPromoDeskNewAgent;

    .line 130015
    .line 130016
    invoke-virtual {p1}, Lcom/meituan/android/generalcategories/promodesk/agent/GCPromoDeskNewAgent;->t()Ljava/lang/String;

    .line 130017
    .line 130018
    .line 130019
    move-result-object p1

    .line 130020
    new-instance v0, Landroid/content/Intent;

    .line 130021
    .line 130022
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 130023
    .line 130024
    .line 130025
    move-result-object p1

    .line 130026
    const-string v1, "android.intent.action.VIEW"

    .line 130027
    .line 130028
    invoke-direct {v0, v1, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 130029
    .line 130030
    .line 130031
    iget-object p1, p0, Lcom/meituan/android/generalcategories/promodesk/agent/GCPromoDeskNewAgent$o;->a:Lcom/meituan/android/generalcategories/promodesk/agent/GCPromoDeskNewAgent;

    .line 130032
    .line 130033
    iget-object p1, p1, Lcom/meituan/android/generalcategories/promodesk/agent/GCPromoDeskNewAgent;->d:Lcom/meituan/android/generalcategories/promodesk/model/k;

    .line 130034
    .line 130035
    iget-object p1, p1, Lcom/meituan/android/generalcategories/promodesk/model/k;->l:Lcom/meituan/android/generalcategories/promodesk/model/l;

    .line 130036
    .line 130037
    invoke-virtual {p1}, Lcom/meituan/android/generalcategories/promodesk/model/l;->a()Lorg/json/JSONObject;

    .line 130038
    .line 130039
    .line 130040
    move-result-object p1

    .line 130041
    if-eqz p1, :cond_0

    .line 130042
    .line 130043
    iget-object p1, p0, Lcom/meituan/android/generalcategories/promodesk/agent/GCPromoDeskNewAgent$o;->a:Lcom/meituan/android/generalcategories/promodesk/agent/GCPromoDeskNewAgent;

    .line 130044
    .line 130045
    iget-object p1, p1, Lcom/meituan/android/generalcategories/promodesk/agent/GCPromoDeskNewAgent;->d:Lcom/meituan/android/generalcategories/promodesk/model/k;

    .line 130046
    .line 130047
    iget-object p1, p1, Lcom/meituan/android/generalcategories/promodesk/model/k;->l:Lcom/meituan/android/generalcategories/promodesk/model/l;

    .line 130048
    .line 130049
    invoke-virtual {p1}, Lcom/meituan/android/generalcategories/promodesk/model/l;->a()Lorg/json/JSONObject;

    .line 130050
    .line 130051
    .line 130052
    move-result-object p1

    .line 130053
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 130054
    .line 130055
    .line 130056
    move-result-object p1

    .line 130057
    goto :goto_0

    .line 130058
    :cond_0
    const-string p1, ""

    .line 130059
    .line 130060
    :goto_0
    const-string v1, "newpromodeskstate"

    .line 130061
    .line 130062
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 130063
    .line 130064
    .line 130065
    const/4 p1, 0x1

    .line 130066
    const-string v1, "actiontype"

    .line 130067
    .line 130068
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 130069
    .line 130070
    .line 130071
    iget-object p1, p0, Lcom/meituan/android/generalcategories/promodesk/agent/GCPromoDeskNewAgent$o;->a:Lcom/meituan/android/generalcategories/promodesk/agent/GCPromoDeskNewAgent;

    .line 130072
    .line 130073
    iget-object p1, p1, Lcom/meituan/android/generalcategories/promodesk/agent/GCPromoDeskNewAgent;->m:Lcom/meituan/android/generalcategories/promodesk/model/b;

    .line 130074
    .line 130075
    iget-wide v1, p1, Lcom/meituan/android/generalcategories/promodesk/model/b;->g:J

    .line 130076
    .line 130077
    const-string p1, "shopid"

    .line 130078
    .line 130079
    invoke-virtual {v0, p1, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 130080
    .line 130081
    .line 130082
    iget-object p1, p0, Lcom/meituan/android/generalcategories/promodesk/agent/GCPromoDeskNewAgent$o;->a:Lcom/meituan/android/generalcategories/promodesk/agent/GCPromoDeskNewAgent;

    .line 130083
    .line 130084
    iget-wide v1, p1, Lcom/meituan/android/generalcategories/promodesk/agent/GCPromoDeskNewAgent;->j:J

    .line 130085
    .line 130086
    const-string p1, "cityid"

    .line 130087
    .line 130088
    invoke-virtual {v0, p1, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 130089
    .line 130090
    .line 130091
    iget-object p1, p0, Lcom/meituan/android/generalcategories/promodesk/agent/GCPromoDeskNewAgent$o;->a:Lcom/meituan/android/generalcategories/promodesk/agent/GCPromoDeskNewAgent;

    .line 130092
    .line 130093
    iget p1, p1, Lcom/meituan/android/generalcategories/promodesk/agent/GCPromoDeskNewAgent;->l:I

    .line 130094
    .line 130095
    const-string v1, "promosource"

    .line 130096
    .line 130097
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 130098
    .line 130099
    .line 130100
    iget-object p1, p0, Lcom/meituan/android/generalcategories/promodesk/agent/GCPromoDeskNewAgent$o;->a:Lcom/meituan/android/generalcategories/promodesk/agent/GCPromoDeskNewAgent;

    .line 130101
    .line 130102
    iget-object p1, p1, Lcom/meituan/android/generalcategories/promodesk/agent/GCPromoDeskNewAgent;->m:Lcom/meituan/android/generalcategories/promodesk/model/b;

    .line 130103
    .line 130104
    invoke-static {p1}, Lcom/meituan/android/generalcategories/promodesk/agent/GCPromoDeskAgent;->A(Lcom/meituan/android/generalcategories/promodesk/model/b;)Ljava/lang/String;

    .line 130105
    .line 130106
    .line 130107
    move-result-object p1

    .line 130108
    const-string v1, "promoproduct"

    .line 130109
    .line 130110
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 130111
    .line 130112
    .line 130113
    iget-object p1, p0, Lcom/meituan/android/generalcategories/promodesk/agent/GCPromoDeskNewAgent$o;->a:Lcom/meituan/android/generalcategories/promodesk/agent/GCPromoDeskNewAgent;

    .line 130114
    .line 130115
    iget-object p1, p1, Lcom/meituan/android/generalcategories/promodesk/agent/GCPromoDeskNewAgent;->h:Ljava/lang/String;

    .line 130116
    .line 130117
    const-string v1, "token"

    .line 130118
    .line 130119
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 130120
    .line 130121
    .line 130122
    iget-object p1, p0, Lcom/meituan/android/generalcategories/promodesk/agent/GCPromoDeskNewAgent$o;->a:Lcom/meituan/android/generalcategories/promodesk/agent/GCPromoDeskNewAgent;

    .line 130123
    .line 130124
    iget-object p1, p1, Lcom/meituan/android/generalcategories/promodesk/agent/GCPromoDeskNewAgent;->i:Ljava/lang/String;

    .line 130125
    .line 130126
    const-string v1, "preissuetoken"

    .line 130127
    .line 130128
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 130129
    .line 130130
    .line 130131
    iget-object p1, p0, Lcom/meituan/android/generalcategories/promodesk/agent/GCPromoDeskNewAgent$o;->a:Lcom/meituan/android/generalcategories/promodesk/agent/GCPromoDeskNewAgent;

    .line 130132
    .line 130133
    invoke-virtual {p1}, Lcom/dianping/shield/agent/LightAgent;->getWhiteBoard()Lcom/dianping/agentsdk/framework/w0;

    .line 130134
    .line 130135
    .line 130136
    move-result-object p1

    .line 130137
    const/4 v1, 0x0

    .line 130138
    const-string v2, "wb_gcdealcreateorder_data_offlinechannel"

    .line 130139
    .line 130140
    invoke-virtual {p1, v2, v1}, Lcom/dianping/agentsdk/framework/w0;->h(Ljava/lang/String;I)I

    .line 130141
    .line 130142
    .line 130143
    move-result p1

    .line 130144
    if-lez p1, :cond_1

    .line 130145
    .line 130146
    const-string v1, "offlinechannel"

    .line 130147
    .line 130148
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 130149
    .line 130150
    .line 130151
    :cond_1
    iget-object p1, p0, Lcom/meituan/android/generalcategories/promodesk/agent/GCPromoDeskNewAgent$o;->a:Lcom/meituan/android/generalcategories/promodesk/agent/GCPromoDeskNewAgent;

    .line 130152
    .line 130153
    iget-object p1, p1, Lcom/meituan/android/generalcategories/promodesk/agent/GCPromoDeskNewAgent;->d:Lcom/meituan/android/generalcategories/promodesk/model/k;

    .line 130154
    .line 130155
    iget p1, p1, Lcom/meituan/android/generalcategories/promodesk/model/k;->j:I

    .line 130156
    .line 130157
    const-string v1, "discountprovider"

    .line 130158
    .line 130159
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 130160
    .line 130161
    .line 130162
    iget-object p1, p0, Lcom/meituan/android/generalcategories/promodesk/agent/GCPromoDeskNewAgent$o;->a:Lcom/meituan/android/generalcategories/promodesk/agent/GCPromoDeskNewAgent;

    .line 130163
    .line 130164
    iget-object p1, p1, Lcom/meituan/android/generalcategories/promodesk/agent/GCPromoDeskNewAgent;->d:Lcom/meituan/android/generalcategories/promodesk/model/k;

    .line 130165
    .line 130166
    iget-object p1, p1, Lcom/meituan/android/generalcategories/promodesk/model/k;->k:Ljava/lang/String;

    .line 130167
    .line 130168
    const-string v1, "passthrough"

    .line 130169
    .line 130170
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 130171
    .line 130172
    .line 130173
    iget-object p1, p0, Lcom/meituan/android/generalcategories/promodesk/agent/GCPromoDeskNewAgent$o;->a:Lcom/meituan/android/generalcategories/promodesk/agent/GCPromoDeskNewAgent;

    .line 130174
    .line 130175
    const v1, 0x8295

    .line 130176
    .line 130177
    .line 130178
    invoke-virtual {p1, v0, v1}, Lcom/dianping/shield/agent/LightAgent;->startActivityForResult(Landroid/content/Intent;I)V

    .line 130179
    .line 130180
    .line 130181
    goto :goto_1

    .line 130182
    :cond_2
    iget-object p1, p0, Lcom/meituan/android/generalcategories/promodesk/agent/GCPromoDeskNewAgent$o;->a:Lcom/meituan/android/generalcategories/promodesk/agent/GCPromoDeskNewAgent;

    .line 130183
    .line 130184
    invoke-virtual {p1}, Lcom/meituan/android/generalcategories/promodesk/agent/GCPromoDeskNewAgent;->u()V

    .line 130185
    .line 130186
    .line 130187
    :goto_1
    return-void
.end method
