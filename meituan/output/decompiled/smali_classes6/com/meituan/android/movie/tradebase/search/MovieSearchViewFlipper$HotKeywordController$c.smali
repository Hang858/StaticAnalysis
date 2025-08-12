.class public final Lcom/meituan/android/movie/tradebase/search/MovieSearchViewFlipper$HotKeywordController$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/functions/Func1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/movie/tradebase/search/MovieSearchViewFlipper$HotKeywordController;->loadData(Landroid/content/Context;I)Lrx/Observable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lrx/functions/Func1<",
        "Lcom/maoyan/android/adx/bean/AdBean<",
        "Lcom/maoyan/android/adx/bean/CustomizeMaterialAdVO;",
        ">;",
        "Lcom/maoyan/android/adx/bean/CustomizeMaterialAdVO;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 130000
    check-cast p1, Lcom/maoyan/android/adx/bean/AdBean;

    .line 130001
    .line 130002
    if-eqz p1, :cond_0

    .line 130003
    .line 130004
    invoke-virtual {p1}, Lcom/maoyan/android/adx/bean/AdBean;->getAds()Ljava/util/List;

    .line 130005
    .line 130006
    .line 130007
    move-result-object v0

    .line 130008
    invoke-static {v0}, Lcom/maoyan/utils/e;->a(Ljava/util/Collection;)Z

    .line 130009
    .line 130010
    .line 130011
    move-result v0

    .line 130012
    if-nez v0, :cond_0

    .line 130013
    .line 130014
    invoke-virtual {p1}, Lcom/maoyan/android/adx/bean/AdBean;->getAds()Ljava/util/List;

    .line 130015
    move-result-object p1

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/maoyan/android/adx/bean/CustomizeMaterialAdVO;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method
