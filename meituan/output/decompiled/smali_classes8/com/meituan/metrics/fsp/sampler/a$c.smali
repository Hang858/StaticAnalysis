.class public final Lcom/meituan/metrics/fsp/sampler/a$c;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/metrics/fsp/sampler/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/metrics/fsp/sampler/a;


# direct methods
.method public constructor <init>(Lcom/meituan/metrics/fsp/sampler/a;Landroid/os/Looper;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/metrics/fsp/sampler/a$c;->a:Lcom/meituan/metrics/fsp/sampler/a;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 4
    .param p1    # Landroid/os/Message;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 120000
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 120001
    .line 120002
    .line 120003
    iget v0, p1, Landroid/os/Message;->what:I

    .line 120004
    .line 120005
    const/4 v1, 0x1

    .line 120006
    if-eq v0, v1, :cond_3

    .line 120007
    .line 120008
    const/4 v2, 0x2

    .line 120009
    if-eq v0, v2, :cond_0

    .line 120010
    .line 120011
    goto :goto_0

    .line 120012
    :cond_0
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 120013
    .line 120014
    instance-of v0, p1, Landroid/app/Activity;

    .line 120015
    .line 120016
    if-eqz v0, :cond_4

    .line 120017
    .line 120018
    check-cast p1, Landroid/app/Activity;

    .line 120019
    .line 120020
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    .line 120021
    .line 120022
    .line 120023
    move-result v0

    .line 120024
    if-eqz v0, :cond_1

    .line 120025
    .line 120026
    return-void

    .line 120027
    :cond_1
    iget-object v0, p0, Lcom/meituan/metrics/fsp/sampler/a$c;->a:Lcom/meituan/metrics/fsp/sampler/a;

    .line 120028
    .line 120029
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 120030
    .line 120031
    .line 120032
    move-result v2

    .line 120033
    iput v2, v0, Lcom/meituan/metrics/fsp/sampler/a;->f:I

    .line 120034
    .line 120035
    iget-object v0, p0, Lcom/meituan/metrics/fsp/sampler/a$c;->a:Lcom/meituan/metrics/fsp/sampler/a;

    .line 120036
    .line 120037
    const v2, 0x1020002

    .line 120038
    .line 120039
    .line 120040
    invoke-virtual {p1, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 120041
    .line 120042
    .line 120043
    move-result-object p1

    .line 120044
    check-cast p1, Landroid/view/ViewGroup;

    .line 120045
    .line 120046
    iput-object p1, v0, Lcom/meituan/metrics/fsp/sampler/a;->e:Landroid/view/ViewGroup;

    .line 120047
    .line 120048
    iget-object p1, p0, Lcom/meituan/metrics/fsp/sampler/a$c;->a:Lcom/meituan/metrics/fsp/sampler/a;

    .line 120049
    .line 120050
    iget-object v0, p1, Lcom/meituan/metrics/fsp/sampler/a;->e:Landroid/view/ViewGroup;

    .line 120051
    .line 120052
    if-nez v0, :cond_2

    .line 120053
    .line 120054
    iget-object v0, p1, Lcom/meituan/metrics/fsp/sampler/a;->g:Lcom/meituan/metrics/fsp/sampler/c;

    .line 120055
    .line 120056
    if-eqz v0, :cond_4

    .line 120057
    .line 120058
    iget p1, p1, Lcom/meituan/metrics/fsp/sampler/a;->f:I

    .line 120059
    .line 120060
    const/4 v1, 0x4

    .line 120061
    check-cast v0, Lcom/meituan/metrics/fsp/o;

    .line 120062
    .line 120063
    iget-object v0, v0, Lcom/meituan/metrics/fsp/o;->a:Lcom/meituan/metrics/fsp/l;

    .line 120064
    .line 120065
    invoke-virtual {v0, p1, v1}, Lcom/meituan/metrics/fsp/l;->d(II)V

    .line 120066
    .line 120067
    .line 120068
    goto :goto_0

    .line 120069
    :cond_2
    iput-boolean v1, p1, Lcom/meituan/metrics/fsp/sampler/a;->l:Z

    .line 120070
    .line 120071
    iget-object p1, p0, Lcom/meituan/metrics/fsp/sampler/a$c;->a:Lcom/meituan/metrics/fsp/sampler/a;

    .line 120072
    .line 120073
    iget-object p1, p1, Lcom/meituan/metrics/fsp/sampler/a;->e:Landroid/view/ViewGroup;

    .line 120074
    .line 120075
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 120076
    .line 120077
    .line 120078
    move-result-object p1

    .line 120079
    iget-object v0, p0, Lcom/meituan/metrics/fsp/sampler/a$c;->a:Lcom/meituan/metrics/fsp/sampler/a;

    .line 120080
    .line 120081
    iget-object v0, v0, Lcom/meituan/metrics/fsp/sampler/a;->h:Lcom/meituan/metrics/fsp/sampler/a$a;

    .line 120082
    .line 120083
    invoke-virtual {p1, v0}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 120084
    .line 120085
    .line 120086
    iget-object p1, p0, Lcom/meituan/metrics/fsp/sampler/a$c;->a:Lcom/meituan/metrics/fsp/sampler/a;

    .line 120087
    .line 120088
    iput-boolean v1, p1, Lcom/meituan/metrics/fsp/sampler/a;->m:Z

    .line 120089
    .line 120090
    iget-object p1, p0, Lcom/meituan/metrics/fsp/sampler/a$c;->a:Lcom/meituan/metrics/fsp/sampler/a;

    .line 120091
    .line 120092
    iget-object p1, p1, Lcom/meituan/metrics/fsp/sampler/a;->e:Landroid/view/ViewGroup;

    .line 120093
    .line 120094
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 120095
    .line 120096
    .line 120097
    move-result-object p1

    .line 120098
    iget-object v0, p0, Lcom/meituan/metrics/fsp/sampler/a$c;->a:Lcom/meituan/metrics/fsp/sampler/a;

    .line 120099
    .line 120100
    iget-object v0, v0, Lcom/meituan/metrics/fsp/sampler/a;->i:Lcom/meituan/metrics/fsp/sampler/a$b;

    .line 120101
    .line 120102
    invoke-virtual {p1, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 120103
    .line 120104
    .line 120105
    iget-object p1, p0, Lcom/meituan/metrics/fsp/sampler/a$c;->a:Lcom/meituan/metrics/fsp/sampler/a;

    .line 120106
    .line 120107
    iget-object v0, p1, Lcom/meituan/metrics/fsp/sampler/a;->q:Lcom/meituan/metrics/fsp/sampler/a$c;

    .line 120108
    .line 120109
    iget p1, p1, Lcom/meituan/metrics/fsp/sampler/a;->d:I

    .line 120110
    .line 120111
    int-to-long v2, p1

    .line 120112
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 120113
    .line 120114
    .line 120115
    goto :goto_0

    .line 120116
    :cond_3
    iget-object p1, p0, Lcom/meituan/metrics/fsp/sampler/a$c;->a:Lcom/meituan/metrics/fsp/sampler/a;

    .line 120117
    .line 120118
    iget-object v0, p1, Lcom/meituan/metrics/fsp/sampler/a;->g:Lcom/meituan/metrics/fsp/sampler/c;

    .line 120119
    .line 120120
    if-eqz v0, :cond_4

    .line 120121
    .line 120122
    iget p1, p1, Lcom/meituan/metrics/fsp/sampler/a;->f:I

    .line 120123
    .line 120124
    const/4 v1, 0x0

    .line 120125
    check-cast v0, Lcom/meituan/metrics/fsp/o;

    .line 120126
    .line 120127
    iget-object v0, v0, Lcom/meituan/metrics/fsp/o;->a:Lcom/meituan/metrics/fsp/l;

    .line 120128
    .line 120129
    invoke-virtual {v0, p1, v1}, Lcom/meituan/metrics/fsp/l;->d(II)V

    .line 120130
    .line 120131
    .line 120132
    :cond_4
    :goto_0
    return-void
.end method
