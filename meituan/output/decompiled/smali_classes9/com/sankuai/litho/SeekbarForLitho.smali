.class public Lcom/sankuai/litho/SeekbarForLitho;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sankuai/litho/SeekbarForLitho$PartialView;
    }
.end annotation


# instance fields
.field private current:F

.field public greyDrawable:Landroid/graphics/drawable/Drawable;

.field private greyUrl:Ljava/lang/String;

.field private imageLoader:Lcom/meituan/android/dynamiclayout/controller/presenter/n;

.field private imgLoaded:Z

.field private interval:F

.field public lightDrawable:Landroid/graphics/drawable/Drawable;

.field private lightUrl:Ljava/lang/String;

.field private max:I

.field private numStars:I

.field public partialViews:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sankuai/litho/SeekbarForLitho$PartialView;",
            ">;"
        }
    .end annotation
.end field

.field private starHeight:I

.field private starWidth:I

.field private stepSize:F


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x2afaba311e8d3347L    # -3.7222961793928104E101

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 120000
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 120001
    .line 120002
    .line 120003
    const/high16 p1, -0x40800000    # -1.0f

    .line 120004
    .line 120005
    iput p1, p0, Lcom/sankuai/litho/SeekbarForLitho;->current:F

    .line 120006
    .line 120007
    const/high16 p1, 0x3f800000    # 1.0f

    .line 120008
    .line 120009
    iput p1, p0, Lcom/sankuai/litho/SeekbarForLitho;->stepSize:F

    .line 120010
    .line 120011
    invoke-static {p0}, Lcom/sankuai/litho/utils/AccessibilityUtils;->makeCustomViewLikeComponentHost(Landroid/view/View;)V

    .line 120012
    .line 120013
    .line 120014
    invoke-direct {p0}, Lcom/sankuai/litho/SeekbarForLitho;->verifyParamsValue()V

    .line 120015
    .line 120016
    .line 120017
    invoke-direct {p0}, Lcom/sankuai/litho/SeekbarForLitho;->initRatingView()V

    .line 120018
    .line 120019
    .line 120020
    return-void
.end method

.method private getPartialView(ILandroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)Lcom/sankuai/litho/SeekbarForLitho$PartialView;
    .locals 4

    .line 220000
    new-instance v0, Lcom/sankuai/litho/SeekbarForLitho$PartialView;

    .line 220001
    .line 220002
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 220003
    .line 220004
    .line 220005
    move-result-object v1

    .line 220006
    iget v2, p0, Lcom/sankuai/litho/SeekbarForLitho;->starWidth:I

    .line 220007
    .line 220008
    iget v3, p0, Lcom/sankuai/litho/SeekbarForLitho;->starHeight:I

    .line 220009
    .line 220010
    invoke-direct {v0, v1, v2, v3}, Lcom/sankuai/litho/SeekbarForLitho$PartialView;-><init>(Landroid/content/Context;II)V

    .line 220011
    .line 220012
    .line 220013
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 220014
    .line 220015
    .line 220016
    move-result-object p1

    .line 220017
    invoke-virtual {v0, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 220018
    .line 220019
    .line 220020
    invoke-virtual {v0, p2}, Lcom/sankuai/litho/SeekbarForLitho$PartialView;->setLightDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 220021
    .line 220022
    .line 220023
    invoke-virtual {v0, p3}, Lcom/sankuai/litho/SeekbarForLitho$PartialView;->setGreyDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 220024
    .line 220025
    return-object v0
.end method

.method private initRatingView()V
    .locals 8

    .line 100000
    iget-object v0, p0, Lcom/sankuai/litho/SeekbarForLitho;->lightDrawable:Landroid/graphics/drawable/Drawable;

    .line 100001
    .line 100002
    if-eqz v0, :cond_4

    .line 100003
    .line 100004
    iget-object v0, p0, Lcom/sankuai/litho/SeekbarForLitho;->greyDrawable:Landroid/graphics/drawable/Drawable;

    .line 100005
    .line 100006
    if-nez v0, :cond_0

    .line 100007
    .line 100008
    goto :goto_2

    .line 100009
    :cond_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 100010
    .line 100011
    .line 100012
    iget-object v0, p0, Lcom/sankuai/litho/SeekbarForLitho;->partialViews:Ljava/util/List;

    .line 100013
    .line 100014
    if-eqz v0, :cond_1

    .line 100015
    .line 100016
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 100017
    .line 100018
    .line 100019
    goto :goto_0

    .line 100020
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    .line 100021
    .line 100022
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 100023
    .line 100024
    .line 100025
    iput-object v0, p0, Lcom/sankuai/litho/SeekbarForLitho;->partialViews:Ljava/util/List;

    .line 100026
    .line 100027
    :goto_0
    const/4 v0, 0x1

    .line 100028
    const/4 v1, 0x1

    .line 100029
    :goto_1
    iget v2, p0, Lcom/sankuai/litho/SeekbarForLitho;->numStars:I

    .line 100030
    .line 100031
    if-gt v1, v2, :cond_2

    .line 100032
    .line 100033
    iget-object v2, p0, Lcom/sankuai/litho/SeekbarForLitho;->lightDrawable:Landroid/graphics/drawable/Drawable;

    .line 100034
    .line 100035
    iget-object v3, p0, Lcom/sankuai/litho/SeekbarForLitho;->greyDrawable:Landroid/graphics/drawable/Drawable;

    .line 100036
    .line 100037
    invoke-direct {p0, v1, v2, v3}, Lcom/sankuai/litho/SeekbarForLitho;->getPartialView(ILandroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)Lcom/sankuai/litho/SeekbarForLitho$PartialView;

    .line 100038
    .line 100039
    .line 100040
    move-result-object v2

    .line 100041
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 100042
    .line 100043
    .line 100044
    iget-object v3, p0, Lcom/sankuai/litho/SeekbarForLitho;->partialViews:Ljava/util/List;

    .line 100045
    .line 100046
    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 100047
    .line 100048
    .line 100049
    add-int/lit8 v1, v1, 0x1

    .line 100050
    .line 100051
    goto :goto_1

    .line 100052
    :cond_2
    iget v1, p0, Lcom/sankuai/litho/SeekbarForLitho;->current:F

    .line 100053
    .line 100054
    const/4 v3, 0x0

    .line 100055
    cmpl-float v3, v1, v3

    .line 100056
    .line 100057
    if-ltz v3, :cond_4

    .line 100058
    .line 100059
    iget v3, p0, Lcom/sankuai/litho/SeekbarForLitho;->max:I

    .line 100060
    .line 100061
    if-lez v3, :cond_4

    .line 100062
    .line 100063
    if-lez v2, :cond_4

    .line 100064
    .line 100065
    if-ne v2, v0, :cond_3

    .line 100066
    .line 100067
    float-to-double v2, v1

    .line 100068
    float-to-double v0, v1

    .line 100069
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 100070
    .line 100071
    .line 100072
    move-result-wide v0

    .line 100073
    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    .line 100074
    .line 100075
    sub-double/2addr v0, v4

    .line 100076
    iget v6, p0, Lcom/sankuai/litho/SeekbarForLitho;->interval:F

    .line 100077
    .line 100078
    float-to-double v6, v6

    .line 100079
    mul-double/2addr v0, v6

    .line 100080
    add-double/2addr v0, v2

    .line 100081
    iget v2, p0, Lcom/sankuai/litho/SeekbarForLitho;->max:I

    .line 100082
    .line 100083
    int-to-double v6, v2

    .line 100084
    int-to-double v2, v2

    .line 100085
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    .line 100086
    .line 100087
    .line 100088
    move-result-wide v2

    .line 100089
    sub-double/2addr v2, v4

    .line 100090
    iget v4, p0, Lcom/sankuai/litho/SeekbarForLitho;->interval:F

    .line 100091
    .line 100092
    float-to-double v4, v4

    .line 100093
    mul-double/2addr v2, v4

    .line 100094
    add-double/2addr v2, v6

    .line 100095
    div-double/2addr v0, v2

    .line 100096
    double-to-float v0, v0

    .line 100097
    invoke-direct {p0, v0}, Lcom/sankuai/litho/SeekbarForLitho;->setRating(F)V

    .line 100098
    .line 100099
    .line 100100
    goto :goto_2

    .line 100101
    :cond_3
    int-to-float v0, v3

    .line 100102
    div-float/2addr v1, v0

    .line 100103
    int-to-float v0, v2

    .line 100104
    mul-float/2addr v1, v0

    .line 100105
    invoke-direct {p0, v1}, Lcom/sankuai/litho/SeekbarForLitho;->setRating(F)V

    .line 100106
    .line 100107
    .line 100108
    :cond_4
    :goto_2
    return-void
.end method

.method private setRating(F)V
    .locals 7

    .line 120000
    iget-object v0, p0, Lcom/sankuai/litho/SeekbarForLitho;->partialViews:Ljava/util/List;

    .line 120001
    .line 120002
    if-eqz v0, :cond_3

    .line 120003
    .line 120004
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 120005
    .line 120006
    .line 120007
    move-result v0

    .line 120008
    if-gtz v0, :cond_0

    .line 120009
    .line 120010
    goto :goto_1

    .line 120011
    :cond_0
    iget-object v0, p0, Lcom/sankuai/litho/SeekbarForLitho;->partialViews:Ljava/util/List;

    .line 120012
    .line 120013
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 120014
    .line 120015
    .line 120016
    move-result-object v0

    .line 120017
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 120018
    .line 120019
    .line 120020
    move-result v1

    .line 120021
    if-eqz v1, :cond_3

    .line 120022
    .line 120023
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120024
    .line 120025
    .line 120026
    move-result-object v1

    .line 120027
    check-cast v1, Lcom/sankuai/litho/SeekbarForLitho$PartialView;

    .line 120028
    .line 120029
    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 120030
    .line 120031
    .line 120032
    move-result-object v2

    .line 120033
    check-cast v2, Ljava/lang/Integer;

    .line 120034
    .line 120035
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 120036
    .line 120037
    .line 120038
    move-result v2

    .line 120039
    float-to-double v3, p1

    .line 120040
    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    .line 120041
    .line 120042
    .line 120043
    move-result-wide v3

    .line 120044
    int-to-double v5, v2

    .line 120045
    cmpl-double v2, v5, v3

    .line 120046
    .line 120047
    if-lez v2, :cond_1

    .line 120048
    .line 120049
    invoke-virtual {v1}, Lcom/sankuai/litho/SeekbarForLitho$PartialView;->allGrey()V

    .line 120050
    .line 120051
    .line 120052
    goto :goto_0

    .line 120053
    :cond_1
    if-nez v2, :cond_2

    .line 120054
    .line 120055
    invoke-virtual {v1, p1}, Lcom/sankuai/litho/SeekbarForLitho$PartialView;->setProgress(F)V

    .line 120056
    .line 120057
    .line 120058
    goto :goto_0

    .line 120059
    :cond_2
    invoke-virtual {v1}, Lcom/sankuai/litho/SeekbarForLitho$PartialView;->allLight()V

    .line 120060
    goto :goto_0

    :cond_3
    :goto_1
    return-void
.end method

.method private verifyParamsValue()V
    .locals 3

    .line 100000
    iget v0, p0, Lcom/sankuai/litho/SeekbarForLitho;->numStars:I

    .line 100001
    .line 100002
    if-gtz v0, :cond_0

    .line 100003
    .line 100004
    const/4 v0, 0x5

    .line 100005
    iput v0, p0, Lcom/sankuai/litho/SeekbarForLitho;->numStars:I

    .line 100006
    .line 100007
    :cond_0
    iget v0, p0, Lcom/sankuai/litho/SeekbarForLitho;->stepSize:F

    .line 100008
    .line 100009
    const/high16 v1, 0x3f800000    # 1.0f

    .line 100010
    .line 100011
    cmpl-float v2, v0, v1

    .line 100012
    .line 100013
    if-lez v2, :cond_1

    .line 100014
    .line 100015
    iput v1, p0, Lcom/sankuai/litho/SeekbarForLitho;->stepSize:F

    .line 100016
    .line 100017
    goto :goto_0

    .line 100018
    :cond_1
    const v1, 0x3dcccccd    # 0.1f

    .line 100019
    .line 100020
    .line 100021
    cmpg-float v0, v0, v1

    .line 100022
    .line 100023
    if-gez v0, :cond_2

    .line 100024
    .line 100025
    iput v1, p0, Lcom/sankuai/litho/SeekbarForLitho;->stepSize:F

    :cond_2
    :goto_0
    return-void
.end method


# virtual methods
.method public onDrawableReady()V
    .locals 1

    .line 100000
    iget-object v0, p0, Lcom/sankuai/litho/SeekbarForLitho;->lightDrawable:Landroid/graphics/drawable/Drawable;

    .line 100001
    .line 100002
    if-eqz v0, :cond_1

    .line 100003
    .line 100004
    iget-object v0, p0, Lcom/sankuai/litho/SeekbarForLitho;->greyDrawable:Landroid/graphics/drawable/Drawable;

    .line 100005
    .line 100006
    if-nez v0, :cond_0

    .line 100007
    .line 100008
    goto :goto_0

    .line 100009
    :cond_0
    invoke-direct {p0}, Lcom/sankuai/litho/SeekbarForLitho;->initRatingView()V

    .line 100010
    :cond_1
    :goto_0
    return-void
.end method

.method public onMeasure(II)V
    .locals 15

    .line 170000
    move-object v0, p0

    .line 170001
    iget-boolean v1, v0, Lcom/sankuai/litho/SeekbarForLitho;->imgLoaded:Z

    .line 170002
    .line 170003
    if-nez v1, :cond_2

    .line 170004
    .line 170005
    iget-object v1, v0, Lcom/sankuai/litho/SeekbarForLitho;->greyUrl:Ljava/lang/String;

    .line 170006
    .line 170007
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170008
    .line 170009
    .line 170010
    move-result v1

    .line 170011
    if-nez v1, :cond_2

    .line 170012
    .line 170013
    iget-object v1, v0, Lcom/sankuai/litho/SeekbarForLitho;->lightUrl:Ljava/lang/String;

    .line 170014
    .line 170015
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170016
    .line 170017
    .line 170018
    move-result v1

    .line 170019
    if-nez v1, :cond_2

    .line 170020
    .line 170021
    iget-object v1, v0, Lcom/sankuai/litho/SeekbarForLitho;->imageLoader:Lcom/meituan/android/dynamiclayout/controller/presenter/n;

    .line 170022
    .line 170023
    if-eqz v1, :cond_2

    .line 170024
    .line 170025
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 170026
    .line 170027
    .line 170028
    move-result v1

    .line 170029
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 170030
    .line 170031
    .line 170032
    move-result v2

    .line 170033
    if-lez v1, :cond_0

    .line 170034
    .line 170035
    iget v3, v0, Lcom/sankuai/litho/SeekbarForLitho;->numStars:I

    .line 170036
    .line 170037
    if-lez v3, :cond_0

    .line 170038
    .line 170039
    div-int/2addr v1, v3

    .line 170040
    iput v1, v0, Lcom/sankuai/litho/SeekbarForLitho;->starWidth:I

    .line 170041
    .line 170042
    :cond_0
    if-lez v2, :cond_1

    .line 170043
    .line 170044
    iput v2, v0, Lcom/sankuai/litho/SeekbarForLitho;->starHeight:I

    .line 170045
    .line 170046
    :cond_1
    iget-object v3, v0, Lcom/sankuai/litho/SeekbarForLitho;->imageLoader:Lcom/meituan/android/dynamiclayout/controller/presenter/n;

    .line 170047
    .line 170048
    iget-object v4, v0, Lcom/sankuai/litho/SeekbarForLitho;->lightUrl:Ljava/lang/String;

    .line 170049
    .line 170050
    const/4 v5, 0x0

    .line 170051
    iget v6, v0, Lcom/sankuai/litho/SeekbarForLitho;->starWidth:I

    .line 170052
    .line 170053
    iget v7, v0, Lcom/sankuai/litho/SeekbarForLitho;->starHeight:I

    .line 170054
    .line 170055
    new-instance v8, Lcom/sankuai/litho/SeekbarForLitho$1;

    .line 170056
    .line 170057
    invoke-direct {v8, p0}, Lcom/sankuai/litho/SeekbarForLitho$1;-><init>(Lcom/sankuai/litho/SeekbarForLitho;)V

    .line 170058
    .line 170059
    .line 170060
    invoke-interface/range {v3 .. v8}, Lcom/meituan/android/dynamiclayout/controller/presenter/n;->loadImage(Ljava/lang/String;Landroid/graphics/drawable/Drawable;IILcom/meituan/android/dynamiclayout/controller/presenter/n$b;)V

    .line 170061
    .line 170062
    .line 170063
    iget-object v9, v0, Lcom/sankuai/litho/SeekbarForLitho;->imageLoader:Lcom/meituan/android/dynamiclayout/controller/presenter/n;

    .line 170064
    .line 170065
    iget-object v10, v0, Lcom/sankuai/litho/SeekbarForLitho;->greyUrl:Ljava/lang/String;

    .line 170066
    .line 170067
    const/4 v11, 0x0

    .line 170068
    iget v12, v0, Lcom/sankuai/litho/SeekbarForLitho;->starWidth:I

    .line 170069
    .line 170070
    iget v13, v0, Lcom/sankuai/litho/SeekbarForLitho;->starHeight:I

    .line 170071
    .line 170072
    new-instance v14, Lcom/sankuai/litho/SeekbarForLitho$2;

    .line 170073
    .line 170074
    invoke-direct {v14, p0}, Lcom/sankuai/litho/SeekbarForLitho$2;-><init>(Lcom/sankuai/litho/SeekbarForLitho;)V

    .line 170075
    .line 170076
    .line 170077
    invoke-interface/range {v9 .. v14}, Lcom/meituan/android/dynamiclayout/controller/presenter/n;->loadImage(Ljava/lang/String;Landroid/graphics/drawable/Drawable;IILcom/meituan/android/dynamiclayout/controller/presenter/n$b;)V

    .line 170078
    .line 170079
    .line 170080
    const/4 v1, 0x1

    .line 170081
    iput-boolean v1, v0, Lcom/sankuai/litho/SeekbarForLitho;->imgLoaded:Z

    .line 170082
    .line 170083
    :cond_2
    invoke-super/range {p0 .. p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    .line 170084
    .line 170085
    .line 170086
    return-void
.end method

.method public setCurrent(F)V
    .locals 8

    .line 120000
    const/4 v0, 0x0

    .line 120001
    cmpl-float v0, p1, v0

    .line 120002
    .line 120003
    if-ltz v0, :cond_1

    .line 120004
    .line 120005
    iput p1, p0, Lcom/sankuai/litho/SeekbarForLitho;->current:F

    .line 120006
    .line 120007
    iget v0, p0, Lcom/sankuai/litho/SeekbarForLitho;->max:I

    .line 120008
    .line 120009
    if-lez v0, :cond_1

    .line 120010
    .line 120011
    iget v1, p0, Lcom/sankuai/litho/SeekbarForLitho;->numStars:I

    .line 120012
    .line 120013
    if-lez v1, :cond_1

    .line 120014
    .line 120015
    const/4 v2, 0x1

    .line 120016
    if-ne v1, v2, :cond_0

    .line 120017
    .line 120018
    float-to-double v0, p1

    .line 120019
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 120020
    .line 120021
    .line 120022
    move-result-wide v2

    .line 120023
    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    .line 120024
    .line 120025
    sub-double/2addr v2, v4

    .line 120026
    iget p1, p0, Lcom/sankuai/litho/SeekbarForLitho;->interval:F

    .line 120027
    .line 120028
    float-to-double v6, p1

    .line 120029
    mul-double/2addr v2, v6

    .line 120030
    add-double/2addr v2, v0

    .line 120031
    iget p1, p0, Lcom/sankuai/litho/SeekbarForLitho;->max:I

    .line 120032
    .line 120033
    int-to-double v0, p1

    .line 120034
    int-to-double v6, p1

    .line 120035
    invoke-static {v6, v7}, Ljava/lang/Math;->ceil(D)D

    .line 120036
    .line 120037
    .line 120038
    move-result-wide v6

    .line 120039
    sub-double/2addr v6, v4

    .line 120040
    iget p1, p0, Lcom/sankuai/litho/SeekbarForLitho;->interval:F

    .line 120041
    .line 120042
    float-to-double v4, p1

    .line 120043
    mul-double/2addr v6, v4

    .line 120044
    add-double/2addr v6, v0

    .line 120045
    div-double/2addr v2, v6

    .line 120046
    double-to-float p1, v2

    .line 120047
    invoke-direct {p0, p1}, Lcom/sankuai/litho/SeekbarForLitho;->setRating(F)V

    .line 120048
    .line 120049
    .line 120050
    goto :goto_0

    .line 120051
    :cond_0
    int-to-float v0, v0

    .line 120052
    div-float/2addr p1, v0

    .line 120053
    int-to-float v0, v1

    .line 120054
    mul-float/2addr p1, v0

    .line 120055
    invoke-direct {p0, p1}, Lcom/sankuai/litho/SeekbarForLitho;->setRating(F)V

    .line 120056
    .line 120057
    .line 120058
    :cond_1
    :goto_0
    return-void
.end method

.method public setData(Lcom/meituan/android/dynamiclayout/viewnode/j;)V
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 120000
    iget-object v0, p0, Lcom/sankuai/litho/SeekbarForLitho;->imageLoader:Lcom/meituan/android/dynamiclayout/controller/presenter/n;

    .line 120001
    .line 120002
    if-nez v0, :cond_0

    .line 120003
    .line 120004
    return-void

    .line 120005
    :cond_0
    instance-of v0, p1, Lcom/meituan/android/dynamiclayout/viewnode/l;

    .line 120006
    .line 120007
    if-eqz v0, :cond_3

    .line 120008
    .line 120009
    check-cast p1, Lcom/meituan/android/dynamiclayout/viewnode/l;

    .line 120010
    .line 120011
    iget-object v0, p1, Lcom/meituan/android/dynamiclayout/viewnode/l;->J0:Lcom/meituan/android/dynamiclayout/controller/variable/d;

    .line 120012
    .line 120013
    const/4 v1, 0x5

    .line 120014
    invoke-virtual {p1, v0, v1}, Lcom/meituan/android/dynamiclayout/viewnode/j;->C(Lcom/meituan/android/dynamiclayout/controller/variable/d;I)I

    .line 120015
    .line 120016
    .line 120017
    move-result v0

    .line 120018
    iget v1, p1, Lcom/meituan/android/dynamiclayout/viewnode/l;->D0:I

    .line 120019
    .line 120020
    invoke-virtual {p1, v1, v0}, Lcom/meituan/android/dynamiclayout/viewnode/j;->f(II)I

    .line 120021
    .line 120022
    .line 120023
    iput v0, p1, Lcom/meituan/android/dynamiclayout/viewnode/l;->D0:I

    .line 120024
    .line 120025
    invoke-virtual {p0, v0}, Lcom/sankuai/litho/SeekbarForLitho;->setNumStars(I)V

    .line 120026
    .line 120027
    .line 120028
    iget-object v0, p1, Lcom/meituan/android/dynamiclayout/viewnode/l;->M0:Lcom/meituan/android/dynamiclayout/controller/variable/d;

    .line 120029
    .line 120030
    const/4 v1, 0x0

    .line 120031
    invoke-virtual {p1, v0, v1}, Lcom/meituan/android/dynamiclayout/viewnode/j;->B(Lcom/meituan/android/dynamiclayout/controller/variable/d;F)F

    .line 120032
    .line 120033
    .line 120034
    move-result v0

    .line 120035
    iget v2, p1, Lcom/meituan/android/dynamiclayout/viewnode/l;->G0:F

    .line 120036
    .line 120037
    invoke-virtual {p1, v2, v0}, Lcom/meituan/android/dynamiclayout/viewnode/j;->e(FF)F

    .line 120038
    .line 120039
    .line 120040
    iput v0, p1, Lcom/meituan/android/dynamiclayout/viewnode/l;->G0:F

    .line 120041
    .line 120042
    invoke-virtual {p0, v0}, Lcom/sankuai/litho/SeekbarForLitho;->setInterval(F)V

    .line 120043
    .line 120044
    .line 120045
    iget-object v0, p1, Lcom/meituan/android/dynamiclayout/viewnode/l;->K0:Lcom/meituan/android/dynamiclayout/controller/variable/d;

    .line 120046
    .line 120047
    const/16 v2, 0x64

    .line 120048
    .line 120049
    invoke-virtual {p1, v0, v2}, Lcom/meituan/android/dynamiclayout/viewnode/j;->C(Lcom/meituan/android/dynamiclayout/controller/variable/d;I)I

    .line 120050
    .line 120051
    .line 120052
    move-result v0

    .line 120053
    iget v2, p1, Lcom/meituan/android/dynamiclayout/viewnode/l;->E0:I

    .line 120054
    .line 120055
    invoke-virtual {p1, v2, v0}, Lcom/meituan/android/dynamiclayout/viewnode/j;->f(II)I

    .line 120056
    .line 120057
    .line 120058
    iput v0, p1, Lcom/meituan/android/dynamiclayout/viewnode/l;->E0:I

    .line 120059
    .line 120060
    invoke-virtual {p0, v0}, Lcom/sankuai/litho/SeekbarForLitho;->setMax(I)V

    .line 120061
    .line 120062
    .line 120063
    iget-object v0, p1, Lcom/meituan/android/dynamiclayout/viewnode/l;->L0:Lcom/meituan/android/dynamiclayout/controller/variable/d;

    .line 120064
    .line 120065
    invoke-virtual {p1, v0, v1}, Lcom/meituan/android/dynamiclayout/viewnode/j;->B(Lcom/meituan/android/dynamiclayout/controller/variable/d;F)F

    .line 120066
    .line 120067
    .line 120068
    move-result v0

    .line 120069
    iget v1, p1, Lcom/meituan/android/dynamiclayout/viewnode/l;->F0:F

    .line 120070
    .line 120071
    invoke-virtual {p1, v1, v0}, Lcom/meituan/android/dynamiclayout/viewnode/j;->e(FF)F

    .line 120072
    .line 120073
    .line 120074
    iput v0, p1, Lcom/meituan/android/dynamiclayout/viewnode/l;->F0:F

    .line 120075
    .line 120076
    invoke-virtual {p0, v0}, Lcom/sankuai/litho/SeekbarForLitho;->setCurrent(F)V

    .line 120077
    .line 120078
    .line 120079
    iget-object v0, p1, Lcom/meituan/android/dynamiclayout/viewnode/l;->I0:Lcom/meituan/android/dynamiclayout/controller/variable/d;

    .line 120080
    .line 120081
    invoke-virtual {p1, v0}, Lcom/meituan/android/dynamiclayout/viewnode/j;->E(Lcom/meituan/android/dynamiclayout/controller/variable/d;)Ljava/lang/String;

    .line 120082
    .line 120083
    .line 120084
    move-result-object v0

    .line 120085
    iget-object v1, p1, Lcom/meituan/android/dynamiclayout/viewnode/l;->C0:Ljava/lang/String;

    .line 120086
    .line 120087
    invoke-virtual {p1, v1, v0}, Lcom/meituan/android/dynamiclayout/viewnode/j;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 120088
    .line 120089
    .line 120090
    iput-object v0, p1, Lcom/meituan/android/dynamiclayout/viewnode/l;->C0:Ljava/lang/String;

    .line 120091
    .line 120092
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120093
    .line 120094
    .line 120095
    move-result v1

    .line 120096
    const/4 v2, 0x0

    .line 120097
    if-nez v1, :cond_1

    .line 120098
    .line 120099
    iput-object v0, p0, Lcom/sankuai/litho/SeekbarForLitho;->lightUrl:Ljava/lang/String;

    .line 120100
    .line 120101
    iput-object v2, p0, Lcom/sankuai/litho/SeekbarForLitho;->lightDrawable:Landroid/graphics/drawable/Drawable;

    .line 120102
    .line 120103
    :cond_1
    iget-object v0, p1, Lcom/meituan/android/dynamiclayout/viewnode/l;->H0:Lcom/meituan/android/dynamiclayout/controller/variable/d;

    .line 120104
    .line 120105
    invoke-virtual {p1, v0}, Lcom/meituan/android/dynamiclayout/viewnode/j;->E(Lcom/meituan/android/dynamiclayout/controller/variable/d;)Ljava/lang/String;

    .line 120106
    .line 120107
    .line 120108
    move-result-object v0

    .line 120109
    iget-object v1, p1, Lcom/meituan/android/dynamiclayout/viewnode/l;->B0:Ljava/lang/String;

    .line 120110
    .line 120111
    invoke-virtual {p1, v1, v0}, Lcom/meituan/android/dynamiclayout/viewnode/j;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 120112
    .line 120113
    .line 120114
    iput-object v0, p1, Lcom/meituan/android/dynamiclayout/viewnode/l;->B0:Ljava/lang/String;

    .line 120115
    .line 120116
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120117
    .line 120118
    .line 120119
    move-result p1

    .line 120120
    if-nez p1, :cond_2

    .line 120121
    .line 120122
    iput-object v0, p0, Lcom/sankuai/litho/SeekbarForLitho;->greyUrl:Ljava/lang/String;

    .line 120123
    .line 120124
    iput-object v2, p0, Lcom/sankuai/litho/SeekbarForLitho;->greyDrawable:Landroid/graphics/drawable/Drawable;

    .line 120125
    .line 120126
    :cond_2
    const/4 p1, 0x0

    .line 120127
    iput-boolean p1, p0, Lcom/sankuai/litho/SeekbarForLitho;->imgLoaded:Z

    .line 120128
    .line 120129
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 120130
    .line 120131
    .line 120132
    :cond_3
    return-void
.end method

.method public setGreyUrl(Ljava/lang/String;)V
    .locals 1

    .line 120000
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120001
    .line 120002
    .line 120003
    move-result v0

    .line 120004
    if-nez v0, :cond_0

    .line 120005
    .line 120006
    iput-object p1, p0, Lcom/sankuai/litho/SeekbarForLitho;->greyUrl:Ljava/lang/String;

    .line 120007
    .line 120008
    const/4 p1, 0x0

    .line 120009
    iput-object p1, p0, Lcom/sankuai/litho/SeekbarForLitho;->greyDrawable:Landroid/graphics/drawable/Drawable;

    .line 120010
    :cond_0
    return-void
.end method

.method public setImageLoader(Lcom/meituan/android/dynamiclayout/controller/presenter/n;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/litho/SeekbarForLitho;->imageLoader:Lcom/meituan/android/dynamiclayout/controller/presenter/n;

    return-void
.end method

.method public setInterval(F)V
    .locals 2

    .line 120000
    const/4 v0, 0x0

    .line 120001
    cmpg-float v1, p1, v0

    .line 120002
    .line 120003
    if-gez v1, :cond_0

    .line 120004
    .line 120005
    iput v0, p0, Lcom/sankuai/litho/SeekbarForLitho;->interval:F

    .line 120006
    .line 120007
    return-void

    .line 120008
    :cond_0
    iput p1, p0, Lcom/sankuai/litho/SeekbarForLitho;->interval:F

    .line 120009
    .line 120010
    return-void
.end method

.method public setLightUrl(Ljava/lang/String;)V
    .locals 1

    .line 120000
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120001
    .line 120002
    .line 120003
    move-result v0

    .line 120004
    if-nez v0, :cond_0

    .line 120005
    .line 120006
    iput-object p1, p0, Lcom/sankuai/litho/SeekbarForLitho;->lightUrl:Ljava/lang/String;

    .line 120007
    .line 120008
    const/4 p1, 0x0

    .line 120009
    iput-object p1, p0, Lcom/sankuai/litho/SeekbarForLitho;->lightDrawable:Landroid/graphics/drawable/Drawable;

    .line 120010
    :cond_0
    return-void
.end method

.method public setMax(I)V
    .locals 0

    if-gez p1, :cond_0

    return-void

    :cond_0
    iput p1, p0, Lcom/sankuai/litho/SeekbarForLitho;->max:I

    return-void
.end method

.method public setNumStars(I)V
    .locals 0

    if-gez p1, :cond_0

    return-void

    :cond_0
    iput p1, p0, Lcom/sankuai/litho/SeekbarForLitho;->numStars:I

    return-void
.end method

.method public show()V
    .locals 1

    .line 100000
    const/4 v0, 0x0

    .line 100001
    iput-boolean v0, p0, Lcom/sankuai/litho/SeekbarForLitho;->imgLoaded:Z

    .line 100002
    .line 100003
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 100004
    .line 100005
    .line 100006
    return-void
.end method
