.class public final Lcom/meituan/android/bike/framework/widgets/animation/e$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/functions/Action1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/bike/framework/widgets/animation/e;->c()V
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
.field public final synthetic a:Lcom/meituan/android/bike/framework/widgets/animation/e;


# direct methods
.method public constructor <init>(Lcom/meituan/android/bike/framework/widgets/animation/e;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/bike/framework/widgets/animation/e$a;->a:Lcom/meituan/android/bike/framework/widgets/animation/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 5

    .line 120000
    check-cast p1, Ljava/lang/Long;

    .line 120001
    .line 120002
    iget-object p1, p0, Lcom/meituan/android/bike/framework/widgets/animation/e$a;->a:Lcom/meituan/android/bike/framework/widgets/animation/e;

    .line 120003
    .line 120004
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120005
    .line 120006
    .line 120007
    :try_start_0
    iget-object v0, p1, Lcom/meituan/android/bike/framework/widgets/animation/e;->g:Landroid/widget/ViewSwitcher;

    .line 120008
    .line 120009
    invoke-virtual {v0}, Landroid/widget/ViewAnimator;->showNext()V

    .line 120010
    .line 120011
    .line 120012
    iget v0, p1, Lcom/meituan/android/bike/framework/widgets/animation/e;->a:I

    .line 120013
    .line 120014
    const/4 v1, 0x1

    .line 120015
    add-int/2addr v0, v1

    .line 120016
    iput v0, p1, Lcom/meituan/android/bike/framework/widgets/animation/e;->a:I

    .line 120017
    .line 120018
    iget-object v2, p1, Lcom/meituan/android/bike/framework/widgets/animation/e;->h:Ljava/util/List;

    .line 120019
    .line 120020
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 120021
    .line 120022
    .line 120023
    move-result v2

    .line 120024
    rem-int/2addr v0, v2

    .line 120025
    iput v0, p1, Lcom/meituan/android/bike/framework/widgets/animation/e;->a:I

    .line 120026
    .line 120027
    iget-object v2, p1, Lcom/meituan/android/bike/framework/widgets/animation/e;->h:Ljava/util/List;

    .line 120028
    .line 120029
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 120030
    .line 120031
    .line 120032
    move-result-object v0

    .line 120033
    check-cast v0, Lcom/meituan/android/bike/component/feature/home/view/controller/SafeCenterUIData;

    .line 120034
    .line 120035
    invoke-virtual {v0}, Lcom/meituan/android/bike/component/feature/home/view/controller/SafeCenterUIData;->getMessage()Ljava/lang/String;

    .line 120036
    .line 120037
    .line 120038
    move-result-object v0

    .line 120039
    iget-object v2, p1, Lcom/meituan/android/bike/framework/widgets/animation/e;->g:Landroid/widget/ViewSwitcher;

    .line 120040
    .line 120041
    invoke-virtual {v2}, Landroid/widget/ViewAnimator;->getCurrentView()Landroid/view/View;

    .line 120042
    .line 120043
    .line 120044
    move-result-object v2

    .line 120045
    const v3, 0x7f0a2d1a

    .line 120046
    .line 120047
    .line 120048
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120049
    .line 120050
    .line 120051
    move-result-object v2

    .line 120052
    check-cast v2, Landroid/widget/TextView;

    .line 120053
    .line 120054
    iget-object v3, p1, Lcom/meituan/android/bike/framework/widgets/animation/e;->g:Landroid/widget/ViewSwitcher;

    .line 120055
    .line 120056
    invoke-virtual {v3}, Landroid/widget/ViewAnimator;->getCurrentView()Landroid/view/View;

    .line 120057
    .line 120058
    .line 120059
    move-result-object v3

    .line 120060
    const v4, 0x7f0a2ba2

    .line 120061
    .line 120062
    .line 120063
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120064
    .line 120065
    .line 120066
    move-result-object v3

    .line 120067
    check-cast v3, Landroid/widget/LinearLayout;

    .line 120068
    .line 120069
    const-string v4, "textView"

    .line 120070
    .line 120071
    invoke-static {v2, v4}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120072
    .line 120073
    .line 120074
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 120075
    .line 120076
    .line 120077
    iget-object v0, p1, Lcom/meituan/android/bike/framework/widgets/animation/e;->h:Ljava/util/List;

    .line 120078
    .line 120079
    iget v2, p1, Lcom/meituan/android/bike/framework/widgets/animation/e;->a:I

    .line 120080
    .line 120081
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 120082
    .line 120083
    .line 120084
    move-result-object v0

    .line 120085
    check-cast v0, Lcom/meituan/android/bike/component/feature/home/view/controller/SafeCenterUIData;

    .line 120086
    .line 120087
    invoke-virtual {v0}, Lcom/meituan/android/bike/component/feature/home/view/controller/SafeCenterUIData;->getLink()Ljava/lang/String;

    .line 120088
    .line 120089
    .line 120090
    move-result-object v0

    .line 120091
    const/4 v2, 0x0

    .line 120092
    if-eqz v0, :cond_1

    .line 120093
    .line 120094
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 120095
    .line 120096
    .line 120097
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120098
    if-nez v0, :cond_0

    .line 120099
    .line 120100
    goto :goto_0

    .line 120101
    :cond_0
    const/4 v1, 0x0

    .line 120102
    :cond_1
    :goto_0
    const-string v0, "rightOperationView"

    .line 120103
    .line 120104
    if-eqz v1, :cond_2

    .line 120105
    .line 120106
    :try_start_1
    invoke-static {v3, v0}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120107
    .line 120108
    .line 120109
    const/16 v0, 0x8

    .line 120110
    .line 120111
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 120112
    .line 120113
    .line 120114
    goto :goto_1

    .line 120115
    :cond_2
    invoke-static {v3, v0}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120116
    .line 120117
    .line 120118
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 120119
    .line 120120
    .line 120121
    :goto_1
    iget-object v0, p1, Lcom/meituan/android/bike/framework/widgets/animation/e;->g:Landroid/widget/ViewSwitcher;

    .line 120122
    .line 120123
    invoke-virtual {v0}, Landroid/widget/ViewAnimator;->getCurrentView()Landroid/view/View;

    .line 120124
    .line 120125
    .line 120126
    move-result-object v0

    .line 120127
    const v1, 0x7f0a137a

    .line 120128
    .line 120129
    .line 120130
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120131
    .line 120132
    .line 120133
    move-result-object v0

    .line 120134
    const-string v1, "viewSwitcher.currentView\u2026R.id.img_safe_center_new)"

    .line 120135
    .line 120136
    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120137
    .line 120138
    .line 120139
    check-cast v0, Landroid/widget/ImageView;

    .line 120140
    .line 120141
    iget-object v1, p1, Lcom/meituan/android/bike/framework/widgets/animation/e;->h:Ljava/util/List;

    .line 120142
    .line 120143
    iget v2, p1, Lcom/meituan/android/bike/framework/widgets/animation/e;->a:I

    .line 120144
    .line 120145
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 120146
    .line 120147
    .line 120148
    move-result-object v1

    .line 120149
    check-cast v1, Lcom/meituan/android/bike/component/feature/home/view/controller/SafeCenterUIData;

    .line 120150
    .line 120151
    invoke-virtual {v1}, Lcom/meituan/android/bike/component/feature/home/view/controller/SafeCenterUIData;->getLeftIconUrl()Ljava/lang/String;

    .line 120152
    .line 120153
    .line 120154
    move-result-object v1

    .line 120155
    if-eqz v1, :cond_3

    .line 120156
    .line 120157
    goto :goto_2

    .line 120158
    :cond_3
    const-string v1, ""

    .line 120159
    .line 120160
    :goto_2
    invoke-virtual {p1, v0, v1}, Lcom/meituan/android/bike/framework/widgets/animation/e;->b(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 120161
    .line 120162
    .line 120163
    iget-object v0, p1, Lcom/meituan/android/bike/framework/widgets/animation/e;->k:Lkotlin/jvm/functions/b;

    .line 120164
    .line 120165
    if-eqz v0, :cond_4

    .line 120166
    .line 120167
    iget p1, p1, Lcom/meituan/android/bike/framework/widgets/animation/e;->a:I

    .line 120168
    .line 120169
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120170
    .line 120171
    .line 120172
    move-result-object p1

    .line 120173
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120174
    .line 120175
    .line 120176
    move-result-object p1

    .line 120177
    check-cast p1, Lkotlin/r;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 120178
    .line 120179
    goto :goto_3

    .line 120180
    :catch_0
    move-exception p1

    .line 120181
    const-string v0, "nextRenderView : "

    .line 120182
    .line 120183
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120184
    .line 120185
    .line 120186
    move-result-object v0

    .line 120187
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 120188
    .line 120189
    .line 120190
    move-result-object p1

    .line 120191
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120192
    .line 120193
    .line 120194
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120195
    .line 120196
    .line 120197
    move-result-object p1

    .line 120198
    const/4 v0, 0x0

    .line 120199
    invoke-static {p1, v0}, Lcom/meituan/android/bike/framework/foundation/log/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 120200
    :cond_4
    :goto_3
    return-void
.end method
