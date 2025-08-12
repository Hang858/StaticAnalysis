.class public final Lcom/sankuai/meituan/msv/list/adapter/holder/adfeedcard/module/topbar/a;
.super Lcom/sankuai/meituan/msv/list/adapter/holder/base/a;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/meituan/msv/list/adapter/holder/CommerceIncentive/n$a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/sankuai/meituan/msv/list/adapter/holder/base/a<",
        "Lcom/sankuai/meituan/msv/list/adapter/holder/base/BaseFullScreenViewHolder;",
        ">;",
        "Lcom/sankuai/meituan/msv/list/adapter/holder/CommerceIncentive/n$a;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public l:Landroid/view/View;

.field public m:Landroid/view/View;

.field public n:Landroid/support/v7/widget/AppCompatImageView;

.field public o:Landroid/support/v7/widget/AppCompatImageView;

.field public p:Landroid/support/v7/widget/AppCompatTextView;

.field public final q:I

.field public r:Z

.field public s:Landroid/widget/FrameLayout;

.field public t:I

.field public u:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x4fd74435007422f5L    # -1.0680162358262674E-76

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Lcom/sankuai/meituan/msv/list/adapter/holder/base/BaseFullScreenViewHolder;)V
    .locals 3
    .param p1    # Lcom/sankuai/meituan/msv/list/adapter/holder/base/BaseFullScreenViewHolder;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 120000
    invoke-direct {p0, p1}, Lcom/sankuai/meituan/msv/list/adapter/holder/base/a;-><init>(Lcom/sankuai/meituan/msv/list/adapter/holder/base/BaseFullScreenViewHolder;)V

    .line 120001
    .line 120002
    .line 120003
    const/4 v0, 0x1

    .line 120004
    new-array v0, v0, [Ljava/lang/Object;

    .line 120005
    .line 120006
    const/4 v1, 0x0

    .line 120007
    aput-object p1, v0, v1

    .line 120008
    .line 120009
    sget-object p1, Lcom/sankuai/meituan/msv/list/adapter/holder/adfeedcard/module/topbar/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v1, 0xd5731a

    .line 120012
    .line 120013
    .line 120014
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120015
    .line 120016
    .line 120017
    move-result v2

    .line 120018
    if-eqz v2, :cond_0

    .line 120019
    .line 120020
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120021
    .line 120022
    .line 120023
    return-void

    .line 120024
    :cond_0
    const/4 p1, -0x1

    .line 120025
    iput p1, p0, Lcom/sankuai/meituan/msv/list/adapter/holder/adfeedcard/module/topbar/a;->t:I

    .line 120026
    .line 120027
    const/high16 p1, 0x42340000    # 45.0f

    .line 120028
    .line 120029
    invoke-static {p1}, Lcom/sankuai/meituan/msv/utils/q1;->k(F)I

    .line 120030
    move-result p1

    iput p1, p0, Lcom/sankuai/meituan/msv/list/adapter/holder/adfeedcard/module/topbar/a;->q:I

    return-void
.end method


# virtual methods
.method public final F(Lcom/sankuai/meituan/msv/list/adapter/holder/CommerceIncentive/ItemIncentiveModel;Z)V
    .locals 10

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p1, v0, v1

    .line 170005
    .line 170006
    new-instance v2, Ljava/lang/Byte;

    .line 170007
    .line 170008
    invoke-direct {v2, p2}, Ljava/lang/Byte;-><init>(B)V

    .line 170009
    .line 170010
    .line 170011
    const/4 p2, 0x1

    .line 170012
    aput-object v2, v0, p2

    .line 170013
    .line 170014
    sget-object v2, Lcom/sankuai/meituan/msv/list/adapter/holder/adfeedcard/module/topbar/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170015
    .line 170016
    const v3, 0xf00a88

    .line 170017
    .line 170018
    .line 170019
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170020
    .line 170021
    .line 170022
    move-result v4

    .line 170023
    if-eqz v4, :cond_0

    .line 170024
    .line 170025
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170026
    .line 170027
    .line 170028
    return-void

    .line 170029
    :cond_0
    if-nez p1, :cond_1

    .line 170030
    .line 170031
    return-void

    .line 170032
    :cond_1
    invoke-virtual {p1}, Lcom/sankuai/meituan/msv/list/adapter/holder/CommerceIncentive/ItemIncentiveModel;->getCardBubbleInfo()Lcom/sankuai/meituan/msv/list/adapter/holder/CommerceIncentive/ItemIncentiveModel$BubbleInfo;

    .line 170033
    .line 170034
    .line 170035
    move-result-object p1

    .line 170036
    if-eqz p1, :cond_6

    .line 170037
    .line 170038
    iget-object v0, p1, Lcom/sankuai/meituan/msv/list/adapter/holder/CommerceIncentive/ItemIncentiveModel$BubbleInfo;->backImg:Ljava/lang/String;

    .line 170039
    .line 170040
    iget-object v2, p1, Lcom/sankuai/meituan/msv/list/adapter/holder/CommerceIncentive/ItemIncentiveModel$BubbleInfo;->leftIcon:Ljava/lang/String;

    .line 170041
    .line 170042
    iget-object v3, p1, Lcom/sankuai/meituan/msv/list/adapter/holder/CommerceIncentive/ItemIncentiveModel$BubbleInfo;->text:Ljava/lang/String;

    .line 170043
    .line 170044
    iget-object v4, p0, Lcom/sankuai/meituan/msv/list/adapter/holder/base/a;->c:Landroid/content/Context;

    .line 170045
    .line 170046
    iget-object v5, p0, Lcom/sankuai/meituan/msv/list/adapter/holder/base/a;->f:Lcom/sankuai/meituan/msv/list/adapter/item/ShortVideoPositionItem;

    .line 170047
    .line 170048
    invoke-static {v4, v5, v3}, Lcom/sankuai/meituan/msv/statistic/f;->y(Landroid/content/Context;Lcom/sankuai/meituan/msv/list/adapter/item/ShortVideoPositionItem;Ljava/lang/String;)V

    .line 170049
    .line 170050
    .line 170051
    iget-boolean v4, p0, Lcom/sankuai/meituan/msv/list/adapter/holder/adfeedcard/module/topbar/a;->u:Z

    .line 170052
    .line 170053
    if-eqz v4, :cond_2

    .line 170054
    .line 170055
    goto/16 :goto_2

    .line 170056
    .line 170057
    :cond_2
    invoke-virtual {p0}, Lcom/sankuai/meituan/msv/list/adapter/holder/adfeedcard/module/topbar/a;->g0()V

    .line 170058
    .line 170059
    .line 170060
    iput-boolean p2, p0, Lcom/sankuai/meituan/msv/list/adapter/holder/adfeedcard/module/topbar/a;->u:Z

    .line 170061
    .line 170062
    iget-object p2, p0, Lcom/sankuai/meituan/msv/list/adapter/holder/base/a;->c:Landroid/content/Context;

    .line 170063
    .line 170064
    invoke-static {p2}, Lcom/squareup/picasso/Picasso;->n0(Landroid/content/Context;)Lcom/squareup/picasso/Picasso;

    .line 170065
    .line 170066
    .line 170067
    move-result-object p2

    .line 170068
    invoke-virtual {p2, v0}, Lcom/squareup/picasso/Picasso;->R(Ljava/lang/String;)Lcom/squareup/picasso/RequestCreator;

    .line 170069
    .line 170070
    .line 170071
    move-result-object p2

    .line 170072
    iget-object v0, p0, Lcom/sankuai/meituan/msv/list/adapter/holder/adfeedcard/module/topbar/a;->n:Landroid/support/v7/widget/AppCompatImageView;

    .line 170073
    .line 170074
    invoke-virtual {p2, v0}, Lcom/squareup/picasso/RequestCreator;->E(Landroid/widget/ImageView;)V

    .line 170075
    .line 170076
    .line 170077
    iget-object p2, p0, Lcom/sankuai/meituan/msv/list/adapter/holder/base/a;->c:Landroid/content/Context;

    .line 170078
    .line 170079
    invoke-static {p2}, Lcom/squareup/picasso/Picasso;->n0(Landroid/content/Context;)Lcom/squareup/picasso/Picasso;

    .line 170080
    .line 170081
    .line 170082
    move-result-object p2

    .line 170083
    invoke-virtual {p2, v2}, Lcom/squareup/picasso/Picasso;->R(Ljava/lang/String;)Lcom/squareup/picasso/RequestCreator;

    .line 170084
    .line 170085
    .line 170086
    move-result-object p2

    .line 170087
    iget-object v0, p0, Lcom/sankuai/meituan/msv/list/adapter/holder/adfeedcard/module/topbar/a;->o:Landroid/support/v7/widget/AppCompatImageView;

    .line 170088
    .line 170089
    invoke-virtual {p2, v0}, Lcom/squareup/picasso/RequestCreator;->E(Landroid/widget/ImageView;)V

    .line 170090
    .line 170091
    .line 170092
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 170093
    .line 170094
    const/16 v0, 0x18

    .line 170095
    .line 170096
    if-lt p2, v0, :cond_3

    .line 170097
    .line 170098
    iget-object p2, p0, Lcom/sankuai/meituan/msv/list/adapter/holder/adfeedcard/module/topbar/a;->p:Landroid/support/v7/widget/AppCompatTextView;

    .line 170099
    .line 170100
    invoke-static {v3, v1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;I)Landroid/text/Spanned;

    .line 170101
    .line 170102
    .line 170103
    move-result-object v0

    .line 170104
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 170105
    .line 170106
    .line 170107
    goto :goto_0

    .line 170108
    :cond_3
    iget-object p2, p0, Lcom/sankuai/meituan/msv/list/adapter/holder/adfeedcard/module/topbar/a;->p:Landroid/support/v7/widget/AppCompatTextView;

    .line 170109
    .line 170110
    invoke-static {v3}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    .line 170111
    .line 170112
    .line 170113
    move-result-object v0

    .line 170114
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 170115
    .line 170116
    .line 170117
    :goto_0
    iget-object p2, p1, Lcom/sankuai/meituan/msv/list/adapter/holder/CommerceIncentive/ItemIncentiveModel$BubbleInfo;->appearDelay:Ljava/lang/Integer;

    .line 170118
    .line 170119
    if-eqz p2, :cond_4

    .line 170120
    .line 170121
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 170122
    .line 170123
    .line 170124
    move-result p2

    .line 170125
    if-lez p2, :cond_4

    .line 170126
    .line 170127
    iget-object p2, p1, Lcom/sankuai/meituan/msv/list/adapter/holder/CommerceIncentive/ItemIncentiveModel$BubbleInfo;->appearDelay:Ljava/lang/Integer;

    .line 170128
    .line 170129
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 170130
    .line 170131
    .line 170132
    move-result v1

    .line 170133
    :cond_4
    iget-object p2, p1, Lcom/sankuai/meituan/msv/list/adapter/holder/CommerceIncentive/ItemIncentiveModel$BubbleInfo;->flowLightDelay:Ljava/lang/Integer;

    .line 170134
    .line 170135
    if-eqz p2, :cond_5

    .line 170136
    .line 170137
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 170138
    .line 170139
    .line 170140
    move-result p2

    .line 170141
    if-lez p2, :cond_5

    .line 170142
    .line 170143
    iget-object p1, p1, Lcom/sankuai/meituan/msv/list/adapter/holder/CommerceIncentive/ItemIncentiveModel$BubbleInfo;->flowLightDelay:Ljava/lang/Integer;

    .line 170144
    .line 170145
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 170146
    .line 170147
    .line 170148
    move-result p1

    .line 170149
    goto :goto_1

    .line 170150
    :cond_5
    const/16 p1, 0x384

    .line 170151
    .line 170152
    :goto_1
    iget-object p2, p0, Lcom/sankuai/meituan/msv/list/adapter/holder/adfeedcard/module/topbar/a;->l:Landroid/view/View;

    .line 170153
    .line 170154
    invoke-virtual {p2}, Landroid/view/View;->clearAnimation()V

    .line 170155
    .line 170156
    .line 170157
    iget-object v2, p0, Lcom/sankuai/meituan/msv/list/adapter/holder/adfeedcard/module/topbar/a;->l:Landroid/view/View;

    .line 170158
    .line 170159
    const/4 p2, 0x0

    .line 170160
    invoke-static {p2}, Lcom/sankuai/meituan/msv/utils/q1;->k(F)I

    .line 170161
    .line 170162
    .line 170163
    move-result p2

    .line 170164
    int-to-float v3, p2

    .line 170165
    iget p2, p0, Lcom/sankuai/meituan/msv/list/adapter/holder/adfeedcard/module/topbar/a;->q:I

    .line 170166
    .line 170167
    neg-int p2, p2

    .line 170168
    int-to-float v4, p2

    .line 170169
    const/4 v5, 0x0

    .line 170170
    const/high16 v6, 0x3f800000    # 1.0f

    .line 170171
    .line 170172
    int-to-long v7, v1

    .line 170173
    new-instance v9, Lcom/sankuai/meituan/msv/list/adapter/holder/adfeedcard/module/topbar/b;

    .line 170174
    .line 170175
    invoke-direct {v9, p0, p1}, Lcom/sankuai/meituan/msv/list/adapter/holder/adfeedcard/module/topbar/b;-><init>(Lcom/sankuai/meituan/msv/list/adapter/holder/adfeedcard/module/topbar/a;I)V

    .line 170176
    .line 170177
    .line 170178
    invoke-static/range {v2 .. v9}, Lcom/sankuai/meituan/msv/utils/j;->h(Landroid/view/View;FFFFJLandroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 170179
    .line 170180
    .line 170181
    goto :goto_2

    .line 170182
    :cond_6
    iget-boolean p1, p0, Lcom/sankuai/meituan/msv/list/adapter/holder/adfeedcard/module/topbar/a;->u:Z

    .line 170183
    .line 170184
    if-nez p1, :cond_7

    .line 170185
    .line 170186
    goto :goto_2

    .line 170187
    :cond_7
    invoke-virtual {p0}, Lcom/sankuai/meituan/msv/list/adapter/holder/adfeedcard/module/topbar/a;->g0()V

    .line 170188
    .line 170189
    .line 170190
    iput-boolean v1, p0, Lcom/sankuai/meituan/msv/list/adapter/holder/adfeedcard/module/topbar/a;->u:Z

    .line 170191
    .line 170192
    iget-object p1, p0, Lcom/sankuai/meituan/msv/list/adapter/holder/adfeedcard/module/topbar/a;->l:Landroid/view/View;

    .line 170193
    .line 170194
    invoke-virtual {p1}, Landroid/view/View;->clearAnimation()V

    .line 170195
    .line 170196
    .line 170197
    iget-object p1, p0, Lcom/sankuai/meituan/msv/list/adapter/holder/adfeedcard/module/topbar/a;->n:Landroid/support/v7/widget/AppCompatImageView;

    .line 170198
    .line 170199
    invoke-virtual {p1}, Landroid/view/View;->clearAnimation()V

    .line 170200
    .line 170201
    .line 170202
    iget-object v0, p0, Lcom/sankuai/meituan/msv/list/adapter/holder/adfeedcard/module/topbar/a;->l:Landroid/view/View;

    .line 170203
    .line 170204
    iget p1, p0, Lcom/sankuai/meituan/msv/list/adapter/holder/adfeedcard/module/topbar/a;->q:I

    .line 170205
    .line 170206
    neg-int p2, p1

    .line 170207
    int-to-float v1, p2

    .line 170208
    int-to-float v2, p1

    .line 170209
    const/high16 v3, 0x3f800000    # 1.0f

    .line 170210
    .line 170211
    const/4 v4, 0x0

    .line 170212
    const-wide/16 v5, 0x7d0

    .line 170213
    .line 170214
    new-instance v7, Lcom/sankuai/meituan/msv/list/adapter/holder/adfeedcard/module/topbar/c;

    .line 170215
    .line 170216
    invoke-direct {v7, p0}, Lcom/sankuai/meituan/msv/list/adapter/holder/adfeedcard/module/topbar/c;-><init>(Lcom/sankuai/meituan/msv/list/adapter/holder/adfeedcard/module/topbar/a;)V

    .line 170217
    .line 170218
    .line 170219
    invoke-static/range {v0 .. v7}, Lcom/sankuai/meituan/msv/utils/j;->h(Landroid/view/View;FFFFJLandroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 170220
    .line 170221
    .line 170222
    :goto_2
    return-void
.end method

.method public final V(Lcom/sankuai/meituan/msv/list/adapter/item/ShortVideoPositionItem;)V
    .locals 4
    .param p1    # Lcom/sankuai/meituan/msv/list/adapter/item/ShortVideoPositionItem;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p1, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/sankuai/meituan/msv/list/adapter/holder/adfeedcard/module/topbar/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xc05e4e

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v3

    .line 120015
    if-eqz v3, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    invoke-super {p0, p1}, Lcom/sankuai/meituan/msv/list/adapter/holder/base/a;->V(Lcom/sankuai/meituan/msv/list/adapter/item/ShortVideoPositionItem;)V

    .line 120022
    .line 120023
    .line 120024
    iget p1, p0, Lcom/sankuai/meituan/msv/list/adapter/holder/adfeedcard/module/topbar/a;->t:I

    .line 120025
    .line 120026
    const/4 v0, -0x1

    .line 120027
    if-ne p1, v0, :cond_1

    .line 120028
    .line 120029
    iget-object p1, p0, Lcom/sankuai/meituan/msv/list/adapter/holder/base/a;->a:Lcom/sankuai/meituan/msv/list/adapter/holder/base/BaseFullScreenViewHolder;

    .line 120030
    .line 120031
    const-class v0, Lcom/sankuai/meituan/msv/list/adapter/holder/adfeedcard/module/comment/b;

    .line 120032
    .line 120033
    invoke-virtual {p1, v0}, Lcom/sankuai/meituan/msv/list/adapter/holder/base/BaseFullScreenViewHolder;->n(Ljava/lang/Class;)Ljava/lang/Object;

    .line 120034
    .line 120035
    .line 120036
    move-result-object p1

    .line 120037
    check-cast p1, Lcom/sankuai/meituan/msv/list/adapter/holder/adfeedcard/module/comment/b;

    .line 120038
    .line 120039
    if-eqz p1, :cond_1

    .line 120040
    .line 120041
    iget-object p1, p1, Lcom/sankuai/meituan/msv/list/adapter/holder/adfeedcard/module/comment/b;->r:Landroid/widget/FrameLayout;

    .line 120042
    .line 120043
    iput-object p1, p0, Lcom/sankuai/meituan/msv/list/adapter/holder/adfeedcard/module/topbar/a;->s:Landroid/widget/FrameLayout;

    .line 120044
    .line 120045
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 120046
    .line 120047
    .line 120048
    move-result-object p1

    .line 120049
    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 120050
    .line 120051
    iget p1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 120052
    .line 120053
    iput p1, p0, Lcom/sankuai/meituan/msv/list/adapter/holder/adfeedcard/module/topbar/a;->t:I

    .line 120054
    .line 120055
    :cond_1
    return-void
.end method

.method public final b0()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/meituan/msv/list/adapter/holder/adfeedcard/module/topbar/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x2e4f72

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v3

    .line 100012
    if-eqz v3, :cond_0

    .line 100013
    .line 100014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    return-void

    .line 100018
    :cond_0
    const/4 v0, 0x1

    .line 100019
    iput-boolean v0, p0, Lcom/sankuai/meituan/msv/list/adapter/holder/base/a;->j:Z

    .line 100020
    .line 100021
    iget-object v0, p0, Lcom/sankuai/meituan/msv/list/adapter/holder/base/a;->a:Lcom/sankuai/meituan/msv/list/adapter/holder/base/BaseFullScreenViewHolder;

    .line 100022
    .line 100023
    const-class v1, Lcom/sankuai/meituan/msv/list/adapter/holder/CommerceIncentive/n;

    .line 100024
    .line 100025
    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/msv/list/adapter/holder/base/BaseFullScreenViewHolder;->n(Ljava/lang/Class;)Ljava/lang/Object;

    .line 100026
    .line 100027
    .line 100028
    move-result-object v0

    .line 100029
    check-cast v0, Lcom/sankuai/meituan/msv/list/adapter/holder/CommerceIncentive/n;

    .line 100030
    .line 100031
    if-eqz v0, :cond_1

    .line 100032
    .line 100033
    invoke-virtual {v0, p0}, Lcom/sankuai/meituan/msv/list/adapter/holder/CommerceIncentive/n;->l0(Lcom/sankuai/meituan/msv/list/adapter/holder/CommerceIncentive/n$a;)V

    .line 100034
    .line 100035
    :cond_1
    return-void
.end method

.method public final c0()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/meituan/msv/list/adapter/holder/adfeedcard/module/topbar/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x5f3687

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
    iput-boolean v0, p0, Lcom/sankuai/meituan/msv/list/adapter/holder/base/a;->j:Z

    .line 100019
    .line 100020
    iget-object v0, p0, Lcom/sankuai/meituan/msv/list/adapter/holder/base/a;->a:Lcom/sankuai/meituan/msv/list/adapter/holder/base/BaseFullScreenViewHolder;

    .line 100021
    .line 100022
    const-class v1, Lcom/sankuai/meituan/msv/list/adapter/holder/CommerceIncentive/n;

    .line 100023
    .line 100024
    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/msv/list/adapter/holder/base/BaseFullScreenViewHolder;->n(Ljava/lang/Class;)Ljava/lang/Object;

    .line 100025
    .line 100026
    .line 100027
    move-result-object v0

    .line 100028
    check-cast v0, Lcom/sankuai/meituan/msv/list/adapter/holder/CommerceIncentive/n;

    .line 100029
    .line 100030
    if-eqz v0, :cond_1

    .line 100031
    .line 100032
    invoke-virtual {v0, p0}, Lcom/sankuai/meituan/msv/list/adapter/holder/CommerceIncentive/n;->p0(Lcom/sankuai/meituan/msv/list/adapter/holder/CommerceIncentive/n$a;)V

    .line 100033
    .line 100034
    .line 100035
    :cond_1
    return-void
.end method

.method public final g0()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/meituan/msv/list/adapter/holder/adfeedcard/module/topbar/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x50eda6

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v3

    .line 100012
    if-eqz v3, :cond_0

    .line 100013
    .line 100014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    return-void

    .line 100018
    :cond_0
    iget-boolean v0, p0, Lcom/sankuai/meituan/msv/list/adapter/holder/adfeedcard/module/topbar/a;->r:Z

    .line 100019
    .line 100020
    if-eqz v0, :cond_1

    .line 100021
    .line 100022
    return-void

    .line 100023
    :cond_1
    iget-object v0, p0, Lcom/sankuai/meituan/msv/list/adapter/holder/base/a;->b:Landroid/view/View;

    .line 100024
    .line 100025
    const v1, 0x7f0a00a7

    .line 100026
    .line 100027
    .line 100028
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100029
    .line 100030
    .line 100031
    move-result-object v0

    .line 100032
    instance-of v1, v0, Landroid/view/ViewStub;

    .line 100033
    .line 100034
    if-eqz v1, :cond_2

    .line 100035
    .line 100036
    check-cast v0, Landroid/view/ViewStub;

    .line 100037
    .line 100038
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 100039
    .line 100040
    .line 100041
    move-result-object v0

    .line 100042
    iput-object v0, p0, Lcom/sankuai/meituan/msv/list/adapter/holder/adfeedcard/module/topbar/a;->l:Landroid/view/View;

    .line 100043
    .line 100044
    :cond_2
    iget-object v0, p0, Lcom/sankuai/meituan/msv/list/adapter/holder/adfeedcard/module/topbar/a;->l:Landroid/view/View;

    .line 100045
    .line 100046
    if-nez v0, :cond_3

    .line 100047
    .line 100048
    return-void

    .line 100049
    :cond_3
    new-instance v1, Lcom/sankuai/meituan/msv/list/adapter/holder/adfeedcard/module/topbar/a$a;

    .line 100050
    .line 100051
    invoke-direct {v1, p0}, Lcom/sankuai/meituan/msv/list/adapter/holder/adfeedcard/module/topbar/a$a;-><init>(Lcom/sankuai/meituan/msv/list/adapter/holder/adfeedcard/module/topbar/a;)V

    .line 100052
    .line 100053
    .line 100054
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 100055
    .line 100056
    .line 100057
    iget-object v0, p0, Lcom/sankuai/meituan/msv/list/adapter/holder/adfeedcard/module/topbar/a;->l:Landroid/view/View;

    .line 100058
    .line 100059
    const v1, 0x7f0a00a3

    .line 100060
    .line 100061
    .line 100062
    invoke-static {v0, v1}, Lcom/sankuai/meituan/msv/utils/q1;->O(Landroid/view/View;I)Landroid/view/View;

    .line 100063
    .line 100064
    .line 100065
    move-result-object v0

    .line 100066
    iput-object v0, p0, Lcom/sankuai/meituan/msv/list/adapter/holder/adfeedcard/module/topbar/a;->m:Landroid/view/View;

    .line 100067
    .line 100068
    iget-object v0, p0, Lcom/sankuai/meituan/msv/list/adapter/holder/adfeedcard/module/topbar/a;->l:Landroid/view/View;

    .line 100069
    .line 100070
    const v1, 0x7f0a00a2

    .line 100071
    .line 100072
    .line 100073
    invoke-static {v0, v1}, Lcom/sankuai/meituan/msv/utils/q1;->O(Landroid/view/View;I)Landroid/view/View;

    .line 100074
    .line 100075
    .line 100076
    move-result-object v0

    .line 100077
    check-cast v0, Landroid/support/v7/widget/AppCompatImageView;

    .line 100078
    .line 100079
    iput-object v0, p0, Lcom/sankuai/meituan/msv/list/adapter/holder/adfeedcard/module/topbar/a;->n:Landroid/support/v7/widget/AppCompatImageView;

    .line 100080
    .line 100081
    iget-object v0, p0, Lcom/sankuai/meituan/msv/list/adapter/holder/adfeedcard/module/topbar/a;->l:Landroid/view/View;

    .line 100082
    .line 100083
    const v1, 0x7f0a00a5

    .line 100084
    .line 100085
    .line 100086
    invoke-static {v0, v1}, Lcom/sankuai/meituan/msv/utils/q1;->O(Landroid/view/View;I)Landroid/view/View;

    .line 100087
    .line 100088
    .line 100089
    move-result-object v0

    .line 100090
    check-cast v0, Landroid/support/v7/widget/AppCompatImageView;

    .line 100091
    .line 100092
    iput-object v0, p0, Lcom/sankuai/meituan/msv/list/adapter/holder/adfeedcard/module/topbar/a;->o:Landroid/support/v7/widget/AppCompatImageView;

    .line 100093
    .line 100094
    iget-object v0, p0, Lcom/sankuai/meituan/msv/list/adapter/holder/adfeedcard/module/topbar/a;->l:Landroid/view/View;

    .line 100095
    .line 100096
    const v1, 0x7f0a00a6

    .line 100097
    .line 100098
    .line 100099
    invoke-static {v0, v1}, Lcom/sankuai/meituan/msv/utils/q1;->O(Landroid/view/View;I)Landroid/view/View;

    .line 100100
    .line 100101
    .line 100102
    move-result-object v0

    .line 100103
    check-cast v0, Landroid/support/v7/widget/AppCompatTextView;

    .line 100104
    .line 100105
    iput-object v0, p0, Lcom/sankuai/meituan/msv/list/adapter/holder/adfeedcard/module/topbar/a;->p:Landroid/support/v7/widget/AppCompatTextView;

    .line 100106
    .line 100107
    iget-object v0, p0, Lcom/sankuai/meituan/msv/list/adapter/holder/adfeedcard/module/topbar/a;->m:Landroid/view/View;

    .line 100108
    .line 100109
    new-instance v1, Lcom/sankuai/meituan/msv/list/adapter/holder/adfeedcard/module/topbar/a$b;

    .line 100110
    .line 100111
    invoke-direct {v1, p0}, Lcom/sankuai/meituan/msv/list/adapter/holder/adfeedcard/module/topbar/a$b;-><init>(Lcom/sankuai/meituan/msv/list/adapter/holder/adfeedcard/module/topbar/a;)V

    .line 100112
    .line 100113
    .line 100114
    invoke-virtual {v0, v1}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 100115
    .line 100116
    .line 100117
    iget-object v0, p0, Lcom/sankuai/meituan/msv/list/adapter/holder/adfeedcard/module/topbar/a;->m:Landroid/view/View;

    .line 100118
    .line 100119
    const/4 v1, 0x1

    .line 100120
    invoke-virtual {v0, v1}, Landroid/view/View;->setClipToOutline(Z)V

    .line 100121
    .line 100122
    .line 100123
    iput-boolean v1, p0, Lcom/sankuai/meituan/msv/list/adapter/holder/adfeedcard/module/topbar/a;->r:Z

    .line 100124
    .line 100125
    return-void
.end method
