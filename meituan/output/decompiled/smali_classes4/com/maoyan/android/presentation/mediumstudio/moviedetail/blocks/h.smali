.class public final Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/maoyan/android/presentation/mediumstudio/moviedetail/audio/d$b;


# instance fields
.field public final synthetic a:Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/d;


# direct methods
.method public constructor <init>(Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/d;)V
    .locals 0

    iput-object p1, p0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/h;->a:Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 100000
    iget-object v0, p0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/h;->a:Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/d;

    .line 100001
    .line 100002
    iget-object v0, v0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/d;->m:Landroid/widget/TextView;

    .line 100003
    .line 100004
    const-string v1, ""

    .line 100005
    .line 100006
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 100007
    .line 100008
    .line 100009
    iget-object v0, p0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/h;->a:Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/d;

    .line 100010
    .line 100011
    iget-object v1, v0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/d;->n:Landroid/view/View;

    .line 100012
    .line 100013
    iget-object v0, v0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/d;->k:Landroid/widget/ImageView;

    .line 100014
    .line 100015
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 100016
    .line 100017
    .line 100018
    move-result v0

    .line 100019
    int-to-float v0, v0

    .line 100020
    iget-object v2, p0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/h;->a:Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/d;

    .line 100021
    .line 100022
    iget-object v2, v2, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/d;->n:Landroid/view/View;

    .line 100023
    .line 100024
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 100025
    .line 100026
    .line 100027
    move-result v2

    .line 100028
    int-to-float v2, v2

    .line 100029
    div-float/2addr v0, v2

    .line 100030
    invoke-virtual {v1, v0}, Landroid/view/View;->setScaleX(F)V

    .line 100031
    .line 100032
    .line 100033
    iget-object v0, p0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/h;->a:Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/d;

    .line 100034
    .line 100035
    iget-object v1, v0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/d;->n:Landroid/view/View;

    .line 100036
    .line 100037
    iget-object v0, v0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/d;->k:Landroid/widget/ImageView;

    .line 100038
    .line 100039
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 100040
    .line 100041
    .line 100042
    move-result v0

    .line 100043
    int-to-float v0, v0

    .line 100044
    iget-object v2, p0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/h;->a:Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/d;

    .line 100045
    .line 100046
    iget-object v2, v2, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/d;->n:Landroid/view/View;

    .line 100047
    .line 100048
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 100049
    .line 100050
    .line 100051
    move-result v2

    .line 100052
    int-to-float v2, v2

    .line 100053
    div-float/2addr v0, v2

    .line 100054
    invoke-virtual {v1, v0}, Landroid/view/View;->setScaleY(F)V

    .line 100055
    .line 100056
    .line 100057
    iget-object v0, p0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/h;->a:Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/d;

    .line 100058
    .line 100059
    iget-object v1, v0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/d;->n:Landroid/view/View;

    .line 100060
    .line 100061
    iget-object v0, v0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/d;->k:Landroid/widget/ImageView;

    .line 100062
    .line 100063
    invoke-virtual {v0}, Landroid/view/View;->getX()F

    .line 100064
    .line 100065
    .line 100066
    move-result v0

    .line 100067
    const/high16 v2, 0x40000000    # 2.0f

    .line 100068
    .line 100069
    div-float/2addr v0, v2

    .line 100070
    invoke-virtual {v1, v0}, Landroid/view/View;->setPivotX(F)V

    .line 100071
    .line 100072
    .line 100073
    iget-object v0, p0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/h;->a:Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/d;

    .line 100074
    .line 100075
    iget-object v1, v0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/d;->n:Landroid/view/View;

    .line 100076
    .line 100077
    iget-object v0, v0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/d;->k:Landroid/widget/ImageView;

    .line 100078
    .line 100079
    invoke-virtual {v0}, Landroid/view/View;->getY()F

    .line 100080
    .line 100081
    .line 100082
    move-result v0

    .line 100083
    div-float/2addr v0, v2

    .line 100084
    invoke-virtual {v1, v0}, Landroid/view/View;->setPivotY(F)V

    .line 100085
    .line 100086
    .line 100087
    iget-object v0, p0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/h;->a:Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/d;

    .line 100088
    .line 100089
    iget-object v0, v0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/d;->n:Landroid/view/View;

    .line 100090
    .line 100091
    const/4 v1, 0x0

    .line 100092
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 100093
    .line 100094
    .line 100095
    iget-object v0, p0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/h;->a:Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/d;

    .line 100096
    .line 100097
    iget-object v0, v0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/d;->n:Landroid/view/View;

    .line 100098
    .line 100099
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 100100
    .line 100101
    .line 100102
    move-result-object v0

    .line 100103
    const/high16 v1, 0x3f800000    # 1.0f

    .line 100104
    .line 100105
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    .line 100106
    .line 100107
    .line 100108
    move-result-object v0

    .line 100109
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    .line 100110
    .line 100111
    .line 100112
    move-result-object v0

    .line 100113
    const-wide/16 v1, 0x12c

    .line 100114
    .line 100115
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 100116
    .line 100117
    .line 100118
    move-result-object v0

    .line 100119
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 100120
    .line 100121
    .line 100122
    iget-object v0, p0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/h;->a:Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/d;

    .line 100123
    .line 100124
    iget-object v0, v0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/d;->j:Lcom/airbnb/lottie/LottieAnimationView;

    .line 100125
    .line 100126
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->n()V

    .line 100127
    .line 100128
    .line 100129
    return-void
.end method

.method public final b(I)V
    .locals 6

    .line 140000
    const/4 v0, 0x0

    .line 140001
    const/4 v1, 0x1

    .line 140002
    const/16 v2, 0x3c

    .line 140003
    .line 140004
    if-lt p1, v2, :cond_1

    .line 140005
    .line 140006
    rem-int/lit8 v3, p1, 0x3c

    .line 140007
    .line 140008
    const/16 v4, 0xa

    .line 140009
    .line 140010
    const/4 v5, 0x2

    .line 140011
    if-ge v3, v4, :cond_0

    .line 140012
    .line 140013
    new-array v4, v5, [Ljava/lang/Object;

    .line 140014
    .line 140015
    div-int/2addr p1, v2

    .line 140016
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 140017
    .line 140018
    .line 140019
    move-result-object p1

    .line 140020
    aput-object p1, v4, v0

    .line 140021
    .line 140022
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 140023
    .line 140024
    .line 140025
    move-result-object p1

    .line 140026
    aput-object p1, v4, v1

    .line 140027
    .line 140028
    const-string p1, "%s\'0%s\""

    .line 140029
    .line 140030
    invoke-static {p1, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 140031
    .line 140032
    .line 140033
    move-result-object p1

    .line 140034
    goto :goto_0

    .line 140035
    :cond_0
    new-array v4, v5, [Ljava/lang/Object;

    .line 140036
    .line 140037
    div-int/2addr p1, v2

    .line 140038
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 140039
    .line 140040
    .line 140041
    move-result-object p1

    .line 140042
    aput-object p1, v4, v0

    .line 140043
    .line 140044
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 140045
    .line 140046
    .line 140047
    move-result-object p1

    .line 140048
    aput-object p1, v4, v1

    .line 140049
    .line 140050
    const-string p1, "%s\'%s\""

    .line 140051
    .line 140052
    invoke-static {p1, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 140053
    .line 140054
    .line 140055
    move-result-object p1

    .line 140056
    goto :goto_0

    .line 140057
    :cond_1
    new-array v1, v1, [Ljava/lang/Object;

    .line 140058
    .line 140059
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 140060
    .line 140061
    .line 140062
    move-result-object p1

    .line 140063
    aput-object p1, v1, v0

    .line 140064
    .line 140065
    const-string p1, "%s\""

    .line 140066
    .line 140067
    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 140068
    .line 140069
    .line 140070
    move-result-object p1

    .line 140071
    :goto_0
    iget-object v0, p0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/h;->a:Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/d;

    .line 140072
    .line 140073
    iget-object v0, v0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/d;->m:Landroid/widget/TextView;

    .line 140074
    .line 140075
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 140076
    .line 140077
    .line 140078
    return-void
.end method

.method public final c()V
    .locals 2

    .line 100000
    iget-object v0, p0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/h;->a:Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/d;

    .line 100001
    .line 100002
    iget-object v0, v0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/d;->j:Lcom/airbnb/lottie/LottieAnimationView;

    .line 100003
    .line 100004
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->d()V

    .line 100005
    .line 100006
    .line 100007
    iget-object v0, p0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/h;->a:Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/d;

    .line 100008
    .line 100009
    iget-object v0, v0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/d;->n:Landroid/view/View;

    .line 100010
    .line 100011
    const/4 v1, 0x4

    .line 100012
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 100013
    .line 100014
    .line 100015
    iget-object v0, p0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/h;->a:Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/d;

    iget-object v0, v0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/d;->m:Landroid/widget/TextView;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
