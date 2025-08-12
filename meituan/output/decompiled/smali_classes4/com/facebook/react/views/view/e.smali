.class public final Lcom/facebook/react/views/view/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lcom/facebook/react/views/view/d;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field public b:Landroid/view/View;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x495b441f6aaee13eL

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 0

    .line 140000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 140001
    .line 140002
    .line 140003
    iput-object p1, p0, Lcom/facebook/react/views/view/e;->b:Landroid/view/View;

    .line 140004
    .line 140005
    return-void
.end method


# virtual methods
.method public final a()Lcom/facebook/react/views/view/d;
    .locals 5

    .line 100000
    iget-object v0, p0, Lcom/facebook/react/views/view/e;->a:Lcom/facebook/react/views/view/d;

    .line 100001
    .line 100002
    if-nez v0, :cond_1

    .line 100003
    .line 100004
    new-instance v0, Lcom/facebook/react/views/view/d;

    .line 100005
    .line 100006
    iget-object v1, p0, Lcom/facebook/react/views/view/e;->b:Landroid/view/View;

    .line 100007
    .line 100008
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 100009
    .line 100010
    .line 100011
    move-result-object v1

    .line 100012
    invoke-direct {v0, v1}, Lcom/facebook/react/views/view/d;-><init>(Landroid/content/Context;)V

    .line 100013
    .line 100014
    .line 100015
    iput-object v0, p0, Lcom/facebook/react/views/view/e;->a:Lcom/facebook/react/views/view/d;

    .line 100016
    .line 100017
    iget-object v0, p0, Lcom/facebook/react/views/view/e;->b:Landroid/view/View;

    .line 100018
    .line 100019
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 100020
    .line 100021
    .line 100022
    move-result-object v0

    .line 100023
    iget-object v1, p0, Lcom/facebook/react/views/view/e;->b:Landroid/view/View;

    .line 100024
    .line 100025
    const/4 v2, 0x0

    .line 100026
    invoke-static {v1, v2}, Landroid/support/v4/view/ViewCompat;->setBackground(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 100027
    .line 100028
    .line 100029
    if-nez v0, :cond_0

    .line 100030
    .line 100031
    iget-object v0, p0, Lcom/facebook/react/views/view/e;->b:Landroid/view/View;

    .line 100032
    .line 100033
    iget-object v1, p0, Lcom/facebook/react/views/view/e;->a:Lcom/facebook/react/views/view/d;

    .line 100034
    .line 100035
    invoke-static {v0, v1}, Landroid/support/v4/view/ViewCompat;->setBackground(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 100036
    .line 100037
    .line 100038
    goto :goto_0

    .line 100039
    :cond_0
    new-instance v1, Landroid/graphics/drawable/LayerDrawable;

    .line 100040
    .line 100041
    const/4 v2, 0x2

    .line 100042
    new-array v2, v2, [Landroid/graphics/drawable/Drawable;

    .line 100043
    .line 100044
    const/4 v3, 0x0

    .line 100045
    iget-object v4, p0, Lcom/facebook/react/views/view/e;->a:Lcom/facebook/react/views/view/d;

    .line 100046
    .line 100047
    aput-object v4, v2, v3

    .line 100048
    .line 100049
    const/4 v3, 0x1

    .line 100050
    aput-object v0, v2, v3

    .line 100051
    .line 100052
    invoke-direct {v1, v2}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 100053
    .line 100054
    .line 100055
    iget-object v0, p0, Lcom/facebook/react/views/view/e;->b:Landroid/view/View;

    .line 100056
    .line 100057
    invoke-static {v0, v1}, Landroid/support/v4/view/ViewCompat;->setBackground(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 100058
    .line 100059
    .line 100060
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/facebook/react/views/view/e;->a:Lcom/facebook/react/views/view/d;

    return-object v0
.end method

.method public final b(I)V
    .locals 1

    .line 140000
    if-nez p1, :cond_0

    .line 140001
    .line 140002
    iget-object v0, p0, Lcom/facebook/react/views/view/e;->a:Lcom/facebook/react/views/view/d;

    .line 140003
    .line 140004
    if-nez v0, :cond_0

    .line 140005
    .line 140006
    goto :goto_0

    .line 140007
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/react/views/view/e;->a()Lcom/facebook/react/views/view/d;

    .line 140008
    .line 140009
    .line 140010
    move-result-object v0

    .line 140011
    iput p1, v0, Lcom/facebook/react/views/view/d;->v:I

    .line 140012
    .line 140013
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 140014
    .line 140015
    :goto_0
    return-void
.end method

.method public final c(IFF)V
    .locals 1

    invoke-virtual {p0}, Lcom/facebook/react/views/view/e;->a()Lcom/facebook/react/views/view/d;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lcom/facebook/react/views/view/d;->k(IFF)V

    return-void
.end method

.method public final d(F)V
    .locals 2

    .line 140000
    invoke-virtual {p0}, Lcom/facebook/react/views/view/e;->a()Lcom/facebook/react/views/view/d;

    .line 140001
    .line 140002
    .line 140003
    move-result-object v0

    .line 140004
    iget v1, v0, Lcom/facebook/react/views/view/d;->t:F

    .line 140005
    .line 140006
    invoke-static {v1, p1}, Lcom/facebook/react/uimanager/f;->a(FF)Z

    .line 140007
    .line 140008
    .line 140009
    move-result v1

    .line 140010
    if-nez v1, :cond_0

    .line 140011
    .line 140012
    iput p1, v0, Lcom/facebook/react/views/view/d;->t:F

    .line 140013
    .line 140014
    const/4 p1, 0x1

    .line 140015
    iput-boolean p1, v0, Lcom/facebook/react/views/view/d;->s:Z

    .line 140016
    .line 140017
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 140018
    .line 140019
    .line 140020
    :cond_0
    return-void
.end method

.method public final e(FI)V
    .locals 1

    invoke-virtual {p0}, Lcom/facebook/react/views/view/e;->a()Lcom/facebook/react/views/view/d;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/facebook/react/views/view/d;->n(FI)V

    return-void
.end method

.method public final f(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    invoke-virtual {p0}, Lcom/facebook/react/views/view/e;->a()Lcom/facebook/react/views/view/d;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/facebook/react/views/view/d;->l(Ljava/lang/String;)V

    return-void
.end method

.method public final g(IF)V
    .locals 1

    invoke-virtual {p0}, Lcom/facebook/react/views/view/e;->a()Lcom/facebook/react/views/view/d;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/facebook/react/views/view/d;->m(IF)V

    return-void
.end method
