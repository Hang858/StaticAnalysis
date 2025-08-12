.class public final Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/videostills/video/b;
.super Landroid/support/v7/widget/RecyclerView$Adapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/videostills/video/b$c;,
        Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/videostills/video/b$e;,
        Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/videostills/video/b$a;,
        Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/videostills/video/b$b;,
        Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/videostills/video/b$f;,
        Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/videostills/video/b$d;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v7/widget/RecyclerView$Adapter<",
        "Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/videostills/video/b$f;",
        ">;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final a:Lcom/maoyan/android/image/service/ImageLoader;

.field public final b:Lcom/maoyan/android/router/medium/MediumRouter;

.field public final c:Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/videostills/video/b$d;

.field public final d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/videostills/video/b$c;",
            ">;"
        }
    .end annotation
.end field

.field public e:Lcom/maoyan/android/data/mediumstudio/moviedetail/model/MovieVideoModule;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x1ac317f936cfecd9L    # 9.202831578090814E-180

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/videostills/video/b$d;)V
    .locals 4
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 410000
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$Adapter;-><init>()V

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
    sget-object v1, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/videostills/video/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 410013
    .line 410014
    const v2, 0x7bd3f2

    .line 410015
    .line 410016
    .line 410017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 410018
    .line 410019
    .line 410020
    move-result v3

    .line 410021
    if-eqz v3, :cond_0

    .line 410022
    .line 410023
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 410024
    .line 410025
    .line 410026
    return-void

    .line 410027
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 410028
    .line 410029
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 410030
    .line 410031
    .line 410032
    iput-object v0, p0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/videostills/video/b;->d:Ljava/util/ArrayList;

    .line 410033
    .line 410034
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 410035
    .line 410036
    .line 410037
    move-result-object v0

    .line 410038
    const-class v1, Lcom/maoyan/android/image/service/ImageLoader;

    .line 410039
    .line 410040
    invoke-static {v0, v1}, Lcom/maoyan/android/serviceloader/a;->a(Landroid/content/Context;Ljava/lang/Class;)Lcom/maoyan/android/serviceloader/IProvider;

    .line 410041
    .line 410042
    .line 410043
    move-result-object v0

    .line 410044
    check-cast v0, Lcom/maoyan/android/image/service/ImageLoader;

    .line 410045
    .line 410046
    iput-object v0, p0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/videostills/video/b;->a:Lcom/maoyan/android/image/service/ImageLoader;

    .line 410047
    .line 410048
    iput-object p2, p0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/videostills/video/b;->c:Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/videostills/video/b$d;

    .line 410049
    .line 410050
    const-class p2, Lcom/maoyan/android/router/medium/MediumRouter;

    invoke-static {p1, p2}, Lcom/maoyan/android/serviceloader/a;->a(Landroid/content/Context;Ljava/lang/Class;)Lcom/maoyan/android/serviceloader/IProvider;

    move-result-object p1

    check-cast p1, Lcom/maoyan/android/router/medium/MediumRouter;

    iput-object p1, p0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/videostills/video/b;->b:Lcom/maoyan/android/router/medium/MediumRouter;

    return-void
.end method


# virtual methods
.method public final Z0(Ljava/util/List;ZLcom/maoyan/android/data/mediumstudio/moviedetail/model/MovieVideoModule;)V
    .locals 4
    .param p1    # Ljava/util/List;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/maoyan/android/data/mediumstudio/moviedetail/model/Feed;",
            ">;Z",
            "Lcom/maoyan/android/data/mediumstudio/moviedetail/model/MovieVideoModule;",
            ")V"
        }
    .end annotation

    .line 520000
    const/4 v0, 0x3

    .line 520001
    new-array v0, v0, [Ljava/lang/Object;

    .line 520002
    .line 520003
    const/4 v1, 0x0

    .line 520004
    aput-object p1, v0, v1

    .line 520005
    .line 520006
    new-instance v1, Ljava/lang/Byte;

    .line 520007
    .line 520008
    invoke-direct {v1, p2}, Ljava/lang/Byte;-><init>(B)V

    .line 520009
    .line 520010
    .line 520011
    const/4 v2, 0x1

    .line 520012
    aput-object v1, v0, v2

    .line 520013
    .line 520014
    const/4 v1, 0x2

    .line 520015
    aput-object p3, v0, v1

    .line 520016
    .line 520017
    sget-object v1, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/videostills/video/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 520018
    .line 520019
    const v2, 0x3aefc8

    .line 520020
    .line 520021
    .line 520022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 520023
    .line 520024
    .line 520025
    move-result v3

    .line 520026
    if-eqz v3, :cond_0

    .line 520027
    .line 520028
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 520029
    .line 520030
    .line 520031
    return-void

    .line 520032
    :cond_0
    iget-object v0, p0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/videostills/video/b;->d:Ljava/util/ArrayList;

    .line 520033
    .line 520034
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 520035
    .line 520036
    .line 520037
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 520038
    .line 520039
    .line 520040
    move-result-object p1

    .line 520041
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 520042
    .line 520043
    .line 520044
    move-result v0

    .line 520045
    if-eqz v0, :cond_1

    .line 520046
    .line 520047
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 520048
    .line 520049
    .line 520050
    move-result-object v0

    .line 520051
    check-cast v0, Lcom/maoyan/android/data/mediumstudio/moviedetail/model/Feed;

    .line 520052
    .line 520053
    iget-object v1, p0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/videostills/video/b;->d:Ljava/util/ArrayList;

    .line 520054
    .line 520055
    new-instance v2, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/videostills/video/b$c;

    .line 520056
    .line 520057
    sget-object v3, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/videostills/video/b$e;->b:Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/videostills/video/b$e;

    .line 520058
    .line 520059
    invoke-direct {v2, v0, v3}, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/videostills/video/b$c;-><init>(Lcom/maoyan/android/data/mediumstudio/moviedetail/model/Feed;Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/videostills/video/b$e;)V

    .line 520060
    .line 520061
    .line 520062
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 520063
    .line 520064
    .line 520065
    goto :goto_0

    .line 520066
    :cond_1
    if-eqz p2, :cond_2

    .line 520067
    .line 520068
    iget-object p1, p0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/videostills/video/b;->d:Ljava/util/ArrayList;

    .line 520069
    .line 520070
    new-instance p2, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/videostills/video/b$c;

    .line 520071
    .line 520072
    new-instance v0, Lcom/maoyan/android/data/mediumstudio/moviedetail/model/Feed;

    .line 520073
    .line 520074
    invoke-direct {v0}, Lcom/maoyan/android/data/mediumstudio/moviedetail/model/Feed;-><init>()V

    .line 520075
    .line 520076
    .line 520077
    sget-object v1, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/videostills/video/b$e;->c:Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/videostills/video/b$e;

    .line 520078
    .line 520079
    invoke-direct {p2, v0, v1}, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/videostills/video/b$c;-><init>(Lcom/maoyan/android/data/mediumstudio/moviedetail/model/Feed;Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/videostills/video/b$e;)V

    .line 520080
    .line 520081
    .line 520082
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 520083
    .line 520084
    .line 520085
    :cond_2
    iput-object p3, p0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/videostills/video/b;->e:Lcom/maoyan/android/data/mediumstudio/moviedetail/model/MovieVideoModule;

    .line 520086
    .line 520087
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 520088
    .line 520089
    .line 520090
    return-void
.end method

.method public final getItemCount()I
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/videostills/video/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x279689

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/videostills/video/b;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public final getItemViewType(I)I
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/videostills/video/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xb47c64

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    :cond_0
    iget-object v0, p0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/videostills/video/b;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/videostills/video/b$c;

    iget-object p1, p1, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/videostills/video/b$c;->b:Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/videostills/video/b$e;

    iget p1, p1, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/videostills/video/b$e;->a:I

    return p1
.end method

.method public final onBindViewHolder(Landroid/support/v7/widget/RecyclerView$ViewHolder;I)V
    .locals 7
    .param p1    # Landroid/support/v7/widget/RecyclerView$ViewHolder;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 410000
    check-cast p1, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/videostills/video/b$f;

    .line 410001
    .line 410002
    const/4 v0, 0x2

    .line 410003
    new-array v0, v0, [Ljava/lang/Object;

    .line 410004
    .line 410005
    const/4 v1, 0x0

    .line 410006
    aput-object p1, v0, v1

    .line 410007
    .line 410008
    new-instance v1, Ljava/lang/Integer;

    .line 410009
    .line 410010
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 410011
    .line 410012
    .line 410013
    const/4 v2, 0x1

    .line 410014
    aput-object v1, v0, v2

    .line 410015
    .line 410016
    sget-object v1, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/videostills/video/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 410017
    .line 410018
    const v2, 0x1389e4

    .line 410019
    .line 410020
    .line 410021
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 410022
    .line 410023
    .line 410024
    move-result v3

    .line 410025
    if-eqz v3, :cond_0

    .line 410026
    .line 410027
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 410028
    .line 410029
    .line 410030
    goto :goto_0

    .line 410031
    :cond_0
    iget-object v0, p0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/videostills/video/b;->d:Ljava/util/ArrayList;

    .line 410032
    .line 410033
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 410034
    .line 410035
    .line 410036
    move-result-object v0

    .line 410037
    check-cast v0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/videostills/video/b$c;

    .line 410038
    .line 410039
    iget-object v0, v0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/videostills/video/b$c;->a:Lcom/maoyan/android/data/mediumstudio/moviedetail/model/Feed;

    .line 410040
    .line 410041
    invoke-virtual {p1, p2, v0}, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/videostills/video/b$f;->k(ILcom/maoyan/android/data/mediumstudio/moviedetail/model/Feed;)V

    .line 410042
    .line 410043
    .line 410044
    instance-of p1, p1, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/videostills/video/b$b;

    .line 410045
    .line 410046
    if-eqz p1, :cond_1

    .line 410047
    .line 410048
    iget-object p1, p0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/videostills/video/b;->c:Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/videostills/video/b$d;

    .line 410049
    .line 410050
    iget-object v2, p0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/videostills/video/b;->e:Lcom/maoyan/android/data/mediumstudio/moviedetail/model/MovieVideoModule;

    .line 410051
    .line 410052
    iget-wide v4, v0, Lcom/maoyan/android/data/mediumstudio/moviedetail/model/Feed;->id:J

    .line 410053
    .line 410054
    move-object v1, p1

    .line 410055
    check-cast v1, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/videostills/video/VideoView$c;

    .line 410056
    .line 410057
    const-string v6, "view_list"

    .line 410058
    .line 410059
    move v3, p2

    .line 410060
    invoke-virtual/range {v1 .. v6}, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/videostills/video/VideoView$c;->b(Lcom/maoyan/android/data/mediumstudio/moviedetail/model/MovieVideoModule;IJLjava/lang/String;)V

    .line 410061
    .line 410062
    .line 410063
    goto :goto_0

    .line 410064
    :cond_1
    iget-object p1, p0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/videostills/video/b;->c:Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/videostills/video/b$d;

    .line 410065
    .line 410066
    iget-object p2, p0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/videostills/video/b;->e:Lcom/maoyan/android/data/mediumstudio/moviedetail/model/MovieVideoModule;

    .line 410067
    .line 410068
    check-cast p1, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/videostills/video/VideoView$c;

    .line 410069
    .line 410070
    const-string v0, "view"

    invoke-virtual {p1, p2, v0}, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/videostills/video/VideoView$c;->a(Lcom/maoyan/android/data/mediumstudio/moviedetail/model/MovieVideoModule;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$ViewHolder;
    .locals 4
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/NonNull;
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
    new-instance v1, Ljava/lang/Integer;

    .line 410007
    .line 410008
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 410009
    .line 410010
    .line 410011
    const/4 v2, 0x1

    .line 410012
    aput-object v1, v0, v2

    .line 410013
    .line 410014
    sget-object v1, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/videostills/video/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 410015
    .line 410016
    const v2, 0xa9694c

    .line 410017
    .line 410018
    .line 410019
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 410020
    .line 410021
    .line 410022
    move-result v3

    .line 410023
    if-eqz v3, :cond_0

    .line 410024
    .line 410025
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 410026
    .line 410027
    .line 410028
    move-result-object p1

    .line 410029
    check-cast p1, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/videostills/video/b$f;

    .line 410030
    .line 410031
    goto :goto_1

    .line 410032
    :cond_0
    sget-object v0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/videostills/video/b$e;->b:Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/videostills/video/b$e;

    .line 410033
    .line 410034
    iget v0, v0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/videostills/video/b$e;->a:I

    .line 410035
    .line 410036
    if-ne p2, v0, :cond_1

    .line 410037
    .line 410038
    new-instance p2, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/videostills/video/b$b;

    .line 410039
    .line 410040
    invoke-direct {p2, p0, p1}, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/videostills/video/b$b;-><init>(Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/videostills/video/b;Landroid/view/ViewGroup;)V

    .line 410041
    .line 410042
    .line 410043
    goto :goto_0

    .line 410044
    :cond_1
    new-instance p2, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/videostills/video/b$a;

    .line 410045
    .line 410046
    invoke-direct {p2, p1}, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/videostills/video/b$a;-><init>(Landroid/view/ViewGroup;)V

    .line 410047
    .line 410048
    .line 410049
    :goto_0
    move-object p1, p2

    .line 410050
    iget-object p2, p1, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    new-instance v0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/videostills/video/a;

    invoke-direct {v0, p0, p1}, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/videostills/video/a;-><init>(Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/videostills/video/b;Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/videostills/video/b$f;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_1
    return-object p1
.end method
