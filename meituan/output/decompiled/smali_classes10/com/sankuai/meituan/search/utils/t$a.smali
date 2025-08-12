.class public final Lcom/sankuai/meituan/search/utils/t$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/squareup/picasso/Target;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/meituan/search/utils/t;->b(Landroid/content/Context;Ljava/lang/String;Landroid/widget/ImageView;IILcom/squareup/picasso/Callback;Ljava/lang/String;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Landroid/graphics/drawable/Drawable;

.field public final synthetic c:Landroid/widget/ImageView;

.field public final synthetic d:Lcom/squareup/picasso/Callback;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView;Lcom/squareup/picasso/Callback;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/meituan/search/utils/t$a;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/sankuai/meituan/search/utils/t$a;->b:Landroid/graphics/drawable/Drawable;

    iput-object p3, p0, Lcom/sankuai/meituan/search/utils/t$a;->c:Landroid/widget/ImageView;

    iput-object p4, p0, Lcom/sankuai/meituan/search/utils/t$a;->d:Lcom/squareup/picasso/Callback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onBitmapFailed(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 120000
    iget-object p1, p0, Lcom/sankuai/meituan/search/utils/t$a;->d:Lcom/squareup/picasso/Callback;

    .line 120001
    .line 120002
    if-eqz p1, :cond_0

    .line 120003
    .line 120004
    invoke-interface {p1}, Lcom/squareup/picasso/Callback;->onError()V

    .line 120005
    .line 120006
    .line 120007
    :cond_0
    return-void
.end method

.method public final onBitmapLoaded(Landroid/graphics/Bitmap;Lcom/squareup/picasso/Picasso$LoadedFrom;)V
    .locals 2

    .line 180000
    new-instance p2, Landroid/graphics/drawable/BitmapDrawable;

    .line 180001
    .line 180002
    iget-object v0, p0, Lcom/sankuai/meituan/search/utils/t$a;->a:Landroid/content/Context;

    .line 180003
    .line 180004
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 180005
    .line 180006
    .line 180007
    move-result-object v0

    .line 180008
    invoke-direct {p2, v0, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 180009
    .line 180010
    .line 180011
    iget-object p1, p0, Lcom/sankuai/meituan/search/utils/t$a;->b:Landroid/graphics/drawable/Drawable;

    .line 180012
    .line 180013
    if-nez p1, :cond_0

    .line 180014
    .line 180015
    iget-object p1, p0, Lcom/sankuai/meituan/search/utils/t$a;->c:Landroid/widget/ImageView;

    .line 180016
    .line 180017
    const/4 v0, 0x0

    .line 180018
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 180019
    .line 180020
    .line 180021
    iget-object p1, p0, Lcom/sankuai/meituan/search/utils/t$a;->c:Landroid/widget/ImageView;

    .line 180022
    .line 180023
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 180024
    .line 180025
    .line 180026
    iget-object p1, p0, Lcom/sankuai/meituan/search/utils/t$a;->c:Landroid/widget/ImageView;

    .line 180027
    .line 180028
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 180029
    .line 180030
    .line 180031
    move-result-object p1

    .line 180032
    const/high16 p2, 0x3f800000    # 1.0f

    .line 180033
    .line 180034
    invoke-virtual {p1, p2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 180035
    .line 180036
    .line 180037
    move-result-object p1

    .line 180038
    const-wide/16 v0, 0x12c

    .line 180039
    .line 180040
    invoke-virtual {p1, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 180041
    .line 180042
    .line 180043
    move-result-object p1

    .line 180044
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 180045
    .line 180046
    .line 180047
    goto :goto_0

    .line 180048
    :cond_0
    const/4 v0, 0x2

    .line 180049
    new-array v0, v0, [Landroid/graphics/drawable/Drawable;

    .line 180050
    .line 180051
    const/4 v1, 0x0

    .line 180052
    aput-object p1, v0, v1

    .line 180053
    .line 180054
    const/4 p1, 0x1

    .line 180055
    aput-object p2, v0, p1

    .line 180056
    .line 180057
    new-instance p1, Landroid/graphics/drawable/TransitionDrawable;

    .line 180058
    .line 180059
    invoke-direct {p1, v0}, Landroid/graphics/drawable/TransitionDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 180060
    .line 180061
    .line 180062
    iget-object p2, p0, Lcom/sankuai/meituan/search/utils/t$a;->c:Landroid/widget/ImageView;

    .line 180063
    .line 180064
    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 180065
    .line 180066
    .line 180067
    const/16 p2, 0x12c

    .line 180068
    .line 180069
    invoke-virtual {p1, p2}, Landroid/graphics/drawable/TransitionDrawable;->startTransition(I)V

    .line 180070
    .line 180071
    .line 180072
    :goto_0
    iget-object p1, p0, Lcom/sankuai/meituan/search/utils/t$a;->d:Lcom/squareup/picasso/Callback;

    .line 180073
    .line 180074
    if-eqz p1, :cond_1

    .line 180075
    .line 180076
    invoke-interface {p1}, Lcom/squareup/picasso/Callback;->onSuccess()V

    .line 180077
    .line 180078
    .line 180079
    :cond_1
    return-void
.end method

.method public final onPrepareLoad(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    return-void
.end method
