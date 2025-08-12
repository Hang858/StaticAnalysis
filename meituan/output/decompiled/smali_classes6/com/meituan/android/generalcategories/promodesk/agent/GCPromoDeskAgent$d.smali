.class public final Lcom/meituan/android/generalcategories/promodesk/agent/GCPromoDeskAgent$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/generalcategories/promodesk/ui/b$h;


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

    iput-object p1, p0, Lcom/meituan/android/generalcategories/promodesk/agent/GCPromoDeskAgent$d;->a:Lcom/meituan/android/generalcategories/promodesk/agent/GCPromoDeskAgent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/meituan/android/generalcategories/promodesk/model/h;)V
    .locals 3

    .line 130000
    iget-object v0, p0, Lcom/meituan/android/generalcategories/promodesk/agent/GCPromoDeskAgent$d;->a:Lcom/meituan/android/generalcategories/promodesk/agent/GCPromoDeskAgent;

    .line 130001
    .line 130002
    iget-object v0, v0, Lcom/meituan/android/generalcategories/promodesk/agent/GCPromoDeskAgent;->n:Ljava/lang/String;

    .line 130003
    .line 130004
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 130005
    .line 130006
    .line 130007
    move-result v0

    .line 130008
    if-nez v0, :cond_4

    .line 130009
    .line 130010
    iget-object v0, p1, Lcom/meituan/android/generalcategories/promodesk/model/a;->e:Ljava/lang/String;

    .line 130011
    .line 130012
    const-string v1, "redirect"

    .line 130013
    .line 130014
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 130015
    .line 130016
    .line 130017
    move-result v0

    .line 130018
    if-eqz v0, :cond_0

    .line 130019
    .line 130020
    new-instance v0, Landroid/content/Intent;

    .line 130021
    .line 130022
    iget-object p1, p1, Lcom/meituan/android/generalcategories/promodesk/model/a;->f:Ljava/lang/String;

    .line 130023
    .line 130024
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 130025
    .line 130026
    .line 130027
    move-result-object p1

    .line 130028
    const-string v1, "android.intent.action.VIEW"

    .line 130029
    .line 130030
    invoke-direct {v0, v1, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 130031
    .line 130032
    .line 130033
    iget-object p1, p0, Lcom/meituan/android/generalcategories/promodesk/agent/GCPromoDeskAgent$d;->a:Lcom/meituan/android/generalcategories/promodesk/agent/GCPromoDeskAgent;

    .line 130034
    .line 130035
    invoke-virtual {p1, v0}, Lcom/dianping/shield/agent/LightAgent;->startActivity(Landroid/content/Intent;)V

    .line 130036
    .line 130037
    .line 130038
    goto :goto_2

    .line 130039
    :cond_0
    iget-object v0, p1, Lcom/meituan/android/generalcategories/promodesk/model/a;->e:Ljava/lang/String;

    .line 130040
    .line 130041
    const-string v1, "checkbox"

    .line 130042
    .line 130043
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 130044
    .line 130045
    .line 130046
    move-result v0

    .line 130047
    if-eqz v0, :cond_5

    .line 130048
    .line 130049
    iget-object v0, p0, Lcom/meituan/android/generalcategories/promodesk/agent/GCPromoDeskAgent$d;->a:Lcom/meituan/android/generalcategories/promodesk/agent/GCPromoDeskAgent;

    .line 130050
    .line 130051
    iget-object v0, v0, Lcom/meituan/android/generalcategories/promodesk/agent/GCPromoDeskAgent;->e:Lcom/meituan/android/generalcategories/promodesk/model/jsinterface/a;

    .line 130052
    .line 130053
    iget-object v0, v0, Lcom/meituan/android/generalcategories/promodesk/model/jsinterface/a;->a:Ljava/util/ArrayList;

    .line 130054
    .line 130055
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 130056
    .line 130057
    .line 130058
    new-instance v0, Lcom/meituan/android/generalcategories/promodesk/model/e;

    .line 130059
    .line 130060
    invoke-direct {v0}, Lcom/meituan/android/generalcategories/promodesk/model/e;-><init>()V

    .line 130061
    .line 130062
    .line 130063
    iget-object v1, p1, Lcom/meituan/android/generalcategories/promodesk/model/a;->g:Ljava/lang/String;

    .line 130064
    .line 130065
    const-string v2, "selected"

    .line 130066
    .line 130067
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 130068
    .line 130069
    .line 130070
    move-result v1

    .line 130071
    if-eqz v1, :cond_1

    .line 130072
    .line 130073
    const-string v1, "unselectpromotool"

    .line 130074
    .line 130075
    iput-object v1, v0, Lcom/meituan/android/generalcategories/promodesk/model/e;->a:Ljava/lang/String;

    .line 130076
    .line 130077
    goto :goto_0

    .line 130078
    :cond_1
    iget-object v1, p1, Lcom/meituan/android/generalcategories/promodesk/model/a;->g:Ljava/lang/String;

    .line 130079
    .line 130080
    const-string v2, "unselected"

    .line 130081
    .line 130082
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 130083
    .line 130084
    .line 130085
    move-result v1

    .line 130086
    if-eqz v1, :cond_2

    .line 130087
    .line 130088
    const-string v1, "selectpromotool"

    .line 130089
    .line 130090
    iput-object v1, v0, Lcom/meituan/android/generalcategories/promodesk/model/e;->a:Ljava/lang/String;

    .line 130091
    .line 130092
    :cond_2
    :goto_0
    iget-object v1, v0, Lcom/meituan/android/generalcategories/promodesk/model/e;->b:Lcom/meituan/android/generalcategories/promodesk/model/q;

    .line 130093
    .line 130094
    iget-object v2, p1, Lcom/meituan/android/generalcategories/promodesk/model/a;->a:Ljava/lang/String;

    .line 130095
    .line 130096
    iput-object v2, v1, Lcom/meituan/android/generalcategories/promodesk/model/q;->a:Ljava/lang/String;

    .line 130097
    .line 130098
    iget v2, p1, Lcom/meituan/android/generalcategories/promodesk/model/a;->b:I

    .line 130099
    .line 130100
    iput v2, v1, Lcom/meituan/android/generalcategories/promodesk/model/q;->b:I

    .line 130101
    .line 130102
    iget-object p1, p1, Lcom/meituan/android/generalcategories/promodesk/model/a;->h:Ljava/lang/String;

    .line 130103
    .line 130104
    iput-object p1, v1, Lcom/meituan/android/generalcategories/promodesk/model/q;->g:Ljava/lang/String;

    .line 130105
    .line 130106
    iget-object p1, p0, Lcom/meituan/android/generalcategories/promodesk/agent/GCPromoDeskAgent$d;->a:Lcom/meituan/android/generalcategories/promodesk/agent/GCPromoDeskAgent;

    .line 130107
    .line 130108
    iget-object p1, p1, Lcom/meituan/android/generalcategories/promodesk/agent/GCPromoDeskAgent;->e:Lcom/meituan/android/generalcategories/promodesk/model/jsinterface/a;

    .line 130109
    .line 130110
    iget-object p1, p1, Lcom/meituan/android/generalcategories/promodesk/model/jsinterface/a;->a:Ljava/util/ArrayList;

    .line 130111
    .line 130112
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 130113
    .line 130114
    .line 130115
    iget-object p1, p0, Lcom/meituan/android/generalcategories/promodesk/agent/GCPromoDeskAgent$d;->a:Lcom/meituan/android/generalcategories/promodesk/agent/GCPromoDeskAgent;

    .line 130116
    .line 130117
    iget-object v0, p1, Lcom/meituan/android/generalcategories/promodesk/agent/GCPromoDeskAgent;->e:Lcom/meituan/android/generalcategories/promodesk/model/jsinterface/a;

    .line 130118
    .line 130119
    iget-object v1, p1, Lcom/meituan/android/generalcategories/promodesk/agent/GCPromoDeskAgent;->m:Lcom/meituan/android/generalcategories/promodesk/model/b;

    .line 130120
    .line 130121
    iput-object v1, v0, Lcom/meituan/android/generalcategories/promodesk/model/jsinterface/a;->b:Lcom/meituan/android/generalcategories/promodesk/model/b;

    .line 130122
    .line 130123
    iget-object v1, p1, Lcom/meituan/android/generalcategories/promodesk/agent/GCPromoDeskAgent;->k:Lcom/meituan/android/generalcategories/promodesk/model/n;

    .line 130124
    .line 130125
    iput-object v1, v0, Lcom/meituan/android/generalcategories/promodesk/model/jsinterface/a;->c:Lcom/meituan/android/generalcategories/promodesk/model/n;

    .line 130126
    .line 130127
    iget-object p1, p1, Lcom/meituan/android/generalcategories/promodesk/agent/GCPromoDeskAgent;->u:Lcom/dianping/archive/DPObject;

    .line 130128
    .line 130129
    if-eqz p1, :cond_3

    .line 130130
    .line 130131
    iget-object v0, v0, Lcom/meituan/android/generalcategories/promodesk/model/jsinterface/a;->d:Lcom/meituan/android/generalcategories/promodesk/model/m;

    .line 130132
    .line 130133
    const-string v1, "PromoDeskRule"

    .line 130134
    .line 130135
    invoke-static {v1}, Lcom/dianping/archive/DPObject;->K(Ljava/lang/String;)I

    .line 130136
    .line 130137
    .line 130138
    move-result v1

    .line 130139
    invoke-virtual {p1, v1}, Lcom/dianping/archive/DPObject;->E(I)Ljava/lang/String;

    .line 130140
    .line 130141
    .line 130142
    move-result-object p1

    .line 130143
    iput-object p1, v0, Lcom/meituan/android/generalcategories/promodesk/model/m;->a:Ljava/lang/String;

    .line 130144
    .line 130145
    goto :goto_1

    .line 130146
    :cond_3
    iget-object p1, v0, Lcom/meituan/android/generalcategories/promodesk/model/jsinterface/a;->d:Lcom/meituan/android/generalcategories/promodesk/model/m;

    .line 130147
    .line 130148
    const-string v0, ""

    .line 130149
    .line 130150
    iput-object v0, p1, Lcom/meituan/android/generalcategories/promodesk/model/m;->a:Ljava/lang/String;

    .line 130151
    .line 130152
    :goto_1
    iget-object p1, p0, Lcom/meituan/android/generalcategories/promodesk/agent/GCPromoDeskAgent$d;->a:Lcom/meituan/android/generalcategories/promodesk/agent/GCPromoDeskAgent;

    .line 130153
    .line 130154
    invoke-virtual {p1}, Lcom/meituan/android/generalcategories/promodesk/agent/GCPromoDeskAgent;->y()V

    .line 130155
    .line 130156
    .line 130157
    goto :goto_2

    .line 130158
    :cond_4
    iget-object p1, p0, Lcom/meituan/android/generalcategories/promodesk/agent/GCPromoDeskAgent$d;->a:Lcom/meituan/android/generalcategories/promodesk/agent/GCPromoDeskAgent;

    .line 130159
    .line 130160
    invoke-virtual {p1}, Lcom/meituan/android/generalcategories/promodesk/agent/GCPromoDeskAgent;->G()V

    .line 130161
    .line 130162
    .line 130163
    :cond_5
    :goto_2
    return-void
.end method
