.class public Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/MovieDetailRelativeMovieBlock;
.super Landroid/widget/LinearLayout;
.source "SourceFile"

# interfaces
.implements Lrx/functions/Action1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/widget/LinearLayout;",
        "Lrx/functions/Action1<",
        "Ljava/util/List<",
        "Lcom/maoyan/android/domain/repository/mediumstudio/moviedetail/model/RelativeMovie;",
        ">;>;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Lcom/maoyan/android/common/view/recyclerview/HeaderFooterRcview;

.field public b:Lcom/maoyan/android/presentation/mediumstudio/moviedetail/viewmodel/c;

.field public c:J


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x7f3780f35c13342dL    # 6.447214382312791E304

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 140000
    const/4 v0, 0x0

    .line 140001
    invoke-direct {p0, p1, v0}, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/MovieDetailRelativeMovieBlock;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 140002
    .line 140003
    .line 140004
    const/4 v0, 0x1

    .line 140005
    new-array v0, v0, [Ljava/lang/Object;

    .line 140006
    .line 140007
    const/4 v1, 0x0

    .line 140008
    aput-object p1, v0, v1

    .line 140009
    .line 140010
    sget-object p1, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/MovieDetailRelativeMovieBlock;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0x9e77a2

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 410000
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 410001
    .line 410002
    .line 410003
    const/4 v0, 0x2

    .line 410004
    new-array v0, v0, [Ljava/lang/Object;

    .line 410005
    .line 410006
    const/4 v1, 0x0

    .line 410007
    aput-object p1, v0, v1

    .line 410008
    .line 410009
    const/4 p1, 0x1

    .line 410010
    aput-object p2, v0, p1

    .line 410011
    .line 410012
    sget-object p2, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/MovieDetailRelativeMovieBlock;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 410013
    .line 410014
    const v2, 0xc72a52

    .line 410015
    .line 410016
    .line 410017
    invoke-static {v0, p0, p2, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 410018
    .line 410019
    .line 410020
    move-result v3

    .line 410021
    if-eqz v3, :cond_0

    .line 410022
    .line 410023
    invoke-static {v0, p0, p2, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 410024
    .line 410025
    .line 410026
    return-void

    .line 410027
    :cond_0
    const/4 p2, -0x1

    .line 410028
    invoke-virtual {p0, p2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 410029
    .line 410030
    .line 410031
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 410032
    .line 410033
    .line 410034
    move-result-object p2

    .line 410035
    const v0, 0x7f0c0484

    .line 410036
    .line 410037
    .line 410038
    invoke-static {v0}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 410039
    .line 410040
    .line 410041
    move-result v0

    .line 410042
    invoke-static {p2, v0, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 410043
    .line 410044
    .line 410045
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 410046
    .line 410047
    .line 410048
    const p1, 0x7f0a1f1e

    .line 410049
    .line 410050
    .line 410051
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 410052
    .line 410053
    .line 410054
    move-result-object p1

    .line 410055
    check-cast p1, Lcom/maoyan/android/common/view/recyclerview/HeaderFooterRcview;

    .line 410056
    .line 410057
    iput-object p1, p0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/MovieDetailRelativeMovieBlock;->a:Lcom/maoyan/android/common/view/recyclerview/HeaderFooterRcview;

    .line 410058
    .line 410059
    new-instance p1, Landroid/support/v7/widget/LinearLayoutManager;

    .line 410060
    .line 410061
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 410062
    .line 410063
    .line 410064
    move-result-object p2

    .line 410065
    invoke-direct {p1, p2}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 410066
    .line 410067
    .line 410068
    invoke-virtual {p1, v1}, Landroid/support/v7/widget/LinearLayoutManager;->setOrientation(I)V

    .line 410069
    .line 410070
    .line 410071
    iget-object p2, p0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/MovieDetailRelativeMovieBlock;->a:Lcom/maoyan/android/common/view/recyclerview/HeaderFooterRcview;

    .line 410072
    .line 410073
    invoke-virtual {p2, p1}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    .line 410074
    .line 410075
    .line 410076
    new-instance p1, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/viewmodel/c;

    .line 410077
    .line 410078
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 410079
    .line 410080
    .line 410081
    move-result-object p2

    .line 410082
    invoke-direct {p1, p2}, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/viewmodel/c;-><init>(Landroid/content/Context;)V

    .line 410083
    .line 410084
    .line 410085
    iput-object p1, p0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/MovieDetailRelativeMovieBlock;->b:Lcom/maoyan/android/presentation/mediumstudio/moviedetail/viewmodel/c;

    .line 410086
    .line 410087
    iget-object p2, p0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/MovieDetailRelativeMovieBlock;->a:Lcom/maoyan/android/common/view/recyclerview/HeaderFooterRcview;

    .line 410088
    .line 410089
    invoke-virtual {p2, p1}, Lcom/maoyan/android/common/view/recyclerview/HeaderFooterRcview;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    .line 410090
    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 5

    .line 140000
    check-cast p1, Ljava/util/List;

    .line 140001
    .line 140002
    const/4 v0, 0x1

    .line 140003
    new-array v0, v0, [Ljava/lang/Object;

    .line 140004
    .line 140005
    const/4 v1, 0x0

    .line 140006
    aput-object p1, v0, v1

    .line 140007
    .line 140008
    sget-object v2, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/MovieDetailRelativeMovieBlock;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140009
    .line 140010
    const v3, 0x2989c5

    .line 140011
    .line 140012
    .line 140013
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140014
    .line 140015
    .line 140016
    move-result v4

    .line 140017
    if-eqz v4, :cond_0

    .line 140018
    .line 140019
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140020
    .line 140021
    .line 140022
    goto :goto_0

    .line 140023
    :cond_0
    invoke-static {p1}, Lcom/maoyan/utils/e;->a(Ljava/util/Collection;)Z

    .line 140024
    .line 140025
    .line 140026
    move-result v0

    .line 140027
    if-eqz v0, :cond_1

    .line 140028
    .line 140029
    const/16 p1, 0x8

    .line 140030
    .line 140031
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 140032
    .line 140033
    .line 140034
    goto :goto_0

    .line 140035
    :cond_1
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 140036
    .line 140037
    .line 140038
    new-instance v0, Ljava/util/HashMap;

    .line 140039
    .line 140040
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 140041
    .line 140042
    .line 140043
    iget-wide v1, p0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/MovieDetailRelativeMovieBlock;->c:J

    .line 140044
    .line 140045
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 140046
    .line 140047
    .line 140048
    move-result-object v1

    .line 140049
    const-string v2, "movie_id"

    .line 140050
    .line 140051
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 140052
    .line 140053
    .line 140054
    new-instance v1, Lcom/maoyan/android/service/mge/IAnalyseClient$c;

    .line 140055
    .line 140056
    invoke-direct {v1}, Lcom/maoyan/android/service/mge/IAnalyseClient$c;-><init>()V

    .line 140057
    .line 140058
    .line 140059
    const-string v2, "b_movie_6dda57h2_mv"

    .line 140060
    .line 140061
    invoke-virtual {v1, v2}, Lcom/maoyan/android/service/mge/IAnalyseClient$c;->b(Ljava/lang/String;)Lcom/maoyan/android/service/mge/IAnalyseClient$c;

    .line 140062
    .line 140063
    .line 140064
    const-string v2, "c_g42lbw3k"

    .line 140065
    .line 140066
    invoke-virtual {v1, v2}, Lcom/maoyan/android/service/mge/IAnalyseClient$c;->c(Ljava/lang/String;)Lcom/maoyan/android/service/mge/IAnalyseClient$c;

    .line 140067
    .line 140068
    .line 140069
    const-string v2, "view"

    .line 140070
    .line 140071
    invoke-virtual {v1, v2}, Lcom/maoyan/android/service/mge/IAnalyseClient$c;->d(Ljava/lang/String;)Lcom/maoyan/android/service/mge/IAnalyseClient$c;

    .line 140072
    .line 140073
    .line 140074
    invoke-virtual {v1, v0}, Lcom/maoyan/android/service/mge/IAnalyseClient$c;->f(Ljava/util/Map;)Lcom/maoyan/android/service/mge/IAnalyseClient$c;

    .line 140075
    .line 140076
    .line 140077
    invoke-virtual {v1}, Lcom/maoyan/android/service/mge/IAnalyseClient$c;->a()Lcom/maoyan/android/service/mge/IAnalyseClient$b;

    .line 140078
    .line 140079
    .line 140080
    move-result-object v0

    .line 140081
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 140082
    .line 140083
    .line 140084
    move-result-object v1

    .line 140085
    const-class v2, Lcom/maoyan/android/service/mge/IAnalyseClient;

    .line 140086
    .line 140087
    invoke-static {v1, v2}, Lcom/maoyan/android/serviceloader/a;->a(Landroid/content/Context;Ljava/lang/Class;)Lcom/maoyan/android/serviceloader/IProvider;

    .line 140088
    .line 140089
    .line 140090
    move-result-object v1

    .line 140091
    check-cast v1, Lcom/maoyan/android/service/mge/IAnalyseClient;

    .line 140092
    .line 140093
    invoke-interface {v1, v0}, Lcom/maoyan/android/service/mge/IAnalyseClient;->advancedLogMge(Lcom/maoyan/android/service/mge/IAnalyseClient$b;)V

    .line 140094
    .line 140095
    .line 140096
    iget-object v0, p0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/MovieDetailRelativeMovieBlock;->b:Lcom/maoyan/android/presentation/mediumstudio/moviedetail/viewmodel/c;

    .line 140097
    .line 140098
    iget-wide v1, p0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/MovieDetailRelativeMovieBlock;->c:J

    .line 140099
    .line 140100
    invoke-virtual {v0, p1, v1, v2}, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/viewmodel/c;->r1(Ljava/util/List;J)V

    :goto_0
    return-void
.end method

.method public setMovieId(J)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Long;

    invoke-direct {v1, p1, p2}, Ljava/lang/Long;-><init>(J)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/MovieDetailRelativeMovieBlock;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xbcce79

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iput-wide p1, p0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/MovieDetailRelativeMovieBlock;->c:J

    return-void
.end method
