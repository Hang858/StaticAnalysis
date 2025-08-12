.class public Lcom/meituan/android/movie/tradebase/search/MovieSearchViewFlipper$HotKeywordController;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/movie/tradebase/search/MovieSearchViewFlipper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "HotKeywordController"
.end annotation


# static fields
.field public static final HOT_SEARCH_WORD:Ljava/lang/String; = "searchWord"

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static loadData(Landroid/content/Context;I)Lrx/Observable;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I)",
            "Lrx/Observable<",
            "Ljava/util/List<",
            "Lcom/meituan/android/movie/tradebase/search/MovieSearchViewFlipper$Data;",
            ">;>;"
        }
    .end annotation

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p0, v0, v1

    .line 170005
    .line 170006
    new-instance v1, Ljava/lang/Integer;

    .line 170007
    .line 170008
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 170009
    .line 170010
    .line 170011
    const/4 v2, 0x1

    .line 170012
    aput-object v1, v0, v2

    .line 170013
    .line 170014
    sget-object v1, Lcom/meituan/android/movie/tradebase/search/MovieSearchViewFlipper$HotKeywordController;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170015
    .line 170016
    const/4 v2, 0x0

    .line 170017
    const v3, 0x8f1c00

    .line 170018
    .line 170019
    .line 170020
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170021
    .line 170022
    .line 170023
    move-result v4

    .line 170024
    if-eqz v4, :cond_0

    .line 170025
    .line 170026
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170027
    .line 170028
    .line 170029
    move-result-object p0

    .line 170030
    check-cast p0, Lrx/Observable;

    .line 170031
    .line 170032
    return-object p0

    .line 170033
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 170034
    .line 170035
    .line 170036
    move-result-object v0

    .line 170037
    invoke-static {v0}, Lcom/maoyan/android/adx/net/b;->e(Landroid/content/Context;)Lcom/maoyan/android/adx/net/b;

    .line 170038
    .line 170039
    .line 170040
    move-result-object v0

    .line 170041
    const-class v1, Lcom/maoyan/android/adx/bean/CustomizeMaterialAdVO;

    .line 170042
    .line 170043
    int-to-long v2, p1

    .line 170044
    invoke-virtual {v0, v1, v2, v3}, Lcom/maoyan/android/adx/net/b;->g(Ljava/lang/Class;J)Lrx/Observable;

    .line 170045
    .line 170046
    .line 170047
    move-result-object p1

    .line 170048
    new-instance v0, Lcom/meituan/android/movie/tradebase/search/MovieSearchViewFlipper$HotKeywordController$c;

    .line 170049
    .line 170050
    invoke-direct {v0}, Lcom/meituan/android/movie/tradebase/search/MovieSearchViewFlipper$HotKeywordController$c;-><init>()V

    .line 170051
    .line 170052
    .line 170053
    invoke-virtual {p1, v0}, Lrx/Observable;->map(Lrx/functions/Func1;)Lrx/Observable;

    .line 170054
    .line 170055
    .line 170056
    move-result-object p1

    .line 170057
    new-instance v0, Lcom/meituan/android/movie/tradebase/search/MovieSearchViewFlipper$HotKeywordController$b;

    .line 170058
    .line 170059
    invoke-direct {v0}, Lcom/meituan/android/movie/tradebase/search/MovieSearchViewFlipper$HotKeywordController$b;-><init>()V

    .line 170060
    .line 170061
    .line 170062
    invoke-virtual {p1, v0}, Lrx/Observable;->map(Lrx/functions/Func1;)Lrx/Observable;

    .line 170063
    .line 170064
    .line 170065
    move-result-object p1

    .line 170066
    new-instance v0, Lcom/meituan/android/movie/tradebase/search/MovieSearchViewFlipper$HotKeywordController$a;

    .line 170067
    .line 170068
    invoke-direct {v0, p0}, Lcom/meituan/android/movie/tradebase/search/MovieSearchViewFlipper$HotKeywordController$a;-><init>(Landroid/content/Context;)V

    .line 170069
    .line 170070
    .line 170071
    invoke-virtual {p1, v0}, Lrx/Observable;->flatMap(Lrx/functions/Func1;)Lrx/Observable;

    .line 170072
    .line 170073
    .line 170074
    move-result-object p0

    .line 170075
    return-object p0
.end method
