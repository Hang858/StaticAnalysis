.class public final Lcom/meituan/android/pt/homepage/mine/modules/wallet/rollingtext/view/d$a;
.super Lcom/meituan/android/aurora/a0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/pt/homepage/mine/modules/wallet/rollingtext/view/d;->b(Ljava/lang/CharSequence;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic n:Z

.field public final synthetic o:Lcom/meituan/android/pt/homepage/mine/modules/wallet/rollingtext/view/d;


# direct methods
.method public constructor <init>(Lcom/meituan/android/pt/homepage/mine/modules/wallet/rollingtext/view/d;Z)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/pt/homepage/mine/modules/wallet/rollingtext/view/d$a;->o:Lcom/meituan/android/pt/homepage/mine/modules/wallet/rollingtext/view/d;

    iput-boolean p2, p0, Lcom/meituan/android/pt/homepage/mine/modules/wallet/rollingtext/view/d$a;->n:Z

    const-string p1, "UserMineRollingText"

    invoke-direct {p0, p1}, Lcom/meituan/android/aurora/a0;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final c(Landroid/app/Application;)V
    .locals 4

    .line 120000
    iget-boolean p1, p0, Lcom/meituan/android/pt/homepage/mine/modules/wallet/rollingtext/view/d$a;->n:Z

    .line 120001
    .line 120002
    const/4 v0, 0x0

    .line 120003
    if-eqz p1, :cond_2

    .line 120004
    .line 120005
    iget-object p1, p0, Lcom/meituan/android/pt/homepage/mine/modules/wallet/rollingtext/view/d$a;->o:Lcom/meituan/android/pt/homepage/mine/modules/wallet/rollingtext/view/d;

    .line 120006
    .line 120007
    iget-object p1, p1, Lcom/meituan/android/pt/homepage/mine/modules/wallet/rollingtext/view/d;->c:Lcom/meituan/android/pt/homepage/mine/modules/wallet/rollingtext/view/c;

    .line 120008
    .line 120009
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120010
    .line 120011
    .line 120012
    new-array v0, v0, [Ljava/lang/Object;

    .line 120013
    .line 120014
    sget-object v1, Lcom/meituan/android/pt/homepage/mine/modules/wallet/rollingtext/view/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120015
    .line 120016
    const v2, 0x642448

    .line 120017
    .line 120018
    .line 120019
    invoke-static {v0, p1, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120020
    .line 120021
    .line 120022
    move-result v3

    .line 120023
    if-eqz v3, :cond_0

    .line 120024
    .line 120025
    invoke-static {v0, p1, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120026
    .line 120027
    .line 120028
    goto :goto_1

    .line 120029
    :cond_0
    iget-object p1, p1, Lcom/meituan/android/pt/homepage/mine/modules/wallet/rollingtext/view/c;->b:Ljava/util/ArrayList;

    .line 120030
    .line 120031
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 120032
    .line 120033
    .line 120034
    move-result-object p1

    .line 120035
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 120036
    .line 120037
    .line 120038
    move-result v0

    .line 120039
    if-eqz v0, :cond_1

    .line 120040
    .line 120041
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120042
    .line 120043
    .line 120044
    move-result-object v0

    .line 120045
    check-cast v0, Lcom/meituan/android/pt/homepage/mine/modules/wallet/rollingtext/view/b;

    .line 120046
    .line 120047
    iget-object v0, v0, Lcom/meituan/android/pt/homepage/mine/modules/wallet/rollingtext/view/b;->a:Landroid/animation/ValueAnimator;

    .line 120048
    .line 120049
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 120050
    .line 120051
    .line 120052
    goto :goto_0

    .line 120053
    :cond_1
    :goto_1
    iget-object p1, p0, Lcom/meituan/android/pt/homepage/mine/modules/wallet/rollingtext/view/d$a;->o:Lcom/meituan/android/pt/homepage/mine/modules/wallet/rollingtext/view/d;

    .line 120054
    .line 120055
    iget-object v0, p1, Lcom/meituan/android/pt/homepage/mine/modules/wallet/rollingtext/view/d;->c:Lcom/meituan/android/pt/homepage/mine/modules/wallet/rollingtext/view/c;

    .line 120056
    .line 120057
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120058
    .line 120059
    .line 120060
    new-instance v1, Lcom/dianping/live/card/k;

    .line 120061
    .line 120062
    const/16 v2, 0x17

    .line 120063
    .line 120064
    invoke-direct {v1, v0, v2}, Lcom/dianping/live/card/k;-><init>(Ljava/lang/Object;I)V

    .line 120065
    .line 120066
    .line 120067
    invoke-virtual {p1, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 120068
    .line 120069
    .line 120070
    goto :goto_4

    .line 120071
    :cond_2
    iget-object p1, p0, Lcom/meituan/android/pt/homepage/mine/modules/wallet/rollingtext/view/d$a;->o:Lcom/meituan/android/pt/homepage/mine/modules/wallet/rollingtext/view/d;

    .line 120072
    .line 120073
    iget-object p1, p1, Lcom/meituan/android/pt/homepage/mine/modules/wallet/rollingtext/view/d;->c:Lcom/meituan/android/pt/homepage/mine/modules/wallet/rollingtext/view/c;

    .line 120074
    .line 120075
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120076
    .line 120077
    .line 120078
    new-array v0, v0, [Ljava/lang/Object;

    .line 120079
    .line 120080
    sget-object v1, Lcom/meituan/android/pt/homepage/mine/modules/wallet/rollingtext/view/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120081
    .line 120082
    const v2, 0x54bfd2

    .line 120083
    .line 120084
    .line 120085
    invoke-static {v0, p1, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120086
    .line 120087
    .line 120088
    move-result v3

    .line 120089
    if-eqz v3, :cond_3

    .line 120090
    .line 120091
    invoke-static {v0, p1, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120092
    .line 120093
    .line 120094
    goto :goto_3

    .line 120095
    :cond_3
    iget-object p1, p1, Lcom/meituan/android/pt/homepage/mine/modules/wallet/rollingtext/view/c;->b:Ljava/util/ArrayList;

    .line 120096
    .line 120097
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 120098
    .line 120099
    .line 120100
    move-result-object p1

    .line 120101
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 120102
    .line 120103
    .line 120104
    move-result v0

    .line 120105
    if-eqz v0, :cond_4

    .line 120106
    .line 120107
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120108
    .line 120109
    .line 120110
    move-result-object v0

    .line 120111
    check-cast v0, Lcom/meituan/android/pt/homepage/mine/modules/wallet/rollingtext/view/b;

    .line 120112
    .line 120113
    invoke-virtual {v0}, Lcom/meituan/android/pt/homepage/mine/modules/wallet/rollingtext/view/b;->a()V

    .line 120114
    .line 120115
    .line 120116
    goto :goto_2

    .line 120117
    :cond_4
    :goto_3
    iget-object p1, p0, Lcom/meituan/android/pt/homepage/mine/modules/wallet/rollingtext/view/d$a;->o:Lcom/meituan/android/pt/homepage/mine/modules/wallet/rollingtext/view/d;

    .line 120118
    .line 120119
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 120120
    :goto_4
    return-void
.end method
