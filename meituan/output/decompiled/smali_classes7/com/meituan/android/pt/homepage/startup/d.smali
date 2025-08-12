.class public final Lcom/meituan/android/pt/homepage/startup/d;
.super Lcom/squareup/picasso/PicassoDrawableTarget;
.source "SourceFile"


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:Lcom/meituan/android/pt/homepage/startup/f;


# direct methods
.method public constructor <init>(Lcom/meituan/android/pt/homepage/startup/f;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/pt/homepage/startup/d;->b:Lcom/meituan/android/pt/homepage/startup/f;

    iput-object p2, p0, Lcom/meituan/android/pt/homepage/startup/d;->a:Landroid/view/View;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lcom/squareup/picasso/PicassoDrawableTarget;-><init>(Z)V

    return-void
.end method


# virtual methods
.method public final onLoadFailed(Ljava/lang/Exception;Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 150000
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/startup/d;->b:Lcom/meituan/android/pt/homepage/startup/f;

    .line 150001
    .line 150002
    iget-boolean v0, v0, Lcom/meituan/android/pt/homepage/startup/f;->b:Z

    .line 150003
    .line 150004
    if-eqz v0, :cond_0

    .line 150005
    .line 150006
    return-void

    .line 150007
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/squareup/picasso/PicassoDrawableTarget;->onLoadFailed(Ljava/lang/Exception;Landroid/graphics/drawable/Drawable;)V

    .line 150008
    .line 150009
    .line 150010
    const-string p1, "start-up-SplashAdapter"

    .line 150011
    .line 150012
    const-string p2, " \u542f\u52a8\u56fe\u5c55\u793a\u5931\u8d25\uff0c\u5931\u8d25\u539f\u56e0\u4e3a\uff1aonLoadFailed"

    .line 150013
    .line 150014
    invoke-static {p1, p2}, Lcom/meituan/android/pt/homepage/startup/d0;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 150015
    .line 150016
    .line 150017
    iget-object p1, p0, Lcom/meituan/android/pt/homepage/startup/d;->b:Lcom/meituan/android/pt/homepage/startup/f;

    .line 150018
    .line 150019
    iget-object p1, p1, Lcom/meituan/android/pt/homepage/startup/f;->a:Lcom/meituan/android/pt/homepage/startup/j0;

    .line 150020
    .line 150021
    if-eqz p1, :cond_1

    .line 150022
    .line 150023
    invoke-virtual {p1}, Lcom/meituan/android/pt/homepage/startup/j0;->b()V

    .line 150024
    .line 150025
    :cond_1
    return-void
.end method

.method public final onLoadStarted(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 120000
    invoke-super {p0, p1}, Lcom/squareup/picasso/PicassoDrawableTarget;->onLoadStarted(Landroid/graphics/drawable/Drawable;)V

    .line 120001
    .line 120002
    .line 120003
    iget-object p1, p0, Lcom/meituan/android/pt/homepage/startup/d;->b:Lcom/meituan/android/pt/homepage/startup/f;

    .line 120004
    .line 120005
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 120006
    .line 120007
    .line 120008
    move-result-wide v0

    .line 120009
    iput-wide v0, p1, Lcom/meituan/android/pt/homepage/startup/f;->m:J

    .line 120010
    return-void
.end method

.method public final onResourceReady(Lcom/squareup/picasso/PicassoDrawable;Lcom/squareup/picasso/Picasso$LoadedFrom;)V
    .locals 5

    .line 150000
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 150001
    .line 150002
    .line 150003
    move-result-wide v0

    .line 150004
    iget-object v2, p0, Lcom/meituan/android/pt/homepage/startup/d;->b:Lcom/meituan/android/pt/homepage/startup/f;

    .line 150005
    .line 150006
    iget-wide v3, v2, Lcom/meituan/android/pt/homepage/startup/f;->m:J

    .line 150007
    .line 150008
    sub-long/2addr v0, v3

    .line 150009
    iget-boolean v3, v2, Lcom/meituan/android/pt/homepage/startup/f;->b:Z

    .line 150010
    .line 150011
    const/4 v4, 0x0

    .line 150012
    if-eqz v3, :cond_0

    .line 150013
    .line 150014
    invoke-virtual {v2, v0, v1, v4}, Lcom/meituan/android/pt/homepage/startup/f;->g(JZ)V

    .line 150015
    .line 150016
    .line 150017
    return-void

    .line 150018
    :cond_0
    const/4 v3, 0x1

    .line 150019
    invoke-virtual {v2, v0, v1, v3}, Lcom/meituan/android/pt/homepage/startup/f;->g(JZ)V

    .line 150020
    .line 150021
    .line 150022
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/startup/d;->b:Lcom/meituan/android/pt/homepage/startup/f;

    .line 150023
    .line 150024
    iget-object v0, v0, Lcom/meituan/android/pt/homepage/startup/f;->h:Lcom/meituan/android/pt/homepage/startup/StartupPicture$ResourceItem;

    .line 150025
    .line 150026
    iget-object v0, v0, Lcom/meituan/android/pt/homepage/startup/StartupPicture$ResourceItem;->materialMap:Lcom/meituan/android/pt/homepage/startup/StartupPicture$MaterialMap;

    .line 150027
    .line 150028
    invoke-virtual {v0}, Lcom/meituan/android/pt/homepage/startup/StartupPicture$MaterialMap;->isAdvertise()Z

    .line 150029
    .line 150030
    .line 150031
    move-result v0

    .line 150032
    if-eqz v0, :cond_1

    .line 150033
    .line 150034
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/startup/d;->a:Landroid/view/View;

    .line 150035
    .line 150036
    const v1, 0x7f0a30c9

    .line 150037
    .line 150038
    .line 150039
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 150040
    .line 150041
    .line 150042
    move-result-object v0

    .line 150043
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 150044
    .line 150045
    .line 150046
    :cond_1
    const-string v0, "start-up-SplashAdapter"

    .line 150047
    .line 150048
    const-string v1, " \u542f\u52a8\u56fe\u5c55\u793a\u6210\u529f"

    .line 150049
    .line 150050
    invoke-static {v0, v1}, Lcom/meituan/android/pt/homepage/startup/d0;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 150051
    .line 150052
    .line 150053
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/startup/d;->b:Lcom/meituan/android/pt/homepage/startup/f;

    .line 150054
    .line 150055
    iget-object v0, v0, Lcom/meituan/android/pt/homepage/startup/f;->a:Lcom/meituan/android/pt/homepage/startup/j0;

    .line 150056
    .line 150057
    if-eqz v0, :cond_2

    .line 150058
    .line 150059
    invoke-virtual {v0}, Lcom/meituan/android/pt/homepage/startup/j0;->c()V

    .line 150060
    .line 150061
    .line 150062
    :cond_2
    instance-of v0, p1, Lcom/squareup/picasso/PicassoGifDrawable;

    .line 150063
    .line 150064
    if-eqz v0, :cond_3

    .line 150065
    .line 150066
    const/4 v0, -0x1

    .line 150067
    invoke-virtual {p1, v0}, Lcom/squareup/picasso/PicassoDrawable;->setLoopCount(I)V

    .line 150068
    .line 150069
    .line 150070
    invoke-interface {p1}, Landroid/graphics/drawable/Animatable;->start()V

    .line 150071
    .line 150072
    .line 150073
    :cond_3
    invoke-super {p0, p1, p2}, Lcom/squareup/picasso/PicassoDrawableTarget;->onResourceReady(Lcom/squareup/picasso/PicassoDrawable;Lcom/squareup/picasso/Picasso$LoadedFrom;)V

    .line 150074
    .line 150075
    .line 150076
    return-void
.end method
