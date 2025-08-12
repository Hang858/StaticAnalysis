.class public final Lcom/sankuai/meituan/mbc/dsp/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/meituan/mbc/dsp/PrivacyDialog$c;


# instance fields
.field public final synthetic a:Lcom/sankuai/meituan/mbc/dsp/DspActivity;


# direct methods
.method public constructor <init>(Lcom/sankuai/meituan/mbc/dsp/DspActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/meituan/mbc/dsp/a;->a:Lcom/sankuai/meituan/mbc/dsp/DspActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final g(Z)V
    .locals 2

    .line 120000
    new-instance v0, Ljava/util/HashMap;

    .line 120001
    .line 120002
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 120003
    .line 120004
    .line 120005
    if-eqz p1, :cond_3

    .line 120006
    .line 120007
    iget-object p1, p0, Lcom/sankuai/meituan/mbc/dsp/a;->a:Lcom/sankuai/meituan/mbc/dsp/DspActivity;

    .line 120008
    .line 120009
    iget-boolean v1, p1, Lcom/sankuai/meituan/mbc/dsp/DspActivity;->o:Z

    .line 120010
    .line 120011
    if-eqz v1, :cond_0

    .line 120012
    .line 120013
    invoke-static {p1}, Landroid/support/v4/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroid/support/v4/content/LocalBroadcastManager;

    .line 120014
    .line 120015
    .line 120016
    move-result-object p1

    .line 120017
    const-string v1, "relatedPageAdapterAction"

    .line 120018
    .line 120019
    invoke-static {v1, p1}, Landroid/arch/lifecycle/c;->u(Ljava/lang/String;Landroid/support/v4/content/LocalBroadcastManager;)V

    .line 120020
    .line 120021
    .line 120022
    :cond_0
    iget-object p1, p0, Lcom/sankuai/meituan/mbc/dsp/a;->a:Lcom/sankuai/meituan/mbc/dsp/DspActivity;

    .line 120023
    .line 120024
    iget-boolean v1, p1, Lcom/sankuai/meituan/mbc/dsp/DspActivity;->c:Z

    .line 120025
    .line 120026
    if-eqz v1, :cond_1

    .line 120027
    .line 120028
    iget v1, p1, Lcom/sankuai/meituan/mbc/dsp/DspActivity;->e:I

    .line 120029
    .line 120030
    :cond_1
    const/4 v1, 0x1

    .line 120031
    invoke-virtual {p1, v1, v0}, Lcom/sankuai/meituan/mbc/dsp/DspActivity;->y5(ZLjava/util/Map;)V

    .line 120032
    .line 120033
    .line 120034
    iget-object p1, p0, Lcom/sankuai/meituan/mbc/dsp/a;->a:Lcom/sankuai/meituan/mbc/dsp/DspActivity;

    .line 120035
    .line 120036
    iget-boolean v0, p1, Lcom/sankuai/meituan/mbc/dsp/DspActivity;->c:Z

    .line 120037
    .line 120038
    if-eqz v0, :cond_2

    .line 120039
    .line 120040
    iget-boolean p1, p1, Lcom/sankuai/meituan/mbc/dsp/DspActivity;->d:Z

    .line 120041
    .line 120042
    if-eqz p1, :cond_2

    .line 120043
    .line 120044
    invoke-static {}, Lcom/sankuai/meituan/mbc/dsp/core/d;->g()V

    .line 120045
    .line 120046
    .line 120047
    :cond_2
    iget-object p1, p0, Lcom/sankuai/meituan/mbc/dsp/a;->a:Lcom/sankuai/meituan/mbc/dsp/DspActivity;

    .line 120048
    .line 120049
    invoke-virtual {p1}, Lcom/sankuai/meituan/mbc/dsp/DspActivity;->A5()V

    .line 120050
    .line 120051
    .line 120052
    iput-boolean v1, p1, Lcom/sankuai/meituan/mbc/dsp/DspActivity;->k:Z

    .line 120053
    .line 120054
    goto :goto_0

    .line 120055
    :cond_3
    iget-object p1, p0, Lcom/sankuai/meituan/mbc/dsp/a;->a:Lcom/sankuai/meituan/mbc/dsp/DspActivity;

    .line 120056
    .line 120057
    iget-boolean v1, p1, Lcom/sankuai/meituan/mbc/dsp/DspActivity;->c:Z

    .line 120058
    .line 120059
    if-eqz v1, :cond_4

    .line 120060
    .line 120061
    iget p1, p1, Lcom/sankuai/meituan/mbc/dsp/DspActivity;->e:I

    .line 120062
    .line 120063
    invoke-static {}, Lcom/sankuai/meituan/mbc/dsp/core/d;->g()V

    .line 120064
    .line 120065
    .line 120066
    :cond_4
    iget-object p1, p0, Lcom/sankuai/meituan/mbc/dsp/a;->a:Lcom/sankuai/meituan/mbc/dsp/DspActivity;

    .line 120067
    .line 120068
    iget-boolean v1, p1, Lcom/sankuai/meituan/mbc/dsp/DspActivity;->m:Z

    .line 120069
    .line 120070
    if-eqz v1, :cond_5

    .line 120071
    .line 120072
    return-void

    .line 120073
    :cond_5
    const/4 v1, 0x0

    .line 120074
    invoke-virtual {p1, v1, v0}, Lcom/sankuai/meituan/mbc/dsp/DspActivity;->y5(ZLjava/util/Map;)V

    .line 120075
    .line 120076
    .line 120077
    iget-object p1, p0, Lcom/sankuai/meituan/mbc/dsp/a;->a:Lcom/sankuai/meituan/mbc/dsp/DspActivity;

    .line 120078
    .line 120079
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120080
    .line 120081
    .line 120082
    const/4 v0, 0x0

    .line 120083
    invoke-static {p1, v0}, Lcom/sankuai/meituan/mbc/dsp/core/b;->x(Landroid/app/Activity;Landroid/content/Intent;)V

    .line 120084
    .line 120085
    .line 120086
    :goto_0
    return-void
.end method
