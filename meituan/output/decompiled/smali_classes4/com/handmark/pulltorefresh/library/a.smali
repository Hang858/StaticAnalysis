.class public final Lcom/handmark/pulltorefresh/library/a;
.super Lcom/handmark/pulltorefresh/library/internal/d;
.source "SourceFile"


# static fields
.field public static j:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/handmark/pulltorefresh/library/a;",
            ">;"
        }
    .end annotation
.end field


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
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    sput-object v0, Lcom/handmark/pulltorefresh/library/a;->j:Ljava/util/concurrent/CopyOnWriteArrayList;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .line 140000
    invoke-direct {p0, p1}, Lcom/handmark/pulltorefresh/library/internal/d;-><init>(Landroid/content/Context;)V

    .line 140001
    .line 140002
    .line 140003
    const/4 v0, 0x1

    .line 140004
    iput-boolean v0, p0, Lcom/handmark/pulltorefresh/library/a;->g:Z

    .line 140005
    .line 140006
    iput-boolean v0, p0, Lcom/handmark/pulltorefresh/library/a;->h:Z

    .line 140007
    .line 140008
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 140009
    .line 140010
    .line 140011
    move-result-object p1

    .line 140012
    const v0, 0x7f0c09d8

    .line 140013
    .line 140014
    .line 140015
    invoke-static {v0}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 140016
    .line 140017
    .line 140018
    move-result v0

    .line 140019
    invoke-virtual {p1, v0, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 140020
    .line 140021
    .line 140022
    move-result-object p1

    .line 140023
    check-cast p1, Landroid/view/ViewGroup;

    .line 140024
    .line 140025
    const v0, 0x7f0a2948

    .line 140026
    .line 140027
    .line 140028
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 140029
    .line 140030
    .line 140031
    move-result-object v0

    .line 140032
    check-cast v0, Landroid/widget/ImageView;

    .line 140033
    .line 140034
    iput-object v0, p0, Lcom/handmark/pulltorefresh/library/a;->b:Landroid/widget/ImageView;

    .line 140035
    .line 140036
    const v1, 0x7f0813a7

    .line 140037
    .line 140038
    .line 140039
    invoke-static {v1}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 140040
    .line 140041
    .line 140042
    move-result v2

    .line 140043
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 140044
    .line 140045
    .line 140046
    iget-object v0, p0, Lcom/handmark/pulltorefresh/library/a;->b:Landroid/widget/ImageView;

    .line 140047
    .line 140048
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 140049
    .line 140050
    .line 140051
    move-result-object v0

    .line 140052
    if-nez v0, :cond_0

    .line 140053
    .line 140054
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    .line 140055
    .line 140056
    const/4 v2, -0x2

    .line 140057
    invoke-direct {v0, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 140058
    .line 140059
    .line 140060
    :cond_0
    iget v2, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 140061
    .line 140062
    const/high16 v3, 0x40000000    # 2.0f

    .line 140063
    .line 140064
    invoke-static {v2, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 140065
    .line 140066
    .line 140067
    move-result v2

    .line 140068
    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 140069
    .line 140070
    const/4 v3, 0x0

    .line 140071
    invoke-static {v0, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 140072
    .line 140073
    .line 140074
    move-result v0

    .line 140075
    iget-object v3, p0, Lcom/handmark/pulltorefresh/library/a;->b:Landroid/widget/ImageView;

    .line 140076
    .line 140077
    invoke-virtual {v3, v2, v0}, Landroid/view/View;->measure(II)V

    .line 140078
    .line 140079
    .line 140080
    iget-object v0, p0, Lcom/handmark/pulltorefresh/library/a;->b:Landroid/widget/ImageView;

    .line 140081
    .line 140082
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 140083
    .line 140084
    .line 140085
    move-result v0

    .line 140086
    iput v0, p0, Lcom/handmark/pulltorefresh/library/a;->e:I

    .line 140087
    .line 140088
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 140089
    .line 140090
    .line 140091
    move-result-object v0

    .line 140092
    invoke-static {v1}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 140093
    .line 140094
    .line 140095
    move-result v1

    .line 140096
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 140097
    .line 140098
    .line 140099
    move-result-object v0

    .line 140100
    iput-object v0, p0, Lcom/handmark/pulltorefresh/library/a;->d:Landroid/graphics/drawable/Drawable;

    .line 140101
    .line 140102
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 140103
    .line 140104
    .line 140105
    move-result v0

    .line 140106
    iput v0, p0, Lcom/handmark/pulltorefresh/library/a;->f:I

    .line 140107
    .line 140108
    const v0, 0x7f0a2ad8

    .line 140109
    .line 140110
    .line 140111
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 140112
    .line 140113
    .line 140114
    move-result-object p1

    .line 140115
    check-cast p1, Landroid/widget/ImageView;

    .line 140116
    .line 140117
    iput-object p1, p0, Lcom/handmark/pulltorefresh/library/a;->c:Landroid/widget/ImageView;

    .line 140118
    .line 140119
    const v0, 0x7f08149e

    .line 140120
    .line 140121
    .line 140122
    invoke-static {v0}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 140123
    .line 140124
    .line 140125
    move-result v0

    .line 140126
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 140127
    .line 140128
    .line 140129
    return-void
.end method

.method private setPullImageHeight(I)V
    .locals 1

    .line 140000
    iget-object v0, p0, Lcom/handmark/pulltorefresh/library/a;->b:Landroid/widget/ImageView;

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
    iget-object p1, p0, Lcom/handmark/pulltorefresh/library/a;->b:Landroid/widget/ImageView;

    .line 140009
    .line 140010
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method


# virtual methods
.method public final a(F)V
    .locals 4

    .line 140000
    iget-boolean v0, p0, Lcom/handmark/pulltorefresh/library/a;->g:Z

    .line 140001
    .line 140002
    if-eqz v0, :cond_2

    .line 140003
    .line 140004
    iget-boolean v0, p0, Lcom/handmark/pulltorefresh/library/a;->i:Z

    .line 140005
    .line 140006
    if-nez v0, :cond_2

    .line 140007
    .line 140008
    iget v0, p0, Lcom/handmark/pulltorefresh/library/a;->e:I

    .line 140009
    .line 140010
    int-to-float v0, v0

    .line 140011
    mul-float/2addr p1, v0

    .line 140012
    iget v1, p0, Lcom/handmark/pulltorefresh/library/a;->a:I

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
    invoke-direct {p0, p1}, Lcom/handmark/pulltorefresh/library/a;->setPullImageHeight(I)V

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
    iget v1, p0, Lcom/handmark/pulltorefresh/library/a;->f:I

    .line 140031
    .line 140032
    invoke-direct {p1, v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 140033
    .line 140034
    .line 140035
    iget-object v0, p0, Lcom/handmark/pulltorefresh/library/a;->b:Landroid/widget/ImageView;

    .line 140036
    .line 140037
    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 140038
    .line 140039
    .line 140040
    iget-object p1, p0, Lcom/handmark/pulltorefresh/library/a;->b:Landroid/widget/ImageView;

    .line 140041
    .line 140042
    iget-object v0, p0, Lcom/handmark/pulltorefresh/library/a;->d:Landroid/graphics/drawable/Drawable;

    .line 140043
    .line 140044
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 140045
    .line 140046
    .line 140047
    iget-object p1, p0, Lcom/handmark/pulltorefresh/library/a;->b:Landroid/widget/ImageView;

    .line 140048
    .line 140049
    invoke-virtual {p0, p1, v3}, Lcom/handmark/pulltorefresh/library/a;->f(Landroid/widget/ImageView;Z)V

    .line 140050
    .line 140051
    .line 140052
    iput v2, p0, Lcom/handmark/pulltorefresh/library/a;->a:I

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
    invoke-virtual {p0}, Lcom/handmark/pulltorefresh/library/a;->h()V

    .line 140062
    .line 140063
    .line 140064
    iput v3, p0, Lcom/handmark/pulltorefresh/library/a;->a:I

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
    iget-boolean v0, p0, Lcom/handmark/pulltorefresh/library/a;->g:Z

    .line 100001
    .line 100002
    const/4 v1, 0x0

    .line 100003
    if-eqz v0, :cond_0

    .line 100004
    .line 100005
    iget-object v0, p0, Lcom/handmark/pulltorefresh/library/a;->b:Landroid/widget/ImageView;

    .line 100006
    .line 100007
    const/4 v2, 0x4

    .line 100008
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 100009
    .line 100010
    .line 100011
    iget-object v0, p0, Lcom/handmark/pulltorefresh/library/a;->b:Landroid/widget/ImageView;

    .line 100012
    .line 100013
    invoke-virtual {p0, v0, v1}, Lcom/handmark/pulltorefresh/library/a;->f(Landroid/widget/ImageView;Z)V

    .line 100014
    .line 100015
    .line 100016
    :cond_0
    iget-boolean v0, p0, Lcom/handmark/pulltorefresh/library/a;->h:Z

    .line 100017
    .line 100018
    if-eqz v0, :cond_1

    .line 100019
    .line 100020
    iget-object v0, p0, Lcom/handmark/pulltorefresh/library/a;->c:Landroid/widget/ImageView;

    .line 100021
    .line 100022
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 100023
    .line 100024
    .line 100025
    iget-object v0, p0, Lcom/handmark/pulltorefresh/library/a;->c:Landroid/widget/ImageView;

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/handmark/pulltorefresh/library/a;->g(Landroid/widget/ImageView;Z)V

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
    iput v0, p0, Lcom/handmark/pulltorefresh/library/a;->a:I

    .line 100002
    .line 100003
    iget-object v0, p0, Lcom/handmark/pulltorefresh/library/a;->b:Landroid/widget/ImageView;

    .line 100004
    .line 100005
    const/4 v1, 0x0

    .line 100006
    invoke-virtual {p0, v0, v1}, Lcom/handmark/pulltorefresh/library/a;->f(Landroid/widget/ImageView;Z)V

    .line 100007
    .line 100008
    .line 100009
    iget-boolean v0, p0, Lcom/handmark/pulltorefresh/library/a;->g:Z

    .line 100010
    .line 100011
    const/4 v2, 0x4

    .line 100012
    if-eqz v0, :cond_0

    .line 100013
    .line 100014
    invoke-virtual {p0}, Lcom/handmark/pulltorefresh/library/a;->h()V

    .line 100015
    .line 100016
    .line 100017
    iget-object v0, p0, Lcom/handmark/pulltorefresh/library/a;->b:Landroid/widget/ImageView;

    .line 100018
    .line 100019
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 100020
    .line 100021
    .line 100022
    goto :goto_0

    .line 100023
    :cond_0
    iget-object v0, p0, Lcom/handmark/pulltorefresh/library/a;->b:Landroid/widget/ImageView;

    .line 100024
    .line 100025
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 100026
    .line 100027
    .line 100028
    :goto_0
    iget-object v0, p0, Lcom/handmark/pulltorefresh/library/a;->c:Landroid/widget/ImageView;

    .line 100029
    .line 100030
    invoke-virtual {p0, v0, v1}, Lcom/handmark/pulltorefresh/library/a;->g(Landroid/widget/ImageView;Z)V

    .line 100031
    .line 100032
    .line 100033
    iget-object v0, p0, Lcom/handmark/pulltorefresh/library/a;->c:Landroid/widget/ImageView;

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

.method public final g(Landroid/widget/ImageView;Z)V
    .locals 2

    .line 410000
    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 410001
    .line 410002
    .line 410003
    move-result-object v0

    .line 410004
    instance-of v0, v0, Landroid/graphics/drawable/AnimationDrawable;

    .line 410005
    .line 410006
    if-nez v0, :cond_0

    .line 410007
    .line 410008
    if-eqz p2, :cond_0

    .line 410009
    .line 410010
    iget-object v0, p0, Lcom/handmark/pulltorefresh/library/a;->c:Landroid/widget/ImageView;

    .line 410011
    .line 410012
    const v1, 0x7f0813a9

    .line 410013
    .line 410014
    .line 410015
    invoke-static {v1}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 410016
    .line 410017
    .line 410018
    move-result v1

    .line 410019
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 410020
    .line 410021
    .line 410022
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/handmark/pulltorefresh/library/a;->f(Landroid/widget/ImageView;Z)V

    .line 410023
    .line 410024
    .line 410025
    return-void
.end method

.method public final h()V
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
    iget-object v1, p0, Lcom/handmark/pulltorefresh/library/a;->b:Landroid/widget/ImageView;

    .line 100015
    .line 100016
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 100017
    .line 100018
    .line 100019
    iget-boolean v0, p0, Lcom/handmark/pulltorefresh/library/a;->i:Z

    .line 100020
    .line 100021
    if-eqz v0, :cond_0

    .line 100022
    .line 100023
    iget-object v0, p0, Lcom/handmark/pulltorefresh/library/a;->b:Landroid/widget/ImageView;

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
    iget-object v0, p0, Lcom/handmark/pulltorefresh/library/a;->b:Landroid/widget/ImageView;

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

.method public final i(II)V
    .locals 3

    .line 410000
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 410001
    .line 410002
    .line 410003
    move-result v0

    .line 410004
    if-nez v0, :cond_0

    .line 410005
    .line 410006
    return-void

    .line 410007
    :cond_0
    const/4 v0, 0x0

    .line 410008
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 410009
    .line 410010
    .line 410011
    move-result-object v0

    .line 410012
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    .line 410013
    .line 410014
    .line 410015
    move-result v1

    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    move-result v2

    invoke-virtual {v0, v1, p1, v2, p2}, Landroid/view/View;->setPadding(IIII)V

    return-void
.end method

.method public setFrameImageBackground(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    iget-object v0, p0, Lcom/handmark/pulltorefresh/library/a;->c:Landroid/widget/ImageView;

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
    iput-boolean v0, p0, Lcom/handmark/pulltorefresh/library/a;->h:Z

    .line 140004
    .line 140005
    goto :goto_0

    .line 140006
    :cond_0
    const/4 v0, 0x0

    .line 140007
    iput-boolean v0, p0, Lcom/handmark/pulltorefresh/library/a;->h:Z

    .line 140008
    .line 140009
    :goto_0
    iget-object v0, p0, Lcom/handmark/pulltorefresh/library/a;->c:Landroid/widget/ImageView;

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
    iput-boolean v0, p0, Lcom/handmark/pulltorefresh/library/a;->i:Z

    .line 140004
    .line 140005
    iget-object v0, p0, Lcom/handmark/pulltorefresh/library/a;->b:Landroid/widget/ImageView;

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
    iput-boolean v0, p0, Lcom/handmark/pulltorefresh/library/a;->g:Z

    .line 140004
    .line 140005
    goto :goto_0

    .line 140006
    :cond_0
    const/4 v0, 0x0

    .line 140007
    iput-boolean v0, p0, Lcom/handmark/pulltorefresh/library/a;->g:Z

    .line 140008
    .line 140009
    :goto_0
    iget-object v0, p0, Lcom/handmark/pulltorefresh/library/a;->b:Landroid/widget/ImageView;

    .line 140010
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method
