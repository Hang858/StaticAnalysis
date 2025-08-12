.class public final Lcom/meituan/android/pt/homepage/tab/v2/p$b;
.super Lcom/squareup/picasso/PicassoDrawableTarget;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/pt/homepage/tab/v2/p;->s(Lcom/meituan/android/pt/homepage/tab/f;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/pt/homepage/tab/f;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/meituan/android/pt/homepage/tab/v2/p;


# direct methods
.method public constructor <init>(Lcom/meituan/android/pt/homepage/tab/v2/p;Lcom/meituan/android/pt/homepage/tab/f;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/pt/homepage/tab/v2/p$b;->c:Lcom/meituan/android/pt/homepage/tab/v2/p;

    iput-object p2, p0, Lcom/meituan/android/pt/homepage/tab/v2/p$b;->a:Lcom/meituan/android/pt/homepage/tab/f;

    iput-object p3, p0, Lcom/meituan/android/pt/homepage/tab/v2/p$b;->b:Ljava/lang/String;

    invoke-direct {p0}, Lcom/squareup/picasso/PicassoDrawableTarget;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLoadFailed(Ljava/lang/Exception;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 150000
    invoke-super {p0, p1, p2}, Lcom/squareup/picasso/PicassoDrawableTarget;->onLoadFailed(Ljava/lang/Exception;Landroid/graphics/drawable/Drawable;)V

    .line 150001
    .line 150002
    .line 150003
    iget-object p1, p0, Lcom/meituan/android/pt/homepage/tab/v2/p$b;->c:Lcom/meituan/android/pt/homepage/tab/v2/p;

    .line 150004
    .line 150005
    iget-object p2, p0, Lcom/meituan/android/pt/homepage/tab/v2/p$b;->a:Lcom/meituan/android/pt/homepage/tab/f;

    .line 150006
    .line 150007
    invoke-virtual {p1, p2}, Lcom/meituan/android/pt/homepage/tab/v2/p;->B(Lcom/meituan/android/pt/homepage/tab/f;)V

    .line 150008
    .line 150009
    .line 150010
    iget-object p1, p0, Lcom/meituan/android/pt/homepage/tab/v2/p$b;->c:Lcom/meituan/android/pt/homepage/tab/v2/p;

    .line 150011
    .line 150012
    iget p2, p1, Lcom/meituan/android/pt/homepage/tab/v2/p;->k:I

    .line 150013
    .line 150014
    add-int/lit8 p2, p2, -0x1

    .line 150015
    .line 150016
    iput p2, p1, Lcom/meituan/android/pt/homepage/tab/v2/p;->k:I

    .line 150017
    .line 150018
    invoke-virtual {p1}, Lcom/meituan/android/pt/homepage/tab/v2/p;->K()V

    .line 150019
    .line 150020
    return-void
.end method

.method public final onResourceReady(Lcom/squareup/picasso/PicassoDrawable;Lcom/squareup/picasso/Picasso$LoadedFrom;)V
    .locals 8

    .line 150000
    invoke-super {p0, p1, p2}, Lcom/squareup/picasso/PicassoDrawableTarget;->onResourceReady(Lcom/squareup/picasso/PicassoDrawable;Lcom/squareup/picasso/Picasso$LoadedFrom;)V

    .line 150001
    .line 150002
    .line 150003
    iget-object p2, p0, Lcom/meituan/android/pt/homepage/tab/v2/p$b;->c:Lcom/meituan/android/pt/homepage/tab/v2/p;

    .line 150004
    .line 150005
    iget-object p2, p2, Lcom/meituan/android/pt/homepage/tab/v2/p;->g:Lcom/meituan/android/pt/homepage/tab/d0;

    .line 150006
    .line 150007
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/tab/v2/p$b;->a:Lcom/meituan/android/pt/homepage/tab/f;

    .line 150008
    .line 150009
    const-string v1, "image"

    .line 150010
    .line 150011
    invoke-virtual {p2, v0, v1}, Lcom/meituan/android/pt/homepage/tab/d0;->b(Lcom/meituan/android/pt/homepage/tab/f;Ljava/lang/String;)V

    .line 150012
    .line 150013
    .line 150014
    iget-object p2, p0, Lcom/meituan/android/pt/homepage/tab/v2/p$b;->a:Lcom/meituan/android/pt/homepage/tab/f;

    .line 150015
    .line 150016
    invoke-interface {p2, p1}, Lcom/meituan/android/pt/homepage/tab/f;->setBadge(Landroid/graphics/drawable/Drawable;)V

    .line 150017
    .line 150018
    .line 150019
    iget-object p2, p0, Lcom/meituan/android/pt/homepage/tab/v2/p$b;->c:Lcom/meituan/android/pt/homepage/tab/v2/p;

    .line 150020
    .line 150021
    iget v0, p2, Lcom/meituan/android/pt/homepage/tab/v2/p;->k:I

    .line 150022
    .line 150023
    const/4 v1, -0x1

    .line 150024
    add-int/2addr v0, v1

    .line 150025
    iput v0, p2, Lcom/meituan/android/pt/homepage/tab/v2/p;->k:I

    .line 150026
    .line 150027
    invoke-virtual {p2}, Lcom/meituan/android/pt/homepage/tab/v2/p;->K()V

    .line 150028
    .line 150029
    .line 150030
    iget-object p2, p0, Lcom/meituan/android/pt/homepage/tab/v2/p$b;->b:Ljava/lang/String;

    .line 150031
    .line 150032
    const-string v0, "message"

    .line 150033
    .line 150034
    invoke-static {v0, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 150035
    .line 150036
    .line 150037
    move-result p2

    .line 150038
    if-eqz p2, :cond_0

    .line 150039
    .line 150040
    iget-object p2, p0, Lcom/meituan/android/pt/homepage/tab/v2/p$b;->c:Lcom/meituan/android/pt/homepage/tab/v2/p;

    .line 150041
    .line 150042
    invoke-virtual {p2}, Lcom/meituan/android/pt/homepage/tab/v2/p;->z()V

    .line 150043
    .line 150044
    .line 150045
    :cond_0
    invoke-static {}, Lcom/sankuai/magicpage/core/perception/a;->getInstance()Lcom/sankuai/magicpage/core/perception/a;

    .line 150046
    .line 150047
    .line 150048
    move-result-object v2

    .line 150049
    const/4 v4, 0x0

    .line 150050
    iget-object p2, p0, Lcom/meituan/android/pt/homepage/tab/v2/p$b;->a:Lcom/meituan/android/pt/homepage/tab/f;

    .line 150051
    .line 150052
    const v0, 0x7f0a32f9

    .line 150053
    .line 150054
    .line 150055
    invoke-interface {p2, v0}, Lcom/meituan/android/pt/homepage/tab/f;->getTag(I)Ljava/lang/Object;

    .line 150056
    .line 150057
    .line 150058
    move-result-object p2

    .line 150059
    move-object v5, p2

    .line 150060
    check-cast v5, Ljava/lang/String;

    .line 150061
    .line 150062
    const-string v3, "weak"

    .line 150063
    .line 150064
    const-string v6, "mainpage"

    .line 150065
    .line 150066
    const-string v7, "tabbar"

    .line 150067
    .line 150068
    invoke-virtual/range {v2 .. v7}, Lcom/sankuai/magicpage/core/perception/a;->registerBadge(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/magicpage/core/perception/LayerLifecycle;

    .line 150069
    .line 150070
    .line 150071
    move-result-object p2

    .line 150072
    invoke-virtual {p2}, Lcom/sankuai/magicpage/core/perception/LayerLifecycle;->b()V

    .line 150073
    .line 150074
    .line 150075
    instance-of p2, p1, Lcom/squareup/picasso/PicassoGifDrawable;

    .line 150076
    .line 150077
    if-eqz p2, :cond_1

    .line 150078
    .line 150079
    invoke-virtual {p1, v1}, Lcom/squareup/picasso/PicassoDrawable;->setLoopCount(I)V

    .line 150080
    .line 150081
    .line 150082
    invoke-interface {p1}, Landroid/graphics/drawable/Animatable;->start()V

    .line 150083
    .line 150084
    .line 150085
    :cond_1
    return-void
.end method
