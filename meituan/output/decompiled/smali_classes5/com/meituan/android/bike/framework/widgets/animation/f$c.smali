.class public final Lcom/meituan/android/bike/framework/widgets/animation/f$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/functions/Action1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/bike/framework/widgets/animation/f;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lrx/functions/Action1<",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/bike/framework/widgets/animation/f;


# direct methods
.method public constructor <init>(Lcom/meituan/android/bike/framework/widgets/animation/f;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/bike/framework/widgets/animation/f$c;->a:Lcom/meituan/android/bike/framework/widgets/animation/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 3

    .line 120000
    check-cast p1, Ljava/lang/Long;

    .line 120001
    .line 120002
    iget-object p1, p0, Lcom/meituan/android/bike/framework/widgets/animation/f$c;->a:Lcom/meituan/android/bike/framework/widgets/animation/f;

    .line 120003
    .line 120004
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120005
    .line 120006
    .line 120007
    :try_start_0
    invoke-virtual {p1}, Lcom/meituan/android/bike/framework/widgets/animation/f;->c()I

    .line 120008
    .line 120009
    .line 120010
    move-result v0

    .line 120011
    iput v0, p1, Lcom/meituan/android/bike/framework/widgets/animation/f;->g:I

    .line 120012
    .line 120013
    iget-object v0, p1, Lcom/meituan/android/bike/framework/widgets/animation/f;->k:Ljava/util/List;

    .line 120014
    .line 120015
    iget v1, p1, Lcom/meituan/android/bike/framework/widgets/animation/f;->a:I

    .line 120016
    .line 120017
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    move-result-object v0

    .line 120021
    check-cast v0, Lcom/meituan/android/bike/component/feature/home/view/controller/SafeCenterUIData;

    .line 120022
    .line 120023
    iput-object v0, p1, Lcom/meituan/android/bike/framework/widgets/animation/f;->i:Lcom/meituan/android/bike/component/feature/home/view/controller/SafeCenterUIData;

    .line 120024
    .line 120025
    iget-object v0, p1, Lcom/meituan/android/bike/framework/widgets/animation/f;->j:Landroid/widget/ViewSwitcher;

    .line 120026
    .line 120027
    invoke-virtual {v0}, Landroid/widget/ViewAnimator;->showNext()V

    .line 120028
    .line 120029
    .line 120030
    iget v0, p1, Lcom/meituan/android/bike/framework/widgets/animation/f;->a:I

    .line 120031
    .line 120032
    add-int/lit8 v0, v0, 0x1

    .line 120033
    .line 120034
    iput v0, p1, Lcom/meituan/android/bike/framework/widgets/animation/f;->a:I

    .line 120035
    .line 120036
    iget-object v1, p1, Lcom/meituan/android/bike/framework/widgets/animation/f;->k:Ljava/util/List;

    .line 120037
    .line 120038
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 120039
    .line 120040
    .line 120041
    move-result v1

    .line 120042
    rem-int/2addr v0, v1

    .line 120043
    iput v0, p1, Lcom/meituan/android/bike/framework/widgets/animation/f;->a:I

    .line 120044
    .line 120045
    iget-object v0, p1, Lcom/meituan/android/bike/framework/widgets/animation/f;->j:Landroid/widget/ViewSwitcher;

    .line 120046
    .line 120047
    invoke-virtual {v0}, Landroid/widget/ViewAnimator;->getCurrentView()Landroid/view/View;

    .line 120048
    .line 120049
    .line 120050
    move-result-object v0

    .line 120051
    const v1, 0x7f0a2d1a

    .line 120052
    .line 120053
    .line 120054
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120055
    .line 120056
    .line 120057
    move-result-object v0

    .line 120058
    check-cast v0, Landroid/widget/TextView;

    .line 120059
    .line 120060
    const-string v1, "textView"

    .line 120061
    .line 120062
    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120063
    .line 120064
    .line 120065
    iget-object v1, p1, Lcom/meituan/android/bike/framework/widgets/animation/f;->k:Ljava/util/List;

    .line 120066
    .line 120067
    iget v2, p1, Lcom/meituan/android/bike/framework/widgets/animation/f;->a:I

    .line 120068
    .line 120069
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 120070
    .line 120071
    .line 120072
    move-result-object v1

    .line 120073
    check-cast v1, Lcom/meituan/android/bike/component/feature/home/view/controller/SafeCenterUIData;

    .line 120074
    .line 120075
    invoke-virtual {v1}, Lcom/meituan/android/bike/component/feature/home/view/controller/SafeCenterUIData;->getMessage()Ljava/lang/String;

    .line 120076
    .line 120077
    .line 120078
    move-result-object v2

    .line 120079
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 120080
    .line 120081
    .line 120082
    invoke-virtual {v1}, Lcom/meituan/android/bike/component/feature/home/view/controller/SafeCenterUIData;->getShowFontColor()Ljava/lang/String;

    .line 120083
    .line 120084
    .line 120085
    move-result-object v1

    .line 120086
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 120087
    .line 120088
    .line 120089
    move-result v1

    .line 120090
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 120091
    .line 120092
    .line 120093
    const-wide/16 v0, 0x1f4

    .line 120094
    .line 120095
    invoke-virtual {p1, v0, v1}, Lcom/meituan/android/bike/framework/widgets/animation/f;->a(J)V

    .line 120096
    .line 120097
    .line 120098
    iget-object v0, p1, Lcom/meituan/android/bike/framework/widgets/animation/f;->p:Lkotlin/jvm/functions/b;

    .line 120099
    .line 120100
    if-eqz v0, :cond_0

    .line 120101
    .line 120102
    iget p1, p1, Lcom/meituan/android/bike/framework/widgets/animation/f;->a:I

    .line 120103
    .line 120104
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120105
    .line 120106
    .line 120107
    move-result-object p1

    .line 120108
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120109
    .line 120110
    .line 120111
    move-result-object p1

    .line 120112
    check-cast p1, Lkotlin/r;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120113
    .line 120114
    goto :goto_0

    .line 120115
    :catch_0
    move-exception p1

    .line 120116
    const-string v0, "nextRenderView : "

    .line 120117
    .line 120118
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120119
    .line 120120
    .line 120121
    move-result-object v0

    .line 120122
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 120123
    .line 120124
    .line 120125
    move-result-object p1

    .line 120126
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120127
    .line 120128
    .line 120129
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120130
    .line 120131
    .line 120132
    move-result-object p1

    .line 120133
    const/4 v0, 0x0

    .line 120134
    invoke-static {p1, v0}, Lcom/meituan/android/bike/framework/foundation/log/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 120135
    .line 120136
    .line 120137
    :cond_0
    :goto_0
    return-void
.end method
