.class public final Lcom/meituan/android/dynamiclayout/controller/presenter/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/dynamiclayout/controller/presenter/n;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 120000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 120001
    .line 120002
    .line 120003
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 120004
    .line 120005
    .line 120006
    move-result-object v0

    .line 120007
    iput-object v0, p0, Lcom/meituan/android/dynamiclayout/controller/presenter/a;->a:Landroid/content/Context;

    .line 120008
    .line 120009
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 120010
    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    iput p1, p0, Lcom/meituan/android/dynamiclayout/controller/presenter/a;->b:F

    return-void
.end method


# virtual methods
.method public final loadImage(Ljava/lang/String;Landroid/graphics/drawable/Drawable;IILcom/meituan/android/dynamiclayout/controller/presenter/n$b;)V
    .locals 3

    .line 840000
    const/high16 p2, 0x40400000    # 3.0f

    .line 840001
    .line 840002
    if-lez p3, :cond_0

    .line 840003
    .line 840004
    int-to-float v0, p3

    .line 840005
    iget v1, p0, Lcom/meituan/android/dynamiclayout/controller/presenter/a;->b:F

    .line 840006
    .line 840007
    invoke-static {v0, v1, p2, v0}, Landroid/support/constraint/solver/b;->D(FFFF)F

    .line 840008
    .line 840009
    .line 840010
    move-result v0

    .line 840011
    float-to-int v0, v0

    .line 840012
    goto :goto_0

    .line 840013
    :cond_0
    move v0, p3

    .line 840014
    :goto_0
    if-lez p4, :cond_1

    .line 840015
    .line 840016
    int-to-float v1, p4

    .line 840017
    iget v2, p0, Lcom/meituan/android/dynamiclayout/controller/presenter/a;->b:F

    .line 840018
    .line 840019
    invoke-static {v1, v2, p2, v1}, Landroid/support/constraint/solver/b;->D(FFFF)F

    .line 840020
    .line 840021
    .line 840022
    move-result p2

    .line 840023
    float-to-int p2, p2

    .line 840024
    goto :goto_1

    .line 840025
    :cond_1
    move p2, p4

    .line 840026
    :goto_1
    new-instance v1, Lcom/meituan/android/dynamiclayout/controller/presenter/a$a;

    .line 840027
    .line 840028
    invoke-direct {v1, p5}, Lcom/meituan/android/dynamiclayout/controller/presenter/a$a;-><init>(Lcom/meituan/android/dynamiclayout/controller/presenter/n$b;)V

    .line 840029
    .line 840030
    .line 840031
    iget p5, p0, Lcom/meituan/android/dynamiclayout/controller/presenter/a;->b:F

    .line 840032
    .line 840033
    invoke-static {p1, p3, p4, p5}, Lcom/meituan/android/dynamiclayout/utils/v;->a(Ljava/lang/String;IIF)Ljava/lang/String;

    .line 840034
    .line 840035
    .line 840036
    move-result-object p1

    .line 840037
    iget-object p3, p0, Lcom/meituan/android/dynamiclayout/controller/presenter/a;->a:Landroid/content/Context;

    .line 840038
    .line 840039
    invoke-static {p3}, Lcom/squareup/picasso/Picasso;->n0(Landroid/content/Context;)Lcom/squareup/picasso/Picasso;

    .line 840040
    .line 840041
    .line 840042
    move-result-object p3

    .line 840043
    invoke-virtual {p3, p1}, Lcom/squareup/picasso/Picasso;->R(Ljava/lang/String;)Lcom/squareup/picasso/RequestCreator;

    .line 840044
    .line 840045
    .line 840046
    move-result-object p1

    .line 840047
    const/4 p3, 0x1

    .line 840048
    iput-boolean p3, p1, Lcom/squareup/picasso/RequestCreator;->D:Z

    .line 840049
    .line 840050
    if-lez v0, :cond_2

    .line 840051
    .line 840052
    if-lez p2, :cond_2

    .line 840053
    .line 840054
    invoke-virtual {p1, v1, v0, p2}, Lcom/squareup/picasso/RequestCreator;->O(Lcom/squareup/picasso/Target;II)V

    .line 840055
    .line 840056
    .line 840057
    goto :goto_2

    .line 840058
    :cond_2
    invoke-virtual {p1, v1}, Lcom/squareup/picasso/RequestCreator;->N(Lcom/squareup/picasso/Target;)V

    .line 840059
    :goto_2
    return-void
.end method

.method public final loadImageToImageView(Ljava/lang/String;Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;III)V
    .locals 1

    .line 860000
    iget v0, p0, Lcom/meituan/android/dynamiclayout/controller/presenter/a;->b:F

    .line 860001
    .line 860002
    invoke-static {p1, p4, p5, v0}, Lcom/meituan/android/dynamiclayout/utils/v;->a(Ljava/lang/String;IIF)Ljava/lang/String;

    .line 860003
    .line 860004
    .line 860005
    move-result-object p1

    .line 860006
    iget-object p4, p0, Lcom/meituan/android/dynamiclayout/controller/presenter/a;->a:Landroid/content/Context;

    .line 860007
    .line 860008
    invoke-static {p4}, Lcom/squareup/picasso/Picasso;->n0(Landroid/content/Context;)Lcom/squareup/picasso/Picasso;

    .line 860009
    .line 860010
    .line 860011
    move-result-object p4

    .line 860012
    invoke-virtual {p4, p1}, Lcom/squareup/picasso/Picasso;->R(Ljava/lang/String;)Lcom/squareup/picasso/RequestCreator;

    .line 860013
    .line 860014
    .line 860015
    move-result-object p1

    .line 860016
    iput-object p3, p1, Lcom/squareup/picasso/RequestCreator;->j:Landroid/graphics/drawable/Drawable;

    .line 860017
    .line 860018
    iput-object p3, p1, Lcom/squareup/picasso/RequestCreator;->k:Landroid/graphics/drawable/Drawable;

    .line 860019
    .line 860020
    iget-object p3, p1, Lcom/squareup/picasso/RequestCreator;->b:Lcom/squareup/picasso/Request$Builder;

    .line 860021
    .line 860022
    const/4 p4, 0x1

    .line 860023
    iput-boolean p4, p3, Lcom/squareup/picasso/Request$Builder;->l:Z

    .line 860024
    .line 860025
    const/4 p3, 0x0

    .line 860026
    invoke-virtual {p1, p2, p3, p6, p3}, Lcom/squareup/picasso/RequestCreator;->H(Landroid/widget/ImageView;Lcom/squareup/picasso/Callback;ILcom/squareup/picasso/PicassoDrawableTarget;)V

    .line 860027
    .line 860028
    .line 860029
    return-void
.end method
