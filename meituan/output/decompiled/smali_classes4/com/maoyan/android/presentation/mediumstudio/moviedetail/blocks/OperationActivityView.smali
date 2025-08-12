.class public Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/OperationActivityView;
.super Landroid/support/constraint/ConstraintLayout;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Landroid/support/constraint/ConstraintLayout;

.field public b:Landroid/widget/TextView;

.field public c:Landroid/widget/ImageView;

.field public d:Landroid/support/constraint/ConstraintLayout;

.field public e:Landroid/widget/TextView;

.field public f:Landroid/widget/ImageView;

.field public g:J

.field public final h:Lcom/maoyan/android/image/service/ImageLoader;

.field public final i:Landroid/content/Context;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x4460091966570e45L    # -1.6921842203628885E-21

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 140000
    const/4 v0, 0x0

    .line 140001
    invoke-direct {p0, p1, v0}, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/OperationActivityView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

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
    sget-object p1, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/OperationActivityView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0xb2147f

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 410000
    const/4 v0, 0x0

    .line 410001
    invoke-direct {p0, p1, p2, v0}, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/OperationActivityView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 410002
    .line 410003
    .line 410004
    const/4 v1, 0x2

    .line 410005
    new-array v1, v1, [Ljava/lang/Object;

    .line 410006
    .line 410007
    aput-object p1, v1, v0

    .line 410008
    .line 410009
    const/4 p1, 0x1

    .line 410010
    aput-object p2, v1, p1

    sget-object p1, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/OperationActivityView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const p2, 0x896210

    invoke-static {v1, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    .line 520000
    const/4 p3, 0x0

    .line 520001
    invoke-direct {p0, p1, p2, p3}, Landroid/support/constraint/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 520002
    .line 520003
    .line 520004
    const/4 v0, 0x3

    .line 520005
    new-array v0, v0, [Ljava/lang/Object;

    .line 520006
    .line 520007
    aput-object p1, v0, p3

    .line 520008
    .line 520009
    const/4 v1, 0x1

    .line 520010
    aput-object p2, v0, v1

    .line 520011
    .line 520012
    new-instance p2, Ljava/lang/Integer;

    .line 520013
    .line 520014
    invoke-direct {p2, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 520015
    .line 520016
    .line 520017
    const/4 p3, 0x2

    .line 520018
    aput-object p2, v0, p3

    .line 520019
    .line 520020
    sget-object p2, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/OperationActivityView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 520021
    .line 520022
    const p3, 0x93c3b1

    .line 520023
    .line 520024
    .line 520025
    invoke-static {v0, p0, p2, p3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 520026
    .line 520027
    .line 520028
    move-result v2

    .line 520029
    if-eqz v2, :cond_0

    .line 520030
    .line 520031
    invoke-static {v0, p0, p2, p3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 520032
    .line 520033
    .line 520034
    return-void

    .line 520035
    :cond_0
    iput-object p1, p0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/OperationActivityView;->i:Landroid/content/Context;

    .line 520036
    .line 520037
    const-class p2, Lcom/maoyan/android/image/service/ImageLoader;

    .line 520038
    .line 520039
    invoke-static {p1, p2}, Lcom/maoyan/android/serviceloader/a;->a(Landroid/content/Context;Ljava/lang/Class;)Lcom/maoyan/android/serviceloader/IProvider;

    .line 520040
    .line 520041
    .line 520042
    move-result-object p2

    .line 520043
    check-cast p2, Lcom/maoyan/android/image/service/ImageLoader;

    .line 520044
    .line 520045
    iput-object p2, p0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/OperationActivityView;->h:Lcom/maoyan/android/image/service/ImageLoader;

    .line 520046
    .line 520047
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 520048
    .line 520049
    .line 520050
    move-result-object p1

    .line 520051
    const p2, 0x7f0c04aa

    .line 520052
    .line 520053
    .line 520054
    invoke-static {p2}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 520055
    .line 520056
    .line 520057
    move-result p2

    .line 520058
    invoke-virtual {p1, p2, p0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 520059
    .line 520060
    .line 520061
    const/high16 p1, 0x41400000    # 12.0f

    .line 520062
    .line 520063
    invoke-static {p1}, Lcom/maoyan/utils/g;->b(F)I

    .line 520064
    .line 520065
    .line 520066
    move-result p2

    .line 520067
    invoke-static {p1}, Lcom/maoyan/utils/g;->b(F)I

    .line 520068
    .line 520069
    .line 520070
    move-result p3

    .line 520071
    invoke-static {p1}, Lcom/maoyan/utils/g;->b(F)I

    .line 520072
    .line 520073
    .line 520074
    move-result v0

    .line 520075
    invoke-static {p1}, Lcom/maoyan/utils/g;->b(F)I

    .line 520076
    .line 520077
    .line 520078
    move-result p1

    .line 520079
    invoke-virtual {p0, p2, p3, v0, p1}, Landroid/view/View;->setPadding(IIII)V

    .line 520080
    .line 520081
    .line 520082
    const p1, 0x7f0a1431

    .line 520083
    .line 520084
    .line 520085
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 520086
    .line 520087
    .line 520088
    move-result-object p1

    .line 520089
    check-cast p1, Landroid/support/constraint/ConstraintLayout;

    .line 520090
    .line 520091
    iput-object p1, p0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/OperationActivityView;->a:Landroid/support/constraint/ConstraintLayout;

    .line 520092
    .line 520093
    const p1, 0x7f0a3a52

    .line 520094
    .line 520095
    .line 520096
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 520097
    .line 520098
    .line 520099
    move-result-object p1

    .line 520100
    check-cast p1, Landroid/widget/TextView;

    .line 520101
    .line 520102
    iput-object p1, p0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/OperationActivityView;->b:Landroid/widget/TextView;

    .line 520103
    .line 520104
    const p1, 0x7f0a1588

    .line 520105
    .line 520106
    .line 520107
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 520108
    .line 520109
    .line 520110
    move-result-object p1

    .line 520111
    check-cast p1, Landroid/widget/ImageView;

    .line 520112
    .line 520113
    iput-object p1, p0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/OperationActivityView;->c:Landroid/widget/ImageView;

    .line 520114
    .line 520115
    const p1, 0x7f0a1432

    .line 520116
    .line 520117
    .line 520118
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 520119
    .line 520120
    .line 520121
    move-result-object p1

    .line 520122
    check-cast p1, Landroid/support/constraint/ConstraintLayout;

    .line 520123
    .line 520124
    iput-object p1, p0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/OperationActivityView;->d:Landroid/support/constraint/ConstraintLayout;

    .line 520125
    .line 520126
    const p1, 0x7f0a3a53    # 1.837363E38f

    .line 520127
    .line 520128
    .line 520129
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 520130
    .line 520131
    .line 520132
    move-result-object p1

    .line 520133
    check-cast p1, Landroid/widget/TextView;

    .line 520134
    .line 520135
    iput-object p1, p0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/OperationActivityView;->e:Landroid/widget/TextView;

    .line 520136
    .line 520137
    const p1, 0x7f0a1589

    .line 520138
    .line 520139
    .line 520140
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 520141
    .line 520142
    .line 520143
    move-result-object p1

    .line 520144
    check-cast p1, Landroid/widget/ImageView;

    .line 520145
    .line 520146
    iput-object p1, p0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/OperationActivityView;->f:Landroid/widget/ImageView;

    .line 520147
    .line 520148
    return-void
.end method


# virtual methods
.method public final a(Lcom/maoyan/android/domain/repository/mediumstudio/moviedetail/model/ActionVO;)V
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
    sget-object v1, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/OperationActivityView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const v2, 0x944be4

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
    iget-object v0, p0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/OperationActivityView;->i:Landroid/content/Context;

    .line 140022
    .line 140023
    const-class v1, Lcom/maoyan/android/router/medium/MediumRouter;

    .line 140024
    .line 140025
    invoke-static {v0, v1}, Lcom/maoyan/android/serviceloader/a;->a(Landroid/content/Context;Ljava/lang/Class;)Lcom/maoyan/android/serviceloader/IProvider;

    .line 140026
    .line 140027
    .line 140028
    move-result-object v0

    .line 140029
    check-cast v0, Lcom/maoyan/android/router/medium/MediumRouter;

    .line 140030
    .line 140031
    new-instance v1, Lcom/maoyan/android/router/medium/MediumRouter$t;

    .line 140032
    .line 140033
    invoke-direct {v1}, Lcom/maoyan/android/router/medium/MediumRouter$t;-><init>()V

    .line 140034
    .line 140035
    .line 140036
    iget-object p1, p1, Lcom/maoyan/android/domain/repository/mediumstudio/moviedetail/model/ActionVO;->jumpUrl:Ljava/lang/String;

    .line 140037
    .line 140038
    iput-object p1, v1, Lcom/maoyan/android/router/medium/MediumRouter$t;->a:Ljava/lang/String;

    .line 140039
    .line 140040
    iget-object p1, p0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/OperationActivityView;->i:Landroid/content/Context;

    invoke-interface {v0, v1}, Lcom/maoyan/android/router/medium/MediumRouter;->web(Lcom/maoyan/android/router/medium/MediumRouter$t;)Landroid/content/Intent;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/maoyan/android/router/medium/a;->a(Landroid/content/Context;Landroid/content/Intent;)Z

    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Lcom/maoyan/android/service/mge/EventType;
        .end annotation
    .end param

    .line 590000
    const/4 v0, 0x5

    .line 590001
    new-array v0, v0, [Ljava/lang/Object;

    .line 590002
    .line 590003
    const/4 v1, 0x0

    .line 590004
    aput-object p1, v0, v1

    .line 590005
    .line 590006
    const/4 v1, 0x1

    .line 590007
    aput-object p2, v0, v1

    .line 590008
    .line 590009
    const/4 v1, 0x2

    .line 590010
    aput-object p3, v0, v1

    .line 590011
    .line 590012
    new-instance v1, Ljava/lang/Integer;

    .line 590013
    .line 590014
    invoke-direct {v1, p4}, Ljava/lang/Integer;-><init>(I)V

    .line 590015
    .line 590016
    .line 590017
    const/4 v2, 0x3

    .line 590018
    aput-object v1, v0, v2

    .line 590019
    .line 590020
    new-instance v1, Ljava/lang/Byte;

    .line 590021
    .line 590022
    invoke-direct {v1, p5}, Ljava/lang/Byte;-><init>(B)V

    .line 590023
    .line 590024
    .line 590025
    const/4 v2, 0x4

    .line 590026
    aput-object v1, v0, v2

    .line 590027
    .line 590028
    sget-object v1, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/OperationActivityView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 590029
    .line 590030
    const v2, 0x5876e5

    .line 590031
    .line 590032
    .line 590033
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 590034
    .line 590035
    .line 590036
    move-result v3

    .line 590037
    if-eqz v3, :cond_0

    .line 590038
    .line 590039
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 590040
    .line 590041
    .line 590042
    return-void

    .line 590043
    :cond_0
    const-string v0, "activity_name"

    .line 590044
    .line 590045
    invoke-static {v0, p3}, Landroid/support/constraint/solver/b;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    .line 590046
    .line 590047
    .line 590048
    move-result-object p3

    .line 590049
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 590050
    .line 590051
    .line 590052
    move-result-object p4

    .line 590053
    const-string v0, "index"

    .line 590054
    .line 590055
    invoke-virtual {p3, v0, p4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 590056
    .line 590057
    .line 590058
    iget-wide v0, p0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/OperationActivityView;->g:J

    .line 590059
    .line 590060
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 590061
    .line 590062
    .line 590063
    move-result-object p4

    .line 590064
    const-string v0, "movie_id"

    .line 590065
    .line 590066
    invoke-virtual {p3, v0, p4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 590067
    .line 590068
    .line 590069
    new-instance p4, Lcom/maoyan/android/service/mge/IAnalyseClient$c;

    .line 590070
    .line 590071
    invoke-direct {p4}, Lcom/maoyan/android/service/mge/IAnalyseClient$c;-><init>()V

    .line 590072
    .line 590073
    .line 590074
    const-string v0, "c_g42lbw3k"

    .line 590075
    .line 590076
    invoke-virtual {p4, v0}, Lcom/maoyan/android/service/mge/IAnalyseClient$c;->c(Ljava/lang/String;)Lcom/maoyan/android/service/mge/IAnalyseClient$c;

    .line 590077
    .line 590078
    .line 590079
    invoke-virtual {p4, p1}, Lcom/maoyan/android/service/mge/IAnalyseClient$c;->b(Ljava/lang/String;)Lcom/maoyan/android/service/mge/IAnalyseClient$c;

    .line 590080
    .line 590081
    .line 590082
    invoke-virtual {p4, p3}, Lcom/maoyan/android/service/mge/IAnalyseClient$c;->f(Ljava/util/Map;)Lcom/maoyan/android/service/mge/IAnalyseClient$c;

    .line 590083
    .line 590084
    .line 590085
    invoke-virtual {p4, p5}, Lcom/maoyan/android/service/mge/IAnalyseClient$c;->g(Z)Lcom/maoyan/android/service/mge/IAnalyseClient$c;

    .line 590086
    .line 590087
    .line 590088
    invoke-virtual {p4, p2}, Lcom/maoyan/android/service/mge/IAnalyseClient$c;->e(Ljava/lang/String;)Lcom/maoyan/android/service/mge/IAnalyseClient$c;

    .line 590089
    .line 590090
    .line 590091
    invoke-virtual {p4}, Lcom/maoyan/android/service/mge/IAnalyseClient$c;->a()Lcom/maoyan/android/service/mge/IAnalyseClient$b;

    .line 590092
    .line 590093
    .line 590094
    move-result-object p1

    .line 590095
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 590096
    .line 590097
    .line 590098
    move-result-object p2

    .line 590099
    const-class p3, Lcom/maoyan/android/service/mge/IAnalyseClient;

    .line 590100
    invoke-static {p2, p3}, Lcom/maoyan/android/serviceloader/a;->a(Landroid/content/Context;Ljava/lang/Class;)Lcom/maoyan/android/serviceloader/IProvider;

    move-result-object p2

    check-cast p2, Lcom/maoyan/android/service/mge/IAnalyseClient;

    invoke-interface {p2, p1}, Lcom/maoyan/android/service/mge/IAnalyseClient;->advancedLogMge(Lcom/maoyan/android/service/mge/IAnalyseClient$b;)V

    return-void
.end method
