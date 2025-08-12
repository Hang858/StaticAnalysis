.class public final Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/videostills/video/d;
.super Landroid/support/v7/widget/RecyclerView$Adapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/videostills/video/d$b;,
        Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/videostills/video/d$c;,
        Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/videostills/video/d$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v7/widget/RecyclerView$Adapter<",
        "Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/videostills/video/d$c;",
        ">;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/videostills/video/d$b;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/videostills/video/d$a;

.field public c:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x1975f1860e94f1afL    # 5.043216742918417E-186

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/videostills/video/d$a;)V
    .locals 5
    .param p1    # Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/videostills/video/d$a;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 140000
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$Adapter;-><init>()V

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
    sget-object v2, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/videostills/video/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140010
    .line 140011
    const v3, 0xc63da3

    .line 140012
    .line 140013
    .line 140014
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140015
    .line 140016
    .line 140017
    move-result v4

    .line 140018
    if-eqz v4, :cond_0

    .line 140019
    .line 140020
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140021
    .line 140022
    .line 140023
    return-void

    .line 140024
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 140025
    .line 140026
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 140027
    .line 140028
    .line 140029
    iput-object v0, p0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/videostills/video/d;->a:Ljava/util/ArrayList;

    .line 140030
    .line 140031
    iput v1, p0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/videostills/video/d;->c:I

    .line 140032
    .line 140033
    iput-object p1, p0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/videostills/video/d;->b:Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/videostills/video/d$a;

    .line 140034
    .line 140035
    return-void
.end method


# virtual methods
.method public final getItemCount()I
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/videostills/video/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xd81c59

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
    iget-object v0, p0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/videostills/video/d;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public final onBindViewHolder(Landroid/support/v7/widget/RecyclerView$ViewHolder;I)V
    .locals 7
    .param p1    # Landroid/support/v7/widget/RecyclerView$ViewHolder;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 410000
    check-cast p1, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/videostills/video/d$c;

    .line 410001
    .line 410002
    const/4 v0, 0x2

    .line 410003
    new-array v1, v0, [Ljava/lang/Object;

    .line 410004
    .line 410005
    const/4 v2, 0x0

    .line 410006
    aput-object p1, v1, v2

    .line 410007
    .line 410008
    new-instance v3, Ljava/lang/Integer;

    .line 410009
    .line 410010
    invoke-direct {v3, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 410011
    .line 410012
    .line 410013
    const/4 v4, 0x1

    .line 410014
    aput-object v3, v1, v4

    .line 410015
    .line 410016
    sget-object v3, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/videostills/video/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 410017
    .line 410018
    const v5, 0x5054c4

    .line 410019
    .line 410020
    .line 410021
    invoke-static {v1, p0, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 410022
    .line 410023
    .line 410024
    move-result v6

    .line 410025
    if-eqz v6, :cond_0

    .line 410026
    .line 410027
    invoke-static {v1, p0, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 410028
    .line 410029
    .line 410030
    goto :goto_0

    .line 410031
    :cond_0
    iget-object v1, p0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/videostills/video/d;->a:Ljava/util/ArrayList;

    .line 410032
    .line 410033
    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 410034
    .line 410035
    .line 410036
    move-result-object v1

    .line 410037
    check-cast v1, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/videostills/video/d$b;

    .line 410038
    .line 410039
    iget-object v3, p1, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 410040
    .line 410041
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 410042
    .line 410043
    .line 410044
    move-result-object p2

    .line 410045
    invoke-virtual {v3, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 410046
    .line 410047
    .line 410048
    iget-object p2, p1, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/videostills/video/d$c;->a:Landroid/widget/TextView;

    .line 410049
    .line 410050
    new-array v0, v0, [Ljava/lang/Object;

    .line 410051
    .line 410052
    iget-object v3, v1, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/videostills/video/d$b;->b:Lcom/maoyan/android/data/mediumstudio/moviedetail/model/MovieVideoModule;

    .line 410053
    .line 410054
    iget-object v5, v3, Lcom/maoyan/android/data/mediumstudio/moviedetail/model/MovieVideoModule;->moduleName:Ljava/lang/String;

    .line 410055
    .line 410056
    aput-object v5, v0, v2

    .line 410057
    .line 410058
    iget v2, v3, Lcom/maoyan/android/data/mediumstudio/moviedetail/model/MovieVideoModule;->videoCount:I

    .line 410059
    .line 410060
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 410061
    .line 410062
    .line 410063
    move-result-object v2

    .line 410064
    aput-object v2, v0, v4

    .line 410065
    .line 410066
    const-string v2, "{0} {1}"

    .line 410067
    .line 410068
    invoke-static {v2, v0}, Ljava/text/MessageFormat;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 410069
    .line 410070
    .line 410071
    move-result-object v0

    .line 410072
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 410073
    .line 410074
    .line 410075
    iget-object p1, p1, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/videostills/video/d$c;->a:Landroid/widget/TextView;

    .line 410076
    .line 410077
    iget-boolean p2, v1, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/videostills/video/d$b;->a:Z

    .line 410078
    .line 410079
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setSelected(Z)V

    .line 410080
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
    new-instance v2, Ljava/lang/Integer;

    .line 410007
    .line 410008
    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 410009
    .line 410010
    .line 410011
    const/4 p2, 0x1

    .line 410012
    aput-object v2, v0, p2

    .line 410013
    .line 410014
    sget-object p2, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/videostills/video/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 410015
    .line 410016
    const v2, 0x642ef3

    .line 410017
    .line 410018
    .line 410019
    invoke-static {v0, p0, p2, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 410020
    .line 410021
    .line 410022
    move-result v3

    .line 410023
    if-eqz v3, :cond_0

    .line 410024
    .line 410025
    invoke-static {v0, p0, p2, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 410026
    .line 410027
    .line 410028
    move-result-object p1

    .line 410029
    check-cast p1, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/videostills/video/d$c;

    .line 410030
    .line 410031
    goto :goto_0

    .line 410032
    :cond_0
    new-instance p2, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/videostills/video/d$c;

    .line 410033
    .line 410034
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 410035
    .line 410036
    .line 410037
    move-result-object v0

    .line 410038
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 410039
    .line 410040
    .line 410041
    move-result-object v0

    .line 410042
    const v2, 0x7f0c04a9

    .line 410043
    .line 410044
    .line 410045
    invoke-static {v2}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 410046
    .line 410047
    .line 410048
    move-result v2

    .line 410049
    invoke-virtual {v0, v2, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 410050
    .line 410051
    .line 410052
    move-result-object p1

    .line 410053
    invoke-direct {p2, p1}, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/videostills/video/d$c;-><init>(Landroid/view/View;)V

    .line 410054
    .line 410055
    .line 410056
    iget-object p1, p2, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 410057
    .line 410058
    new-instance v0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/videostills/video/c;

    .line 410059
    .line 410060
    invoke-direct {v0, p0}, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/videostills/video/c;-><init>(Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/videostills/video/d;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    move-object p1, p2

    :goto_0
    return-object p1
.end method
