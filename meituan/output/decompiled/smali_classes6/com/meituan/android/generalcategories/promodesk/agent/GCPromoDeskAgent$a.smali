.class public final Lcom/meituan/android/generalcategories/promodesk/agent/GCPromoDeskAgent$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/generalcategories/promodesk/ui/b$b;


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

    iput-object p1, p0, Lcom/meituan/android/generalcategories/promodesk/agent/GCPromoDeskAgent$a;->a:Lcom/meituan/android/generalcategories/promodesk/agent/GCPromoDeskAgent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/meituan/android/generalcategories/promodesk/model/c;)V
    .locals 3

    .line 130000
    iget-object v0, p0, Lcom/meituan/android/generalcategories/promodesk/agent/GCPromoDeskAgent$a;->a:Lcom/meituan/android/generalcategories/promodesk/agent/GCPromoDeskAgent;

    .line 130001
    .line 130002
    iget-object p1, p1, Lcom/meituan/android/generalcategories/promodesk/model/a;->d:Ljava/lang/String;

    .line 130003
    .line 130004
    iput-object p1, v0, Lcom/meituan/android/generalcategories/promodesk/agent/GCPromoDeskAgent;->C:Ljava/lang/String;

    .line 130005
    .line 130006
    iget-object p1, v0, Lcom/meituan/android/generalcategories/promodesk/agent/GCPromoDeskAgent;->n:Ljava/lang/String;

    .line 130007
    .line 130008
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 130009
    .line 130010
    .line 130011
    move-result p1

    .line 130012
    if-nez p1, :cond_1

    .line 130013
    .line 130014
    iget-object p1, p0, Lcom/meituan/android/generalcategories/promodesk/agent/GCPromoDeskAgent$a;->a:Lcom/meituan/android/generalcategories/promodesk/agent/GCPromoDeskAgent;

    .line 130015
    .line 130016
    invoke-virtual {p1}, Lcom/meituan/android/generalcategories/promodesk/agent/GCPromoDeskAgent;->B()Ljava/lang/String;

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
    iget-object p1, p0, Lcom/meituan/android/generalcategories/promodesk/agent/GCPromoDeskAgent$a;->a:Lcom/meituan/android/generalcategories/promodesk/agent/GCPromoDeskAgent;

    .line 130032
    .line 130033
    iget-object p1, p1, Lcom/meituan/android/generalcategories/promodesk/agent/GCPromoDeskAgent;->k:Lcom/meituan/android/generalcategories/promodesk/model/n;

    .line 130034
    .line 130035
    invoke-virtual {p1}, Lcom/meituan/android/generalcategories/promodesk/model/n;->c()Lorg/json/JSONObject;

    .line 130036
    .line 130037
    .line 130038
    move-result-object p1

    .line 130039
    if-eqz p1, :cond_0

    .line 130040
    .line 130041
    iget-object p1, p0, Lcom/meituan/android/generalcategories/promodesk/agent/GCPromoDeskAgent$a;->a:Lcom/meituan/android/generalcategories/promodesk/agent/GCPromoDeskAgent;

    .line 130042
    .line 130043
    iget-object p1, p1, Lcom/meituan/android/generalcategories/promodesk/agent/GCPromoDeskAgent;->k:Lcom/meituan/android/generalcategories/promodesk/model/n;

    .line 130044
    .line 130045
    invoke-virtual {p1}, Lcom/meituan/android/generalcategories/promodesk/model/n;->c()Lorg/json/JSONObject;

    .line 130046
    .line 130047
    .line 130048
    move-result-object p1

    .line 130049
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 130050
    .line 130051
    .line 130052
    move-result-object p1

    .line 130053
    goto :goto_0

    .line 130054
    :cond_0
    const-string p1, ""

    .line 130055
    .line 130056
    :goto_0
    const-string v1, "promodeskstate"

    .line 130057
    .line 130058
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 130059
    .line 130060
    .line 130061
    const/4 p1, 0x1

    .line 130062
    const-string v1, "actiontype"

    .line 130063
    .line 130064
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 130065
    .line 130066
    .line 130067
    iget-object p1, p0, Lcom/meituan/android/generalcategories/promodesk/agent/GCPromoDeskAgent$a;->a:Lcom/meituan/android/generalcategories/promodesk/agent/GCPromoDeskAgent;

    .line 130068
    .line 130069
    iget-object p1, p1, Lcom/meituan/android/generalcategories/promodesk/agent/GCPromoDeskAgent;->f:Lcom/meituan/android/generalcategories/promodesk/model/jsinterface/b;

    .line 130070
    .line 130071
    iget-object p1, p1, Lcom/meituan/android/generalcategories/promodesk/model/jsinterface/b;->d:Lcom/meituan/android/generalcategories/promodesk/model/c;

    .line 130072
    .line 130073
    iget-object p1, p1, Lcom/meituan/android/generalcategories/promodesk/model/c;->n:Ljava/lang/String;

    .line 130074
    .line 130075
    const-string v1, "promptbar"

    .line 130076
    .line 130077
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 130078
    .line 130079
    .line 130080
    iget-object p1, p0, Lcom/meituan/android/generalcategories/promodesk/agent/GCPromoDeskAgent$a;->a:Lcom/meituan/android/generalcategories/promodesk/agent/GCPromoDeskAgent;

    .line 130081
    .line 130082
    iget-object p1, p1, Lcom/meituan/android/generalcategories/promodesk/agent/GCPromoDeskAgent;->m:Lcom/meituan/android/generalcategories/promodesk/model/b;

    .line 130083
    .line 130084
    iget-wide v1, p1, Lcom/meituan/android/generalcategories/promodesk/model/b;->g:J

    .line 130085
    .line 130086
    const-string p1, "shopid"

    .line 130087
    .line 130088
    invoke-virtual {v0, p1, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 130089
    .line 130090
    .line 130091
    iget-object p1, p0, Lcom/meituan/android/generalcategories/promodesk/agent/GCPromoDeskAgent$a;->a:Lcom/meituan/android/generalcategories/promodesk/agent/GCPromoDeskAgent;

    .line 130092
    .line 130093
    iget-object p1, p1, Lcom/meituan/android/generalcategories/promodesk/agent/GCPromoDeskAgent;->g:Lcom/meituan/android/generalcategories/promodesk/model/componentinterface/c;

    .line 130094
    .line 130095
    iget-wide v1, p1, Lcom/meituan/android/generalcategories/promodesk/model/componentinterface/c;->d:J

    .line 130096
    .line 130097
    const-string p1, "cityid"

    .line 130098
    .line 130099
    invoke-virtual {v0, p1, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 130100
    .line 130101
    .line 130102
    iget-object p1, p0, Lcom/meituan/android/generalcategories/promodesk/agent/GCPromoDeskAgent$a;->a:Lcom/meituan/android/generalcategories/promodesk/agent/GCPromoDeskAgent;

    .line 130103
    .line 130104
    iget-object p1, p1, Lcom/meituan/android/generalcategories/promodesk/agent/GCPromoDeskAgent;->g:Lcom/meituan/android/generalcategories/promodesk/model/componentinterface/c;

    .line 130105
    .line 130106
    iget p1, p1, Lcom/meituan/android/generalcategories/promodesk/model/componentinterface/c;->f:I

    .line 130107
    .line 130108
    const-string v1, "promosource"

    .line 130109
    .line 130110
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 130111
    .line 130112
    .line 130113
    iget-object p1, p0, Lcom/meituan/android/generalcategories/promodesk/agent/GCPromoDeskAgent$a;->a:Lcom/meituan/android/generalcategories/promodesk/agent/GCPromoDeskAgent;

    .line 130114
    .line 130115
    invoke-virtual {p1}, Lcom/meituan/android/generalcategories/promodesk/agent/GCPromoDeskAgent;->z()Ljava/lang/String;

    .line 130116
    .line 130117
    .line 130118
    move-result-object p1

    .line 130119
    const-string v1, "promoproduct"

    .line 130120
    .line 130121
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 130122
    .line 130123
    .line 130124
    iget-object p1, p0, Lcom/meituan/android/generalcategories/promodesk/agent/GCPromoDeskAgent$a;->a:Lcom/meituan/android/generalcategories/promodesk/agent/GCPromoDeskAgent;

    .line 130125
    .line 130126
    iget-object p1, p1, Lcom/meituan/android/generalcategories/promodesk/agent/GCPromoDeskAgent;->n:Ljava/lang/String;

    .line 130127
    .line 130128
    const-string v1, "token"

    .line 130129
    .line 130130
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 130131
    .line 130132
    .line 130133
    iget-object p1, p0, Lcom/meituan/android/generalcategories/promodesk/agent/GCPromoDeskAgent$a;->a:Lcom/meituan/android/generalcategories/promodesk/agent/GCPromoDeskAgent;

    .line 130134
    .line 130135
    iget-object p1, p1, Lcom/meituan/android/generalcategories/promodesk/agent/GCPromoDeskAgent;->g:Lcom/meituan/android/generalcategories/promodesk/model/componentinterface/c;

    .line 130136
    .line 130137
    iget-object p1, p1, Lcom/meituan/android/generalcategories/promodesk/model/componentinterface/c;->b:Ljava/lang/String;

    .line 130138
    .line 130139
    const-string v1, "preissuetoken"

    .line 130140
    .line 130141
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 130142
    .line 130143
    .line 130144
    iget-object p1, p0, Lcom/meituan/android/generalcategories/promodesk/agent/GCPromoDeskAgent$a;->a:Lcom/meituan/android/generalcategories/promodesk/agent/GCPromoDeskAgent;

    .line 130145
    .line 130146
    const v1, 0x8295

    .line 130147
    .line 130148
    .line 130149
    invoke-virtual {p1, v0, v1}, Lcom/dianping/shield/agent/LightAgent;->startActivityForResult(Landroid/content/Intent;I)V

    .line 130150
    .line 130151
    .line 130152
    goto :goto_1

    .line 130153
    :cond_1
    iget-object p1, p0, Lcom/meituan/android/generalcategories/promodesk/agent/GCPromoDeskAgent$a;->a:Lcom/meituan/android/generalcategories/promodesk/agent/GCPromoDeskAgent;

    .line 130154
    .line 130155
    invoke-virtual {p1}, Lcom/meituan/android/generalcategories/promodesk/agent/GCPromoDeskAgent;->G()V

    .line 130156
    .line 130157
    .line 130158
    :goto_1
    return-void
.end method
