.class public final Lcom/handmark/pulltorefresh/library/internal/a;
.super Lcom/handmark/pulltorefresh/library/internal/d;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:Landroid/widget/ImageView;

.field public c:Landroid/widget/ImageView;

.field public d:Landroid/graphics/drawable/Drawable;

.field public e:I

.field public f:I

.field public g:Z

.field public h:Z

.field public i:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/content/res/TypedArray;)V
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .line 410000
    invoke-direct {p0, p1}, Lcom/handmark/pulltorefresh/library/internal/d;-><init>(Landroid/content/Context;)V

    .line 410001
    .line 410002
    .line 410003
    const/4 v0, 0x1

    .line 410004
    iput-boolean v0, p0, Lcom/handmark/pulltorefresh/library/internal/a;->g:Z

    .line 410005
    .line 410006
    iput-boolean v0, p0, Lcom/handmark/pulltorefresh/library/internal/a;->h:Z

    .line 410007
    .line 410008
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 410009
    .line 410010
    .line 410011
    move-result-object p1

    .line 410012
    const v0, 0x7f0c09d8

    .line 410013
    .line 410014
    .line 410015
    invoke-static {v0}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 410016
    .line 410017
    .line 410018
    move-result v0

    .line 410019
    invoke-virtual {p1, v0, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 410020
    .line 410021
    .line 410022
    move-result-object p1

    .line 410023
    check-cast p1, Landroid/view/ViewGroup;

    .line 410024
    .line 410025
    const v0, 0x7f0a2948

    .line 410026
    .line 410027
    .line 410028
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 410029
    .line 410030
    .line 410031
    move-result-object v0

    .line 410032
    check-cast v0, Landroid/widget/ImageView;

    .line 410033
    .line 410034
    iput-object v0, p0, Lcom/handmark/pulltorefresh/library/internal/a;->b:Landroid/widget/ImageView;

    .line 410035
    .line 410036
    const v1, 0x7f0813a7

    .line 410037
    .line 410038
    .line 410039
    invoke-static {v1}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 410040
    .line 410041
    .line 410042
    move-result v2

    .line 410043
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 410044
    .line 410045
    .line 410046
    iget-object v0, p0, Lcom/handmark/pulltorefresh/library/internal/a;->b:Landroid/widget/ImageView;

    .line 410047
    .line 410048
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 410049
    .line 410050
    .line 410051
    move-result-object v0

    .line 410052
    if-nez v0, :cond_0

    .line 410053
    .line 410054
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    .line 410055
    .line 410056
    const/4 v2, -0x2

    .line 410057
    invoke-direct {v0, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 410058
    .line 410059
    .line 410060
    :cond_0
    iget v2, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 410061
    .line 410062
    const/high16 v3, 0x40000000    # 2.0f

    .line 410063
    .line 410064
    invoke-static {v2, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 410065
    .line 410066
    .line 410067
    move-result v2

    .line 410068
    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 410069
    .line 410070
    const/4 v3, 0x0

    .line 410071
    invoke-static {v0, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 410072
    .line 410073
    .line 410074
    move-result v0

    .line 410075
    iget-object v3, p0, Lcom/handmark/pulltorefresh/library/internal/a;->b:Landroid/widget/ImageView;

    .line 410076
    .line 410077
    invoke-virtual {v3, v2, v0}, Landroid/view/View;->measure(II)V

    .line 410078
    .line 410079
    .line 410080
    iget-object v0, p0, Lcom/handmark/pulltorefresh/library/internal/a;->b:Landroid/widget/ImageView;

    .line 410081
    .line 410082
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 410083
    .line 410084
    .line 410085
    move-result v0

    .line 410086
    iput v0, p0, Lcom/handmark/pulltorefresh/library/internal/a;->e:I

    .line 410087
    .line 410088
    const/4 v0, 0x7

    .line 410089
    invoke-virtual {p2, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 410090
    .line 410091
    .line 410092
    move-result v2

    .line 410093
    if-eqz v2, :cond_1

    .line 410094
    .line 410095
    invoke-virtual {p2, v0}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 410096
    .line 410097
    .line 410098
    move-result-object p2

    .line 410099
    if-eqz p2, :cond_1

    .line 410100
    .line 410101
    invoke-virtual {p0, p2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 410102
    .line 410103
    .line 410104
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 410105
    .line 410106
    .line 410107
    move-result-object p2

    .line 410108
    invoke-static {v1}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 410109
    .line 410110
    .line 410111
    move-result v0

    .line 410112
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 410113
    .line 410114
    .line 410115
    move-result-object p2

    .line 410116
    iput-object p2, p0, Lcom/handmark/pulltorefresh/library/internal/a;->d:Landroid/graphics/drawable/Drawable;

    .line 410117
    .line 410118
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 410119
    .line 410120
    .line 410121
    move-result p2

    .line 410122
    iput p2, p0, Lcom/handmark/pulltorefresh/library/internal/a;->f:I

    .line 410123
    .line 410124
    const p2, 0x7f0a2ad8

    .line 410125
    .line 410126
    .line 410127
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 410128
    .line 410129
    .line 410130
    move-result-object p1

    .line 410131
    check-cast p1, Landroid/widget/ImageView;

    .line 410132
    .line 410133
    iput-object p1, p0, Lcom/handmark/pulltorefresh/library/internal/a;->c:Landroid/widget/ImageView;

    .line 410134
    .line 410135
    const p2, 0x7f0813a9

    .line 410136
    .line 410137
    .line 410138
    invoke-static {p2}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 410139
    .line 410140
    .line 410141
    move-result p2

    .line 410142
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 410143
    .line 410144
    .line 410145
    invoke-virtual {p0}, Lcom/handmark/pulltorefresh/library/internal/a;->e()V

    .line 410146
    .line 410147
    .line 410148
    return-void
.end method

.method private setPullImageHeight(I)V
    .locals 1

    .line 140000
    iget-object v0, p0, Lcom/handmark/pulltorefresh/library/internal/a;->b:Landroid/widget/ImageView;

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
    iget-object p1, p0, Lcom/handmark/pulltorefresh/library/internal/a;->b:Landroid/widget/ImageView;

    .line 140009
    .line 140010
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method


# virtual methods
.method public final a(F)V
    .locals 4

    .line 140000
    iget-boolean v0, p0, Lcom/handmark/pulltorefresh/library/internal/a;->g:Z

    .line 140001
    .line 140002
    if-eqz v0, :cond_2

    .line 140003
    .line 140004
    iget-boolean v0, p0, Lcom/handmark/pulltorefresh/library/internal/a;->i:Z

    .line 140005
    .line 140006
    if-nez v0, :cond_2

    .line 140007
    .line 140008
    iget v0, p0, Lcom/handmark/pulltorefresh/library/internal/a;->e:I

    .line 140009
    .line 140010
    int-to-float v0, v0

    .line 140011
    mul-float/2addr p1, v0

    .line 140012
    iget v1, p0, Lcom/handmark/pulltorefresh/library/internal/a;->a:I

    .line 140013
    .line 140014
    const/4 v2, 0x2

    .line 140015
    const/4 v3, 0x1

    .line 140016
    if-ne v3, v1, :cond_1

    .line 140017
    .line 140018
    cmpg-float v0, p1, v0

    .line 140019
    .line 140020
    if-gez v0, :cond_0

    .line 140021
    .line 140022
    float-to-int p1, p1

    .line 140023
    invoke-direct {p0, p1}, Lcom/handmark/pulltorefresh/library/internal/a;->setPullImageHeight(I)V

    .line 140024
    .line 140025
    .line 140026
    goto :goto_0

    .line 140027
    :cond_0
    new-instance p1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 140028
    .line 140029
    const/4 v0, -0x2

    .line 140030
    iget v1, p0, Lcom/handmark/pulltorefresh/library/internal/a;->f:I

    .line 140031
    .line 140032
    invoke-direct {p1, v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 140033
    .line 140034
    .line 140035
    iget-object v0, p0, Lcom/handmark/pulltorefresh/library/internal/a;->b:Landroid/widget/ImageView;

    .line 140036
    .line 140037
    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 140038
    .line 140039
    .line 140040
    iget-object p1, p0, Lcom/handmark/pulltorefresh/library/internal/a;->b:Landroid/widget/ImageView;

    .line 140041
    .line 140042
    iget-object v0, p0, Lcom/handmark/pulltorefresh/library/internal/a;->d:Landroid/graphics/drawable/Drawable;

    .line 140043
    .line 140044
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 140045
    .line 140046
    .line 140047
    iget-object p1, p0, Lcom/handmark/pulltorefresh/library/internal/a;->b:Landroid/widget/ImageView;

    .line 140048
    .line 140049
    invoke-virtual {p0, p1, v3}, Lcom/handmark/pulltorefresh/library/internal/a;->f(Landroid/widget/ImageView;Z)V

    .line 140050
    .line 140051
    .line 140052
    iput v2, p0, Lcom/handmark/pulltorefresh/library/internal/a;->a:I

    .line 140053
    .line 140054
    goto :goto_0

    .line 140055
    :cond_1
    if-ne v2, v1, :cond_2

    .line 140056
    .line 140057
    cmpg-float p1, p1, v0

    .line 140058
    .line 140059
    if-gtz p1, :cond_2

    .line 140060
    .line 140061
    invoke-virtual {p0}, Lcom/handmark/pulltorefresh/library/internal/a;->g()V

    .line 140062
    .line 140063
    .line 140064
    iput v3, p0, Lcom/handmark/pulltorefresh/library/internal/a;->a:I

    .line 140065
    .line 140066
    :cond_2
    :goto_0
    return-void
.end method

.method public final b()V
    .locals 0

    return-void
.end method

.method public final c()V
    .locals 3

    .line 100000
    iget-boolean v0, p0, Lcom/handmark/pulltorefresh/library/internal/a;->g:Z

    .line 100001
    .line 100002
    const/4 v1, 0x0

    .line 100003
    if-eqz v0, :cond_0

    .line 100004
    .line 100005
    iget-object v0, p0, Lcom/handmark/pulltorefresh/library/internal/a;->b:Landroid/widget/ImageView;

    .line 100006
    .line 100007
    const/4 v2, 0x4

    .line 100008
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 100009
    .line 100010
    .line 100011
    iget-object v0, p0, Lcom/handmark/pulltorefresh/library/internal/a;->b:Landroid/widget/ImageView;

    .line 100012
    .line 100013
    invoke-virtual {p0, v0, v1}, Lcom/handmark/pulltorefresh/library/internal/a;->f(Landroid/widget/ImageView;Z)V

    .line 100014
    .line 100015
    .line 100016
    :cond_0
    iget-boolean v0, p0, Lcom/handmark/pulltorefresh/library/internal/a;->h:Z

    .line 100017
    .line 100018
    if-eqz v0, :cond_1

    .line 100019
    .line 100020
    iget-object v0, p0, Lcom/handmark/pulltorefresh/library/internal/a;->c:Landroid/widget/ImageView;

    .line 100021
    .line 100022
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 100023
    .line 100024
    .line 100025
    iget-object v0, p0, Lcom/handmark/pulltorefresh/library/internal/a;->c:Landroid/widget/ImageView;

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/handmark/pulltorefresh/library/internal/a;->f(Landroid/widget/ImageView;Z)V

    :cond_1
    return-void
.end method

.method public final d()V
    .locals 0

    return-void
.end method

.method public final e()V
    .locals 3

    .line 100000
    const/4 v0, 0x1

    .line 100001
    iput v0, p0, Lcom/handmark/pulltorefresh/library/internal/a;->a:I

    .line 100002
    .line 100003
    iget-object v0, p0, Lcom/handmark/pulltorefresh/library/internal/a;->b:Landroid/widget/ImageView;

    .line 100004
    .line 100005
    const/4 v1, 0x0

    .line 100006
    invoke-virtual {p0, v0, v1}, Lcom/handmark/pulltorefresh/library/internal/a;->f(Landroid/widget/ImageView;Z)V

    .line 100007
    .line 100008
    .line 100009
    iget-boolean v0, p0, Lcom/handmark/pulltorefresh/library/internal/a;->g:Z

    .line 100010
    .line 100011
    const/4 v2, 0x4

    .line 100012
    if-eqz v0, :cond_0

    .line 100013
    .line 100014
    invoke-virtual {p0}, Lcom/handmark/pulltorefresh/library/internal/a;->g()V

    .line 100015
    .line 100016
    .line 100017
    iget-object v0, p0, Lcom/handmark/pulltorefresh/library/internal/a;->b:Landroid/widget/ImageView;

    .line 100018
    .line 100019
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 100020
    .line 100021
    .line 100022
    goto :goto_0

    .line 100023
    :cond_0
    iget-object v0, p0, Lcom/handmark/pulltorefresh/library/internal/a;->b:Landroid/widget/ImageView;

    .line 100024
    .line 100025
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 100026
    .line 100027
    .line 100028
    :goto_0
    iget-object v0, p0, Lcom/handmark/pulltorefresh/library/internal/a;->c:Landroid/widget/ImageView;

    .line 100029
    .line 100030
    invoke-virtual {p0, v0, v1}, Lcom/handmark/pulltorefresh/library/internal/a;->f(Landroid/widget/ImageView;Z)V

    .line 100031
    .line 100032
    .line 100033
    iget-object v0, p0, Lcom/handmark/pulltorefresh/library/internal/a;->c:Landroid/widget/ImageView;

    .line 100034
    .line 100035
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method

.method public final f(Landroid/widget/ImageView;Z)V
    .locals 1

    .line 410000
    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 410001
    .line 410002
    .line 410003
    move-result-object p1

    .line 410004
    instance-of v0, p1, Landroid/graphics/drawable/AnimationDrawable;

    .line 410005
    .line 410006
    if-eqz v0, :cond_0

    .line 410007
    .line 410008
    check-cast p1, Landroid/graphics/drawable/AnimationDrawable;

    .line 410009
    .line 410010
    invoke-virtual {p1}, Landroid/graphics/drawable/AnimationDrawable;->stop()V

    .line 410011
    .line 410012
    .line 410013
    if-eqz p2, :cond_0

    .line 410014
    .line 410015
    invoke-virtual {p1}, Landroid/graphics/drawable/AnimationDrawable;->start()V

    :cond_0
    return-void
.end method

.method public final g()V
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
    iget-object v1, p0, Lcom/handmark/pulltorefresh/library/internal/a;->b:Landroid/widget/ImageView;

    .line 100015
    .line 100016
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 100017
    .line 100018
    .line 100019
    iget-boolean v0, p0, Lcom/handmark/pulltorefresh/library/internal/a;->i:Z

    .line 100020
    .line 100021
    if-eqz v0, :cond_0

    .line 100022
    .line 100023
    iget-object v0, p0, Lcom/handmark/pulltorefresh/library/internal/a;->b:Landroid/widget/ImageView;

    .line 100024
    .line 100025
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 100026
    .line 100027
    .line 100028
    move-result-object v0

    .line 100029
    instance-of v1, v0, Landroid/graphics/drawable/AnimationDrawable;

    .line 100030
    .line 100031
    if-eqz v1, :cond_1

    .line 100032
    .line 100033
    check-cast v0, Landroid/graphics/drawable/AnimationDrawable;

    .line 100034
    .line 100035
    invoke-virtual {v0}, Landroid/graphics/drawable/AnimationDrawable;->stop()V

    .line 100036
    .line 100037
    .line 100038
    const/4 v1, 0x0

    .line 100039
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/DrawableContainer;->selectDrawable(I)Z

    .line 100040
    .line 100041
    .line 100042
    goto :goto_0

    .line 100043
    :cond_0
    iget-object v0, p0, Lcom/handmark/pulltorefresh/library/internal/a;->b:Landroid/widget/ImageView;

    .line 100044
    .line 100045
    const v1, 0x7f0813a7

    .line 100046
    .line 100047
    .line 100048
    invoke-static {v1}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 100049
    .line 100050
    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public setFrameImageBackground(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    iget-object v0, p0, Lcom/handmark/pulltorefresh/library/internal/a;->c:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

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
    iput-boolean v0, p0, Lcom/handmark/pulltorefresh/library/internal/a;->h:Z

    .line 140004
    .line 140005
    goto :goto_0

    .line 140006
    :cond_0
    const/4 v0, 0x0

    .line 140007
    iput-boolean v0, p0, Lcom/handmark/pulltorefresh/library/internal/a;->h:Z

    .line 140008
    .line 140009
    :goto_0
    iget-object v0, p0, Lcom/handmark/pulltorefresh/library/internal/a;->c:Landroid/widget/ImageView;

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
    iput-boolean v0, p0, Lcom/handmark/pulltorefresh/library/internal/a;->i:Z

    .line 140004
    .line 140005
    iget-object v0, p0, Lcom/handmark/pulltorefresh/library/internal/a;->b:Landroid/widget/ImageView;

    .line 140006
    .line 140007
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 140008
    .line 140009
    .line 140010
    :cond_0
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
    iput-boolean v0, p0, Lcom/handmark/pulltorefresh/library/internal/a;->g:Z

    .line 140004
    .line 140005
    goto :goto_0

    .line 140006
    :cond_0
    const/4 v0, 0x0

    .line 140007
    iput-boolean v0, p0, Lcom/handmark/pulltorefresh/library/internal/a;->g:Z

    .line 140008
    .line 140009
    :goto_0
    iget-object v0, p0, Lcom/handmark/pulltorefresh/library/internal/a;->b:Landroid/widget/ImageView;

    .line 140010
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method
