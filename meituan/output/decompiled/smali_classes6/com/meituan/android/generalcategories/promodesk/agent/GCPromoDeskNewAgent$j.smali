.class public final Lcom/meituan/android/generalcategories/promodesk/agent/GCPromoDeskNewAgent$j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/generalcategories/promodesk/ui/b$d;


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

    iput-object p1, p0, Lcom/meituan/android/generalcategories/promodesk/agent/GCPromoDeskNewAgent$j;->a:Lcom/meituan/android/generalcategories/promodesk/agent/GCPromoDeskNewAgent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/meituan/android/generalcategories/promodesk/model/d;)V
    .locals 5

    .line 130000
    iget-object v0, p0, Lcom/meituan/android/generalcategories/promodesk/agent/GCPromoDeskNewAgent$j;->a:Lcom/meituan/android/generalcategories/promodesk/agent/GCPromoDeskNewAgent;

    .line 130001
    .line 130002
    iget-object v1, v0, Lcom/meituan/android/generalcategories/promodesk/agent/GCPromoDeskNewAgent;->n:Ljava/lang/String;

    .line 130003
    .line 130004
    invoke-virtual {v0}, Lcom/dianping/shield/agent/LightAgent;->getHostFragment()Landroid/support/v4/app/Fragment;

    .line 130005
    .line 130006
    .line 130007
    move-result-object v0

    .line 130008
    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 130009
    .line 130010
    .line 130011
    move-result-object v0

    .line 130012
    const-string v2, "b_gc_k27sro53_mc"

    .line 130013
    .line 130014
    invoke-static {v2, p1, v1, v0}, Lcom/meituan/android/generalcategories/promodesk/agent/GCPromoDeskAgent;->r(Ljava/lang/String;Lcom/meituan/android/generalcategories/promodesk/model/a;Ljava/lang/String;Landroid/content/Context;)V

    .line 130015
    .line 130016
    .line 130017
    iget v0, p1, Lcom/meituan/android/generalcategories/promodesk/model/a;->i:I

    .line 130018
    .line 130019
    const/4 v1, 0x7

    .line 130020
    const/16 v2, 0xa

    .line 130021
    .line 130022
    if-ne v0, v2, :cond_0

    .line 130023
    .line 130024
    iget-object v0, p0, Lcom/meituan/android/generalcategories/promodesk/agent/GCPromoDeskNewAgent$j;->a:Lcom/meituan/android/generalcategories/promodesk/agent/GCPromoDeskNewAgent;

    .line 130025
    .line 130026
    iput v2, v0, Lcom/meituan/android/generalcategories/promodesk/agent/GCPromoDeskNewAgent;->g:I

    .line 130027
    .line 130028
    goto :goto_0

    .line 130029
    :cond_0
    if-ne v0, v1, :cond_1

    .line 130030
    .line 130031
    iget-object v0, p0, Lcom/meituan/android/generalcategories/promodesk/agent/GCPromoDeskNewAgent$j;->a:Lcom/meituan/android/generalcategories/promodesk/agent/GCPromoDeskNewAgent;

    .line 130032
    .line 130033
    iput v1, v0, Lcom/meituan/android/generalcategories/promodesk/agent/GCPromoDeskNewAgent;->g:I

    .line 130034
    .line 130035
    :cond_1
    :goto_0
    iget-object v0, p1, Lcom/meituan/android/generalcategories/promodesk/model/a;->g:Ljava/lang/String;

    .line 130036
    .line 130037
    const-string v3, "selected"

    .line 130038
    .line 130039
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 130040
    .line 130041
    .line 130042
    move-result v0

    .line 130043
    const-string v4, "unselected"

    .line 130044
    .line 130045
    if-eqz v0, :cond_3

    .line 130046
    .line 130047
    iget-object v0, p0, Lcom/meituan/android/generalcategories/promodesk/agent/GCPromoDeskNewAgent$j;->a:Lcom/meituan/android/generalcategories/promodesk/agent/GCPromoDeskNewAgent;

    .line 130048
    .line 130049
    iget-object p1, p1, Lcom/meituan/android/generalcategories/promodesk/model/d;->m:Ljava/lang/String;

    .line 130050
    .line 130051
    iput-object p1, v0, Lcom/meituan/android/generalcategories/promodesk/agent/GCPromoDeskNewAgent;->n:Ljava/lang/String;

    .line 130052
    .line 130053
    iget p1, v0, Lcom/meituan/android/generalcategories/promodesk/agent/GCPromoDeskNewAgent;->g:I

    .line 130054
    .line 130055
    if-ne p1, v2, :cond_2

    .line 130056
    .line 130057
    iget-object v2, v0, Lcom/meituan/android/generalcategories/promodesk/agent/GCPromoDeskNewAgent;->d:Lcom/meituan/android/generalcategories/promodesk/model/k;

    .line 130058
    .line 130059
    iget-object v3, v2, Lcom/meituan/android/generalcategories/promodesk/model/k;->b:Lcom/meituan/android/generalcategories/promodesk/model/PromoDeskNewOperationItem;

    .line 130060
    .line 130061
    if-eqz v3, :cond_2

    .line 130062
    .line 130063
    iget-object p1, v3, Lcom/meituan/android/generalcategories/promodesk/model/PromoDeskNewOperationItem;->id:Ljava/lang/String;

    .line 130064
    .line 130065
    invoke-virtual {v0, p1, v4}, Lcom/meituan/android/generalcategories/promodesk/agent/GCPromoDeskNewAgent;->r(Ljava/lang/String;Ljava/lang/String;)Lcom/meituan/android/generalcategories/promodesk/model/PromoDeskNewOperationItem;

    .line 130066
    .line 130067
    .line 130068
    move-result-object p1

    .line 130069
    iput-object p1, v2, Lcom/meituan/android/generalcategories/promodesk/model/k;->b:Lcom/meituan/android/generalcategories/promodesk/model/PromoDeskNewOperationItem;

    .line 130070
    .line 130071
    goto :goto_1

    .line 130072
    :cond_2
    if-ne p1, v1, :cond_5

    .line 130073
    .line 130074
    iget-object p1, v0, Lcom/meituan/android/generalcategories/promodesk/agent/GCPromoDeskNewAgent;->d:Lcom/meituan/android/generalcategories/promodesk/model/k;

    .line 130075
    .line 130076
    iget-object v1, p1, Lcom/meituan/android/generalcategories/promodesk/model/k;->a:Lcom/meituan/android/generalcategories/promodesk/model/PromoDeskNewOperationItem;

    .line 130077
    .line 130078
    if-eqz v1, :cond_5

    .line 130079
    .line 130080
    iget-object v1, v1, Lcom/meituan/android/generalcategories/promodesk/model/PromoDeskNewOperationItem;->id:Ljava/lang/String;

    .line 130081
    .line 130082
    invoke-virtual {v0, v1, v4}, Lcom/meituan/android/generalcategories/promodesk/agent/GCPromoDeskNewAgent;->r(Ljava/lang/String;Ljava/lang/String;)Lcom/meituan/android/generalcategories/promodesk/model/PromoDeskNewOperationItem;

    .line 130083
    .line 130084
    .line 130085
    move-result-object v0

    .line 130086
    iput-object v0, p1, Lcom/meituan/android/generalcategories/promodesk/model/k;->a:Lcom/meituan/android/generalcategories/promodesk/model/PromoDeskNewOperationItem;

    .line 130087
    .line 130088
    goto :goto_1

    .line 130089
    :cond_3
    iget-object p1, p1, Lcom/meituan/android/generalcategories/promodesk/model/a;->g:Ljava/lang/String;

    .line 130090
    .line 130091
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 130092
    .line 130093
    .line 130094
    move-result p1

    .line 130095
    if-eqz p1, :cond_5

    .line 130096
    .line 130097
    iget-object p1, p0, Lcom/meituan/android/generalcategories/promodesk/agent/GCPromoDeskNewAgent$j;->a:Lcom/meituan/android/generalcategories/promodesk/agent/GCPromoDeskNewAgent;

    .line 130098
    .line 130099
    iget v0, p1, Lcom/meituan/android/generalcategories/promodesk/agent/GCPromoDeskNewAgent;->g:I

    .line 130100
    .line 130101
    if-ne v0, v2, :cond_4

    .line 130102
    .line 130103
    iget-object v2, p1, Lcom/meituan/android/generalcategories/promodesk/agent/GCPromoDeskNewAgent;->d:Lcom/meituan/android/generalcategories/promodesk/model/k;

    .line 130104
    .line 130105
    iget-object v4, v2, Lcom/meituan/android/generalcategories/promodesk/model/k;->b:Lcom/meituan/android/generalcategories/promodesk/model/PromoDeskNewOperationItem;

    .line 130106
    .line 130107
    if-eqz v4, :cond_4

    .line 130108
    .line 130109
    iget-object v0, v4, Lcom/meituan/android/generalcategories/promodesk/model/PromoDeskNewOperationItem;->id:Ljava/lang/String;

    .line 130110
    .line 130111
    invoke-virtual {p1, v0, v3}, Lcom/meituan/android/generalcategories/promodesk/agent/GCPromoDeskNewAgent;->r(Ljava/lang/String;Ljava/lang/String;)Lcom/meituan/android/generalcategories/promodesk/model/PromoDeskNewOperationItem;

    .line 130112
    .line 130113
    .line 130114
    move-result-object p1

    .line 130115
    iput-object p1, v2, Lcom/meituan/android/generalcategories/promodesk/model/k;->b:Lcom/meituan/android/generalcategories/promodesk/model/PromoDeskNewOperationItem;

    .line 130116
    .line 130117
    goto :goto_1

    .line 130118
    :cond_4
    if-ne v0, v1, :cond_5

    .line 130119
    .line 130120
    iget-object v0, p1, Lcom/meituan/android/generalcategories/promodesk/agent/GCPromoDeskNewAgent;->d:Lcom/meituan/android/generalcategories/promodesk/model/k;

    .line 130121
    .line 130122
    iget-object v1, v0, Lcom/meituan/android/generalcategories/promodesk/model/k;->a:Lcom/meituan/android/generalcategories/promodesk/model/PromoDeskNewOperationItem;

    .line 130123
    .line 130124
    if-eqz v1, :cond_5

    .line 130125
    .line 130126
    iget-object v1, v1, Lcom/meituan/android/generalcategories/promodesk/model/PromoDeskNewOperationItem;->id:Ljava/lang/String;

    .line 130127
    .line 130128
    invoke-virtual {p1, v1, v3}, Lcom/meituan/android/generalcategories/promodesk/agent/GCPromoDeskNewAgent;->r(Ljava/lang/String;Ljava/lang/String;)Lcom/meituan/android/generalcategories/promodesk/model/PromoDeskNewOperationItem;

    .line 130129
    .line 130130
    .line 130131
    move-result-object p1

    .line 130132
    iput-object p1, v0, Lcom/meituan/android/generalcategories/promodesk/model/k;->a:Lcom/meituan/android/generalcategories/promodesk/model/PromoDeskNewOperationItem;

    .line 130133
    .line 130134
    :cond_5
    :goto_1
    iget-object p1, p0, Lcom/meituan/android/generalcategories/promodesk/agent/GCPromoDeskNewAgent$j;->a:Lcom/meituan/android/generalcategories/promodesk/agent/GCPromoDeskNewAgent;

    .line 130135
    .line 130136
    invoke-virtual {p1}, Lcom/meituan/android/generalcategories/promodesk/agent/GCPromoDeskNewAgent;->x()V

    .line 130137
    .line 130138
    .line 130139
    return-void
.end method
