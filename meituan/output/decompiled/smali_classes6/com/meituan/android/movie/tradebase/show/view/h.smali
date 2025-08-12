.class public final synthetic Lcom/meituan/android/movie/tradebase/show/view/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/functions/Func1;


# instance fields
.field public final synthetic a:Lcom/meituan/android/movie/tradebase/show/view/CarouselLayoutManager;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lcom/meituan/android/movie/tradebase/show/view/CarouselLayoutManager;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/meituan/android/movie/tradebase/show/view/h;->a:Lcom/meituan/android/movie/tradebase/show/view/CarouselLayoutManager;

    iput p2, p0, Lcom/meituan/android/movie/tradebase/show/view/h;->b:I

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 130000
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/show/view/h;->a:Lcom/meituan/android/movie/tradebase/show/view/CarouselLayoutManager;

    .line 130001
    .line 130002
    iget v1, p0, Lcom/meituan/android/movie/tradebase/show/view/h;->b:I

    .line 130003
    .line 130004
    check-cast p1, Landroid/graphics/drawable/BitmapDrawable;

    .line 130005
    .line 130006
    const/4 v2, 0x3

    .line 130007
    new-array v2, v2, [Ljava/lang/Object;

    .line 130008
    .line 130009
    const/4 v3, 0x0

    .line 130010
    aput-object v0, v2, v3

    .line 130011
    .line 130012
    new-instance v4, Ljava/lang/Integer;

    .line 130013
    .line 130014
    invoke-direct {v4, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 130015
    .line 130016
    .line 130017
    const/4 v5, 0x1

    .line 130018
    aput-object v4, v2, v5

    .line 130019
    .line 130020
    const/4 v4, 0x2

    .line 130021
    aput-object p1, v2, v4

    .line 130022
    .line 130023
    sget-object p1, Lcom/meituan/android/movie/tradebase/show/view/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130024
    .line 130025
    const/4 v4, 0x0

    .line 130026
    const v6, 0x341ee7

    .line 130027
    .line 130028
    .line 130029
    invoke-static {v2, v4, p1, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130030
    .line 130031
    .line 130032
    move-result v7

    .line 130033
    if-eqz v7, :cond_0

    .line 130034
    .line 130035
    invoke-static {v2, v4, p1, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130036
    .line 130037
    .line 130038
    move-result-object p1

    .line 130039
    check-cast p1, Ljava/lang/Boolean;

    .line 130040
    .line 130041
    goto :goto_0

    .line 130042
    :cond_0
    iget p1, v0, Lcom/meituan/android/movie/tradebase/show/view/CarouselLayoutManager;->i:I

    .line 130043
    .line 130044
    if-ne p1, v1, :cond_1

    .line 130045
    .line 130046
    const/4 v3, 0x1

    .line 130047
    :cond_1
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 130048
    .line 130049
    .line 130050
    move-result-object p1

    :goto_0
    return-object p1
.end method
