.class public final Lcom/meituan/android/generalcategories/promodesk/agent/GCPromoDeskAgent$p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/generalcategories/promodesk/ui/b$d;


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

    iput-object p1, p0, Lcom/meituan/android/generalcategories/promodesk/agent/GCPromoDeskAgent$p;->a:Lcom/meituan/android/generalcategories/promodesk/agent/GCPromoDeskAgent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/meituan/android/generalcategories/promodesk/model/d;)V
    .locals 3

    .line 130000
    iget-object v0, p0, Lcom/meituan/android/generalcategories/promodesk/agent/GCPromoDeskAgent$p;->a:Lcom/meituan/android/generalcategories/promodesk/agent/GCPromoDeskAgent;

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
    iget-object v0, p0, Lcom/meituan/android/generalcategories/promodesk/agent/GCPromoDeskAgent$p;->a:Lcom/meituan/android/generalcategories/promodesk/agent/GCPromoDeskAgent;

    .line 130010
    .line 130011
    iget-object v1, v0, Lcom/meituan/android/generalcategories/promodesk/agent/GCPromoDeskAgent;->A:Ljava/lang/String;

    .line 130012
    .line 130013
    invoke-virtual {v0}, Lcom/dianping/shield/agent/LightAgent;->getHostFragment()Landroid/support/v4/app/Fragment;

    .line 130014
    .line 130015
    .line 130016
    move-result-object v0

    .line 130017
    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 130018
    .line 130019
    .line 130020
    move-result-object v0

    .line 130021
    const-string v2, "b_gc_k27sro53_mc"

    .line 130022
    .line 130023
    invoke-static {v2, p1, v1, v0}, Lcom/meituan/android/generalcategories/promodesk/agent/GCPromoDeskAgent;->r(Ljava/lang/String;Lcom/meituan/android/generalcategories/promodesk/model/a;Ljava/lang/String;Landroid/content/Context;)V

    .line 130024
    .line 130025
    .line 130026
    new-instance v0, Lcom/meituan/android/generalcategories/promodesk/model/e;

    .line 130027
    .line 130028
    invoke-direct {v0}, Lcom/meituan/android/generalcategories/promodesk/model/e;-><init>()V

    .line 130029
    .line 130030
    .line 130031
    iget-object v1, p1, Lcom/meituan/android/generalcategories/promodesk/model/a;->g:Ljava/lang/String;

    .line 130032
    .line 130033
    const-string v2, "selected"

    .line 130034
    .line 130035
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 130036
    .line 130037
    .line 130038
    move-result v1

    .line 130039
    if-eqz v1, :cond_0

    .line 130040
    .line 130041
    const-string v1, "unselectpromotool"

    .line 130042
    .line 130043
    iput-object v1, v0, Lcom/meituan/android/generalcategories/promodesk/model/e;->a:Ljava/lang/String;

    .line 130044
    .line 130045
    iget-object v1, p0, Lcom/meituan/android/generalcategories/promodesk/agent/GCPromoDeskAgent$p;->a:Lcom/meituan/android/generalcategories/promodesk/agent/GCPromoDeskAgent;

    .line 130046
    .line 130047
    iget-object v2, p1, Lcom/meituan/android/generalcategories/promodesk/model/d;->m:Ljava/lang/String;

    .line 130048
    .line 130049
    iput-object v2, v1, Lcom/meituan/android/generalcategories/promodesk/agent/GCPromoDeskAgent;->A:Ljava/lang/String;

    .line 130050
    .line 130051
    goto :goto_0

    .line 130052
    :cond_0
    iget-object v1, p1, Lcom/meituan/android/generalcategories/promodesk/model/a;->g:Ljava/lang/String;

    .line 130053
    .line 130054
    const-string v2, "unselected"

    .line 130055
    .line 130056
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 130057
    .line 130058
    .line 130059
    move-result v1

    .line 130060
    if-eqz v1, :cond_1

    .line 130061
    .line 130062
    const-string v1, "selectpromotool"

    .line 130063
    .line 130064
    iput-object v1, v0, Lcom/meituan/android/generalcategories/promodesk/model/e;->a:Ljava/lang/String;

    .line 130065
    .line 130066
    :cond_1
    :goto_0
    iget-object v1, v0, Lcom/meituan/android/generalcategories/promodesk/model/e;->b:Lcom/meituan/android/generalcategories/promodesk/model/q;

    .line 130067
    .line 130068
    iget-object v2, p1, Lcom/meituan/android/generalcategories/promodesk/model/a;->a:Ljava/lang/String;

    .line 130069
    .line 130070
    iput-object v2, v1, Lcom/meituan/android/generalcategories/promodesk/model/q;->a:Ljava/lang/String;

    .line 130071
    .line 130072
    iget v2, p1, Lcom/meituan/android/generalcategories/promodesk/model/a;->b:I

    .line 130073
    .line 130074
    iput v2, v1, Lcom/meituan/android/generalcategories/promodesk/model/q;->b:I

    .line 130075
    .line 130076
    iget-object p1, p1, Lcom/meituan/android/generalcategories/promodesk/model/a;->h:Ljava/lang/String;

    .line 130077
    .line 130078
    iput-object p1, v1, Lcom/meituan/android/generalcategories/promodesk/model/q;->g:Ljava/lang/String;

    .line 130079
    .line 130080
    iget-object p1, p0, Lcom/meituan/android/generalcategories/promodesk/agent/GCPromoDeskAgent$p;->a:Lcom/meituan/android/generalcategories/promodesk/agent/GCPromoDeskAgent;

    .line 130081
    .line 130082
    iget-object p1, p1, Lcom/meituan/android/generalcategories/promodesk/agent/GCPromoDeskAgent;->e:Lcom/meituan/android/generalcategories/promodesk/model/jsinterface/a;

    .line 130083
    .line 130084
    iget-object p1, p1, Lcom/meituan/android/generalcategories/promodesk/model/jsinterface/a;->a:Ljava/util/ArrayList;

    .line 130085
    .line 130086
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 130087
    .line 130088
    .line 130089
    iget-object p1, p0, Lcom/meituan/android/generalcategories/promodesk/agent/GCPromoDeskAgent$p;->a:Lcom/meituan/android/generalcategories/promodesk/agent/GCPromoDeskAgent;

    .line 130090
    .line 130091
    iget-object v0, p1, Lcom/meituan/android/generalcategories/promodesk/agent/GCPromoDeskAgent;->e:Lcom/meituan/android/generalcategories/promodesk/model/jsinterface/a;

    .line 130092
    .line 130093
    iget-object v1, p1, Lcom/meituan/android/generalcategories/promodesk/agent/GCPromoDeskAgent;->m:Lcom/meituan/android/generalcategories/promodesk/model/b;

    .line 130094
    .line 130095
    iput-object v1, v0, Lcom/meituan/android/generalcategories/promodesk/model/jsinterface/a;->b:Lcom/meituan/android/generalcategories/promodesk/model/b;

    .line 130096
    .line 130097
    iget-object v1, p1, Lcom/meituan/android/generalcategories/promodesk/agent/GCPromoDeskAgent;->k:Lcom/meituan/android/generalcategories/promodesk/model/n;

    .line 130098
    .line 130099
    iput-object v1, v0, Lcom/meituan/android/generalcategories/promodesk/model/jsinterface/a;->c:Lcom/meituan/android/generalcategories/promodesk/model/n;

    .line 130100
    .line 130101
    iget-object p1, p1, Lcom/meituan/android/generalcategories/promodesk/agent/GCPromoDeskAgent;->u:Lcom/dianping/archive/DPObject;

    .line 130102
    .line 130103
    if-eqz p1, :cond_2

    .line 130104
    .line 130105
    iget-object v0, v0, Lcom/meituan/android/generalcategories/promodesk/model/jsinterface/a;->d:Lcom/meituan/android/generalcategories/promodesk/model/m;

    .line 130106
    .line 130107
    const-string v1, "PromoDeskRule"

    .line 130108
    .line 130109
    invoke-static {v1}, Lcom/dianping/archive/DPObject;->K(Ljava/lang/String;)I

    .line 130110
    .line 130111
    .line 130112
    move-result v1

    .line 130113
    invoke-virtual {p1, v1}, Lcom/dianping/archive/DPObject;->E(I)Ljava/lang/String;

    .line 130114
    .line 130115
    .line 130116
    move-result-object p1

    .line 130117
    iput-object p1, v0, Lcom/meituan/android/generalcategories/promodesk/model/m;->a:Ljava/lang/String;

    .line 130118
    .line 130119
    goto :goto_1

    .line 130120
    :cond_2
    iget-object p1, v0, Lcom/meituan/android/generalcategories/promodesk/model/jsinterface/a;->d:Lcom/meituan/android/generalcategories/promodesk/model/m;

    .line 130121
    .line 130122
    const-string v0, ""

    .line 130123
    .line 130124
    iput-object v0, p1, Lcom/meituan/android/generalcategories/promodesk/model/m;->a:Ljava/lang/String;

    .line 130125
    .line 130126
    :goto_1
    iget-object p1, p0, Lcom/meituan/android/generalcategories/promodesk/agent/GCPromoDeskAgent$p;->a:Lcom/meituan/android/generalcategories/promodesk/agent/GCPromoDeskAgent;

    .line 130127
    .line 130128
    invoke-virtual {p1}, Lcom/meituan/android/generalcategories/promodesk/agent/GCPromoDeskAgent;->y()V

    .line 130129
    .line 130130
    .line 130131
    return-void
.end method
