.class public final Lcom/meituan/android/generalcategories/promodesk/agent/GCPromoDeskNewAgent$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/generalcategories/promodesk/ui/b$h;


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

    iput-object p1, p0, Lcom/meituan/android/generalcategories/promodesk/agent/GCPromoDeskNewAgent$b;->a:Lcom/meituan/android/generalcategories/promodesk/agent/GCPromoDeskNewAgent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/meituan/android/generalcategories/promodesk/model/h;)V
    .locals 5

    .line 130000
    iget-object v0, p0, Lcom/meituan/android/generalcategories/promodesk/agent/GCPromoDeskNewAgent$b;->a:Lcom/meituan/android/generalcategories/promodesk/agent/GCPromoDeskNewAgent;

    .line 130001
    .line 130002
    iget-object v0, v0, Lcom/meituan/android/generalcategories/promodesk/agent/GCPromoDeskNewAgent;->h:Ljava/lang/String;

    .line 130003
    .line 130004
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 130005
    .line 130006
    .line 130007
    move-result v0

    .line 130008
    if-nez v0, :cond_3

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
    iget-object p1, p0, Lcom/meituan/android/generalcategories/promodesk/agent/GCPromoDeskNewAgent$b;->a:Lcom/meituan/android/generalcategories/promodesk/agent/GCPromoDeskNewAgent;

    .line 130034
    .line 130035
    invoke-virtual {p1, v0}, Lcom/dianping/shield/agent/LightAgent;->startActivity(Landroid/content/Intent;)V

    .line 130036
    .line 130037
    .line 130038
    goto :goto_1

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
    if-eqz v0, :cond_4

    .line 130048
    .line 130049
    iget-object v0, p0, Lcom/meituan/android/generalcategories/promodesk/agent/GCPromoDeskNewAgent$b;->a:Lcom/meituan/android/generalcategories/promodesk/agent/GCPromoDeskNewAgent;

    .line 130050
    .line 130051
    const/4 v1, 0x6

    .line 130052
    iput v1, v0, Lcom/meituan/android/generalcategories/promodesk/agent/GCPromoDeskNewAgent;->g:I

    .line 130053
    .line 130054
    iget-object v0, p1, Lcom/meituan/android/generalcategories/promodesk/model/a;->g:Ljava/lang/String;

    .line 130055
    .line 130056
    const-string v1, "selected"

    .line 130057
    .line 130058
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 130059
    .line 130060
    .line 130061
    move-result v0

    .line 130062
    const-string v2, "unselected"

    .line 130063
    .line 130064
    if-eqz v0, :cond_1

    .line 130065
    .line 130066
    iget-object v0, p0, Lcom/meituan/android/generalcategories/promodesk/agent/GCPromoDeskNewAgent$b;->a:Lcom/meituan/android/generalcategories/promodesk/agent/GCPromoDeskNewAgent;

    .line 130067
    .line 130068
    iget-object v3, v0, Lcom/meituan/android/generalcategories/promodesk/agent/GCPromoDeskNewAgent;->d:Lcom/meituan/android/generalcategories/promodesk/model/k;

    .line 130069
    .line 130070
    iget-object v4, v3, Lcom/meituan/android/generalcategories/promodesk/model/k;->i:Lcom/meituan/android/generalcategories/promodesk/model/PromoDeskNewOperationItem;

    .line 130071
    .line 130072
    if-eqz v4, :cond_1

    .line 130073
    .line 130074
    iget-object p1, v4, Lcom/meituan/android/generalcategories/promodesk/model/PromoDeskNewOperationItem;->id:Ljava/lang/String;

    .line 130075
    .line 130076
    invoke-virtual {v0, p1, v2}, Lcom/meituan/android/generalcategories/promodesk/agent/GCPromoDeskNewAgent;->r(Ljava/lang/String;Ljava/lang/String;)Lcom/meituan/android/generalcategories/promodesk/model/PromoDeskNewOperationItem;

    .line 130077
    .line 130078
    .line 130079
    move-result-object p1

    .line 130080
    iput-object p1, v3, Lcom/meituan/android/generalcategories/promodesk/model/k;->i:Lcom/meituan/android/generalcategories/promodesk/model/PromoDeskNewOperationItem;

    .line 130081
    .line 130082
    goto :goto_0

    .line 130083
    :cond_1
    iget-object p1, p1, Lcom/meituan/android/generalcategories/promodesk/model/a;->g:Ljava/lang/String;

    .line 130084
    .line 130085
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 130086
    .line 130087
    .line 130088
    move-result p1

    .line 130089
    if-eqz p1, :cond_2

    .line 130090
    .line 130091
    iget-object p1, p0, Lcom/meituan/android/generalcategories/promodesk/agent/GCPromoDeskNewAgent$b;->a:Lcom/meituan/android/generalcategories/promodesk/agent/GCPromoDeskNewAgent;

    .line 130092
    .line 130093
    iget-object v0, p1, Lcom/meituan/android/generalcategories/promodesk/agent/GCPromoDeskNewAgent;->d:Lcom/meituan/android/generalcategories/promodesk/model/k;

    .line 130094
    .line 130095
    iget-object v2, v0, Lcom/meituan/android/generalcategories/promodesk/model/k;->i:Lcom/meituan/android/generalcategories/promodesk/model/PromoDeskNewOperationItem;

    .line 130096
    .line 130097
    if-eqz v2, :cond_2

    .line 130098
    .line 130099
    iget-object v2, v2, Lcom/meituan/android/generalcategories/promodesk/model/PromoDeskNewOperationItem;->id:Ljava/lang/String;

    .line 130100
    .line 130101
    invoke-virtual {p1, v2, v1}, Lcom/meituan/android/generalcategories/promodesk/agent/GCPromoDeskNewAgent;->r(Ljava/lang/String;Ljava/lang/String;)Lcom/meituan/android/generalcategories/promodesk/model/PromoDeskNewOperationItem;

    .line 130102
    .line 130103
    .line 130104
    move-result-object p1

    .line 130105
    iput-object p1, v0, Lcom/meituan/android/generalcategories/promodesk/model/k;->i:Lcom/meituan/android/generalcategories/promodesk/model/PromoDeskNewOperationItem;

    .line 130106
    .line 130107
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/meituan/android/generalcategories/promodesk/agent/GCPromoDeskNewAgent$b;->a:Lcom/meituan/android/generalcategories/promodesk/agent/GCPromoDeskNewAgent;

    .line 130108
    .line 130109
    invoke-virtual {p1}, Lcom/meituan/android/generalcategories/promodesk/agent/GCPromoDeskNewAgent;->x()V

    .line 130110
    .line 130111
    .line 130112
    goto :goto_1

    .line 130113
    :cond_3
    iget-object p1, p0, Lcom/meituan/android/generalcategories/promodesk/agent/GCPromoDeskNewAgent$b;->a:Lcom/meituan/android/generalcategories/promodesk/agent/GCPromoDeskNewAgent;

    .line 130114
    .line 130115
    invoke-virtual {p1}, Lcom/meituan/android/generalcategories/promodesk/agent/GCPromoDeskNewAgent;->u()V

    .line 130116
    .line 130117
    .line 130118
    :cond_4
    :goto_1
    return-void
.end method
