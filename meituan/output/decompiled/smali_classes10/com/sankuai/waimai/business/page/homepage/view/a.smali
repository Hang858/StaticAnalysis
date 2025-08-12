.class public abstract Lcom/sankuai/waimai/business/page/homepage/view/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sankuai/waimai/business/page/homepage/view/a$f;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Lcom/sankuai/waimai/platform/widget/RoundImageView;

.field public b:Landroid/widget/ImageView;

.field public c:Landroid/widget/TextView;

.field public d:Landroid/widget/TextView;

.field public e:Landroid/widget/ImageView;

.field public f:Landroid/view/ViewGroup;

.field public g:Landroid/widget/TextView;

.field public h:Landroid/content/Context;

.field public i:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public j:Lcom/sankuai/waimai/business/page/homepage/view/a$f;

.field public k:Z

.field public l:Landroid/animation/ValueAnimator;

.field public m:Landroid/view/View;

.field public n:I

.field public o:I

.field public p:I

.field public q:Lcom/sankuai/waimai/business/page/homepage/view/a$b;

.field public r:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;)V
    .locals 5

    .line 180000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 180001
    .line 180002
    .line 180003
    const/4 v0, 0x2

    .line 180004
    new-array v0, v0, [Ljava/lang/Object;

    .line 180005
    .line 180006
    const/4 v1, 0x0

    .line 180007
    aput-object p1, v0, v1

    .line 180008
    .line 180009
    const/4 v1, 0x1

    .line 180010
    aput-object p2, v0, v1

    .line 180011
    .line 180012
    sget-object v2, Lcom/sankuai/waimai/business/page/homepage/view/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180013
    .line 180014
    const v3, 0x17540f

    .line 180015
    .line 180016
    .line 180017
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 180018
    .line 180019
    .line 180020
    move-result v4

    .line 180021
    if-eqz v4, :cond_0

    .line 180022
    .line 180023
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 180024
    .line 180025
    .line 180026
    return-void

    .line 180027
    :cond_0
    new-instance v0, Lcom/sankuai/waimai/business/page/homepage/view/a$b;

    .line 180028
    .line 180029
    invoke-direct {v0, p0}, Lcom/sankuai/waimai/business/page/homepage/view/a$b;-><init>(Lcom/sankuai/waimai/business/page/homepage/view/a;)V

    .line 180030
    .line 180031
    .line 180032
    iput-object v0, p0, Lcom/sankuai/waimai/business/page/homepage/view/a;->q:Lcom/sankuai/waimai/business/page/homepage/view/a$b;

    .line 180033
    .line 180034
    iput-boolean v1, p0, Lcom/sankuai/waimai/business/page/homepage/view/a;->r:Z

    .line 180035
    .line 180036
    iput-object p1, p0, Lcom/sankuai/waimai/business/page/homepage/view/a;->h:Landroid/content/Context;

    .line 180037
    .line 180038
    iput-object p2, p0, Lcom/sankuai/waimai/business/page/homepage/view/a;->m:Landroid/view/View;

    .line 180039
    .line 180040
    const/16 p1, 0x8

    .line 180041
    .line 180042
    invoke-virtual {p2, p1}, Landroid/view/View;->setVisibility(I)V

    .line 180043
    .line 180044
    .line 180045
    iget-object p1, p0, Lcom/sankuai/waimai/business/page/homepage/view/a;->m:Landroid/view/View;

    .line 180046
    .line 180047
    const p2, 0x7f0a1351

    .line 180048
    .line 180049
    .line 180050
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 180051
    .line 180052
    .line 180053
    move-result-object p1

    .line 180054
    check-cast p1, Lcom/sankuai/waimai/platform/widget/RoundImageView;

    .line 180055
    .line 180056
    iput-object p1, p0, Lcom/sankuai/waimai/business/page/homepage/view/a;->a:Lcom/sankuai/waimai/platform/widget/RoundImageView;

    .line 180057
    .line 180058
    iget-object p1, p0, Lcom/sankuai/waimai/business/page/homepage/view/a;->m:Landroid/view/View;

    .line 180059
    .line 180060
    const p2, 0x7f0a13a8

    .line 180061
    .line 180062
    .line 180063
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 180064
    .line 180065
    .line 180066
    move-result-object p1

    .line 180067
    check-cast p1, Landroid/widget/ImageView;

    .line 180068
    .line 180069
    iput-object p1, p0, Lcom/sankuai/waimai/business/page/homepage/view/a;->b:Landroid/widget/ImageView;

    .line 180070
    .line 180071
    iget-object p1, p0, Lcom/sankuai/waimai/business/page/homepage/view/a;->m:Landroid/view/View;

    .line 180072
    .line 180073
    const p2, 0x7f0a3ac0

    .line 180074
    .line 180075
    .line 180076
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 180077
    .line 180078
    .line 180079
    move-result-object p1

    .line 180080
    check-cast p1, Landroid/widget/TextView;

    .line 180081
    .line 180082
    iput-object p1, p0, Lcom/sankuai/waimai/business/page/homepage/view/a;->c:Landroid/widget/TextView;

    .line 180083
    .line 180084
    iget-object p1, p0, Lcom/sankuai/waimai/business/page/homepage/view/a;->m:Landroid/view/View;

    .line 180085
    .line 180086
    const p2, 0x7f0a3ac1

    .line 180087
    .line 180088
    .line 180089
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 180090
    .line 180091
    .line 180092
    move-result-object p1

    .line 180093
    check-cast p1, Landroid/widget/TextView;

    .line 180094
    .line 180095
    iput-object p1, p0, Lcom/sankuai/waimai/business/page/homepage/view/a;->d:Landroid/widget/TextView;

    .line 180096
    .line 180097
    iget-object p1, p0, Lcom/sankuai/waimai/business/page/homepage/view/a;->m:Landroid/view/View;

    .line 180098
    .line 180099
    const p2, 0x7f0a12d7

    .line 180100
    .line 180101
    .line 180102
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 180103
    .line 180104
    .line 180105
    move-result-object p1

    .line 180106
    check-cast p1, Landroid/widget/ImageView;

    .line 180107
    .line 180108
    iput-object p1, p0, Lcom/sankuai/waimai/business/page/homepage/view/a;->e:Landroid/widget/ImageView;

    .line 180109
    .line 180110
    iget-object p1, p0, Lcom/sankuai/waimai/business/page/homepage/view/a;->m:Landroid/view/View;

    .line 180111
    .line 180112
    const p2, 0x7f0a180a

    .line 180113
    .line 180114
    .line 180115
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 180116
    .line 180117
    .line 180118
    move-result-object p1

    .line 180119
    check-cast p1, Landroid/view/ViewGroup;

    .line 180120
    .line 180121
    iput-object p1, p0, Lcom/sankuai/waimai/business/page/homepage/view/a;->f:Landroid/view/ViewGroup;

    .line 180122
    .line 180123
    iget-object p1, p0, Lcom/sankuai/waimai/business/page/homepage/view/a;->m:Landroid/view/View;

    .line 180124
    .line 180125
    const p2, 0x7f0a3b4e

    .line 180126
    .line 180127
    .line 180128
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 180129
    .line 180130
    .line 180131
    move-result-object p1

    .line 180132
    check-cast p1, Landroid/widget/TextView;

    .line 180133
    .line 180134
    iput-object p1, p0, Lcom/sankuai/waimai/business/page/homepage/view/a;->g:Landroid/widget/TextView;

    .line 180135
    .line 180136
    invoke-static {}, Lcom/sankuai/waimai/business/page/home/preload/PreloadDataModel;->get()Lcom/sankuai/waimai/business/page/home/preload/PreloadDataModel;

    .line 180137
    .line 180138
    .line 180139
    move-result-object p1

    .line 180140
    iget-object p1, p1, Lcom/sankuai/waimai/business/page/home/preload/PreloadDataModel;->promotionTabLayerCheckEnd:Lcom/sankuai/waimai/business/page/home/preload/f;

    .line 180141
    .line 180142
    new-instance p2, Lcom/sankuai/waimai/business/page/homepage/view/b;

    .line 180143
    .line 180144
    invoke-direct {p2, p0}, Lcom/sankuai/waimai/business/page/homepage/view/b;-><init>(Lcom/sankuai/waimai/business/page/homepage/view/a;)V

    .line 180145
    .line 180146
    .line 180147
    invoke-virtual {p1, p2}, Lcom/sankuai/waimai/business/page/home/preload/f;->f(Landroid/arch/lifecycle/Observer;)V

    .line 180148
    .line 180149
    .line 180150
    iget-object p1, p0, Lcom/sankuai/waimai/business/page/homepage/view/a;->e:Landroid/widget/ImageView;

    .line 180151
    .line 180152
    new-instance p2, Lcom/sankuai/waimai/business/page/homepage/view/c;

    .line 180153
    .line 180154
    invoke-direct {p2, p0}, Lcom/sankuai/waimai/business/page/homepage/view/c;-><init>(Lcom/sankuai/waimai/business/page/homepage/view/a;)V

    .line 180155
    .line 180156
    .line 180157
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 180158
    .line 180159
    .line 180160
    iget-object p1, p0, Lcom/sankuai/waimai/business/page/homepage/view/a;->a:Lcom/sankuai/waimai/platform/widget/RoundImageView;

    .line 180161
    .line 180162
    new-instance p2, Lcom/sankuai/waimai/business/page/homepage/view/d;

    .line 180163
    .line 180164
    invoke-direct {p2, p0}, Lcom/sankuai/waimai/business/page/homepage/view/d;-><init>(Lcom/sankuai/waimai/business/page/homepage/view/a;)V

    .line 180165
    .line 180166
    .line 180167
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 180168
    .line 180169
    .line 180170
    iget-object p1, p0, Lcom/sankuai/waimai/business/page/homepage/view/a;->b:Landroid/widget/ImageView;

    .line 180171
    .line 180172
    new-instance p2, Lcom/sankuai/waimai/business/page/homepage/view/e;

    .line 180173
    .line 180174
    invoke-direct {p2, p0}, Lcom/sankuai/waimai/business/page/homepage/view/e;-><init>(Lcom/sankuai/waimai/business/page/homepage/view/a;)V

    .line 180175
    .line 180176
    .line 180177
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 180178
    .line 180179
    .line 180180
    iget-object p1, p0, Lcom/sankuai/waimai/business/page/homepage/view/a;->f:Landroid/view/ViewGroup;

    .line 180181
    .line 180182
    new-instance p2, Lcom/sankuai/waimai/business/page/homepage/view/f;

    .line 180183
    .line 180184
    invoke-direct {p2, p0}, Lcom/sankuai/waimai/business/page/homepage/view/f;-><init>(Lcom/sankuai/waimai/business/page/homepage/view/a;)V

    .line 180185
    .line 180186
    .line 180187
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 180188
    .line 180189
    .line 180190
    iget-object p1, p0, Lcom/sankuai/waimai/business/page/homepage/view/a;->h:Landroid/content/Context;

    .line 180191
    .line 180192
    const/high16 p2, 0x41200000    # 10.0f

    .line 180193
    .line 180194
    invoke-static {p1, p2}, Lcom/sankuai/waimai/foundation/utils/h;->a(Landroid/content/Context;F)I

    .line 180195
    .line 180196
    .line 180197
    move-result p1

    .line 180198
    iput p1, p0, Lcom/sankuai/waimai/business/page/homepage/view/a;->o:I

    .line 180199
    .line 180200
    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 7

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v2, Ljava/lang/Byte;

    .line 120004
    .line 120005
    invoke-direct {v2, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v3, 0x0

    .line 120009
    aput-object v2, v1, v3

    .line 120010
    .line 120011
    sget-object v2, Lcom/sankuai/waimai/business/page/homepage/view/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v4, 0x144eab

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v5

    .line 120020
    if-eqz v5, :cond_0

    .line 120021
    .line 120022
    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_0
    iget-object v1, p0, Lcom/sankuai/waimai/business/page/homepage/view/a;->j:Lcom/sankuai/waimai/business/page/homepage/view/a$f;

    .line 120027
    .line 120028
    sget-object v2, Lcom/sankuai/waimai/business/page/homepage/view/a$f;->b:Lcom/sankuai/waimai/business/page/homepage/view/a$f;

    .line 120029
    .line 120030
    if-ne v1, v2, :cond_1

    .line 120031
    .line 120032
    return-void

    .line 120033
    :cond_1
    iget-object v1, p0, Lcom/sankuai/waimai/business/page/homepage/view/a;->f:Landroid/view/ViewGroup;

    .line 120034
    .line 120035
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 120036
    .line 120037
    .line 120038
    move-result v1

    .line 120039
    if-nez v1, :cond_2

    .line 120040
    .line 120041
    iget-object v1, p0, Lcom/sankuai/waimai/business/page/homepage/view/a;->f:Landroid/view/ViewGroup;

    .line 120042
    .line 120043
    invoke-virtual {v1, v3, v3}, Landroid/view/View;->measure(II)V

    .line 120044
    .line 120045
    .line 120046
    :cond_2
    iget-object v1, p0, Lcom/sankuai/waimai/business/page/homepage/view/a;->f:Landroid/view/ViewGroup;

    .line 120047
    .line 120048
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 120049
    .line 120050
    .line 120051
    move-result v1

    .line 120052
    iput v1, p0, Lcom/sankuai/waimai/business/page/homepage/view/a;->n:I

    .line 120053
    .line 120054
    iget-object v1, p0, Lcom/sankuai/waimai/business/page/homepage/view/a;->f:Landroid/view/ViewGroup;

    .line 120055
    .line 120056
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 120057
    .line 120058
    .line 120059
    move-result-object v1

    .line 120060
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 120061
    .line 120062
    iget v1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 120063
    .line 120064
    iget-object v4, p0, Lcom/sankuai/waimai/business/page/homepage/view/a;->h:Landroid/content/Context;

    .line 120065
    .line 120066
    const/high16 v5, 0x420c0000    # 35.0f

    .line 120067
    .line 120068
    invoke-static {v4, v5}, Lcom/sankuai/waimai/foundation/utils/h;->a(Landroid/content/Context;F)I

    .line 120069
    .line 120070
    .line 120071
    move-result v4

    .line 120072
    iget-object v5, p0, Lcom/sankuai/waimai/business/page/homepage/view/a;->h:Landroid/content/Context;

    .line 120073
    .line 120074
    const/high16 v6, 0x41000000    # 8.0f

    .line 120075
    .line 120076
    invoke-static {v5, v6}, Lcom/sankuai/waimai/foundation/utils/h;->a(Landroid/content/Context;F)I

    .line 120077
    .line 120078
    .line 120079
    move-result v5

    .line 120080
    add-int/2addr v5, v4

    .line 120081
    iget v4, p0, Lcom/sankuai/waimai/business/page/homepage/view/a;->n:I

    .line 120082
    .line 120083
    sub-int/2addr v5, v4

    .line 120084
    if-eqz p1, :cond_4

    .line 120085
    .line 120086
    iget-object p1, p0, Lcom/sankuai/waimai/business/page/homepage/view/a;->l:Landroid/animation/ValueAnimator;

    .line 120087
    .line 120088
    if-eqz p1, :cond_3

    .line 120089
    .line 120090
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 120091
    .line 120092
    .line 120093
    move-result p1

    .line 120094
    if-nez p1, :cond_5

    .line 120095
    .line 120096
    :cond_3
    const/4 p1, 0x2

    .line 120097
    new-array p1, p1, [I

    .line 120098
    .line 120099
    aput v1, p1, v3

    .line 120100
    .line 120101
    aput v5, p1, v0

    .line 120102
    .line 120103
    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 120104
    .line 120105
    .line 120106
    move-result-object p1

    .line 120107
    iput-object p1, p0, Lcom/sankuai/waimai/business/page/homepage/view/a;->l:Landroid/animation/ValueAnimator;

    .line 120108
    .line 120109
    new-instance v0, Lcom/sankuai/waimai/business/page/homepage/view/a$c;

    .line 120110
    .line 120111
    invoke-direct {v0, p0}, Lcom/sankuai/waimai/business/page/homepage/view/a$c;-><init>(Lcom/sankuai/waimai/business/page/homepage/view/a;)V

    .line 120112
    .line 120113
    .line 120114
    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 120115
    .line 120116
    .line 120117
    iget-object p1, p0, Lcom/sankuai/waimai/business/page/homepage/view/a;->l:Landroid/animation/ValueAnimator;

    .line 120118
    .line 120119
    new-instance v0, Lcom/sankuai/waimai/business/page/homepage/view/a$d;

    .line 120120
    .line 120121
    invoke-direct {v0, p0}, Lcom/sankuai/waimai/business/page/homepage/view/a$d;-><init>(Lcom/sankuai/waimai/business/page/homepage/view/a;)V

    .line 120122
    .line 120123
    .line 120124
    invoke-virtual {p1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 120125
    .line 120126
    .line 120127
    iget-object p1, p0, Lcom/sankuai/waimai/business/page/homepage/view/a;->l:Landroid/animation/ValueAnimator;

    .line 120128
    .line 120129
    const-wide/16 v0, 0x12c

    .line 120130
    .line 120131
    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 120132
    .line 120133
    .line 120134
    iget-object p1, p0, Lcom/sankuai/waimai/business/page/homepage/view/a;->l:Landroid/animation/ValueAnimator;

    .line 120135
    .line 120136
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 120137
    .line 120138
    .line 120139
    invoke-virtual {p0, v2}, Lcom/sankuai/waimai/business/page/homepage/view/a;->g(Lcom/sankuai/waimai/business/page/homepage/view/a$f;)V

    .line 120140
    .line 120141
    .line 120142
    goto :goto_0

    .line 120143
    :cond_4
    invoke-virtual {p0, v5}, Lcom/sankuai/waimai/business/page/homepage/view/a;->j(I)V

    .line 120144
    .line 120145
    .line 120146
    invoke-virtual {p0, v2}, Lcom/sankuai/waimai/business/page/homepage/view/a;->g(Lcom/sankuai/waimai/business/page/homepage/view/a$f;)V

    .line 120147
    .line 120148
    .line 120149
    :cond_5
    :goto_0
    return-void
.end method

.method public final b()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/waimai/business/page/homepage/view/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xa96a17

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v4

    .line 100012
    if-eqz v4, :cond_0

    .line 100013
    .line 100014
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    return-void

    .line 100018
    :cond_0
    invoke-virtual {p0}, Lcom/sankuai/waimai/business/page/homepage/view/a;->d()V

    .line 100019
    .line 100020
    .line 100021
    iput-boolean v0, p0, Lcom/sankuai/waimai/business/page/homepage/view/a;->k:Z

    .line 100022
    .line 100023
    const/4 v0, 0x0

    .line 100024
    invoke-virtual {p0, v0}, Lcom/sankuai/waimai/business/page/homepage/view/a;->g(Lcom/sankuai/waimai/business/page/homepage/view/a$f;)V

    .line 100025
    return-void
.end method

.method public final c(ZZ)V
    .locals 7

    .line 180000
    const/4 v0, 0x2

    .line 180001
    new-array v1, v0, [Ljava/lang/Object;

    .line 180002
    .line 180003
    new-instance v2, Ljava/lang/Byte;

    .line 180004
    .line 180005
    invoke-direct {v2, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 180006
    .line 180007
    .line 180008
    const/4 v3, 0x0

    .line 180009
    aput-object v2, v1, v3

    .line 180010
    .line 180011
    new-instance v2, Ljava/lang/Byte;

    .line 180012
    .line 180013
    invoke-direct {v2, p2}, Ljava/lang/Byte;-><init>(B)V

    .line 180014
    .line 180015
    .line 180016
    const/4 v4, 0x1

    .line 180017
    aput-object v2, v1, v4

    .line 180018
    .line 180019
    sget-object v2, Lcom/sankuai/waimai/business/page/homepage/view/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180020
    .line 180021
    const v5, 0x9865e

    .line 180022
    .line 180023
    .line 180024
    invoke-static {v1, p0, v2, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 180025
    .line 180026
    .line 180027
    move-result v6

    .line 180028
    if-eqz v6, :cond_0

    .line 180029
    .line 180030
    invoke-static {v1, p0, v2, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 180031
    .line 180032
    .line 180033
    return-void

    .line 180034
    :cond_0
    iget-object v1, p0, Lcom/sankuai/waimai/business/page/homepage/view/a;->j:Lcom/sankuai/waimai/business/page/homepage/view/a$f;

    .line 180035
    .line 180036
    sget-object v2, Lcom/sankuai/waimai/business/page/homepage/view/a$f;->a:Lcom/sankuai/waimai/business/page/homepage/view/a$f;

    .line 180037
    .line 180038
    if-ne v1, v2, :cond_1

    .line 180039
    .line 180040
    return-void

    .line 180041
    :cond_1
    iget-object v1, p0, Lcom/sankuai/waimai/business/page/homepage/view/a;->f:Landroid/view/ViewGroup;

    .line 180042
    .line 180043
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 180044
    .line 180045
    .line 180046
    move-result v1

    .line 180047
    if-nez v1, :cond_2

    .line 180048
    .line 180049
    iget-object v1, p0, Lcom/sankuai/waimai/business/page/homepage/view/a;->f:Landroid/view/ViewGroup;

    .line 180050
    .line 180051
    invoke-virtual {v1, v3, v3}, Landroid/view/View;->measure(II)V

    .line 180052
    .line 180053
    .line 180054
    :cond_2
    iget-object v1, p0, Lcom/sankuai/waimai/business/page/homepage/view/a;->f:Landroid/view/ViewGroup;

    .line 180055
    .line 180056
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 180057
    .line 180058
    .line 180059
    move-result v1

    .line 180060
    iput v1, p0, Lcom/sankuai/waimai/business/page/homepage/view/a;->n:I

    .line 180061
    .line 180062
    if-eqz p2, :cond_3

    .line 180063
    .line 180064
    iget-object p2, p0, Lcom/sankuai/waimai/business/page/homepage/view/a;->f:Landroid/view/ViewGroup;

    .line 180065
    .line 180066
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 180067
    .line 180068
    .line 180069
    move-result-object p2

    .line 180070
    check-cast p2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 180071
    .line 180072
    iget p2, p2, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 180073
    .line 180074
    goto :goto_0

    .line 180075
    :cond_3
    neg-int p2, v1

    .line 180076
    :goto_0
    iget v1, p0, Lcom/sankuai/waimai/business/page/homepage/view/a;->o:I

    .line 180077
    .line 180078
    if-eqz p1, :cond_6

    .line 180079
    .line 180080
    iget-object p1, p0, Lcom/sankuai/waimai/business/page/homepage/view/a;->l:Landroid/animation/ValueAnimator;

    .line 180081
    .line 180082
    if-eqz p1, :cond_4

    .line 180083
    .line 180084
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 180085
    .line 180086
    .line 180087
    move-result p1

    .line 180088
    if-nez p1, :cond_7

    .line 180089
    .line 180090
    :cond_4
    new-array p1, v0, [I

    .line 180091
    .line 180092
    aput p2, p1, v3

    .line 180093
    .line 180094
    aput v1, p1, v4

    .line 180095
    .line 180096
    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 180097
    .line 180098
    .line 180099
    move-result-object p1

    .line 180100
    iput-object p1, p0, Lcom/sankuai/waimai/business/page/homepage/view/a;->l:Landroid/animation/ValueAnimator;

    .line 180101
    .line 180102
    new-instance p2, Lcom/sankuai/waimai/business/page/homepage/view/a$e;

    .line 180103
    .line 180104
    invoke-direct {p2, p0}, Lcom/sankuai/waimai/business/page/homepage/view/a$e;-><init>(Lcom/sankuai/waimai/business/page/homepage/view/a;)V

    .line 180105
    .line 180106
    .line 180107
    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 180108
    .line 180109
    .line 180110
    iget-object p1, p0, Lcom/sankuai/waimai/business/page/homepage/view/a;->l:Landroid/animation/ValueAnimator;

    .line 180111
    .line 180112
    new-instance p2, Lcom/sankuai/waimai/business/page/homepage/view/a$a;

    .line 180113
    .line 180114
    invoke-direct {p2, p0}, Lcom/sankuai/waimai/business/page/homepage/view/a$a;-><init>(Lcom/sankuai/waimai/business/page/homepage/view/a;)V

    .line 180115
    .line 180116
    .line 180117
    invoke-virtual {p1, p2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 180118
    .line 180119
    .line 180120
    iget-object p1, p0, Lcom/sankuai/waimai/business/page/homepage/view/a;->l:Landroid/animation/ValueAnimator;

    .line 180121
    .line 180122
    const-wide/16 v0, 0x12c

    .line 180123
    .line 180124
    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 180125
    .line 180126
    .line 180127
    iget-object p1, p0, Lcom/sankuai/waimai/business/page/homepage/view/a;->j:Lcom/sankuai/waimai/business/page/homepage/view/a$f;

    .line 180128
    .line 180129
    if-nez p1, :cond_5

    .line 180130
    .line 180131
    iget-object p1, p0, Lcom/sankuai/waimai/business/page/homepage/view/a;->l:Landroid/animation/ValueAnimator;

    .line 180132
    .line 180133
    new-instance p2, Landroid/view/animation/OvershootInterpolator;

    .line 180134
    .line 180135
    invoke-direct {p2}, Landroid/view/animation/OvershootInterpolator;-><init>()V

    .line 180136
    .line 180137
    .line 180138
    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 180139
    .line 180140
    .line 180141
    :cond_5
    iget-object p1, p0, Lcom/sankuai/waimai/business/page/homepage/view/a;->l:Landroid/animation/ValueAnimator;

    .line 180142
    .line 180143
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 180144
    .line 180145
    .line 180146
    invoke-virtual {p0, v2}, Lcom/sankuai/waimai/business/page/homepage/view/a;->g(Lcom/sankuai/waimai/business/page/homepage/view/a$f;)V

    .line 180147
    .line 180148
    .line 180149
    goto :goto_1

    .line 180150
    :cond_6
    invoke-virtual {p0, v1}, Lcom/sankuai/waimai/business/page/homepage/view/a;->j(I)V

    .line 180151
    .line 180152
    .line 180153
    invoke-virtual {p0, v2}, Lcom/sankuai/waimai/business/page/homepage/view/a;->g(Lcom/sankuai/waimai/business/page/homepage/view/a$f;)V

    .line 180154
    .line 180155
    .line 180156
    :cond_7
    :goto_1
    return-void
.end method

.method public final d()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/waimai/business/page/homepage/view/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x5b557b

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v4

    .line 100012
    if-eqz v4, :cond_0

    .line 100013
    .line 100014
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    return-void

    .line 100018
    :cond_0
    iput v0, p0, Lcom/sankuai/waimai/business/page/homepage/view/a;->p:I

    .line 100019
    .line 100020
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/homepage/view/a;->m:Landroid/view/View;

    .line 100021
    .line 100022
    if-eqz v0, :cond_1

    .line 100023
    .line 100024
    const/16 v1, 0x8

    .line 100025
    .line 100026
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 100027
    .line 100028
    .line 100029
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/homepage/view/a;->m:Landroid/view/View;

    .line 100030
    .line 100031
    iget-object v1, p0, Lcom/sankuai/waimai/business/page/homepage/view/a;->q:Lcom/sankuai/waimai/business/page/homepage/view/a$b;

    .line 100032
    .line 100033
    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 100034
    .line 100035
    .line 100036
    invoke-static {}, Lcom/sankuai/waimai/business/page/home/machpro/blistdrawer/b;->b()Lcom/sankuai/waimai/business/page/home/machpro/blistdrawer/b;

    .line 100037
    .line 100038
    .line 100039
    move-result-object v0

    .line 100040
    iget-object v1, p0, Lcom/sankuai/waimai/business/page/homepage/view/a;->m:Landroid/view/View;

    .line 100041
    .line 100042
    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/business/page/home/machpro/blistdrawer/b;->g(Landroid/view/View;)V

    .line 100043
    .line 100044
    .line 100045
    const/4 v0, 0x1

    .line 100046
    invoke-static {v0}, Lcom/sankuai/waimai/business/page/home/list/future/modulelistheader/f;->e(Z)V

    .line 100047
    .line 100048
    .line 100049
    :cond_1
    return-void
.end method

.method public final e()Z
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/waimai/business/page/homepage/view/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xcc8b1a

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v4

    .line 100012
    if-eqz v4, :cond_0

    .line 100013
    .line 100014
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    move-result-object v0

    .line 100018
    check-cast v0, Ljava/lang/Boolean;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100021
    .line 100022
    .line 100023
    move-result v0

    .line 100024
    return v0

    .line 100025
    :cond_0
    iget-object v1, p0, Lcom/sankuai/waimai/business/page/homepage/view/a;->m:Landroid/view/View;

    .line 100026
    .line 100027
    if-eqz v1, :cond_1

    .line 100028
    .line 100029
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 100030
    move-result v1

    if-nez v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public abstract f()V
.end method

.method public g(Lcom/sankuai/waimai/business/page/homepage/view/a$f;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/business/page/homepage/view/a;->j:Lcom/sankuai/waimai/business/page/homepage/view/a$f;

    return-void
.end method

.method public final h()V
    .locals 6

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/waimai/business/page/homepage/view/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x66c621

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v4

    .line 100012
    if-eqz v4, :cond_0

    .line 100013
    .line 100014
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    return-void

    .line 100018
    :cond_0
    sget-boolean v1, Lcom/sankuai/waimai/business/page/home/view/promotiontab/a;->J:Z

    .line 100019
    .line 100020
    const/4 v2, 0x1

    .line 100021
    if-nez v1, :cond_1

    .line 100022
    .line 100023
    iput v2, p0, Lcom/sankuai/waimai/business/page/homepage/view/a;->p:I

    .line 100024
    .line 100025
    return-void

    .line 100026
    :cond_1
    iget-object v1, p0, Lcom/sankuai/waimai/business/page/homepage/view/a;->m:Landroid/view/View;

    .line 100027
    .line 100028
    if-eqz v1, :cond_4

    .line 100029
    .line 100030
    iget-boolean v3, p0, Lcom/sankuai/waimai/business/page/homepage/view/a;->k:Z

    .line 100031
    .line 100032
    xor-int/2addr v3, v2

    .line 100033
    if-eqz v3, :cond_3

    .line 100034
    .line 100035
    const/16 v3, 0x8

    .line 100036
    .line 100037
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 100038
    .line 100039
    .line 100040
    iget-object v1, p0, Lcom/sankuai/waimai/business/page/homepage/view/a;->m:Landroid/view/View;

    .line 100041
    .line 100042
    iget-object v3, p0, Lcom/sankuai/waimai/business/page/homepage/view/a;->q:Lcom/sankuai/waimai/business/page/homepage/view/a$b;

    .line 100043
    .line 100044
    iget-boolean v4, p0, Lcom/sankuai/waimai/business/page/homepage/view/a;->r:Z

    .line 100045
    .line 100046
    if-eqz v4, :cond_2

    .line 100047
    .line 100048
    const-wide/16 v4, 0x12c

    .line 100049
    .line 100050
    goto :goto_0

    .line 100051
    :cond_2
    const-wide/16 v4, 0x0

    .line 100052
    .line 100053
    :goto_0
    invoke-virtual {v1, v3, v4, v5}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 100054
    .line 100055
    .line 100056
    iput-boolean v0, p0, Lcom/sankuai/waimai/business/page/homepage/view/a;->r:Z

    .line 100057
    .line 100058
    goto :goto_1

    .line 100059
    :cond_3
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 100060
    .line 100061
    .line 100062
    invoke-static {}, Lcom/sankuai/waimai/business/page/home/machpro/blistdrawer/b;->b()Lcom/sankuai/waimai/business/page/home/machpro/blistdrawer/b;

    .line 100063
    .line 100064
    .line 100065
    move-result-object v1

    .line 100066
    iget-object v3, p0, Lcom/sankuai/waimai/business/page/homepage/view/a;->m:Landroid/view/View;

    .line 100067
    .line 100068
    const/4 v4, 0x5

    .line 100069
    invoke-virtual {v1, v3, v4}, Lcom/sankuai/waimai/business/page/home/machpro/blistdrawer/b;->a(Landroid/view/View;I)V

    .line 100070
    .line 100071
    .line 100072
    :goto_1
    iput-boolean v2, p0, Lcom/sankuai/waimai/business/page/homepage/view/a;->k:Z

    .line 100073
    .line 100074
    invoke-static {v0}, Lcom/sankuai/waimai/business/page/home/list/future/modulelistheader/f;->e(Z)V

    .line 100075
    .line 100076
    .line 100077
    :cond_4
    return-void
.end method

.method public final i()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/waimai/business/page/homepage/view/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x9e890c

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v4

    .line 100012
    if-eqz v4, :cond_0

    .line 100013
    .line 100014
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    return-void

    .line 100018
    :cond_0
    sget-boolean v1, Lcom/sankuai/waimai/business/page/home/view/promotiontab/a;->J:Z

    .line 100019
    .line 100020
    if-nez v1, :cond_1

    .line 100021
    .line 100022
    const/4 v0, 0x2

    .line 100023
    iput v0, p0, Lcom/sankuai/waimai/business/page/homepage/view/a;->p:I

    .line 100024
    .line 100025
    return-void

    .line 100026
    :cond_1
    iget-object v1, p0, Lcom/sankuai/waimai/business/page/homepage/view/a;->m:Landroid/view/View;

    .line 100027
    .line 100028
    if-eqz v1, :cond_2

    .line 100029
    .line 100030
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 100031
    .line 100032
    .line 100033
    invoke-static {}, Lcom/sankuai/waimai/business/page/home/machpro/blistdrawer/b;->b()Lcom/sankuai/waimai/business/page/home/machpro/blistdrawer/b;

    .line 100034
    .line 100035
    .line 100036
    move-result-object v1

    .line 100037
    iget-object v2, p0, Lcom/sankuai/waimai/business/page/homepage/view/a;->m:Landroid/view/View;

    .line 100038
    .line 100039
    const/4 v3, 0x5

    .line 100040
    invoke-virtual {v1, v2, v3}, Lcom/sankuai/waimai/business/page/home/machpro/blistdrawer/b;->a(Landroid/view/View;I)V

    .line 100041
    .line 100042
    .line 100043
    :cond_2
    const/4 v1, 0x1

    .line 100044
    iput-boolean v1, p0, Lcom/sankuai/waimai/business/page/homepage/view/a;->k:Z

    .line 100045
    .line 100046
    invoke-static {v0}, Lcom/sankuai/waimai/business/page/home/list/future/modulelistheader/f;->e(Z)V

    .line 100047
    .line 100048
    .line 100049
    return-void
.end method

.method public final j(I)V
    .locals 4

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v1, Ljava/lang/Integer;

    .line 120004
    .line 120005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    aput-object v1, v0, v2

    .line 120010
    .line 120011
    sget-object v1, Lcom/sankuai/waimai/business/page/homepage/view/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0x769eb4

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v3

    .line 120020
    if-eqz v3, :cond_0

    .line 120021
    .line 120022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/homepage/view/a;->f:Landroid/view/ViewGroup;

    .line 120027
    .line 120028
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 120029
    .line 120030
    .line 120031
    move-result-object v0

    .line 120032
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 120033
    .line 120034
    iput p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 120035
    .line 120036
    iget-object p1, p0, Lcom/sankuai/waimai/business/page/homepage/view/a;->f:Landroid/view/ViewGroup;

    .line 120037
    .line 120038
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 120039
    .line 120040
    return-void
.end method
