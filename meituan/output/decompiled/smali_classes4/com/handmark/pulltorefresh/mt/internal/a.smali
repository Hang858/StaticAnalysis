.class public Lcom/handmark/pulltorefresh/mt/internal/a;
.super Lcom/handmark/pulltorefresh/mt/internal/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/handmark/pulltorefresh/mt/internal/a$a;
    }
.end annotation


# instance fields
.field private mHeaderImage:Landroid/widget/ImageView;

.field private mPullEndDrawable:Landroid/graphics/drawable/Drawable;

.field private mPullEndImageHeight:I

.field private mPullImageHeight:I

.field private mPullImageState:I

.field private mRefreshingImage:Landroid/widget/ImageView;

.field private mShowFixedPullImage:Z

.field private mShowFixedRefreshingImage:Z

.field private mShowPullImage:Z

.field private mShowRefreshingImage:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/handmark/pulltorefresh/mt/b$c;Landroid/content/res/TypedArray;)V
    .locals 0
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .line 530000
    invoke-static {p3}, Lcom/handmark/pulltorefresh/mt/internal/a;->parseLazyLoadAttributes(Landroid/content/res/TypedArray;)Lcom/handmark/pulltorefresh/mt/internal/a$a;

    .line 530001
    .line 530002
    .line 530003
    move-result-object p3

    .line 530004
    invoke-direct {p0, p1, p2, p3}, Lcom/handmark/pulltorefresh/mt/internal/a;-><init>(Landroid/content/Context;Lcom/handmark/pulltorefresh/mt/b$c;Lcom/handmark/pulltorefresh/mt/internal/a$a;)V

    .line 530005
    .line 530006
    .line 530007
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/handmark/pulltorefresh/mt/b$c;Lcom/handmark/pulltorefresh/mt/internal/a$a;)V
    .locals 2

    .line 520000
    invoke-direct {p0, p1}, Lcom/handmark/pulltorefresh/mt/internal/b;-><init>(Landroid/content/Context;)V

    .line 520001
    .line 520002
    .line 520003
    const/4 p2, 0x1

    .line 520004
    iput-boolean p2, p0, Lcom/handmark/pulltorefresh/mt/internal/a;->mShowPullImage:Z

    .line 520005
    .line 520006
    iput-boolean p2, p0, Lcom/handmark/pulltorefresh/mt/internal/a;->mShowRefreshingImage:Z

    .line 520007
    .line 520008
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 520009
    .line 520010
    .line 520011
    move-result-object p1

    .line 520012
    const p2, 0x7f0c07f0

    .line 520013
    .line 520014
    .line 520015
    invoke-static {p2}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 520016
    .line 520017
    .line 520018
    move-result p2

    .line 520019
    invoke-virtual {p1, p2, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 520020
    .line 520021
    .line 520022
    move-result-object p1

    .line 520023
    check-cast p1, Landroid/view/ViewGroup;

    .line 520024
    .line 520025
    const p2, 0x7f0a2948

    .line 520026
    .line 520027
    .line 520028
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 520029
    .line 520030
    .line 520031
    move-result-object p2

    .line 520032
    check-cast p2, Landroid/widget/ImageView;

    .line 520033
    .line 520034
    iput-object p2, p0, Lcom/handmark/pulltorefresh/mt/internal/a;->mHeaderImage:Landroid/widget/ImageView;

    .line 520035
    .line 520036
    const v0, 0x7f0813a6

    .line 520037
    .line 520038
    .line 520039
    invoke-static {v0}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 520040
    .line 520041
    .line 520042
    move-result v0

    .line 520043
    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 520044
    .line 520045
    .line 520046
    iget-object p2, p0, Lcom/handmark/pulltorefresh/mt/internal/a;->mHeaderImage:Landroid/widget/ImageView;

    .line 520047
    .line 520048
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 520049
    .line 520050
    .line 520051
    move-result-object p2

    .line 520052
    if-nez p2, :cond_0

    .line 520053
    .line 520054
    new-instance p2, Landroid/view/ViewGroup$LayoutParams;

    .line 520055
    .line 520056
    const/4 v0, -0x2

    .line 520057
    invoke-direct {p2, v0, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 520058
    .line 520059
    .line 520060
    :cond_0
    iget v0, p2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 520061
    .line 520062
    const/high16 v1, 0x40000000    # 2.0f

    .line 520063
    .line 520064
    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 520065
    .line 520066
    .line 520067
    move-result v0

    .line 520068
    iget p2, p2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 520069
    .line 520070
    const/4 v1, 0x0

    .line 520071
    invoke-static {p2, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 520072
    .line 520073
    .line 520074
    move-result p2

    .line 520075
    iget-object v1, p0, Lcom/handmark/pulltorefresh/mt/internal/a;->mHeaderImage:Landroid/widget/ImageView;

    .line 520076
    .line 520077
    invoke-virtual {v1, v0, p2}, Landroid/view/View;->measure(II)V

    .line 520078
    .line 520079
    .line 520080
    iget-object p2, p0, Lcom/handmark/pulltorefresh/mt/internal/a;->mHeaderImage:Landroid/widget/ImageView;

    .line 520081
    .line 520082
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    .line 520083
    .line 520084
    .line 520085
    move-result p2

    .line 520086
    iput p2, p0, Lcom/handmark/pulltorefresh/mt/internal/a;->mPullImageHeight:I

    .line 520087
    .line 520088
    if-eqz p3, :cond_1

    .line 520089
    .line 520090
    iget-object p2, p3, Lcom/handmark/pulltorefresh/mt/internal/a$a;->a:Landroid/graphics/drawable/Drawable;

    .line 520091
    .line 520092
    if-eqz p2, :cond_1

    .line 520093
    .line 520094
    invoke-virtual {p0, p2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 520095
    .line 520096
    .line 520097
    :cond_1
    const p2, 0x7f0a2ad8

    .line 520098
    .line 520099
    .line 520100
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 520101
    .line 520102
    .line 520103
    move-result-object p1

    .line 520104
    check-cast p1, Landroid/widget/ImageView;

    .line 520105
    .line 520106
    iput-object p1, p0, Lcom/handmark/pulltorefresh/mt/internal/a;->mRefreshingImage:Landroid/widget/ImageView;

    .line 520107
    .line 520108
    const p2, 0x7f08149d

    .line 520109
    .line 520110
    .line 520111
    invoke-static {p2}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 520112
    .line 520113
    .line 520114
    move-result p2

    .line 520115
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 520116
    .line 520117
    .line 520118
    invoke-virtual {p0}, Lcom/handmark/pulltorefresh/mt/internal/a;->reset()V

    .line 520119
    .line 520120
    return-void
.end method

.method private operateImageAnimation(Landroid/widget/ImageView;Z)V
    .locals 9

    .line 410000
    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 410001
    .line 410002
    .line 410003
    move-result-object v0

    .line 410004
    instance-of v1, v0, Landroid/graphics/drawable/AnimationDrawable;

    .line 410005
    .line 410006
    if-eqz v1, :cond_0

    .line 410007
    .line 410008
    check-cast v0, Landroid/graphics/drawable/AnimationDrawable;

    .line 410009
    .line 410010
    invoke-virtual {v0}, Landroid/graphics/drawable/AnimationDrawable;->stop()V

    .line 410011
    .line 410012
    .line 410013
    if-eqz p2, :cond_2

    .line 410014
    .line 410015
    invoke-virtual {v0}, Landroid/graphics/drawable/AnimationDrawable;->start()V

    .line 410016
    .line 410017
    .line 410018
    goto :goto_0

    .line 410019
    :cond_0
    iget-object v0, p0, Lcom/handmark/pulltorefresh/mt/internal/a;->mRefreshingImage:Landroid/widget/ImageView;

    .line 410020
    .line 410021
    if-ne p1, v0, :cond_2

    .line 410022
    .line 410023
    iget-boolean v1, p0, Lcom/handmark/pulltorefresh/mt/internal/a;->mShowFixedRefreshingImage:Z

    .line 410024
    .line 410025
    if-nez v1, :cond_2

    .line 410026
    .line 410027
    invoke-virtual {v0}, Landroid/view/View;->getAnimation()Landroid/view/animation/Animation;

    .line 410028
    .line 410029
    .line 410030
    move-result-object v0

    .line 410031
    if-eqz v0, :cond_1

    .line 410032
    .line 410033
    iget-object v1, p0, Lcom/handmark/pulltorefresh/mt/internal/a;->mRefreshingImage:Landroid/widget/ImageView;

    .line 410034
    .line 410035
    invoke-virtual {v1}, Landroid/view/View;->clearAnimation()V

    .line 410036
    .line 410037
    .line 410038
    invoke-virtual {v0}, Landroid/view/animation/Animation;->cancel()V

    .line 410039
    .line 410040
    .line 410041
    :cond_1
    if-eqz p2, :cond_2

    .line 410042
    .line 410043
    new-instance p2, Landroid/view/animation/RotateAnimation;

    .line 410044
    .line 410045
    const/4 v3, 0x0

    .line 410046
    const/high16 v4, 0x43b40000    # 360.0f

    .line 410047
    .line 410048
    const/4 v5, 0x1

    .line 410049
    const/high16 v6, 0x3f000000    # 0.5f

    .line 410050
    .line 410051
    const/4 v7, 0x1

    .line 410052
    const/high16 v8, 0x3f000000    # 0.5f

    .line 410053
    .line 410054
    move-object v2, p2

    .line 410055
    invoke-direct/range {v2 .. v8}, Landroid/view/animation/RotateAnimation;-><init>(FFIFIF)V

    .line 410056
    .line 410057
    .line 410058
    const-wide/16 v0, 0x258

    .line 410059
    .line 410060
    invoke-virtual {p2, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 410061
    .line 410062
    .line 410063
    new-instance v0, Landroid/view/animation/LinearInterpolator;

    .line 410064
    .line 410065
    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 410066
    .line 410067
    .line 410068
    invoke-virtual {p2, v0}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 410069
    .line 410070
    .line 410071
    const/4 v0, -0x1

    .line 410072
    invoke-virtual {p2, v0}, Landroid/view/animation/Animation;->setRepeatCount(I)V

    .line 410073
    .line 410074
    .line 410075
    const/4 v0, 0x1

    .line 410076
    invoke-virtual {p2, v0}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    .line 410077
    .line 410078
    .line 410079
    invoke-virtual {p1, p2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 410080
    :cond_2
    :goto_0
    return-void
.end method

.method public static parseLazyLoadAttributes(Landroid/content/res/TypedArray;)Lcom/handmark/pulltorefresh/mt/internal/a$a;
    .locals 2

    .line 140000
    if-eqz p0, :cond_0

    .line 140001
    .line 140002
    const/4 v0, 0x7

    .line 140003
    invoke-virtual {p0, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 140004
    .line 140005
    .line 140006
    move-result v1

    .line 140007
    if-eqz v1, :cond_0

    .line 140008
    .line 140009
    invoke-virtual {p0, v0}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 140010
    .line 140011
    .line 140012
    move-result-object p0

    .line 140013
    if-eqz p0, :cond_0

    .line 140014
    .line 140015
    new-instance v0, Lcom/handmark/pulltorefresh/mt/internal/a$a;

    invoke-direct {v0, p0}, Lcom/handmark/pulltorefresh/mt/internal/a$a;-><init>(Landroid/graphics/drawable/Drawable;)V

    return-object v0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private resetPullImage()V
    .locals 3

    .line 100000
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 100001
    .line 100002
    const/4 v1, -0x2

    .line 100003
    invoke-direct {v0, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 100004
    .line 100005
    .line 100006
    const/16 v1, 0x8

    .line 100007
    .line 100008
    const v2, 0x7f0a2ad8

    .line 100009
    .line 100010
    .line 100011
    invoke-virtual {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 100012
    .line 100013
    .line 100014
    const/16 v1, 0xe

    .line 100015
    .line 100016
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 100017
    .line 100018
    .line 100019
    iget-object v1, p0, Lcom/handmark/pulltorefresh/mt/internal/a;->mHeaderImage:Landroid/widget/ImageView;

    .line 100020
    .line 100021
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 100022
    .line 100023
    .line 100024
    iget-boolean v0, p0, Lcom/handmark/pulltorefresh/mt/internal/a;->mShowFixedPullImage:Z

    .line 100025
    .line 100026
    if-eqz v0, :cond_0

    .line 100027
    .line 100028
    iget-object v0, p0, Lcom/handmark/pulltorefresh/mt/internal/a;->mHeaderImage:Landroid/widget/ImageView;

    .line 100029
    .line 100030
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 100031
    .line 100032
    .line 100033
    move-result-object v0

    .line 100034
    instance-of v1, v0, Landroid/graphics/drawable/AnimationDrawable;

    .line 100035
    .line 100036
    if-eqz v1, :cond_1

    .line 100037
    .line 100038
    check-cast v0, Landroid/graphics/drawable/AnimationDrawable;

    .line 100039
    .line 100040
    invoke-virtual {v0}, Landroid/graphics/drawable/AnimationDrawable;->stop()V

    .line 100041
    .line 100042
    .line 100043
    const/4 v1, 0x0

    .line 100044
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/DrawableContainer;->selectDrawable(I)Z

    .line 100045
    .line 100046
    .line 100047
    goto :goto_0

    .line 100048
    :cond_0
    iget-object v0, p0, Lcom/handmark/pulltorefresh/mt/internal/a;->mHeaderImage:Landroid/widget/ImageView;

    .line 100049
    .line 100050
    const v1, 0x7f0813a6

    invoke-static {v1}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method private setPullImageHeight(I)V
    .locals 1

    .line 140000
    iget-object v0, p0, Lcom/handmark/pulltorefresh/mt/internal/a;->mHeaderImage:Landroid/widget/ImageView;

    .line 140001
    .line 140002
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 140003
    .line 140004
    .line 140005
    move-result-object v0

    .line 140006
    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 140007
    .line 140008
    iget-object p1, p0, Lcom/handmark/pulltorefresh/mt/internal/a;->mHeaderImage:Landroid/widget/ImageView;

    .line 140009
    .line 140010
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method


# virtual methods
.method public onPullY(FF)V
    .locals 3

    .line 410000
    iget-boolean v0, p0, Lcom/handmark/pulltorefresh/mt/internal/a;->mShowPullImage:Z

    .line 410001
    .line 410002
    if-eqz v0, :cond_4

    .line 410003
    .line 410004
    iget-boolean v0, p0, Lcom/handmark/pulltorefresh/mt/internal/a;->mShowFixedPullImage:Z

    .line 410005
    .line 410006
    if-nez v0, :cond_4

    .line 410007
    .line 410008
    iget-object v0, p0, Lcom/handmark/pulltorefresh/mt/internal/a;->mPullEndDrawable:Landroid/graphics/drawable/Drawable;

    .line 410009
    .line 410010
    if-eqz v0, :cond_0

    .line 410011
    .line 410012
    iget v0, p0, Lcom/handmark/pulltorefresh/mt/internal/a;->mPullEndImageHeight:I

    .line 410013
    .line 410014
    if-gtz v0, :cond_1

    .line 410015
    .line 410016
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 410017
    .line 410018
    .line 410019
    move-result-object v0

    .line 410020
    const v1, 0x7f0813a6

    .line 410021
    .line 410022
    .line 410023
    invoke-static {v1}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 410024
    .line 410025
    .line 410026
    move-result v1

    .line 410027
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 410028
    .line 410029
    .line 410030
    move-result-object v0

    .line 410031
    iput-object v0, p0, Lcom/handmark/pulltorefresh/mt/internal/a;->mPullEndDrawable:Landroid/graphics/drawable/Drawable;

    .line 410032
    .line 410033
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 410034
    .line 410035
    .line 410036
    move-result v0

    .line 410037
    iput v0, p0, Lcom/handmark/pulltorefresh/mt/internal/a;->mPullEndImageHeight:I

    .line 410038
    .line 410039
    :cond_1
    div-float/2addr p1, p2

    .line 410040
    iget p2, p0, Lcom/handmark/pulltorefresh/mt/internal/a;->mPullImageHeight:I

    .line 410041
    .line 410042
    int-to-float v0, p2

    .line 410043
    mul-float/2addr p1, v0

    .line 410044
    iget v0, p0, Lcom/handmark/pulltorefresh/mt/internal/a;->mPullImageState:I

    .line 410045
    .line 410046
    const/4 v1, 0x2

    .line 410047
    const/4 v2, 0x1

    .line 410048
    if-ne v2, v0, :cond_3

    .line 410049
    .line 410050
    int-to-float p2, p2

    .line 410051
    cmpg-float p2, p1, p2

    .line 410052
    .line 410053
    if-gez p2, :cond_2

    .line 410054
    .line 410055
    float-to-int p1, p1

    .line 410056
    invoke-direct {p0, p1}, Lcom/handmark/pulltorefresh/mt/internal/a;->setPullImageHeight(I)V

    .line 410057
    .line 410058
    .line 410059
    goto :goto_0

    .line 410060
    :cond_2
    new-instance p1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 410061
    .line 410062
    const/4 p2, -0x2

    .line 410063
    iget v0, p0, Lcom/handmark/pulltorefresh/mt/internal/a;->mPullEndImageHeight:I

    .line 410064
    .line 410065
    invoke-direct {p1, p2, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 410066
    .line 410067
    .line 410068
    const/16 p2, 0xe

    .line 410069
    .line 410070
    invoke-virtual {p1, p2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 410071
    .line 410072
    .line 410073
    const/16 p2, 0x8

    .line 410074
    .line 410075
    const v0, 0x7f0a2ad8

    .line 410076
    .line 410077
    .line 410078
    invoke-virtual {p1, p2, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 410079
    .line 410080
    .line 410081
    iget-object p2, p0, Lcom/handmark/pulltorefresh/mt/internal/a;->mHeaderImage:Landroid/widget/ImageView;

    .line 410082
    .line 410083
    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 410084
    .line 410085
    .line 410086
    iget-object p1, p0, Lcom/handmark/pulltorefresh/mt/internal/a;->mHeaderImage:Landroid/widget/ImageView;

    .line 410087
    .line 410088
    iget-object p2, p0, Lcom/handmark/pulltorefresh/mt/internal/a;->mPullEndDrawable:Landroid/graphics/drawable/Drawable;

    .line 410089
    .line 410090
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 410091
    .line 410092
    .line 410093
    iget-object p1, p0, Lcom/handmark/pulltorefresh/mt/internal/a;->mHeaderImage:Landroid/widget/ImageView;

    .line 410094
    .line 410095
    invoke-direct {p0, p1, v2}, Lcom/handmark/pulltorefresh/mt/internal/a;->operateImageAnimation(Landroid/widget/ImageView;Z)V

    .line 410096
    .line 410097
    .line 410098
    iput v1, p0, Lcom/handmark/pulltorefresh/mt/internal/a;->mPullImageState:I

    .line 410099
    .line 410100
    goto :goto_0

    .line 410101
    :cond_3
    if-ne v1, v0, :cond_4

    .line 410102
    .line 410103
    int-to-float p2, p2

    .line 410104
    cmpg-float p1, p1, p2

    .line 410105
    .line 410106
    if-gtz p1, :cond_4

    .line 410107
    .line 410108
    invoke-direct {p0}, Lcom/handmark/pulltorefresh/mt/internal/a;->resetPullImage()V

    .line 410109
    .line 410110
    .line 410111
    iput v2, p0, Lcom/handmark/pulltorefresh/mt/internal/a;->mPullImageState:I

    .line 410112
    .line 410113
    :cond_4
    :goto_0
    return-void
.end method

.method public pullToRefresh()V
    .locals 0

    return-void
.end method

.method public refreshing()V
    .locals 3

    .line 100000
    iget-boolean v0, p0, Lcom/handmark/pulltorefresh/mt/internal/a;->mShowPullImage:Z

    .line 100001
    .line 100002
    const/4 v1, 0x0

    .line 100003
    if-eqz v0, :cond_0

    .line 100004
    .line 100005
    iget-object v0, p0, Lcom/handmark/pulltorefresh/mt/internal/a;->mHeaderImage:Landroid/widget/ImageView;

    .line 100006
    .line 100007
    const/4 v2, 0x4

    .line 100008
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 100009
    .line 100010
    .line 100011
    iget-object v0, p0, Lcom/handmark/pulltorefresh/mt/internal/a;->mHeaderImage:Landroid/widget/ImageView;

    .line 100012
    .line 100013
    invoke-direct {p0, v0, v1}, Lcom/handmark/pulltorefresh/mt/internal/a;->operateImageAnimation(Landroid/widget/ImageView;Z)V

    .line 100014
    .line 100015
    .line 100016
    :cond_0
    iget-boolean v0, p0, Lcom/handmark/pulltorefresh/mt/internal/a;->mShowRefreshingImage:Z

    .line 100017
    .line 100018
    if-eqz v0, :cond_1

    .line 100019
    .line 100020
    iget-object v0, p0, Lcom/handmark/pulltorefresh/mt/internal/a;->mRefreshingImage:Landroid/widget/ImageView;

    .line 100021
    .line 100022
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 100023
    .line 100024
    .line 100025
    iget-object v0, p0, Lcom/handmark/pulltorefresh/mt/internal/a;->mRefreshingImage:Landroid/widget/ImageView;

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lcom/handmark/pulltorefresh/mt/internal/a;->operateImageAnimation(Landroid/widget/ImageView;Z)V

    :cond_1
    return-void
.end method

.method public releaseToRefresh()V
    .locals 0

    return-void
.end method

.method public reset()V
    .locals 3

    .line 100000
    const/4 v0, 0x1

    .line 100001
    iput v0, p0, Lcom/handmark/pulltorefresh/mt/internal/a;->mPullImageState:I

    .line 100002
    .line 100003
    iget-object v0, p0, Lcom/handmark/pulltorefresh/mt/internal/a;->mHeaderImage:Landroid/widget/ImageView;

    .line 100004
    .line 100005
    const/4 v1, 0x0

    .line 100006
    invoke-direct {p0, v0, v1}, Lcom/handmark/pulltorefresh/mt/internal/a;->operateImageAnimation(Landroid/widget/ImageView;Z)V

    .line 100007
    .line 100008
    .line 100009
    iget-boolean v0, p0, Lcom/handmark/pulltorefresh/mt/internal/a;->mShowPullImage:Z

    .line 100010
    .line 100011
    const/4 v2, 0x4

    .line 100012
    if-eqz v0, :cond_0

    .line 100013
    .line 100014
    invoke-direct {p0}, Lcom/handmark/pulltorefresh/mt/internal/a;->resetPullImage()V

    .line 100015
    .line 100016
    .line 100017
    iget-object v0, p0, Lcom/handmark/pulltorefresh/mt/internal/a;->mHeaderImage:Landroid/widget/ImageView;

    .line 100018
    .line 100019
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 100020
    .line 100021
    .line 100022
    goto :goto_0

    .line 100023
    :cond_0
    iget-object v0, p0, Lcom/handmark/pulltorefresh/mt/internal/a;->mHeaderImage:Landroid/widget/ImageView;

    .line 100024
    .line 100025
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 100026
    .line 100027
    .line 100028
    :goto_0
    iget-object v0, p0, Lcom/handmark/pulltorefresh/mt/internal/a;->mRefreshingImage:Landroid/widget/ImageView;

    .line 100029
    .line 100030
    invoke-direct {p0, v0, v1}, Lcom/handmark/pulltorefresh/mt/internal/a;->operateImageAnimation(Landroid/widget/ImageView;Z)V

    .line 100031
    .line 100032
    .line 100033
    iget-object v0, p0, Lcom/handmark/pulltorefresh/mt/internal/a;->mRefreshingImage:Landroid/widget/ImageView;

    .line 100034
    .line 100035
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method

.method public setFrameImageVisibility(I)V
    .locals 1

    .line 140000
    if-nez p1, :cond_0

    .line 140001
    .line 140002
    const/4 v0, 0x1

    .line 140003
    iput-boolean v0, p0, Lcom/handmark/pulltorefresh/mt/internal/a;->mShowRefreshingImage:Z

    .line 140004
    .line 140005
    goto :goto_0

    .line 140006
    :cond_0
    const/4 v0, 0x0

    .line 140007
    iput-boolean v0, p0, Lcom/handmark/pulltorefresh/mt/internal/a;->mShowRefreshingImage:Z

    .line 140008
    .line 140009
    :goto_0
    iget-object v0, p0, Lcom/handmark/pulltorefresh/mt/internal/a;->mRefreshingImage:Landroid/widget/ImageView;

    .line 140010
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method

.method public setPullImageDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 140000
    if-eqz p1, :cond_0

    .line 140001
    .line 140002
    const/4 v0, 0x1

    .line 140003
    iput-boolean v0, p0, Lcom/handmark/pulltorefresh/mt/internal/a;->mShowFixedPullImage:Z

    .line 140004
    .line 140005
    iget-object v0, p0, Lcom/handmark/pulltorefresh/mt/internal/a;->mHeaderImage:Landroid/widget/ImageView;

    .line 140006
    .line 140007
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 140008
    .line 140009
    .line 140010
    :cond_0
    return-void
.end method

.method public setPullImageDrawable(Landroid/graphics/drawable/Drawable;Z)V
    .locals 1

    .line 410000
    if-eqz p1, :cond_0

    .line 410001
    .line 410002
    iget-object v0, p0, Lcom/handmark/pulltorefresh/mt/internal/a;->mHeaderImage:Landroid/widget/ImageView;

    .line 410003
    .line 410004
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 410005
    .line 410006
    .line 410007
    :cond_0
    iput-boolean p2, p0, Lcom/handmark/pulltorefresh/mt/internal/a;->mShowFixedPullImage:Z

    .line 410008
    .line 410009
    return-void
.end method

.method public setPullImageVisibility(I)V
    .locals 1

    .line 140000
    if-nez p1, :cond_0

    .line 140001
    .line 140002
    const/4 v0, 0x1

    .line 140003
    iput-boolean v0, p0, Lcom/handmark/pulltorefresh/mt/internal/a;->mShowPullImage:Z

    .line 140004
    .line 140005
    goto :goto_0

    .line 140006
    :cond_0
    const/4 v0, 0x0

    .line 140007
    iput-boolean v0, p0, Lcom/handmark/pulltorefresh/mt/internal/a;->mShowPullImage:Z

    .line 140008
    .line 140009
    :goto_0
    iget-object v0, p0, Lcom/handmark/pulltorefresh/mt/internal/a;->mHeaderImage:Landroid/widget/ImageView;

    .line 140010
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method

.method public setRefreshingDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 140000
    if-eqz p1, :cond_0

    .line 140001
    .line 140002
    iget-object v0, p0, Lcom/handmark/pulltorefresh/mt/internal/a;->mRefreshingImage:Landroid/widget/ImageView;

    .line 140003
    .line 140004
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 140005
    .line 140006
    .line 140007
    :cond_0
    const/4 p1, 0x1

    .line 140008
    iput-boolean p1, p0, Lcom/handmark/pulltorefresh/mt/internal/a;->mShowFixedRefreshingImage:Z

    .line 140009
    .line 140010
    return-void
.end method
