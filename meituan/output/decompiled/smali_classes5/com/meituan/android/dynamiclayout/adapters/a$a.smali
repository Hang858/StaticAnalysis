.class public final Lcom/meituan/android/dynamiclayout/adapters/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/dynamiclayout/controller/presenter/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/dynamiclayout/adapters/a;->a(Landroid/content/Context;Lcom/meituan/android/dynamiclayout/adapters/a$b;)Lcom/meituan/android/dynamiclayout/controller/presenter/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:F

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Lcom/meituan/android/dynamiclayout/adapters/a$b;


# direct methods
.method public constructor <init>(FLandroid/content/Context;Lcom/meituan/android/dynamiclayout/adapters/a$b;)V
    .locals 0

    iput p1, p0, Lcom/meituan/android/dynamiclayout/adapters/a$a;->a:F

    iput-object p2, p0, Lcom/meituan/android/dynamiclayout/adapters/a$a;->b:Landroid/content/Context;

    iput-object p3, p0, Lcom/meituan/android/dynamiclayout/adapters/a$a;->c:Lcom/meituan/android/dynamiclayout/adapters/a$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
    iget v1, p0, Lcom/meituan/android/dynamiclayout/adapters/a$a;->a:F

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
    iget v2, p0, Lcom/meituan/android/dynamiclayout/adapters/a$a;->a:F

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
    new-instance v1, Lcom/meituan/android/dynamiclayout/adapters/a$a$a;

    .line 840027
    .line 840028
    invoke-direct {v1, p5}, Lcom/meituan/android/dynamiclayout/adapters/a$a$a;-><init>(Lcom/meituan/android/dynamiclayout/controller/presenter/n$b;)V

    .line 840029
    .line 840030
    .line 840031
    iget p5, p0, Lcom/meituan/android/dynamiclayout/adapters/a$a;->a:F

    .line 840032
    .line 840033
    invoke-static {p1, p3, p4, p5}, Lcom/meituan/android/dynamiclayout/utils/v;->a(Ljava/lang/String;IIF)Ljava/lang/String;

    .line 840034
    .line 840035
    .line 840036
    move-result-object p1

    .line 840037
    iget-object p3, p0, Lcom/meituan/android/dynamiclayout/adapters/a$a;->b:Landroid/content/Context;

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
    move-result-object p3

    .line 840047
    const/4 p4, 0x1

    .line 840048
    iput-boolean p4, p3, Lcom/squareup/picasso/RequestCreator;->D:Z

    .line 840049
    .line 840050
    iget-object p4, p0, Lcom/meituan/android/dynamiclayout/adapters/a$a;->c:Lcom/meituan/android/dynamiclayout/adapters/a$b;

    .line 840051
    .line 840052
    if-eqz p4, :cond_2

    .line 840053
    .line 840054
    invoke-interface {p4, p3, p1}, Lcom/meituan/android/dynamiclayout/adapters/a$b;->f(Lcom/squareup/picasso/RequestCreator;Ljava/lang/String;)Lcom/squareup/picasso/RequestCreator;

    .line 840055
    .line 840056
    .line 840057
    move-result-object p3

    .line 840058
    :cond_2
    if-lez v0, :cond_3

    .line 840059
    .line 840060
    if-lez p2, :cond_3

    .line 840061
    .line 840062
    invoke-virtual {p3, v1, v0, p2}, Lcom/squareup/picasso/RequestCreator;->O(Lcom/squareup/picasso/Target;II)V

    .line 840063
    .line 840064
    .line 840065
    goto :goto_2

    .line 840066
    :cond_3
    invoke-virtual {p3, v1}, Lcom/squareup/picasso/RequestCreator;->N(Lcom/squareup/picasso/Target;)V

    .line 840067
    .line 840068
    .line 840069
    :goto_2
    return-void
.end method

.method public final synthetic loadImage([BLandroid/graphics/drawable/Drawable;IILcom/meituan/android/dynamiclayout/controller/presenter/n$b;)V
    .locals 0

    return-void
.end method

.method public final loadImageToImageView(Ljava/lang/String;Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;III)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/meituan/android/dynamiclayout/adapters/a$a;->a:F

    invoke-static {p1, p4, p5, v0}, Lcom/meituan/android/dynamiclayout/utils/v;->a(Ljava/lang/String;IIF)Ljava/lang/String;

    move-result-object p1

    .line 2
    iget-object p4, p0, Lcom/meituan/android/dynamiclayout/adapters/a$a;->b:Landroid/content/Context;

    invoke-static {p4}, Lcom/squareup/picasso/Picasso;->n0(Landroid/content/Context;)Lcom/squareup/picasso/Picasso;

    move-result-object p4

    invoke-virtual {p4, p1}, Lcom/squareup/picasso/Picasso;->R(Ljava/lang/String;)Lcom/squareup/picasso/RequestCreator;

    move-result-object p4

    .line 3
    iput-object p3, p4, Lcom/squareup/picasso/RequestCreator;->j:Landroid/graphics/drawable/Drawable;

    .line 4
    iput-object p3, p4, Lcom/squareup/picasso/RequestCreator;->k:Landroid/graphics/drawable/Drawable;

    .line 5
    iget-object p3, p4, Lcom/squareup/picasso/RequestCreator;->b:Lcom/squareup/picasso/Request$Builder;

    const/4 p5, 0x1

    iput-boolean p5, p3, Lcom/squareup/picasso/Request$Builder;->l:Z

    .line 6
    iget-object p3, p0, Lcom/meituan/android/dynamiclayout/adapters/a$a;->c:Lcom/meituan/android/dynamiclayout/adapters/a$b;

    if-eqz p3, :cond_0

    .line 7
    invoke-interface {p3, p4, p1}, Lcom/meituan/android/dynamiclayout/adapters/a$b;->f(Lcom/squareup/picasso/RequestCreator;Ljava/lang/String;)Lcom/squareup/picasso/RequestCreator;

    move-result-object p4

    :cond_0
    const/4 p1, 0x0

    .line 8
    invoke-virtual {p4, p2, p1, p6, p1}, Lcom/squareup/picasso/RequestCreator;->H(Landroid/widget/ImageView;Lcom/squareup/picasso/Callback;ILcom/squareup/picasso/PicassoDrawableTarget;)V

    return-void
.end method
