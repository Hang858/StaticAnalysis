.class public Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/reputation/ReputationRankBoardView;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Lcom/maoyan/android/image/service/ImageLoader;

.field public b:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0xe1d7b29b4592b54L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 140000
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 140001
    .line 140002
    .line 140003
    const/4 v0, 0x1

    .line 140004
    new-array v0, v0, [Ljava/lang/Object;

    .line 140005
    .line 140006
    const/4 v1, 0x0

    .line 140007
    aput-object p1, v0, v1

    .line 140008
    .line 140009
    sget-object v1, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/reputation/ReputationRankBoardView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140010
    .line 140011
    const v2, 0x8d01b9

    .line 140012
    .line 140013
    .line 140014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140015
    .line 140016
    .line 140017
    move-result v3

    .line 140018
    if-eqz v3, :cond_0

    .line 140019
    .line 140020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140021
    .line 140022
    .line 140023
    return-void

    .line 140024
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    .line 140025
    .line 140026
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 140027
    .line 140028
    .line 140029
    iput-object v0, p0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/reputation/ReputationRankBoardView;->b:Ljava/util/HashMap;

    .line 140030
    .line 140031
    invoke-virtual {p0, p1}, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/reputation/ReputationRankBoardView;->a(Landroid/content/Context;)V

    .line 140032
    .line 140033
    .line 140034
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .line 410000
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

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
    const/4 v1, 0x1

    .line 410010
    aput-object p2, v0, v1

    .line 410011
    .line 410012
    sget-object p2, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/reputation/ReputationRankBoardView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 410013
    .line 410014
    const v1, 0x920665

    .line 410015
    .line 410016
    .line 410017
    invoke-static {v0, p0, p2, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 410018
    .line 410019
    .line 410020
    move-result v2

    .line 410021
    if-eqz v2, :cond_0

    .line 410022
    .line 410023
    invoke-static {v0, p0, p2, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 410024
    .line 410025
    .line 410026
    return-void

    .line 410027
    :cond_0
    new-instance p2, Ljava/util/HashMap;

    .line 410028
    .line 410029
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 410030
    .line 410031
    .line 410032
    iput-object p2, p0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/reputation/ReputationRankBoardView;->b:Ljava/util/HashMap;

    .line 410033
    .line 410034
    invoke-virtual {p0, p1}, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/reputation/ReputationRankBoardView;->a(Landroid/content/Context;)V

    .line 410035
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)V
    .locals 4

    .line 140000
    const/4 v0, 0x1

    .line 140001
    new-array v0, v0, [Ljava/lang/Object;

    .line 140002
    .line 140003
    const/4 v1, 0x0

    .line 140004
    aput-object p1, v0, v1

    .line 140005
    .line 140006
    sget-object v1, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/reputation/ReputationRankBoardView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const v2, 0x33f14f

    .line 140009
    .line 140010
    .line 140011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140012
    .line 140013
    .line 140014
    move-result v3

    .line 140015
    if-eqz v3, :cond_0

    .line 140016
    .line 140017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140018
    .line 140019
    .line 140020
    return-void

    .line 140021
    :cond_0
    const v0, 0x7f0c048a

    .line 140022
    .line 140023
    .line 140024
    invoke-static {v0}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 140025
    .line 140026
    .line 140027
    move-result v0

    .line 140028
    invoke-static {p1, v0, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 140029
    .line 140030
    .line 140031
    const/high16 v0, 0x42300000    # 44.0f

    .line 140032
    .line 140033
    invoke-static {v0}, Lcom/maoyan/utils/g;->b(F)I

    .line 140034
    .line 140035
    .line 140036
    move-result v0

    .line 140037
    invoke-virtual {p0, v0}, Landroid/view/View;->setMinimumHeight(I)V

    .line 140038
    .line 140039
    .line 140040
    const/high16 v0, 0x42f00000    # 120.0f

    .line 140041
    .line 140042
    invoke-static {v0}, Lcom/maoyan/utils/g;->b(F)I

    .line 140043
    .line 140044
    .line 140045
    move-result v0

    .line 140046
    invoke-virtual {p0, v0}, Landroid/view/View;->setMinimumWidth(I)V

    .line 140047
    .line 140048
    .line 140049
    const v0, 0x7f080953

    .line 140050
    .line 140051
    .line 140052
    invoke-static {v0}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 140053
    .line 140054
    .line 140055
    move-result v0

    .line 140056
    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 140057
    .line 140058
    .line 140059
    const v0, 0x7f0a030e

    .line 140060
    .line 140061
    .line 140062
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 140063
    .line 140064
    .line 140065
    move-result-object v0

    .line 140066
    check-cast v0, Landroid/widget/TextView;

    .line 140067
    .line 140068
    invoke-virtual {p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 140069
    .line 140070
    .line 140071
    move-result-object v1

    .line 140072
    const-string v2, "MaoYanHeiTi-H.otf"

    .line 140073
    .line 140074
    invoke-static {v1, v2}, Landroid/graphics/Typeface;->createFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 140075
    .line 140076
    .line 140077
    move-result-object v1

    .line 140078
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 140079
    .line 140080
    .line 140081
    const-class v0, Lcom/maoyan/android/image/service/ImageLoader;

    .line 140082
    .line 140083
    invoke-static {p1, v0}, Lcom/maoyan/android/serviceloader/a;->a(Landroid/content/Context;Ljava/lang/Class;)Lcom/maoyan/android/serviceloader/IProvider;

    .line 140084
    .line 140085
    .line 140086
    move-result-object p1

    .line 140087
    check-cast p1, Lcom/maoyan/android/image/service/ImageLoader;

    .line 140088
    .line 140089
    iput-object p1, p0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/reputation/ReputationRankBoardView;->a:Lcom/maoyan/android/image/service/ImageLoader;

    .line 140090
    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 520000
    const/4 v0, 0x4

    .line 520001
    new-array v0, v0, [Ljava/lang/Object;

    .line 520002
    .line 520003
    const/4 v1, 0x0

    .line 520004
    aput-object p1, v0, v1

    .line 520005
    .line 520006
    const/4 v2, 0x1

    .line 520007
    aput-object p2, v0, v2

    .line 520008
    .line 520009
    new-instance v2, Ljava/lang/Byte;

    .line 520010
    .line 520011
    invoke-direct {v2, v1}, Ljava/lang/Byte;-><init>(B)V

    .line 520012
    .line 520013
    .line 520014
    const/4 v3, 0x2

    .line 520015
    aput-object v2, v0, v3

    .line 520016
    .line 520017
    const/4 v2, 0x3

    .line 520018
    aput-object p3, v0, v2

    .line 520019
    .line 520020
    sget-object v2, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/reputation/ReputationRankBoardView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 520021
    .line 520022
    const v3, 0x8817f8

    .line 520023
    .line 520024
    .line 520025
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 520026
    .line 520027
    .line 520028
    move-result v4

    .line 520029
    if-eqz v4, :cond_0

    .line 520030
    .line 520031
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 520032
    .line 520033
    .line 520034
    return-void

    .line 520035
    :cond_0
    new-instance v0, Lcom/maoyan/android/service/mge/IAnalyseClient$c;

    .line 520036
    .line 520037
    invoke-direct {v0}, Lcom/maoyan/android/service/mge/IAnalyseClient$c;-><init>()V

    .line 520038
    .line 520039
    .line 520040
    const-string v2, "c_g42lbw3k"

    .line 520041
    .line 520042
    iput-object v2, v0, Lcom/maoyan/android/service/mge/IAnalyseClient$c;->a:Ljava/lang/String;

    .line 520043
    .line 520044
    iput-object p1, v0, Lcom/maoyan/android/service/mge/IAnalyseClient$c;->b:Ljava/lang/String;

    .line 520045
    .line 520046
    iput-object p3, v0, Lcom/maoyan/android/service/mge/IAnalyseClient$c;->d:Ljava/util/Map;

    .line 520047
    .line 520048
    iput-object p2, v0, Lcom/maoyan/android/service/mge/IAnalyseClient$c;->c:Ljava/lang/String;

    .line 520049
    .line 520050
    iput-boolean v1, v0, Lcom/maoyan/android/service/mge/IAnalyseClient$c;->e:Z

    .line 520051
    .line 520052
    invoke-virtual {v0}, Lcom/maoyan/android/service/mge/IAnalyseClient$c;->a()Lcom/maoyan/android/service/mge/IAnalyseClient$b;

    .line 520053
    .line 520054
    .line 520055
    move-result-object p1

    .line 520056
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 520057
    .line 520058
    .line 520059
    move-result-object p2

    .line 520060
    const-class p3, Lcom/maoyan/android/service/mge/IAnalyseClient;

    invoke-static {p2, p3}, Lcom/maoyan/android/serviceloader/a;->a(Landroid/content/Context;Ljava/lang/Class;)Lcom/maoyan/android/serviceloader/IProvider;

    move-result-object p2

    check-cast p2, Lcom/maoyan/android/service/mge/IAnalyseClient;

    invoke-interface {p2, p1}, Lcom/maoyan/android/service/mge/IAnalyseClient;->advancedLogMge(Lcom/maoyan/android/service/mge/IAnalyseClient$b;)V

    return-void
.end method

.method public setData(Lcom/maoyan/android/domain/repository/mediumstudio/moviedetail/model/RankBoardVO;)V
    .locals 6

    .line 140000
    const/4 v0, 0x1

    .line 140001
    new-array v1, v0, [Ljava/lang/Object;

    .line 140002
    .line 140003
    const/4 v2, 0x0

    .line 140004
    aput-object p1, v1, v2

    .line 140005
    .line 140006
    sget-object v3, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/reputation/ReputationRankBoardView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const v4, 0xb73618

    .line 140009
    .line 140010
    .line 140011
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140012
    .line 140013
    .line 140014
    move-result v5

    .line 140015
    if-eqz v5, :cond_0

    .line 140016
    .line 140017
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140018
    .line 140019
    .line 140020
    return-void

    .line 140021
    :cond_0
    if-eqz p1, :cond_5

    .line 140022
    .line 140023
    iget v1, p1, Lcom/maoyan/android/domain/repository/mediumstudio/moviedetail/model/RankBoardVO;->movieRank:I

    .line 140024
    .line 140025
    if-lez v1, :cond_5

    .line 140026
    .line 140027
    iget-object v1, p1, Lcom/maoyan/android/domain/repository/mediumstudio/moviedetail/model/RankBoardVO;->jumperUrl:Ljava/lang/String;

    .line 140028
    .line 140029
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 140030
    .line 140031
    .line 140032
    move-result v1

    .line 140033
    if-eqz v1, :cond_1

    .line 140034
    .line 140035
    goto/16 :goto_1

    .line 140036
    .line 140037
    :cond_1
    iget-object v1, p0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/reputation/ReputationRankBoardView;->b:Ljava/util/HashMap;

    .line 140038
    .line 140039
    iget-wide v3, p1, Lcom/maoyan/android/domain/repository/mediumstudio/moviedetail/model/RankBoardVO;->movieId:J

    .line 140040
    .line 140041
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 140042
    .line 140043
    .line 140044
    move-result-object v3

    .line 140045
    const-string v4, "movie_id"

    .line 140046
    .line 140047
    invoke-virtual {v1, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 140048
    .line 140049
    .line 140050
    iget-object v1, p0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/reputation/ReputationRankBoardView;->b:Ljava/util/HashMap;

    .line 140051
    .line 140052
    iget-object v3, p1, Lcom/maoyan/android/domain/repository/mediumstudio/moviedetail/model/RankBoardVO;->secondWord:Ljava/lang/String;

    .line 140053
    .line 140054
    const-string v4, "content_name"

    .line 140055
    .line 140056
    invoke-virtual {v1, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 140057
    .line 140058
    .line 140059
    iget-object v1, p0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/reputation/ReputationRankBoardView;->b:Ljava/util/HashMap;

    .line 140060
    .line 140061
    iget v3, p1, Lcom/maoyan/android/domain/repository/mediumstudio/moviedetail/model/RankBoardVO;->movieRank:I

    .line 140062
    .line 140063
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 140064
    .line 140065
    .line 140066
    move-result-object v3

    .line 140067
    const-string v4, "rank"

    .line 140068
    .line 140069
    invoke-virtual {v1, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 140070
    .line 140071
    .line 140072
    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 140073
    .line 140074
    .line 140075
    iget-object v1, p0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/reputation/ReputationRankBoardView;->b:Ljava/util/HashMap;

    .line 140076
    .line 140077
    const-string v2, "b_movie_z9pck9p2_mv"

    .line 140078
    .line 140079
    const-string v3, "view"

    .line 140080
    .line 140081
    invoke-virtual {p0, v2, v3, v1}, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/reputation/ReputationRankBoardView;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 140082
    .line 140083
    .line 140084
    const v1, 0x7f0a030f

    .line 140085
    .line 140086
    .line 140087
    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 140088
    .line 140089
    .line 140090
    move-result-object v1

    .line 140091
    check-cast v1, Landroid/widget/TextView;

    .line 140092
    .line 140093
    iget-object v2, p1, Lcom/maoyan/android/domain/repository/mediumstudio/moviedetail/model/RankBoardVO;->firstWord:Ljava/lang/String;

    .line 140094
    .line 140095
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 140096
    .line 140097
    .line 140098
    const v1, 0x7f0a030d

    .line 140099
    .line 140100
    .line 140101
    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 140102
    .line 140103
    .line 140104
    move-result-object v1

    .line 140105
    check-cast v1, Landroid/widget/TextView;

    .line 140106
    .line 140107
    iget-object v2, p1, Lcom/maoyan/android/domain/repository/mediumstudio/moviedetail/model/RankBoardVO;->secondWord:Ljava/lang/String;

    .line 140108
    .line 140109
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 140110
    .line 140111
    .line 140112
    const v1, 0x7f0a030e

    .line 140113
    .line 140114
    .line 140115
    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 140116
    .line 140117
    .line 140118
    move-result-object v1

    .line 140119
    check-cast v1, Landroid/widget/TextView;

    .line 140120
    .line 140121
    iget v2, p1, Lcom/maoyan/android/domain/repository/mediumstudio/moviedetail/model/RankBoardVO;->movieRank:I

    .line 140122
    .line 140123
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 140124
    .line 140125
    .line 140126
    move-result-object v2

    .line 140127
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 140128
    .line 140129
    .line 140130
    iget v1, p1, Lcom/maoyan/android/domain/repository/mediumstudio/moviedetail/model/RankBoardVO;->movieRank:I

    .line 140131
    .line 140132
    const v2, 0x7f080952

    .line 140133
    .line 140134
    .line 140135
    if-eq v1, v0, :cond_4

    .line 140136
    .line 140137
    const/4 v0, 0x2

    .line 140138
    if-eq v1, v0, :cond_3

    .line 140139
    .line 140140
    const/4 v0, 0x3

    .line 140141
    if-eq v1, v0, :cond_2

    .line 140142
    .line 140143
    invoke-static {v2}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 140144
    .line 140145
    .line 140146
    move-result v0

    .line 140147
    goto :goto_0

    .line 140148
    :cond_2
    const v0, 0x7f0809b8

    .line 140149
    .line 140150
    .line 140151
    invoke-static {v0}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 140152
    .line 140153
    .line 140154
    move-result v0

    .line 140155
    goto :goto_0

    .line 140156
    :cond_3
    const v0, 0x7f0809b7

    .line 140157
    .line 140158
    .line 140159
    invoke-static {v0}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 140160
    .line 140161
    .line 140162
    move-result v0

    .line 140163
    goto :goto_0

    .line 140164
    :cond_4
    const v0, 0x7f0809b6

    .line 140165
    .line 140166
    .line 140167
    invoke-static {v0}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 140168
    .line 140169
    .line 140170
    move-result v0

    .line 140171
    :goto_0
    iget-object v1, p0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/reputation/ReputationRankBoardView;->a:Lcom/maoyan/android/image/service/ImageLoader;

    .line 140172
    .line 140173
    const v3, 0x7f0a29fe

    .line 140174
    .line 140175
    .line 140176
    invoke-virtual {p0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 140177
    .line 140178
    .line 140179
    move-result-object v3

    .line 140180
    check-cast v3, Landroid/widget/ImageView;

    .line 140181
    .line 140182
    new-instance v4, Lcom/maoyan/android/image/service/builder/d$a;

    .line 140183
    .line 140184
    invoke-direct {v4}, Lcom/maoyan/android/image/service/builder/d$a;-><init>()V

    .line 140185
    .line 140186
    .line 140187
    invoke-static {v2}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 140188
    .line 140189
    .line 140190
    move-result v5

    .line 140191
    invoke-virtual {v4, v5}, Lcom/maoyan/android/image/service/builder/d$a;->h(I)Lcom/maoyan/android/image/service/builder/d$a;

    .line 140192
    .line 140193
    .line 140194
    invoke-static {v2}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 140195
    .line 140196
    .line 140197
    move-result v2

    .line 140198
    invoke-virtual {v4, v2}, Lcom/maoyan/android/image/service/builder/d$a;->f(I)Lcom/maoyan/android/image/service/builder/d$a;

    .line 140199
    .line 140200
    .line 140201
    invoke-virtual {v4}, Lcom/maoyan/android/image/service/builder/d$a;->c()Lcom/maoyan/android/image/service/builder/d;

    .line 140202
    .line 140203
    .line 140204
    move-result-object v2

    .line 140205
    invoke-interface {v1, v3, v0, v2}, Lcom/maoyan/android/image/service/ImageLoader;->advanceLoad(Landroid/widget/ImageView;ILcom/maoyan/android/image/service/builder/d;)V

    .line 140206
    .line 140207
    .line 140208
    new-instance v0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/reputation/ReputationRankBoardView$a;

    .line 140209
    .line 140210
    invoke-direct {v0, p0, p1}, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/reputation/ReputationRankBoardView$a;-><init>(Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/reputation/ReputationRankBoardView;Lcom/maoyan/android/domain/repository/mediumstudio/moviedetail/model/RankBoardVO;)V

    .line 140211
    .line 140212
    .line 140213
    invoke-virtual {p0, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 140214
    .line 140215
    .line 140216
    return-void

    .line 140217
    :cond_5
    :goto_1
    const/16 p1, 0x8

    .line 140218
    .line 140219
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 140220
    .line 140221
    .line 140222
    return-void
.end method
