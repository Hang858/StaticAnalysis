.class public final Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/c;
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
        "Lcom/maoyan/android/domain/repository/mediumstudio/moviedetail/model/CartoonBean;",
        ">;>;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Lcom/maoyan/android/presentation/mediumstudio/moviedetail/viewmodel/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x63bb13f1e3db41c6L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    .line 140000
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 140001
    .line 140002
    .line 140003
    const/4 v0, 0x1

    .line 140004
    new-array v1, v0, [Ljava/lang/Object;

    .line 140005
    .line 140006
    const/4 v2, 0x0

    .line 140007
    aput-object p1, v1, v2

    .line 140008
    .line 140009
    sget-object v3, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140010
    .line 140011
    const v4, 0x4cbaec

    .line 140012
    .line 140013
    .line 140014
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140015
    .line 140016
    .line 140017
    move-result v5

    .line 140018
    if-eqz v5, :cond_0

    .line 140019
    .line 140020
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140021
    .line 140022
    .line 140023
    return-void

    .line 140024
    :cond_0
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 140025
    .line 140026
    .line 140027
    const/4 v1, -0x1

    .line 140028
    invoke-virtual {p0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 140029
    .line 140030
    .line 140031
    const v1, 0x7f0c0481

    .line 140032
    .line 140033
    .line 140034
    invoke-static {v1}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 140035
    .line 140036
    .line 140037
    move-result v1

    .line 140038
    invoke-static {p1, v1, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 140039
    .line 140040
    .line 140041
    const p1, 0x7f0a0510

    .line 140042
    .line 140043
    .line 140044
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 140045
    .line 140046
    .line 140047
    move-result-object p1

    .line 140048
    check-cast p1, Landroid/support/v7/widget/RecyclerView;

    .line 140049
    .line 140050
    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 140051
    .line 140052
    .line 140053
    invoke-virtual {p1, v2}, Landroid/view/View;->setHorizontalScrollBarEnabled(Z)V

    .line 140054
    .line 140055
    .line 140056
    new-instance v0, Landroid/support/v7/widget/LinearLayoutManager;

    .line 140057
    .line 140058
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 140059
    .line 140060
    .line 140061
    move-result-object v1

    .line 140062
    invoke-direct {v0, v1}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 140063
    .line 140064
    .line 140065
    invoke-virtual {v0, v2}, Landroid/support/v7/widget/LinearLayoutManager;->setOrientation(I)V

    .line 140066
    .line 140067
    .line 140068
    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    .line 140069
    .line 140070
    .line 140071
    new-instance v0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/viewmodel/a;

    .line 140072
    .line 140073
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 140074
    .line 140075
    .line 140076
    move-result-object v1

    .line 140077
    invoke-direct {v0, v1}, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/viewmodel/a;-><init>(Landroid/content/Context;)V

    .line 140078
    .line 140079
    .line 140080
    iput-object v0, p0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/c;->a:Lcom/maoyan/android/presentation/mediumstudio/moviedetail/viewmodel/a;

    .line 140081
    .line 140082
    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    .line 140083
    .line 140084
    .line 140085
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
    sget-object v2, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140009
    .line 140010
    const v3, 0x1e30f8

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
    const v0, 0x7f0a348d

    .line 140039
    .line 140040
    .line 140041
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 140042
    .line 140043
    .line 140044
    move-result-object v0

    .line 140045
    new-instance v1, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/b;

    .line 140046
    .line 140047
    invoke-direct {v1, p0, p1}, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/b;-><init>(Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/c;Ljava/util/List;)V

    .line 140048
    .line 140049
    .line 140050
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 140051
    .line 140052
    .line 140053
    iget-object v0, p0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/c;->a:Lcom/maoyan/android/presentation/mediumstudio/moviedetail/viewmodel/a;

    .line 140054
    .line 140055
    invoke-virtual {v0, p1}, Lcom/maoyan/android/common/view/recyclerview/adapter/a;->Z0(Ljava/util/List;)V

    .line 140056
    .line 140057
    .line 140058
    new-instance p1, Ljava/util/HashMap;

    .line 140059
    .line 140060
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 140061
    .line 140062
    .line 140063
    new-instance v0, Lcom/maoyan/android/service/mge/IAnalyseClient$c;

    .line 140064
    .line 140065
    invoke-direct {v0}, Lcom/maoyan/android/service/mge/IAnalyseClient$c;-><init>()V

    .line 140066
    .line 140067
    .line 140068
    invoke-virtual {v0, p1}, Lcom/maoyan/android/service/mge/IAnalyseClient$c;->f(Ljava/util/Map;)Lcom/maoyan/android/service/mge/IAnalyseClient$c;

    .line 140069
    .line 140070
    .line 140071
    const-string p1, "c_g42lbw3k"

    .line 140072
    .line 140073
    invoke-virtual {v0, p1}, Lcom/maoyan/android/service/mge/IAnalyseClient$c;->c(Ljava/lang/String;)Lcom/maoyan/android/service/mge/IAnalyseClient$c;

    .line 140074
    .line 140075
    .line 140076
    const-string p1, "b_movie_p81xyn31_mv"

    .line 140077
    .line 140078
    invoke-virtual {v0, p1}, Lcom/maoyan/android/service/mge/IAnalyseClient$c;->b(Ljava/lang/String;)Lcom/maoyan/android/service/mge/IAnalyseClient$c;

    .line 140079
    .line 140080
    .line 140081
    const-string p1, "view"

    .line 140082
    .line 140083
    invoke-virtual {v0, p1}, Lcom/maoyan/android/service/mge/IAnalyseClient$c;->d(Ljava/lang/String;)Lcom/maoyan/android/service/mge/IAnalyseClient$c;

    .line 140084
    .line 140085
    .line 140086
    invoke-virtual {v0}, Lcom/maoyan/android/service/mge/IAnalyseClient$c;->a()Lcom/maoyan/android/service/mge/IAnalyseClient$b;

    .line 140087
    .line 140088
    .line 140089
    move-result-object p1

    .line 140090
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-class v1, Lcom/maoyan/android/service/mge/IAnalyseClient;

    invoke-static {v0, v1}, Lcom/maoyan/android/serviceloader/a;->a(Landroid/content/Context;Ljava/lang/Class;)Lcom/maoyan/android/serviceloader/IProvider;

    move-result-object v0

    check-cast v0, Lcom/maoyan/android/service/mge/IAnalyseClient;

    invoke-interface {v0, p1}, Lcom/maoyan/android/service/mge/IAnalyseClient;->advancedLogMge(Lcom/maoyan/android/service/mge/IAnalyseClient$b;)V

    :goto_0
    return-void
.end method
