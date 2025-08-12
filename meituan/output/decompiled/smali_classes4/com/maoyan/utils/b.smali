.class public final Lcom/maoyan/utils/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Landroid/graphics/drawable/Drawable;

.field public final synthetic b:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView;)V
    .locals 0

    iput-object p1, p0, Lcom/maoyan/utils/b;->a:Landroid/graphics/drawable/Drawable;

    iput-object p2, p0, Lcom/maoyan/utils/b;->b:Landroid/widget/ImageView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 8

    .line 140000
    iget-object v0, p0, Lcom/maoyan/utils/b;->a:Landroid/graphics/drawable/Drawable;

    .line 140001
    .line 140002
    if-eqz v0, :cond_3

    .line 140003
    .line 140004
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    .line 140005
    .line 140006
    .line 140007
    move-result v0

    .line 140008
    float-to-double v0, v0

    .line 140009
    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    .line 140010
    .line 140011
    sub-double/2addr v0, v2

    .line 140012
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    .line 140013
    .line 140014
    .line 140015
    move-result-wide v0

    .line 140016
    const-wide v2, 0x3fa999999999999aL    # 0.05

    .line 140017
    .line 140018
    .line 140019
    .line 140020
    .line 140021
    cmpg-double v4, v0, v2

    .line 140022
    .line 140023
    if-gtz v4, :cond_0

    .line 140024
    .line 140025
    iget-object v0, p0, Lcom/maoyan/utils/b;->a:Landroid/graphics/drawable/Drawable;

    .line 140026
    .line 140027
    iget-object v1, p0, Lcom/maoyan/utils/b;->b:Landroid/widget/ImageView;

    .line 140028
    .line 140029
    invoke-virtual {v1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 140030
    .line 140031
    .line 140032
    move-result-object v1

    .line 140033
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 140034
    .line 140035
    .line 140036
    move-result v0

    .line 140037
    if-nez v0, :cond_0

    .line 140038
    .line 140039
    iget-object v0, p0, Lcom/maoyan/utils/b;->b:Landroid/widget/ImageView;

    .line 140040
    .line 140041
    iget-object v1, p0, Lcom/maoyan/utils/b;->a:Landroid/graphics/drawable/Drawable;

    .line 140042
    .line 140043
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 140044
    .line 140045
    .line 140046
    :cond_0
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    .line 140047
    .line 140048
    .line 140049
    move-result p1

    .line 140050
    const/high16 v0, 0x3f800000    # 1.0f

    .line 140051
    .line 140052
    sget-object v1, Lcom/maoyan/utils/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140053
    .line 140054
    const/4 v1, 0x2

    .line 140055
    new-array v1, v1, [Ljava/lang/Object;

    .line 140056
    .line 140057
    new-instance v2, Ljava/lang/Float;

    .line 140058
    .line 140059
    invoke-direct {v2, p1}, Ljava/lang/Float;-><init>(F)V

    .line 140060
    .line 140061
    .line 140062
    const/4 v3, 0x0

    .line 140063
    aput-object v2, v1, v3

    .line 140064
    .line 140065
    new-instance v2, Ljava/lang/Float;

    .line 140066
    .line 140067
    invoke-direct {v2, v0}, Ljava/lang/Float;-><init>(F)V

    .line 140068
    .line 140069
    .line 140070
    const/4 v4, 0x1

    .line 140071
    aput-object v2, v1, v4

    .line 140072
    .line 140073
    sget-object v2, Lcom/maoyan/utils/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140074
    .line 140075
    const/4 v5, 0x0

    .line 140076
    const v6, 0xa8ec8e

    .line 140077
    .line 140078
    .line 140079
    invoke-static {v1, v5, v2, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140080
    .line 140081
    .line 140082
    move-result v7

    .line 140083
    if-eqz v7, :cond_1

    .line 140084
    .line 140085
    invoke-static {v1, v5, v2, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140086
    .line 140087
    .line 140088
    move-result-object p1

    .line 140089
    check-cast p1, Ljava/lang/Boolean;

    .line 140090
    .line 140091
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 140092
    .line 140093
    .line 140094
    move-result v3

    .line 140095
    goto :goto_0

    .line 140096
    :cond_1
    sub-float/2addr p1, v0

    .line 140097
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 140098
    .line 140099
    .line 140100
    move-result p1

    .line 140101
    const v0, 0x358637bd    # 1.0E-6f

    .line 140102
    .line 140103
    .line 140104
    cmpg-float p1, p1, v0

    .line 140105
    .line 140106
    if-gez p1, :cond_2

    .line 140107
    .line 140108
    const/4 v3, 0x1

    .line 140109
    :cond_2
    :goto_0
    if-eqz v3, :cond_3

    .line 140110
    .line 140111
    iget-object p1, p0, Lcom/maoyan/utils/b;->b:Landroid/widget/ImageView;

    .line 140112
    .line 140113
    iget-object v0, p0, Lcom/maoyan/utils/b;->a:Landroid/graphics/drawable/Drawable;

    .line 140114
    .line 140115
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 140116
    .line 140117
    .line 140118
    :cond_3
    return-void
.end method
