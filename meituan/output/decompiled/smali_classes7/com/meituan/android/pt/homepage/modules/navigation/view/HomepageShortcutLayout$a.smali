.class public final Lcom/meituan/android/pt/homepage/modules/navigation/view/HomepageShortcutLayout$a;
.super Lcom/squareup/picasso/PicassoDrawableTarget;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/pt/homepage/modules/navigation/view/HomepageShortcutLayout;->A(Lcom/meituan/android/pt/homepage/modules/navigation/bean/UtilAreaItem;Lcom/meituan/android/pt/homepage/modules/navigation/bean/UtilAreaSignItem;Lrx/functions/Action0;ZZLjava/util/Map;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lrx/functions/Action0;

.field public final synthetic b:Lcom/meituan/android/pt/homepage/modules/navigation/view/HomepageShortcutLayout;


# direct methods
.method public constructor <init>(Lcom/meituan/android/pt/homepage/modules/navigation/view/HomepageShortcutLayout;Lrx/functions/Action0;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/pt/homepage/modules/navigation/view/HomepageShortcutLayout$a;->b:Lcom/meituan/android/pt/homepage/modules/navigation/view/HomepageShortcutLayout;

    iput-object p2, p0, Lcom/meituan/android/pt/homepage/modules/navigation/view/HomepageShortcutLayout$a;->a:Lrx/functions/Action0;

    invoke-direct {p0}, Lcom/squareup/picasso/PicassoDrawableTarget;-><init>()V

    return-void
.end method


# virtual methods
.method public final getSize(Lcom/squareup/picasso/SizeReadyCallback;)V
    .locals 9

    .line 120000
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/modules/navigation/view/HomepageShortcutLayout$a;->b:Lcom/meituan/android/pt/homepage/modules/navigation/view/HomepageShortcutLayout;

    .line 120001
    .line 120002
    iget-object v0, v0, Lcom/meituan/android/pt/homepage/modules/navigation/view/HomepageShortcutLayout;->d:Lcom/sankuai/ptview/view/PTImageView;

    .line 120003
    .line 120004
    sget-object v1, Lcom/meituan/android/pt/homepage/utils/r0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120005
    .line 120006
    const/4 v1, 0x3

    .line 120007
    new-array v1, v1, [Ljava/lang/Object;

    .line 120008
    .line 120009
    const/4 v2, 0x0

    .line 120010
    aput-object v0, v1, v2

    .line 120011
    .line 120012
    const/4 v3, 0x1

    .line 120013
    aput-object p1, v1, v3

    .line 120014
    .line 120015
    const/4 v4, 0x2

    .line 120016
    const-string v5, "HPNavigationBarItem"

    .line 120017
    .line 120018
    aput-object v5, v1, v4

    .line 120019
    .line 120020
    sget-object v4, Lcom/meituan/android/pt/homepage/utils/r0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120021
    .line 120022
    const/4 v6, 0x0

    .line 120023
    const v7, 0x3ebec0

    .line 120024
    .line 120025
    .line 120026
    invoke-static {v1, v6, v4, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120027
    .line 120028
    .line 120029
    move-result v8

    .line 120030
    if-eqz v8, :cond_0

    .line 120031
    .line 120032
    invoke-static {v1, v6, v4, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120033
    .line 120034
    .line 120035
    move-result-object v0

    .line 120036
    check-cast v0, Ljava/lang/Boolean;

    .line 120037
    .line 120038
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120039
    .line 120040
    .line 120041
    move-result v2

    .line 120042
    goto :goto_0

    .line 120043
    :cond_0
    if-eqz p1, :cond_2

    .line 120044
    .line 120045
    if-eqz v0, :cond_1

    .line 120046
    .line 120047
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 120048
    .line 120049
    .line 120050
    move-result v1

    .line 120051
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 120052
    .line 120053
    .line 120054
    move-result v0

    .line 120055
    if-lez v1, :cond_1

    .line 120056
    .line 120057
    if-lez v0, :cond_1

    .line 120058
    .line 120059
    invoke-interface {p1, v1, v0}, Lcom/squareup/picasso/SizeReadyCallback;->a(II)V

    .line 120060
    .line 120061
    .line 120062
    const/4 v2, 0x1

    .line 120063
    goto :goto_0

    .line 120064
    :cond_1
    const-string v0, "biz_homepage"

    .line 120065
    .line 120066
    invoke-static {v0}, Lcom/meituan/android/pt/homepage/utils/l0;->b(Ljava/lang/String;)Lcom/meituan/android/pt/homepage/utils/m0;

    .line 120067
    .line 120068
    .line 120069
    move-result-object v0

    .line 120070
    const-string v1, "picture_reduction"

    .line 120071
    .line 120072
    invoke-virtual {v0, v1}, Lcom/meituan/android/pt/homepage/utils/m0;->d(Ljava/lang/String;)Lcom/meituan/android/pt/homepage/utils/m0;

    .line 120073
    .line 120074
    .line 120075
    invoke-virtual {v0, v5}, Lcom/meituan/android/pt/homepage/utils/m0;->f(Ljava/lang/String;)Lcom/meituan/android/pt/homepage/utils/m0;

    .line 120076
    .line 120077
    .line 120078
    invoke-virtual {v0}, Lcom/meituan/android/pt/homepage/utils/m0;->e()V

    .line 120079
    .line 120080
    .line 120081
    :cond_2
    :goto_0
    if-nez v2, :cond_3

    .line 120082
    .line 120083
    invoke-super {p0, p1}, Lcom/squareup/picasso/PicassoDrawableTarget;->getSize(Lcom/squareup/picasso/SizeReadyCallback;)V

    .line 120084
    .line 120085
    .line 120086
    :cond_3
    return-void
.end method

.method public final onLoadFailed(Ljava/lang/Exception;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 150000
    iget-object p1, p0, Lcom/meituan/android/pt/homepage/modules/navigation/view/HomepageShortcutLayout$a;->a:Lrx/functions/Action0;

    .line 150001
    .line 150002
    if-eqz p1, :cond_0

    .line 150003
    .line 150004
    invoke-interface {p1}, Lrx/functions/Action0;->call()V

    .line 150005
    .line 150006
    .line 150007
    :cond_0
    return-void
.end method

.method public final onResourceReady(Lcom/squareup/picasso/PicassoDrawable;Lcom/squareup/picasso/Picasso$LoadedFrom;)V
    .locals 0

    .line 150000
    iget-object p2, p0, Lcom/meituan/android/pt/homepage/modules/navigation/view/HomepageShortcutLayout$a;->b:Lcom/meituan/android/pt/homepage/modules/navigation/view/HomepageShortcutLayout;

    .line 150001
    .line 150002
    iget-object p2, p2, Lcom/meituan/android/pt/homepage/modules/navigation/view/HomepageShortcutLayout;->d:Lcom/sankuai/ptview/view/PTImageView;

    .line 150003
    .line 150004
    if-eqz p2, :cond_0

    .line 150005
    .line 150006
    invoke-virtual {p2, p1}, Lcom/sankuai/ptview/view/PTImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 150007
    .line 150008
    .line 150009
    :cond_0
    iget-object p1, p0, Lcom/meituan/android/pt/homepage/modules/navigation/view/HomepageShortcutLayout$a;->a:Lrx/functions/Action0;

    .line 150010
    .line 150011
    if-eqz p1, :cond_1

    .line 150012
    .line 150013
    invoke-interface {p1}, Lrx/functions/Action0;->call()V

    .line 150014
    .line 150015
    :cond_1
    return-void
.end method
