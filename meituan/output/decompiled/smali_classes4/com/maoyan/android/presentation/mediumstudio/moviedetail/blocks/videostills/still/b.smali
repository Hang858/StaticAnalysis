.class public final Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/videostills/still/b;
.super Landroid/support/v7/widget/RecyclerView$Adapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/videostills/still/b$b;,
        Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/videostills/still/b$c;,
        Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/videostills/still/b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v7/widget/RecyclerView$Adapter<",
        "Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/videostills/still/b$c;",
        ">;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final a:Lcom/maoyan/android/router/medium/MediumRouter;

.field public final b:Lcom/maoyan/android/image/service/ImageLoader;

.field public final c:Lcom/maoyan/android/image/service/builder/d;

.field public final d:Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/videostills/still/b$a;

.field public final e:Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/videostills/still/LargeVariableProvider;

.field public f:Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/videostills/still/b$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x5f801c5969c217f3L    # -3.805455547182062E-152

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/videostills/still/b$a;)V
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
    sget-object v1, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/videostills/still/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 410013
    .line 410014
    const v2, 0x2be268

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
    const-class v0, Lcom/maoyan/android/router/medium/MediumRouter;

    .line 410028
    .line 410029
    invoke-static {p1, v0}, Lcom/maoyan/android/serviceloader/a;->a(Landroid/content/Context;Ljava/lang/Class;)Lcom/maoyan/android/serviceloader/IProvider;

    .line 410030
    .line 410031
    .line 410032
    move-result-object v0

    .line 410033
    check-cast v0, Lcom/maoyan/android/router/medium/MediumRouter;

    .line 410034
    .line 410035
    iput-object v0, p0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/videostills/still/b;->a:Lcom/maoyan/android/router/medium/MediumRouter;

    .line 410036
    .line 410037
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 410038
    .line 410039
    .line 410040
    move-result-object v0

    .line 410041
    const-class v1, Lcom/maoyan/android/image/service/ImageLoader;

    .line 410042
    .line 410043
    invoke-static {v0, v1}, Lcom/maoyan/android/serviceloader/a;->a(Landroid/content/Context;Ljava/lang/Class;)Lcom/maoyan/android/serviceloader/IProvider;

    .line 410044
    .line 410045
    .line 410046
    move-result-object v0

    .line 410047
    check-cast v0, Lcom/maoyan/android/image/service/ImageLoader;

    .line 410048
    .line 410049
    iput-object v0, p0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/videostills/still/b;->b:Lcom/maoyan/android/image/service/ImageLoader;

    .line 410050
    .line 410051
    const v0, 0x7f0809bf

    .line 410052
    .line 410053
    .line 410054
    invoke-static {v0}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 410055
    .line 410056
    .line 410057
    move-result v0

    .line 410058
    new-instance v1, Lcom/maoyan/android/image/service/builder/d$a;

    .line 410059
    .line 410060
    invoke-direct {v1}, Lcom/maoyan/android/image/service/builder/d$a;-><init>()V

    .line 410061
    .line 410062
    .line 410063
    invoke-virtual {v1, v0}, Lcom/maoyan/android/image/service/builder/d$a;->h(I)Lcom/maoyan/android/image/service/builder/d$a;

    .line 410064
    .line 410065
    .line 410066
    invoke-virtual {v1, v0}, Lcom/maoyan/android/image/service/builder/d$a;->f(I)Lcom/maoyan/android/image/service/builder/d$a;

    .line 410067
    .line 410068
    .line 410069
    invoke-virtual {v1}, Lcom/maoyan/android/image/service/builder/d$a;->c()Lcom/maoyan/android/image/service/builder/d;

    .line 410070
    .line 410071
    .line 410072
    move-result-object v0

    .line 410073
    iput-object v0, p0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/videostills/still/b;->c:Lcom/maoyan/android/image/service/builder/d;

    .line 410074
    .line 410075
    iput-object p2, p0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/videostills/still/b;->d:Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/videostills/still/b$a;

    .line 410076
    .line 410077
    const-class p2, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/videostills/still/LargeVariableProvider;

    .line 410078
    .line 410079
    invoke-static {p1, p2}, Lcom/maoyan/android/serviceloader/a;->a(Landroid/content/Context;Ljava/lang/Class;)Lcom/maoyan/android/serviceloader/IProvider;

    .line 410080
    move-result-object p1

    check-cast p1, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/videostills/still/LargeVariableProvider;

    iput-object p1, p0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/videostills/still/b;->e:Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/videostills/still/LargeVariableProvider;

    return-void
.end method


# virtual methods
.method public final getItemCount()I
    .locals 5

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v2, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/videostills/still/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0x9f4356    # 1.4626E-38f

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    :cond_0
    iget-object v1, p0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/videostills/still/b;->f:Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/videostills/still/b$b;

    if-eqz v1, :cond_1

    iget-object v1, v1, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/videostills/still/b$b;->d:Ljava/util/ArrayList;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    :cond_1
    return v0
.end method

.method public final onBindViewHolder(Landroid/support/v7/widget/RecyclerView$ViewHolder;I)V
    .locals 5

    .line 410000
    check-cast p1, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/videostills/still/b$c;

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
    new-instance v2, Ljava/lang/Integer;

    .line 410009
    .line 410010
    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 410011
    .line 410012
    .line 410013
    const/4 v3, 0x1

    .line 410014
    aput-object v2, v1, v3

    .line 410015
    .line 410016
    sget-object v2, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/videostills/still/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 410017
    .line 410018
    const v3, 0xfd59fa

    .line 410019
    .line 410020
    .line 410021
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 410022
    .line 410023
    .line 410024
    move-result v4

    .line 410025
    if-eqz v4, :cond_0

    .line 410026
    .line 410027
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 410028
    .line 410029
    .line 410030
    goto :goto_0

    .line 410031
    :cond_0
    iget-object v1, p0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/videostills/still/b;->f:Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/videostills/still/b$b;

    .line 410032
    .line 410033
    iget-object v1, v1, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/videostills/still/b$b;->d:Ljava/util/ArrayList;

    .line 410034
    .line 410035
    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 410036
    .line 410037
    .line 410038
    move-result-object v1

    .line 410039
    check-cast v1, Ljava/lang/String;

    .line 410040
    .line 410041
    iget-object v2, p1, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 410042
    .line 410043
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 410044
    .line 410045
    .line 410046
    move-result-object p2

    .line 410047
    invoke-virtual {v2, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 410048
    .line 410049
    .line 410050
    iget-object p2, p1, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/videostills/still/b$c;->b:Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/videostills/still/b;

    iget-object p2, p2, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/videostills/still/b;->b:Lcom/maoyan/android/image/service/ImageLoader;

    iget-object v2, p1, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/videostills/still/b$c;->a:Lcom/maoyan/android/common/view/RoundImageView;

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    invoke-static {v1, v0}, Lcom/maoyan/android/image/service/quality/a;->b(Ljava/lang/String;[I)Ljava/lang/String;

    move-result-object v0

    iget-object p1, p1, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/videostills/still/b$c;->b:Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/videostills/still/b;

    iget-object p1, p1, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/videostills/still/b;->c:Lcom/maoyan/android/image/service/builder/d;

    invoke-interface {p2, v2, v0, p1}, Lcom/maoyan/android/image/service/ImageLoader;->advanceLoad(Landroid/widget/ImageView;Ljava/lang/String;Lcom/maoyan/android/image/service/builder/d;)V

    :goto_0
    return-void

    nop

    :array_0
    .array-data 4
        0x8c
        0x5c
    .end array-data
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$ViewHolder;
    .locals 4

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
    sget-object p2, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/videostills/still/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 410015
    .line 410016
    const v2, 0x57948d

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
    check-cast p1, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/videostills/still/b$c;

    .line 410030
    .line 410031
    goto :goto_0

    .line 410032
    :cond_0
    new-instance p2, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/videostills/still/b$c;

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
    const v2, 0x7f0c04a6

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
    invoke-direct {p2, p0, p1}, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/videostills/still/b$c;-><init>(Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/videostills/still/b;Landroid/view/View;)V

    .line 410054
    .line 410055
    .line 410056
    iget-object p1, p2, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 410057
    .line 410058
    new-instance v0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/videostills/still/a;

    .line 410059
    .line 410060
    invoke-direct {v0, p0}, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/videostills/still/a;-><init>(Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/videostills/still/b;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    move-object p1, p2

    :goto_0
    return-object p1
.end method
