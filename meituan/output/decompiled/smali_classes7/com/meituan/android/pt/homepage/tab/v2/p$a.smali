.class public final Lcom/meituan/android/pt/homepage/tab/v2/p$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/squareup/picasso/Target;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/pt/homepage/tab/v2/p;->J(Ljava/lang/String;Lcom/meituan/android/pt/homepage/tab/f;Lcom/meituan/android/pt/homepage/tab/IndexTabTipsData$MaterialMap;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lcom/meituan/android/pt/homepage/tab/f;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:F

.field public final synthetic e:I

.field public final synthetic f:I

.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:Lcom/meituan/android/pt/homepage/tab/v2/p;


# direct methods
.method public constructor <init>(Lcom/meituan/android/pt/homepage/tab/v2/p;ZLcom/meituan/android/pt/homepage/tab/f;Ljava/lang/String;FIILjava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/pt/homepage/tab/v2/p$a;->h:Lcom/meituan/android/pt/homepage/tab/v2/p;

    iput-boolean p2, p0, Lcom/meituan/android/pt/homepage/tab/v2/p$a;->a:Z

    iput-object p3, p0, Lcom/meituan/android/pt/homepage/tab/v2/p$a;->b:Lcom/meituan/android/pt/homepage/tab/f;

    iput-object p4, p0, Lcom/meituan/android/pt/homepage/tab/v2/p$a;->c:Ljava/lang/String;

    iput p5, p0, Lcom/meituan/android/pt/homepage/tab/v2/p$a;->d:F

    iput p6, p0, Lcom/meituan/android/pt/homepage/tab/v2/p$a;->e:I

    iput p7, p0, Lcom/meituan/android/pt/homepage/tab/v2/p$a;->f:I

    iput-object p8, p0, Lcom/meituan/android/pt/homepage/tab/v2/p$a;->g:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Bitmap;)V
    .locals 11

    .line 120000
    iget-boolean v0, p0, Lcom/meituan/android/pt/homepage/tab/v2/p$a;->a:Z

    .line 120001
    .line 120002
    const-string v1, "text"

    .line 120003
    .line 120004
    if-eqz v0, :cond_0

    .line 120005
    .line 120006
    iget-object p1, p0, Lcom/meituan/android/pt/homepage/tab/v2/p$a;->h:Lcom/meituan/android/pt/homepage/tab/v2/p;

    .line 120007
    .line 120008
    iget-object p1, p1, Lcom/meituan/android/pt/homepage/tab/v2/p;->g:Lcom/meituan/android/pt/homepage/tab/d0;

    .line 120009
    .line 120010
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/tab/v2/p$a;->b:Lcom/meituan/android/pt/homepage/tab/f;

    .line 120011
    .line 120012
    invoke-virtual {p1, v0, v1}, Lcom/meituan/android/pt/homepage/tab/d0;->b(Lcom/meituan/android/pt/homepage/tab/f;Ljava/lang/String;)V

    .line 120013
    .line 120014
    .line 120015
    iget-object p1, p0, Lcom/meituan/android/pt/homepage/tab/v2/p$a;->b:Lcom/meituan/android/pt/homepage/tab/f;

    .line 120016
    .line 120017
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/tab/v2/p$a;->h:Lcom/meituan/android/pt/homepage/tab/v2/p;

    .line 120018
    .line 120019
    iget-object v0, v0, Lcom/meituan/android/pt/homepage/tab/v2/a;->a:Landroid/content/Context;

    .line 120020
    .line 120021
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 120022
    .line 120023
    .line 120024
    move-result-object v0

    .line 120025
    const v1, 0x7f0805f7

    .line 120026
    .line 120027
    .line 120028
    invoke-static {v1}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 120029
    .line 120030
    .line 120031
    move-result v1

    .line 120032
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 120033
    .line 120034
    .line 120035
    move-result-object v0

    .line 120036
    invoke-interface {p1, v0}, Lcom/meituan/android/pt/homepage/tab/f;->setBadge(Landroid/graphics/drawable/Drawable;)V

    .line 120037
    .line 120038
    .line 120039
    goto :goto_0

    .line 120040
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/tab/v2/p$a;->h:Lcom/meituan/android/pt/homepage/tab/v2/p;

    .line 120041
    .line 120042
    iget-object v0, v0, Lcom/meituan/android/pt/homepage/tab/v2/p;->g:Lcom/meituan/android/pt/homepage/tab/d0;

    .line 120043
    .line 120044
    iget-object v2, p0, Lcom/meituan/android/pt/homepage/tab/v2/p$a;->b:Lcom/meituan/android/pt/homepage/tab/f;

    .line 120045
    .line 120046
    iget-object v3, p0, Lcom/meituan/android/pt/homepage/tab/v2/p$a;->c:Ljava/lang/String;

    .line 120047
    .line 120048
    iget v4, p0, Lcom/meituan/android/pt/homepage/tab/v2/p$a;->d:F

    .line 120049
    .line 120050
    invoke-virtual {v0, v2, v1, v3, v4}, Lcom/meituan/android/pt/homepage/tab/d0;->c(Lcom/meituan/android/pt/homepage/tab/f;Ljava/lang/String;Ljava/lang/String;F)V

    .line 120051
    .line 120052
    .line 120053
    iget-object v5, p0, Lcom/meituan/android/pt/homepage/tab/v2/p$a;->b:Lcom/meituan/android/pt/homepage/tab/f;

    .line 120054
    .line 120055
    iget-object v7, p0, Lcom/meituan/android/pt/homepage/tab/v2/p$a;->c:Ljava/lang/String;

    .line 120056
    .line 120057
    iget v8, p0, Lcom/meituan/android/pt/homepage/tab/v2/p$a;->e:I

    .line 120058
    .line 120059
    iget v9, p0, Lcom/meituan/android/pt/homepage/tab/v2/p$a;->f:I

    .line 120060
    .line 120061
    iget v10, p0, Lcom/meituan/android/pt/homepage/tab/v2/p$a;->d:F

    .line 120062
    .line 120063
    move-object v6, p1

    .line 120064
    invoke-interface/range {v5 .. v10}, Lcom/meituan/android/pt/homepage/tab/f;->i(Landroid/graphics/Bitmap;Ljava/lang/String;IIF)V

    .line 120065
    .line 120066
    .line 120067
    :goto_0
    iget-object p1, p0, Lcom/meituan/android/pt/homepage/tab/v2/p$a;->h:Lcom/meituan/android/pt/homepage/tab/v2/p;

    .line 120068
    .line 120069
    iget v0, p1, Lcom/meituan/android/pt/homepage/tab/v2/p;->k:I

    .line 120070
    .line 120071
    add-int/lit8 v0, v0, -0x1

    .line 120072
    .line 120073
    iput v0, p1, Lcom/meituan/android/pt/homepage/tab/v2/p;->k:I

    .line 120074
    .line 120075
    invoke-virtual {p1}, Lcom/meituan/android/pt/homepage/tab/v2/p;->K()V

    .line 120076
    .line 120077
    .line 120078
    iget-object p1, p0, Lcom/meituan/android/pt/homepage/tab/v2/p$a;->g:Ljava/lang/String;

    .line 120079
    .line 120080
    const-string v0, "message"

    .line 120081
    .line 120082
    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 120083
    .line 120084
    .line 120085
    move-result p1

    .line 120086
    if-eqz p1, :cond_1

    .line 120087
    .line 120088
    iget-object p1, p0, Lcom/meituan/android/pt/homepage/tab/v2/p$a;->h:Lcom/meituan/android/pt/homepage/tab/v2/p;

    .line 120089
    .line 120090
    invoke-virtual {p1}, Lcom/meituan/android/pt/homepage/tab/v2/p;->z()V

    .line 120091
    .line 120092
    .line 120093
    :cond_1
    invoke-static {}, Lcom/sankuai/magicpage/core/perception/a;->getInstance()Lcom/sankuai/magicpage/core/perception/a;

    .line 120094
    .line 120095
    .line 120096
    move-result-object v0

    .line 120097
    const/4 v2, 0x0

    .line 120098
    iget-object v3, p0, Lcom/meituan/android/pt/homepage/tab/v2/p$a;->g:Ljava/lang/String;

    .line 120099
    .line 120100
    const-string v1, "weak"

    const-string v4, "mainpage"

    const-string v5, "tabbar"

    invoke-virtual/range {v0 .. v5}, Lcom/sankuai/magicpage/core/perception/a;->registerBadge(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/magicpage/core/perception/LayerLifecycle;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sankuai/magicpage/core/perception/LayerLifecycle;->b()V

    return-void
.end method

.method public final onBitmapFailed(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 120000
    iget-object p1, p0, Lcom/meituan/android/pt/homepage/tab/v2/p$a;->h:Lcom/meituan/android/pt/homepage/tab/v2/p;

    .line 120001
    .line 120002
    iget-object v0, p1, Lcom/meituan/android/pt/homepage/tab/v2/p;->g:Lcom/meituan/android/pt/homepage/tab/d0;

    .line 120003
    .line 120004
    iget-object p1, p1, Lcom/meituan/android/pt/homepage/tab/v2/a;->a:Landroid/content/Context;

    .line 120005
    .line 120006
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 120007
    .line 120008
    .line 120009
    move-result-object p1

    .line 120010
    const v1, 0x7f060e6c

    .line 120011
    .line 120012
    .line 120013
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getColor(I)I

    .line 120014
    .line 120015
    .line 120016
    move-result p1

    .line 120017
    invoke-virtual {v0, p1}, Lcom/meituan/android/pt/homepage/tab/d0;->a(I)Landroid/graphics/Bitmap;

    .line 120018
    .line 120019
    .line 120020
    move-result-object p1

    .line 120021
    invoke-virtual {p0, p1}, Lcom/meituan/android/pt/homepage/tab/v2/p$a;->a(Landroid/graphics/Bitmap;)V

    .line 120022
    .line 120023
    .line 120024
    return-void
.end method

.method public final onBitmapLoaded(Landroid/graphics/Bitmap;Lcom/squareup/picasso/Picasso$LoadedFrom;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/meituan/android/pt/homepage/tab/v2/p$a;->a(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public final onPrepareLoad(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    return-void
.end method
