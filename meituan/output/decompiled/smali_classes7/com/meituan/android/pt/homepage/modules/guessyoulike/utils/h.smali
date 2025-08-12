.class public final Lcom/meituan/android/pt/homepage/modules/guessyoulike/utils/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/dynamiclayout/controller/presenter/n;


# instance fields
.field public final synthetic a:F

.field public final synthetic b:Lcom/sankuai/meituan/mbc/business/item/dynamic/DynamicLithoItem;

.field public final synthetic c:Landroid/content/Context;

.field public final synthetic d:Lcom/meituan/android/dynamiclayout/adapters/a$b;


# direct methods
.method public constructor <init>(FLcom/sankuai/meituan/mbc/business/item/dynamic/DynamicLithoItem;Landroid/content/Context;Lcom/meituan/android/dynamiclayout/adapters/a$b;)V
    .locals 0

    iput p1, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/utils/h;->a:F

    iput-object p2, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/utils/h;->b:Lcom/sankuai/meituan/mbc/business/item/dynamic/DynamicLithoItem;

    iput-object p3, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/utils/h;->c:Landroid/content/Context;

    iput-object p4, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/utils/h;->d:Lcom/meituan/android/dynamiclayout/adapters/a$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final loadImage(Ljava/lang/String;Landroid/graphics/drawable/Drawable;IILcom/meituan/android/dynamiclayout/controller/presenter/n$b;)V
    .locals 3

    .line 210000
    const/high16 p2, 0x40400000    # 3.0f

    .line 210001
    .line 210002
    if-lez p3, :cond_0

    .line 210003
    .line 210004
    int-to-float v0, p3

    .line 210005
    iget v1, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/utils/h;->a:F

    .line 210006
    .line 210007
    invoke-static {v0, v1, p2, v0}, Landroid/support/constraint/solver/b;->D(FFFF)F

    .line 210008
    .line 210009
    .line 210010
    move-result v0

    .line 210011
    float-to-int v0, v0

    .line 210012
    goto :goto_0

    .line 210013
    :cond_0
    move v0, p3

    .line 210014
    :goto_0
    if-lez p4, :cond_1

    .line 210015
    .line 210016
    int-to-float v1, p4

    .line 210017
    iget v2, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/utils/h;->a:F

    .line 210018
    .line 210019
    invoke-static {v1, v2, p2, v1}, Landroid/support/constraint/solver/b;->D(FFFF)F

    .line 210020
    .line 210021
    .line 210022
    move-result p2

    .line 210023
    float-to-int p2, p2

    .line 210024
    goto :goto_1

    .line 210025
    :cond_1
    move p2, p4

    .line 210026
    :goto_1
    new-instance v1, Lcom/meituan/android/pt/homepage/modules/guessyoulike/utils/h$a;

    .line 210027
    .line 210028
    invoke-direct {v1, p5}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/utils/h$a;-><init>(Lcom/meituan/android/dynamiclayout/controller/presenter/n$b;)V

    .line 210029
    .line 210030
    .line 210031
    iget p5, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/utils/h;->a:F

    .line 210032
    .line 210033
    iget-object v2, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/utils/h;->b:Lcom/sankuai/meituan/mbc/business/item/dynamic/DynamicLithoItem;

    .line 210034
    .line 210035
    invoke-static {p1, p3, p4, p5, v2}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/utils/i;->f(Ljava/lang/String;IIFLcom/sankuai/meituan/mbc/business/item/dynamic/DynamicLithoItem;)Ljava/lang/String;

    .line 210036
    .line 210037
    .line 210038
    move-result-object p5

    .line 210039
    iget-object v2, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/utils/h;->c:Landroid/content/Context;

    .line 210040
    .line 210041
    invoke-static {v2, p1, p3, p4}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/utils/j;->a(Landroid/content/Context;Ljava/lang/String;II)Lcom/squareup/picasso/RequestCreator;

    .line 210042
    .line 210043
    .line 210044
    move-result-object p1

    .line 210045
    if-nez p1, :cond_2

    .line 210046
    .line 210047
    iget-object p1, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/utils/h;->c:Landroid/content/Context;

    .line 210048
    .line 210049
    invoke-static {p1}, Lcom/squareup/picasso/Picasso;->n0(Landroid/content/Context;)Lcom/squareup/picasso/Picasso;

    .line 210050
    .line 210051
    .line 210052
    move-result-object p1

    .line 210053
    invoke-virtual {p1, p5}, Lcom/squareup/picasso/Picasso;->R(Ljava/lang/String;)Lcom/squareup/picasso/RequestCreator;

    .line 210054
    .line 210055
    .line 210056
    move-result-object p1

    .line 210057
    const/4 p3, 0x1

    .line 210058
    iput-boolean p3, p1, Lcom/squareup/picasso/RequestCreator;->D:Z

    .line 210059
    .line 210060
    iget-object p3, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/utils/h;->d:Lcom/meituan/android/dynamiclayout/adapters/a$b;

    .line 210061
    .line 210062
    if-eqz p3, :cond_2

    .line 210063
    .line 210064
    invoke-interface {p3, p1, p5}, Lcom/meituan/android/dynamiclayout/adapters/a$b;->f(Lcom/squareup/picasso/RequestCreator;Ljava/lang/String;)Lcom/squareup/picasso/RequestCreator;

    .line 210065
    .line 210066
    .line 210067
    move-result-object p1

    .line 210068
    :cond_2
    if-lez v0, :cond_3

    .line 210069
    .line 210070
    if-lez p2, :cond_3

    .line 210071
    .line 210072
    invoke-virtual {p1, v1, v0, p2}, Lcom/squareup/picasso/RequestCreator;->O(Lcom/squareup/picasso/Target;II)V

    .line 210073
    .line 210074
    .line 210075
    goto :goto_2

    .line 210076
    :cond_3
    invoke-virtual {p1, v1}, Lcom/squareup/picasso/RequestCreator;->N(Lcom/squareup/picasso/Target;)V

    .line 210077
    .line 210078
    .line 210079
    :goto_2
    return-void
.end method

.method public final synthetic loadImage([BLandroid/graphics/drawable/Drawable;IILcom/meituan/android/dynamiclayout/controller/presenter/n$b;)V
    .locals 0

    return-void
.end method

.method public final loadImageToImageView(Ljava/lang/String;Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;III)V
    .locals 2

    .line 230000
    iget v0, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/utils/h;->a:F

    .line 230001
    .line 230002
    iget-object v1, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/utils/h;->b:Lcom/sankuai/meituan/mbc/business/item/dynamic/DynamicLithoItem;

    .line 230003
    .line 230004
    invoke-static {p1, p4, p5, v0, v1}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/utils/i;->f(Ljava/lang/String;IIFLcom/sankuai/meituan/mbc/business/item/dynamic/DynamicLithoItem;)Ljava/lang/String;

    .line 230005
    .line 230006
    .line 230007
    move-result-object v0

    .line 230008
    iget-object v1, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/utils/h;->c:Landroid/content/Context;

    .line 230009
    .line 230010
    invoke-static {v1, p1, p4, p5}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/utils/j;->a(Landroid/content/Context;Ljava/lang/String;II)Lcom/squareup/picasso/RequestCreator;

    .line 230011
    .line 230012
    .line 230013
    move-result-object p1

    .line 230014
    if-nez p1, :cond_0

    .line 230015
    .line 230016
    iget-object p1, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/utils/h;->c:Landroid/content/Context;

    .line 230017
    .line 230018
    invoke-static {p1}, Lcom/squareup/picasso/Picasso;->n0(Landroid/content/Context;)Lcom/squareup/picasso/Picasso;

    .line 230019
    .line 230020
    .line 230021
    move-result-object p1

    .line 230022
    invoke-virtual {p1, v0}, Lcom/squareup/picasso/Picasso;->R(Ljava/lang/String;)Lcom/squareup/picasso/RequestCreator;

    .line 230023
    .line 230024
    .line 230025
    move-result-object p1

    .line 230026
    iput-object p3, p1, Lcom/squareup/picasso/RequestCreator;->j:Landroid/graphics/drawable/Drawable;

    .line 230027
    .line 230028
    iput-object p3, p1, Lcom/squareup/picasso/RequestCreator;->k:Landroid/graphics/drawable/Drawable;

    .line 230029
    .line 230030
    iget-object p3, p1, Lcom/squareup/picasso/RequestCreator;->b:Lcom/squareup/picasso/Request$Builder;

    .line 230031
    .line 230032
    const/4 p4, 0x1

    .line 230033
    iput-boolean p4, p3, Lcom/squareup/picasso/Request$Builder;->l:Z

    .line 230034
    .line 230035
    iget-object p3, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/utils/h;->d:Lcom/meituan/android/dynamiclayout/adapters/a$b;

    .line 230036
    .line 230037
    if-eqz p3, :cond_0

    .line 230038
    .line 230039
    invoke-interface {p3, p1, v0}, Lcom/meituan/android/dynamiclayout/adapters/a$b;->f(Lcom/squareup/picasso/RequestCreator;Ljava/lang/String;)Lcom/squareup/picasso/RequestCreator;

    .line 230040
    .line 230041
    .line 230042
    move-result-object p1

    .line 230043
    :cond_0
    const/4 p3, 0x0

    .line 230044
    invoke-virtual {p1, p2, p3, p6, p3}, Lcom/squareup/picasso/RequestCreator;->H(Landroid/widget/ImageView;Lcom/squareup/picasso/Callback;ILcom/squareup/picasso/PicassoDrawableTarget;)V

    .line 230045
    .line 230046
    .line 230047
    return-void
.end method
