.class public final Lcom/meituan/android/movie/tradebase/view/MovieRatingBar$b;
.super Landroid/view/View;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/movie/tradebase/view/MovieRatingBar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Landroid/graphics/drawable/Drawable;

.field public b:Landroid/graphics/drawable/Drawable;

.field public c:I

.field public d:I

.field public e:I


# direct methods
.method public constructor <init>(Lcom/meituan/android/movie/tradebase/view/MovieRatingBar;Landroid/content/Context;)V
    .locals 2

    .line 170000
    invoke-direct {p0, p2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 170001
    .line 170002
    .line 170003
    const/4 v0, 0x2

    .line 170004
    new-array v0, v0, [Ljava/lang/Object;

    .line 170005
    .line 170006
    const/4 v1, 0x0

    .line 170007
    aput-object p1, v0, v1

    .line 170008
    .line 170009
    const/4 p1, 0x1

    .line 170010
    aput-object p2, v0, p1

    .line 170011
    .line 170012
    sget-object p1, Lcom/meituan/android/movie/tradebase/view/MovieRatingBar$b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170013
    .line 170014
    const p2, 0xbb9d7d

    .line 170015
    .line 170016
    .line 170017
    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170018
    .line 170019
    .line 170020
    move-result v1

    .line 170021
    if-eqz v1, :cond_0

    .line 170022
    .line 170023
    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170024
    .line 170025
    .line 170026
    goto :goto_0

    .line 170027
    :cond_0
    const/4 p1, -0x1

    .line 170028
    iput p1, p0, Lcom/meituan/android/movie/tradebase/view/MovieRatingBar$b;->e:I

    .line 170029
    .line 170030
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 170031
    .line 170032
    .line 170033
    move-result-object p1

    .line 170034
    const p2, 0x7f080d84

    .line 170035
    .line 170036
    .line 170037
    invoke-static {p2}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 170038
    .line 170039
    .line 170040
    move-result p2

    .line 170041
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 170042
    .line 170043
    .line 170044
    move-result-object p1

    .line 170045
    iput-object p1, p0, Lcom/meituan/android/movie/tradebase/view/MovieRatingBar$b;->a:Landroid/graphics/drawable/Drawable;

    .line 170046
    .line 170047
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 170048
    .line 170049
    .line 170050
    move-result-object p1

    const p2, 0x7f080d81

    invoke-static {p2}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lcom/meituan/android/movie/tradebase/view/MovieRatingBar$b;->b:Landroid/graphics/drawable/Drawable;

    :goto_0
    return-void
.end method


# virtual methods
.method public getStatus()I
    .locals 1

    iget v0, p0, Lcom/meituan/android/movie/tradebase/view/MovieRatingBar$b;->e:I

    return v0
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 6

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v1, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    const/4 v2, 0x0

    .line 130004
    aput-object p1, v1, v2

    .line 130005
    .line 130006
    sget-object v3, Lcom/meituan/android/movie/tradebase/view/MovieRatingBar$b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v4, 0x501055

    .line 130009
    .line 130010
    .line 130011
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130012
    .line 130013
    .line 130014
    move-result v5

    .line 130015
    if-eqz v5, :cond_0

    .line 130016
    .line 130017
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130018
    .line 130019
    .line 130020
    return-void

    .line 130021
    :cond_0
    iget v1, p0, Lcom/meituan/android/movie/tradebase/view/MovieRatingBar$b;->e:I

    .line 130022
    .line 130023
    if-eqz v1, :cond_2

    .line 130024
    .line 130025
    if-eq v1, v0, :cond_1

    .line 130026
    .line 130027
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/view/MovieRatingBar$b;->b:Landroid/graphics/drawable/Drawable;

    .line 130028
    .line 130029
    iget v1, p0, Lcom/meituan/android/movie/tradebase/view/MovieRatingBar$b;->c:I

    .line 130030
    .line 130031
    iget v3, p0, Lcom/meituan/android/movie/tradebase/view/MovieRatingBar$b;->d:I

    .line 130032
    .line 130033
    invoke-virtual {v0, v2, v2, v1, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 130034
    .line 130035
    .line 130036
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/view/MovieRatingBar$b;->b:Landroid/graphics/drawable/Drawable;

    .line 130037
    .line 130038
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 130039
    .line 130040
    .line 130041
    goto :goto_0

    .line 130042
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/view/MovieRatingBar$b;->b:Landroid/graphics/drawable/Drawable;

    .line 130043
    .line 130044
    iget v1, p0, Lcom/meituan/android/movie/tradebase/view/MovieRatingBar$b;->c:I

    .line 130045
    .line 130046
    iget v3, p0, Lcom/meituan/android/movie/tradebase/view/MovieRatingBar$b;->d:I

    .line 130047
    .line 130048
    invoke-virtual {v0, v2, v2, v1, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 130049
    .line 130050
    .line 130051
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/view/MovieRatingBar$b;->b:Landroid/graphics/drawable/Drawable;

    .line 130052
    .line 130053
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 130054
    .line 130055
    .line 130056
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 130057
    .line 130058
    .line 130059
    iget v0, p0, Lcom/meituan/android/movie/tradebase/view/MovieRatingBar$b;->c:I

    .line 130060
    .line 130061
    div-int/lit8 v0, v0, 0x2

    .line 130062
    .line 130063
    iget v1, p0, Lcom/meituan/android/movie/tradebase/view/MovieRatingBar$b;->d:I

    .line 130064
    .line 130065
    invoke-virtual {p1, v2, v2, v0, v1}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    .line 130066
    .line 130067
    .line 130068
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/view/MovieRatingBar$b;->a:Landroid/graphics/drawable/Drawable;

    .line 130069
    .line 130070
    iget v1, p0, Lcom/meituan/android/movie/tradebase/view/MovieRatingBar$b;->c:I

    .line 130071
    .line 130072
    iget v3, p0, Lcom/meituan/android/movie/tradebase/view/MovieRatingBar$b;->d:I

    .line 130073
    .line 130074
    invoke-virtual {v0, v2, v2, v1, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 130075
    .line 130076
    .line 130077
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/view/MovieRatingBar$b;->a:Landroid/graphics/drawable/Drawable;

    .line 130078
    .line 130079
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 130080
    .line 130081
    .line 130082
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 130083
    .line 130084
    .line 130085
    goto :goto_0

    .line 130086
    :cond_2
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/view/MovieRatingBar$b;->a:Landroid/graphics/drawable/Drawable;

    .line 130087
    .line 130088
    iget v1, p0, Lcom/meituan/android/movie/tradebase/view/MovieRatingBar$b;->c:I

    .line 130089
    .line 130090
    iget v3, p0, Lcom/meituan/android/movie/tradebase/view/MovieRatingBar$b;->d:I

    .line 130091
    .line 130092
    invoke-virtual {v0, v2, v2, v1, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 130093
    .line 130094
    .line 130095
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/view/MovieRatingBar$b;->a:Landroid/graphics/drawable/Drawable;

    .line 130096
    .line 130097
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 130098
    .line 130099
    .line 130100
    :goto_0
    return-void
.end method

.method public final onMeasure(II)V
    .locals 4

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    new-instance v1, Ljava/lang/Integer;

    .line 170004
    .line 170005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 170006
    .line 170007
    .line 170008
    const/4 v2, 0x0

    .line 170009
    aput-object v1, v0, v2

    .line 170010
    .line 170011
    new-instance v1, Ljava/lang/Integer;

    .line 170012
    .line 170013
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 170014
    .line 170015
    .line 170016
    const/4 v2, 0x1

    .line 170017
    aput-object v1, v0, v2

    .line 170018
    .line 170019
    sget-object v1, Lcom/meituan/android/movie/tradebase/view/MovieRatingBar$b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170020
    .line 170021
    const v2, 0x970ca7

    .line 170022
    .line 170023
    .line 170024
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170025
    .line 170026
    .line 170027
    move-result v3

    .line 170028
    if-eqz v3, :cond_0

    .line 170029
    .line 170030
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170031
    .line 170032
    .line 170033
    return-void

    .line 170034
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    .line 170035
    .line 170036
    .line 170037
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 170038
    .line 170039
    .line 170040
    move-result p1

    .line 170041
    iput p1, p0, Lcom/meituan/android/movie/tradebase/view/MovieRatingBar$b;->c:I

    .line 170042
    .line 170043
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 170044
    .line 170045
    .line 170046
    move-result p1

    .line 170047
    iput p1, p0, Lcom/meituan/android/movie/tradebase/view/MovieRatingBar$b;->d:I

    .line 170048
    .line 170049
    return-void
.end method

.method public setBgDrawable(I)V
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lcom/meituan/android/movie/tradebase/view/MovieRatingBar$b;->b:Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method public setStarDrawable(I)V
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lcom/meituan/android/movie/tradebase/view/MovieRatingBar$b;->a:Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method public setStatus(I)V
    .locals 0

    iput p1, p0, Lcom/meituan/android/movie/tradebase/view/MovieRatingBar$b;->e:I

    return-void
.end method
