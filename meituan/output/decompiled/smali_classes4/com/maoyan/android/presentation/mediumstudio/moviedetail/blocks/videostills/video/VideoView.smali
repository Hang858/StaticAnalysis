.class public Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/videostills/video/VideoView;
.super Landroid/support/constraint/ConstraintLayout;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:J

.field public b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/maoyan/android/data/mediumstudio/moviedetail/model/MovieVideoModule;",
            ">;"
        }
    .end annotation
.end field

.field public c:Lcom/maoyan/android/data/mediumstudio/moviedetail/model/MovieVideoModule;

.field public d:Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/videostills/video/d;

.field public e:Landroid/support/v7/widget/RecyclerView;

.field public f:Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/videostills/video/b;

.field public final g:Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/videostills/video/VideoView$a;

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;

.field public k:Ljava/lang/String;

.field public l:Ljava/lang/String;

.field public m:Ljava/lang/String;

.field public n:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x1e202aa496e156daL

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
    sget-object v1, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/videostills/video/VideoView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140010
    .line 140011
    const v2, 0xa7c11f

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
    new-instance v0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/videostills/video/VideoView$a;

    .line 140025
    .line 140026
    invoke-direct {v0}, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/videostills/video/VideoView$a;-><init>()V

    .line 140027
    .line 140028
    .line 140029
    iput-object v0, p0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/videostills/video/VideoView;->g:Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/videostills/video/VideoView$a;

    .line 140030
    .line 140031
    const-string v0, "c_g42lbw3k"

    .line 140032
    .line 140033
    iput-object v0, p0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/videostills/video/VideoView;->h:Ljava/lang/String;

    .line 140034
    .line 140035
    const-string v0, "b_movie_y0qlie4x_mv"

    .line 140036
    .line 140037
    iput-object v0, p0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/videostills/video/VideoView;->i:Ljava/lang/String;

    .line 140038
    .line 140039
    const-string v0, "b_movie_y0qlie4x_mc"

    .line 140040
    .line 140041
    iput-object v0, p0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/videostills/video/VideoView;->j:Ljava/lang/String;

    .line 140042
    .line 140043
    const-string v0, "b_movie_zzup1ose_mv"

    .line 140044
    .line 140045
    iput-object v0, p0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/videostills/video/VideoView;->k:Ljava/lang/String;

    .line 140046
    .line 140047
    const-string v0, "b_movie_zzup1ose_mc"

    .line 140048
    .line 140049
    iput-object v0, p0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/videostills/video/VideoView;->l:Ljava/lang/String;

    .line 140050
    .line 140051
    const-string v0, "b_movie_tzzxy325_mc"

    .line 140052
    .line 140053
    iput-object v0, p0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/videostills/video/VideoView;->m:Ljava/lang/String;

    .line 140054
    .line 140055
    const-string v0, "b_movie_tzzxy325_mv"

    .line 140056
    .line 140057
    iput-object v0, p0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/videostills/video/VideoView;->n:Ljava/lang/String;

    .line 140058
    .line 140059
    invoke-virtual {p0, p1}, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/videostills/video/VideoView;->c(Landroid/content/Context;)V

    .line 140060
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

        .annotation build Lorg/jetbrains/annotations/Nullable;
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
    sget-object p2, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/videostills/video/VideoView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 410013
    .line 410014
    const v1, 0xb54beb

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
    new-instance p2, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/videostills/video/VideoView$a;

    .line 410028
    .line 410029
    invoke-direct {p2}, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/videostills/video/VideoView$a;-><init>()V

    .line 410030
    .line 410031
    .line 410032
    iput-object p2, p0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/videostills/video/VideoView;->g:Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/videostills/video/VideoView$a;

    .line 410033
    .line 410034
    const-string p2, "c_g42lbw3k"

    .line 410035
    .line 410036
    iput-object p2, p0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/videostills/video/VideoView;->h:Ljava/lang/String;

    .line 410037
    .line 410038
    const-string p2, "b_movie_y0qlie4x_mv"

    .line 410039
    .line 410040
    iput-object p2, p0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/videostills/video/VideoView;->i:Ljava/lang/String;

    .line 410041
    .line 410042
    const-string p2, "b_movie_y0qlie4x_mc"

    .line 410043
    .line 410044
    iput-object p2, p0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/videostills/video/VideoView;->j:Ljava/lang/String;

    .line 410045
    .line 410046
    const-string p2, "b_movie_zzup1ose_mv"

    .line 410047
    .line 410048
    iput-object p2, p0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/videostills/video/VideoView;->k:Ljava/lang/String;

    .line 410049
    .line 410050
    const-string p2, "b_movie_zzup1ose_mc"

    .line 410051
    .line 410052
    iput-object p2, p0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/videostills/video/VideoView;->l:Ljava/lang/String;

    .line 410053
    .line 410054
    const-string p2, "b_movie_tzzxy325_mc"

    .line 410055
    .line 410056
    iput-object p2, p0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/videostills/video/VideoView;->m:Ljava/lang/String;

    .line 410057
    .line 410058
    const-string p2, "b_movie_tzzxy325_mv"

    .line 410059
    .line 410060
    iput-object p2, p0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/videostills/video/VideoView;->n:Ljava/lang/String;

    .line 410061
    .line 410062
    invoke-virtual {p0, p1}, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/videostills/video/VideoView;->c(Landroid/content/Context;)V

    .line 410063
    .line 410064
    .line 410065
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;Z)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/maoyan/android/data/mediumstudio/moviedetail/model/Feed;",
            ">;Z)V"
        }
    .end annotation

    .line 410000
    const/4 v0, 0x2

    .line 410001
    new-array v0, v0, [Ljava/lang/Object;

    .line 410002
    .line 410003
    const/4 v1, 0x0

    .line 410004
    aput-object p1, v0, v1

    .line 410005
    .line 410006
    new-instance v2, Ljava/lang/Byte;

    .line 410007
    .line 410008
    invoke-direct {v2, p2}, Ljava/lang/Byte;-><init>(B)V

    .line 410009
    .line 410010
    .line 410011
    const/4 v3, 0x1

    .line 410012
    aput-object v2, v0, v3

    .line 410013
    .line 410014
    sget-object v2, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/videostills/video/VideoView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 410015
    .line 410016
    const v3, 0xfe74d4

    .line 410017
    .line 410018
    .line 410019
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 410020
    .line 410021
    .line 410022
    move-result v4

    .line 410023
    if-eqz v4, :cond_0

    .line 410024
    .line 410025
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 410026
    .line 410027
    .line 410028
    return-void

    .line 410029
    :cond_0
    if-nez p1, :cond_1

    .line 410030
    .line 410031
    new-instance p1, Ljava/util/ArrayList;

    .line 410032
    .line 410033
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 410034
    .line 410035
    .line 410036
    :cond_1
    iget-object v0, p0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/videostills/video/VideoView;->e:Landroid/support/v7/widget/RecyclerView;

    .line 410037
    .line 410038
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->smoothScrollToPosition(I)V

    .line 410039
    .line 410040
    .line 410041
    iget-object v0, p0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/videostills/video/VideoView;->f:Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/videostills/video/b;

    .line 410042
    .line 410043
    iget-object v1, p0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/videostills/video/VideoView;->c:Lcom/maoyan/android/data/mediumstudio/moviedetail/model/MovieVideoModule;

    .line 410044
    .line 410045
    invoke-virtual {v0, p1, p2, v1}, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/videostills/video/b;->Z0(Ljava/util/List;ZLcom/maoyan/android/data/mediumstudio/moviedetail/model/MovieVideoModule;)V

    .line 410046
    .line 410047
    .line 410048
    return-void
.end method

.method public final varargs b([Ljava/lang/Object;)Ljava/util/Map;
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
    sget-object v2, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/videostills/video/VideoView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const v3, 0xcaa636

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

.method public final c(Landroid/content/Context;)V
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
    sget-object v2, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/videostills/video/VideoView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const v3, 0x2c5629

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
    move-result-object v0

    .line 140025
    const v2, 0x7f0c04ba

    .line 140026
    .line 140027
    .line 140028
    invoke-static {v2}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 140029
    .line 140030
    .line 140031
    move-result v2

    .line 140032
    invoke-virtual {v0, v2, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 140033
    .line 140034
    .line 140035
    move-result-object v0

    .line 140036
    const v2, 0x7f0a2aa3

    .line 140037
    .line 140038
    .line 140039
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 140040
    .line 140041
    .line 140042
    move-result-object v2

    .line 140043
    check-cast v2, Landroid/support/v7/widget/RecyclerView;

    .line 140044
    .line 140045
    new-instance v3, Landroid/support/v7/widget/LinearLayoutManager;

    .line 140046
    .line 140047
    invoke-direct {v3, p1, v1, v1}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 140048
    .line 140049
    .line 140050
    invoke-virtual {v2, v3}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    .line 140051
    .line 140052
    .line 140053
    iget-object v3, p0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/videostills/video/VideoView;->g:Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/videostills/video/VideoView$a;

    .line 140054
    .line 140055
    invoke-virtual {v2, v3}, Landroid/support/v7/widget/RecyclerView;->addItemDecoration(Landroid/support/v7/widget/RecyclerView$ItemDecoration;)V

    .line 140056
    .line 140057
    .line 140058
    new-instance v3, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/videostills/video/d;

    .line 140059
    .line 140060
    new-instance v4, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/videostills/video/VideoView$b;

    .line 140061
    .line 140062
    invoke-direct {v4, p0}, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/videostills/video/VideoView$b;-><init>(Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/videostills/video/VideoView;)V

    .line 140063
    .line 140064
    .line 140065
    invoke-direct {v3, v4}, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/videostills/video/d;-><init>(Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/videostills/video/d$a;)V

    .line 140066
    .line 140067
    .line 140068
    iput-object v3, p0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/videostills/video/VideoView;->d:Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/videostills/video/d;

    .line 140069
    .line 140070
    invoke-virtual {v2, v3}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    .line 140071
    .line 140072
    .line 140073
    const v2, 0x7f0a2aa5

    .line 140074
    .line 140075
    .line 140076
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 140077
    .line 140078
    .line 140079
    move-result-object v0

    .line 140080
    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    .line 140081
    .line 140082
    iput-object v0, p0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/videostills/video/VideoView;->e:Landroid/support/v7/widget/RecyclerView;

    .line 140083
    .line 140084
    new-instance v2, Landroid/support/v7/widget/LinearLayoutManager;

    .line 140085
    .line 140086
    invoke-direct {v2, p1, v1, v1}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 140087
    .line 140088
    .line 140089
    invoke-virtual {v0, v2}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    .line 140090
    .line 140091
    .line 140092
    iget-object p1, p0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/videostills/video/VideoView;->e:Landroid/support/v7/widget/RecyclerView;

    .line 140093
    .line 140094
    iget-object v0, p0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/videostills/video/VideoView;->g:Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/videostills/video/VideoView$a;

    .line 140095
    .line 140096
    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView;->addItemDecoration(Landroid/support/v7/widget/RecyclerView$ItemDecoration;)V

    .line 140097
    .line 140098
    .line 140099
    new-instance p1, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/videostills/video/b;

    .line 140100
    .line 140101
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 140102
    .line 140103
    .line 140104
    move-result-object v0

    .line 140105
    new-instance v1, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/videostills/video/VideoView$c;

    .line 140106
    .line 140107
    invoke-direct {v1, p0}, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/videostills/video/VideoView$c;-><init>(Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/videostills/video/VideoView;)V

    .line 140108
    .line 140109
    .line 140110
    invoke-direct {p1, v0, v1}, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/videostills/video/b;-><init>(Landroid/content/Context;Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/videostills/video/b$d;)V

    .line 140111
    .line 140112
    .line 140113
    iput-object p1, p0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/videostills/video/VideoView;->f:Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/videostills/video/b;

    .line 140114
    .line 140115
    iget-object v0, p0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/videostills/video/VideoView;->e:Landroid/support/v7/widget/RecyclerView;

    .line 140116
    .line 140117
    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    .line 140118
    .line 140119
    .line 140120
    return-void
.end method

.method public final d(Lcom/maoyan/android/data/mediumstudio/moviedetail/model/MovieVideoModules;)V
    .locals 11
    .param p1    # Lcom/maoyan/android/data/mediumstudio/moviedetail/model/MovieVideoModules;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

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
    sget-object v3, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/videostills/video/VideoView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const v4, 0xd0daea

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
    iget-object v1, p1, Lcom/maoyan/android/data/mediumstudio/moviedetail/model/MovieVideoModules;->modules:Ljava/util/List;

    .line 140022
    .line 140023
    invoke-static {v1}, Lcom/maoyan/utils/e;->a(Ljava/util/Collection;)Z

    .line 140024
    .line 140025
    .line 140026
    move-result v3

    .line 140027
    if-nez v3, :cond_6

    .line 140028
    .line 140029
    iput-object v1, p0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/videostills/video/VideoView;->b:Ljava/util/List;

    .line 140030
    .line 140031
    iget-object v3, p0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/videostills/video/VideoView;->d:Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/videostills/video/d;

    .line 140032
    .line 140033
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 140034
    .line 140035
    .line 140036
    new-array v4, v0, [Ljava/lang/Object;

    .line 140037
    .line 140038
    aput-object v1, v4, v2

    .line 140039
    .line 140040
    sget-object v5, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/videostills/video/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140041
    .line 140042
    const v6, 0xd32c33

    .line 140043
    .line 140044
    .line 140045
    invoke-static {v4, v3, v5, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140046
    .line 140047
    .line 140048
    move-result v7

    .line 140049
    if-eqz v7, :cond_1

    .line 140050
    .line 140051
    invoke-static {v4, v3, v5, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140052
    .line 140053
    .line 140054
    goto :goto_2

    .line 140055
    :cond_1
    iget-object v4, v3, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/videostills/video/d;->a:Ljava/util/ArrayList;

    .line 140056
    .line 140057
    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    .line 140058
    .line 140059
    .line 140060
    iput v2, v3, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/videostills/video/d;->c:I

    .line 140061
    .line 140062
    const/4 v4, 0x0

    .line 140063
    :goto_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 140064
    .line 140065
    .line 140066
    move-result v5

    .line 140067
    if-ge v4, v5, :cond_3

    .line 140068
    .line 140069
    iget-object v5, v3, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/videostills/video/d;->a:Ljava/util/ArrayList;

    .line 140070
    .line 140071
    new-instance v6, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/videostills/video/d$b;

    .line 140072
    .line 140073
    iget v7, v3, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/videostills/video/d;->c:I

    .line 140074
    .line 140075
    if-ne v4, v7, :cond_2

    .line 140076
    .line 140077
    const/4 v7, 0x1

    .line 140078
    goto :goto_1

    .line 140079
    :cond_2
    const/4 v7, 0x0

    .line 140080
    :goto_1
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 140081
    .line 140082
    .line 140083
    move-result-object v8

    .line 140084
    check-cast v8, Lcom/maoyan/android/data/mediumstudio/moviedetail/model/MovieVideoModule;

    .line 140085
    .line 140086
    invoke-direct {v6, v7, v8}, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/videostills/video/d$b;-><init>(ZLcom/maoyan/android/data/mediumstudio/moviedetail/model/MovieVideoModule;)V

    .line 140087
    .line 140088
    .line 140089
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 140090
    .line 140091
    .line 140092
    add-int/lit8 v4, v4, 0x1

    .line 140093
    .line 140094
    goto :goto_0

    .line 140095
    :cond_3
    invoke-virtual {v3}, Landroid/support/v7/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 140096
    .line 140097
    .line 140098
    :goto_2
    const/4 v3, 0x0

    .line 140099
    :goto_3
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 140100
    .line 140101
    .line 140102
    move-result v4

    .line 140103
    if-ge v3, v4, :cond_4

    .line 140104
    .line 140105
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 140106
    .line 140107
    .line 140108
    move-result-object v4

    .line 140109
    check-cast v4, Lcom/maoyan/android/data/mediumstudio/moviedetail/model/MovieVideoModule;

    .line 140110
    .line 140111
    iget v5, v4, Lcom/maoyan/android/data/mediumstudio/moviedetail/model/MovieVideoModule;->moduleId:I

    .line 140112
    .line 140113
    int-to-long v7, v5

    .line 140114
    iget-object v9, v4, Lcom/maoyan/android/data/mediumstudio/moviedetail/model/MovieVideoModule;->moduleName:Ljava/lang/String;

    .line 140115
    .line 140116
    const-string v10, "view_list"

    .line 140117
    .line 140118
    move-object v5, p0

    .line 140119
    move v6, v3

    .line 140120
    invoke-virtual/range {v5 .. v10}, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/videostills/video/VideoView;->e(IJLjava/lang/String;Ljava/lang/String;)V

    .line 140121
    .line 140122
    .line 140123
    add-int/lit8 v3, v3, 0x1

    .line 140124
    .line 140125
    goto :goto_3

    .line 140126
    :cond_4
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 140127
    .line 140128
    .line 140129
    move-result-object v1

    .line 140130
    check-cast v1, Lcom/maoyan/android/data/mediumstudio/moviedetail/model/MovieVideoModule;

    .line 140131
    .line 140132
    iput-object v1, p0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/videostills/video/VideoView;->c:Lcom/maoyan/android/data/mediumstudio/moviedetail/model/MovieVideoModule;

    .line 140133
    .line 140134
    invoke-virtual {p1}, Lcom/maoyan/android/data/mediumstudio/moviedetail/model/MovieVideoModules;->getData()Ljava/util/List;

    .line 140135
    .line 140136
    .line 140137
    move-result-object v1

    .line 140138
    iget-object p1, p1, Lcom/maoyan/android/data/mediumstudio/moviedetail/model/MovieVideoModules;->modules:Ljava/util/List;

    .line 140139
    .line 140140
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 140141
    .line 140142
    .line 140143
    move-result-object p1

    .line 140144
    check-cast p1, Lcom/maoyan/android/data/mediumstudio/moviedetail/model/MovieVideoModule;

    .line 140145
    .line 140146
    iget p1, p1, Lcom/maoyan/android/data/mediumstudio/moviedetail/model/MovieVideoModule;->videoCount:I

    .line 140147
    .line 140148
    const/16 v3, 0xa

    .line 140149
    .line 140150
    if-le p1, v3, :cond_5

    goto :goto_4

    :cond_5
    const/4 v0, 0x0

    :goto_4
    invoke-virtual {p0, v1, v0}, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/videostills/video/VideoView;->a(Ljava/util/List;Z)V

    :cond_6
    return-void
.end method

.method public final e(IJLjava/lang/String;Ljava/lang/String;)V
    .locals 9

    .line 560000
    const/4 v0, 0x4

    .line 560001
    new-array v1, v0, [Ljava/lang/Object;

    .line 560002
    .line 560003
    new-instance v2, Ljava/lang/Integer;

    .line 560004
    .line 560005
    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 560006
    .line 560007
    .line 560008
    const/4 v3, 0x0

    .line 560009
    aput-object v2, v1, v3

    .line 560010
    .line 560011
    new-instance v2, Ljava/lang/Long;

    .line 560012
    .line 560013
    invoke-direct {v2, p2, p3}, Ljava/lang/Long;-><init>(J)V

    .line 560014
    .line 560015
    .line 560016
    const/4 v4, 0x1

    .line 560017
    aput-object v2, v1, v4

    .line 560018
    .line 560019
    const/4 v2, 0x2

    .line 560020
    aput-object p4, v1, v2

    .line 560021
    .line 560022
    const/4 v5, 0x3

    .line 560023
    aput-object p5, v1, v5

    .line 560024
    .line 560025
    sget-object v6, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/videostills/video/VideoView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 560026
    .line 560027
    const v7, 0xd6b6dc

    .line 560028
    .line 560029
    .line 560030
    invoke-static {v1, p0, v6, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 560031
    .line 560032
    .line 560033
    move-result v8

    .line 560034
    if-eqz v8, :cond_0

    .line 560035
    .line 560036
    invoke-static {v1, p0, v6, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 560037
    .line 560038
    .line 560039
    return-void

    .line 560040
    :cond_0
    new-instance v1, Lcom/maoyan/android/service/mge/IAnalyseClient$c;

    .line 560041
    .line 560042
    invoke-direct {v1}, Lcom/maoyan/android/service/mge/IAnalyseClient$c;-><init>()V

    .line 560043
    .line 560044
    .line 560045
    iget-object v6, p0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/videostills/video/VideoView;->h:Ljava/lang/String;

    .line 560046
    .line 560047
    invoke-virtual {v1, v6}, Lcom/maoyan/android/service/mge/IAnalyseClient$c;->c(Ljava/lang/String;)Lcom/maoyan/android/service/mge/IAnalyseClient$c;

    .line 560048
    .line 560049
    .line 560050
    const-string v6, "view_list"

    .line 560051
    .line 560052
    invoke-static {p5, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 560053
    .line 560054
    .line 560055
    move-result v6

    .line 560056
    if-eqz v6, :cond_1

    .line 560057
    .line 560058
    iget-object v6, p0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/videostills/video/VideoView;->i:Ljava/lang/String;

    .line 560059
    .line 560060
    goto :goto_0

    .line 560061
    :cond_1
    iget-object v6, p0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/videostills/video/VideoView;->j:Ljava/lang/String;

    .line 560062
    .line 560063
    :goto_0
    invoke-virtual {v1, v6}, Lcom/maoyan/android/service/mge/IAnalyseClient$c;->b(Ljava/lang/String;)Lcom/maoyan/android/service/mge/IAnalyseClient$c;

    .line 560064
    .line 560065
    .line 560066
    const/16 v6, 0x8

    .line 560067
    .line 560068
    new-array v6, v6, [Ljava/lang/Object;

    .line 560069
    .line 560070
    const-string v7, "movie_id"

    .line 560071
    .line 560072
    aput-object v7, v6, v3

    .line 560073
    .line 560074
    iget-wide v7, p0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/videostills/video/VideoView;->a:J

    .line 560075
    .line 560076
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 560077
    .line 560078
    .line 560079
    move-result-object v3

    .line 560080
    aput-object v3, v6, v4

    .line 560081
    .line 560082
    const-string v3, "index"

    .line 560083
    .line 560084
    aput-object v3, v6, v2

    .line 560085
    .line 560086
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 560087
    .line 560088
    .line 560089
    move-result-object p1

    .line 560090
    aput-object p1, v6, v5

    .line 560091
    .line 560092
    const-string p1, "module_id"

    .line 560093
    .line 560094
    aput-object p1, v6, v0

    .line 560095
    .line 560096
    const/4 p1, 0x5

    .line 560097
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 560098
    .line 560099
    .line 560100
    move-result-object p2

    .line 560101
    aput-object p2, v6, p1

    .line 560102
    .line 560103
    const/4 p1, 0x6

    .line 560104
    const-string p2, "module_name"

    .line 560105
    .line 560106
    aput-object p2, v6, p1

    .line 560107
    .line 560108
    const/4 p1, 0x7

    .line 560109
    aput-object p4, v6, p1

    .line 560110
    .line 560111
    invoke-virtual {p0, v6}, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/videostills/video/VideoView;->b([Ljava/lang/Object;)Ljava/util/Map;

    .line 560112
    .line 560113
    .line 560114
    move-result-object p1

    .line 560115
    invoke-virtual {v1, p1}, Lcom/maoyan/android/service/mge/IAnalyseClient$c;->f(Ljava/util/Map;)Lcom/maoyan/android/service/mge/IAnalyseClient$c;

    .line 560116
    .line 560117
    .line 560118
    invoke-virtual {v1, p5}, Lcom/maoyan/android/service/mge/IAnalyseClient$c;->e(Ljava/lang/String;)Lcom/maoyan/android/service/mge/IAnalyseClient$c;

    .line 560119
    .line 560120
    .line 560121
    invoke-virtual {v1}, Lcom/maoyan/android/service/mge/IAnalyseClient$c;->a()Lcom/maoyan/android/service/mge/IAnalyseClient$b;

    .line 560122
    .line 560123
    .line 560124
    move-result-object p1

    .line 560125
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 560126
    .line 560127
    .line 560128
    move-result-object p2

    .line 560129
    const-class p3, Lcom/maoyan/android/service/mge/IAnalyseClient;

    .line 560130
    .line 560131
    invoke-static {p2, p3}, Lcom/maoyan/android/serviceloader/a;->a(Landroid/content/Context;Ljava/lang/Class;)Lcom/maoyan/android/serviceloader/IProvider;

    .line 560132
    .line 560133
    .line 560134
    move-result-object p2

    .line 560135
    check-cast p2, Lcom/maoyan/android/service/mge/IAnalyseClient;

    .line 560136
    .line 560137
    invoke-interface {p2, p1}, Lcom/maoyan/android/service/mge/IAnalyseClient;->advancedLogMge(Lcom/maoyan/android/service/mge/IAnalyseClient$b;)V

    .line 560138
    .line 560139
    .line 560140
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

    sget-object v1, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/videostills/video/VideoView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x7cb4cb

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iput-wide p1, p0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/videostills/video/VideoView;->a:J

    return-void
.end method
