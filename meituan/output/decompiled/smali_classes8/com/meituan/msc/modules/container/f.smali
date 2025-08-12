.class public final Lcom/meituan/msc/modules/container/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/meituan/msc/modules/container/i;


# direct methods
.method public constructor <init>(Lcom/meituan/msc/modules/container/i;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/msc/modules/container/f;->a:Lcom/meituan/msc/modules/container/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5

    .line 120000
    iget-object p1, p0, Lcom/meituan/msc/modules/container/f;->a:Lcom/meituan/msc/modules/container/i;

    .line 120001
    .line 120002
    invoke-virtual {p1}, Lcom/meituan/msc/modules/container/p;->f()Z

    .line 120003
    .line 120004
    .line 120005
    move-result p1

    .line 120006
    const/4 v0, 0x0

    .line 120007
    const/4 v1, 0x1

    .line 120008
    if-eqz p1, :cond_0

    .line 120009
    .line 120010
    iget-object p1, p0, Lcom/meituan/msc/modules/container/f;->a:Lcom/meituan/msc/modules/container/i;

    .line 120011
    .line 120012
    iget-object v2, p1, Lcom/meituan/msc/modules/container/p;->a:Lcom/meituan/msc/modules/container/x;

    .line 120013
    .line 120014
    instance-of v3, v2, Lcom/meituan/msc/modules/container/MSCWidgetFragment;

    .line 120015
    .line 120016
    if-eqz v3, :cond_1

    .line 120017
    .line 120018
    check-cast v2, Lcom/meituan/msc/modules/container/MSCWidgetFragment;

    .line 120019
    .line 120020
    iget-object v2, v2, Lcom/meituan/msc/modules/container/MSCWidgetFragment;->o:Lcom/dianping/live/draggingmodal/c;

    .line 120021
    .line 120022
    if-eqz v2, :cond_1

    .line 120023
    .line 120024
    iget-object p1, p1, Lcom/meituan/msc/modules/container/i;->l:Lcom/meituan/msc/modules/engine/k;

    .line 120025
    .line 120026
    iput-boolean v1, p1, Lcom/meituan/msc/modules/engine/k;->E:Z

    .line 120027
    .line 120028
    iget-object p1, p0, Lcom/meituan/msc/modules/container/f;->a:Lcom/meituan/msc/modules/container/i;

    .line 120029
    .line 120030
    iget-object p1, p1, Lcom/meituan/msc/modules/container/i;->l:Lcom/meituan/msc/modules/engine/k;

    .line 120031
    .line 120032
    sget-object v2, Lcom/meituan/msc/modules/engine/v;->c:Lcom/meituan/msc/modules/engine/v;

    .line 120033
    .line 120034
    iput-object v2, p1, Lcom/meituan/msc/modules/engine/k;->F:Lcom/meituan/msc/modules/engine/v;

    .line 120035
    .line 120036
    iget-object p1, p0, Lcom/meituan/msc/modules/container/f;->a:Lcom/meituan/msc/modules/container/i;

    .line 120037
    .line 120038
    iget-object p1, p1, Lcom/meituan/msc/modules/container/p;->a:Lcom/meituan/msc/modules/container/x;

    .line 120039
    .line 120040
    check-cast p1, Lcom/meituan/msc/modules/container/MSCWidgetFragment;

    .line 120041
    .line 120042
    invoke-virtual {p1}, Lcom/meituan/msc/modules/container/MSCWidgetFragment;->d9()V

    .line 120043
    .line 120044
    .line 120045
    iget-object p1, p0, Lcom/meituan/msc/modules/container/f;->a:Lcom/meituan/msc/modules/container/i;

    .line 120046
    .line 120047
    iget-object v2, p1, Lcom/meituan/msc/modules/container/i;->i:Ljava/lang/String;

    .line 120048
    .line 120049
    const/4 v3, 0x3

    .line 120050
    new-array v3, v3, [Ljava/lang/Object;

    .line 120051
    .line 120052
    const-string v4, "AppId: "

    .line 120053
    .line 120054
    aput-object v4, v3, v0

    .line 120055
    .line 120056
    iget-object p1, p1, Lcom/meituan/msc/modules/container/i;->G:Ljava/lang/String;

    .line 120057
    .line 120058
    aput-object p1, v3, v1

    .line 120059
    .line 120060
    const/4 p1, 0x2

    .line 120061
    const-string v0, ", widget fail retry "

    .line 120062
    .line 120063
    aput-object v0, v3, p1

    .line 120064
    .line 120065
    invoke-static {v2, v3}, Lcom/meituan/msc/modules/reporter/g;->m(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120066
    .line 120067
    .line 120068
    goto :goto_0

    .line 120069
    :cond_0
    iget-object p1, p0, Lcom/meituan/msc/modules/container/f;->a:Lcom/meituan/msc/modules/container/i;

    .line 120070
    .line 120071
    iget-object p1, p1, Lcom/meituan/msc/modules/container/p;->c:Landroid/app/Activity;

    .line 120072
    .line 120073
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 120074
    .line 120075
    .line 120076
    move-result-object p1

    .line 120077
    const-string v2, "disableReuseAny"

    .line 120078
    .line 120079
    invoke-virtual {p1, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 120080
    .line 120081
    .line 120082
    const-string v2, "relaunchOnError"

    .line 120083
    .line 120084
    invoke-virtual {p1, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 120085
    .line 120086
    .line 120087
    iget-object v1, p0, Lcom/meituan/msc/modules/container/f;->a:Lcom/meituan/msc/modules/container/i;

    .line 120088
    .line 120089
    iget-object v1, v1, Lcom/meituan/msc/modules/container/i;->l:Lcom/meituan/msc/modules/engine/k;

    .line 120090
    .line 120091
    sget-object v2, Lcom/meituan/msc/modules/engine/v;->c:Lcom/meituan/msc/modules/engine/v;

    .line 120092
    .line 120093
    invoke-static {v2}, Lcom/meituan/msc/modules/engine/v;->b(Lcom/meituan/msc/modules/engine/v;)Ljava/lang/String;

    .line 120094
    .line 120095
    .line 120096
    move-result-object v2

    .line 120097
    invoke-virtual {v1, v0, v2}, Lcom/meituan/msc/modules/engine/k;->b(ZLjava/lang/String;)V

    .line 120098
    .line 120099
    .line 120100
    iget-object v0, p0, Lcom/meituan/msc/modules/container/f;->a:Lcom/meituan/msc/modules/container/i;

    .line 120101
    .line 120102
    iget-object v1, v0, Lcom/meituan/msc/modules/container/i;->G:Ljava/lang/String;

    .line 120103
    .line 120104
    invoke-virtual {v0}, Lcom/meituan/msc/modules/container/p;->getIntent()Landroid/content/Intent;

    .line 120105
    .line 120106
    .line 120107
    move-result-object v0

    .line 120108
    invoke-static {v1, v0}, Lcom/meituan/msc/modules/container/fusion/b;->b(Ljava/lang/String;Landroid/content/Intent;)V

    .line 120109
    .line 120110
    .line 120111
    iget-object v0, p0, Lcom/meituan/msc/modules/container/f;->a:Lcom/meituan/msc/modules/container/i;

    .line 120112
    .line 120113
    iget-object v0, v0, Lcom/meituan/msc/modules/container/p;->a:Lcom/meituan/msc/modules/container/x;

    .line 120114
    .line 120115
    const/4 v1, -0x1

    .line 120116
    const/4 v2, 0x0

    .line 120117
    invoke-interface {v0, p1, v1, v2}, Lcom/meituan/msc/modules/container/x;->startActivityForResult(Landroid/content/Intent;ILandroid/os/Bundle;)V

    .line 120118
    .line 120119
    .line 120120
    :cond_1
    :goto_0
    return-void
.end method
