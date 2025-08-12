.class public Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/videostills/VideoStillsView;
.super Landroid/support/constraint/ConstraintLayout;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public A:Ljava/lang/String;

.field public B:Ljava/lang/String;

.field public C:Ljava/lang/String;

.field public D:Ljava/lang/String;

.field public E:Ljava/lang/String;

.field public F:Ljava/lang/String;

.field public a:Landroid/widget/LinearLayout;

.field public b:Landroid/widget/TextView;

.field public c:Landroid/view/View;

.field public d:Landroid/widget/LinearLayout;

.field public e:Landroid/widget/TextView;

.field public f:Landroid/view/View;

.field public g:Landroid/widget/ImageView;

.field public h:Landroid/widget/TextView;

.field public i:Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/videostills/video/VideoView;

.field public j:Landroid/support/v7/widget/RecyclerView;

.field public k:Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/videostills/still/b;

.field public final l:Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/videostills/VideoStillsView$a;

.field public m:J

.field public n:I

.field public final o:I

.field public final p:I

.field public q:Lcom/maoyan/android/router/medium/MediumRouter;

.field public r:Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/videostills/c;

.field public s:Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/videostills/d;

.field public t:Ljava/lang/String;

.field public u:Ljava/lang/String;

.field public v:I

.field public w:I

.field public x:Ljava/lang/String;

.field public y:Ljava/lang/String;

.field public z:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x6525ca24a29fcdd1L    # -2.526596471838493E-179

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 140000
    invoke-direct {p0, p1}, Landroid/support/constraint/ConstraintLayout;-><init>(Landroid/content/Context;)V

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
    sget-object v1, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/videostills/VideoStillsView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140010
    .line 140011
    const v2, 0x15c344

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
    new-instance v0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/videostills/VideoStillsView$a;

    .line 140025
    .line 140026
    invoke-direct {v0}, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/videostills/VideoStillsView$a;-><init>()V

    .line 140027
    .line 140028
    .line 140029
    iput-object v0, p0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/videostills/VideoStillsView;->l:Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/videostills/VideoStillsView$a;

    .line 140030
    .line 140031
    const-wide/16 v0, 0x0

    .line 140032
    .line 140033
    iput-wide v0, p0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/videostills/VideoStillsView;->m:J

    .line 140034
    .line 140035
    const/4 v0, -0x1

    .line 140036
    iput v0, p0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/videostills/VideoStillsView;->n:I

    .line 140037
    .line 140038
    const-string v0, "#ffffffff"

    .line 140039
    .line 140040
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 140041
    .line 140042
    .line 140043
    move-result v0

    .line 140044
    iput v0, p0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/videostills/VideoStillsView;->o:I

    .line 140045
    .line 140046
    const-string v0, "#b3ffffff"

    .line 140047
    .line 140048
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 140049
    .line 140050
    .line 140051
    move-result v0

    .line 140052
    iput v0, p0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/videostills/VideoStillsView;->p:I

    .line 140053
    .line 140054
    const-string v0, "c_g42lbw3k"

    .line 140055
    .line 140056
    iput-object v0, p0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/videostills/VideoStillsView;->x:Ljava/lang/String;

    .line 140057
    .line 140058
    const-string v0, "b_movie_b2o1vmup_mc"

    .line 140059
    .line 140060
    iput-object v0, p0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/videostills/VideoStillsView;->y:Ljava/lang/String;

    .line 140061
    .line 140062
    const-string v0, "b_movie_migoto8c_mc"

    .line 140063
    .line 140064
    iput-object v0, p0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/videostills/VideoStillsView;->z:Ljava/lang/String;

    .line 140065
    .line 140066
    const-string v0, "b_078ke8et"

    .line 140067
    .line 140068
    iput-object v0, p0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/videostills/VideoStillsView;->A:Ljava/lang/String;

    .line 140069
    .line 140070
    const-string v0, "b_movie_v10wzrmr_mc"

    .line 140071
    .line 140072
    iput-object v0, p0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/videostills/VideoStillsView;->B:Ljava/lang/String;

    .line 140073
    .line 140074
    const-string v0, "b_movie_v10wzrmr_mv"

    .line 140075
    .line 140076
    iput-object v0, p0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/videostills/VideoStillsView;->C:Ljava/lang/String;

    .line 140077
    .line 140078
    const-string v0, "b_movie_b_qazwi2g4_mv"

    .line 140079
    .line 140080
    iput-object v0, p0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/videostills/VideoStillsView;->D:Ljava/lang/String;

    .line 140081
    .line 140082
    const-string v0, "b_qazwi2g4"

    .line 140083
    .line 140084
    iput-object v0, p0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/videostills/VideoStillsView;->E:Ljava/lang/String;

    .line 140085
    .line 140086
    const-string v0, "b_movie_yr38yqtd_mv"

    .line 140087
    .line 140088
    iput-object v0, p0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/videostills/VideoStillsView;->F:Ljava/lang/String;

    .line 140089
    .line 140090
    invoke-virtual {p0, p1}, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/videostills/VideoStillsView;->e(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 410000
    invoke-direct {p0, p1, p2}, Landroid/support/constraint/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

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
    sget-object p2, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/videostills/VideoStillsView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 410013
    .line 410014
    const v1, 0xede33f

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
    new-instance p2, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/videostills/VideoStillsView$a;

    .line 410028
    .line 410029
    invoke-direct {p2}, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/videostills/VideoStillsView$a;-><init>()V

    .line 410030
    .line 410031
    .line 410032
    iput-object p2, p0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/videostills/VideoStillsView;->l:Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/videostills/VideoStillsView$a;

    .line 410033
    .line 410034
    const-wide/16 v0, 0x0

    .line 410035
    .line 410036
    iput-wide v0, p0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/videostills/VideoStillsView;->m:J

    .line 410037
    .line 410038
    const/4 p2, -0x1

    .line 410039
    iput p2, p0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/videostills/VideoStillsView;->n:I

    .line 410040
    .line 410041
    const-string p2, "#ffffffff"

    .line 410042
    .line 410043
    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 410044
    .line 410045
    .line 410046
    move-result p2

    .line 410047
    iput p2, p0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/videostills/VideoStillsView;->o:I

    .line 410048
    .line 410049
    const-string p2, "#b3ffffff"

    .line 410050
    .line 410051
    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 410052
    .line 410053
    .line 410054
    move-result p2

    .line 410055
    iput p2, p0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/videostills/VideoStillsView;->p:I

    .line 410056
    .line 410057
    const-string p2, "c_g42lbw3k"

    .line 410058
    .line 410059
    iput-object p2, p0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/videostills/VideoStillsView;->x:Ljava/lang/String;

    .line 410060
    .line 410061
    const-string p2, "b_movie_b2o1vmup_mc"

    .line 410062
    .line 410063
    iput-object p2, p0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/videostills/VideoStillsView;->y:Ljava/lang/String;

    .line 410064
    .line 410065
    const-string p2, "b_movie_migoto8c_mc"

    .line 410066
    .line 410067
    iput-object p2, p0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/videostills/VideoStillsView;->z:Ljava/lang/String;

    .line 410068
    .line 410069
    const-string p2, "b_078ke8et"

    .line 410070
    .line 410071
    iput-object p2, p0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/videostills/VideoStillsView;->A:Ljava/lang/String;

    .line 410072
    .line 410073
    const-string p2, "b_movie_v10wzrmr_mc"

    .line 410074
    .line 410075
    iput-object p2, p0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/videostills/VideoStillsView;->B:Ljava/lang/String;

    .line 410076
    .line 410077
    const-string p2, "b_movie_v10wzrmr_mv"

    .line 410078
    .line 410079
    iput-object p2, p0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/videostills/VideoStillsView;->C:Ljava/lang/String;

    .line 410080
    .line 410081
    const-string p2, "b_movie_b_qazwi2g4_mv"

    .line 410082
    .line 410083
    iput-object p2, p0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/videostills/VideoStillsView;->D:Ljava/lang/String;

    .line 410084
    .line 410085
    const-string p2, "b_qazwi2g4"

    .line 410086
    .line 410087
    iput-object p2, p0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/videostills/VideoStillsView;->E:Ljava/lang/String;

    .line 410088
    .line 410089
    const-string p2, "b_movie_yr38yqtd_mv"

    .line 410090
    .line 410091
    iput-object p2, p0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/videostills/VideoStillsView;->F:Ljava/lang/String;

    .line 410092
    .line 410093
    invoke-virtual {p0, p1}, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/videostills/VideoStillsView;->e(Landroid/content/Context;)V

    .line 410094
    .line 410095
    .line 410096
    return-void
.end method


# virtual methods
.method public final a(Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/videostills/still/b$b;)V
    .locals 5

    .line 140000
    iget-object v0, p0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/videostills/VideoStillsView;->k:Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/videostills/still/b;

    .line 140001
    .line 140002
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 140003
    .line 140004
    .line 140005
    const/4 v1, 0x1

    .line 140006
    new-array v1, v1, [Ljava/lang/Object;

    .line 140007
    .line 140008
    const/4 v2, 0x0

    .line 140009
    aput-object p1, v1, v2

    .line 140010
    .line 140011
    sget-object v2, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/videostills/still/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140012
    .line 140013
    const v3, 0xd74b80

    .line 140014
    .line 140015
    .line 140016
    invoke-static {v1, v0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140017
    .line 140018
    .line 140019
    move-result v4

    .line 140020
    if-eqz v4, :cond_0

    .line 140021
    .line 140022
    invoke-static {v1, v0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140023
    .line 140024
    .line 140025
    goto :goto_0

    .line 140026
    :cond_0
    iput-object p1, v0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/videostills/still/b;->f:Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/videostills/still/b$b;

    .line 140027
    .line 140028
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 140029
    .line 140030
    :goto_0
    return-void
.end method

.method public final b(JLcom/maoyan/android/data/mediumstudio/moviedetail/model/MovieVideoModules;)V
    .locals 7

    .line 410000
    const/4 v0, 0x2

    .line 410001
    new-array v1, v0, [Ljava/lang/Object;

    .line 410002
    .line 410003
    new-instance v2, Ljava/lang/Long;

    .line 410004
    .line 410005
    invoke-direct {v2, p1, p2}, Ljava/lang/Long;-><init>(J)V

    .line 410006
    .line 410007
    .line 410008
    const/4 v3, 0x0

    .line 410009
    aput-object v2, v1, v3

    .line 410010
    .line 410011
    const/4 v2, 0x1

    .line 410012
    aput-object p3, v1, v2

    .line 410013
    .line 410014
    sget-object v4, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/videostills/VideoStillsView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 410015
    .line 410016
    const v5, 0x8f7938

    .line 410017
    .line 410018
    .line 410019
    invoke-static {v1, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 410020
    .line 410021
    .line 410022
    move-result v6

    .line 410023
    if-eqz v6, :cond_0

    .line 410024
    .line 410025
    invoke-static {v1, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 410026
    .line 410027
    .line 410028
    return-void

    .line 410029
    :cond_0
    invoke-virtual {p3}, Lcom/maoyan/android/data/mediumstudio/moviedetail/model/MovieVideoModules;->getVideosTotalNum()I

    .line 410030
    .line 410031
    .line 410032
    move-result v1

    .line 410033
    iput v1, p0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/videostills/VideoStillsView;->v:I

    .line 410034
    .line 410035
    invoke-virtual {p3}, Lcom/maoyan/android/data/mediumstudio/moviedetail/model/MovieVideoModules;->getVideoAllScheme()Ljava/lang/String;

    .line 410036
    .line 410037
    .line 410038
    move-result-object v1

    .line 410039
    iput-object v1, p0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/videostills/VideoStillsView;->t:Ljava/lang/String;

    .line 410040
    .line 410041
    iget-object v1, p0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/videostills/VideoStillsView;->i:Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/videostills/video/VideoView;

    .line 410042
    .line 410043
    invoke-virtual {v1, p1, p2}, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/videostills/video/VideoView;->setMovieId(J)V

    .line 410044
    .line 410045
    .line 410046
    iget-object p1, p0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/videostills/VideoStillsView;->i:Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/videostills/video/VideoView;

    .line 410047
    .line 410048
    invoke-virtual {p1, p3}, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/videostills/video/VideoView;->d(Lcom/maoyan/android/data/mediumstudio/moviedetail/model/MovieVideoModules;)V

    .line 410049
    .line 410050
    .line 410051
    new-instance p1, Lcom/maoyan/android/service/mge/IAnalyseClient$c;

    .line 410052
    .line 410053
    invoke-direct {p1}, Lcom/maoyan/android/service/mge/IAnalyseClient$c;-><init>()V

    .line 410054
    .line 410055
    .line 410056
    iget-object p2, p0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/videostills/VideoStillsView;->x:Ljava/lang/String;

    .line 410057
    .line 410058
    iput-object p2, p1, Lcom/maoyan/android/service/mge/IAnalyseClient$c;->a:Ljava/lang/String;

    .line 410059
    .line 410060
    iget-object p2, p0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/videostills/VideoStillsView;->C:Ljava/lang/String;

    .line 410061
    .line 410062
    iput-object p2, p1, Lcom/maoyan/android/service/mge/IAnalyseClient$c;->b:Ljava/lang/String;

    .line 410063
    .line 410064
    new-array p2, v0, [Ljava/lang/Object;

    .line 410065
    .line 410066
    const-string p3, "movie_id"

    .line 410067
    .line 410068
    aput-object p3, p2, v3

    .line 410069
    .line 410070
    iget-wide v0, p0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/videostills/VideoStillsView;->m:J

    .line 410071
    .line 410072
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 410073
    .line 410074
    .line 410075
    move-result-object p3

    .line 410076
    aput-object p3, p2, v2

    .line 410077
    .line 410078
    invoke-virtual {p0, p2}, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/videostills/VideoStillsView;->d([Ljava/lang/Object;)Ljava/util/Map;

    .line 410079
    .line 410080
    .line 410081
    move-result-object p2

    .line 410082
    iput-object p2, p1, Lcom/maoyan/android/service/mge/IAnalyseClient$c;->d:Ljava/util/Map;

    .line 410083
    .line 410084
    const-string p2, "view"

    .line 410085
    .line 410086
    iput-object p2, p1, Lcom/maoyan/android/service/mge/IAnalyseClient$c;->c:Ljava/lang/String;

    .line 410087
    .line 410088
    invoke-virtual {p1}, Lcom/maoyan/android/service/mge/IAnalyseClient$c;->a()Lcom/maoyan/android/service/mge/IAnalyseClient$b;

    .line 410089
    .line 410090
    .line 410091
    move-result-object p1

    .line 410092
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 410093
    .line 410094
    .line 410095
    move-result-object p2

    .line 410096
    const-class p3, Lcom/maoyan/android/service/mge/IAnalyseClient;

    .line 410097
    .line 410098
    invoke-static {p2, p3}, Lcom/maoyan/android/serviceloader/a;->a(Landroid/content/Context;Ljava/lang/Class;)Lcom/maoyan/android/serviceloader/IProvider;

    .line 410099
    .line 410100
    move-result-object p2

    check-cast p2, Lcom/maoyan/android/service/mge/IAnalyseClient;

    invoke-interface {p2, p1}, Lcom/maoyan/android/service/mge/IAnalyseClient;->advancedLogMge(Lcom/maoyan/android/service/mge/IAnalyseClient$b;)V

    return-void
.end method

.method public final c(I)V
    .locals 6

    .line 140000
    const/4 v0, 0x1

    .line 140001
    new-array v1, v0, [Ljava/lang/Object;

    .line 140002
    .line 140003
    new-instance v2, Ljava/lang/Integer;

    .line 140004
    .line 140005
    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 140006
    .line 140007
    .line 140008
    const/4 v3, 0x0

    .line 140009
    aput-object v2, v1, v3

    .line 140010
    .line 140011
    sget-object v2, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/videostills/VideoStillsView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140012
    .line 140013
    const v4, 0x21ff6b

    .line 140014
    .line 140015
    .line 140016
    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140017
    .line 140018
    .line 140019
    move-result v5

    .line 140020
    if-eqz v5, :cond_0

    .line 140021
    .line 140022
    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140023
    .line 140024
    .line 140025
    return-void

    .line 140026
    :cond_0
    iget v1, p0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/videostills/VideoStillsView;->n:I

    .line 140027
    .line 140028
    if-ne v1, p1, :cond_1

    .line 140029
    .line 140030
    return-void

    .line 140031
    :cond_1
    iput p1, p0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/videostills/VideoStillsView;->n:I

    .line 140032
    .line 140033
    iget-object v1, p0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/videostills/VideoStillsView;->b:Landroid/widget/TextView;

    .line 140034
    .line 140035
    invoke-virtual {v1}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 140036
    .line 140037
    .line 140038
    move-result-object v1

    .line 140039
    iget v2, p0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/videostills/VideoStillsView;->n:I

    .line 140040
    .line 140041
    if-nez v2, :cond_2

    .line 140042
    .line 140043
    const/4 v2, 0x1

    .line 140044
    goto :goto_0

    .line 140045
    :cond_2
    const/4 v2, 0x0

    .line 140046
    :goto_0
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    .line 140047
    .line 140048
    .line 140049
    iget-object v1, p0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/videostills/VideoStillsView;->b:Landroid/widget/TextView;

    .line 140050
    .line 140051
    iget v2, p0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/videostills/VideoStillsView;->n:I

    .line 140052
    .line 140053
    if-nez v2, :cond_3

    .line 140054
    .line 140055
    iget v2, p0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/videostills/VideoStillsView;->o:I

    .line 140056
    .line 140057
    goto :goto_1

    .line 140058
    :cond_3
    iget v2, p0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/videostills/VideoStillsView;->p:I

    .line 140059
    .line 140060
    :goto_1
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 140061
    .line 140062
    .line 140063
    iget-object v1, p0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/videostills/VideoStillsView;->c:Landroid/view/View;

    .line 140064
    .line 140065
    iget v2, p0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/videostills/VideoStillsView;->n:I

    .line 140066
    .line 140067
    const/4 v4, 0x4

    .line 140068
    if-nez v2, :cond_4

    .line 140069
    .line 140070
    const/4 v2, 0x0

    .line 140071
    goto :goto_2

    .line 140072
    :cond_4
    const/4 v2, 0x4

    .line 140073
    :goto_2
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 140074
    .line 140075
    .line 140076
    iget-object v1, p0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/videostills/VideoStillsView;->e:Landroid/widget/TextView;

    .line 140077
    .line 140078
    invoke-virtual {v1}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 140079
    .line 140080
    .line 140081
    move-result-object v1

    .line 140082
    iget v2, p0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/videostills/VideoStillsView;->n:I

    .line 140083
    .line 140084
    if-ne v2, v0, :cond_5

    .line 140085
    .line 140086
    const/4 v2, 0x1

    .line 140087
    goto :goto_3

    .line 140088
    :cond_5
    const/4 v2, 0x0

    .line 140089
    :goto_3
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    .line 140090
    .line 140091
    .line 140092
    iget-object v1, p0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/videostills/VideoStillsView;->e:Landroid/widget/TextView;

    .line 140093
    .line 140094
    iget v2, p0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/videostills/VideoStillsView;->n:I

    .line 140095
    .line 140096
    if-ne v2, v0, :cond_6

    .line 140097
    .line 140098
    iget v2, p0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/videostills/VideoStillsView;->o:I

    .line 140099
    .line 140100
    goto :goto_4

    .line 140101
    :cond_6
    iget v2, p0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/videostills/VideoStillsView;->p:I

    .line 140102
    .line 140103
    :goto_4
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 140104
    .line 140105
    .line 140106
    iget-object v1, p0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/videostills/VideoStillsView;->f:Landroid/view/View;

    .line 140107
    .line 140108
    iget v2, p0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/videostills/VideoStillsView;->n:I

    .line 140109
    .line 140110
    if-ne v2, v0, :cond_7

    .line 140111
    .line 140112
    const/4 v4, 0x0

    .line 140113
    :cond_7
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 140114
    .line 140115
    .line 140116
    const/16 v1, 0x8

    .line 140117
    .line 140118
    if-nez p1, :cond_8

    .line 140119
    .line 140120
    iget-object p1, p0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/videostills/VideoStillsView;->i:Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/videostills/video/VideoView;

    .line 140121
    .line 140122
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 140123
    .line 140124
    .line 140125
    iget-object p1, p0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/videostills/VideoStillsView;->j:Landroid/support/v7/widget/RecyclerView;

    .line 140126
    .line 140127
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 140128
    .line 140129
    .line 140130
    iget-object p1, p0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/videostills/VideoStillsView;->h:Landroid/widget/TextView;

    .line 140131
    .line 140132
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 140133
    .line 140134
    .line 140135
    iget-object p1, p0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/videostills/VideoStillsView;->g:Landroid/widget/ImageView;

    .line 140136
    .line 140137
    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 140138
    .line 140139
    .line 140140
    iget-object p1, p0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/videostills/VideoStillsView;->h:Landroid/widget/TextView;

    .line 140141
    .line 140142
    new-array v0, v0, [Ljava/lang/Object;

    .line 140143
    .line 140144
    iget v1, p0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/videostills/VideoStillsView;->v:I

    .line 140145
    .line 140146
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 140147
    .line 140148
    .line 140149
    move-result-object v1

    .line 140150
    aput-object v1, v0, v3

    .line 140151
    .line 140152
    const-string v1, "\u5168\u90e8 {0} \u4e2a"

    .line 140153
    .line 140154
    invoke-static {v1, v0}, Ljava/text/MessageFormat;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 140155
    .line 140156
    .line 140157
    move-result-object v0

    .line 140158
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 140159
    .line 140160
    .line 140161
    iget-object p1, p0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/videostills/VideoStillsView;->h:Landroid/widget/TextView;

    .line 140162
    .line 140163
    iget-object v0, p0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/videostills/VideoStillsView;->s:Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/videostills/d;

    .line 140164
    .line 140165
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 140166
    .line 140167
    .line 140168
    iget-object p1, p0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/videostills/VideoStillsView;->g:Landroid/widget/ImageView;

    .line 140169
    .line 140170
    iget-object v0, p0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/videostills/VideoStillsView;->s:Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/videostills/d;

    .line 140171
    .line 140172
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 140173
    .line 140174
    .line 140175
    goto :goto_7

    .line 140176
    :cond_8
    iget-object p1, p0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/videostills/VideoStillsView;->i:Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/videostills/video/VideoView;

    .line 140177
    .line 140178
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 140179
    .line 140180
    .line 140181
    iget-object p1, p0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/videostills/VideoStillsView;->j:Landroid/support/v7/widget/RecyclerView;

    .line 140182
    .line 140183
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 140184
    .line 140185
    .line 140186
    iget-object p1, p0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/videostills/VideoStillsView;->h:Landroid/widget/TextView;

    .line 140187
    .line 140188
    new-array v0, v0, [Ljava/lang/Object;

    .line 140189
    .line 140190
    iget v2, p0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/videostills/VideoStillsView;->w:I

    .line 140191
    .line 140192
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 140193
    .line 140194
    .line 140195
    move-result-object v2

    .line 140196
    aput-object v2, v0, v3

    .line 140197
    .line 140198
    const-string v2, "\u5168\u90e8 {0} \u5f20"

    .line 140199
    .line 140200
    invoke-static {v2, v0}, Ljava/text/MessageFormat;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 140201
    .line 140202
    .line 140203
    move-result-object v0

    .line 140204
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 140205
    .line 140206
    .line 140207
    iget-object p1, p0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/videostills/VideoStillsView;->h:Landroid/widget/TextView;

    .line 140208
    .line 140209
    iget-object v0, p0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/videostills/VideoStillsView;->r:Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/videostills/c;

    .line 140210
    .line 140211
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 140212
    .line 140213
    .line 140214
    iget-object p1, p0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/videostills/VideoStillsView;->g:Landroid/widget/ImageView;

    .line 140215
    .line 140216
    iget-object v0, p0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/videostills/VideoStillsView;->r:Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/videostills/c;

    .line 140217
    .line 140218
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 140219
    .line 140220
    .line 140221
    iget-object p1, p0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/videostills/VideoStillsView;->h:Landroid/widget/TextView;

    .line 140222
    .line 140223
    iget v0, p0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/videostills/VideoStillsView;->w:I

    .line 140224
    .line 140225
    if-lez v0, :cond_9

    .line 140226
    .line 140227
    const/4 v0, 0x0

    .line 140228
    goto :goto_5

    .line 140229
    :cond_9
    const/16 v0, 0x8

    .line 140230
    .line 140231
    :goto_5
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 140232
    .line 140233
    .line 140234
    iget-object p1, p0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/videostills/VideoStillsView;->g:Landroid/widget/ImageView;

    .line 140235
    .line 140236
    iget v0, p0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/videostills/VideoStillsView;->w:I

    .line 140237
    .line 140238
    if-lez v0, :cond_a

    .line 140239
    .line 140240
    goto :goto_6

    .line 140241
    :cond_a
    const/16 v3, 0x8

    .line 140242
    .line 140243
    :goto_6
    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 140244
    .line 140245
    .line 140246
    :goto_7
    return-void
.end method

.method public final varargs d([Ljava/lang/Object;)Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Object;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

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
    sget-object v2, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/videostills/VideoStillsView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const v3, 0xa12e16

    .line 140009
    .line 140010
    .line 140011
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140012
    .line 140013
    .line 140014
    move-result v4

    .line 140015
    if-eqz v4, :cond_0

    .line 140016
    .line 140017
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140018
    .line 140019
    .line 140020
    move-result-object p1

    .line 140021
    check-cast p1, Ljava/util/Map;

    .line 140022
    .line 140023
    return-object p1

    .line 140024
    :cond_0
    const/4 v0, 0x0

    .line 140025
    array-length v2, p1

    .line 140026
    if-eqz v2, :cond_2

    .line 140027
    .line 140028
    array-length v2, p1

    .line 140029
    rem-int/lit8 v2, v2, 0x2

    .line 140030
    .line 140031
    if-eqz v2, :cond_1

    .line 140032
    .line 140033
    return-object v0

    .line 140034
    :cond_1
    new-instance v0, Ljava/util/HashMap;

    .line 140035
    .line 140036
    array-length v2, p1

    .line 140037
    div-int/lit8 v2, v2, 0x2

    .line 140038
    .line 140039
    invoke-direct {v0, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 140040
    .line 140041
    .line 140042
    :goto_0
    array-length v2, p1

    .line 140043
    if-ge v1, v2, :cond_2

    .line 140044
    .line 140045
    aget-object v2, p1, v1

    .line 140046
    .line 140047
    check-cast v2, Ljava/lang/String;

    .line 140048
    .line 140049
    add-int/lit8 v3, v1, 0x1

    .line 140050
    aget-object v3, p1, v3

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x2

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public final e(Landroid/content/Context;)V
    .locals 5

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
    sget-object v2, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/videostills/VideoStillsView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const v3, 0x3c4c1b

    .line 140009
    .line 140010
    .line 140011
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140012
    .line 140013
    .line 140014
    move-result v4

    .line 140015
    if-eqz v4, :cond_0

    .line 140016
    .line 140017
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140018
    .line 140019
    .line 140020
    return-void

    .line 140021
    :cond_0
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 140022
    .line 140023
    .line 140024
    move-result-object p1

    .line 140025
    const v0, 0x7f0c04bb

    .line 140026
    .line 140027
    .line 140028
    invoke-static {v0}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 140029
    .line 140030
    .line 140031
    move-result v0

    .line 140032
    invoke-virtual {p1, v0, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 140033
    .line 140034
    .line 140035
    move-result-object p1

    .line 140036
    const v0, 0x7f0a1b75

    .line 140037
    .line 140038
    .line 140039
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 140040
    .line 140041
    .line 140042
    move-result-object v0

    .line 140043
    check-cast v0, Landroid/widget/LinearLayout;

    .line 140044
    .line 140045
    iput-object v0, p0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/videostills/VideoStillsView;->a:Landroid/widget/LinearLayout;

    .line 140046
    .line 140047
    const v0, 0x7f0a3a8a

    .line 140048
    .line 140049
    .line 140050
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 140051
    .line 140052
    .line 140053
    move-result-object v0

    .line 140054
    check-cast v0, Landroid/widget/TextView;

    .line 140055
    .line 140056
    iput-object v0, p0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/videostills/VideoStillsView;->b:Landroid/widget/TextView;

    .line 140057
    .line 140058
    const v0, 0x7f0a3ed1

    .line 140059
    .line 140060
    .line 140061
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 140062
    .line 140063
    .line 140064
    move-result-object v0

    .line 140065
    iput-object v0, p0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/videostills/VideoStillsView;->c:Landroid/view/View;

    .line 140066
    .line 140067
    const v0, 0x7f0a1b3a

    .line 140068
    .line 140069
    .line 140070
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 140071
    .line 140072
    .line 140073
    move-result-object v0

    .line 140074
    check-cast v0, Landroid/widget/LinearLayout;

    .line 140075
    .line 140076
    iput-object v0, p0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/videostills/VideoStillsView;->d:Landroid/widget/LinearLayout;

    .line 140077
    .line 140078
    const v0, 0x7f0a39fb

    .line 140079
    .line 140080
    .line 140081
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 140082
    .line 140083
    .line 140084
    move-result-object v0

    .line 140085
    check-cast v0, Landroid/widget/TextView;

    .line 140086
    .line 140087
    iput-object v0, p0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/videostills/VideoStillsView;->e:Landroid/widget/TextView;

    .line 140088
    .line 140089
    const v0, 0x7f0a3eac

    .line 140090
    .line 140091
    .line 140092
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 140093
    .line 140094
    .line 140095
    move-result-object v0

    .line 140096
    iput-object v0, p0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/videostills/VideoStillsView;->f:Landroid/view/View;

    .line 140097
    .line 140098
    const v0, 0x7f0a14ae

    .line 140099
    .line 140100
    .line 140101
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 140102
    .line 140103
    .line 140104
    move-result-object v0

    .line 140105
    check-cast v0, Landroid/widget/ImageView;

    .line 140106
    .line 140107
    iput-object v0, p0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/videostills/VideoStillsView;->g:Landroid/widget/ImageView;

    .line 140108
    .line 140109
    const v0, 0x7f0a3625

    .line 140110
    .line 140111
    .line 140112
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 140113
    .line 140114
    .line 140115
    move-result-object v0

    .line 140116
    check-cast v0, Landroid/widget/TextView;

    .line 140117
    .line 140118
    iput-object v0, p0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/videostills/VideoStillsView;->h:Landroid/widget/TextView;

    .line 140119
    .line 140120
    const v0, 0x7f0a0264

    .line 140121
    .line 140122
    .line 140123
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 140124
    .line 140125
    .line 140126
    move-result-object v0

    .line 140127
    check-cast v0, Landroid/support/constraint/Barrier;

    .line 140128
    .line 140129
    const v0, 0x7f0a3ed2

    .line 140130
    .line 140131
    .line 140132
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 140133
    .line 140134
    .line 140135
    move-result-object v0

    .line 140136
    check-cast v0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/videostills/video/VideoView;

    .line 140137
    .line 140138
    iput-object v0, p0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/videostills/VideoStillsView;->i:Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/videostills/video/VideoView;

    .line 140139
    .line 140140
    const v0, 0x7f0a2aa2

    .line 140141
    .line 140142
    .line 140143
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 140144
    .line 140145
    .line 140146
    move-result-object p1

    .line 140147
    check-cast p1, Landroid/support/v7/widget/RecyclerView;

    .line 140148
    .line 140149
    iput-object p1, p0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/videostills/VideoStillsView;->j:Landroid/support/v7/widget/RecyclerView;

    .line 140150
    .line 140151
    iget-object p1, p0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/videostills/VideoStillsView;->a:Landroid/widget/LinearLayout;

    .line 140152
    .line 140153
    new-instance v0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/videostills/a;

    .line 140154
    .line 140155
    invoke-direct {v0, p0}, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/videostills/a;-><init>(Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/videostills/VideoStillsView;)V

    .line 140156
    .line 140157
    .line 140158
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 140159
    .line 140160
    .line 140161
    iget-object p1, p0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/videostills/VideoStillsView;->d:Landroid/widget/LinearLayout;

    .line 140162
    .line 140163
    new-instance v0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/videostills/b;

    .line 140164
    .line 140165
    invoke-direct {v0, p0}, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/videostills/b;-><init>(Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/videostills/VideoStillsView;)V

    .line 140166
    .line 140167
    .line 140168
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 140169
    .line 140170
    .line 140171
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 140172
    .line 140173
    .line 140174
    move-result-object p1

    .line 140175
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 140176
    .line 140177
    .line 140178
    move-result-object p1

    .line 140179
    const-class v0, Lcom/maoyan/android/router/medium/MediumRouter;

    .line 140180
    .line 140181
    invoke-static {p1, v0}, Lcom/maoyan/android/serviceloader/a;->a(Landroid/content/Context;Ljava/lang/Class;)Lcom/maoyan/android/serviceloader/IProvider;

    .line 140182
    .line 140183
    .line 140184
    move-result-object p1

    .line 140185
    check-cast p1, Lcom/maoyan/android/router/medium/MediumRouter;

    .line 140186
    .line 140187
    iput-object p1, p0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/videostills/VideoStillsView;->q:Lcom/maoyan/android/router/medium/MediumRouter;

    .line 140188
    .line 140189
    new-instance p1, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/videostills/c;

    .line 140190
    .line 140191
    invoke-direct {p1, p0}, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/videostills/c;-><init>(Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/videostills/VideoStillsView;)V

    .line 140192
    .line 140193
    .line 140194
    iput-object p1, p0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/videostills/VideoStillsView;->r:Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/videostills/c;

    .line 140195
    .line 140196
    new-instance p1, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/videostills/d;

    .line 140197
    .line 140198
    invoke-direct {p1, p0}, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/videostills/d;-><init>(Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/videostills/VideoStillsView;)V

    .line 140199
    .line 140200
    .line 140201
    iput-object p1, p0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/videostills/VideoStillsView;->s:Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/videostills/d;

    .line 140202
    .line 140203
    iget-object p1, p0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/videostills/VideoStillsView;->j:Landroid/support/v7/widget/RecyclerView;

    .line 140204
    .line 140205
    new-instance v0, Landroid/support/v7/widget/LinearLayoutManager;

    .line 140206
    .line 140207
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 140208
    .line 140209
    .line 140210
    move-result-object v2

    .line 140211
    invoke-direct {v0, v2, v1, v1}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 140212
    .line 140213
    .line 140214
    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    .line 140215
    .line 140216
    .line 140217
    iget-object p1, p0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/videostills/VideoStillsView;->j:Landroid/support/v7/widget/RecyclerView;

    .line 140218
    .line 140219
    iget-object v0, p0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/videostills/VideoStillsView;->l:Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/videostills/VideoStillsView$a;

    .line 140220
    .line 140221
    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView;->addItemDecoration(Landroid/support/v7/widget/RecyclerView$ItemDecoration;)V

    .line 140222
    .line 140223
    .line 140224
    new-instance p1, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/videostills/still/b;

    .line 140225
    .line 140226
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 140227
    .line 140228
    .line 140229
    move-result-object v0

    .line 140230
    new-instance v1, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/videostills/e;

    .line 140231
    .line 140232
    invoke-direct {v1, p0}, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/videostills/e;-><init>(Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/videostills/VideoStillsView;)V

    .line 140233
    .line 140234
    .line 140235
    invoke-direct {p1, v0, v1}, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/videostills/still/b;-><init>(Landroid/content/Context;Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/videostills/still/b$a;)V

    .line 140236
    .line 140237
    .line 140238
    iput-object p1, p0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/videostills/VideoStillsView;->k:Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/videostills/still/b;

    .line 140239
    .line 140240
    iget-object v0, p0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/videostills/VideoStillsView;->j:Landroid/support/v7/widget/RecyclerView;

    .line 140241
    .line 140242
    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    .line 140243
    .line 140244
    .line 140245
    return-void
.end method

.method public final f(I)V
    .locals 6

    .line 140000
    const/4 v0, 0x1

    .line 140001
    new-array v1, v0, [Ljava/lang/Object;

    .line 140002
    .line 140003
    new-instance v2, Ljava/lang/Integer;

    .line 140004
    .line 140005
    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 140006
    .line 140007
    .line 140008
    const/4 v3, 0x0

    .line 140009
    aput-object v2, v1, v3

    .line 140010
    .line 140011
    sget-object v2, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/videostills/VideoStillsView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140012
    .line 140013
    const v4, 0x11f1dd

    .line 140014
    .line 140015
    .line 140016
    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140017
    .line 140018
    .line 140019
    move-result v5

    .line 140020
    if-eqz v5, :cond_0

    .line 140021
    .line 140022
    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140023
    .line 140024
    .line 140025
    return-void

    .line 140026
    :cond_0
    if-nez p1, :cond_1

    .line 140027
    .line 140028
    iget-object p1, p0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/videostills/VideoStillsView;->y:Ljava/lang/String;

    .line 140029
    .line 140030
    goto :goto_0

    .line 140031
    :cond_1
    iget-object p1, p0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/videostills/VideoStillsView;->z:Ljava/lang/String;

    .line 140032
    .line 140033
    :goto_0
    new-instance v1, Lcom/maoyan/android/service/mge/IAnalyseClient$c;

    .line 140034
    .line 140035
    invoke-direct {v1}, Lcom/maoyan/android/service/mge/IAnalyseClient$c;-><init>()V

    .line 140036
    .line 140037
    .line 140038
    iget-object v2, p0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/videostills/VideoStillsView;->x:Ljava/lang/String;

    .line 140039
    .line 140040
    invoke-virtual {v1, v2}, Lcom/maoyan/android/service/mge/IAnalyseClient$c;->c(Ljava/lang/String;)Lcom/maoyan/android/service/mge/IAnalyseClient$c;

    .line 140041
    .line 140042
    .line 140043
    invoke-virtual {v1, p1}, Lcom/maoyan/android/service/mge/IAnalyseClient$c;->b(Ljava/lang/String;)Lcom/maoyan/android/service/mge/IAnalyseClient$c;

    .line 140044
    .line 140045
    .line 140046
    const/4 p1, 0x2

    .line 140047
    new-array p1, p1, [Ljava/lang/Object;

    .line 140048
    .line 140049
    const-string v2, "movie_id"

    .line 140050
    .line 140051
    aput-object v2, p1, v3

    .line 140052
    .line 140053
    iget-wide v2, p0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/videostills/VideoStillsView;->m:J

    .line 140054
    .line 140055
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 140056
    .line 140057
    .line 140058
    move-result-object v2

    .line 140059
    aput-object v2, p1, v0

    .line 140060
    .line 140061
    invoke-virtual {p0, p1}, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/videostills/VideoStillsView;->d([Ljava/lang/Object;)Ljava/util/Map;

    .line 140062
    .line 140063
    .line 140064
    move-result-object p1

    .line 140065
    invoke-virtual {v1, p1}, Lcom/maoyan/android/service/mge/IAnalyseClient$c;->f(Ljava/util/Map;)Lcom/maoyan/android/service/mge/IAnalyseClient$c;

    .line 140066
    .line 140067
    .line 140068
    const-string p1, "click"

    .line 140069
    .line 140070
    invoke-virtual {v1, p1}, Lcom/maoyan/android/service/mge/IAnalyseClient$c;->e(Ljava/lang/String;)Lcom/maoyan/android/service/mge/IAnalyseClient$c;

    .line 140071
    .line 140072
    .line 140073
    invoke-virtual {v1}, Lcom/maoyan/android/service/mge/IAnalyseClient$c;->a()Lcom/maoyan/android/service/mge/IAnalyseClient$b;

    .line 140074
    .line 140075
    .line 140076
    move-result-object p1

    .line 140077
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 140078
    .line 140079
    .line 140080
    move-result-object v0

    const-class v1, Lcom/maoyan/android/service/mge/IAnalyseClient;

    invoke-static {v0, v1}, Lcom/maoyan/android/serviceloader/a;->a(Landroid/content/Context;Ljava/lang/Class;)Lcom/maoyan/android/serviceloader/IProvider;

    move-result-object v0

    check-cast v0, Lcom/maoyan/android/service/mge/IAnalyseClient;

    invoke-interface {v0, p1}, Lcom/maoyan/android/service/mge/IAnalyseClient;->advancedLogMge(Lcom/maoyan/android/service/mge/IAnalyseClient$b;)V

    return-void
.end method
